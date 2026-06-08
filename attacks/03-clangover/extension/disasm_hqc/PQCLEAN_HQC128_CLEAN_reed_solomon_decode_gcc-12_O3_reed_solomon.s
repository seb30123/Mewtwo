
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_O3_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000001b0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
 1b0:	4f000400 	movi	v0.4s, #0x0
 1b4:	d11483ff 	sub	sp, sp, #0x520
 1b8:	910803e4 	add	x4, sp, #0x200
 1bc:	9108c3e2 	add	x2, sp, #0x230
 1c0:	910703e3 	add	x3, sp, #0x1c0
 1c4:	a9007bfd 	stp	x29, x30, [sp]
 1c8:	910003fd 	mov	x29, sp
 1cc:	a90153f3 	stp	x19, x20, [sp, #16]
 1d0:	a9025bf5 	stp	x21, x22, [sp, #32]
 1d4:	aa0103f6 	mov	x22, x1
 1d8:	a90363f7 	stp	x23, x24, [sp, #48]
 1dc:	a9046bf9 	stp	x25, x26, [sp, #64]
 1e0:	910483f9 	add	x25, sp, #0x120
 1e4:	aa1903f4 	mov	x20, x25
 1e8:	a90573fb 	stp	x27, x28, [sp, #80]
 1ec:	910583fc 	add	x28, sp, #0x160
 1f0:	aa1903f8 	mov	x24, x25
 1f4:	fd0033e8 	str	d8, [sp, #96]
 1f8:	a9027c9f 	stp	xzr, xzr, [x4, #32]
 1fc:	90000004 	adrp	x4, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 200:	91000095 	add	x21, x4, #0x0
 204:	9100fab3 	add	x19, x21, #0x3e
 208:	912b2ab5 	add	x21, x21, #0xaca
 20c:	f90057e0 	str	x0, [sp, #168]
 210:	f9005fe3 	str	x3, [sp, #184]
 214:	a90e7fff 	stp	xzr, xzr, [sp, #224]
 218:	a90f7fff 	stp	xzr, xzr, [sp, #240]
 21c:	ad000320 	stp	q0, q0, [x25]
 220:	ad000380 	stp	q0, q0, [x28]
 224:	ad000040 	stp	q0, q0, [x2]
 228:	ad000060 	stp	q0, q0, [x3]
 22c:	ad010380 	stp	q0, q0, [x28, #32]
 230:	3d800b20 	str	q0, [x25, #32]
 234:	3d801380 	str	q0, [x28, #64]
 238:	ad010040 	stp	q0, q0, [x2, #32]
 23c:	3d801060 	str	q0, [x3, #64]
 240:	ad010060 	stp	q0, q0, [x3, #32]
 244:	3c82c320 	stur	q0, [x25, #44]
 248:	ad020040 	stp	q0, q0, [x2, #64]
 24c:	3c84c060 	stur	q0, [x3, #76]
 250:	3c84c380 	stur	q0, [x28, #76]
 254:	ad030040 	stp	q0, q0, [x2, #96]
 258:	ad040040 	stp	q0, q0, [x2, #128]
 25c:	ad050040 	stp	q0, q0, [x2, #160]
 260:	ad060040 	stp	q0, q0, [x2, #192]
 264:	3d803840 	str	q0, [x2, #224]
 268:	d2800037 	mov	x23, #0x1                   	// #1
 26c:	d503201f 	nop
 270:	78777a61 	ldrh	w1, [x19, x23, lsl #1]
 274:	38776ac0 	ldrb	w0, [x22, x23]
 278:	910006f7 	add	x23, x23, #0x1
 27c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 280:	79400301 	ldrh	w1, [x24]
 284:	4a000020 	eor	w0, w1, w0
 288:	12003c00 	and	w0, w0, #0xffff
 28c:	79000300 	strh	w0, [x24]
 290:	f100baff 	cmp	x23, #0x2e
 294:	54fffee1 	b.ne	270 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xc0>  // b.any
 298:	394002c1 	ldrb	w1, [x22]
 29c:	91016a73 	add	x19, x19, #0x5a
 2a0:	4a010000 	eor	w0, w0, w1
 2a4:	78002700 	strh	w0, [x24], #2
 2a8:	eb1302bf 	cmp	x21, x19
 2ac:	54fffde1 	b.ne	268 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xb8>  // b.any
 2b0:	aa1603ea 	mov	x10, x22
 2b4:	794243f6 	ldrh	w22, [sp, #288]
 2b8:	910403e1 	add	x1, sp, #0x100
 2bc:	910c83e2 	add	x2, sp, #0x320
 2c0:	52800017 	mov	w23, #0x0                   	// #0
 2c4:	2a1603f3 	mov	w19, w22
 2c8:	910383f5 	add	x21, sp, #0xe0
 2cc:	2a1703e5 	mov	w5, w23
 2d0:	f9003bf9 	str	x25, [sp, #112]
 2d4:	d2800039 	mov	x25, #0x1                   	// #1
 2d8:	2a1903fb 	mov	w27, w25
 2dc:	f9006ffc 	str	x28, [sp, #216]
 2e0:	aa0103fc 	mov	x28, x1
 2e4:	a9107fff 	stp	xzr, xzr, [sp, #256]
 2e8:	52800020 	mov	w0, #0x1                   	// #1
 2ec:	529ffff8 	mov	w24, #0xffff                	// #65535
 2f0:	1e270328 	fmov	s8, w25
 2f4:	b9007fff 	str	wzr, [sp, #124]
 2f8:	b9008bff 	str	wzr, [sp, #136]
 2fc:	f9004fe2 	str	x2, [sp, #152]
 300:	91038be2 	add	x2, sp, #0xe2
 304:	f90053e2 	str	x2, [sp, #160]
 308:	f9005be1 	str	x1, [sp, #176]
 30c:	b900c3f6 	str	w22, [sp, #192]
 310:	a90cabf4 	stp	x20, x10, [sp, #200]
 314:	7901c3e0 	strh	w0, [sp, #224]
 318:	790207e0 	strh	w0, [sp, #258]
 31c:	a9117fff 	stp	xzr, xzr, [sp, #272]
 320:	5100073a 	sub	w26, w25, #0x1
 324:	a949dfe1 	ldp	x1, x23, [sp, #152]
 328:	12003f40 	and	w0, w26, #0xffff
 32c:	3dc002a1 	ldr	q1, [x21]
 330:	b90083e0 	str	w0, [sp, #128]
 334:	3cc0e2a0 	ldur	q0, [x21, #14]
 338:	2a1b03e0 	mov	w0, w27
 33c:	3d800021 	str	q1, [x1]
 340:	d280005a 	mov	x26, #0x2                   	// #2
 344:	3c80e020 	stur	q0, [x1, #14]
 348:	b90093e5 	str	w5, [sp, #144]
 34c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 350:	2a0003e1 	mov	w1, w0
 354:	2a1303e0 	mov	w0, w19
 358:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 35c:	12003c16 	and	w22, w0, #0xffff
 360:	b94093e5 	ldr	w5, [sp, #144]
 364:	b9008ff3 	str	w19, [sp, #140]
 368:	aa1903f3 	mov	x19, x25
 36c:	aa1703f9 	mov	x25, x23
 370:	2a0503f7 	mov	w23, w5
 374:	d503201f 	nop
 378:	8b1a0781 	add	x1, x28, x26, lsl #1
 37c:	2a1603e0 	mov	w0, w22
 380:	2a1303f4 	mov	w20, w19
 384:	785fe021 	ldurh	w1, [x1, #-2]
 388:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 38c:	12003f43 	and	w3, w26, #0xffff
 390:	79400321 	ldrh	w1, [x25]
 394:	7100407f 	cmp	w3, #0x10
 398:	1a9f07e3 	cset	w3, ne	// ne = any
 39c:	6b1a027f 	cmp	w19, w26
 3a0:	4a010000 	eor	w0, w0, w1
 3a4:	1a9fb7e1 	cset	w1, ge	// ge = tcont
 3a8:	78002720 	strh	w0, [x25], #2
 3ac:	9100075a 	add	x26, x26, #0x1
 3b0:	6a01007f 	tst	w3, w1
 3b4:	54fffe21 	b.ne	378 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x1c8>  // b.any
 3b8:	294fa3ec 	ldp	w12, w8, [sp, #124]
 3bc:	aa1303f9 	mov	x25, x19
 3c0:	b9408ff3 	ldr	w19, [sp, #140]
 3c4:	0b170300 	add	w0, w24, w23
 3c8:	0b0c0103 	add	w3, w8, w12
 3cc:	4b1303e2 	neg	w2, w19
 3d0:	12003c61 	and	w1, w3, #0xffff
 3d4:	4b232000 	sub	w0, w0, w3, uxth
 3d8:	4b180021 	sub	w1, w1, w24
 3dc:	934f3c42 	sbfx	x2, x2, #15, #1
 3e0:	4a0102e1 	eor	w1, w23, w1
 3e4:	934f3c00 	sbfx	x0, x0, #15, #1
 3e8:	0a020000 	and	w0, w0, w2
 3ec:	1e270000 	fmov	s0, w0
 3f0:	0e023c00 	umov	w0, v0.h[0]
 3f4:	0e020402 	dup	v2.4h, v0.h[0]
 3f8:	0a010001 	and	w1, w0, w1
 3fc:	4a0102e4 	eor	w4, w23, w1
 400:	f1007b3f 	cmp	x25, #0x1e
 404:	54000e20 	b.eq	5c8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x418>  // b.none
 408:	1e260001 	fmov	w1, s0
 40c:	794643e6 	ldrh	w6, [sp, #800]
 410:	1e260107 	fmov	w7, s8
 414:	794647e3 	ldrh	w3, [sp, #802]
 418:	0a060006 	and	w6, w0, w6
 41c:	1e2700c8 	fmov	s8, w6
 420:	0a030003 	and	w3, w0, w3
 424:	79464be6 	ldrh	w6, [sp, #804]
 428:	2a2103e2 	mvn	w2, w1
 42c:	79420fe9 	ldrh	w9, [sp, #262]
 430:	12003c41 	and	w1, w2, #0xffff
 434:	0a060006 	and	w6, w0, w6
 438:	4ea81d00 	mov	v0.16b, v8.16b
 43c:	0a070027 	and	w7, w1, w7
 440:	4a070063 	eor	w3, w3, w7
 444:	79420be7 	ldrh	w7, [sp, #260]
 448:	0a090029 	and	w9, w1, w9
 44c:	4a18011a 	eor	w26, w8, w24
 450:	794213e8 	ldrh	w8, [sp, #264]
 454:	0e020c21 	dup	v1.4h, w1
 458:	4e061c60 	mov	v0.h[1], w3
 45c:	0a070023 	and	w3, w1, w7
 460:	4a0300c6 	eor	w6, w6, w3
 464:	79464fe3 	ldrh	w3, [sp, #806]
 468:	794653e7 	ldrh	w7, [sp, #808]
 46c:	4a170185 	eor	w5, w12, w23
 470:	0a030003 	and	w3, w0, w3
 474:	fd408be4 	ldr	d4, [sp, #272]
 478:	4e0a1cc0 	mov	v0.h[2], w6
 47c:	4a090063 	eor	w3, w3, w9
 480:	0a080026 	and	w6, w1, w8
 484:	0a070007 	and	w7, w0, w7
 488:	4a0600e7 	eor	w7, w7, w6
 48c:	794217e8 	ldrh	w8, [sp, #266]
 490:	794657e6 	ldrh	w6, [sp, #810]
 494:	0a1a001a 	and	w26, w0, w26
 498:	4e0e1c60 	mov	v0.h[3], w3
 49c:	0a080023 	and	w3, w1, w8
 4a0:	0a060006 	and	w6, w0, w6
 4a4:	79421be8 	ldrh	w8, [sp, #268]
 4a8:	4a0300c6 	eor	w6, w6, w3
 4ac:	79465be3 	ldrh	w3, [sp, #812]
 4b0:	0a080028 	and	w8, w1, w8
 4b4:	fd419be3 	ldr	d3, [sp, #816]
 4b8:	4e121ce0 	mov	v0.h[4], w7
 4bc:	0a030003 	and	w3, w0, w3
 4c0:	4a080063 	eor	w3, w3, w8
 4c4:	79465fe7 	ldrh	w7, [sp, #814]
 4c8:	79421fe8 	ldrh	w8, [sp, #270]
 4cc:	0a050005 	and	w5, w0, w5
 4d0:	0a070007 	and	w7, w0, w7
 4d4:	4a050185 	eor	w5, w12, w5
 4d8:	4e161cc0 	mov	v0.h[5], w6
 4dc:	0e241c21 	and	v1.8b, v1.8b, v4.8b
 4e0:	0a080026 	and	w6, w1, w8
 4e4:	0e231c42 	and	v2.8b, v2.8b, v3.8b
 4e8:	4a1a0318 	eor	w24, w24, w26
 4ec:	794237ea 	ldrh	w10, [sp, #282]
 4f0:	f9403bfa 	ldr	x26, [sp, #112]
 4f4:	4e1a1c60 	mov	v0.h[6], w3
 4f8:	794233e8 	ldrh	w8, [sp, #280]
 4fc:	4a0600e7 	eor	w7, w7, w6
 500:	79467be3 	ldrh	w3, [sp, #828]
 504:	4a1b0269 	eor	w9, w19, w27
 508:	794673e6 	ldrh	w6, [sp, #824]
 50c:	0a090009 	and	w9, w0, w9
 510:	794677eb 	ldrh	w11, [sp, #826]
 514:	4e1e1ce0 	mov	v0.h[7], w7
 518:	b9007fe5 	str	w5, [sp, #124]
 51c:	0a080027 	and	w7, w1, w8
 520:	b9408be5 	ldr	w5, [sp, #136]
 524:	0a0a0021 	and	w1, w1, w10
 528:	2e221c21 	eor	v1.8b, v1.8b, v2.8b
 52c:	79400753 	ldrh	w19, [x26, #2]
 530:	0a050045 	and	w5, w2, w5
 534:	0a030002 	and	w2, w0, w3
 538:	0a060003 	and	w3, w0, w6
 53c:	0a0b0000 	and	w0, w0, w11
 540:	4a010000 	eor	w0, w0, w1
 544:	4a09037b 	eor	w27, w27, w9
 548:	2a0403f7 	mov	w23, w4
 54c:	b9008be0 	str	w0, [sp, #136]
 550:	79023be0 	strh	w0, [sp, #284]
 554:	910803e0 	add	x0, sp, #0x200
 558:	4a050042 	eor	w2, w2, w5
 55c:	4a070063 	eor	w3, w3, w7
 560:	d2800056 	mov	x22, #0x2                   	// #2
 564:	790237e3 	strh	w3, [sp, #282]
 568:	79023fe2 	strh	w2, [sp, #286]
 56c:	3c902000 	stur	q0, [x0, #-254]
 570:	fc112001 	stur	d1, [x0, #-238]
 574:	d503201f 	nop
 578:	8b1606a0 	add	x0, x21, x22, lsl #1
 57c:	785fe741 	ldrh	w1, [x26], #-2
 580:	785fe000 	ldurh	w0, [x0, #-2]
 584:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 588:	12003c00 	and	w0, w0, #0xffff
 58c:	12003ec1 	and	w1, w22, #0xffff
 590:	4a130013 	eor	w19, w0, w19
 594:	7100403f 	cmp	w1, #0x10
 598:	1a9f07e1 	cset	w1, ne	// ne = any
 59c:	6b16029f 	cmp	w20, w22
 5a0:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 5a4:	910006d6 	add	x22, x22, #0x1
 5a8:	6a00003f 	tst	w1, w0
 5ac:	54fffe61 	b.ne	578 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3c8>  // b.any
 5b0:	f9403be0 	ldr	x0, [sp, #112]
 5b4:	91000739 	add	x25, x25, #0x1
 5b8:	2a1703e5 	mov	w5, w23
 5bc:	91000800 	add	x0, x0, #0x2
 5c0:	f9003be0 	str	x0, [sp, #112]
 5c4:	17ffff57 	b	320 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x170>
 5c8:	a94cabf4 	ldp	x20, x10, [sp, #200]
 5cc:	d2804002 	mov	x2, #0x200                 	// #512
 5d0:	f9404ff7 	ldr	x23, [sp, #152]
 5d4:	52800001 	mov	w1, #0x0                   	// #0
 5d8:	f9406ffc 	ldr	x28, [sp, #216]
 5dc:	aa1703e0 	mov	x0, x23
 5e0:	b940c3f6 	ldr	w22, [sp, #192]
 5e4:	d2800053 	mov	x19, #0x2                   	// #2
 5e8:	f9003bea 	str	x10, [sp, #112]
 5ec:	aa1c03fa 	mov	x26, x28
 5f0:	b9007fe4 	str	w4, [sp, #124]
 5f4:	94000000 	bl	0 <memset>
 5f8:	910883e3 	add	x3, sp, #0x220
 5fc:	d2800202 	mov	x2, #0x10                  	// #16
 600:	aa0303f8 	mov	x24, x3
 604:	aa1703e0 	mov	x0, x23
 608:	aa1503e1 	mov	x1, x21
 60c:	f9004be3 	str	x3, [sp, #144]
 610:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 614:	aa1803e0 	mov	x0, x24
 618:	aa1703e1 	mov	x1, x23
 61c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 620:	aa1303f8 	mov	x24, x19
 624:	b9407fe4 	ldr	w4, [sp, #124]
 628:	90000003 	adrp	x3, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 62c:	52800102 	mov	w2, #0x8                   	// #8
 630:	52800120 	mov	w0, #0x9                   	// #9
 634:	3dc00061 	ldr	q1, [x3]
 638:	4b040042 	sub	w2, w2, w4
 63c:	4b040000 	sub	w0, w0, w4
 640:	9e670040 	fmov	d0, x2
 644:	4e020c84 	dup	v4.8h, w4
 648:	52800141 	mov	w1, #0xa                   	// #10
 64c:	4e061c00 	mov	v0.h[1], w0
 650:	4b040021 	sub	w1, w1, w4
 654:	3cce23e3 	ldur	q3, [sp, #226]
 658:	52800165 	mov	w5, #0xb                   	// #11
 65c:	6e648421 	sub	v1.8h, v1.8h, v4.8h
 660:	4b0400a5 	sub	w5, w5, w4
 664:	4e0a1c20 	mov	v0.h[2], w1
 668:	910803e3 	add	x3, sp, #0x200
 66c:	fc4f23e2 	ldur	d2, [sp, #242]
 670:	528001c0 	mov	w0, #0xe                   	// #14
 674:	4b040000 	sub	w0, w0, w4
 678:	52800182 	mov	w2, #0xc                   	// #12
 67c:	4e60a821 	cmlt	v1.8h, v1.8h, #0
 680:	4b040042 	sub	w2, w2, w4
 684:	4e0e1ca0 	mov	v0.h[3], w5
 688:	7941ffe5 	ldrh	w5, [sp, #254]
 68c:	f9403bea 	ldr	x10, [sp, #112]
 690:	934f3c00 	sbfx	x0, x0, #15, #1
 694:	4e231c21 	and	v1.16b, v1.16b, v3.16b
 698:	528001a1 	mov	w1, #0xd                   	// #13
 69c:	0e60a800 	cmlt	v0.4h, v0.4h, #0
 6a0:	4b040021 	sub	w1, w1, w4
 6a4:	0a050000 	and	w0, w0, w5
 6a8:	7941f7e7 	ldrh	w7, [sp, #250]
 6ac:	7941fbe6 	ldrh	w6, [sp, #252]
 6b0:	934f3c42 	sbfx	x2, x2, #15, #1
 6b4:	3c962061 	stur	q1, [x3, #-158]
 6b8:	1e260023 	fmov	w3, s1
 6bc:	0e221c00 	and	v0.8b, v0.8b, v2.8b
 6c0:	934f3c21 	sbfx	x1, x1, #15, #1
 6c4:	2a0403f7 	mov	w23, w4
 6c8:	aa0a03f9 	mov	x25, x10
 6cc:	7902ffe0 	strh	w0, [sp, #382]
 6d0:	9109c3e0 	add	x0, sp, #0x270
 6d4:	0a070042 	and	w2, w2, w7
 6d8:	0a060021 	and	w1, w1, w6
 6dc:	4a0302c3 	eor	w3, w22, w3
 6e0:	52800025 	mov	w5, #0x1                   	// #1
 6e4:	7902c3e5 	strh	w5, [sp, #352]
 6e8:	7902c7e3 	strh	w3, [sp, #354]
 6ec:	7902f7e2 	strh	w2, [sp, #378]
 6f0:	7902fbe1 	strh	w1, [sp, #380]
 6f4:	fc102000 	stur	d0, [x0, #-254]
 6f8:	4b170316 	sub	w22, w24, w23
 6fc:	79400680 	ldrh	w0, [x20, #2]
 700:	510006d6 	sub	w22, w22, #0x1
 704:	79400b41 	ldrh	w1, [x26, #4]
 708:	d280001b 	mov	x27, #0x0                   	// #0
 70c:	934f3ed6 	sbfx	x22, x22, #15, #1
 710:	12003ed6 	and	w22, w22, #0xffff
 714:	0a0002c0 	and	w0, w22, w0
 718:	4a010000 	eor	w0, w0, w1
 71c:	79000b40 	strh	w0, [x26, #4]
 720:	cb1b03e1 	neg	x1, x27
 724:	8b1b02a0 	add	x0, x21, x27
 728:	91000b7b 	add	x27, x27, #0x2
 72c:	78616a81 	ldrh	w1, [x20, x1]
 730:	79400400 	ldrh	w0, [x0, #2]
 734:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 738:	0a0002c0 	and	w0, w22, w0
 73c:	79400b41 	ldrh	w1, [x26, #4]
 740:	4a010000 	eor	w0, w0, w1
 744:	79000b40 	strh	w0, [x26, #4]
 748:	eb1b027f 	cmp	x19, x27
 74c:	54fffea1 	b.ne	720 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x570>  // b.any
 750:	91000a73 	add	x19, x19, #0x2
 754:	91000718 	add	x24, x24, #0x1
 758:	91000b5a 	add	x26, x26, #0x2
 75c:	91000a94 	add	x20, x20, #0x2
 760:	f1007a7f 	cmp	x19, #0x1e
 764:	54fffca1 	b.ne	6f8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x548>  // b.any
 768:	4f000400 	movi	v0.4s, #0x0
 76c:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 770:	f9404fe1 	ldr	x1, [sp, #152]
 774:	91000000 	add	x0, x0, #0x0
 778:	aa1903ea 	mov	x10, x25
 77c:	912b4017 	add	x23, x0, #0xad0
 780:	d280003a 	mov	x26, #0x1                   	// #1
 784:	52800018 	mov	w24, #0x0                   	// #0
 788:	5280001e 	mov	w30, #0x0                   	// #0
 78c:	52800009 	mov	w9, #0x0                   	// #0
 790:	5280000b 	mov	w11, #0x0                   	// #0
 794:	5280000d 	mov	w13, #0x0                   	// #0
 798:	5280000f 	mov	w15, #0x0                   	// #0
 79c:	52800011 	mov	w17, #0x0                   	// #0
 7a0:	52800013 	mov	w19, #0x0                   	// #0
 7a4:	52800015 	mov	w21, #0x0                   	// #0
 7a8:	52800019 	mov	w25, #0x0                   	// #0
 7ac:	52800000 	mov	w0, #0x0                   	// #0
 7b0:	b90073ff 	str	wzr, [sp, #112]
 7b4:	290fffff 	stp	wzr, wzr, [sp, #124]
 7b8:	29117fff 	stp	wzr, wzr, [sp, #136]
 7bc:	f90053f7 	str	x23, [sp, #160]
 7c0:	a90c73ea 	stp	x10, x28, [sp, #192]
 7c4:	3d80cbe0 	str	q0, [sp, #800]
 7c8:	3c80e020 	stur	q0, [x1, #14]
 7cc:	d503201f 	nop
 7d0:	f9404be1 	ldr	x1, [sp, #144]
 7d4:	f94053e2 	ldr	x2, [sp, #160]
 7d8:	8b010341 	add	x1, x26, x1
 7dc:	385ff021 	ldurb	w1, [x1, #-1]
 7e0:	8b1a0442 	add	x2, x2, x26, lsl #1
 7e4:	9100075a 	add	x26, x26, #0x1
 7e8:	7100003f 	cmp	w1, #0x0
 7ec:	5a9f03e1 	csetm	w1, ne	// ne = any
 7f0:	7100001f 	cmp	w0, #0x0
 7f4:	5a9f13f6 	csetm	w22, eq	// eq = none
 7f8:	7100041f 	cmp	w0, #0x1
 7fc:	5a9f13f4 	csetm	w20, eq	// eq = none
 800:	7100081f 	cmp	w0, #0x2
 804:	5a9f13f2 	csetm	w18, eq	// eq = none
 808:	71000c1f 	cmp	w0, #0x3
 80c:	5a9f13f0 	csetm	w16, eq	// eq = none
 810:	7100101f 	cmp	w0, #0x4
 814:	5a9f13ee 	csetm	w14, eq	// eq = none
 818:	7100141f 	cmp	w0, #0x5
 81c:	12003c21 	and	w1, w1, #0xffff
 820:	5a9f13ec 	csetm	w12, eq	// eq = none
 824:	7100181f 	cmp	w0, #0x6
 828:	0a160036 	and	w22, w1, w22
 82c:	0a140034 	and	w20, w1, w20
 830:	0a120032 	and	w18, w1, w18
 834:	5a9f13ea 	csetm	w10, eq	// eq = none
 838:	71001c1f 	cmp	w0, #0x7
 83c:	0a100030 	and	w16, w1, w16
 840:	0a0e002e 	and	w14, w1, w14
 844:	12000245 	and	w5, w18, #0x1
 848:	5a9f13e8 	csetm	w8, eq	// eq = none
 84c:	12000283 	and	w3, w20, #0x1
 850:	7100201f 	cmp	w0, #0x8
 854:	120002c4 	and	w4, w22, #0x1
 858:	0a0c002c 	and	w12, w1, w12
 85c:	0a0a002a 	and	w10, w1, w10
 860:	0b040004 	add	w4, w0, w4
 864:	120001d7 	and	w23, w14, #0x1
 868:	5a9f13e7 	csetm	w7, eq	// eq = none
 86c:	0b050063 	add	w3, w3, w5
 870:	7100241f 	cmp	w0, #0x9
 874:	1200021b 	and	w27, w16, #0x1
 878:	0a080028 	and	w8, w1, w8
 87c:	0a070027 	and	w7, w1, w7
 880:	0b17037b 	add	w27, w27, w23
 884:	5a9f13e6 	csetm	w6, eq	// eq = none
 888:	12000157 	and	w23, w10, #0x1
 88c:	7100281f 	cmp	w0, #0xa
 890:	0b040063 	add	w3, w3, w4
 894:	1200019c 	and	w28, w12, #0x1
 898:	5a9f13e5 	csetm	w5, eq	// eq = none
 89c:	0b17039c 	add	w28, w28, w23
 8a0:	71002c1f 	cmp	w0, #0xb
 8a4:	0b1b0063 	add	w3, w3, w27
 8a8:	120000f7 	and	w23, w7, #0x1
 8ac:	1200011b 	and	w27, w8, #0x1
 8b0:	0a060026 	and	w6, w1, w6
 8b4:	0a050025 	and	w5, w1, w5
 8b8:	0b1c0063 	add	w3, w3, w28
 8bc:	5a9f13e4 	csetm	w4, eq	// eq = none
 8c0:	0b170377 	add	w23, w27, w23
 8c4:	7100301f 	cmp	w0, #0xc
 8c8:	120000db 	and	w27, w6, #0x1
 8cc:	5a9f13fc 	csetm	w28, eq	// eq = none
 8d0:	0b170077 	add	w23, w3, w23
 8d4:	120000a3 	and	w3, w5, #0x1
 8d8:	0a040024 	and	w4, w1, w4
 8dc:	0a1c003c 	and	w28, w1, w28
 8e0:	0b030363 	add	w3, w27, w3
 8e4:	7100341f 	cmp	w0, #0xd
 8e8:	0b0302f7 	add	w23, w23, w3
 8ec:	1200009b 	and	w27, w4, #0x1
 8f0:	12000383 	and	w3, w28, #0x1
 8f4:	0b03037b 	add	w27, w27, w3
 8f8:	5a9f13e3 	csetm	w3, eq	// eq = none
 8fc:	7100381f 	cmp	w0, #0xe
 900:	785fe042 	ldurh	w2, [x2, #-2]
 904:	5a9f13e0 	csetm	w0, eq	// eq = none
 908:	0a030023 	and	w3, w1, w3
 90c:	0a000021 	and	w1, w1, w0
 910:	0b1b02fb 	add	w27, w23, w27
 914:	12000020 	and	w0, w1, #0x1
 918:	12000077 	and	w23, w3, #0x1
 91c:	0a0202d6 	and	w22, w22, w2
 920:	0a140054 	and	w20, w2, w20
 924:	0a120052 	and	w18, w2, w18
 928:	0a100050 	and	w16, w2, w16
 92c:	0a0e004e 	and	w14, w2, w14
 930:	0a0c004c 	and	w12, w2, w12
 934:	0a0a004a 	and	w10, w2, w10
 938:	0a080048 	and	w8, w2, w8
 93c:	0a070047 	and	w7, w2, w7
 940:	0a060046 	and	w6, w2, w6
 944:	0a050045 	and	w5, w2, w5
 948:	0a040044 	and	w4, w2, w4
 94c:	0a1c005c 	and	w28, w2, w28
 950:	0a030043 	and	w3, w2, w3
 954:	0a010041 	and	w1, w2, w1
 958:	b94073e2 	ldr	w2, [sp, #112]
 95c:	0b0002e0 	add	w0, w23, w0
 960:	0b160336 	add	w22, w25, w22
 964:	0b060046 	add	w6, w2, w6
 968:	b9407fe2 	ldr	w2, [sp, #124]
 96c:	0b3b2000 	add	w0, w0, w27, uxth
 970:	0b1402b4 	add	w20, w21, w20
 974:	0b050045 	add	w5, w2, w5
 978:	b9408be2 	ldr	w2, [sp, #136]
 97c:	0b120272 	add	w18, w19, w18
 980:	0b100230 	add	w16, w17, w16
 984:	0b040044 	add	w4, w2, w4
 988:	b94083e2 	ldr	w2, [sp, #128]
 98c:	0b0e01ee 	add	w14, w15, w14
 990:	0b0c01ac 	add	w12, w13, w12
 994:	0b1c005c 	add	w28, w2, w28
 998:	b9408fe2 	ldr	w2, [sp, #140]
 99c:	0b0a016a 	add	w10, w11, w10
 9a0:	0b080128 	add	w8, w9, w8
 9a4:	0b030043 	add	w3, w2, w3
 9a8:	12003cc2 	and	w2, w6, #0xffff
 9ac:	b90073e2 	str	w2, [sp, #112]
 9b0:	12003ca2 	and	w2, w5, #0xffff
 9b4:	b9007fe2 	str	w2, [sp, #124]
 9b8:	12003c82 	and	w2, w4, #0xffff
 9bc:	b9008be2 	str	w2, [sp, #136]
 9c0:	12003f82 	and	w2, w28, #0xffff
 9c4:	0b0703c7 	add	w7, w30, w7
 9c8:	0b010301 	add	w1, w24, w1
 9cc:	b90083e2 	str	w2, [sp, #128]
 9d0:	12003c62 	and	w2, w3, #0xffff
 9d4:	b9008fe2 	str	w2, [sp, #140]
 9d8:	12003c00 	and	w0, w0, #0xffff
 9dc:	12003ed9 	and	w25, w22, #0xffff
 9e0:	12003e95 	and	w21, w20, #0xffff
 9e4:	12003e53 	and	w19, w18, #0xffff
 9e8:	12003e11 	and	w17, w16, #0xffff
 9ec:	12003dcf 	and	w15, w14, #0xffff
 9f0:	12003d8d 	and	w13, w12, #0xffff
 9f4:	12003d4b 	and	w11, w10, #0xffff
 9f8:	12003d09 	and	w9, w8, #0xffff
 9fc:	12003cfe 	and	w30, w7, #0xffff
 a00:	12003c38 	and	w24, w1, #0xffff
 a04:	f100bf5f 	cmp	x26, #0x2f
 a08:	54ffee41 	b.ne	7d0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x620>  // b.any
 a0c:	a94c73ea 	ldp	x10, x28, [sp, #192]
 a10:	128001da 	mov	w26, #0xfffffff1            	// #-15
 a14:	4b00035a 	sub	w26, w26, w0
 a18:	7940e3e0 	ldrh	w0, [sp, #112]
 a1c:	790227e0 	strh	w0, [sp, #274]
 a20:	91058bfb 	add	x27, sp, #0x162
 a24:	7940fbe0 	ldrh	w0, [sp, #124]
 a28:	d28001f7 	mov	x23, #0xf                   	// #15
 a2c:	79022be0 	strh	w0, [sp, #276]
 a30:	794113e0 	ldrh	w0, [sp, #136]
 a34:	79022fe0 	strh	w0, [sp, #278]
 a38:	794103e0 	ldrh	w0, [sp, #128]
 a3c:	79023bf8 	strh	w24, [sp, #284]
 a40:	91008398 	add	x24, x28, #0x20
 a44:	f9405bfc 	ldr	x28, [sp, #176]
 a48:	790203f9 	strh	w25, [sp, #256]
 a4c:	b201e3f9 	mov	x25, #0x8888888888888888    	// #-8608480567731124088
 a50:	790233e0 	strh	w0, [sp, #280]
 a54:	79411be0 	ldrh	w0, [sp, #140]
 a58:	f2911139 	movk	x25, #0x8889
 a5c:	f9003bea 	str	x10, [sp, #112]
 a60:	790207f5 	strh	w21, [sp, #258]
 a64:	79020bf3 	strh	w19, [sp, #260]
 a68:	79020ff1 	strh	w17, [sp, #262]
 a6c:	790213ef 	strh	w15, [sp, #264]
 a70:	790217ed 	strh	w13, [sp, #266]
 a74:	79021beb 	strh	w11, [sp, #268]
 a78:	79021fe9 	strh	w9, [sp, #270]
 a7c:	790223fe 	strh	w30, [sp, #272]
 a80:	790237e0 	strh	w0, [sp, #282]
 a84:	d503201f 	nop
 a88:	8b170780 	add	x0, x28, x23, lsl #1
 a8c:	52800035 	mov	w21, #0x1                   	// #1
 a90:	aa1b03f4 	mov	x20, x27
 a94:	2a1503f3 	mov	w19, w21
 a98:	785e2000 	ldurh	w0, [x0, #-30]
 a9c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 aa0:	12003c16 	and	w22, w0, #0xffff
 aa4:	d503201f 	nop
 aa8:	2a1303e0 	mov	w0, w19
 aac:	2a1603e1 	mov	w1, w22
 ab0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ab4:	12003c13 	and	w19, w0, #0xffff
 ab8:	78402681 	ldrh	w1, [x20], #2
 abc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 ac0:	12003c00 	and	w0, w0, #0xffff
 ac4:	4a150015 	eor	w21, w0, w21
 ac8:	eb18029f 	cmp	x20, x24
 acc:	54fffee1 	b.ne	aa8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x8f8>  // b.any
 ad0:	d1003af3 	sub	x19, x23, #0xe
 ad4:	52800034 	mov	w20, #0x1                   	// #1
 ad8:	9bd97e62 	umulh	x2, x19, x25
 adc:	2a1603e0 	mov	w0, w22
 ae0:	d343fc42 	lsr	x2, x2, #3
 ae4:	d37cec41 	lsl	x1, x2, #4
 ae8:	cb020021 	sub	x1, x1, x2
 aec:	cb010261 	sub	x1, x19, x1
 af0:	91000673 	add	x19, x19, #0x1
 af4:	78617b81 	ldrh	w1, [x28, x1, lsl #1]
 af8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 afc:	12003c01 	and	w1, w0, #0xffff
 b00:	52000021 	eor	w1, w1, #0x1
 b04:	2a1403e0 	mov	w0, w20
 b08:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b0c:	12003c14 	and	w20, w0, #0xffff
 b10:	eb17027f 	cmp	x19, x23
 b14:	54fffe21 	b.ne	ad8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x928>  // b.any
 b18:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 b1c:	2a0003e1 	mov	w1, w0
 b20:	2a1503e0 	mov	w0, w21
 b24:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 b28:	f9404fe1 	ldr	x1, [sp, #152]
 b2c:	12003c00 	and	w0, w0, #0xffff
 b30:	91000677 	add	x23, x19, #0x1
 b34:	8b130422 	add	x2, x1, x19, lsl #1
 b38:	0b130341 	add	w1, w26, w19
 b3c:	0a813c01 	and	w1, w0, w1, asr #15
 b40:	781e2041 	sturh	w1, [x2, #-30]
 b44:	f100767f 	cmp	x19, #0x1d
 b48:	54fffa01 	b.ne	a88 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x8d8>  // b.any
 b4c:	79466fe0 	ldrh	w0, [sp, #822]
 b50:	91093bfa 	add	x26, sp, #0x24e
 b54:	f9403bea 	ldr	x10, [sp, #112]
 b58:	b90073e0 	str	w0, [sp, #112]
 b5c:	f9404bee 	ldr	x14, [sp, #144]
 b60:	52800001 	mov	w1, #0x0                   	// #0
 b64:	f9405fed 	ldr	x13, [sp, #184]
 b68:	f90043ea 	str	x10, [sp, #128]
 b6c:	794673e0 	ldrh	w0, [sp, #824]
 b70:	794643fc 	ldrh	w28, [sp, #800]
 b74:	794647fe 	ldrh	w30, [sp, #802]
 b78:	79464bfb 	ldrh	w27, [sp, #804]
 b7c:	79464ff9 	ldrh	w25, [sp, #806]
 b80:	794653f8 	ldrh	w24, [sp, #808]
 b84:	794657f7 	ldrh	w23, [sp, #810]
 b88:	79465bf5 	ldrh	w21, [sp, #812]
 b8c:	79465ff4 	ldrh	w20, [sp, #814]
 b90:	794663f3 	ldrh	w19, [sp, #816]
 b94:	794667f2 	ldrh	w18, [sp, #818]
 b98:	79466bf1 	ldrh	w17, [sp, #820]
 b9c:	79467bf0 	ldrh	w16, [sp, #828]
 ba0:	b9007fe0 	str	w0, [sp, #124]
 ba4:	794677e0 	ldrh	w0, [sp, #826]
 ba8:	b9008be0 	str	w0, [sp, #136]
 bac:	d503201f 	nop
 bb0:	384015c0 	ldrb	w0, [x14], #1
 bb4:	794001af 	ldrh	w15, [x13]
 bb8:	7100001f 	cmp	w0, #0x0
 bbc:	5a9f03e0 	csetm	w0, ne	// ne = any
 bc0:	7100003f 	cmp	w1, #0x0
 bc4:	5a9f13e7 	csetm	w7, eq	// eq = none
 bc8:	7100043f 	cmp	w1, #0x1
 bcc:	5a9f13e9 	csetm	w9, eq	// eq = none
 bd0:	7100083f 	cmp	w1, #0x2
 bd4:	5a9f13e3 	csetm	w3, eq	// eq = none
 bd8:	71000c3f 	cmp	w1, #0x3
 bdc:	12003c00 	and	w0, w0, #0xffff
 be0:	5a9f13e2 	csetm	w2, eq	// eq = none
 be4:	7100103f 	cmp	w1, #0x4
 be8:	0a070007 	and	w7, w0, w7
 bec:	0a090009 	and	w9, w0, w9
 bf0:	5a9f13e8 	csetm	w8, eq	// eq = none
 bf4:	7100143f 	cmp	w1, #0x5
 bf8:	0a030003 	and	w3, w0, w3
 bfc:	0a020002 	and	w2, w0, w2
 c00:	0a1e012c 	and	w12, w9, w30
 c04:	5a9f13f6 	csetm	w22, eq	// eq = none
 c08:	0a1c00e6 	and	w6, w7, w28
 c0c:	7100183f 	cmp	w1, #0x6
 c10:	12000129 	and	w9, w9, #0x1
 c14:	120000e7 	and	w7, w7, #0x1
 c18:	5a9f13eb 	csetm	w11, eq	// eq = none
 c1c:	0b0900e7 	add	w7, w7, w9
 c20:	71001c3f 	cmp	w1, #0x7
 c24:	0a190049 	and	w9, w2, w25
 c28:	0b0c00c6 	add	w6, w6, w12
 c2c:	12000042 	and	w2, w2, #0x1
 c30:	0a1b006c 	and	w12, w3, w27
 c34:	12000063 	and	w3, w3, #0x1
 c38:	0a080008 	and	w8, w0, w8
 c3c:	0a160016 	and	w22, w0, w22
 c40:	0b09018c 	add	w12, w12, w9
 c44:	5a9f13e5 	csetm	w5, eq	// eq = none
 c48:	0b020063 	add	w3, w3, w2
 c4c:	7100203f 	cmp	w1, #0x8
 c50:	0b0c00c6 	add	w6, w6, w12
 c54:	5a9f13ea 	csetm	w10, eq	// eq = none
 c58:	0a18010c 	and	w12, w8, w24
 c5c:	7100243f 	cmp	w1, #0x9
 c60:	0b070063 	add	w3, w3, w7
 c64:	0a1702c7 	and	w7, w22, w23
 c68:	0a0b000b 	and	w11, w0, w11
 c6c:	0a050005 	and	w5, w0, w5
 c70:	0b07018c 	add	w12, w12, w7
 c74:	5a9f13e4 	csetm	w4, eq	// eq = none
 c78:	120002d6 	and	w22, w22, #0x1
 c7c:	12000108 	and	w8, w8, #0x1
 c80:	7100283f 	cmp	w1, #0xa
 c84:	0a0a000a 	and	w10, w0, w10
 c88:	0a040004 	and	w4, w0, w4
 c8c:	0b160108 	add	w8, w8, w22
 c90:	0b0c00c6 	add	w6, w6, w12
 c94:	0a150176 	and	w22, w11, w21
 c98:	0a1400ac 	and	w12, w5, w20
 c9c:	1200016b 	and	w11, w11, #0x1
 ca0:	120000a5 	and	w5, w5, #0x1
 ca4:	0b080063 	add	w3, w3, w8
 ca8:	0b0c02cc 	add	w12, w22, w12
 cac:	5a9f13e9 	csetm	w9, eq	// eq = none
 cb0:	0b050165 	add	w5, w11, w5
 cb4:	71002c3f 	cmp	w1, #0xb
 cb8:	0a13014b 	and	w11, w10, w19
 cbc:	0a120096 	and	w22, w4, w18
 cc0:	1200014a 	and	w10, w10, #0x1
 cc4:	12000084 	and	w4, w4, #0x1
 cc8:	0b050065 	add	w5, w3, w5
 ccc:	5a9f13e2 	csetm	w2, eq	// eq = none
 cd0:	0b040144 	add	w4, w10, w4
 cd4:	7100303f 	cmp	w1, #0xc
 cd8:	0b0400a4 	add	w4, w5, w4
 cdc:	5a9f13e7 	csetm	w7, eq	// eq = none
 ce0:	b9407fe5 	ldr	w5, [sp, #124]
 ce4:	7100343f 	cmp	w1, #0xd
 ce8:	0b0c00c6 	add	w6, w6, w12
 cec:	0a070007 	and	w7, w0, w7
 cf0:	5a9f13e8 	csetm	w8, eq	// eq = none
 cf4:	b94073e3 	ldr	w3, [sp, #112]
 cf8:	7100383f 	cmp	w1, #0xe
 cfc:	0b160176 	add	w22, w11, w22
 d00:	0a090009 	and	w9, w0, w9
 d04:	0a020002 	and	w2, w0, w2
 d08:	0b1600d6 	add	w22, w6, w22
 d0c:	5a9f13ec 	csetm	w12, eq	// eq = none
 d10:	0a0500e6 	and	w6, w7, w5
 d14:	b9408be5 	ldr	w5, [sp, #136]
 d18:	0a080008 	and	w8, w0, w8
 d1c:	0a11012a 	and	w10, w9, w17
 d20:	0a0c0000 	and	w0, w0, w12
 d24:	12000129 	and	w9, w9, #0x1
 d28:	0a030043 	and	w3, w2, w3
 d2c:	12000042 	and	w2, w2, #0x1
 d30:	0b030143 	add	w3, w10, w3
 d34:	0b020122 	add	w2, w9, w2
 d38:	120000e7 	and	w7, w7, #0x1
 d3c:	0a050109 	and	w9, w8, w5
 d40:	12000005 	and	w5, w0, #0x1
 d44:	12000108 	and	w8, w8, #0x1
 d48:	0b050025 	add	w5, w1, w5
 d4c:	0b0302c3 	add	w3, w22, w3
 d50:	0b020082 	add	w2, w4, w2
 d54:	0b0900c9 	add	w9, w6, w9
 d58:	0b0800e7 	add	w7, w7, w8
 d5c:	0a100000 	and	w0, w0, w16
 d60:	0b090063 	add	w3, w3, w9
 d64:	0b070042 	add	w2, w2, w7
 d68:	0b0f0000 	add	w0, w0, w15
 d6c:	0b252045 	add	w5, w2, w5, uxth
 d70:	0b000063 	add	w3, w3, w0
 d74:	780025a3 	strh	w3, [x13], #2
 d78:	12003ca1 	and	w1, w5, #0xffff
 d7c:	eb1a01df 	cmp	x14, x26
 d80:	54fff181 	b.ne	bb0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xa00>  // b.any
 d84:	f94043ea 	ldr	x10, [sp, #128]
 d88:	ad4e17e2 	ldp	q2, q5, [sp, #448]
 d8c:	91007946 	add	x6, x10, #0x1e
 d90:	ad4f1be1 	ldp	q1, q6, [sp, #480]
 d94:	3dc083e0 	ldr	q0, [sp, #512]
 d98:	ad400d44 	ldp	q4, q3, [x10]
 d9c:	794423e9 	ldrh	w9, [sp, #528]
 da0:	4e051842 	uzp1	v2.16b, v2.16b, v5.16b
 da4:	3940a145 	ldrb	w5, [x10, #40]
 da8:	4e061821 	uzp1	v1.16b, v1.16b, v6.16b
 dac:	fd401145 	ldr	d5, [x10, #32]
 db0:	0e212800 	xtn	v0.8b, v0.8h
 db4:	3940a541 	ldrb	w1, [x10, #41]
 db8:	3940a947 	ldrb	w7, [x10, #42]
 dbc:	4a0900a5 	eor	w5, w5, w9
 dc0:	794427e4 	ldrh	w4, [sp, #530]
 dc4:	3940ad49 	ldrb	w9, [x10, #43]
 dc8:	79442be3 	ldrh	w3, [sp, #532]
 dcc:	4a010084 	eor	w4, w4, w1
 dd0:	79442fe2 	ldrh	w2, [sp, #534]
 dd4:	2e251c00 	eor	v0.8b, v0.8b, v5.8b
 dd8:	794433e8 	ldrh	w8, [sp, #536]
 ddc:	4a070063 	eor	w3, w3, w7
 de0:	3940b141 	ldrb	w1, [x10, #44]
 de4:	4a090042 	eor	w2, w2, w9
 de8:	3940b547 	ldrb	w7, [x10, #45]
 dec:	794437e0 	ldrh	w0, [sp, #538]
 df0:	4a080021 	eor	w1, w1, w8
 df4:	6e241c42 	eor	v2.16b, v2.16b, v4.16b
 df8:	3900ad42 	strb	w2, [x10, #43]
 dfc:	6e231c21 	eor	v1.16b, v1.16b, v3.16b
 e00:	4a070000 	eor	w0, w0, w7
 e04:	f94057e2 	ldr	x2, [sp, #168]
 e08:	3900a145 	strb	w5, [x10, #40]
 e0c:	3900a544 	strb	w4, [x10, #41]
 e10:	3900a943 	strb	w3, [x10, #42]
 e14:	3900b141 	strb	w1, [x10, #44]
 e18:	3900b540 	strb	w0, [x10, #45]
 e1c:	ad000542 	stp	q2, q1, [x10]
 e20:	fd001140 	str	d0, [x10, #32]
 e24:	a94004c0 	ldp	x0, x1, [x6]
 e28:	a9000440 	stp	x0, x1, [x2]
 e2c:	fd4033e8 	ldr	d8, [sp, #96]
 e30:	a9407bfd 	ldp	x29, x30, [sp]
 e34:	a94153f3 	ldp	x19, x20, [sp, #16]
 e38:	a9425bf5 	ldp	x21, x22, [sp, #32]
 e3c:	a94363f7 	ldp	x23, x24, [sp, #48]
 e40:	a9446bf9 	ldp	x25, x26, [sp, #64]
 e44:	a94573fb 	ldp	x27, x28, [sp, #80]
 e48:	911483ff 	add	sp, sp, #0x520
 e4c:	d65f03c0 	ret
