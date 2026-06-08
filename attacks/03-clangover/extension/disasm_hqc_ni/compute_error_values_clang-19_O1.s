
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000004dc <compute_error_values>:
 4dc:	d10343ff 	sub	sp, sp, #0xd0
 4e0:	a9077bfd 	stp	x29, x30, [sp, #112]
 4e4:	a9086ffc 	stp	x28, x27, [sp, #128]
 4e8:	a90967fa 	stp	x26, x25, [sp, #144]
 4ec:	a90a5ff8 	stp	x24, x23, [sp, #160]
 4f0:	a90b57f6 	stp	x22, x21, [sp, #176]
 4f4:	a90c4ff4 	stp	x20, x19, [sp, #192]
 4f8:	9101c3fd 	add	x29, sp, #0x70
 4fc:	aa0103f5 	mov	x21, x1
 500:	aa1f03e8 	mov	x8, xzr
 504:	2a1f03ed 	mov	w13, wzr
 508:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 50c:	91000129 	add	x9, x9, #0x0
 510:	d10083aa 	sub	x10, x29, #0x20
 514:	a93e7fbf 	stp	xzr, xzr, [x29, #-32]
 518:	f81f63bf 	stur	xzr, [x29, #-10]
 51c:	f81f03bf 	stur	xzr, [x29, #-16]
 520:	a9037fff 	stp	xzr, xzr, [sp, #48]
 524:	f80463ff 	stur	xzr, [sp, #70]
 528:	f90023ff 	str	xzr, [sp, #64]
 52c:	3868684e 	ldrb	w14, [x2, x8]
 530:	7868792f 	ldrh	w15, [x9, x8, lsl #1]
 534:	aa1f03ec 	mov	x12, xzr
 538:	2a1f03eb 	mov	w11, wzr
 53c:	12003dad 	and	w13, w13, #0xffff
 540:	710001df 	cmp	w14, #0x0
 544:	4a0d0190 	eor	w16, w12, w13
 548:	786c7952 	ldrh	w18, [x10, x12, lsl #1]
 54c:	1a9f07f1 	cset	w17, ne	// ne = any
 550:	7100061f 	cmp	w16, #0x1
 554:	1a9fa7f0 	cset	w16, lt	// lt = tstop
 558:	6a100230 	ands	w16, w17, w16
 55c:	1a9f11f1 	csel	w17, w15, wzr, ne	// ne = any
 560:	0b10016b 	add	w11, w11, w16
 564:	0b120231 	add	w17, w17, w18
 568:	782c7951 	strh	w17, [x10, x12, lsl #1]
 56c:	9100058c 	add	x12, x12, #0x1
 570:	f1003d9f 	cmp	x12, #0xf
 574:	54fffe61 	b.ne	540 <compute_error_values+0x64>  // b.any
 578:	91000508 	add	x8, x8, #0x1
 57c:	0b0d016d 	add	w13, w11, w13
 580:	f100b91f 	cmp	x8, #0x2e
 584:	54fffd41 	b.ne	52c <compute_error_values+0x50>  // b.any
 588:	d10083a8 	sub	x8, x29, #0x20
 58c:	b201e3fb 	mov	x27, #0x8888888888888888    	// #-8608480567731124088
 590:	aa1f03f9 	mov	x25, xzr
 594:	12003da9 	and	w9, w13, #0xffff
 598:	5280003c 	mov	w28, #0x1                   	// #1
 59c:	b27f011a 	orr	x26, x8, #0x2
 5a0:	f291113b 	movk	x27, #0x8889
 5a4:	928003b3 	mov	x19, #0xffffffffffffffe2    	// #-30
 5a8:	a9008be0 	stp	x0, x2, [sp, #8]
 5ac:	b9001fe9 	str	w9, [sp, #28]
 5b0:	d10083a8 	sub	x8, x29, #0x20
 5b4:	78797900 	ldrh	w0, [x8, x25, lsl #1]
 5b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5bc:	2a0003f7 	mov	w23, w0
 5c0:	52800038 	mov	w24, #0x1                   	// #1
 5c4:	52800054 	mov	w20, #0x2                   	// #2
 5c8:	52800036 	mov	w22, #0x1                   	// #1
 5cc:	2a1803e0 	mov	w0, w24
 5d0:	2a1703e1 	mov	w1, w23
 5d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5d8:	78746aa1 	ldrh	w1, [x21, x20]
 5dc:	2a0003f8 	mov	w24, w0
 5e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e4:	91000a94 	add	x20, x20, #0x2
 5e8:	4a160016 	eor	w22, w0, w22
 5ec:	f100829f 	cmp	x20, #0x20
 5f0:	54fffee1 	b.ne	5cc <compute_error_values+0xf0>  // b.any
 5f4:	52800038 	mov	w24, #0x1                   	// #1
 5f8:	528001d4 	mov	w20, #0xe                   	// #14
 5fc:	a90273fa 	stp	x26, x28, [sp, #32]
 600:	9bdb7f88 	umulh	x8, x28, x27
 604:	2a1703e0 	mov	w0, w23
 608:	d343fd08 	lsr	x8, x8, #3
 60c:	9b137d08 	mul	x8, x8, x19
 610:	78686b41 	ldrh	w1, [x26, x8]
 614:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 618:	52000001 	eor	w1, w0, #0x1
 61c:	2a1803e0 	mov	w0, w24
 620:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 624:	2a0003f8 	mov	w24, w0
 628:	f1000694 	subs	x20, x20, #0x1
 62c:	91000b5a 	add	x26, x26, #0x2
 630:	9100079c 	add	x28, x28, #0x1
 634:	54fffe61 	b.ne	600 <compute_error_values+0x124>  // b.any
 638:	b9401fe8 	ldr	w8, [sp, #28]
 63c:	2a1803e0 	mov	w0, w24
 640:	4b080334 	sub	w20, w25, w8
 644:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 648:	2a0003e1 	mov	w1, w0
 64c:	2a1603e0 	mov	w0, w22
 650:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 654:	a94273fa 	ldp	x26, x28, [sp, #32]
 658:	0a543c08 	and	w8, w0, w20, lsr #15
 65c:	9100c3e9 	add	x9, sp, #0x30
 660:	78397928 	strh	w8, [x9, x25, lsl #1]
 664:	91000739 	add	x25, x25, #0x1
 668:	f1003f3f 	cmp	x25, #0xf
 66c:	91000b5a 	add	x26, x26, #0x2
 670:	9100079c 	add	x28, x28, #0x1
 674:	54fff9e1 	b.ne	5b0 <compute_error_values+0xd4>  // b.any
 678:	a940cbe0 	ldp	x0, x18, [sp, #8]
 67c:	aa1f03e8 	mov	x8, xzr
 680:	2a1f03ec 	mov	w12, wzr
 684:	9100c3e9 	add	x9, sp, #0x30
 688:	38686a4d 	ldrb	w13, [x18, x8]
 68c:	7868780e 	ldrh	w14, [x0, x8, lsl #1]
 690:	aa1f03eb 	mov	x11, xzr
 694:	2a1f03ea 	mov	w10, wzr
 698:	12003d8c 	and	w12, w12, #0xffff
 69c:	710001bf 	cmp	w13, #0x0
 6a0:	4a0c016f 	eor	w15, w11, w12
 6a4:	786b7931 	ldrh	w17, [x9, x11, lsl #1]
 6a8:	1a9f07f0 	cset	w16, ne	// ne = any
 6ac:	710005ff 	cmp	w15, #0x1
 6b0:	9100056b 	add	x11, x11, #0x1
 6b4:	1a9fa7ef 	cset	w15, lt	// lt = tstop
 6b8:	6a0f020f 	ands	w15, w16, w15
 6bc:	1a9f1230 	csel	w16, w17, wzr, ne	// ne = any
 6c0:	f1003d7f 	cmp	x11, #0xf
 6c4:	0b0f014a 	add	w10, w10, w15
 6c8:	0b0e020e 	add	w14, w16, w14
 6cc:	54fffe81 	b.ne	69c <compute_error_values+0x1c0>  // b.any
 6d0:	7828780e 	strh	w14, [x0, x8, lsl #1]
 6d4:	91000508 	add	x8, x8, #0x1
 6d8:	0b0c014c 	add	w12, w10, w12
 6dc:	f100b91f 	cmp	x8, #0x2e
 6e0:	54fffd41 	b.ne	688 <compute_error_values+0x1ac>  // b.any
 6e4:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 6e8:	a94b57f6 	ldp	x22, x21, [sp, #176]
 6ec:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 6f0:	a94967fa 	ldp	x26, x25, [sp, #144]
 6f4:	a9486ffc 	ldp	x28, x27, [sp, #128]
 6f8:	a9477bfd 	ldp	x29, x30, [sp, #112]
 6fc:	910343ff 	add	sp, sp, #0xd0
 700:	d65f03c0 	ret
