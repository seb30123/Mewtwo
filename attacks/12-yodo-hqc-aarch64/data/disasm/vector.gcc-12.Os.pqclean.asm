
/tmp/vector.gcc-12.Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	d11903ff 	sub	sp, sp, #0x640
   4:	a9007bfd 	stp	x29, x30, [sp]
   8:	910003fd 	mov	x29, sp
   c:	a90153f3 	stp	x19, x20, [sp, #16]
  10:	12003c53 	and	w19, w2, #0xffff
  14:	d2802382 	mov	x2, #0x11c                 	// #284
  18:	a9025bf5 	stp	x21, x22, [sp, #32]
  1c:	aa0103f5 	mov	x21, x1
  20:	52800001 	mov	w1, #0x0                   	// #0
  24:	a90363f7 	stp	x23, x24, [sp, #48]
  28:	910623f8 	add	x24, sp, #0x188
  2c:	910ae3f6 	add	x22, sp, #0x2b8
  30:	f90023f9 	str	x25, [sp, #64]
  34:	aa0003f9 	mov	x25, x0
  38:	9101a3e0 	add	x0, sp, #0x68
  3c:	a905ffff 	stp	xzr, xzr, [sp, #88]
  40:	94000000 	bl	0 <memset>
  44:	d2802582 	mov	x2, #0x12c                 	// #300
  48:	52800001 	mov	w1, #0x0                   	// #0
  4c:	aa1803e0 	mov	x0, x24
  50:	94000000 	bl	0 <memset>
  54:	d2802582 	mov	x2, #0x12c                 	// #300
  58:	52800001 	mov	w1, #0x0                   	// #0
  5c:	910fa3f7 	add	x23, sp, #0x3e8
  60:	aa1603e0 	mov	x0, x22
  64:	94000000 	bl	0 <memset>
  68:	d2804b02 	mov	x2, #0x258                 	// #600
  6c:	52800001 	mov	w1, #0x0                   	// #0
  70:	aa1703e0 	mov	x0, x23
  74:	94000000 	bl	0 <memset>
  78:	910163e1 	add	x1, sp, #0x58
  7c:	d37e3e62 	ubfiz	x2, x19, #2, #16
  80:	aa0103f4 	mov	x20, x1
  84:	aa1903e0 	mov	x0, x25
  88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  8c:	90000006 	adrp	x6, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  90:	aa1403e1 	mov	x1, x20
  94:	2a1303e3 	mov	w3, w19
  98:	910000c6 	add	x6, x6, #0x0
  9c:	d2800002 	mov	x2, #0x0                   	// #0
  a0:	5288a0a7 	mov	w7, #0x4505                	// #17669
  a4:	eb02007f 	cmp	x3, x2
  a8:	54000108 	b.hi	c8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xc8>  // b.pmore
  ac:	51000660 	sub	w0, w19, #0x1
  b0:	93407c00 	sxtw	x0, w0
  b4:	d1000404 	sub	x4, x0, #0x1
  b8:	b40008a0 	cbz	x0, 1cc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1cc>
  bc:	b8647b06 	ldr	w6, [x24, x4, lsl #2]
  c0:	52800002 	mov	w2, #0x0                   	// #0
  c4:	1400001e 	b	13c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x13c>
  c8:	39400820 	ldrb	w0, [x1, #2]
  cc:	39400425 	ldrb	w5, [x1, #1]
  d0:	53103c00 	lsl	w0, w0, #16
  d4:	2a052005 	orr	w5, w0, w5, lsl #8
  d8:	39400c20 	ldrb	w0, [x1, #3]
  dc:	38404424 	ldrb	w4, [x1], #4
  e0:	2a006080 	orr	w0, w4, w0, lsl #24
  e4:	4b0200e4 	sub	w4, w7, w2
  e8:	2a0000a5 	orr	w5, w5, w0
  ec:	b86278c0 	ldr	w0, [x6, x2, lsl #2]
  f0:	9ba07ca0 	umull	x0, w5, w0
  f4:	d360fc00 	lsr	x0, x0, #32
  f8:	1b009480 	msub	w0, w4, w0, w5
  fc:	4b070045 	sub	w5, w2, w7
 100:	0b050000 	add	w0, w0, w5
 104:	0a807c84 	and	w4, w4, w0, asr #31
 108:	0b020000 	add	w0, w0, w2
 10c:	0b000084 	add	w4, w4, w0
 110:	b8227b04 	str	w4, [x24, x2, lsl #2]
 114:	91000442 	add	x2, x2, #0x1
 118:	17ffffe3 	b	a4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xa4>
 11c:	b8607b05 	ldr	w5, [x24, x0, lsl #2]
 120:	91000400 	add	x0, x0, #0x1
 124:	4b0600a1 	sub	w1, w5, w6
 128:	4b0500c5 	sub	w5, w6, w5
 12c:	2a050021 	orr	w1, w1, w5
 130:	531f7c21 	lsr	w1, w1, #31
 134:	52000021 	eor	w1, w1, #0x1
 138:	2a010042 	orr	w2, w2, w1
 13c:	eb00007f 	cmp	x3, x0
 140:	54fffee8 	b.hi	11c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x11c>  // b.pmore
 144:	4b0203e0 	neg	w0, w2
 148:	51000442 	sub	w2, w2, #0x1
 14c:	0a040000 	and	w0, w0, w4
 150:	0a060042 	and	w2, w2, w6
 154:	4a020000 	eor	w0, w0, w2
 158:	b8247b00 	str	w0, [x24, x4, lsl #2]
 15c:	aa0403e0 	mov	x0, x4
 160:	17ffffd5 	b	b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xb4>
 164:	b8617b00 	ldr	w0, [x24, x1, lsl #2]
 168:	d2800005 	mov	x5, #0x0                   	// #0
 16c:	d2800026 	mov	x6, #0x1                   	// #1
 170:	b27ae404 	orr	x4, x0, #0xffffffffffffffc0
 174:	53067c02 	lsr	w2, w0, #6
 178:	b8217ac2 	str	w2, [x22, x1, lsl #2]
 17c:	92401402 	and	x2, x0, #0x3f
 180:	cb0203e0 	neg	x0, x2
 184:	d2800007 	mov	x7, #0x0                   	// #0
 188:	aa020000 	orr	x0, x0, x2
 18c:	d1000442 	sub	x2, x2, #0x1
 190:	eb07001f 	cmp	x0, x7
 194:	da9fb3e0 	csetm	x0, ge	// ge = tcont
 198:	8a060000 	and	x0, x0, x6
 19c:	d37ff8c6 	lsl	x6, x6, #1
 1a0:	aa0000a5 	orr	x5, x5, x0
 1a4:	eb02009f 	cmp	x4, x2
 1a8:	54fffec1 	b.ne	180 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x180>  // b.any
 1ac:	f8217ae5 	str	x5, [x23, x1, lsl #3]
 1b0:	91000421 	add	x1, x1, #0x1
 1b4:	eb01007f 	cmp	x3, x1
 1b8:	54fffd68 	b.hi	164 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x164>  // b.pmore
 1bc:	d2800001 	mov	x1, #0x0                   	// #0
 1c0:	d2800002 	mov	x2, #0x0                   	// #0
 1c4:	d2800005 	mov	x5, #0x0                   	// #0
 1c8:	1400000e 	b	200 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x200>
 1cc:	d2800001 	mov	x1, #0x0                   	// #0
 1d0:	17fffff9 	b	1b4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1b4>
 1d4:	b8627ac4 	ldr	w4, [x22, x2, lsl #2]
 1d8:	4b010080 	sub	w0, w4, w1
 1dc:	4b040024 	sub	w4, w1, w4
 1e0:	2a040000 	orr	w0, w0, w4
 1e4:	f8627ae4 	ldr	x4, [x23, x2, lsl #3]
 1e8:	531f7c00 	lsr	w0, w0, #31
 1ec:	52000000 	eor	w0, w0, #0x1
 1f0:	91000442 	add	x2, x2, #0x1
 1f4:	93400000 	sbfx	x0, x0, #0, #1
 1f8:	8a040000 	and	x0, x0, x4
 1fc:	aa0000a5 	orr	x5, x5, x0
 200:	eb02007f 	cmp	x3, x2
 204:	54fffe88 	b.hi	1d4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1d4>  // b.pmore
 208:	f8617aa0 	ldr	x0, [x21, x1, lsl #3]
 20c:	aa050000 	orr	x0, x0, x5
 210:	f8217aa0 	str	x0, [x21, x1, lsl #3]
 214:	91000421 	add	x1, x1, #0x1
 218:	f104543f 	cmp	x1, #0x115
 21c:	54fffd21 	b.ne	1c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1c0>  // b.any
 220:	a9407bfd 	ldp	x29, x30, [sp]
 224:	a94153f3 	ldp	x19, x20, [sp, #16]
 228:	a9425bf5 	ldp	x21, x22, [sp, #32]
 22c:	a94363f7 	ldp	x23, x24, [sp, #48]
 230:	f94023f9 	ldr	x25, [sp, #64]
 234:	911903ff 	add	sp, sp, #0x640
 238:	d65f03c0 	ret

000000000000023c <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 23c:	d12383ff 	sub	sp, sp, #0x8e0
 240:	d2811222 	mov	x2, #0x891                 	// #2193
 244:	a9007bfd 	stp	x29, x30, [sp]
 248:	910003fd 	mov	x29, sp
 24c:	a90153f3 	stp	x19, x20, [sp, #16]
 250:	aa0103f3 	mov	x19, x1
 254:	9100e3f4 	add	x20, sp, #0x38
 258:	52800001 	mov	w1, #0x0                   	// #0
 25c:	f90013f5 	str	x21, [sp, #32]
 260:	aa0003f5 	mov	x21, x0
 264:	910123e0 	add	x0, sp, #0x48
 268:	a903ffff 	stp	xzr, xzr, [sp, #56]
 26c:	94000000 	bl	0 <memset>
 270:	aa1403e1 	mov	x1, x20
 274:	aa1503e0 	mov	x0, x21
 278:	d2811422 	mov	x2, #0x8a1                 	// #2209
 27c:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 280:	aa1403e2 	mov	x2, x20
 284:	aa1303e0 	mov	x0, x19
 288:	d2811423 	mov	x3, #0x8a1                 	// #2209
 28c:	d28022a1 	mov	x1, #0x115                 	// #277
 290:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 294:	f9445260 	ldr	x0, [x19, #2208]
 298:	a9407bfd 	ldp	x29, x30, [sp]
 29c:	92401000 	and	x0, x0, #0x1f
 2a0:	f94013f5 	ldr	x21, [sp, #32]
 2a4:	f9045260 	str	x0, [x19, #2208]
 2a8:	a94153f3 	ldp	x19, x20, [sp, #16]
 2ac:	912383ff 	add	sp, sp, #0x8e0
 2b0:	d65f03c0 	ret

00000000000002b4 <PQCLEAN_HQC128_CLEAN_vect_add>:
 2b4:	d2800004 	mov	x4, #0x0                   	// #0
 2b8:	eb03009f 	cmp	x4, x3
 2bc:	54000041 	b.ne	2c4 <PQCLEAN_HQC128_CLEAN_vect_add+0x10>  // b.any
 2c0:	d65f03c0 	ret
 2c4:	f8647825 	ldr	x5, [x1, x4, lsl #3]
 2c8:	f8647846 	ldr	x6, [x2, x4, lsl #3]
 2cc:	ca0600a5 	eor	x5, x5, x6
 2d0:	f8247805 	str	x5, [x0, x4, lsl #3]
 2d4:	91000484 	add	x4, x4, #0x1
 2d8:	17fffff8 	b	2b8 <PQCLEAN_HQC128_CLEAN_vect_add+0x4>

00000000000002dc <PQCLEAN_HQC128_CLEAN_vect_compare>:
 2dc:	d2800004 	mov	x4, #0x0                   	// #0
 2e0:	52802003 	mov	w3, #0x100                 	// #256
 2e4:	eb02009f 	cmp	x4, x2
 2e8:	54000081 	b.ne	2f8 <PQCLEAN_HQC128_CLEAN_vect_compare+0x1c>  // b.any
 2ec:	51000460 	sub	w0, w3, #0x1
 2f0:	d3483c00 	ubfx	x0, x0, #8, #8
 2f4:	d65f03c0 	ret
 2f8:	38646805 	ldrb	w5, [x0, x4]
 2fc:	38646826 	ldrb	w6, [x1, x4]
 300:	91000484 	add	x4, x4, #0x1
 304:	4a0600a5 	eor	w5, w5, w6
 308:	12001ca5 	and	w5, w5, #0xff
 30c:	2a0300a3 	orr	w3, w5, w3
 310:	17fffff5 	b	2e4 <PQCLEAN_HQC128_CLEAN_vect_compare+0x8>

0000000000000314 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 314:	2a0103e4 	mov	w4, w1
 318:	aa0203e1 	mov	x1, x2
 31c:	6b03009f 	cmp	w4, w3
 320:	54000302 	b.cs	380 <PQCLEAN_HQC128_CLEAN_vect_resize+0x6c>  // b.hs, b.nlast
 324:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 328:	72001484 	ands	w4, w4, #0x3f
 32c:	d2811402 	mov	x2, #0x8a0                 	// #2208
 330:	910003fd 	mov	x29, sp
 334:	a90153f3 	stp	x19, x20, [sp, #16]
 338:	52800813 	mov	w19, #0x40                  	// #64
 33c:	4b040273 	sub	w19, w19, w4
 340:	aa0003f4 	mov	x20, x0
 344:	9a9f1273 	csel	x19, x19, xzr, ne	// ne = any
 348:	94000000 	bl	0 <memcpy>
 34c:	d2800001 	mov	x1, #0x0                   	// #0
 350:	92f00002 	mov	x2, #0x7fffffffffffffff    	// #9223372036854775807
 354:	eb01027f 	cmp	x19, x1
 358:	54000081 	b.ne	368 <PQCLEAN_HQC128_CLEAN_vect_resize+0x54>  // b.any
 35c:	a94153f3 	ldp	x19, x20, [sp, #16]
 360:	a8c27bfd 	ldp	x29, x30, [sp], #32
 364:	d65f03c0 	ret
 368:	f9444e80 	ldr	x0, [x20, #2200]
 36c:	9ac12443 	lsr	x3, x2, x1
 370:	91000421 	add	x1, x1, #0x1
 374:	8a030000 	and	x0, x0, x3
 378:	f9044e80 	str	x0, [x20, #2200]
 37c:	17fffff6 	b	354 <PQCLEAN_HQC128_CLEAN_vect_resize+0x40>
 380:	1100fc63 	add	w3, w3, #0x3f
 384:	53067c63 	lsr	w3, w3, #6
 388:	d37d6462 	ubfiz	x2, x3, #3, #26
 38c:	14000000 	b	0 <memcpy>
