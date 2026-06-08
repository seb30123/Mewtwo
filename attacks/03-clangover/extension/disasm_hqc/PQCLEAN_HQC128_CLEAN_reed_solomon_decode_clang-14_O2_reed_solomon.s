
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-14_O2_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000013c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
 13c:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 140:	a9016ffc 	stp	x28, x27, [sp, #16]
 144:	910003fd 	mov	x29, sp
 148:	a90267fa 	stp	x26, x25, [sp, #32]
 14c:	a9035ff8 	stp	x24, x23, [sp, #48]
 150:	a90457f6 	stp	x22, x21, [sp, #64]
 154:	a9054ff4 	stp	x20, x19, [sp, #80]
 158:	d11603ff 	sub	sp, sp, #0x580
 15c:	6f00e400 	movi	v0.2d, #0x0
 160:	910643e8 	add	x8, sp, #0x190
 164:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 168:	aa0103f4 	mov	x20, x1
 16c:	aa1f03f3 	mov	x19, xzr
 170:	910bc3e9 	add	x9, sp, #0x2f0
 174:	910002b5 	add	x21, x21, #0x0
 178:	910c43f6 	add	x22, sp, #0x310
 17c:	ad0a0100 	stp	q0, q0, [x8, #320]
 180:	ad090100 	stp	q0, q0, [x8, #288]
 184:	ad080100 	stp	q0, q0, [x8, #256]
 188:	ad070100 	stp	q0, q0, [x8, #224]
 18c:	ad060100 	stp	q0, q0, [x8, #192]
 190:	ad050100 	stp	q0, q0, [x8, #160]
 194:	ad040100 	stp	q0, q0, [x8, #128]
 198:	ad030100 	stp	q0, q0, [x8, #96]
 19c:	3c84c100 	stur	q0, [x8, #76]
 1a0:	ad018100 	stp	q0, q0, [x8, #48]
 1a4:	3d800900 	str	q0, [x8, #32]
 1a8:	9101f7e8 	add	x8, sp, #0x7d
 1ac:	f90003e0 	str	x0, [sp]
 1b0:	f800c13f 	stur	xzr, [x9, #12]
 1b4:	3c84c120 	stur	q0, [x9, #76]
 1b8:	ad018120 	stp	q0, q0, [x9, #48]
 1bc:	3d800920 	str	q0, [x9, #32]
 1c0:	f800413f 	stur	xzr, [x9, #4]
 1c4:	b9030fff 	str	wzr, [sp, #780]
 1c8:	f801413f 	stur	xzr, [x9, #20]
 1cc:	ad0c83e0 	stp	q0, q0, [sp, #400]
 1d0:	3c8ff100 	stur	q0, [x8, #255]
 1d4:	ad0b03e0 	stp	q0, q0, [sp, #352]
 1d8:	ad0a03e0 	stp	q0, q0, [sp, #320]
 1dc:	3d804fe0 	str	q0, [sp, #304]
 1e0:	aa1f03f7 	mov	x23, xzr
 1e4:	8b170288 	add	x8, x20, x23
 1e8:	78777aa1 	ldrh	w1, [x21, x23, lsl #1]
 1ec:	39400500 	ldrb	w0, [x8, #1]
 1f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1f4:	d37ffa69 	lsl	x9, x19, #1
 1f8:	910006f7 	add	x23, x23, #0x1
 1fc:	f100b6ff 	cmp	x23, #0x2d
 200:	78696ac8 	ldrh	w8, [x22, x9]
 204:	4a000108 	eor	w8, w8, w0
 208:	78296ac8 	strh	w8, [x22, x9]
 20c:	54fffec1 	b.ne	1e4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa8>  // b.any
 210:	39400289 	ldrb	w9, [x20]
 214:	91016ab5 	add	x21, x21, #0x5a
 218:	4a090108 	eor	w8, w8, w9
 21c:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 220:	91000673 	add	x19, x19, #0x1
 224:	f1007a7f 	cmp	x19, #0x1e
 228:	54fffdc1 	b.ne	1e0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa4>  // b.any
 22c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 230:	910d43e9 	add	x9, sp, #0x350
 234:	91000108 	add	x8, x8, #0x0
 238:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 23c:	6f00e402 	movi	v2.2d, #0x0
 240:	b27f0529 	orr	x9, x9, #0x6
 244:	6f00e403 	movi	v3.2d, #0x0
 248:	2a1f03fa 	mov	w26, wzr
 24c:	ad400500 	ldp	q0, q1, [x8]
 250:	910bc3e8 	add	x8, sp, #0x2f0
 254:	2a1f03fc 	mov	w28, wzr
 258:	9100190b 	add	x11, x8, #0x6
 25c:	b27f0108 	orr	x8, x8, #0x2
 260:	3d803be2 	str	q2, [sp, #224]
 264:	2a1f03fb 	mov	w27, wzr
 268:	52800020 	mov	w0, #0x1                   	// #1
 26c:	b900c7ff 	str	wzr, [sp, #196]
 270:	a9042fe9 	stp	x9, x11, [sp, #64]
 274:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 278:	3dc00142 	ldr	q2, [x10]
 27c:	f90037e8 	str	x8, [sp, #104]
 280:	529fffe8 	mov	w8, #0xffff                	// #65535
 284:	794623f5 	ldrh	w21, [sp, #784]
 288:	f90067ff 	str	xzr, [sp, #200]
 28c:	3d8047e2 	str	q2, [sp, #272]
 290:	3dc00122 	ldr	q2, [x9]
 294:	b9010be8 	str	w8, [sp, #264]
 298:	910c43e8 	add	x8, sp, #0x310
 29c:	b900b3ff 	str	wzr, [sp, #176]
 2a0:	3d8017e2 	str	q2, [sp, #80]
 2a4:	6f00e402 	movi	v2.2d, #0x0
 2a8:	f9006be8 	str	x8, [sp, #208]
 2ac:	910bc3e8 	add	x8, sp, #0x2f0
 2b0:	f90057ff 	str	xzr, [sp, #168]
 2b4:	b9003ff5 	str	w21, [sp, #60]
 2b8:	7905e3e0 	strh	w0, [sp, #752]
 2bc:	ad040fe2 	stp	q2, q3, [sp, #128]
 2c0:	ad030500 	stp	q0, q1, [x8, #96]
 2c4:	71003b5f 	cmp	w26, #0xe
 2c8:	528001c8 	mov	w8, #0xe                   	// #14
 2cc:	1a883358 	csel	w24, w26, w8, cc	// cc = lo, ul, last
 2d0:	b900dfe0 	str	w0, [sp, #220]
 2d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 2d8:	2a0003e1 	mov	w1, w0
 2dc:	2a1503e0 	mov	w0, w21
 2e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2e4:	3dc047e0 	ldr	q0, [sp, #272]
 2e8:	2a0003f6 	mov	w22, w0
 2ec:	0e023c01 	umov	w1, v0.h[0]
 2f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2f4:	3dc03be0 	ldr	q0, [sp, #224]
 2f8:	0e023c08 	umov	w8, v0.h[0]
 2fc:	4a000108 	eor	w8, w8, w0
 300:	7905e7e8 	strh	w8, [sp, #754]
 304:	340002b8 	cbz	w24, 358 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x21c>
 308:	3dc047e0 	ldr	q0, [sp, #272]
 30c:	2a1603e0 	mov	w0, w22
 310:	11000b13 	add	w19, w24, #0x2
 314:	0e063c01 	umov	w1, v0.h[1]
 318:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 31c:	7945ebe8 	ldrh	w8, [sp, #756]
 320:	71000e7f 	cmp	w19, #0x3
 324:	4a000108 	eor	w8, w8, w0
 328:	7905ebe8 	strh	w8, [sp, #756]
 32c:	54000160 	b.eq	358 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x21c>  // b.none
 330:	a94467f7 	ldp	x23, x25, [sp, #64]
 334:	d1000713 	sub	x19, x24, #0x1
 338:	784026e1 	ldrh	w1, [x23], #2
 33c:	2a1603e0 	mov	w0, w22
 340:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 344:	79400328 	ldrh	w8, [x25]
 348:	f1000673 	subs	x19, x19, #0x1
 34c:	4a000108 	eor	w8, w8, w0
 350:	78002728 	strh	w8, [x25], #2
 354:	54ffff21 	b.ne	338 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x1fc>  // b.any
 358:	b9410bed 	ldr	w13, [sp, #264]
 35c:	7100775f 	cmp	w26, #0x1d
 360:	4b0d0348 	sub	w8, w26, w13
 364:	0b1b010a 	add	w10, w8, w27
 368:	4b1503e8 	neg	w8, w21
 36c:	4b0a0389 	sub	w9, w28, w10
 370:	0a080129 	and	w9, w9, w8
 374:	130f3d28 	sbfx	w8, w9, #15, #1
 378:	0a28038b 	bic	w11, w28, w8
 37c:	0a08014a 	and	w10, w10, w8
 380:	2a0b0157 	orr	w23, w10, w11
 384:	54000d20 	b.eq	528 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3ec>  // b.none
 388:	13003d29 	sxth	w9, w9
 38c:	f9003bf7 	str	x23, [sp, #112]
 390:	7100013f 	cmp	w9, #0x0
 394:	12003d17 	and	w23, w8, #0xffff
 398:	1a9fa7ea 	cset	w10, lt	// lt = tstop
 39c:	3dc03be4 	ldr	q4, [sp, #224]
 3a0:	2958afe8 	ldp	w8, w11, [sp, #196]
 3a4:	4e020ee2 	dup	v2.8h, w23
 3a8:	0e020ee3 	dup	v3.4h, w23
 3ac:	0e010d41 	dup	v1.8b, w10
 3b0:	0e020d40 	dup	v0.4h, w10
 3b4:	4e241c42 	and	v2.16b, v2.16b, v4.16b
 3b8:	3dc027e4 	ldr	q4, [sp, #144]
 3bc:	b940cfea 	ldr	w10, [sp, #204]
 3c0:	0a170108 	and	w8, w8, w23
 3c4:	b940b3ec 	ldr	w12, [sp, #176]
 3c8:	0a17016b 	and	w11, w11, w23
 3cc:	2f08a421 	uxtl	v1.8h, v1.8b
 3d0:	0f1f5400 	shl	v0.4h, v0.4h, #15
 3d4:	0e231c83 	and	v3.8b, v4.8b, v3.8b
 3d8:	3dc023e4 	ldr	q4, [sp, #128]
 3dc:	f94057ee 	ldr	x14, [sp, #168]
 3e0:	1a8ab3ea 	csel	w10, wzr, w10, lt	// lt = tstop
 3e4:	4a0a0108 	eor	w8, w8, w10
 3e8:	1a8cb3ec 	csel	w12, wzr, w12, lt	// lt = tstop
 3ec:	4f1f5421 	shl	v1.8h, v1.8h, #15
 3f0:	2e608800 	cmge	v0.4h, v0.4h, #0
 3f4:	91000716 	add	x22, x24, #0x1
 3f8:	910005d8 	add	x24, x14, #0x1
 3fc:	4a0c016c 	eor	w12, w11, w12
 400:	4a0e01ab 	eor	w11, w13, w14
 404:	b940dfed 	ldr	w13, [sp, #220]
 408:	7906dfe8 	strh	w8, [sp, #878]
 40c:	6e608821 	cmge	v1.8h, v1.8h, #0
 410:	0e201c80 	and	v0.8b, v4.8b, v0.8b
 414:	3dc047e4 	ldr	q4, [sp, #272]
 418:	910c43e8 	add	x8, sp, #0x310
 41c:	12003f8a 	and	w10, w28, #0xffff
 420:	291933eb 	stp	w11, w12, [sp, #200]
 424:	2a1b03eb 	mov	w11, w27
 428:	4a0d02bb 	eor	w27, w21, w13
 42c:	4e211c81 	and	v1.16b, v4.16b, v1.16b
 430:	2e201c60 	eor	v0.8b, v3.8b, v0.8b
 434:	78787915 	ldrh	w21, [x8, x24, lsl #1]
 438:	b9007ffa 	str	w26, [sp, #124]
 43c:	530f3d39 	ubfx	w25, w9, #15, #1
 440:	4a0a0173 	eor	w19, w11, w10
 444:	f9406bfa 	ldr	x26, [sp, #208]
 448:	910bc3e8 	add	x8, sp, #0x2f0
 44c:	6e221c22 	eor	v2.16b, v1.16b, v2.16b
 450:	f94037fc 	ldr	x28, [sp, #104]
 454:	910383e9 	add	x9, sp, #0xe0
 458:	7906dbec 	strh	w12, [sp, #876]
 45c:	b90113eb 	str	w11, [sp, #272]
 460:	3d802fe0 	str	q0, [sp, #176]
 464:	fc074100 	stur	d0, [x8, #116]
 468:	4c00ad21 	st1	{v1.2d, v2.2d}, [x9]
 46c:	3c864102 	stur	q2, [x8, #100]
 470:	785fe741 	ldrh	w1, [x26], #-2
 474:	78402780 	ldrh	w0, [x28], #2
 478:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 47c:	f10006d6 	subs	x22, x22, #0x1
 480:	4a150015 	eor	w21, w0, w21
 484:	54ffff61 	b.ne	470 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x334>  // b.any
 488:	910bc3eb 	add	x11, sp, #0x2f0
 48c:	910383e8 	add	x8, sp, #0xe0
 490:	794617f0 	ldrh	w16, [sp, #778]
 494:	0a1b02e9 	and	w9, w23, w27
 498:	b94113fb 	ldr	w27, [sp, #272]
 49c:	0a17026a 	and	w10, w19, w23
 4a0:	3cc02161 	ldur	q1, [x11, #2]
 4a4:	f90057f8 	str	x24, [sp, #168]
 4a8:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
 4ac:	1e270322 	fmov	s2, w25
 4b0:	0e1e0460 	dup	v0.4h, v3.h[7]
 4b4:	3d803be1 	str	q1, [sp, #224]
 4b8:	4a1b015b 	eor	w27, w10, w27
 4bc:	3dc017e1 	ldr	q1, [sp, #80]
 4c0:	fc412164 	ldur	d4, [x11, #18]
 4c4:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
 4c8:	79461beb 	ldrh	w11, [sp, #780]
 4cc:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
 4d0:	b940cbe8 	ldr	w8, [sp, #200]
 4d4:	b9407ffa 	ldr	w26, [sp, #124]
 4d8:	2918c3eb 	stp	w11, w16, [sp, #196]
 4dc:	b9410beb 	ldr	w11, [sp, #264]
 4e0:	0a170108 	and	w8, w8, w23
 4e4:	b940dfe0 	ldr	w0, [sp, #220]
 4e8:	3d8047e1 	str	q1, [sp, #272]
 4ec:	3dc02fe1 	ldr	q1, [sp, #176]
 4f0:	4a0b010b 	eor	w11, w8, w11
 4f4:	1100075a 	add	w26, w26, #0x1
 4f8:	4a000120 	eor	w0, w9, w0
 4fc:	0e0e3c28 	umov	w8, v1.h[3]
 500:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
 504:	b9010beb 	str	w11, [sp, #264]
 508:	b900b3e8 	str	w8, [sp, #176]
 50c:	f9406be8 	ldr	x8, [sp, #208]
 510:	ad0413e0 	stp	q0, q4, [sp, #128]
 514:	91000908 	add	x8, x8, #0x2
 518:	f9006be8 	str	x8, [sp, #208]
 51c:	f9403be8 	ldr	x8, [sp, #112]
 520:	2a0803fc 	mov	w28, w8
 524:	17ffff68 	b	2c4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x188>
 528:	6f00e400 	movi	v0.2d, #0x0
 52c:	910bc3f6 	add	x22, sp, #0x2f0
 530:	910d43e0 	add	x0, sp, #0x350
 534:	910bc3e1 	add	x1, sp, #0x2f0
 538:	52800202 	mov	w2, #0x10                  	// #16
 53c:	910bc3f5 	add	x21, sp, #0x2f0
 540:	ad1202c0 	stp	q0, q0, [x22, #576]
 544:	ad1102c0 	stp	q0, q0, [x22, #544]
 548:	ad1002c0 	stp	q0, q0, [x22, #512]
 54c:	ad0f02c0 	stp	q0, q0, [x22, #480]
 550:	ad0e02c0 	stp	q0, q0, [x22, #448]
 554:	ad0d02c0 	stp	q0, q0, [x22, #416]
 558:	ad0c02c0 	stp	q0, q0, [x22, #384]
 55c:	ad0b02c0 	stp	q0, q0, [x22, #352]
 560:	ad0a02c0 	stp	q0, q0, [x22, #320]
 564:	ad0902c0 	stp	q0, q0, [x22, #288]
 568:	ad0802c0 	stp	q0, q0, [x22, #256]
 56c:	ad0702c0 	stp	q0, q0, [x22, #224]
 570:	ad0602c0 	stp	q0, q0, [x22, #192]
 574:	ad0502c0 	stp	q0, q0, [x22, #160]
 578:	ad0402c0 	stp	q0, q0, [x22, #128]
 57c:	ad0302c0 	stp	q0, q0, [x22, #96]
 580:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 584:	9107c3e0 	add	x0, sp, #0x1f0
 588:	910d43e1 	add	x1, sp, #0x350
 58c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 590:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 594:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 598:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 59c:	92403eea 	and	x10, x23, #0xffff
 5a0:	79461fec 	ldrh	w12, [sp, #782]
 5a4:	aa1f03f3 	mov	x19, xzr
 5a8:	3dc00100 	ldr	q0, [x8]
 5ac:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 5b0:	3dc00163 	ldr	q3, [x11]
 5b4:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 5b8:	3dc00121 	ldr	q1, [x9]
 5bc:	4e080d42 	dup	v2.2d, x10
 5c0:	3dc00104 	ldr	q4, [x8]
 5c4:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 5c8:	3dc00166 	ldr	q6, [x11]
 5cc:	52800029 	mov	w9, #0x1                   	// #1
 5d0:	6ee28400 	sub	v0.2d, v0.2d, v2.2d
 5d4:	79461beb 	ldrh	w11, [sp, #780]
 5d8:	3dc00105 	ldr	q5, [x8]
 5dc:	52900008 	mov	w8, #0x8000                	// #32768
 5e0:	6ee28421 	sub	v1.2d, v1.2d, v2.2d
 5e4:	790323e9 	strh	w9, [sp, #400]
 5e8:	6ee28463 	sub	v3.2d, v3.2d, v2.2d
 5ec:	4b1703e9 	neg	w9, w23
 5f0:	6ee28484 	sub	v4.2d, v4.2d, v2.2d
 5f4:	f271013f 	tst	x9, #0x8000
 5f8:	6ee284a5 	sub	v5.2d, v5.2d, v2.2d
 5fc:	528001a9 	mov	w9, #0xd                   	// #13
 600:	6ee284c2 	sub	v2.2d, v6.2d, v2.2d
 604:	4b170129 	sub	w9, w9, w23
 608:	4e080d06 	dup	v6.2d, x8
 60c:	7945e7e8 	ldrh	w8, [sp, #754]
 610:	910c43f8 	add	x24, sp, #0x310
 614:	910643f9 	add	x25, sp, #0x190
 618:	4e261c00 	and	v0.16b, v0.16b, v6.16b
 61c:	4e261c21 	and	v1.16b, v1.16b, v6.16b
 620:	1a8803e8 	csel	w8, wzr, w8, eq	// eq = none
 624:	4e261c63 	and	v3.16b, v3.16b, v6.16b
 628:	f271013f 	tst	x9, #0x8000
 62c:	4e261c84 	and	v4.16b, v4.16b, v6.16b
 630:	528001c9 	mov	w9, #0xe                   	// #14
 634:	4ee09800 	cmeq	v0.2d, v0.2d, #0
 638:	4b170129 	sub	w9, w9, w23
 63c:	4ee09821 	cmeq	v1.2d, v1.2d, #0
 640:	1a8b03eb 	csel	w11, wzr, w11, eq	// eq = none
 644:	4ee09863 	cmeq	v3.2d, v3.2d, #0
 648:	f271013f 	tst	x9, #0x8000
 64c:	4ee09884 	cmeq	v4.2d, v4.2d, #0
 650:	aa2a03e9 	mvn	x9, x10
 654:	4e261ca5 	and	v5.16b, v5.16b, v6.16b
 658:	b9403fea 	ldr	w10, [sp, #60]
 65c:	4e801820 	uzp1	v0.4s, v1.4s, v0.4s
 660:	52800057 	mov	w23, #0x2                   	// #2
 664:	4e261c41 	and	v1.16b, v2.16b, v6.16b
 668:	f9008be9 	str	x9, [sp, #272]
 66c:	4e831882 	uzp1	v2.4s, v4.4s, v3.4s
 670:	3cc042c3 	ldur	q3, [x22, #4]
 674:	4ee098a4 	cmeq	v4.2d, v5.2d, #0
 678:	1a8c03e9 	csel	w9, wzr, w12, eq	// eq = none
 67c:	4a0a0108 	eor	w8, w8, w10
 680:	79035beb 	strh	w11, [sp, #428]
 684:	4ee09821 	cmeq	v1.2d, v1.2d, #0
 688:	4e401840 	uzp1	v0.8h, v2.8h, v0.8h
 68c:	fc4142c2 	ldur	d2, [x22, #20]
 690:	79035fe9 	strh	w9, [sp, #430]
 694:	910257e9 	add	x9, sp, #0x95
 698:	790327e8 	strh	w8, [sp, #402]
 69c:	b27f02b6 	orr	x22, x21, #0x2
 6a0:	4e841821 	uzp1	v1.4s, v1.4s, v4.4s
 6a4:	4e601c60 	bic	v0.16b, v3.16b, v0.16b
 6a8:	0e612821 	xtn	v1.4h, v1.4s
 6ac:	0e023c08 	umov	w8, v0.h[0]
 6b0:	3c8ff120 	stur	q0, [x9, #255]
 6b4:	0e611c41 	bic	v1.8b, v2.8b, v1.8b
 6b8:	910297e9 	add	x9, sp, #0xa5
 6bc:	fc0ff121 	stur	d1, [x9, #255]
 6c0:	d37ffae9 	lsl	x9, x23, #1
 6c4:	f9408beb 	ldr	x11, [sp, #272]
 6c8:	8b18012a 	add	x10, x9, x24
 6cc:	aa1303fc 	mov	x28, x19
 6d0:	aa1603f5 	mov	x21, x22
 6d4:	0b0b02eb 	add	w11, w23, w11
 6d8:	785fe14a 	ldurh	w10, [x10, #-2]
 6dc:	130f3d7a 	sbfx	w26, w11, #15, #1
 6e0:	0a0a034a 	and	w10, w26, w10
 6e4:	4a08015b 	eor	w27, w10, w8
 6e8:	78296b3b 	strh	w27, [x25, x9]
 6ec:	787c6b01 	ldrh	w1, [x24, x28]
 6f0:	784026a0 	ldrh	w0, [x21], #2
 6f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 6f8:	0a1a0008 	and	w8, w0, w26
 6fc:	d1000b9c 	sub	x28, x28, #0x2
 700:	4a08037b 	eor	w27, w27, w8
 704:	b1000b9f 	cmn	x28, #0x2
 708:	78377b3b 	strh	w27, [x25, x23, lsl #1]
 70c:	54ffff01 	b.ne	6ec <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5b0>  // b.any
 710:	910006f7 	add	x23, x23, #0x1
 714:	f10042ff 	cmp	x23, #0x10
 718:	54000080 	b.eq	728 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5ec>  // b.none
 71c:	78777b28 	ldrh	w8, [x25, x23, lsl #1]
 720:	91000a73 	add	x19, x19, #0x2
 724:	17ffffe7 	b	6c0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x584>
 728:	910bc3ea 	add	x10, sp, #0x2f0
 72c:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 730:	aa1f03e8 	mov	x8, xzr
 734:	2a1f03f5 	mov	w21, wzr
 738:	9107c3e9 	add	x9, sp, #0x1f0
 73c:	d100c3ac 	sub	x12, x29, #0x30
 740:	a9067d5f 	stp	xzr, xzr, [x10, #96]
 744:	9100016b 	add	x11, x11, #0x0
 748:	f807615f 	stur	xzr, [x10, #118]
 74c:	f900395f 	str	xzr, [x10, #112]
 750:	f901355f 	str	xzr, [x10, #616]
 754:	f901315f 	str	xzr, [x10, #608]
 758:	910d43ea 	add	x10, sp, #0x350
 75c:	f801619f 	stur	xzr, [x12, #22]
 760:	f900099f 	str	xzr, [x12, #16]
 764:	3868692d 	ldrb	w13, [x9, x8]
 768:	aa1f03ec 	mov	x12, xzr
 76c:	7868796e 	ldrh	w14, [x11, x8, lsl #1]
 770:	2a1f03ef 	mov	w15, wzr
 774:	d37ff990 	lsl	x16, x12, #1
 778:	710001bf 	cmp	w13, #0x0
 77c:	4a0c02b1 	eor	w17, w21, w12
 780:	1a9f07f2 	cset	w18, ne	// ne = any
 784:	7100063f 	cmp	w17, #0x1
 788:	9100058c 	add	x12, x12, #0x1
 78c:	78706951 	ldrh	w17, [x10, x16]
 790:	1a9fa7e0 	cset	w0, lt	// lt = tstop
 794:	6a000252 	ands	w18, w18, w0
 798:	1a9f11c0 	csel	w0, w14, wzr, ne	// ne = any
 79c:	0b1201ef 	add	w15, w15, w18
 7a0:	f1003d9f 	cmp	x12, #0xf
 7a4:	0b110011 	add	w17, w0, w17
 7a8:	78306951 	strh	w17, [x10, x16]
 7ac:	54fffe41 	b.ne	774 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x638>  // b.any
 7b0:	0b0f02ac 	add	w12, w21, w15
 7b4:	91000508 	add	x8, x8, #0x1
 7b8:	12003d95 	and	w21, w12, #0xffff
 7bc:	f100b91f 	cmp	x8, #0x2e
 7c0:	54fffd21 	b.ne	764 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x628>  // b.any
 7c4:	794327e9 	ldrh	w9, [sp, #402]
 7c8:	b201e3f9 	mov	x25, #0x8888888888888888    	// #-8608480567731124088
 7cc:	79432be8 	ldrh	w8, [sp, #404]
 7d0:	aa1f03f6 	mov	x22, xzr
 7d4:	79434fea 	ldrh	w10, [sp, #422]
 7d8:	52800038 	mov	w24, #0x1                   	// #1
 7dc:	f2911139 	movk	x25, #0x8889
 7e0:	928003ba 	mov	x26, #0xffffffffffffffe2    	// #-30
 7e4:	2907a7e8 	stp	w8, w9, [sp, #60]
 7e8:	79432fe9 	ldrh	w9, [sp, #406]
 7ec:	794333e8 	ldrh	w8, [sp, #408]
 7f0:	2906a7e8 	stp	w8, w9, [sp, #52]
 7f4:	794337e9 	ldrh	w9, [sp, #410]
 7f8:	79433be8 	ldrh	w8, [sp, #412]
 7fc:	2905a7e8 	stp	w8, w9, [sp, #44]
 800:	79433fe9 	ldrh	w9, [sp, #414]
 804:	794343e8 	ldrh	w8, [sp, #416]
 808:	2904a7e8 	stp	w8, w9, [sp, #36]
 80c:	794347e9 	ldrh	w9, [sp, #418]
 810:	79434be8 	ldrh	w8, [sp, #420]
 814:	2903a7e8 	stp	w8, w9, [sp, #28]
 818:	794353e9 	ldrh	w9, [sp, #424]
 81c:	910d43e8 	add	x8, sp, #0x350
 820:	b27f0117 	orr	x23, x8, #0x2
 824:	79435be8 	ldrh	w8, [sp, #428]
 828:	2902abe9 	stp	w9, w10, [sp, #20]
 82c:	794357e9 	ldrh	w9, [sp, #426]
 830:	2901a7e8 	stp	w8, w9, [sp, #12]
 834:	79435fe8 	ldrh	w8, [sp, #430]
 838:	b9000be8 	str	w8, [sp, #8]
 83c:	910d43e8 	add	x8, sp, #0x350
 840:	78767900 	ldrh	w0, [x8, x22, lsl #1]
 844:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 848:	2a0003fc 	mov	w28, w0
 84c:	52800020 	mov	w0, #0x1                   	// #1
 850:	2a1c03e1 	mov	w1, w28
 854:	5280003b 	mov	w27, #0x1                   	// #1
 858:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 85c:	b94043e1 	ldr	w1, [sp, #64]
 860:	2a0003f3 	mov	w19, w0
 864:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 868:	b900e3e0 	str	w0, [sp, #224]
 86c:	2a1303e0 	mov	w0, w19
 870:	2a1c03e1 	mov	w1, w28
 874:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 878:	b9403fe1 	ldr	w1, [sp, #60]
 87c:	2a0003f3 	mov	w19, w0
 880:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 884:	b900dfe0 	str	w0, [sp, #220]
 888:	2a1303e0 	mov	w0, w19
 88c:	2a1c03e1 	mov	w1, w28
 890:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 894:	b9403be1 	ldr	w1, [sp, #56]
 898:	2a0003f3 	mov	w19, w0
 89c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8a0:	b900d3e0 	str	w0, [sp, #208]
 8a4:	2a1303e0 	mov	w0, w19
 8a8:	2a1c03e1 	mov	w1, w28
 8ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8b0:	b94037e1 	ldr	w1, [sp, #52]
 8b4:	2a0003f3 	mov	w19, w0
 8b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8bc:	b900cfe0 	str	w0, [sp, #204]
 8c0:	2a1303e0 	mov	w0, w19
 8c4:	2a1c03e1 	mov	w1, w28
 8c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8cc:	b94033e1 	ldr	w1, [sp, #48]
 8d0:	2a0003f3 	mov	w19, w0
 8d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8d8:	b900cbe0 	str	w0, [sp, #200]
 8dc:	2a1303e0 	mov	w0, w19
 8e0:	2a1c03e1 	mov	w1, w28
 8e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8e8:	b9402fe1 	ldr	w1, [sp, #44]
 8ec:	2a0003f3 	mov	w19, w0
 8f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 8f4:	b900c7e0 	str	w0, [sp, #196]
 8f8:	2a1303e0 	mov	w0, w19
 8fc:	2a1c03e1 	mov	w1, w28
 900:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 904:	b9402be1 	ldr	w1, [sp, #40]
 908:	2a0003f3 	mov	w19, w0
 90c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 910:	b900b3e0 	str	w0, [sp, #176]
 914:	2a1303e0 	mov	w0, w19
 918:	2a1c03e1 	mov	w1, w28
 91c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 920:	b94027e1 	ldr	w1, [sp, #36]
 924:	2a0003f3 	mov	w19, w0
 928:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 92c:	b900abe0 	str	w0, [sp, #168]
 930:	2a1303e0 	mov	w0, w19
 934:	2a1c03e1 	mov	w1, w28
 938:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 93c:	b94023e1 	ldr	w1, [sp, #32]
 940:	2a0003f3 	mov	w19, w0
 944:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 948:	b90093e0 	str	w0, [sp, #144]
 94c:	2a1303e0 	mov	w0, w19
 950:	2a1c03e1 	mov	w1, w28
 954:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 958:	b9401fe1 	ldr	w1, [sp, #28]
 95c:	2a0003f3 	mov	w19, w0
 960:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 964:	b90083e0 	str	w0, [sp, #128]
 968:	2a1303e0 	mov	w0, w19
 96c:	2a1c03e1 	mov	w1, w28
 970:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 974:	b9401be1 	ldr	w1, [sp, #24]
 978:	2a0003f3 	mov	w19, w0
 97c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 980:	b9007fe0 	str	w0, [sp, #124]
 984:	2a1303e0 	mov	w0, w19
 988:	2a1c03e1 	mov	w1, w28
 98c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 990:	b94017e1 	ldr	w1, [sp, #20]
 994:	2a0003f3 	mov	w19, w0
 998:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 99c:	b90073e0 	str	w0, [sp, #112]
 9a0:	2a1303e0 	mov	w0, w19
 9a4:	2a1c03e1 	mov	w1, w28
 9a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9ac:	b94013e1 	ldr	w1, [sp, #16]
 9b0:	2a0003f3 	mov	w19, w0
 9b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9b8:	b9006be0 	str	w0, [sp, #104]
 9bc:	2a1303e0 	mov	w0, w19
 9c0:	2a1c03e1 	mov	w1, w28
 9c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9c8:	b9400fe1 	ldr	w1, [sp, #12]
 9cc:	2a0003f3 	mov	w19, w0
 9d0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9d4:	b90053e0 	str	w0, [sp, #80]
 9d8:	2a1303e0 	mov	w0, w19
 9dc:	2a1c03e1 	mov	w1, w28
 9e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9e4:	b9400be1 	ldr	w1, [sp, #8]
 9e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9ec:	528001d3 	mov	w19, #0xe                   	// #14
 9f0:	b9004be0 	str	w0, [sp, #72]
 9f4:	a910dff8 	stp	x24, x23, [sp, #264]
 9f8:	9bd97f08 	umulh	x8, x24, x25
 9fc:	2a1c03e0 	mov	w0, w28
 a00:	d343fd08 	lsr	x8, x8, #3
 a04:	9b1a7d08 	mul	x8, x8, x26
 a08:	78686ae1 	ldrh	w1, [x23, x8]
 a0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a10:	52000001 	eor	w1, w0, #0x1
 a14:	2a1b03e0 	mov	w0, w27
 a18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a1c:	2a0003fb 	mov	w27, w0
 a20:	f1000673 	subs	x19, x19, #0x1
 a24:	91000af7 	add	x23, x23, #0x2
 a28:	91000718 	add	x24, x24, #0x1
 a2c:	54fffe61 	b.ne	9f8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x8bc>  // b.any
 a30:	295ba3e9 	ldp	w9, w8, [sp, #220]
 a34:	2a1b03e0 	mov	w0, w27
 a38:	4a090108 	eor	w8, w8, w9
 a3c:	b940d3e9 	ldr	w9, [sp, #208]
 a40:	4a090108 	eor	w8, w8, w9
 a44:	b940cfe9 	ldr	w9, [sp, #204]
 a48:	4a090108 	eor	w8, w8, w9
 a4c:	b940cbe9 	ldr	w9, [sp, #200]
 a50:	4a090108 	eor	w8, w8, w9
 a54:	b940c7e9 	ldr	w9, [sp, #196]
 a58:	4a090108 	eor	w8, w8, w9
 a5c:	b940b3e9 	ldr	w9, [sp, #176]
 a60:	4a090108 	eor	w8, w8, w9
 a64:	b940abe9 	ldr	w9, [sp, #168]
 a68:	4a090108 	eor	w8, w8, w9
 a6c:	b94093e9 	ldr	w9, [sp, #144]
 a70:	4a090108 	eor	w8, w8, w9
 a74:	b94083e9 	ldr	w9, [sp, #128]
 a78:	4a090108 	eor	w8, w8, w9
 a7c:	b9407fe9 	ldr	w9, [sp, #124]
 a80:	4a090108 	eor	w8, w8, w9
 a84:	b94073e9 	ldr	w9, [sp, #112]
 a88:	4a090108 	eor	w8, w8, w9
 a8c:	b9406be9 	ldr	w9, [sp, #104]
 a90:	4a090108 	eor	w8, w8, w9
 a94:	b94053e9 	ldr	w9, [sp, #80]
 a98:	4a090108 	eor	w8, w8, w9
 a9c:	b9404be9 	ldr	w9, [sp, #72]
 aa0:	4a090108 	eor	w8, w8, w9
 aa4:	12003ec9 	and	w9, w22, #0xffff
 aa8:	52000113 	eor	w19, w8, #0x1
 aac:	4b150137 	sub	w23, w9, w21
 ab0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 ab4:	2a0003e1 	mov	w1, w0
 ab8:	2a1303e0 	mov	w0, w19
 abc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ac0:	a950a7f8 	ldp	x24, x9, [sp, #264]
 ac4:	0a573c08 	and	w8, w0, w23, lsr #15
 ac8:	91000718 	add	x24, x24, #0x1
 acc:	91000929 	add	x9, x9, #0x2
 ad0:	aa0903f7 	mov	x23, x9
 ad4:	d100c3a9 	sub	x9, x29, #0x30
 ad8:	78367928 	strh	w8, [x9, x22, lsl #1]
 adc:	910006d6 	add	x22, x22, #0x1
 ae0:	f1003edf 	cmp	x22, #0xf
 ae4:	54ffeac1 	b.ne	83c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x700>  // b.any
 ae8:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 aec:	aa1f03e8 	mov	x8, xzr
 af0:	2a1f03e9 	mov	w9, wzr
 af4:	785da3aa 	ldurh	w10, [x29, #-38]
 af8:	785dc3ab 	ldurh	w11, [x29, #-36]
 afc:	785de3ac 	ldurh	w12, [x29, #-34]
 b00:	785e03ad 	ldurh	w13, [x29, #-32]
 b04:	785e23ae 	ldurh	w14, [x29, #-30]
 b08:	785e43af 	ldurh	w15, [x29, #-28]
 b0c:	785d03b0 	ldurh	w16, [x29, #-48]
 b10:	785d23b1 	ldurh	w17, [x29, #-46]
 b14:	785d43b2 	ldurh	w18, [x29, #-44]
 b18:	785d63a0 	ldurh	w0, [x29, #-42]
 b1c:	785d83a1 	ldurh	w1, [x29, #-40]
 b20:	785e63a2 	ldurh	w2, [x29, #-26]
 b24:	785e83a3 	ldurh	w3, [x29, #-24]
 b28:	785ea3a4 	ldurh	w4, [x29, #-22]
 b2c:	3dc000c0 	ldr	q0, [x6]
 b30:	9104c3e6 	add	x6, sp, #0x130
 b34:	785ec3a7 	ldurh	w7, [x29, #-20]
 b38:	9107c3e5 	add	x5, sp, #0x1f0
 b3c:	4e020d21 	dup	v1.8h, w9
 b40:	12003d36 	and	w22, w9, #0xffff
 b44:	386868b3 	ldrb	w19, [x5, x8]
 b48:	6e608c21 	cmeq	v1.8h, v1.8h, v0.8h
 b4c:	7100027f 	cmp	w19, #0x0
 b50:	d37ff913 	lsl	x19, x8, #1
 b54:	1a9f07f5 	cset	w21, ne	// ne = any
 b58:	0e212821 	xtn	v1.8b, v1.8h
 b5c:	91000508 	add	x8, x8, #0x1
 b60:	787368d9 	ldrh	w25, [x6, x19]
 b64:	0e010ea2 	dup	v2.8b, w21
 b68:	0e211c41 	and	v1.8b, v2.8b, v1.8b
 b6c:	0e033c37 	umov	w23, v1.b[1]
 b70:	0e013c38 	umov	w24, v1.b[0]
 b74:	0e053c3a 	umov	w26, v1.b[2]
 b78:	0e073c3b 	umov	w27, v1.b[3]
 b7c:	0e093c3c 	umov	w28, v1.b[4]
 b80:	0e0b3c25 	umov	w5, v1.b[5]
 b84:	720002f7 	ands	w23, w23, #0x1
 b88:	1a9f121e 	csel	w30, w16, wzr, ne	// ne = any
 b8c:	72000318 	ands	w24, w24, #0x1
 b90:	0b1903d9 	add	w25, w30, w25
 b94:	1a9f123e 	csel	w30, w17, wzr, ne	// ne = any
 b98:	7200035a 	ands	w26, w26, #0x1
 b9c:	2a170717 	orr	w23, w24, w23, lsl #1
 ba0:	0e0d3c38 	umov	w24, v1.b[6]
 ba4:	0b1e0339 	add	w25, w25, w30
 ba8:	0e0f3c3e 	umov	w30, v1.b[7]
 bac:	2a1a0af7 	orr	w23, w23, w26, lsl #2
 bb0:	1a9f125a 	csel	w26, w18, wzr, ne	// ne = any
 bb4:	7200037b 	ands	w27, w27, #0x1
 bb8:	0b1a0339 	add	w25, w25, w26
 bbc:	1a9f101a 	csel	w26, w0, wzr, ne	// ne = any
 bc0:	7200039c 	ands	w28, w28, #0x1
 bc4:	2a1b0ef7 	orr	w23, w23, w27, lsl #3
 bc8:	1a9f103b 	csel	w27, w1, wzr, ne	// ne = any
 bcc:	720000a5 	ands	w5, w5, #0x1
 bd0:	0b1a0339 	add	w25, w25, w26
 bd4:	2a1c12f7 	orr	w23, w23, w28, lsl #4
 bd8:	1a9f115a 	csel	w26, w10, wzr, ne	// ne = any
 bdc:	72000318 	ands	w24, w24, #0x1
 be0:	0b1b0339 	add	w25, w25, w27
 be4:	2a0516e5 	orr	w5, w23, w5, lsl #5
 be8:	1a9f1177 	csel	w23, w11, wzr, ne	// ne = any
 bec:	720003db 	ands	w27, w30, #0x1
 bf0:	2a1818a5 	orr	w5, w5, w24, lsl #6
 bf4:	0b1a0339 	add	w25, w25, w26
 bf8:	2a1b1ca5 	orr	w5, w5, w27, lsl #7
 bfc:	1a9f1198 	csel	w24, w12, wzr, ne	// ne = any
 c00:	12001ca5 	and	w5, w5, #0xff
 c04:	710022df 	cmp	w22, #0x8
 c08:	0b170337 	add	w23, w25, w23
 c0c:	1a9f17f9 	cset	w25, eq	// eq = none
 c10:	6a1902b9 	ands	w25, w21, w25
 c14:	0b1802f7 	add	w23, w23, w24
 c18:	9e6700a1 	fmov	d1, x5
 c1c:	1a9f11ba 	csel	w26, w13, wzr, ne	// ne = any
 c20:	710026df 	cmp	w22, #0x9
 c24:	0b1a02f7 	add	w23, w23, w26
 c28:	1a9f17f8 	cset	w24, eq	// eq = none
 c2c:	6a1802b8 	ands	w24, w21, w24
 c30:	0e205821 	cnt	v1.8b, v1.8b
 c34:	1a9f11c5 	csel	w5, w14, wzr, ne	// ne = any
 c38:	71002adf 	cmp	w22, #0xa
 c3c:	1a9f17fa 	cset	w26, eq	// eq = none
 c40:	0b0502e5 	add	w5, w23, w5
 c44:	6a1a02ba 	ands	w26, w21, w26
 c48:	1a9f11fb 	csel	w27, w15, wzr, ne	// ne = any
 c4c:	71002edf 	cmp	w22, #0xb
 c50:	2e303821 	uaddlv	h1, v1.8b
 c54:	1a9f17f7 	cset	w23, eq	// eq = none
 c58:	6a1702b7 	ands	w23, w21, w23
 c5c:	0b1b00a5 	add	w5, w5, w27
 c60:	1a9f105b 	csel	w27, w2, wzr, ne	// ne = any
 c64:	710032df 	cmp	w22, #0xc
 c68:	1a9f17fc 	cset	w28, eq	// eq = none
 c6c:	0b1b00a5 	add	w5, w5, w27
 c70:	1e26003e 	fmov	w30, s1
 c74:	6a1c02bb 	ands	w27, w21, w28
 c78:	1a9f107c 	csel	w28, w3, wzr, ne	// ne = any
 c7c:	710036df 	cmp	w22, #0xd
 c80:	0b1c00a5 	add	w5, w5, w28
 c84:	1a9f17fc 	cset	w28, eq	// eq = none
 c88:	0b1903d9 	add	w25, w30, w25
 c8c:	6a1c02bc 	ands	w28, w21, w28
 c90:	0b180338 	add	w24, w25, w24
 c94:	1a9f109e 	csel	w30, w4, wzr, ne	// ne = any
 c98:	71003adf 	cmp	w22, #0xe
 c9c:	0b1a0316 	add	w22, w24, w26
 ca0:	0b1702d6 	add	w22, w22, w23
 ca4:	1a9f17f7 	cset	w23, eq	// eq = none
 ca8:	0b1b02d6 	add	w22, w22, w27
 cac:	6a1702b5 	ands	w21, w21, w23
 cb0:	0b1c02d6 	add	w22, w22, w28
 cb4:	0b1e00a5 	add	w5, w5, w30
 cb8:	0b1502d5 	add	w21, w22, w21
 cbc:	1a9f10f7 	csel	w23, w7, wzr, ne	// ne = any
 cc0:	0b0902a9 	add	w9, w21, w9
 cc4:	0b1700a5 	add	w5, w5, w23
 cc8:	f100b91f 	cmp	x8, #0x2e
 ccc:	783368c5 	strh	w5, [x6, x19]
 cd0:	54fff341 	b.ne	b38 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x9fc>  // b.any
 cd4:	ad4a87e0 	ldp	q0, q1, [sp, #336]
 cd8:	0e212800 	xtn	v0.8b, v0.8h
 cdc:	394603e8 	ldrb	w8, [sp, #384]
 ce0:	0e212821 	xtn	v1.8b, v1.8h
 ce4:	3940a289 	ldrb	w9, [x20, #40]
 ce8:	6d410e82 	ldp	d2, d3, [x20, #16]
 cec:	4a080128 	eor	w8, w9, w8
 cf0:	3dc05fe4 	ldr	q4, [sp, #368]
 cf4:	39460be9 	ldrb	w9, [sp, #386]
 cf8:	3940a68a 	ldrb	w10, [x20, #41]
 cfc:	2e201c40 	eor	v0.8b, v2.8b, v0.8b
 d00:	2e211c61 	eor	v1.8b, v3.8b, v1.8b
 d04:	394613eb 	ldrb	w11, [sp, #388]
 d08:	3900a288 	strb	w8, [x20, #40]
 d0c:	3940aa88 	ldrb	w8, [x20, #42]
 d10:	fd401283 	ldr	d3, [x20, #32]
 d14:	0e212882 	xtn	v2.8b, v4.8h
 d18:	4a090149 	eor	w9, w10, w9
 d1c:	39461bea 	ldrb	w10, [sp, #390]
 d20:	4a0b0108 	eor	w8, w8, w11
 d24:	3940ae8b 	ldrb	w11, [x20, #43]
 d28:	2e221c62 	eor	v2.8b, v3.8b, v2.8b
 d2c:	ad4993e3 	ldp	q3, q4, [sp, #304]
 d30:	3900a689 	strb	w9, [x20, #41]
 d34:	4a0a016a 	eor	w10, w11, w10
 d38:	3900aa88 	strb	w8, [x20, #42]
 d3c:	6d018a81 	stp	d1, d2, [x20, #24]
 d40:	0e212863 	xtn	v3.8b, v3.8h
 d44:	3900ae8a 	strb	w10, [x20, #43]
 d48:	394623e9 	ldrb	w9, [sp, #392]
 d4c:	0e212884 	xtn	v4.8b, v4.8h
 d50:	3940b288 	ldrb	w8, [x20, #44]
 d54:	6d400a81 	ldp	d1, d2, [x20]
 d58:	39462beb 	ldrb	w11, [sp, #394]
 d5c:	4a090108 	eor	w8, w8, w9
 d60:	3940b689 	ldrb	w9, [x20, #45]
 d64:	2e231c21 	eor	v1.8b, v1.8b, v3.8b
 d68:	2e241c42 	eor	v2.8b, v2.8b, v4.8b
 d6c:	3900b288 	strb	w8, [x20, #44]
 d70:	4a0b0129 	eor	w9, w9, w11
 d74:	f94003e8 	ldr	x8, [sp]
 d78:	fd000281 	str	d1, [x20]
 d7c:	3900b689 	strb	w9, [x20, #45]
 d80:	6d008282 	stp	d2, d0, [x20, #8]
 d84:	3cc1e280 	ldur	q0, [x20, #30]
 d88:	3d800100 	str	q0, [x8]
 d8c:	911603ff 	add	sp, sp, #0x580
 d90:	a9454ff4 	ldp	x20, x19, [sp, #80]
 d94:	a94457f6 	ldp	x22, x21, [sp, #64]
 d98:	a9435ff8 	ldp	x24, x23, [sp, #48]
 d9c:	a94267fa 	ldp	x26, x25, [sp, #32]
 da0:	a9416ffc 	ldp	x28, x27, [sp, #16]
 da4:	a8c67bfd 	ldp	x29, x30, [sp], #96
 da8:	d65f03c0 	ret
