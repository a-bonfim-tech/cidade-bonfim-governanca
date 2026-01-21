#!/usr/bin/env bash
set -euo pipefail

# Source of truth
SRC_DECISIONS="governance/decisions"
SRC_ADRS="governance/adrs"

# Pages mirror
DST_DECISIONS="docs/governance/decisions"
DST_ADRS="docs/governance/adrs"

mkdir -p "$DST_DECISIONS" "$DST_ADRS"

# Mirror decisions
if [ -d "$SRC_DECISIONS" ]; then
  rsync -a --delete --exclude 'README.md' "$SRC_DECISIONS"/ "$DST_DECISIONS"/
  # Keep a Pages-friendly README copy too (optional; remove if you want only index.md)
  if [ -f "$SRC_DECISIONS/README.md" ]; then
    cp "$SRC_DECISIONS/README.md" "$DST_DECISIONS/README.md"
  fi
fi

# Mirror ADRs
if [ -d "$SRC_ADRS" ]; then
  rsync -a --delete "$SRC_ADRS"/ "$DST_ADRS"/
fi

# Optional guard: ensure Pages mirror stays deterministic
echo "Sync done."
