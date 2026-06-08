
/tmp/gf.clang-14.O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	1200040c 	and	w12, w0, #0x3
   4:	12001829 	and	w9, w1, #0x7f
   8:	531f782a 	lsl	w10, w1, #1
   c:	7100059f 	cmp	w12, #0x1
  10:	121f194b 	and	w11, w10, #0xfe
  14:	4a09014a 	eor	w10, w10, w9
  18:	1a9f012d 	csel	w13, w9, wzr, eq	// eq = none
  1c:	7100099f 	cmp	w12, #0x2
  20:	12001c0f 	and	w15, w0, #0xff
  24:	12001d4a 	and	w10, w10, #0xff
  28:	1a9f016e 	csel	w14, w11, wzr, eq	// eq = none
  2c:	71000d9f 	cmp	w12, #0x3
  30:	53020dec 	ubfx	w12, w15, #2, #2
  34:	4a0d01cd 	eor	w13, w14, w13
  38:	1a9f014e 	csel	w14, w10, wzr, eq	// eq = none
  3c:	7100059f 	cmp	w12, #0x1
  40:	1a9f0130 	csel	w16, w9, wzr, eq	// eq = none
  44:	7100099f 	cmp	w12, #0x2
  48:	4a0e01ad 	eor	w13, w13, w14
  4c:	1a9f016e 	csel	w14, w11, wzr, eq	// eq = none
  50:	71000d9f 	cmp	w12, #0x3
  54:	530415ec 	ubfx	w12, w15, #4, #2
  58:	1a9f0151 	csel	w17, w10, wzr, eq	// eq = none
  5c:	7100059f 	cmp	w12, #0x1
  60:	1a9f0132 	csel	w18, w9, wzr, eq	// eq = none
  64:	7100099f 	cmp	w12, #0x2
  68:	4a1001ce 	eor	w14, w14, w16
  6c:	1a9f0170 	csel	w16, w11, wzr, eq	// eq = none
  70:	71000d9f 	cmp	w12, #0x3
  74:	53061c0c 	ubfx	w12, w0, #6, #2
  78:	1a9f0140 	csel	w0, w10, wzr, eq	// eq = none
  7c:	7100059f 	cmp	w12, #0x1
  80:	12190028 	and	w8, w1, #0x80
  84:	1a9f0129 	csel	w9, w9, wzr, eq	// eq = none
  88:	7100099f 	cmp	w12, #0x2
  8c:	4a1101ce 	eor	w14, w14, w17
  90:	1a9f016b 	csel	w11, w11, wzr, eq	// eq = none
  94:	71000d9f 	cmp	w12, #0x3
  98:	4a090169 	eor	w9, w11, w9
  9c:	1a9f014a 	csel	w10, w10, wzr, eq	// eq = none
  a0:	4b481fe8 	neg	w8, w8, lsr #7
  a4:	4a0a0129 	eor	w9, w9, w10
  a8:	0a0f1d0a 	and	w10, w8, w15, lsl #7
  ac:	4a12020b 	eor	w11, w16, w18
  b0:	4a0a01aa 	eor	w10, w13, w10
  b4:	4a00016b 	eor	w11, w11, w0
  b8:	4a09194a 	eor	w10, w10, w9, lsl #6
  bc:	53067dcc 	lsr	w12, w14, #6
  c0:	4a0e094a 	eor	w10, w10, w14, lsl #2
  c4:	4a490989 	eor	w9, w12, w9, lsr #2
  c8:	4a0b114a 	eor	w10, w10, w11, lsl #4
  cc:	0a4f0508 	and	w8, w8, w15, lsr #1
  d0:	4a4b1129 	eor	w9, w9, w11, lsr #4
  d4:	12001d4a 	and	w10, w10, #0xff
  d8:	4a090108 	eor	w8, w8, w9
  dc:	4a080149 	eor	w9, w10, w8
  e0:	ca080929 	eor	x9, x9, x8, lsl #2
  e4:	ca080d29 	eor	x9, x9, x8, lsl #3
  e8:	ca081128 	eor	x8, x9, x8, lsl #4
  ec:	d348fd09 	lsr	x9, x8, #8
  f0:	12001d08 	and	w8, w8, #0xff
  f4:	4a090108 	eor	w8, w8, w9
  f8:	4a090908 	eor	w8, w8, w9, lsl #2
  fc:	4a090d08 	eor	w8, w8, w9, lsl #3
 100:	4a091100 	eor	w0, w8, w9, lsl #4
 104:	d65f03c0 	ret

