
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003a4 <compute_z_poly>:
 3a4:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
 3a8:	910003fd 	mov	x29, sp
 3ac:	a90153f3 	stp	x19, x20, [sp, #16]
 3b0:	aa0003f4 	mov	x20, x0
 3b4:	aa0303f3 	mov	x19, x3
 3b8:	a9025bf5 	stp	x21, x22, [sp, #32]
 3bc:	52800020 	mov	w0, #0x1                   	// #1
 3c0:	d2800023 	mov	x3, #0x1                   	// #1
 3c4:	a90363f7 	stp	x23, x24, [sp, #48]
 3c8:	aa0103f8 	mov	x24, x1
 3cc:	a9046bf9 	stp	x25, x26, [sp, #64]
 3d0:	12003c5a 	and	w26, w2, #0xffff
 3d4:	79000280 	strh	w0, [x20]
 3d8:	4b1a0060 	sub	w0, w3, w26
 3dc:	78637b01 	ldrh	w1, [x24, x3, lsl #1]
 3e0:	51000400 	sub	w0, w0, #0x1
 3e4:	934f3c00 	sbfx	x0, x0, #15, #1
 3e8:	0a010000 	and	w0, w0, w1
 3ec:	78237a80 	strh	w0, [x20, x3, lsl #1]
 3f0:	91000463 	add	x3, x3, #0x1
 3f4:	f100407f 	cmp	x3, #0x10
 3f8:	54ffff01 	b.ne	3d8 <compute_z_poly+0x34>  // b.any
 3fc:	79400680 	ldrh	w0, [x20, #2]
 400:	d2800056 	mov	x22, #0x2                   	// #2
 404:	78404661 	ldrh	w1, [x19], #4
 408:	4a010000 	eor	w0, w0, w1
 40c:	79000680 	strh	w0, [x20, #2]
 410:	4b1a02d5 	sub	w21, w22, w26
 414:	785fe260 	ldurh	w0, [x19, #-2]
 418:	510006b5 	sub	w21, w21, #0x1
 41c:	78767a81 	ldrh	w1, [x20, x22, lsl #1]
 420:	aa1303f9 	mov	x25, x19
 424:	d2800037 	mov	x23, #0x1                   	// #1
 428:	934f3eb5 	sbfx	x21, x21, #15, #1
 42c:	12003eb5 	and	w21, w21, #0xffff
 430:	0a0002a0 	and	w0, w21, w0
 434:	4a010000 	eor	w0, w0, w1
 438:	78367a80 	strh	w0, [x20, x22, lsl #1]
 43c:	785fc321 	ldurh	w1, [x25, #-4]
 440:	d1000b39 	sub	x25, x25, #0x2
 444:	78777b00 	ldrh	w0, [x24, x23, lsl #1]
 448:	910006f7 	add	x23, x23, #0x1
 44c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 450:	0a0002a0 	and	w0, w21, w0
 454:	78767a81 	ldrh	w1, [x20, x22, lsl #1]
 458:	4a010000 	eor	w0, w0, w1
 45c:	78367a80 	strh	w0, [x20, x22, lsl #1]
 460:	eb1602ff 	cmp	x23, x22
 464:	54fffec1 	b.ne	43c <compute_z_poly+0x98>  // b.any
 468:	910006f6 	add	x22, x23, #0x1
 46c:	91000a73 	add	x19, x19, #0x2
 470:	f1003eff 	cmp	x23, #0xf
 474:	54fffce1 	b.ne	410 <compute_z_poly+0x6c>  // b.any
 478:	a94153f3 	ldp	x19, x20, [sp, #16]
 47c:	a9425bf5 	ldp	x21, x22, [sp, #32]
 480:	a94363f7 	ldp	x23, x24, [sp, #48]
 484:	a9446bf9 	ldp	x25, x26, [sp, #64]
 488:	a8c57bfd 	ldp	x29, x30, [sp], #80
 48c:	d65f03c0 	ret
