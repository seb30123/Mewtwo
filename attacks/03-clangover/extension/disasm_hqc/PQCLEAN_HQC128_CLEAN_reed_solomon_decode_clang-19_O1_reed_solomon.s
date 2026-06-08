
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-19_O1_reed_solomon.o:     file format elf64-littleaarch64


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
  fc:	910883e8 	add	x8, sp, #0x220
 100:	aa0103f8 	mov	x24, x1
 104:	aa1f03f3 	mov	x19, xzr
 108:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 10c:	910002b5 	add	x21, x21, #0x0
 110:	910903f6 	add	x22, sp, #0x240
 114:	f9000be0 	str	x0, [sp, #16]
 118:	3c84c100 	stur	q0, [x8, #76]
 11c:	910037e8 	add	x8, sp, #0xd
 120:	ad0383e0 	stp	q0, q0, [sp, #112]
 124:	ad0683e0 	stp	q0, q0, [sp, #208]
 128:	ad0983e0 	stp	q0, q0, [sp, #304]
 12c:	ad0a83e0 	stp	q0, q0, [sp, #336]
 130:	ad0b83e0 	stp	q0, q0, [sp, #368]
 134:	ad0c83e0 	stp	q0, q0, [sp, #400]
 138:	ad0d83e0 	stp	q0, q0, [sp, #432]
 13c:	ad0e83e0 	stp	q0, q0, [sp, #464]
 140:	ad0f83e0 	stp	q0, q0, [sp, #496]
 144:	ad1083e0 	stp	q0, q0, [sp, #528]
 148:	ad1183e0 	stp	q0, q0, [sp, #560]
 14c:	ad1283e0 	stp	q0, q0, [sp, #592]
 150:	3d804be0 	str	q0, [sp, #288]
 154:	3c8ff100 	stur	q0, [x8, #255]
 158:	ad0783e0 	stp	q0, q0, [sp, #240]
 15c:	3d8033e0 	str	q0, [sp, #192]
 160:	3c8ac3e0 	stur	q0, [sp, #172]
 164:	ad0483e0 	stp	q0, q0, [sp, #144]
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
 1b4:	6f00e400 	movi	v0.2d, #0x0
 1b8:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1bc:	91000108 	add	x8, x8, #0x0
 1c0:	910a03fc 	add	x28, sp, #0x280
 1c4:	910883f3 	add	x19, sp, #0x220
 1c8:	794483f6 	ldrh	w22, [sp, #576]
 1cc:	ad400901 	ldp	q1, q2, [x8]
 1d0:	91007b89 	add	x9, x28, #0x1e
 1d4:	b27f0268 	orr	x8, x19, #0x2
 1d8:	f90007f8 	str	x24, [sp, #8]
 1dc:	aa1f03fa 	mov	x26, xzr
 1e0:	a901a7e8 	stp	x8, x9, [sp, #24]
 1e4:	529fffe8 	mov	w8, #0xffff                	// #65535
 1e8:	2a1f03f5 	mov	w21, wzr
 1ec:	52800020 	mov	w0, #0x1                   	// #1
 1f0:	b9004fe8 	str	w8, [sp, #76]
 1f4:	910a83f8 	add	x24, sp, #0x2a0
 1f8:	910903e8 	add	x8, sp, #0x240
 1fc:	b90053ff 	str	wzr, [sp, #80]
 200:	b9005bff 	str	wzr, [sp, #88]
 204:	ad140be1 	stp	q1, q2, [sp, #640]
 208:	ad1503e0 	stp	q0, q0, [sp, #672]
 20c:	790443e0 	strh	w0, [sp, #544]
 210:	f90023e8 	str	x8, [sp, #64]
 214:	b90007f6 	str	w22, [sp, #4]
 218:	910883e9 	add	x9, sp, #0x220
 21c:	3dc08be0 	ldr	q0, [sp, #544]
 220:	f1003b5f 	cmp	x26, #0xe
 224:	3cc0e121 	ldur	q1, [x9, #14]
 228:	528001c8 	mov	w8, #0xe                   	// #14
 22c:	b9004be0 	str	w0, [sp, #72]
 230:	9a883348 	csel	x8, x26, x8, cc	// cc = lo, ul, last
 234:	3d80abe0 	str	q0, [sp, #672]
 238:	9100051b 	add	x27, x8, #0x1
 23c:	3c88e121 	stur	q1, [x9, #142]
 240:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 244:	2a0003e1 	mov	w1, w0
 248:	2a1603e0 	mov	w0, w22
 24c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 250:	2a0003f7 	mov	w23, w0
 254:	52800054 	mov	w20, #0x2                   	// #2
 258:	aa1b03f9 	mov	x25, x27
 25c:	78746b81 	ldrh	w1, [x28, x20]
 260:	2a1703e0 	mov	w0, w23
 264:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 268:	78746a68 	ldrh	w8, [x19, x20]
 26c:	f1000739 	subs	x25, x25, #0x1
 270:	4a000108 	eor	w8, w8, w0
 274:	78346a68 	strh	w8, [x19, x20]
 278:	91000a94 	add	x20, x20, #0x2
 27c:	54ffff01 	b.ne	25c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x184>  // b.any
 280:	2949b3ed 	ldp	w13, w12, [sp, #76]
 284:	b9405be9 	ldr	w9, [sp, #88]
 288:	4b0d0188 	sub	w8, w12, w13
 28c:	7100759f 	cmp	w12, #0x1d
 290:	0b090108 	add	w8, w8, w9
 294:	4b1603e9 	neg	w9, w22
 298:	4b0802aa 	sub	w10, w21, w8
 29c:	0a090149 	and	w9, w10, w9
 2a0:	130f3d2a 	sbfx	w10, w9, #15, #1
 2a4:	0a2a02ab 	bic	w11, w21, w10
 2a8:	0a0a0108 	and	w8, w8, w10
 2ac:	2a0b0108 	orr	w8, w8, w11
 2b0:	b9003fe8 	str	w8, [sp, #60]
 2b4:	54000700 	b.eq	394 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2bc>  // b.none
 2b8:	12003ea8 	and	w8, w21, #0xffff
 2bc:	12003d55 	and	w21, w10, #0xffff
 2c0:	4a1a01aa 	eor	w10, w13, w26
 2c4:	b9002fea 	str	w10, [sp, #44]
 2c8:	f94013eb 	ldr	x11, [sp, #32]
 2cc:	b9404bea 	ldr	w10, [sp, #72]
 2d0:	13003d29 	sxth	w9, w9
 2d4:	91000750 	add	x16, x26, #0x1
 2d8:	5280038c 	mov	w12, #0x1c                  	// #28
 2dc:	4a0a02ca 	eor	w10, w22, w10
 2e0:	aa0b03ed 	mov	x13, x11
 2e4:	786c6b0e 	ldrh	w14, [x24, x12]
 2e8:	785fedaf 	ldrh	w15, [x13, #-2]!
 2ec:	7100013f 	cmp	w9, #0x0
 2f0:	d100098c 	sub	x12, x12, #0x2
 2f4:	0a1501ce 	and	w14, w14, w21
 2f8:	1a8fb3ef 	csel	w15, wzr, w15, lt	// lt = tstop
 2fc:	b100099f 	cmn	x12, #0x2
 300:	4a0e01ee 	eor	w14, w15, w14
 304:	7900016e 	strh	w14, [x11]
 308:	aa0d03eb 	mov	x11, x13
 30c:	54fffec1 	b.ne	2e4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x20c>  // b.any
 310:	910903e9 	add	x9, sp, #0x240
 314:	f9400ff7 	ldr	x23, [sp, #24]
 318:	f94023f9 	ldr	x25, [sp, #64]
 31c:	78707936 	ldrh	w22, [x9, x16, lsl #1]
 320:	b9405be9 	ldr	w9, [sp, #88]
 324:	0a0a02ba 	and	w26, w21, w10
 328:	f9001bf0 	str	x16, [sp, #48]
 32c:	4a080134 	eor	w20, w9, w8
 330:	785fe721 	ldrh	w1, [x25], #-2
 334:	784026e0 	ldrh	w0, [x23], #2
 338:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 33c:	f100077b 	subs	x27, x27, #0x1
 340:	4a160016 	eor	w22, w0, w22
 344:	54ffff61 	b.ne	330 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x258>  // b.any
 348:	b94053ea 	ldr	w10, [sp, #80]
 34c:	b9402fe8 	ldr	w8, [sp, #44]
 350:	0a150289 	and	w9, w20, w21
 354:	b9404be0 	ldr	w0, [sp, #72]
 358:	1100054b 	add	w11, w10, #0x1
 35c:	b9404fea 	ldr	w10, [sp, #76]
 360:	0a150108 	and	w8, w8, w21
 364:	4a000340 	eor	w0, w26, w0
 368:	f9401bfa 	ldr	x26, [sp, #48]
 36c:	b9403ff5 	ldr	w21, [sp, #60]
 370:	4a0a010a 	eor	w10, w8, w10
 374:	b9405be8 	ldr	w8, [sp, #88]
 378:	2909afea 	stp	w10, w11, [sp, #76]
 37c:	4a080128 	eor	w8, w9, w8
 380:	b9005be8 	str	w8, [sp, #88]
 384:	f94023e8 	ldr	x8, [sp, #64]
 388:	91000908 	add	x8, x8, #0x2
 38c:	f90023e8 	str	x8, [sp, #64]
 390:	17ffffa2 	b	218 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x140>
 394:	6f00e400 	movi	v0.2d, #0x0
 398:	910a83e0 	add	x0, sp, #0x2a0
 39c:	910883e1 	add	x1, sp, #0x220
 3a0:	52800202 	mov	w2, #0x10                  	// #16
 3a4:	910883f3 	add	x19, sp, #0x220
 3a8:	3d8127e0 	str	q0, [sp, #1168]
 3ac:	3d8123e0 	str	q0, [sp, #1152]
 3b0:	3d811fe0 	str	q0, [sp, #1136]
 3b4:	3d811be0 	str	q0, [sp, #1120]
 3b8:	3d8117e0 	str	q0, [sp, #1104]
 3bc:	3d8113e0 	str	q0, [sp, #1088]
 3c0:	3d810fe0 	str	q0, [sp, #1072]
 3c4:	3d810be0 	str	q0, [sp, #1056]
 3c8:	3d8107e0 	str	q0, [sp, #1040]
 3cc:	ad1583e0 	stp	q0, q0, [sp, #688]
 3d0:	ad1683e0 	stp	q0, q0, [sp, #720]
 3d4:	ad1783e0 	stp	q0, q0, [sp, #752]
 3d8:	ad1883e0 	stp	q0, q0, [sp, #784]
 3dc:	ad1983e0 	stp	q0, q0, [sp, #816]
 3e0:	ad1a83e0 	stp	q0, q0, [sp, #848]
 3e4:	ad1b83e0 	stp	q0, q0, [sp, #880]
 3e8:	ad1c83e0 	stp	q0, q0, [sp, #912]
 3ec:	ad1d83e0 	stp	q0, q0, [sp, #944]
 3f0:	ad1e83e0 	stp	q0, q0, [sp, #976]
 3f4:	ad1f83e0 	stp	q0, q0, [sp, #1008]
 3f8:	3d80abe0 	str	q0, [sp, #672]
 3fc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 400:	910483e0 	add	x0, sp, #0x120
 404:	910a83e1 	add	x1, sp, #0x2a0
 408:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 40c:	b9403ffb 	ldr	w27, [sp, #60]
 410:	52800028 	mov	w8, #0x1                   	// #1
 414:	910303e9 	add	x9, sp, #0xc0
 418:	790183e8 	strh	w8, [sp, #192]
 41c:	4b08036a 	sub	w10, w27, w8
 420:	78687a6b 	ldrh	w11, [x19, x8, lsl #1]
 424:	13003d4a 	sxth	w10, w10
 428:	7100015f 	cmp	w10, #0x0
 42c:	1a8bb3ea 	csel	w10, wzr, w11, lt	// lt = tstop
 430:	7828792a 	strh	w10, [x9, x8, lsl #1]
 434:	91000508 	add	x8, x8, #0x1
 438:	f100411f 	cmp	x8, #0x10
 43c:	54ffff01 	b.ne	41c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x344>  // b.any
 440:	794187e8 	ldrh	w8, [sp, #194]
 444:	b94007e9 	ldr	w9, [sp, #4]
 448:	aa1f03f3 	mov	x19, xzr
 44c:	52800055 	mov	w21, #0x2                   	// #2
 450:	910903f6 	add	x22, sp, #0x240
 454:	910303f8 	add	x24, sp, #0xc0
 458:	4a090108 	eor	w8, w8, w9
 45c:	910883f9 	add	x25, sp, #0x220
 460:	790187e8 	strh	w8, [sp, #194]
 464:	d37ffaa8 	lsl	x8, x21, #1
 468:	4b150369 	sub	w9, w27, w21
 46c:	52800057 	mov	w23, #0x2                   	// #2
 470:	530f3d29 	ubfx	w9, w9, #15, #1
 474:	aa1303fa 	mov	x26, x19
 478:	8b0802ca 	add	x10, x22, x8
 47c:	78686b0b 	ldrh	w11, [x24, x8]
 480:	785fe14a 	ldurh	w10, [x10, #-2]
 484:	51000534 	sub	w20, w9, #0x1
 488:	0a0a0289 	and	w9, w20, w10
 48c:	4a0b0129 	eor	w9, w9, w11
 490:	78286b09 	strh	w9, [x24, x8]
 494:	787a6ac1 	ldrh	w1, [x22, x26]
 498:	78776b20 	ldrh	w0, [x25, x23]
 49c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4a0:	78757b08 	ldrh	w8, [x24, x21, lsl #1]
 4a4:	d1000b5a 	sub	x26, x26, #0x2
 4a8:	0a140009 	and	w9, w0, w20
 4ac:	b1000b5f 	cmn	x26, #0x2
 4b0:	91000af7 	add	x23, x23, #0x2
 4b4:	4a080128 	eor	w8, w9, w8
 4b8:	78357b08 	strh	w8, [x24, x21, lsl #1]
 4bc:	54fffec1 	b.ne	494 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3bc>  // b.any
 4c0:	910006b5 	add	x21, x21, #0x1
 4c4:	91000a73 	add	x19, x19, #0x2
 4c8:	f10042bf 	cmp	x21, #0x10
 4cc:	54fffcc1 	b.ne	464 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x38c>  // b.any
 4d0:	910883e9 	add	x9, sp, #0x220
 4d4:	aa1f03e8 	mov	x8, xzr
 4d8:	2a1f03ee 	mov	w14, wzr
 4dc:	f809613f 	stur	xzr, [x9, #150]
 4e0:	910483ea 	add	x10, sp, #0x120
 4e4:	910a83eb 	add	x11, sp, #0x2a0
 4e8:	f807613f 	stur	xzr, [x9, #118]
 4ec:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 4f0:	91000129 	add	x9, x9, #0x0
 4f4:	f90157ff 	str	xzr, [sp, #680]
 4f8:	f90153ff 	str	xzr, [sp, #672]
 4fc:	f9015bff 	str	xzr, [sp, #688]
 500:	f90147ff 	str	xzr, [sp, #648]
 504:	f90143ff 	str	xzr, [sp, #640]
 508:	f9014bff 	str	xzr, [sp, #656]
 50c:	3868694f 	ldrb	w15, [x10, x8]
 510:	78687930 	ldrh	w16, [x9, x8, lsl #1]
 514:	aa1f03ed 	mov	x13, xzr
 518:	2a1f03ec 	mov	w12, wzr
 51c:	12003dce 	and	w14, w14, #0xffff
 520:	710001ff 	cmp	w15, #0x0
 524:	4a0e01b1 	eor	w17, w13, w14
 528:	786d7960 	ldrh	w0, [x11, x13, lsl #1]
 52c:	1a9f07f2 	cset	w18, ne	// ne = any
 530:	7100063f 	cmp	w17, #0x1
 534:	1a9fa7f1 	cset	w17, lt	// lt = tstop
 538:	6a110251 	ands	w17, w18, w17
 53c:	1a9f1212 	csel	w18, w16, wzr, ne	// ne = any
 540:	0b11018c 	add	w12, w12, w17
 544:	0b000252 	add	w18, w18, w0
 548:	782d7972 	strh	w18, [x11, x13, lsl #1]
 54c:	910005ad 	add	x13, x13, #0x1
 550:	f1003dbf 	cmp	x13, #0xf
 554:	54fffe61 	b.ne	520 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x448>  // b.any
 558:	91000508 	add	x8, x8, #0x1
 55c:	0b0e018e 	add	w14, w12, w14
 560:	f100b91f 	cmp	x8, #0x2e
 564:	54fffd41 	b.ne	50c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x434>  // b.any
 568:	12003dc8 	and	w8, w14, #0xffff
 56c:	b201e3f9 	mov	x25, #0x8888888888888888    	// #-8608480567731124088
 570:	aa1f03f3 	mov	x19, xzr
 574:	b9004fe8 	str	w8, [sp, #76]
 578:	910a83e8 	add	x8, sp, #0x2a0
 57c:	5280003a 	mov	w26, #0x1                   	// #1
 580:	910303fb 	add	x27, sp, #0xc0
 584:	b27f011c 	orr	x28, x8, #0x2
 588:	f2911139 	movk	x25, #0x8889
 58c:	928003b8 	mov	x24, #0xffffffffffffffe2    	// #-30
 590:	910a83e8 	add	x8, sp, #0x2a0
 594:	78737900 	ldrh	w0, [x8, x19, lsl #1]
 598:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 59c:	2a0003f6 	mov	w22, w0
 5a0:	52800037 	mov	w23, #0x1                   	// #1
 5a4:	52800054 	mov	w20, #0x2                   	// #2
 5a8:	52800035 	mov	w21, #0x1                   	// #1
 5ac:	2a1703e0 	mov	w0, w23
 5b0:	2a1603e1 	mov	w1, w22
 5b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5b8:	78746b61 	ldrh	w1, [x27, x20]
 5bc:	2a0003f7 	mov	w23, w0
 5c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5c4:	91000a94 	add	x20, x20, #0x2
 5c8:	4a150015 	eor	w21, w0, w21
 5cc:	f100829f 	cmp	x20, #0x20
 5d0:	54fffee1 	b.ne	5ac <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4d4>  // b.any
 5d4:	52800037 	mov	w23, #0x1                   	// #1
 5d8:	528001d4 	mov	w20, #0xe                   	// #14
 5dc:	a9056bfc 	stp	x28, x26, [sp, #80]
 5e0:	9bd97f48 	umulh	x8, x26, x25
 5e4:	2a1603e0 	mov	w0, w22
 5e8:	d343fd08 	lsr	x8, x8, #3
 5ec:	9b187d08 	mul	x8, x8, x24
 5f0:	78686b81 	ldrh	w1, [x28, x8]
 5f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5f8:	52000001 	eor	w1, w0, #0x1
 5fc:	2a1703e0 	mov	w0, w23
 600:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 604:	2a0003f7 	mov	w23, w0
 608:	f1000694 	subs	x20, x20, #0x1
 60c:	91000b9c 	add	x28, x28, #0x2
 610:	9100075a 	add	x26, x26, #0x1
 614:	54fffe61 	b.ne	5e0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x508>  // b.any
 618:	b9404fe8 	ldr	w8, [sp, #76]
 61c:	2a1703e0 	mov	w0, w23
 620:	4b080274 	sub	w20, w19, w8
 624:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 628:	2a0003e1 	mov	w1, w0
 62c:	2a1503e0 	mov	w0, w21
 630:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 634:	a9456bfc 	ldp	x28, x26, [sp, #80]
 638:	0a543c08 	and	w8, w0, w20, lsr #15
 63c:	910a03e9 	add	x9, sp, #0x280
 640:	78337928 	strh	w8, [x9, x19, lsl #1]
 644:	91000673 	add	x19, x19, #0x1
 648:	f1003e7f 	cmp	x19, #0xf
 64c:	91000b9c 	add	x28, x28, #0x2
 650:	9100075a 	add	x26, x26, #0x1
 654:	54fff9e1 	b.ne	590 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4b8>  // b.any
 658:	f94007e1 	ldr	x1, [sp, #8]
 65c:	aa1f03e8 	mov	x8, xzr
 660:	2a1f03ee 	mov	w14, wzr
 664:	910483e9 	add	x9, sp, #0x120
 668:	910183ea 	add	x10, sp, #0x60
 66c:	910a03eb 	add	x11, sp, #0x280
 670:	3868692f 	ldrb	w15, [x9, x8]
 674:	78687950 	ldrh	w16, [x10, x8, lsl #1]
 678:	aa1f03ed 	mov	x13, xzr
 67c:	2a1f03ec 	mov	w12, wzr
 680:	12003dce 	and	w14, w14, #0xffff
 684:	710001ff 	cmp	w15, #0x0
 688:	4a0e01b1 	eor	w17, w13, w14
 68c:	786d7960 	ldrh	w0, [x11, x13, lsl #1]
 690:	1a9f07f2 	cset	w18, ne	// ne = any
 694:	7100063f 	cmp	w17, #0x1
 698:	910005ad 	add	x13, x13, #0x1
 69c:	1a9fa7f1 	cset	w17, lt	// lt = tstop
 6a0:	6a110251 	ands	w17, w18, w17
 6a4:	1a9f1012 	csel	w18, w0, wzr, ne	// ne = any
 6a8:	f1003dbf 	cmp	x13, #0xf
 6ac:	0b11018c 	add	w12, w12, w17
 6b0:	0b100250 	add	w16, w18, w16
 6b4:	54fffe81 	b.ne	684 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5ac>  // b.any
 6b8:	78287950 	strh	w16, [x10, x8, lsl #1]
 6bc:	91000508 	add	x8, x8, #0x1
 6c0:	0b0e018e 	add	w14, w12, w14
 6c4:	f100b91f 	cmp	x8, #0x2e
 6c8:	54fffd41 	b.ne	670 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x598>  // b.any
 6cc:	aa1f03e8 	mov	x8, xzr
 6d0:	910183e9 	add	x9, sp, #0x60
 6d4:	7868792a 	ldrh	w10, [x9, x8, lsl #1]
 6d8:	3868682b 	ldrb	w11, [x1, x8]
 6dc:	4a0a016a 	eor	w10, w11, w10
 6e0:	3828682a 	strb	w10, [x1, x8]
 6e4:	91000508 	add	x8, x8, #0x1
 6e8:	f100b91f 	cmp	x8, #0x2e
 6ec:	54ffff41 	b.ne	6d4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5fc>  // b.any
 6f0:	3cc1e020 	ldur	q0, [x1, #30]
 6f4:	f9400be8 	ldr	x8, [sp, #16]
 6f8:	3d800100 	str	q0, [x8]
 6fc:	9112c3ff 	add	sp, sp, #0x4b0
 700:	a9454ff4 	ldp	x20, x19, [sp, #80]
 704:	a94457f6 	ldp	x22, x21, [sp, #64]
 708:	a9435ff8 	ldp	x24, x23, [sp, #48]
 70c:	a94267fa 	ldp	x26, x25, [sp, #32]
 710:	a9416ffc 	ldp	x28, x27, [sp, #16]
 714:	a8c67bfd 	ldp	x29, x30, [sp], #96
 718:	d65f03c0 	ret
