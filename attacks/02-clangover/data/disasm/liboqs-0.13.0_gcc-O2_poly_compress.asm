
build-gcc/src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o:     file format elf64-littleaarch64


Disassembly of section .text.pqcrystals_kyber512_ref_poly_compress:

0000000000000000 <pqcrystals_kyber512_ref_poly_compress>:
   0:	91080022 	add	x2, x1, #0x200
   4:	91020008 	add	x8, x0, #0x80
   8:	eb02001f 	cmp	x0, x2
   c:	aa0003e5 	mov	x5, x0
  10:	fa483022 	ccmp	x1, x8, #0x2, cc	// cc = lo, ul, last
  14:	54000903 	b.cc	134 <pqcrystals_kyber512_ref_poly_compress+0x134>  // b.lo, b.ul, b.last
  18:	90000000 	adrp	x0, 0 <pqcrystals_kyber512_ref_poly_compress>
  1c:	3dc00006 	ldr	q6, [x0]
  20:	aa0103e0 	mov	x0, x1
  24:	90000001 	adrp	x1, 0 <pqcrystals_kyber512_ref_poly_compress>
  28:	3dc00025 	ldr	q5, [x1]
  2c:	90000001 	adrp	x1, 0 <pqcrystals_kyber512_ref_poly_compress>
  30:	3dc00024 	ldr	q4, [x1]
  34:	d503201f 	nop
  38:	ad400810 	ldp	q16, q2, [x0]
  3c:	ad410400 	ldp	q0, q1, [x0, #32]
  40:	91010000 	add	x0, x0, #0x40
  44:	4e425a12 	uzp2	v18.8h, v16.8h, v2.8h
  48:	4e421a10 	uzp1	v16.8h, v16.8h, v2.8h
  4c:	4e415811 	uzp2	v17.8h, v0.8h, v1.8h
  50:	4e411800 	uzp1	v0.8h, v0.8h, v1.8h
  54:	4e60aa47 	cmlt	v7.8h, v18.8h, #0
  58:	4e60aa02 	cmlt	v2.8h, v16.8h, #0
  5c:	4e60aa23 	cmlt	v3.8h, v17.8h, #0
  60:	4e60a801 	cmlt	v1.8h, v0.8h, #0
  64:	4e261ce7 	and	v7.16b, v7.16b, v6.16b
  68:	4e261c42 	and	v2.16b, v2.16b, v6.16b
  6c:	4e261c63 	and	v3.16b, v3.16b, v6.16b
  70:	4e261c21 	and	v1.16b, v1.16b, v6.16b
  74:	4e7284e7 	add	v7.8h, v7.8h, v18.8h
  78:	4e708442 	add	v2.8h, v2.8h, v16.8h
  7c:	4e718463 	add	v3.8h, v3.8h, v17.8h
  80:	4e608421 	add	v1.8h, v1.8h, v0.8h
  84:	0f14a4e0 	sshll	v0.4s, v7.4h, #4
  88:	4f14a4e7 	sshll2	v7.4s, v7.8h, #4
  8c:	0f14a472 	sshll	v18.4s, v3.4h, #4
  90:	4f14a463 	sshll2	v3.4s, v3.8h, #4
  94:	0f14a450 	sshll	v16.4s, v2.4h, #4
  98:	0f14a431 	sshll	v17.4s, v1.4h, #4
  9c:	4ea58400 	add	v0.4s, v0.4s, v5.4s
  a0:	4ea584e7 	add	v7.4s, v7.4s, v5.4s
  a4:	4ea58652 	add	v18.4s, v18.4s, v5.4s
  a8:	4ea58463 	add	v3.4s, v3.4s, v5.4s
  ac:	4f14a442 	sshll2	v2.4s, v2.8h, #4
  b0:	4f14a421 	sshll2	v1.4s, v1.8h, #4
  b4:	4ea49c00 	mul	v0.4s, v0.4s, v4.4s
  b8:	4ea49ce7 	mul	v7.4s, v7.4s, v4.4s
  bc:	4ea49e52 	mul	v18.4s, v18.4s, v4.4s
  c0:	4ea49c63 	mul	v3.4s, v3.4s, v4.4s
  c4:	4ea58610 	add	v16.4s, v16.4s, v5.4s
  c8:	4ea58442 	add	v2.4s, v2.4s, v5.4s
  cc:	4ea58631 	add	v17.4s, v17.4s, v5.4s
  d0:	4ea58421 	add	v1.4s, v1.4s, v5.4s
  d4:	6f2404e7 	ushr	v7.4s, v7.4s, #28
  d8:	6f240463 	ushr	v3.4s, v3.4s, #28
  dc:	6f240400 	ushr	v0.4s, v0.4s, #28
  e0:	6f240652 	ushr	v18.4s, v18.4s, #28
  e4:	4ea49e10 	mul	v16.4s, v16.4s, v4.4s
  e8:	4ea49c42 	mul	v2.4s, v2.4s, v4.4s
  ec:	4ea49e31 	mul	v17.4s, v17.4s, v4.4s
  f0:	4ea49c21 	mul	v1.4s, v1.4s, v4.4s
  f4:	4e471800 	uzp1	v0.8h, v0.8h, v7.8h
  f8:	4e431a52 	uzp1	v18.8h, v18.8h, v3.8h
  fc:	6f240442 	ushr	v2.4s, v2.4s, #28
 100:	6f240603 	ushr	v3.4s, v16.4s, #28
 104:	6f240627 	ushr	v7.4s, v17.4s, #28
 108:	6f240421 	ushr	v1.4s, v1.4s, #28
 10c:	4e121800 	uzp1	v0.16b, v0.16b, v18.16b
 110:	4e421862 	uzp1	v2.8h, v3.8h, v2.8h
 114:	4e4118e1 	uzp1	v1.8h, v7.8h, v1.8h
 118:	4f0c5400 	shl	v0.16b, v0.16b, #4
 11c:	4e011841 	uzp1	v1.16b, v2.16b, v1.16b
 120:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 124:	3c8104a0 	str	q0, [x5], #16
 128:	eb00005f 	cmp	x2, x0
 12c:	54fff861 	b.ne	38 <pqcrystals_kyber512_ref_poly_compress+0x38>  // b.any
 130:	d65f03c0 	ret
 134:	52875f66 	mov	w6, #0x3afb                	// #15099
 138:	aa0103e0 	mov	x0, x1
 13c:	5281a027 	mov	w7, #0xd01                 	// #3329
 140:	72a00026 	movk	w6, #0x1, lsl #16
 144:	d503201f 	nop
 148:	79c0040c 	ldrsh	w12, [x0, #2]
 14c:	910010a5 	add	x5, x5, #0x4
 150:	79c00c0b 	ldrsh	w11, [x0, #6]
 154:	91004000 	add	x0, x0, #0x10
 158:	78dfa00a 	ldursh	w10, [x0, #-6]
 15c:	78dfe009 	ldursh	w9, [x0, #-2]
 160:	0a8c7ce4 	and	w4, w7, w12, asr #31
 164:	78df0010 	ldursh	w16, [x0, #-16]
 168:	0a8b7ce3 	and	w3, w7, w11, asr #31
 16c:	78df400f 	ldursh	w15, [x0, #-12]
 170:	0a8a7ce2 	and	w2, w7, w10, asr #31
 174:	78df800e 	ldursh	w14, [x0, #-8]
 178:	0a897ce1 	and	w1, w7, w9, asr #31
 17c:	78dfc00d 	ldursh	w13, [x0, #-4]
 180:	0b0c0084 	add	w4, w4, w12
 184:	0b0b0063 	add	w3, w3, w11
 188:	0b0a0042 	add	w2, w2, w10
 18c:	0b090021 	add	w1, w1, w9
 190:	0a907cec 	and	w12, w7, w16, asr #31
 194:	0a8f7ceb 	and	w11, w7, w15, asr #31
 198:	0a8e7cea 	and	w10, w7, w14, asr #31
 19c:	0a8d7ce9 	and	w9, w7, w13, asr #31
 1a0:	131c3c84 	sbfiz	w4, w4, #4, #16
 1a4:	0b10018c 	add	w12, w12, w16
 1a8:	131c3c63 	sbfiz	w3, w3, #4, #16
 1ac:	0b0f016b 	add	w11, w11, w15
 1b0:	131c3c42 	sbfiz	w2, w2, #4, #16
 1b4:	0b0e014a 	add	w10, w10, w14
 1b8:	131c3c21 	sbfiz	w1, w1, #4, #16
 1bc:	0b0d0129 	add	w9, w9, w13
 1c0:	111a0484 	add	w4, w4, #0x681
 1c4:	111a0463 	add	w3, w3, #0x681
 1c8:	111a0442 	add	w2, w2, #0x681
 1cc:	111a0421 	add	w1, w1, #0x681
 1d0:	131c3d8c 	sbfiz	w12, w12, #4, #16
 1d4:	131c3d6b 	sbfiz	w11, w11, #4, #16
 1d8:	131c3d4a 	sbfiz	w10, w10, #4, #16
 1dc:	131c3d29 	sbfiz	w9, w9, #4, #16
 1e0:	111a058c 	add	w12, w12, #0x681
 1e4:	111a056b 	add	w11, w11, #0x681
 1e8:	111a054a 	add	w10, w10, #0x681
 1ec:	111a0529 	add	w9, w9, #0x681
 1f0:	1b067c84 	mul	w4, w4, w6
 1f4:	1b067c63 	mul	w3, w3, w6
 1f8:	1b067c42 	mul	w2, w2, w6
 1fc:	1b067c21 	mul	w1, w1, w6
 200:	531c7c84 	lsr	w4, w4, #28
 204:	1b067d8c 	mul	w12, w12, w6
 208:	531c7c63 	lsr	w3, w3, #28
 20c:	1b067d6b 	mul	w11, w11, w6
 210:	531c7c42 	lsr	w2, w2, #28
 214:	1b067d4a 	mul	w10, w10, w6
 218:	531c7c21 	lsr	w1, w1, #28
 21c:	1b067d29 	mul	w9, w9, w6
 220:	138c7084 	extr	w4, w4, w12, #28
 224:	381fc0a4 	sturb	w4, [x5, #-4]
 228:	138b7063 	extr	w3, w3, w11, #28
 22c:	381fd0a3 	sturb	w3, [x5, #-3]
 230:	138a7042 	extr	w2, w2, w10, #28
 234:	381fe0a2 	sturb	w2, [x5, #-2]
 238:	13897021 	extr	w1, w1, w9, #28
 23c:	381ff0a1 	sturb	w1, [x5, #-1]
 240:	eb0800bf 	cmp	x5, x8
 244:	54fff821 	b.ne	148 <pqcrystals_kyber512_ref_poly_compress+0x148>  // b.any
 248:	d65f03c0 	ret

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
