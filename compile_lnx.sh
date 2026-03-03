#!/usr/bin/env bash
set -euo pipefail

# Optimized FreeBASIC build profile (balanced for size + speed)
SRC_FILE="${1:-c64dvd-glsl.bas}"
OUT_FILE="${2:-${SRC_FILE%.bas}}"
MAP_FILE="${OUT_FILE}.map"

fbc \
  -w all \
  -fpmode fast \
  -fpu sse \
  -O 3 \
  -gen gcc \
  -s \
  -map "${MAP_FILE}" \
  "${SRC_FILE}" \
  -x "${OUT_FILE}" \
  -Wc -Ofast \
  -Wc -ffast-math \
  -Wc -ffp-contract=fast \
  -Wc -fomit-frame-pointer \
  -Wc -foptimize-sibling-calls \
  -Wc -fmerge-all-constants \
  -Wc -fdata-sections \
  -Wc -ffunction-sections \
  -Wl,--gc-sections \
  -Wc -msse2avx
