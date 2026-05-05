# Attack 02 — Clangover on Cortex-A76 (Optimization-Level Mapping)

> **Result**: Clangover manifests on AArch64 *only* at clang `-O0`.
> From `-O1` onwards, the AArch64 backend applies division-by-constant
> strength reduction, eliminating the variable-time instruction.
> Production builds (always `-O2`+) are safe.

## Reference

Bertoni G., Daemen J., Hoffert S., Peeters M., Van Assche G., Van Keer R.
*KyberSlash strikes again: Compiler-induced timing leaks in patched ML-KEM.*
IACR ePrint 2024/523, May 2024.

## What this attack tests

KyberSlash (attack #1) was patched by replacing `t / KYBER_Q` with a
constant-time multiply-shift. Clangover is the observation that some
compilers may *re-optimize* multiply-shift back into a hardware
division instruction, undoing the patch silently.

This work maps the precise conditions under which Clang on AArch64
(Raspberry Pi 5) does or does not generate a variable-time division.

## Headline result

| Optimization | Binary instruction | Defense layer that protects |
|--------------|--------------------|-----------------------------|
| clang -O0    | `sdiv` (variable-time on M4, constant-time on A76) | Hardware (A76 divider) |
| clang -O1    | `umull` + `lsr` (constant-time)                    | Compiler (strength reduction) |
| clang -O2    | `umull` + `lsr` (constant-time)                    | Compiler |
| clang -O3    | shifts only (constant-time)                        | Compiler |
| gcc -O2      | shifts only (constant-time)                        | Compiler |

The patched source (liboqs 0.13.0) is constant-time at every level.

## Implications

Modern ARM platforms running production builds (kernel, libraries, apps —
all built with -O2 or higher) are **not affected by Clangover** in
Kyber's compression functions. This includes:

- Raspberry Pi 5 and other Cortex-A76 boards
- Snapdragon 855+ smartphones
- AWS Graviton 2/3 cloud servers
- Most modern Apple Silicon (after similar verification on M-series)

The attack remains relevant for:
- Embedded systems compiled with `-O0` for debugging
- Cortex-M4 microcontrollers (separate analysis required)
- Other PQC operations not covered here (rejection sampling, etc.)

See `lab_notes.md` for full methodology, raw disassembly, and caveats.

## Reproduce

```bash
sudo apt install -y clang lld llvm-dev

git clone https://github.com/open-quantum-safe/liboqs.git
cd liboqs && git checkout 0.9.0

for opt in O0 O1 O2 O3; do
  mkdir -p build-clang-$opt && cd build-clang-$opt
  CC=clang CFLAGS="-$opt" cmake -GNinja .. -DOQS_USE_OPENSSL=OFF -DOQS_BUILD_ONLY_LIB=ON
  ninja
  cd ..
done

POLY="src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o"
NAME="pqcrystals_kyber512_ref_poly_compress"

for opt in O0 O1 O2 O3; do
  echo "=== clang -$opt ==="
  objdump -d --disassemble=$NAME build-clang-$opt/$POLY \
    | grep -E "udiv|sdiv|umull|lsr"
done
```

## License

Code: MIT. Disassembly artifacts: CC-BY-4.0.
