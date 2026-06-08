
/tmp/gf.clang-19.O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	d10043ff 	sub	sp, sp, #0x10
   4:	531f7829 	lsl	w9, w1, #1
   8:	1200182b 	and	w11, w1, #0x7f
   c:	aa1f03ea 	mov	x10, xzr
  10:	790017eb 	strh	w11, [sp, #10]
  14:	2a1f03e8 	mov	w8, wzr
  18:	121f192c 	and	w12, w9, #0xfe
  1c:	4a0b0129 	eor	w9, w9, w11
  20:	1200040b 	and	w11, w0, #0x3
  24:	12001d29 	and	w9, w9, #0xff
  28:	d37f7d6b 	ubfiz	x11, x11, #1, #32
  2c:	79001bec 	strh	w12, [sp, #12]
  30:	79001fe9 	strh	w9, [sp, #14]
  34:	12001c09 	and	w9, w0, #0xff
  38:	910023ec 	add	x12, sp, #0x8
  3c:	790013ff 	strh	wzr, [sp, #8]
  40:	786a698d 	ldrh	w13, [x12, x10]
  44:	eb0a017f 	cmp	x11, x10
  48:	9100094a 	add	x10, x10, #0x2
  4c:	1a9f01ad 	csel	w13, w13, wzr, eq	// eq = none
  50:	f100215f 	cmp	x10, #0x8
  54:	4a0801a8 	eor	w8, w13, w8
  58:	54ffff41 	b.ne	40 <PQCLEAN_HQC128_CLEAN_gf_mul+0x40>  // b.any
  5c:	2a1f03ea 	mov	w10, wzr
  60:	5280004d 	mov	w13, #0x2                   	// #2
  64:	910023eb 	add	x11, sp, #0x8
  68:	5280010c 	mov	w12, #0x8                   	// #8
  6c:	1acd252f 	lsr	w15, w9, w13
  70:	aa1f03ee 	mov	x14, xzr
  74:	2a1f03f0 	mov	w16, wzr
  78:	120005ef 	and	w15, w15, #0x3
  7c:	d37f7def 	ubfiz	x15, x15, #1, #32
  80:	786e6971 	ldrh	w17, [x11, x14]
  84:	eb0e01ff 	cmp	x15, x14
  88:	910009ce 	add	x14, x14, #0x2
  8c:	1a9f0231 	csel	w17, w17, wzr, eq	// eq = none
  90:	f10021df 	cmp	x14, #0x8
  94:	4a100230 	eor	w16, w17, w16
  98:	54ffff41 	b.ne	80 <PQCLEAN_HQC128_CLEAN_gf_mul+0x80>  // b.any
  9c:	12003e0e 	and	w14, w16, #0xffff
  a0:	4b0d018f 	sub	w15, w12, w13
  a4:	f10019bf 	cmp	x13, #0x6
  a8:	1acd21d0 	lsl	w16, w14, w13
  ac:	1acf25ce 	lsr	w14, w14, w15
  b0:	910009ad 	add	x13, x13, #0x2
  b4:	4a100108 	eor	w8, w8, w16
  b8:	4a0a01ca 	eor	w10, w14, w10
  bc:	54fffd83 	b.cc	6c <PQCLEAN_HQC128_CLEAN_gf_mul+0x6c>  // b.lo, b.ul, b.last
  c0:	13071c2c 	sbfx	w12, w1, #7, #1
  c4:	aa1f03eb 	mov	x11, xzr
  c8:	0a091d8d 	and	w13, w12, w9, lsl #7
  cc:	0a490589 	and	w9, w12, w9, lsr #1
  d0:	4a0d0108 	eor	w8, w8, w13
  d4:	4a090149 	eor	w9, w10, w9
  d8:	33185d28 	bfi	w8, w9, #8, #24
  dc:	92403d00 	and	x0, x8, #0xffff
  e0:	52800028 	mov	w8, #0x1                   	// #1
  e4:	d348fc0a 	lsr	x10, x0, #8
  e8:	aa0b03e9 	mov	x9, x11
  ec:	92401c0b 	and	x11, x0, #0xff
  f0:	2a1f03ed 	mov	w13, wzr
  f4:	5280006c 	mov	w12, #0x3                   	// #3
  f8:	ca0a0160 	eor	x0, x11, x10
  fc:	5280238b 	mov	w11, #0x11c                 	// #284
 100:	aa1f03ef 	mov	x15, xzr
 104:	2a1f03ee 	mov	w14, wzr
 108:	529ffff0 	mov	w16, #0xffff                	// #65535
 10c:	1acf2571 	lsr	w17, w11, w15
 110:	910005ef 	add	x15, x15, #0x1
 114:	f10039ff 	cmp	x15, #0xe
 118:	0a310111 	bic	w17, w8, w17
 11c:	0a100232 	and	w18, w17, w16
 120:	4b1103f1 	neg	w17, w17
 124:	0b1201ce 	add	w14, w14, w18
 128:	0a110210 	and	w16, w16, w17
 12c:	54ffff01 	b.ne	10c <PQCLEAN_HQC128_CLEAN_gf_mul+0x10c>  // b.any
 130:	4b0d01cd 	sub	w13, w14, w13
 134:	1ace210f 	lsl	w15, w8, w14
 138:	f100058c 	subs	x12, x12, #0x1
 13c:	9acd214a 	lsl	x10, x10, x13
 140:	12003ded 	and	w13, w15, #0xffff
 144:	ca000140 	eor	x0, x10, x0
 148:	4a0d016b 	eor	w11, w11, w13
 14c:	2a0e03ed 	mov	w13, w14
 150:	54fffd81 	b.ne	100 <PQCLEAN_HQC128_CLEAN_gf_mul+0x100>  // b.any
 154:	9100052b 	add	x11, x9, #0x1
 158:	b4fffc69 	cbz	x9, e4 <PQCLEAN_HQC128_CLEAN_gf_mul+0xe4>
 15c:	910043ff 	add	sp, sp, #0x10
 160:	d65f03c0 	ret

0000000000000164 <PQCLEAN_HQC128_CLEAN_gf_square>:
 164:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 168:	12003c09 	and	w9, w0, #0xffff
 16c:	12000000 	and	w0, w0, #0x1
 170:	5280002a 	mov	w10, #0x1                   	// #1
 174:	1100410b 	add	w11, w8, #0x10
 178:	531f7929 	lsl	w9, w9, #1
 17c:	b1000908 	adds	x8, x8, #0x2
 180:	1acb214b 	lsl	w11, w10, w11
 184:	0a09016b 	and	w11, w11, w9
 188:	4a000160 	eor	w0, w11, w0
 18c:	54ffff41 	b.ne	174 <PQCLEAN_HQC128_CLEAN_gf_square+0x10>  // b.any
 190:	aa1f03eb 	mov	x11, xzr
 194:	52800028 	mov	w8, #0x1                   	// #1
 198:	d348fc0a 	lsr	x10, x0, #8
 19c:	aa0b03e9 	mov	x9, x11
 1a0:	92401c0b 	and	x11, x0, #0xff
 1a4:	2a1f03ed 	mov	w13, wzr
 1a8:	5280006c 	mov	w12, #0x3                   	// #3
 1ac:	ca0a0160 	eor	x0, x11, x10
 1b0:	5280238b 	mov	w11, #0x11c                 	// #284
 1b4:	aa1f03ef 	mov	x15, xzr
 1b8:	2a1f03ee 	mov	w14, wzr
 1bc:	529ffff0 	mov	w16, #0xffff                	// #65535
 1c0:	1acf2571 	lsr	w17, w11, w15
 1c4:	910005ef 	add	x15, x15, #0x1
 1c8:	f10039ff 	cmp	x15, #0xe
 1cc:	0a310111 	bic	w17, w8, w17
 1d0:	0a100232 	and	w18, w17, w16
 1d4:	4b1103f1 	neg	w17, w17
 1d8:	0b1201ce 	add	w14, w14, w18
 1dc:	0a110210 	and	w16, w16, w17
 1e0:	54ffff01 	b.ne	1c0 <PQCLEAN_HQC128_CLEAN_gf_square+0x5c>  // b.any
 1e4:	4b0d01cd 	sub	w13, w14, w13
 1e8:	1ace210f 	lsl	w15, w8, w14
 1ec:	f100058c 	subs	x12, x12, #0x1
 1f0:	9acd214a 	lsl	x10, x10, x13
 1f4:	12003ded 	and	w13, w15, #0xffff
 1f8:	ca000140 	eor	x0, x10, x0
 1fc:	4a0d016b 	eor	w11, w11, w13
 200:	2a0e03ed 	mov	w13, w14
 204:	54fffd81 	b.ne	1b4 <PQCLEAN_HQC128_CLEAN_gf_square+0x50>  // b.any
 208:	9100052b 	add	x11, x9, #0x1
 20c:	b4fffc69 	cbz	x9, 198 <PQCLEAN_HQC128_CLEAN_gf_square+0x34>
 210:	d65f03c0 	ret

0000000000000214 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 214:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 218:	a9014ff4 	stp	x20, x19, [sp, #16]
 21c:	910003fd 	mov	x29, sp
 220:	2a0003e1 	mov	w1, w0
 224:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 228:	12003c09 	and	w9, w0, #0xffff
 22c:	12000013 	and	w19, w0, #0x1
 230:	5280002a 	mov	w10, #0x1                   	// #1
 234:	1100410b 	add	w11, w8, #0x10
 238:	531f7929 	lsl	w9, w9, #1
 23c:	b1000908 	adds	x8, x8, #0x2
 240:	1acb214b 	lsl	w11, w10, w11
 244:	0a09016b 	and	w11, w11, w9
 248:	4a130173 	eor	w19, w11, w19
 24c:	54ffff41 	b.ne	234 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x20>  // b.any
 250:	aa1f03eb 	mov	x11, xzr
 254:	52800028 	mov	w8, #0x1                   	// #1
 258:	d348fe6a 	lsr	x10, x19, #8
 25c:	aa0b03e9 	mov	x9, x11
 260:	92401e6b 	and	x11, x19, #0xff
 264:	2a1f03ed 	mov	w13, wzr
 268:	5280006c 	mov	w12, #0x3                   	// #3
 26c:	ca0a0173 	eor	x19, x11, x10
 270:	5280238b 	mov	w11, #0x11c                 	// #284
 274:	aa1f03ef 	mov	x15, xzr
 278:	2a1f03ee 	mov	w14, wzr
 27c:	529ffff0 	mov	w16, #0xffff                	// #65535
 280:	1acf2571 	lsr	w17, w11, w15
 284:	910005ef 	add	x15, x15, #0x1
 288:	f10039ff 	cmp	x15, #0xe
 28c:	0a310111 	bic	w17, w8, w17
 290:	0a100232 	and	w18, w17, w16
 294:	4b1103f1 	neg	w17, w17
 298:	0b1201ce 	add	w14, w14, w18
 29c:	0a110210 	and	w16, w16, w17
 2a0:	54ffff01 	b.ne	280 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x6c>  // b.any
 2a4:	4b0d01cd 	sub	w13, w14, w13
 2a8:	1ace210f 	lsl	w15, w8, w14
 2ac:	f100058c 	subs	x12, x12, #0x1
 2b0:	9acd214a 	lsl	x10, x10, x13
 2b4:	12003ded 	and	w13, w15, #0xffff
 2b8:	ca130153 	eor	x19, x10, x19
 2bc:	4a0d016b 	eor	w11, w11, w13
 2c0:	2a0e03ed 	mov	w13, w14
 2c4:	54fffd81 	b.ne	274 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x60>  // b.any
 2c8:	9100052b 	add	x11, x9, #0x1
 2cc:	b4fffc69 	cbz	x9, 258 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x44>
 2d0:	2a1303e0 	mov	w0, w19
 2d4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2d8:	2a0003e1 	mov	w1, w0
 2dc:	12003e68 	and	w8, w19, #0xffff
 2e0:	12000274 	and	w20, w19, #0x1
 2e4:	928001a9 	mov	x9, #0xfffffffffffffff2    	// #-14
 2e8:	5280002a 	mov	w10, #0x1                   	// #1
 2ec:	1100412b 	add	w11, w9, #0x10
 2f0:	531f7908 	lsl	w8, w8, #1
 2f4:	b1000929 	adds	x9, x9, #0x2
 2f8:	1acb214b 	lsl	w11, w10, w11
 2fc:	0a08016b 	and	w11, w11, w8
 300:	4a140174 	eor	w20, w11, w20
 304:	54ffff41 	b.ne	2ec <PQCLEAN_HQC128_CLEAN_gf_inverse+0xd8>  // b.any
 308:	aa1f03eb 	mov	x11, xzr
 30c:	52800028 	mov	w8, #0x1                   	// #1
 310:	d348fe8a 	lsr	x10, x20, #8
 314:	aa0b03e9 	mov	x9, x11
 318:	92401e8b 	and	x11, x20, #0xff
 31c:	2a1f03ed 	mov	w13, wzr
 320:	5280006c 	mov	w12, #0x3                   	// #3
 324:	ca0a0174 	eor	x20, x11, x10
 328:	5280238b 	mov	w11, #0x11c                 	// #284
 32c:	aa1f03ef 	mov	x15, xzr
 330:	2a1f03ee 	mov	w14, wzr
 334:	529ffff0 	mov	w16, #0xffff                	// #65535
 338:	1acf2571 	lsr	w17, w11, w15
 33c:	910005ef 	add	x15, x15, #0x1
 340:	f10039ff 	cmp	x15, #0xe
 344:	0a310111 	bic	w17, w8, w17
 348:	0a100232 	and	w18, w17, w16
 34c:	4b1103f1 	neg	w17, w17
 350:	0b1201ce 	add	w14, w14, w18
 354:	0a110210 	and	w16, w16, w17
 358:	54ffff01 	b.ne	338 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x124>  // b.any
 35c:	4b0d01cd 	sub	w13, w14, w13
 360:	1ace210f 	lsl	w15, w8, w14
 364:	f100058c 	subs	x12, x12, #0x1
 368:	9acd214a 	lsl	x10, x10, x13
 36c:	12003ded 	and	w13, w15, #0xffff
 370:	ca140154 	eor	x20, x10, x20
 374:	4a0d016b 	eor	w11, w11, w13
 378:	2a0e03ed 	mov	w13, w14
 37c:	54fffd81 	b.ne	32c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x118>  // b.any
 380:	9100052b 	add	x11, x9, #0x1
 384:	b4fffc69 	cbz	x9, 310 <PQCLEAN_HQC128_CLEAN_gf_inverse+0xfc>
 388:	2a1403e0 	mov	w0, w20
 38c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 390:	2a0003f3 	mov	w19, w0
 394:	2a1403e0 	mov	w0, w20
 398:	2a1303e1 	mov	w1, w19
 39c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3a0:	2a1403e1 	mov	w1, w20
 3a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3a8:	928001a9 	mov	x9, #0xfffffffffffffff2    	// #-14
 3ac:	12003c0a 	and	w10, w0, #0xffff
 3b0:	12000008 	and	w8, w0, #0x1
 3b4:	5280002b 	mov	w11, #0x1                   	// #1
 3b8:	1100412c 	add	w12, w9, #0x10
 3bc:	531f794a 	lsl	w10, w10, #1
 3c0:	b1000929 	adds	x9, x9, #0x2
 3c4:	1acc216c 	lsl	w12, w11, w12
 3c8:	0a0a018c 	and	w12, w12, w10
 3cc:	4a080188 	eor	w8, w12, w8
 3d0:	54ffff41 	b.ne	3b8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1a4>  // b.any
 3d4:	aa1f03ec 	mov	x12, xzr
 3d8:	52800029 	mov	w9, #0x1                   	// #1
 3dc:	d348fd0b 	lsr	x11, x8, #8
 3e0:	92401d08 	and	x8, x8, #0xff
 3e4:	2a1f03ee 	mov	w14, wzr
 3e8:	aa0c03ea 	mov	x10, x12
 3ec:	5280238c 	mov	w12, #0x11c                 	// #284
 3f0:	5280006d 	mov	w13, #0x3                   	// #3
 3f4:	ca0b0108 	eor	x8, x8, x11
 3f8:	aa1f03f0 	mov	x16, xzr
 3fc:	2a1f03ef 	mov	w15, wzr
 400:	529ffff1 	mov	w17, #0xffff                	// #65535
 404:	1ad02592 	lsr	w18, w12, w16
 408:	91000610 	add	x16, x16, #0x1
 40c:	f1003a1f 	cmp	x16, #0xe
 410:	0a320132 	bic	w18, w9, w18
 414:	0a110240 	and	w0, w18, w17
 418:	4b1203f2 	neg	w18, w18
 41c:	0b0001ef 	add	w15, w15, w0
 420:	0a120231 	and	w17, w17, w18
 424:	54ffff01 	b.ne	404 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1f0>  // b.any
 428:	4b0e01ee 	sub	w14, w15, w14
 42c:	1acf2130 	lsl	w16, w9, w15
 430:	f10005ad 	subs	x13, x13, #0x1
 434:	9ace216b 	lsl	x11, x11, x14
 438:	12003e0e 	and	w14, w16, #0xffff
 43c:	ca080168 	eor	x8, x11, x8
 440:	4a0e018c 	eor	w12, w12, w14
 444:	2a0f03ee 	mov	w14, w15
 448:	54fffd81 	b.ne	3f8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1e4>  // b.any
 44c:	9100054c 	add	x12, x10, #0x1
 450:	b4fffc6a 	cbz	x10, 3dc <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1c8>
 454:	12003d09 	and	w9, w8, #0xffff
 458:	12000108 	and	w8, w8, #0x1
 45c:	928001aa 	mov	x10, #0xfffffffffffffff2    	// #-14
 460:	5280002b 	mov	w11, #0x1                   	// #1
 464:	1100414c 	add	w12, w10, #0x10
 468:	531f7929 	lsl	w9, w9, #1
 46c:	b100094a 	adds	x10, x10, #0x2
 470:	1acc216c 	lsl	w12, w11, w12
 474:	0a09018c 	and	w12, w12, w9
 478:	4a080188 	eor	w8, w12, w8
 47c:	54ffff41 	b.ne	464 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x250>  // b.any
 480:	aa1f03ec 	mov	x12, xzr
 484:	52800029 	mov	w9, #0x1                   	// #1
 488:	d348fd0b 	lsr	x11, x8, #8
 48c:	92401d08 	and	x8, x8, #0xff
 490:	2a1f03ee 	mov	w14, wzr
 494:	aa0c03ea 	mov	x10, x12
 498:	5280238c 	mov	w12, #0x11c                 	// #284
 49c:	5280006d 	mov	w13, #0x3                   	// #3
 4a0:	ca0b0108 	eor	x8, x8, x11
 4a4:	aa1f03f0 	mov	x16, xzr
 4a8:	2a1f03ef 	mov	w15, wzr
 4ac:	529ffff1 	mov	w17, #0xffff                	// #65535
 4b0:	1ad02592 	lsr	w18, w12, w16
 4b4:	91000610 	add	x16, x16, #0x1
 4b8:	f1003a1f 	cmp	x16, #0xe
 4bc:	0a320132 	bic	w18, w9, w18
 4c0:	0a110240 	and	w0, w18, w17
 4c4:	4b1203f2 	neg	w18, w18
 4c8:	0b0001ef 	add	w15, w15, w0
 4cc:	0a120231 	and	w17, w17, w18
 4d0:	54ffff01 	b.ne	4b0 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x29c>  // b.any
 4d4:	4b0e01ee 	sub	w14, w15, w14
 4d8:	1acf2130 	lsl	w16, w9, w15
 4dc:	f10005ad 	subs	x13, x13, #0x1
 4e0:	9ace216b 	lsl	x11, x11, x14
 4e4:	12003e0e 	and	w14, w16, #0xffff
 4e8:	ca080168 	eor	x8, x11, x8
 4ec:	4a0e018c 	eor	w12, w12, w14
 4f0:	2a0f03ee 	mov	w14, w15
 4f4:	54fffd81 	b.ne	4a4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x290>  // b.any
 4f8:	9100054c 	add	x12, x10, #0x1
 4fc:	b4fffc6a 	cbz	x10, 488 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x274>
 500:	12003d09 	and	w9, w8, #0xffff
 504:	12000100 	and	w0, w8, #0x1
 508:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 50c:	5280002a 	mov	w10, #0x1                   	// #1
 510:	1100410b 	add	w11, w8, #0x10
 514:	531f7929 	lsl	w9, w9, #1
 518:	b1000908 	adds	x8, x8, #0x2
 51c:	1acb214b 	lsl	w11, w10, w11
 520:	0a09016b 	and	w11, w11, w9
 524:	4a000160 	eor	w0, w11, w0
 528:	54ffff41 	b.ne	510 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x2fc>  // b.any
 52c:	aa1f03eb 	mov	x11, xzr
 530:	52800028 	mov	w8, #0x1                   	// #1
 534:	d348fc0a 	lsr	x10, x0, #8
 538:	aa0b03e9 	mov	x9, x11
 53c:	92401c0b 	and	x11, x0, #0xff
 540:	2a1f03ed 	mov	w13, wzr
 544:	5280006c 	mov	w12, #0x3                   	// #3
 548:	ca0a0160 	eor	x0, x11, x10
 54c:	5280238b 	mov	w11, #0x11c                 	// #284
 550:	aa1f03ef 	mov	x15, xzr
 554:	2a1f03ee 	mov	w14, wzr
 558:	529ffff0 	mov	w16, #0xffff                	// #65535
 55c:	1acf2571 	lsr	w17, w11, w15
 560:	910005ef 	add	x15, x15, #0x1
 564:	f10039ff 	cmp	x15, #0xe
 568:	0a310111 	bic	w17, w8, w17
 56c:	0a100232 	and	w18, w17, w16
 570:	4b1103f1 	neg	w17, w17
 574:	0b1201ce 	add	w14, w14, w18
 578:	0a110210 	and	w16, w16, w17
 57c:	54ffff01 	b.ne	55c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x348>  // b.any
 580:	4b0d01cd 	sub	w13, w14, w13
 584:	1ace210f 	lsl	w15, w8, w14
 588:	f100058c 	subs	x12, x12, #0x1
 58c:	9acd214a 	lsl	x10, x10, x13
 590:	12003ded 	and	w13, w15, #0xffff
 594:	ca000140 	eor	x0, x10, x0
 598:	4a0d016b 	eor	w11, w11, w13
 59c:	2a0e03ed 	mov	w13, w14
 5a0:	54fffd81 	b.ne	550 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x33c>  // b.any
 5a4:	9100052b 	add	x11, x9, #0x1
 5a8:	b4fffc69 	cbz	x9, 534 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x320>
 5ac:	2a1303e1 	mov	w1, w19
 5b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5b4:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 5b8:	12003c09 	and	w9, w0, #0xffff
 5bc:	12000000 	and	w0, w0, #0x1
 5c0:	5280002a 	mov	w10, #0x1                   	// #1
 5c4:	1100410b 	add	w11, w8, #0x10
 5c8:	531f7929 	lsl	w9, w9, #1
 5cc:	b1000908 	adds	x8, x8, #0x2
 5d0:	1acb214b 	lsl	w11, w10, w11
 5d4:	0a09016b 	and	w11, w11, w9
 5d8:	4a000160 	eor	w0, w11, w0
 5dc:	54ffff41 	b.ne	5c4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3b0>  // b.any
 5e0:	aa1f03eb 	mov	x11, xzr
 5e4:	52800028 	mov	w8, #0x1                   	// #1
 5e8:	d348fc0a 	lsr	x10, x0, #8
 5ec:	aa0b03e9 	mov	x9, x11
 5f0:	92401c0b 	and	x11, x0, #0xff
 5f4:	2a1f03ed 	mov	w13, wzr
 5f8:	5280006c 	mov	w12, #0x3                   	// #3
 5fc:	ca0a0160 	eor	x0, x11, x10
 600:	5280238b 	mov	w11, #0x11c                 	// #284
 604:	aa1f03ef 	mov	x15, xzr
 608:	2a1f03ee 	mov	w14, wzr
 60c:	529ffff0 	mov	w16, #0xffff                	// #65535
 610:	1acf2571 	lsr	w17, w11, w15
 614:	910005ef 	add	x15, x15, #0x1
 618:	f10039ff 	cmp	x15, #0xe
 61c:	0a310111 	bic	w17, w8, w17
 620:	0a100232 	and	w18, w17, w16
 624:	4b1103f1 	neg	w17, w17
 628:	0b1201ce 	add	w14, w14, w18
 62c:	0a110210 	and	w16, w16, w17
 630:	54ffff01 	b.ne	610 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3fc>  // b.any
 634:	4b0d01cd 	sub	w13, w14, w13
 638:	1ace210f 	lsl	w15, w8, w14
 63c:	f100058c 	subs	x12, x12, #0x1
 640:	9acd214a 	lsl	x10, x10, x13
 644:	12003ded 	and	w13, w15, #0xffff
 648:	ca000140 	eor	x0, x10, x0
 64c:	4a0d016b 	eor	w11, w11, w13
 650:	2a0e03ed 	mov	w13, w14
 654:	54fffd81 	b.ne	604 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3f0>  // b.any
 658:	9100052b 	add	x11, x9, #0x1
 65c:	b4fffc69 	cbz	x9, 5e8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3d4>
 660:	a9414ff4 	ldp	x20, x19, [sp, #16]
 664:	a8c27bfd 	ldp	x29, x30, [sp], #32
 668:	d65f03c0 	ret
