
/tmp/gf.clang-16.O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	531f7828 	lsl	w8, w1, #1
   4:	12001829 	and	w9, w1, #0x7f
   8:	121f190a 	and	w10, w8, #0xfe
   c:	4a09010b 	eor	w11, w8, w9
  10:	12001c08 	and	w8, w0, #0xff
  14:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  18:	1200040c 	and	w12, w0, #0x3
  1c:	0f000462 	movi	v2.2s, #0x3
  20:	7100059f 	cmp	w12, #0x1
  24:	0f000423 	movi	v3.2s, #0x1
  28:	0e040d00 	dup	v0.2s, w8
  2c:	fd4001a1 	ldr	d1, [x13]
  30:	1a9f012e 	csel	w14, w9, wzr, eq	// eq = none
  34:	7100099f 	cmp	w12, #0x2
  38:	1a9f014d 	csel	w13, w10, wzr, eq	// eq = none
  3c:	0e040d24 	dup	v4.2s, w9
  40:	12001d6b 	and	w11, w11, #0xff
  44:	4a0e01ad 	eor	w13, w13, w14
  48:	2ea14400 	ushl	v0.2s, v0.2s, v1.2s
  4c:	0f000441 	movi	v1.2s, #0x2
  50:	9000000e 	adrp	x14, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  54:	71000d9f 	cmp	w12, #0x3
  58:	0e221c00 	and	v0.8b, v0.8b, v2.8b
  5c:	0e040d45 	dup	v5.2s, w10
  60:	2ea38c03 	cmeq	v3.2s, v0.2s, v3.2s
  64:	1a9f016c 	csel	w12, w11, wzr, eq	// eq = none
  68:	2ea18c01 	cmeq	v1.2s, v0.2s, v1.2s
  6c:	4a0c01ac 	eor	w12, w13, w12
  70:	0e231c83 	and	v3.8b, v4.8b, v3.8b
  74:	0e040d64 	dup	v4.2s, w11
  78:	2ea28c00 	cmeq	v0.2s, v0.2s, v2.2s
  7c:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  80:	fd4001c2 	ldr	d2, [x14]
  84:	53061c0e 	ubfx	w14, w0, #6, #2
  88:	710005df 	cmp	w14, #0x1
  8c:	0e211ca1 	and	v1.8b, v5.8b, v1.8b
  90:	1a9f0129 	csel	w9, w9, wzr, eq	// eq = none
  94:	710009df 	cmp	w14, #0x2
  98:	2e231c21 	eor	v1.8b, v1.8b, v3.8b
  9c:	fd4001a3 	ldr	d3, [x13]
  a0:	1a9f014a 	csel	w10, w10, wzr, eq	// eq = none
  a4:	0e201c80 	and	v0.8b, v4.8b, v0.8b
  a8:	4a090149 	eor	w9, w10, w9
  ac:	71000ddf 	cmp	w14, #0x3
  b0:	13071c2a 	sbfx	w10, w1, #7, #1
  b4:	2e201c20 	eor	v0.8b, v1.8b, v0.8b
  b8:	1a9f016b 	csel	w11, w11, wzr, eq	// eq = none
  bc:	12003d4a 	and	w10, w10, #0xffff
  c0:	2ea34401 	ushl	v1.2s, v0.2s, v3.2s
  c4:	4a0b0129 	eor	w9, w9, w11
  c8:	0a081d4b 	and	w11, w10, w8, lsl #7
  cc:	2ea24400 	ushl	v0.2s, v0.2s, v2.2s
  d0:	4a0b018b 	eor	w11, w12, w11
  d4:	0a480548 	and	w8, w10, w8, lsr #1
  d8:	4a09196b 	eor	w11, w11, w9, lsl #6
  dc:	0e0c3c2c 	mov	w12, v1.s[1]
  e0:	4a490908 	eor	w8, w8, w9, lsr #2
  e4:	1e260029 	fmov	w9, s1
  e8:	0e0c3c0d 	mov	w13, v0.s[1]
  ec:	1e26000a 	fmov	w10, s0
  f0:	4a090108 	eor	w8, w8, w9
  f4:	4a0a0169 	eor	w9, w11, w10
  f8:	4a0c0108 	eor	w8, w8, w12
  fc:	4a0d0129 	eor	w9, w9, w13
 100:	d37e7d0a 	ubfiz	x10, x8, #2, #32
 104:	12001d29 	and	w9, w9, #0xff
 108:	ca080d4a 	eor	x10, x10, x8, lsl #3
 10c:	ca08114a 	eor	x10, x10, x8, lsl #4
 110:	ca080128 	eor	x8, x9, x8
 114:	ca080148 	eor	x8, x10, x8
 118:	d348fd09 	lsr	x9, x8, #8
 11c:	12001d08 	and	w8, w8, #0xff
 120:	4a090908 	eor	w8, w8, w9, lsl #2
 124:	4a090d08 	eor	w8, w8, w9, lsl #3
 128:	4a091108 	eor	w8, w8, w9, lsl #4
 12c:	4a090100 	eor	w0, w8, w9
 130:	d65f03c0 	ret

0000000000000134 <PQCLEAN_HQC128_CLEAN_gf_square>:
 134:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 138:	12003c09 	and	w9, w0, #0xffff
 13c:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 140:	3dc00100 	ldr	q0, [x8]
 144:	4e040d21 	dup	v1.4s, w9
 148:	3dc00142 	ldr	q2, [x10]
 14c:	12000008 	and	w8, w0, #0x1
 150:	531b6809 	lsl	w9, w0, #5
 154:	6ea04420 	ushl	v0.4s, v1.4s, v0.4s
 158:	12160129 	and	w9, w9, #0x400
 15c:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 160:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 164:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 168:	1e26000b 	fmov	w11, s0
 16c:	0e0c3c0a 	mov	w10, v0.s[1]
 170:	2a080168 	orr	w8, w11, w8
 174:	5319600b 	lsl	w11, w0, #7
 178:	2a090108 	orr	w8, w8, w9
 17c:	531a6409 	lsl	w9, w0, #6
 180:	12140129 	and	w9, w9, #0x1000
 184:	1212016b 	and	w11, w11, #0x4000
 188:	2a0a0108 	orr	w8, w8, w10
 18c:	4a090169 	eor	w9, w11, w9
 190:	4a080128 	eor	w8, w9, w8
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
 1c8:	d10203ff 	sub	sp, sp, #0x80
 1cc:	a9067bfd 	stp	x29, x30, [sp, #96]
 1d0:	a9074ff4 	stp	x20, x19, [sp, #112]
 1d4:	910183fd 	add	x29, sp, #0x60
 1d8:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1dc:	12003c09 	and	w9, w0, #0xffff
 1e0:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e4:	2a0003e1 	mov	w1, w0
 1e8:	3dc00102 	ldr	q2, [x8]
 1ec:	4e040d20 	dup	v0.4s, w9
 1f0:	3dc00141 	ldr	q1, [x10]
 1f4:	53077c08 	lsr	w8, w0, #7
 1f8:	12000009 	and	w9, w0, #0x1
 1fc:	531b680a 	lsl	w10, w0, #5
 200:	6ea24400 	ushl	v0.4s, v0.4s, v2.4s
 204:	1216014a 	and	w10, w10, #0x400
 208:	3c9f03a1 	stur	q1, [x29, #-16]
 20c:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 210:	3c9e03a2 	stur	q2, [x29, #-32]
 214:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 218:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 21c:	1e26000c 	fmov	w12, s0
 220:	0e0c3c0b 	mov	w11, v0.s[1]
 224:	2a090189 	orr	w9, w12, w9
 228:	531a640c 	lsl	w12, w0, #6
 22c:	2a0a0129 	orr	w9, w9, w10
 230:	1214018a 	and	w10, w12, #0x1000
 234:	2a0b0129 	orr	w9, w9, w11
 238:	3312010a 	bfi	w10, w8, #14, #1
 23c:	4a090148 	eor	w8, w10, w9
 240:	d348fd09 	lsr	x9, x8, #8
 244:	92401d08 	and	x8, x8, #0xff
 248:	ca090908 	eor	x8, x8, x9, lsl #2
 24c:	ca090d08 	eor	x8, x8, x9, lsl #3
 250:	ca091108 	eor	x8, x8, x9, lsl #4
 254:	ca090108 	eor	x8, x8, x9
 258:	d348fd09 	lsr	x9, x8, #8
 25c:	92401d08 	and	x8, x8, #0xff
 260:	ca090908 	eor	x8, x8, x9, lsl #2
 264:	ca090d08 	eor	x8, x8, x9, lsl #3
 268:	ca091108 	eor	x8, x8, x9, lsl #4
 26c:	ca090113 	eor	x19, x8, x9
 270:	2a1303e0 	mov	w0, w19
 274:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 278:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 27c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 280:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 284:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 288:	4e080e60 	dup	v0.2d, x19
 28c:	2a0003e1 	mov	w1, w0
 290:	3dc00102 	ldr	q2, [x8]
 294:	12000268 	and	w8, w19, #0x1
 298:	3dc00121 	ldr	q1, [x9]
 29c:	53017e69 	lsr	w9, w19, #1
 2a0:	3dc00145 	ldr	q5, [x10]
 2a4:	53027e6a 	lsr	w10, w19, #2
 2a8:	3dc00163 	ldr	q3, [x11]
 2ac:	53037e6b 	lsr	w11, w19, #3
 2b0:	3d8003e1 	str	q1, [sp]
 2b4:	331e0128 	bfi	w8, w9, #2, #1
 2b8:	6ee14401 	ushl	v1.2d, v0.2d, v1.2d
 2bc:	331c0148 	bfi	w8, w10, #4, #1
 2c0:	6ee24400 	ushl	v0.2d, v0.2d, v2.2d
 2c4:	331a0168 	bfi	w8, w11, #6, #1
 2c8:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 2cc:	3d800be2 	str	q2, [sp, #32]
 2d0:	4e231c00 	and	v0.16b, v0.16b, v3.16b
 2d4:	3d8007e5 	str	q5, [sp, #16]
 2d8:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 2dc:	3d800fe3 	str	q3, [sp, #48]
 2e0:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 2e4:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 2e8:	9e66000c 	fmov	x12, d0
 2ec:	d346fd89 	lsr	x9, x12, #6
 2f0:	d348fd8a 	lsr	x10, x12, #8
 2f4:	aa4c1529 	orr	x9, x9, x12, lsr #5
 2f8:	4a0a0108 	eor	w8, w8, w10
 2fc:	ca4c1129 	eor	x9, x9, x12, lsr #4
 300:	d348fd2b 	lsr	x11, x9, #8
 304:	12001d29 	and	w9, w9, #0xff
 308:	4a080128 	eor	w8, w9, w8
 30c:	4a0b0908 	eor	w8, w8, w11, lsl #2
 310:	4a0b0d08 	eor	w8, w8, w11, lsl #3
 314:	4a0b1108 	eor	w8, w8, w11, lsl #4
 318:	4a0b0114 	eor	w20, w8, w11
 31c:	2a1403e0 	mov	w0, w20
 320:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 324:	2a0003f3 	mov	w19, w0
 328:	2a1403e0 	mov	w0, w20
 32c:	2a1303e1 	mov	w1, w19
 330:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 334:	2a1403e1 	mov	w1, w20
 338:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 33c:	12003c08 	and	w8, w0, #0xffff
 340:	3cde03a1 	ldur	q1, [x29, #-32]
 344:	12000009 	and	w9, w0, #0x1
 348:	531b680a 	lsl	w10, w0, #5
 34c:	531a640c 	lsl	w12, w0, #6
 350:	1216014a 	and	w10, w10, #0x400
 354:	4e040d00 	dup	v0.4s, w8
 358:	53077c08 	lsr	w8, w0, #7
 35c:	1214018c 	and	w12, w12, #0x1000
 360:	2a1303e1 	mov	w1, w19
 364:	6ea14400 	ushl	v0.4s, v0.4s, v1.4s
 368:	3cdf03a1 	ldur	q1, [x29, #-16]
 36c:	3312010c 	bfi	w12, w8, #14, #1
 370:	ad4017e4 	ldp	q4, q5, [sp]
 374:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 378:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 37c:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 380:	1e26000d 	fmov	w13, s0
 384:	0e0c3c0b 	mov	w11, v0.s[1]
 388:	ad410be3 	ldp	q3, q2, [sp, #32]
 38c:	2a0901a9 	orr	w9, w13, w9
 390:	2a0a0129 	orr	w9, w9, w10
 394:	2a0b0128 	orr	w8, w9, w11
 398:	4a080188 	eor	w8, w12, w8
 39c:	d348fd09 	lsr	x9, x8, #8
 3a0:	92401d08 	and	x8, x8, #0xff
 3a4:	ca090908 	eor	x8, x8, x9, lsl #2
 3a8:	ca090d08 	eor	x8, x8, x9, lsl #3
 3ac:	ca091108 	eor	x8, x8, x9, lsl #4
 3b0:	ca090108 	eor	x8, x8, x9
 3b4:	d348fd09 	lsr	x9, x8, #8
 3b8:	92401d08 	and	x8, x8, #0xff
 3bc:	ca090908 	eor	x8, x8, x9, lsl #2
 3c0:	ca090d08 	eor	x8, x8, x9, lsl #3
 3c4:	ca091108 	eor	x8, x8, x9, lsl #4
 3c8:	ca090108 	eor	x8, x8, x9
 3cc:	92400109 	and	x9, x8, #0x1
 3d0:	4e080d00 	dup	v0.2d, x8
 3d4:	d341fd0a 	lsr	x10, x8, #1
 3d8:	d342fd0b 	lsr	x11, x8, #2
 3dc:	d343fd08 	lsr	x8, x8, #3
 3e0:	6ee44401 	ushl	v1.2d, v0.2d, v4.2d
 3e4:	6ee34400 	ushl	v0.2d, v0.2d, v3.2d
 3e8:	b37e0149 	bfi	x9, x10, #2, #1
 3ec:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 3f0:	b37c0169 	bfi	x9, x11, #4, #1
 3f4:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 3f8:	b37a0109 	bfi	x9, x8, #6, #1
 3fc:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 400:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 404:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 408:	9e66000c 	fmov	x12, d0
 40c:	d346fd8d 	lsr	x13, x12, #6
 410:	aa4c15aa 	orr	x10, x13, x12, lsr #5
 414:	ca4c114a 	eor	x10, x10, x12, lsr #4
 418:	92401d48 	and	x8, x10, #0xff
 41c:	d348fd4a 	lsr	x10, x10, #8
 420:	ca090108 	eor	x8, x8, x9
 424:	ca4c2108 	eor	x8, x8, x12, lsr #8
 428:	ca0a0908 	eor	x8, x8, x10, lsl #2
 42c:	ca0a0d08 	eor	x8, x8, x10, lsl #3
 430:	ca0a1108 	eor	x8, x8, x10, lsl #4
 434:	ca0a0108 	eor	x8, x8, x10
 438:	53017d0a 	lsr	w10, w8, #1
 43c:	53027d0b 	lsr	w11, w8, #2
 440:	12000109 	and	w9, w8, #0x1
 444:	4e080d00 	dup	v0.2d, x8
 448:	53037d08 	lsr	w8, w8, #3
 44c:	331e0149 	bfi	w9, w10, #2, #1
 450:	6ee44401 	ushl	v1.2d, v0.2d, v4.2d
 454:	331c0169 	bfi	w9, w11, #4, #1
 458:	6ee34400 	ushl	v0.2d, v0.2d, v3.2d
 45c:	331a0109 	bfi	w9, w8, #6, #1
 460:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 464:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 468:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 46c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 470:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 474:	9e66000c 	fmov	x12, d0
 478:	d346fd8a 	lsr	x10, x12, #6
 47c:	aa4c154a 	orr	x10, x10, x12, lsr #5
 480:	ca4c1148 	eor	x8, x10, x12, lsr #4
 484:	d348fd8a 	lsr	x10, x12, #8
 488:	d348fd0b 	lsr	x11, x8, #8
 48c:	12001d08 	and	w8, w8, #0xff
 490:	4a0a0129 	eor	w9, w9, w10
 494:	4a090108 	eor	w8, w8, w9
 498:	4a0b0908 	eor	w8, w8, w11, lsl #2
 49c:	4a0b0d08 	eor	w8, w8, w11, lsl #3
 4a0:	4a0b1108 	eor	w8, w8, w11, lsl #4
 4a4:	4a0b0100 	eor	w0, w8, w11
 4a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4ac:	12003c08 	and	w8, w0, #0xffff
 4b0:	3cde03a1 	ldur	q1, [x29, #-32]
 4b4:	12000009 	and	w9, w0, #0x1
 4b8:	531b680a 	lsl	w10, w0, #5
 4bc:	1216014a 	and	w10, w10, #0x400
 4c0:	4e040d00 	dup	v0.4s, w8
 4c4:	53077c08 	lsr	w8, w0, #7
 4c8:	6ea14400 	ushl	v0.4s, v0.4s, v1.4s
 4cc:	3cdf03a1 	ldur	q1, [x29, #-16]
 4d0:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 4d4:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 4d8:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 4dc:	1e26000c 	fmov	w12, s0
 4e0:	0e0c3c0b 	mov	w11, v0.s[1]
 4e4:	2a090189 	orr	w9, w12, w9
 4e8:	531a640c 	lsl	w12, w0, #6
 4ec:	2a0a0129 	orr	w9, w9, w10
 4f0:	1214018a 	and	w10, w12, #0x1000
 4f4:	2a0b0129 	orr	w9, w9, w11
 4f8:	3312010a 	bfi	w10, w8, #14, #1
 4fc:	4a090148 	eor	w8, w10, w9
 500:	d348fd09 	lsr	x9, x8, #8
 504:	92401d08 	and	x8, x8, #0xff
 508:	ca090908 	eor	x8, x8, x9, lsl #2
 50c:	ca090d08 	eor	x8, x8, x9, lsl #3
 510:	ca091108 	eor	x8, x8, x9, lsl #4
 514:	ca090108 	eor	x8, x8, x9
 518:	d348fd09 	lsr	x9, x8, #8
 51c:	12001d08 	and	w8, w8, #0xff
 520:	4a090908 	eor	w8, w8, w9, lsl #2
 524:	4a090d08 	eor	w8, w8, w9, lsl #3
 528:	4a091108 	eor	w8, w8, w9, lsl #4
 52c:	4a090100 	eor	w0, w8, w9
 530:	a9474ff4 	ldp	x20, x19, [sp, #112]
 534:	a9467bfd 	ldp	x29, x30, [sp, #96]
 538:	910203ff 	add	sp, sp, #0x80
 53c:	d65f03c0 	ret
