
/tmp/gf.clang-16.O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	12001c0a 	and	w10, w0, #0xff
   4:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
   8:	12001828 	and	w8, w1, #0x7f
   c:	0f000462 	movi	v2.2s, #0x3
  10:	0f000423 	movi	v3.2s, #0x1
  14:	531f7829 	lsl	w9, w1, #1
  18:	0e040d40 	dup	v0.2s, w10
  1c:	fd400181 	ldr	d1, [x12]
  20:	121f192b 	and	w11, w9, #0xfe
  24:	4a080129 	eor	w9, w9, w8
  28:	1200040d 	and	w13, w0, #0x3
  2c:	12001d29 	and	w9, w9, #0xff
  30:	0f000444 	movi	v4.2s, #0x2
  34:	710005bf 	cmp	w13, #0x1
  38:	2ea14400 	ushl	v0.2s, v0.2s, v1.2s
  3c:	0e040d01 	dup	v1.2s, w8
  40:	1a9f010c 	csel	w12, w8, wzr, eq	// eq = none
  44:	710009bf 	cmp	w13, #0x2
  48:	0e221c00 	and	v0.8b, v0.8b, v2.8b
  4c:	0e040d65 	dup	v5.2s, w11
  50:	2ea38c03 	cmeq	v3.2s, v0.2s, v3.2s
  54:	1a9f016e 	csel	w14, w11, wzr, eq	// eq = none
  58:	71000dbf 	cmp	w13, #0x3
  5c:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  60:	0e231c21 	and	v1.8b, v1.8b, v3.8b
  64:	0e040d23 	dup	v3.2s, w9
  68:	2ea48c04 	cmeq	v4.2s, v0.2s, v4.2s
  6c:	4a0c01cc 	eor	w12, w14, w12
  70:	1a9f012e 	csel	w14, w9, wzr, eq	// eq = none
  74:	2ea28c00 	cmeq	v0.2s, v0.2s, v2.2s
  78:	4a0e018c 	eor	w12, w12, w14
  7c:	fd4001a2 	ldr	d2, [x13]
  80:	0e241ca4 	and	v4.8b, v5.8b, v4.8b
  84:	9000000e 	adrp	x14, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  88:	2e211c81 	eor	v1.8b, v4.8b, v1.8b
  8c:	0e201c60 	and	v0.8b, v3.8b, v0.8b
  90:	2e201c20 	eor	v0.8b, v1.8b, v0.8b
  94:	53061c0d 	ubfx	w13, w0, #6, #2
  98:	710005bf 	cmp	w13, #0x1
  9c:	2ea24401 	ushl	v1.2s, v0.2s, v2.2s
  a0:	fd4001c2 	ldr	d2, [x14]
  a4:	1a9f0108 	csel	w8, w8, wzr, eq	// eq = none
  a8:	710009bf 	cmp	w13, #0x2
  ac:	1e26002e 	fmov	w14, s1
  b0:	1a9f016b 	csel	w11, w11, wzr, eq	// eq = none
  b4:	71000dbf 	cmp	w13, #0x3
  b8:	4a080168 	eor	w8, w11, w8
  bc:	13071c2b 	sbfx	w11, w1, #7, #1
  c0:	2ea24400 	ushl	v0.2s, v0.2s, v2.2s
  c4:	1a9f0129 	csel	w9, w9, wzr, eq	// eq = none
  c8:	12003d6b 	and	w11, w11, #0xffff
  cc:	4a090108 	eor	w8, w8, w9
  d0:	0a0a1d69 	and	w9, w11, w10, lsl #7
  d4:	1e26000f 	fmov	w15, s0
  d8:	4a090189 	eor	w9, w12, w9
  dc:	0e0c3c2c 	mov	w12, v1.s[1]
  e0:	0e0c3c0d 	mov	w13, v0.s[1]
  e4:	4a081929 	eor	w9, w9, w8, lsl #6
  e8:	0a4a056a 	and	w10, w11, w10, lsr #1
  ec:	4a4809e8 	eor	w8, w15, w8, lsr #2
  f0:	4a0e0129 	eor	w9, w9, w14
  f4:	4a080148 	eor	w8, w10, w8
  f8:	4a0c0129 	eor	w9, w9, w12
  fc:	4a0d0108 	eor	w8, w8, w13
 100:	12001d29 	and	w9, w9, #0xff
 104:	ca080929 	eor	x9, x9, x8, lsl #2
 108:	ca080d29 	eor	x9, x9, x8, lsl #3
 10c:	ca081129 	eor	x9, x9, x8, lsl #4
 110:	ca080128 	eor	x8, x9, x8
 114:	d348fd09 	lsr	x9, x8, #8
 118:	12001d08 	and	w8, w8, #0xff
 11c:	4a090908 	eor	w8, w8, w9, lsl #2
 120:	4a090d08 	eor	w8, w8, w9, lsl #3
 124:	4a091108 	eor	w8, w8, w9, lsl #4
 128:	4a090100 	eor	w0, w8, w9
 12c:	d65f03c0 	ret

0000000000000130 <PQCLEAN_HQC128_CLEAN_gf_square>:
 130:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 134:	12003c09 	and	w9, w0, #0xffff
 138:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 13c:	3dc00100 	ldr	q0, [x8]
 140:	4e040d21 	dup	v1.4s, w9
 144:	3dc00142 	ldr	q2, [x10]
 148:	12000008 	and	w8, w0, #0x1
 14c:	531b6809 	lsl	w9, w0, #5
 150:	6ea04420 	ushl	v0.4s, v1.4s, v0.4s
 154:	12160129 	and	w9, w9, #0x400
 158:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 15c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 160:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 164:	1e26000b 	fmov	w11, s0
 168:	0e0c3c0a 	mov	w10, v0.s[1]
 16c:	2a080168 	orr	w8, w11, w8
 170:	5319600b 	lsl	w11, w0, #7
 174:	2a090108 	orr	w8, w8, w9
 178:	531a6409 	lsl	w9, w0, #6
 17c:	12140129 	and	w9, w9, #0x1000
 180:	1212016b 	and	w11, w11, #0x4000
 184:	2a0a0108 	orr	w8, w8, w10
 188:	4a090169 	eor	w9, w11, w9
 18c:	4a080128 	eor	w8, w9, w8
 190:	d348fd09 	lsr	x9, x8, #8
 194:	92401d08 	and	x8, x8, #0xff
 198:	ca090908 	eor	x8, x8, x9, lsl #2
 19c:	ca090d08 	eor	x8, x8, x9, lsl #3
 1a0:	ca091108 	eor	x8, x8, x9, lsl #4
 1a4:	ca090108 	eor	x8, x8, x9
 1a8:	d348fd09 	lsr	x9, x8, #8
 1ac:	12001d08 	and	w8, w8, #0xff
 1b0:	4a090908 	eor	w8, w8, w9, lsl #2
 1b4:	4a090d08 	eor	w8, w8, w9, lsl #3
 1b8:	4a091108 	eor	w8, w8, w9, lsl #4
 1bc:	4a090100 	eor	w0, w8, w9
 1c0:	d65f03c0 	ret

