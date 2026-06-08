
/tmp/gf.clang-19.O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	12001c08 	and	w8, w0, #0xff
   4:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
   8:	0f000442 	movi	v2.2s, #0x2
   c:	0e040d00 	dup	v0.2s, w8
  10:	fd400121 	ldr	d1, [x9]
  14:	531f7829 	lsl	w9, w1, #1
  18:	1200182a 	and	w10, w1, #0x7f
  1c:	0f000463 	movi	v3.2s, #0x3
  20:	1200040c 	and	w12, w0, #0x3
  24:	121f192b 	and	w11, w9, #0xfe
  28:	0e040d44 	dup	v4.2s, w10
  2c:	4a0a0129 	eor	w9, w9, w10
  30:	0e040d65 	dup	v5.2s, w11
  34:	12001d29 	and	w9, w9, #0xff
  38:	7100059f 	cmp	w12, #0x1
  3c:	2ea14400 	ushl	v0.2s, v0.2s, v1.2s
  40:	0f000421 	movi	v1.2s, #0x1
  44:	0e040d26 	dup	v6.2s, w9
  48:	1a9f014d 	csel	w13, w10, wzr, eq	// eq = none
  4c:	7100099f 	cmp	w12, #0x2
  50:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  54:	53061c11 	ubfx	w17, w0, #6, #2
  58:	1a9f016e 	csel	w14, w11, wzr, eq	// eq = none
  5c:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  60:	2f071780 	bic	v0.2s, #0xfc
  64:	71000d9f 	cmp	w12, #0x3
  68:	4a0d01cd 	eor	w13, w14, w13
  6c:	1a9f012c 	csel	w12, w9, wzr, eq	// eq = none
  70:	7100063f 	cmp	w17, #0x1
  74:	1a9f014a 	csel	w10, w10, wzr, eq	// eq = none
  78:	71000a3f 	cmp	w17, #0x2
  7c:	4a0c01ac 	eor	w12, w13, w12
  80:	2ea18c01 	cmeq	v1.2s, v0.2s, v1.2s
  84:	2ea28c02 	cmeq	v2.2s, v0.2s, v2.2s
  88:	2ea38c00 	cmeq	v0.2s, v0.2s, v3.2s
  8c:	1a9f016b 	csel	w11, w11, wzr, eq	// eq = none
  90:	71000e3f 	cmp	w17, #0x3
  94:	4a0a016a 	eor	w10, w11, w10
  98:	1a9f0129 	csel	w9, w9, wzr, eq	// eq = none
  9c:	0e211c81 	and	v1.8b, v4.8b, v1.8b
  a0:	0e221ca2 	and	v2.8b, v5.8b, v2.8b
  a4:	0e201cc0 	and	v0.8b, v6.8b, v0.8b
  a8:	4a090149 	eor	w9, w10, w9
  ac:	2e211c41 	eor	v1.8b, v2.8b, v1.8b
  b0:	fd400202 	ldr	d2, [x16]
  b4:	2e201c20 	eor	v0.8b, v1.8b, v0.8b
  b8:	fd4001e1 	ldr	d1, [x15]
  bc:	13071c2f 	sbfx	w15, w1, #7, #1
  c0:	12003def 	and	w15, w15, #0xffff
  c4:	2ea24402 	ushl	v2.2s, v0.2s, v2.2s
  c8:	0a4805eb 	and	w11, w15, w8, lsr #1
  cc:	2ea14400 	ushl	v0.2s, v0.2s, v1.2s
  d0:	0a081de8 	and	w8, w15, w8, lsl #7
  d4:	4a49096b 	eor	w11, w11, w9, lsr #2
  d8:	0e0c3c4a 	mov	w10, v2.s[1]
  dc:	1e26004e 	fmov	w14, s2
  e0:	4a080188 	eor	w8, w12, w8
  e4:	0e0c3c0c 	mov	w12, v0.s[1]
  e8:	4a091908 	eor	w8, w8, w9, lsl #6
  ec:	4a0e016b 	eor	w11, w11, w14
  f0:	4a0a016a 	eor	w10, w11, w10
  f4:	1e26000b 	fmov	w11, s0
  f8:	531e7549 	lsl	w9, w10, #2
  fc:	4a0b0108 	eor	w8, w8, w11
 100:	4a0a0d29 	eor	w9, w9, w10, lsl #3
 104:	4a0c0108 	eor	w8, w8, w12
 108:	12001d08 	and	w8, w8, #0xff
 10c:	4a0a1129 	eor	w9, w9, w10, lsl #4
 110:	4a0a0108 	eor	w8, w8, w10
 114:	4a080128 	eor	w8, w9, w8
 118:	53087d09 	lsr	w9, w8, #8
 11c:	12001d08 	and	w8, w8, #0xff
 120:	4a090908 	eor	w8, w8, w9, lsl #2
 124:	4a090d08 	eor	w8, w8, w9, lsl #3
 128:	4a091108 	eor	w8, w8, w9, lsl #4
 12c:	4a090100 	eor	w0, w8, w9
 130:	d65f03c0 	ret

