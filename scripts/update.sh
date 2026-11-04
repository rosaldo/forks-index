#!/usr/bin/env bash
#
# update.sh — brings the inventory up to date: syncs every fork with its upstream, then
# rewrites README.md, README.pt-BR.md and llms.txt from what GitHub says now.
#
# Usage: scripts/update.sh [--no-sync]
#   --no-sync   rewrite the inventory only; no fork is touched on GitHub
#
# Sync rules (a fork never loses anything):
#   - only the upstream's default branch is synced, a fast-forward, never --force
#   - any other branch stays as it is; a branch named "rosaldo" is never written to
#   - a fork with its own commits on that branch is skipped and listed in the report
#
# Descriptions come from data/descriptions.tsv (name <tab> English <tab> Portuguese). A fork
# with no line there falls back to its GitHub description and is listed in the report.
#
# Exit: 0 inventory rewritten (read the report for skipped forks) · 1 failed, files untouched
set -euo pipefail

ROOT="$(cd "$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")/.." && pwd)"
export OWNER=rosaldo PROTECTED_BRANCH=rosaldo SYNC=1
ROWS="$(mktemp)"
export ROWS
trap 'rm -f "$ROWS"' EXIT

die() { printf 'error: %s\n' "$*" >&2; exit 1; }

case "${1:-}" in
  "") ;;
  --no-sync) SYNC=0 ;;
  -h | --help) sed -n '3,18p' "$0" | sed 's/^# \{0,1\}//'; exit 0 ;;
  *) die "unknown option '$1' (usage: scripts/update.sh [--no-sync])" ;;
esac
command -v gh > /dev/null || die "gh is not installed: https://cli.github.com"
command -v jq > /dev/null || die "jq is not installed"
gh auth status > /dev/null 2>&1 || die "gh is not logged in: run gh auth login"

# On an API error gh prints the error JSON to stdout: use the value only when this succeeds.
api() { gh api "$@" 2> /dev/null; }

# Prints what happened to one fork's branch.
sync_branch() {
  local name="$1" parent="$2" branch="$3" status
  [[ "$branch" != "$PROTECTED_BRANCH" ]] || { echo "skipped: protected branch $branch"; return; }
  # Base is the fork, head is the upstream: "ahead" means the upstream has commits to bring in.
  status="$(api "repos/$OWNER/$name/compare/$branch...${parent%/*}:${parent#*/}:$branch" --jq .status)" \
    || { echo "failed: cannot compare $branch with $parent"; return; }
  case "$status" in
    identical) echo "up to date" ;;
    ahead)
      if [[ "$SYNC" == 0 ]]; then echo "behind upstream on $branch (not synced)"
      elif gh repo sync "$OWNER/$name" --source "$parent" --branch "$branch" > /dev/null 2>&1; then echo "synced $branch"
      else echo "failed: gh repo sync on $branch"; fi ;;
    *) echo "skipped: own commits on $branch" ;;
  esac
}

