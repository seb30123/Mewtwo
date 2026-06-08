
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-19_Os_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000d8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
  d8:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  dc:	a9016ffc 	stp	x28, x27, [sp, #16]
  e0:	a90267fa 	stp	x26, x25, [sp, #32]
  e4:	a9035ff8 	stp	x24, x23, [sp, #48]
  e8:	a90457f6 	stp	x22, x21, [sp, #64]
  ec:	a9054ff4 	stp	x20, x19, [sp, #80]
  f0:	910003fd 	mov	x29, sp
  f4:	d112c3ff 	sub	sp, sp, #0x4b0
  f8:	6f00e400 	movi	v0.2d, #0x0
  fc:	aa0103f8 	mov	x24, x1
 100:	f9000be0 	str	x0, [sp, #16]
 104:	910883e8 	add	x8, sp, #0x220
 108:	910483e0 	add	x0, sp, #0x120
 10c:	2a1f03e1 	mov	w1, wzr
 110:	52802002 	mov	w2, #0x100                 	// #256
 114:	f800a11f 	stur	xzr, [x8, #10]
 118:	f800211f 	stur	xzr, [x8, #2]
 11c:	3c84c100 	stur	q0, [x8, #76]
 120:	ad1283e0 	stp	q0, q0, [sp, #592]
 124:	3d8093e0 	str	q0, [sp, #576]
 128:	f9011fff 	str	xzr, [sp, #568]
 12c:	f801211f 	stur	xzr, [x8, #18]
 130:	94000000 	bl	0 <memset>
 134:	6f00e400 	movi	v0.2d, #0x0
 138:	aa1f03f3 	mov	x19, xzr
 13c:	910037e8 	add	x8, sp, #0xd
 140:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 144:	910002b5 	add	x21, x21, #0x0
 148:	910903f6 	add	x22, sp, #0x240
 14c:	3c8ff100 	stur	q0, [x8, #255]
 150:	3d8033e0 	str	q0, [sp, #192]
 154:	3c8ac3e0 	stur	q0, [sp, #172]
 158:	ad0383e0 	stp	q0, q0, [sp, #112]
 15c:	ad0483e0 	stp	q0, q0, [sp, #144]
 160:	ad0683e0 	stp	q0, q0, [sp, #208]
 164:	ad0783e0 	stp	q0, q0, [sp, #240]
 168:	3d801be0 	str	q0, [sp, #96]
 16c:	aa1503f4 	mov	x20, x21
 170:	52800037 	mov	w23, #0x1                   	// #1
 174:	38776b00 	ldrb	w0, [x24, x23]
 178:	78402681 	ldrh	w1, [x20], #2
 17c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 180:	78737ac8 	ldrh	w8, [x22, x19, lsl #1]
 184:	910006f7 	add	x23, x23, #0x1
 188:	f100baff 	cmp	x23, #0x2e
 18c:	4a000108 	eor	w8, w8, w0
 190:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 194:	54ffff01 	b.ne	174 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x9c>  // b.any
 198:	39400309 	ldrb	w9, [x24]
 19c:	91016ab5 	add	x21, x21, #0x5a
 1a0:	4a090108 	eor	w8, w8, w9
 1a4:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 1a8:	91000673 	add	x19, x19, #0x1
 1ac:	f1007a7f 	cmp	x19, #0x1e
 1b0:	54fffde1 	b.ne	16c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x94>  // b.any
 1b4:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1b8:	91000108 	add	x8, x8, #0x0
 1bc:	910a03fc 	add	x28, sp, #0x280
 1c0:	910883f3 	add	x19, sp, #0x220
 1c4:	ad400500 	ldp	q0, q1, [x8]
 1c8:	91007b89 	add	x9, x28, #0x1e
 1cc:	b27f0268 	orr	x8, x19, #0x2
 1d0:	794483f6 	ldrh	w22, [sp, #576]
 1d4:	a901a7e8 	stp	x8, x9, [sp, #24]
 1d8:	529fffe8 	mov	w8, #0xffff                	// #65535
 1dc:	aa1f03fa 	mov	x26, xzr
 1e0:	f90007f8 	str	x24, [sp, #8]
 1e4:	2a1f03f5 	mov	w21, wzr
 1e8:	52800020 	mov	w0, #0x1                   	// #1
 1ec:	2909ffe8 	stp	w8, wzr, [sp, #76]
 1f0:	910a83f8 	add	x24, sp, #0x2a0
 1f4:	910903e8 	add	x8, sp, #0x240
 1f8:	b9005bff 	str	wzr, [sp, #88]
 1fc:	79057fff 	strh	wzr, [sp, #702]
 200:	ad1407e0 	stp	q0, q1, [sp, #640]
 204:	790443e0 	strh	w0, [sp, #544]
 208:	f90023e8 	str	x8, [sp, #64]
 20c:	b90007f6 	str	w22, [sp, #4]
 210:	910883e9 	add	x9, sp, #0x220
 214:	3dc08be0 	ldr	q0, [sp, #544]
 218:	f1003b5f 	cmp	x26, #0xe
 21c:	3cc0e121 	ldur	q1, [x9, #14]
 220:	528001c8 	mov	w8, #0xe                   	// #14
 224:	b9004be0 	str	w0, [sp, #72]
 228:	9a883348 	csel	x8, x26, x8, cc	// cc = lo, ul, last
 22c:	3d80abe0 	str	q0, [sp, #672]
 230:	9100051b 	add	x27, x8, #0x1
 234:	3c88e121 	stur	q1, [x9, #142]
 238:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 23c:	2a0003e1 	mov	w1, w0
 240:	2a1603e0 	mov	w0, w22
 244:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 248:	2a0003f7 	mov	w23, w0
 24c:	52800054 	mov	w20, #0x2                   	// #2
 250:	aa1b03f9 	mov	x25, x27
 254:	78746b81 	ldrh	w1, [x28, x20]
 258:	2a1703e0 	mov	w0, w23
 25c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 260:	78746a68 	ldrh	w8, [x19, x20]
 264:	f1000739 	subs	x25, x25, #0x1
 268:	4a000108 	eor	w8, w8, w0
 26c:	78346a68 	strh	w8, [x19, x20]
 270:	91000a94 	add	x20, x20, #0x2
 274:	54ffff01 	b.ne	254 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x17c>  // b.any
 278:	2949b3ed 	ldp	w13, w12, [sp, #76]
 27c:	b9405be9 	ldr	w9, [sp, #88]
 280:	4b0d0188 	sub	w8, w12, w13
 284:	7100759f 	cmp	w12, #0x1d
 288:	0b09010a 	add	w10, w8, w9
 28c:	4b1603e8 	neg	w8, w22
 290:	4b0a02a9 	sub	w9, w21, w10
 294:	0a080129 	and	w9, w9, w8
 298:	13003d28 	sxth	w8, w9
 29c:	0aa83eab 	bic	w11, w21, w8, asr #15
 2a0:	0a883d4a 	and	w10, w10, w8, asr #15
 2a4:	2a0b014a 	orr	w10, w10, w11
 2a8:	b9003fea 	str	w10, [sp, #60]
 2ac:	54000700 	b.eq	38c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2b4>  // b.none
 2b0:	130f3d2a 	sbfx	w10, w9, #15, #1
 2b4:	4a1a01ab 	eor	w11, w13, w26
 2b8:	91000750 	add	x16, x26, #0x1
 2bc:	b9002feb 	str	w11, [sp, #44]
 2c0:	f94013eb 	ldr	x11, [sp, #32]
 2c4:	12003ea9 	and	w9, w21, #0xffff
 2c8:	12003d5a 	and	w26, w10, #0xffff
 2cc:	b9404bea 	ldr	w10, [sp, #72]
 2d0:	5280038c 	mov	w12, #0x1c                  	// #28
 2d4:	aa0b03ed 	mov	x13, x11
 2d8:	4a0a02ca 	eor	w10, w22, w10
 2dc:	786c6b0e 	ldrh	w14, [x24, x12]
 2e0:	785fedaf 	ldrh	w15, [x13, #-2]!
 2e4:	7100011f 	cmp	w8, #0x0
 2e8:	d100098c 	sub	x12, x12, #0x2
 2ec:	0a1a01ce 	and	w14, w14, w26
 2f0:	1a8fb3ef 	csel	w15, wzr, w15, lt	// lt = tstop
 2f4:	b100099f 	cmn	x12, #0x2
 2f8:	4a0e01ee 	eor	w14, w15, w14
 2fc:	7900016e 	strh	w14, [x11]
 300:	aa0d03eb 	mov	x11, x13
 304:	54fffec1 	b.ne	2dc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x204>  // b.any
 308:	910903e8 	add	x8, sp, #0x240
 30c:	f9400ff7 	ldr	x23, [sp, #24]
 310:	f94023f9 	ldr	x25, [sp, #64]
 314:	78707916 	ldrh	w22, [x8, x16, lsl #1]
 318:	b9405be8 	ldr	w8, [sp, #88]
 31c:	0a0a0355 	and	w21, w26, w10
 320:	f9001bf0 	str	x16, [sp, #48]
 324:	4a090114 	eor	w20, w8, w9
 328:	785fe721 	ldrh	w1, [x25], #-2
 32c:	784026e0 	ldrh	w0, [x23], #2
 330:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 334:	f100077b 	subs	x27, x27, #0x1
 338:	4a160016 	eor	w22, w0, w22
 33c:	54ffff61 	b.ne	328 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x250>  // b.any
 340:	b94053ea 	ldr	w10, [sp, #80]
 344:	b9402fe8 	ldr	w8, [sp, #44]
 348:	0a1a0289 	and	w9, w20, w26
 34c:	b9404be0 	ldr	w0, [sp, #72]
 350:	1100054b 	add	w11, w10, #0x1
 354:	b9404fea 	ldr	w10, [sp, #76]
 358:	0a1a0108 	and	w8, w8, w26
 35c:	4a0002a0 	eor	w0, w21, w0
 360:	f9401bfa 	ldr	x26, [sp, #48]
 364:	b9403ff5 	ldr	w21, [sp, #60]
 368:	4a0a010a 	eor	w10, w8, w10
 36c:	b9405be8 	ldr	w8, [sp, #88]
 370:	2909afea 	stp	w10, w11, [sp, #76]
 374:	4a080128 	eor	w8, w9, w8
 378:	b9005be8 	str	w8, [sp, #88]
 37c:	f94023e8 	ldr	x8, [sp, #64]
 380:	91000908 	add	x8, x8, #0x2
 384:	f90023e8 	str	x8, [sp, #64]
 388:	17ffffa2 	b	210 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x138>
 38c:	910a83e0 	add	x0, sp, #0x2a0
 390:	2a1f03e1 	mov	w1, wzr
 394:	52804002 	mov	w2, #0x200                 	// #512
 398:	94000000 	bl	0 <memset>
 39c:	910a83e0 	add	x0, sp, #0x2a0
 3a0:	910883e1 	add	x1, sp, #0x220
 3a4:	52800202 	mov	w2, #0x10                  	// #16
 3a8:	910883f3 	add	x19, sp, #0x220
 3ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3b0:	910483e0 	add	x0, sp, #0x120
 3b4:	910a83e1 	add	x1, sp, #0x2a0
 3b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3bc:	b9403ffc 	ldr	w28, [sp, #60]
 3c0:	52800028 	mov	w8, #0x1                   	// #1
 3c4:	910303e9 	add	x9, sp, #0xc0
 3c8:	4b08038a 	sub	w10, w28, w8
 3cc:	78687a6b 	ldrh	w11, [x19, x8, lsl #1]
 3d0:	13003d4a 	sxth	w10, w10
 3d4:	7100015f 	cmp	w10, #0x0
 3d8:	1a8bb3ea 	csel	w10, wzr, w11, lt	// lt = tstop
 3dc:	7828792a 	strh	w10, [x9, x8, lsl #1]
 3e0:	91000508 	add	x8, x8, #0x1
 3e4:	f100411f 	cmp	x8, #0x10
 3e8:	54ffff01 	b.ne	3c8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2f0>  // b.any
 3ec:	794187e8 	ldrh	w8, [sp, #194]
 3f0:	b94007e9 	ldr	w9, [sp, #4]
 3f4:	aa1f03f3 	mov	x19, xzr
 3f8:	52800055 	mov	w21, #0x2                   	// #2
 3fc:	910903f6 	add	x22, sp, #0x240
 400:	910303f8 	add	x24, sp, #0xc0
 404:	4a090108 	eor	w8, w8, w9
 408:	910883f9 	add	x25, sp, #0x220
 40c:	790187e8 	strh	w8, [sp, #194]
 410:	8b1506c8 	add	x8, x22, x21, lsl #1
 414:	4b150389 	sub	w9, w28, w21
 418:	78757b0a 	ldrh	w10, [x24, x21, lsl #1]
 41c:	530f3d29 	ubfx	w9, w9, #15, #1
 420:	5280005b 	mov	w27, #0x2                   	// #2
 424:	aa1303f7 	mov	x23, x19
 428:	785fe108 	ldurh	w8, [x8, #-2]
 42c:	5100053a 	sub	w26, w9, #0x1
 430:	0a080348 	and	w8, w26, w8
 434:	4a0a0114 	eor	w20, w8, w10
 438:	78357b14 	strh	w20, [x24, x21, lsl #1]
 43c:	78776ac1 	ldrh	w1, [x22, x23]
 440:	787b6b20 	ldrh	w0, [x25, x27]
 444:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 448:	d1000af7 	sub	x23, x23, #0x2
 44c:	0a1a0008 	and	w8, w0, w26
 450:	91000b7b 	add	x27, x27, #0x2
 454:	b1000aff 	cmn	x23, #0x2
 458:	4a140114 	eor	w20, w8, w20
 45c:	78357b14 	strh	w20, [x24, x21, lsl #1]
 460:	54fffee1 	b.ne	43c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x364>  // b.any
 464:	910006b5 	add	x21, x21, #0x1
 468:	91000a73 	add	x19, x19, #0x2
 46c:	f10042bf 	cmp	x21, #0x10
 470:	54fffd01 	b.ne	410 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x338>  // b.any
 474:	910883ea 	add	x10, sp, #0x220
 478:	aa1f03e9 	mov	x9, xzr
 47c:	2a1f03e8 	mov	w8, wzr
 480:	f809615f 	stur	xzr, [x10, #150]
 484:	910483eb 	add	x11, sp, #0x120
 488:	910a83ec 	add	x12, sp, #0x2a0
 48c:	f807615f 	stur	xzr, [x10, #118]
 490:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 494:	9100014a 	add	x10, x10, #0x0
 498:	f90157ff 	str	xzr, [sp, #680]
 49c:	f90153ff 	str	xzr, [sp, #672]
 4a0:	f9015bff 	str	xzr, [sp, #688]
 4a4:	f90147ff 	str	xzr, [sp, #648]
 4a8:	f90143ff 	str	xzr, [sp, #640]
 4ac:	f9014bff 	str	xzr, [sp, #656]
 4b0:	92403d10 	and	x16, x8, #0xffff
 4b4:	3869696e 	ldrb	w14, [x11, x9]
 4b8:	7869794f 	ldrh	w15, [x10, x9, lsl #1]
 4bc:	d37ffa10 	lsl	x16, x16, #1
 4c0:	aa1f03ed 	mov	x13, xzr
 4c4:	2a1f03f1 	mov	w17, wzr
 4c8:	710001df 	cmp	w14, #0x0
 4cc:	786d6981 	ldrh	w1, [x12, x13]
 4d0:	1a9f07f2 	cset	w18, ne	// ne = any
 4d4:	eb0d021f 	cmp	x16, x13
 4d8:	1a9f17e0 	cset	w0, eq	// eq = none
 4dc:	6a000252 	ands	w18, w18, w0
 4e0:	1a9f11e0 	csel	w0, w15, wzr, ne	// ne = any
 4e4:	0b120231 	add	w17, w17, w18
 4e8:	0b010000 	add	w0, w0, w1
 4ec:	782d6980 	strh	w0, [x12, x13]
 4f0:	910009ad 	add	x13, x13, #0x2
 4f4:	f10079bf 	cmp	x13, #0x1e
 4f8:	54fffe81 	b.ne	4c8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3f0>  // b.any
 4fc:	91000529 	add	x9, x9, #0x1
 500:	0b080228 	add	w8, w17, w8
 504:	f100b93f 	cmp	x9, #0x2e
 508:	54fffd41 	b.ne	4b0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3d8>  // b.any
 50c:	12003d08 	and	w8, w8, #0xffff
 510:	b201e3f9 	mov	x25, #0x8888888888888888    	// #-8608480567731124088
 514:	aa1f03f3 	mov	x19, xzr
 518:	b9004fe8 	str	w8, [sp, #76]
 51c:	910a83e8 	add	x8, sp, #0x2a0
 520:	5280003a 	mov	w26, #0x1                   	// #1
 524:	910303fb 	add	x27, sp, #0xc0
 528:	b27f011c 	orr	x28, x8, #0x2
 52c:	f2911139 	movk	x25, #0x8889
 530:	928003b8 	mov	x24, #0xffffffffffffffe2    	// #-30
 534:	910a83e8 	add	x8, sp, #0x2a0
 538:	78737900 	ldrh	w0, [x8, x19, lsl #1]
 53c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 540:	2a0003f6 	mov	w22, w0
 544:	52800037 	mov	w23, #0x1                   	// #1
 548:	52800054 	mov	w20, #0x2                   	// #2
 54c:	52800035 	mov	w21, #0x1                   	// #1
 550:	2a1703e0 	mov	w0, w23
 554:	2a1603e1 	mov	w1, w22
 558:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 55c:	78746b61 	ldrh	w1, [x27, x20]
 560:	2a0003f7 	mov	w23, w0
 564:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 568:	91000a94 	add	x20, x20, #0x2
 56c:	4a150015 	eor	w21, w0, w21
 570:	f100829f 	cmp	x20, #0x20
 574:	54fffee1 	b.ne	550 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x478>  // b.any
 578:	52800037 	mov	w23, #0x1                   	// #1
 57c:	528001d4 	mov	w20, #0xe                   	// #14
 580:	a9056bfc 	stp	x28, x26, [sp, #80]
 584:	9bd97f48 	umulh	x8, x26, x25
 588:	2a1603e0 	mov	w0, w22
 58c:	d343fd08 	lsr	x8, x8, #3
 590:	9b187d08 	mul	x8, x8, x24
 594:	78686b81 	ldrh	w1, [x28, x8]
 598:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 59c:	52000001 	eor	w1, w0, #0x1
 5a0:	2a1703e0 	mov	w0, w23
 5a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5a8:	2a0003f7 	mov	w23, w0
 5ac:	f1000694 	subs	x20, x20, #0x1
 5b0:	91000b9c 	add	x28, x28, #0x2
 5b4:	9100075a 	add	x26, x26, #0x1
 5b8:	54fffe61 	b.ne	584 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4ac>  // b.any
 5bc:	b9404fe8 	ldr	w8, [sp, #76]
 5c0:	2a1703e0 	mov	w0, w23
 5c4:	4b080274 	sub	w20, w19, w8
 5c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5cc:	2a0003e1 	mov	w1, w0
 5d0:	2a1503e0 	mov	w0, w21
 5d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5d8:	a9456bfc 	ldp	x28, x26, [sp, #80]
 5dc:	0a543c08 	and	w8, w0, w20, lsr #15
 5e0:	910a03e9 	add	x9, sp, #0x280
 5e4:	78337928 	strh	w8, [x9, x19, lsl #1]
 5e8:	91000673 	add	x19, x19, #0x1
 5ec:	f1003e7f 	cmp	x19, #0xf
 5f0:	91000b9c 	add	x28, x28, #0x2
 5f4:	9100075a 	add	x26, x26, #0x1
 5f8:	54fff9e1 	b.ne	534 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x45c>  // b.any
 5fc:	f94007e2 	ldr	x2, [sp, #8]
 600:	aa1f03e8 	mov	x8, xzr
 604:	2a1f03e9 	mov	w9, wzr
 608:	910483ea 	add	x10, sp, #0x120
 60c:	910183eb 	add	x11, sp, #0x60
 610:	910a03ec 	add	x12, sp, #0x280
 614:	92403d30 	and	x16, x9, #0xffff
 618:	3868694f 	ldrb	w15, [x10, x8]
 61c:	7868796e 	ldrh	w14, [x11, x8, lsl #1]
 620:	d37ffa11 	lsl	x17, x16, #1
 624:	aa1f03ed 	mov	x13, xzr
 628:	2a1f03f0 	mov	w16, wzr
 62c:	710001ff 	cmp	w15, #0x0
 630:	786d6981 	ldrh	w1, [x12, x13]
 634:	1a9f07f2 	cset	w18, ne	// ne = any
 638:	eb0d023f 	cmp	x17, x13
 63c:	910009ad 	add	x13, x13, #0x2
 640:	1a9f17e0 	cset	w0, eq	// eq = none
 644:	6a000252 	ands	w18, w18, w0
 648:	1a9f1020 	csel	w0, w1, wzr, ne	// ne = any
 64c:	f10079bf 	cmp	x13, #0x1e
 650:	0b120210 	add	w16, w16, w18
 654:	0b0e000e 	add	w14, w0, w14
 658:	54fffea1 	b.ne	62c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x554>  // b.any
 65c:	7828796e 	strh	w14, [x11, x8, lsl #1]
 660:	91000508 	add	x8, x8, #0x1
 664:	0b090209 	add	w9, w16, w9
 668:	f100b91f 	cmp	x8, #0x2e
 66c:	54fffd41 	b.ne	614 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x53c>  // b.any
 670:	aa1f03e8 	mov	x8, xzr
 674:	910183e9 	add	x9, sp, #0x60
 678:	7868792a 	ldrh	w10, [x9, x8, lsl #1]
 67c:	3868684b 	ldrb	w11, [x2, x8]
 680:	4a0a016a 	eor	w10, w11, w10
 684:	3828684a 	strb	w10, [x2, x8]
 688:	91000508 	add	x8, x8, #0x1
 68c:	f100b91f 	cmp	x8, #0x2e
 690:	54ffff41 	b.ne	678 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5a0>  // b.any
 694:	3cc1e040 	ldur	q0, [x2, #30]
 698:	f9400be8 	ldr	x8, [sp, #16]
 69c:	3d800100 	str	q0, [x8]
 6a0:	9112c3ff 	add	sp, sp, #0x4b0
 6a4:	a9454ff4 	ldp	x20, x19, [sp, #80]
 6a8:	a94457f6 	ldp	x22, x21, [sp, #64]
 6ac:	a9435ff8 	ldp	x24, x23, [sp, #48]
 6b0:	a94267fa 	ldp	x26, x25, [sp, #32]
 6b4:	a9416ffc 	ldp	x28, x27, [sp, #16]
 6b8:	a8c67bfd 	ldp	x29, x30, [sp], #96
 6bc:	d65f03c0 	ret
