#!/usr/bin/env bash
# build_matrix_vector.sh — matrice compilo × opt sur vector.c (fuite 2)
# Cible : PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight (mask64 leak)
set -euo pipefail

SRC=$HOME/research/pqclean/crypto_kem/hqc-128/clean
OUT=$HOME/Mewtwo/attacks/09-yodo-hqc-aarch64/data/disasm
RESULTS=$HOME/Mewtwo/attacks/09-yodo-hqc-aarch64/results
mkdir -p "$OUT" "$RESULTS"

# vector.c a besoin de tous les headers PQClean et de quelques helpers
INCLUDES="-I$SRC -I$HOME/research/pqclean/common"
COMPILERS=(gcc-12 clang-14 clang-15 clang-16 clang-19)
OPTS=(-O0 -O1 -O2 -O3 -Os)

CSV=$RESULTS/branch_matrix_vector.csv
echo "compiler,opt_level,branches_cond,csel_count,target_symbol,size_bytes" > "$CSV"

TARGET="PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight"

for cc in "${COMPILERS[@]}"; do
    command -v "$cc" >/dev/null 2>&1 || { echo "skip $cc"; continue; }
    for opt in "${OPTS[@]}"; do
        tag="${cc}.${opt#-}"
        obj=/tmp/vector.${tag}.o
        asm=$OUT/vector.${tag}.pqclean.asm

        "$cc" "$opt" $INCLUDES -c "$SRC/vector.c" -o "$obj" 2>/dev/null || {
            echo "  [$tag] BUILD FAILED"
            continue
        }

        objdump -d "$obj" > "$asm"

        if ! grep -q "<${TARGET}>:" "$asm"; then
            echo "  [$tag] target $TARGET not found in disasm (peut-être inliné)"
            echo "$cc,$opt,N/A,N/A,$TARGET,N/A" >> "$CSV"
            continue
        fi

        body=$(sed -n "/<${TARGET}>:/,/^$/p" "$asm")
        size=$(echo "$body" | wc -l)
        bcond=$(echo "$body" | grep -cE "b\.(ne|eq|lt|gt|le|ge|cs|cc|mi|pl|vs|vc|hi|ls)|cbnz|cbz|tbnz|tbz" || true)
        csel=$(echo "$body" | grep -cE "csel|csetm|cset[^a-z]|cinc|cinv|cneg" || true)

        echo "$cc,$opt,$bcond,$csel,$TARGET,$size" >> "$CSV"
        echo "  [$tag] bcond=$bcond csel=$csel size=$size lignes"
    done
done

echo ""
echo "=== Résumé matrice fuite 2 ==="
column -ts, "$CSV"
