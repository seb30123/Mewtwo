
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003b0 <compute_syndromes>:
     3b0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
     3b4:	f9000bf7 	str	x23, [sp, #16]
     3b8:	910003fd 	mov	x29, sp
     3bc:	a90257f6 	stp	x22, x21, [sp, #32]
     3c0:	a9034ff4 	stp	x20, x19, [sp, #48]
     3c4:	90000016 	adrp	x22, 404 <compute_syndromes+0x54>
     3c8:	aa0103f3 	mov	x19, x1
     3cc:	aa0003f4 	mov	x20, x0
     3d0:	aa1f03f5 	mov	x21, xzr
     3d4:	910002d6 	add	x22, x22, #0x0
     3d8:	aa1f03f7 	mov	x23, xzr
     3dc:	8b170268 	add	x8, x19, x23
     3e0:	78777ac1 	ldrh	w1, [x22, x23, lsl #1]
     3e4:	39400500 	ldrb	w0, [x8, #1]
     3e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     3ec:	d37ffaa9 	lsl	x9, x21, #1
     3f0:	910006f7 	add	x23, x23, #0x1
     3f4:	f100b6ff 	cmp	x23, #0x2d
     3f8:	78696a88 	ldrh	w8, [x20, x9]
     3fc:	4a000108 	eor	w8, w8, w0
     400:	78296a88 	strh	w8, [x20, x9]
     404:	54fffec1 	b.ne	3dc <compute_syndromes+0x2c>  // b.any
     408:	39400269 	ldrb	w9, [x19]
     40c:	91016ad6 	add	x22, x22, #0x5a
     410:	4a090108 	eor	w8, w8, w9
     414:	78357a88 	strh	w8, [x20, x21, lsl #1]
     418:	910006b5 	add	x21, x21, #0x1
     41c:	f1007abf 	cmp	x21, #0x1e
     420:	54fffdc1 	b.ne	3d8 <compute_syndromes+0x28>  // b.any
     424:	a9434ff4 	ldp	x20, x19, [sp, #48]
     428:	a94257f6 	ldp	x22, x21, [sp, #32]
     42c:	f9400bf7 	ldr	x23, [sp, #16]
     430:	a8c47bfd 	ldp	x29, x30, [sp], #64
     434:	d65f03c0 	ret
