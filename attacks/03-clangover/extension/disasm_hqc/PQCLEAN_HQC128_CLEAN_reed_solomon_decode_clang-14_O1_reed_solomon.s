
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-14_O1_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000dc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
  dc:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  e0:	a9016ffc 	stp	x28, x27, [sp, #16]
  e4:	910003fd 	mov	x29, sp
  e8:	a90267fa 	stp	x26, x25, [sp, #32]
  ec:	a9035ff8 	stp	x24, x23, [sp, #48]
  f0:	a90457f6 	stp	x22, x21, [sp, #64]
  f4:	a9054ff4 	stp	x20, x19, [sp, #80]
  f8:	d112c3ff 	sub	sp, sp, #0x4b0
  fc:	6f00e400 	movi	v0.2d, #0x0
 100:	910883e8 	add	x8, sp, #0x220
 104:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 108:	aa0103f7 	mov	x23, x1
 10c:	aa1f03f3 	mov	x19, xzr
 110:	910002b5 	add	x21, x21, #0x0
 114:	910903f6 	add	x22, sp, #0x240
 118:	f9000be0 	str	x0, [sp, #16]
 11c:	3c84c100 	stur	q0, [x8, #76]
 120:	910037e8 	add	x8, sp, #0xd
 124:	ad1283e0 	stp	q0, q0, [sp, #592]
 128:	ad1183e0 	stp	q0, q0, [sp, #560]
 12c:	ad1083e0 	stp	q0, q0, [sp, #528]
 130:	ad0f83e0 	stp	q0, q0, [sp, #496]
 134:	ad0e83e0 	stp	q0, q0, [sp, #464]
 138:	ad0d83e0 	stp	q0, q0, [sp, #432]
 13c:	ad0c83e0 	stp	q0, q0, [sp, #400]
 140:	ad0b83e0 	stp	q0, q0, [sp, #368]
 144:	ad0a83e0 	stp	q0, q0, [sp, #336]
 148:	ad0983e0 	stp	q0, q0, [sp, #304]
 14c:	3d804be0 	str	q0, [sp, #288]
 150:	3c8ff100 	stur	q0, [x8, #255]
 154:	ad0783e0 	stp	q0, q0, [sp, #240]
 158:	ad0683e0 	stp	q0, q0, [sp, #208]
 15c:	3d8033e0 	str	q0, [sp, #192]
 160:	3c8ac3e0 	stur	q0, [sp, #172]
 164:	ad0483e0 	stp	q0, q0, [sp, #144]
 168:	ad0383e0 	stp	q0, q0, [sp, #112]
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
 1bc:	6f00e400 	movi	v0.2d, #0x0
 1c0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1c4:	91000108 	add	x8, x8, #0x0
 1c8:	910a03f3 	add	x19, sp, #0x280
 1cc:	aa1f03f9 	mov	x25, xzr
 1d0:	2a1f03e9 	mov	w9, wzr
 1d4:	2a1f03f5 	mov	w21, wzr
 1d8:	794483f6 	ldrh	w22, [sp, #576]
 1dc:	ad1503e0 	stp	q0, q0, [sp, #672]
 1e0:	52800020 	mov	w0, #0x1                   	// #1
 1e4:	ad400101 	ldp	q1, q0, [x8]
 1e8:	910883e8 	add	x8, sp, #0x220
 1ec:	b27f026a 	orr	x10, x19, #0x2
 1f0:	b27f010b 	orr	x11, x8, #0x2
 1f4:	910a83e8 	add	x8, sp, #0x2a0
 1f8:	91007118 	add	x24, x8, #0x1c
 1fc:	529fffe8 	mov	w8, #0xffff                	// #65535
 200:	f90007f7 	str	x23, [sp, #8]
 204:	b9005bff 	str	wzr, [sp, #88]
 208:	b9004be8 	str	w8, [sp, #72]
 20c:	910903e8 	add	x8, sp, #0x240
 210:	f9000fea 	str	x10, [sp, #24]
 214:	b90007f6 	str	w22, [sp, #4]
 218:	a90323eb 	stp	x11, x8, [sp, #48]
 21c:	ad1403e1 	stp	q1, q0, [sp, #640]
 220:	790443e0 	strh	w0, [sp, #544]
 224:	7100393f 	cmp	w9, #0xe
 228:	528001c8 	mov	w8, #0xe                   	// #14
 22c:	b90053e9 	str	w9, [sp, #80]
 230:	1a883128 	csel	w8, w9, w8, cc	// cc = lo, ul, last
 234:	910883e9 	add	x9, sp, #0x220
 238:	3dc08be0 	ldr	q0, [sp, #544]
 23c:	9100051b 	add	x27, x8, #0x1
 240:	b90047e0 	str	w0, [sp, #68]
 244:	3cc0e121 	ldur	q1, [x9, #14]
 248:	3d80abe0 	str	q0, [sp, #672]
 24c:	3c88e121 	stur	q1, [x9, #142]
 250:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 254:	2a0003e1 	mov	w1, w0
 258:	2a1603e0 	mov	w0, w22
 25c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 260:	2a0003f7 	mov	w23, w0
 264:	f9400ff4 	ldr	x20, [sp, #24]
 268:	aa1b03fa 	mov	x26, x27
 26c:	f9401bfc 	ldr	x28, [sp, #48]
 270:	78402681 	ldrh	w1, [x20], #2
 274:	2a1703e0 	mov	w0, w23
 278:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 27c:	79400388 	ldrh	w8, [x28]
 280:	f100075a 	subs	x26, x26, #0x1
 284:	4a000108 	eor	w8, w8, w0
 288:	78002788 	strh	w8, [x28], #2
 28c:	54ffff21 	b.ne	270 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x194>  // b.any
 290:	b94053ec 	ldr	w12, [sp, #80]
 294:	b9404bed 	ldr	w13, [sp, #72]
 298:	b9405be9 	ldr	w9, [sp, #88]
 29c:	7100759f 	cmp	w12, #0x1d
 2a0:	4b0d0188 	sub	w8, w12, w13
 2a4:	0b090108 	add	w8, w8, w9
 2a8:	4b1603e9 	neg	w9, w22
 2ac:	4b0802aa 	sub	w10, w21, w8
 2b0:	0a09014a 	and	w10, w10, w9
 2b4:	130f3d4b 	sbfx	w11, w10, #15, #1
 2b8:	0a2b02a9 	bic	w9, w21, w11
 2bc:	0a0b0108 	and	w8, w8, w11
 2c0:	2a090117 	orr	w23, w8, w9
 2c4:	540006a0 	b.eq	398 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2bc>  // b.none
 2c8:	12003ea8 	and	w8, w21, #0xffff
 2cc:	12003d75 	and	w21, w11, #0xffff
 2d0:	4a1901ab 	eor	w11, w13, w25
 2d4:	aa1f03e9 	mov	x9, xzr
 2d8:	9100073c 	add	x28, x25, #0x1
 2dc:	13003d4a 	sxth	w10, w10
 2e0:	f90017f7 	str	x23, [sp, #40]
 2e4:	b90027eb 	str	w11, [sp, #36]
 2e8:	b94047eb 	ldr	w11, [sp, #68]
 2ec:	4a0b02cb 	eor	w11, w22, w11
 2f0:	8b09026c 	add	x12, x19, x9
 2f4:	78696b0d 	ldrh	w13, [x24, x9]
 2f8:	7100015f 	cmp	w10, #0x0
 2fc:	d1000929 	sub	x9, x9, #0x2
 300:	7940398e 	ldrh	w14, [x12, #28]
 304:	0a1501ad 	and	w13, w13, w21
 308:	1a8eb3ee 	csel	w14, wzr, w14, lt	// lt = tstop
 30c:	b100793f 	cmn	x9, #0x1e
 310:	4a0d01cd 	eor	w13, w14, w13
 314:	79003d8d 	strh	w13, [x12, #30]
 318:	54fffec1 	b.ne	2f0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x214>  // b.any
 31c:	b9405be9 	ldr	w9, [sp, #88]
 320:	0a0b02b9 	and	w25, w21, w11
 324:	a9435ffa 	ldp	x26, x23, [sp, #48]
 328:	4a080134 	eor	w20, w9, w8
 32c:	910903e8 	add	x8, sp, #0x240
 330:	787c7916 	ldrh	w22, [x8, x28, lsl #1]
 334:	785fe6e1 	ldrh	w1, [x23], #-2
 338:	78402740 	ldrh	w0, [x26], #2
 33c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 340:	f100077b 	subs	x27, x27, #0x1
 344:	4a160016 	eor	w22, w0, w22
 348:	54ffff61 	b.ne	334 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x258>  // b.any
 34c:	b94027e8 	ldr	w8, [sp, #36]
 350:	0a150289 	and	w9, w20, w21
 354:	2948abe0 	ldp	w0, w10, [sp, #68]
 358:	0a150108 	and	w8, w8, w21
 35c:	4a0a010a 	eor	w10, w8, w10
 360:	b9405be8 	ldr	w8, [sp, #88]
 364:	4a000320 	eor	w0, w25, w0
 368:	aa1c03f9 	mov	x25, x28
 36c:	4a080128 	eor	w8, w9, w8
 370:	b94053e9 	ldr	w9, [sp, #80]
 374:	b9004bea 	str	w10, [sp, #72]
 378:	b9005be8 	str	w8, [sp, #88]
 37c:	f9401fe8 	ldr	x8, [sp, #56]
 380:	11000529 	add	w9, w9, #0x1
 384:	91000908 	add	x8, x8, #0x2
 388:	f9001fe8 	str	x8, [sp, #56]
 38c:	f94017e8 	ldr	x8, [sp, #40]
 390:	2a0803f5 	mov	w21, w8
 394:	17ffffa4 	b	224 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x148>
 398:	6f00e400 	movi	v0.2d, #0x0
 39c:	910a83e0 	add	x0, sp, #0x2a0
 3a0:	910883e1 	add	x1, sp, #0x220
 3a4:	52800202 	mov	w2, #0x10                  	// #16
 3a8:	910883f4 	add	x20, sp, #0x220
 3ac:	3d8127e0 	str	q0, [sp, #1168]
 3b0:	3d8123e0 	str	q0, [sp, #1152]
 3b4:	3d811fe0 	str	q0, [sp, #1136]
 3b8:	3d811be0 	str	q0, [sp, #1120]
 3bc:	3d8117e0 	str	q0, [sp, #1104]
 3c0:	3d8113e0 	str	q0, [sp, #1088]
 3c4:	3d810fe0 	str	q0, [sp, #1072]
 3c8:	3d810be0 	str	q0, [sp, #1056]
 3cc:	3d8107e0 	str	q0, [sp, #1040]
 3d0:	ad1f83e0 	stp	q0, q0, [sp, #1008]
 3d4:	ad1e83e0 	stp	q0, q0, [sp, #976]
 3d8:	ad1d83e0 	stp	q0, q0, [sp, #944]
 3dc:	ad1c83e0 	stp	q0, q0, [sp, #912]
 3e0:	ad1b83e0 	stp	q0, q0, [sp, #880]
 3e4:	ad1a83e0 	stp	q0, q0, [sp, #848]
 3e8:	ad1983e0 	stp	q0, q0, [sp, #816]
 3ec:	ad1883e0 	stp	q0, q0, [sp, #784]
 3f0:	ad1783e0 	stp	q0, q0, [sp, #752]
 3f4:	ad1683e0 	stp	q0, q0, [sp, #720]
 3f8:	ad1583e0 	stp	q0, q0, [sp, #688]
 3fc:	3d80abe0 	str	q0, [sp, #672]
 400:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 404:	910483e0 	add	x0, sp, #0x120
 408:	910a83e1 	add	x1, sp, #0x2a0
 40c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 410:	92403eeb 	and	x11, x23, #0xffff
 414:	910303e9 	add	x9, sp, #0xc0
 418:	aa1f03e8 	mov	x8, xzr
 41c:	5280002c 	mov	w12, #0x1                   	// #1
 420:	aa2b03f3 	mvn	x19, x11
 424:	b27f0129 	orr	x9, x9, #0x2
 428:	b27f028a 	orr	x10, x20, #0x2
 42c:	cb0b03eb 	neg	x11, x11
 430:	790183ec 	strh	w12, [sp, #192]
 434:	d37ff90c 	lsl	x12, x8, #1
 438:	0b08016e 	add	w14, w11, w8
 43c:	f27101df 	tst	x14, #0x8000
 440:	91000508 	add	x8, x8, #0x1
 444:	786c694d 	ldrh	w13, [x10, x12]
 448:	1a8d03ed 	csel	w13, wzr, w13, eq	// eq = none
 44c:	f1003d1f 	cmp	x8, #0xf
 450:	782c692d 	strh	w13, [x9, x12]
 454:	54ffff01 	b.ne	434 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x358>  // b.any
 458:	794187e8 	ldrh	w8, [sp, #194]
 45c:	910883e9 	add	x9, sp, #0x220
 460:	b94007ea 	ldr	w10, [sp, #4]
 464:	aa1f03f5 	mov	x21, xzr
 468:	b27f0136 	orr	x22, x9, #0x2
 46c:	52800057 	mov	w23, #0x2                   	// #2
 470:	910903f8 	add	x24, sp, #0x240
 474:	910303f9 	add	x25, sp, #0xc0
 478:	4a0a0108 	eor	w8, w8, w10
 47c:	790187e8 	strh	w8, [sp, #194]
 480:	d37ffaf4 	lsl	x20, x23, #1
 484:	0b1302ea 	add	w10, w23, w19
 488:	8b180288 	add	x8, x20, x24
 48c:	130f3d5a 	sbfx	w26, w10, #15, #1
 490:	aa1503fb 	mov	x27, x21
 494:	aa1603fc 	mov	x28, x22
 498:	78746b29 	ldrh	w9, [x25, x20]
 49c:	785fe108 	ldurh	w8, [x8, #-2]
 4a0:	0a080348 	and	w8, w26, w8
 4a4:	4a090108 	eor	w8, w8, w9
 4a8:	78346b28 	strh	w8, [x25, x20]
 4ac:	787b6b01 	ldrh	w1, [x24, x27]
 4b0:	78402780 	ldrh	w0, [x28], #2
 4b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4b8:	78746b28 	ldrh	w8, [x25, x20]
 4bc:	0a1a0009 	and	w9, w0, w26
 4c0:	d1000b7b 	sub	x27, x27, #0x2
 4c4:	b1000b7f 	cmn	x27, #0x2
 4c8:	4a090108 	eor	w8, w8, w9
 4cc:	78346b28 	strh	w8, [x25, x20]
 4d0:	54fffee1 	b.ne	4ac <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3d0>  // b.any
 4d4:	910006f7 	add	x23, x23, #0x1
 4d8:	91000ab5 	add	x21, x21, #0x2
 4dc:	f10042ff 	cmp	x23, #0x10
 4e0:	54fffd01 	b.ne	480 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3a4>  // b.any
 4e4:	910883ea 	add	x10, sp, #0x220
 4e8:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 4ec:	aa1f03e8 	mov	x8, xzr
 4f0:	2a1f03f9 	mov	w25, wzr
 4f4:	910483e9 	add	x9, sp, #0x120
 4f8:	9100016b 	add	x11, x11, #0x0
 4fc:	f809615f 	stur	xzr, [x10, #150]
 500:	f807615f 	stur	xzr, [x10, #118]
 504:	910a83ea 	add	x10, sp, #0x2a0
 508:	f90157ff 	str	xzr, [sp, #680]
 50c:	f90153ff 	str	xzr, [sp, #672]
 510:	f9015bff 	str	xzr, [sp, #688]
 514:	f90147ff 	str	xzr, [sp, #648]
 518:	f90143ff 	str	xzr, [sp, #640]
 51c:	f9014bff 	str	xzr, [sp, #656]
 520:	3868692d 	ldrb	w13, [x9, x8]
 524:	aa1f03ec 	mov	x12, xzr
 528:	7868796e 	ldrh	w14, [x11, x8, lsl #1]
 52c:	2a1f03ef 	mov	w15, wzr
 530:	d37ff990 	lsl	x16, x12, #1
 534:	710001bf 	cmp	w13, #0x0
 538:	4a0c0331 	eor	w17, w25, w12
 53c:	1a9f07f2 	cset	w18, ne	// ne = any
 540:	7100063f 	cmp	w17, #0x1
 544:	9100058c 	add	x12, x12, #0x1
 548:	78706951 	ldrh	w17, [x10, x16]
 54c:	1a9fa7e0 	cset	w0, lt	// lt = tstop
 550:	6a000252 	ands	w18, w18, w0
 554:	1a9f11c0 	csel	w0, w14, wzr, ne	// ne = any
 558:	0b1201ef 	add	w15, w15, w18
 55c:	f1003d9f 	cmp	x12, #0xf
 560:	0b110011 	add	w17, w0, w17
 564:	78306951 	strh	w17, [x10, x16]
 568:	54fffe41 	b.ne	530 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x454>  // b.any
 56c:	0b0f032c 	add	w12, w25, w15
 570:	91000508 	add	x8, x8, #0x1
 574:	12003d99 	and	w25, w12, #0xffff
 578:	f100b91f 	cmp	x8, #0x2e
 57c:	54fffd21 	b.ne	520 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x444>  // b.any
 580:	910a83e8 	add	x8, sp, #0x2a0
 584:	b201e3f8 	mov	x24, #0x8888888888888888    	// #-8608480567731124088
 588:	aa1f03f4 	mov	x20, xzr
 58c:	5280003b 	mov	w27, #0x1                   	// #1
 590:	b27f0108 	orr	x8, x8, #0x2
 594:	910303fc 	add	x28, sp, #0xc0
 598:	f2911138 	movk	x24, #0x8889
 59c:	928003ba 	mov	x26, #0xffffffffffffffe2    	// #-30
 5a0:	f9002fe8 	str	x8, [sp, #88]
 5a4:	910a83e8 	add	x8, sp, #0x2a0
 5a8:	f9002bf4 	str	x20, [sp, #80]
 5ac:	78747900 	ldrh	w0, [x8, x20, lsl #1]
 5b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5b4:	2a0003f6 	mov	w22, w0
 5b8:	52800037 	mov	w23, #0x1                   	// #1
 5bc:	52800053 	mov	w19, #0x2                   	// #2
 5c0:	52800035 	mov	w21, #0x1                   	// #1
 5c4:	2a1703e0 	mov	w0, w23
 5c8:	2a1603e1 	mov	w1, w22
 5cc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5d0:	78736b81 	ldrh	w1, [x28, x19]
 5d4:	2a0003f7 	mov	w23, w0
 5d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5dc:	91000a73 	add	x19, x19, #0x2
 5e0:	4a150015 	eor	w21, w0, w21
 5e4:	f100827f 	cmp	x19, #0x20
 5e8:	54fffee1 	b.ne	5c4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4e8>  // b.any
 5ec:	52800037 	mov	w23, #0x1                   	// #1
 5f0:	f9402ff4 	ldr	x20, [sp, #88]
 5f4:	528001d3 	mov	w19, #0xe                   	// #14
 5f8:	f90027fb 	str	x27, [sp, #72]
 5fc:	9bd87f68 	umulh	x8, x27, x24
 600:	2a1603e0 	mov	w0, w22
 604:	d343fd08 	lsr	x8, x8, #3
 608:	9b1a7d08 	mul	x8, x8, x26
 60c:	78686a81 	ldrh	w1, [x20, x8]
 610:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 614:	52000001 	eor	w1, w0, #0x1
 618:	2a1703e0 	mov	w0, w23
 61c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 620:	2a0003f7 	mov	w23, w0
 624:	f1000673 	subs	x19, x19, #0x1
 628:	91000a94 	add	x20, x20, #0x2
 62c:	9100077b 	add	x27, x27, #0x1
 630:	54fffe61 	b.ne	5fc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x520>  // b.any
 634:	f9402bf4 	ldr	x20, [sp, #80]
 638:	2a1703e0 	mov	w0, w23
 63c:	12003e88 	and	w8, w20, #0xffff
 640:	4b190113 	sub	w19, w8, w25
 644:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 648:	2a0003e1 	mov	w1, w0
 64c:	2a1503e0 	mov	w0, w21
 650:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 654:	f9402fe8 	ldr	x8, [sp, #88]
 658:	910a03e9 	add	x9, sp, #0x280
 65c:	f94027fb 	ldr	x27, [sp, #72]
 660:	91000908 	add	x8, x8, #0x2
 664:	9100077b 	add	x27, x27, #0x1
 668:	f9002fe8 	str	x8, [sp, #88]
 66c:	0a533c08 	and	w8, w0, w19, lsr #15
 670:	78347928 	strh	w8, [x9, x20, lsl #1]
 674:	91000694 	add	x20, x20, #0x1
 678:	f1003e9f 	cmp	x20, #0xf
 67c:	54fff941 	b.ne	5a4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4c8>  // b.any
 680:	aa1f03e8 	mov	x8, xzr
 684:	2a1f03ef 	mov	w15, wzr
 688:	910483e9 	add	x9, sp, #0x120
 68c:	910183ea 	add	x10, sp, #0x60
 690:	910a03eb 	add	x11, sp, #0x280
 694:	f94007e1 	ldr	x1, [sp, #8]
 698:	3868692e 	ldrb	w14, [x9, x8]
 69c:	aa1f03ed 	mov	x13, xzr
 6a0:	78687950 	ldrh	w16, [x10, x8, lsl #1]
 6a4:	2a1f03ec 	mov	w12, wzr
 6a8:	12003def 	and	w15, w15, #0xffff
 6ac:	710001df 	cmp	w14, #0x0
 6b0:	4a0f01b1 	eor	w17, w13, w15
 6b4:	786d7972 	ldrh	w18, [x11, x13, lsl #1]
 6b8:	1a9f07e0 	cset	w0, ne	// ne = any
 6bc:	7100063f 	cmp	w17, #0x1
 6c0:	910005ad 	add	x13, x13, #0x1
 6c4:	1a9fa7f1 	cset	w17, lt	// lt = tstop
 6c8:	6a110011 	ands	w17, w0, w17
 6cc:	1a9f1252 	csel	w18, w18, wzr, ne	// ne = any
 6d0:	0b11018c 	add	w12, w12, w17
 6d4:	0b100250 	add	w16, w18, w16
 6d8:	f1003dbf 	cmp	x13, #0xf
 6dc:	54fffe81 	b.ne	6ac <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5d0>  // b.any
 6e0:	78287950 	strh	w16, [x10, x8, lsl #1]
 6e4:	0b0f018f 	add	w15, w12, w15
 6e8:	91000508 	add	x8, x8, #0x1
 6ec:	f100b91f 	cmp	x8, #0x2e
 6f0:	54fffd41 	b.ne	698 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5bc>  // b.any
 6f4:	aa1f03e8 	mov	x8, xzr
 6f8:	910183e9 	add	x9, sp, #0x60
 6fc:	7868792a 	ldrh	w10, [x9, x8, lsl #1]
 700:	3868682b 	ldrb	w11, [x1, x8]
 704:	4a0a016a 	eor	w10, w11, w10
 708:	3828682a 	strb	w10, [x1, x8]
 70c:	91000508 	add	x8, x8, #0x1
 710:	f100b91f 	cmp	x8, #0x2e
 714:	54ffff41 	b.ne	6fc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x620>  // b.any
 718:	3cc1e020 	ldur	q0, [x1, #30]
 71c:	f9400be8 	ldr	x8, [sp, #16]
 720:	3d800100 	str	q0, [x8]
 724:	9112c3ff 	add	sp, sp, #0x4b0
 728:	a9454ff4 	ldp	x20, x19, [sp, #80]
 72c:	a94457f6 	ldp	x22, x21, [sp, #64]
 730:	a9435ff8 	ldp	x24, x23, [sp, #48]
 734:	a94267fa 	ldp	x26, x25, [sp, #32]
 738:	a9416ffc 	ldp	x28, x27, [sp, #16]
 73c:	a8c67bfd 	ldp	x29, x30, [sp], #96
 740:	d65f03c0 	ret
