
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O3.o:     file format elf64-littleaarch64


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
     460:	aa0003f5 	mov	x21, x0
     464:	2a1f03fb 	mov	w27, wzr
     468:	ad400500 	ldp	q0, q1, [x8]
     46c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     470:	2a1f03f3 	mov	w19, wzr
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
     4bc:	780026aa 	strh	w10, [x21], #2
     4c0:	f9400fe9 	ldr	x9, [sp, #24]
     4c4:	71003b7f 	cmp	w27, #0xe
     4c8:	2a0a03e0 	mov	w0, w10
     4cc:	b81f83aa 	stur	w10, [x29, #-8]
     4d0:	79400128 	ldrh	w8, [x9]
     4d4:	3cc02120 	ldur	q0, [x9, #2]
     4d8:	7940352b 	ldrh	w11, [x9, #26]
     4dc:	290523eb 	stp	w11, w8, [sp, #40]
     4e0:	528001c8 	mov	w8, #0xe                   	// #14
     4e4:	1a883368 	csel	w8, w27, w8, cc	// cc = lo, ul, last
     4e8:	fc412128 	ldur	d8, [x9, #18]
     4ec:	79403938 	ldrh	w24, [x9, #28]
     4f0:	9100051a 	add	x26, x8, #0x1
     4f4:	d37f7d08 	ubfiz	x8, x8, #1, #32
     4f8:	3d800fe0 	str	q0, [sp, #48]
     4fc:	91000914 	add	x20, x8, #0x2
     500:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     504:	2a0003e1 	mov	w1, w0
     508:	2a1603e0 	mov	w0, w22
     50c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     510:	2a0003f7 	mov	w23, w0
     514:	aa1f03f9 	mov	x25, xzr
     518:	8b190388 	add	x8, x28, x25
     51c:	2a1703e0 	mov	w0, w23
     520:	79400501 	ldrh	w1, [x8, #2]
     524:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     528:	78796aa8 	ldrh	w8, [x21, x25]
     52c:	4a000108 	eor	w8, w8, w0
     530:	78396aa8 	strh	w8, [x21, x25]
     534:	91000b39 	add	x25, x25, #0x2
     538:	eb19029f 	cmp	x20, x25
     53c:	54fffee1 	b.ne	518 <compute_elp+0xec>  // b.any
     540:	b85b43af 	ldur	w15, [x29, #-76]
     544:	7100777f 	cmp	w27, #0x1d
     548:	b85fc3ae 	ldur	w14, [x29, #-4]
     54c:	4b0f0368 	sub	w8, w27, w15
     550:	0b0e010a 	add	w10, w8, w14
     554:	4b1603e8 	neg	w8, w22
     558:	4b0a0269 	sub	w9, w19, w10
     55c:	0a080129 	and	w9, w9, w8
     560:	130f3d28 	sbfx	w8, w9, #15, #1
     564:	0a28026b 	bic	w11, w19, w8
     568:	0a08014a 	and	w10, w10, w8
     56c:	2a0b0157 	orr	w23, w10, w11
     570:	54000b80 	b.eq	6e0 <compute_elp+0x2b4>  // b.none
     574:	13003d29 	sxth	w9, w9
     578:	b85f83ab 	ldur	w11, [x29, #-8]
     57c:	7100013f 	cmp	w9, #0x0
     580:	b9402bed 	ldr	w13, [sp, #40]
     584:	1a9fa7e9 	cset	w9, lt	// lt = tstop
     588:	3dc013e2 	ldr	q2, [sp, #64]
     58c:	4a16016b 	eor	w11, w11, w22
     590:	12003d0a 	and	w10, w8, #0xffff
     594:	0a08030c 	and	w12, w24, w8
     598:	0a0801ad 	and	w13, w13, w8
     59c:	0e020d20 	dup	v0.4h, w9
     5a0:	0e010d21 	dup	v1.8b, w9
     5a4:	b9402fe9 	ldr	w9, [sp, #44]
     5a8:	b90027fb 	str	w27, [sp, #36]
     5ac:	f94033f0 	ldr	x16, [sp, #96]
     5b0:	aa1503fb 	mov	x27, x21
     5b4:	f85b83b8 	ldur	x24, [x29, #-72]
     5b8:	0f1f5400 	shl	v0.4h, v0.4h, #15
     5bc:	0a080134 	and	w20, w9, w8
     5c0:	0a2a01e9 	bic	w9, w15, w10
     5c4:	91000619 	add	x25, x16, #0x1
     5c8:	2e608800 	cmge	v0.4h, v0.4h, #0
     5cc:	2f08a421 	uxtl	v1.8h, v1.8b
     5d0:	781c23b4 	sturh	w20, [x29, #-62]
     5d4:	0e201c40 	and	v0.8b, v2.8b, v0.8b
     5d8:	4e020d02 	dup	v2.8h, w8
     5dc:	0a0b0108 	and	w8, w8, w11
     5e0:	0a0a020b 	and	w11, w16, w10
     5e4:	4f1f5421 	shl	v1.8h, v1.8h, #15
     5e8:	0e221d03 	and	v3.8b, v8.8b, v2.8b
     5ec:	b90043e8 	str	w8, [sp, #64]
     5f0:	b85b03a8 	ldur	w8, [x29, #-80]
     5f4:	2e231c03 	eor	v3.8b, v0.8b, v3.8b
     5f8:	3dc00fe0 	ldr	q0, [sp, #48]
     5fc:	6e608821 	cmge	v1.8h, v1.8h, #0
     600:	fc1d43a3 	stur	d3, [x29, #-44]
     604:	1a88b3e8 	csel	w8, wzr, w8, lt	// lt = tstop
     608:	4a0c0108 	eor	w8, w8, w12
     60c:	b85a03ac 	ldur	w12, [x29, #-96]
     610:	4e221c00 	and	v0.16b, v0.16b, v2.16b
     614:	3dc017e2 	ldr	q2, [sp, #80]
     618:	3c9a03a3 	stur	q3, [x29, #-96]
     61c:	781de3a8 	sturh	w8, [x29, #-34]
     620:	2a090168 	orr	w8, w11, w9
     624:	1a8cb3ec 	csel	w12, wzr, w12, lt	// lt = tstop
     628:	4a0d018c 	eor	w12, w12, w13
     62c:	b81b43a8 	stur	w8, [x29, #-76]
     630:	4a1301c8 	eor	w8, w14, w19
     634:	0a0a0113 	and	w19, w8, w10
     638:	f9400be8 	ldr	x8, [sp, #16]
     63c:	4e211c41 	and	v1.16b, v2.16b, v1.16b
     640:	b81b03ac 	stur	w12, [x29, #-80]
     644:	78797916 	ldrh	w22, [x8, x25, lsl #1]
     648:	910183e8 	add	x8, sp, #0x60
     64c:	6e201c21 	eor	v1.16b, v1.16b, v0.16b
     650:	781dc3ac 	sturh	w12, [x29, #-36]
     654:	3c9c43a1 	stur	q1, [x29, #-60]
     658:	4c00ad00 	st1	{v0.2d, v1.2d}, [x8]
     65c:	785fe701 	ldrh	w1, [x24], #-2
     660:	78402760 	ldrh	w0, [x27], #2
     664:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     668:	f100075a 	subs	x26, x26, #0x1
     66c:	4a160016 	eor	w22, w0, w22
     670:	54ffff61 	b.ne	65c <compute_elp+0x230>  // b.any
     674:	910183e8 	add	x8, sp, #0x60
     678:	3dc003e1 	ldr	q1, [sp]
     67c:	b85f83aa 	ldur	w10, [x29, #-8]
     680:	b94027fb 	ldr	w27, [sp, #36]
     684:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
     688:	f90033f9 	str	x25, [sp, #96]
     68c:	1e270282 	fmov	s2, w20
     690:	0e1e0460 	dup	v0.4h, v3.h[7]
     694:	1100077b 	add	w27, w27, #0x1
     698:	b94043e8 	ldr	w8, [sp, #64]
     69c:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
     6a0:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
     6a4:	4a0a010a 	eor	w10, w8, w10
     6a8:	b85fc3a8 	ldur	w8, [x29, #-4]
     6ac:	3d8017e1 	str	q1, [sp, #80]
     6b0:	3cda03a1 	ldur	q1, [x29, #-96]
     6b4:	4a080268 	eor	w8, w19, w8
     6b8:	2a1703f3 	mov	w19, w23
     6bc:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
     6c0:	b81fc3a8 	stur	w8, [x29, #-4]
     6c4:	0e0e3c28 	umov	w8, v1.h[3]
     6c8:	3d8013e0 	str	q0, [sp, #64]
     6cc:	b81a03a8 	stur	w8, [x29, #-96]
     6d0:	f85b83a8 	ldur	x8, [x29, #-72]
     6d4:	91000908 	add	x8, x8, #0x2
     6d8:	f81b83a8 	stur	x8, [x29, #-72]
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
