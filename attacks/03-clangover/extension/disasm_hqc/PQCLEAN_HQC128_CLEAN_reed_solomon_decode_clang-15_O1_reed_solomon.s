
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-15_O1_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000dc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
  dc:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  e0:	a9016ffc 	stp	x28, x27, [sp, #16]
  e4:	a90267fa 	stp	x26, x25, [sp, #32]
  e8:	a9035ff8 	stp	x24, x23, [sp, #48]
  ec:	a90457f6 	stp	x22, x21, [sp, #64]
  f0:	a9054ff4 	stp	x20, x19, [sp, #80]
  f4:	910003fd 	mov	x29, sp
  f8:	d112c3ff 	sub	sp, sp, #0x4b0
  fc:	6f00e400 	movi	v0.2d, #0x0
 100:	910883e8 	add	x8, sp, #0x220
 104:	aa0103f7 	mov	x23, x1
 108:	aa1f03f3 	mov	x19, xzr
 10c:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 110:	910002b5 	add	x21, x21, #0x0
 114:	910903f6 	add	x22, sp, #0x240
 118:	f9000be0 	str	x0, [sp, #16]
 11c:	3c84c100 	stur	q0, [x8, #76]
 120:	910037e8 	add	x8, sp, #0xd
 124:	ad0383e0 	stp	q0, q0, [sp, #112]
 128:	ad0683e0 	stp	q0, q0, [sp, #208]
 12c:	ad0983e0 	stp	q0, q0, [sp, #304]
 130:	ad0a83e0 	stp	q0, q0, [sp, #336]
 134:	ad0b83e0 	stp	q0, q0, [sp, #368]
 138:	ad0c83e0 	stp	q0, q0, [sp, #400]
 13c:	ad0d83e0 	stp	q0, q0, [sp, #432]
 140:	ad0e83e0 	stp	q0, q0, [sp, #464]
 144:	ad0f83e0 	stp	q0, q0, [sp, #496]
 148:	ad1083e0 	stp	q0, q0, [sp, #528]
 14c:	ad1183e0 	stp	q0, q0, [sp, #560]
 150:	ad1283e0 	stp	q0, q0, [sp, #592]
 154:	3d804be0 	str	q0, [sp, #288]
 158:	3c8ff100 	stur	q0, [x8, #255]
 15c:	ad0783e0 	stp	q0, q0, [sp, #240]
 160:	3d8033e0 	str	q0, [sp, #192]
 164:	3c8ac3e0 	stur	q0, [sp, #172]
 168:	ad0483e0 	stp	q0, q0, [sp, #144]
 16c:	3d801be0 	str	q0, [sp, #96]
 170:	aa1f03f4 	mov	x20, xzr
 174:	8b1402e8 	add	x8, x23, x20
 178:	78747aa1 	ldrh	w1, [x21, x20, lsl #1]
 17c:	39400500 	ldrb	w0, [x8, #1]
 180:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 184:	d37ffa69 	lsl	x9, x19, #1
 188:	91000694 	add	x20, x20, #0x1
 18c:	f100b69f 	cmp	x20, #0x2d
 190:	78696ac8 	ldrh	w8, [x22, x9]
 194:	4a000108 	eor	w8, w8, w0
 198:	78296ac8 	strh	w8, [x22, x9]
 19c:	54fffec1 	b.ne	174 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x98>  // b.any
 1a0:	394002e9 	ldrb	w9, [x23]
 1a4:	91016ab5 	add	x21, x21, #0x5a
 1a8:	4a090108 	eor	w8, w8, w9
 1ac:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 1b0:	91000673 	add	x19, x19, #0x1
 1b4:	f1007a7f 	cmp	x19, #0x1e
 1b8:	54fffdc1 	b.ne	170 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x94>  // b.any
 1bc:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1c0:	91000108 	add	x8, x8, #0x0
 1c4:	910883f3 	add	x19, sp, #0x220
 1c8:	2a1f03fb 	mov	w27, wzr
 1cc:	6f00e400 	movi	v0.2d, #0x0
 1d0:	2a1f03f8 	mov	w24, wzr
 1d4:	ad400901 	ldp	q1, q2, [x8]
 1d8:	910a83e8 	add	x8, sp, #0x2a0
 1dc:	52800020 	mov	w0, #0x1                   	// #1
 1e0:	9100711c 	add	x28, x8, #0x1c
 1e4:	b27f0268 	orr	x8, x19, #0x2
 1e8:	910a03f9 	add	x25, sp, #0x280
 1ec:	f90007f7 	str	x23, [sp, #8]
 1f0:	f9001fff 	str	xzr, [sp, #56]
 1f4:	f9000fe8 	str	x8, [sp, #24]
 1f8:	529fffe8 	mov	w8, #0xffff                	// #65535
 1fc:	794483f6 	ldrh	w22, [sp, #576]
 200:	b9005bff 	str	wzr, [sp, #88]
 204:	ad140be1 	stp	q1, q2, [sp, #640]
 208:	b90053e8 	str	w8, [sp, #80]
 20c:	910903e8 	add	x8, sp, #0x240
 210:	ad1503e0 	stp	q0, q0, [sp, #672]
 214:	b90007f6 	str	w22, [sp, #4]
 218:	f90023e8 	str	x8, [sp, #64]
 21c:	790443e0 	strh	w0, [sp, #544]
 220:	910883ea 	add	x10, sp, #0x220
 224:	71003b7f 	cmp	w27, #0xe
 228:	528001c8 	mov	w8, #0xe                   	// #14
 22c:	3dc08be0 	ldr	q0, [sp, #544]
 230:	1a883368 	csel	w8, w27, w8, cc	// cc = lo, ul, last
 234:	b9004fe0 	str	w0, [sp, #76]
 238:	3cc0e141 	ldur	q1, [x10, #14]
 23c:	d37ff909 	lsl	x9, x8, #1
 240:	91000515 	add	x21, x8, #0x1
 244:	91000934 	add	x20, x9, #0x2
 248:	3d80abe0 	str	q0, [sp, #672]
 24c:	3c88e141 	stur	q1, [x10, #142]
 250:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 254:	2a0003e1 	mov	w1, w0
 258:	2a1603e0 	mov	w0, w22
 25c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 260:	2a0003f7 	mov	w23, w0
 264:	aa1f03fa 	mov	x26, xzr
 268:	8b1a0328 	add	x8, x25, x26
 26c:	2a1703e0 	mov	w0, w23
 270:	79400501 	ldrh	w1, [x8, #2]
 274:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 278:	8b1a0268 	add	x8, x19, x26
 27c:	91000b5a 	add	x26, x26, #0x2
 280:	eb1a029f 	cmp	x20, x26
 284:	79400509 	ldrh	w9, [x8, #2]
 288:	4a000129 	eor	w9, w9, w0
 28c:	79000509 	strh	w9, [x8, #2]
 290:	54fffec1 	b.ne	268 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x18c>  // b.any
 294:	b94053ec 	ldr	w12, [sp, #80]
 298:	7100777f 	cmp	w27, #0x1d
 29c:	b9405be9 	ldr	w9, [sp, #88]
 2a0:	4b0c0368 	sub	w8, w27, w12
 2a4:	0b090108 	add	w8, w8, w9
 2a8:	4b1603e9 	neg	w9, w22
 2ac:	4b08030a 	sub	w10, w24, w8
 2b0:	0a09014a 	and	w10, w10, w9
 2b4:	130f3d4b 	sbfx	w11, w10, #15, #1
 2b8:	0a2b0309 	bic	w9, w24, w11
 2bc:	0a0b0108 	and	w8, w8, w11
 2c0:	2a090114 	orr	w20, w8, w9
 2c4:	54000700 	b.eq	3a4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2c8>  // b.none
 2c8:	f9401fed 	ldr	x13, [sp, #56]
 2cc:	12003f09 	and	w9, w24, #0xffff
 2d0:	12003d78 	and	w24, w11, #0xffff
 2d4:	aa1f03e8 	mov	x8, xzr
 2d8:	13003d4a 	sxth	w10, w10
 2dc:	f90017f4 	str	x20, [sp, #40]
 2e0:	4a0d018b 	eor	w11, w12, w13
 2e4:	910005af 	add	x15, x13, #0x1
 2e8:	b90037fb 	str	w27, [sp, #52]
 2ec:	b90027eb 	str	w11, [sp, #36]
 2f0:	b9404feb 	ldr	w11, [sp, #76]
 2f4:	4a0b02cb 	eor	w11, w22, w11
 2f8:	8b08032c 	add	x12, x25, x8
 2fc:	78686b8d 	ldrh	w13, [x28, x8]
 300:	7100015f 	cmp	w10, #0x0
 304:	d1000908 	sub	x8, x8, #0x2
 308:	7940398e 	ldrh	w14, [x12, #28]
 30c:	0a1801ad 	and	w13, w13, w24
 310:	1a8eb3ee 	csel	w14, wzr, w14, lt	// lt = tstop
 314:	b100791f 	cmn	x8, #0x1e
 318:	4a0d01cd 	eor	w13, w14, w13
 31c:	79003d8d 	strh	w13, [x12, #30]
 320:	54fffec1 	b.ne	2f8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x21c>  // b.any
 324:	b9405be8 	ldr	w8, [sp, #88]
 328:	0a0b0317 	and	w23, w24, w11
 32c:	f9400ff4 	ldr	x20, [sp, #24]
 330:	f9001fef 	str	x15, [sp, #56]
 334:	f94023fb 	ldr	x27, [sp, #64]
 338:	4a09011a 	eor	w26, w8, w9
 33c:	910903e8 	add	x8, sp, #0x240
 340:	786f7916 	ldrh	w22, [x8, x15, lsl #1]
 344:	785fe761 	ldrh	w1, [x27], #-2
 348:	78402680 	ldrh	w0, [x20], #2
 34c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 350:	f10006b5 	subs	x21, x21, #0x1
 354:	4a160016 	eor	w22, w0, w22
 358:	54ffff61 	b.ne	344 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x268>  // b.any
 35c:	b94027e8 	ldr	w8, [sp, #36]
 360:	0a180349 	and	w9, w26, w24
 364:	2949abe0 	ldp	w0, w10, [sp, #76]
 368:	b94037fb 	ldr	w27, [sp, #52]
 36c:	0a180108 	and	w8, w8, w24
 370:	4a0a010a 	eor	w10, w8, w10
 374:	b9405be8 	ldr	w8, [sp, #88]
 378:	4a0002e0 	eor	w0, w23, w0
 37c:	1100077b 	add	w27, w27, #0x1
 380:	4a080128 	eor	w8, w9, w8
 384:	b90053ea 	str	w10, [sp, #80]
 388:	b9005be8 	str	w8, [sp, #88]
 38c:	f94023e8 	ldr	x8, [sp, #64]
 390:	91000908 	add	x8, x8, #0x2
 394:	f90023e8 	str	x8, [sp, #64]
 398:	f94017e8 	ldr	x8, [sp, #40]
 39c:	2a0803f8 	mov	w24, w8
 3a0:	17ffffa0 	b	220 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x144>
 3a4:	6f00e400 	movi	v0.2d, #0x0
 3a8:	910a83e0 	add	x0, sp, #0x2a0
 3ac:	910883e1 	add	x1, sp, #0x220
 3b0:	52800202 	mov	w2, #0x10                  	// #16
 3b4:	910883f5 	add	x21, sp, #0x220
 3b8:	3d8127e0 	str	q0, [sp, #1168]
 3bc:	3d8123e0 	str	q0, [sp, #1152]
 3c0:	3d811fe0 	str	q0, [sp, #1136]
 3c4:	3d811be0 	str	q0, [sp, #1120]
 3c8:	3d8117e0 	str	q0, [sp, #1104]
 3cc:	3d8113e0 	str	q0, [sp, #1088]
 3d0:	3d810fe0 	str	q0, [sp, #1072]
 3d4:	3d810be0 	str	q0, [sp, #1056]
 3d8:	3d8107e0 	str	q0, [sp, #1040]
 3dc:	ad1583e0 	stp	q0, q0, [sp, #688]
 3e0:	ad1683e0 	stp	q0, q0, [sp, #720]
 3e4:	ad1783e0 	stp	q0, q0, [sp, #752]
 3e8:	ad1883e0 	stp	q0, q0, [sp, #784]
 3ec:	ad1983e0 	stp	q0, q0, [sp, #816]
 3f0:	ad1a83e0 	stp	q0, q0, [sp, #848]
 3f4:	ad1b83e0 	stp	q0, q0, [sp, #880]
 3f8:	ad1c83e0 	stp	q0, q0, [sp, #912]
 3fc:	ad1d83e0 	stp	q0, q0, [sp, #944]
 400:	ad1e83e0 	stp	q0, q0, [sp, #976]
 404:	ad1f83e0 	stp	q0, q0, [sp, #1008]
 408:	3d80abe0 	str	q0, [sp, #672]
 40c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 410:	910483e0 	add	x0, sp, #0x120
 414:	910a83e1 	add	x1, sp, #0x2a0
 418:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 41c:	2a3403e9 	mvn	w9, w20
 420:	5280002c 	mov	w12, #0x1                   	// #1
 424:	b270bd29 	orr	x9, x9, #0xffffffffffff0000
 428:	cb14c3e8 	neg	x8, x20, lsl #48
 42c:	910303ea 	add	x10, sp, #0xc0
 430:	d2e0002b 	mov	x11, #0x1000000000000       	// #281474976710656
 434:	790183ec 	strh	w12, [sp, #192]
 438:	f9002fe9 	str	x9, [sp, #88]
 43c:	52800049 	mov	w9, #0x2                   	// #2
 440:	78696aac 	ldrh	w12, [x21, x9]
 444:	937ffd0d 	asr	x13, x8, #63
 448:	8b0b0108 	add	x8, x8, x11
 44c:	0a0d018c 	and	w12, w12, w13
 450:	7829694c 	strh	w12, [x10, x9]
 454:	91000929 	add	x9, x9, #0x2
 458:	f100813f 	cmp	x9, #0x20
 45c:	54ffff21 	b.ne	440 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x364>  // b.any
 460:	794187e8 	ldrh	w8, [sp, #194]
 464:	aa1f03f5 	mov	x21, xzr
 468:	b94007e9 	ldr	w9, [sp, #4]
 46c:	52800056 	mov	w22, #0x2                   	// #2
 470:	910903f7 	add	x23, sp, #0x240
 474:	910303f8 	add	x24, sp, #0xc0
 478:	910883f9 	add	x25, sp, #0x220
 47c:	4a090108 	eor	w8, w8, w9
 480:	790187e8 	strh	w8, [sp, #194]
 484:	d37ffada 	lsl	x26, x22, #1
 488:	f9402fea 	ldr	x10, [sp, #88]
 48c:	8b170348 	add	x8, x26, x23
 490:	5280005b 	mov	w27, #0x2                   	// #2
 494:	aa1503fc 	mov	x28, x21
 498:	787a6b09 	ldrh	w9, [x24, x26]
 49c:	0b0a02ca 	add	w10, w22, w10
 4a0:	785fe108 	ldurh	w8, [x8, #-2]
 4a4:	934f3d4b 	sbfx	x11, x10, #15, #1
 4a8:	d3503d54 	lsl	x20, x10, #48
 4ac:	0a0b0108 	and	w8, w8, w11
 4b0:	4a090108 	eor	w8, w8, w9
 4b4:	783a6b08 	strh	w8, [x24, x26]
 4b8:	787c6ae1 	ldrh	w1, [x23, x28]
 4bc:	937ffe93 	asr	x19, x20, #63
 4c0:	787b6b20 	ldrh	w0, [x25, x27]
 4c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4c8:	787a6b08 	ldrh	w8, [x24, x26]
 4cc:	0a130009 	and	w9, w0, w19
 4d0:	d1000b9c 	sub	x28, x28, #0x2
 4d4:	91000b7b 	add	x27, x27, #0x2
 4d8:	b1000b9f 	cmn	x28, #0x2
 4dc:	4a080128 	eor	w8, w9, w8
 4e0:	783a6b08 	strh	w8, [x24, x26]
 4e4:	54fffea1 	b.ne	4b8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3dc>  // b.any
 4e8:	910006d6 	add	x22, x22, #0x1
 4ec:	91000ab5 	add	x21, x21, #0x2
 4f0:	f10042df 	cmp	x22, #0x10
 4f4:	54fffc81 	b.ne	484 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3a8>  // b.any
 4f8:	910883ea 	add	x10, sp, #0x220
 4fc:	aa1f03e8 	mov	x8, xzr
 500:	2a1f03ef 	mov	w15, wzr
 504:	910483e9 	add	x9, sp, #0x120
 508:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 50c:	9100016b 	add	x11, x11, #0x0
 510:	f809615f 	stur	xzr, [x10, #150]
 514:	f807615f 	stur	xzr, [x10, #118]
 518:	910a83ea 	add	x10, sp, #0x2a0
 51c:	f90157ff 	str	xzr, [sp, #680]
 520:	f90153ff 	str	xzr, [sp, #672]
 524:	f9015bff 	str	xzr, [sp, #688]
 528:	f90147ff 	str	xzr, [sp, #648]
 52c:	f90143ff 	str	xzr, [sp, #640]
 530:	f9014bff 	str	xzr, [sp, #656]
 534:	3868692e 	ldrb	w14, [x9, x8]
 538:	aa1f03ed 	mov	x13, xzr
 53c:	78687970 	ldrh	w16, [x11, x8, lsl #1]
 540:	2a1f03ec 	mov	w12, wzr
 544:	12003def 	and	w15, w15, #0xffff
 548:	d37ff9b1 	lsl	x17, x13, #1
 54c:	710001df 	cmp	w14, #0x0
 550:	4a0f01b2 	eor	w18, w13, w15
 554:	1a9f07e0 	cset	w0, ne	// ne = any
 558:	7100065f 	cmp	w18, #0x1
 55c:	910005ad 	add	x13, x13, #0x1
 560:	78716952 	ldrh	w18, [x10, x17]
 564:	1a9fa7e1 	cset	w1, lt	// lt = tstop
 568:	6a010000 	ands	w0, w0, w1
 56c:	1a9f1201 	csel	w1, w16, wzr, ne	// ne = any
 570:	0b00018c 	add	w12, w12, w0
 574:	f1003dbf 	cmp	x13, #0xf
 578:	0b120032 	add	w18, w1, w18
 57c:	78316952 	strh	w18, [x10, x17]
 580:	54fffe41 	b.ne	548 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x46c>  // b.any
 584:	0b0f018f 	add	w15, w12, w15
 588:	91000508 	add	x8, x8, #0x1
 58c:	f100b91f 	cmp	x8, #0x2e
 590:	54fffd21 	b.ne	534 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x458>  // b.any
 594:	12003de8 	and	w8, w15, #0xffff
 598:	b201e3f9 	mov	x25, #0x8888888888888888    	// #-8608480567731124088
 59c:	aa1f03f3 	mov	x19, xzr
 5a0:	5280003b 	mov	w27, #0x1                   	// #1
 5a4:	910303fc 	add	x28, sp, #0xc0
 5a8:	f2911139 	movk	x25, #0x8889
 5ac:	b9004fe8 	str	w8, [sp, #76]
 5b0:	910a83e8 	add	x8, sp, #0x2a0
 5b4:	b27f011a 	orr	x26, x8, #0x2
 5b8:	928003b8 	mov	x24, #0xffffffffffffffe2    	// #-30
 5bc:	910a83e8 	add	x8, sp, #0x2a0
 5c0:	78737900 	ldrh	w0, [x8, x19, lsl #1]
 5c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5c8:	2a0003f6 	mov	w22, w0
 5cc:	52800037 	mov	w23, #0x1                   	// #1
 5d0:	52800054 	mov	w20, #0x2                   	// #2
 5d4:	52800035 	mov	w21, #0x1                   	// #1
 5d8:	2a1703e0 	mov	w0, w23
 5dc:	2a1603e1 	mov	w1, w22
 5e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e4:	78746b81 	ldrh	w1, [x28, x20]
 5e8:	2a0003f7 	mov	w23, w0
 5ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5f0:	91000a94 	add	x20, x20, #0x2
 5f4:	4a150015 	eor	w21, w0, w21
 5f8:	f100829f 	cmp	x20, #0x20
 5fc:	54fffee1 	b.ne	5d8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4fc>  // b.any
 600:	52800037 	mov	w23, #0x1                   	// #1
 604:	528001d4 	mov	w20, #0xe                   	// #14
 608:	a9056bfb 	stp	x27, x26, [sp, #80]
 60c:	9bd97f68 	umulh	x8, x27, x25
 610:	2a1603e0 	mov	w0, w22
 614:	d343fd08 	lsr	x8, x8, #3
 618:	9b187d08 	mul	x8, x8, x24
 61c:	78686b41 	ldrh	w1, [x26, x8]
 620:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 624:	52000001 	eor	w1, w0, #0x1
 628:	2a1703e0 	mov	w0, w23
 62c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 630:	2a0003f7 	mov	w23, w0
 634:	f1000694 	subs	x20, x20, #0x1
 638:	91000b5a 	add	x26, x26, #0x2
 63c:	9100077b 	add	x27, x27, #0x1
 640:	54fffe61 	b.ne	60c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x530>  // b.any
 644:	b9404fe9 	ldr	w9, [sp, #76]
 648:	2a1703e0 	mov	w0, w23
 64c:	12003e68 	and	w8, w19, #0xffff
 650:	4b090114 	sub	w20, w8, w9
 654:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 658:	2a0003e1 	mov	w1, w0
 65c:	2a1503e0 	mov	w0, w21
 660:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 664:	a9456bfb 	ldp	x27, x26, [sp, #80]
 668:	0a543c08 	and	w8, w0, w20, lsr #15
 66c:	910a03e9 	add	x9, sp, #0x280
 670:	78337928 	strh	w8, [x9, x19, lsl #1]
 674:	91000673 	add	x19, x19, #0x1
 678:	9100077b 	add	x27, x27, #0x1
 67c:	f1003e7f 	cmp	x19, #0xf
 680:	91000b5a 	add	x26, x26, #0x2
 684:	54fff9c1 	b.ne	5bc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4e0>  // b.any
 688:	aa1f03e8 	mov	x8, xzr
 68c:	2a1f03ef 	mov	w15, wzr
 690:	910483e9 	add	x9, sp, #0x120
 694:	910183ea 	add	x10, sp, #0x60
 698:	910a03eb 	add	x11, sp, #0x280
 69c:	f94007e1 	ldr	x1, [sp, #8]
 6a0:	3868692e 	ldrb	w14, [x9, x8]
 6a4:	aa1f03ed 	mov	x13, xzr
 6a8:	78687950 	ldrh	w16, [x10, x8, lsl #1]
 6ac:	2a1f03ec 	mov	w12, wzr
 6b0:	12003def 	and	w15, w15, #0xffff
 6b4:	710001df 	cmp	w14, #0x0
 6b8:	4a0f01b1 	eor	w17, w13, w15
 6bc:	786d7972 	ldrh	w18, [x11, x13, lsl #1]
 6c0:	1a9f07e0 	cset	w0, ne	// ne = any
 6c4:	7100063f 	cmp	w17, #0x1
 6c8:	910005ad 	add	x13, x13, #0x1
 6cc:	1a9fa7f1 	cset	w17, lt	// lt = tstop
 6d0:	6a110011 	ands	w17, w0, w17
 6d4:	1a9f1252 	csel	w18, w18, wzr, ne	// ne = any
 6d8:	0b11018c 	add	w12, w12, w17
 6dc:	0b100250 	add	w16, w18, w16
 6e0:	f1003dbf 	cmp	x13, #0xf
 6e4:	54fffe81 	b.ne	6b4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5d8>  // b.any
 6e8:	78287950 	strh	w16, [x10, x8, lsl #1]
 6ec:	0b0f018f 	add	w15, w12, w15
 6f0:	91000508 	add	x8, x8, #0x1
 6f4:	f100b91f 	cmp	x8, #0x2e
 6f8:	54fffd41 	b.ne	6a0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5c4>  // b.any
 6fc:	aa1f03e8 	mov	x8, xzr
 700:	910183e9 	add	x9, sp, #0x60
 704:	7868792a 	ldrh	w10, [x9, x8, lsl #1]
 708:	3868682b 	ldrb	w11, [x1, x8]
 70c:	4a0a016a 	eor	w10, w11, w10
 710:	3828682a 	strb	w10, [x1, x8]
 714:	91000508 	add	x8, x8, #0x1
 718:	f100b91f 	cmp	x8, #0x2e
 71c:	54ffff41 	b.ne	704 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x628>  // b.any
 720:	3cc1e020 	ldur	q0, [x1, #30]
 724:	f9400be8 	ldr	x8, [sp, #16]
 728:	3d800100 	str	q0, [x8]
 72c:	9112c3ff 	add	sp, sp, #0x4b0
 730:	a9454ff4 	ldp	x20, x19, [sp, #80]
 734:	a94457f6 	ldp	x22, x21, [sp, #64]
 738:	a9435ff8 	ldp	x24, x23, [sp, #48]
 73c:	a94267fa 	ldp	x26, x25, [sp, #32]
 740:	a9416ffc 	ldp	x28, x27, [sp, #16]
 744:	a8c67bfd 	ldp	x29, x30, [sp], #96
 748:	d65f03c0 	ret
