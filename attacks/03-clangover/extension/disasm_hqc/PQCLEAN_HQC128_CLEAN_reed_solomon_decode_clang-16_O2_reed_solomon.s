
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-16_O2_reed_solomon.o:     file format elf64-littleaarch64


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
 224:	2a1f03f9 	mov	w25, wzr
 228:	2a1f03fb 	mov	w27, wzr
 22c:	ad400500 	ldp	q0, q1, [x8]
 230:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 234:	52800020 	mov	w0, #0x1                   	// #1
 238:	3d8033e2 	str	q2, [sp, #192]
 23c:	529fffe9 	mov	w9, #0xffff                	// #65535
 240:	910d43f7 	add	x23, sp, #0x350
 244:	f9006fff 	str	xzr, [sp, #216]
 248:	f90083ff 	str	xzr, [sp, #256]
 24c:	f9005fff 	str	xzr, [sp, #184]
 250:	3dc00102 	ldr	q2, [x8]
 254:	b27f0388 	orr	x8, x28, #0x2
 258:	794623f5 	ldrh	w21, [sp, #784]
 25c:	b90123ff 	str	wzr, [sp, #288]
 260:	b9011be9 	str	w9, [sp, #280]
 264:	f90037e8 	str	x8, [sp, #104]
 268:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 26c:	3d803be2 	str	q2, [sp, #224]
 270:	b9004ff5 	str	w21, [sp, #76]
 274:	3dc00102 	ldr	q2, [x8]
 278:	910c43e8 	add	x8, sp, #0x310
 27c:	7905e3e0 	strh	w0, [sp, #752]
 280:	3d8017e2 	str	q2, [sp, #80]
 284:	6f00e402 	movi	v2.2d, #0x0
 288:	f90087e8 	str	x8, [sp, #264]
 28c:	910bc3e8 	add	x8, sp, #0x2f0
 290:	ad048be2 	stp	q2, q2, [sp, #144]
 294:	ad030500 	stp	q0, q1, [x8, #96]
 298:	71003b3f 	cmp	w25, #0xe
 29c:	528001c8 	mov	w8, #0xe                   	// #14
 2a0:	1a883328 	csel	w8, w25, w8, cc	// cc = lo, ul, last
 2a4:	b90117e0 	str	w0, [sp, #276]
 2a8:	d37f7d09 	ubfiz	x9, x8, #1, #32
 2ac:	91000513 	add	x19, x8, #0x1
 2b0:	9100093a 	add	x26, x9, #0x2
 2b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 2b8:	2a0003e1 	mov	w1, w0
 2bc:	2a1503e0 	mov	w0, w21
 2c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2c4:	2a0003f6 	mov	w22, w0
 2c8:	aa1f03f8 	mov	x24, xzr
 2cc:	8b1802e8 	add	x8, x23, x24
 2d0:	2a1603e0 	mov	w0, w22
 2d4:	79400501 	ldrh	w1, [x8, #2]
 2d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2dc:	8b180388 	add	x8, x28, x24
 2e0:	91000b18 	add	x24, x24, #0x2
 2e4:	eb18035f 	cmp	x26, x24
 2e8:	79400509 	ldrh	w9, [x8, #2]
 2ec:	4a000129 	eor	w9, w9, w0
 2f0:	79000509 	strh	w9, [x8, #2]
 2f4:	54fffec1 	b.ne	2cc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x19c>  // b.any
 2f8:	b9411beb 	ldr	w11, [sp, #280]
 2fc:	7100773f 	cmp	w25, #0x1d
 300:	b94123ed 	ldr	w13, [sp, #288]
 304:	4b0b0328 	sub	w8, w25, w11
 308:	0b0d0109 	add	w9, w8, w13
 30c:	4b1503e8 	neg	w8, w21
 310:	4b09036a 	sub	w10, w27, w9
 314:	0a080148 	and	w8, w10, w8
 318:	130f3d16 	sbfx	w22, w8, #15, #1
 31c:	0a36036a 	bic	w10, w27, w22
 320:	0a160129 	and	w9, w9, w22
 324:	2a0a0138 	orr	w24, w9, w10
 328:	54000d60 	b.eq	4d4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3a4>  // b.none
 32c:	f9405fea 	ldr	x10, [sp, #184]
 330:	13003d08 	sxth	w8, w8
 334:	7100011f 	cmp	w8, #0x0
 338:	12003f69 	and	w9, w27, #0xffff
 33c:	530f3d1b 	ubfx	w27, w8, #15, #1
 340:	b94107e8 	ldr	w8, [sp, #260]
 344:	9100054e 	add	x14, x10, #0x1
 348:	4a0a016a 	eor	w10, w11, w10
 34c:	b94117eb 	ldr	w11, [sp, #276]
 350:	4e020ec0 	dup	v0.8h, w22
 354:	3dc027e1 	ldr	q1, [sp, #144]
 358:	1a88b3e8 	csel	w8, wzr, w8, lt	// lt = tstop
 35c:	b90087ea 	str	w10, [sp, #132]
 360:	1a9fa7ea 	cset	w10, lt	// lt = tstop
 364:	4a0b02ab 	eor	w11, w21, w11
 368:	3dc033e3 	ldr	q3, [sp, #192]
 36c:	0e201c21 	and	v1.8b, v1.8b, v0.8b
 370:	3dc02be4 	ldr	q4, [sp, #160]
 374:	0e020d42 	dup	v2.4h, w10
 378:	4a0901a9 	eor	w9, w13, w9
 37c:	b90083eb 	str	w11, [sp, #128]
 380:	f94037fa 	ldr	x26, [sp, #104]
 384:	295b33eb 	ldp	w11, w12, [sp, #216]
 388:	4e231c00 	and	v0.16b, v0.16b, v3.16b
 38c:	0e010d43 	dup	v3.8b, w10
 390:	0f1f5442 	shl	v2.4h, v2.4h, #15
 394:	b94103ea 	ldr	w10, [sp, #256]
 398:	f90047f8 	str	x24, [sp, #136]
 39c:	f94087f8 	ldr	x24, [sp, #264]
 3a0:	0a16016b 	and	w11, w11, w22
 3a4:	2e608842 	cmge	v2.4h, v2.4h, #0
 3a8:	4a080168 	eor	w8, w11, w8
 3ac:	0a16018c 	and	w12, w12, w22
 3b0:	2f08a463 	uxtl	v3.8h, v3.8b
 3b4:	0e221c82 	and	v2.8b, v4.8b, v2.8b
 3b8:	2e221c21 	eor	v1.8b, v1.8b, v2.8b
 3bc:	1a8ab3ea 	csel	w10, wzr, w10, lt	// lt = tstop
 3c0:	7906dfe8 	strh	w8, [sp, #878]
 3c4:	910c43e8 	add	x8, sp, #0x310
 3c8:	4f1f5463 	shl	v3.8h, v3.8h, #15
 3cc:	3d801fe1 	str	q1, [sp, #112]
 3d0:	786e7915 	ldrh	w21, [x8, x14, lsl #1]
 3d4:	910bc3e8 	add	x8, sp, #0x2f0
 3d8:	6e608863 	cmge	v3.8h, v3.8h, #0
 3dc:	4a0a018a 	eor	w10, w12, w10
 3e0:	b90103e9 	str	w9, [sp, #256]
 3e4:	910383e9 	add	x9, sp, #0xe0
 3e8:	fc074101 	stur	d1, [x8, #116]
 3ec:	3dc03be1 	ldr	q1, [sp, #224]
 3f0:	b90107ea 	str	w10, [sp, #260]
 3f4:	7906dbea 	strh	w10, [sp, #876]
 3f8:	4e231c21 	and	v1.16b, v1.16b, v3.16b
 3fc:	f9005fee 	str	x14, [sp, #184]
 400:	6e201c21 	eor	v1.16b, v1.16b, v0.16b
 404:	7906a7fb 	strh	w27, [sp, #850]
 408:	4c00ad20 	st1	{v0.2d, v1.2d}, [x9]
 40c:	3c864101 	stur	q1, [x8, #100]
 410:	785fe701 	ldrh	w1, [x24], #-2
 414:	78402740 	ldrh	w0, [x26], #2
 418:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 41c:	f1000673 	subs	x19, x19, #0x1
 420:	4a150015 	eor	w21, w0, w21
 424:	54ffff61 	b.ne	410 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2e0>  // b.any
 428:	910bc3ea 	add	x10, sp, #0x2f0
 42c:	910383e8 	add	x8, sp, #0xe0
 430:	b94083e9 	ldr	w9, [sp, #128]
 434:	11000739 	add	w25, w25, #0x1
 438:	794617eb 	ldrh	w11, [sp, #778]
 43c:	3cc02141 	ldur	q1, [x10, #2]
 440:	b94117e0 	ldr	w0, [sp, #276]
 444:	0a0902c9 	and	w9, w22, w9
 448:	4c40ad02 	ld1	{v2.2d, v3.2d}, [x8]
 44c:	12003ec8 	and	w8, w22, #0xffff
 450:	3d8033e1 	str	q1, [sp, #192]
 454:	1e270362 	fmov	s2, w27
 458:	4a000120 	eor	w0, w9, w0
 45c:	0e1e0460 	dup	v0.4h, v3.h[7]
 460:	fc412141 	ldur	d1, [x10, #18]
 464:	79461bea 	ldrh	w10, [sp, #780]
 468:	b9411be9 	ldr	w9, [sp, #280]
 46c:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
 470:	3d8027e1 	str	q1, [sp, #144]
 474:	3dc017e1 	ldr	q1, [sp, #80]
 478:	291b2fea 	stp	w10, w11, [sp, #216]
 47c:	b94087ea 	ldr	w10, [sp, #132]
 480:	b94103eb 	ldr	w11, [sp, #256]
 484:	4e012041 	tbl	v1.16b, {v2.16b, v3.16b}, v1.16b
 488:	0a08014a 	and	w10, w10, w8
 48c:	4a090149 	eor	w9, w10, w9
 490:	0a080168 	and	w8, w11, w8
 494:	3d803be1 	str	q1, [sp, #224]
 498:	3dc01fe1 	ldr	q1, [sp, #112]
 49c:	b9011be9 	str	w9, [sp, #280]
 4a0:	b94123e9 	ldr	w9, [sp, #288]
 4a4:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
 4a8:	4a090109 	eor	w9, w8, w9
 4ac:	0e0e3c28 	umov	w8, v1.h[3]
 4b0:	b90123e9 	str	w9, [sp, #288]
 4b4:	b90103e8 	str	w8, [sp, #256]
 4b8:	f94087e8 	ldr	x8, [sp, #264]
 4bc:	3d802be0 	str	q0, [sp, #160]
 4c0:	91000908 	add	x8, x8, #0x2
 4c4:	f90087e8 	str	x8, [sp, #264]
 4c8:	f94047e8 	ldr	x8, [sp, #136]
 4cc:	2a0803fb 	mov	w27, w8
 4d0:	17ffff72 	b	298 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x168>
 4d4:	6f00e400 	movi	v0.2d, #0x0
 4d8:	f9000bf4 	str	x20, [sp, #16]
 4dc:	910bc3f4 	add	x20, sp, #0x2f0
 4e0:	910d43e0 	add	x0, sp, #0x350
 4e4:	910bc3e1 	add	x1, sp, #0x2f0
 4e8:	52800202 	mov	w2, #0x10                  	// #16
 4ec:	910bc3f3 	add	x19, sp, #0x2f0
 4f0:	ad030280 	stp	q0, q0, [x20, #96]
 4f4:	ad040280 	stp	q0, q0, [x20, #128]
 4f8:	ad050280 	stp	q0, q0, [x20, #160]
 4fc:	ad060280 	stp	q0, q0, [x20, #192]
 500:	ad070280 	stp	q0, q0, [x20, #224]
 504:	ad080280 	stp	q0, q0, [x20, #256]
 508:	ad090280 	stp	q0, q0, [x20, #288]
 50c:	ad0a0280 	stp	q0, q0, [x20, #320]
 510:	ad0b0280 	stp	q0, q0, [x20, #352]
 514:	ad0c0280 	stp	q0, q0, [x20, #384]
 518:	ad0d0280 	stp	q0, q0, [x20, #416]
 51c:	ad0e0280 	stp	q0, q0, [x20, #448]
 520:	ad0f0280 	stp	q0, q0, [x20, #480]
 524:	ad100280 	stp	q0, q0, [x20, #512]
 528:	ad110280 	stp	q0, q0, [x20, #544]
 52c:	ad120280 	stp	q0, q0, [x20, #576]
 530:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 534:	9107c3e0 	add	x0, sp, #0x1f0
 538:	910d43e1 	add	x1, sp, #0x350
 53c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 540:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 544:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 548:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 54c:	d3503f09 	lsl	x9, x24, #48
 550:	7945e7eb 	ldrh	w11, [sp, #754]
 554:	aa1f03f6 	mov	x22, xzr
 558:	3dc00100 	ldr	q0, [x8]
 55c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 560:	3dc00141 	ldr	q1, [x10]
 564:	4e080d22 	dup	v2.2d, x9
 568:	3dc00183 	ldr	q3, [x12]
 56c:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 570:	3dc00104 	ldr	q4, [x8]
 574:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 578:	6ee28400 	sub	v0.2d, v0.2d, v2.2d
 57c:	cb0903ec 	neg	x12, x9
 580:	6ee28421 	sub	v1.2d, v1.2d, v2.2d
 584:	52800057 	mov	w23, #0x2                   	// #2
 588:	6ee28484 	sub	v4.2d, v4.2d, v2.2d
 58c:	910643f9 	add	x25, sp, #0x190
 590:	6ee28463 	sub	v3.2d, v3.2d, v2.2d
 594:	4ee0a884 	cmlt	v4.2d, v4.2d, #0
 598:	4ee0a821 	cmlt	v1.2d, v1.2d, #0
 59c:	4ee0a800 	cmlt	v0.2d, v0.2d, #0
 5a0:	4ee0a863 	cmlt	v3.2d, v3.2d, #0
 5a4:	4e811800 	uzp1	v0.4s, v0.4s, v1.4s
 5a8:	4e841861 	uzp1	v1.4s, v3.4s, v4.4s
 5ac:	3dc00103 	ldr	q3, [x8]
 5b0:	3dc00144 	ldr	q4, [x10]
 5b4:	937ffd88 	asr	x8, x12, #63
 5b8:	d2e001aa 	mov	x10, #0xd000000000000       	// #3659174697238528
 5bc:	d2e001cc 	mov	x12, #0xe000000000000       	// #3940649673949184
 5c0:	cb09014a 	sub	x10, x10, x9
 5c4:	cb090189 	sub	x9, x12, x9
 5c8:	79461fec 	ldrh	w12, [sp, #782]
 5cc:	937ffd29 	asr	x9, x9, #63
 5d0:	6ee28463 	sub	v3.2d, v3.2d, v2.2d
 5d4:	0a080168 	and	w8, w11, w8
 5d8:	6ee28482 	sub	v2.2d, v4.2d, v2.2d
 5dc:	79461beb 	ldrh	w11, [sp, #780]
 5e0:	4ee0a863 	cmlt	v3.2d, v3.2d, #0
 5e4:	0a090189 	and	w9, w12, w9
 5e8:	4ee0a842 	cmlt	v2.2d, v2.2d, #0
 5ec:	910257ec 	add	x12, sp, #0x95
 5f0:	4e401820 	uzp1	v0.8h, v1.8h, v0.8h
 5f4:	3cc04281 	ldur	q1, [x20, #4]
 5f8:	4e831842 	uzp1	v2.4s, v2.4s, v3.4s
 5fc:	79035fe9 	strh	w9, [sp, #430]
 600:	b9404fe9 	ldr	w9, [sp, #76]
 604:	937ffd4a 	asr	x10, x10, #63
 608:	fc414284 	ldur	d4, [x20, #20]
 60c:	0a0a016a 	and	w10, w11, w10
 610:	2a3803eb 	mvn	w11, w24
 614:	910c43f8 	add	x24, sp, #0x310
 618:	4e201c20 	and	v0.16b, v1.16b, v0.16b
 61c:	b270bd6b 	orr	x11, x11, #0xffffffffffff0000
 620:	3c8ff180 	stur	q0, [x12, #255]
 624:	0e612840 	xtn	v0.4h, v2.4s
 628:	4a090108 	eor	w8, w8, w9
 62c:	910297e9 	add	x9, sp, #0xa5
 630:	0e201c80 	and	v0.8b, v4.8b, v0.8b
 634:	f90093eb 	str	x11, [sp, #288]
 638:	79035bea 	strh	w10, [sp, #428]
 63c:	fc0ff120 	stur	d0, [x9, #255]
 640:	790327e8 	strh	w8, [sp, #402]
 644:	d37ffae8 	lsl	x8, x23, #1
 648:	f94093eb 	ldr	x11, [sp, #288]
 64c:	8b180109 	add	x9, x8, x24
 650:	5280005c 	mov	w28, #0x2                   	// #2
 654:	aa1603f5 	mov	x21, x22
 658:	78686b2a 	ldrh	w10, [x25, x8]
 65c:	0b0b02eb 	add	w11, w23, w11
 660:	785fe129 	ldurh	w9, [x9, #-2]
 664:	934f3d6c 	sbfx	x12, x11, #15, #1
 668:	d3503d7a 	lsl	x26, x11, #48
 66c:	0a0c0129 	and	w9, w9, w12
 670:	4a0a013b 	eor	w27, w9, w10
 674:	78286b3b 	strh	w27, [x25, x8]
 678:	78756b01 	ldrh	w1, [x24, x21]
 67c:	937fff54 	asr	x20, x26, #63
 680:	787c6a60 	ldrh	w0, [x19, x28]
 684:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 688:	0a140008 	and	w8, w0, w20
 68c:	d1000ab5 	sub	x21, x21, #0x2
 690:	4a1b011b 	eor	w27, w8, w27
 694:	91000b9c 	add	x28, x28, #0x2
 698:	b1000abf 	cmn	x21, #0x2
 69c:	78377b3b 	strh	w27, [x25, x23, lsl #1]
 6a0:	54fffec1 	b.ne	678 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x548>  // b.any
 6a4:	910006f7 	add	x23, x23, #0x1
 6a8:	91000ad6 	add	x22, x22, #0x2
 6ac:	f10042ff 	cmp	x23, #0x10
 6b0:	54fffca1 	b.ne	644 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x514>  // b.any
 6b4:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 6b8:	d100c3a6 	sub	x6, x29, #0x30
 6bc:	2a1f03e8 	mov	w8, wzr
 6c0:	2a1f03e9 	mov	w9, wzr
 6c4:	2a1f03ea 	mov	w10, wzr
 6c8:	2a1f03eb 	mov	w11, wzr
 6cc:	2a1f03ed 	mov	w13, wzr
 6d0:	2a1f03e0 	mov	w0, wzr
 6d4:	2a1f03e2 	mov	w2, wzr
 6d8:	2a1f03e3 	mov	w3, wzr
 6dc:	2a1f03e4 	mov	w4, wzr
 6e0:	2a1f03ee 	mov	w14, wzr
 6e4:	2a1f03ef 	mov	w15, wzr
 6e8:	2a1f03f0 	mov	w16, wzr
 6ec:	2a1f03f1 	mov	w17, wzr
 6f0:	2a1f03f2 	mov	w18, wzr
 6f4:	2a1f03e1 	mov	w1, wzr
 6f8:	aa1f03e5 	mov	x5, xzr
 6fc:	2a1f03ec 	mov	w12, wzr
 700:	f80160df 	stur	xzr, [x6, #22]
 704:	9107c3e6 	add	x6, sp, #0x1f0
 708:	3dc000e2 	ldr	q2, [x7]
 70c:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 710:	910000e7 	add	x7, x7, #0x0
 714:	a93d7fbf 	stp	xzr, xzr, [x29, #-48]
 718:	f81e03bf 	stur	xzr, [x29, #-32]
 71c:	386568d3 	ldrb	w19, [x6, x5]
 720:	4e020d80 	dup	v0.8h, w12
 724:	786578f5 	ldrh	w21, [x7, x5, lsl #1]
 728:	12003d96 	and	w22, w12, #0xffff
 72c:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
 730:	910004a5 	add	x5, x5, #0x1
 734:	7100027f 	cmp	w19, #0x0
 738:	0e212800 	xtn	v0.8b, v0.8h
 73c:	1a9f07f3 	cset	w19, ne	// ne = any
 740:	0e010e61 	dup	v1.8b, w19
 744:	0e201c20 	and	v0.8b, v1.8b, v0.8b
 748:	0e033c14 	umov	w20, v0.b[1]
 74c:	0e013c17 	umov	w23, v0.b[0]
 750:	0e053c18 	umov	w24, v0.b[2]
 754:	0e073c19 	umov	w25, v0.b[3]
 758:	0e093c1a 	umov	w26, v0.b[4]
 75c:	0e0b3c1b 	umov	w27, v0.b[5]
 760:	0e0d3c1c 	umov	w28, v0.b[6]
 764:	72000294 	ands	w20, w20, #0x1
 768:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
 76c:	720002f7 	ands	w23, w23, #0x1
 770:	0b0403c4 	add	w4, w30, w4
 774:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
 778:	72000318 	ands	w24, w24, #0x1
 77c:	2a1406f4 	orr	w20, w23, w20, lsl #1
 780:	0e0f3c17 	umov	w23, v0.b[7]
 784:	0b0303c3 	add	w3, w30, w3
 788:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
 78c:	72000339 	ands	w25, w25, #0x1
 790:	2a180a94 	orr	w20, w20, w24, lsl #2
 794:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
 798:	7200035a 	ands	w26, w26, #0x1
 79c:	2a190e94 	orr	w20, w20, w25, lsl #3
 7a0:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
 7a4:	7200037b 	ands	w27, w27, #0x1
 7a8:	0b000300 	add	w0, w24, w0
 7ac:	2a1a1294 	orr	w20, w20, w26, lsl #4
 7b0:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
 7b4:	7200039a 	ands	w26, w28, #0x1
 7b8:	0b120312 	add	w18, w24, w18
 7bc:	1a9f12b8 	csel	w24, w21, wzr, ne	// ne = any
 7c0:	720002ff 	tst	w23, #0x1
 7c4:	0b010321 	add	w1, w25, w1
 7c8:	2a1b1694 	orr	w20, w20, w27, lsl #5
 7cc:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
 7d0:	710022df 	cmp	w22, #0x8
 7d4:	2a1a1a94 	orr	w20, w20, w26, lsl #6
 7d8:	1a9f17fa 	cset	w26, eq	// eq = none
 7dc:	0b110311 	add	w17, w24, w17
 7e0:	6a1a0278 	ands	w24, w19, w26
 7e4:	2a171e94 	orr	w20, w20, w23, lsl #7
 7e8:	1a9f12ba 	csel	w26, w21, wzr, ne	// ne = any
 7ec:	710026df 	cmp	w22, #0x9
 7f0:	1a9f17f7 	cset	w23, eq	// eq = none
 7f4:	12001e94 	and	w20, w20, #0xff
 7f8:	6a170277 	ands	w23, w19, w23
 7fc:	0b100330 	add	w16, w25, w16
 800:	1a9f12bb 	csel	w27, w21, wzr, ne	// ne = any
 804:	71002adf 	cmp	w22, #0xa
 808:	1a9f17f9 	cset	w25, eq	// eq = none
 80c:	1e270280 	fmov	s0, w20
 810:	6a190274 	ands	w20, w19, w25
 814:	0b0f034f 	add	w15, w26, w15
 818:	1a9f12b9 	csel	w25, w21, wzr, ne	// ne = any
 81c:	71002edf 	cmp	w22, #0xb
 820:	1a9f17fa 	cset	w26, eq	// eq = none
 824:	0b0e036e 	add	w14, w27, w14
 828:	6a1a027a 	ands	w26, w19, w26
 82c:	0b0d032d 	add	w13, w25, w13
 830:	1a9f12bc 	csel	w28, w21, wzr, ne	// ne = any
 834:	710032df 	cmp	w22, #0xc
 838:	1a9f17fb 	cset	w27, eq	// eq = none
 83c:	0e205800 	cnt	v0.8b, v0.8b
 840:	6a1b0279 	ands	w25, w19, w27
 844:	0b0203c2 	add	w2, w30, w2
 848:	1a9f12bb 	csel	w27, w21, wzr, ne	// ne = any
 84c:	710036df 	cmp	w22, #0xd
 850:	1a9f17fe 	cset	w30, eq	// eq = none
 854:	0b0b038b 	add	w11, w28, w11
 858:	6a1e027c 	ands	w28, w19, w30
 85c:	0b1402f4 	add	w20, w23, w20
 860:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
 864:	71003adf 	cmp	w22, #0xe
 868:	2e303800 	uaddlv	h0, v0.8b
 86c:	0b190356 	add	w22, w26, w25
 870:	1a9f17f9 	cset	w25, eq	// eq = none
 874:	0b0a036a 	add	w10, w27, w10
 878:	6a190273 	ands	w19, w19, w25
 87c:	0b0903c9 	add	w9, w30, w9
 880:	1a9f12b5 	csel	w21, w21, wzr, ne	// ne = any
 884:	0b130393 	add	w19, w28, w19
 888:	0b0802a8 	add	w8, w21, w8
 88c:	1e260015 	fmov	w21, s0
 890:	0b1302d3 	add	w19, w22, w19
 894:	f100b8bf 	cmp	x5, #0x2e
 898:	0b130293 	add	w19, w20, w19
 89c:	0b1802b4 	add	w20, w21, w24
 8a0:	0b0c026c 	add	w12, w19, w12
 8a4:	0b0c028c 	add	w12, w20, w12
 8a8:	54fff3a1 	b.ne	71c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5ec>  // b.any
 8ac:	7906cbed 	strh	w13, [sp, #868]
 8b0:	794353ed 	ldrh	w13, [sp, #424]
 8b4:	7906cfeb 	strh	w11, [sp, #870]
 8b8:	794357eb 	ldrh	w11, [sp, #426]
 8bc:	7906abe2 	strh	w2, [sp, #852]
 8c0:	794333e2 	ldrh	w2, [sp, #408]
 8c4:	7906afe0 	strh	w0, [sp, #854]
 8c8:	794337e0 	ldrh	w0, [sp, #410]
 8cc:	2905b7eb 	stp	w11, w13, [sp, #44]
 8d0:	79435beb 	ldrh	w11, [sp, #428]
 8d4:	7906d3ea 	strh	w10, [sp, #872]
 8d8:	12003d8a 	and	w10, w12, #0xffff
 8dc:	7906a3e4 	strh	w4, [sp, #848]
 8e0:	910d43e4 	add	x4, sp, #0x350
 8e4:	b201e3f8 	mov	x24, #0x8888888888888888    	// #-8608480567731124088
 8e8:	aa1f03f5 	mov	x21, xzr
 8ec:	794327e5 	ldrh	w5, [sp, #402]
 8f0:	b27f009a 	orr	x26, x4, #0x2
 8f4:	79432be4 	ldrh	w4, [sp, #404]
 8f8:	7906a7e3 	strh	w3, [sp, #850]
 8fc:	79432fe3 	ldrh	w3, [sp, #406]
 900:	29098be0 	stp	w0, w2, [sp, #76]
 904:	79433be0 	ldrh	w0, [sp, #412]
 908:	7906b7f2 	strh	w18, [sp, #858]
 90c:	79433ff2 	ldrh	w18, [sp, #414]
 910:	7906bbf1 	strh	w17, [sp, #860]
 914:	794343f1 	ldrh	w17, [sp, #416]
 918:	7906bff0 	strh	w16, [sp, #862]
 91c:	794347f0 	ldrh	w16, [sp, #418]
 920:	7906c3ef 	strh	w15, [sp, #864]
 924:	79434bef 	ldrh	w15, [sp, #420]
 928:	7906c7ee 	strh	w14, [sp, #866]
 92c:	79434fee 	ldrh	w14, [sp, #422]
 930:	2904afea 	stp	w10, w11, [sp, #36]
 934:	79435fea 	ldrh	w10, [sp, #430]
 938:	52800037 	mov	w23, #0x1                   	// #1
 93c:	f2911138 	movk	x24, #0x8889
 940:	928003b9 	mov	x25, #0xffffffffffffffe2    	// #-30
 944:	3d8003e2 	str	q2, [sp]
 948:	b90083e5 	str	w5, [sp, #128]
 94c:	b90073e4 	str	w4, [sp, #112]
 950:	b9006be3 	str	w3, [sp, #104]
 954:	7906b3e1 	strh	w1, [sp, #856]
 958:	290883f2 	stp	w18, w0, [sp, #68]
 95c:	2907c7f0 	stp	w16, w17, [sp, #60]
 960:	2906bfee 	stp	w14, w15, [sp, #52]
 964:	b90023ea 	str	w10, [sp, #32]
 968:	7906d7e9 	strh	w9, [sp, #874]
 96c:	7906dbe8 	strh	w8, [sp, #876]
 970:	910d43e8 	add	x8, sp, #0x350
 974:	78757900 	ldrh	w0, [x8, x21, lsl #1]
 978:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 97c:	2a0003fc 	mov	w28, w0
 980:	52800020 	mov	w0, #0x1                   	// #1
 984:	2a1c03e1 	mov	w1, w28
 988:	5280003b 	mov	w27, #0x1                   	// #1
 98c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 990:	b94083e1 	ldr	w1, [sp, #128]
 994:	2a0003f3 	mov	w19, w0
 998:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 99c:	2a0003f4 	mov	w20, w0
 9a0:	2a1303e0 	mov	w0, w19
 9a4:	2a1c03e1 	mov	w1, w28
 9a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9ac:	b94073e1 	ldr	w1, [sp, #112]
 9b0:	2a0003f3 	mov	w19, w0
 9b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9b8:	b90117e0 	str	w0, [sp, #276]
 9bc:	2a1303e0 	mov	w0, w19
 9c0:	2a1c03e1 	mov	w1, w28
 9c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9c8:	b9406be1 	ldr	w1, [sp, #104]
 9cc:	2a0003f3 	mov	w19, w0
 9d0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9d4:	b9010be0 	str	w0, [sp, #264]
 9d8:	2a1303e0 	mov	w0, w19
 9dc:	2a1c03e1 	mov	w1, w28
 9e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9e4:	b94053e1 	ldr	w1, [sp, #80]
 9e8:	2a0003f3 	mov	w19, w0
 9ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9f0:	b90107e0 	str	w0, [sp, #260]
 9f4:	2a1303e0 	mov	w0, w19
 9f8:	2a1c03e1 	mov	w1, w28
 9fc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a00:	b9404fe1 	ldr	w1, [sp, #76]
 a04:	2a0003f3 	mov	w19, w0
 a08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a0c:	b90103e0 	str	w0, [sp, #256]
 a10:	2a1303e0 	mov	w0, w19
 a14:	2a1c03e1 	mov	w1, w28
 a18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a1c:	b9404be1 	ldr	w1, [sp, #72]
 a20:	2a0003f3 	mov	w19, w0
 a24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a28:	b900e3e0 	str	w0, [sp, #224]
 a2c:	2a1303e0 	mov	w0, w19
 a30:	2a1c03e1 	mov	w1, w28
 a34:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a38:	b94047e1 	ldr	w1, [sp, #68]
 a3c:	2a0003f3 	mov	w19, w0
 a40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a44:	b900dfe0 	str	w0, [sp, #220]
 a48:	2a1303e0 	mov	w0, w19
 a4c:	2a1c03e1 	mov	w1, w28
 a50:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a54:	b94043e1 	ldr	w1, [sp, #64]
 a58:	2a0003f3 	mov	w19, w0
 a5c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a60:	b900dbe0 	str	w0, [sp, #216]
 a64:	2a1303e0 	mov	w0, w19
 a68:	2a1c03e1 	mov	w1, w28
 a6c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a70:	b9403fe1 	ldr	w1, [sp, #60]
 a74:	2a0003f3 	mov	w19, w0
 a78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a7c:	b900c3e0 	str	w0, [sp, #192]
 a80:	2a1303e0 	mov	w0, w19
 a84:	2a1c03e1 	mov	w1, w28
 a88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a8c:	b9403be1 	ldr	w1, [sp, #56]
 a90:	2a0003f3 	mov	w19, w0
 a94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a98:	b900bbe0 	str	w0, [sp, #184]
 a9c:	2a1303e0 	mov	w0, w19
 aa0:	2a1c03e1 	mov	w1, w28
 aa4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 aa8:	b94037e1 	ldr	w1, [sp, #52]
 aac:	2a0003f3 	mov	w19, w0
 ab0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ab4:	b900a3e0 	str	w0, [sp, #160]
 ab8:	2a1303e0 	mov	w0, w19
 abc:	2a1c03e1 	mov	w1, w28
 ac0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ac4:	b94033e1 	ldr	w1, [sp, #48]
 ac8:	2a0003f3 	mov	w19, w0
 acc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ad0:	b90093e0 	str	w0, [sp, #144]
 ad4:	2a1303e0 	mov	w0, w19
 ad8:	2a1c03e1 	mov	w1, w28
 adc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ae0:	b9402fe1 	ldr	w1, [sp, #44]
 ae4:	2a0003f3 	mov	w19, w0
 ae8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 aec:	b9008be0 	str	w0, [sp, #136]
 af0:	2a1303e0 	mov	w0, w19
 af4:	2a1c03e1 	mov	w1, w28
 af8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 afc:	b9402be1 	ldr	w1, [sp, #40]
 b00:	2a0003f3 	mov	w19, w0
 b04:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b08:	b90087e0 	str	w0, [sp, #132]
 b0c:	2a1303e0 	mov	w0, w19
 b10:	2a1c03e1 	mov	w1, w28
 b14:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b18:	b94023e1 	ldr	w1, [sp, #32]
 b1c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b20:	2a0003f3 	mov	w19, w0
 b24:	528001d6 	mov	w22, #0xe                   	// #14
 b28:	a911ebf7 	stp	x23, x26, [sp, #280]
 b2c:	9bd87ee8 	umulh	x8, x23, x24
 b30:	2a1c03e0 	mov	w0, w28
 b34:	d343fd08 	lsr	x8, x8, #3
 b38:	9b197d08 	mul	x8, x8, x25
 b3c:	78686b41 	ldrh	w1, [x26, x8]
 b40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b44:	52000001 	eor	w1, w0, #0x1
 b48:	2a1b03e0 	mov	w0, w27
 b4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b50:	2a0003fb 	mov	w27, w0
 b54:	f10006d6 	subs	x22, x22, #0x1
 b58:	91000b5a 	add	x26, x26, #0x2
 b5c:	910006f7 	add	x23, x23, #0x1
 b60:	54fffe61 	b.ne	b2c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x9fc>  // b.any
 b64:	b94117e8 	ldr	w8, [sp, #276]
 b68:	2a1b03e0 	mov	w0, w27
 b6c:	b9410be9 	ldr	w9, [sp, #264]
 b70:	b94107ea 	ldr	w10, [sp, #260]
 b74:	4a080288 	eor	w8, w20, w8
 b78:	b940e3eb 	ldr	w11, [sp, #224]
 b7c:	4a0a0129 	eor	w9, w9, w10
 b80:	b94103ea 	ldr	w10, [sp, #256]
 b84:	4a090108 	eor	w8, w8, w9
 b88:	b940dfe9 	ldr	w9, [sp, #220]
 b8c:	4a0b014a 	eor	w10, w10, w11
 b90:	b9408beb 	ldr	w11, [sp, #136]
 b94:	4a090149 	eor	w9, w10, w9
 b98:	b940c3ea 	ldr	w10, [sp, #192]
 b9c:	4a090108 	eor	w8, w8, w9
 ba0:	b940dbe9 	ldr	w9, [sp, #216]
 ba4:	4a0a0129 	eor	w9, w9, w10
 ba8:	b940bbea 	ldr	w10, [sp, #184]
 bac:	4a0a0129 	eor	w9, w9, w10
 bb0:	b94093ea 	ldr	w10, [sp, #144]
 bb4:	4a0b014a 	eor	w10, w10, w11
 bb8:	b940a3eb 	ldr	w11, [sp, #160]
 bbc:	4a0b0129 	eor	w9, w9, w11
 bc0:	b94087eb 	ldr	w11, [sp, #132]
 bc4:	4a090108 	eor	w8, w8, w9
 bc8:	4a0b014a 	eor	w10, w10, w11
 bcc:	4a130149 	eor	w9, w10, w19
 bd0:	4a090108 	eor	w8, w8, w9
 bd4:	12003ea9 	and	w9, w21, #0xffff
 bd8:	52000113 	eor	w19, w8, #0x1
 bdc:	b94027e8 	ldr	w8, [sp, #36]
 be0:	4b080134 	sub	w20, w9, w8
 be4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 be8:	2a0003e1 	mov	w1, w0
 bec:	2a1303e0 	mov	w0, w19
 bf0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 bf4:	a951ebf7 	ldp	x23, x26, [sp, #280]
 bf8:	0a543c08 	and	w8, w0, w20, lsr #15
 bfc:	d100c3a9 	sub	x9, x29, #0x30
 c00:	78357928 	strh	w8, [x9, x21, lsl #1]
 c04:	910006b5 	add	x21, x21, #0x1
 c08:	910006f7 	add	x23, x23, #0x1
 c0c:	f1003ebf 	cmp	x21, #0xf
 c10:	91000b5a 	add	x26, x26, #0x2
 c14:	54ffeae1 	b.ne	970 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x840>  // b.any
 c18:	d100c3af 	sub	x15, x29, #0x30
 c1c:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 c20:	aa1f03e8 	mov	x8, xzr
 c24:	2a1f03ea 	mov	w10, wzr
 c28:	785e03a9 	ldurh	w9, [x29, #-32]
 c2c:	9107c3f1 	add	x17, sp, #0x1f0
 c30:	785e23ab 	ldurh	w11, [x29, #-30]
 c34:	9104c3f2 	add	x18, sp, #0x130
 c38:	785e43ac 	ldurh	w12, [x29, #-28]
 c3c:	785e63ad 	ldurh	w13, [x29, #-26]
 c40:	785e83ae 	ldurh	w14, [x29, #-24]
 c44:	3dc001e0 	ldr	q0, [x15]
 c48:	785ea3af 	ldurh	w15, [x29, #-22]
 c4c:	785ec3b0 	ldurh	w16, [x29, #-20]
 c50:	fd400001 	ldr	d1, [x0]
 c54:	3dc003e4 	ldr	q4, [sp]
 c58:	38686a20 	ldrb	w0, [x17, x8]
 c5c:	4e020d42 	dup	v2.8h, w10
 c60:	12003d41 	and	w1, w10, #0xffff
 c64:	d37ff91b 	lsl	x27, x8, #1
 c68:	6e648c42 	cmeq	v2.8h, v2.8h, v4.8h
 c6c:	91000508 	add	x8, x8, #0x1
 c70:	7100001f 	cmp	w0, #0x0
 c74:	0e212842 	xtn	v2.8b, v2.8h
 c78:	1a9f07e0 	cset	w0, ne	// ne = any
 c7c:	7100203f 	cmp	w1, #0x8
 c80:	1a9f17e2 	cset	w2, eq	// eq = none
 c84:	6a020002 	ands	w2, w0, w2
 c88:	0e010c03 	dup	v3.8b, w0
 c8c:	1a9f1123 	csel	w3, w9, wzr, ne	// ne = any
 c90:	7100243f 	cmp	w1, #0x9
 c94:	1a9f17e4 	cset	w4, eq	// eq = none
 c98:	6a040004 	ands	w4, w0, w4
 c9c:	0e221c62 	and	v2.8b, v3.8b, v2.8b
 ca0:	1a9f1165 	csel	w5, w11, wzr, ne	// ne = any
 ca4:	0e033c47 	umov	w7, v2.b[1]
 ca8:	0e013c53 	umov	w19, v2.b[0]
 cac:	0e053c54 	umov	w20, v2.b[2]
 cb0:	0e073c55 	umov	w21, v2.b[3]
 cb4:	0e093c56 	umov	w22, v2.b[4]
 cb8:	0e0b3c57 	umov	w23, v2.b[5]
 cbc:	0e0d3c58 	umov	w24, v2.b[6]
 cc0:	0e0f3c59 	umov	w25, v2.b[7]
 cc4:	6e180442 	mov	v2.d[1], v2.d[0]
 cc8:	7100283f 	cmp	w1, #0xa
 ccc:	1a9f17e6 	cset	w6, eq	// eq = none
 cd0:	331f00f3 	bfi	w19, w7, #1, #1
 cd4:	6a060006 	ands	w6, w0, w6
 cd8:	331e0293 	bfi	w19, w20, #2, #1
 cdc:	1a9f119a 	csel	w26, w12, wzr, ne	// ne = any
 ce0:	71002c3f 	cmp	w1, #0xb
 ce4:	0e010042 	tbl	v2.8b, {v2.16b}, v1.8b
 ce8:	1a9f17fc 	cset	w28, eq	// eq = none
 cec:	331d02b3 	bfi	w19, w21, #3, #1
 cf0:	6a1c001c 	ands	w28, w0, w28
 cf4:	331c02d3 	bfi	w19, w22, #4, #1
 cf8:	1a9f11a7 	csel	w7, w13, wzr, ne	// ne = any
 cfc:	7100303f 	cmp	w1, #0xc
 d00:	331b02f3 	bfi	w19, w23, #5, #1
 d04:	1a9f17f4 	cset	w20, eq	// eq = none
 d08:	2a181a73 	orr	w19, w19, w24, lsl #6
 d0c:	2f08a442 	uxtl	v2.8h, v2.8b
 d10:	6a140014 	ands	w20, w0, w20
 d14:	2a191e73 	orr	w19, w19, w25, lsl #7
 d18:	1a9f11d5 	csel	w21, w14, wzr, ne	// ne = any
 d1c:	4f1f5442 	shl	v2.8h, v2.8h, #15
 d20:	7100343f 	cmp	w1, #0xd
 d24:	12001e73 	and	w19, w19, #0xff
 d28:	1a9f17f6 	cset	w22, eq	// eq = none
 d2c:	4e60a842 	cmlt	v2.8h, v2.8h, #0
 d30:	6a160016 	ands	w22, w0, w22
 d34:	1a9f11f7 	csel	w23, w15, wzr, ne	// ne = any
 d38:	7100383f 	cmp	w1, #0xe
 d3c:	1e270263 	fmov	s3, w19
 d40:	1a9f17f8 	cset	w24, eq	// eq = none
 d44:	4e221c02 	and	v2.16b, v0.16b, v2.16b
 d48:	6a180000 	ands	w0, w0, w24
 d4c:	4e71b842 	addv	h2, v2.8h
 d50:	1a9f1218 	csel	w24, w16, wzr, ne	// ne = any
 d54:	0e205863 	cnt	v3.8b, v3.8b
 d58:	787b6a41 	ldrh	w1, [x18, x27]
 d5c:	0b1500e7 	add	w7, w7, w21
 d60:	0b1802f3 	add	w19, w23, w24
 d64:	0b1300e7 	add	w7, w7, w19
 d68:	1e260053 	fmov	w19, s2
 d6c:	0b1a00a5 	add	w5, w5, w26
 d70:	0b0002c0 	add	w0, w22, w0
 d74:	0b0700a5 	add	w5, w5, w7
 d78:	0b060084 	add	w4, w4, w6
 d7c:	2e303862 	uaddlv	h2, v3.8b
 d80:	0b030263 	add	w3, w19, w3
 d84:	0b0100a1 	add	w1, w5, w1
 d88:	f100b91f 	cmp	x8, #0x2e
 d8c:	0b010061 	add	w1, w3, w1
 d90:	0b140383 	add	w3, w28, w20
 d94:	0b000060 	add	w0, w3, w0
 d98:	1e260043 	fmov	w3, s2
 d9c:	0b000080 	add	w0, w4, w0
 da0:	783b6a41 	strh	w1, [x18, x27]
 da4:	0b0a000a 	add	w10, w0, w10
 da8:	0b020062 	add	w2, w3, w2
 dac:	0b0a004a 	add	w10, w2, w10
 db0:	54fff541 	b.ne	c58 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xb28>  // b.any
 db4:	ad4a83e1 	ldp	q1, q0, [sp, #336]
 db8:	f9400bee 	ldr	x14, [sp, #16]
 dbc:	4e001820 	uzp1	v0.16b, v1.16b, v0.16b
 dc0:	394603e8 	ldrb	w8, [sp, #384]
 dc4:	39460bea 	ldrb	w10, [sp, #386]
 dc8:	3940a1c9 	ldrb	w9, [x14, #40]
 dcc:	3940a5cb 	ldrb	w11, [x14, #41]
 dd0:	3dc005c2 	ldr	q2, [x14, #16]
 dd4:	394613ec 	ldrb	w12, [sp, #388]
 dd8:	4a080128 	eor	w8, w9, w8
 ddc:	3940a9c9 	ldrb	w9, [x14, #42]
 de0:	4a0a016a 	eor	w10, w11, w10
 de4:	39461beb 	ldrb	w11, [sp, #390]
 de8:	3940adcd 	ldrb	w13, [x14, #43]
 dec:	3900a1c8 	strb	w8, [x14, #40]
 df0:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
 df4:	3dc05fe3 	ldr	q3, [sp, #368]
 df8:	3d8005c0 	str	q0, [x14, #16]
 dfc:	394623e8 	ldrb	w8, [sp, #392]
 e00:	ad4983e2 	ldp	q2, q0, [sp, #304]
 e04:	3900a5ca 	strb	w10, [x14, #41]
 e08:	4a0c0129 	eor	w9, w9, w12
 e0c:	4a0b01ab 	eor	w11, w13, w11
 e10:	0e212861 	xtn	v1.8b, v3.8h
 e14:	3900a9c9 	strb	w9, [x14, #42]
 e18:	3900adcb 	strb	w11, [x14, #43]
 e1c:	3940b1ca 	ldrb	w10, [x14, #44]
 e20:	39462bec 	ldrb	w12, [sp, #394]
 e24:	3940b5cd 	ldrb	w13, [x14, #45]
 e28:	fd4011c4 	ldr	d4, [x14, #32]
 e2c:	4a080148 	eor	w8, w10, w8
 e30:	4e001840 	uzp1	v0.16b, v2.16b, v0.16b
 e34:	4a0c01a9 	eor	w9, w13, w12
 e38:	2e211c81 	eor	v1.8b, v4.8b, v1.8b
 e3c:	3900b1c8 	strb	w8, [x14, #44]
 e40:	fd0011c1 	str	d1, [x14, #32]
 e44:	3dc001c1 	ldr	q1, [x14]
 e48:	3900b5c9 	strb	w9, [x14, #45]
 e4c:	f9400fe8 	ldr	x8, [sp, #24]
 e50:	3cc1e1c2 	ldur	q2, [x14, #30]
 e54:	6e201c20 	eor	v0.16b, v1.16b, v0.16b
 e58:	3d8001c0 	str	q0, [x14]
 e5c:	3d800102 	str	q2, [x8]
 e60:	911603ff 	add	sp, sp, #0x580
 e64:	a9454ff4 	ldp	x20, x19, [sp, #80]
 e68:	a94457f6 	ldp	x22, x21, [sp, #64]
 e6c:	a9435ff8 	ldp	x24, x23, [sp, #48]
 e70:	a94267fa 	ldp	x26, x25, [sp, #32]
 e74:	a9416ffc 	ldp	x28, x27, [sp, #16]
 e78:	a8c67bfd 	ldp	x29, x30, [sp], #96
 e7c:	d65f03c0 	ret
