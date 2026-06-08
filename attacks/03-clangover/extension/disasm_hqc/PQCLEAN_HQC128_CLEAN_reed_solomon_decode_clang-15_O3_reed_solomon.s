
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-15_O3_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000003a4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
     3a4:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
     3a8:	a9016ffc 	stp	x28, x27, [sp, #16]
     3ac:	a90267fa 	stp	x26, x25, [sp, #32]
     3b0:	a9035ff8 	stp	x24, x23, [sp, #48]
     3b4:	a90457f6 	stp	x22, x21, [sp, #64]
     3b8:	a9054ff4 	stp	x20, x19, [sp, #80]
     3bc:	910003fd 	mov	x29, sp
     3c0:	d11a43ff 	sub	sp, sp, #0x690
     3c4:	6f00e400 	movi	v0.2d, #0x0
     3c8:	910a83e8 	add	x8, sp, #0x2a0
     3cc:	aa0103f7 	mov	x23, x1
     3d0:	aa1f03f3 	mov	x19, xzr
     3d4:	911003e9 	add	x9, sp, #0x400
     3d8:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     3dc:	910002b5 	add	x21, x21, #0x0
     3e0:	911083f6 	add	x22, sp, #0x420
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
     414:	910637e8 	add	x8, sp, #0x18d
     418:	f90013e0 	str	x0, [sp, #32]
     41c:	3c84c120 	stur	q0, [x9, #76]
     420:	ad018120 	stp	q0, q0, [x9, #48]
     424:	3d800920 	str	q0, [x9, #32]
     428:	ad1503e0 	stp	q0, q0, [sp, #672]
     42c:	3c8ff100 	stur	q0, [x8, #255]
     430:	ad1283e0 	stp	q0, q0, [sp, #592]
     434:	ad1383e0 	stp	q0, q0, [sp, #624]
     438:	3d8093e0 	str	q0, [sp, #576]
     43c:	aa1f03f4 	mov	x20, xzr
     440:	8b1402e8 	add	x8, x23, x20
     444:	78747aa1 	ldrh	w1, [x21, x20, lsl #1]
     448:	39400500 	ldrb	w0, [x8, #1]
     44c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     450:	d37ffa69 	lsl	x9, x19, #1
     454:	91000694 	add	x20, x20, #0x1
     458:	f100b69f 	cmp	x20, #0x2d
     45c:	78696ac8 	ldrh	w8, [x22, x9]
     460:	4a000108 	eor	w8, w8, w0
     464:	78296ac8 	strh	w8, [x22, x9]
     468:	54fffec1 	b.ne	440 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x9c>  // b.any
     46c:	394002e9 	ldrb	w9, [x23]
     470:	91016ab5 	add	x21, x21, #0x5a
     474:	4a090108 	eor	w8, w8, w9
     478:	78337ac8 	strh	w8, [x22, x19, lsl #1]
     47c:	91000673 	add	x19, x19, #0x1
     480:	f1007a7f 	cmp	x19, #0x1e
     484:	54fffdc1 	b.ne	43c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x98>  // b.any
     488:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     48c:	91000108 	add	x8, x8, #0x0
     490:	6f00e402 	movi	v2.2d, #0x0
     494:	911003fc 	add	x28, sp, #0x400
     498:	6f00e403 	movi	v3.2d, #0x0
     49c:	f9000ff7 	str	x23, [sp, #24]
     4a0:	ad400500 	ldp	q0, q1, [x8]
     4a4:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     4a8:	aa1f03fb 	mov	x27, xzr
     4ac:	3d8077e2 	str	q2, [sp, #464]
     4b0:	2a1f03f9 	mov	w25, wzr
     4b4:	2a1f03fa 	mov	w26, wzr
     4b8:	52800020 	mov	w0, #0x1                   	// #1
     4bc:	529fffe9 	mov	w9, #0xffff                	// #65535
     4c0:	911183f7 	add	x23, sp, #0x460
     4c4:	b901b3ff 	str	wzr, [sp, #432]
     4c8:	3dc00102 	ldr	q2, [x8]
     4cc:	b27f0388 	orr	x8, x28, #0x2
     4d0:	794843f5 	ldrh	w21, [sp, #1056]
     4d4:	b901bbff 	str	wzr, [sp, #440]
     4d8:	b901f3ff 	str	wzr, [sp, #496]
     4dc:	f900bbe8 	str	x8, [sp, #368]
     4e0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     4e4:	3d8073e2 	str	q2, [sp, #448]
     4e8:	b9020bff 	str	wzr, [sp, #520]
     4ec:	3dc00102 	ldr	q2, [x8]
     4f0:	911083e8 	add	x8, sp, #0x420
     4f4:	b90233ff 	str	wzr, [sp, #560]
     4f8:	b9022be9 	str	w9, [sp, #552]
     4fc:	3d805be2 	str	q2, [sp, #352]
     500:	6f00e402 	movi	v2.2d, #0x0
     504:	f9010fe8 	str	x8, [sp, #536]
     508:	911003e8 	add	x8, sp, #0x400
     50c:	b9015bf5 	str	w21, [sp, #344]
     510:	790803e0 	strh	w0, [sp, #1024]
     514:	ad0c8fe2 	stp	q2, q3, [sp, #400]
     518:	ad030500 	stp	q0, q1, [x8, #96]
     51c:	71003b3f 	cmp	w25, #0xe
     520:	528001c8 	mov	w8, #0xe                   	// #14
     524:	1a883328 	csel	w8, w25, w8, cc	// cc = lo, ul, last
     528:	b90223e0 	str	w0, [sp, #544]
     52c:	d37ff909 	lsl	x9, x8, #1
     530:	91000513 	add	x19, x8, #0x1
     534:	91000938 	add	x24, x9, #0x2
     538:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     53c:	2a0003e1 	mov	w1, w0
     540:	2a1503e0 	mov	w0, w21
     544:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     548:	2a0003f6 	mov	w22, w0
     54c:	aa1f03f4 	mov	x20, xzr
     550:	8b1402e8 	add	x8, x23, x20
     554:	2a1603e0 	mov	w0, w22
     558:	79400501 	ldrh	w1, [x8, #2]
     55c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     560:	8b140388 	add	x8, x28, x20
     564:	91000a94 	add	x20, x20, #0x2
     568:	eb14031f 	cmp	x24, x20
     56c:	79400509 	ldrh	w9, [x8, #2]
     570:	4a000129 	eor	w9, w9, w0
     574:	79000509 	strh	w9, [x8, #2]
     578:	54fffec1 	b.ne	550 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x1ac>  // b.any
     57c:	b9422beb 	ldr	w11, [sp, #552]
     580:	7100773f 	cmp	w25, #0x1d
     584:	b94233ee 	ldr	w14, [sp, #560]
     588:	4b0b0328 	sub	w8, w25, w11
     58c:	0b0e0109 	add	w9, w8, w14
     590:	4b1503e8 	neg	w8, w21
     594:	4b09034a 	sub	w10, w26, w9
     598:	0a080148 	and	w8, w10, w8
     59c:	130f3d18 	sbfx	w24, w8, #15, #1
     5a0:	0a38034a 	bic	w10, w26, w24
     5a4:	0a180129 	and	w9, w9, w24
     5a8:	2a0a0129 	orr	w9, w9, w10
     5ac:	f9010be9 	str	x9, [sp, #528]
     5b0:	54000d00 	b.eq	750 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3ac>  // b.none
     5b4:	13003d08 	sxth	w8, w8
     5b8:	4a1b016b 	eor	w11, w11, w27
     5bc:	7100011f 	cmp	w8, #0x0
     5c0:	9100076a 	add	x10, x27, #0x1
     5c4:	1a9fa7e9 	cset	w9, lt	// lt = tstop
     5c8:	b9420bed 	ldr	w13, [sp, #520]
     5cc:	b90183eb 	str	w11, [sp, #384]
     5d0:	b94223eb 	ldr	w11, [sp, #544]
     5d4:	ad4c8fe2 	ldp	q2, q3, [sp, #400]
     5d8:	0e020d20 	dup	v0.4h, w9
     5dc:	0e010d21 	dup	v1.8b, w9
     5e0:	4a0b02ab 	eor	w11, w21, w11
     5e4:	f900c7ea 	str	x10, [sp, #392]
     5e8:	12003f4a 	and	w10, w26, #0xffff
     5ec:	911083e9 	add	x9, sp, #0x420
     5f0:	8b1b0529 	add	x9, x9, x27, lsl #1
     5f4:	1a8db3ed 	csel	w13, wzr, w13, lt	// lt = tstop
     5f8:	0f1f5400 	shl	v0.4h, v0.4h, #15
     5fc:	b9017feb 	str	w11, [sp, #380]
     600:	b941b3eb 	ldr	w11, [sp, #432]
     604:	4a0a01db 	eor	w27, w14, w10
     608:	2e608800 	cmge	v0.4h, v0.4h, #0
     60c:	b941bbec 	ldr	w12, [sp, #440]
     610:	2f08a421 	uxtl	v1.8h, v1.8b
     614:	b941f3ea 	ldr	w10, [sp, #496]
     618:	0e201c40 	and	v0.8b, v2.8b, v0.8b
     61c:	0a18016b 	and	w11, w11, w24
     620:	4e020f02 	dup	v2.8h, w24
     624:	530f3d1a 	ubfx	w26, w8, #15, #1
     628:	4a0d0168 	eor	w8, w11, w13
     62c:	4f1f5421 	shl	v1.8h, v1.8h, #15
     630:	0e221c63 	and	v3.8b, v3.8b, v2.8b
     634:	0a18018c 	and	w12, w12, w24
     638:	2e201c63 	eor	v3.8b, v3.8b, v0.8b
     63c:	3dc077e0 	ldr	q0, [sp, #464]
     640:	1a8ab3ea 	csel	w10, wzr, w10, lt	// lt = tstop
     644:	7908ffe8 	strh	w8, [sp, #1150]
     648:	6e608821 	cmge	v1.8h, v1.8h, #0
     64c:	4a0a018a 	eor	w10, w12, w10
     650:	4e201c40 	and	v0.16b, v2.16b, v0.16b
     654:	3dc073e2 	ldr	q2, [sp, #448]
     658:	911003e8 	add	x8, sp, #0x400
     65c:	79400535 	ldrh	w21, [x9, #2]
     660:	f940bbf6 	ldr	x22, [sp, #368]
     664:	910743e9 	add	x9, sp, #0x1d0
     668:	f9410ff4 	ldr	x20, [sp, #536]
     66c:	b9020bea 	str	w10, [sp, #520]
     670:	4e211c41 	and	v1.16b, v2.16b, v1.16b
     674:	7908fbea 	strh	w10, [sp, #1148]
     678:	6e201c21 	eor	v1.16b, v1.16b, v0.16b
     67c:	3d807fe3 	str	q3, [sp, #496]
     680:	fc074103 	stur	d3, [x8, #116]
     684:	4c00ad20 	st1	{v0.2d, v1.2d}, [x9]
     688:	3c864101 	stur	q1, [x8, #100]
     68c:	7908c7fa 	strh	w26, [sp, #1122]
     690:	785fe681 	ldrh	w1, [x20], #-2
     694:	784026c0 	ldrh	w0, [x22], #2
     698:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     69c:	f1000673 	subs	x19, x19, #0x1
     6a0:	4a150015 	eor	w21, w0, w21
     6a4:	54ffff61 	b.ne	690 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2ec>  // b.any
     6a8:	911003ea 	add	x10, sp, #0x400
     6ac:	910743e8 	add	x8, sp, #0x1d0
     6b0:	b9417fe9 	ldr	w9, [sp, #380]
     6b4:	11000739 	add	w25, w25, #0x1
     6b8:	b94223e0 	ldr	w0, [sp, #544]
     6bc:	3cc02144 	ldur	q4, [x10, #2]
     6c0:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
     6c4:	0a090309 	and	w9, w24, w9
     6c8:	1e270342 	fmov	s2, w26
     6cc:	4a000120 	eor	w0, w9, w0
     6d0:	12003f08 	and	w8, w24, #0xffff
     6d4:	0e1e0460 	dup	v0.4h, v3.h[7]
     6d8:	fc412145 	ldur	d5, [x10, #18]
     6dc:	794837ea 	ldrh	w10, [sp, #1050]
     6e0:	b9422be9 	ldr	w9, [sp, #552]
     6e4:	3dc05be1 	ldr	q1, [sp, #352]
     6e8:	b901bbea 	str	w10, [sp, #440]
     6ec:	79483bea 	ldrh	w10, [sp, #1052]
     6f0:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
     6f4:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
     6f8:	b901b3ea 	str	w10, [sp, #432]
     6fc:	b94183ea 	ldr	w10, [sp, #384]
     700:	0a08014a 	and	w10, w10, w8
     704:	ad0e13e1 	stp	q1, q4, [sp, #448]
     708:	4a090149 	eor	w9, w10, w9
     70c:	3dc07fe1 	ldr	q1, [sp, #496]
     710:	0a080368 	and	w8, w27, w8
     714:	f940c7fb 	ldr	x27, [sp, #392]
     718:	b9022be9 	str	w9, [sp, #552]
     71c:	b94233e9 	ldr	w9, [sp, #560]
     720:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
     724:	4a090109 	eor	w9, w8, w9
     728:	0e0e3c28 	umov	w8, v1.h[3]
     72c:	ad0c97e0 	stp	q0, q5, [sp, #400]
     730:	b90233e9 	str	w9, [sp, #560]
     734:	b901f3e8 	str	w8, [sp, #496]
     738:	f9410fe8 	ldr	x8, [sp, #536]
     73c:	91000908 	add	x8, x8, #0x2
     740:	f9010fe8 	str	x8, [sp, #536]
     744:	f9410be8 	ldr	x8, [sp, #528]
     748:	2a0803fa 	mov	w26, w8
     74c:	17ffff74 	b	51c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x178>
     750:	6f00e400 	movi	v0.2d, #0x0
     754:	911003f4 	add	x20, sp, #0x400
     758:	911183e0 	add	x0, sp, #0x460
     75c:	911003e1 	add	x1, sp, #0x400
     760:	52800202 	mov	w2, #0x10                  	// #16
     764:	911003f3 	add	x19, sp, #0x400
     768:	ad030280 	stp	q0, q0, [x20, #96]
     76c:	ad040280 	stp	q0, q0, [x20, #128]
     770:	ad050280 	stp	q0, q0, [x20, #160]
     774:	ad060280 	stp	q0, q0, [x20, #192]
     778:	ad070280 	stp	q0, q0, [x20, #224]
     77c:	ad080280 	stp	q0, q0, [x20, #256]
     780:	ad090280 	stp	q0, q0, [x20, #288]
     784:	ad0a0280 	stp	q0, q0, [x20, #320]
     788:	ad0b0280 	stp	q0, q0, [x20, #352]
     78c:	ad0c0280 	stp	q0, q0, [x20, #384]
     790:	ad0d0280 	stp	q0, q0, [x20, #416]
     794:	ad0e0280 	stp	q0, q0, [x20, #448]
     798:	ad0f0280 	stp	q0, q0, [x20, #480]
     79c:	ad100280 	stp	q0, q0, [x20, #512]
     7a0:	ad110280 	stp	q0, q0, [x20, #544]
     7a4:	ad120280 	stp	q0, q0, [x20, #576]
     7a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
     7ac:	910c03e0 	add	x0, sp, #0x300
     7b0:	911183e1 	add	x1, sp, #0x460
     7b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
     7b8:	f9410bed 	ldr	x13, [sp, #528]
     7bc:	52800028 	mov	w8, #0x1                   	// #1
     7c0:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7c4:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7c8:	aa1f03f6 	mov	x22, xzr
     7cc:	52800057 	mov	w23, #0x2                   	// #2
     7d0:	d3503da9 	lsl	x9, x13, #48
     7d4:	790543e8 	strh	w8, [sp, #672]
     7d8:	cb0903ec 	neg	x12, x9
     7dc:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7e0:	3dc00140 	ldr	q0, [x10]
     7e4:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     7e8:	3dc00161 	ldr	q1, [x11]
     7ec:	2a2d03eb 	mvn	w11, w13
     7f0:	4e080d82 	dup	v2.2d, x12
     7f4:	3dc00103 	ldr	q3, [x8]
     7f8:	3dc00144 	ldr	q4, [x10]
     7fc:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     800:	4ee08440 	add	v0.2d, v2.2d, v0.2d
     804:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     808:	4ee18441 	add	v1.2d, v2.2d, v1.2d
     80c:	911083f8 	add	x24, sp, #0x420
     810:	4ee38443 	add	v3.2d, v2.2d, v3.2d
     814:	910a83f9 	add	x25, sp, #0x2a0
     818:	4ee48444 	add	v4.2d, v2.2d, v4.2d
     81c:	4ee0a821 	cmlt	v1.2d, v1.2d, #0
     820:	4ee0a800 	cmlt	v0.2d, v0.2d, #0
     824:	4ee0a863 	cmlt	v3.2d, v3.2d, #0
     828:	4ee0a884 	cmlt	v4.2d, v4.2d, #0
     82c:	4e811800 	uzp1	v0.4s, v0.4s, v1.4s
     830:	3dc00101 	ldr	q1, [x8]
     834:	b270bd68 	orr	x8, x11, #0xffffffffffff0000
     838:	79483beb 	ldrh	w11, [sp, #1052]
     83c:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     840:	3dc00144 	ldr	q4, [x10]
     844:	794807ea 	ldrh	w10, [sp, #1026]
     848:	f9011be8 	str	x8, [sp, #560]
     84c:	937ffd88 	asr	x8, x12, #63
     850:	4ee18441 	add	v1.2d, v2.2d, v1.2d
     854:	910697ec 	add	x12, sp, #0x1a5
     858:	0a080148 	and	w8, w10, w8
     85c:	d2e001aa 	mov	x10, #0xd000000000000       	// #3659174697238528
     860:	4ee48442 	add	v2.2d, v2.2d, v4.2d
     864:	cb09014a 	sub	x10, x10, x9
     868:	937ffd4a 	asr	x10, x10, #63
     86c:	4ee0a821 	cmlt	v1.2d, v1.2d, #0
     870:	0a0a016a 	and	w10, w11, w10
     874:	4ee0a842 	cmlt	v2.2d, v2.2d, #0
     878:	d2e001cb 	mov	x11, #0xe000000000000       	// #3940649673949184
     87c:	4e401860 	uzp1	v0.8h, v3.8h, v0.8h
     880:	3cc04283 	ldur	q3, [x20, #4]
     884:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
     888:	cb090169 	sub	x9, x11, x9
     88c:	79483feb 	ldrh	w11, [sp, #1054]
     890:	79057bea 	strh	w10, [sp, #700]
     894:	b9415bea 	ldr	w10, [sp, #344]
     898:	937ffd29 	asr	x9, x9, #63
     89c:	fc414282 	ldur	d2, [x20, #20]
     8a0:	4e201c60 	and	v0.16b, v3.16b, v0.16b
     8a4:	0e612821 	xtn	v1.4h, v1.4s
     8a8:	3c8ff180 	stur	q0, [x12, #255]
     8ac:	9106d7ec 	add	x12, sp, #0x1b5
     8b0:	0a090169 	and	w9, w11, w9
     8b4:	4a0a0108 	eor	w8, w8, w10
     8b8:	0e211c40 	and	v0.8b, v2.8b, v1.8b
     8bc:	fc0ff180 	stur	d0, [x12, #255]
     8c0:	79057fe9 	strh	w9, [sp, #702]
     8c4:	790547e8 	strh	w8, [sp, #674]
     8c8:	d37ffae8 	lsl	x8, x23, #1
     8cc:	f9411beb 	ldr	x11, [sp, #560]
     8d0:	8b080309 	add	x9, x24, x8
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
     93c:	2a1f03e8 	mov	w8, wzr
     940:	2a1f03e9 	mov	w9, wzr
     944:	2a1f03eb 	mov	w11, wzr
     948:	2a1f03ec 	mov	w12, wzr
     94c:	2a1f03ed 	mov	w13, wzr
     950:	2a1f03f2 	mov	w18, wzr
     954:	2a1f03e2 	mov	w2, wzr
     958:	2a1f03e3 	mov	w3, wzr
     95c:	2a1f03e4 	mov	w4, wzr
     960:	2a1f03ee 	mov	w14, wzr
     964:	2a1f03ef 	mov	w15, wzr
     968:	2a1f03f0 	mov	w16, wzr
     96c:	2a1f03f1 	mov	w17, wzr
     970:	2a1f03e0 	mov	w0, wzr
     974:	2a1f03e1 	mov	w1, wzr
     978:	aa1f03e5 	mov	x5, xzr
     97c:	2a1f03ea 	mov	w10, wzr
     980:	910c03e6 	add	x6, sp, #0x300
     984:	3dc000e2 	ldr	q2, [x7]
     988:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
     98c:	910000e7 	add	x7, x7, #0x0
     990:	a93d7fbf 	stp	xzr, xzr, [x29, #-48]
     994:	f81e63bf 	stur	xzr, [x29, #-26]
     998:	f81e03bf 	stur	xzr, [x29, #-32]
     99c:	386568d3 	ldrb	w19, [x6, x5]
     9a0:	4e020d40 	dup	v0.8h, w10
     9a4:	786578f5 	ldrh	w21, [x7, x5, lsl #1]
     9a8:	12003d56 	and	w22, w10, #0xffff
     9ac:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
     9b0:	910004a5 	add	x5, x5, #0x1
     9b4:	7100027f 	cmp	w19, #0x0
     9b8:	0e212800 	xtn	v0.8b, v0.8h
     9bc:	1a9f07f3 	cset	w19, ne	// ne = any
     9c0:	0e010e61 	dup	v1.8b, w19
     9c4:	0e201c20 	and	v0.8b, v1.8b, v0.8b
     9c8:	0e033c14 	umov	w20, v0.b[1]
     9cc:	0e013c17 	umov	w23, v0.b[0]
     9d0:	0e053c18 	umov	w24, v0.b[2]
     9d4:	0e073c19 	umov	w25, v0.b[3]
     9d8:	0e093c1a 	umov	w26, v0.b[4]
     9dc:	0e0b3c1b 	umov	w27, v0.b[5]
     9e0:	0e0d3c1c 	umov	w28, v0.b[6]
     9e4:	72000294 	ands	w20, w20, #0x1
     9e8:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
     9ec:	720002f7 	ands	w23, w23, #0x1
     9f0:	0b0403c4 	add	w4, w30, w4
     9f4:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
     9f8:	72000318 	ands	w24, w24, #0x1
     9fc:	2a1406f4 	orr	w20, w23, w20, lsl #1
     a00:	0e0f3c17 	umov	w23, v0.b[7]
     a04:	0b0303c3 	add	w3, w30, w3
     a08:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
     a0c:	72000339 	ands	w25, w25, #0x1
     a10:	2a180a94 	orr	w20, w20, w24, lsl #2
     a14:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
     a18:	7200035a 	ands	w26, w26, #0x1
     a1c:	2a190e94 	orr	w20, w20, w25, lsl #3
     a20:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
     a24:	7200037b 	ands	w27, w27, #0x1
     a28:	0b120312 	add	w18, w24, w18
     a2c:	2a1a1294 	orr	w20, w20, w26, lsl #4
     a30:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
     a34:	7200039a 	ands	w26, w28, #0x1
     a38:	2a1b1694 	orr	w20, w20, w27, lsl #5
     a3c:	0b000300 	add	w0, w24, w0
     a40:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
     a44:	720002ff 	tst	w23, #0x1
     a48:	2a1a1a94 	orr	w20, w20, w26, lsl #6
     a4c:	0b110311 	add	w17, w24, w17
     a50:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
     a54:	710022df 	cmp	w22, #0x8
     a58:	2a171e94 	orr	w20, w20, w23, lsl #7
     a5c:	1a9f17f7 	cset	w23, eq	// eq = none
     a60:	6a170277 	ands	w23, w19, w23
     a64:	0b100310 	add	w16, w24, w16
     a68:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
     a6c:	710026df 	cmp	w22, #0x9
     a70:	0b010321 	add	w1, w25, w1
     a74:	12001e94 	and	w20, w20, #0xff
     a78:	1a9f17f9 	cset	w25, eq	// eq = none
     a7c:	0b0f030f 	add	w15, w24, w15
     a80:	6a190278 	ands	w24, w19, w25
     a84:	0b0203c2 	add	w2, w30, w2
     a88:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
     a8c:	71002adf 	cmp	w22, #0xa
     a90:	9e670280 	fmov	d0, x20
     a94:	1a9f17f4 	cset	w20, eq	// eq = none
     a98:	6a140274 	ands	w20, w19, w20
     a9c:	0b1802f7 	add	w23, w23, w24
     aa0:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
     aa4:	71002edf 	cmp	w22, #0xb
     aa8:	1a9f17fa 	cset	w26, eq	// eq = none
     aac:	0b0e032e 	add	w14, w25, w14
     ab0:	6a1a0279 	ands	w25, w19, w26
     ab4:	0b0d030d 	add	w13, w24, w13
     ab8:	1a9f12ba 	csel	w26, w21, wzr, ne	// ne = any
     abc:	710032df 	cmp	w22, #0xc
     ac0:	1a9f17f8 	cset	w24, eq	// eq = none
     ac4:	0e205800 	cnt	v0.8b, v0.8b
     ac8:	6a180278 	ands	w24, w19, w24
     acc:	0b190294 	add	w20, w20, w25
     ad0:	1a9f12bb 	csel	w27, w21, wzr, ne	// ne = any
     ad4:	710036df 	cmp	w22, #0xd
     ad8:	1a9f17f9 	cset	w25, eq	// eq = none
     adc:	0b0c034c 	add	w12, w26, w12
     ae0:	6a190279 	ands	w25, w19, w25
     ae4:	0b0b036b 	add	w11, w27, w11
     ae8:	2e303800 	uaddlv	h0, v0.8b
     aec:	1a9f12ba 	csel	w26, w21, wzr, ne	// ne = any
     af0:	71003adf 	cmp	w22, #0xe
     af4:	0b190318 	add	w24, w24, w25
     af8:	1a9f17f6 	cset	w22, eq	// eq = none
     afc:	0b090349 	add	w9, w26, w9
     b00:	6a160273 	ands	w19, w19, w22
     b04:	0b13014a 	add	w10, w10, w19
     b08:	0b1402f3 	add	w19, w23, w20
     b0c:	1e260014 	fmov	w20, s0
     b10:	0b0a030a 	add	w10, w24, w10
     b14:	1a9f12b5 	csel	w21, w21, wzr, ne	// ne = any
     b18:	0b0a026a 	add	w10, w19, w10
     b1c:	0b0802a8 	add	w8, w21, w8
     b20:	f100b8bf 	cmp	x5, #0x2e
     b24:	0b14014a 	add	w10, w10, w20
     b28:	54fff3a1 	b.ne	99c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5f8>  // b.any
     b2c:	7908e7ee 	strh	w14, [sp, #1138]
     b30:	79455bee 	ldrh	w14, [sp, #684]
     b34:	911183e6 	add	x6, sp, #0x460
     b38:	7908ebed 	strh	w13, [sp, #1140]
     b3c:	794563ed 	ldrh	w13, [sp, #688]
     b40:	7908efec 	strh	w12, [sp, #1142]
     b44:	b90087ee 	str	w14, [sp, #132]
     b48:	910050ce 	add	x14, x6, #0x14
     b4c:	79456bec 	ldrh	w12, [sp, #692]
     b50:	7908dff0 	strh	w16, [sp, #1134]
     b54:	79454ff0 	ldrh	w16, [sp, #678]
     b58:	7908f3eb 	strh	w11, [sp, #1144]
     b5c:	f9003fee 	str	x14, [sp, #120]
     b60:	79455fee 	ldrh	w14, [sp, #686]
     b64:	794573eb 	ldrh	w11, [sp, #696]
     b68:	7908cff2 	strh	w18, [sp, #1126]
     b6c:	b9009ff0 	str	w16, [sp, #156]
     b70:	910040d0 	add	x16, x6, #0x10
     b74:	290e3bed 	stp	w13, w14, [sp, #112]
     b78:	910058cd 	add	x13, x6, #0x16
     b7c:	910018d2 	add	x18, x6, #0x6
     b80:	7908e3ef 	strh	w15, [sp, #1136]
     b84:	f9004bf0 	str	x16, [sp, #144]
     b88:	794553f0 	ldrh	w16, [sp, #680]
     b8c:	f90037ed 	str	x13, [sp, #104]
     b90:	794567ed 	ldrh	w13, [sp, #690]
     b94:	794557ef 	ldrh	w15, [sp, #682]
     b98:	f9005ff2 	str	x18, [sp, #184]
     b9c:	910020d2 	add	x18, x6, #0x8
     ba0:	2a1f03e5 	mov	w5, wzr
     ba4:	290c37ec 	stp	w12, w13, [sp, #96]
     ba8:	910060cc 	add	x12, x6, #0x18
     bac:	291143ef 	stp	w15, w16, [sp, #136]
     bb0:	794577f0 	ldrh	w16, [sp, #698]
     bb4:	f9005bf2 	str	x18, [sp, #176]
     bb8:	910030d2 	add	x18, x6, #0xc
     bbc:	f9002fec 	str	x12, [sp, #88]
     bc0:	79456fec 	ldrh	w12, [sp, #694]
     bc4:	7908c7e3 	strh	w3, [sp, #1122]
     bc8:	910048c3 	add	x3, x6, #0x12
     bcc:	7908cbe2 	strh	w2, [sp, #1124]
     bd0:	910010c2 	add	x2, x6, #0x4
     bd4:	290a33eb 	stp	w11, w12, [sp, #80]
     bd8:	910068cb 	add	x11, x6, #0x1a
     bdc:	f90057f2 	str	x18, [sp, #168]
     be0:	794547f2 	ldrh	w18, [sp, #674]
     be4:	7908dbf1 	strh	w17, [sp, #1132]
     be8:	79454bf1 	ldrh	w17, [sp, #676]
     bec:	f90027eb 	str	x11, [sp, #72]
     bf0:	79457beb 	ldrh	w11, [sp, #700]
     bf4:	aa1f03f4 	mov	x20, xzr
     bf8:	910028c7 	add	x7, x6, #0xa
     bfc:	7908c3e4 	strh	w4, [sp, #1120]
     c00:	910038c4 	add	x4, x6, #0xe
     c04:	290843eb 	stp	w11, w16, [sp, #64]
     c08:	4b2a20ab 	sub	w11, w5, w10, uxth
     c0c:	910070ca 	add	x10, x6, #0x1c
     c10:	a90c0fe2 	stp	x2, x3, [sp, #192]
     c14:	7908d3e1 	strh	w1, [sp, #1128]
     c18:	5280018c 	mov	w12, #0xc                   	// #12
     c1c:	7908d7e0 	strh	w0, [sp, #1130]
     c20:	5280016d 	mov	w13, #0xb                   	// #11
     c24:	a9032fea 	stp	x10, x11, [sp, #48]
     c28:	79457fea 	ldrh	w10, [sp, #702]
     c2c:	29144bf1 	stp	w17, w18, [sp, #160]
     c30:	528001ab 	mov	w11, #0xd                   	// #13
     c34:	5280014e 	mov	w14, #0xa                   	// #10
     c38:	5280012f 	mov	w15, #0x9                   	// #9
     c3c:	b9002fea 	str	w10, [sp, #44]
     c40:	528001ca 	mov	w10, #0xe                   	// #14
     c44:	52800110 	mov	w16, #0x8                   	// #8
     c48:	528000f1 	mov	w17, #0x7                   	// #7
     c4c:	528000d2 	mov	w18, #0x6                   	// #6
     c50:	528000a0 	mov	w0, #0x5                   	// #5
     c54:	52800081 	mov	w1, #0x4                   	// #4
     c58:	52800062 	mov	w2, #0x3                   	// #3
     c5c:	52800043 	mov	w3, #0x2                   	// #2
     c60:	3d8003e2 	str	q2, [sp]
     c64:	a90d1fe4 	stp	x4, x7, [sp, #208]
     c68:	7908f7e9 	strh	w9, [sp, #1146]
     c6c:	7908fbe8 	strh	w8, [sp, #1148]
     c70:	b201e3e4 	mov	x4, #0x8888888888888888    	// #-8608480567731124088
     c74:	f90117eb 	str	x11, [sp, #552]
     c78:	f2911124 	movk	x4, #0x8889
     c7c:	928003a5 	mov	x5, #0xffffffffffffffe2    	// #-30
     c80:	f9011bea 	str	x10, [sp, #560]
     c84:	d37ffa9c 	lsl	x28, x20, #1
     c88:	9bc47d48 	umulh	x8, x10, x4
     c8c:	f90113ec 	str	x12, [sp, #544]
     c90:	9bc47d69 	umulh	x9, x11, x4
     c94:	f9401beb 	ldr	x11, [sp, #48]
     c98:	d343fd08 	lsr	x8, x8, #3
     c9c:	9bc47d8a 	umulh	x10, x12, x4
     ca0:	d343fd29 	lsr	x9, x9, #3
     ca4:	f9402fec 	ldr	x12, [sp, #88]
     ca8:	9b052d08 	madd	x8, x8, x5, x11
     cac:	f900e3f2 	str	x18, [sp, #448]
     cb0:	9bc47deb 	umulh	x11, x15, x4
     cb4:	a91b03e1 	stp	x1, x0, [sp, #432]
     cb8:	a9188fe8 	stp	x8, x3, [sp, #392]
     cbc:	f900d3e2 	str	x2, [sp, #416]
     cc0:	f94027e8 	ldr	x8, [sp, #72]
     cc4:	f900ebf1 	str	x17, [sp, #464]
     cc8:	f900fbf0 	str	x16, [sp, #496]
     ccc:	9b052128 	madd	x8, x9, x5, x8
     cd0:	d343fd49 	lsr	x9, x10, #3
     cd4:	9bc47dca 	umulh	x10, x14, x4
     cd8:	f90107ef 	str	x15, [sp, #520]
     cdc:	9b053129 	madd	x9, x9, x5, x12
     ce0:	f9404bec 	ldr	x12, [sp, #144]
     ce4:	f9010bee 	str	x14, [sp, #528]
     ce8:	f900c3e8 	str	x8, [sp, #384]
     cec:	9bc47da8 	umulh	x8, x13, x4
     cf0:	f9010fed 	str	x13, [sp, #536]
     cf4:	f900bbe9 	str	x9, [sp, #368]
     cf8:	d343fd49 	lsr	x9, x10, #3
     cfc:	f94037ea 	ldr	x10, [sp, #104]
     d00:	d343fd08 	lsr	x8, x8, #3
     d04:	9b052908 	madd	x8, x8, x5, x10
     d08:	f9403fea 	ldr	x10, [sp, #120]
     d0c:	9b052929 	madd	x9, x9, x5, x10
     d10:	f900afe8 	str	x8, [sp, #344]
     d14:	d343fd68 	lsr	x8, x11, #3
     d18:	9bc47e4a 	umulh	x10, x18, x4
     d1c:	9bc47c0b 	umulh	x11, x0, x4
     d20:	f900a7e9 	str	x9, [sp, #328]
     d24:	f94067e9 	ldr	x9, [sp, #200]
     d28:	9b052508 	madd	x8, x8, x5, x9
     d2c:	9bc47e29 	umulh	x9, x17, x4
     d30:	d343fd29 	lsr	x9, x9, #3
     d34:	f9009fe8 	str	x8, [sp, #312]
     d38:	9bc47e08 	umulh	x8, x16, x4
     d3c:	d343fd08 	lsr	x8, x8, #3
     d40:	9b053108 	madd	x8, x8, x5, x12
     d44:	f90093e8 	str	x8, [sp, #288]
     d48:	d343fd48 	lsr	x8, x10, #3
     d4c:	f9406bea 	ldr	x10, [sp, #208]
     d50:	9b052929 	madd	x9, x9, x5, x10
     d54:	f9008be9 	str	x9, [sp, #272]
     d58:	d343fd69 	lsr	x9, x11, #3
     d5c:	a94aafea 	ldp	x10, x11, [sp, #168]
     d60:	9b052908 	madd	x8, x8, x5, x10
     d64:	9bc47c6a 	umulh	x10, x3, x4
     d68:	f90083e8 	str	x8, [sp, #256]
     d6c:	f9406fe8 	ldr	x8, [sp, #216]
     d70:	9b052132 	madd	x18, x9, x5, x8
     d74:	9bc47c28 	umulh	x8, x1, x4
     d78:	9bc47c49 	umulh	x9, x2, x4
     d7c:	d343fd08 	lsr	x8, x8, #3
     d80:	d343fd29 	lsr	x9, x9, #3
     d84:	9b052d08 	madd	x8, x8, x5, x11
     d88:	a90ecbe8 	stp	x8, x18, [sp, #232]
     d8c:	d343fd48 	lsr	x8, x10, #3
     d90:	f9405fea 	ldr	x10, [sp, #184]
     d94:	9b052929 	madd	x9, x9, x5, x10
     d98:	f90073e9 	str	x9, [sp, #224]
     d9c:	911183e9 	add	x9, sp, #0x460
     da0:	787c6920 	ldrh	w0, [x9, x28]
     da4:	f94063e9 	ldr	x9, [sp, #192]
     da8:	9b05251a 	madd	x26, x8, x5, x9
     dac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
     db0:	2a0003fb 	mov	w27, w0
     db4:	52800020 	mov	w0, #0x1                   	// #1
     db8:	2a1b03e1 	mov	w1, w27
     dbc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dc0:	b940a7e1 	ldr	w1, [sp, #164]
     dc4:	2a0003f3 	mov	w19, w0
     dc8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     dcc:	b9017fe0 	str	w0, [sp, #380]
     dd0:	2a1303e0 	mov	w0, w19
     dd4:	2a1b03e1 	mov	w1, w27
     dd8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ddc:	b940a3e1 	ldr	w1, [sp, #160]
     de0:	2a0003f3 	mov	w19, w0
     de4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     de8:	b90163e0 	str	w0, [sp, #352]
     dec:	2a1303e0 	mov	w0, w19
     df0:	2a1b03e1 	mov	w1, w27
     df4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     df8:	b9409fe1 	ldr	w1, [sp, #156]
     dfc:	2a0003f3 	mov	w19, w0
     e00:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e04:	b90157e0 	str	w0, [sp, #340]
     e08:	2a1303e0 	mov	w0, w19
     e0c:	2a1b03e1 	mov	w1, w27
     e10:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e14:	b9408fe1 	ldr	w1, [sp, #140]
     e18:	2a0003f3 	mov	w19, w0
     e1c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e20:	b90147e0 	str	w0, [sp, #324]
     e24:	2a1303e0 	mov	w0, w19
     e28:	2a1b03e1 	mov	w1, w27
     e2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e30:	b9408be1 	ldr	w1, [sp, #136]
     e34:	2a0003f3 	mov	w19, w0
     e38:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e3c:	b90137e0 	str	w0, [sp, #308]
     e40:	2a1303e0 	mov	w0, w19
     e44:	2a1b03e1 	mov	w1, w27
     e48:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e4c:	b94087e1 	ldr	w1, [sp, #132]
     e50:	2a0003f3 	mov	w19, w0
     e54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e58:	b90133e0 	str	w0, [sp, #304]
     e5c:	2a1303e0 	mov	w0, w19
     e60:	2a1b03e1 	mov	w1, w27
     e64:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e68:	b94077e1 	ldr	w1, [sp, #116]
     e6c:	2a0003f3 	mov	w19, w0
     e70:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e74:	b9012fe0 	str	w0, [sp, #300]
     e78:	2a1303e0 	mov	w0, w19
     e7c:	2a1b03e1 	mov	w1, w27
     e80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e84:	b94073e1 	ldr	w1, [sp, #112]
     e88:	2a0003f3 	mov	w19, w0
     e8c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     e90:	b9011fe0 	str	w0, [sp, #284]
     e94:	2a1303e0 	mov	w0, w19
     e98:	2a1b03e1 	mov	w1, w27
     e9c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ea0:	b94067e1 	ldr	w1, [sp, #100]
     ea4:	2a0003f3 	mov	w19, w0
     ea8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     eac:	b9010fe0 	str	w0, [sp, #268]
     eb0:	2a1303e0 	mov	w0, w19
     eb4:	2a1b03e1 	mov	w1, w27
     eb8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ebc:	b94063e1 	ldr	w1, [sp, #96]
     ec0:	2a0003f5 	mov	w21, w0
     ec4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ec8:	b900ffe0 	str	w0, [sp, #252]
     ecc:	2a1503e0 	mov	w0, w21
     ed0:	2a1b03e1 	mov	w1, w27
     ed4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ed8:	b94057e1 	ldr	w1, [sp, #84]
     edc:	2a0003f6 	mov	w22, w0
     ee0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ee4:	2a0003f3 	mov	w19, w0
     ee8:	2a1603e0 	mov	w0, w22
     eec:	2a1b03e1 	mov	w1, w27
     ef0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ef4:	b94053e1 	ldr	w1, [sp, #80]
     ef8:	2a0003f7 	mov	w23, w0
     efc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f00:	2a0003f6 	mov	w22, w0
     f04:	2a1703e0 	mov	w0, w23
     f08:	2a1b03e1 	mov	w1, w27
     f0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f10:	b94047e1 	ldr	w1, [sp, #68]
     f14:	2a0003f8 	mov	w24, w0
     f18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f1c:	2a0003f7 	mov	w23, w0
     f20:	2a1803e0 	mov	w0, w24
     f24:	2a1b03e1 	mov	w1, w27
     f28:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f2c:	b94043e1 	ldr	w1, [sp, #64]
     f30:	2a0003f9 	mov	w25, w0
     f34:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f38:	2a0003f8 	mov	w24, w0
     f3c:	2a1903e0 	mov	w0, w25
     f40:	2a1b03e1 	mov	w1, w27
     f44:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f48:	b9402fe1 	ldr	w1, [sp, #44]
     f4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f50:	f1003a9f 	cmp	x20, #0xe
     f54:	911183e9 	add	x9, sp, #0x460
     f58:	9a9407e8 	csinc	x8, xzr, x20, eq	// eq = none
     f5c:	2a0003f9 	mov	w25, w0
     f60:	2a1b03e0 	mov	w0, w27
     f64:	91000695 	add	x21, x20, #0x1
     f68:	78687921 	ldrh	w1, [x9, x8, lsl #1]
     f6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f70:	52000001 	eor	w1, w0, #0x1
     f74:	52800020 	mov	w0, #0x1                   	// #1
     f78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f7c:	787c6b41 	ldrh	w1, [x26, x28]
     f80:	2a0003fa 	mov	w26, w0
     f84:	2a1b03e0 	mov	w0, w27
     f88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f8c:	52000001 	eor	w1, w0, #0x1
     f90:	2a1a03e0 	mov	w0, w26
     f94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     f98:	f94073e8 	ldr	x8, [sp, #224]
     f9c:	2a0003fa 	mov	w26, w0
     fa0:	2a1b03e0 	mov	w0, w27
     fa4:	787c6901 	ldrh	w1, [x8, x28]
     fa8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fac:	52000001 	eor	w1, w0, #0x1
     fb0:	2a1a03e0 	mov	w0, w26
     fb4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fb8:	f94077e8 	ldr	x8, [sp, #232]
     fbc:	2a0003fa 	mov	w26, w0
     fc0:	2a1b03e0 	mov	w0, w27
     fc4:	787c6901 	ldrh	w1, [x8, x28]
     fc8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fcc:	52000001 	eor	w1, w0, #0x1
     fd0:	2a1a03e0 	mov	w0, w26
     fd4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fd8:	f9407be8 	ldr	x8, [sp, #240]
     fdc:	2a0003fa 	mov	w26, w0
     fe0:	2a1b03e0 	mov	w0, w27
     fe4:	787c6901 	ldrh	w1, [x8, x28]
     fe8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     fec:	52000001 	eor	w1, w0, #0x1
     ff0:	2a1a03e0 	mov	w0, w26
     ff4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
     ff8:	f94083e8 	ldr	x8, [sp, #256]
     ffc:	2a0003fa 	mov	w26, w0
    1000:	2a1b03e0 	mov	w0, w27
    1004:	787c6901 	ldrh	w1, [x8, x28]
    1008:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    100c:	52000001 	eor	w1, w0, #0x1
    1010:	2a1a03e0 	mov	w0, w26
    1014:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1018:	f9408be8 	ldr	x8, [sp, #272]
    101c:	2a0003fa 	mov	w26, w0
    1020:	2a1b03e0 	mov	w0, w27
    1024:	787c6901 	ldrh	w1, [x8, x28]
    1028:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    102c:	52000001 	eor	w1, w0, #0x1
    1030:	2a1a03e0 	mov	w0, w26
    1034:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1038:	f94093e8 	ldr	x8, [sp, #288]
    103c:	2a0003fa 	mov	w26, w0
    1040:	2a1b03e0 	mov	w0, w27
    1044:	787c6901 	ldrh	w1, [x8, x28]
    1048:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    104c:	52000001 	eor	w1, w0, #0x1
    1050:	2a1a03e0 	mov	w0, w26
    1054:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1058:	f9409fe8 	ldr	x8, [sp, #312]
    105c:	2a0003fa 	mov	w26, w0
    1060:	2a1b03e0 	mov	w0, w27
    1064:	787c6901 	ldrh	w1, [x8, x28]
    1068:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    106c:	52000001 	eor	w1, w0, #0x1
    1070:	2a1a03e0 	mov	w0, w26
    1074:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1078:	f940a7e8 	ldr	x8, [sp, #328]
    107c:	2a0003fa 	mov	w26, w0
    1080:	2a1b03e0 	mov	w0, w27
    1084:	787c6901 	ldrh	w1, [x8, x28]
    1088:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    108c:	52000001 	eor	w1, w0, #0x1
    1090:	2a1a03e0 	mov	w0, w26
    1094:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1098:	f940afe8 	ldr	x8, [sp, #344]
    109c:	2a0003fa 	mov	w26, w0
    10a0:	2a1b03e0 	mov	w0, w27
    10a4:	787c6901 	ldrh	w1, [x8, x28]
    10a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10ac:	52000001 	eor	w1, w0, #0x1
    10b0:	2a1a03e0 	mov	w0, w26
    10b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10b8:	f940bbe8 	ldr	x8, [sp, #368]
    10bc:	2a0003fa 	mov	w26, w0
    10c0:	2a1b03e0 	mov	w0, w27
    10c4:	787c6901 	ldrh	w1, [x8, x28]
    10c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10cc:	52000001 	eor	w1, w0, #0x1
    10d0:	2a1a03e0 	mov	w0, w26
    10d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10d8:	f940c3e8 	ldr	x8, [sp, #384]
    10dc:	2a0003fa 	mov	w26, w0
    10e0:	2a1b03e0 	mov	w0, w27
    10e4:	787c6901 	ldrh	w1, [x8, x28]
    10e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10ec:	52000001 	eor	w1, w0, #0x1
    10f0:	2a1a03e0 	mov	w0, w26
    10f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    10f8:	f940c7e8 	ldr	x8, [sp, #392]
    10fc:	2a0003fa 	mov	w26, w0
    1100:	2a1b03e0 	mov	w0, w27
    1104:	787c6901 	ldrh	w1, [x8, x28]
    1108:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    110c:	52000001 	eor	w1, w0, #0x1
    1110:	2a1a03e0 	mov	w0, w26
    1114:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1118:	b9417fe8 	ldr	w8, [sp, #380]
    111c:	b94163e9 	ldr	w9, [sp, #352]
    1120:	4a090108 	eor	w8, w8, w9
    1124:	b94157e9 	ldr	w9, [sp, #340]
    1128:	4a090108 	eor	w8, w8, w9
    112c:	b94147e9 	ldr	w9, [sp, #324]
    1130:	4a090108 	eor	w8, w8, w9
    1134:	b94137e9 	ldr	w9, [sp, #308]
    1138:	4a090108 	eor	w8, w8, w9
    113c:	b94133e9 	ldr	w9, [sp, #304]
    1140:	4a090108 	eor	w8, w8, w9
    1144:	b9412fe9 	ldr	w9, [sp, #300]
    1148:	4a090108 	eor	w8, w8, w9
    114c:	b9411fe9 	ldr	w9, [sp, #284]
    1150:	4a090108 	eor	w8, w8, w9
    1154:	b9410fe9 	ldr	w9, [sp, #268]
    1158:	4a090108 	eor	w8, w8, w9
    115c:	b940ffe9 	ldr	w9, [sp, #252]
    1160:	4a090108 	eor	w8, w8, w9
    1164:	4a130108 	eor	w8, w8, w19
    1168:	4a160108 	eor	w8, w8, w22
    116c:	4a170108 	eor	w8, w8, w23
    1170:	4a180108 	eor	w8, w8, w24
    1174:	4a190108 	eor	w8, w8, w25
    1178:	52000113 	eor	w19, w8, #0x1
    117c:	f9401fe8 	ldr	x8, [sp, #56]
    1180:	0b140114 	add	w20, w8, w20
    1184:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
    1188:	2a0003e1 	mov	w1, w0
    118c:	2a1303e0 	mov	w0, w19
    1190:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
    1194:	0a543c08 	and	w8, w0, w20, lsr #15
    1198:	f940cbe3 	ldr	x3, [sp, #400]
    119c:	a95b03e1 	ldp	x1, x0, [sp, #432]
    11a0:	aa1503f4 	mov	x20, x21
    11a4:	d100c3a9 	sub	x9, x29, #0x30
    11a8:	f940d3e2 	ldr	x2, [sp, #416]
    11ac:	91000463 	add	x3, x3, #0x1
    11b0:	f940e3f2 	ldr	x18, [sp, #448]
    11b4:	f1003ebf 	cmp	x21, #0xf
    11b8:	f940ebf1 	ldr	x17, [sp, #464]
    11bc:	91000421 	add	x1, x1, #0x1
    11c0:	f940fbf0 	ldr	x16, [sp, #496]
    11c4:	91000400 	add	x0, x0, #0x1
    11c8:	f94107ef 	ldr	x15, [sp, #520]
    11cc:	91000652 	add	x18, x18, #0x1
    11d0:	f9410bee 	ldr	x14, [sp, #528]
    11d4:	91000631 	add	x17, x17, #0x1
    11d8:	f9410fed 	ldr	x13, [sp, #536]
    11dc:	91000610 	add	x16, x16, #0x1
    11e0:	f94113ec 	ldr	x12, [sp, #544]
    11e4:	910005ef 	add	x15, x15, #0x1
    11e8:	f94117eb 	ldr	x11, [sp, #552]
    11ec:	910005ce 	add	x14, x14, #0x1
    11f0:	f9411bea 	ldr	x10, [sp, #560]
    11f4:	910005ad 	add	x13, x13, #0x1
    11f8:	9100058c 	add	x12, x12, #0x1
    11fc:	91000442 	add	x2, x2, #0x1
    1200:	9100056b 	add	x11, x11, #0x1
    1204:	783c6928 	strh	w8, [x9, x28]
    1208:	9100054a 	add	x10, x10, #0x1
    120c:	54ffd321 	b.ne	c70 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x8cc>  // b.any
    1210:	aa1f03e8 	mov	x8, xzr
    1214:	2a1f03ec 	mov	w12, wzr
    1218:	785d63a9 	ldurh	w9, [x29, #-42]
    121c:	910903e6 	add	x6, sp, #0x240
    1220:	785d83aa 	ldurh	w10, [x29, #-40]
    1224:	785da3ab 	ldurh	w11, [x29, #-38]
    1228:	785dc3ad 	ldurh	w13, [x29, #-36]
    122c:	785de3ae 	ldurh	w14, [x29, #-34]
    1230:	785e03af 	ldurh	w15, [x29, #-32]
    1234:	785e23b0 	ldurh	w16, [x29, #-30]
    1238:	785e43b1 	ldurh	w17, [x29, #-28]
    123c:	785e63b2 	ldurh	w18, [x29, #-26]
    1240:	785e83a0 	ldurh	w0, [x29, #-24]
    1244:	785d03a1 	ldurh	w1, [x29, #-48]
    1248:	785d23a2 	ldurh	w2, [x29, #-46]
    124c:	785d43a3 	ldurh	w3, [x29, #-44]
    1250:	785ea3a4 	ldurh	w4, [x29, #-22]
    1254:	785ec3a7 	ldurh	w7, [x29, #-20]
    1258:	3dc003e2 	ldr	q2, [sp]
    125c:	910c03e5 	add	x5, sp, #0x300
    1260:	4e020d80 	dup	v0.8h, w12
    1264:	d37ff915 	lsl	x21, x8, #1
    1268:	12003d96 	and	w22, w12, #0xffff
    126c:	386868b3 	ldrb	w19, [x5, x8]
    1270:	91000508 	add	x8, x8, #0x1
    1274:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
    1278:	787568d7 	ldrh	w23, [x6, x21]
    127c:	0e212800 	xtn	v0.8b, v0.8h
    1280:	7100027f 	cmp	w19, #0x0
    1284:	1a9f07f3 	cset	w19, ne	// ne = any
    1288:	0e010e61 	dup	v1.8b, w19
    128c:	0e201c20 	and	v0.8b, v1.8b, v0.8b
    1290:	0e033c14 	umov	w20, v0.b[1]
    1294:	0e013c18 	umov	w24, v0.b[0]
    1298:	0e053c19 	umov	w25, v0.b[2]
    129c:	0e073c1a 	umov	w26, v0.b[3]
    12a0:	0e093c1b 	umov	w27, v0.b[4]
    12a4:	0e0b3c1c 	umov	w28, v0.b[5]
    12a8:	0e0d3c1e 	umov	w30, v0.b[6]
    12ac:	72000294 	ands	w20, w20, #0x1
    12b0:	1a9f1025 	csel	w5, w1, wzr, ne	// ne = any
    12b4:	72000318 	ands	w24, w24, #0x1
    12b8:	0b1700a5 	add	w5, w5, w23
    12bc:	1a9f1057 	csel	w23, w2, wzr, ne	// ne = any
    12c0:	72000339 	ands	w25, w25, #0x1
    12c4:	2a140714 	orr	w20, w24, w20, lsl #1
    12c8:	0e0f3c18 	umov	w24, v0.b[7]
    12cc:	0b1700a5 	add	w5, w5, w23
    12d0:	1a9f1077 	csel	w23, w3, wzr, ne	// ne = any
    12d4:	7200035a 	ands	w26, w26, #0x1
    12d8:	2a190a94 	orr	w20, w20, w25, lsl #2
    12dc:	1a9f1139 	csel	w25, w9, wzr, ne	// ne = any
    12e0:	7200037b 	ands	w27, w27, #0x1
    12e4:	0b1700a5 	add	w5, w5, w23
    12e8:	2a1a0e94 	orr	w20, w20, w26, lsl #3
    12ec:	1a9f1157 	csel	w23, w10, wzr, ne	// ne = any
    12f0:	7200039a 	ands	w26, w28, #0x1
    12f4:	0b1900a5 	add	w5, w5, w25
    12f8:	2a1b1294 	orr	w20, w20, w27, lsl #4
    12fc:	1a9f1179 	csel	w25, w11, wzr, ne	// ne = any
    1300:	720003db 	ands	w27, w30, #0x1
    1304:	0b1700a5 	add	w5, w5, w23
    1308:	2a1a1694 	orr	w20, w20, w26, lsl #5
    130c:	0b1900a5 	add	w5, w5, w25
    1310:	1a9f11b7 	csel	w23, w13, wzr, ne	// ne = any
    1314:	7200031f 	tst	w24, #0x1
    1318:	2a1b1a94 	orr	w20, w20, w27, lsl #6
    131c:	0b1700a5 	add	w5, w5, w23
    1320:	1a9f11d7 	csel	w23, w14, wzr, ne	// ne = any
    1324:	710022df 	cmp	w22, #0x8
    1328:	2a181e94 	orr	w20, w20, w24, lsl #7
    132c:	1a9f17f8 	cset	w24, eq	// eq = none
    1330:	0b1700a5 	add	w5, w5, w23
    1334:	6a180277 	ands	w23, w19, w24
    1338:	1a9f11f8 	csel	w24, w15, wzr, ne	// ne = any
    133c:	710026df 	cmp	w22, #0x9
    1340:	12001e94 	and	w20, w20, #0xff
    1344:	1a9f17f9 	cset	w25, eq	// eq = none
    1348:	0b1800a5 	add	w5, w5, w24
    134c:	6a190278 	ands	w24, w19, w25
    1350:	1a9f1219 	csel	w25, w16, wzr, ne	// ne = any
    1354:	71002adf 	cmp	w22, #0xa
    1358:	9e670280 	fmov	d0, x20
    135c:	1a9f17f4 	cset	w20, eq	// eq = none
    1360:	6a140274 	ands	w20, w19, w20
    1364:	0b1802f7 	add	w23, w23, w24
    1368:	1a9f1238 	csel	w24, w17, wzr, ne	// ne = any
    136c:	71002edf 	cmp	w22, #0xb
    1370:	1a9f17fa 	cset	w26, eq	// eq = none
    1374:	0b1900a5 	add	w5, w5, w25
    1378:	6a1a0279 	ands	w25, w19, w26
    137c:	0b1800a5 	add	w5, w5, w24
    1380:	1a9f125a 	csel	w26, w18, wzr, ne	// ne = any
    1384:	710032df 	cmp	w22, #0xc
    1388:	1a9f17f8 	cset	w24, eq	// eq = none
    138c:	0e205800 	cnt	v0.8b, v0.8b
    1390:	6a180278 	ands	w24, w19, w24
    1394:	0b190294 	add	w20, w20, w25
    1398:	1a9f101b 	csel	w27, w0, wzr, ne	// ne = any
    139c:	710036df 	cmp	w22, #0xd
    13a0:	1a9f17f9 	cset	w25, eq	// eq = none
    13a4:	0b1a00a5 	add	w5, w5, w26
    13a8:	6a190279 	ands	w25, w19, w25
    13ac:	0b1b00a5 	add	w5, w5, w27
    13b0:	2e303800 	uaddlv	h0, v0.8b
    13b4:	1a9f109a 	csel	w26, w4, wzr, ne	// ne = any
    13b8:	71003adf 	cmp	w22, #0xe
    13bc:	0b190318 	add	w24, w24, w25
    13c0:	1a9f17f6 	cset	w22, eq	// eq = none
    13c4:	0b1a00a5 	add	w5, w5, w26
    13c8:	6a160273 	ands	w19, w19, w22
    13cc:	0b13018c 	add	w12, w12, w19
    13d0:	0b1402f3 	add	w19, w23, w20
    13d4:	1e260014 	fmov	w20, s0
    13d8:	0b0c030c 	add	w12, w24, w12
    13dc:	0b0c026c 	add	w12, w19, w12
    13e0:	1a9f10f6 	csel	w22, w7, wzr, ne	// ne = any
    13e4:	0b1600a5 	add	w5, w5, w22
    13e8:	f100b91f 	cmp	x8, #0x2e
    13ec:	0b14018c 	add	w12, w12, w20
    13f0:	783568c5 	strh	w5, [x6, x21]
    13f4:	54fff341 	b.ne	125c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xeb8>  // b.any
    13f8:	ad5303e1 	ldp	q1, q0, [sp, #608]
    13fc:	f9400fee 	ldr	x14, [sp, #24]
    1400:	4e001820 	uzp1	v0.16b, v1.16b, v0.16b
    1404:	394a43e8 	ldrb	w8, [sp, #656]
    1408:	394a4bea 	ldrb	w10, [sp, #658]
    140c:	3940a1c9 	ldrb	w9, [x14, #40]
    1410:	3940a5cb 	ldrb	w11, [x14, #41]
    1414:	3dc005c2 	ldr	q2, [x14, #16]
    1418:	394a53ec 	ldrb	w12, [sp, #660]
    141c:	4a080128 	eor	w8, w9, w8
    1420:	3940a9c9 	ldrb	w9, [x14, #42]
    1424:	4a0a016a 	eor	w10, w11, w10
    1428:	394a5beb 	ldrb	w11, [sp, #662]
    142c:	3940adcd 	ldrb	w13, [x14, #43]
    1430:	3900a1c8 	strb	w8, [x14, #40]
    1434:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
    1438:	3dc0a3e3 	ldr	q3, [sp, #640]
    143c:	3d8005c0 	str	q0, [x14, #16]
    1440:	394a63e8 	ldrb	w8, [sp, #664]
    1444:	ad5203e2 	ldp	q2, q0, [sp, #576]
    1448:	3900a5ca 	strb	w10, [x14, #41]
    144c:	4a0c0129 	eor	w9, w9, w12
    1450:	4a0b01ab 	eor	w11, w13, w11
    1454:	0e212861 	xtn	v1.8b, v3.8h
    1458:	3900a9c9 	strb	w9, [x14, #42]
    145c:	3900adcb 	strb	w11, [x14, #43]
    1460:	3940b1ca 	ldrb	w10, [x14, #44]
    1464:	394a6bec 	ldrb	w12, [sp, #666]
    1468:	3940b5cd 	ldrb	w13, [x14, #45]
    146c:	fd4011c4 	ldr	d4, [x14, #32]
    1470:	4a080148 	eor	w8, w10, w8
    1474:	4e001840 	uzp1	v0.16b, v2.16b, v0.16b
    1478:	4a0c01a9 	eor	w9, w13, w12
    147c:	2e211c81 	eor	v1.8b, v4.8b, v1.8b
    1480:	3900b1c8 	strb	w8, [x14, #44]
    1484:	fd0011c1 	str	d1, [x14, #32]
    1488:	3dc001c1 	ldr	q1, [x14]
    148c:	3900b5c9 	strb	w9, [x14, #45]
    1490:	f94013e8 	ldr	x8, [sp, #32]
    1494:	3cc1e1c2 	ldur	q2, [x14, #30]
    1498:	6e201c20 	eor	v0.16b, v1.16b, v0.16b
    149c:	3d8001c0 	str	q0, [x14]
    14a0:	3d800102 	str	q2, [x8]
    14a4:	911a43ff 	add	sp, sp, #0x690
    14a8:	a9454ff4 	ldp	x20, x19, [sp, #80]
    14ac:	a94457f6 	ldp	x22, x21, [sp, #64]
    14b0:	a9435ff8 	ldp	x24, x23, [sp, #48]
    14b4:	a94267fa 	ldp	x26, x25, [sp, #32]
    14b8:	a9416ffc 	ldp	x28, x27, [sp, #16]
    14bc:	a8c67bfd 	ldp	x29, x30, [sp], #96
    14c0:	d65f03c0 	ret
