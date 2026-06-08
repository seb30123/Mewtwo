
/tmp/vector.clang-16.O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
   4:	a90167fc 	stp	x28, x25, [sp, #16]
   8:	a9025ff8 	stp	x24, x23, [sp, #32]
   c:	a90357f6 	stp	x22, x21, [sp, #48]
  10:	a9044ff4 	stp	x20, x19, [sp, #64]
  14:	910003fd 	mov	x29, sp
  18:	d117c3ff 	sub	sp, sp, #0x5f0
  1c:	911303f8 	add	x24, sp, #0x4c0
  20:	910e43f7 	add	x23, sp, #0x390
  24:	6f00e400 	movi	v0.2d, #0x0
  28:	91047308 	add	x8, x24, #0x11c
  2c:	910983e9 	add	x9, sp, #0x260
  30:	2a0203f3 	mov	w19, w2
  34:	aa0103f4 	mov	x20, x1
  38:	aa0003f5 	mov	x21, x0
  3c:	910023e0 	add	x0, sp, #0x8
  40:	2a1f03e1 	mov	w1, wzr
  44:	3d800100 	str	q0, [x8]
  48:	910472e8 	add	x8, x23, #0x11c
  4c:	52804b02 	mov	w2, #0x258                 	// #600
  50:	ad000120 	stp	q0, q0, [x9]
  54:	ad010120 	stp	q0, q0, [x9, #32]
  58:	3d800100 	str	q0, [x8]
  5c:	91047128 	add	x8, x9, #0x11c
  60:	ad020120 	stp	q0, q0, [x9, #64]
  64:	ad030120 	stp	q0, q0, [x9, #96]
  68:	ad040120 	stp	q0, q0, [x9, #128]
  6c:	ad050120 	stp	q0, q0, [x9, #160]
  70:	ad060120 	stp	q0, q0, [x9, #192]
  74:	ad070120 	stp	q0, q0, [x9, #224]
  78:	ad098120 	stp	q0, q0, [x9, #304]
  7c:	ad0a8120 	stp	q0, q0, [x9, #336]
  80:	ad0b8120 	stp	q0, q0, [x9, #368]
  84:	ad0c8120 	stp	q0, q0, [x9, #400]
  88:	ad0d8120 	stp	q0, q0, [x9, #432]
  8c:	ad0e8120 	stp	q0, q0, [x9, #464]
  90:	ad0f8120 	stp	q0, q0, [x9, #496]
  94:	ad108120 	stp	q0, q0, [x9, #528]
  98:	ad118120 	stp	q0, q0, [x9, #560]
  9c:	ad130120 	stp	q0, q0, [x9, #608]
  a0:	ad140120 	stp	q0, q0, [x9, #640]
  a4:	ad150120 	stp	q0, q0, [x9, #672]
  a8:	ad160120 	stp	q0, q0, [x9, #704]
  ac:	ad170120 	stp	q0, q0, [x9, #736]
  b0:	ad180120 	stp	q0, q0, [x9, #768]
  b4:	ad190120 	stp	q0, q0, [x9, #800]
  b8:	ad1a0120 	stp	q0, q0, [x9, #832]
  bc:	ad1b0120 	stp	q0, q0, [x9, #864]
  c0:	3d800100 	str	q0, [x8]
  c4:	ad080120 	stp	q0, q0, [x9, #256]
  c8:	94000000 	bl	0 <memset>
  cc:	92403e76 	and	x22, x19, #0xffff
  d0:	911303e1 	add	x1, sp, #0x4c0
  d4:	d37ef6c2 	lsl	x2, x22, #2
  d8:	aa1503e0 	mov	x0, x21
  dc:	12003e79 	and	w25, w19, #0xffff
  e0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  e4:	340002d9 	cbz	w25, 13c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x13c>
  e8:	aa1f03e8 	mov	x8, xzr
  ec:	b2400709 	orr	x9, x24, #0x3
  f0:	5288a0aa 	mov	w10, #0x4505                	// #17669
  f4:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  f8:	9100016b 	add	x11, x11, #0x0
  fc:	d37ef50c 	lsl	x12, x8, #2
 100:	b85fd12e 	ldur	w14, [x9, #-3]
 104:	91001129 	add	x9, x9, #0x4
 108:	b86c696d 	ldr	w13, [x11, x12]
 10c:	9bad7dcd 	umull	x13, w14, w13
 110:	d360fdad 	lsr	x13, x13, #32
 114:	1b0db94d 	msub	w13, w10, w13, w14
 118:	4b0a01ae 	sub	w14, w13, w10
 11c:	5100054a 	sub	w10, w10, #0x1
 120:	710001df 	cmp	w14, #0x0
 124:	1a8eb1ad 	csel	w13, w13, w14, lt	// lt = tstop
 128:	0b0d010d 	add	w13, w8, w13
 12c:	91000508 	add	x8, x8, #0x1
 130:	eb0802df 	cmp	x22, x8
 134:	b82c6aed 	str	w13, [x23, x12]
 138:	54fffe21 	b.ne	fc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xfc>  // b.any
 13c:	71000728 	subs	w8, w25, #0x1
 140:	54000460 	b.eq	1cc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1cc>  // b.none
 144:	2a1303ea 	mov	w10, w19
 148:	93407d09 	sxtw	x9, w8
 14c:	910e43e8 	add	x8, sp, #0x390
 150:	92403d4a 	and	x10, x10, #0xffff
 154:	8b16090b 	add	x11, x8, x22, lsl #2
 158:	9280000c 	mov	x12, #0xffffffffffffffff    	// #-1
 15c:	1400000c 	b	18c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x18c>
 160:	2a1f03ed 	mov	w13, wzr
 164:	d37ef52e 	lsl	x14, x9, #2
 168:	4b0d03f0 	neg	w16, w13
 16c:	510005ad 	sub	w13, w13, #0x1
 170:	d100058c 	sub	x12, x12, #0x1
 174:	b86e690f 	ldr	w15, [x8, x14]
 178:	0a0d01ed 	and	w13, w15, w13
 17c:	0a09020f 	and	w15, w16, w9
 180:	4a0f01ad 	eor	w13, w13, w15
 184:	b82e690d 	str	w13, [x8, x14]
 188:	b4000229 	cbz	x9, 1cc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1cc>
 18c:	aa0903ed 	mov	x13, x9
 190:	d1000529 	sub	x9, x9, #0x1
 194:	eb0a01bf 	cmp	x13, x10
 198:	54fffe42 	b.cs	160 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x160>  // b.hs, b.nlast
 19c:	b869790e 	ldr	w14, [x8, x9, lsl #2]
 1a0:	2a1f03ed 	mov	w13, wzr
 1a4:	aa0c03ef 	mov	x15, x12
 1a8:	b86f7970 	ldr	w16, [x11, x15, lsl #2]
 1ac:	b10005ef 	adds	x15, x15, #0x1
 1b0:	4b0e0211 	sub	w17, w16, w14
 1b4:	4b1001d0 	sub	w16, w14, w16
 1b8:	2a100230 	orr	w16, w17, w16
 1bc:	2a3003f0 	mvn	w16, w16
 1c0:	2a507dad 	orr	w13, w13, w16, lsr #31
 1c4:	54ffff23 	b.cc	1a8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1a8>  // b.lo, b.ul, b.last
 1c8:	17ffffe7 	b	164 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x164>
 1cc:	72003e7f 	tst	w19, #0xffff
 1d0:	54000300 	b.eq	230 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x230>  // b.none
 1d4:	aa1f03e8 	mov	x8, xzr
 1d8:	910e43e9 	add	x9, sp, #0x390
 1dc:	910983ea 	add	x10, sp, #0x260
 1e0:	910023eb 	add	x11, sp, #0x8
 1e4:	d37ef510 	lsl	x16, x8, #2
 1e8:	aa1f03ed 	mov	x13, xzr
 1ec:	aa1f03ec 	mov	x12, xzr
 1f0:	5280002f 	mov	w15, #0x1                   	// #1
 1f4:	b870692e 	ldr	w14, [x9, x16]
 1f8:	d3467dd1 	ubfx	x17, x14, #6, #26
 1fc:	924015ce 	and	x14, x14, #0x3f
 200:	b8306951 	str	w17, [x10, x16]
 204:	eb0d01df 	cmp	x14, x13
 208:	910005ad 	add	x13, x13, #0x1
 20c:	9a9f01f0 	csel	x16, x15, xzr, eq	// eq = none
 210:	d37ff9ef 	lsl	x15, x15, #1
 214:	aa0c020c 	orr	x12, x16, x12
 218:	f10101bf 	cmp	x13, #0x40
 21c:	54ffff41 	b.ne	204 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x204>  // b.any
 220:	f828796c 	str	x12, [x11, x8, lsl #3]
 224:	91000508 	add	x8, x8, #0x1
 228:	eb16011f 	cmp	x8, x22
 22c:	54fffdc1 	b.ne	1e4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1e4>  // b.any
 230:	aa1f03e8 	mov	x8, xzr
 234:	14000009 	b	258 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x258>
 238:	aa1f03e9 	mov	x9, xzr
 23c:	d37df10a 	lsl	x10, x8, #3
 240:	91000508 	add	x8, x8, #0x1
 244:	f104551f 	cmp	x8, #0x115
 248:	f86a6a8b 	ldr	x11, [x20, x10]
 24c:	aa090169 	orr	x9, x11, x9
 250:	f82a6a89 	str	x9, [x20, x10]
 254:	540001e0 	b.eq	290 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x290>  // b.none
 258:	72003e7f 	tst	w19, #0xffff
 25c:	54fffee0 	b.eq	238 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x238>  // b.none
 260:	aa1f03e9 	mov	x9, xzr
 264:	910023ea 	add	x10, sp, #0x8
 268:	910983eb 	add	x11, sp, #0x260
 26c:	aa1603ec 	mov	x12, x22
 270:	b840456d 	ldr	w13, [x11], #4
 274:	f840854e 	ldr	x14, [x10], #8
 278:	6b0801bf 	cmp	w13, w8
 27c:	9a9f01cd 	csel	x13, x14, xzr, eq	// eq = none
 280:	f100058c 	subs	x12, x12, #0x1
 284:	aa0901a9 	orr	x9, x13, x9
 288:	54ffff41 	b.ne	270 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x270>  // b.any
 28c:	17ffffec 	b	23c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x23c>
 290:	9117c3ff 	add	sp, sp, #0x5f0
 294:	a9444ff4 	ldp	x20, x19, [sp, #64]
 298:	a94357f6 	ldp	x22, x21, [sp, #48]
 29c:	a9425ff8 	ldp	x24, x23, [sp, #32]
 2a0:	a94167fc 	ldp	x28, x25, [sp, #16]
 2a4:	a8c57bfd 	ldp	x29, x30, [sp], #80
 2a8:	d65f03c0 	ret

00000000000002ac <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 2ac:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 2b0:	f9000bfc 	str	x28, [sp, #16]
 2b4:	a9024ff4 	stp	x20, x19, [sp, #32]
 2b8:	910003fd 	mov	x29, sp
 2bc:	d122c3ff 	sub	sp, sp, #0x8b0
 2c0:	aa0103f3 	mov	x19, x1
 2c4:	aa0003f4 	mov	x20, x0
 2c8:	910033e0 	add	x0, sp, #0xc
 2cc:	2a1f03e1 	mov	w1, wzr
 2d0:	52811422 	mov	w2, #0x8a1                 	// #2209
 2d4:	94000000 	bl	0 <memset>
 2d8:	910033e1 	add	x1, sp, #0xc
 2dc:	aa1403e0 	mov	x0, x20
 2e0:	52811422 	mov	w2, #0x8a1                 	// #2209
 2e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 2e8:	910033e2 	add	x2, sp, #0xc
 2ec:	aa1303e0 	mov	x0, x19
 2f0:	528022a1 	mov	w1, #0x115                 	// #277
 2f4:	52811423 	mov	w3, #0x8a1                 	// #2209
 2f8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 2fc:	f9445268 	ldr	x8, [x19, #2208]
 300:	92401108 	and	x8, x8, #0x1f
 304:	f9045268 	str	x8, [x19, #2208]
 308:	9122c3ff 	add	sp, sp, #0x8b0
 30c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 310:	f9400bfc 	ldr	x28, [sp, #16]
 314:	a8c37bfd 	ldp	x29, x30, [sp], #48
 318:	d65f03c0 	ret

000000000000031c <PQCLEAN_HQC128_CLEAN_vect_add>:
 31c:	b40000e3 	cbz	x3, 338 <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 320:	f8408428 	ldr	x8, [x1], #8
 324:	f8408449 	ldr	x9, [x2], #8
 328:	f1000463 	subs	x3, x3, #0x1
 32c:	ca080128 	eor	x8, x9, x8
 330:	f8008408 	str	x8, [x0], #8
 334:	54ffff61 	b.ne	320 <PQCLEAN_HQC128_CLEAN_vect_add+0x4>  // b.any
 338:	d65f03c0 	ret

000000000000033c <PQCLEAN_HQC128_CLEAN_vect_compare>:
 33c:	b4000182 	cbz	x2, 36c <PQCLEAN_HQC128_CLEAN_vect_compare+0x30>
 340:	52802008 	mov	w8, #0x100                 	// #256
 344:	38401409 	ldrb	w9, [x0], #1
 348:	3840142a 	ldrb	w10, [x1], #1
 34c:	f1000442 	subs	x2, x2, #0x1
 350:	4a090149 	eor	w9, w10, w9
 354:	2a090108 	orr	w8, w8, w9
 358:	54ffff61 	b.ne	344 <PQCLEAN_HQC128_CLEAN_vect_compare+0x8>  // b.any
 35c:	529fffe9 	mov	w9, #0xffff                	// #65535
 360:	0b282128 	add	w8, w9, w8, uxth
 364:	53087d00 	lsr	w0, w8, #8
 368:	d65f03c0 	ret
 36c:	2a1f03e0 	mov	w0, wzr
 370:	d65f03c0 	ret

0000000000000374 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 374:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 378:	a9014ff4 	stp	x20, x19, [sp, #16]
 37c:	910003fd 	mov	x29, sp
 380:	aa0003f3 	mov	x19, x0
 384:	6b03003f 	cmp	w1, w3
 388:	540002e2 	b.cs	3e4 <PQCLEAN_HQC128_CLEAN_vect_resize+0x70>  // b.hs, b.nlast
 38c:	72001428 	ands	w8, w1, #0x3f
 390:	aa1303e0 	mov	x0, x19
 394:	7200143f 	tst	w1, #0x3f
 398:	aa0203e1 	mov	x1, x2
 39c:	52811402 	mov	w2, #0x8a0                 	// #2208
 3a0:	52800809 	mov	w9, #0x40                  	// #64
 3a4:	4b080128 	sub	w8, w9, w8
 3a8:	1a8803f4 	csel	w20, wzr, w8, eq	// eq = none
 3ac:	94000000 	bl	0 <memcpy>
 3b0:	34000154 	cbz	w20, 3d8 <PQCLEAN_HQC128_CLEAN_vect_resize+0x64>
 3b4:	aa1f03e8 	mov	x8, xzr
 3b8:	f9444e69 	ldr	x9, [x19, #2200]
 3bc:	92f0000a 	mov	x10, #0x7fffffffffffffff    	// #9223372036854775807
 3c0:	9ac8254b 	lsr	x11, x10, x8
 3c4:	91000508 	add	x8, x8, #0x1
 3c8:	8a0b0129 	and	x9, x9, x11
 3cc:	eb08029f 	cmp	x20, x8
 3d0:	54ffff81 	b.ne	3c0 <PQCLEAN_HQC128_CLEAN_vect_resize+0x4c>  // b.any
 3d4:	f9044e69 	str	x9, [x19, #2200]
 3d8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 3dc:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3e0:	d65f03c0 	ret
 3e4:	1100fc68 	add	w8, w3, #0x3f
 3e8:	aa1303e0 	mov	x0, x19
 3ec:	53037d08 	lsr	w8, w8, #3
 3f0:	aa0203e1 	mov	x1, x2
 3f4:	121d6508 	and	w8, w8, #0x1ffffff8
 3f8:	aa0803e2 	mov	x2, x8
 3fc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 400:	a8c27bfd 	ldp	x29, x30, [sp], #32
 404:	14000000 	b	0 <memcpy>
