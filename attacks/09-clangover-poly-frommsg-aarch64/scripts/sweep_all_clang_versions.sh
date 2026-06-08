#!/usr/bin/env bash
set -e

REF_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/kyber-vulnerable/ref"
OUT_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects-sweep"
DATA_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/data"

mkdir -p "$OUT_DIR"

CLANGS=("clang-14" "clang-15" "clang-16" "clang-19")
FLAGS=("-Os" "-O1" "-O2 -fno-vectorize" "-O3 -fno-vectorize")

echo "=== Compiling ${#CLANGS[@]} Clang versions x ${#FLAGS[@]} optim levels = $((${#CLANGS[@]}*${#FLAGS[@]})) variants ==="
echo

for cc in "${CLANGS[@]}"; do
    for flags in "${FLAGS[@]}"; do
        safe=$(echo "${flags}" | tr ' -' '__')
        out="$OUT_DIR/poly_${cc}${safe}.o"
        $cc -I"$REF_DIR" -DKYBER_K=2 $flags -c "$REF_DIR/poly.c" -o "$out" 2>/dev/null
    done
done

echo "=== Census across all 16 variants ==="
echo
printf "%-45s %5s %5s %5s %5s %5s\n" \
    "object" "tbz" "tbnz" "cbz" "cbnz" "b.cond"
echo "------------------------------------------------------------------------"
for obj in "$OUT_DIR"/*.o; do
    base=$(basename "$obj" .o)
    asm=$(objdump -d --disassemble=pqcrystals_kyber512_ref_poly_frommsg "$obj")
    tbz=$(echo "$asm" | grep -cw "tbz" || true)
    tbnz=$(echo "$asm" | grep -cw "tbnz" || true)
    cbz=$(echo "$asm" | grep -cw "cbz" || true)
    cbnz=$(echo "$asm" | grep -cw "cbnz" || true)
    bcond=$(echo "$asm" | grep -cE "\bb\.[a-z]{2,3}\b" || true)
    printf "%-45s %5s %5s %5s %5s %5s\n" "$base" "$tbz" "$tbnz" "$cbz" "$cbnz" "$bcond"
done

# Save the full disassembly of the most-prone variant (clang-16 -Os, Purnal's reference)
echo
echo "=== Saving full disasm of clang-16 -Os (Purnal's reference setup) ==="
objdump -d --disassemble=pqcrystals_kyber512_ref_poly_frommsg \
    "$OUT_DIR/poly_clang-16__Os.o" > "$DATA_DIR/disasm_clang16-Os_aarch64.S"
cat "$DATA_DIR/disasm_clang16-Os_aarch64.S"
