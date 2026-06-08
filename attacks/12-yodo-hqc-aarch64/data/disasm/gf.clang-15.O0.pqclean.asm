
/tmp/gf.clang-15.O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	d10083ff 	sub	sp, sp, #0x20
   4:	a9017bfd 	stp	x29, x30, [sp, #16]
   8:	910043fd 	add	x29, sp, #0x10
   c:	781fe3a0 	sturh	w0, [x29, #-2]
  10:	781fc3a1 	sturh	w1, [x29, #-4]
  14:	d1001ba0 	sub	x0, x29, #0x6
  18:	781fa3bf 	sturh	wzr, [x29, #-6]
  1c:	785fe3a1 	ldurh	w1, [x29, #-2]
  20:	785fc3a2 	ldurh	w2, [x29, #-4]
  24:	9400000c 	bl	54 <gf_carryless_mul>
  28:	385fa3a8 	ldurb	w8, [x29, #-6]
  2c:	385fb3a9 	ldurb	w9, [x29, #-5]
  30:	4a092108 	eor	w8, w8, w9, lsl #8
  34:	790013e8 	strh	w8, [sp, #8]
  38:	794013e8 	ldrh	w8, [sp, #8]
  3c:	2a0803e0 	mov	w0, w8
  40:	d28001c1 	mov	x1, #0xe                   	// #14
  44:	94000095 	bl	298 <gf_reduce>
  48:	a9417bfd 	ldp	x29, x30, [sp, #16]
  4c:	910083ff 	add	sp, sp, #0x20
  50:	d65f03c0 	ret

0000000000000054 <gf_carryless_mul>:
  54:	d10103ff 	sub	sp, sp, #0x40
  58:	f9001fe0 	str	x0, [sp, #56]
  5c:	3900dfe1 	strb	w1, [sp, #55]
  60:	3900dbe2 	strb	w2, [sp, #54]
  64:	79006bff 	strh	wzr, [sp, #52]
  68:	790067ff 	strh	wzr, [sp, #50]
  6c:	790063ff 	strh	wzr, [sp, #48]
  70:	790053ff 	strh	wzr, [sp, #40]
  74:	3940dbe8 	ldrb	w8, [sp, #54]
  78:	12001908 	and	w8, w8, #0x7f
  7c:	790057e8 	strh	w8, [sp, #42]
  80:	794057e8 	ldrh	w8, [sp, #42]
  84:	531f7908 	lsl	w8, w8, #1
  88:	79005be8 	strh	w8, [sp, #44]
  8c:	79405be8 	ldrh	w8, [sp, #44]
  90:	794057e9 	ldrh	w9, [sp, #42]
  94:	4a090108 	eor	w8, w8, w9
  98:	79005fe8 	strh	w8, [sp, #46]
  9c:	3940dfe8 	ldrb	w8, [sp, #55]
  a0:	12000508 	and	w8, w8, #0x3
  a4:	b90027e8 	str	w8, [sp, #36]
  a8:	f9000bff 	str	xzr, [sp, #16]
  ac:	14000001 	b	b0 <gf_carryless_mul+0x5c>
  b0:	f9400be8 	ldr	x8, [sp, #16]
  b4:	f1001108 	subs	x8, x8, #0x4
  b8:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
  bc:	37000348 	tbnz	w8, #0, 124 <gf_carryless_mul+0xd0>
  c0:	14000001 	b	c4 <gf_carryless_mul+0x70>
  c4:	b94027e8 	ldr	w8, [sp, #36]
  c8:	f9400be9 	ldr	x9, [sp, #16]
  cc:	eb090108 	subs	x8, x8, x9
  d0:	b90023e8 	str	w8, [sp, #32]
  d4:	f9400be9 	ldr	x9, [sp, #16]
  d8:	9100a3e8 	add	x8, sp, #0x28
  dc:	78697908 	ldrh	w8, [x8, x9, lsl #1]
  e0:	b94023ea 	ldr	w10, [sp, #32]
  e4:	b94023eb 	ldr	w11, [sp, #32]
  e8:	2a1f03e9 	mov	w9, wzr
  ec:	6b0b012b 	subs	w11, w9, w11
  f0:	2a0b014b 	orr	w11, w10, w11
  f4:	5280002a 	mov	w10, #0x1                   	// #1
  f8:	6b4b7d4a 	subs	w10, w10, w11, lsr #31
  fc:	6b0a0129 	subs	w9, w9, w10
 100:	0a090109 	and	w9, w8, w9
 104:	794063e8 	ldrh	w8, [sp, #48]
 108:	4a090108 	eor	w8, w8, w9
 10c:	790063e8 	strh	w8, [sp, #48]
 110:	14000001 	b	114 <gf_carryless_mul+0xc0>
 114:	f9400be8 	ldr	x8, [sp, #16]
 118:	91000508 	add	x8, x8, #0x1
 11c:	f9000be8 	str	x8, [sp, #16]
 120:	17ffffe4 	b	b0 <gf_carryless_mul+0x5c>
 124:	794063e8 	ldrh	w8, [sp, #48]
 128:	790067e8 	strh	w8, [sp, #50]
 12c:	79006bff 	strh	wzr, [sp, #52]
 130:	d2800048 	mov	x8, #0x2                   	// #2
 134:	f90007e8 	str	x8, [sp, #8]
 138:	14000001 	b	13c <gf_carryless_mul+0xe8>
 13c:	f94007e8 	ldr	x8, [sp, #8]
 140:	f1002108 	subs	x8, x8, #0x8
 144:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 148:	37000748 	tbnz	w8, #0, 230 <gf_carryless_mul+0x1dc>
 14c:	14000001 	b	150 <gf_carryless_mul+0xfc>
 150:	790063ff 	strh	wzr, [sp, #48]
 154:	3940dfe8 	ldrb	w8, [sp, #55]
 158:	f94007e9 	ldr	x9, [sp, #8]
 15c:	1ac92908 	asr	w8, w8, w9
 160:	12000508 	and	w8, w8, #0x3
 164:	b90027e8 	str	w8, [sp, #36]
 168:	f90003ff 	str	xzr, [sp]
 16c:	14000001 	b	170 <gf_carryless_mul+0x11c>
 170:	f94003e8 	ldr	x8, [sp]
 174:	f1001108 	subs	x8, x8, #0x4
 178:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 17c:	37000348 	tbnz	w8, #0, 1e4 <gf_carryless_mul+0x190>
 180:	14000001 	b	184 <gf_carryless_mul+0x130>
 184:	b94027e8 	ldr	w8, [sp, #36]
 188:	f94003e9 	ldr	x9, [sp]
 18c:	eb090108 	subs	x8, x8, x9
 190:	b90023e8 	str	w8, [sp, #32]
 194:	f94003e9 	ldr	x9, [sp]
 198:	9100a3e8 	add	x8, sp, #0x28
 19c:	78697908 	ldrh	w8, [x8, x9, lsl #1]
 1a0:	b94023ea 	ldr	w10, [sp, #32]
 1a4:	b94023eb 	ldr	w11, [sp, #32]
 1a8:	2a1f03e9 	mov	w9, wzr
 1ac:	6b0b012b 	subs	w11, w9, w11
 1b0:	2a0b014b 	orr	w11, w10, w11
 1b4:	5280002a 	mov	w10, #0x1                   	// #1
 1b8:	6b4b7d4a 	subs	w10, w10, w11, lsr #31
 1bc:	6b0a0129 	subs	w9, w9, w10
 1c0:	0a090109 	and	w9, w8, w9
 1c4:	794063e8 	ldrh	w8, [sp, #48]
 1c8:	4a090108 	eor	w8, w8, w9
 1cc:	790063e8 	strh	w8, [sp, #48]
 1d0:	14000001 	b	1d4 <gf_carryless_mul+0x180>
 1d4:	f94003e8 	ldr	x8, [sp]
 1d8:	91000508 	add	x8, x8, #0x1
 1dc:	f90003e8 	str	x8, [sp]
 1e0:	17ffffe4 	b	170 <gf_carryless_mul+0x11c>
 1e4:	794063e8 	ldrh	w8, [sp, #48]
 1e8:	f94007e9 	ldr	x9, [sp, #8]
 1ec:	1ac92109 	lsl	w9, w8, w9
 1f0:	794067e8 	ldrh	w8, [sp, #50]
 1f4:	4a090108 	eor	w8, w8, w9
 1f8:	790067e8 	strh	w8, [sp, #50]
 1fc:	794063e8 	ldrh	w8, [sp, #48]
 200:	f94007ea 	ldr	x10, [sp, #8]
 204:	d2800109 	mov	x9, #0x8                   	// #8
 208:	eb0a0129 	subs	x9, x9, x10
 20c:	1ac92909 	asr	w9, w8, w9
 210:	79406be8 	ldrh	w8, [sp, #52]
 214:	4a090108 	eor	w8, w8, w9
 218:	79006be8 	strh	w8, [sp, #52]
 21c:	14000001 	b	220 <gf_carryless_mul+0x1cc>
 220:	f94007e8 	ldr	x8, [sp, #8]
 224:	91000908 	add	x8, x8, #0x2
 228:	f90007e8 	str	x8, [sp, #8]
 22c:	17ffffc4 	b	13c <gf_carryless_mul+0xe8>
 230:	3940dbe8 	ldrb	w8, [sp, #54]
 234:	13077d08 	asr	w8, w8, #7
 238:	12000109 	and	w9, w8, #0x1
 23c:	2a1f03e8 	mov	w8, wzr
 240:	6b090108 	subs	w8, w8, w9
 244:	79003fe8 	strh	w8, [sp, #30]
 248:	3940dfe9 	ldrb	w9, [sp, #55]
 24c:	79403fe8 	ldrh	w8, [sp, #30]
 250:	0a091d09 	and	w9, w8, w9, lsl #7
 254:	794067e8 	ldrh	w8, [sp, #50]
 258:	4a090108 	eor	w8, w8, w9
 25c:	790067e8 	strh	w8, [sp, #50]
 260:	3940dfe9 	ldrb	w9, [sp, #55]
 264:	79403fe8 	ldrh	w8, [sp, #30]
 268:	0a890509 	and	w9, w8, w9, asr #1
 26c:	79406be8 	ldrh	w8, [sp, #52]
 270:	4a090108 	eor	w8, w8, w9
 274:	79006be8 	strh	w8, [sp, #52]
 278:	794067e8 	ldrh	w8, [sp, #50]
 27c:	f9401fe9 	ldr	x9, [sp, #56]
 280:	39000128 	strb	w8, [x9]
 284:	79406be8 	ldrh	w8, [sp, #52]
 288:	f9401fe9 	ldr	x9, [sp, #56]
 28c:	39000528 	strb	w8, [x9, #1]
 290:	910103ff 	add	sp, sp, #0x40
 294:	d65f03c0 	ret

0000000000000298 <gf_reduce>:
 298:	d10143ff 	sub	sp, sp, #0x50
 29c:	a9047bfd 	stp	x29, x30, [sp, #64]
 2a0:	910103fd 	add	x29, sp, #0x40
 2a4:	f81f83a0 	stur	x0, [x29, #-8]
 2a8:	f81f03a1 	stur	x1, [x29, #-16]
 2ac:	f85f03a8 	ldur	x8, [x29, #-16]
 2b0:	f1001d08 	subs	x8, x8, #0x7
 2b4:	d2800089 	mov	x9, #0x4                   	// #4
 2b8:	91001108 	add	x8, x8, #0x4
 2bc:	f1000508 	subs	x8, x8, #0x1
 2c0:	9ac90908 	udiv	x8, x8, x9
 2c4:	f9000fe8 	str	x8, [sp, #24]
 2c8:	f9000bff 	str	xzr, [sp, #16]
 2cc:	14000001 	b	2d0 <gf_reduce+0x38>
 2d0:	f9400be8 	ldr	x8, [sp, #16]
 2d4:	f9400fe9 	ldr	x9, [sp, #24]
 2d8:	eb090108 	subs	x8, x8, x9
 2dc:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 2e0:	37000708 	tbnz	w8, #0, 3c0 <gf_reduce+0x128>
 2e4:	14000001 	b	2e8 <gf_reduce+0x50>
 2e8:	f85f83a8 	ldur	x8, [x29, #-8]
 2ec:	d348fd08 	lsr	x8, x8, #8
 2f0:	f90013e8 	str	x8, [sp, #32]
 2f4:	385f83a8 	ldurb	w8, [x29, #-8]
 2f8:	f81f83a8 	stur	x8, [x29, #-8]
 2fc:	f94013e9 	ldr	x9, [sp, #32]
 300:	f85f83a8 	ldur	x8, [x29, #-8]
 304:	ca090108 	eor	x8, x8, x9
 308:	f81f83a8 	stur	x8, [x29, #-8]
 30c:	781ee3bf 	sturh	wzr, [x29, #-18]
 310:	52802388 	mov	w8, #0x11c                 	// #284
 314:	781ea3a8 	sturh	w8, [x29, #-22]
 318:	d2800068 	mov	x8, #0x3                   	// #3
 31c:	f90007e8 	str	x8, [sp, #8]
 320:	14000001 	b	324 <gf_reduce+0x8c>
 324:	f94007e8 	ldr	x8, [sp, #8]
 328:	f1000108 	subs	x8, x8, #0x0
 32c:	1a9f17e8 	cset	w8, eq	// eq = none
 330:	370003e8 	tbnz	w8, #0, 3ac <gf_reduce+0x114>
 334:	14000001 	b	338 <gf_reduce+0xa0>
 338:	785ea3a0 	ldurh	w0, [x29, #-22]
 33c:	94000081 	bl	540 <trailing_zero_bits_count>
 340:	781ec3a0 	sturh	w0, [x29, #-20]
 344:	785ec3a8 	ldurh	w8, [x29, #-20]
 348:	785ee3a9 	ldurh	w9, [x29, #-18]
 34c:	6b090108 	subs	w8, w8, w9
 350:	781e83a8 	sturh	w8, [x29, #-24]
 354:	785e83a8 	ldurh	w8, [x29, #-24]
 358:	2a0803e9 	mov	w9, w8
 35c:	f94013e8 	ldr	x8, [sp, #32]
 360:	9ac92108 	lsl	x8, x8, x9
 364:	f90013e8 	str	x8, [sp, #32]
 368:	f94013e9 	ldr	x9, [sp, #32]
 36c:	f85f83a8 	ldur	x8, [x29, #-8]
 370:	ca090108 	eor	x8, x8, x9
 374:	f81f83a8 	stur	x8, [x29, #-8]
 378:	785ec3a9 	ldurh	w9, [x29, #-20]
 37c:	52800028 	mov	w8, #0x1                   	// #1
 380:	1ac92109 	lsl	w9, w8, w9
 384:	785ea3a8 	ldurh	w8, [x29, #-22]
 388:	4a090108 	eor	w8, w8, w9
 38c:	781ea3a8 	sturh	w8, [x29, #-22]
 390:	785ec3a8 	ldurh	w8, [x29, #-20]
 394:	781ee3a8 	sturh	w8, [x29, #-18]
 398:	14000001 	b	39c <gf_reduce+0x104>
 39c:	f94007e8 	ldr	x8, [sp, #8]
 3a0:	f1000508 	subs	x8, x8, #0x1
 3a4:	f90007e8 	str	x8, [sp, #8]
 3a8:	17ffffdf 	b	324 <gf_reduce+0x8c>
 3ac:	14000001 	b	3b0 <gf_reduce+0x118>
 3b0:	f9400be8 	ldr	x8, [sp, #16]
 3b4:	91000508 	add	x8, x8, #0x1
 3b8:	f9000be8 	str	x8, [sp, #16]
 3bc:	17ffffc5 	b	2d0 <gf_reduce+0x38>
 3c0:	f85f83a8 	ldur	x8, [x29, #-8]
 3c4:	2a0803e0 	mov	w0, w8
 3c8:	a9447bfd 	ldp	x29, x30, [sp, #64]
 3cc:	910143ff 	add	sp, sp, #0x50
 3d0:	d65f03c0 	ret

00000000000003d4 <PQCLEAN_HQC128_CLEAN_gf_square>:
 3d4:	d100c3ff 	sub	sp, sp, #0x30
 3d8:	a9027bfd 	stp	x29, x30, [sp, #32]
 3dc:	910083fd 	add	x29, sp, #0x20
 3e0:	781fe3a0 	sturh	w0, [x29, #-2]
 3e4:	785fe3a8 	ldurh	w8, [x29, #-2]
 3e8:	b81f83a8 	stur	w8, [x29, #-8]
 3ec:	b85f83a8 	ldur	w8, [x29, #-8]
 3f0:	12000108 	and	w8, w8, #0x1
 3f4:	b81f43a8 	stur	w8, [x29, #-12]
 3f8:	d2800028 	mov	x8, #0x1                   	// #1
 3fc:	f90007e8 	str	x8, [sp, #8]
 400:	14000001 	b	404 <PQCLEAN_HQC128_CLEAN_gf_square+0x30>
 404:	f94007e8 	ldr	x8, [sp, #8]
 408:	f1002108 	subs	x8, x8, #0x8
 40c:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 410:	370002a8 	tbnz	w8, #0, 464 <PQCLEAN_HQC128_CLEAN_gf_square+0x90>
 414:	14000001 	b	418 <PQCLEAN_HQC128_CLEAN_gf_square+0x44>
 418:	b85f83a8 	ldur	w8, [x29, #-8]
 41c:	531f7908 	lsl	w8, w8, #1
 420:	b81f83a8 	stur	w8, [x29, #-8]
 424:	b85f83a8 	ldur	w8, [x29, #-8]
 428:	f94007ea 	ldr	x10, [sp, #8]
 42c:	d2800049 	mov	x9, #0x2                   	// #2
 430:	9b0a7d29 	mul	x9, x9, x10
 434:	2a0903ea 	mov	w10, w9
 438:	52800029 	mov	w9, #0x1                   	// #1
 43c:	1aca2129 	lsl	w9, w9, w10
 440:	0a090109 	and	w9, w8, w9
 444:	b85f43a8 	ldur	w8, [x29, #-12]
 448:	4a090108 	eor	w8, w8, w9
 44c:	b81f43a8 	stur	w8, [x29, #-12]
 450:	14000001 	b	454 <PQCLEAN_HQC128_CLEAN_gf_square+0x80>
 454:	f94007e8 	ldr	x8, [sp, #8]
 458:	91000508 	add	x8, x8, #0x1
 45c:	f90007e8 	str	x8, [sp, #8]
 460:	17ffffe9 	b	404 <PQCLEAN_HQC128_CLEAN_gf_square+0x30>
 464:	b85f43a8 	ldur	w8, [x29, #-12]
 468:	2a0803e0 	mov	w0, w8
 46c:	d28001c1 	mov	x1, #0xe                   	// #14
 470:	97ffff8a 	bl	298 <gf_reduce>
 474:	a9427bfd 	ldp	x29, x30, [sp, #32]
 478:	9100c3ff 	add	sp, sp, #0x30
 47c:	d65f03c0 	ret

0000000000000480 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 480:	d10083ff 	sub	sp, sp, #0x20
 484:	a9017bfd 	stp	x29, x30, [sp, #16]
 488:	910043fd 	add	x29, sp, #0x10
 48c:	781fe3a0 	sturh	w0, [x29, #-2]
 490:	785fe3a8 	ldurh	w8, [x29, #-2]
 494:	781fc3a8 	sturh	w8, [x29, #-4]
 498:	785fe3a0 	ldurh	w0, [x29, #-2]
 49c:	94000000 	bl	3d4 <PQCLEAN_HQC128_CLEAN_gf_square>
 4a0:	781fc3a0 	sturh	w0, [x29, #-4]
 4a4:	785fc3a0 	ldurh	w0, [x29, #-4]
 4a8:	785fe3a1 	ldurh	w1, [x29, #-2]
 4ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4b0:	781fa3a0 	sturh	w0, [x29, #-6]
 4b4:	785fc3a0 	ldurh	w0, [x29, #-4]
 4b8:	94000000 	bl	3d4 <PQCLEAN_HQC128_CLEAN_gf_square>
 4bc:	781fc3a0 	sturh	w0, [x29, #-4]
 4c0:	785fc3a0 	ldurh	w0, [x29, #-4]
 4c4:	785fa3a1 	ldurh	w1, [x29, #-6]
 4c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4cc:	790013e0 	strh	w0, [sp, #8]
 4d0:	785fc3a0 	ldurh	w0, [x29, #-4]
 4d4:	794013e1 	ldrh	w1, [sp, #8]
 4d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4dc:	781fa3a0 	sturh	w0, [x29, #-6]
 4e0:	785fa3a0 	ldurh	w0, [x29, #-6]
 4e4:	785fc3a1 	ldurh	w1, [x29, #-4]
 4e8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4ec:	781fc3a0 	sturh	w0, [x29, #-4]
 4f0:	785fc3a0 	ldurh	w0, [x29, #-4]
 4f4:	94000000 	bl	3d4 <PQCLEAN_HQC128_CLEAN_gf_square>
 4f8:	781fc3a0 	sturh	w0, [x29, #-4]
 4fc:	785fc3a0 	ldurh	w0, [x29, #-4]
 500:	94000000 	bl	3d4 <PQCLEAN_HQC128_CLEAN_gf_square>
 504:	781fc3a0 	sturh	w0, [x29, #-4]
 508:	785fc3a0 	ldurh	w0, [x29, #-4]
 50c:	94000000 	bl	3d4 <PQCLEAN_HQC128_CLEAN_gf_square>
 510:	781fc3a0 	sturh	w0, [x29, #-4]
 514:	785fc3a0 	ldurh	w0, [x29, #-4]
 518:	794013e1 	ldrh	w1, [sp, #8]
 51c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 520:	781fc3a0 	sturh	w0, [x29, #-4]
 524:	785fc3a0 	ldurh	w0, [x29, #-4]
 528:	94000000 	bl	3d4 <PQCLEAN_HQC128_CLEAN_gf_square>
 52c:	781fc3a0 	sturh	w0, [x29, #-4]
 530:	785fc3a0 	ldurh	w0, [x29, #-4]
 534:	a9417bfd 	ldp	x29, x30, [sp, #16]
 538:	910083ff 	add	sp, sp, #0x20
 53c:	d65f03c0 	ret

0000000000000540 <trailing_zero_bits_count>:
 540:	d10043ff 	sub	sp, sp, #0x10
 544:	79001fe0 	strh	w0, [sp, #14]
 548:	79001bff 	strh	wzr, [sp, #12]
 54c:	529fffe8 	mov	w8, #0xffff                	// #65535
 550:	790017e8 	strh	w8, [sp, #10]
 554:	f90003ff 	str	xzr, [sp]
 558:	14000001 	b	55c <trailing_zero_bits_count+0x1c>
 55c:	f94003e8 	ldr	x8, [sp]
 560:	f1003908 	subs	x8, x8, #0xe
 564:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 568:	37000388 	tbnz	w8, #0, 5d8 <trailing_zero_bits_count+0x98>
 56c:	14000001 	b	570 <trailing_zero_bits_count+0x30>
 570:	79401fe8 	ldrh	w8, [sp, #14]
 574:	f94003e9 	ldr	x9, [sp]
 578:	1ac92909 	asr	w9, w8, w9
 57c:	52800028 	mov	w8, #0x1                   	// #1
 580:	12000129 	and	w9, w9, #0x1
 584:	6b090109 	subs	w9, w8, w9
 588:	794017ea 	ldrh	w10, [sp, #10]
 58c:	0a0a012a 	and	w10, w9, w10
 590:	79401be9 	ldrh	w9, [sp, #12]
 594:	0b0a0129 	add	w9, w9, w10
 598:	79001be9 	strh	w9, [sp, #12]
 59c:	79401fe9 	ldrh	w9, [sp, #14]
 5a0:	f94003ea 	ldr	x10, [sp]
 5a4:	1aca2929 	asr	w9, w9, w10
 5a8:	12000129 	and	w9, w9, #0x1
 5ac:	6b090109 	subs	w9, w8, w9
 5b0:	2a1f03e8 	mov	w8, wzr
 5b4:	6b090109 	subs	w9, w8, w9
 5b8:	794017e8 	ldrh	w8, [sp, #10]
 5bc:	0a090108 	and	w8, w8, w9
 5c0:	790017e8 	strh	w8, [sp, #10]
 5c4:	14000001 	b	5c8 <trailing_zero_bits_count+0x88>
 5c8:	f94003e8 	ldr	x8, [sp]
 5cc:	91000508 	add	x8, x8, #0x1
 5d0:	f90003e8 	str	x8, [sp]
 5d4:	17ffffe2 	b	55c <trailing_zero_bits_count+0x1c>
 5d8:	79401be0 	ldrh	w0, [sp, #12]
 5dc:	910043ff 	add	sp, sp, #0x10
 5e0:	d65f03c0 	ret
