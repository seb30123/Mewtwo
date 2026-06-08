
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000dc <compute_syndromes>:
  dc:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  e0:	f9000bf7 	str	x23, [sp, #16]
  e4:	910003fd 	mov	x29, sp
  e8:	a90257f6 	stp	x22, x21, [sp, #32]
  ec:	a9034ff4 	stp	x20, x19, [sp, #48]
  f0:	90000016 	adrp	x22, 404 <compute_z_poly+0x1c>
  f4:	aa0103f3 	mov	x19, x1
  f8:	aa0003f4 	mov	x20, x0
  fc:	aa1f03f5 	mov	x21, xzr
 100:	910002d6 	add	x22, x22, #0x0
 104:	aa1f03f7 	mov	x23, xzr
 108:	8b170268 	add	x8, x19, x23
 10c:	78777ac1 	ldrh	w1, [x22, x23, lsl #1]
 110:	39400500 	ldrb	w0, [x8, #1]
 114:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 118:	d37ffaa8 	lsl	x8, x21, #1
 11c:	910006f7 	add	x23, x23, #0x1
 120:	f100b6ff 	cmp	x23, #0x2d
 124:	78686a89 	ldrh	w9, [x20, x8]
 128:	4a000129 	eor	w9, w9, w0
 12c:	78286a89 	strh	w9, [x20, x8]
 130:	54fffec1 	b.ne	108 <compute_syndromes+0x2c>  // b.any
 134:	78686a89 	ldrh	w9, [x20, x8]
 138:	910006b5 	add	x21, x21, #0x1
 13c:	3940026a 	ldrb	w10, [x19]
 140:	91016ad6 	add	x22, x22, #0x5a
 144:	f1007abf 	cmp	x21, #0x1e
 148:	4a0a0129 	eor	w9, w9, w10
 14c:	78286a89 	strh	w9, [x20, x8]
 150:	54fffda1 	b.ne	104 <compute_syndromes+0x28>  // b.any
 154:	a9434ff4 	ldp	x20, x19, [sp, #48]
 158:	a94257f6 	ldp	x22, x21, [sp, #32]
 15c:	f9400bf7 	ldr	x23, [sp, #16]
 160:	a8c47bfd 	ldp	x29, x30, [sp], #64
 164:	d65f03c0 	ret
