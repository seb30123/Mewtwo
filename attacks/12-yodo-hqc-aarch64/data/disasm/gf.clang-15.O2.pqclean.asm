
/tmp/gf.clang-15.O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	12001c0c 	and	w12, w0, #0xff
   4:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
   8:	12001829 	and	w9, w1, #0x7f
   c:	0f000462 	movi	v2.2s, #0x3
  10:	0f000423 	movi	v3.2s, #0x1
  14:	531f782a 	lsl	w10, w1, #1
  18:	0e040d80 	dup	v0.2s, w12
  1c:	fd4001a1 	ldr	d1, [x13]
  20:	121f194b 	and	w11, w10, #0xfe
  24:	4a09014a 	eor	w10, w10, w9
  28:	0e040d24 	dup	v4.2s, w9
  2c:	12001d4a 	and	w10, w10, #0xff
  30:	1200040e 	and	w14, w0, #0x3
  34:	12190028 	and	w8, w1, #0x80
  38:	2ea14400 	ushl	v0.2s, v0.2s, v1.2s
  3c:	0f000441 	movi	v1.2s, #0x2
  40:	710005df 	cmp	w14, #0x1
  44:	0e040d65 	dup	v5.2s, w11
  48:	0e221c00 	and	v0.8b, v0.8b, v2.8b
  4c:	1a9f012f 	csel	w15, w9, wzr, eq	// eq = none
  50:	2ea38c03 	cmeq	v3.2s, v0.2s, v3.2s
  54:	710009df 	cmp	w14, #0x2
  58:	1a9f016d 	csel	w13, w11, wzr, eq	// eq = none
  5c:	71000ddf 	cmp	w14, #0x3
  60:	9000000e 	adrp	x14, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  64:	0e231c83 	and	v3.8b, v4.8b, v3.8b
  68:	0e040d44 	dup	v4.2s, w10
  6c:	2ea18c01 	cmeq	v1.2s, v0.2s, v1.2s
  70:	2ea28c00 	cmeq	v0.2s, v0.2s, v2.2s
  74:	4a0f01ad 	eor	w13, w13, w15
  78:	0e211ca1 	and	v1.8b, v5.8b, v1.8b
  7c:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  80:	fd4001c5 	ldr	d5, [x14]
  84:	1a9f014e 	csel	w14, w10, wzr, eq	// eq = none
  88:	2e231c21 	eor	v1.8b, v1.8b, v3.8b
  8c:	0e201c80 	and	v0.8b, v4.8b, v0.8b
  90:	4a0e01ad 	eor	w13, w13, w14
  94:	53061c0e 	ubfx	w14, w0, #6, #2
  98:	2e201c20 	eor	v0.8b, v1.8b, v0.8b
  9c:	710005df 	cmp	w14, #0x1
  a0:	fd4001e2 	ldr	d2, [x15]
  a4:	2ea54401 	ushl	v1.2s, v0.2s, v5.2s
  a8:	1a9f0129 	csel	w9, w9, wzr, eq	// eq = none
  ac:	710009df 	cmp	w14, #0x2
  b0:	1a9f016b 	csel	w11, w11, wzr, eq	// eq = none
  b4:	71000ddf 	cmp	w14, #0x3
  b8:	4a090169 	eor	w9, w11, w9
  bc:	1a9f014a 	csel	w10, w10, wzr, eq	// eq = none
  c0:	4b481fe8 	neg	w8, w8, lsr #7
  c4:	0e0c3c2b 	mov	w11, v1.s[1]
  c8:	2ea24400 	ushl	v0.2s, v0.2s, v2.2s
  cc:	4a0a0129 	eor	w9, w9, w10
  d0:	0a0c1d0a 	and	w10, w8, w12, lsl #7
  d4:	0a4c0508 	and	w8, w8, w12, lsr #1
  d8:	4a0a01aa 	eor	w10, w13, w10
  dc:	0e0c3c0d 	mov	w13, v0.s[1]
  e0:	4a09194a 	eor	w10, w10, w9, lsl #6
  e4:	4a490908 	eor	w8, w8, w9, lsr #2
  e8:	1e260009 	fmov	w9, s0
  ec:	4a0b014a 	eor	w10, w10, w11
  f0:	1e26002b 	fmov	w11, s1
  f4:	4a090108 	eor	w8, w8, w9
  f8:	4a0b0149 	eor	w9, w10, w11
  fc:	4a0d0108 	eor	w8, w8, w13
 100:	12001d29 	and	w9, w9, #0xff
 104:	d37df10a 	lsl	x10, x8, #3
 108:	4a080129 	eor	w9, w9, w8
 10c:	ca08094a 	eor	x10, x10, x8, lsl #2
 110:	92403d29 	and	x9, x9, #0xffff
 114:	ca081148 	eor	x8, x10, x8, lsl #4
 118:	ca090108 	eor	x8, x8, x9
 11c:	d348fd09 	lsr	x9, x8, #8
 120:	12001d08 	and	w8, w8, #0xff
 124:	4a090108 	eor	w8, w8, w9
 128:	4a090908 	eor	w8, w8, w9, lsl #2
 12c:	4a090d08 	eor	w8, w8, w9, lsl #3
 130:	4a091100 	eor	w0, w8, w9, lsl #4
 134:	d65f03c0 	ret

