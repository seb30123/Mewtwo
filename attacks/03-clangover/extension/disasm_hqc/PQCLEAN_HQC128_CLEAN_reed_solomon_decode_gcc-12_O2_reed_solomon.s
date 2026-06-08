
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_O2_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000114 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
 114:	d113c3ff 	sub	sp, sp, #0x4f0
 118:	90000005 	adrp	x5, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 11c:	4f000400 	movi	v0.4s, #0x0
 120:	910803e2 	add	x2, sp, #0x200
 124:	910643e4 	add	x4, sp, #0x190
 128:	9104c3e3 	add	x3, sp, #0x130
 12c:	a9007bfd 	stp	x29, x30, [sp]
 130:	910003fd 	mov	x29, sp
 134:	a90153f3 	stp	x19, x20, [sp, #16]
 138:	9103c3f3 	add	x19, sp, #0xf0
 13c:	910000b4 	add	x20, x5, #0x0
 140:	a9025bf5 	stp	x21, x22, [sp, #32]
 144:	aa1303f6 	mov	x22, x19
 148:	a90363f7 	stp	x23, x24, [sp, #48]
 14c:	9100fa97 	add	x23, x20, #0x3e
 150:	912b2a94 	add	x20, x20, #0xaca
 154:	a9046bf9 	stp	x25, x26, [sp, #64]
 158:	a90573fb 	stp	x27, x28, [sp, #80]
 15c:	aa1303fb 	mov	x27, x19
 160:	f90037e1 	str	x1, [sp, #104]
 164:	f90047e4 	str	x4, [sp, #136]
 168:	f9004fe3 	str	x3, [sp, #152]
 16c:	f90057e0 	str	x0, [sp, #168]
 170:	a90b7fff 	stp	xzr, xzr, [sp, #176]
 174:	a90c7fff 	stp	xzr, xzr, [sp, #192]
 178:	a91f7fff 	stp	xzr, xzr, [sp, #496]
 17c:	ad000260 	stp	q0, q0, [x19]
 180:	ad000060 	stp	q0, q0, [x3]
 184:	ad000040 	stp	q0, q0, [x2]
 188:	ad000080 	stp	q0, q0, [x4]
 18c:	ad010060 	stp	q0, q0, [x3, #32]
 190:	3d800a60 	str	q0, [x19, #32]
 194:	3d805fe0 	str	q0, [sp, #368]
 198:	ad010040 	stp	q0, q0, [x2, #32]
 19c:	3d801080 	str	q0, [x4, #64]
 1a0:	ad010080 	stp	q0, q0, [x4, #32]
 1a4:	3c82c260 	stur	q0, [x19, #44]
 1a8:	ad020040 	stp	q0, q0, [x2, #64]
 1ac:	3c84c060 	stur	q0, [x3, #76]
 1b0:	3c84c080 	stur	q0, [x4, #76]
 1b4:	ad030040 	stp	q0, q0, [x2, #96]
 1b8:	ad040040 	stp	q0, q0, [x2, #128]
 1bc:	ad050040 	stp	q0, q0, [x2, #160]
 1c0:	ad060040 	stp	q0, q0, [x2, #192]
 1c4:	3d803840 	str	q0, [x2, #224]
 1c8:	d2800035 	mov	x21, #0x1                   	// #1
 1cc:	d503201f 	nop
 1d0:	f94037e0 	ldr	x0, [sp, #104]
 1d4:	78757ae1 	ldrh	w1, [x23, x21, lsl #1]
 1d8:	38756800 	ldrb	w0, [x0, x21]
 1dc:	910006b5 	add	x21, x21, #0x1
 1e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e4:	794002c1 	ldrh	w1, [x22]
 1e8:	4a000020 	eor	w0, w1, w0
 1ec:	12003c00 	and	w0, w0, #0xffff
 1f0:	790002c0 	strh	w0, [x22]
 1f4:	f100babf 	cmp	x21, #0x2e
 1f8:	54fffec1 	b.ne	1d0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xbc>  // b.any
 1fc:	f94037e1 	ldr	x1, [sp, #104]
 200:	91016af7 	add	x23, x23, #0x5a
 204:	39400021 	ldrb	w1, [x1]
 208:	4a010000 	eor	w0, w0, w1
 20c:	780026c0 	strh	w0, [x22], #2
 210:	eb17029f 	cmp	x20, x23
 214:	54fffda1 	b.ne	1c8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0xb4>  // b.any
 218:	910943e0 	add	x0, sp, #0x250
 21c:	7941e3e1 	ldrh	w1, [sp, #240]
 220:	910bc3f7 	add	x23, sp, #0x2f0
 224:	910343f6 	add	x22, sp, #0xd0
 228:	9102c3f5 	add	x21, sp, #0xb0
 22c:	d2800034 	mov	x20, #0x1                   	// #1
 230:	a90a7c1f 	stp	xzr, xzr, [x0, #160]
 234:	52800020 	mov	w0, #0x1                   	// #1
 238:	529ffffc 	mov	w28, #0xffff                	// #65535
 23c:	790163e0 	strh	w0, [sp, #176]
 240:	7905e7e0 	strh	w0, [sp, #754]
 244:	910943e0 	add	x0, sp, #0x250
 248:	b90073ff 	str	wzr, [sp, #112]
 24c:	290f7ff4 	stp	w20, wzr, [sp, #120]
 250:	f90043f3 	str	x19, [sp, #128]
 254:	2a0103f3 	mov	w19, w1
 258:	b900a7e1 	str	w1, [sp, #164]
 25c:	9102cbe1 	add	x1, sp, #0xb2
 260:	f9004be1 	str	x1, [sp, #144]
 264:	a90b7c1f 	stp	xzr, xzr, [x0, #176]
 268:	51000680 	sub	w0, w20, #0x1
 26c:	3dc002a1 	ldr	q1, [x21]
 270:	12003c00 	and	w0, w0, #0xffff
 274:	3cc0e2a0 	ldur	q0, [x21, #14]
 278:	b900a3e0 	str	w0, [sp, #160]
 27c:	7940f3e0 	ldrh	w0, [sp, #120]
 280:	d280005a 	mov	x26, #0x2                   	// #2
 284:	3d8002c1 	str	q1, [x22]
 288:	f9404bf9 	ldr	x25, [sp, #144]
 28c:	3c80e2c0 	stur	q0, [x22, #14]
 290:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 294:	2a0003e1 	mov	w1, w0
 298:	2a1303e0 	mov	w0, w19
 29c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2a0:	12003c00 	and	w0, w0, #0xffff
 2a4:	b90067e0 	str	w0, [sp, #100]
 2a8:	8b1a06e1 	add	x1, x23, x26, lsl #1
 2ac:	7940cbe0 	ldrh	w0, [sp, #100]
 2b0:	2a1403f8 	mov	w24, w20
 2b4:	785fe021 	ldurh	w1, [x1, #-2]
 2b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2bc:	12003f44 	and	w4, w26, #0xffff
 2c0:	79400321 	ldrh	w1, [x25]
 2c4:	7100409f 	cmp	w4, #0x10
 2c8:	1a9f07e4 	cset	w4, ne	// ne = any
 2cc:	6b1a029f 	cmp	w20, w26
 2d0:	4a010000 	eor	w0, w0, w1
 2d4:	1a9fb7e1 	cset	w1, ge	// ge = tcont
 2d8:	78002720 	strh	w0, [x25], #2
 2dc:	9100075a 	add	x26, x26, #0x1
 2e0:	6a01009f 	tst	w4, w1
 2e4:	54fffe21 	b.ne	2a8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x194>  // b.any
 2e8:	b94073e0 	ldr	w0, [sp, #112]
 2ec:	4b1303e2 	neg	w2, w19
 2f0:	b940a3e5 	ldr	w5, [sp, #160]
 2f4:	b9407fe4 	ldr	w4, [sp, #124]
 2f8:	934f3c42 	sbfx	x2, x2, #15, #1
 2fc:	0b0000a3 	add	w3, w5, w0
 300:	0b040380 	add	w0, w28, w4
 304:	12003c61 	and	w1, w3, #0xffff
 308:	4b232000 	sub	w0, w0, w3, uxth
 30c:	4b1c0021 	sub	w1, w1, w28
 310:	4a010081 	eor	w1, w4, w1
 314:	934f3c00 	sbfx	x0, x0, #15, #1
 318:	0a020000 	and	w0, w0, w2
 31c:	12003c03 	and	w3, w0, #0xffff
 320:	0a010061 	and	w1, w3, w1
 324:	4a010081 	eor	w1, w4, w1
 328:	b90067e1 	str	w1, [sp, #100]
 32c:	f1007a9f 	cmp	x20, #0x1e
 330:	540006a0 	b.eq	404 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2f0>  // b.none
 334:	b9407be4 	ldr	w4, [sp, #120]
 338:	4a1c00a2 	eor	w2, w5, w28
 33c:	2a2003e0 	mvn	w0, w0
 340:	0a020062 	and	w2, w3, w2
 344:	4a040261 	eor	w1, w19, w4
 348:	12003c00 	and	w0, w0, #0xffff
 34c:	0a010061 	and	w1, w3, w1
 350:	4a02039c 	eor	w28, w28, w2
 354:	4a010081 	eor	w1, w4, w1
 358:	d2800002 	mov	x2, #0x0                   	// #0
 35c:	b9007be1 	str	w1, [sp, #120]
 360:	8b170045 	add	x5, x2, x23
 364:	8b0202c1 	add	x1, x22, x2
 368:	d1000842 	sub	x2, x2, #0x2
 36c:	794038a4 	ldrh	w4, [x5, #28]
 370:	79403821 	ldrh	w1, [x1, #28]
 374:	0a040004 	and	w4, w0, w4
 378:	0a010061 	and	w1, w3, w1
 37c:	4a040021 	eor	w1, w1, w4
 380:	79003ca1 	strh	w1, [x5, #30]
 384:	b100785f 	cmn	x2, #0x1e
 388:	54fffec1 	b.ne	360 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x24c>  // b.any
 38c:	f94043fa 	ldr	x26, [sp, #128]
 390:	b94073e0 	ldr	w0, [sp, #112]
 394:	b9407fe1 	ldr	w1, [sp, #124]
 398:	79400753 	ldrh	w19, [x26, #2]
 39c:	4a010019 	eor	w25, w0, w1
 3a0:	0a190063 	and	w3, w3, w25
 3a4:	d2800059 	mov	x25, #0x2                   	// #2
 3a8:	4a030000 	eor	w0, w0, w3
 3ac:	b90073e0 	str	w0, [sp, #112]
 3b0:	8b1906a0 	add	x0, x21, x25, lsl #1
 3b4:	785fe741 	ldrh	w1, [x26], #-2
 3b8:	785fe000 	ldurh	w0, [x0, #-2]
 3bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3c0:	12003c00 	and	w0, w0, #0xffff
 3c4:	6b19031f 	cmp	w24, w25
 3c8:	12003f21 	and	w1, w25, #0xffff
 3cc:	1a9fb7e3 	cset	w3, ge	// ge = tcont
 3d0:	7100403f 	cmp	w1, #0x10
 3d4:	1a9f07e1 	cset	w1, ne	// ne = any
 3d8:	4a130013 	eor	w19, w0, w19
 3dc:	91000739 	add	x25, x25, #0x1
 3e0:	6a01007f 	tst	w3, w1
 3e4:	54fffe61 	b.ne	3b0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x29c>  // b.any
 3e8:	f94043e0 	ldr	x0, [sp, #128]
 3ec:	91000694 	add	x20, x20, #0x1
 3f0:	91000800 	add	x0, x0, #0x2
 3f4:	f90043e0 	str	x0, [sp, #128]
 3f8:	b94067e0 	ldr	w0, [sp, #100]
 3fc:	b9007fe0 	str	w0, [sp, #124]
 400:	17ffff9a 	b	268 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x154>
 404:	d2804002 	mov	x2, #0x200                 	// #512
 408:	52800001 	mov	w1, #0x0                   	// #0
 40c:	aa1703e0 	mov	x0, x23
 410:	94000000 	bl	0 <memset>
 414:	d2800202 	mov	x2, #0x10                  	// #16
 418:	aa1503e1 	mov	x1, x21
 41c:	aa1703e0 	mov	x0, x23
 420:	9107c3fc 	add	x28, sp, #0x1f0
 424:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 428:	aa1c03e0 	mov	x0, x28
 42c:	aa1703e1 	mov	x1, x23
 430:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 434:	b94067e0 	ldr	w0, [sp, #100]
 438:	12800024 	mov	w4, #0xfffffffe            	// #-2
 43c:	d2800041 	mov	x1, #0x2                   	// #2
 440:	4b000084 	sub	w4, w4, w0
 444:	52800020 	mov	w0, #0x1                   	// #1
 448:	790263e0 	strh	w0, [sp, #304]
 44c:	d503201f 	nop
 450:	f9404fe5 	ldr	x5, [sp, #152]
 454:	d37ff822 	lsl	x2, x1, #1
 458:	8b0202a3 	add	x3, x21, x2
 45c:	0b010080 	add	w0, w4, w1
 460:	8b0200a2 	add	x2, x5, x2
 464:	91000421 	add	x1, x1, #0x1
 468:	934f3c00 	sbfx	x0, x0, #15, #1
 46c:	785fe063 	ldurh	w3, [x3, #-2]
 470:	0a030000 	and	w0, w0, w3
 474:	781fe040 	sturh	w0, [x2, #-2]
 478:	f100443f 	cmp	x1, #0x11
 47c:	54fffea1 	b.ne	450 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x33c>  // b.any
 480:	794267e0 	ldrh	w0, [sp, #306]
 484:	d2800054 	mov	x20, #0x2                   	// #2
 488:	b940a7e1 	ldr	w1, [sp, #164]
 48c:	aa0503f8 	mov	x24, x5
 490:	aa1403fa 	mov	x26, x20
 494:	4a000020 	eor	w0, w1, w0
 498:	790267e0 	strh	w0, [sp, #306]
 49c:	d503201f 	nop
 4a0:	b94067e0 	ldr	w0, [sp, #100]
 4a4:	d2800019 	mov	x25, #0x0                   	// #0
 4a8:	79400b01 	ldrh	w1, [x24, #4]
 4ac:	4b000353 	sub	w19, w26, w0
 4b0:	79400760 	ldrh	w0, [x27, #2]
 4b4:	51000673 	sub	w19, w19, #0x1
 4b8:	934f3e73 	sbfx	x19, x19, #15, #1
 4bc:	12003e73 	and	w19, w19, #0xffff
 4c0:	0a000260 	and	w0, w19, w0
 4c4:	4a010000 	eor	w0, w0, w1
 4c8:	79000b00 	strh	w0, [x24, #4]
 4cc:	d503201f 	nop
 4d0:	cb1903e1 	neg	x1, x25
 4d4:	8b1902a0 	add	x0, x21, x25
 4d8:	91000b39 	add	x25, x25, #0x2
 4dc:	78616b61 	ldrh	w1, [x27, x1]
 4e0:	79400400 	ldrh	w0, [x0, #2]
 4e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4e8:	0a000260 	and	w0, w19, w0
 4ec:	79400b01 	ldrh	w1, [x24, #4]
 4f0:	4a010000 	eor	w0, w0, w1
 4f4:	79000b00 	strh	w0, [x24, #4]
 4f8:	eb14033f 	cmp	x25, x20
 4fc:	54fffea1 	b.ne	4d0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3bc>  // b.any
 500:	9100075a 	add	x26, x26, #0x1
 504:	91000b18 	add	x24, x24, #0x2
 508:	91000b7b 	add	x27, x27, #0x2
 50c:	91000b34 	add	x20, x25, #0x2
 510:	f100733f 	cmp	x25, #0x1c
 514:	54fffc61 	b.ne	4a0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x38c>  // b.any
 518:	4f000400 	movi	v0.4s, #0x0
 51c:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 520:	91000009 	add	x9, x0, #0x0
 524:	d2800022 	mov	x2, #0x1                   	// #1
 528:	912b4129 	add	x9, x9, #0xad0
 52c:	52800006 	mov	w6, #0x0                   	// #0
 530:	3d8037e0 	str	q0, [sp, #208]
 534:	3d80bfe0 	str	q0, [sp, #752]
 538:	3c80e2c0 	stur	q0, [x22, #14]
 53c:	3c80e2e0 	stur	q0, [x23, #14]
 540:	8b1c0043 	add	x3, x2, x28
 544:	8b020521 	add	x1, x9, x2, lsl #1
 548:	aa1603e4 	mov	x4, x22
 54c:	52800000 	mov	w0, #0x0                   	// #0
 550:	d2800014 	mov	x20, #0x0                   	// #0
 554:	385ff063 	ldurb	w3, [x3, #-1]
 558:	785fe028 	ldurh	w8, [x1, #-2]
 55c:	7100007f 	cmp	w3, #0x0
 560:	5a9f03e5 	csetm	w5, ne	// ne = any
 564:	12003ca5 	and	w5, w5, #0xffff
 568:	4a1400c1 	eor	w1, w6, w20
 56c:	79400087 	ldrh	w7, [x4]
 570:	7100003f 	cmp	w1, #0x0
 574:	91000694 	add	x20, x20, #0x1
 578:	5a9fc3e1 	csetm	w1, le
 57c:	0a0100a1 	and	w1, w5, w1
 580:	0a080023 	and	w3, w1, w8
 584:	12000021 	and	w1, w1, #0x1
 588:	0b010000 	add	w0, w0, w1
 58c:	0b070061 	add	w1, w3, w7
 590:	78002481 	strh	w1, [x4], #2
 594:	12003c00 	and	w0, w0, #0xffff
 598:	f1003e9f 	cmp	x20, #0xf
 59c:	54fffe61 	b.ne	568 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x454>  // b.any
 5a0:	0b060000 	add	w0, w0, w6
 5a4:	91000442 	add	x2, x2, #0x1
 5a8:	12003c06 	and	w6, w0, #0xffff
 5ac:	f100bc5f 	cmp	x2, #0x2f
 5b0:	54fffc81 	b.ne	540 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x42c>  // b.any
 5b4:	f9404fe0 	ldr	x0, [sp, #152]
 5b8:	b201e3fb 	mov	x27, #0x8888888888888888    	// #-8608480567731124088
 5bc:	9104cbe1 	add	x1, sp, #0x132
 5c0:	f291113b 	movk	x27, #0x8889
 5c4:	9100801a 	add	x26, x0, #0x20
 5c8:	128001c0 	mov	w0, #0xfffffff1            	// #-15
 5cc:	4b060000 	sub	w0, w0, w6
 5d0:	b90067e0 	str	w0, [sp, #100]
 5d4:	f9003be1 	str	x1, [sp, #112]
 5d8:	8b1406c0 	add	x0, x22, x20, lsl #1
 5dc:	52800038 	mov	w24, #0x1                   	// #1
 5e0:	f9403bf5 	ldr	x21, [sp, #112]
 5e4:	2a1803f3 	mov	w19, w24
 5e8:	785e2000 	ldurh	w0, [x0, #-30]
 5ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5f0:	12003c19 	and	w25, w0, #0xffff
 5f4:	d503201f 	nop
 5f8:	2a1303e0 	mov	w0, w19
 5fc:	2a1903e1 	mov	w1, w25
 600:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 604:	12003c13 	and	w19, w0, #0xffff
 608:	784026a1 	ldrh	w1, [x21], #2
 60c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 610:	12003c00 	and	w0, w0, #0xffff
 614:	4a180018 	eor	w24, w0, w24
 618:	eb1a02bf 	cmp	x21, x26
 61c:	54fffee1 	b.ne	5f8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4e4>  // b.any
 620:	d1003a93 	sub	x19, x20, #0xe
 624:	52800035 	mov	w21, #0x1                   	// #1
 628:	9bdb7e62 	umulh	x2, x19, x27
 62c:	2a1903e0 	mov	w0, w25
 630:	d343fc42 	lsr	x2, x2, #3
 634:	d37cec41 	lsl	x1, x2, #4
 638:	cb020021 	sub	x1, x1, x2
 63c:	cb010261 	sub	x1, x19, x1
 640:	91000673 	add	x19, x19, #0x1
 644:	78617ac1 	ldrh	w1, [x22, x1, lsl #1]
 648:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 64c:	12003c01 	and	w1, w0, #0xffff
 650:	52000021 	eor	w1, w1, #0x1
 654:	2a1503e0 	mov	w0, w21
 658:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 65c:	12003c15 	and	w21, w0, #0xffff
 660:	eb14027f 	cmp	x19, x20
 664:	54fffe21 	b.ne	628 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x514>  // b.any
 668:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 66c:	2a0003e1 	mov	w1, w0
 670:	2a1803e0 	mov	w0, w24
 674:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 678:	b94067e1 	ldr	w1, [sp, #100]
 67c:	8b1306e2 	add	x2, x23, x19, lsl #1
 680:	12003c00 	and	w0, w0, #0xffff
 684:	91000674 	add	x20, x19, #0x1
 688:	0b130021 	add	w1, w1, w19
 68c:	0a813c01 	and	w1, w0, w1, asr #15
 690:	781e2041 	sturh	w1, [x2, #-30]
 694:	f100767f 	cmp	x19, #0x1d
 698:	54fffa01 	b.ne	5d8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4c4>  // b.any
 69c:	f94047e8 	ldr	x8, [sp, #136]
 6a0:	91087be9 	add	x9, sp, #0x21e
 6a4:	52800004 	mov	w4, #0x0                   	// #0
 6a8:	39400380 	ldrb	w0, [x28]
 6ac:	aa1703e7 	mov	x7, x23
 6b0:	79400101 	ldrh	w1, [x8]
 6b4:	52800002 	mov	w2, #0x0                   	// #0
 6b8:	7100001f 	cmp	w0, #0x0
 6bc:	d2800003 	mov	x3, #0x0                   	// #0
 6c0:	5a9f03e6 	csetm	w6, ne	// ne = any
 6c4:	12003cc6 	and	w6, w6, #0xffff
 6c8:	4a030080 	eor	w0, w4, w3
 6cc:	784024e5 	ldrh	w5, [x7], #2
 6d0:	7100001f 	cmp	w0, #0x0
 6d4:	91000463 	add	x3, x3, #0x1
 6d8:	5a9fc3e0 	csetm	w0, le
 6dc:	0a0000c0 	and	w0, w6, w0
 6e0:	0a050005 	and	w5, w0, w5
 6e4:	12000000 	and	w0, w0, #0x1
 6e8:	0b050021 	add	w1, w1, w5
 6ec:	0b000042 	add	w2, w2, w0
 6f0:	12003c21 	and	w1, w1, #0xffff
 6f4:	12003c42 	and	w2, w2, #0xffff
 6f8:	f1003c7f 	cmp	x3, #0xf
 6fc:	54fffe61 	b.ne	6c8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x5b4>  // b.any
 700:	0b040044 	add	w4, w2, w4
 704:	9100079c 	add	x28, x28, #0x1
 708:	78002501 	strh	w1, [x8], #2
 70c:	12003c84 	and	w4, w4, #0xffff
 710:	eb09039f 	cmp	x28, x9
 714:	54fffca1 	b.ne	6a8 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x594>  // b.any
 718:	f94037e0 	ldr	x0, [sp, #104]
 71c:	d1000402 	sub	x2, x0, #0x1
 720:	d2800020 	mov	x0, #0x1                   	// #1
 724:	d503201f 	nop
 728:	f94047e1 	ldr	x1, [sp, #136]
 72c:	8b000423 	add	x3, x1, x0, lsl #1
 730:	38606841 	ldrb	w1, [x2, x0]
 734:	785fe063 	ldurh	w3, [x3, #-2]
 738:	4a030021 	eor	w1, w1, w3
 73c:	38206841 	strb	w1, [x2, x0]
 740:	91000400 	add	x0, x0, #0x1
 744:	f100bc1f 	cmp	x0, #0x2f
 748:	54ffff01 	b.ne	728 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x614>  // b.any
 74c:	f94037e0 	ldr	x0, [sp, #104]
 750:	f94057e2 	ldr	x2, [sp, #168]
 754:	91007800 	add	x0, x0, #0x1e
 758:	a9400400 	ldp	x0, x1, [x0]
 75c:	a9000440 	stp	x0, x1, [x2]
 760:	a9407bfd 	ldp	x29, x30, [sp]
 764:	a94153f3 	ldp	x19, x20, [sp, #16]
 768:	a9425bf5 	ldp	x21, x22, [sp, #32]
 76c:	a94363f7 	ldp	x23, x24, [sp, #48]
 770:	a9446bf9 	ldp	x25, x26, [sp, #64]
 774:	a94573fb 	ldp	x27, x28, [sp, #80]
 778:	9113c3ff 	add	sp, sp, #0x4f0
 77c:	d65f03c0 	ret
