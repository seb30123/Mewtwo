
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000004c4 <compute_error_values>:
 4c4:	d10343ff 	sub	sp, sp, #0xd0
 4c8:	a9077bfd 	stp	x29, x30, [sp, #112]
 4cc:	9101c3fd 	add	x29, sp, #0x70
 4d0:	a9086ffc 	stp	x28, x27, [sp, #128]
 4d4:	a90967fa 	stp	x26, x25, [sp, #144]
 4d8:	a90a5ff8 	stp	x24, x23, [sp, #160]
 4dc:	a90b57f6 	stp	x22, x21, [sp, #176]
 4e0:	a90c4ff4 	stp	x20, x19, [sp, #192]
 4e4:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 4e8:	aa0103f5 	mov	x21, x1
 4ec:	aa1f03e8 	mov	x8, xzr
 4f0:	2a1f03f9 	mov	w25, wzr
 4f4:	d10083a9 	sub	x9, x29, #0x20
 4f8:	9100014a 	add	x10, x10, #0x0
 4fc:	a93e7fbf 	stp	xzr, xzr, [x29, #-32]
 500:	f81f63bf 	stur	xzr, [x29, #-10]
 504:	f81f03bf 	stur	xzr, [x29, #-16]
 508:	a9037fff 	stp	xzr, xzr, [sp, #48]
 50c:	f80463ff 	stur	xzr, [sp, #70]
 510:	f90023ff 	str	xzr, [sp, #64]
 514:	3868684c 	ldrb	w12, [x2, x8]
 518:	aa1f03eb 	mov	x11, xzr
 51c:	7868794d 	ldrh	w13, [x10, x8, lsl #1]
 520:	2a1f03ee 	mov	w14, wzr
 524:	7100019f 	cmp	w12, #0x0
 528:	4a0b032f 	eor	w15, w25, w11
 52c:	1a9f07f0 	cset	w16, ne	// ne = any
 530:	710005ff 	cmp	w15, #0x1
 534:	786b792f 	ldrh	w15, [x9, x11, lsl #1]
 538:	1a9fa7f1 	cset	w17, lt	// lt = tstop
 53c:	6a110210 	ands	w16, w16, w17
 540:	1a9f11b1 	csel	w17, w13, wzr, ne	// ne = any
 544:	0b1001ce 	add	w14, w14, w16
 548:	0b0f022f 	add	w15, w17, w15
 54c:	782b792f 	strh	w15, [x9, x11, lsl #1]
 550:	9100056b 	add	x11, x11, #0x1
 554:	f1003d7f 	cmp	x11, #0xf
 558:	54fffe61 	b.ne	524 <compute_error_values+0x60>  // b.any
 55c:	0b0e032b 	add	w11, w25, w14
 560:	91000508 	add	x8, x8, #0x1
 564:	12003d79 	and	w25, w11, #0xffff
 568:	f100b91f 	cmp	x8, #0x2e
 56c:	54fffd41 	b.ne	514 <compute_error_values+0x50>  // b.any
 570:	d10083a8 	sub	x8, x29, #0x20
 574:	b201e3f3 	mov	x19, #0x8888888888888888    	// #-8608480567731124088
 578:	aa1f03fa 	mov	x26, xzr
 57c:	5280003c 	mov	w28, #0x1                   	// #1
 580:	b27f011b 	orr	x27, x8, #0x2
 584:	f2911133 	movk	x19, #0x8889
 588:	928003b4 	mov	x20, #0xffffffffffffffe2    	// #-30
 58c:	a9008be0 	stp	x0, x2, [sp, #8]
 590:	d10083a8 	sub	x8, x29, #0x20
 594:	f90017fa 	str	x26, [sp, #40]
 598:	787a7900 	ldrh	w0, [x8, x26, lsl #1]
 59c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5a0:	2a0003f7 	mov	w23, w0
 5a4:	52800038 	mov	w24, #0x1                   	// #1
 5a8:	5280005a 	mov	w26, #0x2                   	// #2
 5ac:	52800036 	mov	w22, #0x1                   	// #1
 5b0:	2a1803e0 	mov	w0, w24
 5b4:	2a1703e1 	mov	w1, w23
 5b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5bc:	787a6aa1 	ldrh	w1, [x21, x26]
 5c0:	2a0003f8 	mov	w24, w0
 5c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5c8:	91000b5a 	add	x26, x26, #0x2
 5cc:	4a160016 	eor	w22, w0, w22
 5d0:	f100835f 	cmp	x26, #0x20
 5d4:	54fffee1 	b.ne	5b0 <compute_error_values+0xec>  // b.any
 5d8:	52800038 	mov	w24, #0x1                   	// #1
 5dc:	528001da 	mov	w26, #0xe                   	// #14
 5e0:	a901f3fb 	stp	x27, x28, [sp, #24]
 5e4:	9bd37f88 	umulh	x8, x28, x19
 5e8:	2a1703e0 	mov	w0, w23
 5ec:	d343fd08 	lsr	x8, x8, #3
 5f0:	9b147d08 	mul	x8, x8, x20
 5f4:	78686b61 	ldrh	w1, [x27, x8]
 5f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5fc:	52000001 	eor	w1, w0, #0x1
 600:	2a1803e0 	mov	w0, w24
 604:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 608:	2a0003f8 	mov	w24, w0
 60c:	f100075a 	subs	x26, x26, #0x1
 610:	91000b7b 	add	x27, x27, #0x2
 614:	9100079c 	add	x28, x28, #0x1
 618:	54fffe61 	b.ne	5e4 <compute_error_values+0x120>  // b.any
 61c:	f94017fa 	ldr	x26, [sp, #40]
 620:	2a1803e0 	mov	w0, w24
 624:	12003f48 	and	w8, w26, #0xffff
 628:	4b190117 	sub	w23, w8, w25
 62c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 630:	2a0003e1 	mov	w1, w0
 634:	2a1603e0 	mov	w0, w22
 638:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 63c:	a941f3fb 	ldp	x27, x28, [sp, #24]
 640:	0a573c08 	and	w8, w0, w23, lsr #15
 644:	9100c3e9 	add	x9, sp, #0x30
 648:	783a7928 	strh	w8, [x9, x26, lsl #1]
 64c:	9100075a 	add	x26, x26, #0x1
 650:	91000b7b 	add	x27, x27, #0x2
 654:	f1003f5f 	cmp	x26, #0xf
 658:	9100079c 	add	x28, x28, #0x1
 65c:	54fff9a1 	b.ne	590 <compute_error_values+0xcc>  // b.any
 660:	a940cbe0 	ldp	x0, x18, [sp, #8]
 664:	aa1f03e8 	mov	x8, xzr
 668:	2a1f03ed 	mov	w13, wzr
 66c:	9100c3e9 	add	x9, sp, #0x30
 670:	38686a4c 	ldrb	w12, [x18, x8]
 674:	aa1f03eb 	mov	x11, xzr
 678:	7868780e 	ldrh	w14, [x0, x8, lsl #1]
 67c:	2a1f03ea 	mov	w10, wzr
 680:	12003dad 	and	w13, w13, #0xffff
 684:	7100019f 	cmp	w12, #0x0
 688:	4a0d016f 	eor	w15, w11, w13
 68c:	786b7930 	ldrh	w16, [x9, x11, lsl #1]
 690:	1a9f07f1 	cset	w17, ne	// ne = any
 694:	710005ff 	cmp	w15, #0x1
 698:	9100056b 	add	x11, x11, #0x1
 69c:	1a9fa7ef 	cset	w15, lt	// lt = tstop
 6a0:	6a0f022f 	ands	w15, w17, w15
 6a4:	1a9f1210 	csel	w16, w16, wzr, ne	// ne = any
 6a8:	0b0f014a 	add	w10, w10, w15
 6ac:	0b0e020e 	add	w14, w16, w14
 6b0:	f1003d7f 	cmp	x11, #0xf
 6b4:	54fffe81 	b.ne	684 <compute_error_values+0x1c0>  // b.any
 6b8:	7828780e 	strh	w14, [x0, x8, lsl #1]
 6bc:	0b0d014d 	add	w13, w10, w13
 6c0:	91000508 	add	x8, x8, #0x1
 6c4:	f100b91f 	cmp	x8, #0x2e
 6c8:	54fffd41 	b.ne	670 <compute_error_values+0x1ac>  // b.any
 6cc:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 6d0:	a94b57f6 	ldp	x22, x21, [sp, #176]
 6d4:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 6d8:	a94967fa 	ldp	x26, x25, [sp, #144]
 6dc:	a9486ffc 	ldp	x28, x27, [sp, #128]
 6e0:	a9477bfd 	ldp	x29, x30, [sp, #112]
 6e4:	910343ff 	add	sp, sp, #0xd0
 6e8:	d65f03c0 	ret
