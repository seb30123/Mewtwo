
/tmp/vector.gcc-12.O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	d11883ff 	sub	sp, sp, #0x620
   4:	a9007bfd 	stp	x29, x30, [sp]
   8:	910003fd 	mov	x29, sp
   c:	a90153f3 	stp	x19, x20, [sp, #16]
  10:	a9025bf5 	stp	x21, x22, [sp, #32]
  14:	aa0003f6 	mov	x22, x0
  18:	aa0103f3 	mov	x19, x1
  1c:	12003c54 	and	w20, w2, #0xffff
  20:	911003e0 	add	x0, sp, #0x400
  24:	a90f7c1f 	stp	xzr, xzr, [x0, #240]
  28:	d2802382 	mov	x2, #0x11c                 	// #284
  2c:	52800001 	mov	w1, #0x0                   	// #0
  30:	911403e0 	add	x0, sp, #0x500
  34:	94000000 	bl	0 <memset>
  38:	d2802595 	mov	x21, #0x12c                 	// #300
  3c:	aa1503e2 	mov	x2, x21
  40:	52800001 	mov	w1, #0x0                   	// #0
  44:	910f03e0 	add	x0, sp, #0x3c0
  48:	94000000 	bl	0 <memset>
  4c:	aa1503e2 	mov	x2, x21
  50:	52800001 	mov	w1, #0x0                   	// #0
  54:	910a43e0 	add	x0, sp, #0x290
  58:	94000000 	bl	0 <memset>
  5c:	d2804b02 	mov	x2, #0x258                 	// #600
  60:	52800001 	mov	w1, #0x0                   	// #0
  64:	9100e3e0 	add	x0, sp, #0x38
  68:	94000000 	bl	0 <memset>
  6c:	d37e3e82 	ubfiz	x2, x20, #2, #16
  70:	9113c3e1 	add	x1, sp, #0x4f0
  74:	aa1603e0 	mov	x0, x22
  78:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  7c:	2a1403e9 	mov	w9, w20
  80:	34001054 	cbz	w20, 288 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x288>
  84:	9113c3e4 	add	x4, sp, #0x4f0
  88:	910f03e7 	add	x7, sp, #0x3c0
  8c:	d2800001 	mov	x1, #0x0                   	// #0
  90:	5288a0a6 	mov	w6, #0x4505                	// #17669
  94:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  98:	9100014a 	add	x10, x10, #0x0
  9c:	39400483 	ldrb	w3, [x4, #1]
  a0:	39400880 	ldrb	w0, [x4, #2]
  a4:	53103c00 	lsl	w0, w0, #16
  a8:	2a032003 	orr	w3, w0, w3, lsl #8
  ac:	39400c85 	ldrb	w5, [x4, #3]
  b0:	38404480 	ldrb	w0, [x4], #4
  b4:	2a056005 	orr	w5, w0, w5, lsl #24
  b8:	2a050068 	orr	w8, w3, w5
  bc:	4b0100c2 	sub	w2, w6, w1
  c0:	b8617940 	ldr	w0, [x10, x1, lsl #2]
  c4:	2a050063 	orr	w3, w3, w5
  c8:	9b037c00 	mul	x0, x0, x3
  cc:	d360fc00 	lsr	x0, x0, #32
  d0:	1b00a040 	msub	w0, w2, w0, w8
  d4:	4b060023 	sub	w3, w1, w6
  d8:	0b030000 	add	w0, w0, w3
  dc:	0a807c42 	and	w2, w2, w0, asr #31
  e0:	0b010000 	add	w0, w0, w1
  e4:	0b000040 	add	w0, w2, w0
  e8:	b80044e0 	str	w0, [x7], #4
  ec:	91000421 	add	x1, x1, #0x1
  f0:	eb09003f 	cmp	x1, x9
  f4:	54fffd41 	b.ne	9c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x9c>  // b.any
  f8:	51000694 	sub	w20, w20, #0x1
  fc:	93407e87 	sxtw	x7, w20
 100:	aa0903e5 	mov	x5, x9
 104:	34000474 	cbz	w20, 190 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x190>
 108:	910f03e8 	add	x8, sp, #0x3c0
 10c:	8b090908 	add	x8, x8, x9, lsl #2
 110:	910f03e6 	add	x6, sp, #0x3c0
 114:	1400001a 	b	17c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x17c>
 118:	b85f8104 	ldur	w4, [x8, #-8]
 11c:	910004e2 	add	x2, x7, #0x1
 120:	52800003 	mov	w3, #0x0                   	// #0
 124:	8b0208c0 	add	x0, x6, x2, lsl #2
 128:	b85fc001 	ldur	w1, [x0, #-4]
 12c:	4b040020 	sub	w0, w1, w4
 130:	4b010081 	sub	w1, w4, w1
 134:	2a010000 	orr	w0, w0, w1
 138:	531f7c00 	lsr	w0, w0, #31
 13c:	52000000 	eor	w0, w0, #0x1
 140:	2a000063 	orr	w3, w3, w0
 144:	eb0200bf 	cmp	x5, x2
 148:	91000442 	add	x2, x2, #0x1
 14c:	54fffec1 	b.ne	124 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x124>  // b.any
 150:	4b0303e0 	neg	w0, w3
 154:	510004e1 	sub	w1, w7, #0x1
 158:	0a010001 	and	w1, w0, w1
 15c:	51000460 	sub	w0, w3, #0x1
 160:	b85f8102 	ldur	w2, [x8, #-8]
 164:	0a020000 	and	w0, w0, w2
 168:	4a000020 	eor	w0, w1, w0
 16c:	b81f8100 	stur	w0, [x8, #-8]
 170:	d1001108 	sub	x8, x8, #0x4
 174:	f10004e7 	subs	x7, x7, #0x1
 178:	540000a0 	b.eq	18c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x18c>  // b.none
 17c:	52800003 	mov	w3, #0x0                   	// #0
 180:	eb0700bf 	cmp	x5, x7
 184:	54fffca8 	b.hi	118 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x118>  // b.pmore
 188:	17fffff2 	b	150 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x150>
 18c:	b4000425 	cbz	x5, 210 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x210>
 190:	d2800026 	mov	x6, #0x1                   	// #1
 194:	910f03e9 	add	x9, sp, #0x3c0
 198:	910a43e8 	add	x8, sp, #0x290
 19c:	9100e3e7 	add	x7, sp, #0x38
 1a0:	14000002 	b	1a8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1a8>
 1a4:	aa0003e6 	mov	x6, x0
 1a8:	d37ef4c0 	lsl	x0, x6, #2
 1ac:	8b090001 	add	x1, x0, x9
 1b0:	b85fc024 	ldur	w4, [x1, #-4]
 1b4:	8b080000 	add	x0, x0, x8
 1b8:	53067c81 	lsr	w1, w4, #6
 1bc:	b81fc001 	stur	w1, [x0, #-4]
 1c0:	92401481 	and	x1, x4, #0x3f
 1c4:	b27ae484 	orr	x4, x4, #0xffffffffffffffc0
 1c8:	d2800003 	mov	x3, #0x0                   	// #0
 1cc:	d2800022 	mov	x2, #0x1                   	// #1
 1d0:	cb0103e0 	neg	x0, x1
 1d4:	aa010000 	orr	x0, x0, x1
 1d8:	9e670000 	fmov	d0, x0
 1dc:	7ee08800 	cmge	d0, d0, #0
 1e0:	9e660000 	fmov	x0, d0
 1e4:	8a020000 	and	x0, x0, x2
 1e8:	aa000063 	orr	x3, x3, x0
 1ec:	d37ff842 	lsl	x2, x2, #1
 1f0:	d1000421 	sub	x1, x1, #0x1
 1f4:	eb04003f 	cmp	x1, x4
 1f8:	54fffec1 	b.ne	1d0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1d0>  // b.any
 1fc:	8b060ce0 	add	x0, x7, x6, lsl #3
 200:	f81f8003 	stur	x3, [x0, #-8]
 204:	910004c0 	add	x0, x6, #0x1
 208:	eb0500df 	cmp	x6, x5
 20c:	54fffcc1 	b.ne	1a4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1a4>  // b.any
 210:	d2800003 	mov	x3, #0x0                   	// #0
 214:	910a43e7 	add	x7, sp, #0x290
 218:	9100e3e6 	add	x6, sp, #0x38
 21c:	14000016 	b	274 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x274>
 220:	8b0108e0 	add	x0, x7, x1, lsl #2
 224:	b85fc002 	ldur	w2, [x0, #-4]
 228:	4b030040 	sub	w0, w2, w3
 22c:	4b020062 	sub	w2, w3, w2
 230:	2a020000 	orr	w0, w0, w2
 234:	531f7c00 	lsr	w0, w0, #31
 238:	52000000 	eor	w0, w0, #0x1
 23c:	93400000 	sbfx	x0, x0, #0, #1
 240:	8b010cc2 	add	x2, x6, x1, lsl #3
 244:	f85f8042 	ldur	x2, [x2, #-8]
 248:	8a020000 	and	x0, x0, x2
 24c:	aa000084 	orr	x4, x4, x0
 250:	eb0100bf 	cmp	x5, x1
 254:	91000421 	add	x1, x1, #0x1
 258:	54fffe41 	b.ne	220 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x220>  // b.any
 25c:	f8637a60 	ldr	x0, [x19, x3, lsl #3]
 260:	aa040000 	orr	x0, x0, x4
 264:	f8237a60 	str	x0, [x19, x3, lsl #3]
 268:	91000463 	add	x3, x3, #0x1
 26c:	f104547f 	cmp	x3, #0x115
 270:	54000140 	b.eq	298 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x298>  // b.none
 274:	d2800021 	mov	x1, #0x1                   	// #1
 278:	d2800004 	mov	x4, #0x0                   	// #0
 27c:	b5fffd25 	cbnz	x5, 220 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x220>
 280:	aa0503e4 	mov	x4, x5
 284:	17fffff6 	b	25c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x25c>
 288:	51000687 	sub	w7, w20, #0x1
 28c:	93407ce7 	sxtw	x7, w7
 290:	aa0903e5 	mov	x5, x9
 294:	17ffff9d 	b	108 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x108>
 298:	a94153f3 	ldp	x19, x20, [sp, #16]
 29c:	a9425bf5 	ldp	x21, x22, [sp, #32]
 2a0:	a9407bfd 	ldp	x29, x30, [sp]
 2a4:	911883ff 	add	sp, sp, #0x620
 2a8:	d65f03c0 	ret

00000000000002ac <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 2ac:	d12383ff 	sub	sp, sp, #0x8e0
 2b0:	a9007bfd 	stp	x29, x30, [sp]
 2b4:	910003fd 	mov	x29, sp
 2b8:	a90153f3 	stp	x19, x20, [sp, #16]
 2bc:	f90013f5 	str	x21, [sp, #32]
 2c0:	aa0003f5 	mov	x21, x0
 2c4:	aa0103f3 	mov	x19, x1
 2c8:	a903ffff 	stp	xzr, xzr, [sp, #56]
 2cc:	d2811222 	mov	x2, #0x891                 	// #2193
 2d0:	52800001 	mov	w1, #0x0                   	// #0
 2d4:	910123e0 	add	x0, sp, #0x48
 2d8:	94000000 	bl	0 <memset>
 2dc:	9100e3f4 	add	x20, sp, #0x38
 2e0:	d2811422 	mov	x2, #0x8a1                 	// #2209
 2e4:	aa1403e1 	mov	x1, x20
 2e8:	aa1503e0 	mov	x0, x21
 2ec:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 2f0:	d2811423 	mov	x3, #0x8a1                 	// #2209
 2f4:	aa1403e2 	mov	x2, x20
 2f8:	d28022a1 	mov	x1, #0x115                 	// #277
 2fc:	aa1303e0 	mov	x0, x19
 300:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 304:	f9445260 	ldr	x0, [x19, #2208]
 308:	92401000 	and	x0, x0, #0x1f
 30c:	f9045260 	str	x0, [x19, #2208]
 310:	a94153f3 	ldp	x19, x20, [sp, #16]
 314:	f94013f5 	ldr	x21, [sp, #32]
 318:	a9407bfd 	ldp	x29, x30, [sp]
 31c:	912383ff 	add	sp, sp, #0x8e0
 320:	d65f03c0 	ret

0000000000000324 <PQCLEAN_HQC128_CLEAN_vect_add>:
 324:	b4000123 	cbz	x3, 348 <PQCLEAN_HQC128_CLEAN_vect_add+0x24>
 328:	d2800004 	mov	x4, #0x0                   	// #0
 32c:	f8647825 	ldr	x5, [x1, x4, lsl #3]
 330:	f8647846 	ldr	x6, [x2, x4, lsl #3]
 334:	ca0600a5 	eor	x5, x5, x6
 338:	f8247805 	str	x5, [x0, x4, lsl #3]
 33c:	91000484 	add	x4, x4, #0x1
 340:	eb04007f 	cmp	x3, x4
 344:	54ffff41 	b.ne	32c <PQCLEAN_HQC128_CLEAN_vect_add+0x8>  // b.any
 348:	d65f03c0 	ret

000000000000034c <PQCLEAN_HQC128_CLEAN_vect_compare>:
 34c:	b40001c2 	cbz	x2, 384 <PQCLEAN_HQC128_CLEAN_vect_compare+0x38>
 350:	d2800004 	mov	x4, #0x0                   	// #0
 354:	52802005 	mov	w5, #0x100                 	// #256
 358:	38646803 	ldrb	w3, [x0, x4]
 35c:	38646826 	ldrb	w6, [x1, x4]
 360:	4a060063 	eor	w3, w3, w6
 364:	12001c63 	and	w3, w3, #0xff
 368:	2a050065 	orr	w5, w3, w5
 36c:	91000484 	add	x4, x4, #0x1
 370:	eb04005f 	cmp	x2, x4
 374:	54ffff21 	b.ne	358 <PQCLEAN_HQC128_CLEAN_vect_compare+0xc>  // b.any
 378:	510004a0 	sub	w0, w5, #0x1
 37c:	d3483c00 	ubfx	x0, x0, #8, #8
 380:	d65f03c0 	ret
 384:	52802005 	mov	w5, #0x100                 	// #256
 388:	17fffffc 	b	378 <PQCLEAN_HQC128_CLEAN_vect_compare+0x2c>

000000000000038c <PQCLEAN_HQC128_CLEAN_vect_resize>:
 38c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 390:	910003fd 	mov	x29, sp
 394:	a90153f3 	stp	x19, x20, [sp, #16]
 398:	aa0003f4 	mov	x20, x0
 39c:	2a0103e4 	mov	w4, w1
 3a0:	aa0203e1 	mov	x1, x2
 3a4:	6b03009f 	cmp	w4, w3
 3a8:	54000262 	b.cs	3f4 <PQCLEAN_HQC128_CLEAN_vect_resize+0x68>  // b.hs, b.nlast
 3ac:	72001484 	ands	w4, w4, #0x3f
 3b0:	540002c0 	b.eq	408 <PQCLEAN_HQC128_CLEAN_vect_resize+0x7c>  // b.none
 3b4:	52800813 	mov	w19, #0x40                  	// #64
 3b8:	4b040273 	sub	w19, w19, w4
 3bc:	d2811402 	mov	x2, #0x8a0                 	// #2208
 3c0:	94000000 	bl	0 <memcpy>
 3c4:	f9444e82 	ldr	x2, [x20, #2200]
 3c8:	d2800001 	mov	x1, #0x0                   	// #0
 3cc:	92f00004 	mov	x4, #0x7fffffffffffffff    	// #9223372036854775807
 3d0:	9ac12483 	lsr	x3, x4, x1
 3d4:	8a030042 	and	x2, x2, x3
 3d8:	91000421 	add	x1, x1, #0x1
 3dc:	eb01027f 	cmp	x19, x1
 3e0:	54ffff81 	b.ne	3d0 <PQCLEAN_HQC128_CLEAN_vect_resize+0x44>  // b.any
 3e4:	f9044e82 	str	x2, [x20, #2200]
 3e8:	a94153f3 	ldp	x19, x20, [sp, #16]
 3ec:	a8c27bfd 	ldp	x29, x30, [sp], #32
 3f0:	d65f03c0 	ret
 3f4:	1100fc63 	add	w3, w3, #0x3f
 3f8:	53067c63 	lsr	w3, w3, #6
 3fc:	d37d6462 	ubfiz	x2, x3, #3, #26
 400:	94000000 	bl	0 <memcpy>
 404:	17fffff9 	b	3e8 <PQCLEAN_HQC128_CLEAN_vect_resize+0x5c>
 408:	d2811402 	mov	x2, #0x8a0                 	// #2208
 40c:	94000000 	bl	0 <memcpy>
 410:	17fffff6 	b	3e8 <PQCLEAN_HQC128_CLEAN_vect_resize+0x5c>
