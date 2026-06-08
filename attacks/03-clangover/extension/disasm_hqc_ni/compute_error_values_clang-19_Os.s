
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000004ac <compute_error_values>:
 4ac:	d10343ff 	sub	sp, sp, #0xd0
 4b0:	a9077bfd 	stp	x29, x30, [sp, #112]
 4b4:	a9086ffc 	stp	x28, x27, [sp, #128]
 4b8:	a90967fa 	stp	x26, x25, [sp, #144]
 4bc:	a90a5ff8 	stp	x24, x23, [sp, #160]
 4c0:	a90b57f6 	stp	x22, x21, [sp, #176]
 4c4:	a90c4ff4 	stp	x20, x19, [sp, #192]
 4c8:	9101c3fd 	add	x29, sp, #0x70
 4cc:	aa0103f5 	mov	x21, x1
 4d0:	aa1f03e9 	mov	x9, xzr
 4d4:	2a1f03e8 	mov	w8, wzr
 4d8:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 4dc:	9100014a 	add	x10, x10, #0x0
 4e0:	d10083ab 	sub	x11, x29, #0x20
 4e4:	a93e7fbf 	stp	xzr, xzr, [x29, #-32]
 4e8:	f81f63bf 	stur	xzr, [x29, #-10]
 4ec:	f81f03bf 	stur	xzr, [x29, #-16]
 4f0:	a9037fff 	stp	xzr, xzr, [sp, #48]
 4f4:	f80463ff 	stur	xzr, [sp, #70]
 4f8:	f90023ff 	str	xzr, [sp, #64]
 4fc:	92403d0f 	and	x15, x8, #0xffff
 500:	3869684d 	ldrb	w13, [x2, x9]
 504:	7869794e 	ldrh	w14, [x10, x9, lsl #1]
 508:	d37ff9ef 	lsl	x15, x15, #1
 50c:	aa1f03ec 	mov	x12, xzr
 510:	2a1f03f0 	mov	w16, wzr
 514:	710001bf 	cmp	w13, #0x0
 518:	786c6961 	ldrh	w1, [x11, x12]
 51c:	1a9f07f1 	cset	w17, ne	// ne = any
 520:	eb0c01ff 	cmp	x15, x12
 524:	1a9f17f2 	cset	w18, eq	// eq = none
 528:	6a120231 	ands	w17, w17, w18
 52c:	1a9f11d2 	csel	w18, w14, wzr, ne	// ne = any
 530:	0b110210 	add	w16, w16, w17
 534:	0b010252 	add	w18, w18, w1
 538:	782c6972 	strh	w18, [x11, x12]
 53c:	9100098c 	add	x12, x12, #0x2
 540:	f100799f 	cmp	x12, #0x1e
 544:	54fffe81 	b.ne	514 <compute_error_values+0x68>  // b.any
 548:	91000529 	add	x9, x9, #0x1
 54c:	0b080208 	add	w8, w16, w8
 550:	f100b93f 	cmp	x9, #0x2e
 554:	54fffd41 	b.ne	4fc <compute_error_values+0x50>  // b.any
 558:	d10083a9 	sub	x9, x29, #0x20
 55c:	b201e3fb 	mov	x27, #0x8888888888888888    	// #-8608480567731124088
 560:	aa1f03f9 	mov	x25, xzr
 564:	12003d08 	and	w8, w8, #0xffff
 568:	5280003c 	mov	w28, #0x1                   	// #1
 56c:	b27f013a 	orr	x26, x9, #0x2
 570:	f291113b 	movk	x27, #0x8889
 574:	928003b3 	mov	x19, #0xffffffffffffffe2    	// #-30
 578:	a9008be0 	stp	x0, x2, [sp, #8]
 57c:	b9001fe8 	str	w8, [sp, #28]
 580:	d10083a8 	sub	x8, x29, #0x20
 584:	78797900 	ldrh	w0, [x8, x25, lsl #1]
 588:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 58c:	2a0003f7 	mov	w23, w0
 590:	52800038 	mov	w24, #0x1                   	// #1
 594:	52800054 	mov	w20, #0x2                   	// #2
 598:	52800036 	mov	w22, #0x1                   	// #1
 59c:	2a1803e0 	mov	w0, w24
 5a0:	2a1703e1 	mov	w1, w23
 5a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5a8:	78746aa1 	ldrh	w1, [x21, x20]
 5ac:	2a0003f8 	mov	w24, w0
 5b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5b4:	91000a94 	add	x20, x20, #0x2
 5b8:	4a160016 	eor	w22, w0, w22
 5bc:	f100829f 	cmp	x20, #0x20
 5c0:	54fffee1 	b.ne	59c <compute_error_values+0xf0>  // b.any
 5c4:	52800038 	mov	w24, #0x1                   	// #1
 5c8:	528001d4 	mov	w20, #0xe                   	// #14
 5cc:	a90273fa 	stp	x26, x28, [sp, #32]
 5d0:	9bdb7f88 	umulh	x8, x28, x27
 5d4:	2a1703e0 	mov	w0, w23
 5d8:	d343fd08 	lsr	x8, x8, #3
 5dc:	9b137d08 	mul	x8, x8, x19
 5e0:	78686b41 	ldrh	w1, [x26, x8]
 5e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e8:	52000001 	eor	w1, w0, #0x1
 5ec:	2a1803e0 	mov	w0, w24
 5f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5f4:	2a0003f8 	mov	w24, w0
 5f8:	f1000694 	subs	x20, x20, #0x1
 5fc:	91000b5a 	add	x26, x26, #0x2
 600:	9100079c 	add	x28, x28, #0x1
 604:	54fffe61 	b.ne	5d0 <compute_error_values+0x124>  // b.any
 608:	b9401fe8 	ldr	w8, [sp, #28]
 60c:	2a1803e0 	mov	w0, w24
 610:	4b080334 	sub	w20, w25, w8
 614:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 618:	2a0003e1 	mov	w1, w0
 61c:	2a1603e0 	mov	w0, w22
 620:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 624:	a94273fa 	ldp	x26, x28, [sp, #32]
 628:	0a543c08 	and	w8, w0, w20, lsr #15
 62c:	9100c3e9 	add	x9, sp, #0x30
 630:	78397928 	strh	w8, [x9, x25, lsl #1]
 634:	91000739 	add	x25, x25, #0x1
 638:	f1003f3f 	cmp	x25, #0xf
 63c:	91000b5a 	add	x26, x26, #0x2
 640:	9100079c 	add	x28, x28, #0x1
 644:	54fff9e1 	b.ne	580 <compute_error_values+0xd4>  // b.any
 648:	a94083e1 	ldp	x1, x0, [sp, #8]
 64c:	aa1f03e8 	mov	x8, xzr
 650:	2a1f03e9 	mov	w9, wzr
 654:	9100c3ea 	add	x10, sp, #0x30
 658:	92403d2e 	and	x14, x9, #0xffff
 65c:	3868680d 	ldrb	w13, [x0, x8]
 660:	7868782c 	ldrh	w12, [x1, x8, lsl #1]
 664:	d37ff9cf 	lsl	x15, x14, #1
 668:	aa1f03eb 	mov	x11, xzr
 66c:	2a1f03ee 	mov	w14, wzr
 670:	710001bf 	cmp	w13, #0x0
 674:	786b6952 	ldrh	w18, [x10, x11]
 678:	1a9f07f0 	cset	w16, ne	// ne = any
 67c:	eb0b01ff 	cmp	x15, x11
 680:	9100096b 	add	x11, x11, #0x2
 684:	1a9f17f1 	cset	w17, eq	// eq = none
 688:	6a110210 	ands	w16, w16, w17
 68c:	1a9f1251 	csel	w17, w18, wzr, ne	// ne = any
 690:	f100797f 	cmp	x11, #0x1e
 694:	0b1001ce 	add	w14, w14, w16
 698:	0b0c022c 	add	w12, w17, w12
 69c:	54fffea1 	b.ne	670 <compute_error_values+0x1c4>  // b.any
 6a0:	7828782c 	strh	w12, [x1, x8, lsl #1]
 6a4:	91000508 	add	x8, x8, #0x1
 6a8:	0b0901c9 	add	w9, w14, w9
 6ac:	f100b91f 	cmp	x8, #0x2e
 6b0:	54fffd41 	b.ne	658 <compute_error_values+0x1ac>  // b.any
 6b4:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 6b8:	a94b57f6 	ldp	x22, x21, [sp, #176]
 6bc:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 6c0:	a94967fa 	ldp	x26, x25, [sp, #144]
 6c4:	a9486ffc 	ldp	x28, x27, [sp, #128]
 6c8:	a9477bfd 	ldp	x29, x30, [sp, #112]
 6cc:	910343ff 	add	sp, sp, #0xd0
 6d0:	d65f03c0 	ret
