
/tmp/gf.clang-16.O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_gf_mul>:
   0:	d10043ff 	sub	sp, sp, #0x10
   4:	531f782b 	lsl	w11, w1, #1
   8:	1200182a 	and	w10, w1, #0x7f
   c:	121f196c 	and	w12, w11, #0xfe
  10:	4a0a016b 	eor	w11, w11, w10
  14:	12001d6d 	and	w13, w11, #0xff
  18:	1200040b 	and	w11, w0, #0x3
  1c:	aa1f03e8 	mov	x8, xzr
  20:	2a1f03e9 	mov	w9, wzr
  24:	790017ea 	strh	w10, [sp, #10]
  28:	12001c0a 	and	w10, w0, #0xff
  2c:	79001bec 	strh	w12, [sp, #12]
  30:	d37f7d6b 	ubfiz	x11, x11, #1, #32
  34:	910023ec 	add	x12, sp, #0x8
  38:	79001fed 	strh	w13, [sp, #14]
  3c:	790013ff 	strh	wzr, [sp, #8]
  40:	7868698d 	ldrh	w13, [x12, x8]
  44:	eb08017f 	cmp	x11, x8
  48:	91000908 	add	x8, x8, #0x2
  4c:	1a9f01ad 	csel	w13, w13, wzr, eq	// eq = none
  50:	f100211f 	cmp	x8, #0x8
  54:	4a0901a9 	eor	w9, w13, w9
  58:	54ffff41 	b.ne	40 <PQCLEAN_HQC128_CLEAN_gf_mul+0x40>  // b.any
  5c:	2a1f03eb 	mov	w11, wzr
  60:	5280004c 	mov	w12, #0x2                   	// #2
  64:	910023e8 	add	x8, sp, #0x8
  68:	5280010d 	mov	w13, #0x8                   	// #8
  6c:	1acc2550 	lsr	w16, w10, w12
  70:	aa1f03ef 	mov	x15, xzr
  74:	12000610 	and	w16, w16, #0x3
  78:	2a1f03ee 	mov	w14, wzr
  7c:	d37f7e10 	ubfiz	x16, x16, #1, #32
  80:	786f6911 	ldrh	w17, [x8, x15]
  84:	eb0f021f 	cmp	x16, x15
  88:	910009ef 	add	x15, x15, #0x2
  8c:	1a9f0231 	csel	w17, w17, wzr, eq	// eq = none
  90:	f10021ff 	cmp	x15, #0x8
  94:	4a0e022e 	eor	w14, w17, w14
  98:	54ffff41 	b.ne	80 <PQCLEAN_HQC128_CLEAN_gf_mul+0x80>  // b.any
  9c:	4b0c01af 	sub	w15, w13, w12
  a0:	12003dce 	and	w14, w14, #0xffff
  a4:	91000990 	add	x16, x12, #0x2
  a8:	1acc21d1 	lsl	w17, w14, w12
  ac:	f100199f 	cmp	x12, #0x6
  b0:	4a110129 	eor	w9, w9, w17
  b4:	1acf25cc 	lsr	w12, w14, w15
  b8:	4a0c016b 	eor	w11, w11, w12
  bc:	aa1003ec 	mov	x12, x16
  c0:	54fffd63 	b.cc	6c <PQCLEAN_HQC128_CLEAN_gf_mul+0x6c>  // b.lo, b.ul, b.last
  c4:	13071c2c 	sbfx	w12, w1, #7, #1
  c8:	aa1f03e8 	mov	x8, xzr
  cc:	0a4a058d 	and	w13, w12, w10, lsr #1
  d0:	0a0a1d8a 	and	w10, w12, w10, lsl #7
  d4:	4a0d016b 	eor	w11, w11, w13
  d8:	4a0a0129 	eor	w9, w9, w10
  dc:	33185d69 	bfi	w9, w11, #8, #24
  e0:	92403d20 	and	x0, x9, #0xffff
  e4:	52800029 	mov	w9, #0x1                   	// #1
  e8:	d348fc0a 	lsr	x10, x0, #8
  ec:	92401c0b 	and	x11, x0, #0xff
  f0:	2a1f03ed 	mov	w13, wzr
  f4:	ca0a0160 	eor	x0, x11, x10
  f8:	5280238b 	mov	w11, #0x11c                 	// #284
  fc:	5280006c 	mov	w12, #0x3                   	// #3
 100:	aa1f03ef 	mov	x15, xzr
 104:	2a1f03ee 	mov	w14, wzr
 108:	529ffff0 	mov	w16, #0xffff                	// #65535
 10c:	1acf2571 	lsr	w17, w11, w15
 110:	910005ef 	add	x15, x15, #0x1
 114:	0a310131 	bic	w17, w9, w17
 118:	f10039ff 	cmp	x15, #0xe
 11c:	0a100232 	and	w18, w17, w16
 120:	4b1103f1 	neg	w17, w17
 124:	0b1201ce 	add	w14, w14, w18
 128:	0a110210 	and	w16, w16, w17
 12c:	54ffff01 	b.ne	10c <PQCLEAN_HQC128_CLEAN_gf_mul+0x10c>  // b.any
 130:	4b0d01cd 	sub	w13, w14, w13
 134:	1ace212f 	lsl	w15, w9, w14
 138:	12003def 	and	w15, w15, #0xffff
 13c:	f100058c 	subs	x12, x12, #0x1
 140:	4a0f016b 	eor	w11, w11, w15
 144:	9acd214a 	lsl	x10, x10, x13
 148:	2a0e03ed 	mov	w13, w14
 14c:	ca000140 	eor	x0, x10, x0
 150:	54fffd81 	b.ne	100 <PQCLEAN_HQC128_CLEAN_gf_mul+0x100>  // b.any
 154:	91000508 	add	x8, x8, #0x1
 158:	f100091f 	cmp	x8, #0x2
 15c:	54fffc61 	b.ne	e8 <PQCLEAN_HQC128_CLEAN_gf_mul+0xe8>  // b.any
 160:	910043ff 	add	sp, sp, #0x10
 164:	d65f03c0 	ret

0000000000000168 <PQCLEAN_HQC128_CLEAN_gf_square>:
 168:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 16c:	12003c09 	and	w9, w0, #0xffff
 170:	12000000 	and	w0, w0, #0x1
 174:	5280002a 	mov	w10, #0x1                   	// #1
 178:	1100410b 	add	w11, w8, #0x10
 17c:	531f7929 	lsl	w9, w9, #1
 180:	b1000908 	adds	x8, x8, #0x2
 184:	1acb214b 	lsl	w11, w10, w11
 188:	0a09016b 	and	w11, w11, w9
 18c:	4a000160 	eor	w0, w11, w0
 190:	54ffff41 	b.ne	178 <PQCLEAN_HQC128_CLEAN_gf_square+0x10>  // b.any
 194:	52800029 	mov	w9, #0x1                   	// #1
 198:	d348fc0a 	lsr	x10, x0, #8
 19c:	92401c0b 	and	x11, x0, #0xff
 1a0:	2a1f03ed 	mov	w13, wzr
 1a4:	ca0a0160 	eor	x0, x11, x10
 1a8:	5280238b 	mov	w11, #0x11c                 	// #284
 1ac:	5280006c 	mov	w12, #0x3                   	// #3
 1b0:	aa1f03ef 	mov	x15, xzr
 1b4:	2a1f03ee 	mov	w14, wzr
 1b8:	529ffff0 	mov	w16, #0xffff                	// #65535
 1bc:	1acf2571 	lsr	w17, w11, w15
 1c0:	910005ef 	add	x15, x15, #0x1
 1c4:	0a310131 	bic	w17, w9, w17
 1c8:	f10039ff 	cmp	x15, #0xe
 1cc:	0a100232 	and	w18, w17, w16
 1d0:	4b1103f1 	neg	w17, w17
 1d4:	0b1201ce 	add	w14, w14, w18
 1d8:	0a110210 	and	w16, w16, w17
 1dc:	54ffff01 	b.ne	1bc <PQCLEAN_HQC128_CLEAN_gf_square+0x54>  // b.any
 1e0:	4b0d01cd 	sub	w13, w14, w13
 1e4:	1ace212f 	lsl	w15, w9, w14
 1e8:	12003def 	and	w15, w15, #0xffff
 1ec:	f100058c 	subs	x12, x12, #0x1
 1f0:	4a0f016b 	eor	w11, w11, w15
 1f4:	9acd214a 	lsl	x10, x10, x13
 1f8:	2a0e03ed 	mov	w13, w14
 1fc:	ca000140 	eor	x0, x10, x0
 200:	54fffd81 	b.ne	1b0 <PQCLEAN_HQC128_CLEAN_gf_square+0x48>  // b.any
 204:	91000508 	add	x8, x8, #0x1
 208:	f100091f 	cmp	x8, #0x2
 20c:	54fffc61 	b.ne	198 <PQCLEAN_HQC128_CLEAN_gf_square+0x30>  // b.any
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
 250:	52800029 	mov	w9, #0x1                   	// #1
 254:	d348fe6a 	lsr	x10, x19, #8
 258:	92401e6b 	and	x11, x19, #0xff
 25c:	2a1f03ed 	mov	w13, wzr
 260:	ca0a0173 	eor	x19, x11, x10
 264:	5280238b 	mov	w11, #0x11c                 	// #284
 268:	5280006c 	mov	w12, #0x3                   	// #3
 26c:	aa1f03ef 	mov	x15, xzr
 270:	2a1f03ee 	mov	w14, wzr
 274:	529ffff0 	mov	w16, #0xffff                	// #65535
 278:	1acf2571 	lsr	w17, w11, w15
 27c:	910005ef 	add	x15, x15, #0x1
 280:	0a310131 	bic	w17, w9, w17
 284:	f10039ff 	cmp	x15, #0xe
 288:	0a100232 	and	w18, w17, w16
 28c:	4b1103f1 	neg	w17, w17
 290:	0b1201ce 	add	w14, w14, w18
 294:	0a110210 	and	w16, w16, w17
 298:	54ffff01 	b.ne	278 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x64>  // b.any
 29c:	4b0d01cd 	sub	w13, w14, w13
 2a0:	1ace212f 	lsl	w15, w9, w14
 2a4:	12003def 	and	w15, w15, #0xffff
 2a8:	f100058c 	subs	x12, x12, #0x1
 2ac:	4a0f016b 	eor	w11, w11, w15
 2b0:	9acd214a 	lsl	x10, x10, x13
 2b4:	2a0e03ed 	mov	w13, w14
 2b8:	ca130153 	eor	x19, x10, x19
 2bc:	54fffd81 	b.ne	26c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x58>  // b.any
 2c0:	91000508 	add	x8, x8, #0x1
 2c4:	f100091f 	cmp	x8, #0x2
 2c8:	54fffc61 	b.ne	254 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x40>  // b.any
 2cc:	2a1303e0 	mov	w0, w19
 2d0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2d4:	2a0003e1 	mov	w1, w0
 2d8:	12003e68 	and	w8, w19, #0xffff
 2dc:	12000274 	and	w20, w19, #0x1
 2e0:	928001a9 	mov	x9, #0xfffffffffffffff2    	// #-14
 2e4:	5280002a 	mov	w10, #0x1                   	// #1
 2e8:	1100412b 	add	w11, w9, #0x10
 2ec:	531f7908 	lsl	w8, w8, #1
 2f0:	b1000929 	adds	x9, x9, #0x2
 2f4:	1acb214b 	lsl	w11, w10, w11
 2f8:	0a08016b 	and	w11, w11, w8
 2fc:	4a140174 	eor	w20, w11, w20
 300:	54ffff41 	b.ne	2e8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0xd4>  // b.any
 304:	aa1f03e8 	mov	x8, xzr
 308:	52800029 	mov	w9, #0x1                   	// #1
 30c:	d348fe8a 	lsr	x10, x20, #8
 310:	92401e8b 	and	x11, x20, #0xff
 314:	2a1f03ed 	mov	w13, wzr
 318:	ca0a0174 	eor	x20, x11, x10
 31c:	5280238b 	mov	w11, #0x11c                 	// #284
 320:	5280006c 	mov	w12, #0x3                   	// #3
 324:	aa1f03ef 	mov	x15, xzr
 328:	2a1f03ee 	mov	w14, wzr
 32c:	529ffff0 	mov	w16, #0xffff                	// #65535
 330:	1acf2571 	lsr	w17, w11, w15
 334:	910005ef 	add	x15, x15, #0x1
 338:	0a310131 	bic	w17, w9, w17
 33c:	f10039ff 	cmp	x15, #0xe
 340:	0a100232 	and	w18, w17, w16
 344:	4b1103f1 	neg	w17, w17
 348:	0b1201ce 	add	w14, w14, w18
 34c:	0a110210 	and	w16, w16, w17
 350:	54ffff01 	b.ne	330 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x11c>  // b.any
 354:	4b0d01cd 	sub	w13, w14, w13
 358:	1ace212f 	lsl	w15, w9, w14
 35c:	12003def 	and	w15, w15, #0xffff
 360:	f100058c 	subs	x12, x12, #0x1
 364:	4a0f016b 	eor	w11, w11, w15
 368:	9acd214a 	lsl	x10, x10, x13
 36c:	2a0e03ed 	mov	w13, w14
 370:	ca140154 	eor	x20, x10, x20
 374:	54fffd81 	b.ne	324 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x110>  // b.any
 378:	91000508 	add	x8, x8, #0x1
 37c:	f100091f 	cmp	x8, #0x2
 380:	54fffc61 	b.ne	30c <PQCLEAN_HQC128_CLEAN_gf_inverse+0xf8>  // b.any
 384:	2a1403e0 	mov	w0, w20
 388:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 38c:	2a0003f3 	mov	w19, w0
 390:	2a1403e0 	mov	w0, w20
 394:	2a1303e1 	mov	w1, w19
 398:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 39c:	2a1403e1 	mov	w1, w20
 3a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3a4:	928001a9 	mov	x9, #0xfffffffffffffff2    	// #-14
 3a8:	12003c0a 	and	w10, w0, #0xffff
 3ac:	12000008 	and	w8, w0, #0x1
 3b0:	5280002b 	mov	w11, #0x1                   	// #1
 3b4:	1100412c 	add	w12, w9, #0x10
 3b8:	531f794a 	lsl	w10, w10, #1
 3bc:	b1000929 	adds	x9, x9, #0x2
 3c0:	1acc216c 	lsl	w12, w11, w12
 3c4:	0a0a018c 	and	w12, w12, w10
 3c8:	4a080188 	eor	w8, w12, w8
 3cc:	54ffff41 	b.ne	3b4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1a0>  // b.any
 3d0:	5280002a 	mov	w10, #0x1                   	// #1
 3d4:	d348fd0b 	lsr	x11, x8, #8
 3d8:	92401d08 	and	x8, x8, #0xff
 3dc:	2a1f03ee 	mov	w14, wzr
 3e0:	ca0b0108 	eor	x8, x8, x11
 3e4:	5280238c 	mov	w12, #0x11c                 	// #284
 3e8:	5280006d 	mov	w13, #0x3                   	// #3
 3ec:	aa1f03f0 	mov	x16, xzr
 3f0:	2a1f03ef 	mov	w15, wzr
 3f4:	529ffff1 	mov	w17, #0xffff                	// #65535
 3f8:	1ad02592 	lsr	w18, w12, w16
 3fc:	91000610 	add	x16, x16, #0x1
 400:	0a320152 	bic	w18, w10, w18
 404:	f1003a1f 	cmp	x16, #0xe
 408:	0a110240 	and	w0, w18, w17
 40c:	4b1203f2 	neg	w18, w18
 410:	0b0001ef 	add	w15, w15, w0
 414:	0a120231 	and	w17, w17, w18
 418:	54ffff01 	b.ne	3f8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1e4>  // b.any
 41c:	4b0e01ee 	sub	w14, w15, w14
 420:	1acf2150 	lsl	w16, w10, w15
 424:	12003e10 	and	w16, w16, #0xffff
 428:	f10005ad 	subs	x13, x13, #0x1
 42c:	4a10018c 	eor	w12, w12, w16
 430:	9ace216b 	lsl	x11, x11, x14
 434:	2a0f03ee 	mov	w14, w15
 438:	ca080168 	eor	x8, x11, x8
 43c:	54fffd81 	b.ne	3ec <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1d8>  // b.any
 440:	91000529 	add	x9, x9, #0x1
 444:	f100093f 	cmp	x9, #0x2
 448:	54fffc61 	b.ne	3d4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1c0>  // b.any
 44c:	12003d09 	and	w9, w8, #0xffff
 450:	12000108 	and	w8, w8, #0x1
 454:	928001aa 	mov	x10, #0xfffffffffffffff2    	// #-14
 458:	5280002b 	mov	w11, #0x1                   	// #1
 45c:	1100414c 	add	w12, w10, #0x10
 460:	531f7929 	lsl	w9, w9, #1
 464:	b100094a 	adds	x10, x10, #0x2
 468:	1acc216c 	lsl	w12, w11, w12
 46c:	0a09018c 	and	w12, w12, w9
 470:	4a080188 	eor	w8, w12, w8
 474:	54ffff41 	b.ne	45c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x248>  // b.any
 478:	aa1f03e9 	mov	x9, xzr
 47c:	5280002a 	mov	w10, #0x1                   	// #1
 480:	d348fd0b 	lsr	x11, x8, #8
 484:	92401d08 	and	x8, x8, #0xff
 488:	2a1f03ee 	mov	w14, wzr
 48c:	ca0b0108 	eor	x8, x8, x11
 490:	5280238c 	mov	w12, #0x11c                 	// #284
 494:	5280006d 	mov	w13, #0x3                   	// #3
 498:	aa1f03f0 	mov	x16, xzr
 49c:	2a1f03ef 	mov	w15, wzr
 4a0:	529ffff1 	mov	w17, #0xffff                	// #65535
 4a4:	1ad02592 	lsr	w18, w12, w16
 4a8:	91000610 	add	x16, x16, #0x1
 4ac:	0a320152 	bic	w18, w10, w18
 4b0:	f1003a1f 	cmp	x16, #0xe
 4b4:	0a110240 	and	w0, w18, w17
 4b8:	4b1203f2 	neg	w18, w18
 4bc:	0b0001ef 	add	w15, w15, w0
 4c0:	0a120231 	and	w17, w17, w18
 4c4:	54ffff01 	b.ne	4a4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x290>  // b.any
 4c8:	4b0e01ee 	sub	w14, w15, w14
 4cc:	1acf2150 	lsl	w16, w10, w15
 4d0:	12003e10 	and	w16, w16, #0xffff
 4d4:	f10005ad 	subs	x13, x13, #0x1
 4d8:	4a10018c 	eor	w12, w12, w16
 4dc:	9ace216b 	lsl	x11, x11, x14
 4e0:	2a0f03ee 	mov	w14, w15
 4e4:	ca080168 	eor	x8, x11, x8
 4e8:	54fffd81 	b.ne	498 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x284>  // b.any
 4ec:	91000529 	add	x9, x9, #0x1
 4f0:	f100093f 	cmp	x9, #0x2
 4f4:	54fffc61 	b.ne	480 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x26c>  // b.any
 4f8:	12003d09 	and	w9, w8, #0xffff
 4fc:	12000100 	and	w0, w8, #0x1
 500:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 504:	5280002a 	mov	w10, #0x1                   	// #1
 508:	1100410b 	add	w11, w8, #0x10
 50c:	531f7929 	lsl	w9, w9, #1
 510:	b1000908 	adds	x8, x8, #0x2
 514:	1acb214b 	lsl	w11, w10, w11
 518:	0a09016b 	and	w11, w11, w9
 51c:	4a000160 	eor	w0, w11, w0
 520:	54ffff41 	b.ne	508 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x2f4>  // b.any
 524:	52800029 	mov	w9, #0x1                   	// #1
 528:	d348fc0a 	lsr	x10, x0, #8
 52c:	92401c0b 	and	x11, x0, #0xff
 530:	2a1f03ed 	mov	w13, wzr
 534:	ca0a0160 	eor	x0, x11, x10
 538:	5280238b 	mov	w11, #0x11c                 	// #284
 53c:	5280006c 	mov	w12, #0x3                   	// #3
 540:	aa1f03ef 	mov	x15, xzr
 544:	2a1f03ee 	mov	w14, wzr
 548:	529ffff0 	mov	w16, #0xffff                	// #65535
 54c:	1acf2571 	lsr	w17, w11, w15
 550:	910005ef 	add	x15, x15, #0x1
 554:	0a310131 	bic	w17, w9, w17
 558:	f10039ff 	cmp	x15, #0xe
 55c:	0a100232 	and	w18, w17, w16
 560:	4b1103f1 	neg	w17, w17
 564:	0b1201ce 	add	w14, w14, w18
 568:	0a110210 	and	w16, w16, w17
 56c:	54ffff01 	b.ne	54c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x338>  // b.any
 570:	4b0d01cd 	sub	w13, w14, w13
 574:	1ace212f 	lsl	w15, w9, w14
 578:	12003def 	and	w15, w15, #0xffff
 57c:	f100058c 	subs	x12, x12, #0x1
 580:	4a0f016b 	eor	w11, w11, w15
 584:	9acd214a 	lsl	x10, x10, x13
 588:	2a0e03ed 	mov	w13, w14
 58c:	ca000140 	eor	x0, x10, x0
 590:	54fffd81 	b.ne	540 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x32c>  // b.any
 594:	91000508 	add	x8, x8, #0x1
 598:	f100091f 	cmp	x8, #0x2
 59c:	54fffc61 	b.ne	528 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x314>  // b.any
 5a0:	2a1303e1 	mov	w1, w19
 5a4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5a8:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 5ac:	12003c09 	and	w9, w0, #0xffff
 5b0:	12000000 	and	w0, w0, #0x1
 5b4:	5280002a 	mov	w10, #0x1                   	// #1
 5b8:	1100410b 	add	w11, w8, #0x10
 5bc:	531f7929 	lsl	w9, w9, #1
 5c0:	b1000908 	adds	x8, x8, #0x2
 5c4:	1acb214b 	lsl	w11, w10, w11
 5c8:	0a09016b 	and	w11, w11, w9
 5cc:	4a000160 	eor	w0, w11, w0
 5d0:	54ffff41 	b.ne	5b8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3a4>  // b.any
 5d4:	52800029 	mov	w9, #0x1                   	// #1
 5d8:	d348fc0a 	lsr	x10, x0, #8
 5dc:	92401c0b 	and	x11, x0, #0xff
 5e0:	2a1f03ed 	mov	w13, wzr
 5e4:	ca0a0160 	eor	x0, x11, x10
 5e8:	5280238b 	mov	w11, #0x11c                 	// #284
 5ec:	5280006c 	mov	w12, #0x3                   	// #3
 5f0:	aa1f03ef 	mov	x15, xzr
 5f4:	2a1f03ee 	mov	w14, wzr
 5f8:	529ffff0 	mov	w16, #0xffff                	// #65535
 5fc:	1acf2571 	lsr	w17, w11, w15
 600:	910005ef 	add	x15, x15, #0x1
 604:	0a310131 	bic	w17, w9, w17
 608:	f10039ff 	cmp	x15, #0xe
 60c:	0a100232 	and	w18, w17, w16
 610:	4b1103f1 	neg	w17, w17
 614:	0b1201ce 	add	w14, w14, w18
 618:	0a110210 	and	w16, w16, w17
 61c:	54ffff01 	b.ne	5fc <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3e8>  // b.any
 620:	4b0d01cd 	sub	w13, w14, w13
 624:	1ace212f 	lsl	w15, w9, w14
 628:	12003def 	and	w15, w15, #0xffff
 62c:	f100058c 	subs	x12, x12, #0x1
 630:	4a0f016b 	eor	w11, w11, w15
 634:	9acd214a 	lsl	x10, x10, x13
 638:	2a0e03ed 	mov	w13, w14
 63c:	ca000140 	eor	x0, x10, x0
 640:	54fffd81 	b.ne	5f0 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3dc>  // b.any
 644:	91000508 	add	x8, x8, #0x1
 648:	f100091f 	cmp	x8, #0x2
 64c:	54fffc61 	b.ne	5d8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3c4>  // b.any
 650:	a9414ff4 	ldp	x20, x19, [sp, #16]
 654:	a8c27bfd 	ldp	x29, x30, [sp], #32
 658:	d65f03c0 	ret
