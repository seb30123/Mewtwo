
build-clang/src/kem/ml_kem/CMakeFiles/ml_kem_512_ref.dir/mlkem-native_ml-kem-512_ref/mlkem/compress.c.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000388 <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d10>:
 388:	52978009 	mov	w9, #0xbc00                	// #48128
 38c:	aa1f03e8 	mov	x8, xzr
 390:	72b3afa9 	movk	w9, #0x9d7d, lsl #16
 394:	9100080a 	add	x10, x0, #0x2
 398:	d2c0002b 	mov	x11, #0x100000000           	// #4294967296
 39c:	8b08002c 	add	x12, x1, x8
 3a0:	91002108 	add	x8, x8, #0x8
 3a4:	f108011f 	cmp	x8, #0x200
 3a8:	7940058e 	ldrh	w14, [x12, #2]
 3ac:	7940018d 	ldrh	w13, [x12]
 3b0:	7940098f 	ldrh	w15, [x12, #4]
 3b4:	9b092dce 	madd	x14, x14, x9, x11
 3b8:	79400d8c 	ldrh	w12, [x12, #6]
 3bc:	9b092dad 	madd	x13, x13, x9, x11
 3c0:	9b092def 	madd	x15, x15, x9, x11
 3c4:	d35ffdd1 	lsr	x17, x14, #31
 3c8:	d361fdb0 	lsr	x16, x13, #33
 3cc:	d369a9ad 	ubfx	x13, x13, #41, #2
 3d0:	121e1631 	and	w17, w17, #0xfc
 3d4:	9b092d8c 	madd	x12, x12, x9, x11
 3d8:	2a0d022d 	orr	w13, w17, w13
 3dc:	d35dfdf1 	lsr	x17, x15, #29
 3e0:	d367a9ce 	ubfx	x14, x14, #39, #4
 3e4:	121c0e31 	and	w17, w17, #0xf0
 3e8:	2a0e022e 	orr	w14, w17, w14
 3ec:	d35bfd91 	lsr	x17, x12, #27
 3f0:	d365a9ef 	ubfx	x15, x15, #37, #6
 3f4:	121a0631 	and	w17, w17, #0xc0
 3f8:	2a0f022f 	orr	w15, w17, w15
 3fc:	d363fd8c 	lsr	x12, x12, #35
 400:	381fe150 	sturb	w16, [x10, #-2]
 404:	381ff14d 	sturb	w13, [x10, #-1]
 408:	3900014e 	strb	w14, [x10]
 40c:	3900054f 	strb	w15, [x10, #1]
 410:	3900094c 	strb	w12, [x10, #2]
 414:	9100154a 	add	x10, x10, #0x5
 418:	54fffc21 	b.ne	39c <PQCP_MLKEM_NATIVE_MLKEM512_C_poly_compress_d10+0x14>  // b.any
 41c:	d65f03c0 	ret