visit_fork() {
  local name="$1" parent="$2" branch="" state="skipped: upstream no longer exists" link=""
  if [[ -n "$parent" ]] && branch="$(api "repos/$parent" --jq .default_branch)"; then
    state="$(sync_branch "$name" "$parent" "$branch")"
    link="$(api "repos/$OWNER/$name/readme?ref=$branch" --jq .html_url)" || link=""
  else
    parent=""
  fi
  # The upstream's branch may not exist in the fork: use the fork's own README then.
  [[ "$link" == https://* ]] || link="$(api "repos/$OWNER/$name/readme" --jq .html_url)" || link=""
  [[ "$link" == https://* ]] || link=""
  printf '%s\t%s\t%s\t%s\n' "$name" "$parent" "$link" "$state" >> "$ROWS"
  printf '  [%3d/%d] %s: %s\n' "$(wc -l < "$ROWS")" "$TOTAL" "$name" "$state"
}
export -f api sync_branch visit_fork

# Private forks must never reach a public inventory.
printf '==> Listing the public forks of %s\n' "$OWNER"
FORKS="$(gh repo list "$OWNER" --fork --visibility public --limit 1000 --json name,description,parent)" \
  || die "cannot list the forks of $OWNER"
TOTAL="$(jq length <<< "$FORKS")"
export TOTAL
[[ "$TOTAL" -gt 0 ]] || die "GitHub returned no forks for $OWNER"
if [[ "$SYNC" == 1 ]]; then printf '==> Syncing and reading %s forks\n' "$TOTAL"
else printf '==> Reading %s forks (no sync)\n' "$TOTAL"; fi

# shellcheck disable=SC2016
jq -r '.[] | [.name, (if .parent.name then .parent.owner.login + "/" + .parent.name else "" end)] | @tsv' <<< "$FORKS" \
  | xargs -P 8 -d '\n' -n 1 bash -c 'IFS=$'"'"'\t'"'"' read -r n p <<< "$1"; visit_fork "$n" "$p"' _

[[ "$(wc -l < "$ROWS")" -eq "$TOTAL" ]] || die "some forks were not visited; files left untouched"
printf '==> Writing README.md, README.pt-BR.md and llms.txt\n'

declare -A EN PT
while IFS=$'\t' read -r n en pt; do EN[$n]="$en" PT[$n]="$pt"; done < "$ROOT/data/descriptions.tsv"
declare -A GITHUB
while IFS=$'\t' read -r n d; do GITHUB[$n]="$d"; done < <(jq -r '.[] | [.name, (.description // "")] | @tsv' <<< "$FORKS")

# Sorted by name, ignoring leading dots and case: .vimrc is listed under V.
SORTED="$(awk -F'\t' '{k=tolower($1); sub(/^\.+/,"",k); print k"\t"$0}' "$ROWS" | LC_ALL=C sort -t$'\t' -k1,1 | cut -f2-)"
COUNT="$(wc -l <<< "$SORTED")"

group_of() {
  local c="${1#.}"; c="${c:0:1}"; c="${c^^}"
  if [[ "$c" == [A-Z] ]]; then echo "$c"; else echo "0-9"; fi
}

# The index links only the letters that have a project.
index_line() {
  local present letter
  present="$(while IFS=$'\t' read -r n _; do group_of "$n"; done <<< "$SORTED" | sort -u)"
  for letter in {A..Z} 0-9; do
    if grep -qx -- "$letter" <<< "$present"; then printf '[\\[%s\\]](#%s) ' "$letter" "${letter,,}"
    elif [[ "$letter" != 0-9 ]]; then printf '\\[%s\\] ' "$letter"; fi
  done
}

# Arguments: en|pt, "<label>|<label>|<label>" for the origin, usage and details lines, and
# the text for a fork whose upstream is gone.
render_list() {
  local lang="$1" origin="$2" usage="$3" details="$4" gone="$5" no_readme="$6" last="" g n parent link _s text
  while IFS=$'\t' read -r n parent link _s; do
    g="$(group_of "$n")"
    [[ "$g" == "$last" ]] || { printf '\n## %s\n' "$g"; last="$g"; }
    if [[ "$lang" == en ]]; then text="${EN[$n]:-${GITHUB[$n]:-}}"; else text="${PT[$n]:-${GITHUB[$n]:-}}"; fi
    printf '\n### [%s](https://github.com/%s/%s)\n\n' "$n" "$OWNER" "$n"
    printf -- '- **%s:** %s\n' "$usage" "${text:-—}"
    if [[ -n "$parent" ]]; then printf -- '- **%s:** [%s](https://github.com/%s)\n' "$origin" "$parent" "$parent"
    else printf -- '- **%s:** %s\n' "$origin" "$gone"; fi
    if [[ -n "$link" ]]; then printf -- '- **%s:** [README](%s)\n' "$details" "$link"
    else printf -- '- **%s:** %s\n' "$details" "$no_readme"; fi
  done <<< "$SORTED"
}

README_EN="$(mktemp)" README_PT="$(mktemp)" LLMS="$(mktemp)"
trap 'rm -f "$ROWS" "$README_EN" "$README_PT" "$LLMS"' EXIT

{
  printf '# forks-index: open source AI agents, MCP servers, Claude skills and LLM tools\n\n'
  printf '[\\[English\\]](README.md) [\\[Português\\]](README.pt-BR.md)\n\n%s\n\n' "$(index_line)"
  printf 'An inventory of %s open source projects forked by [%s](https://github.com/%s), explained so you can tell what each one does and how to use it with an AI without opening it. It covers AI coding agents (Claude Code, Codex, Cursor, OpenCode), agent skills, MCP servers, LLM gateways, local LLM inference, RAG and document extraction, plus the tools around them.\n\n' "$COUNT" "$OWNER" "$OWNER"
  printf 'For LLMs and crawlers: [llms.txt](llms.txt) has this list in a compact form.\n'
  render_list en "Forked from" "What it does and how to use it with AI" "Details" "the original repository no longer exists" "no README"
} > "$README_EN"

{
  printf '# forks-index: agentes de IA, servidores MCP, skills do Claude e ferramentas de LLM de código aberto\n\n'
  printf '[\\[English\\]](README.md) [\\[Português\\]](README.pt-BR.md)\n\n%s\n\n' "$(index_line)"
  printf 'Um inventário de %s projetos de código aberto com fork feito por [%s](https://github.com/%s), explicados para você saber o que cada um faz e como usar com uma IA sem precisar abrir o projeto. Cobre agentes de código com IA (Claude Code, Codex, Cursor, OpenCode), skills de agentes, servidores MCP, gateways de LLM, inferência local de LLM, RAG e extração de documentos, além das ferramentas em volta deles.\n\n' "$COUNT" "$OWNER" "$OWNER"
  printf 'Para LLMs e robôs de busca: o [llms.txt](llms.txt) traz esta lista em forma compacta.\n'
  render_list pt "Fork de" "O que faz e como usar com IA" "Detalhes" "o repositório original não existe mais" "sem README"
} > "$README_PT"

{
  printf '# forks-index\n\n> Inventory of %s open source projects forked by %s: AI coding agents, agent skills, MCP servers, LLM gateways, local LLM inference, RAG and related tools, each with how to use it with an AI.\n\n' "$COUNT" "$OWNER"
  printf -- '- [English README](README.md)\n- [README em português](README.pt-BR.md)\n\n## Projects\n\n'
  while IFS=$'\t' read -r n _; do
    printf -- '- [%s](https://github.com/%s/%s): %s\n' "$n" "$OWNER" "$n" "${EN[$n]:-${GITHUB[$n]:-}}"
  done <<< "$SORTED"
} > "$LLMS"

# Nothing is replaced until all three files exist, so a failure above leaves the old ones.
chmod 644 "$README_EN" "$README_PT" "$LLMS"
mv "$README_EN" "$ROOT/README.md"
mv "$README_PT" "$ROOT/README.pt-BR.md"
mv "$LLMS" "$ROOT/llms.txt"

printf '\n%s forks. Inventory rewritten.\n' "$COUNT"
printf '\nBy state:\n'
cut -f4 <<< "$SORTED" | sed -E 's/ on .*| [a-z_-]*\/.*//; s/^synced .*/synced/; s/^failed: .*/failed/; s/^skipped: .*/skipped/; s/^behind upstream.*/behind upstream (not synced)/' | sort | uniq -c
printf '\nNeeds your attention:\n'
awk -F'\t' -v o="$OWNER" '$4 ~ /^(skipped|failed)/ {print "  https://github.com/"o"/"$1"  "$4}' <<< "$SORTED"
while IFS=$'\t' read -r n _; do
  [[ -n "${EN[$n]:-}" && -n "${PT[$n]:-}" ]] || printf '  https://github.com/%s/%s  no line in data/descriptions.tsv (GitHub description used)\n' "$OWNER" "$n"
done <<< "$SORTED"
printf '\nNext: git add -A ; scripts/commit.sh docs "update inventory" ; scripts/push.sh\n'