0000000000000108 <PQCLEAN_HQC128_CLEAN_gf_square>:
 108:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 10c:	12003c09 	and	w9, w0, #0xffff
 110:	531f792a 	lsl	w10, w9, #1
 114:	121e014a 	and	w10, w10, #0x4
 118:	3dc00100 	ldr	q0, [x8]
 11c:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 120:	4e040d21 	dup	v1.4s, w9
 124:	6ea04420 	ushl	v0.4s, v1.4s, v0.4s
 128:	3dc00101 	ldr	q1, [x8]
 12c:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 130:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 134:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 138:	0e0c3c08 	mov	w8, v0.s[1]
 13c:	1e26000b 	fmov	w11, s0
 140:	2a080168 	orr	w8, w11, w8
 144:	1200000b 	and	w11, w0, #0x1
 148:	2a0a0108 	orr	w8, w8, w10
 14c:	531a652a 	lsl	w10, w9, #6
 150:	2a0b0108 	orr	w8, w8, w11
 154:	1214014a 	and	w10, w10, #0x1000
 158:	53196129 	lsl	w9, w9, #7
 15c:	4a080148 	eor	w8, w10, w8
 160:	12120129 	and	w9, w9, #0x4000
 164:	4a080128 	eor	w8, w9, w8
 168:	d348fd09 	lsr	x9, x8, #8
 16c:	92401d08 	and	x8, x8, #0xff
 170:	ca090108 	eor	x8, x8, x9
 174:	ca090908 	eor	x8, x8, x9, lsl #2
 178:	ca090d08 	eor	x8, x8, x9, lsl #3
 17c:	ca091108 	eor	x8, x8, x9, lsl #4
 180:	d348fd09 	lsr	x9, x8, #8
 184:	12001d08 	and	w8, w8, #0xff
 188:	4a090108 	eor	w8, w8, w9
 18c:	4a090908 	eor	w8, w8, w9, lsl #2
 190:	4a090d08 	eor	w8, w8, w9, lsl #3
 194:	4a091100 	eor	w0, w8, w9, lsl #4
 198:	d65f03c0 	ret

