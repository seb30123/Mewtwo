
/tmp/vector.clang-16.Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
   4:	a90167fc 	stp	x28, x25, [sp, #16]
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
  8c:	aa1f03e8 	mov	x8, xzr
  90:	b2400729 	orr	x9, x25, #0x3
  94:	5288a0aa 	mov	w10, #0x4505                	// #17669
  98:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  9c:	9100016b 	add	x11, x11, #0x0
  a0:	b868796c 	ldr	w12, [x11, x8, lsl #2]
  a4:	b85fd12d 	ldur	w13, [x9, #-3]
  a8:	91001129 	add	x9, x9, #0x4
  ac:	9bac7dac 	umull	x12, w13, w12
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
  e4:	1400001e 	b	15c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x15c>
  e8:	12800008 	mov	w8, #0xffffffff            	// #-1
  ec:	93407d0c 	sxtw	x12, w8
  f0:	8b160ae8 	add	x8, x23, x22, lsl #2
  f4:	92800009 	mov	x9, #0xffffffffffffffff    	// #-1
  f8:	d100058a 	sub	x10, x12, #0x1
  fc:	eb16019f 	cmp	x12, x22
 100:	b86a7aeb 	ldr	w11, [x23, x10, lsl #2]
 104:	54000182 	b.cs	134 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x134>  // b.hs, b.nlast
 108:	2a1f03ec 	mov	w12, wzr
 10c:	aa0903ed 	mov	x13, x9
 110:	b86d790e 	ldr	w14, [x8, x13, lsl #2]
 114:	b10005ad 	adds	x13, x13, #0x1
 118:	4b0b01cf 	sub	w15, w14, w11
 11c:	4b0e016e 	sub	w14, w11, w14
 120:	2a0e01ee 	orr	w14, w15, w14
 124:	2a2e03ee 	mvn	w14, w14
 128:	2a4e7d8c 	orr	w12, w12, w14, lsr #31
 12c:	54ffff23 	b.cc	110 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x110>  // b.lo, b.ul, b.last
 130:	14000002 	b	138 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x138>
 134:	2a1f03ec 	mov	w12, wzr
 138:	4b0c03ed 	neg	w13, w12
 13c:	5100058c 	sub	w12, w12, #0x1
 140:	0a0c016b 	and	w11, w11, w12
 144:	0a0a01ac 	and	w12, w13, w10
 148:	4a0c016b 	eor	w11, w11, w12
 14c:	d1000529 	sub	x9, x9, #0x1
 150:	aa0a03ec 	mov	x12, x10
 154:	b82a7aeb 	str	w11, [x23, x10, lsl #2]
 158:	b5fffd0a 	cbnz	x10, f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xf8>
 15c:	72003e7f 	tst	w19, #0xffff
 160:	540002e0 	b.eq	1bc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1bc>  // b.none
 164:	aa1f03e8 	mov	x8, xzr
 168:	910e23e9 	add	x9, sp, #0x388
 16c:	910973ea 	add	x10, sp, #0x25c
 170:	910003eb 	mov	x11, sp
 174:	b868792e 	ldr	w14, [x9, x8, lsl #2]
 178:	aa1f03ed 	mov	x13, xzr
 17c:	aa1f03ec 	mov	x12, xzr
 180:	5280002f 	mov	w15, #0x1                   	// #1
 184:	d3467dd0 	ubfx	x16, x14, #6, #26
 188:	924015ce 	and	x14, x14, #0x3f
 18c:	b8287950 	str	w16, [x10, x8, lsl #2]
 190:	eb0d01df 	cmp	x14, x13
 194:	910005ad 	add	x13, x13, #0x1
 198:	9a9f01f0 	csel	x16, x15, xzr, eq	// eq = none
 19c:	d37ff9ef 	lsl	x15, x15, #1
 1a0:	aa0c020c 	orr	x12, x16, x12
 1a4:	f10101bf 	cmp	x13, #0x40
 1a8:	54ffff41 	b.ne	190 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x190>  // b.any
 1ac:	f828796c 	str	x12, [x11, x8, lsl #3]
 1b0:	91000508 	add	x8, x8, #0x1
 1b4:	eb16011f 	cmp	x8, x22
 1b8:	54fffde1 	b.ne	174 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x174>  // b.any
 1bc:	aa1f03e8 	mov	x8, xzr
 1c0:	72003e7f 	tst	w19, #0xffff
 1c4:	540001a0 	b.eq	1f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1f8>  // b.none
 1c8:	aa1f03e9 	mov	x9, xzr
 1cc:	910003ea 	mov	x10, sp
 1d0:	910973eb 	add	x11, sp, #0x25c
 1d4:	aa1603ec 	mov	x12, x22
 1d8:	b840456d 	ldr	w13, [x11], #4
 1dc:	f840854e 	ldr	x14, [x10], #8
 1e0:	6b0801bf 	cmp	w13, w8
 1e4:	9a9f01cd 	csel	x13, x14, xzr, eq	// eq = none
 1e8:	f100058c 	subs	x12, x12, #0x1
 1ec:	aa0901a9 	orr	x9, x13, x9
 1f0:	54ffff41 	b.ne	1d8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1d8>  // b.any
 1f4:	14000002 	b	1fc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1fc>
 1f8:	aa1f03e9 	mov	x9, xzr
 1fc:	f8687a8a 	ldr	x10, [x20, x8, lsl #3]
 200:	aa090149 	orr	x9, x10, x9
 204:	f8287a89 	str	x9, [x20, x8, lsl #3]
 208:	91000508 	add	x8, x8, #0x1
 20c:	f104551f 	cmp	x8, #0x115
 210:	54fffd81 	b.ne	1c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1c0>  // b.any
 214:	911783ff 	add	sp, sp, #0x5e0
 218:	a9444ff4 	ldp	x20, x19, [sp, #64]
 21c:	a94357f6 	ldp	x22, x21, [sp, #48]
 220:	a9425ff8 	ldp	x24, x23, [sp, #32]
 224:	a94167fc 	ldp	x28, x25, [sp, #16]
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
 24c:	910033e0 	add	x0, sp, #0xc
 250:	2a1f03e1 	mov	w1, wzr
 254:	52811422 	mov	w2, #0x8a1                 	// #2209
 258:	94000000 	bl	0 <memset>
 25c:	910033e1 	add	x1, sp, #0xc
 260:	aa1403e0 	mov	x0, x20
 264:	52811422 	mov	w2, #0x8a1                 	// #2209
 268:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 26c:	910033e2 	add	x2, sp, #0xc
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
 2a8:	f8408449 	ldr	x9, [x2], #8
 2ac:	f1000463 	subs	x3, x3, #0x1
 2b0:	ca080128 	eor	x8, x9, x8
 2b4:	f8008408 	str	x8, [x0], #8
 2b8:	54ffff61 	b.ne	2a4 <PQCLEAN_HQC128_CLEAN_vect_add+0x4>  // b.any
 2bc:	d65f03c0 	ret

00000000000002c0 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 2c0:	b4000182 	cbz	x2, 2f0 <PQCLEAN_HQC128_CLEAN_vect_compare+0x30>
 2c4:	52802008 	mov	w8, #0x100                 	// #256
 2c8:	38401409 	ldrb	w9, [x0], #1
 2cc:	3840142a 	ldrb	w10, [x1], #1
 2d0:	f1000442 	subs	x2, x2, #0x1
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
 304:	aa0003f3 	mov	x19, x0
 308:	6b03003f 	cmp	w1, w3
 30c:	54000582 	b.cs	3bc <PQCLEAN_HQC128_CLEAN_vect_resize+0xc4>  // b.hs, b.nlast
 310:	12001434 	and	w20, w1, #0x3f
 314:	aa1303e0 	mov	x0, x19
 318:	aa0203e1 	mov	x1, x2
 31c:	52811402 	mov	w2, #0x8a0                 	// #2208
 320:	94000000 	bl	0 <memcpy>
 324:	34000474 	cbz	w20, 3b0 <PQCLEAN_HQC128_CLEAN_vect_resize+0xb8>
 328:	52800809 	mov	w9, #0x40                  	// #64
 32c:	9122626a 	add	x10, x19, #0x898
 330:	6f07e7e0 	movi	v0.2d, #0xffffffffffffffff
 334:	4b140129 	sub	w9, w9, w20
 338:	d100052c 	sub	x12, x9, #0x1
 33c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 340:	5280082b 	mov	w11, #0x41                  	// #65
 344:	92f0000d 	mov	x13, #0x7fffffffffffffff    	// #9223372036854775807
 348:	5280004e 	mov	w14, #0x2                   	// #2
 34c:	4b14016b 	sub	w11, w11, w20
 350:	0d408540 	ld1	{v0.d}[0], [x10]
 354:	aa1f03e8 	mov	x8, xzr
 358:	927f156a 	and	x10, x11, #0x7e
 35c:	3dc00122 	ldr	q2, [x9]
 360:	4e080d81 	dup	v1.2d, x12
 364:	4e080da3 	dup	v3.2d, x13
 368:	4e080dc4 	dup	v4.2d, x14
 36c:	6ee0b846 	neg	v6.2d, v2.2d
 370:	91000908 	add	x8, x8, #0x2
 374:	4ea01c05 	mov	v5.16b, v0.16b
 378:	eb08015f 	cmp	x10, x8
 37c:	6ee64460 	ushl	v0.2d, v3.2d, v6.2d
 380:	4ee48442 	add	v2.2d, v2.2d, v4.2d
 384:	4e201ca0 	and	v0.16b, v5.16b, v0.16b
 388:	54ffff21 	b.ne	36c <PQCLEAN_HQC128_CLEAN_vect_resize+0x74>  // b.any
 38c:	d1000908 	sub	x8, x8, #0x2
 390:	3dc00122 	ldr	q2, [x9]
 394:	4e080d03 	dup	v3.2d, x8
 398:	4ea21c62 	orr	v2.16b, v3.16b, v2.16b
 39c:	6ee13441 	cmhi	v1.2d, v2.2d, v1.2d
 3a0:	6ea11ca0 	bit	v0.16b, v5.16b, v1.16b
 3a4:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 3a8:	0e211c00 	and	v0.8b, v0.8b, v1.8b
 3ac:	fd044e60 	str	d0, [x19, #2200]
 3b0:	a9414ff4 	ldp	x20, x19, [sp, #16]
 3b4:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3b8:	d65f03c0 	ret
 3bc:	1100fc68 	add	w8, w3, #0x3f
 3c0:	aa1303e0 	mov	x0, x19
 3c4:	53037d08 	lsr	w8, w8, #3
 3c8:	aa0203e1 	mov	x1, x2
 3cc:	121d6508 	and	w8, w8, #0x1ffffff8
 3d0:	aa0803e2 	mov	x2, x8
 3d4:	a9414ff4 	ldp	x20, x19, [sp, #16]
 3d8:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3dc:	14000000 	b	0 <memcpy>
