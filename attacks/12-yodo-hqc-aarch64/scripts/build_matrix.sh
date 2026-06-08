#!/usr/bin/env bash
# build_matrix.sh — compile gf.c avec toutes les configs, extrait gf_mul disasm,
# compte les branches conditionnelles vs csel.
set -euo pipefail

SRC=$HOME/research/pqclean/crypto_kem/hqc-128/clean
OUT=$HOME/Mewtwo/attacks/09-yodo-hqc-aarch64/data/disasm
RESULTS=$HOME/Mewtwo/attacks/09-yodo-hqc-aarch64/results
mkdir -p "$OUT" "$RESULTS"

COMPILERS=(gcc-12 clang-14 clang-15 clang-16 clang-19)
OPTS=(-O0 -O1 -O2 -O3 -Os)

CSV=$RESULTS/branch_matrix.csv
echo "compiler,opt_level,branches_cond,csel_count,inlined,target_symbol" > "$CSV"

for cc in "${COMPILERS[@]}"; do
    if ! command -v "$cc" >/dev/null 2>&1; then
        echo "skip $cc (not installed)"
        continue
    fi
    for opt in "${OPTS[@]}"; do
        tag="${cc}.${opt#-}"
        obj=/tmp/gf.${tag}.o
        asm=$OUT/gf.${tag}.pqclean.asm

        # Build
        "$cc" "$opt" -c "$SRC/gf.c" -o "$obj" 2>/dev/null || {
            echo "FAIL build $tag"
            continue
        }

        # Full disasm
        objdump -d "$obj" > "$asm"

        # Le symbole gf_carryless_mul est static — il peut être inliné ou conservé.
        # On essaye les deux : si gf_carryless_mul existe, on prend, sinon gf_mul.
        if grep -q "<gf_carryless_mul>:" "$asm"; then
            target="gf_carryless_mul"
            inlined="no"
        else
            target="PQCLEAN_HQC128_CLEAN_gf_mul"
            inlined="yes"
        fi

        # Extraire le corps de la fonction
        body=$(sed -n "/<${target}>:/,/^$/p" "$asm")

        # Compter branches conditionnelles et csel
        bcond=$(echo "$body" | grep -cE "b\.(ne|eq|lt|gt|le|ge|cs|cc|mi|pl|vs|vc|hi|ls)|cbnz|cbz|tbnz|tbz" || true)
        csel=$(echo "$body" | grep -cE "csel|csetm|cset[^a-z]|cinc|cinv|cneg" || true)

        echo "$cc,$opt,$bcond,$csel,$inlined,$target" >> "$CSV"
        echo "  [$tag] target=$target bcond=$bcond csel=$csel inlined=$inlined"
    done
done

echo ""
echo "=== Résumé matrice ==="
column -ts, "$CSV"
