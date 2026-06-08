
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_Os_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000e4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
  e4:	d113c3ff 	sub	sp, sp, #0x4f0
  e8:	d2801e02 	mov	x2, #0xf0                  	// #240
  ec:	4f000400 	movi	v0.4s, #0x0
  f0:	a9007bfd 	stp	x29, x30, [sp]
  f4:	910003fd 	mov	x29, sp
  f8:	a90153f3 	stp	x19, x20, [sp, #16]
  fc:	9103c3f3 	add	x19, sp, #0xf0
 100:	a9025bf5 	stp	x21, x22, [sp, #32]
 104:	aa0103f5 	mov	x21, x1
 108:	52800001 	mov	w1, #0x0                   	// #0
 10c:	a90363f7 	stp	x23, x24, [sp, #48]
 110:	aa1303f7 	mov	x23, x19
 114:	d2800016 	mov	x22, #0x0                   	// #0
 118:	a9046bf9 	stp	x25, x26, [sp, #64]
 11c:	a90573fb 	stp	x27, x28, [sp, #80]
 120:	3d800a60 	str	q0, [x19, #32]
 124:	ad000260 	stp	q0, q0, [x19]
 128:	3c82c260 	stur	q0, [x19, #44]
 12c:	f9004be0 	str	x0, [sp, #144]
 130:	910803e0 	add	x0, sp, #0x200
 134:	a90b7fff 	stp	xzr, xzr, [sp, #176]
 138:	a90c7fff 	stp	xzr, xzr, [sp, #192]
 13c:	a91f7fff 	stp	xzr, xzr, [sp, #496]
 140:	94000000 	bl	0 <memset>
 144:	9104c3e0 	add	x0, sp, #0x130
 148:	d2800b82 	mov	x2, #0x5c                  	// #92
 14c:	52800001 	mov	w1, #0x0                   	// #0
 150:	f9003be0 	str	x0, [sp, #112]
 154:	94000000 	bl	0 <memset>
 158:	910643e0 	add	x0, sp, #0x190
 15c:	d2800b82 	mov	x2, #0x5c                  	// #92
 160:	52800001 	mov	w1, #0x0                   	// #0
 164:	f9003fe0 	str	x0, [sp, #120]
 168:	94000000 	bl	0 <memset>
 16c:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 170:	91000018 	add	x24, x0, #0x0
 174:	9100f318 	add	x24, x24, #0x3c
 178:	8b16031a 	add	x26, x24, x22
 17c:	d2800034 	mov	x20, #0x1                   	// #1
 180:	78747b41 	ldrh	w1, [x26, x20, lsl #1]
 184:	38746aa0 	ldrb	w0, [x21, x20]
 188:	91000694 	add	x20, x20, #0x1
 18c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 190:	794002e1 	ldrh	w1, [x23]
 194:	4a000020 	eor	w0, w1, w0
 198:	12003c00 	and	w0, w0, #0xffff
 19c:	790002e0 	strh	w0, [x23]
 1a0:	f100ba9f 	cmp	x20, #0x2e
 1a4:	54fffee1 	b.ne	180 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x9c>  // b.any
 1a8:	394002a1 	ldrb	w1, [x21]
 1ac:	91016ad6 	add	x22, x22, #0x5a
 1b0:	4a010000 	eor	w0, w0, w1
 1b4:	780026e0 	strh	w0, [x23], #2
 1b8:	f12a32df 	cmp	x22, #0xa8c
 1bc:	54fffde1 	b.ne	178 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x94>  // b.any
 1c0:	910943e0 	add	x0, sp, #0x250
 1c4:	7941e3f4 	ldrh	w20, [sp, #240]
 1c8:	9103cbfc 	add	x28, sp, #0xf2
 1cc:	910343f7 	add	x23, sp, #0xd0
 1d0:	9102c3f8 	add	x24, sp, #0xb0
 1d4:	910bc3f6 	add	x22, sp, #0x2f0
 1d8:	a90a7c1f 	stp	xzr, xzr, [x0, #160]
 1dc:	52800039 	mov	w25, #0x1                   	// #1
 1e0:	529ffffa 	mov	w26, #0xffff                	// #65535
 1e4:	a90b7c1f 	stp	xzr, xzr, [x0, #176]
 1e8:	5280001b 	mov	w27, #0x0                   	// #0
 1ec:	52800020 	mov	w0, #0x1                   	// #1
 1f0:	52800003 	mov	w3, #0x0                   	// #0
 1f4:	b9006bf9 	str	w25, [sp, #104]
 1f8:	b90083f4 	str	w20, [sp, #128]
 1fc:	790163e0 	strh	w0, [sp, #176]
 200:	7905e7e0 	strh	w0, [sp, #754]
 204:	3dc00300 	ldr	q0, [x24]
 208:	51000720 	sub	w0, w25, #0x1
 20c:	12003c00 	and	w0, w0, #0xffff
 210:	b9008be0 	str	w0, [sp, #136]
 214:	7940d3e0 	ldrh	w0, [sp, #104]
 218:	3d8002e0 	str	q0, [x23]
 21c:	3cc0e300 	ldur	q0, [x24, #14]
 220:	b900a3e3 	str	w3, [sp, #160]
 224:	3c80e2e0 	stur	q0, [x23, #14]
 228:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 22c:	2a0003e1 	mov	w1, w0
 230:	2a1403e0 	mov	w0, w20
 234:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 238:	b940a3e3 	ldr	w3, [sp, #160]
 23c:	12003c07 	and	w7, w0, #0xffff
 240:	aa1803e6 	mov	x6, x24
 244:	d2800024 	mov	x4, #0x1                   	// #1
 248:	78647ac1 	ldrh	w1, [x22, x4, lsl #1]
 24c:	2a0703e0 	mov	w0, w7
 250:	f9004fe4 	str	x4, [sp, #152]
 254:	29140fe7 	stp	w7, w3, [sp, #160]
 258:	f90057e6 	str	x6, [sp, #168]
 25c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 260:	f94057e6 	ldr	x6, [sp, #168]
 264:	f9404fe4 	ldr	x4, [sp, #152]
 268:	794004c1 	ldrh	w1, [x6, #2]
 26c:	b940a7e3 	ldr	w3, [sp, #164]
 270:	4a010000 	eor	w0, w0, w1
 274:	790004c0 	strh	w0, [x6, #2]
 278:	11000480 	add	w0, w4, #0x1
 27c:	6b00033f 	cmp	w25, w0
 280:	540000cb 	b.lt	298 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x1b4>  // b.tstop
 284:	91000484 	add	x4, x4, #0x1
 288:	b940a3e7 	ldr	w7, [sp, #160]
 28c:	910008c6 	add	x6, x6, #0x2
 290:	f100409f 	cmp	x4, #0x10
 294:	54fffda1 	b.ne	248 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x164>  // b.any
 298:	b9408be0 	ldr	w0, [sp, #136]
 29c:	0b1b0001 	add	w1, w0, w27
 2a0:	0b030340 	add	w0, w26, w3
 2a4:	12003c24 	and	w4, w1, #0xffff
 2a8:	4b212000 	sub	w0, w0, w1, uxth
 2ac:	4b1403e1 	neg	w1, w20
 2b0:	4b1a0084 	sub	w4, w4, w26
 2b4:	934f3c21 	sbfx	x1, x1, #15, #1
 2b8:	934f3c00 	sbfx	x0, x0, #15, #1
 2bc:	0a010000 	and	w0, w0, w1
 2c0:	4a040064 	eor	w4, w3, w4
 2c4:	12003c01 	and	w1, w0, #0xffff
 2c8:	0a040024 	and	w4, w1, w4
 2cc:	4a040062 	eor	w2, w3, w4
 2d0:	b900a3e2 	str	w2, [sp, #160]
 2d4:	71007b3f 	cmp	w25, #0x1e
 2d8:	540005e0 	b.eq	394 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2b0>  // b.none
 2dc:	b9408be2 	ldr	w2, [sp, #136]
 2e0:	aa1603e7 	mov	x7, x22
 2e4:	2a2003e0 	mvn	w0, w0
 2e8:	d2800386 	mov	x6, #0x1c                  	// #28
 2ec:	4a1a0044 	eor	w4, w2, w26
 2f0:	b9406be2 	ldr	w2, [sp, #104]
 2f4:	0a040024 	and	w4, w1, w4
 2f8:	4a020294 	eor	w20, w20, w2
 2fc:	4a04035a 	eor	w26, w26, w4
 300:	0a140034 	and	w20, w1, w20
 304:	4a140042 	eor	w2, w2, w20
 308:	b9006be2 	str	w2, [sp, #104]
 30c:	794038e4 	ldrh	w4, [x7, #28]
 310:	d10008e7 	sub	x7, x7, #0x2
 314:	78666ae8 	ldrh	w8, [x23, x6]
 318:	d10008c6 	sub	x6, x6, #0x2
 31c:	0a040004 	and	w4, w0, w4
 320:	0a080028 	and	w8, w1, w8
 324:	4a080084 	eor	w4, w4, w8
 328:	790040e4 	strh	w4, [x7, #32]
 32c:	b10008df 	cmn	x6, #0x2
 330:	54fffee1 	b.ne	30c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x228>  // b.any
 334:	4a030363 	eor	w3, w27, w3
 338:	79400394 	ldrh	w20, [x28]
 33c:	0a030021 	and	w1, w1, w3
 340:	d2800023 	mov	x3, #0x1                   	// #1
 344:	4a01037b 	eor	w27, w27, w1
 348:	92800020 	mov	x0, #0xfffffffffffffffe    	// #-2
 34c:	f90047e3 	str	x3, [sp, #136]
 350:	9b007c60 	mul	x0, x3, x0
 354:	78606b81 	ldrh	w1, [x28, x0]
 358:	78637b00 	ldrh	w0, [x24, x3, lsl #1]
 35c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 360:	12003c00 	and	w0, w0, #0xffff
 364:	f94047e3 	ldr	x3, [sp, #136]
 368:	4a140014 	eor	w20, w0, w20
 36c:	11000460 	add	w0, w3, #0x1
 370:	6b00033f 	cmp	w25, w0
 374:	5400008b 	b.lt	384 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2a0>  // b.tstop
 378:	91000463 	add	x3, x3, #0x1
 37c:	f100407f 	cmp	x3, #0x10
 380:	54fffe41 	b.ne	348 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x264>  // b.any
 384:	b940a3e3 	ldr	w3, [sp, #160]
 388:	11000739 	add	w25, w25, #0x1
 38c:	91000b9c 	add	x28, x28, #0x2
 390:	17ffff9d 	b	204 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x120>
 394:	d2804002 	mov	x2, #0x200                 	// #512
 398:	52800001 	mov	w1, #0x0                   	// #0
 39c:	aa1603e0 	mov	x0, x22
 3a0:	94000000 	bl	0 <memset>
 3a4:	d2800202 	mov	x2, #0x10                  	// #16
 3a8:	aa1803e1 	mov	x1, x24
 3ac:	aa1603e0 	mov	x0, x22
 3b0:	9107c3f4 	add	x20, sp, #0x1f0
 3b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
 3b8:	aa1603e1 	mov	x1, x22
 3bc:	aa1403e0 	mov	x0, x20
 3c0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
 3c4:	52800020 	mov	w0, #0x1                   	// #1
 3c8:	d2800021 	mov	x1, #0x1                   	// #1
 3cc:	790263e0 	strh	w0, [sp, #304]
 3d0:	b940a3e0 	ldr	w0, [sp, #160]
 3d4:	78617b02 	ldrh	w2, [x24, x1, lsl #1]
 3d8:	4b000020 	sub	w0, w1, w0
 3dc:	51000400 	sub	w0, w0, #0x1
 3e0:	934f3c00 	sbfx	x0, x0, #15, #1
 3e4:	0a020000 	and	w0, w0, w2
 3e8:	f9403be2 	ldr	x2, [sp, #112]
 3ec:	78217840 	strh	w0, [x2, x1, lsl #1]
 3f0:	91000421 	add	x1, x1, #0x1
 3f4:	f100403f 	cmp	x1, #0x10
 3f8:	54fffec1 	b.ne	3d0 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x2ec>  // b.any
 3fc:	794267e0 	ldrh	w0, [sp, #306]
 400:	aa0203fc 	mov	x28, x2
 404:	b94083e1 	ldr	w1, [sp, #128]
 408:	d2800042 	mov	x2, #0x2                   	// #2
 40c:	4a000020 	eor	w0, w1, w0
 410:	790267e0 	strh	w0, [sp, #306]
 414:	b940a3e0 	ldr	w0, [sp, #160]
 418:	91001263 	add	x3, x19, #0x4
 41c:	79400b81 	ldrh	w1, [x28, #4]
 420:	d280003b 	mov	x27, #0x1                   	// #1
 424:	4b00005a 	sub	w26, w2, w0
 428:	79400660 	ldrh	w0, [x19, #2]
 42c:	5100075a 	sub	w26, w26, #0x1
 430:	934f3f5a 	sbfx	x26, x26, #15, #1
 434:	12003f5a 	and	w26, w26, #0xffff
 438:	0a000340 	and	w0, w26, w0
 43c:	4a010000 	eor	w0, w0, w1
 440:	79000b80 	strh	w0, [x28, #4]
 444:	785fc061 	ldurh	w1, [x3, #-4]
 448:	787b7b00 	ldrh	w0, [x24, x27, lsl #1]
 44c:	9100077b 	add	x27, x27, #0x1
 450:	f90037e3 	str	x3, [sp, #104]
 454:	f90043e2 	str	x2, [sp, #128]
 458:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 45c:	0a000340 	and	w0, w26, w0
 460:	f94037e3 	ldr	x3, [sp, #104]
 464:	f94043e2 	ldr	x2, [sp, #128]
 468:	d1000863 	sub	x3, x3, #0x2
 46c:	79400b81 	ldrh	w1, [x28, #4]
 470:	4a010000 	eor	w0, w0, w1
 474:	79000b80 	strh	w0, [x28, #4]
 478:	eb02037f 	cmp	x27, x2
 47c:	54fffe41 	b.ne	444 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x360>  // b.any
 480:	91000762 	add	x2, x27, #0x1
 484:	91000b9c 	add	x28, x28, #0x2
 488:	91000a73 	add	x19, x19, #0x2
 48c:	f1003f7f 	cmp	x27, #0xf
 490:	54fffc21 	b.ne	414 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x330>  // b.any
 494:	91003ae0 	add	x0, x23, #0xe
 498:	a90d7fff 	stp	xzr, xzr, [sp, #208]
 49c:	52800018 	mov	w24, #0x0                   	// #0
 4a0:	d2800003 	mov	x3, #0x0                   	// #0
 4a4:	a9007c1f 	stp	xzr, xzr, [x0]
 4a8:	910bc3e0 	add	x0, sp, #0x2f0
 4ac:	a9007c1f 	stp	xzr, xzr, [x0]
 4b0:	91003ac0 	add	x0, x22, #0xe
 4b4:	a9007c1f 	stp	xzr, xzr, [x0]
 4b8:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_reed_solomon_encode>
 4bc:	91000001 	add	x1, x0, #0x0
 4c0:	912b2821 	add	x1, x1, #0xaca
 4c4:	38636a80 	ldrb	w0, [x20, x3]
 4c8:	aa1703e4 	mov	x4, x23
 4cc:	78637828 	ldrh	w8, [x1, x3, lsl #1]
 4d0:	d2800013 	mov	x19, #0x0                   	// #0
 4d4:	7100001f 	cmp	w0, #0x0
 4d8:	52800000 	mov	w0, #0x0                   	// #0
 4dc:	5a9f03e6 	csetm	w6, ne	// ne = any
 4e0:	12003cc6 	and	w6, w6, #0xffff
 4e4:	4a130302 	eor	w2, w24, w19
 4e8:	79400087 	ldrh	w7, [x4]
 4ec:	7100005f 	cmp	w2, #0x0
 4f0:	91000673 	add	x19, x19, #0x1
 4f4:	5a9fc3e2 	csetm	w2, le
 4f8:	0a0200c2 	and	w2, w6, w2
 4fc:	0a080045 	and	w5, w2, w8
 500:	12000042 	and	w2, w2, #0x1
 504:	0b0700a5 	add	w5, w5, w7
 508:	0b020000 	add	w0, w0, w2
 50c:	78002485 	strh	w5, [x4], #2
 510:	12003c00 	and	w0, w0, #0xffff
 514:	f1003e7f 	cmp	x19, #0xf
 518:	54fffe61 	b.ne	4e4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x400>  // b.any
 51c:	0b180000 	add	w0, w0, w24
 520:	91000463 	add	x3, x3, #0x1
 524:	12003c18 	and	w24, w0, #0xffff
 528:	f100b87f 	cmp	x3, #0x2e
 52c:	54fffcc1 	b.ne	4c4 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x3e0>  // b.any
 530:	d280001c 	mov	x28, #0x0                   	// #0
 534:	787c7ae0 	ldrh	w0, [x23, x28, lsl #1]
 538:	d280003a 	mov	x26, #0x1                   	// #1
 53c:	5280003b 	mov	w27, #0x1                   	// #1
 540:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 544:	12003c19 	and	w25, w0, #0xffff
 548:	2a1a03e3 	mov	w3, w26
 54c:	2a1903e1 	mov	w1, w25
 550:	2a0303e0 	mov	w0, w3
 554:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 558:	12003c03 	and	w3, w0, #0xffff
 55c:	f9403be1 	ldr	x1, [sp, #112]
 560:	b9006be3 	str	w3, [sp, #104]
 564:	787a7821 	ldrh	w1, [x1, x26, lsl #1]
 568:	9100075a 	add	x26, x26, #0x1
 56c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 570:	12003c00 	and	w0, w0, #0xffff
 574:	b9406be3 	ldr	w3, [sp, #104]
 578:	4a1b001b 	eor	w27, w0, w27
 57c:	f100435f 	cmp	x26, #0x10
 580:	54fffe61 	b.ne	54c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x468>  // b.any
 584:	52800023 	mov	w3, #0x1                   	// #1
 588:	d2800022 	mov	x2, #0x1                   	// #1
 58c:	8b020381 	add	x1, x28, x2
 590:	f90037e2 	str	x2, [sp, #104]
 594:	b900a3e3 	str	w3, [sp, #160]
 598:	9ad30820 	udiv	x0, x1, x19
 59c:	9b138400 	msub	x0, x0, x19, x1
 5a0:	78607ae1 	ldrh	w1, [x23, x0, lsl #1]
 5a4:	2a1903e0 	mov	w0, w25
 5a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5ac:	12003c01 	and	w1, w0, #0xffff
 5b0:	b940a3e3 	ldr	w3, [sp, #160]
 5b4:	52000021 	eor	w1, w1, #0x1
 5b8:	2a0303e0 	mov	w0, w3
 5bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5c0:	12003c03 	and	w3, w0, #0xffff
 5c4:	f94037e2 	ldr	x2, [sp, #104]
 5c8:	91000442 	add	x2, x2, #0x1
 5cc:	f1003c5f 	cmp	x2, #0xf
 5d0:	54fffde1 	b.ne	58c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x4a8>  // b.any
 5d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_inverse>
 5d8:	2a0003e1 	mov	w1, w0
 5dc:	2a1b03e0 	mov	w0, w27
 5e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e4:	12003c01 	and	w1, w0, #0xffff
 5e8:	4b180380 	sub	w0, w28, w24
 5ec:	0a803c20 	and	w0, w1, w0, asr #15
 5f0:	783c7ac0 	strh	w0, [x22, x28, lsl #1]
 5f4:	9100079c 	add	x28, x28, #0x1
 5f8:	f1003f9f 	cmp	x28, #0xf
 5fc:	54fff9c1 	b.ne	534 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x450>  // b.any
 600:	f9403fe6 	ldr	x6, [sp, #120]
 604:	52800001 	mov	w1, #0x0                   	// #0
 608:	d2800005 	mov	x5, #0x0                   	// #0
 60c:	38656a80 	ldrb	w0, [x20, x5]
 610:	52800002 	mov	w2, #0x0                   	// #0
 614:	794000c3 	ldrh	w3, [x6]
 618:	d2800004 	mov	x4, #0x0                   	// #0
 61c:	7100001f 	cmp	w0, #0x0
 620:	5a9f03e8 	csetm	w8, ne	// ne = any
 624:	12003d08 	and	w8, w8, #0xffff
 628:	4a040020 	eor	w0, w1, w4
 62c:	78647ac7 	ldrh	w7, [x22, x4, lsl #1]
 630:	7100001f 	cmp	w0, #0x0
 634:	91000484 	add	x4, x4, #0x1
 638:	5a9fc3e0 	csetm	w0, le
 63c:	0a000100 	and	w0, w8, w0
 640:	0a070007 	and	w7, w0, w7
 644:	12000000 	and	w0, w0, #0x1
 648:	0b070063 	add	w3, w3, w7
 64c:	0b000042 	add	w2, w2, w0
 650:	12003c63 	and	w3, w3, #0xffff
 654:	12003c42 	and	w2, w2, #0xffff
 658:	f1003c9f 	cmp	x4, #0xf
 65c:	54fffe61 	b.ne	628 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x544>  // b.any
 660:	0b010041 	add	w1, w2, w1
 664:	910004a5 	add	x5, x5, #0x1
 668:	780024c3 	strh	w3, [x6], #2
 66c:	12003c21 	and	w1, w1, #0xffff
 670:	f100b8bf 	cmp	x5, #0x2e
 674:	54fffcc1 	b.ne	60c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x528>  // b.any
 678:	d2800000 	mov	x0, #0x0                   	// #0
 67c:	f9403fe1 	ldr	x1, [sp, #120]
 680:	78607822 	ldrh	w2, [x1, x0, lsl #1]
 684:	38606aa1 	ldrb	w1, [x21, x0]
 688:	4a020021 	eor	w1, w1, w2
 68c:	38206aa1 	strb	w1, [x21, x0]
 690:	91000400 	add	x0, x0, #0x1
 694:	f100b81f 	cmp	x0, #0x2e
 698:	54ffff21 	b.ne	67c <PQCLEAN_HQC128_CLEAN_reed_solomon_decode+0x598>  // b.any
 69c:	f9404be2 	ldr	x2, [sp, #144]
 6a0:	91007ab5 	add	x21, x21, #0x1e
 6a4:	a94006a0 	ldp	x0, x1, [x21]
 6a8:	a9000440 	stp	x0, x1, [x2]
 6ac:	a9407bfd 	ldp	x29, x30, [sp]
 6b0:	a94153f3 	ldp	x19, x20, [sp, #16]
 6b4:	a9425bf5 	ldp	x21, x22, [sp, #32]
 6b8:	a94363f7 	ldp	x23, x24, [sp, #48]
 6bc:	a9446bf9 	ldp	x25, x26, [sp, #64]
 6c0:	a94573fb 	ldp	x27, x28, [sp, #80]
 6c4:	9113c3ff 	add	sp, sp, #0x4f0
 6c8:	d65f03c0 	ret