0000000000000134 <PQCLEAN_HQC128_CLEAN_gf_square>:
 134:	12003c09 	and	w9, w0, #0xffff
 138:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 13c:	531a640a 	lsl	w10, w0, #6
 140:	4e040d20 	dup	v0.4s, w9
 144:	3dc00101 	ldr	q1, [x8]
 148:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 14c:	5319600b 	lsl	w11, w0, #7
 150:	1200000c 	and	w12, w0, #0x1
 154:	1214014a 	and	w10, w10, #0x1000
 158:	6ea14400 	ushl	v0.4s, v0.4s, v1.4s
 15c:	3dc00101 	ldr	q1, [x8]
 160:	531f7808 	lsl	w8, w0, #1
 164:	1212016b 	and	w11, w11, #0x4000
 168:	121e0108 	and	w8, w8, #0x4
 16c:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 170:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 174:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 178:	9e660009 	fmov	x9, d0
 17c:	2a080128 	orr	w8, w9, w8
 180:	d360fd29 	lsr	x9, x9, #32
 184:	2a0c0108 	orr	w8, w8, w12
 188:	2a090108 	orr	w8, w8, w9
 18c:	2a0a0169 	orr	w9, w11, w10
 190:	2a080128 	orr	w8, w9, w8
 194:	d348fd09 	lsr	x9, x8, #8
 198:	92401d08 	and	x8, x8, #0xff
 19c:	ca090908 	eor	x8, x8, x9, lsl #2
 1a0:	ca090d08 	eor	x8, x8, x9, lsl #3
 1a4:	ca091108 	eor	x8, x8, x9, lsl #4
 1a8:	ca090108 	eor	x8, x8, x9
 1ac:	d348fd09 	lsr	x9, x8, #8
 1b0:	12001d08 	and	w8, w8, #0xff
 1b4:	4a090908 	eor	w8, w8, w9, lsl #2
 1b8:	4a090d08 	eor	w8, w8, w9, lsl #3
 1bc:	4a091108 	eor	w8, w8, w9, lsl #4
 1c0:	4a090100 	eor	w0, w8, w9
 1c4:	d65f03c0 	ret

