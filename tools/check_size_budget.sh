#!/usr/bin/env bash
set -euo pipefail

# Enforce the Project Manhattan self-contained binary budget.
# Usage:
#   tools/check_size_budget.sh <file> [max_mb]
# Examples:
#   tools/check_size_budget.sh c64dvd-glsl.exe
#   tools/check_size_budget.sh c64dvd-glsl.exe 16

if [[ ${1:-} == "" ]]; then
  echo "Usage: $0 <file> [max_mb]" >&2
  exit 2
fi

artifact="$1"
max_mb="${2:-16}"

if [[ ! -f "$artifact" ]]; then
  echo "ERROR: artifact not found: $artifact" >&2
  exit 2
fi

size_bytes=$(wc -c < "$artifact")
max_bytes=$((max_mb * 1024 * 1024))

printf 'Artifact: %s\n' "$artifact"
printf 'Size: %d bytes\n' "$size_bytes"
printf 'Budget: %d MB (%d bytes)\n' "$max_mb" "$max_bytes"

if (( size_bytes > max_bytes )); then
  echo "FAIL: artifact exceeds size budget by $((size_bytes - max_bytes)) bytes" >&2
  exit 1
fi

echo "PASS: artifact is within the size budget"
