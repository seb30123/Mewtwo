
/tmp/gf.clang-15.O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	12001c0a 	and	w10, w0, #0xff
   4:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
   8:	12001828 	and	w8, w1, #0x7f
   c:	531f7829 	lsl	w9, w1, #1
  10:	0f000462 	movi	v2.2s, #0x3
  14:	121f192b 	and	w11, w9, #0xfe
  18:	0e040d40 	dup	v0.2s, w10
  1c:	fd400181 	ldr	d1, [x12]
  20:	4a080129 	eor	w9, w9, w8
  24:	0f000423 	movi	v3.2s, #0x1
  28:	12001d29 	and	w9, w9, #0xff
  2c:	0e040d04 	dup	v4.2s, w8
  30:	0e040d65 	dup	v5.2s, w11
  34:	1200040d 	and	w13, w0, #0x3
  38:	2ea14400 	ushl	v0.2s, v0.2s, v1.2s
  3c:	0f000441 	movi	v1.2s, #0x2
  40:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  44:	710005bf 	cmp	w13, #0x1
  48:	0e221c00 	and	v0.8b, v0.8b, v2.8b
  4c:	1a9f010e 	csel	w14, w8, wzr, eq	// eq = none
  50:	2ea38c03 	cmeq	v3.2s, v0.2s, v3.2s
  54:	710009bf 	cmp	w13, #0x2
  58:	2ea18c01 	cmeq	v1.2s, v0.2s, v1.2s
  5c:	2ea28c00 	cmeq	v0.2s, v0.2s, v2.2s
  60:	0e040d22 	dup	v2.2s, w9
  64:	1a9f016c 	csel	w12, w11, wzr, eq	// eq = none
  68:	71000dbf 	cmp	w13, #0x3
  6c:	0e231c83 	and	v3.8b, v4.8b, v3.8b
  70:	0e211ca1 	and	v1.8b, v5.8b, v1.8b
  74:	4a0e018c 	eor	w12, w12, w14
  78:	1a9f012d 	csel	w13, w9, wzr, eq	// eq = none
  7c:	2e231c21 	eor	v1.8b, v1.8b, v3.8b
  80:	0e201c40 	and	v0.8b, v2.8b, v0.8b
  84:	fd4001e2 	ldr	d2, [x15]
  88:	53061c0f 	ubfx	w15, w0, #6, #2
  8c:	4a0d018c 	eor	w12, w12, w13
  90:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
  94:	2e201c20 	eor	v0.8b, v1.8b, v0.8b
  98:	710005ff 	cmp	w15, #0x1
  9c:	1219002e 	and	w14, w1, #0x80
  a0:	1a9f0108 	csel	w8, w8, wzr, eq	// eq = none
  a4:	710009ff 	cmp	w15, #0x2
  a8:	2ea24401 	ushl	v1.2s, v0.2s, v2.2s
  ac:	1a9f016b 	csel	w11, w11, wzr, eq	// eq = none
  b0:	71000dff 	cmp	w15, #0x3
  b4:	fd4001a2 	ldr	d2, [x13]
  b8:	4a080168 	eor	w8, w11, w8
  bc:	0e0c3c2b 	mov	w11, v1.s[1]
  c0:	1a9f0129 	csel	w9, w9, wzr, eq	// eq = none
  c4:	4b4e1fed 	neg	w13, w14, lsr #7
  c8:	4a090108 	eor	w8, w8, w9
  cc:	0a0a1da9 	and	w9, w13, w10, lsl #7
  d0:	4a090189 	eor	w9, w12, w9
  d4:	1e26002c 	fmov	w12, s1
  d8:	2ea24400 	ushl	v0.2s, v0.2s, v2.2s
  dc:	4a48096b 	eor	w11, w11, w8, lsr #2
  e0:	0a4a05aa 	and	w10, w13, w10, lsr #1
  e4:	4a081928 	eor	w8, w9, w8, lsl #6
  e8:	4a0c016b 	eor	w11, w11, w12
  ec:	0e0c3c0c 	mov	w12, v0.s[1]
  f0:	4a0a016a 	eor	w10, w11, w10
  f4:	1e260009 	fmov	w9, s0
  f8:	ca0a094b 	eor	x11, x10, x10, lsl #2
  fc:	4a090108 	eor	w8, w8, w9
 100:	ca0a0d69 	eor	x9, x11, x10, lsl #3
 104:	4a0c0108 	eor	w8, w8, w12
 108:	ca0a1129 	eor	x9, x9, x10, lsl #4
 10c:	4a080128 	eor	w8, w9, w8
 110:	d348fd29 	lsr	x9, x9, #8
 114:	12001d08 	and	w8, w8, #0xff
 118:	4a090108 	eor	w8, w8, w9
 11c:	4a090908 	eor	w8, w8, w9, lsl #2
 120:	4a090d08 	eor	w8, w8, w9, lsl #3
 124:	4a091100 	eor	w0, w8, w9, lsl #4
 128:	d65f03c0 	ret

000000000000012c <PQCLEAN_HQC128_CLEAN_gf_square>:
 12c:	53017c08 	lsr	w8, w0, #1
 130:	53027c09 	lsr	w9, w0, #2
 134:	53037c0a 	lsr	w10, w0, #3
 138:	1200000b 	and	w11, w0, #0x1
 13c:	331e010b 	bfi	w11, w8, #2, #1
 140:	53047c08 	lsr	w8, w0, #4
 144:	331c012b 	bfi	w11, w9, #4, #1
 148:	53057c09 	lsr	w9, w0, #5
 14c:	331a014b 	bfi	w11, w10, #6, #1
 150:	2a0b03ea 	mov	w10, w11
 154:	3318010a 	bfi	w10, w8, #8, #1
 158:	531a6408 	lsl	w8, w0, #6
 15c:	3316012a 	bfi	w10, w9, #10, #1
 160:	12140108 	and	w8, w8, #0x1000
 164:	53196009 	lsl	w9, w0, #7
 168:	4a0a0108 	eor	w8, w8, w10
 16c:	12120129 	and	w9, w9, #0x4000
 170:	4a080128 	eor	w8, w9, w8
 174:	53087d08 	lsr	w8, w8, #8
 178:	4a080169 	eor	w9, w11, w8
 17c:	4a080929 	eor	w9, w9, w8, lsl #2
 180:	4a080d29 	eor	w9, w9, w8, lsl #3
 184:	4a081128 	eor	w8, w9, w8, lsl #4
 188:	53087d09 	lsr	w9, w8, #8
 18c:	12001d08 	and	w8, w8, #0xff
 190:	4a090108 	eor	w8, w8, w9
 194:	4a090908 	eor	w8, w8, w9, lsl #2
 198:	4a090d08 	eor	w8, w8, w9, lsl #3
 19c:	4a091100 	eor	w0, w8, w9, lsl #4
 1a0:	d65f03c0 	ret

00000000000001a4 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 1a4:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1a8:	12003c09 	and	w9, w0, #0xffff
 1ac:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1b0:	53017c0e 	lsr	w14, w0, #1
 1b4:	1200000f 	and	w15, w0, #0x1
 1b8:	53027c0d 	lsr	w13, w0, #2
 1bc:	3dc00101 	ldr	q1, [x8]
 1c0:	4e040d22 	dup	v2.4s, w9
 1c4:	3dc00140 	ldr	q0, [x10]
 1c8:	331e01cf 	bfi	w15, w14, #2, #1
 1cc:	53037c0c 	lsr	w12, w0, #3
 1d0:	531f7811 	lsl	w17, w0, #1
 1d4:	6ea14442 	ushl	v2.4s, v2.4s, v1.4s
 1d8:	12190012 	and	w18, w0, #0x80
 1dc:	12001800 	and	w0, w0, #0x7f
 1e0:	331c01af 	bfi	w15, w13, #4, #1
 1e4:	4e201c42 	and	v2.16b, v2.16b, v0.16b
 1e8:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1ec:	6e024043 	ext	v3.16b, v2.16b, v2.16b, #8
 1f0:	331a018f 	bfi	w15, w12, #6, #1
 1f4:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1f8:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 1fc:	121f1a21 	and	w1, w17, #0xfe
 200:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 204:	0ea31c42 	orr	v2.8b, v2.8b, v3.8b
 208:	fd400123 	ldr	d3, [x9]
 20c:	0e0c3c50 	mov	w16, v2.s[1]
 210:	1e26004e 	fmov	w14, s2
 214:	fd400102 	ldr	d2, [x8]
 218:	fd400165 	ldr	d5, [x11]
 21c:	fd400144 	ldr	d4, [x10]
 220:	2a1001cd 	orr	w13, w14, w16
 224:	4a00022e 	eor	w14, w17, w0
 228:	12001dcc 	and	w12, w14, #0xff
 22c:	4a4d21ee 	eor	w14, w15, w13, lsr #8
 230:	4b521fef 	neg	w15, w18, lsr #7
 234:	4a4d19ce 	eor	w14, w14, w13, lsr #6
 238:	4a4d15c8 	eor	w8, w14, w13, lsr #5
 23c:	4a4d1108 	eor	w8, w8, w13, lsr #4
 240:	53087d09 	lsr	w9, w8, #8
 244:	12001d08 	and	w8, w8, #0xff
 248:	4a090108 	eor	w8, w8, w9
 24c:	1200050d 	and	w13, w8, #0x3
 250:	4a09090b 	eor	w11, w8, w9, lsl #2
 254:	710005bf 	cmp	w13, #0x1
 258:	53027d6e 	lsr	w14, w11, #2
 25c:	4a090d6b 	eor	w11, w11, w9, lsl #3
 260:	1a9f0010 	csel	w16, w0, wzr, eq	// eq = none
 264:	710009bf 	cmp	w13, #0x2
 268:	4a091169 	eor	w9, w11, w9, lsl #4
 26c:	53020d71 	ubfx	w17, w11, #2, #2
 270:	1a9f0032 	csel	w18, w1, wzr, eq	// eq = none
 274:	71000dbf 	cmp	w13, #0x3
 278:	5304152d 	ubfx	w13, w9, #4, #2
 27c:	1a9f0182 	csel	w2, w12, wzr, eq	// eq = none
 280:	7100063f 	cmp	w17, #0x1
 284:	1a9f0004 	csel	w4, w0, wzr, eq	// eq = none
 288:	71000a3f 	cmp	w17, #0x2
 28c:	0e040d26 	dup	v6.2s, w9
 290:	1a9f0025 	csel	w5, w1, wzr, eq	// eq = none
 294:	71000e3f 	cmp	w17, #0x3
 298:	4a0400b1 	eor	w17, w5, w4
 29c:	1a9f0184 	csel	w4, w12, wzr, eq	// eq = none
 2a0:	710005bf 	cmp	w13, #0x1
 2a4:	4a040231 	eor	w17, w17, w4
 2a8:	1a9f0004 	csel	w4, w0, wzr, eq	// eq = none
 2ac:	710009bf 	cmp	w13, #0x2
 2b0:	53067d23 	lsr	w3, w9, #6
 2b4:	1a9f0025 	csel	w5, w1, wzr, eq	// eq = none
 2b8:	71000dbf 	cmp	w13, #0x3
 2bc:	1a9f018d 	csel	w13, w12, wzr, eq	// eq = none
 2c0:	7100047f 	cmp	w3, #0x1
 2c4:	2ea244c2 	ushl	v2.2s, v6.2s, v2.2s
 2c8:	2ea344c3 	ushl	v3.2s, v6.2s, v3.2s
 2cc:	53017d0a 	lsr	w10, w8, #1
 2d0:	1a9f0000 	csel	w0, w0, wzr, eq	// eq = none
 2d4:	7100087f 	cmp	w3, #0x2
 2d8:	0e241c63 	and	v3.8b, v3.8b, v4.8b
 2dc:	1a9f0021 	csel	w1, w1, wzr, eq	// eq = none
 2e0:	71000c7f 	cmp	w3, #0x3
 2e4:	0e251c44 	and	v4.8b, v2.8b, v5.8b
 2e8:	4a000020 	eor	w0, w1, w0
 2ec:	1a9f018c 	csel	w12, w12, wzr, eq	// eq = none
 2f0:	0ea31c83 	orr	v3.8b, v4.8b, v3.8b
 2f4:	12000108 	and	w8, w8, #0x1
 2f8:	4a0400a1 	eor	w1, w5, w4
 2fc:	4a0c000c 	eor	w12, w0, w12
 300:	0e0c0464 	dup	v4.2s, v3.s[1]
 304:	331e0148 	bfi	w8, w10, #2, #1
 308:	1e26004a 	fmov	w10, s2
 30c:	4a0d002d 	eor	w13, w1, w13
 310:	53027d80 	lsr	w0, w12, #2
 314:	4a511800 	eor	w0, w0, w17, lsr #6
 318:	4a100250 	eor	w16, w18, w16
 31c:	0a4905e9 	and	w9, w15, w9, lsr #1
 320:	4a4d1000 	eor	w0, w0, w13, lsr #4
 324:	4a020210 	eor	w16, w16, w2
 328:	0a0f014a 	and	w10, w10, w15
 32c:	53037d6b 	lsr	w11, w11, #3
 330:	4a090009 	eor	w9, w0, w9
 334:	4a0a020a 	eor	w10, w16, w10
 338:	0ea41c62 	orr	v2.8b, v3.8b, v4.8b
 33c:	331c01c8 	bfi	w8, w14, #4, #1
 340:	4a11094a 	eor	w10, w10, w17, lsl #2
 344:	1e26004e 	fmov	w14, s2
 348:	ca090932 	eor	x18, x9, x9, lsl #2
 34c:	4a0c194a 	eor	w10, w10, w12, lsl #6
 350:	ca090e52 	eor	x18, x18, x9, lsl #3
 354:	331a0168 	bfi	w8, w11, #6, #1
 358:	4a0d114a 	eor	w10, w10, w13, lsl #4
 35c:	ca091249 	eor	x9, x18, x9, lsl #4
 360:	4a4e2108 	eor	w8, w8, w14, lsr #8
 364:	12003d4a 	and	w10, w10, #0xffff
 368:	d348fd32 	lsr	x18, x9, #8
 36c:	4a4e1908 	eor	w8, w8, w14, lsr #6
 370:	4a0a0129 	eor	w9, w9, w10
 374:	4a4e1508 	eor	w8, w8, w14, lsr #5
 378:	4a120129 	eor	w9, w9, w18
 37c:	4a4e1108 	eor	w8, w8, w14, lsr #4
 380:	4a120929 	eor	w9, w9, w18, lsl #2
 384:	53087d0a 	lsr	w10, w8, #8
 388:	12001d08 	and	w8, w8, #0xff
 38c:	4a120d29 	eor	w9, w9, w18, lsl #3
 390:	4a0a0108 	eor	w8, w8, w10
 394:	4a121129 	eor	w9, w9, w18, lsl #4
 398:	4a0a090b 	eor	w11, w8, w10, lsl #2
 39c:	1200192d 	and	w13, w9, #0x7f
 3a0:	531f792c 	lsl	w12, w9, #1
 3a4:	1200050f 	and	w15, w8, #0x3
 3a8:	4a0a0d6b 	eor	w11, w11, w10, lsl #3
 3ac:	121f198e 	and	w14, w12, #0xfe
 3b0:	4a0d0188 	eor	w8, w12, w13
 3b4:	710009ff 	cmp	w15, #0x2
 3b8:	12001d08 	and	w8, w8, #0xff
 3bc:	1a9f01d0 	csel	w16, w14, wzr, eq	// eq = none
 3c0:	71000dff 	cmp	w15, #0x3
 3c4:	53020d71 	ubfx	w17, w11, #2, #2
 3c8:	1a9f0112 	csel	w18, w8, wzr, eq	// eq = none
 3cc:	7100063f 	cmp	w17, #0x1
 3d0:	4a0a116c 	eor	w12, w11, w10, lsl #4
 3d4:	1a9f01a0 	csel	w0, w13, wzr, eq	// eq = none
 3d8:	71000a3f 	cmp	w17, #0x2
 3dc:	1a9f01ca 	csel	w10, w14, wzr, eq	// eq = none
 3e0:	71000e3f 	cmp	w17, #0x3
 3e4:	5304158b 	ubfx	w11, w12, #4, #2
 3e8:	1a9f0101 	csel	w1, w8, wzr, eq	// eq = none
 3ec:	7100057f 	cmp	w11, #0x1
 3f0:	53067d84 	lsr	w4, w12, #6
 3f4:	1a9f01a2 	csel	w2, w13, wzr, eq	// eq = none
 3f8:	7100097f 	cmp	w11, #0x2
 3fc:	1a9f01c3 	csel	w3, w14, wzr, eq	// eq = none
 400:	71000d7f 	cmp	w11, #0x3
 404:	1a9f0105 	csel	w5, w8, wzr, eq	// eq = none
 408:	7100049f 	cmp	w4, #0x1
 40c:	1a9f01a6 	csel	w6, w13, wzr, eq	// eq = none
 410:	7100089f 	cmp	w4, #0x2
 414:	1a9f01ce 	csel	w14, w14, wzr, eq	// eq = none
 418:	71000c9f 	cmp	w4, #0x3
 41c:	1a9f0108 	csel	w8, w8, wzr, eq	// eq = none
 420:	710005ff 	cmp	w15, #0x1
 424:	1a9f01ad 	csel	w13, w13, wzr, eq	// eq = none
 428:	4a0601ce 	eor	w14, w14, w6
 42c:	4a0d020d 	eor	w13, w16, w13
 430:	4a020070 	eor	w16, w3, w2
 434:	12190129 	and	w9, w9, #0x80
 438:	4a00014a 	eor	w10, w10, w0
 43c:	4a050210 	eor	w16, w16, w5
 440:	4a0801c8 	eor	w8, w14, w8
 444:	4a1201ad 	eor	w13, w13, w18
 448:	4a01014a 	eor	w10, w10, w1
 44c:	53047e12 	lsr	w18, w16, #4
 450:	4b491fe9 	neg	w9, w9, lsr #7
 454:	5319618e 	lsl	w14, w12, #7
 458:	53017d81 	lsr	w1, w12, #1
 45c:	4a480a52 	eor	w18, w18, w8, lsr #2
 460:	0a0901c0 	and	w0, w14, w9
 464:	0a090029 	and	w9, w1, w9
 468:	4a4a1a52 	eor	w18, w18, w10, lsr #6
 46c:	4a0001ad 	eor	w13, w13, w0
 470:	4a090249 	eor	w9, w18, w9
 474:	4a0819a8 	eor	w8, w13, w8, lsl #6
 478:	0f000464 	movi	v4.2s, #0x3
 47c:	4a0a0908 	eor	w8, w8, w10, lsl #2
 480:	ca09092a 	eor	x10, x9, x9, lsl #2
 484:	4a101108 	eor	w8, w8, w16, lsl #4
 488:	ca090d4a 	eor	x10, x10, x9, lsl #3
 48c:	12003d08 	and	w8, w8, #0xffff
 490:	ca091149 	eor	x9, x10, x9, lsl #4
 494:	4a080128 	eor	w8, w9, w8
 498:	d348fd29 	lsr	x9, x9, #8
 49c:	4a090108 	eor	w8, w8, w9
 4a0:	0f000425 	movi	v5.2s, #0x1
 4a4:	4a090908 	eor	w8, w8, w9, lsl #2
 4a8:	4a090d08 	eor	w8, w8, w9, lsl #3
 4ac:	4a09110d 	eor	w13, w8, w9, lsl #4
 4b0:	120019a8 	and	w8, w13, #0x7f
 4b4:	531f79a9 	lsl	w9, w13, #1
 4b8:	1a9f0110 	csel	w16, w8, wzr, eq	// eq = none
 4bc:	710009ff 	cmp	w15, #0x2
 4c0:	121f192a 	and	w10, w9, #0xfe
 4c4:	4a080129 	eor	w9, w9, w8
 4c8:	1a9f0152 	csel	w18, w10, wzr, eq	// eq = none
 4cc:	71000dff 	cmp	w15, #0x3
 4d0:	12001d29 	and	w9, w9, #0xff
 4d4:	4a100250 	eor	w16, w18, w16
 4d8:	1a9f012f 	csel	w15, w9, wzr, eq	// eq = none
 4dc:	7100063f 	cmp	w17, #0x1
 4e0:	1a9f0100 	csel	w0, w8, wzr, eq	// eq = none
 4e4:	71000a3f 	cmp	w17, #0x2
 4e8:	1a9f0142 	csel	w2, w10, wzr, eq	// eq = none
 4ec:	71000e3f 	cmp	w17, #0x3
 4f0:	1a9f0131 	csel	w17, w9, wzr, eq	// eq = none
 4f4:	7100057f 	cmp	w11, #0x1
 4f8:	1a9f0103 	csel	w3, w8, wzr, eq	// eq = none
 4fc:	7100097f 	cmp	w11, #0x2
 500:	1a9f0145 	csel	w5, w10, wzr, eq	// eq = none
 504:	71000d7f 	cmp	w11, #0x3
 508:	1a9f012b 	csel	w11, w9, wzr, eq	// eq = none
 50c:	7100049f 	cmp	w4, #0x1
 510:	1a9f0106 	csel	w6, w8, wzr, eq	// eq = none
 514:	7100089f 	cmp	w4, #0x2
 518:	1a9f0147 	csel	w7, w10, wzr, eq	// eq = none
 51c:	71000c9f 	cmp	w4, #0x3
 520:	4a0f020f 	eor	w15, w16, w15
 524:	4a000050 	eor	w16, w2, w0
 528:	4a0300b2 	eor	w18, w5, w3
 52c:	4a0600e0 	eor	w0, w7, w6
 530:	1a9f0122 	csel	w2, w9, wzr, eq	// eq = none
 534:	121901ad 	and	w13, w13, #0x80
 538:	4a0b0252 	eor	w18, w18, w11
 53c:	4a020000 	eor	w0, w0, w2
 540:	4a110210 	eor	w16, w16, w17
 544:	53047e51 	lsr	w17, w18, #4
 548:	4b4d1feb 	neg	w11, w13, lsr #7
 54c:	4a400a2d 	eor	w13, w17, w0, lsr #2
 550:	0a0b0031 	and	w17, w1, w11
 554:	4a5019ad 	eor	w13, w13, w16, lsr #6
 558:	0a0b01ce 	and	w14, w14, w11
 55c:	4a1101ad 	eor	w13, w13, w17
 560:	4a0e01ee 	eor	w14, w15, w14
 564:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 568:	4a0019ce 	eor	w14, w14, w0, lsl #6
 56c:	ca0d09af 	eor	x15, x13, x13, lsl #2
 570:	4a1009ce 	eor	w14, w14, w16, lsl #2
 574:	ca0d0def 	eor	x15, x15, x13, lsl #3
 578:	4a1211ce 	eor	w14, w14, w18, lsl #4
 57c:	ca0d11ed 	eor	x13, x15, x13, lsl #4
 580:	4a0e01ae 	eor	w14, w13, w14
 584:	d348fdad 	lsr	x13, x13, #8
 588:	12001dce 	and	w14, w14, #0xff
 58c:	fd400223 	ldr	d3, [x17]
 590:	4a0d01ce 	eor	w14, w14, w13
 594:	531f798f 	lsl	w15, w12, #1
 598:	4a0d09ce 	eor	w14, w14, w13, lsl #2
 59c:	4a0d0dce 	eor	w14, w14, w13, lsl #3
 5a0:	4a0d11cd 	eor	w13, w14, w13, lsl #4
 5a4:	1200198e 	and	w14, w12, #0x7f
 5a8:	4a0e01f0 	eor	w16, w15, w14
 5ac:	121f19ef 	and	w15, w15, #0xfe
 5b0:	120005b2 	and	w18, w13, #0x3
 5b4:	12001e10 	and	w16, w16, #0xff
 5b8:	0e040da2 	dup	v2.2s, w13
 5bc:	7100065f 	cmp	w18, #0x1
 5c0:	1a9f01d1 	csel	w17, w14, wzr, eq	// eq = none
 5c4:	71000a5f 	cmp	w18, #0x2
 5c8:	0e040dc6 	dup	v6.2s, w14
 5cc:	0e040de7 	dup	v7.2s, w15
 5d0:	1a9f01e0 	csel	w0, w15, wzr, eq	// eq = none
 5d4:	0e040e10 	dup	v16.2s, w16
 5d8:	2ea34442 	ushl	v2.2s, v2.2s, v3.2s
 5dc:	0f000443 	movi	v3.2s, #0x2
 5e0:	4a110011 	eor	w17, w0, w17
 5e4:	90000000 	adrp	x0, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e8:	0e241c42 	and	v2.8b, v2.8b, v4.8b
 5ec:	71000e5f 	cmp	w18, #0x3
 5f0:	2ea58c45 	cmeq	v5.2s, v2.2s, v5.2s
 5f4:	1a9f0212 	csel	w18, w16, wzr, eq	// eq = none
 5f8:	2ea38c43 	cmeq	v3.2s, v2.2s, v3.2s
 5fc:	2ea48c42 	cmeq	v2.2s, v2.2s, v4.2s
 600:	0e251cc4 	and	v4.8b, v6.8b, v5.8b
 604:	4a120231 	eor	w17, w17, w18
 608:	0e231ce3 	and	v3.8b, v7.8b, v3.8b
 60c:	0e221e02 	and	v2.8b, v16.8b, v2.8b
 610:	2e241c63 	eor	v3.8b, v3.8b, v4.8b
 614:	fd400004 	ldr	d4, [x0]
 618:	53067da0 	lsr	w0, w13, #6
 61c:	2e221c62 	eor	v2.8b, v3.8b, v2.8b
 620:	7100041f 	cmp	w0, #0x1
 624:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 628:	1a9f01ce 	csel	w14, w14, wzr, eq	// eq = none
 62c:	7100081f 	cmp	w0, #0x2
 630:	2ea44443 	ushl	v3.2s, v2.2s, v4.2s
 634:	1a9f01ef 	csel	w15, w15, wzr, eq	// eq = none
 638:	71000c1f 	cmp	w0, #0x3
 63c:	4a0e01ee 	eor	w14, w15, w14
 640:	0e0c3c6f 	mov	w15, v3.s[1]
 644:	1a9f0210 	csel	w16, w16, wzr, eq	// eq = none
 648:	13071d8c 	sbfx	w12, w12, #7, #1
 64c:	fd400244 	ldr	d4, [x18]
 650:	4a1001ce 	eor	w14, w14, w16
 654:	0a0d1d90 	and	w16, w12, w13, lsl #7
 658:	4a100230 	eor	w16, w17, w16
 65c:	1e260071 	fmov	w17, s3
 660:	2ea44442 	ushl	v2.2s, v2.2s, v4.2s
 664:	4a4e09ef 	eor	w15, w15, w14, lsr #2
 668:	0a4d058c 	and	w12, w12, w13, lsr #1
 66c:	4a1101ed 	eor	w13, w15, w17
 670:	0e0c3c4f 	mov	w15, v2.s[1]
 674:	4a0c01ac 	eor	w12, w13, w12
 678:	4a0e1a0d 	eor	w13, w16, w14, lsl #6
 67c:	1e26004e 	fmov	w14, s2
 680:	ca0c0990 	eor	x16, x12, x12, lsl #2
 684:	4a0e01ad 	eor	w13, w13, w14
 688:	ca0c0e0e 	eor	x14, x16, x12, lsl #3
 68c:	4a0f01ad 	eor	w13, w13, w15
 690:	ca0c11cc 	eor	x12, x14, x12, lsl #4
 694:	4a0d018d 	eor	w13, w12, w13
 698:	d348fd8c 	lsr	x12, x12, #8
 69c:	12001dad 	and	w13, w13, #0xff
 6a0:	4a0c01ad 	eor	w13, w13, w12
 6a4:	4a0c09ae 	eor	w14, w13, w12, lsl #2
 6a8:	53017dad 	lsr	w13, w13, #1
 6ac:	4a0c0dcf 	eor	w15, w14, w12, lsl #3
 6b0:	53027dce 	lsr	w14, w14, #2
 6b4:	4a0c11ec 	eor	w12, w15, w12, lsl #4
 6b8:	53037def 	lsr	w15, w15, #3
 6bc:	4e040d82 	dup	v2.4s, w12
 6c0:	1200018c 	and	w12, w12, #0x1
 6c4:	331e01ac 	bfi	w12, w13, #2, #1
 6c8:	6ea14442 	ushl	v2.4s, v2.4s, v1.4s
 6cc:	331c01cc 	bfi	w12, w14, #4, #1
 6d0:	331a01ec 	bfi	w12, w15, #6, #1
 6d4:	4e201c42 	and	v2.16b, v2.16b, v0.16b
 6d8:	6e024043 	ext	v3.16b, v2.16b, v2.16b, #8
 6dc:	0ea31c42 	orr	v2.8b, v2.8b, v3.8b
 6e0:	0e0c3c50 	mov	w16, v2.s[1]
 6e4:	1e26004d 	fmov	w13, s2
 6e8:	2a1001ad 	orr	w13, w13, w16
 6ec:	4a4d218c 	eor	w12, w12, w13, lsr #8
 6f0:	4a4d198c 	eor	w12, w12, w13, lsr #6
 6f4:	4a4d158c 	eor	w12, w12, w13, lsr #5
 6f8:	4a4d118c 	eor	w12, w12, w13, lsr #4
 6fc:	53087d8d 	lsr	w13, w12, #8
 700:	12001d8c 	and	w12, w12, #0xff
 704:	4a0d018c 	eor	w12, w12, w13
 708:	4a0d098e 	eor	w14, w12, w13, lsl #2
 70c:	4a0d0dcf 	eor	w15, w14, w13, lsl #3
 710:	53027dce 	lsr	w14, w14, #2
 714:	4a0d11ed 	eor	w13, w15, w13, lsl #4
 718:	53037def 	lsr	w15, w15, #3
 71c:	4e040da2 	dup	v2.4s, w13
 720:	53017d8d 	lsr	w13, w12, #1
 724:	1200018c 	and	w12, w12, #0x1
 728:	6ea14442 	ushl	v2.4s, v2.4s, v1.4s
 72c:	331e01ac 	bfi	w12, w13, #2, #1
 730:	4e201c42 	and	v2.16b, v2.16b, v0.16b
 734:	331c01cc 	bfi	w12, w14, #4, #1
 738:	6e024043 	ext	v3.16b, v2.16b, v2.16b, #8
 73c:	331a01ec 	bfi	w12, w15, #6, #1
 740:	0ea31c42 	orr	v2.8b, v2.8b, v3.8b
 744:	0e0c3c50 	mov	w16, v2.s[1]
 748:	1e26004d 	fmov	w13, s2
 74c:	2a1001ad 	orr	w13, w13, w16
 750:	4a4d218c 	eor	w12, w12, w13, lsr #8
 754:	4a4d198c 	eor	w12, w12, w13, lsr #6
 758:	4a4d158c 	eor	w12, w12, w13, lsr #5
 75c:	4a4d118c 	eor	w12, w12, w13, lsr #4
 760:	53087d8d 	lsr	w13, w12, #8
 764:	12001d8c 	and	w12, w12, #0xff
 768:	4a0d018c 	eor	w12, w12, w13
 76c:	4a0d098e 	eor	w14, w12, w13, lsl #2
 770:	4a0d0dcf 	eor	w15, w14, w13, lsl #3
 774:	53027dce 	lsr	w14, w14, #2
 778:	4a0d11ed 	eor	w13, w15, w13, lsl #4
 77c:	53037def 	lsr	w15, w15, #3
 780:	4e040da2 	dup	v2.4s, w13
 784:	53017d8d 	lsr	w13, w12, #1
 788:	1200018c 	and	w12, w12, #0x1
 78c:	6ea14442 	ushl	v2.4s, v2.4s, v1.4s
 790:	331e01ac 	bfi	w12, w13, #2, #1
 794:	4e201c42 	and	v2.16b, v2.16b, v0.16b
 798:	331c01cc 	bfi	w12, w14, #4, #1
 79c:	6e024043 	ext	v3.16b, v2.16b, v2.16b, #8
 7a0:	331a01ec 	bfi	w12, w15, #6, #1
 7a4:	0ea31c42 	orr	v2.8b, v2.8b, v3.8b
 7a8:	0e0c3c50 	mov	w16, v2.s[1]
 7ac:	1e26004d 	fmov	w13, s2
 7b0:	2a1001ad 	orr	w13, w13, w16
 7b4:	4a4d218c 	eor	w12, w12, w13, lsr #8
 7b8:	4a4d198c 	eor	w12, w12, w13, lsr #6
 7bc:	4a4d158c 	eor	w12, w12, w13, lsr #5
 7c0:	4a4d118c 	eor	w12, w12, w13, lsr #4
 7c4:	53087d8d 	lsr	w13, w12, #8
 7c8:	12001d8c 	and	w12, w12, #0xff
 7cc:	4a0d018c 	eor	w12, w12, w13
 7d0:	4a0d098e 	eor	w14, w12, w13, lsl #2
 7d4:	1200058c 	and	w12, w12, #0x3
 7d8:	7100059f 	cmp	w12, #0x1
 7dc:	4a0d0dce 	eor	w14, w14, w13, lsl #3
 7e0:	1a9f010f 	csel	w15, w8, wzr, eq	// eq = none
 7e4:	7100099f 	cmp	w12, #0x2
 7e8:	4a0d11cd 	eor	w13, w14, w13, lsl #4
 7ec:	53020dce 	ubfx	w14, w14, #2, #2
 7f0:	1a9f0150 	csel	w16, w10, wzr, eq	// eq = none
 7f4:	71000d9f 	cmp	w12, #0x3
 7f8:	1a9f0131 	csel	w17, w9, wzr, eq	// eq = none
 7fc:	710005df 	cmp	w14, #0x1
 800:	1a9f0112 	csel	w18, w8, wzr, eq	// eq = none
 804:	710009df 	cmp	w14, #0x2
 808:	530415ac 	ubfx	w12, w13, #4, #2
 80c:	4a0f020f 	eor	w15, w16, w15
 810:	1a9f0150 	csel	w16, w10, wzr, eq	// eq = none
 814:	71000ddf 	cmp	w14, #0x3
 818:	4a12020e 	eor	w14, w16, w18
 81c:	1a9f0130 	csel	w16, w9, wzr, eq	// eq = none
 820:	7100059f 	cmp	w12, #0x1
 824:	4a1001ce 	eor	w14, w14, w16
 828:	1a9f0112 	csel	w18, w8, wzr, eq	// eq = none
 82c:	7100099f 	cmp	w12, #0x2
 830:	1a9f0150 	csel	w16, w10, wzr, eq	// eq = none
 834:	71000d9f 	cmp	w12, #0x3
 838:	53067dac 	lsr	w12, w13, #6
 83c:	1a9f0120 	csel	w0, w9, wzr, eq	// eq = none
 840:	7100059f 	cmp	w12, #0x1
 844:	1a9f0108 	csel	w8, w8, wzr, eq	// eq = none
 848:	7100099f 	cmp	w12, #0x2
 84c:	1a9f014a 	csel	w10, w10, wzr, eq	// eq = none
 850:	71000d9f 	cmp	w12, #0x3
 854:	4a080148 	eor	w8, w10, w8
 858:	1a9f0129 	csel	w9, w9, wzr, eq	// eq = none
 85c:	4a12020a 	eor	w10, w16, w18
 860:	4a090108 	eor	w8, w8, w9
 864:	4a000149 	eor	w9, w10, w0
 868:	53027d0a 	lsr	w10, w8, #2
 86c:	4a4e194a 	eor	w10, w10, w14, lsr #6
 870:	4a1101ec 	eor	w12, w15, w17
 874:	0a4d056f 	and	w15, w11, w13, lsr #1
 878:	4a49114a 	eor	w10, w10, w9, lsr #4
 87c:	0a0d1d6b 	and	w11, w11, w13, lsl #7
 880:	4a0f014a 	eor	w10, w10, w15
 884:	4a0b018b 	eor	w11, w12, w11
 888:	4a0e096b 	eor	w11, w11, w14, lsl #2
 88c:	ca0a094c 	eor	x12, x10, x10, lsl #2
 890:	4a081968 	eor	w8, w11, w8, lsl #6
 894:	ca0a0d8b 	eor	x11, x12, x10, lsl #3
 898:	4a091108 	eor	w8, w8, w9, lsl #4
 89c:	ca0a1169 	eor	x9, x11, x10, lsl #4
 8a0:	4a080128 	eor	w8, w9, w8
 8a4:	d348fd29 	lsr	x9, x9, #8
 8a8:	12001d08 	and	w8, w8, #0xff
 8ac:	4a090108 	eor	w8, w8, w9
 8b0:	4a09090a 	eor	w10, w8, w9, lsl #2
 8b4:	53017d08 	lsr	w8, w8, #1
 8b8:	4a090d4b 	eor	w11, w10, w9, lsl #3
 8bc:	53027d4a 	lsr	w10, w10, #2
 8c0:	4a091169 	eor	w9, w11, w9, lsl #4
 8c4:	53037d6b 	lsr	w11, w11, #3
 8c8:	4e040d22 	dup	v2.4s, w9
 8cc:	12000129 	and	w9, w9, #0x1
 8d0:	331e0109 	bfi	w9, w8, #2, #1
 8d4:	6ea14441 	ushl	v1.4s, v2.4s, v1.4s
 8d8:	331c0149 	bfi	w9, w10, #4, #1
 8dc:	331a0169 	bfi	w9, w11, #6, #1
 8e0:	4e201c20 	and	v0.16b, v1.16b, v0.16b
 8e4:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 8e8:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 8ec:	0e0c3c0c 	mov	w12, v0.s[1]
 8f0:	1e260008 	fmov	w8, s0
 8f4:	2a0c0108 	orr	w8, w8, w12
 8f8:	4a482129 	eor	w9, w9, w8, lsr #8
 8fc:	4a481929 	eor	w9, w9, w8, lsr #6
 900:	4a481529 	eor	w9, w9, w8, lsr #5
 904:	4a481128 	eor	w8, w9, w8, lsr #4
 908:	53087d09 	lsr	w9, w8, #8
 90c:	12001d08 	and	w8, w8, #0xff
 910:	4a090108 	eor	w8, w8, w9
 914:	4a090908 	eor	w8, w8, w9, lsl #2
 918:	4a090d08 	eor	w8, w8, w9, lsl #3
 91c:	4a091100 	eor	w0, w8, w9, lsl #4
 920:	d65f03c0 	ret
