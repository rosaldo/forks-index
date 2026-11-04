#!/usr/bin/env bash
#
# commit.sh — the only way to commit here: runs the gate, writes the date version to VERSION,
# commits with the version in the subject and creates the local tag. Never pushes.
#
# Usage: scripts/commit.sh <type> "<message>"     (git add first)
#        scripts/commit.sh --gate                 gate only (push.sh uses it)
#   type: docs | fix | chore | feat | refactor
#
# This repository is an inventory with no features to version, so the version is the moment of
# the commit, YYYYMMDD-HHMMSS, and the tag has the same name.
#
# Exit: 0 committed and tagged · 1 gate or git failed · 2 usage
set -euo pipefail

ROOT="$(cd "$(dirname "$(readlink -f "${BASH_SOURCE[0]}")")/.." && pwd)"

fail() { echo "error: $*" >&2; exit 1; }
usage() { echo "Usage: $0 <docs|fix|chore|feat|refactor> \"<message>\"  |  $0 --gate" >&2; exit 2; }

gate() {
  local f headings
  while IFS= read -r f; do
    [[ -f "$ROOT/$f" ]] || continue
    bash -n "$ROOT/$f" || fail "syntax error in $f"
  done < <(git -C "$ROOT" ls-files -co --exclude-standard '*.sh')

  headings="$(grep -c '^### ' "$ROOT/README.md")" || fail "README.md has no projects"
  [[ "$headings" == "$(grep -c '^### ' "$ROOT/README.pt-BR.md")" ]] || fail "README.md and README.pt-BR.md list different projects"
  [[ "$headings" == "$(grep -c '^- \[.*(https://github.com/' "$ROOT/llms.txt")" ]] || fail "llms.txt does not list every project"
  # An API error written as if it were content is what this inventory must never publish.
  ! grep -lE '"(message|documentation_url)":' "$ROOT/README.md" "$ROOT/README.pt-BR.md" "$ROOT/llms.txt" \
    || fail "GitHub API error text inside the inventory: run scripts/update.sh again"
  echo "gate ok ($headings projects)"
}

release() {
  local type="$1" msg="$2" version subject
  git -C "$ROOT" diff --cached --quiet && [[ -z "$(git -C "$ROOT" status --porcelain VERSION)" ]] \
    && fail "nothing staged: git add first"
  version="$(date +%Y%m%d-%H%M%S)"
  git -C "$ROOT" rev-parse -q --verify "refs/tags/$version" > /dev/null && fail "tag $version already exists, try again"
  echo "$version" > "$ROOT/VERSION"
  git -C "$ROOT" add VERSION
  subject="$type($version): $msg"
  git -C "$ROOT" commit -q -m "$subject"
  git -C "$ROOT" tag -a "$version" HEAD -m "Inventory $version"
  echo "Committed: $subject"
  echo "Tag:       $version (local; nothing was sent)"
}

if [[ "${1:-}" == --gate && $# -eq 1 ]]; then gate; exit 0; fi
[[ $# -eq 2 && -n "$2" ]] || usage
case "$1" in
  docs | fix | chore | feat | refactor) ;;
  *) echo "error: unknown type '$1'" >&2; usage ;;
esac

gate
release "$1" "$2"
