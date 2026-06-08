
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003fc <compute_z_poly>:
 3fc:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 400:	910003fd 	mov	x29, sp
 404:	a90153f3 	stp	x19, x20, [sp, #16]
 408:	a9025bf5 	stp	x21, x22, [sp, #32]
 40c:	a90363f7 	stp	x23, x24, [sp, #48]
 410:	a9046bf9 	stp	x25, x26, [sp, #64]
 414:	f9002bfb 	str	x27, [sp, #80]
 418:	aa0103f8 	mov	x24, x1
 41c:	12003c5b 	and	w27, w2, #0xffff
 420:	aa0303fa 	mov	x26, x3
 424:	52800021 	mov	w1, #0x1                   	// #1
 428:	79000001 	strh	w1, [x0]
 42c:	d2800022 	mov	x2, #0x1                   	// #1
 430:	4b1b0041 	sub	w1, w2, w27
 434:	51000421 	sub	w1, w1, #0x1
 438:	934f3c21 	sbfx	x1, x1, #15, #1
 43c:	78627b04 	ldrh	w4, [x24, x2, lsl #1]
 440:	0a040021 	and	w1, w1, w4
 444:	78227801 	strh	w1, [x0, x2, lsl #1]
 448:	91000442 	add	x2, x2, #0x1
 44c:	f100405f 	cmp	x2, #0x10
 450:	54ffff01 	b.ne	430 <compute_z_poly+0x34>  // b.any
 454:	79400401 	ldrh	w1, [x0, #2]
 458:	78404742 	ldrh	w2, [x26], #4
 45c:	4a020021 	eor	w1, w1, w2
 460:	79000401 	strh	w1, [x0, #2]
 464:	91001019 	add	x25, x0, #0x4
 468:	d2800057 	mov	x23, #0x2                   	// #2
 46c:	14000006 	b	484 <compute_z_poly+0x88>
 470:	910006f7 	add	x23, x23, #0x1
 474:	91000b39 	add	x25, x25, #0x2
 478:	91000b5a 	add	x26, x26, #0x2
 47c:	f10042ff 	cmp	x23, #0x10
 480:	54000360 	b.eq	4ec <compute_z_poly+0xf0>  // b.none
 484:	4b1b02f6 	sub	w22, w23, w27
 488:	510006d6 	sub	w22, w22, #0x1
 48c:	934f3ed6 	sbfx	x22, x22, #15, #1
 490:	12003ed6 	and	w22, w22, #0xffff
 494:	aa1903f5 	mov	x21, x25
 498:	785fe340 	ldurh	w0, [x26, #-2]
 49c:	0a0002c0 	and	w0, w22, w0
 4a0:	79400321 	ldrh	w1, [x25]
 4a4:	4a010000 	eor	w0, w0, w1
 4a8:	79000320 	strh	w0, [x25]
 4ac:	f10006ff 	cmp	x23, #0x1
 4b0:	54fffe09 	b.ls	470 <compute_z_poly+0x74>  // b.plast
 4b4:	aa1a03f4 	mov	x20, x26
 4b8:	d2800033 	mov	x19, #0x1                   	// #1
 4bc:	785fc281 	ldurh	w1, [x20, #-4]
 4c0:	78737b00 	ldrh	w0, [x24, x19, lsl #1]
 4c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4c8:	0a0002c0 	and	w0, w22, w0
 4cc:	794002a1 	ldrh	w1, [x21]
 4d0:	4a010000 	eor	w0, w0, w1
 4d4:	790002a0 	strh	w0, [x21]
 4d8:	91000673 	add	x19, x19, #0x1
 4dc:	d1000a94 	sub	x20, x20, #0x2
 4e0:	eb17027f 	cmp	x19, x23
 4e4:	54fffec1 	b.ne	4bc <compute_z_poly+0xc0>  // b.any
 4e8:	17ffffe2 	b	470 <compute_z_poly+0x74>
 4ec:	a94153f3 	ldp	x19, x20, [sp, #16]
 4f0:	a9425bf5 	ldp	x21, x22, [sp, #32]
 4f4:	a94363f7 	ldp	x23, x24, [sp, #48]
 4f8:	a9446bf9 	ldp	x25, x26, [sp, #64]
 4fc:	f9402bfb 	ldr	x27, [sp, #80]
 500:	a8c67bfd 	ldp	x29, x30, [sp], #96
 504:	d65f03c0 	ret
