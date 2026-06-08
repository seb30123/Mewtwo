
/tmp/vector.gcc-12.O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	d11903ff 	sub	sp, sp, #0x640
   4:	a9007bfd 	stp	x29, x30, [sp]
   8:	910003fd 	mov	x29, sp
   c:	a90153f3 	stp	x19, x20, [sp, #16]
  10:	910ae3f4 	add	x20, sp, #0x2b8
  14:	910fa3f3 	add	x19, sp, #0x3e8
  18:	a9025bf5 	stp	x21, x22, [sp, #32]
  1c:	aa0103f5 	mov	x21, x1
  20:	910623f6 	add	x22, sp, #0x188
  24:	52800001 	mov	w1, #0x0                   	// #0
  28:	a90363f7 	stp	x23, x24, [sp, #48]
  2c:	12003c58 	and	w24, w2, #0xffff
  30:	d2802382 	mov	x2, #0x11c                 	// #284
  34:	f90023f9 	str	x25, [sp, #64]
  38:	aa0003f9 	mov	x25, x0
  3c:	9101a3e0 	add	x0, sp, #0x68
  40:	a905ffff 	stp	xzr, xzr, [sp, #88]
  44:	94000000 	bl	0 <memset>
  48:	d2802582 	mov	x2, #0x12c                 	// #300
  4c:	52800001 	mov	w1, #0x0                   	// #0
  50:	aa1603e0 	mov	x0, x22
  54:	94000000 	bl	0 <memset>
  58:	910163f7 	add	x23, sp, #0x58
  5c:	d2802582 	mov	x2, #0x12c                 	// #300
  60:	52800001 	mov	w1, #0x0                   	// #0
  64:	aa1403e0 	mov	x0, x20
  68:	94000000 	bl	0 <memset>
  6c:	d2804b02 	mov	x2, #0x258                 	// #600
  70:	52800001 	mov	w1, #0x0                   	// #0
  74:	aa1303e0 	mov	x0, x19
  78:	94000000 	bl	0 <memset>
  7c:	aa1903e0 	mov	x0, x25
  80:	d37e3f02 	ubfiz	x2, x24, #2, #16
  84:	aa1703e1 	mov	x1, x23
  88:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  8c:	2a1803e7 	mov	w7, w24
  90:	34001078 	cbz	w24, 29c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x29c>
  94:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  98:	aa1703e3 	mov	x3, x23
  9c:	aa1603e9 	mov	x9, x22
  a0:	9100018c 	add	x12, x12, #0x0
  a4:	d2800001 	mov	x1, #0x0                   	// #0
  a8:	5288a0a8 	mov	w8, #0x4505                	// #17669
  ac:	39400865 	ldrb	w5, [x3, #2]
  b0:	4b010106 	sub	w6, w8, w1
  b4:	39400462 	ldrb	w2, [x3, #1]
  b8:	4b08002a 	sub	w10, w1, w8
  bc:	39400c64 	ldrb	w4, [x3, #3]
  c0:	3840446b 	ldrb	w11, [x3], #4
  c4:	53103ca5 	lsl	w5, w5, #16
  c8:	b8617980 	ldr	w0, [x12, x1, lsl #2]
  cc:	2a0220a2 	orr	w2, w5, w2, lsl #8
  d0:	2a046164 	orr	w4, w11, w4, lsl #24
  d4:	2a040042 	orr	w2, w2, w4
  d8:	9ba07c40 	umull	x0, w2, w0
  dc:	d360fc00 	lsr	x0, x0, #32
  e0:	1b0088c0 	msub	w0, w6, w0, w2
  e4:	0b0a0000 	add	w0, w0, w10
  e8:	0b010002 	add	w2, w0, w1
  ec:	91000421 	add	x1, x1, #0x1
  f0:	0a807cc0 	and	w0, w6, w0, asr #31
  f4:	0b020000 	add	w0, w0, w2
  f8:	b8004520 	str	w0, [x9], #4
  fc:	eb07003f 	cmp	x1, x7
 100:	54fffd61 	b.ne	ac <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0xac>  // b.any
 104:	51000718 	sub	w24, w24, #0x1
 108:	93407f00 	sxtw	x0, w24
 10c:	d1000406 	sub	x6, x0, #0x1
 110:	34000c38 	cbz	w24, 294 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x294>
 114:	8b060ac8 	add	x8, x22, x6, lsl #2
 118:	b9400104 	ldr	w4, [x8]
 11c:	2a0603e9 	mov	w9, w6
 120:	91000402 	add	x2, x0, #0x1
 124:	52800005 	mov	w5, #0x0                   	// #0
 128:	eb0000ff 	cmp	x7, x0
 12c:	54000249 	b.ls	174 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x174>  // b.plast
 130:	8b020ac0 	add	x0, x22, x2, lsl #2
 134:	aa0203e3 	mov	x3, x2
 138:	91000442 	add	x2, x2, #0x1
 13c:	b85fc001 	ldur	w1, [x0, #-4]
 140:	4b040020 	sub	w0, w1, w4
 144:	4b010081 	sub	w1, w4, w1
 148:	2a010000 	orr	w0, w0, w1
 14c:	531f7c00 	lsr	w0, w0, #31
 150:	52000000 	eor	w0, w0, #0x1
 154:	2a0000a5 	orr	w5, w5, w0
 158:	eb0300ff 	cmp	x7, x3
 15c:	54fffea1 	b.ne	130 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x130>  // b.any
 160:	4b0503e0 	neg	w0, w5
 164:	510004a5 	sub	w5, w5, #0x1
 168:	0a090000 	and	w0, w0, w9
 16c:	0a0400a4 	and	w4, w5, w4
 170:	4a040004 	eor	w4, w0, w4
 174:	b81fc504 	str	w4, [x8], #-4
 178:	d10004c1 	sub	x1, x6, #0x1
 17c:	aa0603e0 	mov	x0, x6
 180:	b4000066 	cbz	x6, 18c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x18c>
 184:	aa0103e6 	mov	x6, x1
 188:	17ffffe4 	b	118 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x118>
 18c:	b40003e7 	cbz	x7, 208 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x208>
 190:	d2800026 	mov	x6, #0x1                   	// #1
 194:	d37ef4c0 	lsl	x0, x6, #2
 198:	d2800003 	mov	x3, #0x0                   	// #0
 19c:	8b0002c1 	add	x1, x22, x0
 1a0:	8b000280 	add	x0, x20, x0
 1a4:	d2800022 	mov	x2, #0x1                   	// #1
 1a8:	b85fc025 	ldur	w5, [x1, #-4]
 1ac:	924014a1 	and	x1, x5, #0x3f
 1b0:	b27ae4a4 	orr	x4, x5, #0xffffffffffffffc0
 1b4:	53067ca5 	lsr	w5, w5, #6
 1b8:	b81fc005 	stur	w5, [x0, #-4]
 1bc:	d503201f 	nop
 1c0:	cb0103e0 	neg	x0, x1
 1c4:	d2800005 	mov	x5, #0x0                   	// #0
 1c8:	aa010000 	orr	x0, x0, x1
 1cc:	d1000421 	sub	x1, x1, #0x1
 1d0:	eb05001f 	cmp	x0, x5
 1d4:	da9fb3e0 	csetm	x0, ge	// ge = tcont
 1d8:	8a020000 	and	x0, x0, x2
 1dc:	d37ff842 	lsl	x2, x2, #1
 1e0:	aa000063 	orr	x3, x3, x0
 1e4:	eb04003f 	cmp	x1, x4
 1e8:	54fffec1 	b.ne	1c0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x1c0>  // b.any
 1ec:	8b060e60 	add	x0, x19, x6, lsl #3
 1f0:	910004c1 	add	x1, x6, #0x1
 1f4:	f81f8003 	stur	x3, [x0, #-8]
 1f8:	eb0600ff 	cmp	x7, x6
 1fc:	54000060 	b.eq	208 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x208>  // b.none
 200:	aa0103e6 	mov	x6, x1
 204:	17ffffe4 	b	194 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x194>
 208:	d2800008 	mov	x8, #0x0                   	// #0
 20c:	d503201f 	nop
 210:	2a0803e5 	mov	w5, w8
 214:	d2800021 	mov	x1, #0x1                   	// #1
 218:	d2800004 	mov	x4, #0x0                   	// #0
 21c:	b4000227 	cbz	x7, 260 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x260>
 220:	8b010a82 	add	x2, x20, x1, lsl #2
 224:	8b010e60 	add	x0, x19, x1, lsl #3
 228:	aa0103e3 	mov	x3, x1
 22c:	91000421 	add	x1, x1, #0x1
 230:	b85fc042 	ldur	w2, [x2, #-4]
 234:	f85f8006 	ldur	x6, [x0, #-8]
 238:	4b050040 	sub	w0, w2, w5
 23c:	4b0200a2 	sub	w2, w5, w2
 240:	2a020000 	orr	w0, w0, w2
 244:	531f7c00 	lsr	w0, w0, #31
 248:	52000000 	eor	w0, w0, #0x1
 24c:	93400000 	sbfx	x0, x0, #0, #1
 250:	8a060000 	and	x0, x0, x6
 254:	aa000084 	orr	x4, x4, x0
 258:	eb0300ff 	cmp	x7, x3
 25c:	54fffe21 	b.ne	220 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x220>  // b.any
 260:	f8687aa0 	ldr	x0, [x21, x8, lsl #3]
 264:	aa040000 	orr	x0, x0, x4
 268:	f8287aa0 	str	x0, [x21, x8, lsl #3]
 26c:	91000508 	add	x8, x8, #0x1
 270:	f104551f 	cmp	x8, #0x115
 274:	54fffce1 	b.ne	210 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x210>  // b.any
 278:	a9407bfd 	ldp	x29, x30, [sp]
 27c:	a94153f3 	ldp	x19, x20, [sp, #16]
 280:	a9425bf5 	ldp	x21, x22, [sp, #32]
 284:	a94363f7 	ldp	x23, x24, [sp, #48]
 288:	f94023f9 	ldr	x25, [sp, #64]
 28c:	911903ff 	add	sp, sp, #0x640
 290:	d65f03c0 	ret
 294:	d2800027 	mov	x7, #0x1                   	// #1
 298:	17ffffbe 	b	190 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x190>
 29c:	92800026 	mov	x6, #0xfffffffffffffffe    	// #-2
 2a0:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
 2a4:	17ffff9c 	b	114 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x114>
 2a8:	d503201f 	nop
 2ac:	d503201f 	nop

00000000000002b0 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 2b0:	d12383ff 	sub	sp, sp, #0x8e0
 2b4:	d2811222 	mov	x2, #0x891                 	// #2193
 2b8:	a9007bfd 	stp	x29, x30, [sp]
 2bc:	910003fd 	mov	x29, sp
 2c0:	a90153f3 	stp	x19, x20, [sp, #16]
 2c4:	aa0103f3 	mov	x19, x1
 2c8:	9100e3f4 	add	x20, sp, #0x38
 2cc:	52800001 	mov	w1, #0x0                   	// #0
 2d0:	f90013f5 	str	x21, [sp, #32]
 2d4:	aa0003f5 	mov	x21, x0
 2d8:	910123e0 	add	x0, sp, #0x48
 2dc:	a903ffff 	stp	xzr, xzr, [sp, #56]
 2e0:	94000000 	bl	0 <memset>
 2e4:	aa1503e0 	mov	x0, x21
 2e8:	aa1403e1 	mov	x1, x20
 2ec:	d2811422 	mov	x2, #0x8a1                 	// #2209
 2f0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 2f4:	aa1403e2 	mov	x2, x20
 2f8:	aa1303e0 	mov	x0, x19
 2fc:	d2811423 	mov	x3, #0x8a1                 	// #2209
 300:	d28022a1 	mov	x1, #0x115                 	// #277
 304:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 308:	f9445260 	ldr	x0, [x19, #2208]
 30c:	a9407bfd 	ldp	x29, x30, [sp]
 310:	92401000 	and	x0, x0, #0x1f
 314:	f94013f5 	ldr	x21, [sp, #32]
 318:	f9045260 	str	x0, [x19, #2208]
 31c:	a94153f3 	ldp	x19, x20, [sp, #16]
 320:	912383ff 	add	sp, sp, #0x8e0
 324:	d65f03c0 	ret
 328:	d503201f 	nop
 32c:	d503201f 	nop

0000000000000330 <PQCLEAN_HQC128_CLEAN_vect_add>:
 330:	b4000123 	cbz	x3, 354 <PQCLEAN_HQC128_CLEAN_vect_add+0x24>
 334:	d2800004 	mov	x4, #0x0                   	// #0
 338:	f8647825 	ldr	x5, [x1, x4, lsl #3]
 33c:	f8647846 	ldr	x6, [x2, x4, lsl #3]
 340:	ca0600a5 	eor	x5, x5, x6
 344:	f8247805 	str	x5, [x0, x4, lsl #3]
 348:	91000484 	add	x4, x4, #0x1
 34c:	eb04007f 	cmp	x3, x4
 350:	54ffff41 	b.ne	338 <PQCLEAN_HQC128_CLEAN_vect_add+0x8>  // b.any
 354:	d65f03c0 	ret
 358:	d503201f 	nop
 35c:	d503201f 	nop

0000000000000360 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 360:	b40001e2 	cbz	x2, 39c <PQCLEAN_HQC128_CLEAN_vect_compare+0x3c>
 364:	d2800004 	mov	x4, #0x0                   	// #0
 368:	52802005 	mov	w5, #0x100                 	// #256
 36c:	d503201f 	nop
 370:	38646803 	ldrb	w3, [x0, x4]
 374:	38646826 	ldrb	w6, [x1, x4]
 378:	91000484 	add	x4, x4, #0x1
 37c:	4a060063 	eor	w3, w3, w6
 380:	12001c63 	and	w3, w3, #0xff
 384:	2a050065 	orr	w5, w3, w5
 388:	eb04005f 	cmp	x2, x4
 38c:	54ffff21 	b.ne	370 <PQCLEAN_HQC128_CLEAN_vect_compare+0x10>  // b.any
 390:	510004a0 	sub	w0, w5, #0x1
 394:	d3483c00 	ubfx	x0, x0, #8, #8
 398:	d65f03c0 	ret
 39c:	52800000 	mov	w0, #0x0                   	// #0
 3a0:	d65f03c0 	ret

00000000000003a4 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 3a4:	2a0103e4 	mov	w4, w1
 3a8:	aa0203e1 	mov	x1, x2
 3ac:	6b03009f 	cmp	w4, w3
 3b0:	54000322 	b.cs	414 <PQCLEAN_HQC128_CLEAN_vect_resize+0x70>  // b.hs, b.nlast
 3b4:	72001484 	ands	w4, w4, #0x3f
 3b8:	540002a0 	b.eq	40c <PQCLEAN_HQC128_CLEAN_vect_resize+0x68>  // b.none
 3bc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 3c0:	d2811402 	mov	x2, #0x8a0                 	// #2208
 3c4:	910003fd 	mov	x29, sp
 3c8:	a90153f3 	stp	x19, x20, [sp, #16]
 3cc:	aa0003f4 	mov	x20, x0
 3d0:	52800813 	mov	w19, #0x40                  	// #64
 3d4:	4b040273 	sub	w19, w19, w4
 3d8:	94000000 	bl	0 <memcpy>
 3dc:	f9444e82 	ldr	x2, [x20, #2200]
 3e0:	d2800001 	mov	x1, #0x0                   	// #0
 3e4:	92f00004 	mov	x4, #0x7fffffffffffffff    	// #9223372036854775807
 3e8:	9ac12483 	lsr	x3, x4, x1
 3ec:	91000421 	add	x1, x1, #0x1
 3f0:	8a030042 	and	x2, x2, x3
 3f4:	eb01027f 	cmp	x19, x1
 3f8:	54ffff81 	b.ne	3e8 <PQCLEAN_HQC128_CLEAN_vect_resize+0x44>  // b.any
 3fc:	f9044e82 	str	x2, [x20, #2200]
 400:	a94153f3 	ldp	x19, x20, [sp, #16]
 404:	a8c27bfd 	ldp	x29, x30, [sp], #32
 408:	d65f03c0 	ret
 40c:	d2811402 	mov	x2, #0x8a0                 	// #2208
 410:	14000000 	b	0 <memcpy>
 414:	1100fc63 	add	w3, w3, #0x3f
 418:	53067c63 	lsr	w3, w3, #6
 41c:	d37d6462 	ubfiz	x2, x3, #3, #26
 420:	14000000 	b	0 <memcpy>
