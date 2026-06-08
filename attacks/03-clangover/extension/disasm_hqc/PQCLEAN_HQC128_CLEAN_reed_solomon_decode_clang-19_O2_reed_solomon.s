
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-19_O2_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000104 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
 104:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
 108:	a9016ffc 	stp	x28, x27, [sp, #16]
 10c:	a90267fa 	stp	x26, x25, [sp, #32]
 110:	a9035ff8 	stp	x24, x23, [sp, #48]
 114:	a90457f6 	stp	x22, x21, [sp, #64]
 118:	a9054ff4 	stp	x20, x19, [sp, #80]
 11c:	910003fd 	mov	x29, sp
 120:	d115c3ff 	sub	sp, sp, #0x570
 124:	6f00e400 	movi	v0.2d, #0x0
 128:	910b83e8 	add	x8, sp, #0x2e0
 12c:	f9017fff 	str	xzr, [sp, #760]
 130:	f800a11f 	stur	xzr, [x8, #10]
 134:	aa0103f4 	mov	x20, x1
 138:	aa1f03f3 	mov	x19, xzr
 13c:	f800211f 	stur	xzr, [x8, #2]
 140:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 144:	910002b5 	add	x21, x21, #0x0
 148:	f801211f 	stur	xzr, [x8, #18]
 14c:	910c03f6 	add	x22, sp, #0x300
 150:	3c84c100 	stur	q0, [x8, #76]
 154:	910337e8 	add	x8, sp, #0xcd
 158:	3c8ff100 	stur	q0, [x8, #255]
 15c:	9101b7e8 	add	x8, sp, #0x6d
 160:	f90017e0 	str	x0, [sp, #40]
 164:	ad1883e0 	stp	q0, q0, [sp, #784]
 168:	3d80c3e0 	str	q0, [sp, #768]
 16c:	3d8063e0 	str	q0, [sp, #384]
 170:	ad0983e0 	stp	q0, q0, [sp, #304]
 174:	ad0c83e0 	stp	q0, q0, [sp, #400]
 178:	ad0d83e0 	stp	q0, q0, [sp, #432]
 17c:	ad0f03e0 	stp	q0, q0, [sp, #480]
 180:	ad1003e0 	stp	q0, q0, [sp, #512]
 184:	ad1103e0 	stp	q0, q0, [sp, #544]
 188:	ad1203e0 	stp	q0, q0, [sp, #576]
 18c:	ad1303e0 	stp	q0, q0, [sp, #608]
 190:	ad1403e0 	stp	q0, q0, [sp, #640]
 194:	ad1503e0 	stp	q0, q0, [sp, #672]
 198:	ad1603e0 	stp	q0, q0, [sp, #704]
 19c:	3c8ff100 	stur	q0, [x8, #255]
 1a0:	ad0a83e0 	stp	q0, q0, [sp, #336]
 1a4:	3d804be0 	str	q0, [sp, #288]
 1a8:	aa1503f7 	mov	x23, x21
 1ac:	52800038 	mov	w24, #0x1                   	// #1
 1b0:	38786a80 	ldrb	w0, [x20, x24]
 1b4:	784026e1 	ldrh	w1, [x23], #2
 1b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1bc:	78737ac8 	ldrh	w8, [x22, x19, lsl #1]
 1c0:	91000718 	add	x24, x24, #0x1
 1c4:	f100bb1f 	cmp	x24, #0x2e
 1c8:	4a000108 	eor	w8, w8, w0
 1cc:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 1d0:	54ffff01 	b.ne	1b0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xac>  // b.any
 1d4:	39400289 	ldrb	w9, [x20]
 1d8:	91016ab5 	add	x21, x21, #0x5a
 1dc:	4a090108 	eor	w8, w8, w9
 1e0:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 1e4:	91000673 	add	x19, x19, #0x1
 1e8:	f1007a7f 	cmp	x19, #0x1e
 1ec:	54fffde1 	b.ne	1a8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa4>  // b.any
 1f0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1f4:	91000108 	add	x8, x8, #0x0
 1f8:	910b83fc 	add	x28, sp, #0x2e0
 1fc:	ad400500 	ldp	q0, q1, [x8]
 200:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 204:	794603f5 	ldrh	w21, [sp, #768]
 208:	aa1f03f8 	mov	x24, xzr
 20c:	2a1f03fa 	mov	w26, wzr
 210:	52800020 	mov	w0, #0x1                   	// #1
 214:	910d03f7 	add	x23, sp, #0x340
 218:	2919ffff 	stp	wzr, wzr, [sp, #204]
 21c:	ad1a07e0 	stp	q0, q1, [sp, #832]
 220:	6f00e400 	movi	v0.2d, #0x0
 224:	b900e3ff 	str	wzr, [sp, #224]
 228:	b900f7ff 	str	wzr, [sp, #244]
 22c:	b90113ff 	str	wzr, [sp, #272]
 230:	3d802fe0 	str	q0, [sp, #176]
 234:	ad0403e0 	stp	q0, q0, [sp, #128]
 238:	3dc00100 	ldr	q0, [x8]
 23c:	b27f0388 	orr	x8, x28, #0x2
 240:	f9003fe8 	str	x8, [sp, #120]
 244:	529fffe8 	mov	w8, #0xffff                	// #65535
 248:	b9010be8 	str	w8, [sp, #264]
 24c:	910c03e8 	add	x8, sp, #0x300
 250:	b9010fff 	str	wzr, [sp, #268]
 254:	7905c3e0 	strh	w0, [sp, #736]
 258:	3d802be0 	str	q0, [sp, #160]
 25c:	f9007fe8 	str	x8, [sp, #248]
 260:	b90077f5 	str	w21, [sp, #116]
 264:	f1003b1f 	cmp	x24, #0xe
 268:	528001c8 	mov	w8, #0xe                   	// #14
 26c:	b90107e0 	str	w0, [sp, #260]
 270:	9a883308 	csel	x8, x24, x8, cc	// cc = lo, ul, last
 274:	91000519 	add	x25, x8, #0x1
 278:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 27c:	2a0003e1 	mov	w1, w0
 280:	2a1503e0 	mov	w0, w21
 284:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 288:	2a0003f6 	mov	w22, w0
 28c:	52800053 	mov	w19, #0x2                   	// #2
 290:	aa1903fb 	mov	x27, x25
 294:	78736ae1 	ldrh	w1, [x23, x19]
 298:	2a1603e0 	mov	w0, w22
 29c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2a0:	78736b88 	ldrh	w8, [x28, x19]
 2a4:	f100077b 	subs	x27, x27, #0x1
 2a8:	4a000108 	eor	w8, w8, w0
 2ac:	78336b88 	strh	w8, [x28, x19]
 2b0:	91000a73 	add	x19, x19, #0x2
 2b4:	54ffff01 	b.ne	294 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x190>  // b.any
 2b8:	b94113eb 	ldr	w11, [sp, #272]
 2bc:	b9410bed 	ldr	w13, [sp, #264]
 2c0:	b9410fec 	ldr	w12, [sp, #268]
 2c4:	4b0d0168 	sub	w8, w11, w13
 2c8:	7100757f 	cmp	w11, #0x1d
 2cc:	0b0c0109 	add	w9, w8, w12
 2d0:	4b1503e8 	neg	w8, w21
 2d4:	4b09034a 	sub	w10, w26, w9
 2d8:	0a080148 	and	w8, w10, w8
 2dc:	130f3d13 	sbfx	w19, w8, #15, #1
 2e0:	0a33034a 	bic	w10, w26, w19
 2e4:	0a130129 	and	w9, w9, w19
 2e8:	2a0a0129 	orr	w9, w9, w10
 2ec:	b9011be9 	str	w9, [sp, #280]
 2f0:	54000ca0 	b.eq	484 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x380>  // b.none
 2f4:	13003d08 	sxth	w8, w8
 2f8:	ad4413e3 	ldp	q3, q4, [sp, #128]
 2fc:	4e020e62 	dup	v2.8h, w19
 300:	b940f7ea 	ldr	w10, [sp, #244]
 304:	b940e3eb 	ldr	w11, [sp, #224]
 308:	7100011f 	cmp	w8, #0x0
 30c:	530f3d16 	ubfx	w22, w8, #15, #1
 310:	b940d3e8 	ldr	w8, [sp, #208]
 314:	1a9fa7e9 	cset	w9, lt	// lt = tstop
 318:	1a8ab3ea 	csel	w10, wzr, w10, lt	// lt = tstop
 31c:	1a8bb3eb 	csel	w11, wzr, w11, lt	// lt = tstop
 320:	0e010d20 	dup	v0.8b, w9
 324:	0e020d21 	dup	v1.4h, w9
 328:	b940cfe9 	ldr	w9, [sp, #204]
 32c:	0e221c63 	and	v3.8b, v3.8b, v2.8b
 330:	0a130108 	and	w8, w8, w19
 334:	9100071b 	add	x27, x24, #0x1
 338:	0a130129 	and	w9, w9, w19
 33c:	4a0b0108 	eor	w8, w8, w11
 340:	790687f6 	strh	w22, [sp, #834]
 344:	4a0a0129 	eor	w9, w9, w10
 348:	b94107ea 	ldr	w10, [sp, #260]
 34c:	b900f7e8 	str	w8, [sp, #244]
 350:	2f08a400 	uxtl	v0.8h, v0.8b
 354:	0f1f5421 	shl	v1.4h, v1.4h, #15
 358:	7906bfe9 	strh	w9, [sp, #862]
 35c:	4a0a02aa 	eor	w10, w21, w10
 360:	7906bbe8 	strh	w8, [sp, #860]
 364:	12003f48 	and	w8, w26, #0xffff
 368:	4a1801a9 	eor	w9, w13, w24
 36c:	f9403ffa 	ldr	x26, [sp, #120]
 370:	f9407ff8 	ldr	x24, [sp, #248]
 374:	4f1f5400 	shl	v0.8h, v0.8h, #15
 378:	2e608821 	cmge	v1.4h, v1.4h, #0
 37c:	b900cfe9 	str	w9, [sp, #204]
 380:	910b83e9 	add	x9, sp, #0x2e0
 384:	4a080188 	eor	w8, w12, w8
 388:	6e608800 	cmge	v0.8h, v0.8h, #0
 38c:	0e211c81 	and	v1.8b, v4.8b, v1.8b
 390:	ad4517e4 	ldp	q4, q5, [sp, #160]
 394:	b900b3ea 	str	w10, [sp, #176]
 398:	910c03ea 	add	x10, sp, #0x300
 39c:	b900a3e8 	str	w8, [sp, #160]
 3a0:	2e211c61 	eor	v1.8b, v3.8b, v1.8b
 3a4:	787b7955 	ldrh	w21, [x10, x27, lsl #1]
 3a8:	4e251c42 	and	v2.16b, v2.16b, v5.16b
 3ac:	4e201c80 	and	v0.16b, v4.16b, v0.16b
 3b0:	fc074121 	stur	d1, [x9, #116]
 3b4:	6e221c00 	eor	v0.16b, v0.16b, v2.16b
 3b8:	ad0687e0 	stp	q0, q1, [sp, #208]
 3bc:	3c864120 	stur	q0, [x9, #100]
 3c0:	785fe701 	ldrh	w1, [x24], #-2
 3c4:	78402740 	ldrh	w0, [x26], #2
 3c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3cc:	f1000739 	subs	x25, x25, #0x1
 3d0:	4a150015 	eor	w21, w0, w21
 3d4:	54ffff61 	b.ne	3c0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2bc>  // b.any
 3d8:	3dc037e1 	ldr	q1, [sp, #208]
 3dc:	b940cfe9 	ldr	w9, [sp, #204]
 3e0:	12003e68 	and	w8, w19, #0xffff
 3e4:	b9410beb 	ldr	w11, [sp, #264]
 3e8:	b940b3ea 	ldr	w10, [sp, #176]
 3ec:	aa1b03f8 	mov	x24, x27
 3f0:	0e1e0420 	dup	v0.4h, v1.h[7]
 3f4:	0a080129 	and	w9, w9, w8
 3f8:	b94107e0 	ldr	w0, [sp, #260]
 3fc:	4a0b012b 	eor	w11, w9, w11
 400:	b940a3e9 	ldr	w9, [sp, #160]
 404:	0a0a026a 	and	w10, w19, w10
 408:	b9411bfa 	ldr	w26, [sp, #280]
 40c:	b9010beb 	str	w11, [sp, #264]
 410:	4a000140 	eor	w0, w10, w0
 414:	0a080128 	and	w8, w9, w8
 418:	6e017001 	ext	v1.16b, v0.16b, v1.16b, #14
 41c:	2e001000 	ext	v0.8b, v0.8b, v0.8b, #2
 420:	4e021ec1 	mov	v1.h[0], w22
 424:	3d802be1 	str	q1, [sp, #160]
 428:	3dc03be1 	ldr	q1, [sp, #224]
 42c:	0e0e3c29 	umov	w9, v1.h[3]
 430:	2e013000 	ext	v0.8b, v0.8b, v1.8b, #6
 434:	b900e3e9 	str	w9, [sp, #224]
 438:	b9410fe9 	ldr	w9, [sp, #268]
 43c:	3d8027e0 	str	q0, [sp, #144]
 440:	4a090109 	eor	w9, w8, w9
 444:	b94113e8 	ldr	w8, [sp, #272]
 448:	b9010fe9 	str	w9, [sp, #268]
 44c:	7945f7e9 	ldrh	w9, [sp, #762]
 450:	11000508 	add	w8, w8, #0x1
 454:	b90113e8 	str	w8, [sp, #272]
 458:	910b83e8 	add	x8, sp, #0x2e0
 45c:	3cc02100 	ldur	q0, [x8, #2]
 460:	3d802fe0 	str	q0, [sp, #176]
 464:	fc412100 	ldur	d0, [x8, #18]
 468:	7945fbe8 	ldrh	w8, [sp, #764]
 46c:	2919a7e8 	stp	w8, w9, [sp, #204]
 470:	f9407fe8 	ldr	x8, [sp, #248]
 474:	3d8023e0 	str	q0, [sp, #128]
 478:	91000908 	add	x8, x8, #0x2
 47c:	f9007fe8 	str	x8, [sp, #248]
 480:	17ffff79 	b	264 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x160>
 484:	6f00e400 	movi	v0.2d, #0x0
 488:	910d03e0 	add	x0, sp, #0x340
 48c:	910b83e1 	add	x1, sp, #0x2e0
 490:	52800202 	mov	w2, #0x10                  	// #16
 494:	910b83f3 	add	x19, sp, #0x2e0
 498:	3d814fe0 	str	q0, [sp, #1328]
 49c:	3d814be0 	str	q0, [sp, #1312]
 4a0:	3d8147e0 	str	q0, [sp, #1296]
 4a4:	3d8143e0 	str	q0, [sp, #1280]
 4a8:	3d813fe0 	str	q0, [sp, #1264]
 4ac:	3d813be0 	str	q0, [sp, #1248]
 4b0:	3d8137e0 	str	q0, [sp, #1232]
 4b4:	3d8133e0 	str	q0, [sp, #1216]
 4b8:	3d812fe0 	str	q0, [sp, #1200]
 4bc:	3d812be0 	str	q0, [sp, #1184]
 4c0:	3d8127e0 	str	q0, [sp, #1168]
 4c4:	3d8123e0 	str	q0, [sp, #1152]
 4c8:	3d811fe0 	str	q0, [sp, #1136]
 4cc:	3d811be0 	str	q0, [sp, #1120]
 4d0:	3d8117e0 	str	q0, [sp, #1104]
 4d4:	3d8113e0 	str	q0, [sp, #1088]
 4d8:	3d810fe0 	str	q0, [sp, #1072]
 4dc:	3d810be0 	str	q0, [sp, #1056]
 4e0:	3d8107e0 	str	q0, [sp, #1040]
 4e4:	ad1a83e0 	stp	q0, q0, [sp, #848]
 4e8:	ad1b83e0 	stp	q0, q0, [sp, #880]
 4ec:	ad1c83e0 	stp	q0, q0, [sp, #912]
 4f0:	ad1d83e0 	stp	q0, q0, [sp, #944]
 4f4:	ad1e83e0 	stp	q0, q0, [sp, #976]
 4f8:	ad1f83e0 	stp	q0, q0, [sp, #1008]
 4fc:	3d80d3e0 	str	q0, [sp, #832]
 500:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 504:	910783e0 	add	x0, sp, #0x1e0
 508:	910d03e1 	add	x1, sp, #0x340
 50c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 510:	b9411bec 	ldr	w12, [sp, #280]
 514:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 518:	910b83eb 	add	x11, sp, #0x2e0
 51c:	3dc00101 	ldr	q1, [x8]
 520:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 524:	aa1f03f5 	mov	x21, xzr
 528:	4e020d80 	dup	v0.8h, w12
 52c:	51000589 	sub	w9, w12, #0x1
 530:	fd400102 	ldr	d2, [x8]
 534:	5100398a 	sub	w10, w12, #0xe
 538:	13003d29 	sxth	w9, w9
 53c:	7945c7e8 	ldrh	w8, [sp, #738]
 540:	13003d4a 	sxth	w10, w10
 544:	52800056 	mov	w22, #0x2                   	// #2
 548:	910c03f7 	add	x23, sp, #0x300
 54c:	4e618401 	add	v1.8h, v0.8h, v1.8h
 550:	0e628400 	add	v0.4h, v0.4h, v2.4h
 554:	7100013f 	cmp	w9, #0x0
 558:	1a88b3e8 	csel	w8, wzr, w8, lt	// lt = tstop
 55c:	7100015f 	cmp	w10, #0x0
 560:	51003d8a 	sub	w10, w12, #0xf
 564:	3cc04162 	ldur	q2, [x11, #4]
 568:	7945fbe9 	ldrh	w9, [sp, #764]
 56c:	13003d4a 	sxth	w10, w10
 570:	6e608821 	cmge	v1.8h, v1.8h, #0
 574:	2e608800 	cmge	v0.4h, v0.4h, #0
 578:	910603f8 	add	x24, sp, #0x180
 57c:	1a89b3e9 	csel	w9, wzr, w9, lt	// lt = tstop
 580:	7100015f 	cmp	w10, #0x0
 584:	b94077ea 	ldr	w10, [sp, #116]
 588:	79033be9 	strh	w9, [sp, #412]
 58c:	4e221c21 	and	v1.16b, v1.16b, v2.16b
 590:	fc414162 	ldur	d2, [x11, #20]
 594:	7945ffeb 	ldrh	w11, [sp, #766]
 598:	4a0a0108 	eor	w8, w8, w10
 59c:	0e221c00 	and	v0.8b, v0.8b, v2.8b
 5a0:	790307e8 	strh	w8, [sp, #386]
 5a4:	910217e8 	add	x8, sp, #0x85
 5a8:	1a8bb3e9 	csel	w9, wzr, w11, lt	// lt = tstop
 5ac:	3c8ff101 	stur	q1, [x8, #255]
 5b0:	910257e8 	add	x8, sp, #0x95
 5b4:	79033fe9 	strh	w9, [sp, #414]
 5b8:	fc0ff100 	stur	d0, [x8, #255]
 5bc:	b9411be9 	ldr	w9, [sp, #280]
 5c0:	d37ffac8 	lsl	x8, x22, #1
 5c4:	5280005b 	mov	w27, #0x2                   	// #2
 5c8:	aa1503fc 	mov	x28, x21
 5cc:	4b160129 	sub	w9, w9, w22
 5d0:	8b0802ea 	add	x10, x23, x8
 5d4:	78686b0b 	ldrh	w11, [x24, x8]
 5d8:	530f3d29 	ubfx	w9, w9, #15, #1
 5dc:	785fe14a 	ldurh	w10, [x10, #-2]
 5e0:	51000539 	sub	w25, w9, #0x1
 5e4:	0a0a0329 	and	w9, w25, w10
 5e8:	4a0b013a 	eor	w26, w9, w11
 5ec:	78286b1a 	strh	w26, [x24, x8]
 5f0:	787c6ae1 	ldrh	w1, [x23, x28]
 5f4:	787b6a60 	ldrh	w0, [x19, x27]
 5f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5fc:	d1000b9c 	sub	x28, x28, #0x2
 600:	0a190008 	and	w8, w0, w25
 604:	91000b7b 	add	x27, x27, #0x2
 608:	b1000b9f 	cmn	x28, #0x2
 60c:	4a1a011a 	eor	w26, w8, w26
 610:	78367b1a 	strh	w26, [x24, x22, lsl #1]
 614:	54fffee1 	b.ne	5f0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4ec>  // b.any
 618:	910006d6 	add	x22, x22, #0x1
 61c:	91000ab5 	add	x21, x21, #0x2
 620:	f10042df 	cmp	x22, #0x10
 624:	54fffcc1 	b.ne	5bc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4b8>  // b.any
 628:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 62c:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 630:	2a1f03ea 	mov	w10, wzr
 634:	3dc000c2 	ldr	q2, [x6]
 638:	3dc000e3 	ldr	q3, [x7]
 63c:	2a1f03ec 	mov	w12, wzr
 640:	2a1f03ef 	mov	w15, wzr
 644:	2a1f03f8 	mov	w24, wzr
 648:	2a1f03e2 	mov	w2, wzr
 64c:	2a1f03e3 	mov	w3, wzr
 650:	2a1f03fb 	mov	w27, wzr
 654:	2a1f03f0 	mov	w16, wzr
 658:	2a1f03f1 	mov	w17, wzr
 65c:	2a1f03f2 	mov	w18, wzr
 660:	2a1f03e0 	mov	w0, wzr
 664:	2a1f03e1 	mov	w1, wzr
 668:	2a1f03e4 	mov	w4, wzr
 66c:	aa1f03e5 	mov	x5, xzr
 670:	2a1f03eb 	mov	w11, wzr
 674:	b9011bff 	str	wzr, [sp, #280]
 678:	b90113ff 	str	wzr, [sp, #272]
 67c:	a93d7fbf 	stp	xzr, xzr, [x29, #-48]
 680:	f81e63bf 	stur	xzr, [x29, #-26]
 684:	f81e03bf 	stur	xzr, [x29, #-32]
 688:	4e020d60 	dup	v0.8h, w11
 68c:	910783e8 	add	x8, sp, #0x1e0
 690:	b9010bf8 	str	w24, [sp, #264]
 694:	38656906 	ldrb	w6, [x8, x5]
 698:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 69c:	91000108 	add	x8, x8, #0x0
 6a0:	78657915 	ldrh	w21, [x8, x5, lsl #1]
 6a4:	2a0103f8 	mov	w24, w1
 6a8:	2a0003e1 	mov	w1, w0
 6ac:	6e628c00 	cmeq	v0.8h, v0.8h, v2.8h
 6b0:	710000df 	cmp	w6, #0x0
 6b4:	2a1203e0 	mov	w0, w18
 6b8:	1a9f07f3 	cset	w19, ne	// ne = any
 6bc:	2a1103f2 	mov	w18, w17
 6c0:	2a1003f1 	mov	w17, w16
 6c4:	0e010e61 	dup	v1.8b, w19
 6c8:	2a1b03f0 	mov	w16, w27
 6cc:	b9010fea 	str	w10, [sp, #268]
 6d0:	0e212800 	xtn	v0.8b, v0.8h
 6d4:	b900fbeb 	str	w11, [sp, #248]
 6d8:	2a0c03ee 	mov	w14, w12
 6dc:	910004a5 	add	x5, x5, #0x1
 6e0:	0e201c20 	and	v0.8b, v1.8b, v0.8b
 6e4:	0e033c06 	umov	w6, v0.b[1]
 6e8:	0e013c16 	umov	w22, v0.b[0]
 6ec:	0e053c19 	umov	w25, v0.b[2]
 6f0:	0e073c1a 	umov	w26, v0.b[3]
 6f4:	2f08a401 	uxtl	v1.8h, v0.8b
 6f8:	0e0f3c07 	umov	w7, v0.b[7]
 6fc:	720000df 	tst	w6, #0x1
 700:	0e093c06 	umov	w6, v0.b[4]
 704:	1a9f12a8 	csel	w8, w21, wzr, ne	// ne = any
 708:	720002df 	tst	w22, #0x1
 70c:	0e0b3c16 	umov	w22, v0.b[5]
 710:	1a9f12b7 	csel	w23, w21, wzr, ne	// ne = any
 714:	7200033f 	tst	w25, #0x1
 718:	0e0d3c19 	umov	w25, v0.b[6]
 71c:	1a9f12bb 	csel	w27, w21, wzr, ne	// ne = any
 720:	7200035f 	tst	w26, #0x1
 724:	4f1f5420 	shl	v0.8h, v1.8h, #15
 728:	b900f7e8 	str	w8, [sp, #244]
 72c:	1a9f12a8 	csel	w8, w21, wzr, ne	// ne = any
 730:	720000df 	tst	w6, #0x1
 734:	1a9f12bc 	csel	w28, w21, wzr, ne	// ne = any
 738:	720002df 	tst	w22, #0x1
 73c:	12003d7a 	and	w26, w11, #0xffff
 740:	1a9f12be 	csel	w30, w21, wzr, ne	// ne = any
 744:	7200033f 	tst	w25, #0x1
 748:	4e60a800 	cmlt	v0.8h, v0.8h, #0
 74c:	1a9f12a9 	csel	w9, w21, wzr, ne	// ne = any
 750:	720000ff 	tst	w7, #0x1
 754:	b940f7f9 	ldr	w25, [sp, #244]
 758:	1a9f12a7 	csel	w7, w21, wzr, ne	// ne = any
 75c:	7100235f 	cmp	w26, #0x8
 760:	0b0202e2 	add	w2, w23, w2
 764:	1a9f17e6 	cset	w6, eq	// eq = none
 768:	4e231c00 	and	v0.16b, v0.16b, v3.16b
 76c:	0b030323 	add	w3, w25, w3
 770:	6a06026a 	ands	w10, w19, w6
 774:	b94113f9 	ldr	w25, [sp, #272]
 778:	0b040384 	add	w4, w28, w4
 77c:	b90107ea 	str	w10, [sp, #260]
 780:	1a9f12aa 	csel	w10, w21, wzr, ne	// ne = any
 784:	7100275f 	cmp	w26, #0x9
 788:	1a9f17e6 	cset	w6, eq	// eq = none
 78c:	4e71b800 	addv	h0, v0.8h
 790:	0b190379 	add	w25, w27, w25
 794:	6a06026b 	ands	w11, w19, w6
 798:	2a1003fb 	mov	w27, w16
 79c:	2a1103f0 	mov	w16, w17
 7a0:	b900e3eb 	str	w11, [sp, #224]
 7a4:	1a9f12ab 	csel	w11, w21, wzr, ne	// ne = any
 7a8:	71002b5f 	cmp	w26, #0xa
 7ac:	1a9f17e6 	cset	w6, eq	// eq = none
 7b0:	1e26000d 	fmov	w13, s0
 7b4:	2a1203f1 	mov	w17, w18
 7b8:	6a060266 	ands	w6, w19, w6
 7bc:	2a0003f2 	mov	w18, w0
 7c0:	2a0103e0 	mov	w0, w1
 7c4:	1a9f12ac 	csel	w12, w21, wzr, ne	// ne = any
 7c8:	71002f5f 	cmp	w26, #0xb
 7cc:	2a1803e1 	mov	w1, w24
 7d0:	1a9f17f6 	cset	w22, eq	// eq = none
 7d4:	12001dad 	and	w13, w13, #0xff
 7d8:	b9411bf8 	ldr	w24, [sp, #280]
 7dc:	6a160276 	ands	w22, w19, w22
 7e0:	1e2701a0 	fmov	s0, w13
 7e4:	0b000120 	add	w0, w9, w0
 7e8:	1a9f12ad 	csel	w13, w21, wzr, ne	// ne = any
 7ec:	7100335f 	cmp	w26, #0xc
 7f0:	0b180118 	add	w24, w8, w24
 7f4:	1a9f17f7 	cset	w23, eq	// eq = none
 7f8:	b9011bf8 	str	w24, [sp, #280]
 7fc:	0b110151 	add	w17, w10, w17
 800:	6a170268 	ands	w8, w19, w23
 804:	0e205800 	cnt	v0.8b, v0.8b
 808:	0b100170 	add	w16, w11, w16
 80c:	1a9f12b7 	csel	w23, w21, wzr, ne	// ne = any
 810:	7100375f 	cmp	w26, #0xd
 814:	0b1b019b 	add	w27, w12, w27
 818:	1a9f17f8 	cset	w24, eq	// eq = none
 81c:	b940e3ec 	ldr	w12, [sp, #224]
 820:	0b0802c8 	add	w8, w22, w8
 824:	6a180269 	ands	w9, w19, w24
 828:	b9410bf8 	ldr	w24, [sp, #264]
 82c:	0b0103c1 	add	w1, w30, w1
 830:	1a9f12aa 	csel	w10, w21, wzr, ne	// ne = any
 834:	71003b5f 	cmp	w26, #0xe
 838:	2e303800 	uaddlv	h0, v0.8b
 83c:	1a9f17eb 	cset	w11, eq	// eq = none
 840:	0b06018c 	add	w12, w12, w6
 844:	0b1200f2 	add	w18, w7, w18
 848:	6a0b026b 	ands	w11, w19, w11
 84c:	0b1801b8 	add	w24, w13, w24
 850:	0b0f02ef 	add	w15, w23, w15
 854:	0b0b0129 	add	w9, w9, w11
 858:	1a9f12ab 	csel	w11, w21, wzr, ne	// ne = any
 85c:	f100b8bf 	cmp	x5, #0x2e
 860:	0b090108 	add	w8, w8, w9
 864:	1e260009 	fmov	w9, s0
 868:	b90113f9 	str	w25, [sp, #272]
 86c:	0b080188 	add	w8, w12, w8
 870:	2a0e03ec 	mov	w12, w14
 874:	b94107ee 	ldr	w14, [sp, #260]
 878:	0b0c014c 	add	w12, w10, w12
 87c:	b9410fea 	ldr	w10, [sp, #268]
 880:	0b0e0129 	add	w9, w9, w14
 884:	b940fbee 	ldr	w14, [sp, #248]
 888:	0b0a016a 	add	w10, w11, w10
 88c:	0b0e0108 	add	w8, w8, w14
 890:	0b08012b 	add	w11, w9, w8
 894:	54ffefa1 	b.ne	688 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x584>  // b.any
 898:	b94113e8 	ldr	w8, [sp, #272]
 89c:	794307e9 	ldrh	w9, [sp, #386]
 8a0:	aa1f03f5 	mov	x21, xzr
 8a4:	7906aff8 	strh	w24, [sp, #854]
 8a8:	b201e3f8 	mov	x24, #0x8888888888888888    	// #-8608480567731124088
 8ac:	52800037 	mov	w23, #0x1                   	// #1
 8b0:	79068be8 	strh	w8, [sp, #836]
 8b4:	b9411be8 	ldr	w8, [sp, #280]
 8b8:	f2911138 	movk	x24, #0x8889
 8bc:	928003b9 	mov	x25, #0xffffffffffffffe2    	// #-30
 8c0:	ad000be3 	stp	q3, q2, [sp]
 8c4:	79068fe8 	strh	w8, [sp, #838]
 8c8:	79430be8 	ldrh	w8, [sp, #388]
 8cc:	790683e3 	strh	w3, [sp, #832]
 8d0:	290da7e8 	stp	w8, w9, [sp, #108]
 8d4:	79430fe9 	ldrh	w9, [sp, #390]
 8d8:	794313e8 	ldrh	w8, [sp, #392]
 8dc:	790687e2 	strh	w2, [sp, #834]
 8e0:	290ca7e8 	stp	w8, w9, [sp, #100]
 8e4:	794317e9 	ldrh	w9, [sp, #394]
 8e8:	79431be8 	ldrh	w8, [sp, #396]
 8ec:	790693e4 	strh	w4, [sp, #840]
 8f0:	290ba7e8 	stp	w8, w9, [sp, #92]
 8f4:	79431fe8 	ldrh	w8, [sp, #398]
 8f8:	794323e9 	ldrh	w9, [sp, #400]
 8fc:	790697e1 	strh	w1, [sp, #842]
 900:	b9005be8 	str	w8, [sp, #88]
 904:	910d03e8 	add	x8, sp, #0x340
 908:	b27f011a 	orr	x26, x8, #0x2
 90c:	794327e8 	ldrh	w8, [sp, #402]
 910:	79069be0 	strh	w0, [sp, #844]
 914:	79069ff2 	strh	w18, [sp, #846]
 918:	290a27e8 	stp	w8, w9, [sp, #80]
 91c:	79432be8 	ldrh	w8, [sp, #404]
 920:	12003d69 	and	w9, w11, #0xffff
 924:	7906a3f1 	strh	w17, [sp, #848]
 928:	290927e8 	stp	w8, w9, [sp, #72]
 92c:	79432fe9 	ldrh	w9, [sp, #406]
 930:	794333e8 	ldrh	w8, [sp, #408]
 934:	7906a7f0 	strh	w16, [sp, #850]
 938:	290827e8 	stp	w8, w9, [sp, #64]
 93c:	794337e9 	ldrh	w9, [sp, #410]
 940:	79433be8 	ldrh	w8, [sp, #412]
 944:	7906abfb 	strh	w27, [sp, #852]
 948:	290727e8 	stp	w8, w9, [sp, #56]
 94c:	79433fe8 	ldrh	w8, [sp, #414]
 950:	7906b3ef 	strh	w15, [sp, #856]
 954:	7906b7ec 	strh	w12, [sp, #858]
 958:	b90037e8 	str	w8, [sp, #52]
 95c:	7906bbea 	strh	w10, [sp, #860]
 960:	910d03e8 	add	x8, sp, #0x340
 964:	78757900 	ldrh	w0, [x8, x21, lsl #1]
 968:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 96c:	2a0003fc 	mov	w28, w0
 970:	52800020 	mov	w0, #0x1                   	// #1
 974:	5280003b 	mov	w27, #0x1                   	// #1
 978:	2a1c03e1 	mov	w1, w28
 97c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 980:	b94073e1 	ldr	w1, [sp, #112]
 984:	2a0003f3 	mov	w19, w0
 988:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 98c:	b9010fe0 	str	w0, [sp, #268]
 990:	2a1303e0 	mov	w0, w19
 994:	2a1c03e1 	mov	w1, w28
 998:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 99c:	b9406fe1 	ldr	w1, [sp, #108]
 9a0:	2a0003f3 	mov	w19, w0
 9a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9a8:	b9010be0 	str	w0, [sp, #264]
 9ac:	2a1303e0 	mov	w0, w19
 9b0:	2a1c03e1 	mov	w1, w28
 9b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9b8:	b9406be1 	ldr	w1, [sp, #104]
 9bc:	2a0003f3 	mov	w19, w0
 9c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9c4:	b90107e0 	str	w0, [sp, #260]
 9c8:	2a1303e0 	mov	w0, w19
 9cc:	2a1c03e1 	mov	w1, w28
 9d0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9d4:	b94067e1 	ldr	w1, [sp, #100]
 9d8:	2a0003f3 	mov	w19, w0
 9dc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9e0:	b900fbe0 	str	w0, [sp, #248]
 9e4:	2a1303e0 	mov	w0, w19
 9e8:	2a1c03e1 	mov	w1, w28
 9ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9f0:	b94063e1 	ldr	w1, [sp, #96]
 9f4:	2a0003f3 	mov	w19, w0
 9f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 9fc:	b900f7e0 	str	w0, [sp, #244]
 a00:	2a1303e0 	mov	w0, w19
 a04:	2a1c03e1 	mov	w1, w28
 a08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a0c:	b9405fe1 	ldr	w1, [sp, #92]
 a10:	2a0003f3 	mov	w19, w0
 a14:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a18:	b900e3e0 	str	w0, [sp, #224]
 a1c:	2a1303e0 	mov	w0, w19
 a20:	2a1c03e1 	mov	w1, w28
 a24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a28:	b9405be1 	ldr	w1, [sp, #88]
 a2c:	2a0003f3 	mov	w19, w0
 a30:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a34:	b900d3e0 	str	w0, [sp, #208]
 a38:	2a1303e0 	mov	w0, w19
 a3c:	2a1c03e1 	mov	w1, w28
 a40:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a44:	b94057e1 	ldr	w1, [sp, #84]
 a48:	2a0003f3 	mov	w19, w0
 a4c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a50:	b900cfe0 	str	w0, [sp, #204]
 a54:	2a1303e0 	mov	w0, w19
 a58:	2a1c03e1 	mov	w1, w28
 a5c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a60:	b94053e1 	ldr	w1, [sp, #80]
 a64:	2a0003f3 	mov	w19, w0
 a68:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a6c:	b900b3e0 	str	w0, [sp, #176]
 a70:	2a1303e0 	mov	w0, w19
 a74:	2a1c03e1 	mov	w1, w28
 a78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a7c:	b9404be1 	ldr	w1, [sp, #72]
 a80:	2a0003f3 	mov	w19, w0
 a84:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a88:	b900a3e0 	str	w0, [sp, #160]
 a8c:	2a1303e0 	mov	w0, w19
 a90:	2a1c03e1 	mov	w1, w28
 a94:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 a98:	b94047e1 	ldr	w1, [sp, #68]
 a9c:	2a0003f3 	mov	w19, w0
 aa0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 aa4:	b90093e0 	str	w0, [sp, #144]
 aa8:	2a1303e0 	mov	w0, w19
 aac:	2a1c03e1 	mov	w1, w28
 ab0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ab4:	b94043e1 	ldr	w1, [sp, #64]
 ab8:	2a0003f3 	mov	w19, w0
 abc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ac0:	b90083e0 	str	w0, [sp, #128]
 ac4:	2a1303e0 	mov	w0, w19
 ac8:	2a1c03e1 	mov	w1, w28
 acc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ad0:	b9403fe1 	ldr	w1, [sp, #60]
 ad4:	2a0003f3 	mov	w19, w0
 ad8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 adc:	b9007be0 	str	w0, [sp, #120]
 ae0:	2a1303e0 	mov	w0, w19
 ae4:	2a1c03e1 	mov	w1, w28
 ae8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 aec:	b9403be1 	ldr	w1, [sp, #56]
 af0:	2a0003f3 	mov	w19, w0
 af4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 af8:	b90077e0 	str	w0, [sp, #116]
 afc:	2a1303e0 	mov	w0, w19
 b00:	2a1c03e1 	mov	w1, w28
 b04:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b08:	b94037e1 	ldr	w1, [sp, #52]
 b0c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b10:	2a0003f3 	mov	w19, w0
 b14:	528001d6 	mov	w22, #0xe                   	// #14
 b18:	a9116bf7 	stp	x23, x26, [sp, #272]
 b1c:	9bd87ee8 	umulh	x8, x23, x24
 b20:	2a1c03e0 	mov	w0, w28
 b24:	d343fd08 	lsr	x8, x8, #3
 b28:	9b197d08 	mul	x8, x8, x25
 b2c:	78686b41 	ldrh	w1, [x26, x8]
 b30:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b34:	52000001 	eor	w1, w0, #0x1
 b38:	2a1b03e0 	mov	w0, w27
 b3c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b40:	2a0003fb 	mov	w27, w0
 b44:	f10006d6 	subs	x22, x22, #0x1
 b48:	91000b5a 	add	x26, x26, #0x2
 b4c:	910006f7 	add	x23, x23, #0x1
 b50:	54fffe61 	b.ne	b1c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa18>  // b.any
 b54:	b9410fe8 	ldr	w8, [sp, #268]
 b58:	b9410be9 	ldr	w9, [sp, #264]
 b5c:	2a1b03e0 	mov	w0, w27
 b60:	295eafea 	ldp	w10, w11, [sp, #244]
 b64:	4a090108 	eor	w8, w8, w9
 b68:	b94107e9 	ldr	w9, [sp, #260]
 b6c:	b940b3ec 	ldr	w12, [sp, #176]
 b70:	4a0b0129 	eor	w9, w9, w11
 b74:	b940e3eb 	ldr	w11, [sp, #224]
 b78:	4a090108 	eor	w8, w8, w9
 b7c:	b940d3e9 	ldr	w9, [sp, #208]
 b80:	4a0b014a 	eor	w10, w10, w11
 b84:	b940cfeb 	ldr	w11, [sp, #204]
 b88:	4a090149 	eor	w9, w10, w9
 b8c:	b940a3ea 	ldr	w10, [sp, #160]
 b90:	4a0c016b 	eor	w11, w11, w12
 b94:	4a090108 	eor	w8, w8, w9
 b98:	b94093e9 	ldr	w9, [sp, #144]
 b9c:	4a0a016a 	eor	w10, w11, w10
 ba0:	b94083eb 	ldr	w11, [sp, #128]
 ba4:	b9407bec 	ldr	w12, [sp, #120]
 ba8:	4a090149 	eor	w9, w10, w9
 bac:	b94077ea 	ldr	w10, [sp, #116]
 bb0:	4a0c016b 	eor	w11, w11, w12
 bb4:	4a090108 	eor	w8, w8, w9
 bb8:	4a0a016a 	eor	w10, w11, w10
 bbc:	4a130149 	eor	w9, w10, w19
 bc0:	4a090113 	eor	w19, w8, w9
 bc4:	b9404fe8 	ldr	w8, [sp, #76]
 bc8:	4b0802b6 	sub	w22, w21, w8
 bcc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 bd0:	2a0003e1 	mov	w1, w0
 bd4:	52000260 	eor	w0, w19, #0x1
 bd8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 bdc:	a9516bf7 	ldp	x23, x26, [sp, #272]
 be0:	0a563c08 	and	w8, w0, w22, lsr #15
 be4:	d100c3a9 	sub	x9, x29, #0x30
 be8:	78357928 	strh	w8, [x9, x21, lsl #1]
 bec:	910006b5 	add	x21, x21, #0x1
 bf0:	f1003ebf 	cmp	x21, #0xf
 bf4:	91000b5a 	add	x26, x26, #0x2
 bf8:	910006f7 	add	x23, x23, #0x1
 bfc:	54ffeb21 	b.ne	960 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x85c>  // b.any
 c00:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 c04:	ad4013e5 	ldp	q5, q4, [sp]
 c08:	785e03a9 	ldurh	w9, [x29, #-32]
 c0c:	785e23aa 	ldurh	w10, [x29, #-30]
 c10:	aa1f03e8 	mov	x8, xzr
 c14:	785e43ab 	ldurh	w11, [x29, #-28]
 c18:	785e63ad 	ldurh	w13, [x29, #-26]
 c1c:	2a1f03ec 	mov	w12, wzr
 c20:	785e83ae 	ldurh	w14, [x29, #-24]
 c24:	3cdd03a0 	ldur	q0, [x29, #-48]
 c28:	910483f2 	add	x18, sp, #0x120
 c2c:	785ea3af 	ldurh	w15, [x29, #-22]
 c30:	785ec3b0 	ldurh	w16, [x29, #-20]
 c34:	fd400221 	ldr	d1, [x17]
 c38:	910783f1 	add	x17, sp, #0x1e0
 c3c:	4e020d82 	dup	v2.8h, w12
 c40:	38686a20 	ldrb	w0, [x17, x8]
 c44:	12003d83 	and	w3, w12, #0xffff
 c48:	7100001f 	cmp	w0, #0x0
 c4c:	6e648c42 	cmeq	v2.8h, v2.8h, v4.8h
 c50:	1a9f07e1 	cset	w1, ne	// ne = any
 c54:	7100207f 	cmp	w3, #0x8
 c58:	0e010c23 	dup	v3.8b, w1
 c5c:	1a9f17e0 	cset	w0, eq	// eq = none
 c60:	6a000020 	ands	w0, w1, w0
 c64:	0e212842 	xtn	v2.8b, v2.8h
 c68:	1a9f1125 	csel	w5, w9, wzr, ne	// ne = any
 c6c:	7100247f 	cmp	w3, #0x9
 c70:	1a9f17e2 	cset	w2, eq	// eq = none
 c74:	6a020022 	ands	w2, w1, w2
 c78:	1a9f1146 	csel	w6, w10, wzr, ne	// ne = any
 c7c:	7100287f 	cmp	w3, #0xa
 c80:	0e221c62 	and	v2.8b, v3.8b, v2.8b
 c84:	1a9f17e4 	cset	w4, eq	// eq = none
 c88:	6a040024 	ands	w4, w1, w4
 c8c:	1a9f1167 	csel	w7, w11, wzr, ne	// ne = any
 c90:	71002c7f 	cmp	w3, #0xb
 c94:	0b040042 	add	w2, w2, w4
 c98:	2f08a443 	uxtl	v3.8h, v2.8b
 c9c:	6e180442 	mov	v2.d[1], v2.d[0]
 ca0:	1a9f17f3 	cset	w19, eq	// eq = none
 ca4:	6a130033 	ands	w19, w1, w19
 ca8:	0b0700c6 	add	w6, w6, w7
 cac:	1a9f11b5 	csel	w21, w13, wzr, ne	// ne = any
 cb0:	7100307f 	cmp	w3, #0xc
 cb4:	4f1f5463 	shl	v3.8h, v3.8h, #15
 cb8:	1a9f17f6 	cset	w22, eq	// eq = none
 cbc:	0e010042 	tbl	v2.8b, {v2.16b}, v1.8b
 cc0:	6a160036 	ands	w22, w1, w22
 cc4:	1a9f11d8 	csel	w24, w14, wzr, ne	// ne = any
 cc8:	7100347f 	cmp	w3, #0xd
 ccc:	4e60a863 	cmlt	v3.8h, v3.8h, #0
 cd0:	1a9f17f9 	cset	w25, eq	// eq = none
 cd4:	0b1802b5 	add	w21, w21, w24
 cd8:	6a190039 	ands	w25, w1, w25
 cdc:	2f08a442 	uxtl	v2.8h, v2.8b
 ce0:	4e251c63 	and	v3.16b, v3.16b, v5.16b
 ce4:	4f1f5442 	shl	v2.8h, v2.8h, #15
 ce8:	4e71b863 	addv	h3, v3.8h
 cec:	4e60a842 	cmlt	v2.8h, v2.8h, #0
 cf0:	1e260077 	fmov	w23, s3
 cf4:	4e221c02 	and	v2.16b, v0.16b, v2.16b
 cf8:	12001ef7 	and	w23, w23, #0xff
 cfc:	1e2702e3 	fmov	s3, w23
 d00:	1a9f11f7 	csel	w23, w15, wzr, ne	// ne = any
 d04:	7100387f 	cmp	w3, #0xe
 d08:	1a9f17e3 	cset	w3, eq	// eq = none
 d0c:	4e71b842 	addv	h2, v2.8h
 d10:	6a030021 	ands	w1, w1, w3
 d14:	0e205863 	cnt	v3.8b, v3.8b
 d18:	1a9f1203 	csel	w3, w16, wzr, ne	// ne = any
 d1c:	0b010321 	add	w1, w25, w1
 d20:	0b0302e3 	add	w3, w23, w3
 d24:	1e260047 	fmov	w7, s2
 d28:	78687a57 	ldrh	w23, [x18, x8, lsl #1]
 d2c:	0b0302a3 	add	w3, w21, w3
 d30:	0b0300c3 	add	w3, w6, w3
 d34:	2e303862 	uaddlv	h2, v3.8b
 d38:	0b0500e5 	add	w5, w7, w5
 d3c:	0b170063 	add	w3, w3, w23
 d40:	0b0300a3 	add	w3, w5, w3
 d44:	0b160265 	add	w5, w19, w22
 d48:	78287a43 	strh	w3, [x18, x8, lsl #1]
 d4c:	0b0100a1 	add	w1, w5, w1
 d50:	91000508 	add	x8, x8, #0x1
 d54:	0b010041 	add	w1, w2, w1
 d58:	f100b91f 	cmp	x8, #0x2e
 d5c:	1e260043 	fmov	w3, s2
 d60:	0b0c002c 	add	w12, w1, w12
 d64:	0b000060 	add	w0, w3, w0
 d68:	0b0c000c 	add	w12, w0, w12
 d6c:	54fff681 	b.ne	c3c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xb38>  // b.any
 d70:	394583e8 	ldrb	w8, [sp, #352]
 d74:	39408289 	ldrb	w9, [x20, #32]
 d78:	39458bea 	ldrb	w10, [sp, #354]
 d7c:	3940868b 	ldrb	w11, [x20, #33]
 d80:	394593ec 	ldrb	w12, [sp, #356]
 d84:	39408a8d 	ldrb	w13, [x20, #34]
 d88:	4a080128 	eor	w8, w9, w8
 d8c:	3945d3ee 	ldrb	w14, [sp, #372]
 d90:	3940aa8f 	ldrb	w15, [x20, #42]
 d94:	4a0a0169 	eor	w9, w11, w10
 d98:	4a0c01aa 	eor	w10, w13, w12
 d9c:	39008288 	strb	w8, [x20, #32]
 da0:	39008689 	strb	w9, [x20, #33]
 da4:	39459be8 	ldrb	w8, [sp, #358]
 da8:	39408e89 	ldrb	w9, [x20, #35]
 dac:	39008a8a 	strb	w10, [x20, #34]
 db0:	3940928a 	ldrb	w10, [x20, #36]
 db4:	3940968b 	ldrb	w11, [x20, #37]
 db8:	4a080128 	eor	w8, w9, w8
 dbc:	3945a3e9 	ldrb	w9, [sp, #360]
 dc0:	39409a8c 	ldrb	w12, [x20, #38]
 dc4:	39008e88 	strb	w8, [x20, #35]
 dc8:	3945abe8 	ldrb	w8, [sp, #362]
 dcc:	3940a68d 	ldrb	w13, [x20, #41]
 dd0:	4a090149 	eor	w9, w10, w9
 dd4:	3945b3ea 	ldrb	w10, [sp, #364]
 dd8:	4a080168 	eor	w8, w11, w8
 ddc:	39009289 	strb	w9, [x20, #36]
 de0:	39409e89 	ldrb	w9, [x20, #39]
 de4:	39009688 	strb	w8, [x20, #37]
 de8:	4a0a0188 	eor	w8, w12, w10
 dec:	3945c3ea 	ldrb	w10, [sp, #368]
 df0:	39009a88 	strb	w8, [x20, #38]
 df4:	3945bbe8 	ldrb	w8, [sp, #366]
 df8:	3940a28b 	ldrb	w11, [x20, #40]
 dfc:	3945cbec 	ldrb	w12, [sp, #370]
 e00:	ad4a07e0 	ldp	q0, q1, [sp, #320]
 e04:	4a080128 	eor	w8, w9, w8
 e08:	4a0a0169 	eor	w9, w11, w10
 e0c:	4a0e01eb 	eor	w11, w15, w14
 e10:	4a0c01aa 	eor	w10, w13, w12
 e14:	39009e88 	strb	w8, [x20, #39]
 e18:	3945dbe8 	ldrb	w8, [sp, #374]
 e1c:	0e212800 	xtn	v0.8b, v0.8h
 e20:	0e212821 	xtn	v1.8b, v1.8h
 e24:	3900a289 	strb	w9, [x20, #40]
 e28:	3940ae89 	ldrb	w9, [x20, #43]
 e2c:	3900a68a 	strb	w10, [x20, #41]
 e30:	3945ebea 	ldrb	w10, [sp, #378]
 e34:	3900aa8b 	strb	w11, [x20, #42]
 e38:	3940b68b 	ldrb	w11, [x20, #45]
 e3c:	4a080128 	eor	w8, w9, w8
 e40:	3940b289 	ldrb	w9, [x20, #44]
 e44:	3900ae88 	strb	w8, [x20, #43]
 e48:	3945e3e8 	ldrb	w8, [sp, #376]
 e4c:	ad490fe2 	ldp	q2, q3, [sp, #288]
 e50:	4a080128 	eor	w8, w9, w8
 e54:	4a0a0169 	eor	w9, w11, w10
 e58:	6d411684 	ldp	d4, d5, [x20, #16]
 e5c:	3900b288 	strb	w8, [x20, #44]
 e60:	0e212842 	xtn	v2.8b, v2.8h
 e64:	0e212863 	xtn	v3.8b, v3.8h
 e68:	3900b689 	strb	w9, [x20, #45]
 e6c:	f94017e8 	ldr	x8, [sp, #40]
 e70:	2e201c80 	eor	v0.8b, v4.8b, v0.8b
 e74:	2e211ca1 	eor	v1.8b, v5.8b, v1.8b
 e78:	6d401684 	ldp	d4, d5, [x20]
 e7c:	6d010680 	stp	d0, d1, [x20, #16]
 e80:	2e221c80 	eor	v0.8b, v4.8b, v2.8b
 e84:	2e231ca1 	eor	v1.8b, v5.8b, v3.8b
 e88:	3cc1e282 	ldur	q2, [x20, #30]
 e8c:	6d000680 	stp	d0, d1, [x20]
 e90:	3d800102 	str	q2, [x8]
 e94:	9115c3ff 	add	sp, sp, #0x570
 e98:	a9454ff4 	ldp	x20, x19, [sp, #80]
 e9c:	a94457f6 	ldp	x22, x21, [sp, #64]
 ea0:	a9435ff8 	ldp	x24, x23, [sp, #48]
 ea4:	a94267fa 	ldp	x26, x25, [sp, #32]
 ea8:	a9416ffc 	ldp	x28, x27, [sp, #16]
 eac:	a8c67bfd 	ldp	x29, x30, [sp], #96
 eb0:	d65f03c0 	ret
