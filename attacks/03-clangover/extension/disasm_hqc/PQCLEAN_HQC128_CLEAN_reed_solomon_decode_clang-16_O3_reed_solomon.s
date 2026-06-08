
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-16_O3_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003a4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
     3a4:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     3a8:	a9016ffc 	stp	x28, x27, [sp, #16]
     3ac:	a90267fa 	stp	x26, x25, [sp, #32]
     3b0:	a9035ff8 	stp	x24, x23, [sp, #48]
     3b4:	a90457f6 	stp	x22, x21, [sp, #64]
     3b8:	a9054ff4 	stp	x20, x19, [sp, #80]
     3bc:	910003fd 	mov	x29, sp
     3c0:	d11a83ff 	sub	sp, sp, #0x6a0
     3c4:	6f00e400 	movi	v0.2d, #0x0
     3c8:	910ac3e8 	add	x8, sp, #0x2b0
     3cc:	aa0103f4 	mov	x20, x1
     3d0:	aa1f03f3 	mov	x19, xzr
     3d4:	911043e9 	add	x9, sp, #0x410
     3d8:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     3dc:	910002b5 	add	x21, x21, #0x0
     3e0:	9110c3f6 	add	x22, sp, #0x430
     3e4:	ad030100 	stp	q0, q0, [x8, #96]
     3e8:	ad040100 	stp	q0, q0, [x8, #128]
     3ec:	ad050100 	stp	q0, q0, [x8, #160]
     3f0:	ad060100 	stp	q0, q0, [x8, #192]
     3f4:	ad070100 	stp	q0, q0, [x8, #224]
     3f8:	ad080100 	stp	q0, q0, [x8, #256]
     3fc:	ad090100 	stp	q0, q0, [x8, #288]
     400:	ad0a0100 	stp	q0, q0, [x8, #320]
     404:	ad0b0100 	stp	q0, q0, [x8, #352]
     408:	3c84c100 	stur	q0, [x8, #76]
     40c:	ad018100 	stp	q0, q0, [x8, #48]
     410:	3d800900 	str	q0, [x8, #32]
     414:	910677e8 	add	x8, sp, #0x19d
     418:	f9000fe0 	str	x0, [sp, #24]
     41c:	3c84c120 	stur	q0, [x9, #76]
     420:	ad018120 	stp	q0, q0, [x9, #48]
     424:	3d800920 	str	q0, [x9, #32]
     428:	ad1583e0 	stp	q0, q0, [sp, #688]
     42c:	3c8ff100 	stur	q0, [x8, #255]
     430:	ad1303e0 	stp	q0, q0, [sp, #608]
     434:	ad1403e0 	stp	q0, q0, [sp, #640]
     438:	3d8097e0 	str	q0, [sp, #592]
     43c:	aa1f03f7 	mov	x23, xzr
     440:	8b170288 	add	x8, x20, x23
     444:	78777aa1 	ldrh	w1, [x21, x23, lsl #1]
     448:	39400500 	ldrb	w0, [x8, #1]
     44c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     450:	d37ffa69 	lsl	x9, x19, #1
     454:	910006f7 	add	x23, x23, #0x1
     458:	f100b6ff 	cmp	x23, #0x2d
     45c:	78696ac8 	ldrh	w8, [x22, x9]
     460:	4a000108 	eor	w8, w8, w0
     464:	78296ac8 	strh	w8, [x22, x9]
     468:	54fffec1 	b.ne	440 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x9c>  // b.any
     46c:	39400289 	ldrb	w9, [x20]
     470:	91016ab5 	add	x21, x21, #0x5a
     474:	4a090108 	eor	w8, w8, w9
     478:	78337ac8 	strh	w8, [x22, x19, lsl #1]
     47c:	91000673 	add	x19, x19, #0x1
     480:	f1007a7f 	cmp	x19, #0x1e
     484:	54fffdc1 	b.ne	43c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x98>  // b.any
     488:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     48c:	91000108 	add	x8, x8, #0x0
     490:	6f00e402 	movi	v2.2d, #0x0
     494:	911043fc 	add	x28, sp, #0x410
     498:	2a1f03f9 	mov	w25, wzr
     49c:	2a1f03fb 	mov	w27, wzr
     4a0:	ad400500 	ldp	q0, q1, [x8]
     4a4:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     4a8:	52800020 	mov	w0, #0x1                   	// #1
     4ac:	3d8077e2 	str	q2, [sp, #464]
     4b0:	529fffe9 	mov	w9, #0xffff                	// #65535
     4b4:	9111c3f7 	add	x23, sp, #0x470
     4b8:	b901e3ff 	str	wzr, [sp, #480]
     4bc:	b901ebff 	str	wzr, [sp, #488]
     4c0:	b9021bff 	str	wzr, [sp, #536]
     4c4:	3dc00102 	ldr	q2, [x8]
     4c8:	b27f0388 	orr	x8, x28, #0x2
     4cc:	794863f5 	ldrh	w21, [sp, #1072]
     4d0:	b90223ff 	str	wzr, [sp, #544]
     4d4:	f900e7ff 	str	xzr, [sp, #456]
     4d8:	f900b7e8 	str	x8, [sp, #360]
     4dc:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     4e0:	3d807fe2 	str	q2, [sp, #496]
     4e4:	b90243ff 	str	wzr, [sp, #576]
     4e8:	3dc00102 	ldr	q2, [x8]
     4ec:	9110c3e8 	add	x8, sp, #0x430
     4f0:	b9023be9 	str	w9, [sp, #568]
     4f4:	b9014ff5 	str	w21, [sp, #332]
     4f8:	3d8057e2 	str	q2, [sp, #336]
     4fc:	6f00e402 	movi	v2.2d, #0x0
     500:	f90117e8 	str	x8, [sp, #552]
     504:	911043e8 	add	x8, sp, #0x410
     508:	790823e0 	strh	w0, [sp, #1040]
     50c:	ad0d0be2 	stp	q2, q2, [sp, #416]
     510:	ad030500 	stp	q0, q1, [x8, #96]
     514:	71003b3f 	cmp	w25, #0xe
     518:	528001c8 	mov	w8, #0xe                   	// #14
     51c:	1a883328 	csel	w8, w25, w8, cc	// cc = lo, ul, last
     520:	b90233e0 	str	w0, [sp, #560]
     524:	d37f7d09 	ubfiz	x9, x8, #1, #32
     528:	91000513 	add	x19, x8, #0x1
     52c:	9100093a 	add	x26, x9, #0x2
     530:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     534:	2a0003e1 	mov	w1, w0
     538:	2a1503e0 	mov	w0, w21
     53c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     540:	2a0003f6 	mov	w22, w0
     544:	aa1f03f8 	mov	x24, xzr
     548:	8b1802e8 	add	x8, x23, x24
     54c:	2a1603e0 	mov	w0, w22
     550:	79400501 	ldrh	w1, [x8, #2]
     554:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     558:	8b180388 	add	x8, x28, x24
     55c:	91000b18 	add	x24, x24, #0x2
     560:	eb18035f 	cmp	x26, x24
     564:	79400509 	ldrh	w9, [x8, #2]
     568:	4a000129 	eor	w9, w9, w0
     56c:	79000509 	strh	w9, [x8, #2]
     570:	54fffec1 	b.ne	548 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x1a4>  // b.any
     574:	b9423beb 	ldr	w11, [sp, #568]
     578:	7100773f 	cmp	w25, #0x1d
     57c:	b94243ed 	ldr	w13, [sp, #576]
     580:	4b0b0328 	sub	w8, w25, w11
     584:	0b0d0109 	add	w9, w8, w13
     588:	4b1503e8 	neg	w8, w21
     58c:	4b09036a 	sub	w10, w27, w9
     590:	0a080148 	and	w8, w10, w8
     594:	130f3d16 	sbfx	w22, w8, #15, #1
     598:	0a36036a 	bic	w10, w27, w22
     59c:	0a160129 	and	w9, w9, w22
     5a0:	2a0a0138 	orr	w24, w9, w10
     5a4:	54000d60 	b.eq	750 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3ac>  // b.none
     5a8:	f940e7ea 	ldr	x10, [sp, #456]
     5ac:	13003d08 	sxth	w8, w8
     5b0:	7100011f 	cmp	w8, #0x0
     5b4:	12003f69 	and	w9, w27, #0xffff
     5b8:	530f3d1b 	ubfx	w27, w8, #15, #1
     5bc:	b94223e8 	ldr	w8, [sp, #544]
     5c0:	9100054e 	add	x14, x10, #0x1
     5c4:	4a0a016a 	eor	w10, w11, w10
     5c8:	b94233eb 	ldr	w11, [sp, #560]
     5cc:	4e020ec0 	dup	v0.8h, w22
     5d0:	ad4d13e1 	ldp	q1, q4, [sp, #416]
     5d4:	1a88b3e8 	csel	w8, wzr, w8, lt	// lt = tstop
     5d8:	b90193ea 	str	w10, [sp, #400]
     5dc:	1a9fa7ea 	cset	w10, lt	// lt = tstop
     5e0:	4a0b02ab 	eor	w11, w21, w11
     5e4:	3dc077e3 	ldr	q3, [sp, #464]
     5e8:	0e201c21 	and	v1.8b, v1.8b, v0.8b
     5ec:	0e020d42 	dup	v2.4h, w10
     5f0:	b941ebec 	ldr	w12, [sp, #488]
     5f4:	b9018feb 	str	w11, [sp, #396]
     5f8:	b941e3eb 	ldr	w11, [sp, #480]
     5fc:	4e231c00 	and	v0.16b, v0.16b, v3.16b
     600:	0e010d43 	dup	v3.8b, w10
     604:	b9421bea 	ldr	w10, [sp, #536]
     608:	4a0901a9 	eor	w9, w13, w9
     60c:	0a16016b 	and	w11, w11, w22
     610:	0f1f5442 	shl	v2.4h, v2.4h, #15
     614:	4a080168 	eor	w8, w11, w8
     618:	0a16018c 	and	w12, w12, w22
     61c:	2e608842 	cmge	v2.4h, v2.4h, #0
     620:	1a8ab3ea 	csel	w10, wzr, w10, lt	// lt = tstop
     624:	2f08a463 	uxtl	v3.8h, v3.8b
     628:	f900cff8 	str	x24, [sp, #408]
     62c:	79091fe8 	strh	w8, [sp, #1166]
     630:	9110c3e8 	add	x8, sp, #0x430
     634:	0e221c82 	and	v2.8b, v4.8b, v2.8b
     638:	4f1f5463 	shl	v3.8h, v3.8h, #15
     63c:	786e7915 	ldrh	w21, [x8, x14, lsl #1]
     640:	911043e8 	add	x8, sp, #0x410
     644:	2e221c21 	eor	v1.8b, v1.8b, v2.8b
     648:	4a0a018a 	eor	w10, w12, w10
     64c:	3d805fe1 	str	q1, [sp, #368]
     650:	f940b7fa 	ldr	x26, [sp, #360]
     654:	fc074101 	stur	d1, [x8, #116]
     658:	3dc07fe1 	ldr	q1, [sp, #496]
     65c:	6e608863 	cmge	v3.8h, v3.8h, #0
     660:	b9021be9 	str	w9, [sp, #536]
     664:	f94117f8 	ldr	x24, [sp, #552]
     668:	9107c3e9 	add	x9, sp, #0x1f0
     66c:	4e231c21 	and	v1.16b, v1.16b, v3.16b
     670:	b90223ea 	str	w10, [sp, #544]
     674:	6e201c21 	eor	v1.16b, v1.16b, v0.16b
     678:	79091bea 	strh	w10, [sp, #1164]
     67c:	f900e7ee 	str	x14, [sp, #456]
     680:	4c00ad20 	st1	{v0.2d, v1.2d}, [x9]
     684:	3c864101 	stur	q1, [x8, #100]
     688:	7908e7fb 	strh	w27, [sp, #1138]
     68c:	785fe701 	ldrh	w1, [x24], #-2
     690:	78402740 	ldrh	w0, [x26], #2
     694:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     698:	f1000673 	subs	x19, x19, #0x1
     69c:	4a150015 	eor	w21, w0, w21
     6a0:	54ffff61 	b.ne	68c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2e8>  // b.any
     6a4:	911043ea 	add	x10, sp, #0x410
     6a8:	9107c3e8 	add	x8, sp, #0x1f0
     6ac:	b9418fe9 	ldr	w9, [sp, #396]
     6b0:	11000739 	add	w25, w25, #0x1
     6b4:	b94233e0 	ldr	w0, [sp, #560]
     6b8:	3cc02141 	ldur	q1, [x10, #2]
     6bc:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
     6c0:	0a0902c9 	and	w9, w22, w9
     6c4:	1e270362 	fmov	s2, w27
     6c8:	4a000120 	eor	w0, w9, w0
     6cc:	3d8077e1 	str	q1, [sp, #464]
     6d0:	12003ec8 	and	w8, w22, #0xffff
     6d4:	0e1e0460 	dup	v0.4h, v3.h[7]
     6d8:	fc412144 	ldur	d4, [x10, #18]
     6dc:	794857ea 	ldrh	w10, [sp, #1066]
     6e0:	b9423be9 	ldr	w9, [sp, #568]
     6e4:	3dc057e1 	ldr	q1, [sp, #336]
     6e8:	b901ebea 	str	w10, [sp, #488]
     6ec:	79485bea 	ldrh	w10, [sp, #1068]
     6f0:	b9421beb 	ldr	w11, [sp, #536]
     6f4:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
     6f8:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
     6fc:	b901e3ea 	str	w10, [sp, #480]
     700:	b94193ea 	ldr	w10, [sp, #400]
     704:	0a08014a 	and	w10, w10, w8
     708:	3d807fe1 	str	q1, [sp, #496]
     70c:	4a090149 	eor	w9, w10, w9
     710:	3dc05fe1 	ldr	q1, [sp, #368]
     714:	0a080168 	and	w8, w11, w8
     718:	b9023be9 	str	w9, [sp, #568]
     71c:	b94243e9 	ldr	w9, [sp, #576]
     720:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
     724:	4a090109 	eor	w9, w8, w9
     728:	0e0e3c28 	umov	w8, v1.h[3]
     72c:	ad0d03e4 	stp	q4, q0, [sp, #416]
     730:	b90243e9 	str	w9, [sp, #576]
     734:	b9021be8 	str	w8, [sp, #536]
     738:	f94117e8 	ldr	x8, [sp, #552]
     73c:	91000908 	add	x8, x8, #0x2
     740:	f90117e8 	str	x8, [sp, #552]
     744:	f940cfe8 	ldr	x8, [sp, #408]
     748:	2a0803fb 	mov	w27, w8
     74c:	17ffff72 	b	514 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x170>
     750:	6f00e400 	movi	v0.2d, #0x0
     754:	f9000bf4 	str	x20, [sp, #16]
     758:	911043f4 	add	x20, sp, #0x410
     75c:	9111c3e0 	add	x0, sp, #0x470
     760:	911043e1 	add	x1, sp, #0x410
     764:	52800202 	mov	w2, #0x10                  	// #16
     768:	911043f3 	add	x19, sp, #0x410
     76c:	ad030280 	stp	q0, q0, [x20, #96]
     770:	ad040280 	stp	q0, q0, [x20, #128]
     774:	ad050280 	stp	q0, q0, [x20, #160]
     778:	ad060280 	stp	q0, q0, [x20, #192]
     77c:	ad070280 	stp	q0, q0, [x20, #224]
     780:	ad080280 	stp	q0, q0, [x20, #256]
     784:	ad090280 	stp	q0, q0, [x20, #288]
     788:	ad0a0280 	stp	q0, q0, [x20, #320]
     78c:	ad0b0280 	stp	q0, q0, [x20, #352]
     790:	ad0c0280 	stp	q0, q0, [x20, #384]
     794:	ad0d0280 	stp	q0, q0, [x20, #416]
     798:	ad0e0280 	stp	q0, q0, [x20, #448]
     79c:	ad0f0280 	stp	q0, q0, [x20, #480]
     7a0:	ad100280 	stp	q0, q0, [x20, #512]
     7a4:	ad110280 	stp	q0, q0, [x20, #544]
     7a8:	ad120280 	stp	q0, q0, [x20, #576]
     7ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
     7b0:	910c43e0 	add	x0, sp, #0x310
     7b4:	9111c3e1 	add	x1, sp, #0x470
     7b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
     7bc:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7c0:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7c4:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7c8:	d3503f09 	lsl	x9, x24, #48
     7cc:	794827eb 	ldrh	w11, [sp, #1042]
     7d0:	aa1f03f6 	mov	x22, xzr
     7d4:	3dc00100 	ldr	q0, [x8]
     7d8:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7dc:	3dc00141 	ldr	q1, [x10]
     7e0:	4e080d22 	dup	v2.2d, x9
     7e4:	3dc00183 	ldr	q3, [x12]
     7e8:	5280002a 	mov	w10, #0x1                   	// #1
     7ec:	3dc00104 	ldr	q4, [x8]
     7f0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7f4:	6ee28400 	sub	v0.2d, v0.2d, v2.2d
     7f8:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7fc:	6ee28421 	sub	v1.2d, v1.2d, v2.2d
     800:	790563ea 	strh	w10, [sp, #688]
     804:	6ee28484 	sub	v4.2d, v4.2d, v2.2d
     808:	cb0903ea 	neg	x10, x9
     80c:	6ee28463 	sub	v3.2d, v3.2d, v2.2d
     810:	52800057 	mov	w23, #0x2                   	// #2
     814:	4ee0a884 	cmlt	v4.2d, v4.2d, #0
     818:	910ac3f9 	add	x25, sp, #0x2b0
     81c:	4ee0a821 	cmlt	v1.2d, v1.2d, #0
     820:	4ee0a800 	cmlt	v0.2d, v0.2d, #0
     824:	4ee0a863 	cmlt	v3.2d, v3.2d, #0
     828:	4e811800 	uzp1	v0.4s, v0.4s, v1.4s
     82c:	4e841861 	uzp1	v1.4s, v3.4s, v4.4s
     830:	3dc00103 	ldr	q3, [x8]
     834:	3dc00184 	ldr	q4, [x12]
     838:	937ffd48 	asr	x8, x10, #63
     83c:	d2e001aa 	mov	x10, #0xd000000000000       	// #3659174697238528
     840:	d2e001cc 	mov	x12, #0xe000000000000       	// #3940649673949184
     844:	cb09014a 	sub	x10, x10, x9
     848:	cb090189 	sub	x9, x12, x9
     84c:	79485fec 	ldrh	w12, [sp, #1070]
     850:	937ffd29 	asr	x9, x9, #63
     854:	6ee28463 	sub	v3.2d, v3.2d, v2.2d
     858:	0a080168 	and	w8, w11, w8
     85c:	6ee28482 	sub	v2.2d, v4.2d, v2.2d
     860:	79485beb 	ldrh	w11, [sp, #1068]
     864:	4ee0a863 	cmlt	v3.2d, v3.2d, #0
     868:	0a090189 	and	w9, w12, w9
     86c:	4ee0a842 	cmlt	v2.2d, v2.2d, #0
     870:	9106d7ec 	add	x12, sp, #0x1b5
     874:	4e401820 	uzp1	v0.8h, v1.8h, v0.8h
     878:	3cc04281 	ldur	q1, [x20, #4]
     87c:	4e831842 	uzp1	v2.4s, v2.4s, v3.4s
     880:	79059fe9 	strh	w9, [sp, #718]
     884:	b9414fe9 	ldr	w9, [sp, #332]
     888:	937ffd4a 	asr	x10, x10, #63
     88c:	fc414284 	ldur	d4, [x20, #20]
     890:	0a0a016a 	and	w10, w11, w10
     894:	2a3803eb 	mvn	w11, w24
     898:	9110c3f8 	add	x24, sp, #0x430
     89c:	4e201c20 	and	v0.16b, v1.16b, v0.16b
     8a0:	b270bd6b 	orr	x11, x11, #0xffffffffffff0000
     8a4:	3c8ff180 	stur	q0, [x12, #255]
     8a8:	0e612840 	xtn	v0.4h, v2.4s
     8ac:	4a090108 	eor	w8, w8, w9
     8b0:	910717e9 	add	x9, sp, #0x1c5
     8b4:	0e201c80 	and	v0.8b, v4.8b, v0.8b
     8b8:	f90123eb 	str	x11, [sp, #576]
     8bc:	79059bea 	strh	w10, [sp, #716]
     8c0:	fc0ff120 	stur	d0, [x9, #255]
     8c4:	790567e8 	strh	w8, [sp, #690]
     8c8:	d37ffae8 	lsl	x8, x23, #1
     8cc:	f94123eb 	ldr	x11, [sp, #576]
     8d0:	8b180109 	add	x9, x8, x24
     8d4:	5280005c 	mov	w28, #0x2                   	// #2
     8d8:	aa1603f5 	mov	x21, x22
     8dc:	78686b2a 	ldrh	w10, [x25, x8]
     8e0:	0b0b02eb 	add	w11, w23, w11
     8e4:	785fe129 	ldurh	w9, [x9, #-2]
     8e8:	934f3d6c 	sbfx	x12, x11, #15, #1
     8ec:	d3503d7a 	lsl	x26, x11, #48
     8f0:	0a0c0129 	and	w9, w9, w12
     8f4:	4a0a013b 	eor	w27, w9, w10
     8f8:	78286b3b 	strh	w27, [x25, x8]
     8fc:	78756b01 	ldrh	w1, [x24, x21]
     900:	937fff54 	asr	x20, x26, #63
     904:	787c6a60 	ldrh	w0, [x19, x28]
     908:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     90c:	0a140008 	and	w8, w0, w20
     910:	d1000ab5 	sub	x21, x21, #0x2
     914:	4a1b011b 	eor	w27, w8, w27
     918:	91000b9c 	add	x28, x28, #0x2
     91c:	b1000abf 	cmn	x21, #0x2
     920:	78377b3b 	strh	w27, [x25, x23, lsl #1]
     924:	54fffec1 	b.ne	8fc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x558>  // b.any
     928:	910006f7 	add	x23, x23, #0x1
     92c:	91000ad6 	add	x22, x22, #0x2
     930:	f10042ff 	cmp	x23, #0x10
     934:	54fffca1 	b.ne	8c8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x524>  // b.any
     938:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     93c:	d100c3a6 	sub	x6, x29, #0x30
     940:	2a1f03e8 	mov	w8, wzr
     944:	2a1f03e9 	mov	w9, wzr
     948:	2a1f03eb 	mov	w11, wzr
     94c:	2a1f03ec 	mov	w12, wzr
     950:	2a1f03ed 	mov	w13, wzr
     954:	2a1f03f2 	mov	w18, wzr
     958:	2a1f03e2 	mov	w2, wzr
     95c:	2a1f03e3 	mov	w3, wzr
     960:	2a1f03e4 	mov	w4, wzr
     964:	2a1f03ee 	mov	w14, wzr
     968:	2a1f03ef 	mov	w15, wzr
     96c:	2a1f03f0 	mov	w16, wzr
     970:	2a1f03f1 	mov	w17, wzr
     974:	2a1f03e0 	mov	w0, wzr
     978:	2a1f03e1 	mov	w1, wzr
     97c:	aa1f03e5 	mov	x5, xzr
     980:	2a1f03ea 	mov	w10, wzr
     984:	f80160df 	stur	xzr, [x6, #22]
     988:	910c43e6 	add	x6, sp, #0x310
     98c:	3dc000e2 	ldr	q2, [x7]
     990:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     994:	910000e7 	add	x7, x7, #0x0
     998:	a93d7fbf 	stp	xzr, xzr, [x29, #-48]
     99c:	f81e03bf 	stur	xzr, [x29, #-32]
     9a0:	386568d3 	ldrb	w19, [x6, x5]
     9a4:	4e020d40 	dup	v0.8h, w10
     9a8:	786578f5 	ldrh	w21, [x7, x5, lsl #1]
     9ac:	12003d56 	and	w22, w10, #0xffff
     9b0:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
     9b4:	910004a5 	add	x5, x5, #0x1
     9b8:	7100027f 	cmp	w19, #0x0
     9bc:	0e212800 	xtn	v0.8b, v0.8h
     9c0:	1a9f07f3 	cset	w19, ne	// ne = any
     9c4:	0e010e61 	dup	v1.8b, w19
     9c8:	0e201c20 	and	v0.8b, v1.8b, v0.8b
     9cc:	0e033c14 	umov	w20, v0.b[1]
     9d0:	0e013c17 	umov	w23, v0.b[0]
     9d4:	0e053c18 	umov	w24, v0.b[2]
     9d8:	0e073c19 	umov	w25, v0.b[3]
     9dc:	0e093c1a 	umov	w26, v0.b[4]
     9e0:	0e0b3c1b 	umov	w27, v0.b[5]
     9e4:	0e0d3c1c 	umov	w28, v0.b[6]
     9e8:	72000294 	ands	w20, w20, #0x1
     9ec:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
     9f0:	720002f7 	ands	w23, w23, #0x1
     9f4:	0b0403c4 	add	w4, w30, w4
     9f8:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
     9fc:	72000318 	ands	w24, w24, #0x1
     a00:	2a1406f4 	orr	w20, w23, w20, lsl #1
     a04:	0e0f3c17 	umov	w23, v0.b[7]
     a08:	0b0303c3 	add	w3, w30, w3
     a0c:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
     a10:	72000339 	ands	w25, w25, #0x1
     a14:	2a180a94 	orr	w20, w20, w24, lsl #2
     a18:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
     a1c:	7200035a 	ands	w26, w26, #0x1
     a20:	2a190e94 	orr	w20, w20, w25, lsl #3
     a24:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
     a28:	7200037b 	ands	w27, w27, #0x1
     a2c:	0b120312 	add	w18, w24, w18
     a30:	2a1a1294 	orr	w20, w20, w26, lsl #4
     a34:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
     a38:	7200039a 	ands	w26, w28, #0x1
     a3c:	0b000300 	add	w0, w24, w0
     a40:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
     a44:	720002ff 	tst	w23, #0x1
     a48:	0b010321 	add	w1, w25, w1
     a4c:	2a1b1694 	orr	w20, w20, w27, lsl #5
     a50:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
     a54:	710022df 	cmp	w22, #0x8
     a58:	2a1a1a94 	orr	w20, w20, w26, lsl #6
     a5c:	1a9f17fa 	cset	w26, eq	// eq = none
     a60:	0b110311 	add	w17, w24, w17
     a64:	6a1a0278 	ands	w24, w19, w26
     a68:	2a171e94 	orr	w20, w20, w23, lsl #7
     a6c:	1a9f12ba 	csel	w26, w21, wzr, ne	// ne = any
     a70:	710026df 	cmp	w22, #0x9
     a74:	1a9f17f7 	cset	w23, eq	// eq = none
     a78:	12001e94 	and	w20, w20, #0xff
     a7c:	6a170277 	ands	w23, w19, w23
     a80:	0b100330 	add	w16, w25, w16
     a84:	1a9f12bb 	csel	w27, w21, wzr, ne	// ne = any
     a88:	71002adf 	cmp	w22, #0xa
     a8c:	1a9f17f9 	cset	w25, eq	// eq = none
     a90:	1e270280 	fmov	s0, w20
     a94:	6a190274 	ands	w20, w19, w25
     a98:	0b0f034f 	add	w15, w26, w15
     a9c:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
     aa0:	71002edf 	cmp	w22, #0xb
     aa4:	1a9f17fa 	cset	w26, eq	// eq = none
     aa8:	0b0e036e 	add	w14, w27, w14
     aac:	6a1a027a 	ands	w26, w19, w26
     ab0:	0b0d032d 	add	w13, w25, w13
     ab4:	1a9f12bc 	csel	w28, w21, wzr, ne	// ne = any
     ab8:	710032df 	cmp	w22, #0xc
     abc:	1a9f17fb 	cset	w27, eq	// eq = none
     ac0:	0e205800 	cnt	v0.8b, v0.8b
     ac4:	6a1b0279 	ands	w25, w19, w27
     ac8:	0b0203c2 	add	w2, w30, w2
     acc:	1a9f12bb 	csel	w27, w21, wzr, ne	// ne = any
     ad0:	710036df 	cmp	w22, #0xd
     ad4:	1a9f17fe 	cset	w30, eq	// eq = none
     ad8:	0b0c038c 	add	w12, w28, w12
     adc:	6a1e027c 	ands	w28, w19, w30
     ae0:	0b1402f4 	add	w20, w23, w20
     ae4:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
     ae8:	71003adf 	cmp	w22, #0xe
     aec:	2e303800 	uaddlv	h0, v0.8b
     af0:	0b190356 	add	w22, w26, w25
     af4:	1a9f17f9 	cset	w25, eq	// eq = none
     af8:	0b0b036b 	add	w11, w27, w11
     afc:	6a190273 	ands	w19, w19, w25
     b00:	0b0903c9 	add	w9, w30, w9
     b04:	1a9f12b5 	csel	w21, w21, wzr, ne	// ne = any
     b08:	0b130393 	add	w19, w28, w19
     b0c:	0b0802a8 	add	w8, w21, w8
     b10:	1e260015 	fmov	w21, s0
     b14:	0b1302d3 	add	w19, w22, w19
     b18:	f100b8bf 	cmp	x5, #0x2e
     b1c:	0b130293 	add	w19, w20, w19
     b20:	0b1802b4 	add	w20, w21, w24
     b24:	0b0a026a 	add	w10, w19, w10
     b28:	0b0a028a 	add	w10, w20, w10
     b2c:	54fff3a1 	b.ne	9a0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5fc>  // b.any
     b30:	790907ee 	strh	w14, [sp, #1154]
     b34:	79457bee 	ldrh	w14, [sp, #700]
     b38:	9111c3e6 	add	x6, sp, #0x470
     b3c:	79090bed 	strh	w13, [sp, #1156]
     b40:	794583ed 	ldrh	w13, [sp, #704]
     b44:	79090fec 	strh	w12, [sp, #1158]
     b48:	b9007fee 	str	w14, [sp, #124]
     b4c:	910050ce 	add	x14, x6, #0x14
     b50:	79458bec 	ldrh	w12, [sp, #708]
     b54:	790913eb 	strh	w11, [sp, #1160]
     b58:	794593eb 	ldrh	w11, [sp, #712]
     b5c:	7908eff2 	strh	w18, [sp, #1142]
     b60:	f9003bee 	str	x14, [sp, #112]
     b64:	79457fee 	ldrh	w14, [sp, #702]
     b68:	910018d2 	add	x18, x6, #0x6
     b6c:	7908fff0 	strh	w16, [sp, #1150]
     b70:	79456ff0 	ldrh	w16, [sp, #694]
     b74:	2a1f03e5 	mov	w5, wzr
     b78:	290d3bed 	stp	w13, w14, [sp, #104]
     b7c:	910058cd 	add	x13, x6, #0x16
     b80:	f9005bf2 	str	x18, [sp, #176]
     b84:	910020d2 	add	x18, x6, #0x8
     b88:	b90097f0 	str	w16, [sp, #148]
     b8c:	910040d0 	add	x16, x6, #0x10
     b90:	f90033ed 	str	x13, [sp, #96]
     b94:	794587ed 	ldrh	w13, [sp, #706]
     b98:	f90057f2 	str	x18, [sp, #168]
     b9c:	910030d2 	add	x18, x6, #0xc
     ba0:	7908e7e3 	strh	w3, [sp, #1138]
     ba4:	910048c3 	add	x3, x6, #0x12
     ba8:	290b37ec 	stp	w12, w13, [sp, #88]
     bac:	910060cc 	add	x12, x6, #0x18
     bb0:	7908ebe2 	strh	w2, [sp, #1140]
     bb4:	910010c2 	add	x2, x6, #0x4
     bb8:	f90053f2 	str	x18, [sp, #160]
     bbc:	794567f2 	ldrh	w18, [sp, #690]
     bc0:	f9002bec 	str	x12, [sp, #80]
     bc4:	79458fec 	ldrh	w12, [sp, #710]
     bc8:	7908fbf1 	strh	w17, [sp, #1148]
     bcc:	79456bf1 	ldrh	w17, [sp, #692]
     bd0:	f90047f0 	str	x16, [sp, #136]
     bd4:	794573f0 	ldrh	w16, [sp, #696]
     bd8:	290933eb 	stp	w11, w12, [sp, #72]
     bdc:	910068cb 	add	x11, x6, #0x1a
     be0:	790903ef 	strh	w15, [sp, #1152]
     be4:	794577ef 	ldrh	w15, [sp, #698]
     be8:	aa1f03f4 	mov	x20, xzr
     bec:	910028c7 	add	x7, x6, #0xa
     bf0:	f90023eb 	str	x11, [sp, #64]
     bf4:	794597eb 	ldrh	w11, [sp, #714]
     bf8:	7908e3e4 	strh	w4, [sp, #1136]
     bfc:	910038c4 	add	x4, x6, #0xe
     c00:	a90b8fe2 	stp	x2, x3, [sp, #184]
     c04:	5280018c 	mov	w12, #0xc                   	// #12
     c08:	b9003feb 	str	w11, [sp, #60]
     c0c:	79459beb 	ldrh	w11, [sp, #716]
     c10:	7908f3e1 	strh	w1, [sp, #1144]
     c14:	5280016d 	mov	w13, #0xb                   	// #11
     c18:	7908f7e0 	strh	w0, [sp, #1146]
     c1c:	5280014e 	mov	w14, #0xa                   	// #10
     c20:	b9003beb 	str	w11, [sp, #56]
     c24:	4b2a20ab 	sub	w11, w5, w10, uxth
     c28:	910070ca 	add	x10, x6, #0x1c
     c2c:	29134bf1 	stp	w17, w18, [sp, #152]
     c30:	291043ef 	stp	w15, w16, [sp, #128]
     c34:	5280012f 	mov	w15, #0x9                   	// #9
     c38:	52800110 	mov	w16, #0x8                   	// #8
     c3c:	528000f1 	mov	w17, #0x7                   	// #7
     c40:	a902afea 	stp	x10, x11, [sp, #40]
     c44:	79459fea 	ldrh	w10, [sp, #718]
     c48:	528001ab 	mov	w11, #0xd                   	// #13
     c4c:	528000d2 	mov	w18, #0x6                   	// #6
     c50:	528000a0 	mov	w0, #0x5                   	// #5
     c54:	52800081 	mov	w1, #0x4                   	// #4
     c58:	b90027ea 	str	w10, [sp, #36]
     c5c:	528001ca 	mov	w10, #0xe                   	// #14
     c60:	52800062 	mov	w2, #0x3                   	// #3
     c64:	52800043 	mov	w3, #0x2                   	// #2
     c68:	3d8003e2 	str	q2, [sp]
     c6c:	a90c9fe4 	stp	x4, x7, [sp, #200]
     c70:	790917e9 	strh	w9, [sp, #1162]
     c74:	79091be8 	strh	w8, [sp, #1164]
     c78:	b201e3e4 	mov	x4, #0x8888888888888888    	// #-8608480567731124088
     c7c:	f9011feb 	str	x11, [sp, #568]
     c80:	f2911124 	movk	x4, #0x8889
     c84:	928003a5 	mov	x5, #0xffffffffffffffe2    	// #-30
     c88:	f90123ea 	str	x10, [sp, #576]
     c8c:	d37ffa9c 	lsl	x28, x20, #1
     c90:	9bc47d48 	umulh	x8, x10, x4
     c94:	f9011bec 	str	x12, [sp, #560]
     c98:	9bc47d69 	umulh	x9, x11, x4
     c9c:	f94017eb 	ldr	x11, [sp, #40]
     ca0:	d343fd08 	lsr	x8, x8, #3
     ca4:	9bc47d8a 	umulh	x10, x12, x4
     ca8:	d343fd29 	lsr	x9, x9, #3
     cac:	f9402bec 	ldr	x12, [sp, #80]
     cb0:	9b052d08 	madd	x8, x8, x5, x11
     cb4:	a91c83e1 	stp	x1, x0, [sp, #456]
     cb8:	9bc47deb 	umulh	x11, x15, x4
     cbc:	a9198fe8 	stp	x8, x3, [sp, #408]
     cc0:	f900dbe2 	str	x2, [sp, #432]
     cc4:	a91e47f2 	stp	x18, x17, [sp, #480]
     cc8:	f94023e8 	ldr	x8, [sp, #64]
     ccc:	f900fbf0 	str	x16, [sp, #496]
     cd0:	f9010fef 	str	x15, [sp, #536]
     cd4:	9b052128 	madd	x8, x9, x5, x8
     cd8:	d343fd49 	lsr	x9, x10, #3
     cdc:	9bc47dca 	umulh	x10, x14, x4
     ce0:	f90113ee 	str	x14, [sp, #544]
     ce4:	9b053129 	madd	x9, x9, x5, x12
     ce8:	f94047ec 	ldr	x12, [sp, #136]
     cec:	f90117ed 	str	x13, [sp, #552]
     cf0:	f900cbe8 	str	x8, [sp, #400]
     cf4:	9bc47da8 	umulh	x8, x13, x4
     cf8:	f900bbe9 	str	x9, [sp, #368]
     cfc:	d343fd49 	lsr	x9, x10, #3
     d00:	f94033ea 	ldr	x10, [sp, #96]
     d04:	d343fd08 	lsr	x8, x8, #3
     d08:	9b052908 	madd	x8, x8, x5, x10
     d0c:	f9403bea 	ldr	x10, [sp, #112]
     d10:	9b052929 	madd	x9, x9, x5, x10
     d14:	f900abe8 	str	x8, [sp, #336]
     d18:	d343fd68 	lsr	x8, x11, #3
     d1c:	9bc47e4a 	umulh	x10, x18, x4
     d20:	9bc47c0b 	umulh	x11, x0, x4
     d24:	f900a3e9 	str	x9, [sp, #320]
     d28:	f94063e9 	ldr	x9, [sp, #192]
     d2c:	9b052508 	madd	x8, x8, x5, x9
     d30:	9bc47e29 	umulh	x9, x17, x4
     d34:	d343fd29 	lsr	x9, x9, #3
     d38:	f9009be8 	str	x8, [sp, #304]
     d3c:	9bc47e08 	umulh	x8, x16, x4
     d40:	d343fd08 	lsr	x8, x8, #3
     d44:	9b053108 	madd	x8, x8, x5, x12
     d48:	f9008fe8 	str	x8, [sp, #280]
     d4c:	d343fd48 	lsr	x8, x10, #3
     d50:	f94067ea 	ldr	x10, [sp, #200]
     d54:	9b052929 	madd	x9, x9, x5, x10
     d58:	f90087e9 	str	x9, [sp, #264]
     d5c:	d343fd69 	lsr	x9, x11, #3
     d60:	a94a2fea 	ldp	x10, x11, [sp, #160]
     d64:	9b052908 	madd	x8, x8, x5, x10
     d68:	9bc47c6a 	umulh	x10, x3, x4
     d6c:	f9007fe8 	str	x8, [sp, #248]
     d70:	f9406be8 	ldr	x8, [sp, #208]
     d74:	9b052128 	madd	x8, x9, x5, x8
     d78:	9bc47c49 	umulh	x9, x2, x4
     d7c:	d343fd29 	lsr	x9, x9, #3
     d80:	f90077e8 	str	x8, [sp, #232]
     d84:	9bc47c28 	umulh	x8, x1, x4
     d88:	d343fd08 	lsr	x8, x8, #3
     d8c:	9b052d08 	madd	x8, x8, x5, x11
     d90:	f90073e8 	str	x8, [sp, #224]
     d94:	d343fd48 	lsr	x8, x10, #3
     d98:	f9405bea 	ldr	x10, [sp, #176]
     d9c:	9b052929 	madd	x9, x9, x5, x10
     da0:	f9006fe9 	str	x9, [sp, #216]
     da4:	9111c3e9 	add	x9, sp, #0x470
     da8:	787c6920 	ldrh	w0, [x9, x28]
     dac:	f9405fe9 	ldr	x9, [sp, #184]
     db0:	9b05251a 	madd	x26, x8, x5, x9
     db4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     db8:	2a0003fb 	mov	w27, w0
     dbc:	52800020 	mov	w0, #0x1                   	// #1
     dc0:	2a1b03e1 	mov	w1, w27
     dc4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dc8:	b9409fe1 	ldr	w1, [sp, #156]
     dcc:	2a0003f3 	mov	w19, w0
     dd0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dd4:	b9018fe0 	str	w0, [sp, #396]
     dd8:	2a1303e0 	mov	w0, w19
     ddc:	2a1b03e1 	mov	w1, w27
     de0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     de4:	b9409be1 	ldr	w1, [sp, #152]
     de8:	2a0003f3 	mov	w19, w0
     dec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     df0:	b9016be0 	str	w0, [sp, #360]
     df4:	2a1303e0 	mov	w0, w19
     df8:	2a1b03e1 	mov	w1, w27
     dfc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e00:	b94097e1 	ldr	w1, [sp, #148]
     e04:	2a0003f3 	mov	w19, w0
     e08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e0c:	b9014fe0 	str	w0, [sp, #332]
     e10:	2a1303e0 	mov	w0, w19
     e14:	2a1b03e1 	mov	w1, w27
     e18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e1c:	b94087e1 	ldr	w1, [sp, #132]
     e20:	2a0003f3 	mov	w19, w0
     e24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e28:	b9013fe0 	str	w0, [sp, #316]
     e2c:	2a1303e0 	mov	w0, w19
     e30:	2a1b03e1 	mov	w1, w27
     e34:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e38:	b94083e1 	ldr	w1, [sp, #128]
     e3c:	2a0003f3 	mov	w19, w0
     e40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e44:	b9012fe0 	str	w0, [sp, #300]
     e48:	2a1303e0 	mov	w0, w19
     e4c:	2a1b03e1 	mov	w1, w27
     e50:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e54:	b9407fe1 	ldr	w1, [sp, #124]
     e58:	2a0003f3 	mov	w19, w0
     e5c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e60:	b9012be0 	str	w0, [sp, #296]
     e64:	2a1303e0 	mov	w0, w19
     e68:	2a1b03e1 	mov	w1, w27
     e6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e70:	b9406fe1 	ldr	w1, [sp, #108]
     e74:	2a0003f3 	mov	w19, w0
     e78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e7c:	b90127e0 	str	w0, [sp, #292]
     e80:	2a1303e0 	mov	w0, w19
     e84:	2a1b03e1 	mov	w1, w27
     e88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e8c:	b9406be1 	ldr	w1, [sp, #104]
     e90:	2a0003f3 	mov	w19, w0
     e94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e98:	b90117e0 	str	w0, [sp, #276]
     e9c:	2a1303e0 	mov	w0, w19
     ea0:	2a1b03e1 	mov	w1, w27
     ea4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ea8:	b9405fe1 	ldr	w1, [sp, #92]
     eac:	2a0003f3 	mov	w19, w0
     eb0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eb4:	b90107e0 	str	w0, [sp, #260]
     eb8:	2a1303e0 	mov	w0, w19
     ebc:	2a1b03e1 	mov	w1, w27
     ec0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ec4:	b9405be1 	ldr	w1, [sp, #88]
     ec8:	2a0003f5 	mov	w21, w0
     ecc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ed0:	b900f7e0 	str	w0, [sp, #244]
     ed4:	2a1503e0 	mov	w0, w21
     ed8:	2a1b03e1 	mov	w1, w27
     edc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ee0:	b9404fe1 	ldr	w1, [sp, #76]
     ee4:	2a0003f6 	mov	w22, w0
     ee8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eec:	2a0003f3 	mov	w19, w0
     ef0:	2a1603e0 	mov	w0, w22
     ef4:	2a1b03e1 	mov	w1, w27
     ef8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     efc:	b9404be1 	ldr	w1, [sp, #72]
     f00:	2a0003f7 	mov	w23, w0
     f04:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f08:	2a0003f6 	mov	w22, w0
     f0c:	2a1703e0 	mov	w0, w23
     f10:	2a1b03e1 	mov	w1, w27
     f14:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f18:	b9403fe1 	ldr	w1, [sp, #60]
     f1c:	2a0003f8 	mov	w24, w0
     f20:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f24:	2a0003f7 	mov	w23, w0
     f28:	2a1803e0 	mov	w0, w24
     f2c:	2a1b03e1 	mov	w1, w27
     f30:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f34:	b9403be1 	ldr	w1, [sp, #56]
     f38:	2a0003f9 	mov	w25, w0
     f3c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f40:	2a0003f8 	mov	w24, w0
     f44:	2a1903e0 	mov	w0, w25
     f48:	2a1b03e1 	mov	w1, w27
     f4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f50:	b94027e1 	ldr	w1, [sp, #36]
     f54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f58:	f1003a9f 	cmp	x20, #0xe
     f5c:	9111c3e9 	add	x9, sp, #0x470
     f60:	9a9407e8 	csinc	x8, xzr, x20, eq	// eq = none
     f64:	2a0003f9 	mov	w25, w0
     f68:	2a1b03e0 	mov	w0, w27
     f6c:	91000695 	add	x21, x20, #0x1
     f70:	78687921 	ldrh	w1, [x9, x8, lsl #1]
     f74:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f78:	52000001 	eor	w1, w0, #0x1
     f7c:	52800020 	mov	w0, #0x1                   	// #1
     f80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f84:	787c6b41 	ldrh	w1, [x26, x28]
     f88:	2a0003fa 	mov	w26, w0
     f8c:	2a1b03e0 	mov	w0, w27
     f90:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f94:	52000001 	eor	w1, w0, #0x1
     f98:	2a1a03e0 	mov	w0, w26
     f9c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fa0:	f9406fe8 	ldr	x8, [sp, #216]
     fa4:	2a0003fa 	mov	w26, w0
     fa8:	2a1b03e0 	mov	w0, w27
     fac:	787c6901 	ldrh	w1, [x8, x28]
     fb0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fb4:	52000001 	eor	w1, w0, #0x1
     fb8:	2a1a03e0 	mov	w0, w26
     fbc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fc0:	f94073e8 	ldr	x8, [sp, #224]
     fc4:	2a0003fa 	mov	w26, w0
     fc8:	2a1b03e0 	mov	w0, w27
     fcc:	787c6901 	ldrh	w1, [x8, x28]
     fd0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fd4:	52000001 	eor	w1, w0, #0x1
     fd8:	2a1a03e0 	mov	w0, w26
     fdc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fe0:	f94077e8 	ldr	x8, [sp, #232]
     fe4:	2a0003fa 	mov	w26, w0
     fe8:	2a1b03e0 	mov	w0, w27
     fec:	787c6901 	ldrh	w1, [x8, x28]
     ff0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ff4:	52000001 	eor	w1, w0, #0x1
     ff8:	2a1a03e0 	mov	w0, w26
     ffc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1000:	f9407fe8 	ldr	x8, [sp, #248]
    1004:	2a0003fa 	mov	w26, w0
    1008:	2a1b03e0 	mov	w0, w27
    100c:	787c6901 	ldrh	w1, [x8, x28]
    1010:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1014:	52000001 	eor	w1, w0, #0x1
    1018:	2a1a03e0 	mov	w0, w26
    101c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1020:	f94087e8 	ldr	x8, [sp, #264]
    1024:	2a0003fa 	mov	w26, w0
    1028:	2a1b03e0 	mov	w0, w27
    102c:	787c6901 	ldrh	w1, [x8, x28]
    1030:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1034:	52000001 	eor	w1, w0, #0x1
    1038:	2a1a03e0 	mov	w0, w26
    103c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1040:	f9408fe8 	ldr	x8, [sp, #280]
    1044:	2a0003fa 	mov	w26, w0
    1048:	2a1b03e0 	mov	w0, w27
    104c:	787c6901 	ldrh	w1, [x8, x28]
    1050:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1054:	52000001 	eor	w1, w0, #0x1
    1058:	2a1a03e0 	mov	w0, w26
    105c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1060:	f9409be8 	ldr	x8, [sp, #304]
    1064:	2a0003fa 	mov	w26, w0
    1068:	2a1b03e0 	mov	w0, w27
    106c:	787c6901 	ldrh	w1, [x8, x28]
    1070:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1074:	52000001 	eor	w1, w0, #0x1
    1078:	2a1a03e0 	mov	w0, w26
    107c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1080:	f940a3e8 	ldr	x8, [sp, #320]
    1084:	2a0003fa 	mov	w26, w0
    1088:	2a1b03e0 	mov	w0, w27
    108c:	787c6901 	ldrh	w1, [x8, x28]
    1090:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1094:	52000001 	eor	w1, w0, #0x1
    1098:	2a1a03e0 	mov	w0, w26
    109c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10a0:	f940abe8 	ldr	x8, [sp, #336]
    10a4:	2a0003fa 	mov	w26, w0
    10a8:	2a1b03e0 	mov	w0, w27
    10ac:	787c6901 	ldrh	w1, [x8, x28]
    10b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10b4:	52000001 	eor	w1, w0, #0x1
    10b8:	2a1a03e0 	mov	w0, w26
    10bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10c0:	f940bbe8 	ldr	x8, [sp, #368]
    10c4:	2a0003fa 	mov	w26, w0
    10c8:	2a1b03e0 	mov	w0, w27
    10cc:	787c6901 	ldrh	w1, [x8, x28]
    10d0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10d4:	52000001 	eor	w1, w0, #0x1
    10d8:	2a1a03e0 	mov	w0, w26
    10dc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10e0:	f940cbe8 	ldr	x8, [sp, #400]
    10e4:	2a0003fa 	mov	w26, w0
    10e8:	2a1b03e0 	mov	w0, w27
    10ec:	787c6901 	ldrh	w1, [x8, x28]
    10f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10f4:	52000001 	eor	w1, w0, #0x1
    10f8:	2a1a03e0 	mov	w0, w26
    10fc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1100:	f940cfe8 	ldr	x8, [sp, #408]
    1104:	2a0003fa 	mov	w26, w0
    1108:	2a1b03e0 	mov	w0, w27
    110c:	787c6901 	ldrh	w1, [x8, x28]
    1110:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1114:	52000001 	eor	w1, w0, #0x1
    1118:	2a1a03e0 	mov	w0, w26
    111c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1120:	b9418fe8 	ldr	w8, [sp, #396]
    1124:	b9416be9 	ldr	w9, [sp, #360]
    1128:	4a090108 	eor	w8, w8, w9
    112c:	b9414fe9 	ldr	w9, [sp, #332]
    1130:	4a090108 	eor	w8, w8, w9
    1134:	b9413fe9 	ldr	w9, [sp, #316]
    1138:	4a090108 	eor	w8, w8, w9
    113c:	b9412fe9 	ldr	w9, [sp, #300]
    1140:	4a090108 	eor	w8, w8, w9
    1144:	b9412be9 	ldr	w9, [sp, #296]
    1148:	4a090108 	eor	w8, w8, w9
    114c:	b94127e9 	ldr	w9, [sp, #292]
    1150:	4a090108 	eor	w8, w8, w9
    1154:	b94117e9 	ldr	w9, [sp, #276]
    1158:	4a090108 	eor	w8, w8, w9
    115c:	b94107e9 	ldr	w9, [sp, #260]
    1160:	4a090108 	eor	w8, w8, w9
    1164:	b940f7e9 	ldr	w9, [sp, #244]
    1168:	4a090108 	eor	w8, w8, w9
    116c:	4a130108 	eor	w8, w8, w19
    1170:	4a160108 	eor	w8, w8, w22
    1174:	4a170108 	eor	w8, w8, w23
    1178:	4a180108 	eor	w8, w8, w24
    117c:	4a190108 	eor	w8, w8, w25
    1180:	52000113 	eor	w19, w8, #0x1
    1184:	f9401be8 	ldr	x8, [sp, #48]
    1188:	0b140114 	add	w20, w8, w20
    118c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
    1190:	2a0003e1 	mov	w1, w0
    1194:	2a1303e0 	mov	w0, w19
    1198:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    119c:	a95e47f2 	ldp	x18, x17, [sp, #480]
    11a0:	0a543c08 	and	w8, w0, w20, lsr #15
    11a4:	aa1503f4 	mov	x20, x21
    11a8:	a95c83e1 	ldp	x1, x0, [sp, #456]
    11ac:	d100c3a9 	sub	x9, x29, #0x30
    11b0:	f1003ebf 	cmp	x21, #0xf
    11b4:	f940d3e3 	ldr	x3, [sp, #416]
    11b8:	91000652 	add	x18, x18, #0x1
    11bc:	f940dbe2 	ldr	x2, [sp, #432]
    11c0:	91000631 	add	x17, x17, #0x1
    11c4:	f940fbf0 	ldr	x16, [sp, #496]
    11c8:	91000421 	add	x1, x1, #0x1
    11cc:	f9410fef 	ldr	x15, [sp, #536]
    11d0:	91000400 	add	x0, x0, #0x1
    11d4:	f94113ee 	ldr	x14, [sp, #544]
    11d8:	91000442 	add	x2, x2, #0x1
    11dc:	f94117ed 	ldr	x13, [sp, #552]
    11e0:	91000610 	add	x16, x16, #0x1
    11e4:	f9411bec 	ldr	x12, [sp, #560]
    11e8:	910005ef 	add	x15, x15, #0x1
    11ec:	f9411feb 	ldr	x11, [sp, #568]
    11f0:	910005ce 	add	x14, x14, #0x1
    11f4:	f94123ea 	ldr	x10, [sp, #576]
    11f8:	910005ad 	add	x13, x13, #0x1
    11fc:	9100058c 	add	x12, x12, #0x1
    1200:	91000463 	add	x3, x3, #0x1
    1204:	9100056b 	add	x11, x11, #0x1
    1208:	783c6928 	strh	w8, [x9, x28]
    120c:	9100054a 	add	x10, x10, #0x1
    1210:	54ffd341 	b.ne	c78 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x8d4>  // b.any
    1214:	d100c3af 	sub	x15, x29, #0x30
    1218:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
    121c:	aa1f03e8 	mov	x8, xzr
    1220:	2a1f03ea 	mov	w10, wzr
    1224:	785e03a9 	ldurh	w9, [x29, #-32]
    1228:	910c43f1 	add	x17, sp, #0x310
    122c:	785e23ab 	ldurh	w11, [x29, #-30]
    1230:	910943f2 	add	x18, sp, #0x250
    1234:	785e43ac 	ldurh	w12, [x29, #-28]
    1238:	785e63ad 	ldurh	w13, [x29, #-26]
    123c:	785e83ae 	ldurh	w14, [x29, #-24]
    1240:	3dc001e0 	ldr	q0, [x15]
    1244:	785ea3af 	ldurh	w15, [x29, #-22]
    1248:	785ec3b0 	ldurh	w16, [x29, #-20]
    124c:	fd400001 	ldr	d1, [x0]
    1250:	3dc003e4 	ldr	q4, [sp]
    1254:	38686a20 	ldrb	w0, [x17, x8]
    1258:	4e020d42 	dup	v2.8h, w10
    125c:	12003d41 	and	w1, w10, #0xffff
    1260:	d37ff91b 	lsl	x27, x8, #1
    1264:	6e648c42 	cmeq	v2.8h, v2.8h, v4.8h
    1268:	91000508 	add	x8, x8, #0x1
    126c:	7100001f 	cmp	w0, #0x0
    1270:	0e212842 	xtn	v2.8b, v2.8h
    1274:	1a9f07e0 	cset	w0, ne	// ne = any
    1278:	7100203f 	cmp	w1, #0x8
    127c:	1a9f17e2 	cset	w2, eq	// eq = none
    1280:	6a020002 	ands	w2, w0, w2
    1284:	0e010c03 	dup	v3.8b, w0
    1288:	1a9f1123 	csel	w3, w9, wzr, ne	// ne = any
    128c:	7100243f 	cmp	w1, #0x9
    1290:	1a9f17e4 	cset	w4, eq	// eq = none
    1294:	6a040004 	ands	w4, w0, w4
    1298:	0e221c62 	and	v2.8b, v3.8b, v2.8b
    129c:	1a9f1165 	csel	w5, w11, wzr, ne	// ne = any
    12a0:	0e033c47 	umov	w7, v2.b[1]
    12a4:	0e013c53 	umov	w19, v2.b[0]
    12a8:	0e053c54 	umov	w20, v2.b[2]
    12ac:	0e073c55 	umov	w21, v2.b[3]
    12b0:	0e093c56 	umov	w22, v2.b[4]
    12b4:	0e0b3c57 	umov	w23, v2.b[5]
    12b8:	0e0d3c58 	umov	w24, v2.b[6]
    12bc:	0e0f3c59 	umov	w25, v2.b[7]
    12c0:	6e180442 	mov	v2.d[1], v2.d[0]
    12c4:	7100283f 	cmp	w1, #0xa
    12c8:	1a9f17e6 	cset	w6, eq	// eq = none
    12cc:	331f00f3 	bfi	w19, w7, #1, #1
    12d0:	6a060006 	ands	w6, w0, w6
    12d4:	331e0293 	bfi	w19, w20, #2, #1
    12d8:	1a9f119a 	csel	w26, w12, wzr, ne	// ne = any
    12dc:	71002c3f 	cmp	w1, #0xb
    12e0:	0e010042 	tbl	v2.8b, {v2.16b}, v1.8b
    12e4:	1a9f17fc 	cset	w28, eq	// eq = none
    12e8:	331d02b3 	bfi	w19, w21, #3, #1
    12ec:	6a1c001c 	ands	w28, w0, w28
    12f0:	331c02d3 	bfi	w19, w22, #4, #1
    12f4:	1a9f11a7 	csel	w7, w13, wzr, ne	// ne = any
    12f8:	7100303f 	cmp	w1, #0xc
    12fc:	331b02f3 	bfi	w19, w23, #5, #1
    1300:	1a9f17f4 	cset	w20, eq	// eq = none
    1304:	2a181a73 	orr	w19, w19, w24, lsl #6
    1308:	2f08a442 	uxtl	v2.8h, v2.8b
    130c:	6a140014 	ands	w20, w0, w20
    1310:	2a191e73 	orr	w19, w19, w25, lsl #7
    1314:	1a9f11d5 	csel	w21, w14, wzr, ne	// ne = any
    1318:	4f1f5442 	shl	v2.8h, v2.8h, #15
    131c:	7100343f 	cmp	w1, #0xd
    1320:	12001e73 	and	w19, w19, #0xff
    1324:	1a9f17f6 	cset	w22, eq	// eq = none
    1328:	4e60a842 	cmlt	v2.8h, v2.8h, #0
    132c:	6a160016 	ands	w22, w0, w22
    1330:	1a9f11f7 	csel	w23, w15, wzr, ne	// ne = any
    1334:	7100383f 	cmp	w1, #0xe
    1338:	1e270263 	fmov	s3, w19
    133c:	1a9f17f8 	cset	w24, eq	// eq = none
    1340:	4e221c02 	and	v2.16b, v0.16b, v2.16b
    1344:	6a180000 	ands	w0, w0, w24
    1348:	4e71b842 	addv	h2, v2.8h
    134c:	1a9f1218 	csel	w24, w16, wzr, ne	// ne = any
    1350:	0e205863 	cnt	v3.8b, v3.8b
    1354:	787b6a41 	ldrh	w1, [x18, x27]
    1358:	0b1500e7 	add	w7, w7, w21
    135c:	0b1802f3 	add	w19, w23, w24
    1360:	0b1300e7 	add	w7, w7, w19
    1364:	1e260053 	fmov	w19, s2
    1368:	0b1a00a5 	add	w5, w5, w26
    136c:	0b0002c0 	add	w0, w22, w0
    1370:	0b0700a5 	add	w5, w5, w7
    1374:	0b060084 	add	w4, w4, w6
    1378:	2e303862 	uaddlv	h2, v3.8b
    137c:	0b030263 	add	w3, w19, w3
    1380:	0b0100a1 	add	w1, w5, w1
    1384:	f100b91f 	cmp	x8, #0x2e
    1388:	0b010061 	add	w1, w3, w1
    138c:	0b140383 	add	w3, w28, w20
    1390:	0b000060 	add	w0, w3, w0
    1394:	1e260043 	fmov	w3, s2
    1398:	0b000080 	add	w0, w4, w0
    139c:	783b6a41 	strh	w1, [x18, x27]
    13a0:	0b0a000a 	add	w10, w0, w10
    13a4:	0b020062 	add	w2, w3, w2
    13a8:	0b0a004a 	add	w10, w2, w10
    13ac:	54fff541 	b.ne	1254 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xeb0>  // b.any
    13b0:	ad5383e1 	ldp	q1, q0, [sp, #624]
    13b4:	f9400bee 	ldr	x14, [sp, #16]
    13b8:	4e001820 	uzp1	v0.16b, v1.16b, v0.16b
    13bc:	394a83e8 	ldrb	w8, [sp, #672]
    13c0:	394a8bea 	ldrb	w10, [sp, #674]
    13c4:	3940a1c9 	ldrb	w9, [x14, #40]
    13c8:	3940a5cb 	ldrb	w11, [x14, #41]
    13cc:	3dc005c2 	ldr	q2, [x14, #16]
    13d0:	394a93ec 	ldrb	w12, [sp, #676]
    13d4:	4a080128 	eor	w8, w9, w8
    13d8:	3940a9c9 	ldrb	w9, [x14, #42]
    13dc:	4a0a016a 	eor	w10, w11, w10
    13e0:	394a9beb 	ldrb	w11, [sp, #678]
    13e4:	3940adcd 	ldrb	w13, [x14, #43]
    13e8:	3900a1c8 	strb	w8, [x14, #40]
    13ec:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
    13f0:	3dc0a7e3 	ldr	q3, [sp, #656]
    13f4:	3d8005c0 	str	q0, [x14, #16]
    13f8:	394aa3e8 	ldrb	w8, [sp, #680]
    13fc:	ad5283e2 	ldp	q2, q0, [sp, #592]
    1400:	3900a5ca 	strb	w10, [x14, #41]
    1404:	4a0c0129 	eor	w9, w9, w12
    1408:	4a0b01ab 	eor	w11, w13, w11
    140c:	0e212861 	xtn	v1.8b, v3.8h
    1410:	3900a9c9 	strb	w9, [x14, #42]
    1414:	3900adcb 	strb	w11, [x14, #43]
    1418:	3940b1ca 	ldrb	w10, [x14, #44]
    141c:	394aabec 	ldrb	w12, [sp, #682]
    1420:	3940b5cd 	ldrb	w13, [x14, #45]
    1424:	fd4011c4 	ldr	d4, [x14, #32]
    1428:	4a080148 	eor	w8, w10, w8
    142c:	4e001840 	uzp1	v0.16b, v2.16b, v0.16b
    1430:	4a0c01a9 	eor	w9, w13, w12
    1434:	2e211c81 	eor	v1.8b, v4.8b, v1.8b
    1438:	3900b1c8 	strb	w8, [x14, #44]
    143c:	fd0011c1 	str	d1, [x14, #32]
    1440:	3dc001c1 	ldr	q1, [x14]
    1444:	3900b5c9 	strb	w9, [x14, #45]
    1448:	f9400fe8 	ldr	x8, [sp, #24]
    144c:	3cc1e1c2 	ldur	q2, [x14, #30]
    1450:	6e201c20 	eor	v0.16b, v1.16b, v0.16b
    1454:	3d8001c0 	str	q0, [x14]
    1458:	3d800102 	str	q2, [x8]
    145c:	911a83ff 	add	sp, sp, #0x6a0
    1460:	a9454ff4 	ldp	x20, x19, [sp, #80]
    1464:	a94457f6 	ldp	x22, x21, [sp, #64]
    1468:	a9435ff8 	ldp	x24, x23, [sp, #48]
    146c:	a94267fa 	ldp	x26, x25, [sp, #32]
    1470:	a9416ffc 	ldp	x28, x27, [sp, #16]
    1474:	a8c67bfd 	ldp	x29, x30, [sp], #96
    1478:	d65f03c0 	ret
