
/tmp/vector.clang-14.Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
   4:	a90167fc 	stp	x28, x25, [sp, #16]
   8:	910003fd 	mov	x29, sp
   c:	a9025ff8 	stp	x24, x23, [sp, #32]
  10:	a90357f6 	stp	x22, x21, [sp, #48]
  14:	a9044ff4 	stp	x20, x19, [sp, #64]
  18:	d11783ff 	sub	sp, sp, #0x5e0
  1c:	2a0203f3 	mov	w19, w2
  20:	aa0103f4 	mov	x20, x1
  24:	aa0003f5 	mov	x21, x0
  28:	9112d3e0 	add	x0, sp, #0x4b4
  2c:	2a1f03e1 	mov	w1, wzr
  30:	52802582 	mov	w2, #0x12c                 	// #300
  34:	9112d3f9 	add	x25, sp, #0x4b4
  38:	94000000 	bl	0 <memset>
  3c:	910e23e0 	add	x0, sp, #0x388
  40:	2a1f03e1 	mov	w1, wzr
  44:	52802582 	mov	w2, #0x12c                 	// #300
  48:	910e23f7 	add	x23, sp, #0x388
  4c:	94000000 	bl	0 <memset>
  50:	910973e0 	add	x0, sp, #0x25c
  54:	2a1f03e1 	mov	w1, wzr
  58:	52802582 	mov	w2, #0x12c                 	// #300
  5c:	94000000 	bl	0 <memset>
  60:	910003e0 	mov	x0, sp
  64:	2a1f03e1 	mov	w1, wzr
  68:	52804b02 	mov	w2, #0x258                 	// #600
  6c:	94000000 	bl	0 <memset>
  70:	92403e76 	and	x22, x19, #0xffff
  74:	9112d3e1 	add	x1, sp, #0x4b4
  78:	d37ef6c2 	lsl	x2, x22, #2
  7c:	aa1503e0 	mov	x0, x21
  80:	12003e78 	and	w24, w19, #0xffff
  84:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  88:	34000318 	cbz	w24, e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xe8>
  8c:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  90:	aa1f03e8 	mov	x8, xzr
  94:	b2400729 	orr	x9, x25, #0x3
  98:	5288a0aa 	mov	w10, #0x4505                	// #17669
  9c:	9100016b 	add	x11, x11, #0x0
  a0:	b868796c 	ldr	w12, [x11, x8, lsl #2]
  a4:	b85fd12d 	ldur	w13, [x9, #-3]
  a8:	91001129 	add	x9, x9, #0x4
  ac:	9b0c7dac 	mul	x12, x13, x12
  b0:	d360fd8c 	lsr	x12, x12, #32
  b4:	1b0cb54c 	msub	w12, w10, w12, w13
  b8:	4b0a018d 	sub	w13, w12, w10
  bc:	5100054a 	sub	w10, w10, #0x1
  c0:	710001bf 	cmp	w13, #0x0
  c4:	1a8db18c 	csel	w12, w12, w13, lt	// lt = tstop
  c8:	0b0c010c 	add	w12, w8, w12
  cc:	b8287aec 	str	w12, [x23, x8, lsl #2]
  d0:	91000508 	add	x8, x8, #0x1
  d4:	eb0802df 	cmp	x22, x8
  d8:	54fffe41 	b.ne	a0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xa0>  // b.any
  dc:	71000708 	subs	w8, w24, #0x1
  e0:	54000061 	b.ne	ec <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xec>  // b.any
  e4:	1400001f 	b	160 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x160>
  e8:	12800008 	mov	w8, #0xffffffff            	// #-1
  ec:	93407d0a 	sxtw	x10, w8
  f0:	8b28cae8 	add	x8, x23, w8, sxtw #2
  f4:	d1000549 	sub	x9, x10, #0x1
  f8:	eb16015f 	cmp	x10, x22
  fc:	b8697aeb 	ldr	w11, [x23, x9, lsl #2]
 100:	540001c2 	b.cs	138 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x138>  // b.hs, b.nlast
 104:	2a1f03ec 	mov	w12, wzr
 108:	aa0803ed 	mov	x13, x8
 10c:	aa1603ee 	mov	x14, x22
 110:	b84045af 	ldr	w15, [x13], #4
 114:	d10005ce 	sub	x14, x14, #0x1
 118:	eb0e015f 	cmp	x10, x14
 11c:	4b0b01f0 	sub	w16, w15, w11
 120:	4b0f016f 	sub	w15, w11, w15
 124:	2a0f020f 	orr	w15, w16, w15
 128:	2a2f03ef 	mvn	w15, w15
 12c:	2a4f7d8c 	orr	w12, w12, w15, lsr #31
 130:	54ffff01 	b.ne	110 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x110>  // b.any
 134:	14000002 	b	13c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x13c>
 138:	2a1f03ec 	mov	w12, wzr
 13c:	4b0c03ea 	neg	w10, w12
 140:	5100058c 	sub	w12, w12, #0x1
 144:	0a0c016b 	and	w11, w11, w12
 148:	0a09014a 	and	w10, w10, w9
 14c:	4a0a016b 	eor	w11, w11, w10
 150:	d1001108 	sub	x8, x8, #0x4
 154:	aa0903ea 	mov	x10, x9
 158:	b8297aeb 	str	w11, [x23, x9, lsl #2]
 15c:	b5fffcc9 	cbnz	x9, f4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xf4>
 160:	72003e7f 	tst	w19, #0xffff
 164:	540002e0 	b.eq	1c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1c0>  // b.none
 168:	aa1f03e8 	mov	x8, xzr
 16c:	910e23e9 	add	x9, sp, #0x388
 170:	910973ea 	add	x10, sp, #0x25c
 174:	910003eb 	mov	x11, sp
 178:	b868792e 	ldr	w14, [x9, x8, lsl #2]
 17c:	aa1f03ed 	mov	x13, xzr
 180:	aa1f03ec 	mov	x12, xzr
 184:	5280002f 	mov	w15, #0x1                   	// #1
 188:	d3467dd0 	ubfx	x16, x14, #6, #26
 18c:	924015ce 	and	x14, x14, #0x3f
 190:	b8287950 	str	w16, [x10, x8, lsl #2]
 194:	eb0d01df 	cmp	x14, x13
 198:	910005ad 	add	x13, x13, #0x1
 19c:	9a9f01f0 	csel	x16, x15, xzr, eq	// eq = none
 1a0:	d37ff9ef 	lsl	x15, x15, #1
 1a4:	aa0c020c 	orr	x12, x16, x12
 1a8:	f10101bf 	cmp	x13, #0x40
 1ac:	54ffff41 	b.ne	194 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x194>  // b.any
 1b0:	f828796c 	str	x12, [x11, x8, lsl #3]
 1b4:	91000508 	add	x8, x8, #0x1
 1b8:	eb16011f 	cmp	x8, x22
 1bc:	54fffde1 	b.ne	178 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x178>  // b.any
 1c0:	aa1f03e8 	mov	x8, xzr
 1c4:	72003e7f 	tst	w19, #0xffff
 1c8:	540001a0 	b.eq	1fc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1fc>  // b.none
 1cc:	aa1f03e9 	mov	x9, xzr
 1d0:	910003ea 	mov	x10, sp
 1d4:	910973eb 	add	x11, sp, #0x25c
 1d8:	aa1603ec 	mov	x12, x22
 1dc:	b840456d 	ldr	w13, [x11], #4
 1e0:	f840854e 	ldr	x14, [x10], #8
 1e4:	6b0801bf 	cmp	w13, w8
 1e8:	9a9f01cd 	csel	x13, x14, xzr, eq	// eq = none
 1ec:	f100058c 	subs	x12, x12, #0x1
 1f0:	aa0901a9 	orr	x9, x13, x9
 1f4:	54ffff41 	b.ne	1dc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1dc>  // b.any
 1f8:	14000002 	b	200 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x200>
 1fc:	aa1f03e9 	mov	x9, xzr
 200:	f8687a8a 	ldr	x10, [x20, x8, lsl #3]
 204:	aa090149 	orr	x9, x10, x9
 208:	f8287a89 	str	x9, [x20, x8, lsl #3]
 20c:	91000508 	add	x8, x8, #0x1
 210:	f104551f 	cmp	x8, #0x115
 214:	54fffd81 	b.ne	1c4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1c4>  // b.any
 218:	911783ff 	add	sp, sp, #0x5e0
 21c:	a9444ff4 	ldp	x20, x19, [sp, #64]
 220:	a94357f6 	ldp	x22, x21, [sp, #48]
 224:	a9425ff8 	ldp	x24, x23, [sp, #32]
 228:	a94167fc 	ldp	x28, x25, [sp, #16]
 22c:	a8c57bfd 	ldp	x29, x30, [sp], #80
 230:	d65f03c0 	ret

0000000000000234 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 234:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 238:	f9000bfc 	str	x28, [sp, #16]
 23c:	910003fd 	mov	x29, sp
 240:	a9024ff4 	stp	x20, x19, [sp, #32]
 244:	d122c3ff 	sub	sp, sp, #0x8b0
 248:	aa0103f3 	mov	x19, x1
 24c:	aa0003f4 	mov	x20, x0
 250:	910033e0 	add	x0, sp, #0xc
 254:	2a1f03e1 	mov	w1, wzr
 258:	52811422 	mov	w2, #0x8a1                 	// #2209
 25c:	94000000 	bl	0 <memset>
 260:	910033e1 	add	x1, sp, #0xc
 264:	aa1403e0 	mov	x0, x20
 268:	52811422 	mov	w2, #0x8a1                 	// #2209
 26c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 270:	910033e2 	add	x2, sp, #0xc
 274:	aa1303e0 	mov	x0, x19
 278:	528022a1 	mov	w1, #0x115                 	// #277
 27c:	52811423 	mov	w3, #0x8a1                 	// #2209
 280:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 284:	f9445268 	ldr	x8, [x19, #2208]
 288:	92401108 	and	x8, x8, #0x1f
 28c:	f9045268 	str	x8, [x19, #2208]
 290:	9122c3ff 	add	sp, sp, #0x8b0
 294:	a9424ff4 	ldp	x20, x19, [sp, #32]
 298:	f9400bfc 	ldr	x28, [sp, #16]
 29c:	a8c37bfd 	ldp	x29, x30, [sp], #48
 2a0:	d65f03c0 	ret

00000000000002a4 <PQCLEAN_HQC128_CLEAN_vect_add>:
 2a4:	b40000e3 	cbz	x3, 2c0 <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 2a8:	f8408428 	ldr	x8, [x1], #8
 2ac:	f8408449 	ldr	x9, [x2], #8
 2b0:	f1000463 	subs	x3, x3, #0x1
 2b4:	ca080128 	eor	x8, x9, x8
 2b8:	f8008408 	str	x8, [x0], #8
 2bc:	54ffff61 	b.ne	2a8 <PQCLEAN_HQC128_CLEAN_vect_add+0x4>  // b.any
 2c0:	d65f03c0 	ret

00000000000002c4 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 2c4:	b4000182 	cbz	x2, 2f4 <PQCLEAN_HQC128_CLEAN_vect_compare+0x30>
 2c8:	52802008 	mov	w8, #0x100                 	// #256
 2cc:	38401409 	ldrb	w9, [x0], #1
 2d0:	3840142a 	ldrb	w10, [x1], #1
 2d4:	f1000442 	subs	x2, x2, #0x1
 2d8:	4a090149 	eor	w9, w10, w9
 2dc:	2a090108 	orr	w8, w8, w9
 2e0:	54ffff61 	b.ne	2cc <PQCLEAN_HQC128_CLEAN_vect_compare+0x8>  // b.any
 2e4:	529fffe9 	mov	w9, #0xffff                	// #65535
 2e8:	0b090108 	add	w8, w8, w9
 2ec:	53087d00 	lsr	w0, w8, #8
 2f0:	d65f03c0 	ret
 2f4:	2a1f03e0 	mov	w0, wzr
 2f8:	d65f03c0 	ret

00000000000002fc <PQCLEAN_HQC128_CLEAN_vect_resize>:
 2fc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 300:	a9014ff4 	stp	x20, x19, [sp, #16]
 304:	910003fd 	mov	x29, sp
 308:	aa0003f3 	mov	x19, x0
 30c:	6b03003f 	cmp	w1, w3
 310:	540005a2 	b.cs	3c4 <PQCLEAN_HQC128_CLEAN_vect_resize+0xc8>  // b.hs, b.nlast
 314:	72001428 	ands	w8, w1, #0x3f
 318:	aa1303e0 	mov	x0, x19
 31c:	7200143f 	tst	w1, #0x3f
 320:	aa0203e1 	mov	x1, x2
 324:	52811402 	mov	w2, #0x8a0                 	// #2208
 328:	52800809 	mov	w9, #0x40                  	// #64
 32c:	4b080128 	sub	w8, w9, w8
 330:	1a8803f4 	csel	w20, wzr, w8, eq	// eq = none
 334:	94000000 	bl	0 <memcpy>
 338:	34000414 	cbz	w20, 3b8 <PQCLEAN_HQC128_CLEAN_vect_resize+0xbc>
 33c:	6f07e7e0 	movi	v0.2d, #0xffffffffffffffff
 340:	9122626b 	add	x11, x19, #0x898
 344:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 348:	d100068c 	sub	x12, x20, #0x1
 34c:	92f0000d 	mov	x13, #0x7fffffffffffffff    	// #9223372036854775807
 350:	5280004e 	mov	w14, #0x2                   	// #2
 354:	1100068a 	add	w10, w20, #0x1
 358:	aa1f03e8 	mov	x8, xzr
 35c:	0d408560 	ld1	{v0.d}[0], [x11]
 360:	927f194a 	and	x10, x10, #0xfe
 364:	3dc00122 	ldr	q2, [x9]
 368:	4e080d81 	dup	v1.2d, x12
 36c:	4e080da3 	dup	v3.2d, x13
 370:	4e080dc4 	dup	v4.2d, x14
 374:	6ee0b845 	neg	v5.2d, v2.2d
 378:	91000908 	add	x8, x8, #0x2
 37c:	4ee48442 	add	v2.2d, v2.2d, v4.2d
 380:	eb08015f 	cmp	x10, x8
 384:	6ee54466 	ushl	v6.2d, v3.2d, v5.2d
 388:	4ea01c05 	mov	v5.16b, v0.16b
 38c:	4e261c00 	and	v0.16b, v0.16b, v6.16b
 390:	54ffff21 	b.ne	374 <PQCLEAN_HQC128_CLEAN_vect_resize+0x78>  // b.any
 394:	d1000908 	sub	x8, x8, #0x2
 398:	3dc00122 	ldr	q2, [x9]
 39c:	4e080d03 	dup	v3.2d, x8
 3a0:	4ea21c62 	orr	v2.16b, v3.16b, v2.16b
 3a4:	6ee13441 	cmhi	v1.2d, v2.2d, v1.2d
 3a8:	6ea11ca0 	bit	v0.16b, v5.16b, v1.16b
 3ac:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 3b0:	0e211c00 	and	v0.8b, v0.8b, v1.8b
 3b4:	fd044e60 	str	d0, [x19, #2200]
 3b8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 3bc:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3c0:	d65f03c0 	ret
 3c4:	aa1303e0 	mov	x0, x19
 3c8:	1100fc68 	add	w8, w3, #0x3f
 3cc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 3d0:	53037d08 	lsr	w8, w8, #3
 3d4:	aa0203e1 	mov	x1, x2
 3d8:	121d6508 	and	w8, w8, #0x1ffffff8
 3dc:	aa0803e2 	mov	x2, x8
 3e0:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3e4:	14000000 	b	0 <memcpy>
