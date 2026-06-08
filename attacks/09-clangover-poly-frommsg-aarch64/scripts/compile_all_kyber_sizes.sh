#!/usr/bin/env bash
set -e

REF_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/kyber-vulnerable/ref"
OUT_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects-all-K"

mkdir -p "$OUT_DIR"

declare -A VARIANTS=(
    ["clang-Os"]="clang -Os"
    ["clang-O1"]="clang -O1"
    ["clang-O2-novec"]="clang -O2 -fno-vectorize"
    ["clang-O3-novec"]="clang -O3 -fno-vectorize"
)

# Kyber512 = K=2, Kyber768 = K=3, Kyber1024 = K=4
for K in 2 3 4; do
    case $K in
        2) name="kyber512" ;;
        3) name="kyber768" ;;
        4) name="kyber1024" ;;
    esac

    for variant in "${!VARIANTS[@]}"; do
        cmd="${VARIANTS[$variant]}"
        ${cmd} -I"$REF_DIR" -DKYBER_K=$K -c "$REF_DIR/poly.c" \
            -o "$OUT_DIR/poly_${name}_${variant}.o"
    done
done

echo
echo "Census across all parameter sets:"
echo
printf "%-30s %6s %6s %6s\n" "object" "tbz" "tbnz" "b.cond"
for obj in "$OUT_DIR"/*.o; do
    base=$(basename "$obj" .o)
    # Find the namespaced symbol (different for each K)
    sym=$(nm "$obj" | grep -oE '[a-z0-9_]+_poly_frommsg' | head -1)
    asm=$(objdump -d --disassemble="$sym" "$obj")
    tbz=$(echo "$asm" | grep -cw "tbz" || true)
    tbnz=$(echo "$asm" | grep -cw "tbnz" || true)
    bcond=$(echo "$asm" | grep -cE "\bb\.[a-z]{2,3}\b" || true)
    printf "%-30s %6s %6s %6s\n" "$base" "$tbz" "$tbnz" "$bcond"
done
