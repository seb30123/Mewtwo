
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000004c0 <compute_error_values>:
 4c0:	d10343ff 	sub	sp, sp, #0xd0
 4c4:	a9077bfd 	stp	x29, x30, [sp, #112]
 4c8:	a9086ffc 	stp	x28, x27, [sp, #128]
 4cc:	a90967fa 	stp	x26, x25, [sp, #144]
 4d0:	a90a5ff8 	stp	x24, x23, [sp, #160]
 4d4:	a90b57f6 	stp	x22, x21, [sp, #176]
 4d8:	a90c4ff4 	stp	x20, x19, [sp, #192]
 4dc:	9101c3fd 	add	x29, sp, #0x70
 4e0:	aa0103f5 	mov	x21, x1
 4e4:	aa1f03e9 	mov	x9, xzr
 4e8:	2a1f03e8 	mov	w8, wzr
 4ec:	d10083aa 	sub	x10, x29, #0x20
 4f0:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 4f4:	9100016b 	add	x11, x11, #0x0
 4f8:	a93e7fbf 	stp	xzr, xzr, [x29, #-32]
 4fc:	f81f63bf 	stur	xzr, [x29, #-10]
 500:	f81f03bf 	stur	xzr, [x29, #-16]
 504:	a9037fff 	stp	xzr, xzr, [sp, #48]
 508:	f80463ff 	stur	xzr, [sp, #70]
 50c:	f90023ff 	str	xzr, [sp, #64]
 510:	3869684e 	ldrb	w14, [x2, x9]
 514:	92403d10 	and	x16, x8, #0xffff
 518:	7869796f 	ldrh	w15, [x11, x9, lsl #1]
 51c:	aa1f03ed 	mov	x13, xzr
 520:	2a1f03ec 	mov	w12, wzr
 524:	d37ffa10 	lsl	x16, x16, #1
 528:	710001df 	cmp	w14, #0x0
 52c:	786d6951 	ldrh	w17, [x10, x13]
 530:	1a9f07f2 	cset	w18, ne	// ne = any
 534:	eb0d021f 	cmp	x16, x13
 538:	1a9f17e1 	cset	w1, eq	// eq = none
 53c:	6a010252 	ands	w18, w18, w1
 540:	1a9f11e1 	csel	w1, w15, wzr, ne	// ne = any
 544:	0b12018c 	add	w12, w12, w18
 548:	0b110031 	add	w17, w1, w17
 54c:	782d6951 	strh	w17, [x10, x13]
 550:	910009ad 	add	x13, x13, #0x2
 554:	f10079bf 	cmp	x13, #0x1e
 558:	54fffe81 	b.ne	528 <compute_error_values+0x68>  // b.any
 55c:	0b080188 	add	w8, w12, w8
 560:	91000529 	add	x9, x9, #0x1
 564:	f100b93f 	cmp	x9, #0x2e
 568:	54fffd41 	b.ne	510 <compute_error_values+0x50>  // b.any
 56c:	d10083a9 	sub	x9, x29, #0x20
 570:	b201e3fb 	mov	x27, #0x8888888888888888    	// #-8608480567731124088
 574:	aa1f03f9 	mov	x25, xzr
 578:	12003d08 	and	w8, w8, #0xffff
 57c:	b27f013c 	orr	x28, x9, #0x2
 580:	5280003a 	mov	w26, #0x1                   	// #1
 584:	f291113b 	movk	x27, #0x8889
 588:	928003b3 	mov	x19, #0xffffffffffffffe2    	// #-30
 58c:	a9008be0 	stp	x0, x2, [sp, #8]
 590:	b9001fe8 	str	w8, [sp, #28]
 594:	d10083a8 	sub	x8, x29, #0x20
 598:	78797900 	ldrh	w0, [x8, x25, lsl #1]
 59c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5a0:	2a0003f7 	mov	w23, w0
 5a4:	52800038 	mov	w24, #0x1                   	// #1
 5a8:	52800054 	mov	w20, #0x2                   	// #2
 5ac:	52800036 	mov	w22, #0x1                   	// #1
 5b0:	2a1803e0 	mov	w0, w24
 5b4:	2a1703e1 	mov	w1, w23
 5b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5bc:	78746aa1 	ldrh	w1, [x21, x20]
 5c0:	2a0003f8 	mov	w24, w0
 5c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5c8:	91000a94 	add	x20, x20, #0x2
 5cc:	4a160016 	eor	w22, w0, w22
 5d0:	f100829f 	cmp	x20, #0x20
 5d4:	54fffee1 	b.ne	5b0 <compute_error_values+0xf0>  // b.any
 5d8:	52800038 	mov	w24, #0x1                   	// #1
 5dc:	528001d4 	mov	w20, #0xe                   	// #14
 5e0:	a90273fa 	stp	x26, x28, [sp, #32]
 5e4:	9bdb7f48 	umulh	x8, x26, x27
 5e8:	2a1703e0 	mov	w0, w23
 5ec:	d343fd08 	lsr	x8, x8, #3
 5f0:	9b137d08 	mul	x8, x8, x19
 5f4:	78686b81 	ldrh	w1, [x28, x8]
 5f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5fc:	52000001 	eor	w1, w0, #0x1
 600:	2a1803e0 	mov	w0, w24
 604:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 608:	2a0003f8 	mov	w24, w0
 60c:	f1000694 	subs	x20, x20, #0x1
 610:	91000b9c 	add	x28, x28, #0x2
 614:	9100075a 	add	x26, x26, #0x1
 618:	54fffe61 	b.ne	5e4 <compute_error_values+0x124>  // b.any
 61c:	b9401fe9 	ldr	w9, [sp, #28]
 620:	2a1803e0 	mov	w0, w24
 624:	12003f28 	and	w8, w25, #0xffff
 628:	4b090114 	sub	w20, w8, w9
 62c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 630:	2a0003e1 	mov	w1, w0
 634:	2a1603e0 	mov	w0, w22
 638:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 63c:	a94273fa 	ldp	x26, x28, [sp, #32]
 640:	0a543c08 	and	w8, w0, w20, lsr #15
 644:	9100c3e9 	add	x9, sp, #0x30
 648:	78397928 	strh	w8, [x9, x25, lsl #1]
 64c:	91000739 	add	x25, x25, #0x1
 650:	9100075a 	add	x26, x26, #0x1
 654:	f1003f3f 	cmp	x25, #0xf
 658:	91000b9c 	add	x28, x28, #0x2
 65c:	54fff9c1 	b.ne	594 <compute_error_values+0xd4>  // b.any
 660:	a94083e1 	ldp	x1, x0, [sp, #8]
 664:	aa1f03e8 	mov	x8, xzr
 668:	2a1f03e9 	mov	w9, wzr
 66c:	9100c3ea 	add	x10, sp, #0x30
 670:	3868680e 	ldrb	w14, [x0, x8]
 674:	92403d2f 	and	x15, x9, #0xffff
 678:	7868782d 	ldrh	w13, [x1, x8, lsl #1]
 67c:	aa1f03ec 	mov	x12, xzr
 680:	2a1f03eb 	mov	w11, wzr
 684:	d37ff9ef 	lsl	x15, x15, #1
 688:	710001df 	cmp	w14, #0x0
 68c:	786c6950 	ldrh	w16, [x10, x12]
 690:	1a9f07f1 	cset	w17, ne	// ne = any
 694:	eb0c01ff 	cmp	x15, x12
 698:	1a9f17f2 	cset	w18, eq	// eq = none
 69c:	9100098c 	add	x12, x12, #0x2
 6a0:	6a120231 	ands	w17, w17, w18
 6a4:	1a9f1210 	csel	w16, w16, wzr, ne	// ne = any
 6a8:	0b11016b 	add	w11, w11, w17
 6ac:	0b0d020d 	add	w13, w16, w13
 6b0:	f100799f 	cmp	x12, #0x1e
 6b4:	54fffea1 	b.ne	688 <compute_error_values+0x1c8>  // b.any
 6b8:	7828782d 	strh	w13, [x1, x8, lsl #1]
 6bc:	0b090169 	add	w9, w11, w9
 6c0:	91000508 	add	x8, x8, #0x1
 6c4:	f100b91f 	cmp	x8, #0x2e
 6c8:	54fffd41 	b.ne	670 <compute_error_values+0x1b0>  // b.any
 6cc:	a94c4ff4 	ldp	x20, x19, [sp, #192]
 6d0:	a94b57f6 	ldp	x22, x21, [sp, #176]
 6d4:	a94a5ff8 	ldp	x24, x23, [sp, #160]
 6d8:	a94967fa 	ldp	x26, x25, [sp, #144]
 6dc:	a9486ffc 	ldp	x28, x27, [sp, #128]
 6e0:	a9477bfd 	ldp	x29, x30, [sp, #112]
 6e4:	910343ff 	add	sp, sp, #0xd0
 6e8:	d65f03c0 	ret
