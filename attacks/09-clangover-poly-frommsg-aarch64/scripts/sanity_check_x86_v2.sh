#!/usr/bin/env bash
set -e

REF_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/kyber-vulnerable/ref"
OUT_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects-x86"
DATA_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/data"
SYSROOT="/usr/x86_64-linux-gnu"

mkdir -p "$OUT_DIR"

echo "=== Cross-compiling to x86_64 with Clang 16 ==="
echo

declare -A NAMES=(
    ["-Os"]="Os"
    ["-O1"]="O1"
    ["-O2 -fno-vectorize"]="O2-novec"
    ["-O3 -fno-vectorize"]="O3-novec"
)

for flags in "-Os" "-O1" "-O2 -fno-vectorize" "-O3 -fno-vectorize"; do
    name="${NAMES[$flags]}"
    out="$OUT_DIR/poly_clang16-${name}-x86.o"
    echo "[*] $flags -> $(basename $out)"
    clang-16 -target x86_64-linux-gnu --sysroot="$SYSROOT" \
        -I"$REF_DIR" -DKYBER_K=2 $flags \
        -c "$REF_DIR/poly.c" -o "$out"
done

echo
echo "=== x86_64 census (looking for the leaky branch) ==="
echo
printf "%-40s %5s %5s %5s %5s %6s\n" \
    "object (x86_64)" "test" "jz/je" "jne" "cmov" "verdict"
echo "----------------------------------------------------------------------"
for obj in "$OUT_DIR"/*.o; do
    base=$(basename "$obj" .o)
    asm=$(objdump -d -M intel --disassemble=pqcrystals_kyber512_ref_poly_frommsg "$obj")
    tst=$(echo "$asm" | grep -cE "^\s+[0-9a-f]+:.*\btest\b" || true)
    jz=$(echo "$asm" | grep -cE "^\s+[0-9a-f]+:.*\bj[ez]\b" || true)
    jne=$(echo "$asm" | grep -cE "^\s+[0-9a-f]+:.*\bjne\b" || true)
    cmov=$(echo "$asm" | grep -cE "^\s+[0-9a-f]+:.*\bcmov" || true)

    if [ "$tst" -gt 1 ] && ([ "$jz" -gt 0 ] || [ "$jne" -gt 0 ]); then
        verdict="LEAKY"
    elif [ "$cmov" -gt 0 ]; then
        verdict="safe(cmov)"
    else
        verdict="safe(arith)"
    fi
    printf "%-40s %5s %5s %5s %5s %6s\n" "$base" "$tst" "$jz" "$jne" "$cmov" "$verdict"
done

echo
echo "=== Full disasm of clang-16 -Os x86 (Purnal's exact setup) ==="
objdump -d -M intel --disassemble=pqcrystals_kyber512_ref_poly_frommsg \
    "$OUT_DIR/poly_clang16-Os-x86.o" | tee "$DATA_DIR/disasm_clang16-Os_x86.S"
