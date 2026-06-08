
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000dc <compute_syndromes>:
  dc:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  e0:	f9000bf7 	str	x23, [sp, #16]
  e4:	a90257f6 	stp	x22, x21, [sp, #32]
  e8:	a9034ff4 	stp	x20, x19, [sp, #48]
  ec:	910003fd 	mov	x29, sp
  f0:	aa0103f3 	mov	x19, x1
  f4:	aa0003f4 	mov	x20, x0
  f8:	aa1f03f5 	mov	x21, xzr
  fc:	90000016 	adrp	x22, 404 <compute_z_poly+0x44>
 100:	910002d6 	add	x22, x22, #0x0
 104:	aa1f03f7 	mov	x23, xzr
 108:	8b170268 	add	x8, x19, x23
 10c:	78777ac1 	ldrh	w1, [x22, x23, lsl #1]
 110:	39400500 	ldrb	w0, [x8, #1]
 114:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 118:	78757a88 	ldrh	w8, [x20, x21, lsl #1]
 11c:	910006f7 	add	x23, x23, #0x1
 120:	f100b6ff 	cmp	x23, #0x2d
 124:	4a000108 	eor	w8, w8, w0
 128:	78357a88 	strh	w8, [x20, x21, lsl #1]
 12c:	54fffee1 	b.ne	108 <compute_syndromes+0x2c>  // b.any
 130:	39400269 	ldrb	w9, [x19]
 134:	91016ad6 	add	x22, x22, #0x5a
 138:	4a090108 	eor	w8, w8, w9
 13c:	78357a88 	strh	w8, [x20, x21, lsl #1]
 140:	910006b5 	add	x21, x21, #0x1
 144:	f1007abf 	cmp	x21, #0x1e
 148:	54fffde1 	b.ne	104 <compute_syndromes+0x28>  // b.any
 14c:	a9434ff4 	ldp	x20, x19, [sp, #48]
 150:	a94257f6 	ldp	x22, x21, [sp, #32]
 154:	f9400bf7 	ldr	x23, [sp, #16]
 158:	a8c47bfd 	ldp	x29, x30, [sp], #64
 15c:	d65f03c0 	ret