0000000000000138 <PQCLEAN_HQC128_CLEAN_gf_square>:
 138:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 13c:	12003c09 	and	w9, w0, #0xffff
 140:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 144:	3dc00100 	ldr	q0, [x8]
 148:	4e040d21 	dup	v1.4s, w9
 14c:	3dc00142 	ldr	q2, [x10]
 150:	531b6809 	lsl	w9, w0, #5
 154:	12160129 	and	w9, w9, #0x400
 158:	6ea04420 	ushl	v0.4s, v1.4s, v0.4s
 15c:	33000009 	bfxil	w9, w0, #0, #1
 160:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 164:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 168:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 16c:	0e0c3c08 	mov	w8, v0.s[1]
 170:	1e26000a 	fmov	w10, s0
 174:	2a080148 	orr	w8, w10, w8
 178:	531a640a 	lsl	w10, w0, #6
 17c:	2a090108 	orr	w8, w8, w9
 180:	12140149 	and	w9, w10, #0x1000
 184:	5319600a 	lsl	w10, w0, #7
 188:	4a080128 	eor	w8, w9, w8
 18c:	12120149 	and	w9, w10, #0x4000
 190:	4a080128 	eor	w8, w9, w8
 194:	d348fd09 	lsr	x9, x8, #8
 198:	92401d08 	and	x8, x8, #0xff
 19c:	ca090108 	eor	x8, x8, x9
 1a0:	ca090908 	eor	x8, x8, x9, lsl #2
 1a4:	ca090d08 	eor	x8, x8, x9, lsl #3
 1a8:	ca091108 	eor	x8, x8, x9, lsl #4
 1ac:	d348fd09 	lsr	x9, x8, #8
 1b0:	12001d08 	and	w8, w8, #0xff
 1b4:	4a090108 	eor	w8, w8, w9
 1b8:	4a090908 	eor	w8, w8, w9, lsl #2
 1bc:	4a090d08 	eor	w8, w8, w9, lsl #3
 1c0:	4a091100 	eor	w0, w8, w9, lsl #4
 1c4:	d65f03c0 	ret

