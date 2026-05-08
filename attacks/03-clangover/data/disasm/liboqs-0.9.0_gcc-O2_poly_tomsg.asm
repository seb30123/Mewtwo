
build/src/kem/kyber/CMakeFiles/kyber_512_ref.dir/pqcrystals-kyber_kyber512_ref/poly.c.o:     file format elf64-littleaarch64


Disassembly of section .text.pqcrystals_kyber512_ref_poly_compress:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_decompress:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_tobytes:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_frombytes:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_frommsg:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_tomsg:

0000000000000000 <pqcrystals_kyber512_ref_poly_tomsg>:
   0:	aa0003e4 	mov	x4, x0
   4:	aa0103e0 	mov	x0, x1
   8:	91008081 	add	x1, x4, #0x20
   c:	91080007 	add	x7, x0, #0x200
  10:	eb01001f 	cmp	x0, x1
  14:	fa473082 	ccmp	x4, x7, #0x2, cc	// cc = lo, ul, last
  18:	54002fe3 	b.cc	614 <pqcrystals_kyber512_ref_poly_tomsg+0x614>  // b.lo, b.ul, b.last
  1c:	90000002 	adrp	x2, 0 <pqcrystals_kyber512_ref_poly_tomsg>
  20:	6dbc27e8 	stp	d8, d9, [sp, #-64]!
  24:	d2800001 	mov	x1, #0x0                   	// #0
  28:	3dc00043 	ldr	q3, [x2]
  2c:	90000002 	adrp	x2, 0 <pqcrystals_kyber512_ref_poly_tomsg>
  30:	4f00e429 	movi	v9.16b, #0x1
  34:	6d012fea 	stp	d10, d11, [sp, #16]
  38:	3dc00041 	ldr	q1, [x2]
  3c:	90000002 	adrp	x2, 0 <pqcrystals_kyber512_ref_poly_tomsg>
  40:	6d0237ec 	stp	d12, d13, [sp, #32]
  44:	3dc00040 	ldr	q0, [x2]
  48:	6d033fee 	stp	d14, d15, [sp, #48]
  4c:	8b010082 	add	x2, x4, x1
  50:	a9007c5f 	stp	xzr, xzr, [x2]
  54:	ad444017 	ldp	q23, q16, [x0, #128]
  58:	ad453404 	ldp	q4, q13, [x0, #160]
  5c:	ad46300a 	ldp	q10, q12, [x0, #192]
  60:	ad472c02 	ldp	q2, q11, [x0, #224]
  64:	ad406012 	ldp	q18, q24, [x0]
  68:	ad415407 	ldp	q7, q21, [x0, #32]
  6c:	ad42500f 	ldp	q15, q20, [x0, #64]
  70:	ad434405 	ldp	q5, q17, [x0, #96]
  74:	91040000 	add	x0, x0, #0x100
  78:	4e4b5846 	uzp2	v6.8h, v2.8h, v11.8h
  7c:	4e505afa 	uzp2	v26.8h, v23.8h, v16.8h
  80:	4e4d5893 	uzp2	v19.8h, v4.8h, v13.8h
  84:	4e4c594e 	uzp2	v14.8h, v10.8h, v12.8h
  88:	4e5558f9 	uzp2	v25.8h, v7.8h, v21.8h
  8c:	4e5158b6 	uzp2	v22.8h, v5.8h, v17.8h
  90:	4e4d1884 	uzp1	v4.8h, v4.8h, v13.8h
  94:	4e4619dc 	uzp1	v28.8h, v14.8h, v6.8h
  98:	4e531b4d 	uzp1	v13.8h, v26.8h, v19.8h
  9c:	4e585a5b 	uzp2	v27.8h, v18.8h, v24.8h
  a0:	4e5459e8 	uzp2	v8.8h, v15.8h, v20.8h
  a4:	4e4b1842 	uzp1	v2.8h, v2.8h, v11.8h
  a8:	4e581a52 	uzp1	v18.8h, v18.8h, v24.8h
  ac:	4e5518e7 	uzp1	v7.8h, v7.8h, v21.8h
  b0:	4e591b78 	uzp1	v24.8h, v27.8h, v25.8h
  b4:	4e5419ef 	uzp1	v15.8h, v15.8h, v20.8h
  b8:	4e5118a5 	uzp1	v5.8h, v5.8h, v17.8h
  bc:	4e561914 	uzp1	v20.8h, v8.8h, v22.8h
  c0:	4e501af7 	uzp1	v23.8h, v23.8h, v16.8h
  c4:	4e4c194a 	uzp1	v10.8h, v10.8h, v12.8h
  c8:	4e5c19ac 	uzp1	v12.8h, v13.8h, v28.8h
  cc:	4e541b10 	uzp1	v16.8h, v24.8h, v20.8h
  d0:	4e4519f1 	uzp1	v17.8h, v15.8h, v5.8h
  d4:	4e471a55 	uzp1	v21.8h, v18.8h, v7.8h
  d8:	4e4559ef 	uzp2	v15.8h, v15.8h, v5.8h
  dc:	4e441aeb 	uzp1	v11.8h, v23.8h, v4.8h
  e0:	4e475a52 	uzp2	v18.8h, v18.8h, v7.8h
  e4:	4e445af7 	uzp2	v23.8h, v23.8h, v4.8h
  e8:	4e421947 	uzp1	v7.8h, v10.8h, v2.8h
  ec:	4e42594a 	uzp2	v10.8h, v10.8h, v2.8h
  f0:	4e60a982 	cmlt	v2.8h, v12.8h, #0
  f4:	4e565908 	uzp2	v8.8h, v8.8h, v22.8h
  f8:	4e4659ce 	uzp2	v14.8h, v14.8h, v6.8h
  fc:	4e511ab6 	uzp1	v22.8h, v21.8h, v17.8h
 100:	4e4f1a46 	uzp1	v6.8h, v18.8h, v15.8h
 104:	4e4a1ae5 	uzp1	v5.8h, v23.8h, v10.8h
 108:	4e515ab5 	uzp2	v21.8h, v21.8h, v17.8h
 10c:	4e535b5a 	uzp2	v26.8h, v26.8h, v19.8h
 110:	4e60aa04 	cmlt	v4.8h, v16.8h, #0
 114:	4e471973 	uzp1	v19.8h, v11.8h, v7.8h
 118:	4e231c42 	and	v2.16b, v2.16b, v3.16b
 11c:	4e47596b 	uzp2	v11.8h, v11.8h, v7.8h
 120:	4e4a5af7 	uzp2	v23.8h, v23.8h, v10.8h
 124:	4e595b7b 	uzp2	v27.8h, v27.8h, v25.8h
 128:	4e6c8442 	add	v2.8h, v2.8h, v12.8h
 12c:	4e60aad9 	cmlt	v25.8h, v22.8h, #0
 130:	4e60aa7e 	cmlt	v30.8h, v19.8h, #0
 134:	4e60a8cc 	cmlt	v12.8h, v6.8h, #0
 138:	4e60a8a7 	cmlt	v7.8h, v5.8h, #0
 13c:	4e60aaaa 	cmlt	v10.8h, v21.8h, #0
 140:	4e231c84 	and	v4.16b, v4.16b, v3.16b
 144:	4e481b71 	uzp1	v17.8h, v27.8h, v8.8h
 148:	4e545b18 	uzp2	v24.8h, v24.8h, v20.8h
 14c:	4e5c59ad 	uzp2	v13.8h, v13.8h, v28.8h
 150:	4e708484 	add	v4.8h, v4.8h, v16.8h
 154:	4e231f39 	and	v25.16b, v25.16b, v3.16b
 158:	4e4e1b50 	uzp1	v16.8h, v26.8h, v14.8h
 15c:	4e231fde 	and	v30.16b, v30.16b, v3.16b
 160:	4e231d8c 	and	v12.16b, v12.16b, v3.16b
 164:	4e231ce7 	and	v7.16b, v7.16b, v3.16b
 168:	4e231d4a 	and	v10.16b, v10.16b, v3.16b
 16c:	4e768739 	add	v25.8h, v25.8h, v22.8h
 170:	4e7387de 	add	v30.8h, v30.8h, v19.8h
 174:	4e66858c 	add	v12.8h, v12.8h, v6.8h
 178:	4e6584e7 	add	v7.8h, v7.8h, v5.8h
 17c:	4e75854a 	add	v10.8h, v10.8h, v21.8h
 180:	2f11a494 	ushll	v20.4s, v4.4h, #1
 184:	4e60aa26 	cmlt	v6.8h, v17.8h, #0
 188:	4e60aa05 	cmlt	v5.8h, v16.8h, #0
 18c:	2f11a453 	ushll	v19.4s, v2.4h, #1
 190:	4e60ab16 	cmlt	v22.8h, v24.8h, #0
 194:	4e60a9b5 	cmlt	v21.8h, v13.8h, #0
 198:	4ea18694 	add	v20.4s, v20.4s, v1.4s
 19c:	4ea18673 	add	v19.4s, v19.4s, v1.4s
 1a0:	4e231cc6 	and	v6.16b, v6.16b, v3.16b
 1a4:	4e231ca5 	and	v5.16b, v5.16b, v3.16b
 1a8:	4e231ed6 	and	v22.16b, v22.16b, v3.16b
 1ac:	4e231eb5 	and	v21.16b, v21.16b, v3.16b
 1b0:	4e7184c6 	add	v6.8h, v6.8h, v17.8h
 1b4:	4e7084a5 	add	v5.8h, v5.8h, v16.8h
 1b8:	4ea0c29c 	smull2	v28.2d, v20.4s, v0.4s
 1bc:	4e7886d6 	add	v22.8h, v22.8h, v24.8h
 1c0:	4e6d86b5 	add	v21.8h, v21.8h, v13.8h
 1c4:	4ea0c278 	smull2	v24.2d, v19.4s, v0.4s
 1c8:	4e60a971 	cmlt	v17.8h, v11.8h, #0
 1cc:	0ea0c290 	smull	v16.2d, v20.2s, v0.2s
 1d0:	0ea0c26d 	smull	v13.2d, v19.2s, v0.2s
 1d4:	6f11a484 	ushll2	v4.4s, v4.8h, #1
 1d8:	4e4f5a52 	uzp2	v18.8h, v18.8h, v15.8h
 1dc:	4e9c5a10 	uzp2	v16.4s, v16.4s, v28.4s
 1e0:	4e9859ad 	uzp2	v13.4s, v13.4s, v24.4s
 1e4:	4ea18484 	add	v4.4s, v4.4s, v1.4s
 1e8:	4e231e31 	and	v17.16b, v17.16b, v3.16b
 1ec:	4eb48610 	add	v16.4s, v16.4s, v20.4s
 1f0:	4eb385ad 	add	v13.4s, v13.4s, v19.4s
 1f4:	4ea0c09c 	smull2	v28.2d, v4.4s, v0.4s
 1f8:	4e6b8631 	add	v17.8h, v17.8h, v11.8h
 1fc:	4e60aa54 	cmlt	v20.8h, v18.8h, #0
 200:	0ea0c08b 	smull	v11.2d, v4.2s, v0.2s
 204:	4e60aaf3 	cmlt	v19.8h, v23.8h, #0
 208:	6f11a442 	ushll2	v2.4s, v2.8h, #1
 20c:	4e485b7b 	uzp2	v27.8h, v27.8h, v8.8h
 210:	2f11a72f 	ushll	v15.4s, v25.4h, #1
 214:	2f11a7c8 	ushll	v8.4s, v30.4h, #1
 218:	4ea18442 	add	v2.4s, v2.4s, v1.4s
 21c:	4e9c596b 	uzp2	v11.4s, v11.4s, v28.4s
 220:	4e231e94 	and	v20.16b, v20.16b, v3.16b
 224:	4e231e73 	and	v19.16b, v19.16b, v3.16b
 228:	4ea185ef 	add	v15.4s, v15.4s, v1.4s
 22c:	4e4e5b5a 	uzp2	v26.8h, v26.8h, v14.8h
 230:	4ea18508 	add	v8.4s, v8.4s, v1.4s
 234:	4e728694 	add	v20.8h, v20.8h, v18.8h
 238:	4ea4856b 	add	v11.4s, v11.4s, v4.4s
 23c:	0ea0c052 	smull	v18.2d, v2.2s, v0.2s
 240:	4e778673 	add	v19.8h, v19.8h, v23.8h
 244:	2f11a58e 	ushll	v14.4s, v12.4h, #1
 248:	4ea0c057 	smull2	v23.2d, v2.4s, v0.4s
 24c:	0f158610 	shrn	v16.4h, v16.4s, #11
 250:	0ea0c1e4 	smull	v4.2d, v15.2s, v0.2s
 254:	4ea185ce 	add	v14.4s, v14.4s, v1.4s
 258:	4e975a5c 	uzp2	v28.4s, v18.4s, v23.4s
 25c:	2f11a4ff 	ushll	v31.4s, v7.4h, #1
 260:	4ea0c1f2 	smull2	v18.2d, v15.4s, v0.4s
 264:	4f158570 	shrn2	v16.8h, v11.4s, #11
 268:	0ea0c117 	smull	v23.2d, v8.2s, v0.2s
 26c:	4ea0c10b 	smull2	v11.2d, v8.4s, v0.4s
 270:	4ea187ff 	add	v31.4s, v31.4s, v1.4s
 274:	4ea2879c 	add	v28.4s, v28.4s, v2.4s
 278:	4e925882 	uzp2	v2.4s, v4.4s, v18.4s
 27c:	4e8b5af7 	uzp2	v23.4s, v23.4s, v11.4s
 280:	0ea0c1c4 	smull	v4.2d, v14.2s, v0.2s
 284:	4ea0c1d2 	smull2	v18.2d, v14.4s, v0.4s
 288:	0ea0c3eb 	smull	v11.2d, v31.2s, v0.2s
 28c:	4ea886f7 	add	v23.4s, v23.4s, v8.4s
 290:	6f11a739 	ushll2	v25.4s, v25.8h, #1
 294:	4e925888 	uzp2	v8.4s, v4.4s, v18.4s
 298:	4ea0c3f2 	smull2	v18.2d, v31.4s, v0.4s
 29c:	6f11a624 	ushll2	v4.4s, v17.8h, #1
 2a0:	6f11a7de 	ushll2	v30.4s, v30.8h, #1
 2a4:	4eae8508 	add	v8.4s, v8.4s, v14.4s
 2a8:	4e92596b 	uzp2	v11.4s, v11.4s, v18.4s
 2ac:	2f11a62e 	ushll	v14.4s, v17.4h, #1
 2b0:	4e60ab72 	cmlt	v18.8h, v27.8h, #0
 2b4:	4e60ab51 	cmlt	v17.8h, v26.8h, #0
 2b8:	4ea18739 	add	v25.4s, v25.4s, v1.4s
 2bc:	4ea187de 	add	v30.4s, v30.4s, v1.4s
 2c0:	6f11a58c 	ushll2	v12.4s, v12.8h, #1
 2c4:	0f1585ad 	shrn	v13.4h, v13.4s, #11
 2c8:	4e231e52 	and	v18.16b, v18.16b, v3.16b
 2cc:	4e231e31 	and	v17.16b, v17.16b, v3.16b
 2d0:	4ea1858c 	add	v12.4s, v12.4s, v1.4s
 2d4:	4f15878d 	shrn2	v13.8h, v28.4s, #11
 2d8:	4e7b8652 	add	v18.8h, v18.8h, v27.8h
 2dc:	4e7a8631 	add	v17.8h, v17.8h, v26.8h
 2e0:	4ebf856b 	add	v11.4s, v11.4s, v31.4s
 2e4:	4ea0c33a 	smull2	v26.2d, v25.4s, v0.4s
 2e8:	4ea0c3df 	smull2	v31.2d, v30.4s, v0.4s
 2ec:	0ea0c33c 	smull	v28.2d, v25.2s, v0.2s
 2f0:	0ea0c3db 	smull	v27.2d, v30.2s, v0.2s
 2f4:	6f11a4e7 	ushll2	v7.4s, v7.8h, #1
 2f8:	2f11a4b8 	ushll	v24.4s, v5.4h, #1
 2fc:	4e9a5b9c 	uzp2	v28.4s, v28.4s, v26.4s
 300:	4e9f5b7b 	uzp2	v27.4s, v27.4s, v31.4s
 304:	4ea184e7 	add	v7.4s, v7.4s, v1.4s
 308:	4ea0c19f 	smull2	v31.2d, v12.4s, v0.4s
 30c:	0ea0c19a 	smull	v26.2d, v12.2s, v0.2s
 310:	4eb9879c 	add	v28.4s, v28.4s, v25.4s
 314:	0ea0c0f9 	smull	v25.2d, v7.2s, v0.2s
 318:	4ea18718 	add	v24.4s, v24.4s, v1.4s
 31c:	4e9f5b5a 	uzp2	v26.4s, v26.4s, v31.4s
 320:	4ea0c0ff 	smull2	v31.2d, v7.4s, v0.4s
 324:	2f11a4dd 	ushll	v29.4s, v6.4h, #1
 328:	4e0d1a10 	uzp1	v16.16b, v16.16b, v13.16b
 32c:	6f11a4c6 	ushll2	v6.4s, v6.8h, #1
 330:	4e9f5b39 	uzp2	v25.4s, v25.4s, v31.4s
 334:	0ea0c30d 	smull	v13.2d, v24.2s, v0.2s
 338:	4ea187bd 	add	v29.4s, v29.4s, v1.4s
 33c:	4ea184c6 	add	v6.4s, v6.4s, v1.4s
 340:	4ea78739 	add	v25.4s, v25.4s, v7.4s
 344:	4ea0c307 	smull2	v7.2d, v24.4s, v0.4s
 348:	4eaf8442 	add	v2.4s, v2.4s, v15.4s
 34c:	6f11a4a5 	ushll2	v5.4s, v5.8h, #1
 350:	4ebe877b 	add	v27.4s, v27.4s, v30.4s
 354:	4e8759a7 	uzp2	v7.4s, v13.4s, v7.4s
 358:	0ea0c3be 	smull	v30.2d, v29.2s, v0.2s
 35c:	4ea184a5 	add	v5.4s, v5.4s, v1.4s
 360:	4eac875a 	add	v26.4s, v26.4s, v12.4s
 364:	4ea0c0cd 	smull2	v13.2d, v6.4s, v0.4s
 368:	4ea0c3ac 	smull2	v12.2d, v29.4s, v0.4s
 36c:	2f11a54f 	ushll	v15.4s, v10.4h, #1
 370:	4eb884e7 	add	v7.4s, v7.4s, v24.4s
 374:	0f158442 	shrn	v2.4h, v2.4s, #11
 378:	0ea0c0d8 	smull	v24.2d, v6.2s, v0.2s
 37c:	4ea185ef 	add	v15.4s, v15.4s, v1.4s
 380:	4ea185ce 	add	v14.4s, v14.4s, v1.4s
 384:	4f158782 	shrn2	v2.8h, v28.4s, #11
 388:	4e8d5b18 	uzp2	v24.4s, v24.4s, v13.4s
 38c:	4e8c5bdc 	uzp2	v28.4s, v30.4s, v12.4s
 390:	0ea0c0ad 	smull	v13.2d, v5.2s, v0.2s
 394:	4ea0c0be 	smull2	v30.2d, v5.4s, v0.4s
 398:	0f1586f7 	shrn	v23.4h, v23.4s, #11
 39c:	0f158508 	shrn	v8.4h, v8.4s, #11
 3a0:	0f15856b 	shrn	v11.4h, v11.4s, #11
 3a4:	4e9e59ad 	uzp2	v13.4s, v13.4s, v30.4s
 3a8:	4f158777 	shrn2	v23.8h, v27.4s, #11
 3ac:	4ea0c1fe 	smull2	v30.2d, v15.4s, v0.4s
 3b0:	4f15872b 	shrn2	v11.8h, v25.4s, #11
 3b4:	0ea0c1fb 	smull	v27.2d, v15.2s, v0.2s
 3b8:	0ea0c1d9 	smull	v25.2d, v14.2s, v0.2s
 3bc:	4f158748 	shrn2	v8.8h, v26.4s, #11
 3c0:	6f11a54a 	ushll2	v10.4s, v10.8h, #1
 3c4:	4ea0c1da 	smull2	v26.2d, v14.4s, v0.4s
 3c8:	4ea18484 	add	v4.4s, v4.4s, v1.4s
 3cc:	4ea68718 	add	v24.4s, v24.4s, v6.4s
 3d0:	4ea1854a 	add	v10.4s, v10.4s, v1.4s
 3d4:	4e9a5b26 	uzp2	v6.4s, v25.4s, v26.4s
 3d8:	2f11a6cc 	ushll	v12.4s, v22.4h, #1
 3dc:	4ebd879c 	add	v28.4s, v28.4s, v29.4s
 3e0:	4e9e5b7b 	uzp2	v27.4s, v27.4s, v30.4s
 3e4:	2f11a6bd 	ushll	v29.4s, v21.4h, #1
 3e8:	4ea1858c 	add	v12.4s, v12.4s, v1.4s
 3ec:	4ea585ad 	add	v13.4s, v13.4s, v5.4s
 3f0:	4ea0c09e 	smull2	v30.2d, v4.4s, v0.4s
 3f4:	4ea187bd 	add	v29.4s, v29.4s, v1.4s
 3f8:	4ea0c145 	smull2	v5.2d, v10.4s, v0.4s
 3fc:	4eaf877b 	add	v27.4s, v27.4s, v15.4s
 400:	4eae84c6 	add	v6.4s, v6.4s, v14.4s
 404:	0ea0c14f 	smull	v15.2d, v10.2s, v0.2s
 408:	0ea0c08e 	smull	v14.2d, v4.2s, v0.2s
 40c:	6f11a6d6 	ushll2	v22.4s, v22.8h, #1
 410:	2f11a69a 	ushll	v26.4s, v20.4h, #1
 414:	4e8559ef 	uzp2	v15.4s, v15.4s, v5.4s
 418:	4e171842 	uzp1	v2.16b, v2.16b, v23.16b
 41c:	4ea186d6 	add	v22.4s, v22.4s, v1.4s
 420:	0ea0c3b7 	smull	v23.2d, v29.2s, v0.2s
 424:	0ea0c185 	smull	v5.2d, v12.2s, v0.2s
 428:	4e9e59ce 	uzp2	v14.4s, v14.4s, v30.4s
 42c:	4e0b1908 	uzp1	v8.16b, v8.16b, v11.16b
 430:	4ea0c19e 	smull2	v30.2d, v12.4s, v0.4s
 434:	4ea0c3ab 	smull2	v11.2d, v29.4s, v0.4s
 438:	6f11a6b5 	ushll2	v21.4s, v21.8h, #1
 43c:	0f1584e7 	shrn	v7.4h, v7.4s, #11
 440:	4ea1875a 	add	v26.4s, v26.4s, v1.4s
 444:	4ea485ce 	add	v14.4s, v14.4s, v4.4s
 448:	4ea186b5 	add	v21.4s, v21.4s, v1.4s
 44c:	4ea0c2c4 	smull2	v4.2d, v22.4s, v0.4s
 450:	2f11a679 	ushll	v25.4s, v19.4h, #1
 454:	4f1585a7 	shrn2	v7.8h, v13.4s, #11
 458:	4e8b5aeb 	uzp2	v11.4s, v23.4s, v11.4s
 45c:	0ea0c2cd 	smull	v13.2d, v22.2s, v0.2s
 460:	4e9e58a5 	uzp2	v5.4s, v5.4s, v30.4s
 464:	4ea18739 	add	v25.4s, v25.4s, v1.4s
 468:	4eaa85ef 	add	v15.4s, v15.4s, v10.4s
 46c:	4ebd856b 	add	v11.4s, v11.4s, v29.4s
 470:	4eac84a5 	add	v5.4s, v5.4s, v12.4s
 474:	4ea0c2bd 	smull2	v29.2d, v21.4s, v0.4s
 478:	4ea0c34a 	smull2	v10.2d, v26.4s, v0.4s
 47c:	0ea0c2ac 	smull	v12.2d, v21.2s, v0.2s
 480:	4e8459ad 	uzp2	v13.4s, v13.4s, v4.4s
 484:	0f15879c 	shrn	v28.4h, v28.4s, #11
 488:	0ea0c344 	smull	v4.2d, v26.2s, v0.2s
 48c:	2f11a637 	ushll	v23.4s, v17.4h, #1
 490:	4e9d598c 	uzp2	v12.4s, v12.4s, v29.4s
 494:	4f15871c 	shrn2	v28.8h, v24.4s, #11
 498:	0ea0c33d 	smull	v29.2d, v25.2s, v0.2s
 49c:	4e8a5884 	uzp2	v4.4s, v4.4s, v10.4s
 4a0:	2f11a658 	ushll	v24.4s, v18.4h, #1
 4a4:	4ea0c32a 	smull2	v10.2d, v25.4s, v0.4s
 4a8:	6f11a694 	ushll2	v20.4s, v20.8h, #1
 4ac:	6f11a673 	ushll2	v19.4s, v19.8h, #1
 4b0:	4ea18718 	add	v24.4s, v24.4s, v1.4s
 4b4:	4ea186f7 	add	v23.4s, v23.4s, v1.4s
 4b8:	4ea18694 	add	v20.4s, v20.4s, v1.4s
 4bc:	4ea18673 	add	v19.4s, v19.4s, v1.4s
 4c0:	4e8a5baa 	uzp2	v10.4s, v29.4s, v10.4s
 4c4:	4e291e10 	and	v16.16b, v16.16b, v9.16b
 4c8:	6f11a652 	ushll2	v18.4s, v18.8h, #1
 4cc:	6f11a631 	ushll2	v17.4s, v17.8h, #1
 4d0:	0f15877b 	shrn	v27.4h, v27.4s, #11
 4d4:	0f1584c6 	shrn	v6.4h, v6.4s, #11
 4d8:	4ea18652 	add	v18.4s, v18.4s, v1.4s
 4dc:	4ea18631 	add	v17.4s, v17.4s, v1.4s
 4e0:	4eb685ad 	add	v13.4s, v13.4s, v22.4s
 4e4:	4eb5858c 	add	v12.4s, v12.4s, v21.4s
 4e8:	4f095610 	shl	v16.16b, v16.16b, #1
 4ec:	4e071b87 	uzp1	v7.16b, v28.16b, v7.16b
 4f0:	4f1585fb 	shrn2	v27.8h, v15.4s, #11
 4f4:	0ea0c29c 	smull	v28.2d, v20.2s, v0.2s
 4f8:	4f1585c6 	shrn2	v6.8h, v14.4s, #11
 4fc:	0ea0c315 	smull	v21.2d, v24.2s, v0.2s
 500:	0f1584ae 	shrn	v14.4h, v5.4s, #11
 504:	4eb9854a 	add	v10.4s, v10.4s, v25.4s
 508:	4eba8485 	add	v5.4s, v4.4s, v26.4s
 50c:	4ea0c2f9 	smull2	v25.2d, v23.4s, v0.4s
 510:	0ea0c2fa 	smull	v26.2d, v23.2s, v0.2s
 514:	4e291c42 	and	v2.16b, v2.16b, v9.16b
 518:	4ea0c28f 	smull2	v15.2d, v20.4s, v0.4s
 51c:	0ea0c27d 	smull	v29.2d, v19.2s, v0.2s
 520:	4ea0c276 	smull2	v22.2d, v19.4s, v0.4s
 524:	4ea0c304 	smull2	v4.2d, v24.4s, v0.4s
 528:	4e8f5b8f 	uzp2	v15.4s, v28.4s, v15.4s
 52c:	4ea21e02 	orr	v2.16b, v16.16b, v2.16b
 530:	4e291d08 	and	v8.16b, v8.16b, v9.16b
 534:	4e995b50 	uzp2	v16.4s, v26.4s, v25.4s
 538:	4e845aa4 	uzp2	v4.4s, v21.4s, v4.4s
 53c:	0f15856b 	shrn	v11.4h, v11.4s, #11
 540:	4e965bb6 	uzp2	v22.4s, v29.4s, v22.4s
 544:	0ea0c259 	smull	v25.2d, v18.2s, v0.2s
 548:	4ea0c25c 	smull2	v28.2d, v18.4s, v0.4s
 54c:	0ea0c235 	smull	v21.2d, v17.2s, v0.2s
 550:	4ea0c23a 	smull2	v26.2d, v17.4s, v0.4s
 554:	4f15858b 	shrn2	v11.8h, v12.4s, #11
 558:	4f0a5508 	shl	v8.16b, v8.16b, #2
 55c:	4e291ce7 	and	v7.16b, v7.16b, v9.16b
 560:	4e061b66 	uzp1	v6.16b, v27.16b, v6.16b
 564:	4f1585ae 	shrn2	v14.8h, v13.4s, #11
 568:	0f1584a5 	shrn	v5.4h, v5.4s, #11
 56c:	4eb485ef 	add	v15.4s, v15.4s, v20.4s
 570:	0f15854a 	shrn	v10.4h, v10.4s, #11
 574:	4eb386d6 	add	v22.4s, v22.4s, v19.4s
 578:	4eb88484 	add	v4.4s, v4.4s, v24.4s
 57c:	4e9c5b2c 	uzp2	v12.4s, v25.4s, v28.4s
 580:	4eb78610 	add	v16.4s, v16.4s, v23.4s
 584:	4e9a5ab5 	uzp2	v21.4s, v21.4s, v26.4s
 588:	4ea81c42 	orr	v2.16b, v2.16b, v8.16b
 58c:	4f0b54ed 	shl	v13.16b, v7.16b, #3
 590:	4e291cc8 	and	v8.16b, v6.16b, v9.16b
 594:	4f1585e5 	shrn2	v5.8h, v15.4s, #11
 598:	4e0b19c6 	uzp1	v6.16b, v14.16b, v11.16b
 59c:	4f1586ca 	shrn2	v10.8h, v22.4s, #11
 5a0:	0f158484 	shrn	v4.4h, v4.4s, #11
 5a4:	4eb2858c 	add	v12.4s, v12.4s, v18.4s
 5a8:	0f158607 	shrn	v7.4h, v16.4s, #11
 5ac:	4eb186ab 	add	v11.4s, v21.4s, v17.4s
 5b0:	4ead1c42 	orr	v2.16b, v2.16b, v13.16b
 5b4:	4f0c5508 	shl	v8.16b, v8.16b, #4
 5b8:	4e291cc6 	and	v6.16b, v6.16b, v9.16b
 5bc:	4e0a18a5 	uzp1	v5.16b, v5.16b, v10.16b
 5c0:	4f158584 	shrn2	v4.8h, v12.4s, #11
 5c4:	4f158567 	shrn2	v7.8h, v11.4s, #11
 5c8:	4ea81c42 	orr	v2.16b, v2.16b, v8.16b
 5cc:	4f0d54c6 	shl	v6.16b, v6.16b, #5
 5d0:	4e291ca5 	and	v5.16b, v5.16b, v9.16b
 5d4:	4e071884 	uzp1	v4.16b, v4.16b, v7.16b
 5d8:	4ea61c42 	orr	v2.16b, v2.16b, v6.16b
 5dc:	4f0e54a5 	shl	v5.16b, v5.16b, #6
 5e0:	4e291c84 	and	v4.16b, v4.16b, v9.16b
 5e4:	4ea51c42 	orr	v2.16b, v2.16b, v5.16b
 5e8:	4f0f5484 	shl	v4.16b, v4.16b, #7
 5ec:	4ea41c42 	orr	v2.16b, v2.16b, v4.16b
 5f0:	3ca16882 	str	q2, [x4, x1]
 5f4:	b5000061 	cbnz	x1, 600 <pqcrystals_kyber512_ref_poly_tomsg+0x600>
 5f8:	d2800201 	mov	x1, #0x10                  	// #16
 5fc:	17fffe94 	b	4c <pqcrystals_kyber512_ref_poly_tomsg+0x4c>
 600:	6d412fea 	ldp	d10, d11, [sp, #16]
 604:	6d4237ec 	ldp	d12, d13, [sp, #32]
 608:	6d433fee 	ldp	d14, d15, [sp, #48]
 60c:	6cc427e8 	ldp	d8, d9, [sp], #64
 610:	d65f03c0 	ret
 614:	52976825 	mov	w5, #0xbb41                	// #47937
 618:	aa0003e3 	mov	x3, x0
 61c:	5281a026 	mov	w6, #0xd01                 	// #3329
 620:	72b3afa5 	movk	w5, #0x9d7d, lsl #16
 624:	d503201f 	nop
 628:	3900009f 	strb	wzr, [x4]
 62c:	91004063 	add	x3, x3, #0x10
 630:	78df0060 	ldursh	w0, [x3, #-16]
 634:	0a807cc1 	and	w1, w6, w0, asr #31
 638:	0b202020 	add	w0, w1, w0, uxth
 63c:	531f3c00 	ubfiz	w0, w0, #1, #16
 640:	111a0000 	add	w0, w0, #0x680
 644:	9b257c01 	smull	x1, w0, w5
 648:	d360fc21 	lsr	x1, x1, #32
 64c:	0b010000 	add	w0, w0, w1
 650:	d34b2c02 	ubfx	x2, x0, #11, #1
 654:	39000082 	strb	w2, [x4]
 658:	78df2060 	ldursh	w0, [x3, #-14]
 65c:	0a807cc1 	and	w1, w6, w0, asr #31
 660:	0b202020 	add	w0, w1, w0, uxth
 664:	531f3c00 	ubfiz	w0, w0, #1, #16
 668:	111a0000 	add	w0, w0, #0x680
 66c:	9b257c01 	smull	x1, w0, w5
 670:	d360fc21 	lsr	x1, x1, #32
 674:	0b010001 	add	w1, w0, w1
 678:	d34b2c21 	ubfx	x1, x1, #11, #1
 67c:	2a010441 	orr	w1, w2, w1, lsl #1
 680:	39000081 	strb	w1, [x4]
 684:	78df4060 	ldursh	w0, [x3, #-12]
 688:	0a807cc2 	and	w2, w6, w0, asr #31
 68c:	0b202040 	add	w0, w2, w0, uxth
 690:	531f3c00 	ubfiz	w0, w0, #1, #16
 694:	111a0000 	add	w0, w0, #0x680
 698:	9b257c02 	smull	x2, w0, w5
 69c:	d360fc42 	lsr	x2, x2, #32
 6a0:	0b020002 	add	w2, w0, w2
 6a4:	d34b2c42 	ubfx	x2, x2, #11, #1
 6a8:	2a020822 	orr	w2, w1, w2, lsl #2
 6ac:	39000082 	strb	w2, [x4]
 6b0:	78df6060 	ldursh	w0, [x3, #-10]
 6b4:	0a807cc1 	and	w1, w6, w0, asr #31
 6b8:	0b202020 	add	w0, w1, w0, uxth
 6bc:	531f3c00 	ubfiz	w0, w0, #1, #16
 6c0:	111a0000 	add	w0, w0, #0x680
 6c4:	9b257c01 	smull	x1, w0, w5
 6c8:	d360fc21 	lsr	x1, x1, #32
 6cc:	0b010001 	add	w1, w0, w1
 6d0:	d34b2c21 	ubfx	x1, x1, #11, #1
 6d4:	2a010c41 	orr	w1, w2, w1, lsl #3
 6d8:	39000081 	strb	w1, [x4]
 6dc:	78df8060 	ldursh	w0, [x3, #-8]
 6e0:	0a807cc2 	and	w2, w6, w0, asr #31
 6e4:	0b202040 	add	w0, w2, w0, uxth
 6e8:	531f3c00 	ubfiz	w0, w0, #1, #16
 6ec:	111a0000 	add	w0, w0, #0x680
 6f0:	9b257c02 	smull	x2, w0, w5
 6f4:	d360fc42 	lsr	x2, x2, #32
 6f8:	0b020002 	add	w2, w0, w2
 6fc:	d34b2c42 	ubfx	x2, x2, #11, #1
 700:	2a021022 	orr	w2, w1, w2, lsl #4
 704:	39000082 	strb	w2, [x4]
 708:	78dfa060 	ldursh	w0, [x3, #-6]
 70c:	0a807cc1 	and	w1, w6, w0, asr #31
 710:	0b202020 	add	w0, w1, w0, uxth
 714:	531f3c00 	ubfiz	w0, w0, #1, #16
 718:	111a0000 	add	w0, w0, #0x680
 71c:	9b257c01 	smull	x1, w0, w5
 720:	d360fc21 	lsr	x1, x1, #32
 724:	0b010001 	add	w1, w0, w1
 728:	d34b2c21 	ubfx	x1, x1, #11, #1
 72c:	2a011441 	orr	w1, w2, w1, lsl #5
 730:	39000081 	strb	w1, [x4]
 734:	78dfc060 	ldursh	w0, [x3, #-4]
 738:	0a807cc2 	and	w2, w6, w0, asr #31
 73c:	0b202040 	add	w0, w2, w0, uxth
 740:	531f3c00 	ubfiz	w0, w0, #1, #16
 744:	111a0000 	add	w0, w0, #0x680
 748:	9b257c02 	smull	x2, w0, w5
 74c:	d360fc42 	lsr	x2, x2, #32
 750:	0b020000 	add	w0, w0, w2
 754:	d34b2c00 	ubfx	x0, x0, #11, #1
 758:	2a001820 	orr	w0, w1, w0, lsl #6
 75c:	39000080 	strb	w0, [x4]
 760:	78dfe061 	ldursh	w1, [x3, #-2]
 764:	0a817cc2 	and	w2, w6, w1, asr #31
 768:	0b212041 	add	w1, w2, w1, uxth
 76c:	531f3c21 	ubfiz	w1, w1, #1, #16
 770:	111a0021 	add	w1, w1, #0x680
 774:	9b257c22 	smull	x2, w1, w5
 778:	d360fc42 	lsr	x2, x2, #32
 77c:	0b020021 	add	w1, w1, w2
 780:	d34b2c21 	ubfx	x1, x1, #11, #1
 784:	2a011c00 	orr	w0, w0, w1, lsl #7
 788:	38001480 	strb	w0, [x4], #1
 78c:	eb0300ff 	cmp	x7, x3
 790:	54fff4c1 	b.ne	628 <pqcrystals_kyber512_ref_poly_tomsg+0x628>  // b.any
 794:	d65f03c0 	ret

Disassembly of section .text.pqcrystals_kyber512_ref_poly_getnoise_eta1:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_getnoise_eta2:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_ntt:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_invntt_tomont:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_basemul_montgomery:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_tomont:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_reduce:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_add:

Disassembly of section .text.pqcrystals_kyber512_ref_poly_sub:
