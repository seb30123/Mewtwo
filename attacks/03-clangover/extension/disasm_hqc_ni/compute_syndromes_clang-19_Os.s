
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000d8 <compute_syndromes>:
  d8:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  dc:	a9015ff8 	stp	x24, x23, [sp, #16]
  e0:	a90257f6 	stp	x22, x21, [sp, #32]
  e4:	a9034ff4 	stp	x20, x19, [sp, #48]
  e8:	910003fd 	mov	x29, sp
  ec:	aa0103f3 	mov	x19, x1
  f0:	aa0003f4 	mov	x20, x0
  f4:	aa1f03f5 	mov	x21, xzr
  f8:	90000016 	adrp	x22, 404 <compute_z_poly+0x48>
  fc:	910002d6 	add	x22, x22, #0x0
 100:	aa1603f7 	mov	x23, x22
 104:	52800038 	mov	w24, #0x1                   	// #1
 108:	38786a60 	ldrb	w0, [x19, x24]
 10c:	784026e1 	ldrh	w1, [x23], #2
 110:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 114:	78757a88 	ldrh	w8, [x20, x21, lsl #1]
 118:	91000718 	add	x24, x24, #0x1
 11c:	f100bb1f 	cmp	x24, #0x2e
 120:	4a000108 	eor	w8, w8, w0
 124:	78357a88 	strh	w8, [x20, x21, lsl #1]
 128:	54ffff01 	b.ne	108 <compute_syndromes+0x30>  // b.any
 12c:	39400269 	ldrb	w9, [x19]
 130:	91016ad6 	add	x22, x22, #0x5a
 134:	4a090108 	eor	w8, w8, w9
 138:	78357a88 	strh	w8, [x20, x21, lsl #1]
 13c:	910006b5 	add	x21, x21, #0x1
 140:	f1007abf 	cmp	x21, #0x1e
 144:	54fffde1 	b.ne	100 <compute_syndromes+0x28>  // b.any
 148:	a9434ff4 	ldp	x20, x19, [sp, #48]
 14c:	a94257f6 	ldp	x22, x21, [sp, #32]
 150:	a9415ff8 	ldp	x24, x23, [sp, #16]
 154:	a8c47bfd 	ldp	x29, x30, [sp], #64
 158:	d65f03c0 	ret
