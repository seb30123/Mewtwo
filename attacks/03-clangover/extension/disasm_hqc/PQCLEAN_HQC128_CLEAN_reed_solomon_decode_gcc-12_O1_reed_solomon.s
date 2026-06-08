
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_O1_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000114 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
 114:	d11343ff 	sub	sp, sp, #0x4d0
 118:	a9007bfd 	stp	x29, x30, [sp]
 11c:	910003fd 	mov	x29, sp
 120:	a90153f3 	stp	x19, x20, [sp, #16]
 124:	a9025bf5 	stp	x21, x22, [sp, #32]
 128:	a90363f7 	stp	x23, x24, [sp, #48]
 12c:	a9046bf9 	stp	x25, x26, [sp, #64]
 130:	a90573fb 	stp	x27, x28, [sp, #80]
 134:	f90047e0 	str	x0, [sp, #136]
 138:	aa0103f9 	mov	x25, x1
 13c:	911243f4 	add	x20, sp, #0x490
 140:	4f000400 	movi	v0.4s, #0x0
 144:	ad000280 	stp	q0, q0, [x20]
 148:	3d800a80 	str	q0, [x20, #32]
 14c:	3c82c280 	stur	q0, [x20, #44]
 150:	9110c3e0 	add	x0, sp, #0x430
 154:	a9047c1f 	stp	xzr, xzr, [x0, #64]
 158:	a9057c1f 	stp	xzr, xzr, [x0, #80]
 15c:	a9347c1f 	stp	xzr, xzr, [x0, #-192]
 160:	910e03e0 	add	x0, sp, #0x380
 164:	ad000000 	stp	q0, q0, [x0]
 168:	ad010000 	stp	q0, q0, [x0, #32]
 16c:	ad020000 	stp	q0, q0, [x0, #64]
 170:	ad030000 	stp	q0, q0, [x0, #96]
 174:	ad040000 	stp	q0, q0, [x0, #128]
 178:	ad050000 	stp	q0, q0, [x0, #160]
 17c:	ad060000 	stp	q0, q0, [x0, #192]
 180:	3d803800 	str	q0, [x0, #224]
 184:	910c43e0 	add	x0, sp, #0x310
 188:	ad000000 	stp	q0, q0, [x0]
 18c:	ad010000 	stp	q0, q0, [x0, #32]
 190:	3d801000 	str	q0, [x0, #64]
 194:	3c84c000 	stur	q0, [x0, #76]
 198:	910ac3e0 	add	x0, sp, #0x2b0
 19c:	ad000000 	stp	q0, q0, [x0]
 1a0:	ad010000 	stp	q0, q0, [x0, #32]
 1a4:	3d801000 	str	q0, [x0, #64]
 1a8:	3c84c000 	stur	q0, [x0, #76]
 1ac:	f9003ff4 	str	x20, [sp, #120]
 1b0:	90000017 	adrp	x23, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 1b4:	910002f7 	add	x23, x23, #0x0
 1b8:	9100faf5 	add	x21, x23, #0x3e
 1bc:	912b2af7 	add	x23, x23, #0xaca
 1c0:	d2800033 	mov	x19, #0x1                   	// #1
 1c4:	aa1403f6 	mov	x22, x20
 1c8:	78737aa1 	ldrh	w1, [x21, x19, lsl #1]
 1cc:	38736b20 	ldrb	w0, [x25, x19]
 1d0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1d4:	79400281 	ldrh	w1, [x20]
 1d8:	4a000020 	eor	w0, w1, w0
 1dc:	12003c00 	and	w0, w0, #0xffff
 1e0:	79000280 	strh	w0, [x20]
 1e4:	91000673 	add	x19, x19, #0x1
 1e8:	f100ba7f 	cmp	x19, #0x2e
 1ec:	54fffee1 	b.ne	1c8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xb4>  // b.any
 1f0:	39400321 	ldrb	w1, [x25]
 1f4:	4a010000 	eor	w0, w0, w1
 1f8:	790002c0 	strh	w0, [x22]
 1fc:	91000a94 	add	x20, x20, #0x2
 200:	91016ab5 	add	x21, x21, #0x5a
 204:	eb1702bf 	cmp	x21, x23
 208:	54fffdc1 	b.ne	1c0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xac>  // b.any
 20c:	79015fff 	strh	wzr, [sp, #174]
 210:	a90b7fff 	stp	xzr, xzr, [sp, #176]
 214:	a90c7fff 	stp	xzr, xzr, [sp, #192]
 218:	52800020 	mov	w0, #0x1                   	// #1
 21c:	790167e0 	strh	w0, [sp, #178]
 220:	794923e1 	ldrh	w1, [sp, #1168]
 224:	b90087e1 	str	w1, [sp, #132]
 228:	7908e3e0 	strh	w0, [sp, #1136]
 22c:	2a0103f5 	mov	w21, w1
 230:	d2800036 	mov	x22, #0x1                   	// #1
 234:	5280001c 	mov	w28, #0x0                   	// #0
 238:	5280001b 	mov	w27, #0x0                   	// #0
 23c:	529ffffa 	mov	w26, #0xffff                	// #65535
 240:	b90073f6 	str	w22, [sp, #112]
 244:	9102c3f8 	add	x24, sp, #0xb0
 248:	14000006 	b	260 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x14c>
 24c:	910006d6 	add	x22, x22, #0x1
 250:	f9403fe0 	ldr	x0, [sp, #120]
 254:	91000800 	add	x0, x0, #0x2
 258:	f9003fe0 	str	x0, [sp, #120]
 25c:	b9406ffc 	ldr	w28, [sp, #108]
 260:	510006c0 	sub	w0, w22, #0x1
 264:	12003c00 	and	w0, w0, #0xffff
 268:	b90083e0 	str	w0, [sp, #128]
 26c:	3dc11fe0 	ldr	q0, [sp, #1136]
 270:	3d8027e0 	str	q0, [sp, #144]
 274:	9110c3e0 	add	x0, sp, #0x430
 278:	3cc4e000 	ldur	q0, [x0, #78]
 27c:	3c89e3e0 	stur	q0, [sp, #158]
 280:	7940e3e0 	ldrh	w0, [sp, #112]
 284:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 288:	2a0003e1 	mov	w1, w0
 28c:	2a1503e0 	mov	w0, w21
 290:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 294:	12003c00 	and	w0, w0, #0xffff
 298:	b9006fe0 	str	w0, [sp, #108]
 29c:	9111cbf4 	add	x20, sp, #0x472
 2a0:	d2800053 	mov	x19, #0x2                   	// #2
 2a4:	8b130700 	add	x0, x24, x19, lsl #1
 2a8:	785fe001 	ldurh	w1, [x0, #-2]
 2ac:	7940dbe0 	ldrh	w0, [sp, #108]
 2b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2b4:	79400281 	ldrh	w1, [x20]
 2b8:	4a010000 	eor	w0, w0, w1
 2bc:	78002680 	strh	w0, [x20], #2
 2c0:	2a1603f7 	mov	w23, w22
 2c4:	12003e60 	and	w0, w19, #0xffff
 2c8:	71003c1f 	cmp	w0, #0xf
 2cc:	1a9f87e1 	cset	w1, ls	// ls = plast
 2d0:	6b1302df 	cmp	w22, w19
 2d4:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 2d8:	91000673 	add	x19, x19, #0x1
 2dc:	6a00003f 	tst	w1, w0
 2e0:	54fffe21 	b.ne	2a4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x190>  // b.any
 2e4:	b94083e2 	ldr	w2, [sp, #128]
 2e8:	0b1b0041 	add	w1, w2, w27
 2ec:	12003c20 	and	w0, w1, #0xffff
 2f0:	0b1c0344 	add	w4, w26, w28
 2f4:	4b212084 	sub	w4, w4, w1, uxth
 2f8:	934f3c84 	sbfx	x4, x4, #15, #1
 2fc:	4b1503e1 	neg	w1, w21
 300:	934f3c21 	sbfx	x1, x1, #15, #1
 304:	0a010084 	and	w4, w4, w1
 308:	12003c85 	and	w5, w4, #0xffff
 30c:	4b1a0000 	sub	w0, w0, w26
 310:	4a000380 	eor	w0, w28, w0
 314:	0a0000a0 	and	w0, w5, w0
 318:	4a1c0000 	eor	w0, w0, w28
 31c:	b9006fe0 	str	w0, [sp, #108]
 320:	f1007adf 	cmp	x22, #0x1e
 324:	540005a0 	b.eq	3d8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2c4>  // b.none
 328:	4a1a0040 	eor	w0, w2, w26
 32c:	0a0000a0 	and	w0, w5, w0
 330:	4a1a001a 	eor	w26, w0, w26
 334:	b94073e1 	ldr	w1, [sp, #112]
 338:	4a150020 	eor	w0, w1, w21
 33c:	0a0000a0 	and	w0, w5, w0
 340:	4a010000 	eor	w0, w0, w1
 344:	b90073e0 	str	w0, [sp, #112]
 348:	d2800001 	mov	x1, #0x0                   	// #0
 34c:	2a2403e4 	mvn	w4, w4
 350:	910243e6 	add	x6, sp, #0x90
 354:	8b180023 	add	x3, x1, x24
 358:	79403860 	ldrh	w0, [x3, #28]
 35c:	0a000080 	and	w0, w4, w0
 360:	8b060022 	add	x2, x1, x6
 364:	79403842 	ldrh	w2, [x2, #28]
 368:	0a0200a2 	and	w2, w5, w2
 36c:	4a020000 	eor	w0, w0, w2
 370:	79003c60 	strh	w0, [x3, #30]
 374:	d1000821 	sub	x1, x1, #0x2
 378:	b100783f 	cmn	x1, #0x1e
 37c:	54fffec1 	b.ne	354 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x240>  // b.any
 380:	4a1c037c 	eor	w28, w27, w28
 384:	0a1c00a5 	and	w5, w5, w28
 388:	4a1b00bb 	eor	w27, w5, w27
 38c:	f9403ff4 	ldr	x20, [sp, #120]
 390:	79400695 	ldrh	w21, [x20, #2]
 394:	d2800053 	mov	x19, #0x2                   	// #2
 398:	9111c3fc 	add	x28, sp, #0x470
 39c:	8b130780 	add	x0, x28, x19, lsl #1
 3a0:	785fe681 	ldrh	w1, [x20], #-2
 3a4:	785fe000 	ldurh	w0, [x0, #-2]
 3a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3ac:	12003c00 	and	w0, w0, #0xffff
 3b0:	4a150015 	eor	w21, w0, w21
 3b4:	12003e60 	and	w0, w19, #0xffff
 3b8:	71003c1f 	cmp	w0, #0xf
 3bc:	1a9f87e1 	cset	w1, ls	// ls = plast
 3c0:	6b1302ff 	cmp	w23, w19
 3c4:	1a9fb7e0 	cset	w0, ge	// ge = tcont
 3c8:	91000673 	add	x19, x19, #0x1
 3cc:	6a00003f 	tst	w1, w0
 3d0:	54fffe61 	b.ne	39c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x288>  // b.any
 3d4:	17ffff9e 	b	24c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x138>
 3d8:	9102c3f3 	add	x19, sp, #0xb0
 3dc:	d2804002 	mov	x2, #0x200                 	// #512
 3e0:	52800001 	mov	w1, #0x0                   	// #0
 3e4:	aa1303e0 	mov	x0, x19
 3e8:	94000000 	bl	0 <memset>
 3ec:	d2800202 	mov	x2, #0x10                  	// #16
 3f0:	9111c3e1 	add	x1, sp, #0x470
 3f4:	aa1303e0 	mov	x0, x19
 3f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3fc:	aa1303e1 	mov	x1, x19
 400:	910dc3e0 	add	x0, sp, #0x370
 404:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 408:	52800020 	mov	w0, #0x1                   	// #1
 40c:	790623e0 	strh	w0, [sp, #784]
 410:	d2800041 	mov	x1, #0x2                   	// #2
 414:	910c43e6 	add	x6, sp, #0x310
 418:	12800024 	mov	w4, #0xfffffffe            	// #-2
 41c:	b9406fe0 	ldr	w0, [sp, #108]
 420:	4b000084 	sub	w4, w4, w0
 424:	9111c3e5 	add	x5, sp, #0x470
 428:	d37ff822 	lsl	x2, x1, #1
 42c:	8b060043 	add	x3, x2, x6
 430:	0b010080 	add	w0, w4, w1
 434:	934f3c00 	sbfx	x0, x0, #15, #1
 438:	8b050042 	add	x2, x2, x5
 43c:	785fe042 	ldurh	w2, [x2, #-2]
 440:	0a020000 	and	w0, w0, w2
 444:	781fe060 	sturh	w0, [x3, #-2]
 448:	91000421 	add	x1, x1, #0x1
 44c:	f100443f 	cmp	x1, #0x11
 450:	54fffec1 	b.ne	428 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x314>  // b.any
 454:	794627e0 	ldrh	w0, [sp, #786]
 458:	b94087e1 	ldr	w1, [sp, #132]
 45c:	4a000020 	eor	w0, w1, w0
 460:	790627e0 	strh	w0, [sp, #786]
 464:	910c43e0 	add	x0, sp, #0x310
 468:	f9003be0 	str	x0, [sp, #112]
 46c:	911253fc 	add	x28, sp, #0x494
 470:	aa0003fa 	mov	x26, x0
 474:	d2800037 	mov	x23, #0x1                   	// #1
 478:	d280005b 	mov	x27, #0x2                   	// #2
 47c:	9111c3f8 	add	x24, sp, #0x470
 480:	14000013 	b	4cc <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3b8>
 484:	8b130700 	add	x0, x24, x19, lsl #1
 488:	785fc281 	ldurh	w1, [x20, #-4]
 48c:	79400400 	ldrh	w0, [x0, #2]
 490:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 494:	0a0002c0 	and	w0, w22, w0
 498:	79400aa1 	ldrh	w1, [x21, #4]
 49c:	4a010000 	eor	w0, w0, w1
 4a0:	79000aa0 	strh	w0, [x21, #4]
 4a4:	91000673 	add	x19, x19, #0x1
 4a8:	d1000a94 	sub	x20, x20, #0x2
 4ac:	eb17027f 	cmp	x19, x23
 4b0:	54fffea1 	b.ne	484 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x370>  // b.any
 4b4:	9100077b 	add	x27, x27, #0x1
 4b8:	91000b5a 	add	x26, x26, #0x2
 4bc:	91000b9c 	add	x28, x28, #0x2
 4c0:	910006f7 	add	x23, x23, #0x1
 4c4:	f1003eff 	cmp	x23, #0xf
 4c8:	54000220 	b.eq	50c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3f8>  // b.none
 4cc:	b9406fe0 	ldr	w0, [sp, #108]
 4d0:	4b000376 	sub	w22, w27, w0
 4d4:	510006d6 	sub	w22, w22, #0x1
 4d8:	934f3ed6 	sbfx	x22, x22, #15, #1
 4dc:	12003ed6 	and	w22, w22, #0xffff
 4e0:	aa1a03f5 	mov	x21, x26
 4e4:	785fe380 	ldurh	w0, [x28, #-2]
 4e8:	0a0002c0 	and	w0, w22, w0
 4ec:	79400b41 	ldrh	w1, [x26, #4]
 4f0:	4a010000 	eor	w0, w0, w1
 4f4:	79000b40 	strh	w0, [x26, #4]
 4f8:	f100077f 	cmp	x27, #0x1
 4fc:	54fffdc9 	b.ls	4b4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3a0>  // b.plast
 500:	aa1c03f4 	mov	x20, x28
 504:	d2800013 	mov	x19, #0x0                   	// #0
 508:	17ffffdf 	b	484 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x370>
 50c:	4f000400 	movi	v0.4s, #0x0
 510:	3d8027e0 	str	q0, [sp, #144]
 514:	3c89e3e0 	stur	q0, [sp, #158]
 518:	3d802fe0 	str	q0, [sp, #176]
 51c:	3c8be3e0 	stur	q0, [sp, #190]
 520:	d2800022 	mov	x2, #0x1                   	// #1
 524:	52800006 	mov	w6, #0x0                   	// #0
 528:	910dc3eb 	add	x11, sp, #0x370
 52c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 530:	91000129 	add	x9, x9, #0x0
 534:	912b4129 	add	x9, x9, #0xad0
 538:	5280000a 	mov	w10, #0x0                   	// #0
 53c:	14000006 	b	554 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x440>
 540:	0b060000 	add	w0, w0, w6
 544:	12003c06 	and	w6, w0, #0xffff
 548:	91000442 	add	x2, x2, #0x1
 54c:	f100bc5f 	cmp	x2, #0x2f
 550:	54000340 	b.eq	5b8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4a4>  // b.none
 554:	8b0b0040 	add	x0, x2, x11
 558:	385ff000 	ldurb	w0, [x0, #-1]
 55c:	7100001f 	cmp	w0, #0x0
 560:	5a9f03e5 	csetm	w5, ne	// ne = any
 564:	12003ca5 	and	w5, w5, #0xffff
 568:	8b020520 	add	x0, x9, x2, lsl #1
 56c:	785fe008 	ldurh	w8, [x0, #-2]
 570:	910243e4 	add	x4, sp, #0x90
 574:	2a0a03e0 	mov	w0, w10
 578:	d2800014 	mov	x20, #0x0                   	// #0
 57c:	4a1400c1 	eor	w1, w6, w20
 580:	7100003f 	cmp	w1, #0x0
 584:	5a9fc3e1 	csetm	w1, le
 588:	0a0100a1 	and	w1, w5, w1
 58c:	0a080023 	and	w3, w1, w8
 590:	79400087 	ldrh	w7, [x4]
 594:	0b070063 	add	w3, w3, w7
 598:	78002483 	strh	w3, [x4], #2
 59c:	12000021 	and	w1, w1, #0x1
 5a0:	0b010000 	add	w0, w0, w1
 5a4:	12003c00 	and	w0, w0, #0xffff
 5a8:	91000694 	add	x20, x20, #0x1
 5ac:	f1003e9f 	cmp	x20, #0xf
 5b0:	54fffe61 	b.ne	57c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x468>  // b.any
 5b4:	17ffffe3 	b	540 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x42c>
 5b8:	910243f8 	add	x24, sp, #0x90
 5bc:	f9403be0 	ldr	x0, [sp, #112]
 5c0:	91008017 	add	x23, x0, #0x20
 5c4:	b201e3fa 	mov	x26, #0x8888888888888888    	// #-8608480567731124088
 5c8:	f291113a 	movk	x26, #0x8889
 5cc:	128001db 	mov	w27, #0xfffffff1            	// #-15
 5d0:	4b06037b 	sub	w27, w27, w6
 5d4:	1400000e 	b	60c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4f8>
 5d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5dc:	2a0003e1 	mov	w1, w0
 5e0:	2a1503e0 	mov	w0, w21
 5e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e8:	12003c02 	and	w2, w0, #0xffff
 5ec:	9102c3e0 	add	x0, sp, #0xb0
 5f0:	8b140400 	add	x0, x0, x20, lsl #1
 5f4:	0b140361 	add	w1, w27, w20
 5f8:	0a813c41 	and	w1, w2, w1, asr #15
 5fc:	781e2001 	sturh	w1, [x0, #-30]
 600:	91000694 	add	x20, x20, #0x1
 604:	f1007a9f 	cmp	x20, #0x1e
 608:	540004a0 	b.eq	69c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x588>  // b.none
 60c:	8b140700 	add	x0, x24, x20, lsl #1
 610:	785e2000 	ldurh	w0, [x0, #-30]
 614:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 618:	12003c16 	and	w22, w0, #0xffff
 61c:	910c4bf3 	add	x19, sp, #0x312
 620:	52800035 	mov	w21, #0x1                   	// #1
 624:	2a1503fc 	mov	w28, w21
 628:	2a1603e1 	mov	w1, w22
 62c:	2a1c03e0 	mov	w0, w28
 630:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 634:	12003c1c 	and	w28, w0, #0xffff
 638:	78402661 	ldrh	w1, [x19], #2
 63c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 640:	12003c00 	and	w0, w0, #0xffff
 644:	4a150015 	eor	w21, w0, w21
 648:	eb1302ff 	cmp	x23, x19
 64c:	54fffee1 	b.ne	628 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x514>  // b.any
 650:	d1003a93 	sub	x19, x20, #0xe
 654:	5280003c 	mov	w28, #0x1                   	// #1
 658:	9bda7e61 	umulh	x1, x19, x26
 65c:	d343fc21 	lsr	x1, x1, #3
 660:	d37cec20 	lsl	x0, x1, #4
 664:	cb010000 	sub	x0, x0, x1
 668:	cb000260 	sub	x0, x19, x0
 66c:	78607b01 	ldrh	w1, [x24, x0, lsl #1]
 670:	2a1603e0 	mov	w0, w22
 674:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 678:	12003c01 	and	w1, w0, #0xffff
 67c:	52000021 	eor	w1, w1, #0x1
 680:	2a1c03e0 	mov	w0, w28
 684:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 688:	12003c1c 	and	w28, w0, #0xffff
 68c:	91000673 	add	x19, x19, #0x1
 690:	eb14027f 	cmp	x19, x20
 694:	54fffe21 	b.ne	658 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x544>  // b.any
 698:	17ffffd0 	b	5d8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4c4>
 69c:	910dc3e8 	add	x8, sp, #0x370
 6a0:	910ac3e7 	add	x7, sp, #0x2b0
 6a4:	910e7bec 	add	x12, sp, #0x39e
 6a8:	52800004 	mov	w4, #0x0                   	// #0
 6ac:	5280000b 	mov	w11, #0x0                   	// #0
 6b0:	14000008 	b	6d0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5bc>
 6b4:	79000142 	strh	w2, [x10]
 6b8:	0b040024 	add	w4, w1, w4
 6bc:	12003c84 	and	w4, w4, #0xffff
 6c0:	91000508 	add	x8, x8, #0x1
 6c4:	910008e7 	add	x7, x7, #0x2
 6c8:	eb0c011f 	cmp	x8, x12
 6cc:	54000320 	b.eq	730 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x61c>  // b.none
 6d0:	39400100 	ldrb	w0, [x8]
 6d4:	7100001f 	cmp	w0, #0x0
 6d8:	5a9f03e6 	csetm	w6, ne	// ne = any
 6dc:	12003cc6 	and	w6, w6, #0xffff
 6e0:	aa0703ea 	mov	x10, x7
 6e4:	794000e2 	ldrh	w2, [x7]
 6e8:	9102c3e9 	add	x9, sp, #0xb0
 6ec:	2a0b03e1 	mov	w1, w11
 6f0:	d2800003 	mov	x3, #0x0                   	// #0
 6f4:	4a030080 	eor	w0, w4, w3
 6f8:	7100001f 	cmp	w0, #0x0
 6fc:	5a9fc3e0 	csetm	w0, le
 700:	0a0000c0 	and	w0, w6, w0
 704:	78402525 	ldrh	w5, [x9], #2
 708:	0a050005 	and	w5, w0, w5
 70c:	0b050042 	add	w2, w2, w5
 710:	12003c42 	and	w2, w2, #0xffff
 714:	12000000 	and	w0, w0, #0x1
 718:	0b000021 	add	w1, w1, w0
 71c:	12003c21 	and	w1, w1, #0xffff
 720:	91000463 	add	x3, x3, #0x1
 724:	f1003c7f 	cmp	x3, #0xf
 728:	54fffe61 	b.ne	6f4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5e0>  // b.any
 72c:	17ffffe2 	b	6b4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5a0>
 730:	d2800020 	mov	x0, #0x1                   	// #1
 734:	d1000722 	sub	x2, x25, #0x1
 738:	910ac3e4 	add	x4, sp, #0x2b0
 73c:	8b000481 	add	x1, x4, x0, lsl #1
 740:	785fe023 	ldurh	w3, [x1, #-2]
 744:	38606841 	ldrb	w1, [x2, x0]
 748:	4a030021 	eor	w1, w1, w3
 74c:	38206841 	strb	w1, [x2, x0]
 750:	91000400 	add	x0, x0, #0x1
 754:	f100bc1f 	cmp	x0, #0x2f
 758:	54ffff21 	b.ne	73c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x628>  // b.any
 75c:	91007b39 	add	x25, x25, #0x1e
 760:	a9400720 	ldp	x0, x1, [x25]
 764:	f94047e2 	ldr	x2, [sp, #136]
 768:	a9000440 	stp	x0, x1, [x2]
 76c:	a94153f3 	ldp	x19, x20, [sp, #16]
 770:	a9425bf5 	ldp	x21, x22, [sp, #32]
 774:	a94363f7 	ldp	x23, x24, [sp, #48]
 778:	a9446bf9 	ldp	x25, x26, [sp, #64]
 77c:	a94573fb 	ldp	x27, x28, [sp, #80]
 780:	a9407bfd 	ldp	x29, x30, [sp]
 784:	911343ff 	add	sp, sp, #0x4d0
 788:	d65f03c0 	ret
