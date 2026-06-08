
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-14_Os_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000e8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
  e8:	a9ba7bfd 	stp	x29, x30, [sp, #-96]!
  ec:	a9016ffc 	stp	x28, x27, [sp, #16]
  f0:	910003fd 	mov	x29, sp
  f4:	a90267fa 	stp	x26, x25, [sp, #32]
  f8:	a9035ff8 	stp	x24, x23, [sp, #48]
  fc:	a90457f6 	stp	x22, x21, [sp, #64]
 100:	a9054ff4 	stp	x20, x19, [sp, #80]
 104:	d112c3ff 	sub	sp, sp, #0x4b0
 108:	6f00e400 	movi	v0.2d, #0x0
 10c:	aa0103f7 	mov	x23, x1
 110:	f9000be0 	str	x0, [sp, #16]
 114:	910883e8 	add	x8, sp, #0x220
 118:	910483e0 	add	x0, sp, #0x120
 11c:	2a1f03e1 	mov	w1, wzr
 120:	52802002 	mov	w2, #0x100                 	// #256
 124:	3c84c100 	stur	q0, [x8, #76]
 128:	ad1283e0 	stp	q0, q0, [sp, #592]
 12c:	ad1183e0 	stp	q0, q0, [sp, #560]
 130:	3d808be0 	str	q0, [sp, #544]
 134:	94000000 	bl	0 <memset>
 138:	6f00e400 	movi	v0.2d, #0x0
 13c:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 140:	aa1f03f3 	mov	x19, xzr
 144:	910037e8 	add	x8, sp, #0xd
 148:	910002b5 	add	x21, x21, #0x0
 14c:	910903f6 	add	x22, sp, #0x240
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
 184:	78737ac8 	ldrh	w8, [x22, x19, lsl #1]
 188:	91000694 	add	x20, x20, #0x1
 18c:	f100b69f 	cmp	x20, #0x2d
 190:	4a000108 	eor	w8, w8, w0
 194:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 198:	54fffee1 	b.ne	174 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x8c>  // b.any
 19c:	394002e9 	ldrb	w9, [x23]
 1a0:	91016ab5 	add	x21, x21, #0x5a
 1a4:	4a090108 	eor	w8, w8, w9
 1a8:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 1ac:	91000673 	add	x19, x19, #0x1
 1b0:	f1007a7f 	cmp	x19, #0x1e
 1b4:	54fffde1 	b.ne	170 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x88>  // b.any
 1b8:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1bc:	910a03f3 	add	x19, sp, #0x280
 1c0:	91000108 	add	x8, x8, #0x0
 1c4:	aa1f03f9 	mov	x25, xzr
 1c8:	2a1f03e9 	mov	w9, wzr
 1cc:	2a1f03f5 	mov	w21, wzr
 1d0:	794483f6 	ldrh	w22, [sp, #576]
 1d4:	52800020 	mov	w0, #0x1                   	// #1
 1d8:	ad400500 	ldp	q0, q1, [x8]
 1dc:	910883e8 	add	x8, sp, #0x220
 1e0:	b27f026a 	orr	x10, x19, #0x2
 1e4:	b27f010b 	orr	x11, x8, #0x2
 1e8:	910a83e8 	add	x8, sp, #0x2a0
 1ec:	91007118 	add	x24, x8, #0x1c
 1f0:	529fffe8 	mov	w8, #0xffff                	// #65535
 1f4:	f90007f7 	str	x23, [sp, #8]
 1f8:	b9005bff 	str	wzr, [sp, #88]
 1fc:	b9004be8 	str	w8, [sp, #72]
 200:	910903e8 	add	x8, sp, #0x240
 204:	79057fff 	strh	wzr, [sp, #702]
 208:	f9000fea 	str	x10, [sp, #24]
 20c:	a90323eb 	stp	x11, x8, [sp, #48]
 210:	b90007f6 	str	w22, [sp, #4]
 214:	ad1407e0 	stp	q0, q1, [sp, #640]
 218:	790443e0 	strh	w0, [sp, #544]
 21c:	7100393f 	cmp	w9, #0xe
 220:	528001c8 	mov	w8, #0xe                   	// #14
 224:	b90053e9 	str	w9, [sp, #80]
 228:	1a883128 	csel	w8, w9, w8, cc	// cc = lo, ul, last
 22c:	910883e9 	add	x9, sp, #0x220
 230:	3dc08be0 	ldr	q0, [sp, #544]
 234:	9100051b 	add	x27, x8, #0x1
 238:	b90047e0 	str	w0, [sp, #68]
 23c:	3cc0e121 	ldur	q1, [x9, #14]
 240:	3d80abe0 	str	q0, [sp, #672]
 244:	3c88e121 	stur	q1, [x9, #142]
 248:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 24c:	2a0003e1 	mov	w1, w0
 250:	2a1603e0 	mov	w0, w22
 254:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 258:	2a0003f7 	mov	w23, w0
 25c:	f9400ff4 	ldr	x20, [sp, #24]
 260:	aa1b03fa 	mov	x26, x27
 264:	f9401bfc 	ldr	x28, [sp, #48]
 268:	78402681 	ldrh	w1, [x20], #2
 26c:	2a1703e0 	mov	w0, w23
 270:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 274:	79400388 	ldrh	w8, [x28]
 278:	f100075a 	subs	x26, x26, #0x1
 27c:	4a000108 	eor	w8, w8, w0
 280:	78002788 	strh	w8, [x28], #2
 284:	54ffff21 	b.ne	268 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x180>  // b.any
 288:	b94053ec 	ldr	w12, [sp, #80]
 28c:	b9404bed 	ldr	w13, [sp, #72]
 290:	b9405be9 	ldr	w9, [sp, #88]
 294:	7100759f 	cmp	w12, #0x1d
 298:	4b0d0188 	sub	w8, w12, w13
 29c:	0b090109 	add	w9, w8, w9
 2a0:	4b1603e8 	neg	w8, w22
 2a4:	4b0902aa 	sub	w10, w21, w9
 2a8:	0a08014a 	and	w10, w10, w8
 2ac:	13003d48 	sxth	w8, w10
 2b0:	0aa83eab 	bic	w11, w21, w8, asr #15
 2b4:	0a883d29 	and	w9, w9, w8, asr #15
 2b8:	2a0b0137 	orr	w23, w9, w11
 2bc:	540006a0 	b.eq	390 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2a8>  // b.none
 2c0:	130f3d4b 	sbfx	w11, w10, #15, #1
 2c4:	12003eaa 	and	w10, w21, #0xffff
 2c8:	12003d75 	and	w21, w11, #0xffff
 2cc:	4a1901ab 	eor	w11, w13, w25
 2d0:	aa1f03e9 	mov	x9, xzr
 2d4:	9100073c 	add	x28, x25, #0x1
 2d8:	f90017f7 	str	x23, [sp, #40]
 2dc:	b90027eb 	str	w11, [sp, #36]
 2e0:	b94047eb 	ldr	w11, [sp, #68]
 2e4:	4a0b02cb 	eor	w11, w22, w11
 2e8:	8b09026c 	add	x12, x19, x9
 2ec:	78696b0d 	ldrh	w13, [x24, x9]
 2f0:	7100011f 	cmp	w8, #0x0
 2f4:	d1000929 	sub	x9, x9, #0x2
 2f8:	7940398e 	ldrh	w14, [x12, #28]
 2fc:	0a1501ad 	and	w13, w13, w21
 300:	1a8eb3ee 	csel	w14, wzr, w14, lt	// lt = tstop
 304:	b100793f 	cmn	x9, #0x1e
 308:	4a0d01cd 	eor	w13, w14, w13
 30c:	79003d8d 	strh	w13, [x12, #30]
 310:	54fffec1 	b.ne	2e8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x200>  // b.any
 314:	b9405be8 	ldr	w8, [sp, #88]
 318:	0a0b02b9 	and	w25, w21, w11
 31c:	a9436bf7 	ldp	x23, x26, [sp, #48]
 320:	4a0a0114 	eor	w20, w8, w10
 324:	910903e8 	add	x8, sp, #0x240
 328:	787c7916 	ldrh	w22, [x8, x28, lsl #1]
 32c:	785fe741 	ldrh	w1, [x26], #-2
 330:	784026e0 	ldrh	w0, [x23], #2
 334:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 338:	f100077b 	subs	x27, x27, #0x1
 33c:	4a160016 	eor	w22, w0, w22
 340:	54ffff61 	b.ne	32c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x244>  // b.any
 344:	b94027e8 	ldr	w8, [sp, #36]
 348:	0a150289 	and	w9, w20, w21
 34c:	2948abe0 	ldp	w0, w10, [sp, #68]
 350:	0a150108 	and	w8, w8, w21
 354:	4a0a010a 	eor	w10, w8, w10
 358:	b9405be8 	ldr	w8, [sp, #88]
 35c:	4a000320 	eor	w0, w25, w0
 360:	aa1c03f9 	mov	x25, x28
 364:	4a080128 	eor	w8, w9, w8
 368:	b94053e9 	ldr	w9, [sp, #80]
 36c:	b9004bea 	str	w10, [sp, #72]
 370:	b9005be8 	str	w8, [sp, #88]
 374:	f9401fe8 	ldr	x8, [sp, #56]
 378:	11000529 	add	w9, w9, #0x1
 37c:	91000908 	add	x8, x8, #0x2
 380:	f9001fe8 	str	x8, [sp, #56]
 384:	f94017e8 	ldr	x8, [sp, #40]
 388:	2a0803f5 	mov	w21, w8
 38c:	17ffffa4 	b	21c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x134>
 390:	910a83e0 	add	x0, sp, #0x2a0
 394:	2a1f03e1 	mov	w1, wzr
 398:	52804002 	mov	w2, #0x200                 	// #512
 39c:	94000000 	bl	0 <memset>
 3a0:	910a83e0 	add	x0, sp, #0x2a0
 3a4:	910883e1 	add	x1, sp, #0x220
 3a8:	52800202 	mov	w2, #0x10                  	// #16
 3ac:	910883f4 	add	x20, sp, #0x220
 3b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3b4:	910483e0 	add	x0, sp, #0x120
 3b8:	910a83e1 	add	x1, sp, #0x2a0
 3bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3c0:	aa1f03e8 	mov	x8, xzr
 3c4:	92403ee9 	and	x9, x23, #0xffff
 3c8:	910303ea 	add	x10, sp, #0xc0
 3cc:	5280002c 	mov	w12, #0x1                   	// #1
 3d0:	aa2903f3 	mvn	x19, x9
 3d4:	b27f0149 	orr	x9, x10, #0x2
 3d8:	b27f028a 	orr	x10, x20, #0x2
 3dc:	cb37210b 	sub	x11, x8, w23, uxth
 3e0:	790183ec 	strh	w12, [sp, #192]
 3e4:	7868794c 	ldrh	w12, [x10, x8, lsl #1]
 3e8:	0b08016d 	add	w13, w11, w8
 3ec:	f27101bf 	tst	x13, #0x8000
 3f0:	1a8c03ec 	csel	w12, wzr, w12, eq	// eq = none
 3f4:	7828792c 	strh	w12, [x9, x8, lsl #1]
 3f8:	91000508 	add	x8, x8, #0x1
 3fc:	f1003d1f 	cmp	x8, #0xf
 400:	54ffff21 	b.ne	3e4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2fc>  // b.any
 404:	794187e8 	ldrh	w8, [sp, #194]
 408:	910883e9 	add	x9, sp, #0x220
 40c:	b94007ea 	ldr	w10, [sp, #4]
 410:	aa1f03f5 	mov	x21, xzr
 414:	b27f0136 	orr	x22, x9, #0x2
 418:	52800057 	mov	w23, #0x2                   	// #2
 41c:	910903f8 	add	x24, sp, #0x240
 420:	910303f9 	add	x25, sp, #0xc0
 424:	4a0a0108 	eor	w8, w8, w10
 428:	790187e8 	strh	w8, [sp, #194]
 42c:	8b170708 	add	x8, x24, x23, lsl #1
 430:	78777b29 	ldrh	w9, [x25, x23, lsl #1]
 434:	0b1302ea 	add	w10, w23, w19
 438:	aa1503fb 	mov	x27, x21
 43c:	13003d4b 	sxth	w11, w10
 440:	130f3d54 	sbfx	w20, w10, #15, #1
 444:	785fe108 	ldurh	w8, [x8, #-2]
 448:	aa1603fc 	mov	x28, x22
 44c:	0a8b3d08 	and	w8, w8, w11, asr #15
 450:	4a09011a 	eor	w26, w8, w9
 454:	78377b3a 	strh	w26, [x25, x23, lsl #1]
 458:	787b6b01 	ldrh	w1, [x24, x27]
 45c:	78402780 	ldrh	w0, [x28], #2
 460:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 464:	0a140008 	and	w8, w0, w20
 468:	d1000b7b 	sub	x27, x27, #0x2
 46c:	4a08035a 	eor	w26, w26, w8
 470:	b1000b7f 	cmn	x27, #0x2
 474:	78377b3a 	strh	w26, [x25, x23, lsl #1]
 478:	54ffff01 	b.ne	458 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x370>  // b.any
 47c:	910006f7 	add	x23, x23, #0x1
 480:	91000ab5 	add	x21, x21, #0x2
 484:	f10042ff 	cmp	x23, #0x10
 488:	54fffd21 	b.ne	42c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x344>  // b.any
 48c:	910883ea 	add	x10, sp, #0x220
 490:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 494:	aa1f03e8 	mov	x8, xzr
 498:	2a1f03f9 	mov	w25, wzr
 49c:	910483e9 	add	x9, sp, #0x120
 4a0:	9100016b 	add	x11, x11, #0x0
 4a4:	f809615f 	stur	xzr, [x10, #150]
 4a8:	f807615f 	stur	xzr, [x10, #118]
 4ac:	910a83ea 	add	x10, sp, #0x2a0
 4b0:	f90157ff 	str	xzr, [sp, #680]
 4b4:	f90153ff 	str	xzr, [sp, #672]
 4b8:	f9015bff 	str	xzr, [sp, #688]
 4bc:	f90147ff 	str	xzr, [sp, #648]
 4c0:	f90143ff 	str	xzr, [sp, #640]
 4c4:	f9014bff 	str	xzr, [sp, #656]
 4c8:	3868692d 	ldrb	w13, [x9, x8]
 4cc:	aa1f03ec 	mov	x12, xzr
 4d0:	7868796e 	ldrh	w14, [x11, x8, lsl #1]
 4d4:	2a1f03ef 	mov	w15, wzr
 4d8:	710001bf 	cmp	w13, #0x0
 4dc:	4a0c0330 	eor	w16, w25, w12
 4e0:	1a9f07f1 	cset	w17, ne	// ne = any
 4e4:	7100061f 	cmp	w16, #0x1
 4e8:	786c7950 	ldrh	w16, [x10, x12, lsl #1]
 4ec:	1a9fa7f2 	cset	w18, lt	// lt = tstop
 4f0:	6a120231 	ands	w17, w17, w18
 4f4:	1a9f11d2 	csel	w18, w14, wzr, ne	// ne = any
 4f8:	0b1101ef 	add	w15, w15, w17
 4fc:	0b100250 	add	w16, w18, w16
 500:	782c7950 	strh	w16, [x10, x12, lsl #1]
 504:	9100058c 	add	x12, x12, #0x1
 508:	f1003d9f 	cmp	x12, #0xf
 50c:	54fffe61 	b.ne	4d8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3f0>  // b.any
 510:	0b0f032c 	add	w12, w25, w15
 514:	91000508 	add	x8, x8, #0x1
 518:	12003d99 	and	w25, w12, #0xffff
 51c:	f100b91f 	cmp	x8, #0x2e
 520:	54fffd41 	b.ne	4c8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3e0>  // b.any
 524:	910a83e8 	add	x8, sp, #0x2a0
 528:	b201e3f8 	mov	x24, #0x8888888888888888    	// #-8608480567731124088
 52c:	aa1f03f4 	mov	x20, xzr
 530:	5280003b 	mov	w27, #0x1                   	// #1
 534:	b27f0108 	orr	x8, x8, #0x2
 538:	910303fc 	add	x28, sp, #0xc0
 53c:	f2911138 	movk	x24, #0x8889
 540:	928003ba 	mov	x26, #0xffffffffffffffe2    	// #-30
 544:	f9002fe8 	str	x8, [sp, #88]
 548:	910a83e8 	add	x8, sp, #0x2a0
 54c:	f9002bf4 	str	x20, [sp, #80]
 550:	78747900 	ldrh	w0, [x8, x20, lsl #1]
 554:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 558:	2a0003f6 	mov	w22, w0
 55c:	52800037 	mov	w23, #0x1                   	// #1
 560:	52800053 	mov	w19, #0x2                   	// #2
 564:	52800035 	mov	w21, #0x1                   	// #1
 568:	2a1703e0 	mov	w0, w23
 56c:	2a1603e1 	mov	w1, w22
 570:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 574:	78736b81 	ldrh	w1, [x28, x19]
 578:	2a0003f7 	mov	w23, w0
 57c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 580:	91000a73 	add	x19, x19, #0x2
 584:	4a150015 	eor	w21, w0, w21
 588:	f100827f 	cmp	x19, #0x20
 58c:	54fffee1 	b.ne	568 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x480>  // b.any
 590:	52800037 	mov	w23, #0x1                   	// #1
 594:	f9402ff4 	ldr	x20, [sp, #88]
 598:	528001d3 	mov	w19, #0xe                   	// #14
 59c:	f90027fb 	str	x27, [sp, #72]
 5a0:	9bd87f68 	umulh	x8, x27, x24
 5a4:	2a1603e0 	mov	w0, w22
 5a8:	d343fd08 	lsr	x8, x8, #3
 5ac:	9b1a7d08 	mul	x8, x8, x26
 5b0:	78686a81 	ldrh	w1, [x20, x8]
 5b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5b8:	52000001 	eor	w1, w0, #0x1
 5bc:	2a1703e0 	mov	w0, w23
 5c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5c4:	2a0003f7 	mov	w23, w0
 5c8:	f1000673 	subs	x19, x19, #0x1
 5cc:	91000a94 	add	x20, x20, #0x2
 5d0:	9100077b 	add	x27, x27, #0x1
 5d4:	54fffe61 	b.ne	5a0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4b8>  // b.any
 5d8:	f9402bf4 	ldr	x20, [sp, #80]
 5dc:	2a1703e0 	mov	w0, w23
 5e0:	12003e88 	and	w8, w20, #0xffff
 5e4:	4b190113 	sub	w19, w8, w25
 5e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5ec:	2a0003e1 	mov	w1, w0
 5f0:	2a1503e0 	mov	w0, w21
 5f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5f8:	f9402fe8 	ldr	x8, [sp, #88]
 5fc:	910a03e9 	add	x9, sp, #0x280
 600:	f94027fb 	ldr	x27, [sp, #72]
 604:	91000908 	add	x8, x8, #0x2
 608:	9100077b 	add	x27, x27, #0x1
 60c:	f9002fe8 	str	x8, [sp, #88]
 610:	0a533c08 	and	w8, w0, w19, lsr #15
 614:	78347928 	strh	w8, [x9, x20, lsl #1]
 618:	91000694 	add	x20, x20, #0x1
 61c:	f1003e9f 	cmp	x20, #0xf
 620:	54fff941 	b.ne	548 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x460>  // b.any
 624:	aa1f03e8 	mov	x8, xzr
 628:	2a1f03ef 	mov	w15, wzr
 62c:	910483e9 	add	x9, sp, #0x120
 630:	910183ea 	add	x10, sp, #0x60
 634:	910a03eb 	add	x11, sp, #0x280
 638:	f94007e1 	ldr	x1, [sp, #8]
 63c:	3868692e 	ldrb	w14, [x9, x8]
 640:	aa1f03ed 	mov	x13, xzr
 644:	78687950 	ldrh	w16, [x10, x8, lsl #1]
 648:	2a1f03ec 	mov	w12, wzr
 64c:	12003def 	and	w15, w15, #0xffff
 650:	710001df 	cmp	w14, #0x0
 654:	4a0f01b1 	eor	w17, w13, w15
 658:	786d7972 	ldrh	w18, [x11, x13, lsl #1]
 65c:	1a9f07e0 	cset	w0, ne	// ne = any
 660:	7100063f 	cmp	w17, #0x1
 664:	910005ad 	add	x13, x13, #0x1
 668:	1a9fa7f1 	cset	w17, lt	// lt = tstop
 66c:	6a110011 	ands	w17, w0, w17
 670:	1a9f1252 	csel	w18, w18, wzr, ne	// ne = any
 674:	0b11018c 	add	w12, w12, w17
 678:	0b100250 	add	w16, w18, w16
 67c:	f1003dbf 	cmp	x13, #0xf
 680:	54fffe81 	b.ne	650 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x568>  // b.any
 684:	78287950 	strh	w16, [x10, x8, lsl #1]
 688:	0b0f018f 	add	w15, w12, w15
 68c:	91000508 	add	x8, x8, #0x1
 690:	f100b91f 	cmp	x8, #0x2e
 694:	54fffd41 	b.ne	63c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x554>  // b.any
 698:	aa1f03e8 	mov	x8, xzr
 69c:	910183e9 	add	x9, sp, #0x60
 6a0:	7868792a 	ldrh	w10, [x9, x8, lsl #1]
 6a4:	3868682b 	ldrb	w11, [x1, x8]
 6a8:	4a0a016a 	eor	w10, w11, w10
 6ac:	3828682a 	strb	w10, [x1, x8]
 6b0:	91000508 	add	x8, x8, #0x1
 6b4:	f100b91f 	cmp	x8, #0x2e
 6b8:	54ffff41 	b.ne	6a0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5b8>  // b.any
 6bc:	3cc1e020 	ldur	q0, [x1, #30]
 6c0:	f9400be8 	ldr	x8, [sp, #16]
 6c4:	3d800100 	str	q0, [x8]
 6c8:	9112c3ff 	add	sp, sp, #0x4b0
 6cc:	a9454ff4 	ldp	x20, x19, [sp, #80]
 6d0:	a94457f6 	ldp	x22, x21, [sp, #64]
 6d4:	a9435ff8 	ldp	x24, x23, [sp, #48]
 6d8:	a94267fa 	ldp	x26, x25, [sp, #32]
 6dc:	a9416ffc 	ldp	x28, x27, [sp, #16]
 6e0:	a8c67bfd 	ldp	x29, x30, [sp], #96
 6e4:	d65f03c0 	ret
