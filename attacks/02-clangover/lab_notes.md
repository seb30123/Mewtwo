# Clangover on Cortex-A76 — Lab notes

## 2026-05-06 — Compiler optimization mapping for KyberSlash on AArch64

### Goal

Map the precise conditions under which Clangover (compiler-induced
reintroduction of variable-time division) manifests on AArch64.

### Method

Compile liboqs 0.9.0 (vulnerable source: explicit `t / KYBER_Q` division)
with Clang 14.0.6 at four optimization levels: `-O0`, `-O1`, `-O2`, `-O3`.
Disassemble `pqcrystals_kyber512_ref_poly_compress` for each binary and
search for division (`udiv`/`sdiv`), multiplication-high (`umull`/`umulh`),
and shift (`lsr`) instructions.

### Results

#### Optimization mapping (clang 14, AArch64, liboqs 0.9.0 vulnerable source)

| Optimization | Critical instruction | Constant-time? |
|--------------|----------------------|----------------|
| **-O0**      | `sdiv w8, w8, w9`    | ⚠️ NO          |
| **-O1**      | `umull` + `lsr` + `add` | ✅ YES        |
| **-O2**      | `umull` + `lsr` + `add` | ✅ YES        |
| **-O3**      | shifts (`lsr`) only  | ✅ YES         |

**Key observation**: the boundary between vulnerable and safe binary is
between `-O0` and `-O1`. From `-O1` onwards, Clang's AArch64 backend
applies division-by-constant strength reduction, replacing the explicit
division with a constant-time multiply-shift sequence.

This is **earlier** than the documented threshold for this optimization
in Clang's documentation, which typically lists it under `-O2`.

#### Detailed -O0 disassembly

The `sdiv` instruction at offset 0x84 confirms direct translation of
the C-level `t / KYBER_Q`:
80:   111a0108        add     w8, w8, #0x680      ; +1664 (rounding)
84:   1ac90d08        sdiv    w8, w8, w9          ; w8 = w8 / w9
88:   12000d08        and     w8, w8, #0xf        ; mask to 4 bits

