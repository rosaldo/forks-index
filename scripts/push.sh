#!/usr/bin/env bash
#
# push.sh — publishes the inventory: checks everything first, pushes the branch and the tags,
# and keeps the repository's description and topics on GitHub. RUN BY THE OWNER ONLY.
#
# Usage: scripts/push.sh
#
# Description and topics are set here because GitHub's repository search looks at the name, the
# description and the topics by default; the README only counts with the in:readme qualifier.
#
# Exit: 0 published · 1 refused or failed (the message says which step)
set -euo pipefail

ROOT="$(cd "$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")/.." && pwd)"
DESCRIPTION="Open source AI agents, MCP servers, Claude Code skills, LLM gateways and local LLM tools, explained with how to use each with an AI. Lista de projetos de IA em inglês e português."
TOPICS=(ai ai-agents agent-skills awesome-list claude claude-code claude-skills codex coding-agents forks llm llm-gateway llms-txt local-llm mcp mcp-server open-source portuguese rag self-hosted)

log() { printf '\n==> %s\n' "$*"; }
ok()  { printf '    ok  %s\n' "$*"; }
die() { printf '\nerror: %s\n' "$*" >&2; exit 1; }
g()   { git -C "$ROOT" "$@"; }

case "${1:-}" in
  "") ;;
  -h | --help) sed -n '3,10p' "$0" | sed 's/^# \{0,1\}//'; exit 0 ;;
  *) die "unknown option '$1' (usage: scripts/push.sh)" ;;
esac

BRANCH="$(g symbolic-ref -q --short HEAD)" || die "detached HEAD: check out the branch to publish"
[[ -z "$(g status --porcelain)" ]] || die "uncommitted changes: finish them with scripts/commit.sh first"
ok "clean tree on $BRANCH"
VERSION="$(cat "$ROOT/VERSION" 2> /dev/null)" && [[ -n "$VERSION" ]] || die "VERSION is missing"
g rev-parse -q --verify "refs/tags/$VERSION" > /dev/null || die "tag $VERSION does not exist: commit.sh creates it"
ok "tag $VERSION exists"
REPO="$(g remote get-url origin | sed -E 's#^(git@github\.com:|https://github\.com/)##; s#\.git$##')"
[[ "$REPO" =~ ^[^/]+/[^/]+$ ]] || die "cannot tell the GitHub repository from origin ($(g remote get-url origin))"
command -v gh > /dev/null || die "gh is not installed: https://cli.github.com"
gh auth status > /dev/null 2>&1 || die "gh is not logged in: run gh auth login"
"$ROOT/scripts/commit.sh" --gate || die "gate failed: nothing was sent"

log "git push origin $BRANCH"
g push -u origin "$BRANCH"
log "git push --tags"
g push origin --tags

log "description and topics on $REPO"
TOPIC_ARGS=()
for t in "${TOPICS[@]}"; do TOPIC_ARGS+=(--add-topic "$t"); done
gh repo edit "$REPO" --description "$DESCRIPTION" "${TOPIC_ARGS[@]}"

log "published $VERSION on $REPO"
