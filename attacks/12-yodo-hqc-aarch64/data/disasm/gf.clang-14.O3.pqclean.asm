
/tmp/gf.clang-14.O3.o:     file format elf64-littleaarch64


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
 108:	12003c08 	and	w8, w0, #0xffff
 10c:	1200000b 	and	w11, w0, #0x1
 110:	53017d09 	lsr	w9, w8, #1
 114:	53027d0a 	lsr	w10, w8, #2
 118:	53037d0c 	lsr	w12, w8, #3
 11c:	331e012b 	bfi	w11, w9, #2, #1
 120:	53047d09 	lsr	w9, w8, #4
 124:	331c014b 	bfi	w11, w10, #4, #1
 128:	53057d0a 	lsr	w10, w8, #5
 12c:	331a018b 	bfi	w11, w12, #6, #1
 130:	2a0b03ec 	mov	w12, w11
 134:	3318012c 	bfi	w12, w9, #8, #1
 138:	531a6509 	lsl	w9, w8, #6
 13c:	3316014c 	bfi	w12, w10, #10, #1
 140:	12140129 	and	w9, w9, #0x1000
 144:	53196108 	lsl	w8, w8, #7
 148:	4a0c0129 	eor	w9, w9, w12
 14c:	12120108 	and	w8, w8, #0x4000
 150:	4a090108 	eor	w8, w8, w9
 154:	53087d08 	lsr	w8, w8, #8
 158:	4a080169 	eor	w9, w11, w8
 15c:	4a080929 	eor	w9, w9, w8, lsl #2
 160:	4a080d29 	eor	w9, w9, w8, lsl #3
 164:	4a081128 	eor	w8, w9, w8, lsl #4
 168:	53087d09 	lsr	w9, w8, #8
 16c:	12001d08 	and	w8, w8, #0xff
 170:	4a090108 	eor	w8, w8, w9
 174:	4a090908 	eor	w8, w8, w9, lsl #2
 178:	4a090d08 	eor	w8, w8, w9, lsl #3
 17c:	4a091100 	eor	w0, w8, w9, lsl #4
 180:	d65f03c0 	ret

