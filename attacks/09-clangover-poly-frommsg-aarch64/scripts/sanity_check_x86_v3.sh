#!/usr/bin/env bash
set -e

REF_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/kyber-vulnerable/ref"
OUT_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects-x86"
DATA_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/data"
SYSROOT="/usr/x86_64-linux-gnu"

mkdir -p "$OUT_DIR"

# Pick the right disassembler for x86
if command -v llvm-objdump-16 >/dev/null; then
    DUMP="llvm-objdump-16 -d --x86-asm-syntax=intel --disassemble-symbols=pqcrystals_kyber512_ref_poly_frommsg"
elif command -v x86_64-linux-gnu-objdump >/dev/null; then
    DUMP="x86_64-linux-gnu-objdump -d -M intel --disassemble=pqcrystals_kyber512_ref_poly_frommsg"
else
    echo "No x86 disassembler available. Try: sudo apt install binutils-x86-64-linux-gnu"
    exit 1
fi
echo "Using disassembler: $DUMP"
echo

declare -A NAMES=(
    ["-Os"]="Os"
    ["-O1"]="O1"
    ["-O2 -fno-vectorize"]="O2-novec"
    ["-O3 -fno-vectorize"]="O3-novec"
)

echo "=== Cross-compiling to x86_64 with Clang 16 ==="
for flags in "-Os" "-O1" "-O2 -fno-vectorize" "-O3 -fno-vectorize"; do
    name="${NAMES[$flags]}"
    out="$OUT_DIR/poly_clang16-${name}-x86.o"
    clang-16 -target x86_64-linux-gnu --sysroot="$SYSROOT" \
        -I"$REF_DIR" -DKYBER_K=2 $flags \
        -c "$REF_DIR/poly.c" -o "$out"
    echo "  [+] $flags"
done

echo
echo "=== x86_64 census ==="
echo
printf "%-30s %5s %5s %5s %5s %15s\n" \
    "object" "test" "je" "jne" "cmov" "verdict"
echo "--------------------------------------------------------------------"
for obj in "$OUT_DIR"/*.o; do
    base=$(basename "$obj" .o)
    asm=$($DUMP "$obj")
    tst=$(echo "$asm" | grep -cE "^\s*[0-9a-f]+:.*\btest\b" || true)
    je=$(echo "$asm" | grep -cE "^\s*[0-9a-f]+:.*\bje\b" || true)
    jne=$(echo "$asm" | grep -cE "^\s*[0-9a-f]+:.*\bjne\b" || true)
    cmov=$(echo "$asm" | grep -cE "^\s*[0-9a-f]+:.*\bcmov" || true)

    if [ "$tst" -ge 1 ] && [ $((je + jne)) -gt 1 ]; then
        verdict="LEAKY (branch)"
    elif [ "$cmov" -gt 0 ]; then
        verdict="safe (cmov)"
    else
        verdict="safe (arith)"
    fi
    printf "%-30s %5s %5s %5s %5s %15s\n" "$base" "$tst" "$je" "$jne" "$cmov" "$verdict"
done

echo
echo "=== Full x86 disasm: clang-16 -Os (Purnal's exact setup) ==="
$DUMP "$OUT_DIR/poly_clang16-Os-x86.o" | tee "$DATA_DIR/disasm_clang16-Os_x86.S"
