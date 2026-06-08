
/tmp/gf.gcc-12.O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <trailing_zero_bits_count>:
   0:	d10083ff 	sub	sp, sp, #0x20
   4:	79001fe0 	strh	w0, [sp, #14]
   8:	79003fff 	strh	wzr, [sp, #30]
   c:	12800000 	mov	w0, #0xffffffff            	// #-1
  10:	79003be0 	strh	w0, [sp, #28]
  14:	f9000bff 	str	xzr, [sp, #16]
  18:	14000021 	b	9c <trailing_zero_bits_count+0x9c>
  1c:	79401fe0 	ldrh	w0, [sp, #14]
  20:	f9400be1 	ldr	x1, [sp, #16]
  24:	1ac12800 	asr	w0, w0, w1
  28:	12000000 	and	w0, w0, #0x1
  2c:	7100001f 	cmp	w0, #0x0
  30:	1a9f17e0 	cset	w0, eq	// eq = none
  34:	12001c00 	and	w0, w0, #0xff
  38:	13003c01 	sxth	w1, w0
  3c:	79c03be0 	ldrsh	w0, [sp, #28]
  40:	0a000020 	and	w0, w1, w0
  44:	13003c00 	sxth	w0, w0
  48:	12003c00 	and	w0, w0, #0xffff
  4c:	79403fe1 	ldrh	w1, [sp, #30]
  50:	0b010000 	add	w0, w0, w1
  54:	79003fe0 	strh	w0, [sp, #30]
  58:	79401fe0 	ldrh	w0, [sp, #14]
  5c:	f9400be1 	ldr	x1, [sp, #16]
  60:	1ac12800 	asr	w0, w0, w1
  64:	12000000 	and	w0, w0, #0x1
  68:	7100001f 	cmp	w0, #0x0
  6c:	1a9f17e0 	cset	w0, eq	// eq = none
  70:	12001c00 	and	w0, w0, #0xff
  74:	4b0003e0 	neg	w0, w0
  78:	12003c00 	and	w0, w0, #0xffff
  7c:	13003c01 	sxth	w1, w0
  80:	79c03be0 	ldrsh	w0, [sp, #28]
  84:	0a000020 	and	w0, w1, w0
  88:	13003c00 	sxth	w0, w0
  8c:	79003be0 	strh	w0, [sp, #28]
  90:	f9400be0 	ldr	x0, [sp, #16]
  94:	91000400 	add	x0, x0, #0x1
  98:	f9000be0 	str	x0, [sp, #16]
  9c:	f9400be0 	ldr	x0, [sp, #16]
  a0:	f100341f 	cmp	x0, #0xd
  a4:	54fffbc9 	b.ls	1c <trailing_zero_bits_count+0x1c>  // b.plast
  a8:	79403fe0 	ldrh	w0, [sp, #30]
  ac:	910083ff 	add	sp, sp, #0x20
  b0:	d65f03c0 	ret

00000000000000b4 <gf_reduce>:
  b4:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  b8:	910003fd 	mov	x29, sp
  bc:	f9000fe0 	str	x0, [sp, #24]
  c0:	f9000be1 	str	x1, [sp, #16]
  c4:	f9400be0 	ldr	x0, [sp, #16]
  c8:	d1001000 	sub	x0, x0, #0x4
  cc:	d342fc00 	lsr	x0, x0, #2
  d0:	f90017e0 	str	x0, [sp, #40]
  d4:	f9001fff 	str	xzr, [sp, #56]
  d8:	14000033 	b	1a4 <gf_reduce+0xf0>
  dc:	f9400fe0 	ldr	x0, [sp, #24]
  e0:	d348fc00 	lsr	x0, x0, #8
  e4:	f90023e0 	str	x0, [sp, #64]
  e8:	f9400fe0 	ldr	x0, [sp, #24]
  ec:	92401c00 	and	x0, x0, #0xff
  f0:	f9000fe0 	str	x0, [sp, #24]
  f4:	f9400fe1 	ldr	x1, [sp, #24]
  f8:	f94023e0 	ldr	x0, [sp, #64]
  fc:	ca000020 	eor	x0, x1, x0
 100:	f9000fe0 	str	x0, [sp, #24]
 104:	79009fff 	strh	wzr, [sp, #78]
 108:	52802380 	mov	w0, #0x11c                 	// #284
 10c:	79009be0 	strh	w0, [sp, #76]
 110:	d2800060 	mov	x0, #0x3                   	// #3
 114:	f9001be0 	str	x0, [sp, #48]
 118:	1400001d 	b	18c <gf_reduce+0xd8>
 11c:	79409be0 	ldrh	w0, [sp, #76]
 120:	97ffffb8 	bl	0 <trailing_zero_bits_count>
 124:	79004fe0 	strh	w0, [sp, #38]
 128:	79404fe1 	ldrh	w1, [sp, #38]
 12c:	79409fe0 	ldrh	w0, [sp, #78]
 130:	4b000020 	sub	w0, w1, w0
 134:	79004be0 	strh	w0, [sp, #36]
 138:	79404be0 	ldrh	w0, [sp, #36]
 13c:	f94023e1 	ldr	x1, [sp, #64]
 140:	9ac02020 	lsl	x0, x1, x0
 144:	f90023e0 	str	x0, [sp, #64]
 148:	f9400fe1 	ldr	x1, [sp, #24]
 14c:	f94023e0 	ldr	x0, [sp, #64]
 150:	ca000020 	eor	x0, x1, x0
 154:	f9000fe0 	str	x0, [sp, #24]
 158:	79404fe0 	ldrh	w0, [sp, #38]
 15c:	52800021 	mov	w1, #0x1                   	// #1
 160:	1ac02020 	lsl	w0, w1, w0
 164:	13003c01 	sxth	w1, w0
 168:	79c09be0 	ldrsh	w0, [sp, #76]
 16c:	4a000020 	eor	w0, w1, w0
 170:	13003c00 	sxth	w0, w0
 174:	79009be0 	strh	w0, [sp, #76]
 178:	79404fe0 	ldrh	w0, [sp, #38]
 17c:	79009fe0 	strh	w0, [sp, #78]
 180:	f9401be0 	ldr	x0, [sp, #48]
 184:	d1000400 	sub	x0, x0, #0x1
 188:	f9001be0 	str	x0, [sp, #48]
 18c:	f9401be0 	ldr	x0, [sp, #48]
 190:	f100001f 	cmp	x0, #0x0
 194:	54fffc41 	b.ne	11c <gf_reduce+0x68>  // b.any
 198:	f9401fe0 	ldr	x0, [sp, #56]
 19c:	91000400 	add	x0, x0, #0x1
 1a0:	f9001fe0 	str	x0, [sp, #56]
 1a4:	f9401fe1 	ldr	x1, [sp, #56]
 1a8:	f94017e0 	ldr	x0, [sp, #40]
 1ac:	eb00003f 	cmp	x1, x0
 1b0:	54fff963 	b.cc	dc <gf_reduce+0x28>  // b.lo, b.ul, b.last
 1b4:	f9400fe0 	ldr	x0, [sp, #24]
 1b8:	12003c00 	and	w0, w0, #0xffff
 1bc:	a8c57bfd 	ldp	x29, x30, [sp], #80
 1c0:	d65f03c0 	ret

00000000000001c4 <gf_carryless_mul>:
 1c4:	d10143ff 	sub	sp, sp, #0x50
 1c8:	f90007e0 	str	x0, [sp, #8]
 1cc:	39001fe1 	strb	w1, [sp, #7]
 1d0:	39001be2 	strb	w2, [sp, #6]
 1d4:	79009fff 	strh	wzr, [sp, #78]
 1d8:	79009bff 	strh	wzr, [sp, #76]
 1dc:	790097ff 	strh	wzr, [sp, #74]
 1e0:	790033ff 	strh	wzr, [sp, #24]
 1e4:	39401be0 	ldrb	w0, [sp, #6]
 1e8:	12003c00 	and	w0, w0, #0xffff
 1ec:	12001800 	and	w0, w0, #0x7f
 1f0:	12003c00 	and	w0, w0, #0xffff
 1f4:	790037e0 	strh	w0, [sp, #26]
 1f8:	794037e0 	ldrh	w0, [sp, #26]
 1fc:	531f3800 	ubfiz	w0, w0, #1, #15
 200:	12003c00 	and	w0, w0, #0xffff
 204:	79003be0 	strh	w0, [sp, #28]
 208:	79403be1 	ldrh	w1, [sp, #28]
 20c:	794037e0 	ldrh	w0, [sp, #26]
 210:	4a000020 	eor	w0, w1, w0
 214:	12003c00 	and	w0, w0, #0xffff
 218:	79003fe0 	strh	w0, [sp, #30]
 21c:	39401fe0 	ldrb	w0, [sp, #7]
 220:	12000400 	and	w0, w0, #0x3
 224:	b9002fe0 	str	w0, [sp, #44]
 228:	f90023ff 	str	xzr, [sp, #64]
 22c:	1400001a 	b	294 <gf_carryless_mul+0xd0>
 230:	f94023e0 	ldr	x0, [sp, #64]
 234:	2a0003e1 	mov	w1, w0
 238:	b9402fe0 	ldr	w0, [sp, #44]
 23c:	4b010000 	sub	w0, w0, w1
 240:	b90027e0 	str	w0, [sp, #36]
 244:	f94023e0 	ldr	x0, [sp, #64]
 248:	d37ff800 	lsl	x0, x0, #1
 24c:	910063e1 	add	x1, sp, #0x18
 250:	78606821 	ldrh	w1, [x1, x0]
 254:	b94027e0 	ldr	w0, [sp, #36]
 258:	4b0003e2 	neg	w2, w0
 25c:	b94027e0 	ldr	w0, [sp, #36]
 260:	2a000040 	orr	w0, w2, w0
 264:	131f7c00 	asr	w0, w0, #31
 268:	12003c00 	and	w0, w0, #0xffff
 26c:	2a2003e0 	mvn	w0, w0
 270:	12003c00 	and	w0, w0, #0xffff
 274:	0a000020 	and	w0, w1, w0
 278:	12003c01 	and	w1, w0, #0xffff
 27c:	794097e0 	ldrh	w0, [sp, #74]
 280:	4a000020 	eor	w0, w1, w0
 284:	790097e0 	strh	w0, [sp, #74]
 288:	f94023e0 	ldr	x0, [sp, #64]
 28c:	91000400 	add	x0, x0, #0x1
 290:	f90023e0 	str	x0, [sp, #64]
 294:	f94023e0 	ldr	x0, [sp, #64]
 298:	f1000c1f 	cmp	x0, #0x3
 29c:	54fffca9 	b.ls	230 <gf_carryless_mul+0x6c>  // b.plast
 2a0:	794097e0 	ldrh	w0, [sp, #74]
 2a4:	79009be0 	strh	w0, [sp, #76]
 2a8:	79009fff 	strh	wzr, [sp, #78]
 2ac:	d2800040 	mov	x0, #0x2                   	// #2
 2b0:	f9001fe0 	str	x0, [sp, #56]
 2b4:	1400003b 	b	3a0 <gf_carryless_mul+0x1dc>
 2b8:	790097ff 	strh	wzr, [sp, #74]
 2bc:	39401fe0 	ldrb	w0, [sp, #7]
 2c0:	f9401fe1 	ldr	x1, [sp, #56]
 2c4:	1ac12800 	asr	w0, w0, w1
 2c8:	12000400 	and	w0, w0, #0x3
 2cc:	b9002fe0 	str	w0, [sp, #44]
 2d0:	f9001bff 	str	xzr, [sp, #48]
 2d4:	1400001a 	b	33c <gf_carryless_mul+0x178>
 2d8:	f9401be0 	ldr	x0, [sp, #48]
 2dc:	2a0003e1 	mov	w1, w0
 2e0:	b9402fe0 	ldr	w0, [sp, #44]
 2e4:	4b010000 	sub	w0, w0, w1
 2e8:	b90027e0 	str	w0, [sp, #36]
 2ec:	f9401be0 	ldr	x0, [sp, #48]
 2f0:	d37ff800 	lsl	x0, x0, #1
 2f4:	910063e1 	add	x1, sp, #0x18
 2f8:	78606821 	ldrh	w1, [x1, x0]
 2fc:	b94027e0 	ldr	w0, [sp, #36]
 300:	4b0003e2 	neg	w2, w0
 304:	b94027e0 	ldr	w0, [sp, #36]
 308:	2a000040 	orr	w0, w2, w0
 30c:	131f7c00 	asr	w0, w0, #31
 310:	12003c00 	and	w0, w0, #0xffff
 314:	2a2003e0 	mvn	w0, w0
 318:	12003c00 	and	w0, w0, #0xffff
 31c:	0a000020 	and	w0, w1, w0
 320:	12003c01 	and	w1, w0, #0xffff
 324:	794097e0 	ldrh	w0, [sp, #74]
 328:	4a000020 	eor	w0, w1, w0
 32c:	790097e0 	strh	w0, [sp, #74]
 330:	f9401be0 	ldr	x0, [sp, #48]
 334:	91000400 	add	x0, x0, #0x1
 338:	f9001be0 	str	x0, [sp, #48]
 33c:	f9401be0 	ldr	x0, [sp, #48]
 340:	f1000c1f 	cmp	x0, #0x3
 344:	54fffca9 	b.ls	2d8 <gf_carryless_mul+0x114>  // b.plast
 348:	794097e0 	ldrh	w0, [sp, #74]
 34c:	f9401fe1 	ldr	x1, [sp, #56]
 350:	1ac12000 	lsl	w0, w0, w1
 354:	13003c01 	sxth	w1, w0
 358:	79c09be0 	ldrsh	w0, [sp, #76]
 35c:	4a000020 	eor	w0, w1, w0
 360:	13003c00 	sxth	w0, w0
 364:	79009be0 	strh	w0, [sp, #76]
 368:	794097e1 	ldrh	w1, [sp, #74]
 36c:	f9401fe0 	ldr	x0, [sp, #56]
 370:	2a0003e2 	mov	w2, w0
 374:	52800100 	mov	w0, #0x8                   	// #8
 378:	4b020000 	sub	w0, w0, w2
 37c:	1ac02820 	asr	w0, w1, w0
 380:	13003c01 	sxth	w1, w0
 384:	79c09fe0 	ldrsh	w0, [sp, #78]
 388:	4a000020 	eor	w0, w1, w0
 38c:	13003c00 	sxth	w0, w0
 390:	79009fe0 	strh	w0, [sp, #78]
 394:	f9401fe0 	ldr	x0, [sp, #56]
 398:	91000800 	add	x0, x0, #0x2
 39c:	f9001fe0 	str	x0, [sp, #56]
 3a0:	f9401fe0 	ldr	x0, [sp, #56]
 3a4:	f1001c1f 	cmp	x0, #0x7
 3a8:	54fff889 	b.ls	2b8 <gf_carryless_mul+0xf4>  // b.plast
 3ac:	39401be0 	ldrb	w0, [sp, #6]
 3b0:	53077c00 	lsr	w0, w0, #7
 3b4:	12001c00 	and	w0, w0, #0xff
 3b8:	12000000 	and	w0, w0, #0x1
 3bc:	12003c00 	and	w0, w0, #0xffff
 3c0:	4b0003e0 	neg	w0, w0
 3c4:	790057e0 	strh	w0, [sp, #42]
 3c8:	39401fe0 	ldrb	w0, [sp, #7]
 3cc:	53196000 	lsl	w0, w0, #7
 3d0:	13003c01 	sxth	w1, w0
 3d4:	79c057e0 	ldrsh	w0, [sp, #42]
 3d8:	0a000020 	and	w0, w1, w0
 3dc:	13003c01 	sxth	w1, w0
 3e0:	79c09be0 	ldrsh	w0, [sp, #76]
 3e4:	4a000020 	eor	w0, w1, w0
 3e8:	13003c00 	sxth	w0, w0
 3ec:	79009be0 	strh	w0, [sp, #76]
 3f0:	39401fe0 	ldrb	w0, [sp, #7]
 3f4:	53017c00 	lsr	w0, w0, #1
 3f8:	12001c00 	and	w0, w0, #0xff
 3fc:	2a0003e1 	mov	w1, w0
 400:	794057e0 	ldrh	w0, [sp, #42]
 404:	0a000020 	and	w0, w1, w0
 408:	12003c00 	and	w0, w0, #0xffff
 40c:	13003c01 	sxth	w1, w0
 410:	79c09fe0 	ldrsh	w0, [sp, #78]
 414:	4a000020 	eor	w0, w1, w0
 418:	13003c00 	sxth	w0, w0
 41c:	79009fe0 	strh	w0, [sp, #78]
 420:	79409be0 	ldrh	w0, [sp, #76]
 424:	12001c01 	and	w1, w0, #0xff
 428:	f94007e0 	ldr	x0, [sp, #8]
 42c:	39000001 	strb	w1, [x0]
 430:	f94007e0 	ldr	x0, [sp, #8]
 434:	91000400 	add	x0, x0, #0x1
 438:	79409fe1 	ldrh	w1, [sp, #78]
 43c:	12001c21 	and	w1, w1, #0xff
 440:	39000001 	strb	w1, [x0]
 444:	d503201f 	nop
 448:	910143ff 	add	sp, sp, #0x50
 44c:	d65f03c0 	ret

0000000000000450 <PQCLEAN_HQC128_CLEAN_gf_mul>:
 450:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 454:	910003fd 	mov	x29, sp
 458:	79003fe0 	strh	w0, [sp, #30]
 45c:	79003be1 	strh	w1, [sp, #28]
 460:	790053ff 	strh	wzr, [sp, #40]
 464:	79403fe0 	ldrh	w0, [sp, #30]
 468:	12001c01 	and	w1, w0, #0xff
 46c:	79403be0 	ldrh	w0, [sp, #28]
 470:	12001c02 	and	w2, w0, #0xff
 474:	9100a3e0 	add	x0, sp, #0x28
 478:	97ffff53 	bl	1c4 <gf_carryless_mul>
 47c:	3940a3e0 	ldrb	w0, [sp, #40]
 480:	13003c01 	sxth	w1, w0
 484:	3940a7e0 	ldrb	w0, [sp, #41]
 488:	53185c00 	lsl	w0, w0, #8
 48c:	13003c00 	sxth	w0, w0
 490:	4a000020 	eor	w0, w1, w0
 494:	13003c00 	sxth	w0, w0
 498:	79005fe0 	strh	w0, [sp, #46]
 49c:	79405fe0 	ldrh	w0, [sp, #46]
 4a0:	d28001c1 	mov	x1, #0xe                   	// #14
 4a4:	97ffff04 	bl	b4 <gf_reduce>
 4a8:	12003c00 	and	w0, w0, #0xffff
 4ac:	a8c37bfd 	ldp	x29, x30, [sp], #48
 4b0:	d65f03c0 	ret

00000000000004b4 <PQCLEAN_HQC128_CLEAN_gf_square>:
 4b4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 4b8:	910003fd 	mov	x29, sp
 4bc:	79003fe0 	strh	w0, [sp, #30]
 4c0:	79403fe0 	ldrh	w0, [sp, #30]
 4c4:	b9002fe0 	str	w0, [sp, #44]
 4c8:	b9402fe0 	ldr	w0, [sp, #44]
 4cc:	12000000 	and	w0, w0, #0x1
 4d0:	b9002be0 	str	w0, [sp, #40]
 4d4:	d2800020 	mov	x0, #0x1                   	// #1
 4d8:	f90013e0 	str	x0, [sp, #32]
 4dc:	14000011 	b	520 <PQCLEAN_HQC128_CLEAN_gf_square+0x6c>
 4e0:	b9402fe0 	ldr	w0, [sp, #44]
 4e4:	531f7800 	lsl	w0, w0, #1
 4e8:	b9002fe0 	str	w0, [sp, #44]
 4ec:	f94013e0 	ldr	x0, [sp, #32]
 4f0:	531f7800 	lsl	w0, w0, #1
 4f4:	52800021 	mov	w1, #0x1                   	// #1
 4f8:	1ac02020 	lsl	w0, w1, w0
 4fc:	2a0003e1 	mov	w1, w0
 500:	b9402fe0 	ldr	w0, [sp, #44]
 504:	0a000020 	and	w0, w1, w0
 508:	b9402be1 	ldr	w1, [sp, #40]
 50c:	4a000020 	eor	w0, w1, w0
 510:	b9002be0 	str	w0, [sp, #40]
 514:	f94013e0 	ldr	x0, [sp, #32]
 518:	91000400 	add	x0, x0, #0x1
 51c:	f90013e0 	str	x0, [sp, #32]
 520:	f94013e0 	ldr	x0, [sp, #32]
 524:	f1001c1f 	cmp	x0, #0x7
 528:	54fffdc9 	b.ls	4e0 <PQCLEAN_HQC128_CLEAN_gf_square+0x2c>  // b.plast
 52c:	b9402be0 	ldr	w0, [sp, #40]
 530:	d28001c1 	mov	x1, #0xe                   	// #14
 534:	97fffee0 	bl	b4 <gf_reduce>
 538:	12003c00 	and	w0, w0, #0xffff
 53c:	a8c37bfd 	ldp	x29, x30, [sp], #48
 540:	d65f03c0 	ret

0000000000000544 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 544:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 548:	910003fd 	mov	x29, sp
 54c:	79003fe0 	strh	w0, [sp, #30]
 550:	79403fe0 	ldrh	w0, [sp, #30]
 554:	79005fe0 	strh	w0, [sp, #46]
 558:	79403fe0 	ldrh	w0, [sp, #30]
 55c:	94000000 	bl	4b4 <PQCLEAN_HQC128_CLEAN_gf_square>
 560:	79005fe0 	strh	w0, [sp, #46]
 564:	79403fe1 	ldrh	w1, [sp, #30]
 568:	79405fe0 	ldrh	w0, [sp, #46]
 56c:	94000000 	bl	450 <PQCLEAN_HQC128_CLEAN_gf_mul>
 570:	79005be0 	strh	w0, [sp, #44]
 574:	79405fe0 	ldrh	w0, [sp, #46]
 578:	94000000 	bl	4b4 <PQCLEAN_HQC128_CLEAN_gf_square>
 57c:	79005fe0 	strh	w0, [sp, #46]
 580:	79405be1 	ldrh	w1, [sp, #44]
 584:	79405fe0 	ldrh	w0, [sp, #46]
 588:	94000000 	bl	450 <PQCLEAN_HQC128_CLEAN_gf_mul>
 58c:	790057e0 	strh	w0, [sp, #42]
 590:	794057e1 	ldrh	w1, [sp, #42]
 594:	79405fe0 	ldrh	w0, [sp, #46]
 598:	94000000 	bl	450 <PQCLEAN_HQC128_CLEAN_gf_mul>
 59c:	79005be0 	strh	w0, [sp, #44]
 5a0:	79405fe1 	ldrh	w1, [sp, #46]
 5a4:	79405be0 	ldrh	w0, [sp, #44]
 5a8:	94000000 	bl	450 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5ac:	79005fe0 	strh	w0, [sp, #46]
 5b0:	79405fe0 	ldrh	w0, [sp, #46]
 5b4:	94000000 	bl	4b4 <PQCLEAN_HQC128_CLEAN_gf_square>
 5b8:	79005fe0 	strh	w0, [sp, #46]
 5bc:	79405fe0 	ldrh	w0, [sp, #46]
 5c0:	94000000 	bl	4b4 <PQCLEAN_HQC128_CLEAN_gf_square>
 5c4:	79005fe0 	strh	w0, [sp, #46]
 5c8:	79405fe0 	ldrh	w0, [sp, #46]
 5cc:	94000000 	bl	4b4 <PQCLEAN_HQC128_CLEAN_gf_square>
 5d0:	79005fe0 	strh	w0, [sp, #46]
 5d4:	794057e1 	ldrh	w1, [sp, #42]
 5d8:	79405fe0 	ldrh	w0, [sp, #46]
 5dc:	94000000 	bl	450 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e0:	79005fe0 	strh	w0, [sp, #46]
 5e4:	79405fe0 	ldrh	w0, [sp, #46]
 5e8:	94000000 	bl	4b4 <PQCLEAN_HQC128_CLEAN_gf_square>
 5ec:	79005fe0 	strh	w0, [sp, #46]
 5f0:	79405fe0 	ldrh	w0, [sp, #46]
 5f4:	a8c37bfd 	ldp	x29, x30, [sp], #48
 5f8:	d65f03c0 	ret
