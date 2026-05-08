
build-clang-O2/src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <pqcrystals_kyber512_ref_poly_compress>:
       0:	528ed02b 	mov	w11, #0x7681                	// #30337
       4:	aa1f03e8 	mov	x8, xzr
       8:	91002029 	add	x9, x1, #0x8
       c:	5281a02a 	mov	w10, #0xd01                 	// #3329
      10:	72a75f6b 	movk	w11, #0x3afb, lsl #16
      14:	78df812c 	ldursh	w12, [x9, #-8]
      18:	78dfa12d 	ldursh	w13, [x9, #-6]
      1c:	78dfc12e 	ldursh	w14, [x9, #-4]
      20:	0a4c3d50 	and	w16, w10, w12, lsr #15
      24:	78dfe12f 	ldursh	w15, [x9, #-2]
      28:	0b0c020c 	add	w12, w16, w12
      2c:	0a4d3d51 	and	w17, w10, w13, lsr #15
      30:	12003d8c 	and	w12, w12, #0xffff
      34:	0b0d022d 	add	w13, w17, w13
      38:	531c6d8c 	lsl	w12, w12, #4
      3c:	12003dad 	and	w13, w13, #0xffff
      40:	111a018c 	add	w12, w12, #0x680
      44:	0a4e3d52 	and	w18, w10, w14, lsr #15
      48:	531c6dad 	lsl	w13, w13, #4
      4c:	0b0e024e 	add	w14, w18, w14
      50:	111a01ad 	add	w13, w13, #0x680
      54:	9bab7d90 	umull	x16, w12, w11
      58:	12003dce 	and	w14, w14, #0xffff
      5c:	0a4f3d41 	and	w1, w10, w15, lsr #15
      60:	531c6dce 	lsl	w14, w14, #4
      64:	9bab7db1 	umull	x17, w13, w11
      68:	d360fe10 	lsr	x16, x16, #32
      6c:	111a01ce 	add	w14, w14, #0x680
      70:	4b10018c 	sub	w12, w12, w16
      74:	0b0f002f 	add	w15, w1, w15
      78:	d360fe31 	lsr	x17, x17, #32
      7c:	12003def 	and	w15, w15, #0xffff
      80:	9bab7dd2 	umull	x18, w14, w11
      84:	4b1101ad 	sub	w13, w13, w17
      88:	0b4c060c 	add	w12, w16, w12, lsr #1
      8c:	531c6def 	lsl	w15, w15, #4
      90:	79c00130 	ldrsh	w16, [x9]
      94:	111a01ef 	add	w15, w15, #0x680
      98:	0b4d062d 	add	w13, w17, w13, lsr #1
      9c:	d360fe51 	lsr	x17, x18, #32
      a0:	79c00522 	ldrsh	w2, [x9, #2]
      a4:	4b1101ce 	sub	w14, w14, w17
      a8:	9bab7df2 	umull	x18, w15, w11
      ac:	0a503d41 	and	w1, w10, w16, lsr #15
      b0:	0b100030 	add	w16, w1, w16
      b4:	0b4e062e 	add	w14, w17, w14, lsr #1
      b8:	d360fe51 	lsr	x17, x18, #32
      bc:	12003e10 	and	w16, w16, #0xffff
      c0:	0a423d52 	and	w18, w10, w2, lsr #15
      c4:	531c6e10 	lsl	w16, w16, #4
      c8:	0b020252 	add	w18, w18, w2
      cc:	79c00922 	ldrsh	w2, [x9, #4]
      d0:	111a0210 	add	w16, w16, #0x680
      d4:	12003e52 	and	w18, w18, #0xffff
      d8:	79c00d23 	ldrsh	w3, [x9, #6]
      dc:	531c6e52 	lsl	w18, w18, #4
      e0:	4b1101ef 	sub	w15, w15, w17
      e4:	9bab7e01 	umull	x1, w16, w11
      e8:	111a0252 	add	w18, w18, #0x680
      ec:	0a423d44 	and	w4, w10, w2, lsr #15
      f0:	0b020082 	add	w2, w4, w2
      f4:	0a433d44 	and	w4, w10, w3, lsr #15
      f8:	0b4f062f 	add	w15, w17, w15, lsr #1
      fc:	d360fc31 	lsr	x17, x1, #32
     100:	9bab7e41 	umull	x1, w18, w11
     104:	12003c42 	and	w2, w2, #0xffff
     108:	0b030083 	add	w3, w4, w3
     10c:	531c6c42 	lsl	w2, w2, #4
     110:	12003c63 	and	w3, w3, #0xffff
     114:	d360fc21 	lsr	x1, x1, #32
     118:	111a0042 	add	w2, w2, #0x680
     11c:	531c6c63 	lsl	w3, w3, #4
     120:	4b110210 	sub	w16, w16, w17
     124:	4b010252 	sub	w18, w18, w1
     128:	111a0063 	add	w3, w3, #0x680
     12c:	9bab7c44 	umull	x4, w2, w11
     130:	0b500630 	add	w16, w17, w16, lsr #1
     134:	0b520431 	add	w17, w1, w18, lsr #1
     138:	9bab7c61 	umull	x1, w3, w11
     13c:	d360fc92 	lsr	x18, x4, #32
     140:	4b120042 	sub	w2, w2, w18
     144:	53077dad 	lsr	w13, w13, #7
     148:	d360fc21 	lsr	x1, x1, #32
     14c:	330b398d 	bfxil	w13, w12, #11, #4
     150:	8b08000c 	add	x12, x0, x8
     154:	4b010063 	sub	w3, w3, w1
     158:	0b420652 	add	w18, w18, w2, lsr #1
     15c:	53077def 	lsr	w15, w15, #7
     160:	0b430421 	add	w1, w1, w3, lsr #1
     164:	330b39cf 	bfxil	w15, w14, #11, #4
     168:	3900018d 	strb	w13, [x12]
     16c:	53077e2d 	lsr	w13, w17, #7
     170:	53077c2e 	lsr	w14, w1, #7
     174:	330b3a0d 	bfxil	w13, w16, #11, #4
     178:	330b3a4e 	bfxil	w14, w18, #11, #4
     17c:	91001108 	add	x8, x8, #0x4
     180:	91004129 	add	x9, x9, #0x10
     184:	f102011f 	cmp	x8, #0x80
     188:	3900058f 	strb	w15, [x12, #1]
     18c:	3900098d 	strb	w13, [x12, #2]
     190:	39000d8e 	strb	w14, [x12, #3]
     194:	54fff401 	b.ne	14 <pqcrystals_kyber512_ref_poly_compress+0x14>  // b.any
     198:	d65f03c0 	ret
