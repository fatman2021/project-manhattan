#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUTPUT_DIR="${1:-${ROOT_DIR}/build/optimized}"

mkdir -p "${OUTPUT_DIR}"

while IFS= read -r src; do
  rel="${src#${ROOT_DIR}/}"
  out_dir="${OUTPUT_DIR}/$(dirname "${rel}")"
  out_name="$(basename "${src}" .bas)"

  mkdir -p "${out_dir}"

  echo "Optimizing ${rel} -> ${out_dir}/${out_name}"
  fbc \
    -w all \
    -fpmode fast \
    -fpu sse \
    -O 3 \
    -gen gcc \
    -s \
    "${src}" \
    -x "${out_dir}/${out_name}" \
    -Wc -Ofast \
    -Wc -ffast-math \
    -Wc -ffp-contract=fast \
    -Wc -fomit-frame-pointer \
    -Wc -foptimize-sibling-calls \
    -Wc -fmerge-all-constants \
    -Wc -fdata-sections \
    -Wc -ffunction-sections \
    -Wl,--gc-sections \
    -Wc -msse2avx || true

done < <(find "${ROOT_DIR}" -type f -name '*.bas' -not -path '*/build/*' | sort)
