#!/bin/bash
# Compile reed_solomon.c with -fno-inline (and remove static via macro)
# so each sub-function gets its own disassembly. This gives us
# apples-to-apples comparisons across (compiler × opt) combos.

set -u
HQC_REF="$HOME/Mewtwo/attacks/03-clangover/extension/refs/liboqs-0.13.0/src/kem/hqc/pqclean_hqc-128_clean"
BIN_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni"
DIS_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/disasm_hqc_ni"
RES_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/results"

mkdir -p "$BIN_DIR" "$DIS_DIR"

# Sub-functions to analyze (we override `static` to expose them as symbols)
FUNCS=(
    "compute_syndromes"
    "compute_elp"
    "compute_roots"
    "compute_z_poly"
    "compute_error_values"
    "correct_errors"
)

COMPILERS=(gcc-12 clang-14 clang-15 clang-16 clang-19)
OPTS=(O0 O1 O2 O3 Os)

# CSV header
echo "compiler,opt,function,size_bytes,total_instr,cond_branches,verdict" \
    > "$RES_DIR/hqc_no_inline_summary.csv"

{
    echo "# reed_solomon.c sub-functions analysis (with -fno-inline)"
    echo ""
    echo "Source: liboqs 0.13.0 / PQCLEAN_HQC128_CLEAN / reed_solomon.c"
    echo "Compiled with -fno-inline and -Dstatic= to expose sub-functions."
    echo ""
    echo "| Compiler | Opt | Function | Size | Instr | Cond.br. | Verdict |"
    echo "|---|---|---|---:|---:|---:|---|"
} > "$RES_DIR/hqc_no_inline_summary.md"

for cc in "${COMPILERS[@]}"; do
    for o in "${OPTS[@]}"; do
        label="${cc}_${o}"
        out_obj="$BIN_DIR/rs_${label}.o"

        # Compile with -fno-inline AND with -Dstatic= to turn 'static' into nothing
        # That way the sub-functions get external symbols and are not inlined.
        $cc "-${o}" -fno-inline "-Dstatic=" -c "$HQC_REF/reed_solomon.c" \
            -I "$HQC_REF" \
            -I "$HOME/Mewtwo/attacks/03-clangover/extension/refs/liboqs-0.13.0/src/common/pqclean_shims" \
            -o "$out_obj" 2>/dev/null
        if [ ! -f "$out_obj" ]; then
            echo "FAILED: $cc -$o"
            continue
        fi

        for fn in "${FUNCS[@]}"; do
            out_dis="$DIS_DIR/${fn}_${label}.s"
            objdump -d --disassemble="$fn" "$out_obj" > "$out_dis" 2>/dev/null

            size_hex=$(objdump -t "$out_obj" 2>/dev/null \
                | awk -v s="$fn" '$NF==s {print $(NF-1)}')
            size_dec=$((16#${size_hex:-0}))

            n_instr=$(grep -cE '^\s*[0-9a-f]+:\s' "$out_dis")
            n_cb=$(grep -cE '\b(b\.(eq|ne|cc|cs|lt|gt|le|ge|lo|hi|mi|pl|vs|vc)|cbz|cbnz|tbz|tbnz)\b' "$out_dis")

            if [ "$n_instr" -eq 0 ]; then
                verdict="N/A"
            elif [ "$n_cb" -eq 0 ]; then
                verdict="branchless"
            elif [ "$n_cb" -le 3 ]; then
                verdict="few (likely loops)"
            elif [ "$n_cb" -le 8 ]; then
                verdict="moderate"
            else
                verdict="**MANY**"
            fi

            printf "%-9s %-3s : %-22s  %4dB  %4di  %3dcb  | %s\n" \
                "$cc" "-$o" "$fn" "$size_dec" "$n_instr" "$n_cb" "$verdict"

            echo "${cc},${o},${fn},${size_dec},${n_instr},${n_cb},\"${verdict}\"" \
                >> "$RES_DIR/hqc_no_inline_summary.csv"
            echo "| $cc | -$o | $fn | $size_dec | $n_instr | $n_cb | $verdict |" \
                >> "$RES_DIR/hqc_no_inline_summary.md"
        done
        echo "---"
    done
done

echo ""
echo "Done."
