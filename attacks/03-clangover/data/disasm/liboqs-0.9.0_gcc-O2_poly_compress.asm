
build/src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o:     file format elf64-littleaarch64


Disassembly of section .text.pqcrystals_kyber512_ref_poly_compress:

0000000000000000 <pqcrystals_kyber512_ref_poly_compress>:
   0:	91080022 	add	x2, x1, #0x200
   4:	9102000c 	add	x12, x0, #0x80
   8:	eb02001f 	cmp	x0, x2
   c:	aa0003ea 	mov	x10, x0
  10:	fa4c3022 	ccmp	x1, x12, #0x2, cc	// cc = lo, ul, last
  14:	54000bc3 	b.cc	18c <pqcrystals_kyber512_ref_poly_compress+0x18c>  // b.lo, b.ul, b.last
  18:	4f00e5e7 	movi	v7.16b, #0xf
  1c:	90000000 	adrp	x0, 0 <pqcrystals_kyber512_ref_poly_compress>
  20:	3dc00006 	ldr	q6, [x0]
  24:	aa0103e0 	mov	x0, x1
  28:	90000001 	adrp	x1, 0 <pqcrystals_kyber512_ref_poly_compress>
  2c:	3dc00025 	ldr	q5, [x1]
  30:	90000001 	adrp	x1, 0 <pqcrystals_kyber512_ref_poly_compress>
  34:	3dc00021 	ldr	q1, [x1]
  38:	ad400811 	ldp	q17, q2, [x0]
  3c:	ad410010 	ldp	q16, q0, [x0, #32]
  40:	91010000 	add	x0, x0, #0x40
  44:	4e425a33 	uzp2	v19.8h, v17.8h, v2.8h
  48:	4e421a31 	uzp1	v17.8h, v17.8h, v2.8h
  4c:	4e405a12 	uzp2	v18.8h, v16.8h, v0.8h
  50:	4e401a10 	uzp1	v16.8h, v16.8h, v0.8h
  54:	4e60aa64 	cmlt	v4.8h, v19.8h, #0
  58:	4e60aa23 	cmlt	v3.8h, v17.8h, #0
  5c:	4e60aa40 	cmlt	v0.8h, v18.8h, #0
  60:	4e60aa02 	cmlt	v2.8h, v16.8h, #0
  64:	4e261c84 	and	v4.16b, v4.16b, v6.16b
  68:	4e261c63 	and	v3.16b, v3.16b, v6.16b
  6c:	4e261c00 	and	v0.16b, v0.16b, v6.16b
  70:	4e261c42 	and	v2.16b, v2.16b, v6.16b
  74:	4e738484 	add	v4.8h, v4.8h, v19.8h
  78:	4e718463 	add	v3.8h, v3.8h, v17.8h
  7c:	4e728400 	add	v0.8h, v0.8h, v18.8h
  80:	4e708442 	add	v2.8h, v2.8h, v16.8h
  84:	2f14a495 	ushll	v21.4s, v4.4h, #4
  88:	6f14a490 	ushll2	v16.4s, v4.8h, #4
  8c:	2f14a414 	ushll	v20.4s, v0.4h, #4
  90:	6f14a404 	ushll2	v4.4s, v0.8h, #4
  94:	4ea586b5 	add	v21.4s, v21.4s, v5.4s
  98:	2f14a479 	ushll	v25.4s, v3.4h, #4
  9c:	4ea58694 	add	v20.4s, v20.4s, v5.4s
  a0:	2f14a458 	ushll	v24.4s, v2.4h, #4
  a4:	4ea58613 	add	v19.4s, v16.4s, v5.4s
  a8:	4ea58492 	add	v18.4s, v4.4s, v5.4s
  ac:	4ea1c2b6 	smull2	v22.2d, v21.4s, v1.4s
  b0:	4ea1c291 	smull2	v17.2d, v20.4s, v1.4s
  b4:	4ea58739 	add	v25.4s, v25.4s, v5.4s
  b8:	4ea58718 	add	v24.4s, v24.4s, v5.4s
  bc:	0ea1c2a0 	smull	v0.2d, v21.2s, v1.2s
  c0:	0ea1c284 	smull	v4.2d, v20.2s, v1.2s
  c4:	6f14a470 	ushll2	v16.4s, v3.8h, #4
  c8:	6f14a443 	ushll2	v3.4s, v2.8h, #4
  cc:	4e965800 	uzp2	v0.4s, v0.4s, v22.4s
  d0:	0ea1c277 	smull	v23.2d, v19.2s, v1.2s
  d4:	4ea58610 	add	v16.4s, v16.4s, v5.4s
  d8:	4ea1c27d 	smull2	v29.2d, v19.4s, v1.4s
  dc:	4e915884 	uzp2	v4.4s, v4.4s, v17.4s
  e0:	0ea1c256 	smull	v22.2d, v18.2s, v1.2s
  e4:	4ea58471 	add	v17.4s, v3.4s, v5.4s
  e8:	4ea1c25c 	smull2	v28.2d, v18.4s, v1.4s
  ec:	4ea1c33b 	smull2	v27.2d, v25.4s, v1.4s
  f0:	4ea1c31a 	smull2	v26.2d, v24.4s, v1.4s
  f4:	0ea1c322 	smull	v2.2d, v25.2s, v1.2s
  f8:	0ea1c303 	smull	v3.2d, v24.2s, v1.2s
  fc:	4eb58400 	add	v0.4s, v0.4s, v21.4s
 100:	4eb48484 	add	v4.4s, v4.4s, v20.4s
 104:	4e9b5842 	uzp2	v2.4s, v2.4s, v27.4s
 108:	0ea1c215 	smull	v21.2d, v16.2s, v1.2s
 10c:	4ea1c21b 	smull2	v27.2d, v16.4s, v1.4s
 110:	4e9a5863 	uzp2	v3.4s, v3.4s, v26.4s
 114:	4e9d5af7 	uzp2	v23.4s, v23.4s, v29.4s
 118:	4e9c5ad6 	uzp2	v22.4s, v22.4s, v28.4s
 11c:	0ea1c234 	smull	v20.2d, v17.2s, v1.2s
 120:	4ea1c23a 	smull2	v26.2d, v17.4s, v1.4s
 124:	4eb386f7 	add	v23.4s, v23.4s, v19.4s
 128:	4eb286d6 	add	v22.4s, v22.4s, v18.4s
 12c:	0f158400 	shrn	v0.4h, v0.4s, #11
 130:	0f158484 	shrn	v4.4h, v4.4s, #11
 134:	4eb98442 	add	v2.4s, v2.4s, v25.4s
 138:	4e9b5ab3 	uzp2	v19.4s, v21.4s, v27.4s
 13c:	4eb88463 	add	v3.4s, v3.4s, v24.4s
 140:	4e9a5a92 	uzp2	v18.4s, v20.4s, v26.4s
 144:	4f1586e0 	shrn2	v0.8h, v23.4s, #11
 148:	4eb08673 	add	v19.4s, v19.4s, v16.4s
 14c:	4f1586c4 	shrn2	v4.8h, v22.4s, #11
 150:	0f158442 	shrn	v2.4h, v2.4s, #11
 154:	0f158463 	shrn	v3.4h, v3.4s, #11
 158:	4eb18650 	add	v16.4s, v18.4s, v17.4s
 15c:	4e041800 	uzp1	v0.16b, v0.16b, v4.16b
 160:	4f158662 	shrn2	v2.8h, v19.4s, #11
 164:	4f158603 	shrn2	v3.8h, v16.4s, #11
 168:	4e271c00 	and	v0.16b, v0.16b, v7.16b
 16c:	4e031842 	uzp1	v2.16b, v2.16b, v3.16b
 170:	4f0c5400 	shl	v0.16b, v0.16b, #4
 174:	4e271c42 	and	v2.16b, v2.16b, v7.16b
 178:	4ea21c00 	orr	v0.16b, v0.16b, v2.16b
 17c:	3c810540 	str	q0, [x10], #16
 180:	eb00005f 	cmp	x2, x0
 184:	54fff5a1 	b.ne	38 <pqcrystals_kyber512_ref_poly_compress+0x38>  // b.any
 188:	d65f03c0 	ret
 18c:	5297682b 	mov	w11, #0xbb41                	// #47937
 190:	aa0103e0 	mov	x0, x1
 194:	a9bf7bf3 	stp	x19, x30, [sp, #-16]!
 198:	5281a02d 	mov	w13, #0xd01                 	// #3329
 19c:	72b3afab 	movk	w11, #0x9d7d, lsl #16
 1a0:	79c00408 	ldrsh	w8, [x0, #2]
 1a4:	9100114a 	add	x10, x10, #0x4
 1a8:	79c00c07 	ldrsh	w7, [x0, #6]
 1ac:	91004000 	add	x0, x0, #0x10
 1b0:	78dfa006 	ldursh	w6, [x0, #-6]
 1b4:	78dfe002 	ldursh	w2, [x0, #-2]
 1b8:	0a887da5 	and	w5, w13, w8, asr #31
 1bc:	78df0010 	ldursh	w16, [x0, #-16]
 1c0:	0a877da4 	and	w4, w13, w7, asr #31
 1c4:	78df400f 	ldursh	w15, [x0, #-12]
 1c8:	0a867da3 	and	w3, w13, w6, asr #31
 1cc:	78df800e 	ldursh	w14, [x0, #-8]
 1d0:	0a827da1 	and	w1, w13, w2, asr #31
 1d4:	78dfc009 	ldursh	w9, [x0, #-4]
 1d8:	0b0800a5 	add	w5, w5, w8
 1dc:	0b070084 	add	w4, w4, w7
 1e0:	0a907da8 	and	w8, w13, w16, asr #31
 1e4:	0a8f7da7 	and	w7, w13, w15, asr #31
 1e8:	0b060063 	add	w3, w3, w6
 1ec:	0b020021 	add	w1, w1, w2
 1f0:	0a8e7da6 	and	w6, w13, w14, asr #31
 1f4:	0a897da2 	and	w2, w13, w9, asr #31
 1f8:	0b100108 	add	w8, w8, w16
 1fc:	0b0f00e7 	add	w7, w7, w15
 200:	0b0e00c6 	add	w6, w6, w14
 204:	0b090042 	add	w2, w2, w9
 208:	531c3ca5 	ubfiz	w5, w5, #4, #16
 20c:	531c3c84 	ubfiz	w4, w4, #4, #16
 210:	531c3c63 	ubfiz	w3, w3, #4, #16
 214:	531c3c21 	ubfiz	w1, w1, #4, #16
 218:	111a00a5 	add	w5, w5, #0x680
 21c:	111a0084 	add	w4, w4, #0x680
 220:	111a0063 	add	w3, w3, #0x680
 224:	111a0021 	add	w1, w1, #0x680
 228:	531c3d08 	ubfiz	w8, w8, #4, #16
 22c:	531c3ce7 	ubfiz	w7, w7, #4, #16
 230:	531c3cc6 	ubfiz	w6, w6, #4, #16
 234:	531c3c42 	ubfiz	w2, w2, #4, #16
 238:	111a0108 	add	w8, w8, #0x680
 23c:	111a0042 	add	w2, w2, #0x680
 240:	111a00e7 	add	w7, w7, #0x680
 244:	111a00c6 	add	w6, w6, #0x680
 248:	9b2b7ca9 	smull	x9, w5, w11
 24c:	9b2b7c93 	smull	x19, w4, w11
 250:	9b2b7c7e 	smull	x30, w3, w11
 254:	9b2b7c32 	smull	x18, w1, w11
 258:	d360fd29 	lsr	x9, x9, #32
 25c:	9b2b7d11 	smull	x17, w8, w11
 260:	d360fe73 	lsr	x19, x19, #32
 264:	9b2b7cf0 	smull	x16, w7, w11
 268:	d360ffde 	lsr	x30, x30, #32
 26c:	9b2b7ccf 	smull	x15, w6, w11
 270:	d360fe52 	lsr	x18, x18, #32
 274:	9b2b7c4e 	smull	x14, w2, w11
 278:	0b0900a9 	add	w9, w5, w9
 27c:	0b1e0063 	add	w3, w3, w30
 280:	d360fe31 	lsr	x17, x17, #32
 284:	0b130084 	add	w4, w4, w19
 288:	d360fe10 	lsr	x16, x16, #32
 28c:	d360fdef 	lsr	x15, x15, #32
 290:	0b120021 	add	w1, w1, w18
 294:	d360fdc5 	lsr	x5, x14, #32
 298:	0b1000e7 	add	w7, w7, w16
 29c:	0b050045 	add	w5, w2, w5
 2a0:	0b110108 	add	w8, w8, w17
 2a4:	0b0f00c6 	add	w6, w6, w15
 2a8:	d34b3862 	ubfx	x2, x3, #11, #4
 2ac:	d34b3929 	ubfx	x9, x9, #11, #4
 2b0:	d34b3884 	ubfx	x4, x4, #11, #4
 2b4:	d34b3821 	ubfx	x1, x1, #11, #4
 2b8:	d34b38e3 	ubfx	x3, x7, #11, #4
 2bc:	d34b3908 	ubfx	x8, x8, #11, #4
 2c0:	d34b38c6 	ubfx	x6, x6, #11, #4
 2c4:	d34b38a5 	ubfx	x5, x5, #11, #4
 2c8:	2a091107 	orr	w7, w8, w9, lsl #4
 2cc:	2a041063 	orr	w3, w3, w4, lsl #4
 2d0:	2a0210c2 	orr	w2, w6, w2, lsl #4
 2d4:	2a0110a1 	orr	w1, w5, w1, lsl #4
 2d8:	381fc147 	sturb	w7, [x10, #-4]
 2dc:	381fd143 	sturb	w3, [x10, #-3]
 2e0:	381fe142 	sturb	w2, [x10, #-2]
 2e4:	381ff141 	sturb	w1, [x10, #-1]
 2e8:	eb0c015f 	cmp	x10, x12
 2ec:	54fff5a1 	b.ne	1a0 <pqcrystals_kyber512_ref_poly_compress+0x1a0>  // b.any
 2f0:	a8c17bf3 	ldp	x19, x30, [sp], #16
 2f4:	d65f03c0 	ret

Disassembly of section .text.pqcrystals_kyber512_ref_poly_decompress:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_tobytes:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_frombytes:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_frommsg:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_tomsg:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_getnoise_eta1:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_getnoise_eta2:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_ntt:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_invntt_tomont:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_basemul_montgomery:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_tomont:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_reduce:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_add:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_sub:
