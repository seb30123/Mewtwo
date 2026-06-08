
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000004ec <compute_error_values>:
 4ec:	d10343ff 	sub	sp, sp, #0xd0
 4f0:	a9077bfd 	stp	x29, x30, [sp, #112]
 4f4:	9101c3fd 	add	x29, sp, #0x70
 4f8:	a9086ffc 	stp	x28, x27, [sp, #128]
 4fc:	a90967fa 	stp	x26, x25, [sp, #144]
 500:	a90a5ff8 	stp	x24, x23, [sp, #160]
 504:	a90b57f6 	stp	x22, x21, [sp, #176]
 508:	a90c4ff4 	stp	x20, x19, [sp, #192]
 50c:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 510:	aa0103f5 	mov	x21, x1
 514:	aa1f03e8 	mov	x8, xzr
 518:	2a1f03f9 	mov	w25, wzr
 51c:	d10083a9 	sub	x9, x29, #0x20
 520:	9100014a 	add	x10, x10, #0x0
 524:	a93e7fbf 	stp	xzr, xzr, [x29, #-32]
 528:	f81f63bf 	stur	xzr, [x29, #-10]
 52c:	f81f03bf 	stur	xzr, [x29, #-16]
 530:	a9037fff 	stp	xzr, xzr, [sp, #48]
 534:	f80463ff 	stur	xzr, [sp, #70]
 538:	f90023ff 	str	xzr, [sp, #64]
 53c:	3868684c 	ldrb	w12, [x2, x8]
 540:	aa1f03eb 	mov	x11, xzr
 544:	7868794d 	ldrh	w13, [x10, x8, lsl #1]
 548:	2a1f03ee 	mov	w14, wzr
 54c:	d37ff96f 	lsl	x15, x11, #1
 550:	7100019f 	cmp	w12, #0x0
 554:	4a0b0330 	eor	w16, w25, w11
 558:	1a9f07f1 	cset	w17, ne	// ne = any
 55c:	7100061f 	cmp	w16, #0x1
 560:	9100056b 	add	x11, x11, #0x1
 564:	786f6930 	ldrh	w16, [x9, x15]
 568:	1a9fa7f2 	cset	w18, lt	// lt = tstop
 56c:	6a120231 	ands	w17, w17, w18
 570:	1a9f11b2 	csel	w18, w13, wzr, ne	// ne = any
 574:	0b1101ce 	add	w14, w14, w17
 578:	f1003d7f 	cmp	x11, #0xf
 57c:	0b100250 	add	w16, w18, w16
 580:	782f6930 	strh	w16, [x9, x15]
 584:	54fffe41 	b.ne	54c <compute_error_values+0x60>  // b.any
 588:	0b0e032b 	add	w11, w25, w14
 58c:	91000508 	add	x8, x8, #0x1
 590:	12003d79 	and	w25, w11, #0xffff
 594:	f100b91f 	cmp	x8, #0x2e
 598:	54fffd21 	b.ne	53c <compute_error_values+0x50>  // b.any
 59c:	d10083a8 	sub	x8, x29, #0x20
 5a0:	b201e3f3 	mov	x19, #0x8888888888888888    	// #-8608480567731124088
 5a4:	aa1f03fa 	mov	x26, xzr
 5a8:	5280003c 	mov	w28, #0x1                   	// #1
 5ac:	b27f011b 	orr	x27, x8, #0x2
 5b0:	f2911133 	movk	x19, #0x8889
 5b4:	928003b4 	mov	x20, #0xffffffffffffffe2    	// #-30
 5b8:	a9008be0 	stp	x0, x2, [sp, #8]
 5bc:	d10083a8 	sub	x8, x29, #0x20
 5c0:	f90017fa 	str	x26, [sp, #40]
 5c4:	787a7900 	ldrh	w0, [x8, x26, lsl #1]
 5c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5cc:	2a0003f7 	mov	w23, w0
 5d0:	52800038 	mov	w24, #0x1                   	// #1
 5d4:	5280005a 	mov	w26, #0x2                   	// #2
 5d8:	52800036 	mov	w22, #0x1                   	// #1
 5dc:	2a1803e0 	mov	w0, w24
 5e0:	2a1703e1 	mov	w1, w23
 5e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e8:	787a6aa1 	ldrh	w1, [x21, x26]
 5ec:	2a0003f8 	mov	w24, w0
 5f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5f4:	91000b5a 	add	x26, x26, #0x2
 5f8:	4a160016 	eor	w22, w0, w22
 5fc:	f100835f 	cmp	x26, #0x20
 600:	54fffee1 	b.ne	5dc <compute_error_values+0xf0>  // b.any
 604:	52800038 	mov	w24, #0x1                   	// #1
 608:	528001da 	mov	w26, #0xe                   	// #14
 60c:	a901f3fb 	stp	x27, x28, [sp, #24]
 610:	9bd37f88 	umulh	x8, x28, x19
 614:	2a1703e0 	mov	w0, w23
 618:	d343fd08 	lsr	x8, x8, #3
 61c:	9b147d08 	mul	x8, x8, x20
 620:	78686b61 	ldrh	w1, [x27, x8]
 624:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 628:	52000001 	eor	w1, w0, #0x1
 62c:	2a1803e0 	mov	w0, w24
 630:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 634:	2a0003f8 	mov	w24, w0
 638:	f100075a 	subs	x26, x26, #0x1
 63c:	91000b7b 	add	x27, x27, #0x2
 640:	9100079c 	add	x28, x28, #0x1
 644:	54fffe61 	b.ne	610 <compute_error_values+0x124>  // b.any
 648:	f94017fa 	ldr	x26, [sp, #40]
 64c:	2a1803e0 	mov	w0, w24
 650:	12003f48 	and	w8, w26, #0xffff
 654:	4b190117 	sub	w23, w8, w25
 658:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 65c:	2a0003e1 	mov	w1, w0
 660:	2a1603e0 	mov	w0, w22
 664:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 668:	a941f3fb 	ldp	x27, x28, [sp, #24]
 66c:	0a573c08 	and	w8, w0, w23, lsr #15
 670:	9100c3e9 	add	x9, sp, #0x30
 674:	783a7928 	strh	w8, [x9, x26, lsl #1]
 678:	9100075a 	add	x26, x26, #0x1
 67c:	91000b7b 	add	x27, x27, #0x2
 680:	f1003f5f 	cmp	x26, #0xf
 684:	9100079c 	add	x28, x28, #0x1
 688:	54fff9a1 	b.ne	5bc <compute_error_values+0xd0>  // b.any
 68c:	a940cbe0 	ldp	x0, x18, [sp, #8]
 690:	aa1f03e8 	mov	x8, xzr
 694:	2a1f03ed 	mov	w13, wzr
 698:	9100c3e9 	add	x9, sp, #0x30
 69c:	38686a4c 	ldrb	w12, [x18, x8]
 6a0:	aa1f03eb 	mov	x11, xzr
 6a4:	7868780e 	ldrh	w14, [x0, x8, lsl #1]
 6a8:	2a1f03ea 	mov	w10, wzr
 6ac:	12003dad 	and	w13, w13, #0xffff
 6b0:	7100019f 	cmp	w12, #0x0
 6b4:	4a0d016f 	eor	w15, w11, w13
 6b8:	786b7930 	ldrh	w16, [x9, x11, lsl #1]
 6bc:	1a9f07f1 	cset	w17, ne	// ne = any
 6c0:	710005ff 	cmp	w15, #0x1
 6c4:	9100056b 	add	x11, x11, #0x1
 6c8:	1a9fa7ef 	cset	w15, lt	// lt = tstop
 6cc:	6a0f022f 	ands	w15, w17, w15
 6d0:	1a9f1210 	csel	w16, w16, wzr, ne	// ne = any
 6d4:	0b0f014a 	add	w10, w10, w15
 6d8:	0b0e020e 	add	w14, w16, w14
 6dc:	f1003d7f 	cmp	x11, #0xf
 6e0:	54fffe81 	b.ne	6b0 <compute_error_values+0x1c4>  // b.any
 6e4:	7828780e 	strh	w14, [x0, x8, lsl #1]
 6e8:	0b0d014d 	add	w13, w10, w13
 6ec:	91000508 	add	x8, x8, #0x1
 6f0:	f100b91f 	cmp	x8, #0x2e
 6f4:	54fffd41 	b.ne	69c <compute_error_values+0x1b0>  // b.any
 6f8:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 6fc:	a94b57f6 	ldp	x22, x21, [sp, #176]
 700:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 704:	a94967fa 	ldp	x26, x25, [sp, #144]
 708:	a9486ffc 	ldp	x28, x27, [sp, #128]
 70c:	a9477bfd 	ldp	x29, x30, [sp, #112]
 710:	910343ff 	add	sp, sp, #0xd0
 714:	d65f03c0 	ret
