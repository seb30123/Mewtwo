
/tmp/vector.clang-19.O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
   4:	f9000bfc 	str	x28, [sp, #16]
   8:	a9025ff8 	stp	x24, x23, [sp, #32]
   c:	a90357f6 	stp	x22, x21, [sp, #48]
  10:	a9044ff4 	stp	x20, x19, [sp, #64]
  14:	910003fd 	mov	x29, sp
  18:	d117c3ff 	sub	sp, sp, #0x5f0
  1c:	6f00e400 	movi	v0.2d, #0x0
  20:	911303f7 	add	x23, sp, #0x4c0
  24:	910e43f6 	add	x22, sp, #0x390
  28:	910472e9 	add	x9, x23, #0x11c
  2c:	910983e8 	add	x8, sp, #0x260
  30:	2a0203f3 	mov	w19, w2
  34:	aa0103f4 	mov	x20, x1
  38:	aa0003f5 	mov	x21, x0
  3c:	910023e0 	add	x0, sp, #0x8
  40:	2a1f03e1 	mov	w1, wzr
  44:	52804b02 	mov	w2, #0x258                 	// #600
  48:	3d800120 	str	q0, [x9]
  4c:	910472c9 	add	x9, x22, #0x11c
  50:	3d800120 	str	q0, [x9]
  54:	91047109 	add	x9, x8, #0x11c
  58:	ad000100 	stp	q0, q0, [x8]
  5c:	ad010100 	stp	q0, q0, [x8, #32]
  60:	ad020100 	stp	q0, q0, [x8, #64]
  64:	ad030100 	stp	q0, q0, [x8, #96]
  68:	ad040100 	stp	q0, q0, [x8, #128]
  6c:	ad050100 	stp	q0, q0, [x8, #160]
  70:	ad060100 	stp	q0, q0, [x8, #192]
  74:	ad070100 	stp	q0, q0, [x8, #224]
  78:	ad098100 	stp	q0, q0, [x8, #304]
  7c:	ad0a8100 	stp	q0, q0, [x8, #336]
  80:	ad0b8100 	stp	q0, q0, [x8, #368]
  84:	ad0c8100 	stp	q0, q0, [x8, #400]
  88:	ad0d8100 	stp	q0, q0, [x8, #432]
  8c:	ad0e8100 	stp	q0, q0, [x8, #464]
  90:	ad0f8100 	stp	q0, q0, [x8, #496]
  94:	ad108100 	stp	q0, q0, [x8, #528]
  98:	ad118100 	stp	q0, q0, [x8, #560]
  9c:	ad130100 	stp	q0, q0, [x8, #608]
  a0:	ad140100 	stp	q0, q0, [x8, #640]
  a4:	ad150100 	stp	q0, q0, [x8, #672]
  a8:	ad160100 	stp	q0, q0, [x8, #704]
  ac:	ad170100 	stp	q0, q0, [x8, #736]
  b0:	ad180100 	stp	q0, q0, [x8, #768]
  b4:	ad190100 	stp	q0, q0, [x8, #800]
  b8:	ad1a0100 	stp	q0, q0, [x8, #832]
  bc:	ad1b0100 	stp	q0, q0, [x8, #864]
  c0:	3d800120 	str	q0, [x9]
  c4:	ad080100 	stp	q0, q0, [x8, #256]
  c8:	94000000 	bl	0 <memset>
  cc:	12003e78 	and	w24, w19, #0xffff
  d0:	911303e1 	add	x1, sp, #0x4c0
  d4:	aa1503e0 	mov	x0, x21
  d8:	531e7702 	lsl	w2, w24, #2
  dc:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  e0:	92403e68 	and	x8, x19, #0xffff
  e4:	340002b8 	cbz	w24, 138 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x138>
  e8:	aa1f03e9 	mov	x9, xzr
  ec:	b24006ea 	orr	x10, x23, #0x3
  f0:	5288a0ab 	mov	w11, #0x4505                	// #17669
  f4:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  f8:	9100018c 	add	x12, x12, #0x0
  fc:	b85fd14d 	ldur	w13, [x10, #-3]
 100:	b869798e 	ldr	w14, [x12, x9, lsl #2]
 104:	9100114a 	add	x10, x10, #0x4
 108:	9bae7dae 	umull	x14, w13, w14
 10c:	d360fdce 	lsr	x14, x14, #32
 110:	1b0eb56d 	msub	w13, w11, w14, w13
 114:	4b0b01ae 	sub	w14, w13, w11
 118:	5100056b 	sub	w11, w11, #0x1
 11c:	710001df 	cmp	w14, #0x0
 120:	1a8eb1ad 	csel	w13, w13, w14, lt	// lt = tstop
 124:	0b0d012d 	add	w13, w9, w13
 128:	b8297acd 	str	w13, [x22, x9, lsl #2]
 12c:	91000529 	add	x9, x9, #0x1
 130:	eb09011f 	cmp	x8, x9
 134:	54fffe41 	b.ne	fc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xfc>  // b.any
 138:	7100070a 	subs	w10, w24, #0x1
 13c:	540003c0 	b.eq	1b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1b4>  // b.none
 140:	910e43e9 	add	x9, sp, #0x390
 144:	93407d4c 	sxtw	x12, w10
 148:	9280000b 	mov	x11, #0xffffffffffffffff    	// #-1
 14c:	8b08092a 	add	x10, x9, x8, lsl #2
 150:	1400000a 	b	178 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x178>
 154:	b86c792e 	ldr	w14, [x9, x12, lsl #2]
 158:	4b0d03ef 	neg	w15, w13
 15c:	510005ad 	sub	w13, w13, #0x1
 160:	d100056b 	sub	x11, x11, #0x1
 164:	0a0d01cd 	and	w13, w14, w13
 168:	0a0c01ee 	and	w14, w15, w12
 16c:	4a0e01ad 	eor	w13, w13, w14
 170:	b82c792d 	str	w13, [x9, x12, lsl #2]
 174:	b400020c 	cbz	x12, 1b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1b4>
 178:	eb08019f 	cmp	x12, x8
 17c:	d100058c 	sub	x12, x12, #0x1
 180:	2a1f03ed 	mov	w13, wzr
 184:	54fffe82 	b.cs	154 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x154>  // b.hs, b.nlast
 188:	b86c792e 	ldr	w14, [x9, x12, lsl #2]
 18c:	aa0b03ef 	mov	x15, x11
 190:	b86f7950 	ldr	w16, [x10, x15, lsl #2]
 194:	b10005ef 	adds	x15, x15, #0x1
 198:	4b0e0211 	sub	w17, w16, w14
 19c:	4b1001d0 	sub	w16, w14, w16
 1a0:	2a100230 	orr	w16, w17, w16
 1a4:	2a3003f0 	mvn	w16, w16
 1a8:	2a507dad 	orr	w13, w13, w16, lsr #31
 1ac:	54ffff23 	b.cc	190 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x190>  // b.lo, b.ul, b.last
 1b0:	17ffffe9 	b	154 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x154>
 1b4:	72003e7f 	tst	w19, #0xffff
 1b8:	540002e0 	b.eq	214 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x214>  // b.none
 1bc:	aa1f03e9 	mov	x9, xzr
 1c0:	910e43ea 	add	x10, sp, #0x390
 1c4:	910983eb 	add	x11, sp, #0x260
 1c8:	910023ec 	add	x12, sp, #0x8
 1cc:	b869794e 	ldr	w14, [x10, x9, lsl #2]
 1d0:	aa1f03ed 	mov	x13, xzr
 1d4:	52800030 	mov	w16, #0x1                   	// #1
 1d8:	d3467dcf 	ubfx	x15, x14, #6, #26
 1dc:	924015ce 	and	x14, x14, #0x3f
 1e0:	b829796f 	str	w15, [x11, x9, lsl #2]
 1e4:	5280080f 	mov	w15, #0x40                  	// #64
 1e8:	8b0f01d1 	add	x17, x14, x15
 1ec:	f101023f 	cmp	x17, #0x40
 1f0:	9a9f0211 	csel	x17, x16, xzr, eq	// eq = none
 1f4:	d37ffa10 	lsl	x16, x16, #1
 1f8:	f10005ef 	subs	x15, x15, #0x1
 1fc:	aa0d022d 	orr	x13, x17, x13
 200:	54ffff41 	b.ne	1e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1e8>  // b.any
 204:	f829798d 	str	x13, [x12, x9, lsl #3]
 208:	91000529 	add	x9, x9, #0x1
 20c:	eb08013f 	cmp	x9, x8
 210:	54fffde1 	b.ne	1cc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1cc>  // b.any
 214:	aa1f03e9 	mov	x9, xzr
 218:	14000008 	b	238 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x238>
 21c:	aa1f03ea 	mov	x10, xzr
 220:	f8697a8b 	ldr	x11, [x20, x9, lsl #3]
 224:	aa0a016a 	orr	x10, x11, x10
 228:	f8297a8a 	str	x10, [x20, x9, lsl #3]
 22c:	91000529 	add	x9, x9, #0x1
 230:	f104553f 	cmp	x9, #0x115
 234:	540001e0 	b.eq	270 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x270>  // b.none
 238:	72003e7f 	tst	w19, #0xffff
 23c:	54ffff00 	b.eq	21c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x21c>  // b.none
 240:	aa1f03ea 	mov	x10, xzr
 244:	910023eb 	add	x11, sp, #0x8
 248:	910983ec 	add	x12, sp, #0x260
 24c:	aa0803ed 	mov	x13, x8
 250:	b840458e 	ldr	w14, [x12], #4
 254:	f840856f 	ldr	x15, [x11], #8
 258:	6b0901df 	cmp	w14, w9
 25c:	9a9f01ee 	csel	x14, x15, xzr, eq	// eq = none
 260:	f10005ad 	subs	x13, x13, #0x1
 264:	aa0a01ca 	orr	x10, x14, x10
 268:	54ffff41 	b.ne	250 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x250>  // b.any
 26c:	17ffffed 	b	220 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x220>
 270:	9117c3ff 	add	sp, sp, #0x5f0
 274:	a9444ff4 	ldp	x20, x19, [sp, #64]
 278:	f9400bfc 	ldr	x28, [sp, #16]
 27c:	a94357f6 	ldp	x22, x21, [sp, #48]
 280:	a9425ff8 	ldp	x24, x23, [sp, #32]
 284:	a8c57bfd 	ldp	x29, x30, [sp], #80
 288:	d65f03c0 	ret

000000000000028c <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 28c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 290:	f9000bfc 	str	x28, [sp, #16]
 294:	a9024ff4 	stp	x20, x19, [sp, #32]
 298:	910003fd 	mov	x29, sp
 29c:	d122c3ff 	sub	sp, sp, #0x8b0
 2a0:	aa0103f3 	mov	x19, x1
 2a4:	aa0003f4 	mov	x20, x0
 2a8:	91003fe0 	add	x0, sp, #0xf
 2ac:	2a1f03e1 	mov	w1, wzr
 2b0:	52811422 	mov	w2, #0x8a1                 	// #2209
 2b4:	94000000 	bl	0 <memset>
 2b8:	91003fe1 	add	x1, sp, #0xf
 2bc:	aa1403e0 	mov	x0, x20
 2c0:	52811422 	mov	w2, #0x8a1                 	// #2209
 2c4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 2c8:	91003fe2 	add	x2, sp, #0xf
 2cc:	aa1303e0 	mov	x0, x19
 2d0:	528022a1 	mov	w1, #0x115                 	// #277
 2d4:	52811423 	mov	w3, #0x8a1                 	// #2209
 2d8:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 2dc:	f9445268 	ldr	x8, [x19, #2208]
 2e0:	92401108 	and	x8, x8, #0x1f
 2e4:	f9045268 	str	x8, [x19, #2208]
 2e8:	9122c3ff 	add	sp, sp, #0x8b0
 2ec:	a9424ff4 	ldp	x20, x19, [sp, #32]
 2f0:	f9400bfc 	ldr	x28, [sp, #16]
 2f4:	a8c37bfd 	ldp	x29, x30, [sp], #48
 2f8:	d65f03c0 	ret

00000000000002fc <PQCLEAN_HQC128_CLEAN_vect_add>:
 2fc:	b40000e3 	cbz	x3, 318 <PQCLEAN_HQC128_CLEAN_vect_add+0x1c>
 300:	f8408428 	ldr	x8, [x1], #8
 304:	f1000463 	subs	x3, x3, #0x1
 308:	f8408449 	ldr	x9, [x2], #8
 30c:	ca080128 	eor	x8, x9, x8
 310:	f8008408 	str	x8, [x0], #8
 314:	54ffff61 	b.ne	300 <PQCLEAN_HQC128_CLEAN_vect_add+0x4>  // b.any
 318:	d65f03c0 	ret

000000000000031c <PQCLEAN_HQC128_CLEAN_vect_compare>:
 31c:	b4000182 	cbz	x2, 34c <PQCLEAN_HQC128_CLEAN_vect_compare+0x30>
 320:	52802008 	mov	w8, #0x100                 	// #256
 324:	38401409 	ldrb	w9, [x0], #1
 328:	f1000442 	subs	x2, x2, #0x1
 32c:	3840142a 	ldrb	w10, [x1], #1
 330:	4a090149 	eor	w9, w10, w9
 334:	2a090108 	orr	w8, w8, w9
 338:	54ffff61 	b.ne	324 <PQCLEAN_HQC128_CLEAN_vect_compare+0x8>  // b.any
 33c:	529fffe9 	mov	w9, #0xffff                	// #65535
 340:	0b282128 	add	w8, w9, w8, uxth
 344:	53087d00 	lsr	w0, w8, #8
 348:	d65f03c0 	ret
 34c:	2a1f03e0 	mov	w0, wzr
 350:	d65f03c0 	ret

0000000000000354 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 354:	aa0203e8 	mov	x8, x2
 358:	6b03003f 	cmp	w1, w3
 35c:	54000362 	b.cs	3c8 <PQCLEAN_HQC128_CLEAN_vect_resize+0x74>  // b.hs, b.nlast
 360:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 364:	a9014ff4 	stp	x20, x19, [sp, #16]
 368:	910003fd 	mov	x29, sp
 36c:	12001433 	and	w19, w1, #0x3f
 370:	aa0803e1 	mov	x1, x8
 374:	52811402 	mov	w2, #0x8a0                 	// #2208
 378:	aa0003f4 	mov	x20, x0
 37c:	94000000 	bl	0 <memcpy>
 380:	340001f3 	cbz	w19, 3bc <PQCLEAN_HQC128_CLEAN_vect_resize+0x68>
 384:	52800809 	mov	w9, #0x40                  	// #64
 388:	f9444e8a 	ldr	x10, [x20, #2200]
 38c:	aa1f03e8 	mov	x8, xzr
 390:	4b13012b 	sub	w11, w9, w19
 394:	aa1403e9 	mov	x9, x20
 398:	92f0000c 	mov	x12, #0x7fffffffffffffff    	// #9223372036854775807
 39c:	7100057f 	cmp	w11, #0x1
 3a0:	1a9f856b 	csinc	w11, w11, wzr, hi	// hi = pmore
 3a4:	9ac8258d 	lsr	x13, x12, x8
 3a8:	91000508 	add	x8, x8, #0x1
 3ac:	eb08017f 	cmp	x11, x8
 3b0:	8a0d014a 	and	x10, x10, x13
 3b4:	54ffff81 	b.ne	3a4 <PQCLEAN_HQC128_CLEAN_vect_resize+0x50>  // b.any
 3b8:	f9044d2a 	str	x10, [x9, #2200]
 3bc:	a9414ff4 	ldp	x20, x19, [sp, #16]
 3c0:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3c4:	d65f03c0 	ret
 3c8:	1100fc69 	add	w9, w3, #0x3f
 3cc:	aa0803e1 	mov	x1, x8
 3d0:	53037d29 	lsr	w9, w9, #3
 3d4:	121d6522 	and	w2, w9, #0x1ffffff8
 3d8:	14000000 	b	0 <memcpy>
