
/tmp/vector.clang-19.Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
   4:	f9000bfc 	str	x28, [sp, #16]
   8:	a9025ff8 	stp	x24, x23, [sp, #32]
   c:	a90357f6 	stp	x22, x21, [sp, #48]
  10:	a9044ff4 	stp	x20, x19, [sp, #64]
  14:	910003fd 	mov	x29, sp
  18:	d11783ff 	sub	sp, sp, #0x5e0
  1c:	2a0203f3 	mov	w19, w2
  20:	aa0103f4 	mov	x20, x1
  24:	aa0003f5 	mov	x21, x0
  28:	9112d3e0 	add	x0, sp, #0x4b4
  2c:	2a1f03e1 	mov	w1, wzr
  30:	52802582 	mov	w2, #0x12c                 	// #300
  34:	9112d3f8 	add	x24, sp, #0x4b4
  38:	94000000 	bl	0 <memset>
  3c:	910e23e0 	add	x0, sp, #0x388
  40:	2a1f03e1 	mov	w1, wzr
  44:	52802582 	mov	w2, #0x12c                 	// #300
  48:	910e23f6 	add	x22, sp, #0x388
  4c:	94000000 	bl	0 <memset>
  50:	910973e0 	add	x0, sp, #0x25c
  54:	2a1f03e1 	mov	w1, wzr
  58:	52802582 	mov	w2, #0x12c                 	// #300
  5c:	94000000 	bl	0 <memset>
  60:	910003e0 	mov	x0, sp
  64:	2a1f03e1 	mov	w1, wzr
  68:	52804b02 	mov	w2, #0x258                 	// #600
  6c:	94000000 	bl	0 <memset>
  70:	12003e77 	and	w23, w19, #0xffff
  74:	9112d3e1 	add	x1, sp, #0x4b4
  78:	aa1503e0 	mov	x0, x21
  7c:	531e76e2 	lsl	w2, w23, #2
  80:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  84:	92403e68 	and	x8, x19, #0xffff
  88:	34000317 	cbz	w23, e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xe8>
  8c:	aa1f03e9 	mov	x9, xzr
  90:	91000f0a 	add	x10, x24, #0x3
  94:	5288a0ab 	mov	w11, #0x4505                	// #17669
  98:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  9c:	9100018c 	add	x12, x12, #0x0
  a0:	b85fd14d 	ldur	w13, [x10, #-3]
  a4:	b869798e 	ldr	w14, [x12, x9, lsl #2]
  a8:	9100114a 	add	x10, x10, #0x4
  ac:	9bae7dae 	umull	x14, w13, w14
  b0:	d360fdce 	lsr	x14, x14, #32
  b4:	1b0eb56d 	msub	w13, w11, w14, w13
  b8:	4b0b01ae 	sub	w14, w13, w11
  bc:	5100056b 	sub	w11, w11, #0x1
  c0:	710001df 	cmp	w14, #0x0
  c4:	1a8eb1ad 	csel	w13, w13, w14, lt	// lt = tstop
  c8:	0b0d012d 	add	w13, w9, w13
  cc:	b8297acd 	str	w13, [x22, x9, lsl #2]
  d0:	91000529 	add	x9, x9, #0x1
  d4:	eb09011f 	cmp	x8, x9
  d8:	54fffe41 	b.ne	a0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xa0>  // b.any
  dc:	710006e9 	subs	w9, w23, #0x1
  e0:	54000061 	b.ne	ec <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xec>  // b.any
  e4:	1400001e 	b	15c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x15c>
  e8:	12800009 	mov	w9, #0xffffffff            	// #-1
  ec:	93407d2d 	sxtw	x13, w9
  f0:	8b080ac9 	add	x9, x22, x8, lsl #2
  f4:	9280000a 	mov	x10, #0xffffffffffffffff    	// #-1
  f8:	d10005ab 	sub	x11, x13, #0x1
  fc:	eb0801bf 	cmp	x13, x8
 100:	b86b7acc 	ldr	w12, [x22, x11, lsl #2]
 104:	54000182 	b.cs	134 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x134>  // b.hs, b.nlast
 108:	2a1f03ed 	mov	w13, wzr
 10c:	aa0a03ee 	mov	x14, x10
 110:	b86e792f 	ldr	w15, [x9, x14, lsl #2]
 114:	b10005ce 	adds	x14, x14, #0x1
 118:	4b0c01f0 	sub	w16, w15, w12
 11c:	4b0f018f 	sub	w15, w12, w15
 120:	2a0f020f 	orr	w15, w16, w15
 124:	2a2f03ef 	mvn	w15, w15
 128:	2a4f7dad 	orr	w13, w13, w15, lsr #31
 12c:	54ffff23 	b.cc	110 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x110>  // b.lo, b.ul, b.last
 130:	14000002 	b	138 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x138>
 134:	2a1f03ed 	mov	w13, wzr
 138:	4b0d03ee 	neg	w14, w13
 13c:	510005ad 	sub	w13, w13, #0x1
 140:	d100054a 	sub	x10, x10, #0x1
 144:	0a0d018c 	and	w12, w12, w13
 148:	0a0b01cd 	and	w13, w14, w11
 14c:	4a0d018c 	eor	w12, w12, w13
 150:	aa0b03ed 	mov	x13, x11
 154:	b82b7acc 	str	w12, [x22, x11, lsl #2]
 158:	b5fffd0b 	cbnz	x11, f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xf8>
 15c:	72003e7f 	tst	w19, #0xffff
 160:	540002e0 	b.eq	1bc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1bc>  // b.none
 164:	aa1f03e9 	mov	x9, xzr
 168:	910e23ea 	add	x10, sp, #0x388
 16c:	910973eb 	add	x11, sp, #0x25c
 170:	910003ec 	mov	x12, sp
 174:	b869794e 	ldr	w14, [x10, x9, lsl #2]
 178:	aa1f03ed 	mov	x13, xzr
 17c:	52800030 	mov	w16, #0x1                   	// #1
 180:	d3467dcf 	ubfx	x15, x14, #6, #26
 184:	924015ce 	and	x14, x14, #0x3f
 188:	b829796f 	str	w15, [x11, x9, lsl #2]
 18c:	5280080f 	mov	w15, #0x40                  	// #64
 190:	8b0f01d1 	add	x17, x14, x15
 194:	f101023f 	cmp	x17, #0x40
 198:	9a9f0211 	csel	x17, x16, xzr, eq	// eq = none
 19c:	d37ffa10 	lsl	x16, x16, #1
 1a0:	f10005ef 	subs	x15, x15, #0x1
 1a4:	aa0d022d 	orr	x13, x17, x13
 1a8:	54ffff41 	b.ne	190 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x190>  // b.any
 1ac:	f829798d 	str	x13, [x12, x9, lsl #3]
 1b0:	91000529 	add	x9, x9, #0x1
 1b4:	eb08013f 	cmp	x9, x8
 1b8:	54fffde1 	b.ne	174 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x174>  // b.any
 1bc:	aa1f03e9 	mov	x9, xzr
 1c0:	72003e7f 	tst	w19, #0xffff
 1c4:	540001a0 	b.eq	1f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1f8>  // b.none
 1c8:	aa1f03ea 	mov	x10, xzr
 1cc:	910003eb 	mov	x11, sp
 1d0:	910973ec 	add	x12, sp, #0x25c
 1d4:	aa0803ed 	mov	x13, x8
 1d8:	b840458e 	ldr	w14, [x12], #4
 1dc:	f840856f 	ldr	x15, [x11], #8
 1e0:	6b0901df 	cmp	w14, w9
 1e4:	9a9f01ee 	csel	x14, x15, xzr, eq	// eq = none
 1e8:	f10005ad 	subs	x13, x13, #0x1
 1ec:	aa0a01ca 	orr	x10, x14, x10
 1f0:	54ffff41 	b.ne	1d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1d8>  // b.any
 1f4:	14000002 	b	1fc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1fc>
 1f8:	aa1f03ea 	mov	x10, xzr
 1fc:	f8697a8b 	ldr	x11, [x20, x9, lsl #3]
 200:	aa0a016a 	orr	x10, x11, x10
 204:	f8297a8a 	str	x10, [x20, x9, lsl #3]
 208:	91000529 	add	x9, x9, #0x1
 20c:	f104553f 	cmp	x9, #0x115
 210:	54fffd81 	b.ne	1c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1c0>  // b.any
 214:	911783ff 	add	sp, sp, #0x5e0
 218:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21c:	f9400bfc 	ldr	x28, [sp, #16]
 220:	a94357f6 	ldp	x22, x21, [sp, #48]
 224:	a9425ff8 	ldp	x24, x23, [sp, #32]
 228:	a8c57bfd 	ldp	x29, x30, [sp], #80
 22c:	d65f03c0 	ret

0000000000000230 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 230:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 234:	f9000bfc 	str	x28, [sp, #16]
 238:	a9024ff4 	stp	x20, x19, [sp, #32]
 23c:	910003fd 	mov	x29, sp
 240:	d122c3ff 	sub	sp, sp, #0x8b0
 244:	aa0103f3 	mov	x19, x1
 248:	aa0003f4 	mov	x20, x0
 24c:	91003fe0 	add	x0, sp, #0xf
 250:	2a1f03e1 	mov	w1, wzr
 254:	52811422 	mov	w2, #0x8a1                 	// #2209
 258:	94000000 	bl	0 <memset>
 25c:	91003fe1 	add	x1, sp, #0xf
 260:	aa1403e0 	mov	x0, x20
 264:	52811422 	mov	w2, #0x8a1                 	// #2209
 268:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 26c:	91003fe2 	add	x2, sp, #0xf
 270:	aa1303e0 	mov	x0, x19
 274:	528022a1 	mov	w1, #0x115                 	// #277
 278:	52811423 	mov	w3, #0x8a1                 	// #2209
 27c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 280:	f9445268 	ldr	x8, [x19, #2208]
 284:	92401108 	and	x8, x8, #0x1f
 288:	f9045268 	str	x8, [x19, #2208]
 28c:	9122c3ff 	add	sp, sp, #0x8b0
 290:	a9424ff4 	ldp	x20, x19, [sp, #32]
 294:	f9400bfc 	ldr	x28, [sp, #16]
 298:	a8c37bfd 	ldp	x29, x30, [sp], #48
 29c:	d65f03c0 	ret

00000000000002a0 <PQCLEAN_HQC128_CLEAN_vect_add>:
 2a0:	b40000e3 	cbz	x3, 2bc <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 2a4:	f8408428 	ldr	x8, [x1], #8
 2a8:	f1000463 	subs	x3, x3, #0x1
 2ac:	f8408449 	ldr	x9, [x2], #8
 2b0:	ca080128 	eor	x8, x9, x8
 2b4:	f8008408 	str	x8, [x0], #8
 2b8:	54ffff61 	b.ne	2a4 <PQCLEAN_HQC128_CLEAN_vect_add+0x4>  // b.any
 2bc:	d65f03c0 	ret

00000000000002c0 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 2c0:	b4000182 	cbz	x2, 2f0 <PQCLEAN_HQC128_CLEAN_vect_compare+0x30>
 2c4:	52802008 	mov	w8, #0x100                 	// #256
 2c8:	38401409 	ldrb	w9, [x0], #1
 2cc:	f1000442 	subs	x2, x2, #0x1
 2d0:	3840142a 	ldrb	w10, [x1], #1
 2d4:	4a090149 	eor	w9, w10, w9
 2d8:	2a090108 	orr	w8, w8, w9
 2dc:	54ffff61 	b.ne	2c8 <PQCLEAN_HQC128_CLEAN_vect_compare+0x8>  // b.any
 2e0:	529fffe9 	mov	w9, #0xffff                	// #65535
 2e4:	0b282128 	add	w8, w9, w8, uxth
 2e8:	53087d00 	lsr	w0, w8, #8
 2ec:	d65f03c0 	ret
 2f0:	2a1f03e0 	mov	w0, wzr
 2f4:	d65f03c0 	ret

00000000000002f8 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 2f8:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 2fc:	a9014ff4 	stp	x20, x19, [sp, #16]
 300:	910003fd 	mov	x29, sp
 304:	aa0203e8 	mov	x8, x2
 308:	6b03003f 	cmp	w1, w3
 30c:	aa0003f3 	mov	x19, x0
 310:	540004c2 	b.cs	3a8 <PQCLEAN_HQC128_CLEAN_vect_resize+0xb0>  // b.hs, b.nlast
 314:	12001434 	and	w20, w1, #0x3f
 318:	aa1303e0 	mov	x0, x19
 31c:	aa0803e1 	mov	x1, x8
 320:	52811402 	mov	w2, #0x8a0                 	// #2208
 324:	94000000 	bl	0 <memcpy>
 328:	340003b4 	cbz	w20, 39c <PQCLEAN_HQC128_CLEAN_vect_resize+0xa4>
 32c:	6f07e7e0 	movi	v0.2d, #0xffffffffffffffff
 330:	52800808 	mov	w8, #0x40                  	// #64
 334:	91226269 	add	x9, x19, #0x898
 338:	4b140108 	sub	w8, w8, w20
 33c:	5280082a 	mov	w10, #0x41                  	// #65
 340:	d1000508 	sub	x8, x8, #0x1
 344:	4e080d02 	dup	v2.2d, x8
 348:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 34c:	6ee0f801 	fneg	v1.2d, v0.2d
 350:	0d408520 	ld1	{v0.d}[0], [x9]
 354:	52800049 	mov	w9, #0x2                   	// #2
 358:	4e080d23 	dup	v3.2d, x9
 35c:	4b140149 	sub	w9, w10, w20
 360:	3dc00105 	ldr	q5, [x8]
 364:	927f1528 	and	x8, x9, #0x7e
 368:	4ea51ca4 	mov	v4.16b, v5.16b
 36c:	6ee0b8a5 	neg	v5.2d, v5.2d
 370:	f1000908 	subs	x8, x8, #0x2
 374:	4ea01c06 	mov	v6.16b, v0.16b
 378:	6ee54425 	ushl	v5.2d, v1.2d, v5.2d
 37c:	4e251c00 	and	v0.16b, v0.16b, v5.16b
 380:	4ee38485 	add	v5.2d, v4.2d, v3.2d
 384:	54ffff21 	b.ne	368 <PQCLEAN_HQC128_CLEAN_vect_resize+0x70>  // b.any
 388:	6ee23481 	cmhi	v1.2d, v4.2d, v2.2d
 38c:	6ea11cc0 	bit	v0.16b, v6.16b, v1.16b
 390:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 394:	0e211c00 	and	v0.8b, v0.8b, v1.8b
 398:	fd044e60 	str	d0, [x19, #2200]
 39c:	a9414ff4 	ldp	x20, x19, [sp, #16]
 3a0:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3a4:	d65f03c0 	ret
 3a8:	1100fc69 	add	w9, w3, #0x3f
 3ac:	aa1303e0 	mov	x0, x19
 3b0:	53037d29 	lsr	w9, w9, #3
 3b4:	121d6522 	and	w2, w9, #0x1ffffff8
 3b8:	aa0803e1 	mov	x1, x8
 3bc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 3c0:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3c4:	14000000 	b	0 <memcpy>