000000000000019c <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 19c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 1a0:	a9014ff4 	stp	x20, x19, [sp, #16]
 1a4:	910003fd 	mov	x29, sp
 1a8:	12003c08 	and	w8, w0, #0xffff
 1ac:	1200000d 	and	w13, w0, #0x1
 1b0:	53017d09 	lsr	w9, w8, #1
 1b4:	53027d0b 	lsr	w11, w8, #2
 1b8:	53037d0c 	lsr	w12, w8, #3
 1bc:	53047d0e 	lsr	w14, w8, #4
 1c0:	53077d0a 	lsr	w10, w8, #7
 1c4:	2a0003e1 	mov	w1, w0
 1c8:	331e012d 	bfi	w13, w9, #2, #1
 1cc:	53057d09 	lsr	w9, w8, #5
 1d0:	331c016d 	bfi	w13, w11, #4, #1
 1d4:	531a6508 	lsl	w8, w8, #6
 1d8:	331a018d 	bfi	w13, w12, #6, #1
 1dc:	12140108 	and	w8, w8, #0x1000
 1e0:	331801cd 	bfi	w13, w14, #8, #1
 1e4:	33120148 	bfi	w8, w10, #14, #1
 1e8:	3316012d 	bfi	w13, w9, #10, #1
 1ec:	4a0d0108 	eor	w8, w8, w13
 1f0:	d348fd09 	lsr	x9, x8, #8
 1f4:	92401d08 	and	x8, x8, #0xff
 1f8:	ca090108 	eor	x8, x8, x9
 1fc:	ca090908 	eor	x8, x8, x9, lsl #2
 200:	ca090d08 	eor	x8, x8, x9, lsl #3
 204:	ca091108 	eor	x8, x8, x9, lsl #4
 208:	d348fd09 	lsr	x9, x8, #8
 20c:	12001d08 	and	w8, w8, #0xff
 210:	4a090108 	eor	w8, w8, w9
 214:	4a090908 	eor	w8, w8, w9, lsl #2
 218:	4a090d08 	eor	w8, w8, w9, lsl #3
 21c:	4a091113 	eor	w19, w8, w9, lsl #4
 220:	2a1303e0 	mov	w0, w19
 224:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 228:	12003e68 	and	w8, w19, #0xffff
 22c:	1200026d 	and	w13, w19, #0x1
 230:	53017d09 	lsr	w9, w8, #1
 234:	53027d0b 	lsr	w11, w8, #2
 238:	53037d0c 	lsr	w12, w8, #3
 23c:	53047d0e 	lsr	w14, w8, #4
 240:	53077d0a 	lsr	w10, w8, #7
 244:	2a0003e1 	mov	w1, w0
 248:	331e012d 	bfi	w13, w9, #2, #1
 24c:	53057d09 	lsr	w9, w8, #5
 250:	331c016d 	bfi	w13, w11, #4, #1
 254:	531a6508 	lsl	w8, w8, #6
 258:	331a018d 	bfi	w13, w12, #6, #1
 25c:	12140108 	and	w8, w8, #0x1000
 260:	331801cd 	bfi	w13, w14, #8, #1
 264:	33120148 	bfi	w8, w10, #14, #1
 268:	3316012d 	bfi	w13, w9, #10, #1
 26c:	4a0d0108 	eor	w8, w8, w13
 270:	d348fd09 	lsr	x9, x8, #8
 274:	92401d08 	and	x8, x8, #0xff
 278:	ca090108 	eor	x8, x8, x9
 27c:	ca090908 	eor	x8, x8, x9, lsl #2
 280:	ca090d08 	eor	x8, x8, x9, lsl #3
 284:	ca091108 	eor	x8, x8, x9, lsl #4
 288:	d348fd09 	lsr	x9, x8, #8
 28c:	12001d08 	and	w8, w8, #0xff
 290:	4a090108 	eor	w8, w8, w9
 294:	4a090908 	eor	w8, w8, w9, lsl #2
 298:	4a090d08 	eor	w8, w8, w9, lsl #3
 29c:	4a091114 	eor	w20, w8, w9, lsl #4
 2a0:	2a1403e0 	mov	w0, w20
 2a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2a8:	2a0003f3 	mov	w19, w0
 2ac:	2a1403e0 	mov	w0, w20
 2b0:	2a1303e1 	mov	w1, w19
 2b4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2b8:	2a1403e1 	mov	w1, w20
 2bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2c0:	12003c08 	and	w8, w0, #0xffff
 2c4:	1200000d 	and	w13, w0, #0x1
 2c8:	53017d09 	lsr	w9, w8, #1
 2cc:	53027d0b 	lsr	w11, w8, #2
 2d0:	53037d0c 	lsr	w12, w8, #3
 2d4:	53047d0e 	lsr	w14, w8, #4
 2d8:	53077d0a 	lsr	w10, w8, #7
 2dc:	2a1303e1 	mov	w1, w19
 2e0:	331e012d 	bfi	w13, w9, #2, #1
 2e4:	53057d09 	lsr	w9, w8, #5
 2e8:	331c016d 	bfi	w13, w11, #4, #1
 2ec:	531a6508 	lsl	w8, w8, #6
 2f0:	331a018d 	bfi	w13, w12, #6, #1
 2f4:	12140108 	and	w8, w8, #0x1000
 2f8:	331801cd 	bfi	w13, w14, #8, #1
 2fc:	33120148 	bfi	w8, w10, #14, #1
 300:	3316012d 	bfi	w13, w9, #10, #1
 304:	4a0d0108 	eor	w8, w8, w13
 308:	d348fd09 	lsr	x9, x8, #8
 30c:	92401d08 	and	x8, x8, #0xff
 310:	ca090108 	eor	x8, x8, x9
 314:	ca090908 	eor	x8, x8, x9, lsl #2
 318:	ca090d08 	eor	x8, x8, x9, lsl #3
 31c:	ca091108 	eor	x8, x8, x9, lsl #4
 320:	d348fd09 	lsr	x9, x8, #8
 324:	12001d08 	and	w8, w8, #0xff
 328:	4a090108 	eor	w8, w8, w9
 32c:	4a090908 	eor	w8, w8, w9, lsl #2
 330:	4a090d08 	eor	w8, w8, w9, lsl #3
 334:	4a091108 	eor	w8, w8, w9, lsl #4
 338:	12003d09 	and	w9, w8, #0xffff
 33c:	12000108 	and	w8, w8, #0x1
 340:	53017d2a 	lsr	w10, w9, #1
 344:	53027d2c 	lsr	w12, w9, #2
 348:	53037d2d 	lsr	w13, w9, #3
 34c:	53047d2e 	lsr	w14, w9, #4
 350:	53077d2b 	lsr	w11, w9, #7
 354:	331e0148 	bfi	w8, w10, #2, #1
 358:	53057d2a 	lsr	w10, w9, #5
 35c:	331c0188 	bfi	w8, w12, #4, #1
 360:	531a6529 	lsl	w9, w9, #6
 364:	331a01a8 	bfi	w8, w13, #6, #1
 368:	12140129 	and	w9, w9, #0x1000
 36c:	331801c8 	bfi	w8, w14, #8, #1
 370:	33120169 	bfi	w9, w11, #14, #1
 374:	33160148 	bfi	w8, w10, #10, #1
 378:	4a080128 	eor	w8, w9, w8
 37c:	d348fd09 	lsr	x9, x8, #8
 380:	92401d08 	and	x8, x8, #0xff
 384:	ca090108 	eor	x8, x8, x9
 388:	ca090908 	eor	x8, x8, x9, lsl #2
 38c:	ca090d08 	eor	x8, x8, x9, lsl #3
 390:	ca091108 	eor	x8, x8, x9, lsl #4
 394:	d348fd09 	lsr	x9, x8, #8
 398:	12001d08 	and	w8, w8, #0xff
 39c:	4a090108 	eor	w8, w8, w9
 3a0:	4a090908 	eor	w8, w8, w9, lsl #2
 3a4:	4a090d08 	eor	w8, w8, w9, lsl #3
 3a8:	4a091108 	eor	w8, w8, w9, lsl #4
 3ac:	12003d09 	and	w9, w8, #0xffff
 3b0:	12000108 	and	w8, w8, #0x1
 3b4:	53017d2a 	lsr	w10, w9, #1
 3b8:	53027d2c 	lsr	w12, w9, #2
 3bc:	53037d2d 	lsr	w13, w9, #3
 3c0:	53047d2e 	lsr	w14, w9, #4
 3c4:	53077d2b 	lsr	w11, w9, #7
 3c8:	331e0148 	bfi	w8, w10, #2, #1
 3cc:	53057d2a 	lsr	w10, w9, #5
 3d0:	331c0188 	bfi	w8, w12, #4, #1
 3d4:	531a6529 	lsl	w9, w9, #6
 3d8:	331a01a8 	bfi	w8, w13, #6, #1
 3dc:	12140129 	and	w9, w9, #0x1000
 3e0:	331801c8 	bfi	w8, w14, #8, #1
 3e4:	33120169 	bfi	w9, w11, #14, #1
 3e8:	33160148 	bfi	w8, w10, #10, #1
 3ec:	4a080128 	eor	w8, w9, w8
 3f0:	d348fd09 	lsr	x9, x8, #8
 3f4:	92401d08 	and	x8, x8, #0xff
 3f8:	ca090108 	eor	x8, x8, x9
 3fc:	ca090908 	eor	x8, x8, x9, lsl #2
 400:	ca090d08 	eor	x8, x8, x9, lsl #3
 404:	ca091108 	eor	x8, x8, x9, lsl #4
 408:	d348fd09 	lsr	x9, x8, #8
 40c:	12001d08 	and	w8, w8, #0xff
 410:	4a090108 	eor	w8, w8, w9
 414:	4a090908 	eor	w8, w8, w9, lsl #2
 418:	4a090d08 	eor	w8, w8, w9, lsl #3
 41c:	4a091100 	eor	w0, w8, w9, lsl #4
 420:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 424:	12003c08 	and	w8, w0, #0xffff
 428:	1200000d 	and	w13, w0, #0x1
 42c:	53017d09 	lsr	w9, w8, #1
 430:	53027d0b 	lsr	w11, w8, #2
 434:	53037d0c 	lsr	w12, w8, #3
 438:	53047d0e 	lsr	w14, w8, #4
 43c:	53077d0a 	lsr	w10, w8, #7
 440:	331e012d 	bfi	w13, w9, #2, #1
 444:	53057d09 	lsr	w9, w8, #5
 448:	331c016d 	bfi	w13, w11, #4, #1
 44c:	531a6508 	lsl	w8, w8, #6
 450:	331a018d 	bfi	w13, w12, #6, #1
 454:	12140108 	and	w8, w8, #0x1000
 458:	331801cd 	bfi	w13, w14, #8, #1
 45c:	33120148 	bfi	w8, w10, #14, #1
 460:	3316012d 	bfi	w13, w9, #10, #1
 464:	4a0d0108 	eor	w8, w8, w13
 468:	d348fd09 	lsr	x9, x8, #8
 46c:	92401d08 	and	x8, x8, #0xff
 470:	ca090108 	eor	x8, x8, x9
 474:	ca090908 	eor	x8, x8, x9, lsl #2
 478:	ca090d08 	eor	x8, x8, x9, lsl #3
 47c:	ca091108 	eor	x8, x8, x9, lsl #4
 480:	d348fd09 	lsr	x9, x8, #8
 484:	12001d08 	and	w8, w8, #0xff
 488:	a9414ff4 	ldp	x20, x19, [sp, #16]
 48c:	4a090108 	eor	w8, w8, w9
 490:	4a090908 	eor	w8, w8, w9, lsl #2
 494:	4a090d08 	eor	w8, w8, w9, lsl #3
 498:	4a091100 	eor	w0, w8, w9, lsl #4
 49c:	a8c27bfd 	ldp	x29, x30, [sp], #32
 4a0:	d65f03c0 	ret
