#!/usr/bin/env bash
# Publish ledger + queue changes to GitHub so the downstream ledger (Betsy's) sees them.
# Called at the end of every scheduled literature-comb run. Only stages the ledger and
# targets.json; never force-pushes. Safe to run when nothing changed.
set -e
cd "/c/Users/tonyv/Downloads/Haven Projects/Literature Comb"
git add ledger/ targets.json comb.js generate.js config.json 2>/dev/null || true
if git diff --cached --quiet; then
  echo "publish: nothing to commit"
else
  n=$(git diff --cached -U0 ledger/bambamramfan/surviving.md | grep -c '^+## ' || true)
  git commit -q -m "Scheduled comb run $(date -u +%Y-%m-%dT%H:%MZ): ${n} new surviving entr(ies)" \
    -m "Co-Authored-By: Claude Opus 5.5 <noreply@anthropic.com>"
  echo "publish: committed ($n new surviving entries)"
fi
git pull -q --rebase origin main
git push -q origin main
echo "publish: pushed $(git log --oneline -1)"