00000000000001c8 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 1c8:	d10143ff 	sub	sp, sp, #0x50
 1cc:	a9027bfd 	stp	x29, x30, [sp, #32]
 1d0:	a90357f6 	stp	x22, x21, [sp, #48]
 1d4:	a9044ff4 	stp	x20, x19, [sp, #64]
 1d8:	910083fd 	add	x29, sp, #0x20
 1dc:	12003c09 	and	w9, w0, #0xffff
 1e0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e4:	531a640a 	lsl	w10, w0, #6
 1e8:	4e040d20 	dup	v0.4s, w9
 1ec:	3dc00101 	ldr	q1, [x8]
 1f0:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1f4:	53077c09 	lsr	w9, w0, #7
 1f8:	1200000b 	and	w11, w0, #0x1
 1fc:	1214014a 	and	w10, w10, #0x1000
 200:	3d8007e1 	str	q1, [sp, #16]
 204:	2a0003e1 	mov	w1, w0
 208:	6ea14400 	ushl	v0.4s, v0.4s, v1.4s
 20c:	3dc00101 	ldr	q1, [x8]
 210:	531f7808 	lsl	w8, w0, #1
 214:	3312012a 	bfi	w10, w9, #14, #1
 218:	3d8003e1 	str	q1, [sp]
 21c:	121e0108 	and	w8, w8, #0x4
 220:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 224:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 228:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 22c:	9e66000c 	fmov	x12, d0
 230:	2a080188 	orr	w8, w12, w8
 234:	d360fd8c 	lsr	x12, x12, #32
 238:	2a0b0108 	orr	w8, w8, w11
 23c:	2a0c0108 	orr	w8, w8, w12
 240:	2a080148 	orr	w8, w10, w8
 244:	d348fd09 	lsr	x9, x8, #8
 248:	92401d08 	and	x8, x8, #0xff
 24c:	ca090908 	eor	x8, x8, x9, lsl #2
 250:	ca090d08 	eor	x8, x8, x9, lsl #3
 254:	ca091108 	eor	x8, x8, x9, lsl #4
 258:	ca090108 	eor	x8, x8, x9
 25c:	d348fd09 	lsr	x9, x8, #8
 260:	92401d08 	and	x8, x8, #0xff
 264:	ca090908 	eor	x8, x8, x9, lsl #2
 268:	ca090d08 	eor	x8, x8, x9, lsl #3
 26c:	ca091108 	eor	x8, x8, x9, lsl #4
 270:	ca090113 	eor	x19, x8, x9
 274:	2a1303e0 	mov	w0, w19
 278:	d343fe74 	lsr	x20, x19, #3
 27c:	d342fe75 	lsr	x21, x19, #2
 280:	d341fe76 	lsr	x22, x19, #1
 284:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 288:	4e080e60 	dup	v0.2d, x19
 28c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 290:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 294:	3dc00101 	ldr	q1, [x8]
 298:	3dc00122 	ldr	q2, [x9]
 29c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2a0:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2a4:	2a0003e1 	mov	w1, w0
 2a8:	6ee14401 	ushl	v1.2d, v0.2d, v1.2d
 2ac:	6ee24400 	ushl	v0.2d, v0.2d, v2.2d
 2b0:	3dc00102 	ldr	q2, [x8]
 2b4:	3dc00123 	ldr	q3, [x9]
 2b8:	92400268 	and	x8, x19, #0x1
 2bc:	b37e02c8 	bfi	x8, x22, #2, #1
 2c0:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 2c4:	4e231c21 	and	v1.16b, v1.16b, v3.16b
 2c8:	b37c02a8 	bfi	x8, x21, #4, #1
 2cc:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 2d0:	b37a0288 	bfi	x8, x20, #6, #1
 2d4:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 2d8:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 2dc:	9e660009 	fmov	x9, d0
 2e0:	ca491908 	eor	x8, x8, x9, lsr #6
 2e4:	aa491508 	orr	x8, x8, x9, lsr #5
 2e8:	ca491108 	eor	x8, x8, x9, lsr #4
 2ec:	d348fd29 	lsr	x9, x9, #8
 2f0:	d348fd14 	lsr	x20, x8, #8
 2f4:	12001d08 	and	w8, w8, #0xff
 2f8:	4a090108 	eor	w8, w8, w9
 2fc:	4a140908 	eor	w8, w8, w20, lsl #2
 300:	4a140d08 	eor	w8, w8, w20, lsl #3
 304:	4a141115 	eor	w21, w8, w20, lsl #4
 308:	4a1402a0 	eor	w0, w21, w20
 30c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 310:	2a0003f3 	mov	w19, w0
 314:	4a1402a0 	eor	w0, w21, w20
 318:	2a1303e1 	mov	w1, w19
 31c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 320:	4a1402a1 	eor	w1, w21, w20
 324:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 328:	12003c08 	and	w8, w0, #0xffff
 32c:	ad400be1 	ldp	q1, q2, [sp]
 330:	4e040d00 	dup	v0.4s, w8
 334:	531f7808 	lsl	w8, w0, #1
 338:	531a640a 	lsl	w10, w0, #6
 33c:	53077c09 	lsr	w9, w0, #7
 340:	1200000b 	and	w11, w0, #0x1
 344:	2a1303e1 	mov	w1, w19
 348:	121e0108 	and	w8, w8, #0x4
 34c:	1214014a 	and	w10, w10, #0x1000
 350:	6ea24400 	ushl	v0.4s, v0.4s, v2.4s
 354:	3312012a 	bfi	w10, w9, #14, #1
 358:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 35c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 360:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 364:	9e66000c 	fmov	x12, d0
 368:	d360fd8d 	lsr	x13, x12, #32
 36c:	2a080188 	orr	w8, w12, w8
 370:	2a0b0108 	orr	w8, w8, w11
 374:	2a0d0108 	orr	w8, w8, w13
 378:	2a080148 	orr	w8, w10, w8
 37c:	d348fd09 	lsr	x9, x8, #8
 380:	92401d08 	and	x8, x8, #0xff
 384:	ca090908 	eor	x8, x8, x9, lsl #2
 388:	ca090d08 	eor	x8, x8, x9, lsl #3
 38c:	ca091108 	eor	x8, x8, x9, lsl #4
 390:	ca090108 	eor	x8, x8, x9
 394:	d348fd09 	lsr	x9, x8, #8
 398:	d37ef52a 	lsl	x10, x9, #2
 39c:	ca090108 	eor	x8, x8, x9
 3a0:	ca090d4a 	eor	x10, x10, x9, lsl #3
 3a4:	ca09114a 	eor	x10, x10, x9, lsl #4
 3a8:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3ac:	fd400121 	ldr	d1, [x9]
 3b0:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3b4:	ca080148 	eor	x8, x10, x8
 3b8:	fd400122 	ldr	d2, [x9]
 3bc:	0e020d00 	dup	v0.4h, w8
 3c0:	d341fd09 	lsr	x9, x8, #1
 3c4:	9240010a 	and	x10, x8, #0x1
 3c8:	d342fd0c 	lsr	x12, x8, #2
 3cc:	d343fd08 	lsr	x8, x8, #3
 3d0:	b37e012a 	bfi	x10, x9, #2, #1
 3d4:	2e614400 	ushl	v0.4h, v0.4h, v1.4h
 3d8:	b37c018a 	bfi	x10, x12, #4, #1
 3dc:	b37a010a 	bfi	x10, x8, #6, #1
 3e0:	0e221c00 	and	v0.8b, v0.8b, v2.8b
 3e4:	9e66000b 	fmov	x11, d0
 3e8:	d360fd69 	lsr	x9, x11, #32
 3ec:	2a090169 	orr	w9, w11, w9
 3f0:	2a494129 	orr	w9, w9, w9, lsr #16
 3f4:	92403d28 	and	x8, x9, #0xffff
 3f8:	ca481949 	eor	x9, x10, x8, lsr #6
 3fc:	aa481529 	orr	x9, x9, x8, lsr #5
 400:	ca481129 	eor	x9, x9, x8, lsr #4
 404:	d348fd2a 	lsr	x10, x9, #8
 408:	ca482128 	eor	x8, x9, x8, lsr #8
 40c:	d37ef54b 	lsl	x11, x10, #2
 410:	ca0a0108 	eor	x8, x8, x10
 414:	ca0a0d6b 	eor	x11, x11, x10, lsl #3
 418:	ca0a1169 	eor	x9, x11, x10, lsl #4
 41c:	ca080128 	eor	x8, x9, x8
 420:	0e020d00 	dup	v0.4h, w8
 424:	d341fd09 	lsr	x9, x8, #1
 428:	9240010a 	and	x10, x8, #0x1
 42c:	d342fd0c 	lsr	x12, x8, #2
 430:	d343fd08 	lsr	x8, x8, #3
 434:	b37e012a 	bfi	x10, x9, #2, #1
 438:	2e614400 	ushl	v0.4h, v0.4h, v1.4h
 43c:	b37c018a 	bfi	x10, x12, #4, #1
 440:	b37a010a 	bfi	x10, x8, #6, #1
 444:	0e221c00 	and	v0.8b, v0.8b, v2.8b
 448:	9e66000b 	fmov	x11, d0
 44c:	d360fd69 	lsr	x9, x11, #32
 450:	2a090169 	orr	w9, w11, w9
 454:	2a494129 	orr	w9, w9, w9, lsr #16
 458:	92403d28 	and	x8, x9, #0xffff
 45c:	d3483d29 	ubfx	x9, x9, #8, #8
 460:	ca48194a 	eor	x10, x10, x8, lsr #6
 464:	aa48154a 	orr	x10, x10, x8, lsr #5
 468:	ca481148 	eor	x8, x10, x8, lsr #4
 46c:	d348fd0a 	lsr	x10, x8, #8
 470:	12001d08 	and	w8, w8, #0xff
 474:	4a090108 	eor	w8, w8, w9
 478:	4a0a0908 	eor	w8, w8, w10, lsl #2
 47c:	4a0a0d08 	eor	w8, w8, w10, lsl #3
 480:	4a0a1108 	eor	w8, w8, w10, lsl #4
 484:	4a0a0100 	eor	w0, w8, w10
 488:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 48c:	12003c08 	and	w8, w0, #0xffff
 490:	ad400be1 	ldp	q1, q2, [sp]
 494:	4e040d00 	dup	v0.4s, w8
 498:	531f7808 	lsl	w8, w0, #1
 49c:	531a640a 	lsl	w10, w0, #6
 4a0:	53077c09 	lsr	w9, w0, #7
 4a4:	1200000b 	and	w11, w0, #0x1
 4a8:	121e0108 	and	w8, w8, #0x4
 4ac:	1214014a 	and	w10, w10, #0x1000
 4b0:	6ea24400 	ushl	v0.4s, v0.4s, v2.4s
 4b4:	3312012a 	bfi	w10, w9, #14, #1
 4b8:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 4bc:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 4c0:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 4c4:	9e66000c 	fmov	x12, d0
 4c8:	d360fd8d 	lsr	x13, x12, #32
 4cc:	2a080188 	orr	w8, w12, w8
 4d0:	2a0b0108 	orr	w8, w8, w11
 4d4:	2a0d0108 	orr	w8, w8, w13
 4d8:	2a080148 	orr	w8, w10, w8
 4dc:	d348fd09 	lsr	x9, x8, #8
 4e0:	92401d08 	and	x8, x8, #0xff
 4e4:	ca090908 	eor	x8, x8, x9, lsl #2
 4e8:	ca090d08 	eor	x8, x8, x9, lsl #3
 4ec:	ca091108 	eor	x8, x8, x9, lsl #4
 4f0:	ca090108 	eor	x8, x8, x9
 4f4:	d348fd09 	lsr	x9, x8, #8
 4f8:	12001d08 	and	w8, w8, #0xff
 4fc:	4a090908 	eor	w8, w8, w9, lsl #2
 500:	4a090d08 	eor	w8, w8, w9, lsl #3
 504:	4a091108 	eor	w8, w8, w9, lsl #4
 508:	4a090100 	eor	w0, w8, w9
 50c:	a9444ff4 	ldp	x20, x19, [sp, #64]
 510:	a94357f6 	ldp	x22, x21, [sp, #48]
 514:	a9427bfd 	ldp	x29, x30, [sp, #32]
 518:	910143ff 	add	sp, sp, #0x50
 51c:	d65f03c0 	ret
