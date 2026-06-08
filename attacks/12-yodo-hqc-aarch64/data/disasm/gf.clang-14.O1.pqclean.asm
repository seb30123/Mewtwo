
/tmp/gf.clang-14.O1.o:     file format elf64-littleaarch64


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
  b8:	4a0b018b 	eor	w11, w12, w11
  bc:	aa1003ec 	mov	x12, x16
  c0:	54fffd63 	b.cc	6c <PQCLEAN_HQC128_CLEAN_gf_mul+0x6c>  // b.lo, b.ul, b.last
  c4:	1219002c 	and	w12, w1, #0x80
  c8:	12001d6b 	and	w11, w11, #0xff
  cc:	aa1f03e8 	mov	x8, xzr
  d0:	4b4c1fec 	neg	w12, w12, lsr #7
  d4:	0a4a058d 	and	w13, w12, w10, lsr #1
  d8:	0a0a1d8a 	and	w10, w12, w10, lsl #7
  dc:	4a0d016b 	eor	w11, w11, w13
  e0:	4a0a0129 	eor	w9, w9, w10
  e4:	12001d20 	and	w0, w9, #0xff
  e8:	52800029 	mov	w9, #0x1                   	// #1
  ec:	33181d60 	bfi	w0, w11, #8, #8
  f0:	d348fc0a 	lsr	x10, x0, #8
  f4:	92401c0b 	and	x11, x0, #0xff
  f8:	2a1f03ec 	mov	w12, wzr
  fc:	ca0a0160 	eor	x0, x11, x10
 100:	5280238e 	mov	w14, #0x11c                 	// #284
 104:	5280006b 	mov	w11, #0x3                   	// #3
 108:	aa1f03ef 	mov	x15, xzr
 10c:	2a1f03ed 	mov	w13, wzr
 110:	12003dce 	and	w14, w14, #0xffff
 114:	529ffff0 	mov	w16, #0xffff                	// #65535
 118:	1acf25d1 	lsr	w17, w14, w15
 11c:	910005ef 	add	x15, x15, #0x1
 120:	2a3103f1 	mvn	w17, w17
 124:	f10039ff 	cmp	x15, #0xe
 128:	12000231 	and	w17, w17, #0x1
 12c:	0a100232 	and	w18, w17, w16
 130:	4b1103f1 	neg	w17, w17
 134:	0b1201ad 	add	w13, w13, w18
 138:	0a110210 	and	w16, w16, w17
 13c:	54fffee1 	b.ne	118 <PQCLEAN_HQC128_CLEAN_gf_mul+0x118>  // b.any
 140:	4b0c01ac 	sub	w12, w13, w12
 144:	1acd212f 	lsl	w15, w9, w13
 148:	4a0f01ce 	eor	w14, w14, w15
 14c:	f100056b 	subs	x11, x11, #0x1
 150:	9acc214a 	lsl	x10, x10, x12
 154:	2a0d03ec 	mov	w12, w13
 158:	ca000140 	eor	x0, x10, x0
 15c:	54fffd61 	b.ne	108 <PQCLEAN_HQC128_CLEAN_gf_mul+0x108>  // b.any
 160:	91000508 	add	x8, x8, #0x1
 164:	f100091f 	cmp	x8, #0x2
 168:	54fffc41 	b.ne	f0 <PQCLEAN_HQC128_CLEAN_gf_mul+0xf0>  // b.any
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
 1e0:	0a100232 	and	w18, w17, w16
 1e4:	4b1103f1 	neg	w17, w17
 1e8:	0b1201ad 	add	w13, w13, w18
 1ec:	0a110210 	and	w16, w16, w17
 1f0:	54fffee1 	b.ne	1cc <PQCLEAN_HQC128_CLEAN_gf_square+0x58>  // b.any
 1f4:	4b0c01ac 	sub	w12, w13, w12
 1f8:	1acd212f 	lsl	w15, w9, w13
 1fc:	4a0f01ce 	eor	w14, w14, w15
 200:	f100056b 	subs	x11, x11, #0x1
 204:	9acc214a 	lsl	x10, x10, x12
 208:	2a0d03ec 	mov	w12, w13
 20c:	ca000140 	eor	x0, x10, x0
 210:	54fffd61 	b.ne	1bc <PQCLEAN_HQC128_CLEAN_gf_square+0x48>  // b.any
 214:	91000508 	add	x8, x8, #0x1
 218:	f100091f 	cmp	x8, #0x2
 21c:	54fffc41 	b.ne	1a4 <PQCLEAN_HQC128_CLEAN_gf_square+0x30>  // b.any
 220:	d65f03c0 	ret

