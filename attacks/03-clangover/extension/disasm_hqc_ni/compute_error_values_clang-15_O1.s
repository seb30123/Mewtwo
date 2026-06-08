
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000504 <compute_error_values>:
 504:	d10343ff 	sub	sp, sp, #0xd0
 508:	a9077bfd 	stp	x29, x30, [sp, #112]
 50c:	a9086ffc 	stp	x28, x27, [sp, #128]
 510:	a90967fa 	stp	x26, x25, [sp, #144]
 514:	a90a5ff8 	stp	x24, x23, [sp, #160]
 518:	a90b57f6 	stp	x22, x21, [sp, #176]
 51c:	a90c4ff4 	stp	x20, x19, [sp, #192]
 520:	9101c3fd 	add	x29, sp, #0x70
 524:	aa0103f5 	mov	x21, x1
 528:	aa1f03e8 	mov	x8, xzr
 52c:	2a1f03ee 	mov	w14, wzr
 530:	d10083a9 	sub	x9, x29, #0x20
 534:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 538:	9100014a 	add	x10, x10, #0x0
 53c:	f90007e0 	str	x0, [sp, #8]
 540:	a93e7fbf 	stp	xzr, xzr, [x29, #-32]
 544:	f81f63bf 	stur	xzr, [x29, #-10]
 548:	f81f03bf 	stur	xzr, [x29, #-16]
 54c:	a9037fff 	stp	xzr, xzr, [sp, #48]
 550:	f80463ff 	stur	xzr, [sp, #70]
 554:	f90023ff 	str	xzr, [sp, #64]
 558:	3868684d 	ldrb	w13, [x2, x8]
 55c:	aa1f03ec 	mov	x12, xzr
 560:	7868794f 	ldrh	w15, [x10, x8, lsl #1]
 564:	2a1f03eb 	mov	w11, wzr
 568:	12003dce 	and	w14, w14, #0xffff
 56c:	d37ff990 	lsl	x16, x12, #1
 570:	710001bf 	cmp	w13, #0x0
 574:	4a0e0191 	eor	w17, w12, w14
 578:	1a9f07f2 	cset	w18, ne	// ne = any
 57c:	7100063f 	cmp	w17, #0x1
 580:	9100058c 	add	x12, x12, #0x1
 584:	78706931 	ldrh	w17, [x9, x16]
 588:	1a9fa7e0 	cset	w0, lt	// lt = tstop
 58c:	6a000252 	ands	w18, w18, w0
 590:	1a9f11e0 	csel	w0, w15, wzr, ne	// ne = any
 594:	0b12016b 	add	w11, w11, w18
 598:	f1003d9f 	cmp	x12, #0xf
 59c:	0b110011 	add	w17, w0, w17
 5a0:	78306931 	strh	w17, [x9, x16]
 5a4:	54fffe41 	b.ne	56c <compute_error_values+0x68>  // b.any
 5a8:	0b0e016e 	add	w14, w11, w14
 5ac:	91000508 	add	x8, x8, #0x1
 5b0:	f100b91f 	cmp	x8, #0x2e
 5b4:	54fffd21 	b.ne	558 <compute_error_values+0x54>  // b.any
 5b8:	d10083a8 	sub	x8, x29, #0x20
 5bc:	b201e3fb 	mov	x27, #0x8888888888888888    	// #-8608480567731124088
 5c0:	aa1f03f9 	mov	x25, xzr
 5c4:	12003dc9 	and	w9, w14, #0xffff
 5c8:	b27f011c 	orr	x28, x8, #0x2
 5cc:	5280003a 	mov	w26, #0x1                   	// #1
 5d0:	f291113b 	movk	x27, #0x8889
 5d4:	928003b3 	mov	x19, #0xffffffffffffffe2    	// #-30
 5d8:	f9000be2 	str	x2, [sp, #16]
 5dc:	b9001fe9 	str	w9, [sp, #28]
 5e0:	d10083a8 	sub	x8, x29, #0x20
 5e4:	78797900 	ldrh	w0, [x8, x25, lsl #1]
 5e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5ec:	2a0003f7 	mov	w23, w0
 5f0:	52800038 	mov	w24, #0x1                   	// #1
 5f4:	52800054 	mov	w20, #0x2                   	// #2
 5f8:	52800036 	mov	w22, #0x1                   	// #1
 5fc:	2a1803e0 	mov	w0, w24
 600:	2a1703e1 	mov	w1, w23
 604:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 608:	78746aa1 	ldrh	w1, [x21, x20]
 60c:	2a0003f8 	mov	w24, w0
 610:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 614:	91000a94 	add	x20, x20, #0x2
 618:	4a160016 	eor	w22, w0, w22
 61c:	f100829f 	cmp	x20, #0x20
 620:	54fffee1 	b.ne	5fc <compute_error_values+0xf8>  // b.any
 624:	52800038 	mov	w24, #0x1                   	// #1
 628:	528001d4 	mov	w20, #0xe                   	// #14
 62c:	a90273fa 	stp	x26, x28, [sp, #32]
 630:	9bdb7f48 	umulh	x8, x26, x27
 634:	2a1703e0 	mov	w0, w23
 638:	d343fd08 	lsr	x8, x8, #3
 63c:	9b137d08 	mul	x8, x8, x19
 640:	78686b81 	ldrh	w1, [x28, x8]
 644:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 648:	52000001 	eor	w1, w0, #0x1
 64c:	2a1803e0 	mov	w0, w24
 650:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 654:	2a0003f8 	mov	w24, w0
 658:	f1000694 	subs	x20, x20, #0x1
 65c:	91000b9c 	add	x28, x28, #0x2
 660:	9100075a 	add	x26, x26, #0x1
 664:	54fffe61 	b.ne	630 <compute_error_values+0x12c>  // b.any
 668:	b9401fe9 	ldr	w9, [sp, #28]
 66c:	2a1803e0 	mov	w0, w24
 670:	12003f28 	and	w8, w25, #0xffff
 674:	4b090114 	sub	w20, w8, w9
 678:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 67c:	2a0003e1 	mov	w1, w0
 680:	2a1603e0 	mov	w0, w22
 684:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 688:	a94273fa 	ldp	x26, x28, [sp, #32]
 68c:	0a543c08 	and	w8, w0, w20, lsr #15
 690:	9100c3e9 	add	x9, sp, #0x30
 694:	78397928 	strh	w8, [x9, x25, lsl #1]
 698:	91000739 	add	x25, x25, #0x1
 69c:	9100075a 	add	x26, x26, #0x1
 6a0:	f1003f3f 	cmp	x25, #0xf
 6a4:	91000b9c 	add	x28, x28, #0x2
 6a8:	54fff9c1 	b.ne	5e0 <compute_error_values+0xdc>  // b.any
 6ac:	a940cbe0 	ldp	x0, x18, [sp, #8]
 6b0:	aa1f03e8 	mov	x8, xzr
 6b4:	2a1f03ed 	mov	w13, wzr
 6b8:	9100c3e9 	add	x9, sp, #0x30
 6bc:	38686a4c 	ldrb	w12, [x18, x8]
 6c0:	aa1f03eb 	mov	x11, xzr
 6c4:	7868780e 	ldrh	w14, [x0, x8, lsl #1]
 6c8:	2a1f03ea 	mov	w10, wzr
 6cc:	12003dad 	and	w13, w13, #0xffff
 6d0:	7100019f 	cmp	w12, #0x0
 6d4:	4a0d016f 	eor	w15, w11, w13
 6d8:	786b7930 	ldrh	w16, [x9, x11, lsl #1]
 6dc:	1a9f07f1 	cset	w17, ne	// ne = any
 6e0:	710005ff 	cmp	w15, #0x1
 6e4:	9100056b 	add	x11, x11, #0x1
 6e8:	1a9fa7ef 	cset	w15, lt	// lt = tstop
 6ec:	6a0f022f 	ands	w15, w17, w15
 6f0:	1a9f1210 	csel	w16, w16, wzr, ne	// ne = any
 6f4:	0b0f014a 	add	w10, w10, w15
 6f8:	0b0e020e 	add	w14, w16, w14
 6fc:	f1003d7f 	cmp	x11, #0xf
 700:	54fffe81 	b.ne	6d0 <compute_error_values+0x1cc>  // b.any
 704:	7828780e 	strh	w14, [x0, x8, lsl #1]
 708:	0b0d014d 	add	w13, w10, w13
 70c:	91000508 	add	x8, x8, #0x1
 710:	f100b91f 	cmp	x8, #0x2e
 714:	54fffd41 	b.ne	6bc <compute_error_values+0x1b8>  // b.any
 718:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 71c:	a94b57f6 	ldp	x22, x21, [sp, #176]
 720:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 724:	a94967fa 	ldp	x26, x25, [sp, #144]
 728:	a9486ffc 	ldp	x28, x27, [sp, #128]
 72c:	a9477bfd 	ldp	x29, x30, [sp, #112]
 730:	910343ff 	add	sp, sp, #0xd0
 734:	d65f03c0 	ret
