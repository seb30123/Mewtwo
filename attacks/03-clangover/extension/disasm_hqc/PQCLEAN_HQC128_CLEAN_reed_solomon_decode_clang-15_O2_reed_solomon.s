
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-15_O2_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000130 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
 130:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 134:	a9016ffc 	stp	x28, x27, [sp, #16]
 138:	a90267fa 	stp	x26, x25, [sp, #32]
 13c:	a9035ff8 	stp	x24, x23, [sp, #48]
 140:	a90457f6 	stp	x22, x21, [sp, #64]
 144:	a9054ff4 	stp	x20, x19, [sp, #80]
 148:	910003fd 	mov	x29, sp
 14c:	d11603ff 	sub	sp, sp, #0x580
 150:	6f00e400 	movi	v0.2d, #0x0
 154:	910643e8 	add	x8, sp, #0x190
 158:	aa0103f4 	mov	x20, x1
 15c:	aa1f03f3 	mov	x19, xzr
 160:	910bc3e9 	add	x9, sp, #0x2f0
 164:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 168:	910002b5 	add	x21, x21, #0x0
 16c:	910c43f6 	add	x22, sp, #0x310
 170:	ad030100 	stp	q0, q0, [x8, #96]
 174:	ad040100 	stp	q0, q0, [x8, #128]
 178:	ad050100 	stp	q0, q0, [x8, #160]
 17c:	ad060100 	stp	q0, q0, [x8, #192]
 180:	ad070100 	stp	q0, q0, [x8, #224]
 184:	ad080100 	stp	q0, q0, [x8, #256]
 188:	ad090100 	stp	q0, q0, [x8, #288]
 18c:	ad0a0100 	stp	q0, q0, [x8, #320]
 190:	ad0b0100 	stp	q0, q0, [x8, #352]
 194:	3c84c100 	stur	q0, [x8, #76]
 198:	ad018100 	stp	q0, q0, [x8, #48]
 19c:	3d800900 	str	q0, [x8, #32]
 1a0:	9101f7e8 	add	x8, sp, #0x7d
 1a4:	f9000fe0 	str	x0, [sp, #24]
 1a8:	3c84c120 	stur	q0, [x9, #76]
 1ac:	ad018120 	stp	q0, q0, [x9, #48]
 1b0:	3d800920 	str	q0, [x9, #32]
 1b4:	ad0c83e0 	stp	q0, q0, [sp, #400]
 1b8:	3c8ff100 	stur	q0, [x8, #255]
 1bc:	ad0a03e0 	stp	q0, q0, [sp, #320]
 1c0:	ad0b03e0 	stp	q0, q0, [sp, #352]
 1c4:	3d804fe0 	str	q0, [sp, #304]
 1c8:	aa1f03f7 	mov	x23, xzr
 1cc:	8b170288 	add	x8, x20, x23
 1d0:	78777aa1 	ldrh	w1, [x21, x23, lsl #1]
 1d4:	39400500 	ldrb	w0, [x8, #1]
 1d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1dc:	d37ffa69 	lsl	x9, x19, #1
 1e0:	910006f7 	add	x23, x23, #0x1
 1e4:	f100b6ff 	cmp	x23, #0x2d
 1e8:	78696ac8 	ldrh	w8, [x22, x9]
 1ec:	4a000108 	eor	w8, w8, w0
 1f0:	78296ac8 	strh	w8, [x22, x9]
 1f4:	54fffec1 	b.ne	1cc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x9c>  // b.any
 1f8:	39400289 	ldrb	w9, [x20]
 1fc:	91016ab5 	add	x21, x21, #0x5a
 200:	4a090108 	eor	w8, w8, w9
 204:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 208:	91000673 	add	x19, x19, #0x1
 20c:	f1007a7f 	cmp	x19, #0x1e
 210:	54fffdc1 	b.ne	1c8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x98>  // b.any
 214:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 218:	91000108 	add	x8, x8, #0x0
 21c:	6f00e402 	movi	v2.2d, #0x0
 220:	910bc3fc 	add	x28, sp, #0x2f0
 224:	6f00e403 	movi	v3.2d, #0x0
 228:	2a1f03f9 	mov	w25, wzr
 22c:	ad400500 	ldp	q0, q1, [x8]
 230:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 234:	2a1f03fb 	mov	w27, wzr
 238:	3d8033e2 	str	q2, [sp, #192]
 23c:	52800020 	mov	w0, #0x1                   	// #1
 240:	529fffe9 	mov	w9, #0xffff                	// #65535
 244:	910d43f7 	add	x23, sp, #0x350
 248:	f9006fff 	str	xzr, [sp, #216]
 24c:	f90083ff 	str	xzr, [sp, #256]
 250:	3dc00102 	ldr	q2, [x8]
 254:	b27f0388 	orr	x8, x28, #0x2
 258:	794623f5 	ldrh	w21, [sp, #784]
 25c:	f9005fff 	str	xzr, [sp, #184]
 260:	b90123ff 	str	wzr, [sp, #288]
 264:	f90037e8 	str	x8, [sp, #104]
 268:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 26c:	3d803be2 	str	q2, [sp, #224]
 270:	b9011be9 	str	w9, [sp, #280]
 274:	3dc00102 	ldr	q2, [x8]
 278:	910c43e8 	add	x8, sp, #0x310
 27c:	b9004ff5 	str	w21, [sp, #76]
 280:	7905e3e0 	strh	w0, [sp, #752]
 284:	3d8017e2 	str	q2, [sp, #80]
 288:	6f00e402 	movi	v2.2d, #0x0
 28c:	f90087e8 	str	x8, [sp, #264]
 290:	910bc3e8 	add	x8, sp, #0x2f0
 294:	ad048be3 	stp	q3, q2, [sp, #144]
 298:	ad030500 	stp	q0, q1, [x8, #96]
 29c:	71003b3f 	cmp	w25, #0xe
 2a0:	528001c8 	mov	w8, #0xe                   	// #14
 2a4:	1a883328 	csel	w8, w25, w8, cc	// cc = lo, ul, last
 2a8:	b90117e0 	str	w0, [sp, #276]
 2ac:	d37ff909 	lsl	x9, x8, #1
 2b0:	91000513 	add	x19, x8, #0x1
 2b4:	91000938 	add	x24, x9, #0x2
 2b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 2bc:	2a0003e1 	mov	w1, w0
 2c0:	2a1503e0 	mov	w0, w21
 2c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2c8:	2a0003f6 	mov	w22, w0
 2cc:	aa1f03fa 	mov	x26, xzr
 2d0:	8b1a02e8 	add	x8, x23, x26
 2d4:	2a1603e0 	mov	w0, w22
 2d8:	79400501 	ldrh	w1, [x8, #2]
 2dc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2e0:	8b1a0388 	add	x8, x28, x26
 2e4:	91000b5a 	add	x26, x26, #0x2
 2e8:	eb1a031f 	cmp	x24, x26
 2ec:	79400509 	ldrh	w9, [x8, #2]
 2f0:	4a000129 	eor	w9, w9, w0
 2f4:	79000509 	strh	w9, [x8, #2]
 2f8:	54fffec1 	b.ne	2d0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x1a0>  // b.any
 2fc:	b9411beb 	ldr	w11, [sp, #280]
 300:	7100773f 	cmp	w25, #0x1d
 304:	b94123ed 	ldr	w13, [sp, #288]
 308:	4b0b0328 	sub	w8, w25, w11
 30c:	0b0d0109 	add	w9, w8, w13
 310:	4b1503e8 	neg	w8, w21
 314:	4b09036a 	sub	w10, w27, w9
 318:	0a080148 	and	w8, w10, w8
 31c:	130f3d18 	sbfx	w24, w8, #15, #1
 320:	0a38036a 	bic	w10, w27, w24
 324:	0a180129 	and	w9, w9, w24
 328:	2a0a013a 	orr	w26, w9, w10
 32c:	54000d60 	b.eq	4d8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3a8>  // b.none
 330:	f9405fea 	ldr	x10, [sp, #184]
 334:	13003d08 	sxth	w8, w8
 338:	7100011f 	cmp	w8, #0x0
 33c:	530f3d16 	ubfx	w22, w8, #15, #1
 340:	b94107e8 	ldr	w8, [sp, #260]
 344:	4e020f00 	dup	v0.8h, w24
 348:	9100054e 	add	x14, x10, #0x1
 34c:	4a0a016a 	eor	w10, w11, w10
 350:	b94117eb 	ldr	w11, [sp, #276]
 354:	12003f69 	and	w9, w27, #0xffff
 358:	3dc027e1 	ldr	q1, [sp, #144]
 35c:	1a88b3e8 	csel	w8, wzr, w8, lt	// lt = tstop
 360:	b90087ea 	str	w10, [sp, #132]
 364:	1a9fa7ea 	cset	w10, lt	// lt = tstop
 368:	4a0b02ab 	eor	w11, w21, w11
 36c:	3dc033e3 	ldr	q3, [sp, #192]
 370:	0e201c21 	and	v1.8b, v1.8b, v0.8b
 374:	3dc02be4 	ldr	q4, [sp, #160]
 378:	0e020d42 	dup	v2.4h, w10
 37c:	4a0901a9 	eor	w9, w13, w9
 380:	b90083eb 	str	w11, [sp, #128]
 384:	f94087fb 	ldr	x27, [sp, #264]
 388:	295b33eb 	ldp	w11, w12, [sp, #216]
 38c:	4e231c00 	and	v0.16b, v0.16b, v3.16b
 390:	0e010d43 	dup	v3.8b, w10
 394:	0f1f5442 	shl	v2.4h, v2.4h, #15
 398:	b94103ea 	ldr	w10, [sp, #256]
 39c:	f90047fa 	str	x26, [sp, #136]
 3a0:	f94037fa 	ldr	x26, [sp, #104]
 3a4:	0a18016b 	and	w11, w11, w24
 3a8:	2e608842 	cmge	v2.4h, v2.4h, #0
 3ac:	4a080168 	eor	w8, w11, w8
 3b0:	0a18018c 	and	w12, w12, w24
 3b4:	2f08a463 	uxtl	v3.8h, v3.8b
 3b8:	0e221c82 	and	v2.8b, v4.8b, v2.8b
 3bc:	2e221c21 	eor	v1.8b, v1.8b, v2.8b
 3c0:	1a8ab3ea 	csel	w10, wzr, w10, lt	// lt = tstop
 3c4:	7906dfe8 	strh	w8, [sp, #878]
 3c8:	910c43e8 	add	x8, sp, #0x310
 3cc:	4f1f5463 	shl	v3.8h, v3.8h, #15
 3d0:	3d801fe1 	str	q1, [sp, #112]
 3d4:	786e7915 	ldrh	w21, [x8, x14, lsl #1]
 3d8:	910bc3e8 	add	x8, sp, #0x2f0
 3dc:	6e608863 	cmge	v3.8h, v3.8h, #0
 3e0:	4a0a018a 	eor	w10, w12, w10
 3e4:	b90103e9 	str	w9, [sp, #256]
 3e8:	910383e9 	add	x9, sp, #0xe0
 3ec:	fc074101 	stur	d1, [x8, #116]
 3f0:	3dc03be1 	ldr	q1, [sp, #224]
 3f4:	b90107ea 	str	w10, [sp, #260]
 3f8:	7906dbea 	strh	w10, [sp, #876]
 3fc:	4e231c21 	and	v1.16b, v1.16b, v3.16b
 400:	f9005fee 	str	x14, [sp, #184]
 404:	6e201c21 	eor	v1.16b, v1.16b, v0.16b
 408:	7906a7f6 	strh	w22, [sp, #850]
 40c:	4c00ad20 	st1	{v0.2d, v1.2d}, [x9]
 410:	3c864101 	stur	q1, [x8, #100]
 414:	785fe761 	ldrh	w1, [x27], #-2
 418:	78402740 	ldrh	w0, [x26], #2
 41c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 420:	f1000673 	subs	x19, x19, #0x1
 424:	4a150015 	eor	w21, w0, w21
 428:	54ffff61 	b.ne	414 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2e4>  // b.any
 42c:	910bc3ea 	add	x10, sp, #0x2f0
 430:	910383e8 	add	x8, sp, #0xe0
 434:	b94083e9 	ldr	w9, [sp, #128]
 438:	11000739 	add	w25, w25, #0x1
 43c:	794617eb 	ldrh	w11, [sp, #778]
 440:	3cc02141 	ldur	q1, [x10, #2]
 444:	b94117e0 	ldr	w0, [sp, #276]
 448:	0a090309 	and	w9, w24, w9
 44c:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
 450:	12003f08 	and	w8, w24, #0xffff
 454:	3d8033e1 	str	q1, [sp, #192]
 458:	1e2702c2 	fmov	s2, w22
 45c:	4a000120 	eor	w0, w9, w0
 460:	0e1e0460 	dup	v0.4h, v3.h[7]
 464:	fc412141 	ldur	d1, [x10, #18]
 468:	79461bea 	ldrh	w10, [sp, #780]
 46c:	b9411be9 	ldr	w9, [sp, #280]
 470:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
 474:	3d8027e1 	str	q1, [sp, #144]
 478:	3dc017e1 	ldr	q1, [sp, #80]
 47c:	291b2fea 	stp	w10, w11, [sp, #216]
 480:	b94087ea 	ldr	w10, [sp, #132]
 484:	b94103eb 	ldr	w11, [sp, #256]
 488:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
 48c:	0a08014a 	and	w10, w10, w8
 490:	4a090149 	eor	w9, w10, w9
 494:	0a080168 	and	w8, w11, w8
 498:	3d803be1 	str	q1, [sp, #224]
 49c:	3dc01fe1 	ldr	q1, [sp, #112]
 4a0:	b9011be9 	str	w9, [sp, #280]
 4a4:	b94123e9 	ldr	w9, [sp, #288]
 4a8:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
 4ac:	4a090109 	eor	w9, w8, w9
 4b0:	0e0e3c28 	umov	w8, v1.h[3]
 4b4:	b90123e9 	str	w9, [sp, #288]
 4b8:	b90103e8 	str	w8, [sp, #256]
 4bc:	f94087e8 	ldr	x8, [sp, #264]
 4c0:	3d802be0 	str	q0, [sp, #160]
 4c4:	91000908 	add	x8, x8, #0x2
 4c8:	f90087e8 	str	x8, [sp, #264]
 4cc:	f94047e8 	ldr	x8, [sp, #136]
 4d0:	2a0803fb 	mov	w27, w8
 4d4:	17ffff72 	b	29c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x16c>
 4d8:	6f00e400 	movi	v0.2d, #0x0
 4dc:	f9000bf4 	str	x20, [sp, #16]
 4e0:	910bc3f4 	add	x20, sp, #0x2f0
 4e4:	910d43e0 	add	x0, sp, #0x350
 4e8:	910bc3e1 	add	x1, sp, #0x2f0
 4ec:	52800202 	mov	w2, #0x10                  	// #16
 4f0:	910bc3f3 	add	x19, sp, #0x2f0
 4f4:	ad030280 	stp	q0, q0, [x20, #96]
 4f8:	ad040280 	stp	q0, q0, [x20, #128]
 4fc:	ad050280 	stp	q0, q0, [x20, #160]
 500:	ad060280 	stp	q0, q0, [x20, #192]
 504:	ad070280 	stp	q0, q0, [x20, #224]
 508:	ad080280 	stp	q0, q0, [x20, #256]
 50c:	ad090280 	stp	q0, q0, [x20, #288]
 510:	ad0a0280 	stp	q0, q0, [x20, #320]
 514:	ad0b0280 	stp	q0, q0, [x20, #352]
 518:	ad0c0280 	stp	q0, q0, [x20, #384]
 51c:	ad0d0280 	stp	q0, q0, [x20, #416]
 520:	ad0e0280 	stp	q0, q0, [x20, #448]
 524:	ad0f0280 	stp	q0, q0, [x20, #480]
 528:	ad100280 	stp	q0, q0, [x20, #512]
 52c:	ad110280 	stp	q0, q0, [x20, #544]
 530:	ad120280 	stp	q0, q0, [x20, #576]
 534:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 538:	9107c3e0 	add	x0, sp, #0x1f0
 53c:	910d43e1 	add	x1, sp, #0x350
 540:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 544:	52800028 	mov	w8, #0x1                   	// #1
 548:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 54c:	d3503f49 	lsl	x9, x26, #48
 550:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 554:	cb0903ec 	neg	x12, x9
 558:	aa1f03f6 	mov	x22, xzr
 55c:	790323e8 	strh	w8, [sp, #400]
 560:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 564:	3dc00140 	ldr	q0, [x10]
 568:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 56c:	3dc00161 	ldr	q1, [x11]
 570:	4e080d82 	dup	v2.2d, x12
 574:	3dc00103 	ldr	q3, [x8]
 578:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 57c:	3dc00144 	ldr	q4, [x10]
 580:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 584:	4ee08440 	add	v0.2d, v2.2d, v0.2d
 588:	2a3a03eb 	mvn	w11, w26
 58c:	4ee18441 	add	v1.2d, v2.2d, v1.2d
 590:	52800057 	mov	w23, #0x2                   	// #2
 594:	4ee38443 	add	v3.2d, v2.2d, v3.2d
 598:	910c43f8 	add	x24, sp, #0x310
 59c:	4ee48444 	add	v4.2d, v2.2d, v4.2d
 5a0:	910643f9 	add	x25, sp, #0x190
 5a4:	4ee0a821 	cmlt	v1.2d, v1.2d, #0
 5a8:	4ee0a800 	cmlt	v0.2d, v0.2d, #0
 5ac:	4ee0a863 	cmlt	v3.2d, v3.2d, #0
 5b0:	4ee0a884 	cmlt	v4.2d, v4.2d, #0
 5b4:	4e811800 	uzp1	v0.4s, v0.4s, v1.4s
 5b8:	3dc00101 	ldr	q1, [x8]
 5bc:	b270bd68 	orr	x8, x11, #0xffffffffffff0000
 5c0:	79461beb 	ldrh	w11, [sp, #780]
 5c4:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
 5c8:	3dc00144 	ldr	q4, [x10]
 5cc:	7945e7ea 	ldrh	w10, [sp, #754]
 5d0:	f90093e8 	str	x8, [sp, #288]
 5d4:	937ffd88 	asr	x8, x12, #63
 5d8:	4ee18441 	add	v1.2d, v2.2d, v1.2d
 5dc:	910257ec 	add	x12, sp, #0x95
 5e0:	0a080148 	and	w8, w10, w8
 5e4:	d2e001aa 	mov	x10, #0xd000000000000       	// #3659174697238528
 5e8:	4ee48442 	add	v2.2d, v2.2d, v4.2d
 5ec:	cb09014a 	sub	x10, x10, x9
 5f0:	937ffd4a 	asr	x10, x10, #63
 5f4:	4ee0a821 	cmlt	v1.2d, v1.2d, #0
 5f8:	0a0a016a 	and	w10, w11, w10
 5fc:	4ee0a842 	cmlt	v2.2d, v2.2d, #0
 600:	d2e001cb 	mov	x11, #0xe000000000000       	// #3940649673949184
 604:	4e401860 	uzp1	v0.8h, v3.8h, v0.8h
 608:	3cc04283 	ldur	q3, [x20, #4]
 60c:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
 610:	cb090169 	sub	x9, x11, x9
 614:	79461feb 	ldrh	w11, [sp, #782]
 618:	79035bea 	strh	w10, [sp, #428]
 61c:	b9404fea 	ldr	w10, [sp, #76]
 620:	937ffd29 	asr	x9, x9, #63
 624:	fc414282 	ldur	d2, [x20, #20]
 628:	4e201c60 	and	v0.16b, v3.16b, v0.16b
 62c:	0e612821 	xtn	v1.4h, v1.4s
 630:	3c8ff180 	stur	q0, [x12, #255]
 634:	910297ec 	add	x12, sp, #0xa5
 638:	0a090169 	and	w9, w11, w9
 63c:	4a0a0108 	eor	w8, w8, w10
 640:	0e211c40 	and	v0.8b, v2.8b, v1.8b
 644:	fc0ff180 	stur	d0, [x12, #255]
 648:	79035fe9 	strh	w9, [sp, #430]
 64c:	790327e8 	strh	w8, [sp, #402]
 650:	d37ffae8 	lsl	x8, x23, #1
 654:	f94093eb 	ldr	x11, [sp, #288]
 658:	8b180109 	add	x9, x8, x24
 65c:	5280005c 	mov	w28, #0x2                   	// #2
 660:	aa1603f5 	mov	x21, x22
 664:	78686b2a 	ldrh	w10, [x25, x8]
 668:	0b0b02eb 	add	w11, w23, w11
 66c:	785fe129 	ldurh	w9, [x9, #-2]
 670:	934f3d6c 	sbfx	x12, x11, #15, #1
 674:	d3503d7a 	lsl	x26, x11, #48
 678:	0a0c0129 	and	w9, w9, w12
 67c:	4a0a013b 	eor	w27, w9, w10
 680:	78286b3b 	strh	w27, [x25, x8]
 684:	78756b01 	ldrh	w1, [x24, x21]
 688:	937fff54 	asr	x20, x26, #63
 68c:	787c6a60 	ldrh	w0, [x19, x28]
 690:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 694:	0a140008 	and	w8, w0, w20
 698:	d1000ab5 	sub	x21, x21, #0x2
 69c:	4a1b011b 	eor	w27, w8, w27
 6a0:	91000b9c 	add	x28, x28, #0x2
 6a4:	b1000abf 	cmn	x21, #0x2
 6a8:	78377b3b 	strh	w27, [x25, x23, lsl #1]
 6ac:	54fffec1 	b.ne	684 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x554>  // b.any
 6b0:	910006f7 	add	x23, x23, #0x1
 6b4:	91000ad6 	add	x22, x22, #0x2
 6b8:	f10042ff 	cmp	x23, #0x10
 6bc:	54fffca1 	b.ne	650 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x520>  // b.any
 6c0:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 6c4:	2a1f03e8 	mov	w8, wzr
 6c8:	2a1f03e9 	mov	w9, wzr
 6cc:	2a1f03ea 	mov	w10, wzr
 6d0:	2a1f03eb 	mov	w11, wzr
 6d4:	2a1f03ec 	mov	w12, wzr
 6d8:	2a1f03e0 	mov	w0, wzr
 6dc:	2a1f03e2 	mov	w2, wzr
 6e0:	2a1f03e3 	mov	w3, wzr
 6e4:	2a1f03e4 	mov	w4, wzr
 6e8:	2a1f03ee 	mov	w14, wzr
 6ec:	2a1f03ef 	mov	w15, wzr
 6f0:	2a1f03f0 	mov	w16, wzr
 6f4:	2a1f03f1 	mov	w17, wzr
 6f8:	2a1f03f2 	mov	w18, wzr
 6fc:	2a1f03e1 	mov	w1, wzr
 700:	aa1f03e5 	mov	x5, xzr
 704:	2a1f03ed 	mov	w13, wzr
 708:	9107c3e6 	add	x6, sp, #0x1f0
 70c:	3dc000e2 	ldr	q2, [x7]
 710:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 714:	910000e7 	add	x7, x7, #0x0
 718:	a93d7fbf 	stp	xzr, xzr, [x29, #-48]
 71c:	f81e63bf 	stur	xzr, [x29, #-26]
 720:	f81e03bf 	stur	xzr, [x29, #-32]
 724:	386568d3 	ldrb	w19, [x6, x5]
 728:	4e020da0 	dup	v0.8h, w13
 72c:	786578f5 	ldrh	w21, [x7, x5, lsl #1]
 730:	12003db6 	and	w22, w13, #0xffff
 734:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
 738:	910004a5 	add	x5, x5, #0x1
 73c:	7100027f 	cmp	w19, #0x0
 740:	0e212800 	xtn	v0.8b, v0.8h
 744:	1a9f07f3 	cset	w19, ne	// ne = any
 748:	0e010e61 	dup	v1.8b, w19
 74c:	0e201c20 	and	v0.8b, v1.8b, v0.8b
 750:	0e033c14 	umov	w20, v0.b[1]
 754:	0e013c17 	umov	w23, v0.b[0]
 758:	0e053c18 	umov	w24, v0.b[2]
 75c:	0e073c19 	umov	w25, v0.b[3]
 760:	0e093c1a 	umov	w26, v0.b[4]
 764:	0e0b3c1b 	umov	w27, v0.b[5]
 768:	0e0d3c1c 	umov	w28, v0.b[6]
 76c:	72000294 	ands	w20, w20, #0x1
 770:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
 774:	720002f7 	ands	w23, w23, #0x1
 778:	0b0403c4 	add	w4, w30, w4
 77c:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
 780:	72000318 	ands	w24, w24, #0x1
 784:	2a1406f4 	orr	w20, w23, w20, lsl #1
 788:	0e0f3c17 	umov	w23, v0.b[7]
 78c:	0b0303c3 	add	w3, w30, w3
 790:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
 794:	72000339 	ands	w25, w25, #0x1
 798:	2a180a94 	orr	w20, w20, w24, lsl #2
 79c:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
 7a0:	7200035a 	ands	w26, w26, #0x1
 7a4:	2a190e94 	orr	w20, w20, w25, lsl #3
 7a8:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
 7ac:	7200037b 	ands	w27, w27, #0x1
 7b0:	0b000300 	add	w0, w24, w0
 7b4:	2a1a1294 	orr	w20, w20, w26, lsl #4
 7b8:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
 7bc:	7200039a 	ands	w26, w28, #0x1
 7c0:	2a1b1694 	orr	w20, w20, w27, lsl #5
 7c4:	0b120312 	add	w18, w24, w18
 7c8:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
 7cc:	720002ff 	tst	w23, #0x1
 7d0:	2a1a1a94 	orr	w20, w20, w26, lsl #6
 7d4:	0b110311 	add	w17, w24, w17
 7d8:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
 7dc:	710022df 	cmp	w22, #0x8
 7e0:	2a171e94 	orr	w20, w20, w23, lsl #7
 7e4:	1a9f17f7 	cset	w23, eq	// eq = none
 7e8:	6a170277 	ands	w23, w19, w23
 7ec:	0b100310 	add	w16, w24, w16
 7f0:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
 7f4:	710026df 	cmp	w22, #0x9
 7f8:	0b010321 	add	w1, w25, w1
 7fc:	12001e94 	and	w20, w20, #0xff
 800:	1a9f17f9 	cset	w25, eq	// eq = none
 804:	0b0f030f 	add	w15, w24, w15
 808:	6a190278 	ands	w24, w19, w25
 80c:	0b0203c2 	add	w2, w30, w2
 810:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
 814:	71002adf 	cmp	w22, #0xa
 818:	9e670280 	fmov	d0, x20
 81c:	1a9f17f4 	cset	w20, eq	// eq = none
 820:	6a140274 	ands	w20, w19, w20
 824:	0b1802f7 	add	w23, w23, w24
 828:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
 82c:	71002edf 	cmp	w22, #0xb
 830:	1a9f17fa 	cset	w26, eq	// eq = none
 834:	0b0e032e 	add	w14, w25, w14
 838:	6a1a0279 	ands	w25, w19, w26
 83c:	0b0c030c 	add	w12, w24, w12
 840:	1a9f12ba 	csel	w26, w21, wzr, ne	// ne = any
 844:	710032df 	cmp	w22, #0xc
 848:	1a9f17f8 	cset	w24, eq	// eq = none
 84c:	0e205800 	cnt	v0.8b, v0.8b
 850:	6a180278 	ands	w24, w19, w24
 854:	0b190294 	add	w20, w20, w25
 858:	1a9f12bb 	csel	w27, w21, wzr, ne	// ne = any
 85c:	710036df 	cmp	w22, #0xd
 860:	1a9f17f9 	cset	w25, eq	// eq = none
 864:	0b0b034b 	add	w11, w26, w11
 868:	6a190279 	ands	w25, w19, w25
 86c:	0b0a036a 	add	w10, w27, w10
 870:	2e303800 	uaddlv	h0, v0.8b
 874:	1a9f12ba 	csel	w26, w21, wzr, ne	// ne = any
 878:	71003adf 	cmp	w22, #0xe
 87c:	0b190318 	add	w24, w24, w25
 880:	1a9f17f6 	cset	w22, eq	// eq = none
 884:	0b090349 	add	w9, w26, w9
 888:	6a160273 	ands	w19, w19, w22
 88c:	0b1301ad 	add	w13, w13, w19
 890:	0b1402f3 	add	w19, w23, w20
 894:	1e260014 	fmov	w20, s0
 898:	0b0d030d 	add	w13, w24, w13
 89c:	1a9f12b5 	csel	w21, w21, wzr, ne	// ne = any
 8a0:	0b0d026d 	add	w13, w19, w13
 8a4:	0b0802a8 	add	w8, w21, w8
 8a8:	f100b8bf 	cmp	x5, #0x2e
 8ac:	0b1401ad 	add	w13, w13, w20
 8b0:	54fff3a1 	b.ne	724 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5f4>  // b.any
 8b4:	7906cbec 	strh	w12, [sp, #868]
 8b8:	794353ec 	ldrh	w12, [sp, #424]
 8bc:	7906cfeb 	strh	w11, [sp, #870]
 8c0:	794357eb 	ldrh	w11, [sp, #426]
 8c4:	7906abe2 	strh	w2, [sp, #852]
 8c8:	794333e2 	ldrh	w2, [sp, #408]
 8cc:	7906afe0 	strh	w0, [sp, #854]
 8d0:	794337e0 	ldrh	w0, [sp, #410]
 8d4:	2905b3eb 	stp	w11, w12, [sp, #44]
 8d8:	79435beb 	ldrh	w11, [sp, #428]
 8dc:	7906d3ea 	strh	w10, [sp, #872]
 8e0:	12003daa 	and	w10, w13, #0xffff
 8e4:	7906a3e4 	strh	w4, [sp, #848]
 8e8:	910d43e4 	add	x4, sp, #0x350
 8ec:	b201e3f8 	mov	x24, #0x8888888888888888    	// #-8608480567731124088
 8f0:	aa1f03f5 	mov	x21, xzr
 8f4:	794327e5 	ldrh	w5, [sp, #402]
 8f8:	b27f009a 	orr	x26, x4, #0x2
 8fc:	79432be4 	ldrh	w4, [sp, #404]
 900:	7906a7e3 	strh	w3, [sp, #850]
 904:	79432fe3 	ldrh	w3, [sp, #406]
 908:	29098be0 	stp	w0, w2, [sp, #76]
 90c:	79433be0 	ldrh	w0, [sp, #412]
 910:	7906b7f2 	strh	w18, [sp, #858]
 914:	79433ff2 	ldrh	w18, [sp, #414]
 918:	7906bbf1 	strh	w17, [sp, #860]
 91c:	794343f1 	ldrh	w17, [sp, #416]
 920:	7906bff0 	strh	w16, [sp, #862]
 924:	794347f0 	ldrh	w16, [sp, #418]
 928:	7906c3ef 	strh	w15, [sp, #864]
 92c:	79434bef 	ldrh	w15, [sp, #420]
 930:	7906c7ee 	strh	w14, [sp, #866]
 934:	79434fee 	ldrh	w14, [sp, #422]
 938:	2904afea 	stp	w10, w11, [sp, #36]
 93c:	79435fea 	ldrh	w10, [sp, #430]
 940:	52800037 	mov	w23, #0x1                   	// #1
 944:	f2911138 	movk	x24, #0x8889
 948:	928003b9 	mov	x25, #0xffffffffffffffe2    	// #-30
 94c:	3d8003e2 	str	q2, [sp]
 950:	b90083e5 	str	w5, [sp, #128]
 954:	b90073e4 	str	w4, [sp, #112]
 958:	b9006be3 	str	w3, [sp, #104]
 95c:	7906b3e1 	strh	w1, [sp, #856]
 960:	290883f2 	stp	w18, w0, [sp, #68]
 964:	2907c7f0 	stp	w16, w17, [sp, #60]
 968:	2906bfee 	stp	w14, w15, [sp, #52]
 96c:	b90023ea 	str	w10, [sp, #32]
 970:	7906d7e9 	strh	w9, [sp, #874]
 974:	7906dbe8 	strh	w8, [sp, #876]
 978:	910d43e8 	add	x8, sp, #0x350
 97c:	78757900 	ldrh	w0, [x8, x21, lsl #1]
 980:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 984:	2a0003fc 	mov	w28, w0
 988:	52800020 	mov	w0, #0x1                   	// #1
 98c:	2a1c03e1 	mov	w1, w28
 990:	5280003b 	mov	w27, #0x1                   	// #1
 994:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 998:	b94083e1 	ldr	w1, [sp, #128]
 99c:	2a0003f3 	mov	w19, w0
 9a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9a4:	2a0003f4 	mov	w20, w0
 9a8:	2a1303e0 	mov	w0, w19
 9ac:	2a1c03e1 	mov	w1, w28
 9b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9b4:	b94073e1 	ldr	w1, [sp, #112]
 9b8:	2a0003f3 	mov	w19, w0
 9bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9c0:	b90117e0 	str	w0, [sp, #276]
 9c4:	2a1303e0 	mov	w0, w19
 9c8:	2a1c03e1 	mov	w1, w28
 9cc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9d0:	b9406be1 	ldr	w1, [sp, #104]
 9d4:	2a0003f3 	mov	w19, w0
 9d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9dc:	b9010be0 	str	w0, [sp, #264]
 9e0:	2a1303e0 	mov	w0, w19
 9e4:	2a1c03e1 	mov	w1, w28
 9e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9ec:	b94053e1 	ldr	w1, [sp, #80]
 9f0:	2a0003f3 	mov	w19, w0
 9f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9f8:	b90107e0 	str	w0, [sp, #260]
 9fc:	2a1303e0 	mov	w0, w19
 a00:	2a1c03e1 	mov	w1, w28
 a04:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a08:	b9404fe1 	ldr	w1, [sp, #76]
 a0c:	2a0003f3 	mov	w19, w0
 a10:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a14:	b90103e0 	str	w0, [sp, #256]
 a18:	2a1303e0 	mov	w0, w19
 a1c:	2a1c03e1 	mov	w1, w28
 a20:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a24:	b9404be1 	ldr	w1, [sp, #72]
 a28:	2a0003f3 	mov	w19, w0
 a2c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a30:	b900e3e0 	str	w0, [sp, #224]
 a34:	2a1303e0 	mov	w0, w19
 a38:	2a1c03e1 	mov	w1, w28
 a3c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a40:	b94047e1 	ldr	w1, [sp, #68]
 a44:	2a0003f3 	mov	w19, w0
 a48:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a4c:	b900dfe0 	str	w0, [sp, #220]
 a50:	2a1303e0 	mov	w0, w19
 a54:	2a1c03e1 	mov	w1, w28
 a58:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a5c:	b94043e1 	ldr	w1, [sp, #64]
 a60:	2a0003f3 	mov	w19, w0
 a64:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a68:	b900dbe0 	str	w0, [sp, #216]
 a6c:	2a1303e0 	mov	w0, w19
 a70:	2a1c03e1 	mov	w1, w28
 a74:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a78:	b9403fe1 	ldr	w1, [sp, #60]
 a7c:	2a0003f3 	mov	w19, w0
 a80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a84:	b900c3e0 	str	w0, [sp, #192]
 a88:	2a1303e0 	mov	w0, w19
 a8c:	2a1c03e1 	mov	w1, w28
 a90:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a94:	b9403be1 	ldr	w1, [sp, #56]
 a98:	2a0003f3 	mov	w19, w0
 a9c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 aa0:	b900bbe0 	str	w0, [sp, #184]
 aa4:	2a1303e0 	mov	w0, w19
 aa8:	2a1c03e1 	mov	w1, w28
 aac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ab0:	b94037e1 	ldr	w1, [sp, #52]
 ab4:	2a0003f3 	mov	w19, w0
 ab8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 abc:	b900a3e0 	str	w0, [sp, #160]
 ac0:	2a1303e0 	mov	w0, w19
 ac4:	2a1c03e1 	mov	w1, w28
 ac8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 acc:	b94033e1 	ldr	w1, [sp, #48]
 ad0:	2a0003f3 	mov	w19, w0
 ad4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ad8:	b90093e0 	str	w0, [sp, #144]
 adc:	2a1303e0 	mov	w0, w19
 ae0:	2a1c03e1 	mov	w1, w28
 ae4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ae8:	b9402fe1 	ldr	w1, [sp, #44]
 aec:	2a0003f3 	mov	w19, w0
 af0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 af4:	b9008be0 	str	w0, [sp, #136]
 af8:	2a1303e0 	mov	w0, w19
 afc:	2a1c03e1 	mov	w1, w28
 b00:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b04:	b9402be1 	ldr	w1, [sp, #40]
 b08:	2a0003f3 	mov	w19, w0
 b0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b10:	b90087e0 	str	w0, [sp, #132]
 b14:	2a1303e0 	mov	w0, w19
 b18:	2a1c03e1 	mov	w1, w28
 b1c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b20:	b94023e1 	ldr	w1, [sp, #32]
 b24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b28:	2a0003f3 	mov	w19, w0
 b2c:	528001d6 	mov	w22, #0xe                   	// #14
 b30:	a911ebf7 	stp	x23, x26, [sp, #280]
 b34:	9bd87ee8 	umulh	x8, x23, x24
 b38:	2a1c03e0 	mov	w0, w28
 b3c:	d343fd08 	lsr	x8, x8, #3
 b40:	9b197d08 	mul	x8, x8, x25
 b44:	78686b41 	ldrh	w1, [x26, x8]
 b48:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b4c:	52000001 	eor	w1, w0, #0x1
 b50:	2a1b03e0 	mov	w0, w27
 b54:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b58:	2a0003fb 	mov	w27, w0
 b5c:	f10006d6 	subs	x22, x22, #0x1
 b60:	91000b5a 	add	x26, x26, #0x2
 b64:	910006f7 	add	x23, x23, #0x1
 b68:	54fffe61 	b.ne	b34 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa04>  // b.any
 b6c:	b94117e8 	ldr	w8, [sp, #276]
 b70:	2a1b03e0 	mov	w0, w27
 b74:	b9410be9 	ldr	w9, [sp, #264]
 b78:	4a080288 	eor	w8, w20, w8
 b7c:	4a090108 	eor	w8, w8, w9
 b80:	b94107e9 	ldr	w9, [sp, #260]
 b84:	4a090108 	eor	w8, w8, w9
 b88:	b94103e9 	ldr	w9, [sp, #256]
 b8c:	4a090108 	eor	w8, w8, w9
 b90:	b940e3e9 	ldr	w9, [sp, #224]
 b94:	4a090108 	eor	w8, w8, w9
 b98:	b940dfe9 	ldr	w9, [sp, #220]
 b9c:	4a090108 	eor	w8, w8, w9
 ba0:	b940dbe9 	ldr	w9, [sp, #216]
 ba4:	4a090108 	eor	w8, w8, w9
 ba8:	b940c3e9 	ldr	w9, [sp, #192]
 bac:	4a090108 	eor	w8, w8, w9
 bb0:	b940bbe9 	ldr	w9, [sp, #184]
 bb4:	4a090108 	eor	w8, w8, w9
 bb8:	b940a3e9 	ldr	w9, [sp, #160]
 bbc:	4a090108 	eor	w8, w8, w9
 bc0:	b94093e9 	ldr	w9, [sp, #144]
 bc4:	4a090108 	eor	w8, w8, w9
 bc8:	b9408be9 	ldr	w9, [sp, #136]
 bcc:	4a090108 	eor	w8, w8, w9
 bd0:	b94087e9 	ldr	w9, [sp, #132]
 bd4:	4a090108 	eor	w8, w8, w9
 bd8:	12003ea9 	and	w9, w21, #0xffff
 bdc:	4a130108 	eor	w8, w8, w19
 be0:	52000113 	eor	w19, w8, #0x1
 be4:	b94027e8 	ldr	w8, [sp, #36]
 be8:	4b080134 	sub	w20, w9, w8
 bec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 bf0:	2a0003e1 	mov	w1, w0
 bf4:	2a1303e0 	mov	w0, w19
 bf8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 bfc:	a951ebf7 	ldp	x23, x26, [sp, #280]
 c00:	0a543c08 	and	w8, w0, w20, lsr #15
 c04:	d100c3a9 	sub	x9, x29, #0x30
 c08:	78357928 	strh	w8, [x9, x21, lsl #1]
 c0c:	910006b5 	add	x21, x21, #0x1
 c10:	910006f7 	add	x23, x23, #0x1
 c14:	f1003ebf 	cmp	x21, #0xf
 c18:	91000b5a 	add	x26, x26, #0x2
 c1c:	54ffeae1 	b.ne	978 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x848>  // b.any
 c20:	aa1f03e8 	mov	x8, xzr
 c24:	2a1f03ec 	mov	w12, wzr
 c28:	785d63a9 	ldurh	w9, [x29, #-42]
 c2c:	9104c3e6 	add	x6, sp, #0x130
 c30:	785d83aa 	ldurh	w10, [x29, #-40]
 c34:	785da3ab 	ldurh	w11, [x29, #-38]
 c38:	785dc3ad 	ldurh	w13, [x29, #-36]
 c3c:	785de3ae 	ldurh	w14, [x29, #-34]
 c40:	785e03af 	ldurh	w15, [x29, #-32]
 c44:	785e23b0 	ldurh	w16, [x29, #-30]
 c48:	785e43b1 	ldurh	w17, [x29, #-28]
 c4c:	785e63b2 	ldurh	w18, [x29, #-26]
 c50:	785e83a0 	ldurh	w0, [x29, #-24]
 c54:	785d03a1 	ldurh	w1, [x29, #-48]
 c58:	785d23a2 	ldurh	w2, [x29, #-46]
 c5c:	785d43a3 	ldurh	w3, [x29, #-44]
 c60:	785ea3a4 	ldurh	w4, [x29, #-22]
 c64:	785ec3a7 	ldurh	w7, [x29, #-20]
 c68:	3dc003e2 	ldr	q2, [sp]
 c6c:	9107c3e5 	add	x5, sp, #0x1f0
 c70:	4e020d80 	dup	v0.8h, w12
 c74:	d37ff915 	lsl	x21, x8, #1
 c78:	12003d96 	and	w22, w12, #0xffff
 c7c:	386868b3 	ldrb	w19, [x5, x8]
 c80:	91000508 	add	x8, x8, #0x1
 c84:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
 c88:	787568d7 	ldrh	w23, [x6, x21]
 c8c:	0e212800 	xtn	v0.8b, v0.8h
 c90:	7100027f 	cmp	w19, #0x0
 c94:	1a9f07f3 	cset	w19, ne	// ne = any
 c98:	0e010e61 	dup	v1.8b, w19
 c9c:	0e201c20 	and	v0.8b, v1.8b, v0.8b
 ca0:	0e033c14 	umov	w20, v0.b[1]
 ca4:	0e013c18 	umov	w24, v0.b[0]
 ca8:	0e053c19 	umov	w25, v0.b[2]
 cac:	0e073c1a 	umov	w26, v0.b[3]
 cb0:	0e093c1b 	umov	w27, v0.b[4]
 cb4:	0e0b3c1c 	umov	w28, v0.b[5]
 cb8:	0e0d3c1e 	umov	w30, v0.b[6]
 cbc:	72000294 	ands	w20, w20, #0x1
 cc0:	1a9f1025 	csel	w5, w1, wzr, ne	// ne = any
 cc4:	72000318 	ands	w24, w24, #0x1
 cc8:	0b1700a5 	add	w5, w5, w23
 ccc:	1a9f1057 	csel	w23, w2, wzr, ne	// ne = any
 cd0:	72000339 	ands	w25, w25, #0x1
 cd4:	2a140714 	orr	w20, w24, w20, lsl #1
 cd8:	0e0f3c18 	umov	w24, v0.b[7]
 cdc:	0b1700a5 	add	w5, w5, w23
 ce0:	1a9f1077 	csel	w23, w3, wzr, ne	// ne = any
 ce4:	7200035a 	ands	w26, w26, #0x1
 ce8:	2a190a94 	orr	w20, w20, w25, lsl #2
 cec:	1a9f1139 	csel	w25, w9, wzr, ne	// ne = any
 cf0:	7200037b 	ands	w27, w27, #0x1
 cf4:	0b1700a5 	add	w5, w5, w23
 cf8:	2a1a0e94 	orr	w20, w20, w26, lsl #3
 cfc:	1a9f1157 	csel	w23, w10, wzr, ne	// ne = any
 d00:	7200039a 	ands	w26, w28, #0x1
 d04:	0b1900a5 	add	w5, w5, w25
 d08:	2a1b1294 	orr	w20, w20, w27, lsl #4
 d0c:	1a9f1179 	csel	w25, w11, wzr, ne	// ne = any
 d10:	720003db 	ands	w27, w30, #0x1
 d14:	0b1700a5 	add	w5, w5, w23
 d18:	2a1a1694 	orr	w20, w20, w26, lsl #5
 d1c:	0b1900a5 	add	w5, w5, w25
 d20:	1a9f11b7 	csel	w23, w13, wzr, ne	// ne = any
 d24:	7200031f 	tst	w24, #0x1
 d28:	2a1b1a94 	orr	w20, w20, w27, lsl #6
 d2c:	0b1700a5 	add	w5, w5, w23
 d30:	1a9f11d7 	csel	w23, w14, wzr, ne	// ne = any
 d34:	710022df 	cmp	w22, #0x8
 d38:	2a181e94 	orr	w20, w20, w24, lsl #7
 d3c:	1a9f17f8 	cset	w24, eq	// eq = none
 d40:	0b1700a5 	add	w5, w5, w23
 d44:	6a180277 	ands	w23, w19, w24
 d48:	1a9f11f8 	csel	w24, w15, wzr, ne	// ne = any
 d4c:	710026df 	cmp	w22, #0x9
 d50:	12001e94 	and	w20, w20, #0xff
 d54:	1a9f17f9 	cset	w25, eq	// eq = none
 d58:	0b1800a5 	add	w5, w5, w24
 d5c:	6a190278 	ands	w24, w19, w25
 d60:	1a9f1219 	csel	w25, w16, wzr, ne	// ne = any
 d64:	71002adf 	cmp	w22, #0xa
 d68:	9e670280 	fmov	d0, x20
 d6c:	1a9f17f4 	cset	w20, eq	// eq = none
 d70:	6a140274 	ands	w20, w19, w20
 d74:	0b1802f7 	add	w23, w23, w24
 d78:	1a9f1238 	csel	w24, w17, wzr, ne	// ne = any
 d7c:	71002edf 	cmp	w22, #0xb
 d80:	1a9f17fa 	cset	w26, eq	// eq = none
 d84:	0b1900a5 	add	w5, w5, w25
 d88:	6a1a0279 	ands	w25, w19, w26
 d8c:	0b1800a5 	add	w5, w5, w24
 d90:	1a9f125a 	csel	w26, w18, wzr, ne	// ne = any
 d94:	710032df 	cmp	w22, #0xc
 d98:	1a9f17f8 	cset	w24, eq	// eq = none
 d9c:	0e205800 	cnt	v0.8b, v0.8b
 da0:	6a180278 	ands	w24, w19, w24
 da4:	0b190294 	add	w20, w20, w25
 da8:	1a9f101b 	csel	w27, w0, wzr, ne	// ne = any
 dac:	710036df 	cmp	w22, #0xd
 db0:	1a9f17f9 	cset	w25, eq	// eq = none
 db4:	0b1a00a5 	add	w5, w5, w26
 db8:	6a190279 	ands	w25, w19, w25
 dbc:	0b1b00a5 	add	w5, w5, w27
 dc0:	2e303800 	uaddlv	h0, v0.8b
 dc4:	1a9f109a 	csel	w26, w4, wzr, ne	// ne = any
 dc8:	71003adf 	cmp	w22, #0xe
 dcc:	0b190318 	add	w24, w24, w25
 dd0:	1a9f17f6 	cset	w22, eq	// eq = none
 dd4:	0b1a00a5 	add	w5, w5, w26
 dd8:	6a160273 	ands	w19, w19, w22
 ddc:	0b13018c 	add	w12, w12, w19
 de0:	0b1402f3 	add	w19, w23, w20
 de4:	1e260014 	fmov	w20, s0
 de8:	0b0c030c 	add	w12, w24, w12
 dec:	0b0c026c 	add	w12, w19, w12
 df0:	1a9f10f6 	csel	w22, w7, wzr, ne	// ne = any
 df4:	0b1600a5 	add	w5, w5, w22
 df8:	f100b91f 	cmp	x8, #0x2e
 dfc:	0b14018c 	add	w12, w12, w20
 e00:	783568c5 	strh	w5, [x6, x21]
 e04:	54fff341 	b.ne	c6c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xb3c>  // b.any
 e08:	ad4a83e1 	ldp	q1, q0, [sp, #336]
 e0c:	f9400bee 	ldr	x14, [sp, #16]
 e10:	4e001820 	uzp1	v0.16b, v1.16b, v0.16b
 e14:	394603e8 	ldrb	w8, [sp, #384]
 e18:	39460bea 	ldrb	w10, [sp, #386]
 e1c:	3940a1c9 	ldrb	w9, [x14, #40]
 e20:	3940a5cb 	ldrb	w11, [x14, #41]
 e24:	3dc005c2 	ldr	q2, [x14, #16]
 e28:	394613ec 	ldrb	w12, [sp, #388]
 e2c:	4a080128 	eor	w8, w9, w8
 e30:	3940a9c9 	ldrb	w9, [x14, #42]
 e34:	4a0a016a 	eor	w10, w11, w10
 e38:	39461beb 	ldrb	w11, [sp, #390]
 e3c:	3940adcd 	ldrb	w13, [x14, #43]
 e40:	3900a1c8 	strb	w8, [x14, #40]
 e44:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
 e48:	3dc05fe3 	ldr	q3, [sp, #368]
 e4c:	3d8005c0 	str	q0, [x14, #16]
 e50:	394623e8 	ldrb	w8, [sp, #392]
 e54:	ad4983e2 	ldp	q2, q0, [sp, #304]
 e58:	3900a5ca 	strb	w10, [x14, #41]
 e5c:	4a0c0129 	eor	w9, w9, w12
 e60:	4a0b01ab 	eor	w11, w13, w11
 e64:	0e212861 	xtn	v1.8b, v3.8h
 e68:	3900a9c9 	strb	w9, [x14, #42]
 e6c:	3900adcb 	strb	w11, [x14, #43]
 e70:	3940b1ca 	ldrb	w10, [x14, #44]
 e74:	39462bec 	ldrb	w12, [sp, #394]
 e78:	3940b5cd 	ldrb	w13, [x14, #45]
 e7c:	fd4011c4 	ldr	d4, [x14, #32]
 e80:	4a080148 	eor	w8, w10, w8
 e84:	4e001840 	uzp1	v0.16b, v2.16b, v0.16b
 e88:	4a0c01a9 	eor	w9, w13, w12
 e8c:	2e211c81 	eor	v1.8b, v4.8b, v1.8b
 e90:	3900b1c8 	strb	w8, [x14, #44]
 e94:	fd0011c1 	str	d1, [x14, #32]
 e98:	3dc001c1 	ldr	q1, [x14]
 e9c:	3900b5c9 	strb	w9, [x14, #45]
 ea0:	f9400fe8 	ldr	x8, [sp, #24]
 ea4:	3cc1e1c2 	ldur	q2, [x14, #30]
 ea8:	6e201c20 	eor	v0.16b, v1.16b, v0.16b
 eac:	3d8001c0 	str	q0, [x14]
 eb0:	3d800102 	str	q2, [x8]
 eb4:	911603ff 	add	sp, sp, #0x580
 eb8:	a9454ff4 	ldp	x20, x19, [sp, #80]
 ebc:	a94457f6 	ldp	x22, x21, [sp, #64]
 ec0:	a9435ff8 	ldp	x24, x23, [sp, #48]
 ec4:	a94267fa 	ldp	x26, x25, [sp, #32]
 ec8:	a9416ffc 	ldp	x28, x27, [sp, #16]
 ecc:	a8c67bfd 	ldp	x29, x30, [sp], #96
 ed0:	d65f03c0 	ret
