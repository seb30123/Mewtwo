#!/bin/bash
# Compile poly.c with every (compiler × optimization) combo
# and look for secret-dependent branches in poly_frommsg.

set -u
KYBER_REF="$HOME/Mewtwo/attacks/03-clangover/extension/refs/kyber/ref"
BIN_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/binaries"
DIS_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/disasm"
RES_DIR="$HOME/Mewtwo/attacks/03-clangover/extension/results"

mkdir -p "$BIN_DIR" "$DIS_DIR" "$RES_DIR"

# Symbol we want to disassemble
SYM="pqcrystals_kyber512_ref_poly_frommsg"

# Compilers and optimization levels to test
COMPILERS=(gcc-12 clang-14 clang-15 clang-16 clang-19)
OPTS=(O0 O1 O2 O3 Os)

# Header of the results CSV
echo "compiler,opt,binary_bytes,total_instructions,cond_branches,branch_list" \
    > "$RES_DIR/poly_frommsg_summary.csv"

# Header of the markdown summary
{
    echo "# poly_frommsg disassembly summary"
    echo ""
    echo "Symbol: $SYM"
    echo ""
    echo "| Compiler | Opt | Size (B) | Instructions | Cond. branches | Verdict |"
    echo "|---|---|---:|---:|---:|---|"
} > "$RES_DIR/poly_frommsg_summary.md"

for cc in "${COMPILERS[@]}"; do
    for o in "${OPTS[@]}"; do
        label="${cc}_${o}"
        out_obj="$BIN_DIR/poly_${label}.o"
        out_dis="$DIS_DIR/poly_frommsg_${label}.s"

        # Compile
        $cc "-${o}" -DKYBER_K=2 -c "$KYBER_REF/poly.c" \
            -I "$KYBER_REF" -o "$out_obj" 2>/dev/null
        if [ ! -f "$out_obj" ]; then
            echo "FAILED: $cc -$o"
            continue
        fi

        # Disassemble
        objdump -d --disassemble="$SYM" "$out_obj" > "$out_dis" 2>/dev/null

        # Function size (from symbol table)
        size=$(objdump -t "$out_obj" 2>/dev/null \
            | awk -v s="$SYM" '$NF==s {print strtonum("0x"$(NF-1))}')

        # Total instructions in the function (lines with hex offset)
        n_instr=$(grep -cE '^\s*[0-9a-f]+:\s' "$out_dis")

        # Conditional branches in the function
        n_cb=$(grep -cE '\b(b\.(eq|ne|cc|cs|lt|gt|le|ge|lo|hi|mi|pl|vs|vc)|cbz|cbnz|tbz|tbnz)\b' "$out_dis")

        # List of conditional branches (compact)
        branch_list=$(grep -oE '\b(b\.[a-z]+|cbz|cbnz|tbz|tbnz)\b' "$out_dis" \
            | sort | uniq -c | awk '{print $2 ":" $1}' | paste -sd ';' -)

        # Verdict: loop-only or potentially data-dependent?
        # Heuristic: if all branches are b.ne with same instr count as the
        # loop structure (typically 1-3 of them = loop), it's the for() loop.
        # Real positives would show tbz/tbnz on a secret-derived register.
        if [ "$n_cb" -eq 0 ]; then
            verdict="branchless"
        elif grep -qE '\b(tbz|tbnz)\b' "$out_dis"; then
            verdict="**SUSPECT (tbz/tbnz)**"
        elif [ "$n_cb" -le 2 ] && grep -qE 'b\.ne' "$out_dis"; then
            verdict="loop-only"
        else
            verdict="**MULTIPLE BRANCHES — review**"
        fi

        # Output
        printf "%-12s %-3s : %4dB  %3d instr  %2d cb  | %-30s | %s\n" \
            "$cc" "-$o" "${size:-0}" "$n_instr" "$n_cb" "$branch_list" "$verdict"

        # Append to CSV
        echo "${cc},${o},${size:-0},${n_instr},${n_cb},\"${branch_list}\"" \
            >> "$RES_DIR/poly_frommsg_summary.csv"

        # Append to markdown
        echo "| $cc | -$o | ${size:-0} | $n_instr | $n_cb | $verdict |" \
            >> "$RES_DIR/poly_frommsg_summary.md"
    done
done

echo ""
echo "Done. Results in:"
echo "  - $RES_DIR/poly_frommsg_summary.csv"
echo "  - $RES_DIR/poly_frommsg_summary.md"
