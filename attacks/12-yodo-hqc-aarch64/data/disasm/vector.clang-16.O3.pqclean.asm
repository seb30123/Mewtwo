
/tmp/vector.clang-16.O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000000 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>:
   0:	fc1b0fe8 	str	d8, [sp, #-80]!
   4:	a900fbfd 	stp	x29, x30, [sp, #8]
   8:	f9000ffc 	str	x28, [sp, #24]
   c:	a9025ff8 	stp	x24, x23, [sp, #32]
  10:	a90357f6 	stp	x22, x21, [sp, #48]
  14:	a9044ff4 	stp	x20, x19, [sp, #64]
  18:	910023fd 	add	x29, sp, #0x8
  1c:	d117c3ff 	sub	sp, sp, #0x5f0
  20:	911303e8 	add	x8, sp, #0x4c0
  24:	910e43f7 	add	x23, sp, #0x390
  28:	6f00e400 	movi	v0.2d, #0x0
  2c:	91047108 	add	x8, x8, #0x11c
  30:	910983e9 	add	x9, sp, #0x260
  34:	2a0203f3 	mov	w19, w2
  38:	aa0103f4 	mov	x20, x1
  3c:	aa0003f5 	mov	x21, x0
  40:	910023e0 	add	x0, sp, #0x8
  44:	2a1f03e1 	mov	w1, wzr
  48:	3d800100 	str	q0, [x8]
  4c:	910472e8 	add	x8, x23, #0x11c
  50:	52804b02 	mov	w2, #0x258                 	// #600
  54:	ad000120 	stp	q0, q0, [x9]
  58:	ad010120 	stp	q0, q0, [x9, #32]
  5c:	3d800100 	str	q0, [x8]
  60:	91047128 	add	x8, x9, #0x11c
  64:	ad020120 	stp	q0, q0, [x9, #64]
  68:	ad030120 	stp	q0, q0, [x9, #96]
  6c:	ad040120 	stp	q0, q0, [x9, #128]
  70:	ad050120 	stp	q0, q0, [x9, #160]
  74:	ad060120 	stp	q0, q0, [x9, #192]
  78:	ad070120 	stp	q0, q0, [x9, #224]
  7c:	ad098120 	stp	q0, q0, [x9, #304]
  80:	ad0a8120 	stp	q0, q0, [x9, #336]
  84:	ad0b8120 	stp	q0, q0, [x9, #368]
  88:	ad0c8120 	stp	q0, q0, [x9, #400]
  8c:	ad0d8120 	stp	q0, q0, [x9, #432]
  90:	ad0e8120 	stp	q0, q0, [x9, #464]
  94:	ad0f8120 	stp	q0, q0, [x9, #496]
  98:	ad108120 	stp	q0, q0, [x9, #528]
  9c:	ad118120 	stp	q0, q0, [x9, #560]
  a0:	ad130120 	stp	q0, q0, [x9, #608]
  a4:	ad140120 	stp	q0, q0, [x9, #640]
  a8:	ad150120 	stp	q0, q0, [x9, #672]
  ac:	ad160120 	stp	q0, q0, [x9, #704]
  b0:	ad170120 	stp	q0, q0, [x9, #736]
  b4:	ad180120 	stp	q0, q0, [x9, #768]
  b8:	ad190120 	stp	q0, q0, [x9, #800]
  bc:	ad1a0120 	stp	q0, q0, [x9, #832]
  c0:	ad1b0120 	stp	q0, q0, [x9, #864]
  c4:	3d800100 	str	q0, [x8]
  c8:	ad080120 	stp	q0, q0, [x9, #256]
  cc:	94000000 	bl	0 <memset>
  d0:	92403e76 	and	x22, x19, #0xffff
  d4:	911303e1 	add	x1, sp, #0x4c0
  d8:	d37ef6c2 	lsl	x2, x22, #2
  dc:	aa1503e0 	mov	x0, x21
  e0:	12003e78 	and	w24, w19, #0xffff
  e4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
  e8:	340000f8 	cbz	w24, 104 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x104>
  ec:	90000008 	adrp	x8, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
  f0:	91000108 	add	x8, x8, #0x0
  f4:	7100231f 	cmp	w24, #0x8
  f8:	540000a2 	b.cs	10c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x10c>  // b.hs, b.nlast
  fc:	aa1f03e9 	mov	x9, xzr
 100:	140000bd 	b	3f4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3f4>
 104:	12800009 	mov	w9, #0xffffffff            	// #-1
 108:	140000d3 	b	454 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x454>
 10c:	9000000d 	adrp	x13, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 110:	9000000c 	adrp	x12, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 114:	9000000b 	adrp	x11, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 118:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 11c:	12003e69 	and	w9, w19, #0xffff
 120:	7100413f 	cmp	w9, #0x10
 124:	54000062 	b.cs	130 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x130>  // b.hs, b.nlast
 128:	aa1f03e9 	mov	x9, xzr
 12c:	14000070 	b	2ec <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x2ec>
 130:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 134:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 138:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 13c:	5288a0b2 	mov	w18, #0x4505                	// #17669
 140:	927c2ec9 	and	x9, x22, #0xfff0
 144:	3dc001a0 	ldr	q0, [x13]
 148:	3dc00203 	ldr	q3, [x16]
 14c:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 150:	4f000607 	movi	v7.4s, #0x10
 154:	3dc00181 	ldr	q1, [x12]
 158:	911303ee 	add	x14, sp, #0x4c0
 15c:	3dc001e2 	ldr	q2, [x15]
 160:	910e43ef 	add	x15, sp, #0x390
 164:	3dc00164 	ldr	q4, [x11]
 168:	3dc00145 	ldr	q5, [x10]
 16c:	4e040e51 	dup	v17.4s, w18
 170:	3dc00206 	ldr	q6, [x16]
 174:	aa0903f0 	mov	x16, x9
 178:	3dc00230 	ldr	q16, [x17]
 17c:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 180:	91000231 	add	x17, x17, #0x0
 184:	4cdf01d2 	ld4	{v18.16b-v21.16b}, [x14], #64
 188:	4e100279 	tbl	v25.16b, {v19.16b}, v16.16b
 18c:	f1004210 	subs	x16, x16, #0x10
 190:	4e06027a 	tbl	v26.16b, {v19.16b}, v6.16b
 194:	4e04027b 	tbl	v27.16b, {v19.16b}, v4.16b
 198:	4e05027c 	tbl	v28.16b, {v19.16b}, v5.16b
 19c:	4e040256 	tbl	v22.16b, {v18.16b}, v4.16b
 1a0:	4e050257 	tbl	v23.16b, {v18.16b}, v5.16b
 1a4:	4e060258 	tbl	v24.16b, {v18.16b}, v6.16b
 1a8:	4e10025d 	tbl	v29.16b, {v18.16b}, v16.16b
 1ac:	4f28577b 	shl	v27.4s, v27.4s, #8
 1b0:	4f285739 	shl	v25.4s, v25.4s, #8
 1b4:	4f28579c 	shl	v28.4s, v28.4s, #8
 1b8:	4f28575a 	shl	v26.4s, v26.4s, #8
 1bc:	4ebd1f39 	orr	v25.16b, v25.16b, v29.16b
 1c0:	4eb81f58 	orr	v24.16b, v26.16b, v24.16b
 1c4:	4eb71f97 	orr	v23.16b, v28.16b, v23.16b
 1c8:	4eb61f76 	orr	v22.16b, v27.16b, v22.16b
 1cc:	4e04029a 	tbl	v26.16b, {v20.16b}, v4.16b
 1d0:	4e05029b 	tbl	v27.16b, {v20.16b}, v5.16b
 1d4:	4e06029c 	tbl	v28.16b, {v20.16b}, v6.16b
 1d8:	4e10029d 	tbl	v29.16b, {v20.16b}, v16.16b
 1dc:	4e1002be 	tbl	v30.16b, {v21.16b}, v16.16b
 1e0:	4e0602bf 	tbl	v31.16b, {v21.16b}, v6.16b
 1e4:	4e0502a8 	tbl	v8.16b, {v21.16b}, v5.16b
 1e8:	4e0402b2 	tbl	v18.16b, {v21.16b}, v4.16b
 1ec:	4f3057b3 	shl	v19.4s, v29.4s, #16
 1f0:	4f305794 	shl	v20.4s, v28.4s, #16
 1f4:	4f305775 	shl	v21.4s, v27.4s, #16
 1f8:	4f30575a 	shl	v26.4s, v26.4s, #16
 1fc:	4f3857db 	shl	v27.4s, v30.4s, #24
 200:	4f385652 	shl	v18.4s, v18.4s, #24
 204:	4f38551c 	shl	v28.4s, v8.4s, #24
 208:	4f3857fd 	shl	v29.4s, v31.4s, #24
 20c:	4eb31f73 	orr	v19.16b, v27.16b, v19.16b
 210:	4eb41fb4 	orr	v20.16b, v29.16b, v20.16b
 214:	4eb51f95 	orr	v21.16b, v28.16b, v21.16b
 218:	4eba1e52 	orr	v18.16b, v18.16b, v26.16b
 21c:	4eb91e73 	orr	v19.16b, v19.16b, v25.16b
 220:	4eb81e94 	orr	v20.16b, v20.16b, v24.16b
 224:	4eb71eb5 	orr	v21.16b, v21.16b, v23.16b
 228:	ad416237 	ldp	q23, q24, [x17, #32]
 22c:	4eb61e52 	orr	v18.16b, v18.16b, v22.16b
 230:	6eb7c29b 	umull2	v27.2d, v20.4s, v23.4s
 234:	2eb7c297 	umull	v23.2d, v20.2s, v23.2s
 238:	acc26636 	ldp	q22, q25, [x17], #64
 23c:	6eb8c27a 	umull2	v26.2d, v19.4s, v24.4s
 240:	2eb8c278 	umull	v24.2d, v19.2s, v24.2s
 244:	6eb6c25d 	umull2	v29.2d, v18.4s, v22.4s
 248:	2eb6c256 	umull	v22.2d, v18.2s, v22.2s
 24c:	6eb9c2bc 	umull2	v28.2d, v21.4s, v25.4s
 250:	2eb9c2b9 	umull	v25.2d, v21.2s, v25.2s
 254:	4e9b5af7 	uzp2	v23.4s, v23.4s, v27.4s
 258:	4e9d5ad6 	uzp2	v22.4s, v22.4s, v29.4s
 25c:	4e9a5b18 	uzp2	v24.4s, v24.4s, v26.4s
 260:	4e9c5b39 	uzp2	v25.4s, v25.4s, v28.4s
 264:	6ea1863a 	sub	v26.4s, v17.4s, v1.4s
 268:	6ea0863b 	sub	v27.4s, v17.4s, v0.4s
 26c:	6ea2863c 	sub	v28.4s, v17.4s, v2.4s
 270:	6ea3863d 	sub	v29.4s, v17.4s, v3.4s
 274:	6eb89793 	mls	v19.4s, v28.4s, v24.4s
 278:	6eb797b4 	mls	v20.4s, v29.4s, v23.4s
 27c:	6eb69752 	mls	v18.4s, v26.4s, v22.4s
 280:	6eb99775 	mls	v21.4s, v27.4s, v25.4s
 284:	6ebc8676 	sub	v22.4s, v19.4s, v28.4s
 288:	6ebd8697 	sub	v23.4s, v20.4s, v29.4s
 28c:	6eba8658 	sub	v24.4s, v18.4s, v26.4s
 290:	6ebb86b9 	sub	v25.4s, v21.4s, v27.4s
 294:	4ea0ab1a 	cmlt	v26.4s, v24.4s, #0
 298:	4ea0ab3b 	cmlt	v27.4s, v25.4s, #0
 29c:	4ea0aadc 	cmlt	v28.4s, v22.4s, #0
 2a0:	4ea0aafd 	cmlt	v29.4s, v23.4s, #0
 2a4:	6efc1ed3 	bif	v19.16b, v22.16b, v28.16b
 2a8:	6efd1ef4 	bif	v20.16b, v23.16b, v29.16b
 2ac:	6efb1f35 	bif	v21.16b, v25.16b, v27.16b
 2b0:	6efa1f12 	bif	v18.16b, v24.16b, v26.16b
 2b4:	4ea28673 	add	v19.4s, v19.4s, v2.4s
 2b8:	4ea38694 	add	v20.4s, v20.4s, v3.4s
 2bc:	4ea086b5 	add	v21.4s, v21.4s, v0.4s
 2c0:	4ea18652 	add	v18.4s, v18.4s, v1.4s
 2c4:	ad014df4 	stp	q20, q19, [x15, #32]
 2c8:	4ea78421 	add	v1.4s, v1.4s, v7.4s
 2cc:	4ea78400 	add	v0.4s, v0.4s, v7.4s
 2d0:	4ea78463 	add	v3.4s, v3.4s, v7.4s
 2d4:	4ea78442 	add	v2.4s, v2.4s, v7.4s
 2d8:	ac8255f2 	stp	q18, q21, [x15], #64
 2dc:	54fff541 	b.ne	184 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x184>  // b.any
 2e0:	eb16013f 	cmp	x9, x22
 2e4:	54000b40 	b.eq	44c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x44c>  // b.none
 2e8:	36180876 	tbz	w22, #3, 3f4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x3f4>
 2ec:	aa0903ef 	mov	x15, x9
 2f0:	3dc001a3 	ldr	q3, [x13]
 2f4:	d37ef52e 	lsl	x14, x9, #2
 2f8:	911303ed 	add	x13, sp, #0x4c0
 2fc:	5288a0b0 	mov	w16, #0x4505                	// #17669
 300:	927d32c9 	and	x9, x22, #0xfff8
 304:	3dc00185 	ldr	q5, [x12]
 308:	8b0e01ac 	add	x12, x13, x14
 30c:	910e43ed 	add	x13, sp, #0x390
 310:	4e040de6 	dup	v6.4s, w15
 314:	4f000501 	movi	v1.4s, #0x8
 318:	8b0e01ad 	add	x13, x13, x14
 31c:	8b0e010e 	add	x14, x8, x14
 320:	3dc00160 	ldr	q0, [x11]
 324:	cb0901eb 	sub	x11, x15, x9
 328:	3dc00142 	ldr	q2, [x10]
 32c:	4e040e04 	dup	v4.4s, w16
 330:	4ea31cc3 	orr	v3.16b, v6.16b, v3.16b
 334:	4ea51cc5 	orr	v5.16b, v6.16b, v5.16b
 338:	0cdf0190 	ld4	{v16.8b-v19.8b}, [x12], #32
 33c:	4e020234 	tbl	v20.16b, {v17.16b}, v2.16b
 340:	b100216b 	adds	x11, x11, #0x8
 344:	4e000235 	tbl	v21.16b, {v17.16b}, v0.16b
 348:	4e000206 	tbl	v6.16b, {v16.16b}, v0.16b
 34c:	4e020207 	tbl	v7.16b, {v16.16b}, v2.16b
 350:	4e000256 	tbl	v22.16b, {v18.16b}, v0.16b
 354:	4e020257 	tbl	v23.16b, {v18.16b}, v2.16b
 358:	4e020278 	tbl	v24.16b, {v19.16b}, v2.16b
 35c:	4e000270 	tbl	v16.16b, {v19.16b}, v0.16b
 360:	4f285691 	shl	v17.4s, v20.4s, #8
 364:	4f2856b2 	shl	v18.4s, v21.4s, #8
 368:	4f3056d3 	shl	v19.4s, v22.4s, #16
 36c:	4ea71e27 	orr	v7.16b, v17.16b, v7.16b
 370:	4f3056f1 	shl	v17.4s, v23.4s, #16
 374:	4ea61e46 	orr	v6.16b, v18.16b, v6.16b
 378:	4f385712 	shl	v18.4s, v24.4s, #24
 37c:	4f385610 	shl	v16.4s, v16.4s, #24
 380:	4eb11e51 	orr	v17.16b, v18.16b, v17.16b
 384:	4eb31e10 	orr	v16.16b, v16.16b, v19.16b
 388:	4ea71e27 	orr	v7.16b, v17.16b, v7.16b
 38c:	4ea61e06 	orr	v6.16b, v16.16b, v6.16b
 390:	acc145d0 	ldp	q16, q17, [x14], #32
 394:	6eb0c0d3 	umull2	v19.2d, v6.4s, v16.4s
 398:	2eb0c0d0 	umull	v16.2d, v6.2s, v16.2s
 39c:	6eb1c0f2 	umull2	v18.2d, v7.4s, v17.4s
 3a0:	2eb1c0f1 	umull	v17.2d, v7.2s, v17.2s
 3a4:	4e935a10 	uzp2	v16.4s, v16.4s, v19.4s
 3a8:	6ea58493 	sub	v19.4s, v4.4s, v5.4s
 3ac:	4e925a31 	uzp2	v17.4s, v17.4s, v18.4s
 3b0:	6ea38492 	sub	v18.4s, v4.4s, v3.4s
 3b4:	6eb09666 	mls	v6.4s, v19.4s, v16.4s
 3b8:	6eb19647 	mls	v7.4s, v18.4s, v17.4s
 3bc:	6eb384d1 	sub	v17.4s, v6.4s, v19.4s
 3c0:	6eb284f0 	sub	v16.4s, v7.4s, v18.4s
 3c4:	4ea0aa33 	cmlt	v19.4s, v17.4s, #0
 3c8:	4ea0aa12 	cmlt	v18.4s, v16.4s, #0
 3cc:	6ef31e26 	bif	v6.16b, v17.16b, v19.16b
 3d0:	6ef21e07 	bif	v7.16b, v16.16b, v18.16b
 3d4:	4ea584c6 	add	v6.4s, v6.4s, v5.4s
 3d8:	4ea384e7 	add	v7.4s, v7.4s, v3.4s
 3dc:	4ea184a5 	add	v5.4s, v5.4s, v1.4s
 3e0:	4ea18463 	add	v3.4s, v3.4s, v1.4s
 3e4:	ac811da6 	stp	q6, q7, [x13], #32
 3e8:	54fffa81 	b.ne	338 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x338>  // b.any
 3ec:	eb16013f 	cmp	x9, x22
 3f0:	540002e0 	b.eq	44c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x44c>  // b.none
 3f4:	911303eb 	add	x11, sp, #0x4c0
 3f8:	5288a0aa 	mov	w10, #0x4505                	// #17669
 3fc:	8b09096b 	add	x11, x11, x9, lsl #2
 400:	4b09014a 	sub	w10, w10, w9
 404:	b240056b 	orr	x11, x11, #0x3
 408:	910e43ec 	add	x12, sp, #0x390
 40c:	d37ef52d 	lsl	x13, x9, #2
 410:	b85fd16f 	ldur	w15, [x11, #-3]
 414:	9100116b 	add	x11, x11, #0x4
 418:	b86d690e 	ldr	w14, [x8, x13]
 41c:	9bae7dee 	umull	x14, w15, w14
 420:	d360fdce 	lsr	x14, x14, #32
 424:	1b0ebd4e 	msub	w14, w10, w14, w15
 428:	4b0a01cf 	sub	w15, w14, w10
 42c:	5100054a 	sub	w10, w10, #0x1
 430:	710001ff 	cmp	w15, #0x0
 434:	1a8fb1ce 	csel	w14, w14, w15, lt	// lt = tstop
 438:	0b0e012e 	add	w14, w9, w14
 43c:	91000529 	add	x9, x9, #0x1
 440:	eb0902df 	cmp	x22, x9
 444:	b82d698e 	str	w14, [x12, x13]
 448:	54fffe21 	b.ne	40c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x40c>  // b.any
 44c:	71000709 	subs	w9, w24, #0x1
 450:	540008e0 	b.eq	56c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x56c>  // b.none
 454:	93407d2d 	sxtw	x13, w9
 458:	8b160ae9 	add	x9, x23, x22, lsl #2
 45c:	6f07e7e0 	movi	v0.2d, #0xffffffffffffffff
 460:	aa1f03e8 	mov	x8, xzr
 464:	4f000421 	movi	v1.4s, #0x1
 468:	91003129 	add	x9, x9, #0xc
 46c:	5280002a 	mov	w10, #0x1                   	// #1
 470:	1400000c 	b	4a0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4a0>
 474:	2a1f03ef 	mov	w15, wzr
 478:	4b0f03ed 	neg	w13, w15
 47c:	510005ee 	sub	w14, w15, #0x1
 480:	0a0e018c 	and	w12, w12, w14
 484:	0a0b01ad 	and	w13, w13, w11
 488:	9100054a 	add	x10, x10, #0x1
 48c:	4a0d018c 	eor	w12, w12, w13
 490:	d1001129 	sub	x9, x9, #0x4
 494:	aa0b03ed 	mov	x13, x11
 498:	b82b7aec 	str	w12, [x23, x11, lsl #2]
 49c:	b400068b 	cbz	x11, 56c <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x56c>
 4a0:	d10005ab 	sub	x11, x13, #0x1
 4a4:	91000508 	add	x8, x8, #0x1
 4a8:	eb1601bf 	cmp	x13, x22
 4ac:	b86b7aec 	ldr	w12, [x23, x11, lsl #2]
 4b0:	54fffe22 	b.cs	474 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x474>  // b.hs, b.nlast
 4b4:	f100211f 	cmp	x8, #0x8
 4b8:	54000062 	b.cs	4c4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4c4>  // b.hs, b.nlast
 4bc:	2a1f03ef 	mov	w15, wzr
 4c0:	14000020 	b	540 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x540>
 4c4:	927df10e 	and	x14, x8, #0xfffffffffffffff8
 4c8:	927df14f 	and	x15, x10, #0xfffffffffffffff8
 4cc:	6f00e402 	movi	v2.2d, #0x0
 4d0:	8b0e01ad 	add	x13, x13, x14
 4d4:	6f00e403 	movi	v3.2d, #0x0
 4d8:	aa0903f0 	mov	x16, x9
 4dc:	4e040d84 	dup	v4.4s, w12
 4e0:	ad7f9a05 	ldp	q5, q6, [x16, #-16]
 4e4:	f10021ef 	subs	x15, x15, #0x8
 4e8:	91008210 	add	x16, x16, #0x20
 4ec:	6ea484a7 	sub	v7.4s, v5.4s, v4.4s
 4f0:	6ea58485 	sub	v5.4s, v4.4s, v5.4s
 4f4:	6ea484d0 	sub	v16.4s, v6.4s, v4.4s
 4f8:	6ea68486 	sub	v6.4s, v4.4s, v6.4s
 4fc:	4ea51ce5 	orr	v5.16b, v7.16b, v5.16b
 500:	4ea61e06 	orr	v6.16b, v16.16b, v6.16b
 504:	4ea034a5 	cmgt	v5.4s, v5.4s, v0.4s
 508:	4ea034c6 	cmgt	v6.4s, v6.4s, v0.4s
 50c:	4e211ca5 	and	v5.16b, v5.16b, v1.16b
 510:	4e211cc6 	and	v6.16b, v6.16b, v1.16b
 514:	4ea51c42 	orr	v2.16b, v2.16b, v5.16b
 518:	4ea61c63 	orr	v3.16b, v3.16b, v6.16b
 51c:	54fffe21 	b.ne	4e0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x4e0>  // b.any
 520:	4ea21c62 	orr	v2.16b, v3.16b, v2.16b
 524:	eb0e011f 	cmp	x8, x14
 528:	6e024043 	ext	v3.16b, v2.16b, v2.16b, #8
 52c:	0ea31c42 	orr	v2.8b, v2.8b, v3.8b
 530:	0e0c3c4f 	mov	w15, v2.s[1]
 534:	1e260050 	fmov	w16, s2
 538:	2a0f020f 	orr	w15, w16, w15
 53c:	54fff9e0 	b.eq	478 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x478>  // b.none
 540:	cb0d02ce 	sub	x14, x22, x13
 544:	8b0d0aed 	add	x13, x23, x13, lsl #2
 548:	b84045b0 	ldr	w16, [x13], #4
 54c:	f10005ce 	subs	x14, x14, #0x1
 550:	4b0c0211 	sub	w17, w16, w12
 554:	4b100190 	sub	w16, w12, w16
 558:	2a100230 	orr	w16, w17, w16
 55c:	2a3003f0 	mvn	w16, w16
 560:	2a507def 	orr	w15, w15, w16, lsr #31
 564:	54ffff21 	b.ne	548 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x548>  // b.any
 568:	17ffffc4 	b	478 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x478>
 56c:	72003e7f 	tst	w19, #0xffff
 570:	54000bc0 	b.eq	6e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6e8>  // b.none
 574:	aa1f03e8 	mov	x8, xzr
 578:	910e43e9 	add	x9, sp, #0x390
 57c:	910983ea 	add	x10, sp, #0x260
 580:	910023eb 	add	x11, sp, #0x8
 584:	d37ef510 	lsl	x16, x8, #2
 588:	aa1f03ed 	mov	x13, xzr
 58c:	aa1f03ec 	mov	x12, xzr
 590:	5280002f 	mov	w15, #0x1                   	// #1
 594:	b870692e 	ldr	w14, [x9, x16]
 598:	d3467dd1 	ubfx	x17, x14, #6, #26
 59c:	924015ce 	and	x14, x14, #0x3f
 5a0:	b8306951 	str	w17, [x10, x16]
 5a4:	eb0d01df 	cmp	x14, x13
 5a8:	910005ad 	add	x13, x13, #0x1
 5ac:	9a9f01f0 	csel	x16, x15, xzr, eq	// eq = none
 5b0:	d37ff9ef 	lsl	x15, x15, #1
 5b4:	aa0c020c 	orr	x12, x16, x12
 5b8:	f10101bf 	cmp	x13, #0x40
 5bc:	54ffff41 	b.ne	5a4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x5a4>  // b.any
 5c0:	f828796c 	str	x12, [x11, x8, lsl #3]
 5c4:	91000508 	add	x8, x8, #0x1
 5c8:	eb16011f 	cmp	x8, x22
 5cc:	54fffdc1 	b.ne	584 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x584>  // b.any
 5d0:	72003e7f 	tst	w19, #0xffff
 5d4:	540008a0 	b.eq	6e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6e8>  // b.none
 5d8:	910983ea 	add	x10, sp, #0x260
 5dc:	910023eb 	add	x11, sp, #0x8
 5e0:	aa1f03e8 	mov	x8, xzr
 5e4:	927d32c9 	and	x9, x22, #0xfff8
 5e8:	9100414c 	add	x12, x10, #0x10
 5ec:	9100816d 	add	x13, x11, #0x20
 5f0:	14000008 	b	610 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x610>
 5f4:	d37df10f 	lsl	x15, x8, #3
 5f8:	91000508 	add	x8, x8, #0x1
 5fc:	f104551f 	cmp	x8, #0x115
 600:	f86f6a90 	ldr	x16, [x20, x15]
 604:	aa0e020e 	orr	x14, x16, x14
 608:	f82f6a8e 	str	x14, [x20, x15]
 60c:	540006e0 	b.eq	6e8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6e8>  // b.none
 610:	12003e6e 	and	w14, w19, #0xffff
 614:	710021df 	cmp	w14, #0x8
 618:	54000082 	b.cs	628 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x628>  // b.hs, b.nlast
 61c:	aa1f03f1 	mov	x17, xzr
 620:	aa1f03ee 	mov	x14, xzr
 624:	14000026 	b	6bc <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6bc>
 628:	6f00e400 	movi	v0.2d, #0x0
 62c:	aa0903ee 	mov	x14, x9
 630:	6f00e401 	movi	v1.2d, #0x0
 634:	aa0d03ef 	mov	x15, x13
 638:	6f00e402 	movi	v2.2d, #0x0
 63c:	aa0c03f0 	mov	x16, x12
 640:	6f00e403 	movi	v3.2d, #0x0
 644:	4e040d04 	dup	v4.4s, w8
 648:	ad7f9a05 	ldp	q5, q6, [x16, #-16]
 64c:	91008210 	add	x16, x16, #0x20
 650:	f10021ce 	subs	x14, x14, #0x8
 654:	6ea48ca5 	cmeq	v5.4s, v5.4s, v4.4s
 658:	ad7f1df0 	ldp	q16, q7, [x15, #-32]
 65c:	6ea48cc6 	cmeq	v6.4s, v6.4s, v4.4s
 660:	4f20a4b3 	sxtl2	v19.2d, v5.4s
 664:	0f20a4a5 	sxtl	v5.2d, v5.2s
 668:	4f20a4d4 	sxtl2	v20.2d, v6.4s
 66c:	0f20a4c6 	sxtl	v6.2d, v6.2s
 670:	acc245f2 	ldp	q18, q17, [x15], #64
 674:	4e251e05 	and	v5.16b, v16.16b, v5.16b
 678:	4e331ce7 	and	v7.16b, v7.16b, v19.16b
 67c:	4e261e46 	and	v6.16b, v18.16b, v6.16b
 680:	4ea11ce1 	orr	v1.16b, v7.16b, v1.16b
 684:	4e341e30 	and	v16.16b, v17.16b, v20.16b
 688:	4ea01ca0 	orr	v0.16b, v5.16b, v0.16b
 68c:	4ea31e03 	orr	v3.16b, v16.16b, v3.16b
 690:	4ea21cc2 	orr	v2.16b, v6.16b, v2.16b
 694:	54fffda1 	b.ne	648 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x648>  // b.any
 698:	4ea01c40 	orr	v0.16b, v2.16b, v0.16b
 69c:	aa0903f1 	mov	x17, x9
 6a0:	4ea11c61 	orr	v1.16b, v3.16b, v1.16b
 6a4:	eb16013f 	cmp	x9, x22
 6a8:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 6ac:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 6b0:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 6b4:	9e66000e 	fmov	x14, d0
 6b8:	54fff9e0 	b.eq	5f4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x5f4>  // b.none
 6bc:	cb1102cf 	sub	x15, x22, x17
 6c0:	8b110d70 	add	x16, x11, x17, lsl #3
 6c4:	8b110951 	add	x17, x10, x17, lsl #2
 6c8:	b8404632 	ldr	w18, [x17], #4
 6cc:	f8408600 	ldr	x0, [x16], #8
 6d0:	6b08025f 	cmp	w18, w8
 6d4:	9a9f0012 	csel	x18, x0, xzr, eq	// eq = none
 6d8:	f10005ef 	subs	x15, x15, #0x1
 6dc:	aa0e024e 	orr	x14, x18, x14
 6e0:	54ffff41 	b.ne	6c8 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x6c8>  // b.any
 6e4:	17ffffc4 	b	5f4 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight+0x5f4>
 6e8:	9117c3ff 	add	sp, sp, #0x5f0
 6ec:	a9444ff4 	ldp	x20, x19, [sp, #64]
 6f0:	a94357f6 	ldp	x22, x21, [sp, #48]
 6f4:	a9425ff8 	ldp	x24, x23, [sp, #32]
 6f8:	a940fbfd 	ldp	x29, x30, [sp, #8]
 6fc:	f9400ffc 	ldr	x28, [sp, #24]
 700:	fc4507e8 	ldr	d8, [sp], #80
 704:	d65f03c0 	ret

0000000000000708 <PQCLEAN_HQC128_CLEAN_vect_set_random>:
 708:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 70c:	f9000bfc 	str	x28, [sp, #16]
 710:	a9024ff4 	stp	x20, x19, [sp, #32]
 714:	910003fd 	mov	x29, sp
 718:	d122c3ff 	sub	sp, sp, #0x8b0
 71c:	aa0103f3 	mov	x19, x1
 720:	aa0003f4 	mov	x20, x0
 724:	910033e0 	add	x0, sp, #0xc
 728:	2a1f03e1 	mov	w1, wzr
 72c:	52811422 	mov	w2, #0x8a1                 	// #2209
 730:	94000000 	bl	0 <memset>
 734:	910033e1 	add	x1, sp, #0xc
 738:	aa1403e0 	mov	x0, x20
 73c:	52811422 	mov	w2, #0x8a1                 	// #2209
 740:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_seedexpander>
 744:	910033e2 	add	x2, sp, #0xc
 748:	aa1303e0 	mov	x0, x19
 74c:	528022a1 	mov	w1, #0x115                 	// #277
 750:	52811423 	mov	w3, #0x8a1                 	// #2209
 754:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_load8_arr>
 758:	f9445268 	ldr	x8, [x19, #2208]
 75c:	92401108 	and	x8, x8, #0x1f
 760:	f9045268 	str	x8, [x19, #2208]
 764:	9122c3ff 	add	sp, sp, #0x8b0
 768:	a9424ff4 	ldp	x20, x19, [sp, #32]
 76c:	f9400bfc 	ldr	x28, [sp, #16]
 770:	a8c37bfd 	ldp	x29, x30, [sp], #48
 774:	d65f03c0 	ret

0000000000000778 <PQCLEAN_HQC128_CLEAN_vect_add>:
 778:	b4000503 	cbz	x3, 818 <PQCLEAN_HQC128_CLEAN_vect_add+0xa0>
 77c:	f100187f 	cmp	x3, #0x6
 780:	54000062 	b.cs	78c <PQCLEAN_HQC128_CLEAN_vect_add+0x14>  // b.hs, b.nlast
 784:	aa1f03e8 	mov	x8, xzr
 788:	14000019 	b	7ec <PQCLEAN_HQC128_CLEAN_vect_add+0x74>
 78c:	aa1f03e8 	mov	x8, xzr
 790:	cb010009 	sub	x9, x0, x1
 794:	f100813f 	cmp	x9, #0x20
 798:	540002a3 	b.cc	7ec <PQCLEAN_HQC128_CLEAN_vect_add+0x74>  // b.lo, b.ul, b.last
 79c:	cb020009 	sub	x9, x0, x2
 7a0:	f100813f 	cmp	x9, #0x20
 7a4:	54000243 	b.cc	7ec <PQCLEAN_HQC128_CLEAN_vect_add+0x74>  // b.lo, b.ul, b.last
 7a8:	927ef468 	and	x8, x3, #0xfffffffffffffffc
 7ac:	91004029 	add	x9, x1, #0x10
 7b0:	9100404a 	add	x10, x2, #0x10
 7b4:	9100400b 	add	x11, x0, #0x10
 7b8:	aa0803ec 	mov	x12, x8
 7bc:	ad7f8520 	ldp	q0, q1, [x9, #-16]
 7c0:	91008129 	add	x9, x9, #0x20
 7c4:	f100118c 	subs	x12, x12, #0x4
 7c8:	ad7f8d42 	ldp	q2, q3, [x10, #-16]
 7cc:	9100814a 	add	x10, x10, #0x20
 7d0:	6e201c40 	eor	v0.16b, v2.16b, v0.16b
 7d4:	6e211c61 	eor	v1.16b, v3.16b, v1.16b
 7d8:	ad3f8560 	stp	q0, q1, [x11, #-16]
 7dc:	9100816b 	add	x11, x11, #0x20
 7e0:	54fffee1 	b.ne	7bc <PQCLEAN_HQC128_CLEAN_vect_add+0x44>  // b.any
 7e4:	eb03011f 	cmp	x8, x3
 7e8:	54000180 	b.eq	818 <PQCLEAN_HQC128_CLEAN_vect_add+0xa0>  // b.none
 7ec:	d37df10b 	lsl	x11, x8, #3
 7f0:	cb080068 	sub	x8, x3, x8
 7f4:	8b0b0009 	add	x9, x0, x11
 7f8:	8b0b004a 	add	x10, x2, x11
 7fc:	8b0b002b 	add	x11, x1, x11
 800:	f840856c 	ldr	x12, [x11], #8
 804:	f840854d 	ldr	x13, [x10], #8
 808:	f1000508 	subs	x8, x8, #0x1
 80c:	ca0c01ac 	eor	x12, x13, x12
 810:	f800852c 	str	x12, [x9], #8
 814:	54ffff61 	b.ne	800 <PQCLEAN_HQC128_CLEAN_vect_add+0x88>  // b.any
 818:	d65f03c0 	ret

000000000000081c <PQCLEAN_HQC128_CLEAN_vect_compare>:
 81c:	b40000c2 	cbz	x2, 834 <PQCLEAN_HQC128_CLEAN_vect_compare+0x18>
 820:	f100205f 	cmp	x2, #0x8
 824:	540000c2 	b.cs	83c <PQCLEAN_HQC128_CLEAN_vect_compare+0x20>  // b.hs, b.nlast
 828:	aa1f03e8 	mov	x8, xzr
 82c:	52802009 	mov	w9, #0x100                 	// #256
 830:	1400004a 	b	958 <PQCLEAN_HQC128_CLEAN_vect_compare+0x13c>
 834:	2a1f03e0 	mov	w0, wzr
 838:	d65f03c0 	ret
 83c:	f100805f 	cmp	x2, #0x20
 840:	54000082 	b.cs	850 <PQCLEAN_HQC128_CLEAN_vect_compare+0x34>  // b.hs, b.nlast
 844:	aa1f03e8 	mov	x8, xzr
 848:	52802009 	mov	w9, #0x100                 	// #256
 84c:	1400002a 	b	8f4 <PQCLEAN_HQC128_CLEAN_vect_compare+0xd8>
 850:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 854:	927be848 	and	x8, x2, #0xffffffffffffffe0
 858:	6f00e400 	movi	v0.2d, #0x0
 85c:	91004009 	add	x9, x0, #0x10
 860:	6f00e401 	movi	v1.2d, #0x0
 864:	aa0803eb 	mov	x11, x8
 868:	6f00e402 	movi	v2.2d, #0x0
 86c:	3dc00143 	ldr	q3, [x10]
 870:	9100402a 	add	x10, x1, #0x10
 874:	ad7f9524 	ldp	q4, q5, [x9, #-16]
 878:	91008129 	add	x9, x9, #0x20
 87c:	f100816b 	subs	x11, x11, #0x20
 880:	ad7f9d46 	ldp	q6, q7, [x10, #-16]
 884:	9100814a 	add	x10, x10, #0x20
 888:	6e241cc4 	eor	v4.16b, v6.16b, v4.16b
 88c:	2f08a486 	uxtl	v6.8h, v4.8b
 890:	6e251ce5 	eor	v5.16b, v7.16b, v5.16b
 894:	6f08a484 	uxtl2	v4.8h, v4.16b
 898:	2f08a4a7 	uxtl	v7.8h, v5.8b
 89c:	6f08a4a5 	uxtl2	v5.8h, v5.16b
 8a0:	4ea41c00 	orr	v0.16b, v0.16b, v4.16b
 8a4:	4ea61c63 	orr	v3.16b, v3.16b, v6.16b
 8a8:	4ea51c42 	orr	v2.16b, v2.16b, v5.16b
 8ac:	4ea71c21 	orr	v1.16b, v1.16b, v7.16b
 8b0:	54fffe21 	b.ne	874 <PQCLEAN_HQC128_CLEAN_vect_compare+0x58>  // b.any
 8b4:	4ea31c21 	orr	v1.16b, v1.16b, v3.16b
 8b8:	eb02011f 	cmp	x8, x2
 8bc:	4ea01c40 	orr	v0.16b, v2.16b, v0.16b
 8c0:	4ea01c20 	orr	v0.16b, v1.16b, v0.16b
 8c4:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 8c8:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 8cc:	0e063c09 	umov	w9, v0.h[1]
 8d0:	0e023c0a 	umov	w10, v0.h[0]
 8d4:	0e0a3c0b 	umov	w11, v0.h[2]
 8d8:	0e0e3c0c 	umov	w12, v0.h[3]
 8dc:	2a090149 	orr	w9, w10, w9
 8e0:	2a0c016a 	orr	w10, w11, w12
 8e4:	2a0a0129 	orr	w9, w9, w10
 8e8:	540004a0 	b.eq	97c <PQCLEAN_HQC128_CLEAN_vect_compare+0x160>  // b.none
 8ec:	f27d045f 	tst	x2, #0x18
 8f0:	54000340 	b.eq	958 <PQCLEAN_HQC128_CLEAN_vect_compare+0x13c>  // b.none
 8f4:	6f00e400 	movi	v0.2d, #0x0
 8f8:	aa0803eb 	mov	x11, x8
 8fc:	927df048 	and	x8, x2, #0xfffffffffffffff8
 900:	8b0b002a 	add	x10, x1, x11
 904:	4e021d20 	mov	v0.h[0], w9
 908:	8b0b0009 	add	x9, x0, x11
 90c:	cb08016b 	sub	x11, x11, x8
 910:	fc408521 	ldr	d1, [x9], #8
 914:	fc408542 	ldr	d2, [x10], #8
 918:	b100216b 	adds	x11, x11, #0x8
 91c:	2e211c41 	eor	v1.8b, v2.8b, v1.8b
 920:	2f08a421 	uxtl	v1.8h, v1.8b
 924:	4ea11c00 	orr	v0.16b, v0.16b, v1.16b
 928:	54ffff41 	b.ne	910 <PQCLEAN_HQC128_CLEAN_vect_compare+0xf4>  // b.any
 92c:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 930:	eb02011f 	cmp	x8, x2
 934:	0ea11c00 	orr	v0.8b, v0.8b, v1.8b
 938:	0e063c09 	umov	w9, v0.h[1]
 93c:	0e023c0a 	umov	w10, v0.h[0]
 940:	0e0a3c0b 	umov	w11, v0.h[2]
 944:	0e0e3c0c 	umov	w12, v0.h[3]
 948:	2a090149 	orr	w9, w10, w9
 94c:	2a0c016a 	orr	w10, w11, w12
 950:	2a0a0129 	orr	w9, w9, w10
 954:	54000140 	b.eq	97c <PQCLEAN_HQC128_CLEAN_vect_compare+0x160>  // b.none
 958:	cb08004a 	sub	x10, x2, x8
 95c:	8b08002b 	add	x11, x1, x8
 960:	8b080008 	add	x8, x0, x8
 964:	3840150c 	ldrb	w12, [x8], #1
 968:	3840156d 	ldrb	w13, [x11], #1
 96c:	f100054a 	subs	x10, x10, #0x1
 970:	4a0c01ac 	eor	w12, w13, w12
 974:	2a0c0129 	orr	w9, w9, w12
 978:	54ffff61 	b.ne	964 <PQCLEAN_HQC128_CLEAN_vect_compare+0x148>  // b.any
 97c:	529fffe8 	mov	w8, #0xffff                	// #65535
 980:	0b292108 	add	w8, w8, w9, uxth
 984:	53087d00 	lsr	w0, w8, #8
 988:	d65f03c0 	ret

000000000000098c <PQCLEAN_HQC128_CLEAN_vect_resize>:
 98c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 990:	a9014ff4 	stp	x20, x19, [sp, #16]
 994:	910003fd 	mov	x29, sp
 998:	aa0003f3 	mov	x19, x0
 99c:	6b03003f 	cmp	w1, w3
 9a0:	54000202 	b.cs	9e0 <PQCLEAN_HQC128_CLEAN_vect_resize+0x54>  // b.hs, b.nlast
 9a4:	72001428 	ands	w8, w1, #0x3f
 9a8:	aa1303e0 	mov	x0, x19
 9ac:	7200143f 	tst	w1, #0x3f
 9b0:	aa0203e1 	mov	x1, x2
 9b4:	52811402 	mov	w2, #0x8a0                 	// #2208
 9b8:	52800809 	mov	w9, #0x40                  	// #64
 9bc:	4b080128 	sub	w8, w9, w8
 9c0:	1a8803f4 	csel	w20, wzr, w8, eq	// eq = none
 9c4:	94000000 	bl	0 <memcpy>
 9c8:	34000574 	cbz	w20, a74 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe8>
 9cc:	f9444e69 	ldr	x9, [x19, #2200]
 9d0:	7100069f 	cmp	w20, #0x1
 9d4:	54000181 	b.ne	a04 <PQCLEAN_HQC128_CLEAN_vect_resize+0x78>  // b.any
 9d8:	aa1f03e8 	mov	x8, xzr
 9dc:	1400001f 	b	a58 <PQCLEAN_HQC128_CLEAN_vect_resize+0xcc>
 9e0:	1100fc68 	add	w8, w3, #0x3f
 9e4:	aa1303e0 	mov	x0, x19
 9e8:	53037d08 	lsr	w8, w8, #3
 9ec:	aa0203e1 	mov	x1, x2
 9f0:	121d6508 	and	w8, w8, #0x1ffffff8
 9f4:	aa0803e2 	mov	x2, x8
 9f8:	a9414ff4 	ldp	x20, x19, [sp, #16]
 9fc:	a8c27bfd 	ldp	x29, x30, [sp], #32
 a00:	14000000 	b	0 <memcpy>
 a04:	6f07e7e0 	movi	v0.2d, #0xffffffffffffffff
 a08:	9000000a 	adrp	x10, 0 <PQCLEAN_HQC128_CLEAN_vect_set_random_fixed_weight>
 a0c:	92f0000b 	mov	x11, #0x7fffffffffffffff    	// #9223372036854775807
 a10:	5280004c 	mov	w12, #0x2                   	// #2
 a14:	927f1688 	and	x8, x20, #0x7e
 a18:	3dc00141 	ldr	q1, [x10]
 a1c:	4e081d20 	mov	v0.d[0], x9
 a20:	aa0803e9 	mov	x9, x8
 a24:	4e080d62 	dup	v2.2d, x11
 a28:	4e080d83 	dup	v3.2d, x12
 a2c:	6ee0b824 	neg	v4.2d, v1.2d
 a30:	f1000929 	subs	x9, x9, #0x2
 a34:	4ee38421 	add	v1.2d, v1.2d, v3.2d
 a38:	6ee44444 	ushl	v4.2d, v2.2d, v4.2d
 a3c:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 a40:	54ffff61 	b.ne	a2c <PQCLEAN_HQC128_CLEAN_vect_resize+0xa0>  // b.any
 a44:	6e004001 	ext	v1.16b, v0.16b, v0.16b, #8
 a48:	eb14011f 	cmp	x8, x20
 a4c:	0e211c00 	and	v0.8b, v0.8b, v1.8b
 a50:	9e660009 	fmov	x9, d0
 a54:	540000e0 	b.eq	a70 <PQCLEAN_HQC128_CLEAN_vect_resize+0xe4>  // b.none
 a58:	92f0000a 	mov	x10, #0x7fffffffffffffff    	// #9223372036854775807
 a5c:	9ac8254b 	lsr	x11, x10, x8
 a60:	91000508 	add	x8, x8, #0x1
 a64:	8a0b0129 	and	x9, x9, x11
 a68:	eb08029f 	cmp	x20, x8
 a6c:	54ffff81 	b.ne	a5c <PQCLEAN_HQC128_CLEAN_vect_resize+0xd0>  // b.any
 a70:	f9044e69 	str	x9, [x19, #2200]
 a74:	a9414ff4 	ldp	x20, x19, [sp, #16]
 a78:	a8c27bfd 	ldp	x29, x30, [sp], #32
 a7c:	d65f03c0 	ret
