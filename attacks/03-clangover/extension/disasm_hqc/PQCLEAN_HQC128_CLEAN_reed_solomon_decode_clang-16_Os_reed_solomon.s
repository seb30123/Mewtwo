
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-16_Os_reed_solomon.o:     file format elf64-littleaarch64


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
 100:	aa0103f7 	mov	x23, x1
 104:	f9000be0 	str	x0, [sp, #16]
 108:	910883e8 	add	x8, sp, #0x220
 10c:	910483e0 	add	x0, sp, #0x120
 110:	2a1f03e1 	mov	w1, wzr
 114:	52802002 	mov	w2, #0x100                 	// #256
 118:	3c84c100 	stur	q0, [x8, #76]
 11c:	ad1183e0 	stp	q0, q0, [sp, #560]
 120:	ad1283e0 	stp	q0, q0, [sp, #592]
 124:	3d808be0 	str	q0, [sp, #544]
 128:	94000000 	bl	0 <memset>
 12c:	6f00e400 	movi	v0.2d, #0x0
 130:	aa1f03f3 	mov	x19, xzr
 134:	910037e8 	add	x8, sp, #0xd
 138:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 13c:	910002b5 	add	x21, x21, #0x0
 140:	910903f6 	add	x22, sp, #0x240
 144:	3c8ff100 	stur	q0, [x8, #255]
 148:	3d8033e0 	str	q0, [sp, #192]
 14c:	3c8ac3e0 	stur	q0, [sp, #172]
 150:	ad0383e0 	stp	q0, q0, [sp, #112]
 154:	ad0483e0 	stp	q0, q0, [sp, #144]
 158:	ad0683e0 	stp	q0, q0, [sp, #208]
 15c:	ad0783e0 	stp	q0, q0, [sp, #240]
 160:	3d801be0 	str	q0, [sp, #96]
 164:	aa1f03f4 	mov	x20, xzr
 168:	8b1402e8 	add	x8, x23, x20
 16c:	78747aa1 	ldrh	w1, [x21, x20, lsl #1]
 170:	39400500 	ldrb	w0, [x8, #1]
 174:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 178:	78737ac8 	ldrh	w8, [x22, x19, lsl #1]
 17c:	91000694 	add	x20, x20, #0x1
 180:	f100b69f 	cmp	x20, #0x2d
 184:	4a000108 	eor	w8, w8, w0
 188:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 18c:	54fffee1 	b.ne	168 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x8c>  // b.any
 190:	394002e9 	ldrb	w9, [x23]
 194:	91016ab5 	add	x21, x21, #0x5a
 198:	4a090108 	eor	w8, w8, w9
 19c:	78337ac8 	strh	w8, [x22, x19, lsl #1]
 1a0:	91000673 	add	x19, x19, #0x1
 1a4:	f1007a7f 	cmp	x19, #0x1e
 1a8:	54fffde1 	b.ne	164 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x88>  // b.any
 1ac:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1b0:	91000108 	add	x8, x8, #0x0
 1b4:	910883f3 	add	x19, sp, #0x220
 1b8:	2a1f03fb 	mov	w27, wzr
 1bc:	2a1f03f8 	mov	w24, wzr
 1c0:	794483f6 	ldrh	w22, [sp, #576]
 1c4:	ad400500 	ldp	q0, q1, [x8]
 1c8:	910a83e8 	add	x8, sp, #0x2a0
 1cc:	52800020 	mov	w0, #0x1                   	// #1
 1d0:	9100711c 	add	x28, x8, #0x1c
 1d4:	b27f0268 	orr	x8, x19, #0x2
 1d8:	910a03f9 	add	x25, sp, #0x280
 1dc:	f90007f7 	str	x23, [sp, #8]
 1e0:	b9005bff 	str	wzr, [sp, #88]
 1e4:	f9000fe8 	str	x8, [sp, #24]
 1e8:	529fffe8 	mov	w8, #0xffff                	// #65535
 1ec:	79057fff 	strh	wzr, [sp, #702]
 1f0:	b90007f6 	str	w22, [sp, #4]
 1f4:	b90053e8 	str	w8, [sp, #80]
 1f8:	910903e8 	add	x8, sp, #0x240
 1fc:	ad1407e0 	stp	q0, q1, [sp, #640]
 200:	790443e0 	strh	w0, [sp, #544]
 204:	a903a3ff 	stp	xzr, x8, [sp, #56]
 208:	910883ea 	add	x10, sp, #0x220
 20c:	71003b7f 	cmp	w27, #0xe
 210:	528001c8 	mov	w8, #0xe                   	// #14
 214:	3dc08be0 	ldr	q0, [sp, #544]
 218:	1a883368 	csel	w8, w27, w8, cc	// cc = lo, ul, last
 21c:	b9004fe0 	str	w0, [sp, #76]
 220:	3cc0e141 	ldur	q1, [x10, #14]
 224:	d37f7d09 	ubfiz	x9, x8, #1, #32
 228:	91000515 	add	x21, x8, #0x1
 22c:	91000934 	add	x20, x9, #0x2
 230:	3d80abe0 	str	q0, [sp, #672]
 234:	3c88e141 	stur	q1, [x10, #142]
 238:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 23c:	2a0003e1 	mov	w1, w0
 240:	2a1603e0 	mov	w0, w22
 244:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 248:	2a0003f7 	mov	w23, w0
 24c:	aa1f03fa 	mov	x26, xzr
 250:	8b1a0328 	add	x8, x25, x26
 254:	2a1703e0 	mov	w0, w23
 258:	79400501 	ldrh	w1, [x8, #2]
 25c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 260:	8b1a0268 	add	x8, x19, x26
 264:	91000b5a 	add	x26, x26, #0x2
 268:	eb1a029f 	cmp	x20, x26
 26c:	79400509 	ldrh	w9, [x8, #2]
 270:	4a000129 	eor	w9, w9, w0
 274:	79000509 	strh	w9, [x8, #2]
 278:	54fffec1 	b.ne	250 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x174>  // b.any
 27c:	b94053ec 	ldr	w12, [sp, #80]
 280:	7100777f 	cmp	w27, #0x1d
 284:	b9405be9 	ldr	w9, [sp, #88]
 288:	4b0c0368 	sub	w8, w27, w12
 28c:	0b090109 	add	w9, w8, w9
 290:	4b1603e8 	neg	w8, w22
 294:	4b09030a 	sub	w10, w24, w9
 298:	0a08014a 	and	w10, w10, w8
 29c:	13003d48 	sxth	w8, w10
 2a0:	0aa83f0b 	bic	w11, w24, w8, asr #15
 2a4:	0a883d29 	and	w9, w9, w8, asr #15
 2a8:	2a0b0134 	orr	w20, w9, w11
 2ac:	54000700 	b.eq	38c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2b0>  // b.none
 2b0:	f9401fed 	ldr	x13, [sp, #56]
 2b4:	130f3d4b 	sbfx	w11, w10, #15, #1
 2b8:	12003f0a 	and	w10, w24, #0xffff
 2bc:	12003d78 	and	w24, w11, #0xffff
 2c0:	aa1f03e9 	mov	x9, xzr
 2c4:	f90017f4 	str	x20, [sp, #40]
 2c8:	4a0d018b 	eor	w11, w12, w13
 2cc:	910005af 	add	x15, x13, #0x1
 2d0:	b90037fb 	str	w27, [sp, #52]
 2d4:	b90027eb 	str	w11, [sp, #36]
 2d8:	b9404feb 	ldr	w11, [sp, #76]
 2dc:	4a0b02cb 	eor	w11, w22, w11
 2e0:	8b09032c 	add	x12, x25, x9
 2e4:	78696b8d 	ldrh	w13, [x28, x9]
 2e8:	7100011f 	cmp	w8, #0x0
 2ec:	d1000929 	sub	x9, x9, #0x2
 2f0:	7940398e 	ldrh	w14, [x12, #28]
 2f4:	0a1801ad 	and	w13, w13, w24
 2f8:	1a8eb3ee 	csel	w14, wzr, w14, lt	// lt = tstop
 2fc:	b100793f 	cmn	x9, #0x1e
 300:	4a0d01cd 	eor	w13, w14, w13
 304:	79003d8d 	strh	w13, [x12, #30]
 308:	54fffec1 	b.ne	2e0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x204>  // b.any
 30c:	b9405be8 	ldr	w8, [sp, #88]
 310:	0a0b031a 	and	w26, w24, w11
 314:	f9400ff4 	ldr	x20, [sp, #24]
 318:	f9001fef 	str	x15, [sp, #56]
 31c:	f94023fb 	ldr	x27, [sp, #64]
 320:	4a0a0117 	eor	w23, w8, w10
 324:	910903e8 	add	x8, sp, #0x240
 328:	786f7916 	ldrh	w22, [x8, x15, lsl #1]
 32c:	785fe761 	ldrh	w1, [x27], #-2
 330:	78402680 	ldrh	w0, [x20], #2
 334:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 338:	f10006b5 	subs	x21, x21, #0x1
 33c:	4a160016 	eor	w22, w0, w22
 340:	54ffff61 	b.ne	32c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x250>  // b.any
 344:	b94027e8 	ldr	w8, [sp, #36]
 348:	0a1802e9 	and	w9, w23, w24
 34c:	2949abe0 	ldp	w0, w10, [sp, #76]
 350:	b94037fb 	ldr	w27, [sp, #52]
 354:	0a180108 	and	w8, w8, w24
 358:	4a0a010a 	eor	w10, w8, w10
 35c:	b9405be8 	ldr	w8, [sp, #88]
 360:	4a000340 	eor	w0, w26, w0
 364:	1100077b 	add	w27, w27, #0x1
 368:	4a080128 	eor	w8, w9, w8
 36c:	b90053ea 	str	w10, [sp, #80]
 370:	b9005be8 	str	w8, [sp, #88]
 374:	f94023e8 	ldr	x8, [sp, #64]
 378:	91000908 	add	x8, x8, #0x2
 37c:	f90023e8 	str	x8, [sp, #64]
 380:	f94017e8 	ldr	x8, [sp, #40]
 384:	2a0803f8 	mov	w24, w8
 388:	17ffffa0 	b	208 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x12c>
 38c:	910a83e0 	add	x0, sp, #0x2a0
 390:	2a1f03e1 	mov	w1, wzr
 394:	52804002 	mov	w2, #0x200                 	// #512
 398:	94000000 	bl	0 <memset>
 39c:	910a83e0 	add	x0, sp, #0x2a0
 3a0:	910883e1 	add	x1, sp, #0x220
 3a4:	52800202 	mov	w2, #0x10                  	// #16
 3a8:	910883f5 	add	x21, sp, #0x220
 3ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3b0:	910483e0 	add	x0, sp, #0x120
 3b4:	910a83e1 	add	x1, sp, #0x2a0
 3b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3bc:	2a3403ea 	mvn	w10, w20
 3c0:	cb14c3e8 	neg	x8, x20, lsl #48
 3c4:	b270bd4a 	orr	x10, x10, #0xffffffffffff0000
 3c8:	52800049 	mov	w9, #0x2                   	// #2
 3cc:	d2e0002b 	mov	x11, #0x1000000000000       	// #281474976710656
 3d0:	f9002fea 	str	x10, [sp, #88]
 3d4:	910303ea 	add	x10, sp, #0xc0
 3d8:	78696aac 	ldrh	w12, [x21, x9]
 3dc:	937ffd0d 	asr	x13, x8, #63
 3e0:	8b0b0108 	add	x8, x8, x11
 3e4:	0a0d018c 	and	w12, w12, w13
 3e8:	7829694c 	strh	w12, [x10, x9]
 3ec:	91000929 	add	x9, x9, #0x2
 3f0:	f100813f 	cmp	x9, #0x20
 3f4:	54ffff21 	b.ne	3d8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2fc>  // b.any
 3f8:	794187e8 	ldrh	w8, [sp, #194]
 3fc:	aa1f03f5 	mov	x21, xzr
 400:	b94007e9 	ldr	w9, [sp, #4]
 404:	52800056 	mov	w22, #0x2                   	// #2
 408:	910903f7 	add	x23, sp, #0x240
 40c:	910303f8 	add	x24, sp, #0xc0
 410:	910883f9 	add	x25, sp, #0x220
 414:	4a090108 	eor	w8, w8, w9
 418:	790187e8 	strh	w8, [sp, #194]
 41c:	8b1606e8 	add	x8, x23, x22, lsl #1
 420:	f9402fea 	ldr	x10, [sp, #88]
 424:	78767b09 	ldrh	w9, [x24, x22, lsl #1]
 428:	5280005b 	mov	w27, #0x2                   	// #2
 42c:	aa1503fc 	mov	x28, x21
 430:	785fe108 	ldurh	w8, [x8, #-2]
 434:	0b0a02ca 	add	w10, w22, w10
 438:	934f3d4b 	sbfx	x11, x10, #15, #1
 43c:	d3503d54 	lsl	x20, x10, #48
 440:	0a0b0108 	and	w8, w8, w11
 444:	4a09011a 	eor	w26, w8, w9
 448:	78367b1a 	strh	w26, [x24, x22, lsl #1]
 44c:	787c6ae1 	ldrh	w1, [x23, x28]
 450:	937ffe93 	asr	x19, x20, #63
 454:	787b6b20 	ldrh	w0, [x25, x27]
 458:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 45c:	0a130008 	and	w8, w0, w19
 460:	d1000b9c 	sub	x28, x28, #0x2
 464:	4a1a011a 	eor	w26, w8, w26
 468:	91000b7b 	add	x27, x27, #0x2
 46c:	b1000b9f 	cmn	x28, #0x2
 470:	78367b1a 	strh	w26, [x24, x22, lsl #1]
 474:	54fffec1 	b.ne	44c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x370>  // b.any
 478:	910006d6 	add	x22, x22, #0x1
 47c:	91000ab5 	add	x21, x21, #0x2
 480:	f10042df 	cmp	x22, #0x10
 484:	54fffcc1 	b.ne	41c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x340>  // b.any
 488:	910883eb 	add	x11, sp, #0x220
 48c:	aa1f03e9 	mov	x9, xzr
 490:	2a1f03e8 	mov	w8, wzr
 494:	910483ea 	add	x10, sp, #0x120
 498:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 49c:	9100018c 	add	x12, x12, #0x0
 4a0:	f809617f 	stur	xzr, [x11, #150]
 4a4:	f807617f 	stur	xzr, [x11, #118]
 4a8:	910a83eb 	add	x11, sp, #0x2a0
 4ac:	f90157ff 	str	xzr, [sp, #680]
 4b0:	f90153ff 	str	xzr, [sp, #672]
 4b4:	f9015bff 	str	xzr, [sp, #688]
 4b8:	f90147ff 	str	xzr, [sp, #648]
 4bc:	f90143ff 	str	xzr, [sp, #640]
 4c0:	f9014bff 	str	xzr, [sp, #656]
 4c4:	3869694f 	ldrb	w15, [x10, x9]
 4c8:	92403d11 	and	x17, x8, #0xffff
 4cc:	78697990 	ldrh	w16, [x12, x9, lsl #1]
 4d0:	aa1f03ee 	mov	x14, xzr
 4d4:	2a1f03ed 	mov	w13, wzr
 4d8:	d37ffa31 	lsl	x17, x17, #1
 4dc:	710001ff 	cmp	w15, #0x0
 4e0:	786e6972 	ldrh	w18, [x11, x14]
 4e4:	1a9f07e0 	cset	w0, ne	// ne = any
 4e8:	eb0e023f 	cmp	x17, x14
 4ec:	1a9f17e1 	cset	w1, eq	// eq = none
 4f0:	6a010000 	ands	w0, w0, w1
 4f4:	1a9f1201 	csel	w1, w16, wzr, ne	// ne = any
 4f8:	0b0001ad 	add	w13, w13, w0
 4fc:	0b120032 	add	w18, w1, w18
 500:	782e6972 	strh	w18, [x11, x14]
 504:	910009ce 	add	x14, x14, #0x2
 508:	f10079df 	cmp	x14, #0x1e
 50c:	54fffe81 	b.ne	4dc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x400>  // b.any
 510:	0b0801a8 	add	w8, w13, w8
 514:	91000529 	add	x9, x9, #0x1
 518:	f100b93f 	cmp	x9, #0x2e
 51c:	54fffd41 	b.ne	4c4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3e8>  // b.any
 520:	12003d08 	and	w8, w8, #0xffff
 524:	b201e3f9 	mov	x25, #0x8888888888888888    	// #-8608480567731124088
 528:	aa1f03f3 	mov	x19, xzr
 52c:	5280003b 	mov	w27, #0x1                   	// #1
 530:	910303fc 	add	x28, sp, #0xc0
 534:	f2911139 	movk	x25, #0x8889
 538:	b9004fe8 	str	w8, [sp, #76]
 53c:	910a83e8 	add	x8, sp, #0x2a0
 540:	b27f011a 	orr	x26, x8, #0x2
 544:	928003b8 	mov	x24, #0xffffffffffffffe2    	// #-30
 548:	910a83e8 	add	x8, sp, #0x2a0
 54c:	78737900 	ldrh	w0, [x8, x19, lsl #1]
 550:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 554:	2a0003f6 	mov	w22, w0
 558:	52800037 	mov	w23, #0x1                   	// #1
 55c:	52800054 	mov	w20, #0x2                   	// #2
 560:	52800035 	mov	w21, #0x1                   	// #1
 564:	2a1703e0 	mov	w0, w23
 568:	2a1603e1 	mov	w1, w22
 56c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 570:	78746b81 	ldrh	w1, [x28, x20]
 574:	2a0003f7 	mov	w23, w0
 578:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 57c:	91000a94 	add	x20, x20, #0x2
 580:	4a150015 	eor	w21, w0, w21
 584:	f100829f 	cmp	x20, #0x20
 588:	54fffee1 	b.ne	564 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x488>  // b.any
 58c:	52800037 	mov	w23, #0x1                   	// #1
 590:	528001d4 	mov	w20, #0xe                   	// #14
 594:	a9056bfb 	stp	x27, x26, [sp, #80]
 598:	9bd97f68 	umulh	x8, x27, x25
 59c:	2a1603e0 	mov	w0, w22
 5a0:	d343fd08 	lsr	x8, x8, #3
 5a4:	9b187d08 	mul	x8, x8, x24
 5a8:	78686b41 	ldrh	w1, [x26, x8]
 5ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5b0:	52000001 	eor	w1, w0, #0x1
 5b4:	2a1703e0 	mov	w0, w23
 5b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5bc:	2a0003f7 	mov	w23, w0
 5c0:	f1000694 	subs	x20, x20, #0x1
 5c4:	91000b5a 	add	x26, x26, #0x2
 5c8:	9100077b 	add	x27, x27, #0x1
 5cc:	54fffe61 	b.ne	598 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4bc>  // b.any
 5d0:	b9404fe9 	ldr	w9, [sp, #76]
 5d4:	2a1703e0 	mov	w0, w23
 5d8:	12003e68 	and	w8, w19, #0xffff
 5dc:	4b090114 	sub	w20, w8, w9
 5e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5e4:	2a0003e1 	mov	w1, w0
 5e8:	2a1503e0 	mov	w0, w21
 5ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5f0:	a9456bfb 	ldp	x27, x26, [sp, #80]
 5f4:	0a543c08 	and	w8, w0, w20, lsr #15
 5f8:	910a03e9 	add	x9, sp, #0x280
 5fc:	78337928 	strh	w8, [x9, x19, lsl #1]
 600:	91000673 	add	x19, x19, #0x1
 604:	9100077b 	add	x27, x27, #0x1
 608:	f1003e7f 	cmp	x19, #0xf
 60c:	91000b5a 	add	x26, x26, #0x2
 610:	54fff9c1 	b.ne	548 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x46c>  // b.any
 614:	aa1f03e8 	mov	x8, xzr
 618:	2a1f03e9 	mov	w9, wzr
 61c:	910483ea 	add	x10, sp, #0x120
 620:	910183eb 	add	x11, sp, #0x60
 624:	910a03ec 	add	x12, sp, #0x280
 628:	f94007e2 	ldr	x2, [sp, #8]
 62c:	38686950 	ldrb	w16, [x10, x8]
 630:	92403d31 	and	x17, x9, #0xffff
 634:	7868796f 	ldrh	w15, [x11, x8, lsl #1]
 638:	aa1f03ee 	mov	x14, xzr
 63c:	2a1f03ed 	mov	w13, wzr
 640:	d37ffa31 	lsl	x17, x17, #1
 644:	7100021f 	cmp	w16, #0x0
 648:	786e6992 	ldrh	w18, [x12, x14]
 64c:	1a9f07e0 	cset	w0, ne	// ne = any
 650:	eb0e023f 	cmp	x17, x14
 654:	1a9f17e1 	cset	w1, eq	// eq = none
 658:	910009ce 	add	x14, x14, #0x2
 65c:	6a010000 	ands	w0, w0, w1
 660:	1a9f1252 	csel	w18, w18, wzr, ne	// ne = any
 664:	0b0001ad 	add	w13, w13, w0
 668:	0b0f024f 	add	w15, w18, w15
 66c:	f10079df 	cmp	x14, #0x1e
 670:	54fffea1 	b.ne	644 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x568>  // b.any
 674:	7828796f 	strh	w15, [x11, x8, lsl #1]
 678:	0b0901a9 	add	w9, w13, w9
 67c:	91000508 	add	x8, x8, #0x1
 680:	f100b91f 	cmp	x8, #0x2e
 684:	54fffd41 	b.ne	62c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x550>  // b.any
 688:	aa1f03e8 	mov	x8, xzr
 68c:	910183e9 	add	x9, sp, #0x60
 690:	7868792a 	ldrh	w10, [x9, x8, lsl #1]
 694:	3868684b 	ldrb	w11, [x2, x8]
 698:	4a0a016a 	eor	w10, w11, w10
 69c:	3828684a 	strb	w10, [x2, x8]
 6a0:	91000508 	add	x8, x8, #0x1
 6a4:	f100b91f 	cmp	x8, #0x2e
 6a8:	54ffff41 	b.ne	690 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5b4>  // b.any
 6ac:	3cc1e040 	ldur	q0, [x2, #30]
 6b0:	f9400be8 	ldr	x8, [sp, #16]
 6b4:	3d800100 	str	q0, [x8]
 6b8:	9112c3ff 	add	sp, sp, #0x4b0
 6bc:	a9454ff4 	ldp	x20, x19, [sp, #80]
 6c0:	a94457f6 	ldp	x22, x21, [sp, #64]
 6c4:	a9435ff8 	ldp	x24, x23, [sp, #48]
 6c8:	a94267fa 	ldp	x26, x25, [sp, #32]
 6cc:	a9416ffc 	ldp	x28, x27, [sp, #16]
 6d0:	a8c67bfd 	ldp	x29, x30, [sp], #96
 6d4:	d65f03c0 	ret