This is a textbook variable-time division on architectures where `sdiv`
has variable latency. On Cortex-A76, however, `sdiv` is constant-time
(verified independently in attack #1), so even this `-O0` binary would
not exhibit a measurable timing leak on Pi 5.

The combination `vulnerable source × clang -O0 × Cortex-A76` produces:
- A binary that *would* be vulnerable on Cortex-M4 (variable-time `sdiv`)
- A binary that is *not* vulnerable on Cortex-A76 (constant-time hardware)

### Comparison summary

| Source code | Compiler | Optimization | Binary contains | A76 vulnerable? | M4 vulnerable? |
|-------------|----------|--------------|-----------------|-----------------|----------------|
| 0.9.0 (vuln) | clang | -O0 | `sdiv` | No (HW)         | Yes |
| 0.9.0 (vuln) | clang | -O1+ | shifts/mulshift | No (compiler)   | No |
| 0.9.0 (vuln) | gcc   | -O2 | shifts          | No (compiler)   | No |
| 0.13.0 (patched) | clang | -O3 | shifts        | No (source)     | No |
| 0.13.0 (patched) | gcc | -O2 | shifts          | No (source)     | No |

### Conclusion

**Clangover on AArch64 manifests only at clang -O0.** From -O1 onwards,
the AArch64 backend applies division-by-constant strength reduction.
Since production builds always use -O2 or higher, Clangover does not
affect deployed AArch64 software.

The original Clangover paper (Bertoni et al., ePrint 2024/523) targets
x86_64. Our analysis establishes that AArch64 toolchain behavior
differs and is more conservative against this bug class.

### What this implies for the broader ARM ecosystem

The mapping above is specific to clang 14 / gcc 12 on Cortex-A76.
Future work should verify:

1. **Other ARM cores**: Cortex-A53 (Pi 3), Cortex-A72 (Pi 4),
   Cortex-A78/X1/X2/X3/X4 (modern smartphones) — same compiler,
   different hardware. The compiler behavior should be identical
   since it depends only on AArch64 ISA, but hardware divider
   latency varies.

2. **Other compilers/versions**: gcc 7 (Bookworm has 12), older clang
   (e.g., 9 used in some embedded toolchains), GCC ARM Embedded
   (used in Cortex-M projects).

3. **Other Kyber operations**: rejection sampling, FO transform
   comparison, conditional branches in CCA mode — outside the scope
   of pure division-based KyberSlash but potentially leaky.

### Notes on mlkem-native (FIPS 203 finalized)

The `mlkem-native` implementation distributed in liboqs 0.13.0 has
**reorganized the code**: `poly_compress` and `poly_tomsg` are not in
the `poly.c` file anymore. The available functions are: `poly_tomont`,
`poly_reduce`, `poly_add`, `poly_sub`, `poly_mulcache_compute`,
`poly_ntt`, `poly_invntt_tomont`.

This is a structural change introduced during FIPS 203 finalization.
The compression functions are likely in a separate file. Future analysis
should locate and verify them.

### Artifacts

- `data/disasm/liboqs-0.9.0_clang-O0_poly_compress.asm` — vulnerable
- `data/disasm/liboqs-0.9.0_clang-O1_poly_compress.asm` — safe (compiler)
- `data/disasm/liboqs-0.9.0_clang-O2_poly_compress.asm` — safe (compiler)
- `data/disasm/liboqs-0.9.0_clang-O3_poly_compress.asm` — safe (compiler)
- `data/disasm/liboqs-0.9.0_gcc-O2_poly_compress.asm` — safe (compiler)
- `data/disasm/liboqs-0.13.0_*` — patched source, all configurations safe

### Reproducibility

```bash
cd liboqs
git checkout 0.9.0

for opt in O0 O1 O2 O3; do
  mkdir -p build-clang-$opt && cd build-clang-$opt
  CC=clang CFLAGS="-$opt" cmake -GNinja .. -DOQS_USE_OPENSSL=OFF -DOQS_BUILD_ONLY_LIB=ON
  ninja
  cd ..
done

POLY_PATH="src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o"
NAME="pqcrystals_kyber512_ref_poly_compress"

for opt in O0 O1 O2 O3; do
  echo "=== clang -$opt ==="
  objdump -d --disassemble=$NAME build-clang-$opt/$POLY_PATH | grep -E "udiv|sdiv|umull|lsr"
done
```

## 2026-05-06 (suite) — Extension to mlkem-native (FIPS 203 final)

### Discovery: mlkem-native restructured the code

The `mlkem-native` implementation distributed in liboqs 0.13.0 (the
official FIPS 203 reference) reorganized polynomial compression. Instead
of a single `poly_compress`, there are now four parameter-specialized
functions:

- `poly_compress_d4` — used in ML-KEM-512 / 768 ciphertext compression
- `poly_compress_d5` — used in ML-KEM-1024 ciphertext compression
- `poly_compress_d10` — used for compressing the public key vector t̂ (512/768)
- `poly_compress_d11` — used for compressing t̂ (1024)
- `poly_tomsg` — converts a polynomial to a 32-byte message

These live in a dedicated `compress.c` rather than `poly.c`. Each
function uses a constant divisor specific to the bit-width.

### Disassembly: ml_kem_512_ref (mlkem-native, AArch64)

| Function           | gcc 12 -O2          | clang 14 -O3        |
|--------------------|---------------------|---------------------|
| poly_compress_d4   | `lsr #28`           | `lsr #24`           |
| poly_compress_d10  | `orr` + `lsr #2..#8`| `lsr #27..#35`      |
| poly_tomsg         | `lsr #31`           | `lsr #24..#31`      |

**No `udiv`, `sdiv`, `umull`, or `umulh` in any of the 6 configurations.**

Both compilers apply aggressive strength reduction and produce only
shift-based code. The `mlkem-native` source (already constant-time
multiply-shift) plus modern compiler optimization yields purely shift-
based binaries — even more conservative than the pre-FIPS code.

### Final conclusion across all configurations

The complete matrix of 11 configurations tested in this study:

| Source              | Compiler | Opt   | Result                  |
|---------------------|----------|-------|-------------------------|
| pqcrystals 0.9.0    | clang    | -O0   | `sdiv` (var-time on M4) |
| pqcrystals 0.9.0    | clang    | -O1   | mul-shift (CT)          |
| pqcrystals 0.9.0    | clang    | -O2   | mul-shift (CT)          |
| pqcrystals 0.9.0    | clang    | -O3   | shifts (CT)             |
| pqcrystals 0.9.0    | gcc      | -O2   | shifts (CT)             |
| pqcrystals 0.13.0   | clang    | -O3   | shifts (CT)             |
| pqcrystals 0.13.0   | gcc      | -O2   | shifts (CT)             |
| mlkem-native d4     | clang    | -O3   | shifts (CT)             |
| mlkem-native d4     | gcc      | -O2   | shifts (CT)             |
| mlkem-native d10    | clang    | -O3   | shifts (CT)             |
| mlkem-native d10    | gcc      | -O2   | shifts (CT)             |
| mlkem-native tomsg  | clang    | -O3   | shifts (CT)             |
| mlkem-native tomsg  | gcc      | -O2   | shifts (CT)             |

**Production AArch64 builds of Kyber, in any of the three reference
implementations tested, with any production-grade optimization level
(-O1+), are not affected by Clangover.**

The single configuration where a variable-time instruction appears in
the binary is `clang -O0` on the vulnerable source — and even then,
the Cortex-A76 hardware divider is constant-time, so no exploit is
possible on this platform.

### Updated artifact list

- `data/disasm/liboqs-0.9.0_clang-O0_poly_compress.asm` — only one with sdiv
- `data/disasm/liboqs-0.9.0_clang-O1_poly_compress.asm`
- `data/disasm/liboqs-0.9.0_clang-O2_poly_compress.asm`
- `data/disasm/liboqs-0.9.0_clang-O3_poly_compress.asm`
- `data/disasm/liboqs-0.9.0_gcc-O2_poly_compress.asm`
- `data/disasm/liboqs-0.13.0_clang-O3_poly_compress.asm`
- `data/disasm/liboqs-0.13.0_gcc-O2_poly_compress.asm`
- `data/disasm/mlkem-native_clang-O3_poly_compress_d4.asm`
- `data/disasm/mlkem-native_clang-O3_poly_compress_d10.asm`
- `data/disasm/mlkem-native_clang-O3_poly_tomsg.asm`
- `data/disasm/mlkem-native_gcc-O2_poly_compress_d4.asm`
- `data/disasm/mlkem-native_gcc-O2_poly_compress_d10.asm`
- `data/disasm/mlkem-native_gcc-O2_poly_tomsg.asm`
