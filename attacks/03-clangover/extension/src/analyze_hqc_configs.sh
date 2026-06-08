#!/bin/bash
# Compile HQC-128 source files with every (compiler × opt) combo
# and look for secret-dependent branches in critical functions.

set -u
HQC_REF="$HOME/Mewtwo/attacks/03-clangover/extension/refs/liboqs-0.13.0/src/kem/hqc/pqclean_hqc-128_clean"
BIN_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/binaries_hqc"
DIS_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/disasm_hqc"
RES_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/results"

mkdir -p "$BIN_DIR" "$DIS_DIR" "$RES_DIR"

# Critical functions to disassemble (those handling secret data during decap)
FUNCTIONS=(
    "PQCLEAN_HQC128_CLEAN_reed_muller_decode"
    "PQCLEAN_HQC128_CLEAN_reed_solomon_decode"
    "PQCLEAN_HQC128_CLEAN_code_decode"
)

# Source files corresponding to those functions
SRCS=("reed_muller.c" "reed_solomon.c" "code.c")

# Compilers and optimization levels to test
COMPILERS=(gcc-12 clang-14 clang-15 clang-16 clang-19)
OPTS=(O0 O1 O2 O3 Os)

# CSV header
echo "compiler,opt,source,function,size_bytes,total_instr,cond_branches,verdict" \
    > "$RES_DIR/hqc_summary.csv"

{
    echo "# HQC-128 disassembly summary (liboqs 0.13.0 / PQClean)"
    echo ""
    echo "Functions tested: ${FUNCTIONS[@]}"
    echo ""
    echo "| Compiler | Opt | Function | Size | Instr | Cond.br. | Verdict |"
    echo "|---|---|---|---:|---:|---:|---|"
} > "$RES_DIR/hqc_summary.md"

for cc in "${COMPILERS[@]}"; do
    for o in "${OPTS[@]}"; do
        for i in "${!SRCS[@]}"; do
            src="${SRCS[$i]}"
            fn="${FUNCTIONS[$i]}"
            label="${cc}_${o}_${src%.c}"
            out_obj="$BIN_DIR/hqc_${label}.o"

            # Compile (with all HQC headers in include path)
            $cc "-${o}" -c "$HQC_REF/$src" \
                -I "$HQC_REF" \
                -I "$HOME/Mewtwo/attacks/03-clangover/extension/refs/liboqs-0.13.0/src/common/pqclean_shims" \
                -o "$out_obj" 2>/dev/null
            if [ ! -f "$out_obj" ]; then
                echo "FAILED: $cc -$o $src"
                continue
            fi

            # Disassemble the critical function
            out_dis="$DIS_DIR/${fn}_${label}.s"
            objdump -d --disassemble="$fn" "$out_obj" > "$out_dis" 2>/dev/null

            # Symbol size
            size=$(objdump -t "$out_obj" 2>/dev/null \
                | awk -v s="$fn" '$NF==s {print $(NF-1)}')
            size_dec=$((16#${size:-0}))

            # Total instructions
            n_instr=$(grep -cE '^\s*[0-9a-f]+:\s' "$out_dis")

            # Conditional branches
            n_cb=$(grep -cE '\b(b\.(eq|ne|cc|cs|lt|gt|le|ge|lo|hi|mi|pl|vs|vc)|cbz|cbnz|tbz|tbnz)\b' "$out_dis")

            # Heuristic verdict
            if [ "$n_instr" -eq 0 ]; then
                verdict="N/A (not found)"
            elif [ "$n_cb" -eq 0 ]; then
                verdict="branchless"
            elif [ "$n_cb" -le 4 ]; then
                verdict="few branches (loops?)"
            elif [ "$n_cb" -le 15 ]; then
                verdict="moderate branches"
            else
                verdict="**MANY BRANCHES — review**"
            fi

            printf "%-9s %-3s : %-45s  %4d B  %4d instr  %3d cb  | %s\n" \
                "$cc" "-$o" "$fn" "$size_dec" "$n_instr" "$n_cb" "$verdict"

            echo "${cc},${o},${src},${fn},${size_dec},${n_instr},${n_cb},\"${verdict}\"" \
                >> "$RES_DIR/hqc_summary.csv"
            echo "| $cc | -$o | $fn | $size_dec | $n_instr | $n_cb | $verdict |" \
                >> "$RES_DIR/hqc_summary.md"
        done
    done
done

echo ""
echo "Done. Results in:"
echo "  - $RES_DIR/hqc_summary.csv"
echo "  - $RES_DIR/hqc_summary.md"
