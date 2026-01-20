#!/usr/bin/env bash
set -euo pipefail

MONTH=$(date +"%Y-%m")
DATE=$(date +"%Y-%m-%d")
OUT="reports/report-${MONTH}.md"

SIGNED_COMMITS=$(git log --since="${MONTH}-01" --pretty=format:%H --show-signature | grep -c "Good signature" || true)
PRS_COUNT=$(gh pr list --state merged --search "merged:${MONTH}-01..${DATE}" --json number --jq length || echo 0)
TAGS=$(git tag --list | tr '\n' ' ')

DOCS_LINT_STATUS="see GitHub Actions"
SECURITY_STATUS="see GitHub Actions"

sed \
  -e "s/{{MONTH}}/${MONTH}/g" \
  -e "s/{{DATE}}/${DATE}/g" \
  -e "s/{{SIGNED_COMMITS}}/${SIGNED_COMMITS}/g" \
  -e "s/{{PRS_COUNT}}/${PRS_COUNT}/g" \
  -e "s/{{TAGS}}/${TAGS}/g" \
  -e "s/{{DOCS_LINT_STATUS}}/${DOCS_LINT_STATUS}/g" \
  -e "s/{{SECURITY_STATUS}}/${SECURITY_STATUS}/g" \
  -e "s/{{NOTES}}/Automated snapshot./g" \
  templates/report.md > "${OUT}"

echo "Generated ${OUT}"