0000000000000184 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 184:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 188:	a9014ff4 	stp	x20, x19, [sp, #16]
 18c:	910003fd 	mov	x29, sp
 190:	12003c08 	and	w8, w0, #0xffff
 194:	1200000a 	and	w10, w0, #0x1
 198:	53017d09 	lsr	w9, w8, #1
 19c:	53077d0b 	lsr	w11, w8, #7
 1a0:	53057d0c 	lsr	w12, w8, #5
 1a4:	53037d0d 	lsr	w13, w8, #3
 1a8:	53027d0e 	lsr	w14, w8, #2
 1ac:	2a0003e1 	mov	w1, w0
 1b0:	331e012a 	bfi	w10, w9, #2, #1
 1b4:	531c6d09 	lsl	w9, w8, #4
 1b8:	531a6508 	lsl	w8, w8, #6
 1bc:	12180129 	and	w9, w9, #0x100
 1c0:	12140108 	and	w8, w8, #0x1000
 1c4:	33160189 	bfi	w9, w12, #10, #1
 1c8:	33120168 	bfi	w8, w11, #14, #1
 1cc:	331c01ca 	bfi	w10, w14, #4, #1
 1d0:	2a090108 	orr	w8, w8, w9
 1d4:	331a01aa 	bfi	w10, w13, #6, #1
 1d8:	4a482149 	eor	w9, w10, w8, lsr #8
 1dc:	4a481929 	eor	w9, w9, w8, lsr #6
 1e0:	4a481529 	eor	w9, w9, w8, lsr #5
 1e4:	4a481128 	eor	w8, w9, w8, lsr #4
 1e8:	53087d09 	lsr	w9, w8, #8
 1ec:	12001d08 	and	w8, w8, #0xff
 1f0:	4a090114 	eor	w20, w8, w9
 1f4:	4a090a88 	eor	w8, w20, w9, lsl #2
 1f8:	4a090d08 	eor	w8, w8, w9, lsl #3
 1fc:	4a091113 	eor	w19, w8, w9, lsl #4
 200:	2a1303e0 	mov	w0, w19
 204:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 208:	12003e68 	and	w8, w19, #0xffff
 20c:	1200028a 	and	w10, w20, #0x1
 210:	53017d09 	lsr	w9, w8, #1
 214:	53077d0b 	lsr	w11, w8, #7
 218:	53057d0c 	lsr	w12, w8, #5
 21c:	53037d0d 	lsr	w13, w8, #3
 220:	53027d0e 	lsr	w14, w8, #2
 224:	2a0003e1 	mov	w1, w0
 228:	331e012a 	bfi	w10, w9, #2, #1
 22c:	531c6d09 	lsl	w9, w8, #4
 230:	531a6508 	lsl	w8, w8, #6
 234:	12180129 	and	w9, w9, #0x100
 238:	12140108 	and	w8, w8, #0x1000
 23c:	33160189 	bfi	w9, w12, #10, #1
 240:	33120168 	bfi	w8, w11, #14, #1
 244:	331c01ca 	bfi	w10, w14, #4, #1
 248:	2a090108 	orr	w8, w8, w9
 24c:	331a01aa 	bfi	w10, w13, #6, #1
 250:	4a482149 	eor	w9, w10, w8, lsr #8
 254:	4a481929 	eor	w9, w9, w8, lsr #6
 258:	4a481529 	eor	w9, w9, w8, lsr #5
 25c:	4a481128 	eor	w8, w9, w8, lsr #4
 260:	53087d09 	lsr	w9, w8, #8
 264:	12001d08 	and	w8, w8, #0xff
 268:	4a090108 	eor	w8, w8, w9
 26c:	4a090908 	eor	w8, w8, w9, lsl #2
 270:	4a090d08 	eor	w8, w8, w9, lsl #3
 274:	4a091114 	eor	w20, w8, w9, lsl #4
 278:	2a1403e0 	mov	w0, w20
 27c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 280:	2a0003f3 	mov	w19, w0
 284:	2a1403e0 	mov	w0, w20
 288:	2a1303e1 	mov	w1, w19
 28c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 290:	2a1403e1 	mov	w1, w20
 294:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 298:	12003c08 	and	w8, w0, #0xffff
 29c:	1200000a 	and	w10, w0, #0x1
 2a0:	53017d09 	lsr	w9, w8, #1
 2a4:	53077d0b 	lsr	w11, w8, #7
 2a8:	53057d0c 	lsr	w12, w8, #5
 2ac:	53037d0d 	lsr	w13, w8, #3
 2b0:	53027d0e 	lsr	w14, w8, #2
 2b4:	2a1303e1 	mov	w1, w19
 2b8:	331e012a 	bfi	w10, w9, #2, #1
 2bc:	531c6d09 	lsl	w9, w8, #4
 2c0:	531a6508 	lsl	w8, w8, #6
 2c4:	12180129 	and	w9, w9, #0x100
 2c8:	12140108 	and	w8, w8, #0x1000
 2cc:	33160189 	bfi	w9, w12, #10, #1
 2d0:	33120168 	bfi	w8, w11, #14, #1
 2d4:	331c01ca 	bfi	w10, w14, #4, #1
 2d8:	2a090108 	orr	w8, w8, w9
 2dc:	331a01aa 	bfi	w10, w13, #6, #1
 2e0:	4a482149 	eor	w9, w10, w8, lsr #8
 2e4:	4a481929 	eor	w9, w9, w8, lsr #6
 2e8:	4a481529 	eor	w9, w9, w8, lsr #5
 2ec:	4a481128 	eor	w8, w9, w8, lsr #4
 2f0:	53087d09 	lsr	w9, w8, #8
 2f4:	12001d08 	and	w8, w8, #0xff
 2f8:	4a090108 	eor	w8, w8, w9
 2fc:	4a09090a 	eor	w10, w8, w9, lsl #2
 300:	12000108 	and	w8, w8, #0x1
 304:	4a090d4a 	eor	w10, w10, w9, lsl #3
 308:	4a091149 	eor	w9, w10, w9, lsl #4
 30c:	12003d29 	and	w9, w9, #0xffff
 310:	53017d2a 	lsr	w10, w9, #1
 314:	53077d2b 	lsr	w11, w9, #7
 318:	53057d2c 	lsr	w12, w9, #5
 31c:	53037d2d 	lsr	w13, w9, #3
 320:	53027d2e 	lsr	w14, w9, #2
 324:	331e0148 	bfi	w8, w10, #2, #1
 328:	531c6d2a 	lsl	w10, w9, #4
 32c:	531a6529 	lsl	w9, w9, #6
 330:	1218014a 	and	w10, w10, #0x100
 334:	12140129 	and	w9, w9, #0x1000
 338:	3316018a 	bfi	w10, w12, #10, #1
 33c:	33120169 	bfi	w9, w11, #14, #1
 340:	331c01c8 	bfi	w8, w14, #4, #1
 344:	2a0a0129 	orr	w9, w9, w10
 348:	331a01a8 	bfi	w8, w13, #6, #1
 34c:	4a492108 	eor	w8, w8, w9, lsr #8
 350:	4a491908 	eor	w8, w8, w9, lsr #6
 354:	4a491508 	eor	w8, w8, w9, lsr #5
 358:	4a491108 	eor	w8, w8, w9, lsr #4
 35c:	53087d09 	lsr	w9, w8, #8
 360:	12001d08 	and	w8, w8, #0xff
 364:	4a090108 	eor	w8, w8, w9
 368:	4a09090a 	eor	w10, w8, w9, lsl #2
 36c:	12000108 	and	w8, w8, #0x1
 370:	4a090d4a 	eor	w10, w10, w9, lsl #3
 374:	4a091149 	eor	w9, w10, w9, lsl #4
 378:	12003d29 	and	w9, w9, #0xffff
 37c:	53017d2a 	lsr	w10, w9, #1
 380:	53077d2b 	lsr	w11, w9, #7
 384:	53057d2c 	lsr	w12, w9, #5
 388:	53037d2d 	lsr	w13, w9, #3
 38c:	53027d2e 	lsr	w14, w9, #2
 390:	331e0148 	bfi	w8, w10, #2, #1
 394:	531c6d2a 	lsl	w10, w9, #4
 398:	531a6529 	lsl	w9, w9, #6
 39c:	1218014a 	and	w10, w10, #0x100
 3a0:	12140129 	and	w9, w9, #0x1000
 3a4:	3316018a 	bfi	w10, w12, #10, #1
 3a8:	33120169 	bfi	w9, w11, #14, #1
 3ac:	331c01c8 	bfi	w8, w14, #4, #1
 3b0:	2a0a0129 	orr	w9, w9, w10
 3b4:	331a01a8 	bfi	w8, w13, #6, #1
 3b8:	4a492108 	eor	w8, w8, w9, lsr #8
 3bc:	4a491908 	eor	w8, w8, w9, lsr #6
 3c0:	4a491508 	eor	w8, w8, w9, lsr #5
 3c4:	4a491108 	eor	w8, w8, w9, lsr #4
 3c8:	53087d09 	lsr	w9, w8, #8
 3cc:	12001d08 	and	w8, w8, #0xff
 3d0:	4a090108 	eor	w8, w8, w9
 3d4:	4a090908 	eor	w8, w8, w9, lsl #2
 3d8:	4a090d08 	eor	w8, w8, w9, lsl #3
 3dc:	4a091100 	eor	w0, w8, w9, lsl #4
 3e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3e4:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3e8:	12003c09 	and	w9, w0, #0xffff
 3ec:	1200000c 	and	w12, w0, #0x1
 3f0:	53027d2b 	lsr	w11, w9, #2
 3f4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 3f8:	4e040d21 	dup	v1.4s, w9
 3fc:	3dc00100 	ldr	q0, [x8]
 400:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 404:	6ea04420 	ushl	v0.4s, v1.4s, v0.4s
 408:	3dc00101 	ldr	q1, [x8]
 40c:	53017d28 	lsr	w8, w9, #1
 410:	53037d29 	lsr	w9, w9, #3
 414:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 418:	331e010c 	bfi	w12, w8, #2, #1
 41c:	331c016c 	bfi	w12, w11, #4, #1
 420:	331a012c 	bfi	w12, w9, #6, #1
 424:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 428:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 42c:	0e0c3c0a 	mov	w10, v0.s[1]
 430:	1e260008 	fmov	w8, s0
 434:	2a0a0108 	orr	w8, w8, w10
 438:	4a482189 	eor	w9, w12, w8, lsr #8
 43c:	4a481929 	eor	w9, w9, w8, lsr #6
 440:	4a481529 	eor	w9, w9, w8, lsr #5
 444:	4a481128 	eor	w8, w9, w8, lsr #4
 448:	53087d09 	lsr	w9, w8, #8
 44c:	12001d08 	and	w8, w8, #0xff
 450:	4a090108 	eor	w8, w8, w9
 454:	4a090908 	eor	w8, w8, w9, lsl #2
 458:	4a090d08 	eor	w8, w8, w9, lsl #3
 45c:	4a091100 	eor	w0, w8, w9, lsl #4
 460:	a8c27bfd 	ldp	x29, x30, [sp], #32
 464:	d65f03c0 	ret
