#!/usr/bin/env bash
set -e

REF_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/kyber-vulnerable/ref"
OUT_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects-x86-crosscompile"
DATA_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/data"

mkdir -p "$OUT_DIR"

echo "=== Cross-compiling poly.c with Clang 16 to x86_64 ==="
echo "(Same compiler, same source, only target differs)"
echo

for flags in "-Os" "-O1" "-O2 -fno-vectorize" "-O3 -fno-vectorize"; do
    safe=$(echo "${flags}" | tr ' -' '__')
    out="$OUT_DIR/poly_x86-crosscompile_clang-16${safe}.o"
    clang-16 -target x86_64-linux-gnu \
        -I"$REF_DIR" -DKYBER_K=2 $flags \
        -c "$REF_DIR/poly.c" -o "$out" 2>/dev/null
done

echo "=== Census on x86_64 cross-compiled binaries ==="
echo
printf "%-50s %5s %5s %5s %5s\n" \
    "object (x86_64)" "test" "jz/je" "jnz/jne" "cmov"
echo "----------------------------------------------------------------------------"
for obj in "$OUT_DIR"/*.o; do
    base=$(basename "$obj" .o)
    asm=$(objdump -d -M intel --disassemble=pqcrystals_kyber512_ref_poly_frommsg "$obj")
    test_count=$(echo "$asm" | grep -cE "\btest\b" || true)
    jz=$(echo "$asm" | grep -cE "\bj[ez]\b" || true)
    jnz=$(echo "$asm" | grep -cE "\bjn[ez]\b" || true)
    cmov=$(echo "$asm" | grep -cE "\bcmov" || true)
    printf "%-50s %5s %5s %5s %5s\n" "$base" "$test_count" "$jz" "$jnz" "$cmov"
done

echo
echo "=== Full disasm of x86 Clang 16 -Os (the EXACT Purnal setup) ==="
objdump -d -M intel --disassemble=pqcrystals_kyber512_ref_poly_frommsg \
    "$OUT_DIR/poly_x86-crosscompile_clang-16__Os.o" > "$DATA_DIR/disasm_clang16-Os_x86.S"
cat "$DATA_DIR/disasm_clang16-Os_x86.S"