0000000000000224 <PQCLEAN_HQC128_CLEAN_gf_inverse>:
 224:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 228:	a9014ff4 	stp	x20, x19, [sp, #16]
 22c:	910003fd 	mov	x29, sp
 230:	2a0003e1 	mov	w1, w0
 234:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 238:	12003c09 	and	w9, w0, #0xffff
 23c:	12000013 	and	w19, w0, #0x1
 240:	5280002a 	mov	w10, #0x1                   	// #1
 244:	1100410b 	add	w11, w8, #0x10
 248:	531f7929 	lsl	w9, w9, #1
 24c:	b1000908 	adds	x8, x8, #0x2
 250:	1acb214b 	lsl	w11, w10, w11
 254:	0a09016b 	and	w11, w11, w9
 258:	4a130173 	eor	w19, w11, w19
 25c:	54ffff41 	b.ne	244 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x20>  // b.any
 260:	52800029 	mov	w9, #0x1                   	// #1
 264:	d348fe6a 	lsr	x10, x19, #8
 268:	92401e6b 	and	x11, x19, #0xff
 26c:	2a1f03ec 	mov	w12, wzr
 270:	ca0a0173 	eor	x19, x11, x10
 274:	5280238e 	mov	w14, #0x11c                 	// #284
 278:	5280006b 	mov	w11, #0x3                   	// #3
 27c:	aa1f03ef 	mov	x15, xzr
 280:	2a1f03ed 	mov	w13, wzr
 284:	12003dce 	and	w14, w14, #0xffff
 288:	529ffff0 	mov	w16, #0xffff                	// #65535
 28c:	1acf25d1 	lsr	w17, w14, w15
 290:	910005ef 	add	x15, x15, #0x1
 294:	2a3103f1 	mvn	w17, w17
 298:	f10039ff 	cmp	x15, #0xe
 29c:	12000231 	and	w17, w17, #0x1
 2a0:	0a100232 	and	w18, w17, w16
 2a4:	4b1103f1 	neg	w17, w17
 2a8:	0b1201ad 	add	w13, w13, w18
 2ac:	0a110210 	and	w16, w16, w17
 2b0:	54fffee1 	b.ne	28c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x68>  // b.any
 2b4:	4b0c01ac 	sub	w12, w13, w12
 2b8:	1acd212f 	lsl	w15, w9, w13
 2bc:	4a0f01ce 	eor	w14, w14, w15
 2c0:	f100056b 	subs	x11, x11, #0x1
 2c4:	9acc214a 	lsl	x10, x10, x12
 2c8:	2a0d03ec 	mov	w12, w13
 2cc:	ca130153 	eor	x19, x10, x19
 2d0:	54fffd61 	b.ne	27c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x58>  // b.any
 2d4:	91000508 	add	x8, x8, #0x1
 2d8:	f100091f 	cmp	x8, #0x2
 2dc:	54fffc41 	b.ne	264 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x40>  // b.any
 2e0:	2a1303e0 	mov	w0, w19
 2e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 2e8:	2a0003e1 	mov	w1, w0
 2ec:	12003e68 	and	w8, w19, #0xffff
 2f0:	12000274 	and	w20, w19, #0x1
 2f4:	928001a9 	mov	x9, #0xfffffffffffffff2    	// #-14
 2f8:	5280002a 	mov	w10, #0x1                   	// #1
 2fc:	1100412b 	add	w11, w9, #0x10
 300:	531f7908 	lsl	w8, w8, #1
 304:	b1000929 	adds	x9, x9, #0x2
 308:	1acb214b 	lsl	w11, w10, w11
 30c:	0a08016b 	and	w11, w11, w8
 310:	4a140174 	eor	w20, w11, w20
 314:	54ffff41 	b.ne	2fc <PQCLEAN_HQC128_CLEAN_gf_inverse+0xd8>  // b.any
 318:	aa1f03e8 	mov	x8, xzr
 31c:	52800029 	mov	w9, #0x1                   	// #1
 320:	d348fe8a 	lsr	x10, x20, #8
 324:	92401e8b 	and	x11, x20, #0xff
 328:	2a1f03ec 	mov	w12, wzr
 32c:	ca0a0174 	eor	x20, x11, x10
 330:	5280238e 	mov	w14, #0x11c                 	// #284
 334:	5280006b 	mov	w11, #0x3                   	// #3
 338:	aa1f03ef 	mov	x15, xzr
 33c:	2a1f03ed 	mov	w13, wzr
 340:	12003dce 	and	w14, w14, #0xffff
 344:	529ffff0 	mov	w16, #0xffff                	// #65535
 348:	1acf25d1 	lsr	w17, w14, w15
 34c:	910005ef 	add	x15, x15, #0x1
 350:	2a3103f1 	mvn	w17, w17
 354:	f10039ff 	cmp	x15, #0xe
 358:	12000231 	and	w17, w17, #0x1
 35c:	0a100232 	and	w18, w17, w16
 360:	4b1103f1 	neg	w17, w17
 364:	0b1201ad 	add	w13, w13, w18
 368:	0a110210 	and	w16, w16, w17
 36c:	54fffee1 	b.ne	348 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x124>  // b.any
 370:	4b0c01ac 	sub	w12, w13, w12
 374:	1acd212f 	lsl	w15, w9, w13
 378:	4a0f01ce 	eor	w14, w14, w15
 37c:	f100056b 	subs	x11, x11, #0x1
 380:	9acc214a 	lsl	x10, x10, x12
 384:	2a0d03ec 	mov	w12, w13
 388:	ca140154 	eor	x20, x10, x20
 38c:	54fffd61 	b.ne	338 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x114>  // b.any
 390:	91000508 	add	x8, x8, #0x1
 394:	f100091f 	cmp	x8, #0x2
 398:	54fffc41 	b.ne	320 <PQCLEAN_HQC128_CLEAN_gf_inverse+0xfc>  // b.any
 39c:	2a1403e0 	mov	w0, w20
 3a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3a4:	2a0003f3 	mov	w19, w0
 3a8:	2a1403e0 	mov	w0, w20
 3ac:	2a1303e1 	mov	w1, w19
 3b0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3b4:	2a1403e1 	mov	w1, w20
 3b8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 3bc:	928001a9 	mov	x9, #0xfffffffffffffff2    	// #-14
 3c0:	12003c0a 	and	w10, w0, #0xffff
 3c4:	12000008 	and	w8, w0, #0x1
 3c8:	5280002b 	mov	w11, #0x1                   	// #1
 3cc:	1100412c 	add	w12, w9, #0x10
 3d0:	531f794a 	lsl	w10, w10, #1
 3d4:	b1000929 	adds	x9, x9, #0x2
 3d8:	1acc216c 	lsl	w12, w11, w12
 3dc:	0a0a018c 	and	w12, w12, w10
 3e0:	4a080188 	eor	w8, w12, w8
 3e4:	54ffff41 	b.ne	3cc <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1a8>  // b.any
 3e8:	5280002a 	mov	w10, #0x1                   	// #1
 3ec:	d348fd0b 	lsr	x11, x8, #8
 3f0:	92401d08 	and	x8, x8, #0xff
 3f4:	2a1f03ed 	mov	w13, wzr
 3f8:	ca0b0108 	eor	x8, x8, x11
 3fc:	5280238f 	mov	w15, #0x11c                 	// #284
 400:	5280006c 	mov	w12, #0x3                   	// #3
 404:	aa1f03f0 	mov	x16, xzr
 408:	2a1f03ee 	mov	w14, wzr
 40c:	12003def 	and	w15, w15, #0xffff
 410:	529ffff1 	mov	w17, #0xffff                	// #65535
 414:	1ad025f2 	lsr	w18, w15, w16
 418:	91000610 	add	x16, x16, #0x1
 41c:	2a3203f2 	mvn	w18, w18
 420:	f1003a1f 	cmp	x16, #0xe
 424:	12000252 	and	w18, w18, #0x1
 428:	0a110240 	and	w0, w18, w17
 42c:	4b1203f2 	neg	w18, w18
 430:	0b0001ce 	add	w14, w14, w0
 434:	0a120231 	and	w17, w17, w18
 438:	54fffee1 	b.ne	414 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1f0>  // b.any
 43c:	4b0d01cd 	sub	w13, w14, w13
 440:	1ace2150 	lsl	w16, w10, w14
 444:	4a1001ef 	eor	w15, w15, w16
 448:	f100058c 	subs	x12, x12, #0x1
 44c:	9acd216b 	lsl	x11, x11, x13
 450:	2a0e03ed 	mov	w13, w14
 454:	ca080168 	eor	x8, x11, x8
 458:	54fffd61 	b.ne	404 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1e0>  // b.any
 45c:	91000529 	add	x9, x9, #0x1
 460:	f100093f 	cmp	x9, #0x2
 464:	54fffc41 	b.ne	3ec <PQCLEAN_HQC128_CLEAN_gf_inverse+0x1c8>  // b.any
 468:	12003d09 	and	w9, w8, #0xffff
 46c:	12000108 	and	w8, w8, #0x1
 470:	928001aa 	mov	x10, #0xfffffffffffffff2    	// #-14
 474:	5280002b 	mov	w11, #0x1                   	// #1
 478:	1100414c 	add	w12, w10, #0x10
 47c:	531f7929 	lsl	w9, w9, #1
 480:	b100094a 	adds	x10, x10, #0x2
 484:	1acc216c 	lsl	w12, w11, w12
 488:	0a09018c 	and	w12, w12, w9
 48c:	4a080188 	eor	w8, w12, w8
 490:	54ffff41 	b.ne	478 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x254>  // b.any
 494:	aa1f03e9 	mov	x9, xzr
 498:	5280002a 	mov	w10, #0x1                   	// #1
 49c:	d348fd0b 	lsr	x11, x8, #8
 4a0:	92401d08 	and	x8, x8, #0xff
 4a4:	2a1f03ed 	mov	w13, wzr
 4a8:	ca0b0108 	eor	x8, x8, x11
 4ac:	5280238f 	mov	w15, #0x11c                 	// #284
 4b0:	5280006c 	mov	w12, #0x3                   	// #3
 4b4:	aa1f03f0 	mov	x16, xzr
 4b8:	2a1f03ee 	mov	w14, wzr
 4bc:	12003def 	and	w15, w15, #0xffff
 4c0:	529ffff1 	mov	w17, #0xffff                	// #65535
 4c4:	1ad025f2 	lsr	w18, w15, w16
 4c8:	91000610 	add	x16, x16, #0x1
 4cc:	2a3203f2 	mvn	w18, w18
 4d0:	f1003a1f 	cmp	x16, #0xe
 4d4:	12000252 	and	w18, w18, #0x1
 4d8:	0a110240 	and	w0, w18, w17
 4dc:	4b1203f2 	neg	w18, w18
 4e0:	0b0001ce 	add	w14, w14, w0
 4e4:	0a120231 	and	w17, w17, w18
 4e8:	54fffee1 	b.ne	4c4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x2a0>  // b.any
 4ec:	4b0d01cd 	sub	w13, w14, w13
 4f0:	1ace2150 	lsl	w16, w10, w14
 4f4:	4a1001ef 	eor	w15, w15, w16
 4f8:	f100058c 	subs	x12, x12, #0x1
 4fc:	9acd216b 	lsl	x11, x11, x13
 500:	2a0e03ed 	mov	w13, w14
 504:	ca080168 	eor	x8, x11, x8
 508:	54fffd61 	b.ne	4b4 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x290>  // b.any
 50c:	91000529 	add	x9, x9, #0x1
 510:	f100093f 	cmp	x9, #0x2
 514:	54fffc41 	b.ne	49c <PQCLEAN_HQC128_CLEAN_gf_inverse+0x278>  // b.any
 518:	12003d09 	and	w9, w8, #0xffff
 51c:	12000100 	and	w0, w8, #0x1
 520:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 524:	5280002a 	mov	w10, #0x1                   	// #1
 528:	1100410b 	add	w11, w8, #0x10
 52c:	531f7929 	lsl	w9, w9, #1
 530:	b1000908 	adds	x8, x8, #0x2
 534:	1acb214b 	lsl	w11, w10, w11
 538:	0a09016b 	and	w11, w11, w9
 53c:	4a000160 	eor	w0, w11, w0
 540:	54ffff41 	b.ne	528 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x304>  // b.any
 544:	52800029 	mov	w9, #0x1                   	// #1
 548:	d348fc0a 	lsr	x10, x0, #8
 54c:	92401c0b 	and	x11, x0, #0xff
 550:	2a1f03ec 	mov	w12, wzr
 554:	ca0a0160 	eor	x0, x11, x10
 558:	5280238e 	mov	w14, #0x11c                 	// #284
 55c:	5280006b 	mov	w11, #0x3                   	// #3
 560:	aa1f03ef 	mov	x15, xzr
 564:	2a1f03ed 	mov	w13, wzr
 568:	12003dce 	and	w14, w14, #0xffff
 56c:	529ffff0 	mov	w16, #0xffff                	// #65535
 570:	1acf25d1 	lsr	w17, w14, w15
 574:	910005ef 	add	x15, x15, #0x1
 578:	2a3103f1 	mvn	w17, w17
 57c:	f10039ff 	cmp	x15, #0xe
 580:	12000231 	and	w17, w17, #0x1
 584:	0a100232 	and	w18, w17, w16
 588:	4b1103f1 	neg	w17, w17
 58c:	0b1201ad 	add	w13, w13, w18
 590:	0a110210 	and	w16, w16, w17
 594:	54fffee1 	b.ne	570 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x34c>  // b.any
 598:	4b0c01ac 	sub	w12, w13, w12
 59c:	1acd212f 	lsl	w15, w9, w13
 5a0:	4a0f01ce 	eor	w14, w14, w15
 5a4:	f100056b 	subs	x11, x11, #0x1
 5a8:	9acc214a 	lsl	x10, x10, x12
 5ac:	2a0d03ec 	mov	w12, w13
 5b0:	ca000140 	eor	x0, x10, x0
 5b4:	54fffd61 	b.ne	560 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x33c>  // b.any
 5b8:	91000508 	add	x8, x8, #0x1
 5bc:	f100091f 	cmp	x8, #0x2
 5c0:	54fffc41 	b.ne	548 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x324>  // b.any
 5c4:	2a1303e1 	mov	w1, w19
 5c8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 5cc:	928001a8 	mov	x8, #0xfffffffffffffff2    	// #-14
 5d0:	12003c09 	and	w9, w0, #0xffff
 5d4:	12000000 	and	w0, w0, #0x1
 5d8:	5280002a 	mov	w10, #0x1                   	// #1
 5dc:	1100410b 	add	w11, w8, #0x10
 5e0:	531f7929 	lsl	w9, w9, #1
 5e4:	b1000908 	adds	x8, x8, #0x2
 5e8:	1acb214b 	lsl	w11, w10, w11
 5ec:	0a09016b 	and	w11, w11, w9
 5f0:	4a000160 	eor	w0, w11, w0
 5f4:	54ffff41 	b.ne	5dc <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3b8>  // b.any
 5f8:	52800029 	mov	w9, #0x1                   	// #1
 5fc:	d348fc0a 	lsr	x10, x0, #8
 600:	92401c0b 	and	x11, x0, #0xff
 604:	2a1f03ec 	mov	w12, wzr
 608:	ca0a0160 	eor	x0, x11, x10
 60c:	5280238e 	mov	w14, #0x11c                 	// #284
 610:	5280006b 	mov	w11, #0x3                   	// #3
 614:	aa1f03ef 	mov	x15, xzr
 618:	2a1f03ed 	mov	w13, wzr
 61c:	12003dce 	and	w14, w14, #0xffff
 620:	529ffff0 	mov	w16, #0xffff                	// #65535
 624:	1acf25d1 	lsr	w17, w14, w15
 628:	910005ef 	add	x15, x15, #0x1
 62c:	2a3103f1 	mvn	w17, w17
 630:	f10039ff 	cmp	x15, #0xe
 634:	12000231 	and	w17, w17, #0x1
 638:	0a100232 	and	w18, w17, w16
 63c:	4b1103f1 	neg	w17, w17
 640:	0b1201ad 	add	w13, w13, w18
 644:	0a110210 	and	w16, w16, w17
 648:	54fffee1 	b.ne	624 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x400>  // b.any
 64c:	4b0c01ac 	sub	w12, w13, w12
 650:	1acd212f 	lsl	w15, w9, w13
 654:	4a0f01ce 	eor	w14, w14, w15
 658:	f100056b 	subs	x11, x11, #0x1
 65c:	9acc214a 	lsl	x10, x10, x12
 660:	2a0d03ec 	mov	w12, w13
 664:	ca000140 	eor	x0, x10, x0
 668:	54fffd61 	b.ne	614 <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3f0>  // b.any
 66c:	91000508 	add	x8, x8, #0x1
 670:	f100091f 	cmp	x8, #0x2
 674:	54fffc41 	b.ne	5fc <PQCLEAN_HQC128_CLEAN_gf_inverse+0x3d8>  // b.any
 678:	a9414ff4 	ldp	x20, x19, [sp, #16]
 67c:	a8c27bfd 	ldp	x29, x30, [sp], #32
 680:	d65f03c0 	ret
