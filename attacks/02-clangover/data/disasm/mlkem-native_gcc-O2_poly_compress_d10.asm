
build-gcc/src/kem/ml_kem/CMakeFiles/ml_kem_512_ref.dir/mlkem-native_ml-kem-512_ref/mlkem/compress.c.o:     file format elf64-littleaarch64


Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d4:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d10:

0000000000000000 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d10>:
   0:	d2978007 	mov	x7, #0xbc00                	// #48128
   4:	aa0003e3 	mov	x3, x0
   8:	aa0103e5 	mov	x5, x1
   c:	9105000b 	add	x11, x0, #0x140
  10:	f2b3afa7 	movk	x7, #0x9d7d, lsl #16
  14:	d2c00026 	mov	x6, #0x100000000           	// #4294967296
  18:	794004a2 	ldrh	w2, [x5, #2]
  1c:	91001463 	add	x3, x3, #0x5
  20:	794008a1 	ldrh	w1, [x5, #4]
  24:	910020a5 	add	x5, x5, #0x8
  28:	785fe0a0 	ldurh	w0, [x5, #-2]
  2c:	785f80a4 	ldurh	w4, [x5, #-8]
  30:	9b071842 	madd	x2, x2, x7, x6
  34:	9b071821 	madd	x1, x1, x7, x6
  38:	9b071800 	madd	x0, x0, x7, x6
  3c:	9b071884 	madd	x4, x4, x7, x6
  40:	d361a842 	ubfx	x2, x2, #33, #10
  44:	d361a821 	ubfx	x1, x1, #33, #10
  48:	d361a800 	ubfx	x0, x0, #33, #10
  4c:	531e7448 	lsl	w8, w2, #2
  50:	d361a884 	ubfx	x4, x4, #33, #10
  54:	531c6c2a 	lsl	w10, w1, #4
  58:	531a6409 	lsl	w9, w0, #6
  5c:	2a421942 	orr	w2, w10, w2, lsr #6
  60:	2a442108 	orr	w8, w8, w4, lsr #8
  64:	2a411121 	orr	w1, w9, w1, lsr #4
  68:	53027c00 	lsr	w0, w0, #2
  6c:	381fb064 	sturb	w4, [x3, #-5]
  70:	381fc068 	sturb	w8, [x3, #-4]
  74:	381fd062 	sturb	w2, [x3, #-3]
  78:	381fe061 	sturb	w1, [x3, #-2]
  7c:	381ff060 	sturb	w0, [x3, #-1]
  80:	eb03017f 	cmp	x11, x3
  84:	54fffca1 	b.ne	18 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d10+0x18>  // b.any
  88:	d65f03c0 	ret

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_decompress_d4:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_decompress_d10:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tobytes:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_frombytes:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_frommsg:

Disassembly of section .text.PQCP_MLKEM_NATIVE_MLKEM512_C_poly_tomsg:
