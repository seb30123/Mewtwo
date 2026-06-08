
/tmp/gf.clang-15.O1.o:     file format elf64-littleaarch64


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
  30:	d37ff96b 	lsl	x11, x11, #1
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
  7c:	d37ffa10 	lsl	x16, x16, #1
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
  c4:	1219002c 	and	w12, w1, #0x80
  c8:	aa1f03e8 	mov	x8, xzr
  cc:	4b4c1fec 	neg	w12, w12, lsr #7
  d0:	0a4a058d 	and	w13, w12, w10, lsr #1
  d4:	0a0a1d8a 	and	w10, w12, w10, lsl #7
  d8:	4a0d016b 	eor	w11, w11, w13
  dc:	4a0a0129 	eor	w9, w9, w10
  e0:	33185d69 	bfi	w9, w11, #8, #24
  e4:	92403d20 	and	x0, x9, #0xffff
  e8:	52800029 	mov	w9, #0x1                   	// #1
  ec:	d348fc0a 	lsr	x10, x0, #8
  f0:	92401c0b 	and	x11, x0, #0xff
  f4:	2a1f03ec 	mov	w12, wzr
  f8:	ca0a0160 	eor	x0, x11, x10
  fc:	5280238e 	mov	w14, #0x11c                 	// #284
 100:	5280006b 	mov	w11, #0x3                   	// #3
 104:	aa1f03ef 	mov	x15, xzr
 108:	2a1f03ed 	mov	w13, wzr
 10c:	12003dce 	and	w14, w14, #0xffff
 110:	529ffff0 	mov	w16, #0xffff                	// #65535
 114:	1acf25d1 	lsr	w17, w14, w15
 118:	910005ef 	add	x15, x15, #0x1
 11c:	2a3103f1 	mvn	w17, w17
 120:	f10039ff 	cmp	x15, #0xe
 124:	12000231 	and	w17, w17, #0x1
 128:	4b1103f2 	neg	w18, w17
 12c:	0a120212 	and	w18, w16, w18
 130:	0a100230 	and	w16, w17, w16
 134:	0b1001ad 	add	w13, w13, w16
 138:	12003e50 	and	w16, w18, #0xffff
 13c:	54fffec1 	b.ne	114 <PQCLEAN_HQC128_CLEAN_gf_mul+0x114>  // b.any
 140:	4b0c01ac 	sub	w12, w13, w12
 144:	1acd212f 	lsl	w15, w9, w13
 148:	4a0f01ce 	eor	w14, w14, w15
 14c:	f100056b 	subs	x11, x11, #0x1
 150:	9acc214a 	lsl	x10, x10, x12
 154:	2a0d03ec 	mov	w12, w13
 158:	ca000140 	eor	x0, x10, x0
 15c:	54fffd41 	b.ne	104 <PQCLEAN_HQC128_CLEAN_gf_mul+0x104>  // b.any
 160:	91000508 	add	x8, x8, #0x1
 164:	f100091f 	cmp	x8, #0x2
 168:	54fffc21 	b.ne	ec <PQCLEAN_HQC128_CLEAN_gf_mul+0xec>  // b.any
 16c:	910043ff 	add	sp, sp, #0x10
 170:	d65f03c0 	ret

0000000000000174 <PQCLEAN_HQC128_CLEAN_gf_square>:
 174:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 178:	12003c09 	and	w9, w0, #0xffff
 17c:	12000000 	and	w0, w0, #0x1
 180:	5280002a 	mov	w10, #0x1                   	// #1
 184:	1100410b 	add	w11, w8, #0x10
 188:	531f7929 	lsl	w9, w9, #1
 18c:	b1000908 	adds	x8, x8, #0x2
 190:	1acb214b 	lsl	w11, w10, w11
 194:	0a09016b 	and	w11, w11, w9
 198:	4a000160 	eor	w0, w11, w0
 19c:	54ffff41 	b.ne	184 <PQCLEAN_HQC128_CLEAN_gf_square+0x10>  // b.any
 1a0:	52800029 	mov	w9, #0x1                   	// #1
 1a4:	d348fc0a 	lsr	x10, x0, #8
 1a8:	92401c0b 	and	x11, x0, #0xff
 1ac:	2a1f03ec 	mov	w12, wzr
 1b0:	ca0a0160 	eor	x0, x11, x10
 1b4:	5280238e 	mov	w14, #0x11c                 	// #284
 1b8:	5280006b 	mov	w11, #0x3                   	// #3
 1bc:	aa1f03ef 	mov	x15, xzr
 1c0:	2a1f03ed 	mov	w13, wzr
 1c4:	12003dce 	and	w14, w14, #0xffff
 1c8:	529ffff0 	mov	w16, #0xffff                	// #65535
 1cc:	1acf25d1 	lsr	w17, w14, w15
 1d0:	910005ef 	add	x15, x15, #0x1
 1d4:	2a3103f1 	mvn	w17, w17
 1d8:	f10039ff 	cmp	x15, #0xe
 1dc:	12000231 	and	w17, w17, #0x1
 1e0:	4b1103f2 	neg	w18, w17
 1e4:	0a120212 	and	w18, w16, w18
 1e8:	0a100230 	and	w16, w17, w16
 1ec:	0b1001ad 	add	w13, w13, w16
 1f0:	12003e50 	and	w16, w18, #0xffff
 1f4:	54fffec1 	b.ne	1cc <PQCLEAN_HQC128_CLEAN_gf_square+0x58>  // b.any
 1f8:	4b0c01ac 	sub	w12, w13, w12
 1fc:	1acd212f 	lsl	w15, w9, w13
 200:	4a0f01ce 	eor	w14, w14, w15
 204:	f100056b 	subs	x11, x11, #0x1
 208:	9acc214a 	lsl	x10, x10, x12
 20c:	2a0d03ec 	mov	w12, w13
 210:	ca000140 	eor	x0, x10, x0
 214:	54fffd41 	b.ne	1bc <PQCLEAN_HQC128_CLEAN_gf_square+0x48>  // b.any
 218:	91000508 	add	x8, x8, #0x1
 21c:	f100091f 	cmp	x8, #0x2
 220:	54fffc21 	b.ne	1a4 <PQCLEAN_HQC128_CLEAN_gf_square+0x30>  // b.any
 224:	d65f03c0 	ret

0000000000000228 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 228:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 22c:	a9014ff4 	stp	x20, x19, [sp, #16]
 230:	910003fd 	mov	x29, sp
 234:	2a0003e1 	mov	w1, w0
 238:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 23c:	12003c09 	and	w9, w0, #0xffff
 240:	12000013 	and	w19, w0, #0x1
 244:	5280002a 	mov	w10, #0x1                   	// #1
 248:	1100410b 	add	w11, w8, #0x10
 24c:	531f7929 	lsl	w9, w9, #1
 250:	b1000908 	adds	x8, x8, #0x2
 254:	1acb214b 	lsl	w11, w10, w11
 258:	0a09016b 	and	w11, w11, w9
 25c:	4a130173 	eor	w19, w11, w19
 260:	54ffff41 	b.ne	248 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x20>  // b.any
 264:	52800029 	mov	w9, #0x1                   	// #1
 268:	d348fe6a 	lsr	x10, x19, #8
 26c:	92401e6b 	and	x11, x19, #0xff
 270:	2a1f03ec 	mov	w12, wzr
 274:	ca0a0173 	eor	x19, x11, x10
 278:	5280238e 	mov	w14, #0x11c                 	// #284
 27c:	5280006b 	mov	w11, #0x3                   	// #3
 280:	aa1f03ef 	mov	x15, xzr
 284:	2a1f03ed 	mov	w13, wzr
 288:	12003dce 	and	w14, w14, #0xffff
 28c:	529ffff0 	mov	w16, #0xffff                	// #65535
 290:	1acf25d1 	lsr	w17, w14, w15
 294:	910005ef 	add	x15, x15, #0x1
 298:	2a3103f1 	mvn	w17, w17
 29c:	f10039ff 	cmp	x15, #0xe
 2a0:	12000231 	and	w17, w17, #0x1
 2a4:	4b1103f2 	neg	w18, w17
 2a8:	0a120212 	and	w18, w16, w18
 2ac:	0a100230 	and	w16, w17, w16
 2b0:	0b1001ad 	add	w13, w13, w16
 2b4:	12003e50 	and	w16, w18, #0xffff
 2b8:	54fffec1 	b.ne	290 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x68>  // b.any
 2bc:	4b0c01ac 	sub	w12, w13, w12
 2c0:	1acd212f 	lsl	w15, w9, w13
 2c4:	4a0f01ce 	eor	w14, w14, w15
 2c8:	f100056b 	subs	x11, x11, #0x1
 2cc:	9acc214a 	lsl	x10, x10, x12
 2d0:	2a0d03ec 	mov	w12, w13
 2d4:	ca130153 	eor	x19, x10, x19
 2d8:	54fffd41 	b.ne	280 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x58>  // b.any
 2dc:	91000508 	add	x8, x8, #0x1
 2e0:	f100091f 	cmp	x8, #0x2
 2e4:	54fffc21 	b.ne	268 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x40>  // b.any
 2e8:	2a1303e0 	mov	w0, w19
 2ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2f0:	2a0003e1 	mov	w1, w0
 2f4:	12003e68 	and	w8, w19, #0xffff
 2f8:	12000274 	and	w20, w19, #0x1
 2fc:	928001a9 	mov	x9, #0xfffffffffffffff2    	// #-14
 300:	5280002a 	mov	w10, #0x1                   	// #1
 304:	1100412b 	add	w11, w9, #0x10
 308:	531f7908 	lsl	w8, w8, #1
 30c:	b1000929 	adds	x9, x9, #0x2
 310:	1acb214b 	lsl	w11, w10, w11
 314:	0a08016b 	and	w11, w11, w8
 318:	4a140174 	eor	w20, w11, w20
 31c:	54ffff41 	b.ne	304 <PQCLEAN_HQC128_CLEAN_gf_inverse+0xdc>  // b.any
 320:	aa1f03e8 	mov	x8, xzr
 324:	52800029 	mov	w9, #0x1                   	// #1
 328:	d348fe8a 	lsr	x10, x20, #8
 32c:	92401e8b 	and	x11, x20, #0xff
 330:	2a1f03ec 	mov	w12, wzr
 334:	ca0a0174 	eor	x20, x11, x10
 338:	5280238e 	mov	w14, #0x11c                 	// #284
 33c:	5280006b 	mov	w11, #0x3                   	// #3
 340:	aa1f03ef 	mov	x15, xzr
 344:	2a1f03ed 	mov	w13, wzr
 348:	12003dce 	and	w14, w14, #0xffff
 34c:	529ffff0 	mov	w16, #0xffff                	// #65535
 350:	1acf25d1 	lsr	w17, w14, w15
 354:	910005ef 	add	x15, x15, #0x1
 358:	2a3103f1 	mvn	w17, w17
 35c:	f10039ff 	cmp	x15, #0xe
 360:	12000231 	and	w17, w17, #0x1
 364:	4b1103f2 	neg	w18, w17
 368:	0a120212 	and	w18, w16, w18
 36c:	0a100230 	and	w16, w17, w16
 370:	0b1001ad 	add	w13, w13, w16
 374:	12003e50 	and	w16, w18, #0xffff
 378:	54fffec1 	b.ne	350 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x128>  // b.any
 37c:	4b0c01ac 	sub	w12, w13, w12
 380:	1acd212f 	lsl	w15, w9, w13
 384:	4a0f01ce 	eor	w14, w14, w15
 388:	f100056b 	subs	x11, x11, #0x1
 38c:	9acc214a 	lsl	x10, x10, x12
 390:	2a0d03ec 	mov	w12, w13
 394:	ca140154 	eor	x20, x10, x20
 398:	54fffd41 	b.ne	340 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x118>  // b.any
 39c:	91000508 	add	x8, x8, #0x1
 3a0:	f100091f 	cmp	x8, #0x2
 3a4:	54fffc21 	b.ne	328 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x100>  // b.any
 3a8:	2a1403e0 	mov	w0, w20
 3ac:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3b0:	2a0003f3 	mov	w19, w0
 3b4:	2a1403e0 	mov	w0, w20
 3b8:	2a1303e1 	mov	w1, w19
 3bc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3c0:	2a1403e1 	mov	w1, w20
 3c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3c8:	928001a9 	mov	x9, #0xfffffffffffffff2    	// #-14
 3cc:	12003c0a 	and	w10, w0, #0xffff
 3d0:	12000008 	and	w8, w0, #0x1
 3d4:	5280002b 	mov	w11, #0x1                   	// #1
 3d8:	1100412c 	add	w12, w9, #0x10
 3dc:	531f794a 	lsl	w10, w10, #1
 3e0:	b1000929 	adds	x9, x9, #0x2
 3e4:	1acc216c 	lsl	w12, w11, w12
 3e8:	0a0a018c 	and	w12, w12, w10
 3ec:	4a080188 	eor	w8, w12, w8
 3f0:	54ffff41 	b.ne	3d8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1b0>  // b.any
 3f4:	5280002a 	mov	w10, #0x1                   	// #1
 3f8:	d348fd0b 	lsr	x11, x8, #8
 3fc:	92401d08 	and	x8, x8, #0xff
 400:	2a1f03ed 	mov	w13, wzr
 404:	ca0b0108 	eor	x8, x8, x11
 408:	5280238f 	mov	w15, #0x11c                 	// #284
 40c:	5280006c 	mov	w12, #0x3                   	// #3
 410:	aa1f03f0 	mov	x16, xzr
 414:	2a1f03ee 	mov	w14, wzr
 418:	12003def 	and	w15, w15, #0xffff
 41c:	529ffff1 	mov	w17, #0xffff                	// #65535
 420:	1ad025f2 	lsr	w18, w15, w16
 424:	91000610 	add	x16, x16, #0x1
 428:	2a3203f2 	mvn	w18, w18
 42c:	f1003a1f 	cmp	x16, #0xe
 430:	12000252 	and	w18, w18, #0x1
 434:	4b1203e0 	neg	w0, w18
 438:	0a000220 	and	w0, w17, w0
 43c:	0a110251 	and	w17, w18, w17
 440:	0b1101ce 	add	w14, w14, w17
 444:	12003c11 	and	w17, w0, #0xffff
 448:	54fffec1 	b.ne	420 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1f8>  // b.any
 44c:	4b0d01cd 	sub	w13, w14, w13
 450:	1ace2150 	lsl	w16, w10, w14
 454:	4a1001ef 	eor	w15, w15, w16
 458:	f100058c 	subs	x12, x12, #0x1
 45c:	9acd216b 	lsl	x11, x11, x13
 460:	2a0e03ed 	mov	w13, w14
 464:	ca080168 	eor	x8, x11, x8
 468:	54fffd41 	b.ne	410 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1e8>  // b.any
 46c:	91000529 	add	x9, x9, #0x1
 470:	f100093f 	cmp	x9, #0x2
 474:	54fffc21 	b.ne	3f8 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1d0>  // b.any
 478:	12003d09 	and	w9, w8, #0xffff
 47c:	12000108 	and	w8, w8, #0x1
 480:	928001aa 	mov	x10, #0xfffffffffffffff2    	// #-14
 484:	5280002b 	mov	w11, #0x1                   	// #1
 488:	1100414c 	add	w12, w10, #0x10
 48c:	531f7929 	lsl	w9, w9, #1
 490:	b100094a 	adds	x10, x10, #0x2
 494:	1acc216c 	lsl	w12, w11, w12
 498:	0a09018c 	and	w12, w12, w9
 49c:	4a080188 	eor	w8, w12, w8
 4a0:	54ffff41 	b.ne	488 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x260>  // b.any
 4a4:	aa1f03e9 	mov	x9, xzr
 4a8:	5280002a 	mov	w10, #0x1                   	// #1
 4ac:	d348fd0b 	lsr	x11, x8, #8
 4b0:	92401d08 	and	x8, x8, #0xff
 4b4:	2a1f03ed 	mov	w13, wzr
 4b8:	ca0b0108 	eor	x8, x8, x11
 4bc:	5280238f 	mov	w15, #0x11c                 	// #284
 4c0:	5280006c 	mov	w12, #0x3                   	// #3
 4c4:	aa1f03f0 	mov	x16, xzr
 4c8:	2a1f03ee 	mov	w14, wzr
 4cc:	12003def 	and	w15, w15, #0xffff
 4d0:	529ffff1 	mov	w17, #0xffff                	// #65535
 4d4:	1ad025f2 	lsr	w18, w15, w16
 4d8:	91000610 	add	x16, x16, #0x1
 4dc:	2a3203f2 	mvn	w18, w18
 4e0:	f1003a1f 	cmp	x16, #0xe
 4e4:	12000252 	and	w18, w18, #0x1
 4e8:	4b1203e0 	neg	w0, w18
 4ec:	0a000220 	and	w0, w17, w0
 4f0:	0a110251 	and	w17, w18, w17
 4f4:	0b1101ce 	add	w14, w14, w17
 4f8:	12003c11 	and	w17, w0, #0xffff
 4fc:	54fffec1 	b.ne	4d4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x2ac>  // b.any
 500:	4b0d01cd 	sub	w13, w14, w13
 504:	1ace2150 	lsl	w16, w10, w14
 508:	4a1001ef 	eor	w15, w15, w16
 50c:	f100058c 	subs	x12, x12, #0x1
 510:	9acd216b 	lsl	x11, x11, x13
 514:	2a0e03ed 	mov	w13, w14
 518:	ca080168 	eor	x8, x11, x8
 51c:	54fffd41 	b.ne	4c4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x29c>  // b.any
 520:	91000529 	add	x9, x9, #0x1
 524:	f100093f 	cmp	x9, #0x2
 528:	54fffc21 	b.ne	4ac <PQCLEAN_HQC128_CLEAN_gf_inverse+0x284>  // b.any
 52c:	12003d09 	and	w9, w8, #0xffff
 530:	12000100 	and	w0, w8, #0x1
 534:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 538:	5280002a 	mov	w10, #0x1                   	// #1
 53c:	1100410b 	add	w11, w8, #0x10
 540:	531f7929 	lsl	w9, w9, #1
 544:	b1000908 	adds	x8, x8, #0x2
 548:	1acb214b 	lsl	w11, w10, w11
 54c:	0a09016b 	and	w11, w11, w9
 550:	4a000160 	eor	w0, w11, w0
 554:	54ffff41 	b.ne	53c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x314>  // b.any
 558:	52800029 	mov	w9, #0x1                   	// #1
 55c:	d348fc0a 	lsr	x10, x0, #8
 560:	92401c0b 	and	x11, x0, #0xff
 564:	2a1f03ec 	mov	w12, wzr
 568:	ca0a0160 	eor	x0, x11, x10
 56c:	5280238e 	mov	w14, #0x11c                 	// #284
 570:	5280006b 	mov	w11, #0x3                   	// #3
 574:	aa1f03ef 	mov	x15, xzr
 578:	2a1f03ed 	mov	w13, wzr
 57c:	12003dce 	and	w14, w14, #0xffff
 580:	529ffff0 	mov	w16, #0xffff                	// #65535
 584:	1acf25d1 	lsr	w17, w14, w15
 588:	910005ef 	add	x15, x15, #0x1
 58c:	2a3103f1 	mvn	w17, w17
 590:	f10039ff 	cmp	x15, #0xe
 594:	12000231 	and	w17, w17, #0x1
 598:	4b1103f2 	neg	w18, w17
 59c:	0a120212 	and	w18, w16, w18
 5a0:	0a100230 	and	w16, w17, w16
 5a4:	0b1001ad 	add	w13, w13, w16
 5a8:	12003e50 	and	w16, w18, #0xffff
 5ac:	54fffec1 	b.ne	584 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x35c>  // b.any
 5b0:	4b0c01ac 	sub	w12, w13, w12
 5b4:	1acd212f 	lsl	w15, w9, w13
 5b8:	4a0f01ce 	eor	w14, w14, w15
 5bc:	f100056b 	subs	x11, x11, #0x1
 5c0:	9acc214a 	lsl	x10, x10, x12
 5c4:	2a0d03ec 	mov	w12, w13
 5c8:	ca000140 	eor	x0, x10, x0
 5cc:	54fffd41 	b.ne	574 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x34c>  // b.any
 5d0:	91000508 	add	x8, x8, #0x1
 5d4:	f100091f 	cmp	x8, #0x2
 5d8:	54fffc21 	b.ne	55c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x334>  // b.any
 5dc:	2a1303e1 	mov	w1, w19
 5e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5e4:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 5e8:	12003c09 	and	w9, w0, #0xffff
 5ec:	12000000 	and	w0, w0, #0x1
 5f0:	5280002a 	mov	w10, #0x1                   	// #1
 5f4:	1100410b 	add	w11, w8, #0x10
 5f8:	531f7929 	lsl	w9, w9, #1
 5fc:	b1000908 	adds	x8, x8, #0x2
 600:	1acb214b 	lsl	w11, w10, w11
 604:	0a09016b 	and	w11, w11, w9
 608:	4a000160 	eor	w0, w11, w0
 60c:	54ffff41 	b.ne	5f4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3cc>  // b.any
 610:	52800029 	mov	w9, #0x1                   	// #1
 614:	d348fc0a 	lsr	x10, x0, #8
 618:	92401c0b 	and	x11, x0, #0xff
 61c:	2a1f03ec 	mov	w12, wzr
 620:	ca0a0160 	eor	x0, x11, x10
 624:	5280238e 	mov	w14, #0x11c                 	// #284
 628:	5280006b 	mov	w11, #0x3                   	// #3
 62c:	aa1f03ef 	mov	x15, xzr
 630:	2a1f03ed 	mov	w13, wzr
 634:	12003dce 	and	w14, w14, #0xffff
 638:	529ffff0 	mov	w16, #0xffff                	// #65535
 63c:	1acf25d1 	lsr	w17, w14, w15
 640:	910005ef 	add	x15, x15, #0x1
 644:	2a3103f1 	mvn	w17, w17
 648:	f10039ff 	cmp	x15, #0xe
 64c:	12000231 	and	w17, w17, #0x1
 650:	4b1103f2 	neg	w18, w17
 654:	0a120212 	and	w18, w16, w18
 658:	0a100230 	and	w16, w17, w16
 65c:	0b1001ad 	add	w13, w13, w16
 660:	12003e50 	and	w16, w18, #0xffff
 664:	54fffec1 	b.ne	63c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x414>  // b.any
 668:	4b0c01ac 	sub	w12, w13, w12
 66c:	1acd212f 	lsl	w15, w9, w13
 670:	4a0f01ce 	eor	w14, w14, w15
 674:	f100056b 	subs	x11, x11, #0x1
 678:	9acc214a 	lsl	x10, x10, x12
 67c:	2a0d03ec 	mov	w12, w13
 680:	ca000140 	eor	x0, x10, x0
 684:	54fffd41 	b.ne	62c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x404>  // b.any
 688:	91000508 	add	x8, x8, #0x1
 68c:	f100091f 	cmp	x8, #0x2
 690:	54fffc21 	b.ne	614 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3ec>  // b.any
 694:	a9414ff4 	ldp	x20, x19, [sp, #16]
 698:	a8c27bfd 	ldp	x29, x30, [sp], #32
 69c:	d65f03c0 	ret
