
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000e8 <compute_syndromes>:
  e8:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  ec:	f9000bf7 	str	x23, [sp, #16]
  f0:	910003fd 	mov	x29, sp
  f4:	a90257f6 	stp	x22, x21, [sp, #32]
  f8:	a9034ff4 	stp	x20, x19, [sp, #48]
  fc:	90000016 	adrp	x22, 404 <compute_z_poly+0x40>
 100:	aa0103f3 	mov	x19, x1
 104:	aa0003f4 	mov	x20, x0
 108:	aa1f03f5 	mov	x21, xzr
 10c:	910002d6 	add	x22, x22, #0x0
 110:	aa1f03f7 	mov	x23, xzr
 114:	8b170268 	add	x8, x19, x23
 118:	78777ac1 	ldrh	w1, [x22, x23, lsl #1]
 11c:	39400500 	ldrb	w0, [x8, #1]
 120:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 124:	78757a88 	ldrh	w8, [x20, x21, lsl #1]
 128:	910006f7 	add	x23, x23, #0x1
 12c:	f100b6ff 	cmp	x23, #0x2d
 130:	4a000108 	eor	w8, w8, w0
 134:	78357a88 	strh	w8, [x20, x21, lsl #1]
 138:	54fffee1 	b.ne	114 <compute_syndromes+0x2c>  // b.any
 13c:	39400269 	ldrb	w9, [x19]
 140:	91016ad6 	add	x22, x22, #0x5a
 144:	4a090108 	eor	w8, w8, w9
 148:	78357a88 	strh	w8, [x20, x21, lsl #1]
 14c:	910006b5 	add	x21, x21, #0x1
 150:	f1007abf 	cmp	x21, #0x1e
 154:	54fffde1 	b.ne	110 <compute_syndromes+0x28>  // b.any
 158:	a9434ff4 	ldp	x20, x19, [sp, #48]
 15c:	a94257f6 	ldp	x22, x21, [sp, #32]
 160:	f9400bf7 	ldr	x23, [sp, #16]
 164:	a8c47bfd 	ldp	x29, x30, [sp], #64
 168:	d65f03c0 	ret
