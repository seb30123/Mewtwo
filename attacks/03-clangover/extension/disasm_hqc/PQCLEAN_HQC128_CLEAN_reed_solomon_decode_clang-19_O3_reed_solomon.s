
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-19_O3_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000364 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
     364:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     368:	a9016ffc 	stp	x28, x27, [sp, #16]
     36c:	a90267fa 	stp	x26, x25, [sp, #32]
     370:	a9035ff8 	stp	x24, x23, [sp, #48]
     374:	a90457f6 	stp	x22, x21, [sp, #64]
     378:	a9054ff4 	stp	x20, x19, [sp, #80]
     37c:	910003fd 	mov	x29, sp
     380:	d11883ff 	sub	sp, sp, #0x620
     384:	6f00e400 	movi	v0.2d, #0x0
     388:	910e43e8 	add	x8, sp, #0x390
     38c:	f901d7ff 	str	xzr, [sp, #936]
     390:	f800a11f 	stur	xzr, [x8, #10]
     394:	aa0103f4 	mov	x20, x1
     398:	aa1f03f3 	mov	x19, xzr
     39c:	f800211f 	stur	xzr, [x8, #2]
     3a0:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     3a4:	910002b5 	add	x21, x21, #0x0
     3a8:	f801211f 	stur	xzr, [x8, #18]
     3ac:	910ec3f6 	add	x22, sp, #0x3b0
     3b0:	3c84c100 	stur	q0, [x8, #76]
     3b4:	9105f7e8 	add	x8, sp, #0x17d
     3b8:	3c8ff100 	stur	q0, [x8, #255]
     3bc:	910477e8 	add	x8, sp, #0x11d
     3c0:	f9000be0 	str	x0, [sp, #16]
     3c4:	ad1e03e0 	stp	q0, q0, [sp, #960]
     3c8:	3d80efe0 	str	q0, [sp, #944]
     3cc:	3d808fe0 	str	q0, [sp, #560]
     3d0:	ad0f03e0 	stp	q0, q0, [sp, #480]
     3d4:	ad1203e0 	stp	q0, q0, [sp, #576]
     3d8:	ad1303e0 	stp	q0, q0, [sp, #608]
     3dc:	ad1483e0 	stp	q0, q0, [sp, #656]
     3e0:	ad1583e0 	stp	q0, q0, [sp, #688]
     3e4:	ad1683e0 	stp	q0, q0, [sp, #720]
     3e8:	ad1783e0 	stp	q0, q0, [sp, #752]
     3ec:	ad1883e0 	stp	q0, q0, [sp, #784]
     3f0:	ad1983e0 	stp	q0, q0, [sp, #816]
     3f4:	ad1a83e0 	stp	q0, q0, [sp, #848]
     3f8:	ad1b83e0 	stp	q0, q0, [sp, #880]
     3fc:	3c8ff100 	stur	q0, [x8, #255]
     400:	ad1003e0 	stp	q0, q0, [sp, #512]
     404:	3d8077e0 	str	q0, [sp, #464]
     408:	aa1503f7 	mov	x23, x21
     40c:	52800038 	mov	w24, #0x1                   	// #1
     410:	38786a80 	ldrb	w0, [x20, x24]
     414:	784026e1 	ldrh	w1, [x23], #2
     418:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     41c:	78737ac8 	ldrh	w8, [x22, x19, lsl #1]
     420:	91000718 	add	x24, x24, #0x1
     424:	f100bb1f 	cmp	x24, #0x2e
     428:	4a000108 	eor	w8, w8, w0
     42c:	78337ac8 	strh	w8, [x22, x19, lsl #1]
     430:	54ffff01 	b.ne	410 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xac>  // b.any
     434:	39400289 	ldrb	w9, [x20]
     438:	91016ab5 	add	x21, x21, #0x5a
     43c:	4a090108 	eor	w8, w8, w9
     440:	78337ac8 	strh	w8, [x22, x19, lsl #1]
     444:	91000673 	add	x19, x19, #0x1
     448:	f1007a7f 	cmp	x19, #0x1e
     44c:	54fffde1 	b.ne	408 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa4>  // b.any
     450:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     454:	91000108 	add	x8, x8, #0x0
     458:	52800029 	mov	w9, #0x1                   	// #1
     45c:	ad400500 	ldp	q0, q1, [x8]
     460:	910fc3fb 	add	x27, sp, #0x3f0
     464:	52800028 	mov	w8, #0x1                   	// #1
     468:	910e43f8 	add	x24, sp, #0x390
     46c:	790723e9 	strh	w9, [sp, #912]
     470:	b901b3e8 	str	w8, [sp, #432]
     474:	b27f0369 	orr	x9, x27, #0x2
     478:	b27f0308 	orr	x8, x24, #0x2
     47c:	794763f5 	ldrh	w21, [sp, #944]
     480:	a91927e8 	stp	x8, x9, [sp, #400]
     484:	529fffe8 	mov	w8, #0xffff                	// #65535
     488:	aa1f03f9 	mov	x25, xzr
     48c:	2a1f03fc 	mov	w28, wzr
     490:	b901a3e8 	str	w8, [sp, #416]
     494:	910ec3e8 	add	x8, sp, #0x3b0
     498:	b901bbff 	str	wzr, [sp, #440]
     49c:	b901cbff 	str	wzr, [sp, #456]
     4a0:	ad1f87e0 	stp	q0, q1, [sp, #1008]
     4a4:	f900d7e8 	str	x8, [sp, #424]
     4a8:	b9018bf5 	str	w21, [sp, #392]
     4ac:	910e43e9 	add	x9, sp, #0x390
     4b0:	3dc0e7e0 	ldr	q0, [sp, #912]
     4b4:	f1003b3f 	cmp	x25, #0xe
     4b8:	3cc0e121 	ldur	q1, [x9, #14]
     4bc:	528001c8 	mov	w8, #0xe                   	// #14
     4c0:	b941b3e0 	ldr	w0, [sp, #432]
     4c4:	9a883328 	csel	x8, x25, x8, cc	// cc = lo, ul, last
     4c8:	3d8107e0 	str	q0, [sp, #1040]
     4cc:	91000513 	add	x19, x8, #0x1
     4d0:	3c88e121 	stur	q1, [x9, #142]
     4d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     4d8:	2a0003e1 	mov	w1, w0
     4dc:	2a1503e0 	mov	w0, w21
     4e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     4e4:	2a0003f6 	mov	w22, w0
     4e8:	52800057 	mov	w23, #0x2                   	// #2
     4ec:	aa1303fa 	mov	x26, x19
     4f0:	78776b61 	ldrh	w1, [x27, x23]
     4f4:	2a1603e0 	mov	w0, w22
     4f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     4fc:	78776b08 	ldrh	w8, [x24, x23]
     500:	f100075a 	subs	x26, x26, #0x1
     504:	4a000108 	eor	w8, w8, w0
     508:	78376b08 	strh	w8, [x24, x23]
     50c:	91000af7 	add	x23, x23, #0x2
     510:	54ffff01 	b.ne	4f0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x18c>  // b.any
     514:	b941bbec 	ldr	w12, [sp, #440]
     518:	b941a3ed 	ldr	w13, [sp, #416]
     51c:	b941cbe9 	ldr	w9, [sp, #456]
     520:	4b0d0188 	sub	w8, w12, w13
     524:	7100759f 	cmp	w12, #0x1d
     528:	0b09010a 	add	w10, w8, w9
     52c:	4b1503e8 	neg	w8, w21
     530:	4b0a0389 	sub	w9, w28, w10
     534:	0a080129 	and	w9, w9, w8
     538:	130f3d28 	sbfx	w8, w9, #15, #1
     53c:	0a28038b 	bic	w11, w28, w8
     540:	0a08014a 	and	w10, w10, w8
     544:	2a0b014a 	orr	w10, w10, w11
     548:	b901c3ea 	str	w10, [sp, #448]
     54c:	54000700 	b.eq	62c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2c8>  // b.none
     550:	13003d29 	sxth	w9, w9
     554:	37f80169 	tbnz	w9, #31, 580 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x21c>
     558:	79481be9 	ldrh	w9, [sp, #1036]
     55c:	b9440bea 	ldr	w10, [sp, #1032]
     560:	3dc0ffe0 	ldr	q0, [sp, #1008]
     564:	f94203eb 	ldr	x11, [sp, #1024]
     568:	f940cfec 	ldr	x12, [sp, #408]
     56c:	79003989 	strh	w9, [x12, #28]
     570:	b900198a 	str	w10, [x12, #24]
     574:	f900098b 	str	x11, [x12, #16]
     578:	3d800180 	str	q0, [x12]
     57c:	14000007 	b	598 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x234>
     580:	910e43e9 	add	x9, sp, #0x390
     584:	3dc107e0 	ldr	q0, [sp, #1040]
     588:	3cc8e121 	ldur	q1, [x9, #142]
     58c:	f940cfe9 	ldr	x9, [sp, #408]
     590:	3d800120 	str	q0, [x9]
     594:	3c80e121 	stur	q1, [x9, #14]
     598:	12003d1a 	and	w26, w8, #0xffff
     59c:	b941b3eb 	ldr	w11, [sp, #432]
     5a0:	91000737 	add	x23, x25, #0x1
     5a4:	0a3a01a9 	bic	w9, w13, w26
     5a8:	0a1a032a 	and	w10, w25, w26
     5ac:	0a1a02ac 	and	w12, w21, w26
     5b0:	0a3a016b 	bic	w11, w11, w26
     5b4:	2a090149 	orr	w9, w10, w9
     5b8:	12003f88 	and	w8, w28, #0xffff
     5bc:	b901a3e9 	str	w9, [sp, #416]
     5c0:	2a0b0189 	orr	w9, w12, w11
     5c4:	f940cbfc 	ldr	x28, [sp, #400]
     5c8:	b901b3e9 	str	w9, [sp, #432]
     5cc:	910ec3e9 	add	x9, sp, #0x3b0
     5d0:	f940d7f6 	ldr	x22, [sp, #424]
     5d4:	78777935 	ldrh	w21, [x9, x23, lsl #1]
     5d8:	b941cbe9 	ldr	w9, [sp, #456]
     5dc:	4a080139 	eor	w25, w9, w8
     5e0:	785fe6c1 	ldrh	w1, [x22], #-2
     5e4:	78402780 	ldrh	w0, [x28], #2
     5e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     5ec:	f1000673 	subs	x19, x19, #0x1
     5f0:	4a150015 	eor	w21, w0, w21
     5f4:	54ffff61 	b.ne	5e0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x27c>  // b.any
     5f8:	b941bbe9 	ldr	w9, [sp, #440]
     5fc:	0a1a0328 	and	w8, w25, w26
     600:	b941c3fc 	ldr	w28, [sp, #448]
     604:	aa1703f9 	mov	x25, x23
     608:	11000529 	add	w9, w9, #0x1
     60c:	b901bbe9 	str	w9, [sp, #440]
     610:	b941cbe9 	ldr	w9, [sp, #456]
     614:	4a090109 	eor	w9, w8, w9
     618:	f940d7e8 	ldr	x8, [sp, #424]
     61c:	b901cbe9 	str	w9, [sp, #456]
     620:	91000908 	add	x8, x8, #0x2
     624:	f900d7e8 	str	x8, [sp, #424]
     628:	17ffffa1 	b	4ac <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x148>
     62c:	6f00e400 	movi	v0.2d, #0x0
     630:	911043e0 	add	x0, sp, #0x410
     634:	910e43e1 	add	x1, sp, #0x390
     638:	52800202 	mov	w2, #0x10                  	// #16
     63c:	910e43f3 	add	x19, sp, #0x390
     640:	3d8183e0 	str	q0, [sp, #1536]
     644:	3d817fe0 	str	q0, [sp, #1520]
     648:	3d817be0 	str	q0, [sp, #1504]
     64c:	3d8177e0 	str	q0, [sp, #1488]
     650:	3d8173e0 	str	q0, [sp, #1472]
     654:	3d816fe0 	str	q0, [sp, #1456]
     658:	3d816be0 	str	q0, [sp, #1440]
     65c:	3d8167e0 	str	q0, [sp, #1424]
     660:	3d8163e0 	str	q0, [sp, #1408]
     664:	3d815fe0 	str	q0, [sp, #1392]
     668:	3d815be0 	str	q0, [sp, #1376]
     66c:	3d8157e0 	str	q0, [sp, #1360]
     670:	3d8153e0 	str	q0, [sp, #1344]
     674:	3d814fe0 	str	q0, [sp, #1328]
     678:	3d814be0 	str	q0, [sp, #1312]
     67c:	3d8147e0 	str	q0, [sp, #1296]
     680:	3d8143e0 	str	q0, [sp, #1280]
     684:	3d813fe0 	str	q0, [sp, #1264]
     688:	3d813be0 	str	q0, [sp, #1248]
     68c:	3d8137e0 	str	q0, [sp, #1232]
     690:	3d8133e0 	str	q0, [sp, #1216]
     694:	3d812fe0 	str	q0, [sp, #1200]
     698:	3d812be0 	str	q0, [sp, #1184]
     69c:	3d8127e0 	str	q0, [sp, #1168]
     6a0:	3d8123e0 	str	q0, [sp, #1152]
     6a4:	3d811fe0 	str	q0, [sp, #1136]
     6a8:	3d811be0 	str	q0, [sp, #1120]
     6ac:	3d8117e0 	str	q0, [sp, #1104]
     6b0:	3d8113e0 	str	q0, [sp, #1088]
     6b4:	3d810fe0 	str	q0, [sp, #1072]
     6b8:	3d810be0 	str	q0, [sp, #1056]
     6bc:	3d8107e0 	str	q0, [sp, #1040]
     6c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
     6c4:	910a43e0 	add	x0, sp, #0x290
     6c8:	911043e1 	add	x1, sp, #0x410
     6cc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
     6d0:	b941c3ed 	ldr	w13, [sp, #448]
     6d4:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     6d8:	910e43ec 	add	x12, sp, #0x390
     6dc:	3dc00101 	ldr	q1, [x8]
     6e0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     6e4:	79475beb 	ldrh	w11, [sp, #940]
     6e8:	4e020da0 	dup	v0.8h, w13
     6ec:	510005a9 	sub	w9, w13, #0x1
     6f0:	fd400102 	ldr	d2, [x8]
     6f4:	13003d29 	sxth	w9, w9
     6f8:	510039aa 	sub	w10, w13, #0xe
     6fc:	794727e8 	ldrh	w8, [sp, #914]
     700:	13003d4a 	sxth	w10, w10
     704:	aa1f03f6 	mov	x22, xzr
     708:	52800057 	mov	w23, #0x2                   	// #2
     70c:	4e618401 	add	v1.8h, v0.8h, v1.8h
     710:	0e628400 	add	v0.4h, v0.4h, v2.4h
     714:	7100013f 	cmp	w9, #0x0
     718:	1a88b3e8 	csel	w8, wzr, w8, lt	// lt = tstop
     71c:	7100015f 	cmp	w10, #0x0
     720:	51003daa 	sub	w10, w13, #0xf
     724:	3cc04182 	ldur	q2, [x12, #4]
     728:	13003d4a 	sxth	w10, w10
     72c:	1a8bb3eb 	csel	w11, wzr, w11, lt	// lt = tstop
     730:	6e608821 	cmge	v1.8h, v1.8h, #0
     734:	2e608800 	cmge	v0.4h, v0.4h, #0
     738:	52800029 	mov	w9, #0x1                   	// #1
     73c:	7100015f 	cmp	w10, #0x0
     740:	b9418bea 	ldr	w10, [sp, #392]
     744:	790463e9 	strh	w9, [sp, #560]
     748:	79475fe9 	ldrh	w9, [sp, #942]
     74c:	910ec3f8 	add	x24, sp, #0x3b0
     750:	9108c3f9 	add	x25, sp, #0x230
     754:	4e221c21 	and	v1.16b, v1.16b, v2.16b
     758:	fc414182 	ldur	d2, [x12, #20]
     75c:	4a0a0108 	eor	w8, w8, w10
     760:	790467e8 	strh	w8, [sp, #562]
     764:	9104d7e8 	add	x8, sp, #0x135
     768:	1a89b3e9 	csel	w9, wzr, w9, lt	// lt = tstop
     76c:	0e221c00 	and	v0.8b, v0.8b, v2.8b
     770:	79049beb 	strh	w11, [sp, #588]
     774:	3c8ff101 	stur	q1, [x8, #255]
     778:	910517e8 	add	x8, sp, #0x145
     77c:	79049fe9 	strh	w9, [sp, #590]
     780:	fc0ff100 	stur	d0, [x8, #255]
     784:	b941c3e9 	ldr	w9, [sp, #448]
     788:	d37ffae8 	lsl	x8, x23, #1
     78c:	5280005c 	mov	w28, #0x2                   	// #2
     790:	aa1603f5 	mov	x21, x22
     794:	4b170129 	sub	w9, w9, w23
     798:	8b08030a 	add	x10, x24, x8
     79c:	78686b2b 	ldrh	w11, [x25, x8]
     7a0:	530f3d29 	ubfx	w9, w9, #15, #1
     7a4:	785fe14a 	ldurh	w10, [x10, #-2]
     7a8:	5100053a 	sub	w26, w9, #0x1
     7ac:	0a0a0349 	and	w9, w26, w10
     7b0:	4a0b013b 	eor	w27, w9, w11
     7b4:	78286b3b 	strh	w27, [x25, x8]
     7b8:	78756b01 	ldrh	w1, [x24, x21]
     7bc:	787c6a60 	ldrh	w0, [x19, x28]
     7c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     7c4:	d1000ab5 	sub	x21, x21, #0x2
     7c8:	0a1a0008 	and	w8, w0, w26
     7cc:	91000b9c 	add	x28, x28, #0x2
     7d0:	b1000abf 	cmn	x21, #0x2
     7d4:	4a1b011b 	eor	w27, w8, w27
     7d8:	78377b3b 	strh	w27, [x25, x23, lsl #1]
     7dc:	54fffee1 	b.ne	7b8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x454>  // b.any
     7e0:	910006f7 	add	x23, x23, #0x1
     7e4:	91000ad6 	add	x22, x22, #0x2
     7e8:	f10042ff 	cmp	x23, #0x10
     7ec:	54fffcc1 	b.ne	784 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x420>  // b.any
     7f0:	910e43ed 	add	x13, sp, #0x390
     7f4:	6f00e400 	movi	v0.2d, #0x0
     7f8:	6f00e401 	movi	v1.2d, #0x0
     7fc:	f80761bf 	stur	xzr, [x13, #118]
     800:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     804:	9000000e 	adrp	x14, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     808:	3dc001a2 	ldr	q2, [x13]
     80c:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     810:	fd4001c4 	ldr	d4, [x14]
     814:	3dc001b2 	ldr	q18, [x13]
     818:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     81c:	2a1f03e9 	mov	w9, wzr
     820:	fd4001a3 	ldr	d3, [x13]
     824:	2a1f03ea 	mov	w10, wzr
     828:	2a1f03eb 	mov	w11, wzr
     82c:	aa1f03ec 	mov	x12, xzr
     830:	2a1f03e8 	mov	w8, wzr
     834:	910a43ed 	add	x13, sp, #0x290
     838:	9000000e 	adrp	x14, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     83c:	910001ce 	add	x14, x14, #0x0
     840:	f901ffff 	str	xzr, [sp, #1016]
     844:	f901fbff 	str	xzr, [sp, #1008]
     848:	f90203ff 	str	xzr, [sp, #1024]
     84c:	14000005 	b	860 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4fc>
     850:	9100058c 	add	x12, x12, #0x1
     854:	0b0801e8 	add	w8, w15, w8
     858:	f100b99f 	cmp	x12, #0x2e
     85c:	54000560 	b.eq	908 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5a4>  // b.none
     860:	386c69af 	ldrb	w15, [x13, x12]
     864:	34ffff6f 	cbz	w15, 850 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4ec>
     868:	4e020d05 	dup	v5.8h, w8
     86c:	72003d12 	ands	w18, w8, #0xffff
     870:	6e628ca6 	cmeq	v6.8h, v5.8h, v2.8h
     874:	2e638ca5 	cmeq	v5.4h, v5.4h, v3.4h
     878:	4e321cc7 	and	v7.16b, v6.16b, v18.16b
     87c:	0e241cb0 	and	v16.8b, v5.8b, v4.8b
     880:	4e71b8e7 	addv	h7, v7.8h
     884:	0e71ba10 	addv	h16, v16.4h
     888:	1e2600ef 	fmov	w15, s7
     88c:	1e260210 	fmov	w16, s16
     890:	12001def 	and	w15, w15, #0xff
     894:	12000e10 	and	w16, w16, #0xf
     898:	1e2701e7 	fmov	s7, w15
     89c:	1e270210 	fmov	s16, w16
     8a0:	786c79cf 	ldrh	w15, [x14, x12, lsl #1]
     8a4:	4e020df1 	dup	v17.8h, w15
     8a8:	0e2058e7 	cnt	v7.8b, v7.8b
     8ac:	0e205a10 	cnt	v16.8b, v16.8b
     8b0:	4e261e26 	and	v6.16b, v17.16b, v6.16b
     8b4:	0e251e25 	and	v5.8b, v17.8b, v5.8b
     8b8:	2e3038e7 	uaddlv	h7, v7.8b
     8bc:	2e303a10 	uaddlv	h16, v16.8b
     8c0:	4e6084c0 	add	v0.8h, v6.8h, v0.8h
     8c4:	0e6184a1 	add	v1.4h, v5.4h, v1.4h
     8c8:	1e2600f0 	fmov	w16, s7
     8cc:	1e260211 	fmov	w17, s16
     8d0:	0b110210 	add	w16, w16, w17
     8d4:	1a9f01f1 	csel	w17, w15, wzr, eq	// eq = none
     8d8:	1a901610 	cinc	w16, w16, eq	// eq = none
     8dc:	71003a5f 	cmp	w18, #0xe
     8e0:	0b0b022b 	add	w11, w17, w11
     8e4:	1a9f17e0 	cset	w0, eq	// eq = none
     8e8:	1a9f01e1 	csel	w1, w15, wzr, eq	// eq = none
     8ec:	7100065f 	cmp	w18, #0x1
     8f0:	1a9f01ef 	csel	w15, w15, wzr, eq	// eq = none
     8f4:	1a801411 	cinc	w17, w0, eq	// eq = none
     8f8:	0b090029 	add	w9, w1, w9
     8fc:	0b0a01ea 	add	w10, w15, w10
     900:	0b11020f 	add	w15, w16, w17
     904:	17ffffd3 	b	850 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4ec>
     908:	790823eb 	strh	w11, [sp, #1040]
     90c:	911043eb 	add	x11, sp, #0x410
     910:	2a1f03ec 	mov	w12, wzr
     914:	790827ea 	strh	w10, [sp, #1042]
     918:	9100116a 	add	x10, x11, #0x4
     91c:	9100716d 	add	x13, x11, #0x1c
     920:	f90063ea 	str	x10, [sp, #192]
     924:	9100516a 	add	x10, x11, #0x14
     928:	4b282188 	sub	w8, w12, w8, uxth
     92c:	a90b2bed 	stp	x13, x10, [sp, #176]
     930:	910e43ea 	add	x10, sp, #0x390
     934:	aa1f03fc 	mov	x28, xzr
     938:	3c884140 	stur	q0, [x10, #132]
     93c:	5280016c 	mov	w12, #0xb                   	// #11
     940:	5280012e 	mov	w14, #0x9                   	// #9
     944:	794467ed 	ldrh	w13, [sp, #562]
     948:	5280010f 	mov	w15, #0x8                   	// #8
     94c:	fc094141 	stur	d1, [x10, #148]
     950:	79446bea 	ldrh	w10, [sp, #564]
     954:	528000f0 	mov	w16, #0x7                   	// #7
     958:	79085be9 	strh	w9, [sp, #1068]
     95c:	794473e9 	ldrh	w9, [sp, #568]
     960:	528000d1 	mov	w17, #0x6                   	// #6
     964:	291537ea 	stp	w10, w13, [sp, #168]
     968:	79446fea 	ldrh	w10, [sp, #566]
     96c:	5280014d 	mov	w13, #0xa                   	// #10
     970:	f90043e8 	str	x8, [sp, #128]
     974:	79448fe8 	ldrh	w8, [sp, #582]
     978:	528000b2 	mov	w18, #0x5                   	// #5
     97c:	29142be9 	stp	w9, w10, [sp, #160]
     980:	794477ea 	ldrh	w10, [sp, #570]
     984:	79447be9 	ldrh	w9, [sp, #572]
     988:	52800080 	mov	w0, #0x4                   	// #4
     98c:	52800061 	mov	w1, #0x3                   	// #3
     990:	52800042 	mov	w2, #0x2                   	// #2
     994:	29132be9 	stp	w9, w10, [sp, #152]
     998:	79447fea 	ldrh	w10, [sp, #574]
     99c:	794483e9 	ldrh	w9, [sp, #576]
     9a0:	3d8003f2 	str	q18, [sp]
     9a4:	29122be9 	stp	w9, w10, [sp, #144]
     9a8:	794487e9 	ldrh	w9, [sp, #578]
     9ac:	528001aa 	mov	w10, #0xd                   	// #13
     9b0:	b9008fe9 	str	w9, [sp, #140]
     9b4:	79448be9 	ldrh	w9, [sp, #580]
     9b8:	290f27e8 	stp	w8, w9, [sp, #120]
     9bc:	91006968 	add	x8, x11, #0x1a
     9c0:	794493e9 	ldrh	w9, [sp, #584]
     9c4:	f9003be8 	str	x8, [sp, #112]
     9c8:	794497e8 	ldrh	w8, [sp, #586]
     9cc:	290d27e8 	stp	w8, w9, [sp, #104]
     9d0:	91006168 	add	x8, x11, #0x18
     9d4:	79449be9 	ldrh	w9, [sp, #588]
     9d8:	f90033e8 	str	x8, [sp, #96]
     9dc:	79449fe8 	ldrh	w8, [sp, #590]
     9e0:	290b27e8 	stp	w8, w9, [sp, #88]
     9e4:	91005969 	add	x9, x11, #0x16
     9e8:	91004968 	add	x8, x11, #0x12
     9ec:	a904a7e8 	stp	x8, x9, [sp, #72]
     9f0:	91004169 	add	x9, x11, #0x10
     9f4:	91003968 	add	x8, x11, #0xe
     9f8:	a903a7e8 	stp	x8, x9, [sp, #56]
     9fc:	91003169 	add	x9, x11, #0xc
     a00:	91002968 	add	x8, x11, #0xa
     a04:	a902a7e8 	stp	x8, x9, [sp, #40]
     a08:	91002169 	add	x9, x11, #0x8
     a0c:	91001968 	add	x8, x11, #0x6
     a10:	a901a7e8 	stp	x8, x9, [sp, #24]
     a14:	528001c9 	mov	w9, #0xe                   	// #14
     a18:	5280018b 	mov	w11, #0xc                   	// #12
     a1c:	b201e3e3 	mov	x3, #0x8888888888888888    	// #-8608480567731124088
     a20:	f900e7e9 	str	x9, [sp, #456]
     a24:	928003a4 	mov	x4, #0xffffffffffffffe2    	// #-30
     a28:	f2911123 	movk	x3, #0x8889
     a2c:	a91babeb 	stp	x11, x10, [sp, #440]
     a30:	9bc37d28 	umulh	x8, x9, x3
     a34:	a91ab3ed 	stp	x13, x12, [sp, #424]
     a38:	a917cbe0 	stp	x0, x18, [sp, #376]
     a3c:	9bc37d49 	umulh	x9, x10, x3
     a40:	a91687e2 	stp	x2, x1, [sp, #360]
     a44:	a918c3f1 	stp	x17, x16, [sp, #392]
     a48:	9bc37d6a 	umulh	x10, x11, x3
     a4c:	f9405beb 	ldr	x11, [sp, #176]
     a50:	a919bbef 	stp	x15, x14, [sp, #408]
     a54:	d343fd08 	lsr	x8, x8, #3
     a58:	9b042d08 	madd	x8, x8, x4, x11
     a5c:	d343fd29 	lsr	x9, x9, #3
     a60:	9bc37dab 	umulh	x11, x13, x3
     a64:	f900b3e8 	str	x8, [sp, #352]
     a68:	9bc37d88 	umulh	x8, x12, x3
     a6c:	f9403bec 	ldr	x12, [sp, #112]
     a70:	9b043129 	madd	x9, x9, x4, x12
     a74:	d343fd08 	lsr	x8, x8, #3
     a78:	f900afe9 	str	x9, [sp, #344]
     a7c:	d343fd49 	lsr	x9, x10, #3
     a80:	f94033ea 	ldr	x10, [sp, #96]
     a84:	9b042929 	madd	x9, x9, x4, x10
     a88:	9bc37e0a 	umulh	x10, x16, x3
     a8c:	f900abe9 	str	x9, [sp, #336]
     a90:	a944a7ec 	ldp	x12, x9, [sp, #72]
     a94:	9b042508 	madd	x8, x8, x4, x9
     a98:	f9405fe9 	ldr	x9, [sp, #184]
     a9c:	f900a3e8 	str	x8, [sp, #320]
     aa0:	d343fd68 	lsr	x8, x11, #3
     aa4:	9bc37e2b 	umulh	x11, x17, x3
     aa8:	9b042508 	madd	x8, x8, x4, x9
     aac:	9bc37de9 	umulh	x9, x15, x3
     ab0:	f9009be8 	str	x8, [sp, #304]
     ab4:	9bc37dc8 	umulh	x8, x14, x3
     ab8:	d343fd08 	lsr	x8, x8, #3
     abc:	9b043108 	madd	x8, x8, x4, x12
     ac0:	f94017ec 	ldr	x12, [sp, #40]
     ac4:	f9008fe8 	str	x8, [sp, #280]
     ac8:	d343fd28 	lsr	x8, x9, #3
     acc:	f94023e9 	ldr	x9, [sp, #64]
     ad0:	9b042508 	madd	x8, x8, x4, x9
     ad4:	f90087e8 	str	x8, [sp, #264]
     ad8:	d343fd48 	lsr	x8, x10, #3
     adc:	a9432be9 	ldp	x9, x10, [sp, #48]
     ae0:	9b042908 	madd	x8, x8, x4, x10
     ae4:	9bc37c2a 	umulh	x10, x1, x3
     ae8:	f9007fe8 	str	x8, [sp, #248]
     aec:	d343fd68 	lsr	x8, x11, #3
     af0:	9bc37c4b 	umulh	x11, x2, x3
     af4:	9b042508 	madd	x8, x8, x4, x9
     af8:	9bc37c09 	umulh	x9, x0, x3
     afc:	f90077e8 	str	x8, [sp, #232]
     b00:	9bc37e48 	umulh	x8, x18, x3
     b04:	d343fd08 	lsr	x8, x8, #3
     b08:	9b043108 	madd	x8, x8, x4, x12
     b0c:	f9006fe8 	str	x8, [sp, #216]
     b10:	d343fd28 	lsr	x8, x9, #3
     b14:	f94013e9 	ldr	x9, [sp, #32]
     b18:	9b042508 	madd	x8, x8, x4, x9
     b1c:	f9400fe9 	ldr	x9, [sp, #24]
     b20:	f9006be8 	str	x8, [sp, #208]
     b24:	d343fd48 	lsr	x8, x10, #3
     b28:	9b042508 	madd	x8, x8, x4, x9
     b2c:	f94063e9 	ldr	x9, [sp, #192]
     b30:	f90067e8 	str	x8, [sp, #200]
     b34:	d343fd68 	lsr	x8, x11, #3
     b38:	9b04251a 	madd	x26, x8, x4, x9
     b3c:	911043e8 	add	x8, sp, #0x410
     b40:	787c7900 	ldrh	w0, [x8, x28, lsl #1]
     b44:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     b48:	2a0003fb 	mov	w27, w0
     b4c:	52800020 	mov	w0, #0x1                   	// #1
     b50:	2a1b03e1 	mov	w1, w27
     b54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b58:	b940afe1 	ldr	w1, [sp, #172]
     b5c:	2a0003f3 	mov	w19, w0
     b60:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b64:	b9014fe0 	str	w0, [sp, #332]
     b68:	2a1303e0 	mov	w0, w19
     b6c:	2a1b03e1 	mov	w1, w27
     b70:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b74:	b940abe1 	ldr	w1, [sp, #168]
     b78:	2a0003f3 	mov	w19, w0
     b7c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b80:	b9013fe0 	str	w0, [sp, #316]
     b84:	2a1303e0 	mov	w0, w19
     b88:	2a1b03e1 	mov	w1, w27
     b8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b90:	b940a7e1 	ldr	w1, [sp, #164]
     b94:	2a0003f3 	mov	w19, w0
     b98:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     b9c:	b9012fe0 	str	w0, [sp, #300]
     ba0:	2a1303e0 	mov	w0, w19
     ba4:	2a1b03e1 	mov	w1, w27
     ba8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     bac:	b940a3e1 	ldr	w1, [sp, #160]
     bb0:	2a0003f3 	mov	w19, w0
     bb4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     bb8:	b9012be0 	str	w0, [sp, #296]
     bbc:	2a1303e0 	mov	w0, w19
     bc0:	2a1b03e1 	mov	w1, w27
     bc4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     bc8:	b9409fe1 	ldr	w1, [sp, #156]
     bcc:	2a0003f3 	mov	w19, w0
     bd0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     bd4:	b90127e0 	str	w0, [sp, #292]
     bd8:	2a1303e0 	mov	w0, w19
     bdc:	2a1b03e1 	mov	w1, w27
     be0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     be4:	b9409be1 	ldr	w1, [sp, #152]
     be8:	2a0003f3 	mov	w19, w0
     bec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     bf0:	b90117e0 	str	w0, [sp, #276]
     bf4:	2a1303e0 	mov	w0, w19
     bf8:	2a1b03e1 	mov	w1, w27
     bfc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c00:	b94097e1 	ldr	w1, [sp, #148]
     c04:	2a0003f3 	mov	w19, w0
     c08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c0c:	b90107e0 	str	w0, [sp, #260]
     c10:	2a1303e0 	mov	w0, w19
     c14:	2a1b03e1 	mov	w1, w27
     c18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c1c:	b94093e1 	ldr	w1, [sp, #144]
     c20:	2a0003f3 	mov	w19, w0
     c24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c28:	b90103e0 	str	w0, [sp, #256]
     c2c:	2a1303e0 	mov	w0, w19
     c30:	2a1b03e1 	mov	w1, w27
     c34:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c38:	b9408fe1 	ldr	w1, [sp, #140]
     c3c:	2a0003f3 	mov	w19, w0
     c40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c44:	b900f7e0 	str	w0, [sp, #244]
     c48:	2a1303e0 	mov	w0, w19
     c4c:	2a1b03e1 	mov	w1, w27
     c50:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c54:	b9407fe1 	ldr	w1, [sp, #124]
     c58:	2a0003f5 	mov	w21, w0
     c5c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c60:	b900e7e0 	str	w0, [sp, #228]
     c64:	2a1503e0 	mov	w0, w21
     c68:	2a1b03e1 	mov	w1, w27
     c6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c70:	b9407be1 	ldr	w1, [sp, #120]
     c74:	2a0003f6 	mov	w22, w0
     c78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c7c:	2a0003f5 	mov	w21, w0
     c80:	2a1603e0 	mov	w0, w22
     c84:	2a1b03e1 	mov	w1, w27
     c88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c8c:	b9406fe1 	ldr	w1, [sp, #108]
     c90:	2a0003f7 	mov	w23, w0
     c94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     c98:	2a0003f6 	mov	w22, w0
     c9c:	2a1703e0 	mov	w0, w23
     ca0:	2a1b03e1 	mov	w1, w27
     ca4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ca8:	b9406be1 	ldr	w1, [sp, #104]
     cac:	2a0003f8 	mov	w24, w0
     cb0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     cb4:	2a0003f7 	mov	w23, w0
     cb8:	2a1803e0 	mov	w0, w24
     cbc:	2a1b03e1 	mov	w1, w27
     cc0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     cc4:	b9405fe1 	ldr	w1, [sp, #92]
     cc8:	2a0003f9 	mov	w25, w0
     ccc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     cd0:	2a0003f8 	mov	w24, w0
     cd4:	2a1903e0 	mov	w0, w25
     cd8:	2a1b03e1 	mov	w1, w27
     cdc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ce0:	b9405be1 	ldr	w1, [sp, #88]
     ce4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ce8:	f1003b9f 	cmp	x28, #0xe
     cec:	911043e9 	add	x9, sp, #0x410
     cf0:	2a0003f9 	mov	w25, w0
     cf4:	9a9c07e8 	csinc	x8, xzr, x28, eq	// eq = none
     cf8:	2a1b03e0 	mov	w0, w27
     cfc:	91000793 	add	x19, x28, #0x1
     d00:	78687921 	ldrh	w1, [x9, x8, lsl #1]
     d04:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d08:	52000001 	eor	w1, w0, #0x1
     d0c:	52800020 	mov	w0, #0x1                   	// #1
     d10:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d14:	787c7b41 	ldrh	w1, [x26, x28, lsl #1]
     d18:	2a0003fa 	mov	w26, w0
     d1c:	2a1b03e0 	mov	w0, w27
     d20:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d24:	52000001 	eor	w1, w0, #0x1
     d28:	2a1a03e0 	mov	w0, w26
     d2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d30:	f94067e8 	ldr	x8, [sp, #200]
     d34:	2a0003fa 	mov	w26, w0
     d38:	2a1b03e0 	mov	w0, w27
     d3c:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     d40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d44:	52000001 	eor	w1, w0, #0x1
     d48:	2a1a03e0 	mov	w0, w26
     d4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d50:	f9406be8 	ldr	x8, [sp, #208]
     d54:	2a0003fa 	mov	w26, w0
     d58:	2a1b03e0 	mov	w0, w27
     d5c:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     d60:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d64:	52000001 	eor	w1, w0, #0x1
     d68:	2a1a03e0 	mov	w0, w26
     d6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d70:	f9406fe8 	ldr	x8, [sp, #216]
     d74:	2a0003fa 	mov	w26, w0
     d78:	2a1b03e0 	mov	w0, w27
     d7c:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     d80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d84:	52000001 	eor	w1, w0, #0x1
     d88:	2a1a03e0 	mov	w0, w26
     d8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     d90:	f94077e8 	ldr	x8, [sp, #232]
     d94:	2a0003fa 	mov	w26, w0
     d98:	2a1b03e0 	mov	w0, w27
     d9c:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     da0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     da4:	52000001 	eor	w1, w0, #0x1
     da8:	2a1a03e0 	mov	w0, w26
     dac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     db0:	f9407fe8 	ldr	x8, [sp, #248]
     db4:	2a0003fa 	mov	w26, w0
     db8:	2a1b03e0 	mov	w0, w27
     dbc:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     dc0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dc4:	52000001 	eor	w1, w0, #0x1
     dc8:	2a1a03e0 	mov	w0, w26
     dcc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dd0:	f94087e8 	ldr	x8, [sp, #264]
     dd4:	2a0003fa 	mov	w26, w0
     dd8:	2a1b03e0 	mov	w0, w27
     ddc:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     de0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     de4:	52000001 	eor	w1, w0, #0x1
     de8:	2a1a03e0 	mov	w0, w26
     dec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     df0:	f9408fe8 	ldr	x8, [sp, #280]
     df4:	2a0003fa 	mov	w26, w0
     df8:	2a1b03e0 	mov	w0, w27
     dfc:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     e00:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e04:	52000001 	eor	w1, w0, #0x1
     e08:	2a1a03e0 	mov	w0, w26
     e0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e10:	f9409be8 	ldr	x8, [sp, #304]
     e14:	2a0003fa 	mov	w26, w0
     e18:	2a1b03e0 	mov	w0, w27
     e1c:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     e20:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e24:	52000001 	eor	w1, w0, #0x1
     e28:	2a1a03e0 	mov	w0, w26
     e2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e30:	f940a3e8 	ldr	x8, [sp, #320]
     e34:	2a0003fa 	mov	w26, w0
     e38:	2a1b03e0 	mov	w0, w27
     e3c:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     e40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e44:	52000001 	eor	w1, w0, #0x1
     e48:	2a1a03e0 	mov	w0, w26
     e4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e50:	f940abe8 	ldr	x8, [sp, #336]
     e54:	2a0003fa 	mov	w26, w0
     e58:	2a1b03e0 	mov	w0, w27
     e5c:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     e60:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e64:	52000001 	eor	w1, w0, #0x1
     e68:	2a1a03e0 	mov	w0, w26
     e6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e70:	f940afe8 	ldr	x8, [sp, #344]
     e74:	2a0003fa 	mov	w26, w0
     e78:	2a1b03e0 	mov	w0, w27
     e7c:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     e80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e84:	52000001 	eor	w1, w0, #0x1
     e88:	2a1a03e0 	mov	w0, w26
     e8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e90:	f940b3e8 	ldr	x8, [sp, #352]
     e94:	2a0003fa 	mov	w26, w0
     e98:	2a1b03e0 	mov	w0, w27
     e9c:	787c7901 	ldrh	w1, [x8, x28, lsl #1]
     ea0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ea4:	52000001 	eor	w1, w0, #0x1
     ea8:	2a1a03e0 	mov	w0, w26
     eac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eb0:	b9414fe8 	ldr	w8, [sp, #332]
     eb4:	b9413fe9 	ldr	w9, [sp, #316]
     eb8:	4a090108 	eor	w8, w8, w9
     ebc:	b9412fe9 	ldr	w9, [sp, #300]
     ec0:	4a090108 	eor	w8, w8, w9
     ec4:	b9412be9 	ldr	w9, [sp, #296]
     ec8:	4a090108 	eor	w8, w8, w9
     ecc:	b94127e9 	ldr	w9, [sp, #292]
     ed0:	4a090108 	eor	w8, w8, w9
     ed4:	b94117e9 	ldr	w9, [sp, #276]
     ed8:	4a090108 	eor	w8, w8, w9
     edc:	b94107e9 	ldr	w9, [sp, #260]
     ee0:	4a090108 	eor	w8, w8, w9
     ee4:	b94103e9 	ldr	w9, [sp, #256]
     ee8:	4a090108 	eor	w8, w8, w9
     eec:	b940f7e9 	ldr	w9, [sp, #244]
     ef0:	4a090108 	eor	w8, w8, w9
     ef4:	b940e7e9 	ldr	w9, [sp, #228]
     ef8:	4a090108 	eor	w8, w8, w9
     efc:	4a150108 	eor	w8, w8, w21
     f00:	4a160108 	eor	w8, w8, w22
     f04:	4a170108 	eor	w8, w8, w23
     f08:	4a180108 	eor	w8, w8, w24
     f0c:	4a190115 	eor	w21, w8, w25
     f10:	f94043e8 	ldr	x8, [sp, #128]
     f14:	0b1c0116 	add	w22, w8, w28
     f18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     f1c:	2a0003e1 	mov	w1, w0
     f20:	520002a0 	eor	w0, w21, #0x1
     f24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f28:	a95687e2 	ldp	x2, x1, [sp, #360]
     f2c:	0a563c08 	and	w8, w0, w22, lsr #15
     f30:	a95847f2 	ldp	x18, x17, [sp, #384]
     f34:	910fc3e3 	add	x3, sp, #0x3f0
     f38:	a9593ff0 	ldp	x16, x15, [sp, #400]
     f3c:	f1003e7f 	cmp	x19, #0xf
     f40:	a95a37ee 	ldp	x14, x13, [sp, #416]
     f44:	91000421 	add	x1, x1, #0x1
     f48:	a95b2fec 	ldp	x12, x11, [sp, #432]
     f4c:	91000631 	add	x17, x17, #0x1
     f50:	a95c27ea 	ldp	x10, x9, [sp, #448]
     f54:	910005ef 	add	x15, x15, #0x1
     f58:	f940bfe0 	ldr	x0, [sp, #376]
     f5c:	910005ad 	add	x13, x13, #0x1
     f60:	910005ce 	add	x14, x14, #0x1
     f64:	9100056b 	add	x11, x11, #0x1
     f68:	9100058c 	add	x12, x12, #0x1
     f6c:	783c7868 	strh	w8, [x3, x28, lsl #1]
     f70:	91000529 	add	x9, x9, #0x1
     f74:	9100054a 	add	x10, x10, #0x1
     f78:	91000610 	add	x16, x16, #0x1
     f7c:	91000652 	add	x18, x18, #0x1
     f80:	91000400 	add	x0, x0, #0x1
     f84:	91000442 	add	x2, x2, #0x1
     f88:	aa1303fc 	mov	x28, x19
     f8c:	54ffd481 	b.ne	a1c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x6b8>  // b.any
     f90:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     f94:	3dc0ffe0 	ldr	q0, [sp, #1008]
     f98:	794803ea 	ldrh	w10, [sp, #1024]
     f9c:	794807eb 	ldrh	w11, [sp, #1026]
     fa0:	79480bec 	ldrh	w12, [sp, #1028]
     fa4:	aa1f03e8 	mov	x8, xzr
     fa8:	79480fed 	ldrh	w13, [sp, #1030]
     fac:	794813ee 	ldrh	w14, [sp, #1032]
     fb0:	2a1f03e9 	mov	w9, wzr
     fb4:	794817ef 	ldrh	w15, [sp, #1034]
     fb8:	79481bf0 	ldrh	w16, [sp, #1036]
     fbc:	910743f2 	add	x18, sp, #0x1d0
     fc0:	3dc00221 	ldr	q1, [x17]
     fc4:	3dc003e4 	ldr	q4, [sp]
     fc8:	910a43f1 	add	x17, sp, #0x290
     fcc:	14000006 	b	fe4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xc80>
     fd0:	78287a40 	strh	w0, [x18, x8, lsl #1]
     fd4:	91000508 	add	x8, x8, #0x1
     fd8:	0b090029 	add	w9, w1, w9
     fdc:	f100b91f 	cmp	x8, #0x2e
     fe0:	54000660 	b.eq	10ac <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xd48>  // b.none
     fe4:	38686a21 	ldrb	w1, [x17, x8]
     fe8:	78687a40 	ldrh	w0, [x18, x8, lsl #1]
     fec:	34ffff21 	cbz	w1, fd0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xc6c>
     ff0:	4e020d22 	dup	v2.8h, w9
     ff4:	6e618c42 	cmeq	v2.8h, v2.8h, v1.8h
     ff8:	4e241c43 	and	v3.16b, v2.16b, v4.16b
     ffc:	4e221c02 	and	v2.16b, v0.16b, v2.16b
    1000:	4e71b863 	addv	h3, v3.8h
    1004:	4e71b842 	addv	h2, v2.8h
    1008:	1e260061 	fmov	w1, s3
    100c:	12001c21 	and	w1, w1, #0xff
    1010:	1e270023 	fmov	s3, w1
    1014:	12003d21 	and	w1, w9, #0xffff
    1018:	7100283f 	cmp	w1, #0xa
    101c:	1a9f17e2 	cset	w2, eq	// eq = none
    1020:	1a9f0183 	csel	w3, w12, wzr, eq	// eq = none
    1024:	7100303f 	cmp	w1, #0xc
    1028:	0e205863 	cnt	v3.8b, v3.8b
    102c:	1a9f17e4 	cset	w4, eq	// eq = none
    1030:	1a9f01c5 	csel	w5, w14, wzr, eq	// eq = none
    1034:	7100383f 	cmp	w1, #0xe
    1038:	1a9f17e6 	cset	w6, eq	// eq = none
    103c:	1a9f0207 	csel	w7, w16, wzr, eq	// eq = none
    1040:	7100203f 	cmp	w1, #0x8
    1044:	1a9f0155 	csel	w21, w10, wzr, eq	// eq = none
    1048:	2e303863 	uaddlv	h3, v3.8b
    104c:	1e260073 	fmov	w19, s3
    1050:	1a931673 	cinc	w19, w19, eq	// eq = none
    1054:	7100243f 	cmp	w1, #0x9
    1058:	1a9f0176 	csel	w22, w11, wzr, eq	// eq = none
    105c:	1a821442 	cinc	w2, w2, eq	// eq = none
    1060:	71002c3f 	cmp	w1, #0xb
    1064:	1a9f01b7 	csel	w23, w13, wzr, eq	// eq = none
    1068:	1a841484 	cinc	w4, w4, eq	// eq = none
    106c:	7100343f 	cmp	w1, #0xd
    1070:	1a9f01e1 	csel	w1, w15, wzr, eq	// eq = none
    1074:	0b0502e5 	add	w5, w23, w5
    1078:	0b0302c3 	add	w3, w22, w3
    107c:	0b070021 	add	w1, w1, w7
    1080:	0b0100a1 	add	w1, w5, w1
    1084:	1a8614c5 	cinc	w5, w6, eq	// eq = none
    1088:	1e260046 	fmov	w6, s2
    108c:	0b010061 	add	w1, w3, w1
    1090:	0b050083 	add	w3, w4, w5
    1094:	0b000020 	add	w0, w1, w0
    1098:	0b030041 	add	w1, w2, w3
    109c:	0b1500c4 	add	w4, w6, w21
    10a0:	0b010261 	add	w1, w19, w1
    10a4:	0b000080 	add	w0, w4, w0
    10a8:	17ffffca 	b	fd0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xc6c>
    10ac:	ad4f83e1 	ldp	q1, q0, [sp, #496]
    10b0:	bd402a82 	ldr	s2, [x20, #40]
    10b4:	3dc087e3 	ldr	q3, [sp, #528]
    10b8:	3dc00684 	ldr	q4, [x20, #16]
    10bc:	fd401285 	ldr	d5, [x20, #32]
    10c0:	3948a3e8 	ldrb	w8, [sp, #552]
    10c4:	3940b289 	ldrb	w9, [x20, #44]
    10c8:	3948abea 	ldrb	w10, [sp, #554]
    10cc:	4e001820 	uzp1	v0.16b, v1.16b, v0.16b
    10d0:	2f08a441 	uxtl	v1.8h, v2.8b
    10d4:	0e212863 	xtn	v3.8b, v3.8h
    10d8:	fd4113e2 	ldr	d2, [sp, #544]
    10dc:	4a080128 	eor	w8, w9, w8
    10e0:	3940b689 	ldrb	w9, [x20, #45]
    10e4:	3900b288 	strb	w8, [x20, #44]
    10e8:	2e221c21 	eor	v1.8b, v1.8b, v2.8b
    10ec:	4a0a0128 	eor	w8, w9, w10
    10f0:	6e201c80 	eor	v0.16b, v4.16b, v0.16b
    10f4:	ad4e8be4 	ldp	q4, q2, [sp, #464]
    10f8:	2e231ca3 	eor	v3.8b, v5.8b, v3.8b
    10fc:	3900b688 	strb	w8, [x20, #45]
    1100:	f9400be8 	ldr	x8, [sp, #16]
    1104:	4e021882 	uzp1	v2.16b, v4.16b, v2.16b
    1108:	0e001821 	uzp1	v1.8b, v1.8b, v0.8b
    110c:	3d800680 	str	q0, [x20, #16]
    1110:	3dc00280 	ldr	q0, [x20]
    1114:	fd001283 	str	d3, [x20, #32]
    1118:	6e221c00 	eor	v0.16b, v0.16b, v2.16b
    111c:	bd002a81 	str	s1, [x20, #40]
    1120:	3cc1e281 	ldur	q1, [x20, #30]
    1124:	3d800280 	str	q0, [x20]
    1128:	3d800101 	str	q1, [x8]
    112c:	911883ff 	add	sp, sp, #0x620
    1130:	a9454ff4 	ldp	x20, x19, [sp, #80]
    1134:	a94457f6 	ldp	x22, x21, [sp, #64]
    1138:	a9435ff8 	ldp	x24, x23, [sp, #48]
    113c:	a94267fa 	ldp	x26, x25, [sp, #32]
    1140:	a9416ffc 	ldp	x28, x27, [sp, #16]
    1144:	a8c67bfd 	ldp	x29, x30, [sp], #96
    1148:	d65f03c0 	ret
