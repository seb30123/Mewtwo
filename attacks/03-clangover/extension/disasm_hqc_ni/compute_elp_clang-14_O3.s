
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000438 <compute_elp>:
     438:	d10583ff 	sub	sp, sp, #0x160
     43c:	fd007be8 	str	d8, [sp, #240]
     440:	a9107bfd 	stp	x29, x30, [sp, #256]
     444:	910403fd 	add	x29, sp, #0x100
     448:	a9116ffc 	stp	x28, x27, [sp, #272]
     44c:	a91267fa 	stp	x26, x25, [sp, #288]
     450:	a9135ff8 	stp	x24, x23, [sp, #304]
     454:	a91457f6 	stp	x22, x21, [sp, #320]
     458:	a9154ff4 	stp	x20, x19, [sp, #336]
     45c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     460:	d10103a9 	sub	x9, x29, #0x40
     464:	91000108 	add	x8, x8, #0x0
     468:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     46c:	6f00e402 	movi	v2.2d, #0x0
     470:	aa0003f4 	mov	x20, x0
     474:	2a1f03f8 	mov	w24, wzr
     478:	2a1f03fc 	mov	w28, wzr
     47c:	ad400500 	ldp	q0, q1, [x8]
     480:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     484:	5280002c 	mov	w12, #0x1                   	// #1
     488:	3d8017e2 	str	q2, [sp, #80]
     48c:	aa0003eb 	mov	x11, x0
     490:	52800020 	mov	w0, #0x1                   	// #1
     494:	b90073ff 	str	wzr, [sp, #112]
     498:	b81903bf 	stur	wzr, [x29, #-112]
     49c:	f90037ff 	str	xzr, [sp, #104]
     4a0:	3dc00102 	ldr	q2, [x8]
     4a4:	b27e0128 	orr	x8, x9, #0x4
     4a8:	79400035 	ldrh	w21, [x1]
     4ac:	b81fc3bf 	stur	wzr, [x29, #-4]
     4b0:	f90013e1 	str	x1, [sp, #32]
     4b4:	f90003e8 	str	x8, [sp]
     4b8:	529fffe8 	mov	w8, #0xffff                	// #65535
     4bc:	3c9a03a2 	stur	q2, [x29, #-96]
     4c0:	3dc00142 	ldr	q2, [x10]
     4c4:	f81983a1 	stur	x1, [x29, #-104]
     4c8:	b81943a8 	stur	w8, [x29, #-108]
     4cc:	52800028 	mov	w8, #0x1                   	// #1
     4d0:	3d8007e2 	str	q2, [sp, #16]
     4d4:	ad3e07a0 	stp	q0, q1, [x29, #-64]
     4d8:	b818c3a8 	stur	w8, [x29, #-116]
     4dc:	7800456c 	strh	w12, [x11], #4
     4e0:	f90007eb 	str	x11, [sp, #8]
     4e4:	79403688 	ldrh	w8, [x20, #26]
     4e8:	71003b1f 	cmp	w24, #0xe
     4ec:	3cc02280 	ldur	q0, [x20, #2]
     4f0:	b81f83a0 	stur	w0, [x29, #-8]
     4f4:	fc412288 	ldur	d8, [x20, #18]
     4f8:	79403a9b 	ldrh	w27, [x20, #28]
     4fc:	b9004fe8 	str	w8, [sp, #76]
     500:	528001c8 	mov	w8, #0xe                   	// #14
     504:	3d800fe0 	str	q0, [sp, #48]
     508:	1a883319 	csel	w25, w24, w8, cc	// cc = lo, ul, last
     50c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     510:	2a0003e1 	mov	w1, w0
     514:	2a1503e0 	mov	w0, w21
     518:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     51c:	3cda03a0 	ldur	q0, [x29, #-96]
     520:	2a0003f7 	mov	w23, w0
     524:	0e023c01 	umov	w1, v0.h[0]
     528:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     52c:	79400688 	ldrh	w8, [x20, #2]
     530:	4a000108 	eor	w8, w8, w0
     534:	79000688 	strh	w8, [x20, #2]
     538:	34000179 	cbz	w25, 564 <compute_elp+0x12c>
     53c:	a9405bf3 	ldp	x19, x22, [sp]
     540:	aa1903fa 	mov	x26, x25
     544:	78402661 	ldrh	w1, [x19], #2
     548:	2a1703e0 	mov	w0, w23
     54c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     550:	794002c8 	ldrh	w8, [x22]
     554:	f100075a 	subs	x26, x26, #0x1
     558:	4a000108 	eor	w8, w8, w0
     55c:	780026c8 	strh	w8, [x22], #2
     560:	54ffff21 	b.ne	544 <compute_elp+0x10c>  // b.any
     564:	b85943af 	ldur	w15, [x29, #-108]
     568:	7100771f 	cmp	w24, #0x1d
     56c:	b85fc3ae 	ldur	w14, [x29, #-4]
     570:	4b0f0308 	sub	w8, w24, w15
     574:	0b0e010a 	add	w10, w8, w14
     578:	4b1503e8 	neg	w8, w21
     57c:	4b0a0389 	sub	w9, w28, w10
     580:	0a080129 	and	w9, w9, w8
     584:	130f3d28 	sbfx	w8, w9, #15, #1
     588:	0a28038b 	bic	w11, w28, w8
     58c:	0a08014a 	and	w10, w10, w8
     590:	2a0b0157 	orr	w23, w10, w11
     594:	54000bc0 	b.eq	70c <compute_elp+0x2d4>  // b.none
     598:	13003d29 	sxth	w9, w9
     59c:	12003d08 	and	w8, w8, #0xffff
     5a0:	7100013f 	cmp	w9, #0x0
     5a4:	3dc00fe4 	ldr	q4, [sp, #48]
     5a8:	1a9fa7e9 	cset	w9, lt	// lt = tstop
     5ac:	b85903ac 	ldur	w12, [x29, #-112]
     5b0:	4e020d02 	dup	v2.8h, w8
     5b4:	0e020d03 	dup	v3.4h, w8
     5b8:	b85f83aa 	ldur	w10, [x29, #-8]
     5bc:	b9002ff8 	str	w24, [sp, #44]
     5c0:	0e010d21 	dup	v1.8b, w9
     5c4:	0e020d20 	dup	v0.4h, w9
     5c8:	d37ffb29 	lsl	x9, x25, #1
     5cc:	1a8cb3ec 	csel	w12, wzr, w12, lt	// lt = tstop
     5d0:	4e221c82 	and	v2.16b, v4.16b, v2.16b
     5d4:	3dc017e4 	ldr	q4, [sp, #80]
     5d8:	9100093a 	add	x26, x9, #0x2
     5dc:	0a080369 	and	w9, w27, w8
     5e0:	2f08a421 	uxtl	v1.8h, v1.8b
     5e4:	0f1f5400 	shl	v0.4h, v0.4h, #15
     5e8:	4a090189 	eor	w9, w12, w9
     5ec:	b9404feb 	ldr	w11, [sp, #76]
     5f0:	b94073ed 	ldr	w13, [sp, #112]
     5f4:	4a15014a 	eor	w10, w10, w21
     5f8:	f94037f0 	ldr	x16, [sp, #104]
     5fc:	0e231d03 	and	v3.8b, v8.8b, v3.8b
     600:	4f1f5421 	shl	v1.8h, v1.8h, #15
     604:	2e608800 	cmge	v0.4h, v0.4h, #0
     608:	781de3a9 	sturh	w9, [x29, #-34]
     60c:	b858c3a9 	ldur	w9, [x29, #-116]
     610:	0a08016b 	and	w11, w11, w8
     614:	1a8db3ed 	csel	w13, wzr, w13, lt	// lt = tstop
     618:	4a0b01ac 	eor	w12, w13, w11
     61c:	0a0a011b 	and	w27, w8, w10
     620:	6e608821 	cmge	v1.8h, v1.8h, #0
     624:	0e201c80 	and	v0.8b, v4.8b, v0.8b
     628:	3cda03a4 	ldur	q4, [x29, #-96]
     62c:	0a2801ea 	bic	w10, w15, w8
     630:	0a08020b 	and	w11, w16, w8
     634:	91000619 	add	x25, x16, #0x1
     638:	0a080136 	and	w22, w9, w8
     63c:	2a0a0169 	orr	w9, w11, w10
     640:	4e211c81 	and	v1.16b, v4.16b, v1.16b
     644:	f94013ea 	ldr	x10, [sp, #32]
     648:	2e231c00 	eor	v0.8b, v0.8b, v3.8b
     64c:	aa1f03f3 	mov	x19, xzr
     650:	293227ac 	stp	w12, w9, [x29, #-112]
     654:	4a1c01c9 	eor	w9, w14, w28
     658:	78797955 	ldrh	w21, [x10, x25, lsl #1]
     65c:	0a08013c 	and	w28, w9, w8
     660:	6e221c22 	eor	v2.16b, v1.16b, v2.16b
     664:	f85983b8 	ldur	x24, [x29, #-104]
     668:	d10183a8 	sub	x8, x29, #0x60
     66c:	781dc3ac 	sturh	w12, [x29, #-36]
     670:	3d801fe0 	str	q0, [sp, #112]
     674:	fc1d43a0 	stur	d0, [x29, #-44]
     678:	4c00ad01 	st1	{v1.2d, v2.2d}, [x8]
     67c:	3c9c43a2 	stur	q2, [x29, #-60]
     680:	8b130288 	add	x8, x20, x19
     684:	785fe701 	ldrh	w1, [x24], #-2
     688:	79400500 	ldrh	w0, [x8, #2]
     68c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     690:	91000a73 	add	x19, x19, #0x2
     694:	4a150015 	eor	w21, w0, w21
     698:	eb13035f 	cmp	x26, x19
     69c:	54ffff21 	b.ne	680 <compute_elp+0x248>  // b.any
     6a0:	d10183a8 	sub	x8, x29, #0x60
     6a4:	3dc007e1 	ldr	q1, [sp, #16]
     6a8:	b9402ff8 	ldr	w24, [sp, #44]
     6ac:	f90037f9 	str	x25, [sp, #104]
     6b0:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
     6b4:	1e2702c2 	fmov	s2, w22
     6b8:	0e1e0460 	dup	v0.4h, v3.h[7]
     6bc:	11000718 	add	w24, w24, #0x1
     6c0:	297f23a0 	ldp	w0, w8, [x29, #-8]
     6c4:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
     6c8:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
     6cc:	4a080388 	eor	w8, w28, w8
     6d0:	4a000360 	eor	w0, w27, w0
     6d4:	3c9a03a1 	stur	q1, [x29, #-96]
     6d8:	3dc01fe1 	ldr	q1, [sp, #112]
     6dc:	2a1703fc 	mov	w28, w23
     6e0:	b81fc3a8 	stur	w8, [x29, #-4]
     6e4:	79400288 	ldrh	w8, [x20]
     6e8:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
     6ec:	b818c3a8 	stur	w8, [x29, #-116]
     6f0:	0e0e3c28 	umov	w8, v1.h[3]
     6f4:	3d8017e0 	str	q0, [sp, #80]
     6f8:	b90073e8 	str	w8, [sp, #112]
     6fc:	f85983a8 	ldur	x8, [x29, #-104]
     700:	91000908 	add	x8, x8, #0x2
     704:	f81983a8 	stur	x8, [x29, #-104]
     708:	17ffff77 	b	4e4 <compute_elp+0xac>
     70c:	2a1703e0 	mov	w0, w23
     710:	fd407be8 	ldr	d8, [sp, #240]
     714:	a9554ff4 	ldp	x20, x19, [sp, #336]
     718:	a95457f6 	ldp	x22, x21, [sp, #320]
     71c:	a9535ff8 	ldp	x24, x23, [sp, #304]
     720:	a95267fa 	ldp	x26, x25, [sp, #288]
     724:	a9516ffc 	ldp	x28, x27, [sp, #272]
     728:	a9507bfd 	ldp	x29, x30, [sp, #256]
     72c:	910583ff 	add	sp, sp, #0x160
     730:	d65f03c0 	ret
