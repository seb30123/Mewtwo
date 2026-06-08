
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003a4 <compute_syndromes>:
     3a4:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
     3a8:	f9000bf7 	str	x23, [sp, #16]
     3ac:	a90257f6 	stp	x22, x21, [sp, #32]
     3b0:	a9034ff4 	stp	x20, x19, [sp, #48]
     3b4:	910003fd 	mov	x29, sp
     3b8:	aa0103f3 	mov	x19, x1
     3bc:	aa0003f4 	mov	x20, x0
     3c0:	aa1f03f5 	mov	x21, xzr
     3c4:	90000016 	adrp	x22, 404 <compute_syndromes+0x60>
     3c8:	910002d6 	add	x22, x22, #0x0
     3cc:	aa1f03f7 	mov	x23, xzr
     3d0:	8b170268 	add	x8, x19, x23
     3d4:	78777ac1 	ldrh	w1, [x22, x23, lsl #1]
     3d8:	39400500 	ldrb	w0, [x8, #1]
     3dc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     3e0:	d37ffaa9 	lsl	x9, x21, #1
     3e4:	910006f7 	add	x23, x23, #0x1
     3e8:	f100b6ff 	cmp	x23, #0x2d
     3ec:	78696a88 	ldrh	w8, [x20, x9]
     3f0:	4a000108 	eor	w8, w8, w0
     3f4:	78296a88 	strh	w8, [x20, x9]
     3f8:	54fffec1 	b.ne	3d0 <compute_syndromes+0x2c>  // b.any
     3fc:	39400269 	ldrb	w9, [x19]
     400:	91016ad6 	add	x22, x22, #0x5a
     404:	4a090108 	eor	w8, w8, w9
     408:	78357a88 	strh	w8, [x20, x21, lsl #1]
     40c:	910006b5 	add	x21, x21, #0x1
     410:	f1007abf 	cmp	x21, #0x1e
     414:	54fffdc1 	b.ne	3cc <compute_syndromes+0x28>  // b.any
     418:	a9434ff4 	ldp	x20, x19, [sp, #48]
     41c:	a94257f6 	ldp	x22, x21, [sp, #32]
     420:	f9400bf7 	ldr	x23, [sp, #16]
     424:	a8c47bfd 	ldp	x29, x30, [sp], #64
     428:	d65f03c0 	ret
