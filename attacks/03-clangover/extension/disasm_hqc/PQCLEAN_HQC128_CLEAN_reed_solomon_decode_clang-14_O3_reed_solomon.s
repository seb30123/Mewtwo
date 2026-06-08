
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-14_O3_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003b0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
     3b0:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     3b4:	a9016ffc 	stp	x28, x27, [sp, #16]
     3b8:	910003fd 	mov	x29, sp
     3bc:	a90267fa 	stp	x26, x25, [sp, #32]
     3c0:	a9035ff8 	stp	x24, x23, [sp, #48]
     3c4:	a90457f6 	stp	x22, x21, [sp, #64]
     3c8:	a9054ff4 	stp	x20, x19, [sp, #80]
     3cc:	d11a43ff 	sub	sp, sp, #0x690
     3d0:	6f00e400 	movi	v0.2d, #0x0
     3d4:	910a83e8 	add	x8, sp, #0x2a0
     3d8:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     3dc:	aa0103f7 	mov	x23, x1
     3e0:	aa1f03f3 	mov	x19, xzr
     3e4:	911003e9 	add	x9, sp, #0x400
     3e8:	910002b5 	add	x21, x21, #0x0
     3ec:	911083f6 	add	x22, sp, #0x420
     3f0:	ad0a0100 	stp	q0, q0, [x8, #320]
     3f4:	ad090100 	stp	q0, q0, [x8, #288]
     3f8:	ad080100 	stp	q0, q0, [x8, #256]
     3fc:	ad070100 	stp	q0, q0, [x8, #224]
     400:	ad060100 	stp	q0, q0, [x8, #192]
     404:	ad050100 	stp	q0, q0, [x8, #160]
     408:	ad040100 	stp	q0, q0, [x8, #128]
     40c:	ad030100 	stp	q0, q0, [x8, #96]
     410:	3c84c100 	stur	q0, [x8, #76]
     414:	ad018100 	stp	q0, q0, [x8, #48]
     418:	3d800900 	str	q0, [x8, #32]
     41c:	910637e8 	add	x8, sp, #0x18d
     420:	f90007e0 	str	x0, [sp, #8]
     424:	f800c13f 	stur	xzr, [x9, #12]
     428:	3c84c120 	stur	q0, [x9, #76]
     42c:	ad018120 	stp	q0, q0, [x9, #48]
     430:	3d800920 	str	q0, [x9, #32]
     434:	f800413f 	stur	xzr, [x9, #4]
     438:	b9041fff 	str	wzr, [sp, #1052]
     43c:	f801413f 	stur	xzr, [x9, #20]
     440:	ad1503e0 	stp	q0, q0, [sp, #672]
     444:	3c8ff100 	stur	q0, [x8, #255]
     448:	ad1383e0 	stp	q0, q0, [sp, #624]
     44c:	ad1283e0 	stp	q0, q0, [sp, #592]
     450:	3d8093e0 	str	q0, [sp, #576]
     454:	aa1f03f4 	mov	x20, xzr
     458:	8b1402e8 	add	x8, x23, x20
     45c:	78747aa1 	ldrh	w1, [x21, x20, lsl #1]
     460:	39400500 	ldrb	w0, [x8, #1]
     464:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     468:	d37ffa69 	lsl	x9, x19, #1
     46c:	91000694 	add	x20, x20, #0x1
     470:	f100b69f 	cmp	x20, #0x2d
     474:	78696ac8 	ldrh	w8, [x22, x9]
     478:	4a000108 	eor	w8, w8, w0
     47c:	78296ac8 	strh	w8, [x22, x9]
     480:	54fffec1 	b.ne	458 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa8>  // b.any
     484:	394002e9 	ldrb	w9, [x23]
     488:	91016ab5 	add	x21, x21, #0x5a
     48c:	4a090108 	eor	w8, w8, w9
     490:	78337ac8 	strh	w8, [x22, x19, lsl #1]
     494:	91000673 	add	x19, x19, #0x1
     498:	f1007a7f 	cmp	x19, #0x1e
     49c:	54fffdc1 	b.ne	454 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa4>  // b.any
     4a0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     4a4:	911183e9 	add	x9, sp, #0x460
     4a8:	91000108 	add	x8, x8, #0x0
     4ac:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     4b0:	6f00e402 	movi	v2.2d, #0x0
     4b4:	b27f0529 	orr	x9, x9, #0x6
     4b8:	6f00e403 	movi	v3.2d, #0x0
     4bc:	2a1f03fb 	mov	w27, wzr
     4c0:	ad400500 	ldp	q0, q1, [x8]
     4c4:	911003e8 	add	x8, sp, #0x400
     4c8:	2a1f03f4 	mov	w20, wzr
     4cc:	9100190b 	add	x11, x8, #0x6
     4d0:	b27f0108 	orr	x8, x8, #0x2
     4d4:	3d807fe2 	str	q2, [sp, #496]
     4d8:	2a1f03fc 	mov	w28, wzr
     4dc:	2a1f03fa 	mov	w26, wzr
     4e0:	52800020 	mov	w0, #0x1                   	// #1
     4e4:	a9152fe9 	stp	x9, x11, [sp, #336]
     4e8:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     4ec:	3dc00142 	ldr	q2, [x10]
     4f0:	f900bfe8 	str	x8, [sp, #376]
     4f4:	529fffe8 	mov	w8, #0xffff                	// #65535
     4f8:	794843f5 	ldrh	w21, [sp, #1056]
     4fc:	f90003f7 	str	x23, [sp]
     500:	3d8087e2 	str	q2, [sp, #528]
     504:	3dc00122 	ldr	q2, [x9]
     508:	b9020be8 	str	w8, [sp, #520]
     50c:	911083e8 	add	x8, sp, #0x420
     510:	b901d7ff 	str	wzr, [sp, #468]
     514:	3d805be2 	str	q2, [sp, #352]
     518:	6f00e402 	movi	v2.2d, #0x0
     51c:	f900f3e8 	str	x8, [sp, #480]
     520:	911003e8 	add	x8, sp, #0x400
     524:	b901dbff 	str	wzr, [sp, #472]
     528:	b901c3ff 	str	wzr, [sp, #448]
     52c:	f900dfff 	str	xzr, [sp, #440]
     530:	ad0c8fe2 	stp	q2, q3, [sp, #400]
     534:	b9014ff5 	str	w21, [sp, #332]
     538:	ad030500 	stp	q0, q1, [x8, #96]
     53c:	790803e0 	strh	w0, [sp, #1024]
     540:	71003a9f 	cmp	w20, #0xe
     544:	528001c8 	mov	w8, #0xe                   	// #14
     548:	1a883298 	csel	w24, w20, w8, cc	// cc = lo, ul, last
     54c:	b901ebe0 	str	w0, [sp, #488]
     550:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     554:	2a0003e1 	mov	w1, w0
     558:	2a1503e0 	mov	w0, w21
     55c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     560:	3dc087e0 	ldr	q0, [sp, #528]
     564:	2a0003f6 	mov	w22, w0
     568:	0e023c01 	umov	w1, v0.h[0]
     56c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     570:	3dc07fe0 	ldr	q0, [sp, #496]
     574:	0e023c08 	umov	w8, v0.h[0]
     578:	4a000108 	eor	w8, w8, w0
     57c:	790807e8 	strh	w8, [sp, #1026]
     580:	340002b8 	cbz	w24, 5d4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x224>
     584:	3dc087e0 	ldr	q0, [sp, #528]
     588:	2a1603e0 	mov	w0, w22
     58c:	11000b13 	add	w19, w24, #0x2
     590:	0e063c01 	umov	w1, v0.h[1]
     594:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     598:	79480be8 	ldrh	w8, [sp, #1028]
     59c:	71000e7f 	cmp	w19, #0x3
     5a0:	4a000108 	eor	w8, w8, w0
     5a4:	79080be8 	strh	w8, [sp, #1028]
     5a8:	54000160 	b.eq	5d4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x224>  // b.none
     5ac:	a95567f7 	ldp	x23, x25, [sp, #336]
     5b0:	d1000713 	sub	x19, x24, #0x1
     5b4:	784026e1 	ldrh	w1, [x23], #2
     5b8:	2a1603e0 	mov	w0, w22
     5bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     5c0:	79400328 	ldrh	w8, [x25]
     5c4:	f1000673 	subs	x19, x19, #0x1
     5c8:	4a000108 	eor	w8, w8, w0
     5cc:	78002728 	strh	w8, [x25], #2
     5d0:	54ffff21 	b.ne	5b4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x204>  // b.any
     5d4:	b9420bed 	ldr	w13, [sp, #520]
     5d8:	7100769f 	cmp	w20, #0x1d
     5dc:	4b0d0288 	sub	w8, w20, w13
     5e0:	0b1a010a 	add	w10, w8, w26
     5e4:	4b1503e8 	neg	w8, w21
     5e8:	4b0a0389 	sub	w9, w28, w10
     5ec:	0a080129 	and	w9, w9, w8
     5f0:	130f3d28 	sbfx	w8, w9, #15, #1
     5f4:	0a28038b 	bic	w11, w28, w8
     5f8:	0a08014a 	and	w10, w10, w8
     5fc:	2a0b0156 	orr	w22, w10, w11
     600:	54000d60 	b.eq	7ac <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3fc>  // b.none
     604:	13003d29 	sxth	w9, w9
     608:	12003d17 	and	w23, w8, #0xffff
     60c:	7100013f 	cmp	w9, #0x0
     610:	3dc07fe4 	ldr	q4, [sp, #496]
     614:	1a9fa7ea 	cset	w10, lt	// lt = tstop
     618:	b941dbeb 	ldr	w11, [sp, #472]
     61c:	4e020ee2 	dup	v2.8h, w23
     620:	0e020ee3 	dup	v3.4h, w23
     624:	b941c3ec 	ldr	w12, [sp, #448]
     628:	f900c3f6 	str	x22, [sp, #384]
     62c:	0e010d41 	dup	v1.8b, w10
     630:	0e020d40 	dup	v0.4h, w10
     634:	4e241c42 	and	v2.16b, v2.16b, v4.16b
     638:	3dc06be4 	ldr	q4, [sp, #416]
     63c:	f940dfee 	ldr	x14, [sp, #440]
     640:	0a17016b 	and	w11, w11, w23
     644:	b941d7e8 	ldr	w8, [sp, #468]
     648:	1a8cb3ec 	csel	w12, wzr, w12, lt	// lt = tstop
     64c:	2f08a421 	uxtl	v1.8h, v1.8b
     650:	0f1f5400 	shl	v0.4h, v0.4h, #15
     654:	0e231c83 	and	v3.8b, v4.8b, v3.8b
     658:	3dc067e4 	ldr	q4, [sp, #400]
     65c:	0a170108 	and	w8, w8, w23
     660:	1a9bb3ea 	csel	w10, wzr, w27, lt	// lt = tstop
     664:	4a0c016b 	eor	w11, w11, w12
     668:	4a0e01ac 	eor	w12, w13, w14
     66c:	4f1f5421 	shl	v1.8h, v1.8h, #15
     670:	2e608800 	cmge	v0.4h, v0.4h, #0
     674:	4a0a0108 	eor	w8, w8, w10
     678:	91000716 	add	x22, x24, #0x1
     67c:	910005d8 	add	x24, x14, #0x1
     680:	b901f3ec 	str	w12, [sp, #496]
     684:	b941ebec 	ldr	w12, [sp, #488]
     688:	12003f8a 	and	w10, w28, #0xffff
     68c:	6e608821 	cmge	v1.8h, v1.8h, #0
     690:	0e201c80 	and	v0.8b, v4.8b, v0.8b
     694:	3dc087e4 	ldr	q4, [sp, #528]
     698:	7908ffe8 	strh	w8, [sp, #1150]
     69c:	911083e8 	add	x8, sp, #0x420
     6a0:	4a0c02bb 	eor	w27, w21, w12
     6a4:	b9018ff4 	str	w20, [sp, #396]
     6a8:	530f3d39 	ubfx	w25, w9, #15, #1
     6ac:	4e211c81 	and	v1.16b, v4.16b, v1.16b
     6b0:	2e201c60 	eor	v0.8b, v3.8b, v0.8b
     6b4:	78787915 	ldrh	w21, [x8, x24, lsl #1]
     6b8:	2a1a03fc 	mov	w28, w26
     6bc:	4a0a0353 	eor	w19, w26, w10
     6c0:	f940f3fa 	ldr	x26, [sp, #480]
     6c4:	f940bff4 	ldr	x20, [sp, #376]
     6c8:	911003e8 	add	x8, sp, #0x400
     6cc:	6e221c22 	eor	v2.16b, v1.16b, v2.16b
     6d0:	910843e9 	add	x9, sp, #0x210
     6d4:	b9018beb 	str	w11, [sp, #392]
     6d8:	7908fbeb 	strh	w11, [sp, #1148]
     6dc:	3d8073e0 	str	q0, [sp, #448]
     6e0:	fc074100 	stur	d0, [x8, #116]
     6e4:	4c00ad21 	st1	{v1.2d, v2.2d}, [x9]
     6e8:	3c864102 	stur	q2, [x8, #100]
     6ec:	785fe741 	ldrh	w1, [x26], #-2
     6f0:	78402680 	ldrh	w0, [x20], #2
     6f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     6f8:	f10006d6 	subs	x22, x22, #0x1
     6fc:	4a150015 	eor	w21, w0, w21
     700:	54ffff61 	b.ne	6ec <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x33c>  // b.any
     704:	911003eb 	add	x11, sp, #0x400
     708:	910843e8 	add	x8, sp, #0x210
     70c:	b9418ff4 	ldr	w20, [sp, #396]
     710:	0a1b02e9 	and	w9, w23, w27
     714:	b941ebe0 	ldr	w0, [sp, #488]
     718:	0a17026a 	and	w10, w19, w23
     71c:	3cc02161 	ldur	q1, [x11, #2]
     720:	2a1c03fa 	mov	w26, w28
     724:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
     728:	11000694 	add	w20, w20, #0x1
     72c:	1e270322 	fmov	s2, w25
     730:	0e1e0460 	dup	v0.4h, v3.h[7]
     734:	4a1c015a 	eor	w26, w10, w28
     738:	4a000120 	eor	w0, w9, w0
     73c:	f900dff8 	str	x24, [sp, #440]
     740:	b941f3e8 	ldr	w8, [sp, #496]
     744:	3d807fe1 	str	q1, [sp, #496]
     748:	3dc05be1 	ldr	q1, [sp, #352]
     74c:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
     750:	fc412164 	ldur	d4, [x11, #18]
     754:	794837eb 	ldrh	w11, [sp, #1050]
     758:	0a170108 	and	w8, w8, w23
     75c:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
     760:	b9418bfb 	ldr	w27, [sp, #392]
     764:	b901dbeb 	str	w11, [sp, #472]
     768:	79483beb 	ldrh	w11, [sp, #1052]
     76c:	3d8087e1 	str	q1, [sp, #528]
     770:	3dc073e1 	ldr	q1, [sp, #448]
     774:	b901d7eb 	str	w11, [sp, #468]
     778:	b9420beb 	ldr	w11, [sp, #520]
     77c:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
     780:	4a0b010b 	eor	w11, w8, w11
     784:	0e0e3c28 	umov	w8, v1.h[3]
     788:	b9020beb 	str	w11, [sp, #520]
     78c:	b901c3e8 	str	w8, [sp, #448]
     790:	f940f3e8 	ldr	x8, [sp, #480]
     794:	ad0c93e0 	stp	q0, q4, [sp, #400]
     798:	91000908 	add	x8, x8, #0x2
     79c:	f900f3e8 	str	x8, [sp, #480]
     7a0:	f940c3e8 	ldr	x8, [sp, #384]
     7a4:	2a0803fc 	mov	w28, w8
     7a8:	17ffff66 	b	540 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x190>
     7ac:	6f00e400 	movi	v0.2d, #0x0
     7b0:	911003f4 	add	x20, sp, #0x400
     7b4:	911183e0 	add	x0, sp, #0x460
     7b8:	911003e1 	add	x1, sp, #0x400
     7bc:	52800202 	mov	w2, #0x10                  	// #16
     7c0:	911003f5 	add	x21, sp, #0x400
     7c4:	ad120280 	stp	q0, q0, [x20, #576]
     7c8:	ad110280 	stp	q0, q0, [x20, #544]
     7cc:	ad100280 	stp	q0, q0, [x20, #512]
     7d0:	ad0f0280 	stp	q0, q0, [x20, #480]
     7d4:	ad0e0280 	stp	q0, q0, [x20, #448]
     7d8:	ad0d0280 	stp	q0, q0, [x20, #416]
     7dc:	ad0c0280 	stp	q0, q0, [x20, #384]
     7e0:	ad0b0280 	stp	q0, q0, [x20, #352]
     7e4:	ad0a0280 	stp	q0, q0, [x20, #320]
     7e8:	ad090280 	stp	q0, q0, [x20, #288]
     7ec:	ad080280 	stp	q0, q0, [x20, #256]
     7f0:	ad070280 	stp	q0, q0, [x20, #224]
     7f4:	ad060280 	stp	q0, q0, [x20, #192]
     7f8:	ad050280 	stp	q0, q0, [x20, #160]
     7fc:	ad040280 	stp	q0, q0, [x20, #128]
     800:	ad030280 	stp	q0, q0, [x20, #96]
     804:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
     808:	910c03e0 	add	x0, sp, #0x300
     80c:	911183e1 	add	x1, sp, #0x460
     810:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
     814:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     818:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     81c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     820:	92403eca 	and	x10, x22, #0xffff
     824:	79483fec 	ldrh	w12, [sp, #1054]
     828:	aa1f03f3 	mov	x19, xzr
     82c:	3dc00100 	ldr	q0, [x8]
     830:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     834:	3dc00163 	ldr	q3, [x11]
     838:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     83c:	3dc00121 	ldr	q1, [x9]
     840:	4e080d42 	dup	v2.2d, x10
     844:	3dc00104 	ldr	q4, [x8]
     848:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     84c:	3dc00166 	ldr	q6, [x11]
     850:	52800029 	mov	w9, #0x1                   	// #1
     854:	6ee28400 	sub	v0.2d, v0.2d, v2.2d
     858:	79483beb 	ldrh	w11, [sp, #1052]
     85c:	3dc00105 	ldr	q5, [x8]
     860:	52900008 	mov	w8, #0x8000                	// #32768
     864:	6ee28421 	sub	v1.2d, v1.2d, v2.2d
     868:	790543e9 	strh	w9, [sp, #672]
     86c:	6ee28463 	sub	v3.2d, v3.2d, v2.2d
     870:	4b1603e9 	neg	w9, w22
     874:	6ee28484 	sub	v4.2d, v4.2d, v2.2d
     878:	f271013f 	tst	x9, #0x8000
     87c:	6ee284a5 	sub	v5.2d, v5.2d, v2.2d
     880:	528001a9 	mov	w9, #0xd                   	// #13
     884:	6ee284c2 	sub	v2.2d, v6.2d, v2.2d
     888:	4b160129 	sub	w9, w9, w22
     88c:	4e080d06 	dup	v6.2d, x8
     890:	794807e8 	ldrh	w8, [sp, #1026]
     894:	aa2a03ea 	mvn	x10, x10
     898:	52800057 	mov	w23, #0x2                   	// #2
     89c:	4e261c00 	and	v0.16b, v0.16b, v6.16b
     8a0:	911083f8 	add	x24, sp, #0x420
     8a4:	4e261c21 	and	v1.16b, v1.16b, v6.16b
     8a8:	1a8803e8 	csel	w8, wzr, w8, eq	// eq = none
     8ac:	4e261c63 	and	v3.16b, v3.16b, v6.16b
     8b0:	f271013f 	tst	x9, #0x8000
     8b4:	4e261c84 	and	v4.16b, v4.16b, v6.16b
     8b8:	528001c9 	mov	w9, #0xe                   	// #14
     8bc:	4ee09800 	cmeq	v0.2d, v0.2d, #0
     8c0:	4b160129 	sub	w9, w9, w22
     8c4:	4ee09821 	cmeq	v1.2d, v1.2d, #0
     8c8:	1a8b03eb 	csel	w11, wzr, w11, eq	// eq = none
     8cc:	4ee09863 	cmeq	v3.2d, v3.2d, #0
     8d0:	f271013f 	tst	x9, #0x8000
     8d4:	4ee09884 	cmeq	v4.2d, v4.2d, #0
     8d8:	1a8c03e9 	csel	w9, wzr, w12, eq	// eq = none
     8dc:	4e261ca5 	and	v5.16b, v5.16b, v6.16b
     8e0:	b27f02b6 	orr	x22, x21, #0x2
     8e4:	4e801820 	uzp1	v0.4s, v1.4s, v0.4s
     8e8:	910a83f9 	add	x25, sp, #0x2a0
     8ec:	4e261c41 	and	v1.16b, v2.16b, v6.16b
     8f0:	79057fe9 	strh	w9, [sp, #702]
     8f4:	4e831882 	uzp1	v2.4s, v4.4s, v3.4s
     8f8:	3cc04283 	ldur	q3, [x20, #4]
     8fc:	4ee098a4 	cmeq	v4.2d, v5.2d, #0
     900:	910697e9 	add	x9, sp, #0x1a5
     904:	79057beb 	strh	w11, [sp, #700]
     908:	4ee09821 	cmeq	v1.2d, v1.2d, #0
     90c:	4e401840 	uzp1	v0.8h, v2.8h, v0.8h
     910:	fc414282 	ldur	d2, [x20, #20]
     914:	aa0a03f4 	mov	x20, x10
     918:	b9414fea 	ldr	w10, [sp, #332]
     91c:	4e841821 	uzp1	v1.4s, v1.4s, v4.4s
     920:	4e601c60 	bic	v0.16b, v3.16b, v0.16b
     924:	4a0a0108 	eor	w8, w8, w10
     928:	0e612821 	xtn	v1.4h, v1.4s
     92c:	790547e8 	strh	w8, [sp, #674]
     930:	0e023c08 	umov	w8, v0.h[0]
     934:	3c8ff120 	stur	q0, [x9, #255]
     938:	0e611c41 	bic	v1.8b, v2.8b, v1.8b
     93c:	9106d7e9 	add	x9, sp, #0x1b5
     940:	fc0ff121 	stur	d1, [x9, #255]
     944:	d37ffae9 	lsl	x9, x23, #1
     948:	0b1402eb 	add	w11, w23, w20
     94c:	8b18012a 	add	x10, x9, x24
     950:	130f3d7a 	sbfx	w26, w11, #15, #1
     954:	aa1303fc 	mov	x28, x19
     958:	aa1603f5 	mov	x21, x22
     95c:	785fe14a 	ldurh	w10, [x10, #-2]
     960:	0a0a034a 	and	w10, w26, w10
     964:	4a08015b 	eor	w27, w10, w8
     968:	78296b3b 	strh	w27, [x25, x9]
     96c:	787c6b01 	ldrh	w1, [x24, x28]
     970:	784026a0 	ldrh	w0, [x21], #2
     974:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     978:	0a1a0008 	and	w8, w0, w26
     97c:	d1000b9c 	sub	x28, x28, #0x2
     980:	4a08037b 	eor	w27, w27, w8
     984:	b1000b9f 	cmn	x28, #0x2
     988:	78377b3b 	strh	w27, [x25, x23, lsl #1]
     98c:	54ffff01 	b.ne	96c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5bc>  // b.any
     990:	910006f7 	add	x23, x23, #0x1
     994:	f10042ff 	cmp	x23, #0x10
     998:	54000080 	b.eq	9a8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5f8>  // b.none
     99c:	78777b28 	ldrh	w8, [x25, x23, lsl #1]
     9a0:	91000a73 	add	x19, x19, #0x2
     9a4:	17ffffe8 	b	944 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x594>
     9a8:	911003e8 	add	x8, sp, #0x400
     9ac:	2a1f03eb 	mov	w11, wzr
     9b0:	2a1f03ec 	mov	w12, wzr
     9b4:	2a1f03ed 	mov	w13, wzr
     9b8:	2a1f03ee 	mov	w14, wzr
     9bc:	2a1f03ef 	mov	w15, wzr
     9c0:	2a1f03f0 	mov	w16, wzr
     9c4:	2a1f03f1 	mov	w17, wzr
     9c8:	2a1f03f2 	mov	w18, wzr
     9cc:	2a1f03e2 	mov	w2, wzr
     9d0:	2a1f03f8 	mov	w24, wzr
     9d4:	2a1f03e5 	mov	w5, wzr
     9d8:	2a1f03e6 	mov	w6, wzr
     9dc:	aa1f03e7 	mov	x7, xzr
     9e0:	2a1f03f6 	mov	w22, wzr
     9e4:	f901351f 	str	xzr, [x8, #616]
     9e8:	f901311f 	str	xzr, [x8, #608]
     9ec:	d100c3a8 	sub	x8, x29, #0x30
     9f0:	b9020bff 	str	wzr, [sp, #520]
     9f4:	b901f3ff 	str	wzr, [sp, #496]
     9f8:	b90213ff 	str	wzr, [sp, #528]
     9fc:	f801611f 	stur	xzr, [x8, #22]
     a00:	f900091f 	str	xzr, [x8, #16]
     a04:	910c03e8 	add	x8, sp, #0x300
     a08:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     a0c:	91000129 	add	x9, x9, #0x0
     a10:	2a1603ea 	mov	w10, w22
     a14:	38676908 	ldrb	w8, [x8, x7]
     a18:	78677936 	ldrh	w22, [x9, x7, lsl #1]
     a1c:	910004e7 	add	x7, x7, #0x1
     a20:	b94213e9 	ldr	w9, [sp, #528]
     a24:	7100011f 	cmp	w8, #0x0
     a28:	1a9f07f7 	cset	w23, ne	// ne = any
     a2c:	7100015f 	cmp	w10, #0x0
     a30:	1a9f17e8 	cset	w8, eq	// eq = none
     a34:	6a0802e4 	ands	w4, w23, w8
     a38:	1a9f12c8 	csel	w8, w22, wzr, ne	// ne = any
     a3c:	7100055f 	cmp	w10, #0x1
     a40:	0b090109 	add	w9, w8, w9
     a44:	1a9f17e0 	cset	w0, eq	// eq = none
     a48:	b901ebe4 	str	w4, [sp, #488]
     a4c:	b90213e9 	str	w9, [sp, #528]
     a50:	6a0002e9 	ands	w9, w23, w0
     a54:	1a9f12c8 	csel	w8, w22, wzr, ne	// ne = any
     a58:	7100095f 	cmp	w10, #0x2
     a5c:	1a9f17e1 	cset	w1, eq	// eq = none
     a60:	0b090140 	add	w0, w10, w9
     a64:	b901e3e9 	str	w9, [sp, #480]
     a68:	6a0102e9 	ands	w9, w23, w1
     a6c:	0b060106 	add	w6, w8, w6
     a70:	1a9f12c8 	csel	w8, w22, wzr, ne	// ne = any
     a74:	71000d5f 	cmp	w10, #0x3
     a78:	0b050105 	add	w5, w8, w5
     a7c:	1a9f17e1 	cset	w1, eq	// eq = none
     a80:	0b040000 	add	w0, w0, w4
     a84:	6a0102f9 	ands	w25, w23, w1
     a88:	0b090000 	add	w0, w0, w9
     a8c:	1a9f12c1 	csel	w1, w22, wzr, ne	// ne = any
     a90:	7100115f 	cmp	w10, #0x4
     a94:	1a9f17e8 	cset	w8, eq	// eq = none
     a98:	0b180038 	add	w24, w1, w24
     a9c:	6a0802fa 	ands	w26, w23, w8
     aa0:	0b190000 	add	w0, w0, w25
     aa4:	1a9f12c8 	csel	w8, w22, wzr, ne	// ne = any
     aa8:	7100155f 	cmp	w10, #0x5
     aac:	1a9f17e1 	cset	w1, eq	// eq = none
     ab0:	0b020103 	add	w3, w8, w2
     ab4:	6a0102fb 	ands	w27, w23, w1
     ab8:	0b1a0000 	add	w0, w0, w26
     abc:	1a9f12c1 	csel	w1, w22, wzr, ne	// ne = any
     ac0:	7100195f 	cmp	w10, #0x6
     ac4:	1a9f17e8 	cset	w8, eq	// eq = none
     ac8:	0b120022 	add	w2, w1, w18
     acc:	6a0802fc 	ands	w28, w23, w8
     ad0:	0b1b0000 	add	w0, w0, w27
     ad4:	1a9f12c8 	csel	w8, w22, wzr, ne	// ne = any
     ad8:	71001d5f 	cmp	w10, #0x7
     adc:	1a9f17e1 	cset	w1, eq	// eq = none
     ae0:	0b110111 	add	w17, w8, w17
     ae4:	6a0102fe 	ands	w30, w23, w1
     ae8:	0b1c0000 	add	w0, w0, w28
     aec:	1a9f12c1 	csel	w1, w22, wzr, ne	// ne = any
     af0:	7100215f 	cmp	w10, #0x8
     af4:	1a9f17e8 	cset	w8, eq	// eq = none
     af8:	0b100030 	add	w16, w1, w16
     afc:	6a0802f3 	ands	w19, w23, w8
     b00:	0b1e0000 	add	w0, w0, w30
     b04:	1a9f12c8 	csel	w8, w22, wzr, ne	// ne = any
     b08:	7100255f 	cmp	w10, #0x9
     b0c:	1a9f17e1 	cset	w1, eq	// eq = none
     b10:	0b0f010f 	add	w15, w8, w15
     b14:	6a0102f5 	ands	w21, w23, w1
     b18:	0b130000 	add	w0, w0, w19
     b1c:	1a9f12c1 	csel	w1, w22, wzr, ne	// ne = any
     b20:	7100295f 	cmp	w10, #0xa
     b24:	1a9f17e8 	cset	w8, eq	// eq = none
     b28:	0b0e002e 	add	w14, w1, w14
     b2c:	6a0802e8 	ands	w8, w23, w8
     b30:	0b150000 	add	w0, w0, w21
     b34:	1a9f12c4 	csel	w4, w22, wzr, ne	// ne = any
     b38:	71002d5f 	cmp	w10, #0xb
     b3c:	1a9f17e1 	cset	w1, eq	// eq = none
     b40:	0b0d008d 	add	w13, w4, w13
     b44:	6a0102e1 	ands	w1, w23, w1
     b48:	0b080000 	add	w0, w0, w8
     b4c:	1a9f12d4 	csel	w20, w22, wzr, ne	// ne = any
     b50:	7100315f 	cmp	w10, #0xc
     b54:	1a9f17e4 	cset	w4, eq	// eq = none
     b58:	b901dbe9 	str	w9, [sp, #472]
     b5c:	6a0402e4 	ands	w4, w23, w4
     b60:	0b010009 	add	w9, w0, w1
     b64:	1a9f12c0 	csel	w0, w22, wzr, ne	// ne = any
     b68:	7100355f 	cmp	w10, #0xd
     b6c:	0b0c028c 	add	w12, w20, w12
     b70:	0b0b000b 	add	w11, w0, w11
     b74:	1a9f17f4 	cset	w20, eq	// eq = none
     b78:	2a1103f2 	mov	w18, w17
     b7c:	2a1003f1 	mov	w17, w16
     b80:	2a0f03f0 	mov	w16, w15
     b84:	2a0e03ef 	mov	w15, w14
     b88:	2a0d03ee 	mov	w14, w13
     b8c:	2a0c03ed 	mov	w13, w12
     b90:	2a0b03ec 	mov	w12, w11
     b94:	b941f3eb 	ldr	w11, [sp, #496]
     b98:	6a1402e0 	ands	w0, w23, w20
     b9c:	1a9f12d4 	csel	w20, w22, wzr, ne	// ne = any
     ba0:	7100395f 	cmp	w10, #0xe
     ba4:	0b040129 	add	w9, w9, w4
     ba8:	0b0b028b 	add	w11, w20, w11
     bac:	1a9f17f4 	cset	w20, eq	// eq = none
     bb0:	6a1402f7 	ands	w23, w23, w20
     bb4:	0b000129 	add	w9, w9, w0
     bb8:	1a9f12d4 	csel	w20, w22, wzr, ne	// ne = any
     bbc:	b9420bf6 	ldr	w22, [sp, #520]
     bc0:	0b170129 	add	w9, w9, w23
     bc4:	b901f3eb 	str	w11, [sp, #496]
     bc8:	2a0c03eb 	mov	w11, w12
     bcc:	2a0d03ec 	mov	w12, w13
     bd0:	0b160296 	add	w22, w20, w22
     bd4:	2a0e03ed 	mov	w13, w14
     bd8:	2a0f03ee 	mov	w14, w15
     bdc:	2a1003ef 	mov	w15, w16
     be0:	2a1103f0 	mov	w16, w17
     be4:	2a1203f1 	mov	w17, w18
     be8:	2a0203f2 	mov	w18, w2
     bec:	2a0303e2 	mov	w2, w3
     bf0:	b9020bf6 	str	w22, [sp, #520]
     bf4:	12003d36 	and	w22, w9, #0xffff
     bf8:	f100b8ff 	cmp	x7, #0x2e
     bfc:	54fff041 	b.ne	a04 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x654>  // b.any
     c00:	911183e9 	add	x9, sp, #0x460
     c04:	7908ebed 	strh	w13, [sp, #1140]
     c08:	9100312d 	add	x13, x9, #0xc
     c0c:	7908efec 	strh	w12, [sp, #1142]
     c10:	9100412c 	add	x12, x9, #0x10
     c14:	7908f3eb 	strh	w11, [sp, #1144]
     c18:	b941e3eb 	ldr	w11, [sp, #480]
     c1c:	12000108 	and	w8, w8, #0x1
     c20:	2a1f03e7 	mov	w7, wzr
     c24:	7908cbe5 	strh	w5, [sp, #1124]
     c28:	a908b7ec 	stp	x12, x13, [sp, #136]
     c2c:	b941ebec 	ldr	w12, [sp, #488]
     c30:	1200016b 	and	w11, w11, #0x1
     c34:	9100512d 	add	x13, x9, #0x14
     c38:	91001925 	add	x5, x9, #0x6
     c3c:	7908d7f2 	strh	w18, [sp, #1130]
     c40:	1200018c 	and	w12, w12, #0x1
     c44:	91002932 	add	x18, x9, #0xa
     c48:	0b0c016b 	add	w11, w11, w12
     c4c:	9100592c 	add	x12, x9, #0x16
     c50:	7908dbf1 	strh	w17, [sp, #1132]
     c54:	91003931 	add	x17, x9, #0xe
     c58:	7908dff0 	strh	w16, [sp, #1134]
     c5c:	91004930 	add	x16, x9, #0x12
     c60:	a907b7ec 	stp	x12, x13, [sp, #120]
     c64:	b941dbec 	ldr	w12, [sp, #472]
     c68:	9100612d 	add	x13, x9, #0x18
     c6c:	7908e3ef 	strh	w15, [sp, #1136]
     c70:	9100112f 	add	x15, x9, #0x4
     c74:	7908e7ee 	strh	w14, [sp, #1138]
     c78:	1200018c 	and	w12, w12, #0x1
     c7c:	9100212e 	add	x14, x9, #0x8
     c80:	0b0c016b 	add	w11, w11, w12
     c84:	1200032c 	and	w12, w25, #0x1
     c88:	0b0c016b 	add	w11, w11, w12
     c8c:	9100692c 	add	x12, x9, #0x1a
     c90:	aa1f03f4 	mov	x20, xzr
     c94:	7908d3e2 	strh	w2, [sp, #1128]
     c98:	a90b97f2 	stp	x18, x5, [sp, #184]
     c9c:	528000b2 	mov	w18, #0x5                   	// #5
     ca0:	a906b7ec 	stp	x12, x13, [sp, #104]
     ca4:	1200034c 	and	w12, w26, #0x1
     ca8:	0b0c016b 	add	w11, w11, w12
     cac:	1200036c 	and	w12, w27, #0x1
     cb0:	794547ed 	ldrh	w13, [sp, #674]
     cb4:	0b0c016b 	add	w11, w11, w12
     cb8:	79454bec 	ldrh	w12, [sp, #676]
     cbc:	a90ac7f0 	stp	x16, x17, [sp, #168]
     cc0:	a909bfee 	stp	x14, x15, [sp, #152]
     cc4:	5280012e 	mov	w14, #0x9                   	// #9
     cc8:	5280010f 	mov	w15, #0x8                   	// #8
     ccc:	528000f0 	mov	w16, #0x7                   	// #7
     cd0:	290c37ec 	stp	w12, w13, [sp, #96]
     cd4:	1200038c 	and	w12, w28, #0x1
     cd8:	0b0c016b 	add	w11, w11, w12
     cdc:	120003cc 	and	w12, w30, #0x1
     ce0:	79454fed 	ldrh	w13, [sp, #678]
     ce4:	0b0c016b 	add	w11, w11, w12
     ce8:	794553ec 	ldrh	w12, [sp, #680]
     cec:	528000d1 	mov	w17, #0x6                   	// #6
     cf0:	52800042 	mov	w2, #0x2                   	// #2
     cf4:	928003bc 	mov	x28, #0xffffffffffffffe2    	// #-30
     cf8:	7908c7e6 	strh	w6, [sp, #1122]
     cfc:	290b37ec 	stp	w12, w13, [sp, #88]
     d00:	1200026c 	and	w12, w19, #0x1
     d04:	0b0c016b 	add	w11, w11, w12
     d08:	120002ac 	and	w12, w21, #0x1
     d0c:	794557ed 	ldrh	w13, [sp, #682]
     d10:	0b0c016b 	add	w11, w11, w12
     d14:	79455bec 	ldrh	w12, [sp, #684]
     d18:	0b080168 	add	w8, w11, w8
     d1c:	1200002b 	and	w11, w1, #0x1
     d20:	52800061 	mov	w1, #0x3                   	// #3
     d24:	0b0b0108 	add	w8, w8, w11
     d28:	794563eb 	ldrh	w11, [sp, #688]
     d2c:	290a37ec 	stp	w12, w13, [sp, #80]
     d30:	79455fec 	ldrh	w12, [sp, #686]
     d34:	5280014d 	mov	w13, #0xa                   	// #10
     d38:	7908cff8 	strh	w24, [sp, #1126]
     d3c:	290933eb 	stp	w11, w12, [sp, #72]
     d40:	1200008b 	and	w11, w4, #0x1
     d44:	0b0b0108 	add	w8, w8, w11
     d48:	1200000b 	and	w11, w0, #0x1
     d4c:	794567ec 	ldrh	w12, [sp, #690]
     d50:	0b0b0108 	add	w8, w8, w11
     d54:	79456beb 	ldrh	w11, [sp, #692]
     d58:	52800084 	mov	w4, #0x4                   	// #4
     d5c:	b94213e0 	ldr	w0, [sp, #528]
     d60:	290833eb 	stp	w11, w12, [sp, #64]
     d64:	120002eb 	and	w11, w23, #0x1
     d68:	0b0b0108 	add	w8, w8, w11
     d6c:	79456feb 	ldrh	w11, [sp, #694]
     d70:	0b0a0108 	add	w8, w8, w10
     d74:	794573ea 	ldrh	w10, [sp, #696]
     d78:	5280016c 	mov	w12, #0xb                   	// #11
     d7c:	7908c3e0 	strh	w0, [sp, #1120]
     d80:	4b2820e8 	sub	w8, w7, w8, uxth
     d84:	29072fea 	stp	w10, w11, [sp, #56]
     d88:	b941f3ea 	ldr	w10, [sp, #496]
     d8c:	5280018b 	mov	w11, #0xc                   	// #12
     d90:	f90017e8 	str	x8, [sp, #40]
     d94:	79457be8 	ldrh	w8, [sp, #700]
     d98:	7908f7ea 	strh	w10, [sp, #1146]
     d9c:	794577ea 	ldrh	w10, [sp, #698]
     da0:	b90027e8 	str	w8, [sp, #36]
     da4:	91007128 	add	x8, x9, #0x1c
     da8:	b90037ea 	str	w10, [sp, #52]
     dac:	528001c9 	mov	w9, #0xe                   	// #14
     db0:	528001aa 	mov	w10, #0xd                   	// #13
     db4:	f9000fe8 	str	x8, [sp, #24]
     db8:	79457fe8 	ldrh	w8, [sp, #702]
     dbc:	b90017e8 	str	w8, [sp, #20]
     dc0:	b9420be8 	ldr	w8, [sp, #520]
     dc4:	7908fbe8 	strh	w8, [sp, #1148]
     dc8:	b201e3e3 	mov	x3, #0x8888888888888888    	// #-8608480567731124088
     dcc:	a91227ea 	stp	x10, x9, [sp, #288]
     dd0:	f2911123 	movk	x3, #0x8889
     dd4:	a9112fec 	stp	x12, x11, [sp, #272]
     dd8:	a90e47f2 	stp	x18, x17, [sp, #224]
     ddc:	9bc37d28 	umulh	x8, x9, x3
     de0:	a91037ee 	stp	x14, x13, [sp, #256]
     de4:	9bc37d49 	umulh	x9, x10, x3
     de8:	a90f3ff0 	stp	x16, x15, [sp, #240]
     dec:	9bc37d6a 	umulh	x10, x11, x3
     df0:	d343fd08 	lsr	x8, x8, #3
     df4:	9bc37d8b 	umulh	x11, x12, x3
     df8:	f9400fec 	ldr	x12, [sp, #24]
     dfc:	d343fd29 	lsr	x9, x9, #3
     e00:	a90d13e1 	stp	x1, x4, [sp, #208]
     e04:	f90067e2 	str	x2, [sp, #200]
     e08:	9b1c3108 	madd	x8, x8, x28, x12
     e0c:	f94037ec 	ldr	x12, [sp, #104]
     e10:	9b1c3129 	madd	x9, x9, x28, x12
     e14:	f94057ec 	ldr	x12, [sp, #168]
     e18:	f9010be8 	str	x8, [sp, #528]
     e1c:	d343fd48 	lsr	x8, x10, #3
     e20:	9bc37daa 	umulh	x10, x13, x3
     e24:	f90107e9 	str	x9, [sp, #520]
     e28:	d343fd69 	lsr	x9, x11, #3
     e2c:	f9403beb 	ldr	x11, [sp, #112]
     e30:	9b1c2d08 	madd	x8, x8, x28, x11
     e34:	9bc37e2b 	umulh	x11, x17, x3
     e38:	f900f7e8 	str	x8, [sp, #488]
     e3c:	d343fd48 	lsr	x8, x10, #3
     e40:	f9403fea 	ldr	x10, [sp, #120]
     e44:	9b1c2929 	madd	x9, x9, x28, x10
     e48:	9bc37e0a 	umulh	x10, x16, x3
     e4c:	f900efe9 	str	x9, [sp, #472]
     e50:	f94043e9 	ldr	x9, [sp, #128]
     e54:	9b1c2508 	madd	x8, x8, x28, x9
     e58:	9bc37de9 	umulh	x9, x15, x3
     e5c:	d343fd29 	lsr	x9, x9, #3
     e60:	f900e3e8 	str	x8, [sp, #448]
     e64:	9bc37dc8 	umulh	x8, x14, x3
     e68:	d343fd08 	lsr	x8, x8, #3
     e6c:	9b1c3108 	madd	x8, x8, x28, x12
     e70:	f900cbe8 	str	x8, [sp, #400]
     e74:	d343fd48 	lsr	x8, x10, #3
     e78:	f94047ea 	ldr	x10, [sp, #136]
     e7c:	9b1c2929 	madd	x9, x9, x28, x10
     e80:	a94b33ea 	ldp	x10, x12, [sp, #176]
     e84:	f900c3e9 	str	x9, [sp, #384]
     e88:	d343fd69 	lsr	x9, x11, #3
     e8c:	9b1c2908 	madd	x8, x8, x28, x10
     e90:	9bc37c2a 	umulh	x10, x1, x3
     e94:	9bc37c4b 	umulh	x11, x2, x3
     e98:	f900b3e8 	str	x8, [sp, #352]
     e9c:	f9404be8 	ldr	x8, [sp, #144]
     ea0:	9b1c2128 	madd	x8, x9, x28, x8
     ea4:	9bc37c89 	umulh	x9, x4, x3
     ea8:	d343fd29 	lsr	x9, x9, #3
     eac:	f900abe8 	str	x8, [sp, #336]
     eb0:	9bc37e48 	umulh	x8, x18, x3
     eb4:	d343fd08 	lsr	x8, x8, #3
     eb8:	9b1c3112 	madd	x18, x8, x28, x12
     ebc:	d343fd48 	lsr	x8, x10, #3
     ec0:	f9404fea 	ldr	x10, [sp, #152]
     ec4:	9b1c2929 	madd	x9, x9, x28, x10
     ec8:	f94063ea 	ldr	x10, [sp, #192]
     ecc:	9b1c2908 	madd	x8, x8, x28, x10
     ed0:	a913cbe9 	stp	x9, x18, [sp, #312]
     ed4:	d343fd69 	lsr	x9, x11, #3
     ed8:	f9009be8 	str	x8, [sp, #304]
     edc:	f94053e8 	ldr	x8, [sp, #160]
     ee0:	9b1c213a 	madd	x26, x9, x28, x8
     ee4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     ee8:	2a0003fb 	mov	w27, w0
     eec:	52800020 	mov	w0, #0x1                   	// #1
     ef0:	2a1b03e1 	mov	w1, w27
     ef4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ef8:	b94067e1 	ldr	w1, [sp, #100]
     efc:	2a0003f3 	mov	w19, w0
     f00:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f04:	b901f3e0 	str	w0, [sp, #496]
     f08:	2a1303e0 	mov	w0, w19
     f0c:	2a1b03e1 	mov	w1, w27
     f10:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f14:	b94063e1 	ldr	w1, [sp, #96]
     f18:	2a0003f3 	mov	w19, w0
     f1c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f20:	b901e3e0 	str	w0, [sp, #480]
     f24:	2a1303e0 	mov	w0, w19
     f28:	2a1b03e1 	mov	w1, w27
     f2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f30:	b9405fe1 	ldr	w1, [sp, #92]
     f34:	2a0003f3 	mov	w19, w0
     f38:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f3c:	b901d7e0 	str	w0, [sp, #468]
     f40:	2a1303e0 	mov	w0, w19
     f44:	2a1b03e1 	mov	w1, w27
     f48:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f4c:	b9405be1 	ldr	w1, [sp, #88]
     f50:	2a0003f3 	mov	w19, w0
     f54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f58:	b901bbe0 	str	w0, [sp, #440]
     f5c:	2a1303e0 	mov	w0, w19
     f60:	2a1b03e1 	mov	w1, w27
     f64:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f68:	b94057e1 	ldr	w1, [sp, #84]
     f6c:	2a0003f3 	mov	w19, w0
     f70:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f74:	b901a3e0 	str	w0, [sp, #416]
     f78:	2a1303e0 	mov	w0, w19
     f7c:	2a1b03e1 	mov	w1, w27
     f80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f84:	b94053e1 	ldr	w1, [sp, #80]
     f88:	2a0003f3 	mov	w19, w0
     f8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f90:	b9018fe0 	str	w0, [sp, #396]
     f94:	2a1303e0 	mov	w0, w19
     f98:	2a1b03e1 	mov	w1, w27
     f9c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fa0:	b9404fe1 	ldr	w1, [sp, #76]
     fa4:	2a0003f3 	mov	w19, w0
     fa8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fac:	b9018be0 	str	w0, [sp, #392]
     fb0:	2a1303e0 	mov	w0, w19
     fb4:	2a1b03e1 	mov	w1, w27
     fb8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fbc:	b9404be1 	ldr	w1, [sp, #72]
     fc0:	2a0003f3 	mov	w19, w0
     fc4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fc8:	b9017be0 	str	w0, [sp, #376]
     fcc:	2a1303e0 	mov	w0, w19
     fd0:	2a1b03e1 	mov	w1, w27
     fd4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fd8:	b94047e1 	ldr	w1, [sp, #68]
     fdc:	2a0003f3 	mov	w19, w0
     fe0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fe4:	b9015be0 	str	w0, [sp, #344]
     fe8:	2a1303e0 	mov	w0, w19
     fec:	2a1b03e1 	mov	w1, w27
     ff0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ff4:	b94043e1 	ldr	w1, [sp, #64]
     ff8:	2a0003f5 	mov	w21, w0
     ffc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1000:	b9014fe0 	str	w0, [sp, #332]
    1004:	2a1503e0 	mov	w0, w21
    1008:	2a1b03e1 	mov	w1, w27
    100c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1010:	b9403fe1 	ldr	w1, [sp, #60]
    1014:	2a0003f6 	mov	w22, w0
    1018:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    101c:	2a0003f3 	mov	w19, w0
    1020:	2a1603e0 	mov	w0, w22
    1024:	2a1b03e1 	mov	w1, w27
    1028:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    102c:	b9403be1 	ldr	w1, [sp, #56]
    1030:	2a0003f7 	mov	w23, w0
    1034:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1038:	2a0003f6 	mov	w22, w0
    103c:	2a1703e0 	mov	w0, w23
    1040:	2a1b03e1 	mov	w1, w27
    1044:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1048:	b94037e1 	ldr	w1, [sp, #52]
    104c:	2a0003f8 	mov	w24, w0
    1050:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1054:	2a0003f7 	mov	w23, w0
    1058:	2a1803e0 	mov	w0, w24
    105c:	2a1b03e1 	mov	w1, w27
    1060:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1064:	b94027e1 	ldr	w1, [sp, #36]
    1068:	2a0003f9 	mov	w25, w0
    106c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1070:	2a0003f8 	mov	w24, w0
    1074:	2a1903e0 	mov	w0, w25
    1078:	2a1b03e1 	mov	w1, w27
    107c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1080:	b94017e1 	ldr	w1, [sp, #20]
    1084:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1088:	f1003a9f 	cmp	x20, #0xe
    108c:	911183e9 	add	x9, sp, #0x460
    1090:	9a9407e8 	csinc	x8, xzr, x20, eq	// eq = none
    1094:	2a0003f9 	mov	w25, w0
    1098:	2a1b03e0 	mov	w0, w27
    109c:	78687921 	ldrh	w1, [x9, x8, lsl #1]
    10a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10a4:	52000001 	eor	w1, w0, #0x1
    10a8:	52800020 	mov	w0, #0x1                   	// #1
    10ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10b0:	d37ffa95 	lsl	x21, x20, #1
    10b4:	78756b41 	ldrh	w1, [x26, x21]
    10b8:	2a0003fa 	mov	w26, w0
    10bc:	2a1b03e0 	mov	w0, w27
    10c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10c4:	52000001 	eor	w1, w0, #0x1
    10c8:	2a1a03e0 	mov	w0, w26
    10cc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10d0:	f9409be8 	ldr	x8, [sp, #304]
    10d4:	2a0003fa 	mov	w26, w0
    10d8:	2a1b03e0 	mov	w0, w27
    10dc:	78756901 	ldrh	w1, [x8, x21]
    10e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10e4:	52000001 	eor	w1, w0, #0x1
    10e8:	2a1a03e0 	mov	w0, w26
    10ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10f0:	f9409fe8 	ldr	x8, [sp, #312]
    10f4:	2a0003fa 	mov	w26, w0
    10f8:	2a1b03e0 	mov	w0, w27
    10fc:	78756901 	ldrh	w1, [x8, x21]
    1100:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1104:	52000001 	eor	w1, w0, #0x1
    1108:	2a1a03e0 	mov	w0, w26
    110c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1110:	f940a3e8 	ldr	x8, [sp, #320]
    1114:	2a0003fa 	mov	w26, w0
    1118:	2a1b03e0 	mov	w0, w27
    111c:	78756901 	ldrh	w1, [x8, x21]
    1120:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1124:	52000001 	eor	w1, w0, #0x1
    1128:	2a1a03e0 	mov	w0, w26
    112c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1130:	f940abe8 	ldr	x8, [sp, #336]
    1134:	2a0003fa 	mov	w26, w0
    1138:	2a1b03e0 	mov	w0, w27
    113c:	78756901 	ldrh	w1, [x8, x21]
    1140:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1144:	52000001 	eor	w1, w0, #0x1
    1148:	2a1a03e0 	mov	w0, w26
    114c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1150:	f940b3e8 	ldr	x8, [sp, #352]
    1154:	2a0003fa 	mov	w26, w0
    1158:	2a1b03e0 	mov	w0, w27
    115c:	78756901 	ldrh	w1, [x8, x21]
    1160:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1164:	52000001 	eor	w1, w0, #0x1
    1168:	2a1a03e0 	mov	w0, w26
    116c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1170:	f940c3e8 	ldr	x8, [sp, #384]
    1174:	2a0003fa 	mov	w26, w0
    1178:	2a1b03e0 	mov	w0, w27
    117c:	78756901 	ldrh	w1, [x8, x21]
    1180:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1184:	52000001 	eor	w1, w0, #0x1
    1188:	2a1a03e0 	mov	w0, w26
    118c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1190:	f940cbe8 	ldr	x8, [sp, #400]
    1194:	2a0003fa 	mov	w26, w0
    1198:	2a1b03e0 	mov	w0, w27
    119c:	78756901 	ldrh	w1, [x8, x21]
    11a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11a4:	52000001 	eor	w1, w0, #0x1
    11a8:	2a1a03e0 	mov	w0, w26
    11ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11b0:	f940e3e8 	ldr	x8, [sp, #448]
    11b4:	2a0003fa 	mov	w26, w0
    11b8:	2a1b03e0 	mov	w0, w27
    11bc:	78756901 	ldrh	w1, [x8, x21]
    11c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11c4:	52000001 	eor	w1, w0, #0x1
    11c8:	2a1a03e0 	mov	w0, w26
    11cc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11d0:	f940efe8 	ldr	x8, [sp, #472]
    11d4:	2a0003fa 	mov	w26, w0
    11d8:	2a1b03e0 	mov	w0, w27
    11dc:	78756901 	ldrh	w1, [x8, x21]
    11e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11e4:	52000001 	eor	w1, w0, #0x1
    11e8:	2a1a03e0 	mov	w0, w26
    11ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    11f0:	f940f7e8 	ldr	x8, [sp, #488]
    11f4:	2a0003fa 	mov	w26, w0
    11f8:	2a1b03e0 	mov	w0, w27
    11fc:	78756901 	ldrh	w1, [x8, x21]
    1200:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1204:	52000001 	eor	w1, w0, #0x1
    1208:	2a1a03e0 	mov	w0, w26
    120c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1210:	f94107e8 	ldr	x8, [sp, #520]
    1214:	2a0003fa 	mov	w26, w0
    1218:	2a1b03e0 	mov	w0, w27
    121c:	78756901 	ldrh	w1, [x8, x21]
    1220:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1224:	52000001 	eor	w1, w0, #0x1
    1228:	2a1a03e0 	mov	w0, w26
    122c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1230:	f9410be8 	ldr	x8, [sp, #528]
    1234:	2a0003fa 	mov	w26, w0
    1238:	2a1b03e0 	mov	w0, w27
    123c:	78756901 	ldrh	w1, [x8, x21]
    1240:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1244:	52000001 	eor	w1, w0, #0x1
    1248:	2a1a03e0 	mov	w0, w26
    124c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1250:	b941f3e8 	ldr	w8, [sp, #496]
    1254:	b941e3e9 	ldr	w9, [sp, #480]
    1258:	4a090108 	eor	w8, w8, w9
    125c:	b941d7e9 	ldr	w9, [sp, #468]
    1260:	4a090108 	eor	w8, w8, w9
    1264:	b941bbe9 	ldr	w9, [sp, #440]
    1268:	4a090108 	eor	w8, w8, w9
    126c:	b941a3e9 	ldr	w9, [sp, #416]
    1270:	4a090108 	eor	w8, w8, w9
    1274:	b9418fe9 	ldr	w9, [sp, #396]
    1278:	4a090108 	eor	w8, w8, w9
    127c:	b9418be9 	ldr	w9, [sp, #392]
    1280:	4a090108 	eor	w8, w8, w9
    1284:	b9417be9 	ldr	w9, [sp, #376]
    1288:	4a090108 	eor	w8, w8, w9
    128c:	b9415be9 	ldr	w9, [sp, #344]
    1290:	4a090108 	eor	w8, w8, w9
    1294:	b9414fe9 	ldr	w9, [sp, #332]
    1298:	4a090108 	eor	w8, w8, w9
    129c:	4a130108 	eor	w8, w8, w19
    12a0:	4a160108 	eor	w8, w8, w22
    12a4:	4a170108 	eor	w8, w8, w23
    12a8:	4a180108 	eor	w8, w8, w24
    12ac:	4a190108 	eor	w8, w8, w25
    12b0:	52000113 	eor	w19, w8, #0x1
    12b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
    12b8:	2a0003e1 	mov	w1, w0
    12bc:	2a1303e0 	mov	w0, w19
    12c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    12c4:	f94017e8 	ldr	x8, [sp, #40]
    12c8:	d100c3a9 	sub	x9, x29, #0x30
    12cc:	f1003a9f 	cmp	x20, #0xe
    12d0:	0b140108 	add	w8, w8, w20
    12d4:	0a483c08 	and	w8, w0, w8, lsr #15
    12d8:	78356928 	strh	w8, [x9, x21]
    12dc:	54000340 	b.eq	1344 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xf94>  // b.none
    12e0:	911183e8 	add	x8, sp, #0x460
    12e4:	f94067e2 	ldr	x2, [sp, #200]
    12e8:	8b140508 	add	x8, x8, x20, lsl #1
    12ec:	91000694 	add	x20, x20, #0x1
    12f0:	a95227ea 	ldp	x10, x9, [sp, #288]
    12f4:	91000442 	add	x2, x2, #0x1
    12f8:	a9512fec 	ldp	x12, x11, [sp, #272]
    12fc:	a95037ee 	ldp	x14, x13, [sp, #256]
    1300:	91000529 	add	x9, x9, #0x1
    1304:	9100054a 	add	x10, x10, #0x1
    1308:	a94f3ff0 	ldp	x16, x15, [sp, #240]
    130c:	9100056b 	add	x11, x11, #0x1
    1310:	9100058c 	add	x12, x12, #0x1
    1314:	a94e47f2 	ldp	x18, x17, [sp, #224]
    1318:	910005ad 	add	x13, x13, #0x1
    131c:	910005ce 	add	x14, x14, #0x1
    1320:	a94d13e1 	ldp	x1, x4, [sp, #208]
    1324:	910005ef 	add	x15, x15, #0x1
    1328:	91000610 	add	x16, x16, #0x1
    132c:	79400500 	ldrh	w0, [x8, #2]
    1330:	91000652 	add	x18, x18, #0x1
    1334:	91000631 	add	x17, x17, #0x1
    1338:	91000421 	add	x1, x1, #0x1
    133c:	91000484 	add	x4, x4, #0x1
    1340:	17fffea2 	b	dc8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa18>
    1344:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
    1348:	aa1f03e8 	mov	x8, xzr
    134c:	2a1f03e9 	mov	w9, wzr
    1350:	785da3aa 	ldurh	w10, [x29, #-38]
    1354:	785dc3ab 	ldurh	w11, [x29, #-36]
    1358:	910c03e5 	add	x5, sp, #0x300
    135c:	785de3ac 	ldurh	w12, [x29, #-34]
    1360:	785e03ad 	ldurh	w13, [x29, #-32]
    1364:	785e23ae 	ldurh	w14, [x29, #-30]
    1368:	785e43af 	ldurh	w15, [x29, #-28]
    136c:	785d03b0 	ldurh	w16, [x29, #-48]
    1370:	785d23b1 	ldurh	w17, [x29, #-46]
    1374:	785d43b2 	ldurh	w18, [x29, #-44]
    1378:	785d63a0 	ldurh	w0, [x29, #-42]
    137c:	785d83a1 	ldurh	w1, [x29, #-40]
    1380:	785e63a2 	ldurh	w2, [x29, #-26]
    1384:	785e83a3 	ldurh	w3, [x29, #-24]
    1388:	785ea3a4 	ldurh	w4, [x29, #-22]
    138c:	3dc000c0 	ldr	q0, [x6]
    1390:	910903e6 	add	x6, sp, #0x240
    1394:	785ec3a7 	ldurh	w7, [x29, #-20]
    1398:	386868b3 	ldrb	w19, [x5, x8]
    139c:	4e020d21 	dup	v1.8h, w9
    13a0:	12003d36 	and	w22, w9, #0xffff
    13a4:	6e608c21 	cmeq	v1.8h, v1.8h, v0.8h
    13a8:	7100027f 	cmp	w19, #0x0
    13ac:	d37ff913 	lsl	x19, x8, #1
    13b0:	1a9f07f5 	cset	w21, ne	// ne = any
    13b4:	91000508 	add	x8, x8, #0x1
    13b8:	0e212821 	xtn	v1.8b, v1.8h
    13bc:	787368d8 	ldrh	w24, [x6, x19]
    13c0:	0e010ea2 	dup	v2.8b, w21
    13c4:	0e211c41 	and	v1.8b, v2.8b, v1.8b
    13c8:	0e033c34 	umov	w20, v1.b[1]
    13cc:	0e013c37 	umov	w23, v1.b[0]
    13d0:	0e053c39 	umov	w25, v1.b[2]
    13d4:	0e073c3a 	umov	w26, v1.b[3]
    13d8:	0e093c3b 	umov	w27, v1.b[4]
    13dc:	0e0b3c3e 	umov	w30, v1.b[5]
    13e0:	72000294 	ands	w20, w20, #0x1
    13e4:	1a9f121c 	csel	w28, w16, wzr, ne	// ne = any
    13e8:	720002f7 	ands	w23, w23, #0x1
    13ec:	0b180398 	add	w24, w28, w24
    13f0:	1a9f123c 	csel	w28, w17, wzr, ne	// ne = any
    13f4:	72000339 	ands	w25, w25, #0x1
    13f8:	2a1406f4 	orr	w20, w23, w20, lsl #1
    13fc:	0e0d3c37 	umov	w23, v1.b[6]
    1400:	0b1c0318 	add	w24, w24, w28
    1404:	0e0f3c3c 	umov	w28, v1.b[7]
    1408:	2a190a94 	orr	w20, w20, w25, lsl #2
    140c:	1a9f1259 	csel	w25, w18, wzr, ne	// ne = any
    1410:	7200035a 	ands	w26, w26, #0x1
    1414:	0b190318 	add	w24, w24, w25
    1418:	1a9f1019 	csel	w25, w0, wzr, ne	// ne = any
    141c:	7200037b 	ands	w27, w27, #0x1
    1420:	2a1a0e94 	orr	w20, w20, w26, lsl #3
    1424:	1a9f103a 	csel	w26, w1, wzr, ne	// ne = any
    1428:	720003de 	ands	w30, w30, #0x1
    142c:	0b190318 	add	w24, w24, w25
    1430:	2a1b1294 	orr	w20, w20, w27, lsl #4
    1434:	1a9f1159 	csel	w25, w10, wzr, ne	// ne = any
    1438:	720002f7 	ands	w23, w23, #0x1
    143c:	0b1a0318 	add	w24, w24, w26
    1440:	2a1e1694 	orr	w20, w20, w30, lsl #5
    1444:	1a9f117a 	csel	w26, w11, wzr, ne	// ne = any
    1448:	7200039b 	ands	w27, w28, #0x1
    144c:	2a171a94 	orr	w20, w20, w23, lsl #6
    1450:	0b190318 	add	w24, w24, w25
    1454:	2a1b1e94 	orr	w20, w20, w27, lsl #7
    1458:	0b1a0317 	add	w23, w24, w26
    145c:	12001e94 	and	w20, w20, #0xff
    1460:	1a9f1198 	csel	w24, w12, wzr, ne	// ne = any
    1464:	710022df 	cmp	w22, #0x8
    1468:	0b1802f7 	add	w23, w23, w24
    146c:	1a9f17f9 	cset	w25, eq	// eq = none
    1470:	6a1902b9 	ands	w25, w21, w25
    1474:	9e670281 	fmov	d1, x20
    1478:	1a9f11ba 	csel	w26, w13, wzr, ne	// ne = any
    147c:	710026df 	cmp	w22, #0x9
    1480:	1a9f17f8 	cset	w24, eq	// eq = none
    1484:	0b1a02f7 	add	w23, w23, w26
    1488:	6a1802b8 	ands	w24, w21, w24
    148c:	0e205821 	cnt	v1.8b, v1.8b
    1490:	1a9f11d4 	csel	w20, w14, wzr, ne	// ne = any
    1494:	71002adf 	cmp	w22, #0xa
    1498:	1a9f17fa 	cset	w26, eq	// eq = none
    149c:	0b1402f4 	add	w20, w23, w20
    14a0:	6a1a02ba 	ands	w26, w21, w26
    14a4:	1a9f11fb 	csel	w27, w15, wzr, ne	// ne = any
    14a8:	71002edf 	cmp	w22, #0xb
    14ac:	2e303821 	uaddlv	h1, v1.8b
    14b0:	1a9f17f7 	cset	w23, eq	// eq = none
    14b4:	6a1702b7 	ands	w23, w21, w23
    14b8:	0b1b0294 	add	w20, w20, w27
    14bc:	1a9f105b 	csel	w27, w2, wzr, ne	// ne = any
    14c0:	710032df 	cmp	w22, #0xc
    14c4:	1a9f17fc 	cset	w28, eq	// eq = none
    14c8:	0b1b0294 	add	w20, w20, w27
    14cc:	1e26003e 	fmov	w30, s1
    14d0:	6a1c02bb 	ands	w27, w21, w28
    14d4:	1a9f107c 	csel	w28, w3, wzr, ne	// ne = any
    14d8:	710036df 	cmp	w22, #0xd
    14dc:	0b1c0294 	add	w20, w20, w28
    14e0:	1a9f17fc 	cset	w28, eq	// eq = none
    14e4:	0b1903d9 	add	w25, w30, w25
    14e8:	6a1c02bc 	ands	w28, w21, w28
    14ec:	0b180338 	add	w24, w25, w24
    14f0:	1a9f109e 	csel	w30, w4, wzr, ne	// ne = any
    14f4:	71003adf 	cmp	w22, #0xe
    14f8:	0b1a0316 	add	w22, w24, w26
    14fc:	0b1702d6 	add	w22, w22, w23
    1500:	1a9f17f7 	cset	w23, eq	// eq = none
    1504:	0b1b02d6 	add	w22, w22, w27
    1508:	6a1702b5 	ands	w21, w21, w23
    150c:	0b1c02d6 	add	w22, w22, w28
    1510:	0b1e0294 	add	w20, w20, w30
    1514:	0b1502d5 	add	w21, w22, w21
    1518:	1a9f10f7 	csel	w23, w7, wzr, ne	// ne = any
    151c:	0b0902a9 	add	w9, w21, w9
    1520:	0b170294 	add	w20, w20, w23
    1524:	f100b91f 	cmp	x8, #0x2e
    1528:	783368d4 	strh	w20, [x6, x19]
    152c:	54fff361 	b.ne	1398 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xfe8>  // b.any
    1530:	ad530be3 	ldp	q3, q2, [sp, #608]
    1534:	f94003f1 	ldr	x17, [sp]
    1538:	ad5203e1 	ldp	q1, q0, [sp, #576]
    153c:	4e021862 	uzp1	v2.16b, v3.16b, v2.16b
    1540:	ad401624 	ldp	q4, q5, [x17]
    1544:	4e001820 	uzp1	v0.16b, v1.16b, v0.16b
    1548:	6e201c80 	eor	v0.16b, v4.16b, v0.16b
    154c:	3dc0a3e6 	ldr	q6, [sp, #640]
    1550:	394a43e8 	ldrb	w8, [sp, #656]
    1554:	3940a229 	ldrb	w9, [x17, #40]
    1558:	394a4bea 	ldrb	w10, [sp, #658]
    155c:	0e2128c6 	xtn	v6.8b, v6.8h
    1560:	3940a62b 	ldrb	w11, [x17, #41]
    1564:	3d800220 	str	q0, [x17]
    1568:	394a53ec 	ldrb	w12, [sp, #660]
    156c:	4a080128 	eor	w8, w9, w8
    1570:	3940aa2d 	ldrb	w13, [x17, #42]
    1574:	fd401223 	ldr	d3, [x17, #32]
    1578:	4a0a016a 	eor	w10, w11, w10
    157c:	394a5bee 	ldrb	w14, [sp, #662]
    1580:	3900a228 	strb	w8, [x17, #40]
    1584:	3940ae2f 	ldrb	w15, [x17, #43]
    1588:	4a0c01ac 	eor	w12, w13, w12
    158c:	394a63f0 	ldrb	w16, [sp, #664]
    1590:	2e261c63 	eor	v3.8b, v3.8b, v6.8b
    1594:	3940b229 	ldrb	w9, [x17, #44]
    1598:	3900a62a 	strb	w10, [x17, #41]
    159c:	394a6beb 	ldrb	w11, [sp, #666]
    15a0:	4a0e01e8 	eor	w8, w15, w14
    15a4:	3940b62d 	ldrb	w13, [x17, #45]
    15a8:	3900aa2c 	strb	w12, [x17, #42]
    15ac:	6e221ca2 	eor	v2.16b, v5.16b, v2.16b
    15b0:	4a100129 	eor	w9, w9, w16
    15b4:	fd001223 	str	d3, [x17, #32]
    15b8:	4a0b01aa 	eor	w10, w13, w11
    15bc:	3900ae28 	strb	w8, [x17, #43]
    15c0:	3900b229 	strb	w9, [x17, #44]
    15c4:	f94007e8 	ldr	x8, [sp, #8]
    15c8:	3d800622 	str	q2, [x17, #16]
    15cc:	3900b62a 	strb	w10, [x17, #45]
    15d0:	3cc1e221 	ldur	q1, [x17, #30]
    15d4:	3d800101 	str	q1, [x8]
    15d8:	911a43ff 	add	sp, sp, #0x690
    15dc:	a9454ff4 	ldp	x20, x19, [sp, #80]
    15e0:	a94457f6 	ldp	x22, x21, [sp, #64]
    15e4:	a9435ff8 	ldp	x24, x23, [sp, #48]
    15e8:	a94267fa 	ldp	x26, x25, [sp, #32]
    15ec:	a9416ffc 	ldp	x28, x27, [sp, #16]
    15f0:	a8c67bfd 	ldp	x29, x30, [sp], #96
    15f4:	d65f03c0 	ret
