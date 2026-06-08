
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000042c <compute_elp>:
     42c:	d10503ff 	sub	sp, sp, #0x140
     430:	fd006be8 	str	d8, [sp, #208]
     434:	a90e7bfd 	stp	x29, x30, [sp, #224]
     438:	a90f6ffc 	stp	x28, x27, [sp, #240]
     43c:	a91067fa 	stp	x26, x25, [sp, #256]
     440:	a9115ff8 	stp	x24, x23, [sp, #272]
     444:	a91257f6 	stp	x22, x21, [sp, #288]
     448:	a9134ff4 	stp	x20, x19, [sp, #304]
     44c:	910383fd 	add	x29, sp, #0xe0
     450:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     454:	91000108 	add	x8, x8, #0x0
     458:	6f00e402 	movi	v2.2d, #0x0
     45c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     460:	aa0003f4 	mov	x20, x0
     464:	2a1f03f8 	mov	w24, wzr
     468:	ad400500 	ldp	q0, q1, [x8]
     46c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     470:	2a1f03fa 	mov	w26, wzr
     474:	3d8013e2 	str	q2, [sp, #64]
     478:	5280002a 	mov	w10, #0x1                   	// #1
     47c:	d10103bc 	sub	x28, x29, #0x40
     480:	b81a03bf 	stur	wzr, [x29, #-96]
     484:	b81b03bf 	stur	wzr, [x29, #-80]
     488:	f90033ff 	str	xzr, [sp, #96]
     48c:	3dc00102 	ldr	q2, [x8]
     490:	529fffe8 	mov	w8, #0xffff                	// #65535
     494:	79400036 	ldrh	w22, [x1]
     498:	b81fc3bf 	stur	wzr, [x29, #-4]
     49c:	f9000fe0 	str	x0, [sp, #24]
     4a0:	3d8017e2 	str	q2, [sp, #80]
     4a4:	3dc00122 	ldr	q2, [x9]
     4a8:	b81b43a8 	stur	w8, [x29, #-76]
     4ac:	f9000be1 	str	x1, [sp, #16]
     4b0:	3d8003e2 	str	q2, [sp]
     4b4:	f81b83a1 	stur	x1, [x29, #-72]
     4b8:	ad3e07a0 	stp	q0, q1, [x29, #-64]
     4bc:	7800268a 	strh	w10, [x20], #2
     4c0:	f9400fe9 	ldr	x9, [sp, #24]
     4c4:	71003b1f 	cmp	w24, #0xe
     4c8:	528001c8 	mov	w8, #0xe                   	// #14
     4cc:	2a0a03e0 	mov	w0, w10
     4d0:	1a883308 	csel	w8, w24, w8, cc	// cc = lo, ul, last
     4d4:	b81f83aa 	stur	w10, [x29, #-8]
     4d8:	79400130 	ldrh	w16, [x9]
     4dc:	91000519 	add	x25, x8, #0x1
     4e0:	3cc02120 	ldur	q0, [x9, #2]
     4e4:	d37ff908 	lsl	x8, x8, #1
     4e8:	7940352b 	ldrh	w11, [x9, #26]
     4ec:	91000913 	add	x19, x8, #0x2
     4f0:	fc412128 	ldur	d8, [x9, #18]
     4f4:	79403935 	ldrh	w21, [x9, #28]
     4f8:	3d800fe0 	str	q0, [sp, #48]
     4fc:	290543eb 	stp	w11, w16, [sp, #40]
     500:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     504:	2a0003e1 	mov	w1, w0
     508:	2a1603e0 	mov	w0, w22
     50c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     510:	2a0003f7 	mov	w23, w0
     514:	aa1f03fb 	mov	x27, xzr
     518:	8b1b0388 	add	x8, x28, x27
     51c:	2a1703e0 	mov	w0, w23
     520:	79400501 	ldrh	w1, [x8, #2]
     524:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     528:	787b6a88 	ldrh	w8, [x20, x27]
     52c:	4a000108 	eor	w8, w8, w0
     530:	783b6a88 	strh	w8, [x20, x27]
     534:	91000b7b 	add	x27, x27, #0x2
     538:	eb1b027f 	cmp	x19, x27
     53c:	54fffee1 	b.ne	518 <compute_elp+0xec>  // b.any
     540:	b85b43af 	ldur	w15, [x29, #-76]
     544:	7100771f 	cmp	w24, #0x1d
     548:	b85fc3ae 	ldur	w14, [x29, #-4]
     54c:	4b0f0308 	sub	w8, w24, w15
     550:	0b0e010a 	add	w10, w8, w14
     554:	4b1603e8 	neg	w8, w22
     558:	4b0a0349 	sub	w9, w26, w10
     55c:	0a080129 	and	w9, w9, w8
     560:	130f3d28 	sbfx	w8, w9, #15, #1
     564:	0a28034b 	bic	w11, w26, w8
     568:	0a08014a 	and	w10, w10, w8
     56c:	2a0b0157 	orr	w23, w10, w11
     570:	54000b80 	b.eq	6e0 <compute_elp+0x2b4>  // b.none
     574:	13003d29 	sxth	w9, w9
     578:	f94033f0 	ldr	x16, [sp, #96]
     57c:	7100013f 	cmp	w9, #0x0
     580:	b85f83ab 	ldur	w11, [x29, #-8]
     584:	1a9fa7e9 	cset	w9, lt	// lt = tstop
     588:	9100060a 	add	x10, x16, #0x1
     58c:	3dc013e2 	ldr	q2, [sp, #64]
     590:	4a16016b 	eor	w11, w11, w22
     594:	0a0802ac 	and	w12, w21, w8
     598:	0e020d20 	dup	v0.4h, w9
     59c:	0e010d21 	dup	v1.8b, w9
     5a0:	294527ed 	ldp	w13, w9, [sp, #40]
     5a4:	f90013ea 	str	x10, [sp, #32]
     5a8:	12003d0a 	and	w10, w8, #0xffff
     5ac:	0a0801ad 	and	w13, w13, w8
     5b0:	aa1403fb 	mov	x27, x20
     5b4:	f85b83b5 	ldur	x21, [x29, #-72]
     5b8:	0f1f5400 	shl	v0.4h, v0.4h, #15
     5bc:	0a080133 	and	w19, w9, w8
     5c0:	0a2a01e9 	bic	w9, w15, w10
     5c4:	2e608800 	cmge	v0.4h, v0.4h, #0
     5c8:	2f08a421 	uxtl	v1.8h, v1.8b
     5cc:	781c23b3 	sturh	w19, [x29, #-62]
     5d0:	0e201c40 	and	v0.8b, v2.8b, v0.8b
     5d4:	4e020d02 	dup	v2.8h, w8
     5d8:	0a0b0108 	and	w8, w8, w11
     5dc:	0a0a020b 	and	w11, w16, w10
     5e0:	4f1f5421 	shl	v1.8h, v1.8h, #15
     5e4:	0e221d03 	and	v3.8b, v8.8b, v2.8b
     5e8:	2a090169 	orr	w9, w11, w9
     5ec:	b90043e8 	str	w8, [sp, #64]
     5f0:	b85b03a8 	ldur	w8, [x29, #-80]
     5f4:	2e231c03 	eor	v3.8b, v0.8b, v3.8b
     5f8:	3dc00fe0 	ldr	q0, [sp, #48]
     5fc:	6e608821 	cmge	v1.8h, v1.8h, #0
     600:	b81b43a9 	stur	w9, [x29, #-76]
     604:	1a88b3e8 	csel	w8, wzr, w8, lt	// lt = tstop
     608:	4a1a01c9 	eor	w9, w14, w26
     60c:	4a0c0108 	eor	w8, w8, w12
     610:	b85a03ac 	ldur	w12, [x29, #-96]
     614:	4e221c00 	and	v0.16b, v0.16b, v2.16b
     618:	3dc017e2 	ldr	q2, [sp, #80]
     61c:	0a0a013a 	and	w26, w9, w10
     620:	3c9a03a3 	stur	q3, [x29, #-96]
     624:	781de3a8 	sturh	w8, [x29, #-34]
     628:	f9400be8 	ldr	x8, [sp, #16]
     62c:	1a8cb3ec 	csel	w12, wzr, w12, lt	// lt = tstop
     630:	fc1d43a3 	stur	d3, [x29, #-44]
     634:	4a0d018c 	eor	w12, w12, w13
     638:	8b100508 	add	x8, x8, x16, lsl #1
     63c:	4e211c41 	and	v1.16b, v2.16b, v1.16b
     640:	6e201c21 	eor	v1.16b, v1.16b, v0.16b
     644:	b81b03ac 	stur	w12, [x29, #-80]
     648:	79400516 	ldrh	w22, [x8, #2]
     64c:	910183e8 	add	x8, sp, #0x60
     650:	781dc3ac 	sturh	w12, [x29, #-36]
     654:	3c9c43a1 	stur	q1, [x29, #-60]
     658:	4c00ad00 	st1	{v0.2d, v1.2d}, [x8]
     65c:	785fe6a1 	ldrh	w1, [x21], #-2
     660:	78402760 	ldrh	w0, [x27], #2
     664:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     668:	f1000739 	subs	x25, x25, #0x1
     66c:	4a160016 	eor	w22, w0, w22
     670:	54ffff61 	b.ne	65c <compute_elp+0x230>  // b.any
     674:	910183e8 	add	x8, sp, #0x60
     678:	3dc003e1 	ldr	q1, [sp]
     67c:	b85f83aa 	ldur	w10, [x29, #-8]
     680:	11000718 	add	w24, w24, #0x1
     684:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
     688:	1e270262 	fmov	s2, w19
     68c:	0e1e0460 	dup	v0.4h, v3.h[7]
     690:	b94043e8 	ldr	w8, [sp, #64]
     694:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
     698:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
     69c:	4a0a010a 	eor	w10, w8, w10
     6a0:	b85fc3a8 	ldur	w8, [x29, #-4]
     6a4:	3d8017e1 	str	q1, [sp, #80]
     6a8:	3cda03a1 	ldur	q1, [x29, #-96]
     6ac:	4a080348 	eor	w8, w26, w8
     6b0:	2a1703fa 	mov	w26, w23
     6b4:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
     6b8:	b81fc3a8 	stur	w8, [x29, #-4]
     6bc:	0e0e3c28 	umov	w8, v1.h[3]
     6c0:	3d8013e0 	str	q0, [sp, #64]
     6c4:	b81a03a8 	stur	w8, [x29, #-96]
     6c8:	f85b83a8 	ldur	x8, [x29, #-72]
     6cc:	91000908 	add	x8, x8, #0x2
     6d0:	f81b83a8 	stur	x8, [x29, #-72]
     6d4:	f94013e8 	ldr	x8, [sp, #32]
     6d8:	f90033e8 	str	x8, [sp, #96]
     6dc:	17ffff79 	b	4c0 <compute_elp+0x94>
     6e0:	2a1703e0 	mov	w0, w23
     6e4:	a9534ff4 	ldp	x20, x19, [sp, #304]
     6e8:	a95257f6 	ldp	x22, x21, [sp, #288]
     6ec:	a9515ff8 	ldp	x24, x23, [sp, #272]
     6f0:	a95067fa 	ldp	x26, x25, [sp, #256]
     6f4:	a94f6ffc 	ldp	x28, x27, [sp, #240]
     6f8:	a94e7bfd 	ldp	x29, x30, [sp, #224]
     6fc:	fd406be8 	ldr	d8, [sp, #208]
     700:	910503ff 	add	sp, sp, #0x140
     704:	d65f03c0 	ret
