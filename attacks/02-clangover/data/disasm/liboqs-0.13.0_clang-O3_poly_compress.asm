
build-clang/src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <pqcrystals_kyber512_ref_poly_compress>:
       0:	d104c3ff 	sub	sp, sp, #0x130
       4:	6d0e3bef 	stp	d15, d14, [sp, #224]
       8:	6d0f33ed 	stp	d13, d12, [sp, #240]
       c:	6d102beb 	stp	d11, d10, [sp, #256]
      10:	6d1123e9 	stp	d9, d8, [sp, #272]
      14:	f90093fd 	str	x29, [sp, #288]
      18:	91080028 	add	x8, x1, #0x200
      1c:	eb00011f 	cmp	x8, x0
      20:	540008a9 	b.ls	134 <pqcrystals_kyber512_ref_poly_compress+0x134>  // b.plast
      24:	91020008 	add	x8, x0, #0x80
      28:	eb01011f 	cmp	x8, x1
      2c:	54000849 	b.ls	134 <pqcrystals_kyber512_ref_poly_compress+0x134>  // b.plast
      30:	52934f69 	mov	w9, #0x9a7b                	// #39547
      34:	5295f60a 	mov	w10, #0xafb0                	// #44976
      38:	aa1f03e8 	mov	x8, xzr
      3c:	72a10009 	movk	w9, #0x800, lsl #16
      40:	72a0026a 	movk	w10, #0x13, lsl #16
      44:	9100202b 	add	x11, x1, #0x8
      48:	5281a02c 	mov	w12, #0xd01                 	// #3329
      4c:	78df816d 	ldursh	w13, [x11, #-8]
      50:	8b080010 	add	x16, x0, x8
      54:	78dfa16e 	ldursh	w14, [x11, #-6]
      58:	91001108 	add	x8, x8, #0x4
      5c:	78dfe171 	ldursh	w17, [x11, #-2]
      60:	f102011f 	cmp	x8, #0x80
      64:	78dfc16f 	ldursh	w15, [x11, #-4]
      68:	0a4d3d92 	and	w18, w12, w13, lsr #15
      6c:	0a4e3d81 	and	w1, w12, w14, lsr #15
      70:	0b0d024d 	add	w13, w18, w13
      74:	0b0e002e 	add	w14, w1, w14
      78:	0a513d92 	and	w18, w12, w17, lsr #15
      7c:	79c00161 	ldrsh	w1, [x11]
      80:	0b110251 	add	w17, w18, w17
      84:	79c00572 	ldrsh	w18, [x11, #2]
      88:	0a4f3d82 	and	w2, w12, w15, lsr #15
      8c:	0b0f004f 	add	w15, w2, w15
      90:	79c00963 	ldrsh	w3, [x11, #4]
      94:	0a413d82 	and	w2, w12, w1, lsr #15
      98:	13003dad 	sxth	w13, w13
      9c:	0b010041 	add	w1, w2, w1
      a0:	0a523d82 	and	w2, w12, w18, lsr #15
      a4:	0b120052 	add	w18, w2, w18
      a8:	79c00d62 	ldrsh	w2, [x11, #6]
      ac:	13003dce 	sxth	w14, w14
      b0:	1b0a25ad 	madd	w13, w13, w10, w9
      b4:	0a433d84 	and	w4, w12, w3, lsr #15
      b8:	13003def 	sxth	w15, w15
      bc:	1b0a25ce 	madd	w14, w14, w10, w9
      c0:	0b030083 	add	w3, w4, w3
      c4:	0a423d84 	and	w4, w12, w2, lsr #15
      c8:	13003e31 	sxth	w17, w17
      cc:	13003c21 	sxth	w1, w1
      d0:	13003c63 	sxth	w3, w3
      d4:	0b020082 	add	w2, w4, w2
      d8:	1b0a25ef 	madd	w15, w15, w10, w9
      dc:	13003e52 	sxth	w18, w18
      e0:	53187dce 	lsr	w14, w14, #24
      e4:	13003c42 	sxth	w2, w2
      e8:	1b0a2631 	madd	w17, w17, w10, w9
      ec:	1b0a2421 	madd	w1, w1, w10, w9
      f0:	331c7dae 	bfxil	w14, w13, #28, #4
      f4:	1b0a246d 	madd	w13, w3, w10, w9
      f8:	53187e31 	lsr	w17, w17, #24
      fc:	1b0a2652 	madd	w18, w18, w10, w9
     100:	331c7df1 	bfxil	w17, w15, #28, #4
     104:	1b0a2442 	madd	w2, w2, w10, w9
     108:	3900020e 	strb	w14, [x16]
     10c:	53187e4e 	lsr	w14, w18, #24
     110:	9100416b 	add	x11, x11, #0x10
     114:	53187c4f 	lsr	w15, w2, #24
     118:	331c7c2e 	bfxil	w14, w1, #28, #4
     11c:	331c7daf 	bfxil	w15, w13, #28, #4
     120:	39000611 	strb	w17, [x16, #1]
     124:	39000a0e 	strb	w14, [x16, #2]
     128:	39000e0f 	strb	w15, [x16, #3]
     12c:	54fff901 	b.ne	4c <pqcrystals_kyber512_ref_poly_compress+0x4c>  // b.any
     130:	14000101 	b	534 <pqcrystals_kyber512_ref_poly_compress+0x534>
     134:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     138:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     13c:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     140:	9000000c 	adrp	x12, 0 <pqcrystals_kyber512_ref_poly_compress>
     144:	52934f6d 	mov	w13, #0x9a7b                	// #39547
     148:	0f07e61c 	movi	v28.8b, #0xf0
     14c:	3dc00120 	ldr	q0, [x9]
     150:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     154:	72a1000d 	movk	w13, #0x800, lsl #16
     158:	aa1f03e8 	mov	x8, xzr
     15c:	3d8037e0 	str	q0, [sp, #208]
     160:	3dc00140 	ldr	q0, [x10]
     164:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     168:	4e040da8 	dup	v8.4s, w13
     16c:	3d8033e0 	str	q0, [sp, #192]
     170:	3dc00160 	ldr	q0, [x11]
     174:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     178:	3d802fe0 	str	q0, [sp, #176]
     17c:	3dc00180 	ldr	q0, [x12]
     180:	5295f60c 	mov	w12, #0xafb0                	// #44976
     184:	72a0026c 	movk	w12, #0x13, lsl #16
     188:	3d802be0 	str	q0, [sp, #160]
     18c:	3dc00120 	ldr	q0, [x9]
     190:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     194:	4e040d9f 	dup	v31.4s, w12
     198:	3d8027e0 	str	q0, [sp, #144]
     19c:	3dc00140 	ldr	q0, [x10]
     1a0:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     1a4:	3d8023e0 	str	q0, [sp, #128]
     1a8:	3dc00160 	ldr	q0, [x11]
     1ac:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     1b0:	3d801fe0 	str	q0, [sp, #112]
     1b4:	3dc00120 	ldr	q0, [x9]
     1b8:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     1bc:	3d801be0 	str	q0, [sp, #96]
     1c0:	3dc00140 	ldr	q0, [x10]
     1c4:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     1c8:	3d8017e0 	str	q0, [sp, #80]
     1cc:	3dc00160 	ldr	q0, [x11]
     1d0:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     1d4:	3d8013e0 	str	q0, [sp, #64]
     1d8:	3dc00120 	ldr	q0, [x9]
     1dc:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     1e0:	3d800fe0 	str	q0, [sp, #48]
     1e4:	3dc00140 	ldr	q0, [x10]
     1e8:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     1ec:	3d800be0 	str	q0, [sp, #32]
     1f0:	3dc00160 	ldr	q0, [x11]
     1f4:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     1f8:	3dc00156 	ldr	q22, [x10]
     1fc:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     200:	3d8007e0 	str	q0, [sp, #16]
     204:	3dc00120 	ldr	q0, [x9]
     208:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     20c:	3dc00177 	ldr	q23, [x11]
     210:	9000000b 	adrp	x11, 0 <pqcrystals_kyber512_ref_poly_compress>
     214:	3dc00159 	ldr	q25, [x10]
     218:	9000000a 	adrp	x10, 0 <pqcrystals_kyber512_ref_poly_compress>
     21c:	3d8003e0 	str	q0, [sp]
     220:	3dc00138 	ldr	q24, [x9]
     224:	90000009 	adrp	x9, 0 <pqcrystals_kyber512_ref_poly_compress>
     228:	3dc0017a 	ldr	q26, [x11]
     22c:	5281a02b 	mov	w11, #0xd01                 	// #3329
     230:	3dc0015d 	ldr	q29, [x10]
     234:	3dc0013b 	ldr	q27, [x9]
     238:	4e020d7e 	dup	v30.8h, w11
     23c:	ad43302b 	ldp	q11, q12, [x1, #96]
     240:	8b080009 	add	x9, x0, x8
     244:	91008108 	add	x8, x8, #0x20
     248:	f102011f 	cmp	x8, #0x80
     24c:	ad42382d 	ldp	q13, q14, [x1, #64]
     250:	ad410420 	ldp	q0, q1, [x1, #32]
     254:	4e4e79b4 	zip2	v20.8h, v13.8h, v14.8h
     258:	4ea01c11 	mov	v17.16b, v0.16b
     25c:	acc40c22 	ldp	q2, q3, [x1], #128
     260:	4e182015 	tbl	v21.16b, {v0.16b, v1.16b}, v24.16b
     264:	6e0e2431 	mov	v17.h[3], v1.h[2]
     268:	ad4613e5 	ldp	q5, q4, [sp, #192]
     26c:	4e0521a6 	tbl	v6.16b, {v13.16b, v14.16b}, v5.16b
     270:	4e433845 	zip1	v5.8h, v2.8h, v3.8h
     274:	ad451ff0 	ldp	q16, q7, [sp, #160]
     278:	4e042164 	tbl	v4.16b, {v11.16b, v12.16b}, v4.16b
     27c:	4e102169 	tbl	v9.16b, {v11.16b, v12.16b}, v16.16b
     280:	6e1c6486 	mov	v6.s[3], v4.s[3]
     284:	4e072007 	tbl	v7.16b, {v0.16b, v1.16b}, v7.16b
     288:	3dc027f0 	ldr	q16, [sp, #144]
     28c:	3dc01be4 	ldr	q4, [sp, #96]
     290:	3dc00bf2 	ldr	q18, [sp, #32]
     294:	4e1021af 	tbl	v15.16b, {v13.16b, v14.16b}, v16.16b
     298:	3dc023f0 	ldr	q16, [sp, #128]
     29c:	6e0c24e5 	mov	v5.s[1], v7.s[1]
     2a0:	4e0421a4 	tbl	v4.16b, {v13.16b, v14.16b}, v4.16b
     2a4:	4e10200a 	tbl	v10.16b, {v0.16b, v1.16b}, v16.16b
     2a8:	3dc01ff0 	ldr	q16, [sp, #112]
     2ac:	4e436847 	trn2	v7.8h, v2.8h, v3.8h
     2b0:	6e1844c5 	mov	v5.d[1], v6.d[1]
     2b4:	3dc017e6 	ldr	q6, [sp, #80]
     2b8:	4e102170 	tbl	v16.16b, {v11.16b, v12.16b}, v16.16b
     2bc:	6e1c652f 	mov	v15.s[3], v9.s[3]
     2c0:	4e062046 	tbl	v6.16b, {v2.16b, v3.16b}, v6.16b
     2c4:	6e0c2547 	mov	v7.s[1], v10.s[1]
     2c8:	6e1c6604 	mov	v4.s[3], v16.s[3]
     2cc:	4e12204a 	tbl	v10.16b, {v2.16b, v3.16b}, v18.16b
     2d0:	6e0c2626 	mov	v6.s[1], v17.s[1]
     2d4:	ad41c3f1 	ldp	q17, q16, [sp, #48]
     2d8:	4ead1db2 	mov	v18.16b, v13.16b
     2dc:	4e416809 	trn2	v9.8h, v0.8h, v1.8h
     2e0:	6e184486 	mov	v6.d[1], v4.d[1]
     2e4:	4e1121b1 	tbl	v17.16b, {v13.16b, v14.16b}, v17.16b
     2e8:	6e1645d2 	mov	v18.h[5], v14.h[4]
     2ec:	ad4013f3 	ldp	q19, q4, [sp]
     2f0:	4e102170 	tbl	v16.16b, {v11.16b, v12.16b}, v16.16b
     2f4:	6e1845e7 	mov	v7.d[1], v15.d[1]
     2f8:	6e0c252a 	mov	v10.s[1], v9.s[1]
     2fc:	4e132009 	tbl	v9.16b, {v0.16b, v1.16b}, v19.16b
     300:	6e1c6611 	mov	v17.s[3], v16.s[3]
     304:	4e042170 	tbl	v16.16b, {v11.16b, v12.16b}, v4.16b
     308:	4e437844 	zip2	v4.8h, v2.8h, v3.8h
     30c:	4e4e69b3 	trn2	v19.8h, v13.8h, v14.8h
     310:	4e16216f 	tbl	v15.16b, {v11.16b, v12.16b}, v22.16b
     314:	6e1c6612 	mov	v18.s[3], v16.s[3]
     318:	4eab1d70 	mov	v16.16b, v11.16b
     31c:	6e18462a 	mov	v10.d[1], v17.d[1]
     320:	6e0c2524 	mov	v4.s[1], v9.s[1]
     324:	6e1c65f3 	mov	v19.s[3], v15.s[3]
     328:	6e1e6590 	mov	v16.h[7], v12.h[6]
     32c:	4e417811 	zip2	v17.8h, v0.8h, v1.8h
     330:	4e17204f 	tbl	v15.16b, {v2.16b, v3.16b}, v23.16b
     334:	4e192049 	tbl	v9.16b, {v2.16b, v3.16b}, v25.16b
     338:	6e1c6614 	mov	v20.s[3], v16.s[3]
     33c:	4e60a8b0 	cmlt	v16.8h, v5.8h, #0
     340:	4e1b2000 	tbl	v0.16b, {v0.16b, v1.16b}, v27.16b
     344:	4e1d2041 	tbl	v1.16b, {v2.16b, v3.16b}, v29.16b
     348:	4ea81d03 	mov	v3.16b, v8.16b
     34c:	4e3e1e10 	and	v16.16b, v16.16b, v30.16b
     350:	6e0c262f 	mov	v15.s[1], v17.s[1]
     354:	6e0c2401 	mov	v1.s[1], v0.s[1]
     358:	6e184644 	mov	v4.d[1], v18.d[1]
     35c:	4e658605 	add	v5.8h, v16.8h, v5.8h
     360:	4e60a8f0 	cmlt	v16.8h, v7.8h, #0
     364:	4e4c7971 	zip2	v17.8h, v11.8h, v12.8h
     368:	4e1a21b2 	tbl	v18.16b, {v13.16b, v14.16b}, v26.16b
     36c:	4f10a4a2 	sxtl2	v2.4s, v5.8h
     370:	0f10a4a0 	sxtl	v0.4s, v5.4h
     374:	4ea81d05 	mov	v5.16b, v8.16b
     378:	6e1c6632 	mov	v18.s[3], v17.s[3]
     37c:	4ebf9443 	mla	v3.4s, v2.4s, v31.4s
     380:	4e3e1e02 	and	v2.16b, v16.16b, v30.16b
     384:	4e60a8d0 	cmlt	v16.8h, v6.8h, #0
     388:	4ebf9405 	mla	v5.4s, v0.4s, v31.4s
     38c:	6f240460 	ushr	v0.4s, v3.4s, #28
     390:	4e678443 	add	v3.8h, v2.8h, v7.8h
     394:	4e3e1e07 	and	v7.16b, v16.16b, v30.16b
     398:	4ea81d02 	mov	v2.16b, v8.16b
     39c:	6e184641 	mov	v1.d[1], v18.d[1]
     3a0:	0f10a470 	sxtl	v16.4s, v3.4h
     3a4:	4e6684e6 	add	v6.8h, v7.8h, v6.8h
     3a8:	4ea81d11 	mov	v17.16b, v8.16b
     3ac:	4e60a892 	cmlt	v18.8h, v4.8h, #0
     3b0:	4ebf9602 	mla	v2.4s, v16.4s, v31.4s
     3b4:	0f10a4c7 	sxtl	v7.4s, v6.4h
     3b8:	4f10a4c6 	sxtl2	v6.4s, v6.8h
     3bc:	4ea81d10 	mov	v16.16b, v8.16b
     3c0:	6e18466f 	mov	v15.d[1], v19.d[1]
     3c4:	6f2404a5 	ushr	v5.4s, v5.4s, #28
     3c8:	4e60a953 	cmlt	v19.8h, v10.8h, #0
     3cc:	4ebf94d1 	mla	v17.4s, v6.4s, v31.4s
     3d0:	4ebf94f0 	mla	v16.4s, v7.4s, v31.4s
     3d4:	4e3e1e46 	and	v6.16b, v18.16b, v30.16b
     3d8:	4e4018a0 	uzp1	v0.8h, v5.8h, v0.8h
     3dc:	4f10a463 	sxtl2	v3.4s, v3.8h
     3e0:	4ea81d05 	mov	v5.16b, v8.16b
     3e4:	4e3e1e67 	and	v7.16b, v19.16b, v30.16b
     3e8:	6f240631 	ushr	v17.4s, v17.4s, #28
     3ec:	6f240610 	ushr	v16.4s, v16.4s, #28
     3f0:	4e6484c4 	add	v4.8h, v6.8h, v4.8h
     3f4:	6e0c26a9 	mov	v9.s[1], v21.s[1]
     3f8:	4e6a84e6 	add	v6.8h, v7.8h, v10.8h
     3fc:	4ebf9465 	mla	v5.4s, v3.4s, v31.4s
     400:	4e511a03 	uzp1	v3.8h, v16.8h, v17.8h
     404:	4f10a487 	sxtl2	v7.4s, v4.8h
     408:	4ea81d11 	mov	v17.16b, v8.16b
     40c:	6e184689 	mov	v9.d[1], v20.d[1]
     410:	0f10a4d0 	sxtl	v16.4s, v6.4h
     414:	4ea81d12 	mov	v18.16b, v8.16b
     418:	0f10a484 	sxtl	v4.4s, v4.4h
     41c:	4ea81d13 	mov	v19.16b, v8.16b
     420:	4ebf94f1 	mla	v17.4s, v7.4s, v31.4s
     424:	4e60a9e7 	cmlt	v7.8h, v15.8h, #0
     428:	4f10a4c6 	sxtl2	v6.4s, v6.8h
     42c:	4ebf9612 	mla	v18.4s, v16.4s, v31.4s
     430:	4ea81d10 	mov	v16.16b, v8.16b
     434:	4ebf9493 	mla	v19.4s, v4.4s, v31.4s
     438:	6f240624 	ushr	v4.4s, v17.4s, #28
     43c:	4e3e1ce7 	and	v7.16b, v7.16b, v30.16b
     440:	4e60a931 	cmlt	v17.8h, v9.8h, #0
     444:	6f240673 	ushr	v19.4s, v19.4s, #28
     448:	4ebf94d0 	mla	v16.4s, v6.4s, v31.4s
     44c:	4e6f84e6 	add	v6.8h, v7.8h, v15.8h
     450:	4e3e1e27 	and	v7.16b, v17.16b, v30.16b
     454:	4e60a831 	cmlt	v17.8h, v1.8h, #0
     458:	4e441a64 	uzp1	v4.8h, v19.8h, v4.8h
     45c:	0f10a4d3 	sxtl	v19.4s, v6.4h
     460:	4ea81d14 	mov	v20.16b, v8.16b
     464:	0e212800 	xtn	v0.8b, v0.8h
     468:	4e6984e7 	add	v7.8h, v7.8h, v9.8h
     46c:	4e3e1e31 	and	v17.16b, v17.16b, v30.16b
     470:	4f10a4c6 	sxtl2	v6.4s, v6.8h
     474:	4ebf9674 	mla	v20.4s, v19.4s, v31.4s
     478:	4ea81d13 	mov	v19.16b, v8.16b
     47c:	0f10a4f5 	sxtl	v21.4s, v7.4h
     480:	4f10a4e7 	sxtl2	v7.4s, v7.8h
     484:	0e212863 	xtn	v3.8b, v3.8h
     488:	4ea81d09 	mov	v9.16b, v8.16b
     48c:	4e618621 	add	v1.8h, v17.8h, v1.8h
     490:	4ea81d11 	mov	v17.16b, v8.16b
     494:	4ebf94d3 	mla	v19.4s, v6.4s, v31.4s
     498:	4ebf96a9 	mla	v9.4s, v21.4s, v31.4s
     49c:	0f10a426 	sxtl	v6.4s, v1.4h
     4a0:	4ebf94f1 	mla	v17.4s, v7.4s, v31.4s
     4a4:	0e212884 	xtn	v4.8b, v4.8h
     4a8:	4f10a421 	sxtl2	v1.4s, v1.8h
     4ac:	4ea81d07 	mov	v7.16b, v8.16b
     4b0:	4ea81d15 	mov	v21.16b, v8.16b
     4b4:	6f2804a5 	ushr	v5.4s, v5.4s, #24
     4b8:	6f280442 	ushr	v2.4s, v2.4s, #24
     4bc:	6f280610 	ushr	v16.4s, v16.4s, #24
     4c0:	6f280652 	ushr	v18.4s, v18.4s, #24
     4c4:	4ebf94c7 	mla	v7.4s, v6.4s, v31.4s
     4c8:	4ebf9435 	mla	v21.4s, v1.4s, v31.4s
     4cc:	4e451841 	uzp1	v1.8h, v2.8h, v5.8h
     4d0:	4e501a42 	uzp1	v2.8h, v18.8h, v16.8h
     4d4:	6f280666 	ushr	v6.4s, v19.4s, #24
     4d8:	6f280690 	ushr	v16.4s, v20.4s, #24
     4dc:	6f240625 	ushr	v5.4s, v17.4s, #28
     4e0:	6f2806b1 	ushr	v17.4s, v21.4s, #24
     4e4:	6f2804e7 	ushr	v7.4s, v7.4s, #24
     4e8:	4e461a06 	uzp1	v6.8h, v16.8h, v6.8h
     4ec:	6f240532 	ushr	v18.4s, v9.4s, #28
     4f0:	0e212821 	xtn	v1.8b, v1.8h
     4f4:	4e5118e7 	uzp1	v7.8h, v7.8h, v17.8h
     4f8:	0e212842 	xtn	v2.8b, v2.8h
     4fc:	0e3c1c21 	and	v1.8b, v1.8b, v28.8b
     500:	0e2128c6 	xtn	v6.8b, v6.8h
     504:	0e3c1c42 	and	v2.8b, v2.8b, v28.8b
     508:	4e451a45 	uzp1	v5.8h, v18.8h, v5.8h
     50c:	0e2128e7 	xtn	v7.8b, v7.8h
     510:	0e3c1cc6 	and	v6.8b, v6.8b, v28.8b
     514:	0ea01c30 	orr	v16.8b, v1.8b, v0.8b
     518:	0e3c1ce7 	and	v7.8b, v7.8b, v28.8b
     51c:	0ea31c51 	orr	v17.8b, v2.8b, v3.8b
     520:	0e2128a0 	xtn	v0.8b, v5.8h
     524:	0ea41cd2 	orr	v18.8b, v6.8b, v4.8b
     528:	0ea01cf3 	orr	v19.8b, v7.8b, v0.8b
     52c:	0c000130 	st4	{v16.8b-v19.8b}, [x9]
     530:	54ffe861 	b.ne	23c <pqcrystals_kyber512_ref_poly_compress+0x23c>  // b.any
     534:	6d5123e9 	ldp	d9, d8, [sp, #272]
     538:	6d502beb 	ldp	d11, d10, [sp, #256]
     53c:	6d4f33ed 	ldp	d13, d12, [sp, #240]
     540:	6d4e3bef 	ldp	d15, d14, [sp, #224]
     544:	f94093fd 	ldr	x29, [sp, #288]
     548:	9104c3ff 	add	sp, sp, #0x130
     54c:	d65f03c0 	ret
