
/tmp/gf.clang-14.O0.o:     file format elf64-littleaarch64


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
  44:	94000092 	bl	28c <gf_reduce>
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
  b8:	54000342 	b.cs	120 <gf_carryless_mul+0xcc>  // b.hs, b.nlast
  bc:	14000001 	b	c0 <gf_carryless_mul+0x6c>
  c0:	b94027e8 	ldr	w8, [sp, #36]
  c4:	f9400be9 	ldr	x9, [sp, #16]
  c8:	eb090108 	subs	x8, x8, x9
  cc:	b90023e8 	str	w8, [sp, #32]
  d0:	f9400be9 	ldr	x9, [sp, #16]
  d4:	9100a3e8 	add	x8, sp, #0x28
  d8:	78697908 	ldrh	w8, [x8, x9, lsl #1]
  dc:	b94023ea 	ldr	w10, [sp, #32]
  e0:	b94023eb 	ldr	w11, [sp, #32]
  e4:	2a1f03e9 	mov	w9, wzr
  e8:	6b0b012b 	subs	w11, w9, w11
  ec:	2a0b014b 	orr	w11, w10, w11
  f0:	5280002a 	mov	w10, #0x1                   	// #1
  f4:	6b4b7d4a 	subs	w10, w10, w11, lsr #31
  f8:	6b0a0129 	subs	w9, w9, w10
  fc:	0a090109 	and	w9, w8, w9
 100:	794063e8 	ldrh	w8, [sp, #48]
 104:	4a090108 	eor	w8, w8, w9
 108:	790063e8 	strh	w8, [sp, #48]
 10c:	14000001 	b	110 <gf_carryless_mul+0xbc>
 110:	f9400be8 	ldr	x8, [sp, #16]
 114:	91000508 	add	x8, x8, #0x1
 118:	f9000be8 	str	x8, [sp, #16]
 11c:	17ffffe5 	b	b0 <gf_carryless_mul+0x5c>
 120:	794063e8 	ldrh	w8, [sp, #48]
 124:	790067e8 	strh	w8, [sp, #50]
 128:	79006bff 	strh	wzr, [sp, #52]
 12c:	d2800048 	mov	x8, #0x2                   	// #2
 130:	f90007e8 	str	x8, [sp, #8]
 134:	14000001 	b	138 <gf_carryless_mul+0xe4>
 138:	f94007e8 	ldr	x8, [sp, #8]
 13c:	f1002108 	subs	x8, x8, #0x8
 140:	54000722 	b.cs	224 <gf_carryless_mul+0x1d0>  // b.hs, b.nlast
 144:	14000001 	b	148 <gf_carryless_mul+0xf4>
 148:	790063ff 	strh	wzr, [sp, #48]
 14c:	3940dfe8 	ldrb	w8, [sp, #55]
 150:	f94007e9 	ldr	x9, [sp, #8]
 154:	1ac92908 	asr	w8, w8, w9
 158:	12000508 	and	w8, w8, #0x3
 15c:	b90027e8 	str	w8, [sp, #36]
 160:	f90003ff 	str	xzr, [sp]
 164:	14000001 	b	168 <gf_carryless_mul+0x114>
 168:	f94003e8 	ldr	x8, [sp]
 16c:	f1001108 	subs	x8, x8, #0x4
 170:	54000342 	b.cs	1d8 <gf_carryless_mul+0x184>  // b.hs, b.nlast
 174:	14000001 	b	178 <gf_carryless_mul+0x124>
 178:	b94027e8 	ldr	w8, [sp, #36]
 17c:	f94003e9 	ldr	x9, [sp]
 180:	eb090108 	subs	x8, x8, x9
 184:	b90023e8 	str	w8, [sp, #32]
 188:	f94003e9 	ldr	x9, [sp]
 18c:	9100a3e8 	add	x8, sp, #0x28
 190:	78697908 	ldrh	w8, [x8, x9, lsl #1]
 194:	b94023ea 	ldr	w10, [sp, #32]
 198:	b94023eb 	ldr	w11, [sp, #32]
 19c:	2a1f03e9 	mov	w9, wzr
 1a0:	6b0b012b 	subs	w11, w9, w11
 1a4:	2a0b014b 	orr	w11, w10, w11
 1a8:	5280002a 	mov	w10, #0x1                   	// #1
 1ac:	6b4b7d4a 	subs	w10, w10, w11, lsr #31
 1b0:	6b0a0129 	subs	w9, w9, w10
 1b4:	0a090109 	and	w9, w8, w9
 1b8:	794063e8 	ldrh	w8, [sp, #48]
 1bc:	4a090108 	eor	w8, w8, w9
 1c0:	790063e8 	strh	w8, [sp, #48]
 1c4:	14000001 	b	1c8 <gf_carryless_mul+0x174>
 1c8:	f94003e8 	ldr	x8, [sp]
 1cc:	91000508 	add	x8, x8, #0x1
 1d0:	f90003e8 	str	x8, [sp]
 1d4:	17ffffe5 	b	168 <gf_carryless_mul+0x114>
 1d8:	794063e8 	ldrh	w8, [sp, #48]
 1dc:	f94007e9 	ldr	x9, [sp, #8]
 1e0:	1ac92109 	lsl	w9, w8, w9
 1e4:	794067e8 	ldrh	w8, [sp, #50]
 1e8:	4a090108 	eor	w8, w8, w9
 1ec:	790067e8 	strh	w8, [sp, #50]
 1f0:	794063e8 	ldrh	w8, [sp, #48]
 1f4:	f94007ea 	ldr	x10, [sp, #8]
 1f8:	d2800109 	mov	x9, #0x8                   	// #8
 1fc:	eb0a0129 	subs	x9, x9, x10
 200:	1ac92909 	asr	w9, w8, w9
 204:	79406be8 	ldrh	w8, [sp, #52]
 208:	4a090108 	eor	w8, w8, w9
 20c:	79006be8 	strh	w8, [sp, #52]
 210:	14000001 	b	214 <gf_carryless_mul+0x1c0>
 214:	f94007e8 	ldr	x8, [sp, #8]
 218:	91000908 	add	x8, x8, #0x2
 21c:	f90007e8 	str	x8, [sp, #8]
 220:	17ffffc6 	b	138 <gf_carryless_mul+0xe4>
 224:	3940dbe8 	ldrb	w8, [sp, #54]
 228:	13077d08 	asr	w8, w8, #7
 22c:	12000109 	and	w9, w8, #0x1
 230:	2a1f03e8 	mov	w8, wzr
 234:	6b090108 	subs	w8, w8, w9
 238:	79003fe8 	strh	w8, [sp, #30]
 23c:	3940dfe9 	ldrb	w9, [sp, #55]
 240:	79403fe8 	ldrh	w8, [sp, #30]
 244:	0a091d09 	and	w9, w8, w9, lsl #7
 248:	794067e8 	ldrh	w8, [sp, #50]
 24c:	4a090108 	eor	w8, w8, w9
 250:	790067e8 	strh	w8, [sp, #50]
 254:	3940dfe9 	ldrb	w9, [sp, #55]
 258:	79403fe8 	ldrh	w8, [sp, #30]
 25c:	0a890509 	and	w9, w8, w9, asr #1
 260:	79406be8 	ldrh	w8, [sp, #52]
 264:	4a090108 	eor	w8, w8, w9
 268:	79006be8 	strh	w8, [sp, #52]
 26c:	794067e8 	ldrh	w8, [sp, #50]
 270:	f9401fe9 	ldr	x9, [sp, #56]
 274:	39000128 	strb	w8, [x9]
 278:	79406be8 	ldrh	w8, [sp, #52]
 27c:	f9401fe9 	ldr	x9, [sp, #56]
 280:	39000528 	strb	w8, [x9, #1]
 284:	910103ff 	add	sp, sp, #0x40
 288:	d65f03c0 	ret

000000000000028c <gf_reduce>:
 28c:	d10143ff 	sub	sp, sp, #0x50
 290:	a9047bfd 	stp	x29, x30, [sp, #64]
 294:	910103fd 	add	x29, sp, #0x40
 298:	f81f83a0 	stur	x0, [x29, #-8]
 29c:	f81f03a1 	stur	x1, [x29, #-16]
 2a0:	f85f03a8 	ldur	x8, [x29, #-16]
 2a4:	f1001d08 	subs	x8, x8, #0x7
 2a8:	d2800089 	mov	x9, #0x4                   	// #4
 2ac:	91001108 	add	x8, x8, #0x4
 2b0:	f1000508 	subs	x8, x8, #0x1
 2b4:	9ac90908 	udiv	x8, x8, x9
 2b8:	f9000fe8 	str	x8, [sp, #24]
 2bc:	f9000bff 	str	xzr, [sp, #16]
 2c0:	14000001 	b	2c4 <gf_reduce+0x38>
 2c4:	f9400be8 	ldr	x8, [sp, #16]
 2c8:	f9400fe9 	ldr	x9, [sp, #24]
 2cc:	eb090108 	subs	x8, x8, x9
 2d0:	540006c2 	b.cs	3a8 <gf_reduce+0x11c>  // b.hs, b.nlast
 2d4:	14000001 	b	2d8 <gf_reduce+0x4c>
 2d8:	f85f83a8 	ldur	x8, [x29, #-8]
 2dc:	d348fd08 	lsr	x8, x8, #8
 2e0:	f90013e8 	str	x8, [sp, #32]
 2e4:	385f83a8 	ldurb	w8, [x29, #-8]
 2e8:	f81f83a8 	stur	x8, [x29, #-8]
 2ec:	f94013e9 	ldr	x9, [sp, #32]
 2f0:	f85f83a8 	ldur	x8, [x29, #-8]
 2f4:	ca090108 	eor	x8, x8, x9
 2f8:	f81f83a8 	stur	x8, [x29, #-8]
 2fc:	781ee3bf 	sturh	wzr, [x29, #-18]
 300:	52802388 	mov	w8, #0x11c                 	// #284
 304:	781ea3a8 	sturh	w8, [x29, #-22]
 308:	d2800068 	mov	x8, #0x3                   	// #3
 30c:	f90007e8 	str	x8, [sp, #8]
 310:	14000001 	b	314 <gf_reduce+0x88>
 314:	f94007e8 	ldr	x8, [sp, #8]
 318:	b40003e8 	cbz	x8, 394 <gf_reduce+0x108>
 31c:	14000001 	b	320 <gf_reduce+0x94>
 320:	785ea3a0 	ldurh	w0, [x29, #-22]
 324:	94000080 	bl	524 <trailing_zero_bits_count>
 328:	781ec3a0 	sturh	w0, [x29, #-20]
 32c:	785ec3a8 	ldurh	w8, [x29, #-20]
 330:	785ee3a9 	ldurh	w9, [x29, #-18]
 334:	6b090108 	subs	w8, w8, w9
 338:	781e83a8 	sturh	w8, [x29, #-24]
 33c:	785e83a8 	ldurh	w8, [x29, #-24]
 340:	2a0803e9 	mov	w9, w8
 344:	f94013e8 	ldr	x8, [sp, #32]
 348:	9ac92108 	lsl	x8, x8, x9
 34c:	f90013e8 	str	x8, [sp, #32]
 350:	f94013e9 	ldr	x9, [sp, #32]
 354:	f85f83a8 	ldur	x8, [x29, #-8]
 358:	ca090108 	eor	x8, x8, x9
 35c:	f81f83a8 	stur	x8, [x29, #-8]
 360:	785ec3a9 	ldurh	w9, [x29, #-20]
 364:	52800028 	mov	w8, #0x1                   	// #1
 368:	1ac92109 	lsl	w9, w8, w9
 36c:	785ea3a8 	ldurh	w8, [x29, #-22]
 370:	4a090108 	eor	w8, w8, w9
 374:	781ea3a8 	sturh	w8, [x29, #-22]
 378:	785ec3a8 	ldurh	w8, [x29, #-20]
 37c:	781ee3a8 	sturh	w8, [x29, #-18]
 380:	14000001 	b	384 <gf_reduce+0xf8>
 384:	f94007e8 	ldr	x8, [sp, #8]
 388:	f1000508 	subs	x8, x8, #0x1
 38c:	f90007e8 	str	x8, [sp, #8]
 390:	17ffffe1 	b	314 <gf_reduce+0x88>
 394:	14000001 	b	398 <gf_reduce+0x10c>
 398:	f9400be8 	ldr	x8, [sp, #16]
 39c:	91000508 	add	x8, x8, #0x1
 3a0:	f9000be8 	str	x8, [sp, #16]
 3a4:	17ffffc8 	b	2c4 <gf_reduce+0x38>
 3a8:	f85f83a8 	ldur	x8, [x29, #-8]
 3ac:	2a0803e0 	mov	w0, w8
 3b0:	a9447bfd 	ldp	x29, x30, [sp, #64]
 3b4:	910143ff 	add	sp, sp, #0x50
 3b8:	d65f03c0 	ret

00000000000003bc <PQCLEAN_HQC128_CLEAN_gf_square>:
 3bc:	d100c3ff 	sub	sp, sp, #0x30
 3c0:	a9027bfd 	stp	x29, x30, [sp, #32]
 3c4:	910083fd 	add	x29, sp, #0x20
 3c8:	781fe3a0 	sturh	w0, [x29, #-2]
 3cc:	785fe3a8 	ldurh	w8, [x29, #-2]
 3d0:	b81f83a8 	stur	w8, [x29, #-8]
 3d4:	b85f83a8 	ldur	w8, [x29, #-8]
 3d8:	12000108 	and	w8, w8, #0x1
 3dc:	b81f43a8 	stur	w8, [x29, #-12]
 3e0:	d2800028 	mov	x8, #0x1                   	// #1
 3e4:	f90007e8 	str	x8, [sp, #8]
 3e8:	14000001 	b	3ec <PQCLEAN_HQC128_CLEAN_gf_square+0x30>
 3ec:	f94007e8 	ldr	x8, [sp, #8]
 3f0:	f1002108 	subs	x8, x8, #0x8
 3f4:	540002a2 	b.cs	448 <PQCLEAN_HQC128_CLEAN_gf_square+0x8c>  // b.hs, b.nlast
 3f8:	14000001 	b	3fc <PQCLEAN_HQC128_CLEAN_gf_square+0x40>
 3fc:	b85f83a8 	ldur	w8, [x29, #-8]
 400:	531f7908 	lsl	w8, w8, #1
 404:	b81f83a8 	stur	w8, [x29, #-8]
 408:	b85f83a8 	ldur	w8, [x29, #-8]
 40c:	f94007ea 	ldr	x10, [sp, #8]
 410:	d2800049 	mov	x9, #0x2                   	// #2
 414:	9b0a7d29 	mul	x9, x9, x10
 418:	2a0903ea 	mov	w10, w9
 41c:	52800029 	mov	w9, #0x1                   	// #1
 420:	1aca2129 	lsl	w9, w9, w10
 424:	0a090109 	and	w9, w8, w9
 428:	b85f43a8 	ldur	w8, [x29, #-12]
 42c:	4a090108 	eor	w8, w8, w9
 430:	b81f43a8 	stur	w8, [x29, #-12]
 434:	14000001 	b	438 <PQCLEAN_HQC128_CLEAN_gf_square+0x7c>
 438:	f94007e8 	ldr	x8, [sp, #8]
 43c:	91000508 	add	x8, x8, #0x1
 440:	f90007e8 	str	x8, [sp, #8]
 444:	17ffffea 	b	3ec <PQCLEAN_HQC128_CLEAN_gf_square+0x30>
 448:	b85f43a8 	ldur	w8, [x29, #-12]
 44c:	2a0803e0 	mov	w0, w8
 450:	d28001c1 	mov	x1, #0xe                   	// #14
 454:	97ffff8e 	bl	28c <gf_reduce>
 458:	a9427bfd 	ldp	x29, x30, [sp, #32]
 45c:	9100c3ff 	add	sp, sp, #0x30
 460:	d65f03c0 	ret

0000000000000464 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 464:	d10083ff 	sub	sp, sp, #0x20
 468:	a9017bfd 	stp	x29, x30, [sp, #16]
 46c:	910043fd 	add	x29, sp, #0x10
 470:	781fe3a0 	sturh	w0, [x29, #-2]
 474:	785fe3a8 	ldurh	w8, [x29, #-2]
 478:	781fc3a8 	sturh	w8, [x29, #-4]
 47c:	785fe3a0 	ldurh	w0, [x29, #-2]
 480:	94000000 	bl	3bc <PQCLEAN_HQC128_CLEAN_gf_square>
 484:	781fc3a0 	sturh	w0, [x29, #-4]
 488:	785fc3a0 	ldurh	w0, [x29, #-4]
 48c:	785fe3a1 	ldurh	w1, [x29, #-2]
 490:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 494:	781fa3a0 	sturh	w0, [x29, #-6]
 498:	785fc3a0 	ldurh	w0, [x29, #-4]
 49c:	94000000 	bl	3bc <PQCLEAN_HQC128_CLEAN_gf_square>
 4a0:	781fc3a0 	sturh	w0, [x29, #-4]
 4a4:	785fc3a0 	ldurh	w0, [x29, #-4]
 4a8:	785fa3a1 	ldurh	w1, [x29, #-6]
 4ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4b0:	790013e0 	strh	w0, [sp, #8]
 4b4:	785fc3a0 	ldurh	w0, [x29, #-4]
 4b8:	794013e1 	ldrh	w1, [sp, #8]
 4bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4c0:	781fa3a0 	sturh	w0, [x29, #-6]
 4c4:	785fa3a0 	ldurh	w0, [x29, #-6]
 4c8:	785fc3a1 	ldurh	w1, [x29, #-4]
 4cc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4d0:	781fc3a0 	sturh	w0, [x29, #-4]
 4d4:	785fc3a0 	ldurh	w0, [x29, #-4]
 4d8:	94000000 	bl	3bc <PQCLEAN_HQC128_CLEAN_gf_square>
 4dc:	781fc3a0 	sturh	w0, [x29, #-4]
 4e0:	785fc3a0 	ldurh	w0, [x29, #-4]
 4e4:	94000000 	bl	3bc <PQCLEAN_HQC128_CLEAN_gf_square>
 4e8:	781fc3a0 	sturh	w0, [x29, #-4]
 4ec:	785fc3a0 	ldurh	w0, [x29, #-4]
 4f0:	94000000 	bl	3bc <PQCLEAN_HQC128_CLEAN_gf_square>
 4f4:	781fc3a0 	sturh	w0, [x29, #-4]
 4f8:	785fc3a0 	ldurh	w0, [x29, #-4]
 4fc:	794013e1 	ldrh	w1, [sp, #8]
 500:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 504:	781fc3a0 	sturh	w0, [x29, #-4]
 508:	785fc3a0 	ldurh	w0, [x29, #-4]
 50c:	94000000 	bl	3bc <PQCLEAN_HQC128_CLEAN_gf_square>
 510:	781fc3a0 	sturh	w0, [x29, #-4]
 514:	785fc3a0 	ldurh	w0, [x29, #-4]
 518:	a9417bfd 	ldp	x29, x30, [sp, #16]
 51c:	910083ff 	add	sp, sp, #0x20
 520:	d65f03c0 	ret

0000000000000524 <trailing_zero_bits_count>:
 524:	d10043ff 	sub	sp, sp, #0x10
 528:	79001fe0 	strh	w0, [sp, #14]
 52c:	79001bff 	strh	wzr, [sp, #12]
 530:	529fffe8 	mov	w8, #0xffff                	// #65535
 534:	790017e8 	strh	w8, [sp, #10]
 538:	f90003ff 	str	xzr, [sp]
 53c:	14000001 	b	540 <trailing_zero_bits_count+0x1c>
 540:	f94003e8 	ldr	x8, [sp]
 544:	f1003908 	subs	x8, x8, #0xe
 548:	54000382 	b.cs	5b8 <trailing_zero_bits_count+0x94>  // b.hs, b.nlast
 54c:	14000001 	b	550 <trailing_zero_bits_count+0x2c>
 550:	79401fe8 	ldrh	w8, [sp, #14]
 554:	f94003e9 	ldr	x9, [sp]
 558:	1ac92909 	asr	w9, w8, w9
 55c:	52800028 	mov	w8, #0x1                   	// #1
 560:	12000129 	and	w9, w9, #0x1
 564:	6b090109 	subs	w9, w8, w9
 568:	794017ea 	ldrh	w10, [sp, #10]
 56c:	0a0a012a 	and	w10, w9, w10
 570:	79401be9 	ldrh	w9, [sp, #12]
 574:	0b0a0129 	add	w9, w9, w10
 578:	79001be9 	strh	w9, [sp, #12]
 57c:	79401fe9 	ldrh	w9, [sp, #14]
 580:	f94003ea 	ldr	x10, [sp]
 584:	1aca2929 	asr	w9, w9, w10
 588:	12000129 	and	w9, w9, #0x1
 58c:	6b090109 	subs	w9, w8, w9
 590:	2a1f03e8 	mov	w8, wzr
 594:	6b090109 	subs	w9, w8, w9
 598:	794017e8 	ldrh	w8, [sp, #10]
 59c:	0a090108 	and	w8, w8, w9
 5a0:	790017e8 	strh	w8, [sp, #10]
 5a4:	14000001 	b	5a8 <trailing_zero_bits_count+0x84>
 5a8:	f94003e8 	ldr	x8, [sp]
 5ac:	91000508 	add	x8, x8, #0x1
 5b0:	f90003e8 	str	x8, [sp]
 5b4:	17ffffe3 	b	540 <trailing_zero_bits_count+0x1c>
 5b8:	79401be0 	ldrh	w0, [sp, #12]
 5bc:	910043ff 	add	sp, sp, #0x10
 5c0:	d65f03c0 	ret
