
/tmp/vector.clang-19.O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	6db933ed 	stp	d13, d12, [sp, #-112]!
   4:	6d012beb 	stp	d11, d10, [sp, #16]
   8:	6d0223e9 	stp	d9, d8, [sp, #32]
   c:	a9037bfd 	stp	x29, x30, [sp, #48]
  10:	a9045ffc 	stp	x28, x23, [sp, #64]
  14:	a90557f6 	stp	x22, x21, [sp, #80]
  18:	a9064ff4 	stp	x20, x19, [sp, #96]
  1c:	9100c3fd 	add	x29, sp, #0x30
  20:	d117c3ff 	sub	sp, sp, #0x5f0
  24:	6f00e400 	movi	v0.2d, #0x0
  28:	911303e8 	add	x8, sp, #0x4c0
  2c:	910e43f6 	add	x22, sp, #0x390
  30:	91047109 	add	x9, x8, #0x11c
  34:	910983e8 	add	x8, sp, #0x260
  38:	2a0203f3 	mov	w19, w2
  3c:	aa0103f4 	mov	x20, x1
  40:	aa0003f5 	mov	x21, x0
  44:	910023e0 	add	x0, sp, #0x8
  48:	2a1f03e1 	mov	w1, wzr
  4c:	52804b02 	mov	w2, #0x258                 	// #600
  50:	3d800120 	str	q0, [x9]
  54:	910472c9 	add	x9, x22, #0x11c
  58:	3d800120 	str	q0, [x9]
  5c:	91047109 	add	x9, x8, #0x11c
  60:	ad000100 	stp	q0, q0, [x8]
  64:	ad010100 	stp	q0, q0, [x8, #32]
  68:	ad020100 	stp	q0, q0, [x8, #64]
  6c:	ad030100 	stp	q0, q0, [x8, #96]
  70:	ad040100 	stp	q0, q0, [x8, #128]
  74:	ad050100 	stp	q0, q0, [x8, #160]
  78:	ad060100 	stp	q0, q0, [x8, #192]
  7c:	ad070100 	stp	q0, q0, [x8, #224]
  80:	ad098100 	stp	q0, q0, [x8, #304]
  84:	ad0a8100 	stp	q0, q0, [x8, #336]
  88:	ad0b8100 	stp	q0, q0, [x8, #368]
  8c:	ad0c8100 	stp	q0, q0, [x8, #400]
  90:	ad0d8100 	stp	q0, q0, [x8, #432]
  94:	ad0e8100 	stp	q0, q0, [x8, #464]
  98:	ad0f8100 	stp	q0, q0, [x8, #496]
  9c:	ad108100 	stp	q0, q0, [x8, #528]
  a0:	ad118100 	stp	q0, q0, [x8, #560]
  a4:	ad130100 	stp	q0, q0, [x8, #608]
  a8:	ad140100 	stp	q0, q0, [x8, #640]
  ac:	ad150100 	stp	q0, q0, [x8, #672]
  b0:	ad160100 	stp	q0, q0, [x8, #704]
  b4:	ad170100 	stp	q0, q0, [x8, #736]
  b8:	ad180100 	stp	q0, q0, [x8, #768]
  bc:	ad190100 	stp	q0, q0, [x8, #800]
  c0:	ad1a0100 	stp	q0, q0, [x8, #832]
  c4:	ad1b0100 	stp	q0, q0, [x8, #864]
  c8:	3d800120 	str	q0, [x9]
  cc:	ad080100 	stp	q0, q0, [x8, #256]
  d0:	94000000 	bl	0 <memset>
  d4:	12003e77 	and	w23, w19, #0xffff
  d8:	911303e1 	add	x1, sp, #0x4c0
  dc:	aa1503e0 	mov	x0, x21
  e0:	531e76e2 	lsl	w2, w23, #2
  e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  e8:	92403e68 	and	x8, x19, #0xffff
  ec:	340000f7 	cbz	w23, 108 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x108>
  f0:	710022ff 	cmp	w23, #0x8
  f4:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  f8:	91000129 	add	x9, x9, #0x0
  fc:	540000a2 	b.cs	110 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x110>  // b.hs, b.nlast
 100:	aa1f03ea 	mov	x10, xzr
 104:	140000c0 	b	404 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x404>
 108:	1280000a 	mov	w10, #0xffffffff            	// #-1
 10c:	140000d5 	b	460 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x460>
 110:	12003e6a 	and	w10, w19, #0xffff
 114:	9000000e 	adrp	x14, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 118:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 11c:	7100415f 	cmp	w10, #0x10
 120:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 124:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 128:	540008e2 	b.cs	244 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x244>  // b.hs, b.nlast
 12c:	aa1f03ea 	mov	x10, xzr
 130:	aa0a03ef 	mov	x15, x10
 134:	3dc001c1 	ldr	q1, [x14]
 138:	3dc001a3 	ldr	q3, [x13]
 13c:	4e040de2 	dup	v2.4s, w15
 140:	4f000500 	movi	v0.4s, #0x8
 144:	5288a0b0 	mov	w16, #0x4505                	// #17669
 148:	d37ef54e 	lsl	x14, x10, #2
 14c:	927d310a 	and	x10, x8, #0xfff8
 150:	911303ed 	add	x13, sp, #0x4c0
 154:	3dc00164 	ldr	q4, [x11]
 158:	3dc00185 	ldr	q5, [x12]
 15c:	4ea11c41 	orr	v1.16b, v2.16b, v1.16b
 160:	4ea31c42 	orr	v2.16b, v2.16b, v3.16b
 164:	4e040e03 	dup	v3.4s, w16
 168:	910e43f0 	add	x16, sp, #0x390
 16c:	8b0e01ad 	add	x13, x13, x14
 170:	8b0e012c 	add	x12, x9, x14
 174:	8b0e020b 	add	x11, x16, x14
 178:	cb0a01ee 	sub	x14, x15, x10
 17c:	0cdf01b0 	ld4	{v16.8b-v19.8b}, [x13], #32
 180:	b10021ce 	adds	x14, x14, #0x8
 184:	3dc00586 	ldr	q6, [x12, #16]
 188:	4e050227 	tbl	v7.16b, {v17.16b}, v5.16b
 18c:	4e050254 	tbl	v20.16b, {v18.16b}, v5.16b
 190:	4e050275 	tbl	v21.16b, {v19.16b}, v5.16b
 194:	4e040236 	tbl	v22.16b, {v17.16b}, v4.16b
 198:	4e040257 	tbl	v23.16b, {v18.16b}, v4.16b
 19c:	4e040278 	tbl	v24.16b, {v19.16b}, v4.16b
 1a0:	4e040219 	tbl	v25.16b, {v16.16b}, v4.16b
 1a4:	4e050210 	tbl	v16.16b, {v16.16b}, v5.16b
 1a8:	4f2854e7 	shl	v7.4s, v7.4s, #8
 1ac:	4f305691 	shl	v17.4s, v20.4s, #16
 1b0:	4f3856b2 	shl	v18.4s, v21.4s, #24
 1b4:	4f2856d3 	shl	v19.4s, v22.4s, #8
 1b8:	4f3056f4 	shl	v20.4s, v23.4s, #16
 1bc:	4f385715 	shl	v21.4s, v24.4s, #24
 1c0:	4eb01ce7 	orr	v7.16b, v7.16b, v16.16b
 1c4:	4eb11e50 	orr	v16.16b, v18.16b, v17.16b
 1c8:	4eb91e71 	orr	v17.16b, v19.16b, v25.16b
 1cc:	4eb41eb2 	orr	v18.16b, v21.16b, v20.16b
 1d0:	4ea71e07 	orr	v7.16b, v16.16b, v7.16b
 1d4:	4eb11e50 	orr	v16.16b, v18.16b, v17.16b
 1d8:	3cc20591 	ldr	q17, [x12], #32
 1dc:	6ea6c0f2 	umull2	v18.2d, v7.4s, v6.4s
 1e0:	2ea6c0e6 	umull	v6.2d, v7.2s, v6.2s
 1e4:	6eb1c213 	umull2	v19.2d, v16.4s, v17.4s
 1e8:	2eb1c211 	umull	v17.2d, v16.2s, v17.2s
 1ec:	4e9258c6 	uzp2	v6.4s, v6.4s, v18.4s
 1f0:	6ea18472 	sub	v18.4s, v3.4s, v1.4s
 1f4:	4e935a31 	uzp2	v17.4s, v17.4s, v19.4s
 1f8:	6ea28473 	sub	v19.4s, v3.4s, v2.4s
 1fc:	6ea69647 	mls	v7.4s, v18.4s, v6.4s
 200:	6eb19670 	mls	v16.4s, v19.4s, v17.4s
 204:	6eb284e6 	sub	v6.4s, v7.4s, v18.4s
 208:	6eb38611 	sub	v17.4s, v16.4s, v19.4s
 20c:	4ea0a8d2 	cmlt	v18.4s, v6.4s, #0
 210:	4ea0aa33 	cmlt	v19.4s, v17.4s, #0
 214:	6eb21ce6 	bit	v6.16b, v7.16b, v18.16b
 218:	4eb31e67 	mov	v7.16b, v19.16b
 21c:	6e711e07 	bsl	v7.16b, v16.16b, v17.16b
 220:	4ea184c6 	add	v6.4s, v6.4s, v1.4s
 224:	4ea08421 	add	v1.4s, v1.4s, v0.4s
 228:	4ea284e7 	add	v7.4s, v7.4s, v2.4s
 22c:	4ea08442 	add	v2.4s, v2.4s, v0.4s
 230:	ac811967 	stp	q7, q6, [x11], #32
 234:	54fffa41 	b.ne	17c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x17c>  // b.any
 238:	eb08015f 	cmp	x10, x8
 23c:	54000e41 	b.ne	404 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x404>  // b.any
 240:	14000086 	b	458 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x458>
 244:	4f000605 	movi	v5.4s, #0x10
 248:	5288a0b1 	mov	w17, #0x4505                	// #17669
 24c:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 250:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 254:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 258:	4e040e26 	dup	v6.4s, w17
 25c:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 260:	3dc001c0 	ldr	q0, [x14]
 264:	3dc001a1 	ldr	q1, [x13]
 268:	3dc00142 	ldr	q2, [x10]
 26c:	3dc001e3 	ldr	q3, [x15]
 270:	927c2d0a 	and	x10, x8, #0xfff0
 274:	3dc00164 	ldr	q4, [x11]
 278:	3dc00187 	ldr	q7, [x12]
 27c:	3dc00250 	ldr	q16, [x18]
 280:	3dc00231 	ldr	q17, [x17]
 284:	911303ef 	add	x15, sp, #0x4c0
 288:	910e43f0 	add	x16, sp, #0x390
 28c:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 290:	91000231 	add	x17, x17, #0x0
 294:	aa0a03f2 	mov	x18, x10
 298:	4cdf01f3 	ld4	{v19.16b-v22.16b}, [x15], #64
 29c:	f1004252 	subs	x18, x18, #0x10
 2a0:	3dc00e32 	ldr	q18, [x17, #48]
 2a4:	4e040277 	tbl	v23.16b, {v19.16b}, v4.16b
 2a8:	4e070278 	tbl	v24.16b, {v19.16b}, v7.16b
 2ac:	4e100279 	tbl	v25.16b, {v19.16b}, v16.16b
 2b0:	4e11027a 	tbl	v26.16b, {v19.16b}, v17.16b
 2b4:	4e11029b 	tbl	v27.16b, {v20.16b}, v17.16b
 2b8:	4e10029c 	tbl	v28.16b, {v20.16b}, v16.16b
 2bc:	4e07029d 	tbl	v29.16b, {v20.16b}, v7.16b
 2c0:	4e1002be 	tbl	v30.16b, {v21.16b}, v16.16b
 2c4:	4e1102bf 	tbl	v31.16b, {v21.16b}, v17.16b
 2c8:	4e1102c8 	tbl	v8.16b, {v22.16b}, v17.16b
 2cc:	4e0702a9 	tbl	v9.16b, {v21.16b}, v7.16b
 2d0:	4e1002ca 	tbl	v10.16b, {v22.16b}, v16.16b
 2d4:	4e0702cb 	tbl	v11.16b, {v22.16b}, v7.16b
 2d8:	4e04028c 	tbl	v12.16b, {v20.16b}, v4.16b
 2dc:	4e0402ad 	tbl	v13.16b, {v21.16b}, v4.16b
 2e0:	4e0402d3 	tbl	v19.16b, {v22.16b}, v4.16b
 2e4:	4f285795 	shl	v21.4s, v28.4s, #8
 2e8:	4f285776 	shl	v22.4s, v27.4s, #8
 2ec:	4f2857b4 	shl	v20.4s, v29.4s, #8
 2f0:	4f3057fb 	shl	v27.4s, v31.4s, #16
 2f4:	4f3057dc 	shl	v28.4s, v30.4s, #16
 2f8:	4f38551d 	shl	v29.4s, v8.4s, #24
 2fc:	4f30553e 	shl	v30.4s, v9.4s, #16
 300:	4f385548 	shl	v8.4s, v10.4s, #24
 304:	4f38557f 	shl	v31.4s, v11.4s, #24
 308:	4f285589 	shl	v9.4s, v12.4s, #8
 30c:	4f3055aa 	shl	v10.4s, v13.4s, #16
 310:	4f385673 	shl	v19.4s, v19.4s, #24
 314:	4eba1ed6 	orr	v22.16b, v22.16b, v26.16b
 318:	4eb91eb5 	orr	v21.16b, v21.16b, v25.16b
 31c:	4ebb1fb9 	orr	v25.16b, v29.16b, v27.16b
 320:	4eb81e94 	orr	v20.16b, v20.16b, v24.16b
 324:	4ebc1d18 	orr	v24.16b, v8.16b, v28.16b
 328:	4ebe1ffa 	orr	v26.16b, v31.16b, v30.16b
 32c:	4eb71d37 	orr	v23.16b, v9.16b, v23.16b
 330:	4eaa1e73 	orr	v19.16b, v19.16b, v10.16b
 334:	4eb61f36 	orr	v22.16b, v25.16b, v22.16b
 338:	4eb51f15 	orr	v21.16b, v24.16b, v21.16b
 33c:	4eb41f54 	orr	v20.16b, v26.16b, v20.16b
 340:	4eb71e73 	orr	v19.16b, v19.16b, v23.16b
 344:	ad40de38 	ldp	q24, q23, [x17, #16]
 348:	3cc40639 	ldr	q25, [x17], #64
 34c:	6eb2c2da 	umull2	v26.2d, v22.4s, v18.4s
 350:	2eb2c2d2 	umull	v18.2d, v22.2s, v18.2s
 354:	6eb7c2bb 	umull2	v27.2d, v21.4s, v23.4s
 358:	2eb7c2b7 	umull	v23.2d, v21.2s, v23.2s
 35c:	6eb8c29c 	umull2	v28.2d, v20.4s, v24.4s
 360:	2eb8c298 	umull	v24.2d, v20.2s, v24.2s
 364:	6eb9c27d 	umull2	v29.2d, v19.4s, v25.4s
 368:	2eb9c279 	umull	v25.2d, v19.2s, v25.2s
 36c:	4e9a5a52 	uzp2	v18.4s, v18.4s, v26.4s
 370:	6ea284da 	sub	v26.4s, v6.4s, v2.4s
 374:	4e9b5af7 	uzp2	v23.4s, v23.4s, v27.4s
 378:	6ea384db 	sub	v27.4s, v6.4s, v3.4s
 37c:	4e9d5b39 	uzp2	v25.4s, v25.4s, v29.4s
 380:	4e9c5b18 	uzp2	v24.4s, v24.4s, v28.4s
 384:	6ea184dc 	sub	v28.4s, v6.4s, v1.4s
 388:	6ea084dd 	sub	v29.4s, v6.4s, v0.4s
 38c:	6eb29756 	mls	v22.4s, v26.4s, v18.4s
 390:	6eb79775 	mls	v21.4s, v27.4s, v23.4s
 394:	6eb99793 	mls	v19.4s, v28.4s, v25.4s
 398:	6eb897b4 	mls	v20.4s, v29.4s, v24.4s
 39c:	6eba86d2 	sub	v18.4s, v22.4s, v26.4s
 3a0:	6ebb86b7 	sub	v23.4s, v21.4s, v27.4s
 3a4:	6ebd8698 	sub	v24.4s, v20.4s, v29.4s
 3a8:	6ebc8679 	sub	v25.4s, v19.4s, v28.4s
 3ac:	4ea0aa5a 	cmlt	v26.4s, v18.4s, #0
 3b0:	4ea0aafb 	cmlt	v27.4s, v23.4s, #0
 3b4:	4ea0ab3c 	cmlt	v28.4s, v25.4s, #0
 3b8:	4ea0ab1d 	cmlt	v29.4s, v24.4s, #0
 3bc:	6eba1ed2 	bit	v18.16b, v22.16b, v26.16b
 3c0:	6efb1ef5 	bif	v21.16b, v23.16b, v27.16b
 3c4:	6efd1f14 	bif	v20.16b, v24.16b, v29.16b
 3c8:	6efc1f33 	bif	v19.16b, v25.16b, v28.16b
 3cc:	4ea28652 	add	v18.4s, v18.4s, v2.4s
 3d0:	4ea58442 	add	v2.4s, v2.4s, v5.4s
 3d4:	4ea386b5 	add	v21.4s, v21.4s, v3.4s
 3d8:	4ea58463 	add	v3.4s, v3.4s, v5.4s
 3dc:	4ea18673 	add	v19.4s, v19.4s, v1.4s
 3e0:	4ea08694 	add	v20.4s, v20.4s, v0.4s
 3e4:	4ea58421 	add	v1.4s, v1.4s, v5.4s
 3e8:	4ea58400 	add	v0.4s, v0.4s, v5.4s
 3ec:	ad014a15 	stp	q21, q18, [x16, #32]
 3f0:	ac825213 	stp	q19, q20, [x16], #64
 3f4:	54fff521 	b.ne	298 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x298>  // b.any
 3f8:	eb08015f 	cmp	x10, x8
 3fc:	540002e0 	b.eq	458 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x458>  // b.none
 400:	371fe988 	tbnz	w8, #3, 130 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x130>
 404:	911303eb 	add	x11, sp, #0x4c0
 408:	910e43ed 	add	x13, sp, #0x390
 40c:	8b0a096c 	add	x12, x11, x10, lsl #2
 410:	5288a0ab 	mov	w11, #0x4505                	// #17669
 414:	4b0a016b 	sub	w11, w11, w10
 418:	b240058c 	orr	x12, x12, #0x3
 41c:	b85fd18e 	ldur	w14, [x12, #-3]
 420:	b86a792f 	ldr	w15, [x9, x10, lsl #2]
 424:	9100118c 	add	x12, x12, #0x4
 428:	9baf7dcf 	umull	x15, w14, w15
 42c:	d360fdef 	lsr	x15, x15, #32
 430:	1b0fb96e 	msub	w14, w11, w15, w14
 434:	4b0b01cf 	sub	w15, w14, w11
 438:	5100056b 	sub	w11, w11, #0x1
 43c:	710001ff 	cmp	w15, #0x0
 440:	1a8fb1ce 	csel	w14, w14, w15, lt	// lt = tstop
 444:	0b0e014e 	add	w14, w10, w14
 448:	b82a79ae 	str	w14, [x13, x10, lsl #2]
 44c:	9100054a 	add	x10, x10, #0x1
 450:	eb0a011f 	cmp	x8, x10
 454:	54fffe41 	b.ne	41c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x41c>  // b.any
 458:	710006ea 	subs	w10, w23, #0x1
 45c:	540008c0 	b.eq	574 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x574>  // b.none
 460:	4f000420 	movi	v0.4s, #0x1
 464:	8b080acb 	add	x11, x22, x8, lsl #2
 468:	93407d4e 	sxtw	x14, w10
 46c:	aa1f03e9 	mov	x9, xzr
 470:	9100316a 	add	x10, x11, #0xc
 474:	5280002b 	mov	w11, #0x1                   	// #1
 478:	1400000c 	b	4a8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4a8>
 47c:	2a1f03ef 	mov	w15, wzr
 480:	4b0f03ee 	neg	w14, w15
 484:	510005ef 	sub	w15, w15, #0x1
 488:	9100056b 	add	x11, x11, #0x1
 48c:	0a0f01ad 	and	w13, w13, w15
 490:	0a0c01ce 	and	w14, w14, w12
 494:	d100114a 	sub	x10, x10, #0x4
 498:	4a0e01ad 	eor	w13, w13, w14
 49c:	aa0c03ee 	mov	x14, x12
 4a0:	b82c7acd 	str	w13, [x22, x12, lsl #2]
 4a4:	b400068c 	cbz	x12, 574 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x574>
 4a8:	d10005cc 	sub	x12, x14, #0x1
 4ac:	eb0801df 	cmp	x14, x8
 4b0:	91000529 	add	x9, x9, #0x1
 4b4:	b86c7acd 	ldr	w13, [x22, x12, lsl #2]
 4b8:	54fffe22 	b.cs	47c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x47c>  // b.hs, b.nlast
 4bc:	f1001d3f 	cmp	x9, #0x7
 4c0:	54000068 	b.hi	4cc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4cc>  // b.pmore
 4c4:	2a1f03ef 	mov	w15, wzr
 4c8:	14000020 	b	548 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x548>
 4cc:	6f00e401 	movi	v1.2d, #0x0
 4d0:	6f00e402 	movi	v2.2d, #0x0
 4d4:	927df12f 	and	x15, x9, #0xfffffffffffffff8
 4d8:	4e040da3 	dup	v3.4s, w13
 4dc:	927df170 	and	x16, x11, #0xfffffffffffffff8
 4e0:	8b0f01ce 	add	x14, x14, x15
 4e4:	aa0a03f1 	mov	x17, x10
 4e8:	ad7f9624 	ldp	q4, q5, [x17, #-16]
 4ec:	f1002210 	subs	x16, x16, #0x8
 4f0:	91008231 	add	x17, x17, #0x20
 4f4:	6ea38486 	sub	v6.4s, v4.4s, v3.4s
 4f8:	6ea384a7 	sub	v7.4s, v5.4s, v3.4s
 4fc:	6ea48464 	sub	v4.4s, v3.4s, v4.4s
 500:	6ea58465 	sub	v5.4s, v3.4s, v5.4s
 504:	4ea41cc4 	orr	v4.16b, v6.16b, v4.16b
 508:	4ea51ce5 	orr	v5.16b, v7.16b, v5.16b
 50c:	6ea08884 	cmge	v4.4s, v4.4s, #0
 510:	6ea088a5 	cmge	v5.4s, v5.4s, #0
 514:	4e201c84 	and	v4.16b, v4.16b, v0.16b
 518:	4e201ca5 	and	v5.16b, v5.16b, v0.16b
 51c:	4ea41c21 	orr	v1.16b, v1.16b, v4.16b
 520:	4ea51c42 	orr	v2.16b, v2.16b, v5.16b
 524:	54fffe21 	b.ne	4e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4e8>  // b.any
 528:	4ea11c41 	orr	v1.16b, v2.16b, v1.16b
 52c:	eb0f013f 	cmp	x9, x15
 530:	6e014022 	ext	v2.16b, v1.16b, v1.16b, #8
 534:	0ea21c21 	orr	v1.8b, v1.8b, v2.8b
 538:	9e660030 	fmov	x16, d1
 53c:	d360fe11 	lsr	x17, x16, #32
 540:	2a11020f 	orr	w15, w16, w17
 544:	54fff9e0 	b.eq	480 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x480>  // b.none
 548:	8b0e0ad0 	add	x16, x22, x14, lsl #2
 54c:	cb0e010e 	sub	x14, x8, x14
 550:	b8404611 	ldr	w17, [x16], #4
 554:	f10005ce 	subs	x14, x14, #0x1
 558:	4b0d0232 	sub	w18, w17, w13
 55c:	4b1101b1 	sub	w17, w13, w17
 560:	2a110251 	orr	w17, w18, w17
 564:	2a3103f1 	mvn	w17, w17
 568:	2a517def 	orr	w15, w15, w17, lsr #31
 56c:	54ffff21 	b.ne	550 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x550>  // b.any
 570:	17ffffc4 	b	480 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x480>
 574:	72003e7f 	tst	w19, #0xffff
 578:	54000b80 	b.eq	6e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6e8>  // b.none
 57c:	aa1f03e9 	mov	x9, xzr
 580:	910e43ea 	add	x10, sp, #0x390
 584:	910983eb 	add	x11, sp, #0x260
 588:	910023ec 	add	x12, sp, #0x8
 58c:	b869794e 	ldr	w14, [x10, x9, lsl #2]
 590:	aa1f03ed 	mov	x13, xzr
 594:	52800030 	mov	w16, #0x1                   	// #1
 598:	d3467dcf 	ubfx	x15, x14, #6, #26
 59c:	924015ce 	and	x14, x14, #0x3f
 5a0:	b829796f 	str	w15, [x11, x9, lsl #2]
 5a4:	5280080f 	mov	w15, #0x40                  	// #64
 5a8:	8b0f01d1 	add	x17, x14, x15
 5ac:	f101023f 	cmp	x17, #0x40
 5b0:	9a9f0211 	csel	x17, x16, xzr, eq	// eq = none
 5b4:	d37ffa10 	lsl	x16, x16, #1
 5b8:	f10005ef 	subs	x15, x15, #0x1
 5bc:	aa0d022d 	orr	x13, x17, x13
 5c0:	54ffff41 	b.ne	5a8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x5a8>  // b.any
 5c4:	f829798d 	str	x13, [x12, x9, lsl #3]
 5c8:	91000529 	add	x9, x9, #0x1
 5cc:	eb08013f 	cmp	x9, x8
 5d0:	54fffde1 	b.ne	58c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x58c>  // b.any
 5d4:	72003e7f 	tst	w19, #0xffff
 5d8:	54000880 	b.eq	6e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6e8>  // b.none
 5dc:	910983ea 	add	x10, sp, #0x260
 5e0:	910023eb 	add	x11, sp, #0x8
 5e4:	aa1f03e9 	mov	x9, xzr
 5e8:	927d310c 	and	x12, x8, #0xfff8
 5ec:	9100414d 	add	x13, x10, #0x10
 5f0:	9100816e 	add	x14, x11, #0x20
 5f4:	14000007 	b	610 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x610>
 5f8:	f8697a90 	ldr	x16, [x20, x9, lsl #3]
 5fc:	aa0f020f 	orr	x15, x16, x15
 600:	f8297a8f 	str	x15, [x20, x9, lsl #3]
 604:	91000529 	add	x9, x9, #0x1
 608:	f104553f 	cmp	x9, #0x115
 60c:	540006e0 	b.eq	6e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6e8>  // b.none
 610:	12003e6f 	and	w15, w19, #0xffff
 614:	710021ff 	cmp	w15, #0x8
 618:	54000082 	b.cs	628 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x628>  // b.hs, b.nlast
 61c:	aa1f03f2 	mov	x18, xzr
 620:	aa1f03ef 	mov	x15, xzr
 624:	14000026 	b	6bc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6bc>
 628:	6f00e400 	movi	v0.2d, #0x0
 62c:	6f00e401 	movi	v1.2d, #0x0
 630:	aa0c03ef 	mov	x15, x12
 634:	6f00e402 	movi	v2.2d, #0x0
 638:	6f00e403 	movi	v3.2d, #0x0
 63c:	aa0e03f0 	mov	x16, x14
 640:	4e040d24 	dup	v4.4s, w9
 644:	aa0d03f1 	mov	x17, x13
 648:	ad7f9a25 	ldp	q5, q6, [x17, #-16]
 64c:	f10021ef 	subs	x15, x15, #0x8
 650:	ad7f4612 	ldp	q18, q17, [x16, #-32]
 654:	91008231 	add	x17, x17, #0x20
 658:	acc24e14 	ldp	q20, q19, [x16], #64
 65c:	6ea48ca5 	cmeq	v5.4s, v5.4s, v4.4s
 660:	6ea48cc6 	cmeq	v6.4s, v6.4s, v4.4s
 664:	4f20a4a7 	sxtl2	v7.2d, v5.4s
 668:	0f20a4a5 	sxtl	v5.2d, v5.2s
 66c:	4f20a4d0 	sxtl2	v16.2d, v6.4s
 670:	0f20a4c6 	sxtl	v6.2d, v6.2s
 674:	4e271e27 	and	v7.16b, v17.16b, v7.16b
 678:	4e251e45 	and	v5.16b, v18.16b, v5.16b
 67c:	4e301e70 	and	v16.16b, v19.16b, v16.16b
 680:	4e261e86 	and	v6.16b, v20.16b, v6.16b
 684:	4ea11ce1 	orr	v1.16b, v7.16b, v1.16b
 688:	4ea01ca0 	orr	v0.16b, v5.16b, v0.16b
 68c:	4ea31e03 	orr	v3.16b, v16.16b, v3.16b
 690:	4ea21cc2 	orr	v2.16b, v6.16b, v2.16b
 694:	54fffda1 	b.ne	648 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x648>  // b.any
 698:	4ea01c40 	orr	v0.16b, v2.16b, v0.16b
 69c:	4ea11c61 	orr	v1.16b, v3.16b, v1.16b
 6a0:	eb08019f 	cmp	x12, x8
 6a4:	aa0c03f2 	mov	x18, x12
 6a8:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 6ac:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 6b0:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 6b4:	9e66000f 	fmov	x15, d0
 6b8:	54fffa00 	b.eq	5f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x5f8>  // b.none
 6bc:	8b120d70 	add	x16, x11, x18, lsl #3
 6c0:	8b120951 	add	x17, x10, x18, lsl #2
 6c4:	cb120112 	sub	x18, x8, x18
 6c8:	b8404620 	ldr	w0, [x17], #4
 6cc:	f8408601 	ldr	x1, [x16], #8
 6d0:	6b09001f 	cmp	w0, w9
 6d4:	9a9f0020 	csel	x0, x1, xzr, eq	// eq = none
 6d8:	f1000652 	subs	x18, x18, #0x1
 6dc:	aa0f000f 	orr	x15, x0, x15
 6e0:	54ffff41 	b.ne	6c8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6c8>  // b.any
 6e4:	17ffffc5 	b	5f8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x5f8>
 6e8:	9117c3ff 	add	sp, sp, #0x5f0
 6ec:	a9464ff4 	ldp	x20, x19, [sp, #96]
 6f0:	a94557f6 	ldp	x22, x21, [sp, #80]
 6f4:	a9445ffc 	ldp	x28, x23, [sp, #64]
 6f8:	a9437bfd 	ldp	x29, x30, [sp, #48]
 6fc:	6d4223e9 	ldp	d9, d8, [sp, #32]
 700:	6d412beb 	ldp	d11, d10, [sp, #16]
 704:	6cc733ed 	ldp	d13, d12, [sp], #112
 708:	d65f03c0 	ret

000000000000070c <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 70c:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 710:	f9000bfc 	str	x28, [sp, #16]
 714:	a9024ff4 	stp	x20, x19, [sp, #32]
 718:	910003fd 	mov	x29, sp
 71c:	d122c3ff 	sub	sp, sp, #0x8b0
 720:	aa0103f3 	mov	x19, x1
 724:	aa0003f4 	mov	x20, x0
 728:	91003fe0 	add	x0, sp, #0xf
 72c:	2a1f03e1 	mov	w1, wzr
 730:	52811422 	mov	w2, #0x8a1                 	// #2209
 734:	94000000 	bl	0 <memset>
 738:	91003fe1 	add	x1, sp, #0xf
 73c:	aa1403e0 	mov	x0, x20
 740:	52811422 	mov	w2, #0x8a1                 	// #2209
 744:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 748:	91003fe2 	add	x2, sp, #0xf
 74c:	aa1303e0 	mov	x0, x19
 750:	528022a1 	mov	w1, #0x115                 	// #277
 754:	52811423 	mov	w3, #0x8a1                 	// #2209
 758:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 75c:	f9445268 	ldr	x8, [x19, #2208]
 760:	92401108 	and	x8, x8, #0x1f
 764:	f9045268 	str	x8, [x19, #2208]
 768:	9122c3ff 	add	sp, sp, #0x8b0
 76c:	a9424ff4 	ldp	x20, x19, [sp, #32]
 770:	f9400bfc 	ldr	x28, [sp, #16]
 774:	a8c37bfd 	ldp	x29, x30, [sp], #48
 778:	d65f03c0 	ret

000000000000077c <PQCLEAN_HQC128_CLEAN_vect_add>:
 77c:	b40001e3 	cbz	x3, 7b8 <PQCLEAN_HQC128_CLEAN_vect_add+0x3c>
 780:	f100147f 	cmp	x3, #0x5
 784:	540001c8 	b.hi	7bc <PQCLEAN_HQC128_CLEAN_vect_add+0x40>  // b.pmore
 788:	aa1f03e8 	mov	x8, xzr
 78c:	d37df10b 	lsl	x11, x8, #3
 790:	cb080068 	sub	x8, x3, x8
 794:	8b0b0009 	add	x9, x0, x11
 798:	8b0b004a 	add	x10, x2, x11
 79c:	8b0b002b 	add	x11, x1, x11
 7a0:	f840856c 	ldr	x12, [x11], #8
 7a4:	f1000508 	subs	x8, x8, #0x1
 7a8:	f840854d 	ldr	x13, [x10], #8
 7ac:	ca0c01ac 	eor	x12, x13, x12
 7b0:	f800852c 	str	x12, [x9], #8
 7b4:	54ffff61 	b.ne	7a0 <PQCLEAN_HQC128_CLEAN_vect_add+0x24>  // b.any
 7b8:	d65f03c0 	ret
 7bc:	cb010008 	sub	x8, x0, x1
 7c0:	f100811f 	cmp	x8, #0x20
 7c4:	aa1f03e8 	mov	x8, xzr
 7c8:	54fffe23 	b.cc	78c <PQCLEAN_HQC128_CLEAN_vect_add+0x10>  // b.lo, b.ul, b.last
 7cc:	cb020009 	sub	x9, x0, x2
 7d0:	f100813f 	cmp	x9, #0x20
 7d4:	54fffdc3 	b.cc	78c <PQCLEAN_HQC128_CLEAN_vect_add+0x10>  // b.lo, b.ul, b.last
 7d8:	927ef468 	and	x8, x3, #0xfffffffffffffffc
 7dc:	91004029 	add	x9, x1, #0x10
 7e0:	9100404a 	add	x10, x2, #0x10
 7e4:	9100400b 	add	x11, x0, #0x10
 7e8:	aa0803ec 	mov	x12, x8
 7ec:	ad7f8d40 	ldp	q0, q3, [x10, #-16]
 7f0:	f100118c 	subs	x12, x12, #0x4
 7f4:	ad7f8921 	ldp	q1, q2, [x9, #-16]
 7f8:	91008129 	add	x9, x9, #0x20
 7fc:	9100814a 	add	x10, x10, #0x20
 800:	6e211c00 	eor	v0.16b, v0.16b, v1.16b
 804:	6e221c61 	eor	v1.16b, v3.16b, v2.16b
 808:	ad3f8560 	stp	q0, q1, [x11, #-16]
 80c:	9100816b 	add	x11, x11, #0x20
 810:	54fffee1 	b.ne	7ec <PQCLEAN_HQC128_CLEAN_vect_add+0x70>  // b.any
 814:	eb03011f 	cmp	x8, x3
 818:	54fffba1 	b.ne	78c <PQCLEAN_HQC128_CLEAN_vect_add+0x10>  // b.any
 81c:	17ffffe7 	b	7b8 <PQCLEAN_HQC128_CLEAN_vect_add+0x3c>

0000000000000820 <PQCLEAN_HQC128_CLEAN_vect_compare>:
 820:	b40000c2 	cbz	x2, 838 <PQCLEAN_HQC128_CLEAN_vect_compare+0x18>
 824:	f100205f 	cmp	x2, #0x8
 828:	540000c2 	b.cs	840 <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>  // b.hs, b.nlast
 82c:	aa1f03e8 	mov	x8, xzr
 830:	52802009 	mov	w9, #0x100                 	// #256
 834:	14000044 	b	944 <PQCLEAN_HQC128_CLEAN_vect_compare+0x124>
 838:	2a1f03e0 	mov	w0, wzr
 83c:	d65f03c0 	ret
 840:	f100805f 	cmp	x2, #0x20
 844:	54000082 	b.cs	854 <PQCLEAN_HQC128_CLEAN_vect_compare+0x34>  // b.hs, b.nlast
 848:	aa1f03e8 	mov	x8, xzr
 84c:	52802009 	mov	w9, #0x100                 	// #256
 850:	14000027 	b	8ec <PQCLEAN_HQC128_CLEAN_vect_compare+0xcc>
 854:	6f00e400 	movi	v0.2d, #0x0
 858:	6f00e401 	movi	v1.2d, #0x0
 85c:	90000009 	adrp	x9, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 860:	6f00e402 	movi	v2.2d, #0x0
 864:	927be848 	and	x8, x2, #0xffffffffffffffe0
 868:	3dc00123 	ldr	q3, [x9]
 86c:	91004009 	add	x9, x0, #0x10
 870:	9100402a 	add	x10, x1, #0x10
 874:	aa0803eb 	mov	x11, x8
 878:	ad7f9d44 	ldp	q4, q7, [x10, #-16]
 87c:	f100816b 	subs	x11, x11, #0x20
 880:	ad7f9925 	ldp	q5, q6, [x9, #-16]
 884:	91008129 	add	x9, x9, #0x20
 888:	9100814a 	add	x10, x10, #0x20
 88c:	6e251c84 	eor	v4.16b, v4.16b, v5.16b
 890:	6e261ce5 	eor	v5.16b, v7.16b, v6.16b
 894:	6f08a486 	uxtl2	v6.8h, v4.16b
 898:	2f08a484 	uxtl	v4.8h, v4.8b
 89c:	2f08a4a7 	uxtl	v7.8h, v5.8b
 8a0:	6f08a4a5 	uxtl2	v5.8h, v5.16b
 8a4:	4ea61c00 	orr	v0.16b, v0.16b, v6.16b
 8a8:	4ea41c63 	orr	v3.16b, v3.16b, v4.16b
 8ac:	4ea71c21 	orr	v1.16b, v1.16b, v7.16b
 8b0:	4ea51c42 	orr	v2.16b, v2.16b, v5.16b
 8b4:	54fffe21 	b.ne	878 <PQCLEAN_HQC128_CLEAN_vect_compare+0x58>  // b.any
 8b8:	4ea31c21 	orr	v1.16b, v1.16b, v3.16b
 8bc:	4ea01c40 	orr	v0.16b, v2.16b, v0.16b
 8c0:	eb02011f 	cmp	x8, x2
 8c4:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 8c8:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 8cc:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 8d0:	9e660009 	fmov	x9, d0
 8d4:	aa498129 	orr	x9, x9, x9, lsr #32
 8d8:	d350fd2a 	lsr	x10, x9, #16
 8dc:	2a0a0129 	orr	w9, w9, w10
 8e0:	54000440 	b.eq	968 <PQCLEAN_HQC128_CLEAN_vect_compare+0x148>  // b.none
 8e4:	f27d045f 	tst	x2, #0x18
 8e8:	540002e0 	b.eq	944 <PQCLEAN_HQC128_CLEAN_vect_compare+0x124>  // b.none
 8ec:	6f00e400 	movi	v0.2d, #0x0
 8f0:	aa0803eb 	mov	x11, x8
 8f4:	927df048 	and	x8, x2, #0xfffffffffffffff8
 8f8:	8b0b002a 	add	x10, x1, x11
 8fc:	4e021d20 	mov	v0.h[0], w9
 900:	8b0b0009 	add	x9, x0, x11
 904:	cb08016b 	sub	x11, x11, x8
 908:	fc408521 	ldr	d1, [x9], #8
 90c:	b100216b 	adds	x11, x11, #0x8
 910:	fc408542 	ldr	d2, [x10], #8
 914:	2e211c41 	eor	v1.8b, v2.8b, v1.8b
 918:	2f08a421 	uxtl	v1.8h, v1.8b
 91c:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 920:	54ffff41 	b.ne	908 <PQCLEAN_HQC128_CLEAN_vect_compare+0xe8>  // b.any
 924:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 928:	eb02011f 	cmp	x8, x2
 92c:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 930:	9e660009 	fmov	x9, d0
 934:	aa498129 	orr	x9, x9, x9, lsr #32
 938:	d350fd2a 	lsr	x10, x9, #16
 93c:	2a0a0129 	orr	w9, w9, w10
 940:	54000140 	b.eq	968 <PQCLEAN_HQC128_CLEAN_vect_compare+0x148>  // b.none
 944:	cb08004a 	sub	x10, x2, x8
 948:	8b08002b 	add	x11, x1, x8
 94c:	8b080008 	add	x8, x0, x8
 950:	3840150c 	ldrb	w12, [x8], #1
 954:	f100054a 	subs	x10, x10, #0x1
 958:	3840156d 	ldrb	w13, [x11], #1
 95c:	4a0c01ac 	eor	w12, w13, w12
 960:	2a0c0129 	orr	w9, w9, w12
 964:	54ffff61 	b.ne	950 <PQCLEAN_HQC128_CLEAN_vect_compare+0x130>  // b.any
 968:	529fffe8 	mov	w8, #0xffff                	// #65535
 96c:	0b292108 	add	w8, w8, w9, uxth
 970:	53087d00 	lsr	w0, w8, #8
 974:	d65f03c0 	ret

0000000000000978 <PQCLEAN_HQC128_CLEAN_vect_resize>:
 978:	aa0203e8 	mov	x8, x2
 97c:	6b03003f 	cmp	w1, w3
 980:	54000242 	b.cs	9c8 <PQCLEAN_HQC128_CLEAN_vect_resize+0x50>  // b.hs, b.nlast
 984:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 988:	a9014ff4 	stp	x20, x19, [sp, #16]
 98c:	910003fd 	mov	x29, sp
 990:	12001433 	and	w19, w1, #0x3f
 994:	aa0803e1 	mov	x1, x8
 998:	52811402 	mov	w2, #0x8a0                 	// #2208
 99c:	aa0003f4 	mov	x20, x0
 9a0:	94000000 	bl	0 <memcpy>
 9a4:	34000613 	cbz	w19, a64 <PQCLEAN_HQC128_CLEAN_vect_resize+0xec>
 9a8:	52800809 	mov	w9, #0x40                  	// #64
 9ac:	f9444e8b 	ldr	x11, [x20, #2200]
 9b0:	aa1403e8 	mov	x8, x20
 9b4:	7100f27f 	cmp	w19, #0x3c
 9b8:	4b130129 	sub	w9, w9, w19
 9bc:	54000109 	b.ls	9dc <PQCLEAN_HQC128_CLEAN_vect_resize+0x64>  // b.plast
 9c0:	aa1f03ea 	mov	x10, xzr
 9c4:	14000021 	b	a48 <PQCLEAN_HQC128_CLEAN_vect_resize+0xd0>
 9c8:	1100fc69 	add	w9, w3, #0x3f
 9cc:	aa0803e1 	mov	x1, x8
 9d0:	53037d29 	lsr	w9, w9, #3
 9d4:	121d6522 	and	w2, w9, #0x1ffffff8
 9d8:	14000000 	b	0 <memcpy>
 9dc:	6f07e7e0 	movi	v0.2d, #0xffffffffffffffff
 9e0:	6f07e7e1 	movi	v1.2d, #0xffffffffffffffff
 9e4:	9280002a 	mov	x10, #0xfffffffffffffffe    	// #-2
 9e8:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 9ec:	4e080d43 	dup	v3.2d, x10
 9f0:	927e112a 	and	x10, x9, #0x7c
 9f4:	3dc00185 	ldr	q5, [x12]
 9f8:	4e081d60 	mov	v0.d[0], x11
 9fc:	6ee0f822 	fneg	v2.2d, v1.2d
 a00:	5280008b 	mov	w11, #0x4                   	// #4
 a04:	4e080d64 	dup	v4.2d, x11
 a08:	aa0a03eb 	mov	x11, x10
 a0c:	6ee0b8a6 	neg	v6.2d, v5.2d
 a10:	6ee58467 	sub	v7.2d, v3.2d, v5.2d
 a14:	f100116b 	subs	x11, x11, #0x4
 a18:	4ee484a5 	add	v5.2d, v5.2d, v4.2d
 a1c:	6ee64446 	ushl	v6.2d, v2.2d, v6.2d
 a20:	6ee74447 	ushl	v7.2d, v2.2d, v7.2d
 a24:	4e261c00 	and	v0.16b, v0.16b, v6.16b
 a28:	4e271c21 	and	v1.16b, v1.16b, v7.16b
 a2c:	54ffff01 	b.ne	a0c <PQCLEAN_HQC128_CLEAN_vect_resize+0x94>  // b.any
 a30:	4e201c20 	and	v0.16b, v1.16b, v0.16b
 a34:	eb09015f 	cmp	x10, x9
 a38:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 a3c:	0e211c00 	and	v0.8b, v0.8b, v1.8b
 a40:	9e66000b 	fmov	x11, d0
 a44:	540000e0 	b.eq	a60 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe8>  // b.none
 a48:	92f0000c 	mov	x12, #0x7fffffffffffffff    	// #9223372036854775807
 a4c:	9aca258d 	lsr	x13, x12, x10
 a50:	9100054a 	add	x10, x10, #0x1
 a54:	eb0a013f 	cmp	x9, x10
 a58:	8a0d016b 	and	x11, x11, x13
 a5c:	54ffff81 	b.ne	a4c <PQCLEAN_HQC128_CLEAN_vect_resize+0xd4>  // b.any
 a60:	f9044d0b 	str	x11, [x8, #2200]
 a64:	a9414ff4 	ldp	x20, x19, [sp, #16]
 a68:	a8c27bfd 	ldp	x29, x30, [sp], #32
 a6c:	d65f03c0 	ret
