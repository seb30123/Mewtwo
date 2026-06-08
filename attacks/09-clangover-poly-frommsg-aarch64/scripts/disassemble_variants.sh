#!/usr/bin/env bash
# Disassemble poly_frommsg from each .o file, save to data/
# Then summarise critical instructions per variant.

set -e

OBJ_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects"
DATA_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/data"

SYMBOL="pqcrystals_kyber512_ref_poly_frommsg"

mkdir -p "$DATA_DIR"

echo "=== Disassembling $SYMBOL from each variant ==="
echo

for obj in "$OBJ_DIR"/*.o; do
    variant=$(basename "$obj" .o | sed 's/^poly_//')
    out="$DATA_DIR/disasm_${variant}.S"

    objdump -d --disassemble="$SYMBOL" "$obj" > "$out"
    echo "  [+] $variant -> $out ($(wc -l < $out) lines)"
done

echo
echo "=== Critical instruction census ==="
echo
printf "%-22s %6s %6s %6s %6s %6s %6s %6s %6s\n" \
    "variant" "tbz" "tbnz" "cbz" "cbnz" "b.cond" "csel" "csinv" "csneg"

for f in "$DATA_DIR"/disasm_*.S; do
    variant=$(basename "$f" .S | sed 's/^disasm_//')
    tbz=$(grep -cw "tbz" "$f" || true)
    tbnz=$(grep -cw "tbnz" "$f" || true)
    cbz=$(grep -cw "cbz" "$f" || true)
    cbnz=$(grep -cw "cbnz" "$f" || true)
    # b.cond covers b.eq, b.ne, b.lt, etc.
    bcond=$(grep -cE "\bb\.[a-z]{2,3}\b" "$f" || true)
    csel=$(grep -cw "csel" "$f" || true)
    csinv=$(grep -cw "csinv" "$f" || true)
    csneg=$(grep -cw "csneg" "$f" || true)
    printf "%-22s %6s %6s %6s %6s %6s %6s %6s %6s\n" \
        "$variant" "$tbz" "$tbnz" "$cbz" "$cbnz" "$bcond" "$csel" "$csinv" "$csneg"
done

echo
echo "Legend:"
echo "  tbz/tbnz/cbz/cbnz/b.cond  = potentially LEAKY (secret-dependent branch)"
echo "  csel/csinv/csneg          = SAFE (constant-time conditional select)"
