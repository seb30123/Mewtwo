#!/bin/bash
# Focused scan on functions with the Clangover-style `mask = -bit` pattern.

set -u
HQC_REF="$HOME/Mewtwo/attacks/03-clangover/extension/refs/liboqs-0.13.0/src/kem/hqc/pqclean_hqc-128_clean"
SHIMS="$HOME/Mewtwo/attacks/03-clangover/extension/refs/liboqs-0.13.0/src/common/pqclean_shims"
BIN_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/binaries_patterns"
DIS_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/disasm_patterns"
RES_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/results"

mkdir -p "$BIN_DIR" "$DIS_DIR"

# Targets: (source_file, function_name)
declare -a TARGETS=(
    "reed_muller.c:find_peaks"
    "reed_muller.c:expand_and_sum"
    "reed_muller.c:hadamard"
    "vector.c:compare_u32"
    "vector.c:cond_sub"
    "vector.c:single_bit_mask"
    "vector.c:reduce"
    "vector.c:PQCLEAN_HQC128_CLEAN_vect_compare"
    "vector.c:PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight"
)

COMPILERS=(gcc-12 clang-14 clang-15 clang-16 clang-19)
OPTS=(O0 O1 O2 O3 Os)

echo "compiler,opt,source,function,size_bytes,total_instr,cond_branches,verdict" \
    > "$RES_DIR/clangover_patterns.csv"

{
    echo "# Clangover pattern analysis on HQC-128 functions (liboqs 0.13.0)"
    echo ""
    echo "Targets: functions implementing the \`mask = -bit\` pattern."
    echo "Compiled with -fno-inline and -Dstatic= to isolate each function."
    echo ""
    echo "| Compiler | Opt | Source | Function | Size | Instr | Cond.br. | Verdict |"
    echo "|---|---|---|---|---:|---:|---:|---|"
} > "$RES_DIR/clangover_patterns.md"

for cc in "${COMPILERS[@]}"; do
    for o in "${OPTS[@]}"; do
        # Compile each source file once per (compiler, opt) with -fno-inline
        for src_file in reed_muller.c vector.c; do
            label="${cc}_${o}_${src_file%.c}"
            out_obj="$BIN_DIR/${label}.o"

            $cc "-${o}" -fno-inline "-Dstatic=" "-Dinline=" \
                -c "$HQC_REF/$src_file" \
                -I "$HQC_REF" -I "$SHIMS" \
                -o "$out_obj" 2>/dev/null
        done

        # For each target, disassemble it from the right .o
        for tgt in "${TARGETS[@]}"; do
            src_file="${tgt%%:*}"
            fn="${tgt##*:}"
            label="${cc}_${o}_${src_file%.c}"
            out_obj="$BIN_DIR/${label}.o"
            out_dis="$DIS_DIR/${fn}_${cc}_${o}.s"

            objdump -d --disassemble="$fn" "$out_obj" > "$out_dis" 2>/dev/null

            size_hex=$(objdump -t "$out_obj" 2>/dev/null \
                | awk -v s="$fn" '$NF==s {print $(NF-1)}')
            size_dec=$((16#${size_hex:-0}))

            n_instr=$(grep -cE '^\s*[0-9a-f]+:\s' "$out_dis")
            n_cb=$(grep -cE '\b(b\.(eq|ne|cc|cs|lt|gt|le|ge|lo|hi|mi|pl|vs|vc)|cbz|cbnz|tbz|tbnz)\b' "$out_dis")

            if [ "$n_instr" -eq 0 ]; then
                verdict="N/A"
            elif [ "$n_cb" -eq 0 ]; then
                verdict="branchless ✓"
            elif [ "$n_cb" -le 2 ]; then
                verdict="few (loop?)"
            elif [ "$n_cb" -le 5 ]; then
                verdict="moderate"
            else
                verdict="**MANY**"
            fi

            printf "%-9s %-3s : %-15s %-40s  %4dB  %3di  %2dcb  | %s\n" \
                "$cc" "-$o" "$src_file" "$fn" "$size_dec" "$n_instr" "$n_cb" "$verdict"

            echo "${cc},${o},${src_file},${fn},${size_dec},${n_instr},${n_cb},\"${verdict}\"" \
                >> "$RES_DIR/clangover_patterns.csv"
            echo "| $cc | -$o | $src_file | $fn | $size_dec | $n_instr | $n_cb | $verdict |" \
                >> "$RES_DIR/clangover_patterns.md"
        done
        echo ""
    done
done

echo "Done."
