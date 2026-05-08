
build-gcc/src/kem/ml_kem/CMakeFiles/ml_kem_512_ref.dir/mlkem-native_ml-kem-512_ref/mlkem/compress.c.o:     file format elf64-littleaarch64


Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4:

0000000000000000 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>:
   0:	aa0003e2 	mov	x2, x0
   4:	aa0103e0 	mov	x0, x1
   8:	91020041 	add	x1, x2, #0x80
   c:	9108000b 	add	x11, x0, #0x200
  10:	eb01001f 	cmp	x0, x1
  14:	fa4b3042 	ccmp	x2, x11, #0x2, cc	// cc = lo, ul, last
  18:	54000723 	b.cc	fc <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4+0xfc>  // b.lo, b.ul, b.last
  1c:	4f006501 	movi	v1.4s, #0x8, lsl #24
  20:	90000001 	adrp	x1, 0 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4>
  24:	3dc00022 	ldr	q2, [x1]
  28:	aa0203e1 	mov	x1, x2
  2c:	d503201f 	nop
  30:	ad400004 	ldp	q4, q0, [x0]
  34:	ad411803 	ldp	q3, q6, [x0, #32]
  38:	91010000 	add	x0, x0, #0x40
  3c:	4e405885 	uzp2	v5.8h, v4.8h, v0.8h
  40:	4ea11c32 	mov	v18.16b, v1.16b
  44:	4e401884 	uzp1	v4.8h, v4.8h, v0.8h
  48:	4e465860 	uzp2	v0.8h, v3.8h, v6.8h
  4c:	4e461863 	uzp1	v3.8h, v3.8h, v6.8h
  50:	6f10a4a6 	uxtl2	v6.4s, v5.8h
  54:	2f10a4b0 	uxtl	v16.4s, v5.4h
  58:	2f10a407 	uxtl	v7.4s, v0.4h
  5c:	6f10a405 	uxtl2	v5.4s, v0.8h
  60:	4ea294d2 	mla	v18.4s, v6.4s, v2.4s
  64:	4ea11c31 	mov	v17.16b, v1.16b
  68:	4ea11c20 	mov	v0.16b, v1.16b
  6c:	4ea11c26 	mov	v6.16b, v1.16b
  70:	6f240652 	ushr	v18.4s, v18.4s, #28
  74:	4ea294b1 	mla	v17.4s, v5.4s, v2.4s
  78:	4ea29600 	mla	v0.4s, v16.4s, v2.4s
  7c:	6f10a485 	uxtl2	v5.4s, v4.8h
  80:	2f10a490 	uxtl	v16.4s, v4.4h
  84:	4ea294e6 	mla	v6.4s, v7.4s, v2.4s
  88:	6f10a464 	uxtl2	v4.4s, v3.8h
  8c:	2f10a467 	uxtl	v7.4s, v3.4h
  90:	4ea11c23 	mov	v3.16b, v1.16b
  94:	6f240400 	ushr	v0.4s, v0.4s, #28
  98:	6f2404c6 	ushr	v6.4s, v6.4s, #28
  9c:	6f240631 	ushr	v17.4s, v17.4s, #28
  a0:	4ea29603 	mla	v3.4s, v16.4s, v2.4s
  a4:	4ea11c30 	mov	v16.16b, v1.16b
  a8:	4e521800 	uzp1	v0.8h, v0.8h, v18.8h
  ac:	4e5118c6 	uzp1	v6.8h, v6.8h, v17.8h
  b0:	6f240463 	ushr	v3.4s, v3.4s, #28
  b4:	4ea294b0 	mla	v16.4s, v5.4s, v2.4s
  b8:	4ea11c25 	mov	v5.16b, v1.16b
  bc:	4e061800 	uzp1	v0.16b, v0.16b, v6.16b
  c0:	6f240610 	ushr	v16.4s, v16.4s, #28
  c4:	4ea294e5 	mla	v5.4s, v7.4s, v2.4s
  c8:	4ea11c27 	mov	v7.16b, v1.16b
  cc:	4f0c5400 	shl	v0.16b, v0.16b, #4
  d0:	4e501863 	uzp1	v3.8h, v3.8h, v16.8h
  d4:	4ea29487 	mla	v7.4s, v4.4s, v2.4s
  d8:	6f2404a4 	ushr	v4.4s, v5.4s, #28
  dc:	6f2404e5 	ushr	v5.4s, v7.4s, #28
  e0:	4e451884 	uzp1	v4.8h, v4.8h, v5.8h
  e4:	4e041863 	uzp1	v3.16b, v3.16b, v4.16b
  e8:	4ea31c00 	orr	v0.16b, v0.16b, v3.16b
  ec:	3c810420 	str	q0, [x1], #16
  f0:	eb00017f 	cmp	x11, x0
  f4:	54fff9e1 	b.ne	30 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4+0x30>  // b.any
  f8:	d65f03c0 	ret
  fc:	5295f603 	mov	w3, #0xafb0                	// #44976
 100:	aa0203e1 	mov	x1, x2
 104:	72a00263 	movk	w3, #0x13, lsl #16
 108:	52a10002 	mov	w2, #0x8000000             	// #134217728
 10c:	d503201f 	nop
 110:	79400c06 	ldrh	w6, [x0, #6]
 114:	91001021 	add	x1, x1, #0x4
 118:	79401405 	ldrh	w5, [x0, #10]
 11c:	79401c04 	ldrh	w4, [x0, #14]
 120:	79400407 	ldrh	w7, [x0, #2]
 124:	7940080c 	ldrh	w12, [x0, #4]
 128:	1b0308c6 	madd	w6, w6, w3, w2
 12c:	7940100a 	ldrh	w10, [x0, #8]
 130:	1b0308a5 	madd	w5, w5, w3, w2
 134:	79401809 	ldrh	w9, [x0, #12]
 138:	1b030884 	madd	w4, w4, w3, w2
 13c:	78410408 	ldrh	w8, [x0], #16
 140:	1b0308e7 	madd	w7, w7, w3, w2
 144:	1b03098c 	madd	w12, w12, w3, w2
 148:	531c7cc6 	lsr	w6, w6, #28
 14c:	1b03094a 	madd	w10, w10, w3, w2
 150:	531c7ca5 	lsr	w5, w5, #28
 154:	1b030929 	madd	w9, w9, w3, w2
 158:	531c7c84 	lsr	w4, w4, #28
 15c:	1b030908 	madd	w8, w8, w3, w2
 160:	531c7ce7 	lsr	w7, w7, #28
 164:	138c70c6 	extr	w6, w6, w12, #28
 168:	138a70a5 	extr	w5, w5, w10, #28
 16c:	13897084 	extr	w4, w4, w9, #28
 170:	381fd026 	sturb	w6, [x1, #-3]
 174:	138870e7 	extr	w7, w7, w8, #28
 178:	381fc027 	sturb	w7, [x1, #-4]
 17c:	381fe025 	sturb	w5, [x1, #-2]
 180:	381ff024 	sturb	w4, [x1, #-1]
 184:	eb0b001f 	cmp	x0, x11
 188:	54fffc41 	b.ne	110 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4+0x110>  // b.any
 18c:	d65f03c0 	ret

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d10:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_decompress_d4:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_decompress_d10:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tobytes:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_frombytes:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_frommsg:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg:
