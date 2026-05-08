# Patch: expose alpha_ij_pow for external Flush+Reload analysis

The reference implementation declares `alpha_ij_pow` as `static` inside
`reed_solomon.h`, which makes it invisible to the harness. To allow
Flush+Reload measurement from an external program, we patched liboqs
0.15.0 to:

1. In `reed_solomon.h` (line 12): replace the `static const uint16_t
   alpha_ij_pow[30][45] = {...}` definition with an `extern` declaration:

       extern const uint16_t alpha_ij_pow[30][45];

2. In `reed_solomon.c` (after the last #include): insert the actual
   definition (without `static`):

       const uint16_t alpha_ij_pow[30][45] = {...};

This patch only modifies symbol visibility; the runtime behavior of
HQC-128 is unchanged.

The patch was applied to:
  src/kem/hqc/pqclean_hqc-128_clean/reed_solomon.h
  src/kem/hqc/pqclean_hqc-128_clean/reed_solomon.c

Backups were saved as `.bak` files alongside the modified sources.