00000000000001c8 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 1c8:	d10243ff 	sub	sp, sp, #0x90
 1cc:	a9067bfd 	stp	x29, x30, [sp, #96]
 1d0:	a90757f6 	stp	x22, x21, [sp, #112]
 1d4:	a9084ff4 	stp	x20, x19, [sp, #128]
 1d8:	910183fd 	add	x29, sp, #0x60
 1dc:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e0:	12003c09 	and	w9, w0, #0xffff
 1e4:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1e8:	531b680b 	lsl	w11, w0, #5
 1ec:	1216016b 	and	w11, w11, #0x400
 1f0:	2a0003e1 	mov	w1, w0
 1f4:	3dc00102 	ldr	q2, [x8]
 1f8:	4e040d20 	dup	v0.4s, w9
 1fc:	3dc00141 	ldr	q1, [x10]
 200:	53077c09 	lsr	w9, w0, #7
 204:	3300000b 	bfxil	w11, w0, #0, #1
 208:	6ea24400 	ushl	v0.4s, v0.4s, v2.4s
 20c:	3c9e03a2 	stur	q2, [x29, #-32]
 210:	3c9f03a1 	stur	q1, [x29, #-16]
 214:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 218:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 21c:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 220:	0e0c3c08 	mov	w8, v0.s[1]
 224:	1e26000a 	fmov	w10, s0
 228:	2a080148 	orr	w8, w10, w8
 22c:	531a640a 	lsl	w10, w0, #6
 230:	1214014a 	and	w10, w10, #0x1000
 234:	2a0b0108 	orr	w8, w8, w11
 238:	3312012a 	bfi	w10, w9, #14, #1
 23c:	4a080148 	eor	w8, w10, w8
 240:	d348fd09 	lsr	x9, x8, #8
 244:	92401d08 	and	x8, x8, #0xff
 248:	ca090108 	eor	x8, x8, x9
 24c:	ca090908 	eor	x8, x8, x9, lsl #2
 250:	ca090d08 	eor	x8, x8, x9, lsl #3
 254:	ca091108 	eor	x8, x8, x9, lsl #4
 258:	d348fd09 	lsr	x9, x8, #8
 25c:	92401d08 	and	x8, x8, #0xff
 260:	ca090114 	eor	x20, x8, x9
 264:	ca090a95 	eor	x21, x20, x9, lsl #2
 268:	ca090eb6 	eor	x22, x21, x9, lsl #3
 26c:	ca0912d3 	eor	x19, x22, x9, lsl #4
 270:	2a1303e0 	mov	w0, w19
 274:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 278:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 27c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 280:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 284:	4e080e60 	dup	v0.2d, x19
 288:	2a0003e1 	mov	w1, w0
 28c:	3dc00102 	ldr	q2, [x8]
 290:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 294:	3dc00121 	ldr	q1, [x9]
 298:	531f7a89 	lsl	w9, w20, #1
 29c:	3dc00143 	ldr	q3, [x10]
 2a0:	3dc00104 	ldr	q4, [x8]
 2a4:	927e0128 	and	x8, x9, #0x4
 2a8:	3d8003e1 	str	q1, [sp]
 2ac:	531e76a9 	lsl	w9, w21, #2
 2b0:	6ee14401 	ushl	v1.2d, v0.2d, v1.2d
 2b4:	b3400288 	bfxil	x8, x20, #0, #1
 2b8:	6ee24400 	ushl	v0.2d, v0.2d, v2.2d
 2bc:	927c0129 	and	x9, x9, #0x10
 2c0:	4e231c21 	and	v1.16b, v1.16b, v3.16b
 2c4:	aa090108 	orr	x8, x8, x9
 2c8:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 2cc:	531d72c9 	lsl	w9, w22, #3
 2d0:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 2d4:	927a0129 	and	x9, x9, #0x40
 2d8:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 2dc:	aa090108 	orr	x8, x8, x9
 2e0:	3d800be2 	str	q2, [sp, #32]
 2e4:	3d8007e3 	str	q3, [sp, #16]
 2e8:	3d800fe4 	str	q4, [sp, #48]
 2ec:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 2f0:	9e66000a 	fmov	x10, d0
 2f4:	ca4a2108 	eor	x8, x8, x10, lsr #8
 2f8:	ca4a1908 	eor	x8, x8, x10, lsr #6
 2fc:	ca4a1508 	eor	x8, x8, x10, lsr #5
 300:	ca4a1108 	eor	x8, x8, x10, lsr #4
 304:	d348fd09 	lsr	x9, x8, #8
 308:	12001d08 	and	w8, w8, #0xff
 30c:	4a090108 	eor	w8, w8, w9
 310:	4a090908 	eor	w8, w8, w9, lsl #2
 314:	4a090d08 	eor	w8, w8, w9, lsl #3
 318:	4a091114 	eor	w20, w8, w9, lsl #4
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
 344:	53077c09 	lsr	w9, w0, #7
 348:	531b680a 	lsl	w10, w0, #5
 34c:	531a640b 	lsl	w11, w0, #6
 350:	1216014a 	and	w10, w10, #0x400
 354:	4e040d00 	dup	v0.4s, w8
 358:	3300000a 	bfxil	w10, w0, #0, #1
 35c:	1214016b 	and	w11, w11, #0x1000
 360:	2a1303e1 	mov	w1, w19
 364:	6ea14400 	ushl	v0.4s, v0.4s, v1.4s
 368:	3cdf03a1 	ldur	q1, [x29, #-16]
 36c:	3312012b 	bfi	w11, w9, #14, #1
 370:	ad4013e5 	ldp	q5, q4, [sp]
 374:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 378:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 37c:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 380:	0e0c3c08 	mov	w8, v0.s[1]
 384:	1e26000c 	fmov	w12, s0
 388:	ad410be3 	ldp	q3, q2, [sp, #32]
 38c:	2a080188 	orr	w8, w12, w8
 390:	2a0a0108 	orr	w8, w8, w10
 394:	4a080168 	eor	w8, w11, w8
 398:	d348fd09 	lsr	x9, x8, #8
 39c:	92401d08 	and	x8, x8, #0xff
 3a0:	ca090108 	eor	x8, x8, x9
 3a4:	ca090908 	eor	x8, x8, x9, lsl #2
 3a8:	ca090d08 	eor	x8, x8, x9, lsl #3
 3ac:	ca091108 	eor	x8, x8, x9, lsl #4
 3b0:	d348fd09 	lsr	x9, x8, #8
 3b4:	92401d08 	and	x8, x8, #0xff
 3b8:	ca090108 	eor	x8, x8, x9
 3bc:	4a09090a 	eor	w10, w8, w9, lsl #2
 3c0:	4a090d4b 	eor	w11, w10, w9, lsl #3
 3c4:	531e754a 	lsl	w10, w10, #2
 3c8:	4a091169 	eor	w9, w11, w9, lsl #4
 3cc:	4e040d20 	dup	v0.4s, w9
 3d0:	531f7909 	lsl	w9, w8, #1
 3d4:	927e0129 	and	x9, x9, #0x4
 3d8:	6ee54401 	ushl	v1.2d, v0.2d, v5.2d
 3dc:	b3400109 	bfxil	x9, x8, #0, #1
 3e0:	6ee34400 	ushl	v0.2d, v0.2d, v3.2d
 3e4:	927c0148 	and	x8, x10, #0x10
 3e8:	4e241c21 	and	v1.16b, v1.16b, v4.16b
 3ec:	531d716a 	lsl	w10, w11, #3
 3f0:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 3f4:	aa080128 	orr	x8, x9, x8
 3f8:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 3fc:	927a0149 	and	x9, x10, #0x40
 400:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 404:	aa090108 	orr	x8, x8, x9
 408:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 40c:	9e66000a 	fmov	x10, d0
 410:	ca4a2108 	eor	x8, x8, x10, lsr #8
 414:	ca4a1908 	eor	x8, x8, x10, lsr #6
 418:	ca4a1508 	eor	x8, x8, x10, lsr #5
 41c:	ca4a1108 	eor	x8, x8, x10, lsr #4
 420:	d348fd09 	lsr	x9, x8, #8
 424:	92401d08 	and	x8, x8, #0xff
 428:	ca090108 	eor	x8, x8, x9
 42c:	4a09090a 	eor	w10, w8, w9, lsl #2
 430:	4a090d4b 	eor	w11, w10, w9, lsl #3
 434:	531e754a 	lsl	w10, w10, #2
 438:	4a091169 	eor	w9, w11, w9, lsl #4
 43c:	4e040d20 	dup	v0.4s, w9
 440:	531f7909 	lsl	w9, w8, #1
 444:	927e0129 	and	x9, x9, #0x4
 448:	6ee54401 	ushl	v1.2d, v0.2d, v5.2d
 44c:	b3400109 	bfxil	x9, x8, #0, #1
 450:	6ee34400 	ushl	v0.2d, v0.2d, v3.2d
 454:	927c0148 	and	x8, x10, #0x10
 458:	4e241c21 	and	v1.16b, v1.16b, v4.16b
 45c:	aa080128 	orr	x8, x9, x8
 460:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 464:	531d7169 	lsl	w9, w11, #3
 468:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 46c:	927a0129 	and	x9, x9, #0x40
 470:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 474:	aa090108 	orr	x8, x8, x9
 478:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 47c:	9e66000a 	fmov	x10, d0
 480:	ca4a2108 	eor	x8, x8, x10, lsr #8
 484:	ca4a1908 	eor	x8, x8, x10, lsr #6
 488:	ca4a1508 	eor	x8, x8, x10, lsr #5
 48c:	ca4a1108 	eor	x8, x8, x10, lsr #4
 490:	d348fd09 	lsr	x9, x8, #8
 494:	12001d08 	and	w8, w8, #0xff
 498:	4a090108 	eor	w8, w8, w9
 49c:	4a090908 	eor	w8, w8, w9, lsl #2
 4a0:	4a090d08 	eor	w8, w8, w9, lsl #3
 4a4:	4a091100 	eor	w0, w8, w9, lsl #4
 4a8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 4ac:	12003c08 	and	w8, w0, #0xffff
 4b0:	3cde03a1 	ldur	q1, [x29, #-32]
 4b4:	53077c09 	lsr	w9, w0, #7
 4b8:	531b680b 	lsl	w11, w0, #5
 4bc:	1216016b 	and	w11, w11, #0x400
 4c0:	4e040d00 	dup	v0.4s, w8
 4c4:	3300000b 	bfxil	w11, w0, #0, #1
 4c8:	6ea14400 	ushl	v0.4s, v0.4s, v1.4s
 4cc:	3cdf03a1 	ldur	q1, [x29, #-16]
 4d0:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 4d4:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 4d8:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 4dc:	0e0c3c08 	mov	w8, v0.s[1]
 4e0:	1e26000a 	fmov	w10, s0
 4e4:	2a080148 	orr	w8, w10, w8
 4e8:	531a640a 	lsl	w10, w0, #6
 4ec:	1214014a 	and	w10, w10, #0x1000
 4f0:	2a0b0108 	orr	w8, w8, w11
 4f4:	3312012a 	bfi	w10, w9, #14, #1
 4f8:	4a080148 	eor	w8, w10, w8
 4fc:	d348fd09 	lsr	x9, x8, #8
 500:	92401d08 	and	x8, x8, #0xff
 504:	ca090108 	eor	x8, x8, x9
 508:	ca090908 	eor	x8, x8, x9, lsl #2
 50c:	ca090d08 	eor	x8, x8, x9, lsl #3
 510:	ca091108 	eor	x8, x8, x9, lsl #4
 514:	d348fd09 	lsr	x9, x8, #8
 518:	12001d08 	and	w8, w8, #0xff
 51c:	4a090108 	eor	w8, w8, w9
 520:	4a090908 	eor	w8, w8, w9, lsl #2
 524:	4a090d08 	eor	w8, w8, w9, lsl #3
 528:	4a091100 	eor	w0, w8, w9, lsl #4
 52c:	a9484ff4 	ldp	x20, x19, [sp, #128]
 530:	a94757f6 	ldp	x22, x21, [sp, #112]
 534:	a9467bfd 	ldp	x29, x30, [sp, #96]
 538:	910243ff 	add	sp, sp, #0x90
 53c:	d65f03c0 	ret