00000000000001c4 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 1c4:	d10203ff 	sub	sp, sp, #0x80
 1c8:	a9067bfd 	stp	x29, x30, [sp, #96]
 1cc:	a9074ff4 	stp	x20, x19, [sp, #112]
 1d0:	910183fd 	add	x29, sp, #0x60
 1d4:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1d8:	12003c09 	and	w9, w0, #0xffff
 1dc:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e0:	2a0003e1 	mov	w1, w0
 1e4:	3dc00102 	ldr	q2, [x8]
 1e8:	4e040d20 	dup	v0.4s, w9
 1ec:	3dc00141 	ldr	q1, [x10]
 1f0:	53077c08 	lsr	w8, w0, #7
 1f4:	12000009 	and	w9, w0, #0x1
 1f8:	531b680a 	lsl	w10, w0, #5
 1fc:	6ea24400 	ushl	v0.4s, v0.4s, v2.4s
 200:	1216014a 	and	w10, w10, #0x400
 204:	ad3f07a2 	stp	q2, q1, [x29, #-32]
 208:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 20c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 210:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 214:	1e26000c 	fmov	w12, s0
 218:	0e0c3c0b 	mov	w11, v0.s[1]
 21c:	2a090189 	orr	w9, w12, w9
 220:	531a640c 	lsl	w12, w0, #6
 224:	2a0a0129 	orr	w9, w9, w10
 228:	1214018a 	and	w10, w12, #0x1000
 22c:	2a0b0129 	orr	w9, w9, w11
 230:	3312010a 	bfi	w10, w8, #14, #1
 234:	4a090148 	eor	w8, w10, w9
 238:	d348fd09 	lsr	x9, x8, #8
 23c:	92401d08 	and	x8, x8, #0xff
 240:	ca090908 	eor	x8, x8, x9, lsl #2
 244:	ca090d08 	eor	x8, x8, x9, lsl #3
 248:	ca091108 	eor	x8, x8, x9, lsl #4
 24c:	ca090108 	eor	x8, x8, x9
 250:	d348fd09 	lsr	x9, x8, #8
 254:	92401d08 	and	x8, x8, #0xff
 258:	ca090908 	eor	x8, x8, x9, lsl #2
 25c:	ca090d08 	eor	x8, x8, x9, lsl #3
 260:	ca091108 	eor	x8, x8, x9, lsl #4
 264:	ca090113 	eor	x19, x8, x9
 268:	2a1303e0 	mov	w0, w19
 26c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 270:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 274:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 278:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 27c:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 280:	4e080e60 	dup	v0.2d, x19
 284:	2a0003e1 	mov	w1, w0
 288:	3dc00102 	ldr	q2, [x8]
 28c:	12000268 	and	w8, w19, #0x1
 290:	3dc00121 	ldr	q1, [x9]
 294:	53017e69 	lsr	w9, w19, #1
 298:	3dc00145 	ldr	q5, [x10]
 29c:	53027e6a 	lsr	w10, w19, #2
 2a0:	3dc00163 	ldr	q3, [x11]
 2a4:	53037e6b 	lsr	w11, w19, #3
 2a8:	ad0017e1 	stp	q1, q5, [sp]
 2ac:	331e0128 	bfi	w8, w9, #2, #1
 2b0:	6ee14401 	ushl	v1.2d, v0.2d, v1.2d
 2b4:	331c0148 	bfi	w8, w10, #4, #1
 2b8:	6ee24400 	ushl	v0.2d, v0.2d, v2.2d
 2bc:	331a0168 	bfi	w8, w11, #6, #1
 2c0:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 2c4:	ad010fe2 	stp	q2, q3, [sp, #32]
 2c8:	4e231c00 	and	v0.16b, v0.16b, v3.16b
 2cc:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 2d0:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 2d4:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 2d8:	9e66000c 	fmov	x12, d0
 2dc:	d346fd89 	lsr	x9, x12, #6
 2e0:	d348fd8a 	lsr	x10, x12, #8
 2e4:	aa4c1529 	orr	x9, x9, x12, lsr #5
 2e8:	4a0a0108 	eor	w8, w8, w10
 2ec:	ca4c1129 	eor	x9, x9, x12, lsr #4
 2f0:	d348fd2b 	lsr	x11, x9, #8
 2f4:	12001d29 	and	w9, w9, #0xff
 2f8:	4a080128 	eor	w8, w9, w8
 2fc:	4a0b0908 	eor	w8, w8, w11, lsl #2
 300:	4a0b0d08 	eor	w8, w8, w11, lsl #3
 304:	4a0b1108 	eor	w8, w8, w11, lsl #4
 308:	4a0b0114 	eor	w20, w8, w11
 30c:	2a1403e0 	mov	w0, w20
 310:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 314:	2a0003f3 	mov	w19, w0
 318:	2a1403e0 	mov	w0, w20
 31c:	2a1303e1 	mov	w1, w19
 320:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 324:	2a1403e1 	mov	w1, w20
 328:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 32c:	12003c08 	and	w8, w0, #0xffff
 330:	3cde03a1 	ldur	q1, [x29, #-32]
 334:	12000009 	and	w9, w0, #0x1
 338:	531b680a 	lsl	w10, w0, #5
 33c:	531a640c 	lsl	w12, w0, #6
 340:	1216014a 	and	w10, w10, #0x400
 344:	4e040d00 	dup	v0.4s, w8
 348:	53077c08 	lsr	w8, w0, #7
 34c:	1214018c 	and	w12, w12, #0x1000
 350:	2a1303e1 	mov	w1, w19
 354:	6ea14400 	ushl	v0.4s, v0.4s, v1.4s
 358:	3cdf03a1 	ldur	q1, [x29, #-16]
 35c:	3312010c 	bfi	w12, w8, #14, #1
 360:	ad4017e4 	ldp	q4, q5, [sp]
 364:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 368:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 36c:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 370:	1e26000d 	fmov	w13, s0
 374:	0e0c3c0b 	mov	w11, v0.s[1]
 378:	ad410be3 	ldp	q3, q2, [sp, #32]
 37c:	2a0901a9 	orr	w9, w13, w9
 380:	2a0a0129 	orr	w9, w9, w10
 384:	2a0b0128 	orr	w8, w9, w11
 388:	4a080188 	eor	w8, w12, w8
 38c:	d348fd09 	lsr	x9, x8, #8
 390:	92401d08 	and	x8, x8, #0xff
 394:	ca090908 	eor	x8, x8, x9, lsl #2
 398:	ca090d08 	eor	x8, x8, x9, lsl #3
 39c:	ca091108 	eor	x8, x8, x9, lsl #4
 3a0:	ca090108 	eor	x8, x8, x9
 3a4:	d348fd09 	lsr	x9, x8, #8
 3a8:	92401d08 	and	x8, x8, #0xff
 3ac:	ca090908 	eor	x8, x8, x9, lsl #2
 3b0:	ca090d08 	eor	x8, x8, x9, lsl #3
 3b4:	ca091108 	eor	x8, x8, x9, lsl #4
 3b8:	ca090108 	eor	x8, x8, x9
 3bc:	92400109 	and	x9, x8, #0x1
 3c0:	4e080d00 	dup	v0.2d, x8
 3c4:	d341fd0a 	lsr	x10, x8, #1
 3c8:	d342fd0b 	lsr	x11, x8, #2
 3cc:	d343fd08 	lsr	x8, x8, #3
 3d0:	6ee44401 	ushl	v1.2d, v0.2d, v4.2d
 3d4:	6ee34400 	ushl	v0.2d, v0.2d, v3.2d
 3d8:	b37e0149 	bfi	x9, x10, #2, #1
 3dc:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 3e0:	b37c0169 	bfi	x9, x11, #4, #1
 3e4:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 3e8:	b37a0109 	bfi	x9, x8, #6, #1
 3ec:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 3f0:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 3f4:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 3f8:	9e66000c 	fmov	x12, d0
 3fc:	d346fd8d 	lsr	x13, x12, #6
 400:	aa4c15aa 	orr	x10, x13, x12, lsr #5
 404:	ca4c114a 	eor	x10, x10, x12, lsr #4
 408:	92401d48 	and	x8, x10, #0xff
 40c:	d348fd4a 	lsr	x10, x10, #8
 410:	ca090108 	eor	x8, x8, x9
 414:	ca4c2108 	eor	x8, x8, x12, lsr #8
 418:	ca0a0908 	eor	x8, x8, x10, lsl #2
 41c:	ca0a0d08 	eor	x8, x8, x10, lsl #3
 420:	ca0a1108 	eor	x8, x8, x10, lsl #4
 424:	ca0a0108 	eor	x8, x8, x10
 428:	53017d0a 	lsr	w10, w8, #1
 42c:	53027d0b 	lsr	w11, w8, #2
 430:	12000109 	and	w9, w8, #0x1
 434:	4e080d00 	dup	v0.2d, x8
 438:	53037d08 	lsr	w8, w8, #3
 43c:	331e0149 	bfi	w9, w10, #2, #1
 440:	6ee44401 	ushl	v1.2d, v0.2d, v4.2d
 444:	331c0169 	bfi	w9, w11, #4, #1
 448:	6ee34400 	ushl	v0.2d, v0.2d, v3.2d
 44c:	331a0109 	bfi	w9, w8, #6, #1
 450:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 454:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 458:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 45c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 460:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 464:	9e66000c 	fmov	x12, d0
 468:	d346fd8a 	lsr	x10, x12, #6
 46c:	aa4c154a 	orr	x10, x10, x12, lsr #5
 470:	ca4c1148 	eor	x8, x10, x12, lsr #4
 474:	d348fd8a 	lsr	x10, x12, #8
 478:	d348fd0b 	lsr	x11, x8, #8
 47c:	12001d08 	and	w8, w8, #0xff
 480:	4a0a0129 	eor	w9, w9, w10
 484:	4a090108 	eor	w8, w8, w9
 488:	4a0b0908 	eor	w8, w8, w11, lsl #2
 48c:	4a0b0d08 	eor	w8, w8, w11, lsl #3
 490:	4a0b1108 	eor	w8, w8, w11, lsl #4
 494:	4a0b0100 	eor	w0, w8, w11
 498:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 49c:	12003c08 	and	w8, w0, #0xffff
 4a0:	3cde03a1 	ldur	q1, [x29, #-32]
 4a4:	12000009 	and	w9, w0, #0x1
 4a8:	531b680a 	lsl	w10, w0, #5
 4ac:	1216014a 	and	w10, w10, #0x400
 4b0:	4e040d00 	dup	v0.4s, w8
 4b4:	53077c08 	lsr	w8, w0, #7
 4b8:	6ea14400 	ushl	v0.4s, v0.4s, v1.4s
 4bc:	3cdf03a1 	ldur	q1, [x29, #-16]
 4c0:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 4c4:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 4c8:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 4cc:	1e26000c 	fmov	w12, s0
 4d0:	0e0c3c0b 	mov	w11, v0.s[1]
 4d4:	2a090189 	orr	w9, w12, w9
 4d8:	531a640c 	lsl	w12, w0, #6
 4dc:	2a0a0129 	orr	w9, w9, w10
 4e0:	1214018a 	and	w10, w12, #0x1000
 4e4:	2a0b0129 	orr	w9, w9, w11
 4e8:	3312010a 	bfi	w10, w8, #14, #1
 4ec:	4a090148 	eor	w8, w10, w9
 4f0:	d348fd09 	lsr	x9, x8, #8
 4f4:	92401d08 	and	x8, x8, #0xff
 4f8:	ca090908 	eor	x8, x8, x9, lsl #2
 4fc:	ca090d08 	eor	x8, x8, x9, lsl #3
 500:	ca091108 	eor	x8, x8, x9, lsl #4
 504:	ca090108 	eor	x8, x8, x9
 508:	d348fd09 	lsr	x9, x8, #8
 50c:	12001d08 	and	w8, w8, #0xff
 510:	4a090908 	eor	w8, w8, w9, lsl #2
 514:	4a090d08 	eor	w8, w8, w9, lsl #3
 518:	4a091108 	eor	w8, w8, w9, lsl #4
 51c:	4a090100 	eor	w0, w8, w9
 520:	a9474ff4 	ldp	x20, x19, [sp, #112]
 524:	a9467bfd 	ldp	x29, x30, [sp, #96]
 528:	910203ff 	add	sp, sp, #0x80
 52c:	d65f03c0 	ret
