#!/usr/bin/env bash
# Compile poly.c with 6 different compiler/flag configurations
# Output: one .o file per variant in firmware/objects/

set -e

REF_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/kyber-vulnerable/ref"
OUT_DIR="$HOME/Mewtwo/attacks/09-clangover-poly-frommsg-aarch64/firmware/objects"

mkdir -p "$OUT_DIR"

# Common include flags
INCLUDES="-I$REF_DIR"
# Kyber512 by default (KYBER_K=2)
DEFINES="-DKYBER_K=2"

declare -A VARIANTS=(
    ["clang-O0"]="clang -O0"
    ["clang-Os"]="clang -Os"
    ["clang-O1"]="clang -O1"
    ["clang-O2-novec"]="clang -O2 -fno-vectorize"
    ["clang-O3-novec"]="clang -O3 -fno-vectorize"
    ["gcc-O2"]="gcc -O2"
)

for variant in "${!VARIANTS[@]}"; do
    cmd="${VARIANTS[$variant]}"
    echo "[*] Building $variant ($cmd)"
    $cmd $INCLUDES $DEFINES -c "$REF_DIR/poly.c" -o "$OUT_DIR/poly_${variant}.o"
done

echo
echo "[+] Built $(ls $OUT_DIR/*.o | wc -l) object files in $OUT_DIR"
ls -la "$OUT_DIR/"
