
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-16_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000084 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  84:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
  88:	6d0133ed 	stp	d13, d12, [sp, #16]
  8c:	6d022beb 	stp	d11, d10, [sp, #32]
  90:	6d0323e9 	stp	d9, d8, [sp, #48]
  94:	a9044ffd 	stp	x29, x19, [sp, #64]
  98:	d111c3ff 	sub	sp, sp, #0x470
  9c:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  a0:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  a4:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  a8:	90000002 	adrp	x2, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  ac:	90000003 	adrp	x3, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  b0:	910dc3e9 	add	x9, sp, #0x370
  b4:	3dc00200 	ldr	q0, [x16]
  b8:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  bc:	aa1f03e8 	mov	x8, xzr
  c0:	9103012a 	add	x10, x9, #0xc0
  c4:	9103812b 	add	x11, x9, #0xe0
  c8:	9102012c 	add	x12, x9, #0x80
  cc:	3d80a7e0 	str	q0, [sp, #656]
  d0:	3dc00220 	ldr	q0, [x17]
  d4:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  d8:	9102812d 	add	x13, x9, #0xa0
  dc:	9101012e 	add	x14, x9, #0x40
  e0:	9101812f 	add	x15, x9, #0x60
  e4:	3d80a3e0 	str	q0, [sp, #640]
  e8:	3dc00240 	ldr	q0, [x18]
  ec:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  f0:	3d809fe0 	str	q0, [sp, #624]
  f4:	3dc00200 	ldr	q0, [x16]
  f8:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  fc:	3d809be0 	str	q0, [sp, #608]
 100:	3dc00220 	ldr	q0, [x17]
 104:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 108:	3d80d7e0 	str	q0, [sp, #848]
 10c:	3dc00240 	ldr	q0, [x18]
 110:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 114:	3d8097e0 	str	q0, [sp, #592]
 118:	3dc00200 	ldr	q0, [x16]
 11c:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 120:	3d8063e0 	str	q0, [sp, #384]
 124:	3dc00220 	ldr	q0, [x17]
 128:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 12c:	3d8093e0 	str	q0, [sp, #576]
 130:	3dc00240 	ldr	q0, [x18]
 134:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 138:	3d808fe0 	str	q0, [sp, #560]
 13c:	3dc00200 	ldr	q0, [x16]
 140:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 144:	3d80d3e0 	str	q0, [sp, #832]
 148:	3dc00220 	ldr	q0, [x17]
 14c:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 150:	3d808be0 	str	q0, [sp, #544]
 154:	3dc00240 	ldr	q0, [x18]
 158:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 15c:	3d80dbe0 	str	q0, [sp, #864]
 160:	3dc00200 	ldr	q0, [x16]
 164:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 168:	3d80cfe0 	str	q0, [sp, #816]
 16c:	3dc00220 	ldr	q0, [x17]
 170:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 174:	3d80cbe0 	str	q0, [sp, #800]
 178:	3dc00240 	ldr	q0, [x18]
 17c:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 180:	3d80c7e0 	str	q0, [sp, #784]
 184:	3dc00200 	ldr	q0, [x16]
 188:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 18c:	3d8087e0 	str	q0, [sp, #528]
 190:	3dc00220 	ldr	q0, [x17]
 194:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 198:	3d80c3e0 	str	q0, [sp, #768]
 19c:	3dc00240 	ldr	q0, [x18]
 1a0:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1a4:	3d80bfe0 	str	q0, [sp, #752]
 1a8:	3dc00200 	ldr	q0, [x16]
 1ac:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1b0:	3d80bbe0 	str	q0, [sp, #736]
 1b4:	3dc00220 	ldr	q0, [x17]
 1b8:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1bc:	3d8083e0 	str	q0, [sp, #512]
 1c0:	3dc00240 	ldr	q0, [x18]
 1c4:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1c8:	3d807fe0 	str	q0, [sp, #496]
 1cc:	3dc00200 	ldr	q0, [x16]
 1d0:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1d4:	3d805fe0 	str	q0, [sp, #368]
 1d8:	3dc00220 	ldr	q0, [x17]
 1dc:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1e0:	3d80b7e0 	str	q0, [sp, #720]
 1e4:	3dc00240 	ldr	q0, [x18]
 1e8:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1ec:	3d807be0 	str	q0, [sp, #480]
 1f0:	3dc00200 	ldr	q0, [x16]
 1f4:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1f8:	3d8077e0 	str	q0, [sp, #464]
 1fc:	3dc00220 	ldr	q0, [x17]
 200:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 204:	3d8073e0 	str	q0, [sp, #448]
 208:	3dc00240 	ldr	q0, [x18]
 20c:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 210:	3d806fe0 	str	q0, [sp, #432]
 214:	3dc00200 	ldr	q0, [x16]
 218:	91008130 	add	x16, x9, #0x20
 21c:	3d80b3e0 	str	q0, [sp, #704]
 220:	3dc00220 	ldr	q0, [x17]
 224:	52800611 	mov	w17, #0x30                  	// #48
 228:	3d806be0 	str	q0, [sp, #416]
 22c:	3dc00240 	ldr	q0, [x18]
 230:	3d80afe0 	str	q0, [sp, #688]
 234:	3dc00040 	ldr	q0, [x2]
 238:	3d80abe0 	str	q0, [sp, #672]
 23c:	3dc00060 	ldr	q0, [x3]
 240:	3d8067e0 	str	q0, [sp, #400]
 244:	9b110505 	madd	x5, x8, x17, x1
 248:	aa1f03e2 	mov	x2, xzr
 24c:	2a1f03e3 	mov	w3, wzr
 250:	2a1f03e4 	mov	w4, wzr
 254:	aa0503e6 	mov	x6, x5
 258:	910040a7 	add	x7, x5, #0x10
 25c:	910060b3 	add	x19, x5, #0x18
 260:	2a1f03f2 	mov	w18, wzr
 264:	4ddfccc1 	ld1r	{v1.2d}, [x6], #8
 268:	ad5303ef 	ldp	q15, q0, [sp, #608]
 26c:	6eef4426 	ushl	v6.2d, v1.2d, v15.2d
 270:	ad542bfa 	ldp	q26, q10, [sp, #640]
 274:	6ee04424 	ushl	v4.2d, v1.2d, v0.2d
 278:	4ea01c0c 	mov	v12.16b, v0.16b
 27c:	4e8418c4 	uzp1	v4.4s, v6.4s, v4.4s
 280:	6efa4425 	ushl	v5.2d, v1.2d, v26.2d
 284:	3dc0d7e0 	ldr	q0, [sp, #848]
 288:	6eea4423 	ushl	v3.2d, v1.2d, v10.2d
 28c:	3dc063eb 	ldr	q11, [sp, #384]
 290:	ad5077fe 	ldp	q30, q29, [sp, #512]
 294:	6ee04430 	ushl	v16.2d, v1.2d, v0.2d
 298:	4e8318a5 	uzp1	v5.4s, v5.4s, v3.4s
 29c:	6eeb4427 	ushl	v7.2d, v1.2d, v11.2d
 2a0:	ad5203fc 	ldp	q28, q0, [sp, #576]
 2a4:	6efd4434 	ushl	v20.2d, v1.2d, v29.2d
 2a8:	6efc4433 	ushl	v19.2d, v1.2d, v28.2d
 2ac:	6ee04431 	ushl	v17.2d, v1.2d, v0.2d
 2b0:	3dc05fed 	ldr	q13, [sp, #368]
 2b4:	4e4418a0 	uzp1	v0.8h, v5.8h, v4.8h
 2b8:	3dc06ffb 	ldr	q27, [sp, #432]
 2bc:	ad5113f6 	ldp	q22, q4, [sp, #544]
 2c0:	4e871a67 	uzp1	v7.4s, v19.4s, v7.4s
 2c4:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 2c8:	6eed4437 	ushl	v23.2d, v1.2d, v13.2d
 2cc:	4e471a05 	uzp1	v5.8h, v16.8h, v7.8h
 2d0:	4d40ccd2 	ld1r	{v18.2d}, [x6]
 2d4:	6ee44427 	ushl	v7.2d, v1.2d, v4.2d
 2d8:	3dc0dbe4 	ldr	q4, [sp, #864]
 2dc:	6ef64430 	ushl	v16.2d, v1.2d, v22.2d
 2e0:	3dc0d7f8 	ldr	q24, [sp, #848]
 2e4:	ad4f7fe8 	ldp	q8, q31, [sp, #480]
 2e8:	6ee44431 	ushl	v17.2d, v1.2d, v4.2d
 2ec:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 2f0:	3dc0d3e4 	ldr	q4, [sp, #832]
 2f4:	4d40cce2 	ld1r	{v2.2d}, [x7]
 2f8:	910080a7 	add	x7, x5, #0x20
 2fc:	4d40ce63 	ld1r	{v3.2d}, [x19]
 300:	9100a0a5 	add	x5, x5, #0x28
 304:	6ee44433 	ushl	v19.2d, v1.2d, v4.2d
 308:	3dc0cfe4 	ldr	q4, [sp, #816]
 30c:	4d40cce6 	ld1r	{v6.2d}, [x7]
 310:	4e871a67 	uzp1	v7.4s, v19.4s, v7.4s
 314:	6ee44431 	ushl	v17.2d, v1.2d, v4.2d
 318:	3dc0c7e4 	ldr	q4, [sp, #784]
 31c:	6ee44433 	ushl	v19.2d, v1.2d, v4.2d
 320:	3dc0cbe4 	ldr	q4, [sp, #800]
 324:	4e931a93 	uzp1	v19.4s, v20.4s, v19.4s
 328:	6ee44435 	ushl	v21.2d, v1.2d, v4.2d
 32c:	4f008424 	movi	v4.8h, #0x1
 330:	4e911ab1 	uzp1	v17.4s, v21.4s, v17.4s
 334:	6ee84434 	ushl	v20.2d, v1.2d, v8.2d
 338:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 33c:	3d8033e0 	str	q0, [sp, #192]
 340:	4e241ca0 	and	v0.16b, v5.16b, v4.16b
 344:	3d803be0 	str	q0, [sp, #224]
 348:	4e5018e0 	uzp1	v0.8h, v7.8h, v16.8h
 34c:	3dc0bbf0 	ldr	q16, [sp, #736]
 350:	4e531a25 	uzp1	v5.8h, v17.8h, v19.8h
 354:	ad579ff3 	ldp	q19, q7, [sp, #752]
 358:	6ef04430 	ushl	v16.2d, v1.2d, v16.2d
 35c:	6efe4431 	ushl	v17.2d, v1.2d, v30.2d
 360:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 364:	6ef34433 	ushl	v19.2d, v1.2d, v19.2d
 368:	3d802fe0 	str	q0, [sp, #176]
 36c:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 370:	6ee74427 	ushl	v7.2d, v1.2d, v7.2d
 374:	4e241ca0 	and	v0.16b, v5.16b, v4.16b
 378:	4e871a67 	uzp1	v7.4s, v19.4s, v7.4s
 37c:	3dc0b7f3 	ldr	q19, [sp, #720]
 380:	6eff4431 	ushl	v17.2d, v1.2d, v31.2d
 384:	3d8027e0 	str	q0, [sp, #144]
 388:	3dc077e0 	ldr	q0, [sp, #464]
 38c:	6ef34433 	ushl	v19.2d, v1.2d, v19.2d
 390:	4e911af1 	uzp1	v17.4s, v23.4s, v17.4s
 394:	4e931a93 	uzp1	v19.4s, v20.4s, v19.4s
 398:	4e5018f9 	uzp1	v25.8h, v7.8h, v16.8h
 39c:	6ee04427 	ushl	v7.2d, v1.2d, v0.2d
 3a0:	4ea01c0e 	mov	v14.16b, v0.16b
 3a4:	3dc0b3e0 	ldr	q0, [sp, #704]
 3a8:	4e531a25 	uzp1	v5.8h, v17.8h, v19.8h
 3ac:	6efb4430 	ushl	v16.2d, v1.2d, v27.2d
 3b0:	6ee04431 	ushl	v17.2d, v1.2d, v0.2d
 3b4:	3dc073e0 	ldr	q0, [sp, #448]
 3b8:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 3bc:	6ee04433 	ushl	v19.2d, v1.2d, v0.2d
 3c0:	ad4c83e9 	ldp	q9, q0, [sp, #400]
 3c4:	4e871a67 	uzp1	v7.4s, v19.4s, v7.4s
 3c8:	6ee94434 	ushl	v20.2d, v1.2d, v9.2d
 3cc:	6ee04431 	ushl	v17.2d, v1.2d, v0.2d
 3d0:	3dc0abe0 	ldr	q0, [sp, #672]
 3d4:	6ee04433 	ushl	v19.2d, v1.2d, v0.2d
 3d8:	3dc0afe0 	ldr	q0, [sp, #688]
 3dc:	4e931a93 	uzp1	v19.4s, v20.4s, v19.4s
 3e0:	6ee04421 	ushl	v1.2d, v1.2d, v0.2d
 3e4:	4e241f20 	and	v0.16b, v25.16b, v4.16b
 3e8:	4e911821 	uzp1	v1.4s, v1.4s, v17.4s
 3ec:	3d802be0 	str	q0, [sp, #160]
 3f0:	4e241ca0 	and	v0.16b, v5.16b, v4.16b
 3f4:	6eea4645 	ushl	v5.2d, v18.2d, v10.2d
 3f8:	3d8023e0 	str	q0, [sp, #128]
 3fc:	6efa4651 	ushl	v17.2d, v18.2d, v26.2d
 400:	4eab1d7a 	mov	v26.16b, v11.16b
 404:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
 408:	6eeb4651 	ushl	v17.2d, v18.2d, v11.2d
 40c:	3dc097eb 	ldr	q11, [sp, #592]
 410:	4e5018e0 	uzp1	v0.8h, v7.8h, v16.8h
 414:	6eec4647 	ushl	v7.2d, v18.2d, v12.2d
 418:	6eef4650 	ushl	v16.2d, v18.2d, v15.2d
 41c:	4e531821 	uzp1	v1.8h, v1.8h, v19.8h
 420:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 424:	6ef84650 	ushl	v16.2d, v18.2d, v24.2d
 428:	6efc4653 	ushl	v19.2d, v18.2d, v28.2d
 42c:	6eeb4654 	ushl	v20.2d, v18.2d, v11.2d
 430:	4e911a71 	uzp1	v17.4s, v19.4s, v17.4s
 434:	4e901a90 	uzp1	v16.4s, v20.4s, v16.4s
 438:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 43c:	3d801fe0 	str	q0, [sp, #112]
 440:	4e241c20 	and	v0.16b, v1.16b, v4.16b
 444:	3d8037e0 	str	q0, [sp, #208]
 448:	4e4718a1 	uzp1	v1.8h, v5.8h, v7.8h
 44c:	4e511a00 	uzp1	v0.8h, v16.8h, v17.8h
 450:	6ef64647 	ushl	v7.2d, v18.2d, v22.2d
 454:	ad58e7f7 	ldp	q23, q25, [sp, #784]
 458:	6efd4653 	ushl	v19.2d, v18.2d, v29.2d
 45c:	ad0a87e0 	stp	q0, q1, [sp, #336]
 460:	6efe465d 	ushl	v29.2d, v18.2d, v30.2d
 464:	3dc0dbe1 	ldr	q1, [sp, #864]
 468:	3dc08fe0 	ldr	q0, [sp, #560]
 46c:	6ef94654 	ushl	v20.2d, v18.2d, v25.2d
 470:	3dc0bffe 	ldr	q30, [sp, #752]
 474:	6ee14650 	ushl	v16.2d, v18.2d, v1.2d
 478:	ad59dbe1 	ldp	q1, q22, [sp, #816]
 47c:	6ee04645 	ushl	v5.2d, v18.2d, v0.2d
 480:	4e871a15 	uzp1	v21.4s, v16.4s, v7.4s
 484:	6efe465e 	ushl	v30.2d, v18.2d, v30.2d
 488:	6ee14650 	ushl	v16.2d, v18.2d, v1.2d
 48c:	6ef64651 	ushl	v17.2d, v18.2d, v22.2d
 490:	3dc0c3e7 	ldr	q7, [sp, #768]
 494:	4e901a90 	uzp1	v16.4s, v20.4s, v16.4s
 498:	4e851a25 	uzp1	v5.4s, v17.4s, v5.4s
 49c:	6ef74651 	ushl	v17.2d, v18.2d, v23.2d
 4a0:	4e911a71 	uzp1	v17.4s, v19.4s, v17.4s
 4a4:	6ee74653 	ushl	v19.2d, v18.2d, v7.2d
 4a8:	3dc0bbe7 	ldr	q7, [sp, #736]
 4ac:	4e5518a5 	uzp1	v5.8h, v5.8h, v21.8h
 4b0:	4e931bd3 	uzp1	v19.4s, v30.4s, v19.4s
 4b4:	3dc0b7fe 	ldr	q30, [sp, #720]
 4b8:	6ee74654 	ushl	v20.2d, v18.2d, v7.2d
 4bc:	4e941bb4 	uzp1	v20.4s, v29.4s, v20.4s
 4c0:	3d804fe5 	str	q5, [sp, #304]
 4c4:	4e511a05 	uzp1	v5.8h, v16.8h, v17.8h
 4c8:	6eff465d 	ushl	v29.2d, v18.2d, v31.2d
 4cc:	6efe465e 	ushl	v30.2d, v18.2d, v30.2d
 4d0:	6ee8465f 	ushl	v31.2d, v18.2d, v8.2d
 4d4:	6eed4648 	ushl	v8.2d, v18.2d, v13.2d
 4d8:	3d8053e5 	str	q5, [sp, #320]
 4dc:	4e9e1bfe 	uzp1	v30.4s, v31.4s, v30.4s
 4e0:	3dc0b7ed 	ldr	q13, [sp, #720]
 4e4:	4e9d191d 	uzp1	v29.4s, v8.4s, v29.4s
 4e8:	4e541a65 	uzp1	v5.8h, v19.8h, v20.8h
 4ec:	6efb4654 	ushl	v20.2d, v18.2d, v27.2d
 4f0:	3dc0b3fb 	ldr	q27, [sp, #704]
 4f4:	6eee4653 	ushl	v19.2d, v18.2d, v14.2d
 4f8:	3dc073ee 	ldr	q14, [sp, #448]
 4fc:	6ee9465f 	ushl	v31.2d, v18.2d, v9.2d
 500:	3d804be5 	str	q5, [sp, #288]
 504:	4e5e1ba5 	uzp1	v5.8h, v29.8h, v30.8h
 508:	6efb465d 	ushl	v29.2d, v18.2d, v27.2d
 50c:	6eee465e 	ushl	v30.2d, v18.2d, v14.2d
 510:	4e941bb4 	uzp1	v20.4s, v29.4s, v20.4s
 514:	3d8047e5 	str	q5, [sp, #272]
 518:	3dc06be5 	ldr	q5, [sp, #416]
 51c:	4e931bd3 	uzp1	v19.4s, v30.4s, v19.4s
 520:	6eef4448 	ushl	v8.2d, v2.2d, v15.2d
 524:	3dc05fef 	ldr	q15, [sp, #368]
 528:	6ee5465d 	ushl	v29.2d, v18.2d, v5.2d
 52c:	3dc0abe5 	ldr	q5, [sp, #672]
 530:	4eaa1d51 	mov	v17.16b, v10.16b
 534:	4e541a73 	uzp1	v19.8h, v19.8h, v20.8h
 538:	3dc08bf4 	ldr	q20, [sp, #544]
 53c:	6ee5465e 	ushl	v30.2d, v18.2d, v5.2d
 540:	3dc0afe5 	ldr	q5, [sp, #688]
 544:	4eab1d70 	mov	v16.16b, v11.16b
 548:	4e9e1bfe 	uzp1	v30.4s, v31.4s, v30.4s
 54c:	6ee54652 	ushl	v18.2d, v18.2d, v5.2d
 550:	3dc0a3e5 	ldr	q5, [sp, #640]
 554:	6eec445f 	ushl	v31.2d, v2.2d, v12.2d
 558:	4e9d1a52 	uzp1	v18.4s, v18.4s, v29.4s
 55c:	6eea445d 	ushl	v29.2d, v2.2d, v10.2d
 560:	6ee54449 	ushl	v9.2d, v2.2d, v5.2d
 564:	4e9f191f 	uzp1	v31.4s, v8.4s, v31.4s
 568:	4e9d193d 	uzp1	v29.4s, v9.4s, v29.4s
 56c:	4e5e1a52 	uzp1	v18.8h, v18.8h, v30.8h
 570:	6ef84448 	ushl	v8.2d, v2.2d, v24.2d
 574:	6efa4449 	ushl	v9.2d, v2.2d, v26.2d
 578:	6efc444a 	ushl	v10.2d, v2.2d, v28.2d
 57c:	3dc0dbfc 	ldr	q28, [sp, #864]
 580:	6eeb444b 	ushl	v11.2d, v2.2d, v11.2d
 584:	ad07cbf3 	stp	q19, q18, [sp, #240]
 588:	4e891949 	uzp1	v9.4s, v10.4s, v9.4s
 58c:	4e881968 	uzp1	v8.4s, v11.4s, v8.4s
 590:	4e5f1bb2 	uzp1	v18.8h, v29.8h, v31.8h
 594:	6ee0445e 	ushl	v30.2d, v2.2d, v0.2d
 598:	4ea01c0c 	mov	v12.16b, v0.16b
 59c:	3dc033e0 	ldr	q0, [sp, #192]
 5a0:	4e49191d 	uzp1	v29.8h, v8.8h, v9.8h
 5a4:	6ef4445f 	ushl	v31.2d, v2.2d, v20.2d
 5a8:	6efc4448 	ushl	v8.2d, v2.2d, v28.2d
 5ac:	6ef64449 	ushl	v9.2d, v2.2d, v22.2d
 5b0:	3dc087f6 	ldr	q22, [sp, #528]
 5b4:	4e241e52 	and	v18.16b, v18.16b, v4.16b
 5b8:	4e608640 	add	v0.8h, v18.8h, v0.8h
 5bc:	4e9f191f 	uzp1	v31.4s, v8.4s, v31.4s
 5c0:	4e9e193e 	uzp1	v30.4s, v9.4s, v30.4s
 5c4:	3d800fe0 	str	q0, [sp, #48]
 5c8:	3dc03be0 	ldr	q0, [sp, #224]
 5cc:	4e241fb2 	and	v18.16b, v29.16b, v4.16b
 5d0:	6ee1445d 	ushl	v29.2d, v2.2d, v1.2d
 5d4:	4e5f1bd5 	uzp1	v21.8h, v30.8h, v31.8h
 5d8:	4e608640 	add	v0.8h, v18.8h, v0.8h
 5dc:	6ef7445e 	ushl	v30.2d, v2.2d, v23.2d
 5e0:	3d8007e0 	str	q0, [sp, #16]
 5e4:	3dc02fe0 	ldr	q0, [sp, #176]
 5e8:	6ef6445f 	ushl	v31.2d, v2.2d, v22.2d
 5ec:	6ef94449 	ushl	v9.2d, v2.2d, v25.2d
 5f0:	4e241eb2 	and	v18.16b, v21.16b, v4.16b
 5f4:	4e608640 	add	v0.8h, v18.8h, v0.8h
 5f8:	4e9e1bfe 	uzp1	v30.4s, v31.4s, v30.4s
 5fc:	4e9d193d 	uzp1	v29.4s, v9.4s, v29.4s
 600:	3d802fe0 	str	q0, [sp, #176]
 604:	3dc083e0 	ldr	q0, [sp, #512]
 608:	6ee74457 	ushl	v23.2d, v2.2d, v7.2d
 60c:	ad57cff8 	ldp	q24, q19, [sp, #752]
 610:	4e5e1bb2 	uzp1	v18.8h, v29.8h, v30.8h
 614:	6ee0445d 	ushl	v29.2d, v2.2d, v0.2d
 618:	6eef444a 	ushl	v10.2d, v2.2d, v15.2d
 61c:	4e971bb7 	uzp1	v23.4s, v29.4s, v23.4s
 620:	6ef8445e 	ushl	v30.2d, v2.2d, v24.2d
 624:	3dc07fe0 	ldr	q0, [sp, #496]
 628:	6ef34455 	ushl	v21.2d, v2.2d, v19.2d
 62c:	4e241e52 	and	v18.16b, v18.16b, v4.16b
 630:	6ee0445d 	ushl	v29.2d, v2.2d, v0.2d
 634:	3dc07be0 	ldr	q0, [sp, #480]
 638:	4e951bd5 	uzp1	v21.4s, v30.4s, v21.4s
 63c:	6eed445e 	ushl	v30.2d, v2.2d, v13.2d
 640:	6ee0445f 	ushl	v31.2d, v2.2d, v0.2d
 644:	3dc027e0 	ldr	q0, [sp, #144]
 648:	4e9d195d 	uzp1	v29.4s, v10.4s, v29.4s
 64c:	4e9e1bfe 	uzp1	v30.4s, v31.4s, v30.4s
 650:	4e608640 	add	v0.8h, v18.8h, v0.8h
 654:	4e571ab2 	uzp1	v18.8h, v21.8h, v23.8h
 658:	3d8013e0 	str	q0, [sp, #64]
 65c:	3dc077e0 	ldr	q0, [sp, #464]
 660:	4e5e1bb5 	uzp1	v21.8h, v29.8h, v30.8h
 664:	6efb445e 	ushl	v30.2d, v2.2d, v27.2d
 668:	3dc07bfb 	ldr	q27, [sp, #480]
 66c:	6ee04457 	ushl	v23.2d, v2.2d, v0.2d
 670:	3dc06fe0 	ldr	q0, [sp, #432]
 674:	6eee445f 	ushl	v31.2d, v2.2d, v14.2d
 678:	4e241e52 	and	v18.16b, v18.16b, v4.16b
 67c:	6ee0445d 	ushl	v29.2d, v2.2d, v0.2d
 680:	3dc02be0 	ldr	q0, [sp, #160]
 684:	4e971bf7 	uzp1	v23.4s, v31.4s, v23.4s
 688:	4e9d1bdd 	uzp1	v29.4s, v30.4s, v29.4s
 68c:	4e608641 	add	v1.8h, v18.8h, v0.8h
 690:	ad4cffe0 	ldp	q0, q31, [sp, #400]
 694:	4e241eb2 	and	v18.16b, v21.16b, v4.16b
 698:	4e5d1af5 	uzp1	v21.8h, v23.8h, v29.8h
 69c:	4ea51cab 	mov	v11.16b, v5.16b
 6a0:	6ee0445d 	ushl	v29.2d, v2.2d, v0.2d
 6a4:	4eb01e0e 	mov	v14.16b, v16.16b
 6a8:	3dc023e0 	ldr	q0, [sp, #128]
 6ac:	ad5527e8 	ldp	q8, q9, [sp, #672]
 6b0:	6eff4457 	ushl	v23.2d, v2.2d, v31.2d
 6b4:	4e608640 	add	v0.8h, v18.8h, v0.8h
 6b8:	4e241eb2 	and	v18.16b, v21.16b, v4.16b
 6bc:	3d800be0 	str	q0, [sp, #32]
 6c0:	6ee84459 	ushl	v25.2d, v2.2d, v8.2d
 6c4:	3dc01fe0 	ldr	q0, [sp, #112]
 6c8:	6ee94442 	ushl	v2.2d, v2.2d, v9.2d
 6cc:	4e991bb9 	uzp1	v25.4s, v29.4s, v25.4s
 6d0:	4e608640 	add	v0.8h, v18.8h, v0.8h
 6d4:	4e971842 	uzp1	v2.4s, v2.4s, v23.4s
 6d8:	ad0287e0 	stp	q0, q1, [sp, #80]
 6dc:	ad5303e1 	ldp	q1, q0, [sp, #608]
 6e0:	6ef14472 	ushl	v18.2d, v3.2d, v17.2d
 6e4:	4e591842 	uzp1	v2.8h, v2.8h, v25.8h
 6e8:	6ee54479 	ushl	v25.2d, v3.2d, v5.2d
 6ec:	6ee14477 	ushl	v23.2d, v3.2d, v1.2d
 6f0:	4e921b3e 	uzp1	v30.4s, v25.4s, v18.4s
 6f4:	6ee04475 	ushl	v21.2d, v3.2d, v0.2d
 6f8:	3dc0d7e5 	ldr	q5, [sp, #848]
 6fc:	3dc093f2 	ldr	q18, [sp, #576]
 700:	6ef0447d 	ushl	v29.2d, v3.2d, v16.2d
 704:	3dc037f0 	ldr	q16, [sp, #208]
 708:	4e951af5 	uzp1	v21.4s, v23.4s, v21.4s
 70c:	3dc0c7f1 	ldr	q17, [sp, #784]
 710:	4e241c42 	and	v2.16b, v2.16b, v4.16b
 714:	6ee54477 	ushl	v23.2d, v3.2d, v5.2d
 718:	4eba1f47 	mov	v7.16b, v26.16b
 71c:	6efa4479 	ushl	v25.2d, v3.2d, v26.2d
 720:	6ef2447a 	ushl	v26.2d, v3.2d, v18.2d
 724:	4e708442 	add	v2.8h, v2.8h, v16.8h
 728:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
 72c:	4e971bb7 	uzp1	v23.4s, v29.4s, v23.4s
 730:	3d801fe2 	str	q2, [sp, #112]
 734:	4e551bc2 	uzp1	v2.8h, v30.8h, v21.8h
 738:	6eec4475 	ushl	v21.2d, v3.2d, v12.2d
 73c:	4eb61ed0 	mov	v16.16b, v22.16b
 740:	6ef8446c 	ushl	v12.2d, v3.2d, v24.2d
 744:	3d8037e2 	str	q2, [sp, #208]
 748:	4e591ae2 	uzp1	v2.8h, v23.8h, v25.8h
 74c:	6ef44477 	ushl	v23.2d, v3.2d, v20.2d
 750:	6efc4479 	ushl	v25.2d, v3.2d, v28.2d
 754:	6ef6447c 	ushl	v28.2d, v3.2d, v22.2d
 758:	3dc0cbf6 	ldr	q22, [sp, #800]
 75c:	3d8033e2 	str	q2, [sp, #192]
 760:	ad598bf4 	ldp	q20, q2, [sp, #816]
 764:	4e971b2a 	uzp1	v10.4s, v25.4s, v23.4s
 768:	6ef6447d 	ushl	v29.2d, v3.2d, v22.2d
 76c:	4eaf1df8 	mov	v24.16b, v15.16b
 770:	6ef44479 	ushl	v25.2d, v3.2d, v20.2d
 774:	6eef446f 	ushl	v15.2d, v3.2d, v15.2d
 778:	6ee2447a 	ushl	v26.2d, v3.2d, v2.2d
 77c:	4e991bb9 	uzp1	v25.4s, v29.4s, v25.4s
 780:	4e951b57 	uzp1	v23.4s, v26.4s, v21.4s
 784:	6ef1447a 	ushl	v26.2d, v3.2d, v17.2d
 788:	4e9a1b9a 	uzp1	v26.4s, v28.4s, v26.4s
 78c:	6ef3447c 	ushl	v28.2d, v3.2d, v19.2d
 790:	3dc0bbf3 	ldr	q19, [sp, #736]
 794:	6ef3447d 	ushl	v29.2d, v3.2d, v19.2d
 798:	ad4fcff5 	ldp	q21, q19, [sp, #496]
 79c:	6ef3447e 	ushl	v30.2d, v3.2d, v19.2d
 7a0:	4e9d1bdd 	uzp1	v29.4s, v30.4s, v29.4s
 7a4:	4e9c199e 	uzp1	v30.4s, v12.4s, v28.4s
 7a8:	6ef5447c 	ushl	v28.2d, v3.2d, v21.2d
 7ac:	6eed446c 	ushl	v12.2d, v3.2d, v13.2d
 7b0:	6efb446d 	ushl	v13.2d, v3.2d, v27.2d
 7b4:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 7b8:	4e9c19ed 	uzp1	v13.4s, v15.4s, v28.4s
 7bc:	4e4a1afc 	uzp1	v28.8h, v23.8h, v10.8h
 7c0:	3dc067ea 	ldr	q10, [sp, #400]
 7c4:	4e5a1b37 	uzp1	v23.8h, v25.8h, v26.8h
 7c8:	3dc0b3fa 	ldr	q26, [sp, #704]
 7cc:	6ee044cf 	ushl	v15.2d, v6.2d, v0.2d
 7d0:	6ee144c0 	ushl	v0.2d, v6.2d, v1.2d
 7d4:	6efa447a 	ushl	v26.2d, v3.2d, v26.2d
 7d8:	3d803bf7 	str	q23, [sp, #224]
 7dc:	4e5d1bd7 	uzp1	v23.8h, v30.8h, v29.8h
 7e0:	3dc06ffd 	ldr	q29, [sp, #432]
 7e4:	6eeb44c1 	ushl	v1.2d, v6.2d, v11.2d
 7e8:	4e8f1800 	uzp1	v0.4s, v0.4s, v15.4s
 7ec:	6efd4479 	ushl	v25.2d, v3.2d, v29.2d
 7f0:	3d8023f7 	str	q23, [sp, #128]
 7f4:	4e4c19b7 	uzp1	v23.8h, v13.8h, v12.8h
 7f8:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
 7fc:	6eff447a 	ushl	v26.2d, v3.2d, v31.2d
 800:	6eea446f 	ushl	v15.2d, v3.2d, v10.2d
 804:	ad04f3f7 	stp	q23, q28, [sp, #144]
 808:	ad4e7bfc 	ldp	q28, q30, [sp, #448]
 80c:	6efc446c 	ushl	v12.2d, v3.2d, v28.2d
 810:	6efe4477 	ushl	v23.2d, v3.2d, v30.2d
 814:	4e971997 	uzp1	v23.4s, v12.4s, v23.4s
 818:	6ee8446c 	ushl	v12.2d, v3.2d, v8.2d
 81c:	3dc0a7e8 	ldr	q8, [sp, #656]
 820:	6ee94463 	ushl	v3.2d, v3.2d, v9.2d
 824:	4e8c19ec 	uzp1	v12.4s, v15.4s, v12.4s
 828:	6ee844cd 	ushl	v13.2d, v6.2d, v8.2d
 82c:	4e9a1863 	uzp1	v3.4s, v3.4s, v26.4s
 830:	4e8d1821 	uzp1	v1.4s, v1.4s, v13.4s
 834:	6ee744da 	ushl	v26.2d, v6.2d, v7.2d
 838:	6ef244cd 	ushl	v13.2d, v6.2d, v18.2d
 83c:	6eee44cf 	ushl	v15.2d, v6.2d, v14.2d
 840:	4e401820 	uzp1	v0.8h, v1.8h, v0.8h
 844:	6ee544c1 	ushl	v1.2d, v6.2d, v5.2d
 848:	3dc0dbe5 	ldr	q5, [sp, #864]
 84c:	4e4c1863 	uzp1	v3.8h, v3.8h, v12.8h
 850:	ad514bec 	ldp	q12, q18, [sp, #544]
 854:	4e9a19ba 	uzp1	v26.4s, v13.4s, v26.4s
 858:	4e8119e1 	uzp1	v1.4s, v15.4s, v1.4s
 85c:	4e591aed 	uzp1	v13.8h, v23.8h, v25.8h
 860:	3d8003e3 	str	q3, [sp]
 864:	6eec44d7 	ushl	v23.2d, v6.2d, v12.2d
 868:	6ee544d9 	ushl	v25.2d, v6.2d, v5.2d
 86c:	4e5a1821 	uzp1	v1.8h, v1.8h, v26.8h
 870:	3dc02fe5 	ldr	q5, [sp, #176]
 874:	6ef244c3 	ushl	v3.2d, v6.2d, v18.2d
 878:	6ee244da 	ushl	v26.2d, v6.2d, v2.2d
 87c:	3dc00fe2 	ldr	q2, [sp, #48]
 880:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 884:	4e971b37 	uzp1	v23.4s, v25.4s, v23.4s
 888:	4e831b43 	uzp1	v3.4s, v26.4s, v3.4s
 88c:	4e628419 	add	v25.8h, v0.8h, v2.8h
 890:	3dc0bbe2 	ldr	q2, [sp, #736]
 894:	4e241c20 	and	v0.16b, v1.16b, v4.16b
 898:	3dc007e1 	ldr	q1, [sp, #16]
 89c:	6ef644c8 	ushl	v8.2d, v6.2d, v22.2d
 8a0:	6ef344c9 	ushl	v9.2d, v6.2d, v19.2d
 8a4:	4e61841a 	add	v26.8h, v0.8h, v1.8h
 8a8:	4e571860 	uzp1	v0.8h, v3.8h, v23.8h
 8ac:	6ef044d7 	ushl	v23.2d, v6.2d, v16.2d
 8b0:	ad579ff0 	ldp	q16, q7, [sp, #752]
 8b4:	6ef444c1 	ushl	v1.2d, v6.2d, v20.2d
 8b8:	6ef144c3 	ushl	v3.2d, v6.2d, v17.2d
 8bc:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 8c0:	4e831ae3 	uzp1	v3.4s, v23.4s, v3.4s
 8c4:	4e811901 	uzp1	v1.4s, v8.4s, v1.4s
 8c8:	6ee744d7 	ushl	v23.2d, v6.2d, v7.2d
 8cc:	3dc013f4 	ldr	q20, [sp, #64]
 8d0:	6ee244c8 	ushl	v8.2d, v6.2d, v2.2d
 8d4:	6ef044cf 	ushl	v15.2d, v6.2d, v16.2d
 8d8:	4e658400 	add	v0.8h, v0.8h, v5.8h
 8dc:	ad5617eb 	ldp	q11, q5, [sp, #704]
 8e0:	4e881928 	uzp1	v8.4s, v9.4s, v8.4s
 8e4:	3d802fe0 	str	q0, [sp, #176]
 8e8:	4e9719e9 	uzp1	v9.4s, v15.4s, v23.4s
 8ec:	4e431820 	uzp1	v0.8h, v1.8h, v3.8h
 8f0:	6ef544c3 	ushl	v3.2d, v6.2d, v21.2d
 8f4:	4eb51eb7 	mov	v23.16b, v21.16b
 8f8:	4e481921 	uzp1	v1.8h, v9.8h, v8.8h
 8fc:	6ee544d6 	ushl	v22.2d, v6.2d, v5.2d
 900:	6efb44c8 	ushl	v8.2d, v6.2d, v27.2d
 904:	6ef844c9 	ushl	v9.2d, v6.2d, v24.2d
 908:	4e961916 	uzp1	v22.4s, v8.4s, v22.4s
 90c:	4e831923 	uzp1	v3.4s, v9.4s, v3.4s
 910:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 914:	4e748400 	add	v0.8h, v0.8h, v20.8h
 918:	6efc44c9 	ushl	v9.2d, v6.2d, v28.2d
 91c:	3d8013e0 	str	q0, [sp, #64]
 920:	4e241c20 	and	v0.16b, v1.16b, v4.16b
 924:	4e561861 	uzp1	v1.8h, v3.8h, v22.8h
 928:	6efe44c3 	ushl	v3.2d, v6.2d, v30.2d
 92c:	6efd44d6 	ushl	v22.2d, v6.2d, v29.2d
 930:	6eeb44c8 	ushl	v8.2d, v6.2d, v11.2d
 934:	4e831929 	uzp1	v9.4s, v9.4s, v3.4s
 938:	3dc01be3 	ldr	q3, [sp, #96]
 93c:	4ebb1f75 	mov	v21.16b, v27.16b
 940:	4ebc1f94 	mov	v20.16b, v28.16b
 944:	4e961908 	uzp1	v8.4s, v8.4s, v22.4s
 948:	ad5573fb 	ldp	q27, q28, [sp, #672]
 94c:	4e638403 	add	v3.8h, v0.8h, v3.8h
 950:	4e241c20 	and	v0.16b, v1.16b, v4.16b
 954:	4ebe1fce 	mov	v14.16b, v30.16b
 958:	4eaa1d5e 	mov	v30.16b, v10.16b
 95c:	4e241dad 	and	v13.16b, v13.16b, v4.16b
 960:	3dc00be1 	ldr	q1, [sp, #32]
 964:	4eb81f11 	mov	v17.16b, v24.16b
 968:	4e618416 	add	v22.8h, v0.8h, v1.8h
 96c:	4e481920 	uzp1	v0.8h, v9.8h, v8.8h
 970:	6eea44c9 	ushl	v9.2d, v6.2d, v10.2d
 974:	4d40ccaa 	ld1r	{v10.2d}, [x5]
 978:	6eff44c1 	ushl	v1.2d, v6.2d, v31.2d
 97c:	6efb44c8 	ushl	v8.2d, v6.2d, v27.2d
 980:	6efc44c6 	ushl	v6.2d, v6.2d, v28.2d
 984:	4e881928 	uzp1	v8.4s, v9.4s, v8.4s
 988:	4e8118c1 	uzp1	v1.4s, v6.4s, v1.4s
 98c:	6eee4546 	ushl	v6.2d, v10.2d, v14.2d
 990:	6efd4549 	ushl	v9.2d, v10.2d, v29.2d
 994:	6eeb454b 	ushl	v11.2d, v10.2d, v11.2d
 998:	6ef4454f 	ushl	v15.2d, v10.2d, v20.2d
 99c:	3dc01ff4 	ldr	q20, [sp, #112]
 9a0:	4e891969 	uzp1	v9.4s, v11.4s, v9.4s
 9a4:	4e8619eb 	uzp1	v11.4s, v15.4s, v6.4s
 9a8:	3dc017e6 	ldr	q6, [sp, #80]
 9ac:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 9b0:	6efb455b 	ushl	v27.2d, v10.2d, v27.2d
 9b4:	4e668406 	add	v6.8h, v0.8h, v6.8h
 9b8:	4e481820 	uzp1	v0.8h, v1.8h, v8.8h
 9bc:	6efe4548 	ushl	v8.2d, v10.2d, v30.2d
 9c0:	4e491961 	uzp1	v1.8h, v11.8h, v9.8h
 9c4:	6eff4549 	ushl	v9.2d, v10.2d, v31.2d
 9c8:	4e9b1908 	uzp1	v8.4s, v8.4s, v27.4s
 9cc:	6efc455b 	ushl	v27.2d, v10.2d, v28.2d
 9d0:	4e241c00 	and	v0.16b, v0.16b, v4.16b
 9d4:	4e891b69 	uzp1	v9.4s, v27.4s, v9.4s
 9d8:	4e74841b 	add	v27.8h, v0.8h, v20.8h
 9dc:	4e241c20 	and	v0.16b, v1.16b, v4.16b
 9e0:	6ee7455f 	ushl	v31.2d, v10.2d, v7.2d
 9e4:	4e481921 	uzp1	v1.8h, v9.8h, v8.8h
 9e8:	6ee24548 	ushl	v8.2d, v10.2d, v2.2d
 9ec:	3dc03fe2 	ldr	q2, [sp, #240]
 9f0:	6ef34549 	ushl	v9.2d, v10.2d, v19.2d
 9f4:	6ef0454b 	ushl	v11.2d, v10.2d, v16.2d
 9f8:	4e241c53 	and	v19.16b, v2.16b, v4.16b
 9fc:	3dc043e2 	ldr	q2, [sp, #256]
 a00:	4e881928 	uzp1	v8.4s, v9.4s, v8.4s
 a04:	4e9f197f 	uzp1	v31.4s, v11.4s, v31.4s
 a08:	4e6d8400 	add	v0.8h, v0.8h, v13.8h
 a0c:	4e241c54 	and	v20.16b, v2.16b, v4.16b
 a10:	3dc003e2 	ldr	q2, [sp]
 a14:	4e738413 	add	v19.8h, v0.8h, v19.8h
 a18:	4e241c20 	and	v0.16b, v1.16b, v4.16b
 a1c:	4e481be1 	uzp1	v1.8h, v31.8h, v8.8h
 a20:	6ee5455f 	ushl	v31.2d, v10.2d, v5.2d
 a24:	6ef54548 	ushl	v8.2d, v10.2d, v21.2d
 a28:	3dc03bf5 	ldr	q21, [sp, #224]
 a2c:	4e241c49 	and	v9.16b, v2.16b, v4.16b
 a30:	3dc023e2 	ldr	q2, [sp, #128]
 a34:	4e698400 	add	v0.8h, v0.8h, v9.8h
 a38:	6ef74549 	ushl	v9.2d, v10.2d, v23.2d
 a3c:	3dc013f7 	ldr	q23, [sp, #64]
 a40:	4e9f191f 	uzp1	v31.4s, v8.4s, v31.4s
 a44:	6ef84548 	ushl	v8.2d, v10.2d, v24.2d
 a48:	4e241c5e 	and	v30.16b, v2.16b, v4.16b
 a4c:	3dc0dbe2 	ldr	q2, [sp, #864]
 a50:	4e891908 	uzp1	v8.4s, v8.4s, v9.4s
 a54:	4e748400 	add	v0.8h, v0.8h, v20.8h
 a58:	4e241c21 	and	v1.16b, v1.16b, v4.16b
 a5c:	4e7e8421 	add	v1.8h, v1.8h, v30.8h
 a60:	4e5f1914 	uzp1	v20.8h, v8.8h, v31.8h
 a64:	6ee24548 	ushl	v8.2d, v10.2d, v2.2d
 a68:	3dc0d3e2 	ldr	q2, [sp, #832]
 a6c:	6ef2455e 	ushl	v30.2d, v10.2d, v18.2d
 a70:	6eec455f 	ushl	v31.2d, v10.2d, v12.2d
 a74:	6ee24549 	ushl	v9.2d, v10.2d, v2.2d
 a78:	3dc04fe2 	ldr	q2, [sp, #304]
 a7c:	4e9f191f 	uzp1	v31.4s, v8.4s, v31.4s
 a80:	4e9e193e 	uzp1	v30.4s, v9.4s, v30.4s
 a84:	4e241c47 	and	v7.16b, v2.16b, v4.16b
 a88:	3dc04be2 	ldr	q2, [sp, #288]
 a8c:	4e241eb5 	and	v21.16b, v21.16b, v4.16b
 a90:	4e241c50 	and	v16.16b, v2.16b, v4.16b
 a94:	3dc047e2 	ldr	q2, [sp, #272]
 a98:	4e708421 	add	v1.8h, v1.8h, v16.8h
 a9c:	4e241e90 	and	v16.16b, v20.16b, v4.16b
 aa0:	4e241c51 	and	v17.16b, v2.16b, v4.16b
 aa4:	3dc02be2 	ldr	q2, [sp, #160]
 aa8:	4e5f1bd4 	uzp1	v20.8h, v30.8h, v31.8h
 aac:	4e241c5c 	and	v28.16b, v2.16b, v4.16b
 ab0:	3dc027e2 	ldr	q2, [sp, #144]
 ab4:	4e241e94 	and	v20.16b, v20.16b, v4.16b
 ab8:	4e241c5d 	and	v29.16b, v2.16b, v4.16b
 abc:	3dc0c7e2 	ldr	q2, [sp, #784]
 ac0:	4e7d8610 	add	v16.8h, v16.8h, v29.8h
 ac4:	4e7c8694 	add	v20.8h, v20.8h, v28.8h
 ac8:	6ee2455d 	ushl	v29.2d, v10.2d, v2.2d
 acc:	3dc087e2 	ldr	q2, [sp, #528]
 ad0:	4e678687 	add	v7.8h, v20.8h, v7.8h
 ad4:	4e718610 	add	v16.8h, v16.8h, v17.8h
 ad8:	6ee2455e 	ushl	v30.2d, v10.2d, v2.2d
 adc:	3dc0cfe2 	ldr	q2, [sp, #816]
 ae0:	4e9d1bdd 	uzp1	v29.4s, v30.4s, v29.4s
 ae4:	6ee2455f 	ushl	v31.2d, v10.2d, v2.2d
 ae8:	3dc0cbe2 	ldr	q2, [sp, #800]
 aec:	6ee2455e 	ushl	v30.2d, v10.2d, v2.2d
 af0:	3dc0a7e2 	ldr	q2, [sp, #656]
 af4:	4e9f1bde 	uzp1	v30.4s, v30.4s, v31.4s
 af8:	6ee24554 	ushl	v20.2d, v10.2d, v2.2d
 afc:	3dc09fe2 	ldr	q2, [sp, #624]
 b00:	6ee2455c 	ushl	v28.2d, v10.2d, v2.2d
 b04:	3dc09be2 	ldr	q2, [sp, #608]
 b08:	4e5d1bd1 	uzp1	v17.8h, v30.8h, v29.8h
 b0c:	6ee2455d 	ushl	v29.2d, v10.2d, v2.2d
 b10:	3dc0a3e2 	ldr	q2, [sp, #640]
 b14:	4e9c1bbc 	uzp1	v28.4s, v29.4s, v28.4s
 b18:	6ee2455e 	ushl	v30.2d, v10.2d, v2.2d
 b1c:	3dc0d7e2 	ldr	q2, [sp, #848]
 b20:	4e241e31 	and	v17.16b, v17.16b, v4.16b
 b24:	4e941bd4 	uzp1	v20.4s, v30.4s, v20.4s
 b28:	6ee2455d 	ushl	v29.2d, v10.2d, v2.2d
 b2c:	3dc063e2 	ldr	q2, [sp, #384]
 b30:	4e758631 	add	v17.8h, v17.8h, v21.8h
 b34:	6ee2455e 	ushl	v30.2d, v10.2d, v2.2d
 b38:	3dc093e2 	ldr	q2, [sp, #576]
 b3c:	4e5c1a94 	uzp1	v20.8h, v20.8h, v28.8h
 b40:	6ee2455f 	ushl	v31.2d, v10.2d, v2.2d
 b44:	3dc097e2 	ldr	q2, [sp, #592]
 b48:	4e9e1bfe 	uzp1	v30.4s, v31.4s, v30.4s
 b4c:	6ee24548 	ushl	v8.2d, v10.2d, v2.2d
 b50:	3dc05be2 	ldr	q2, [sp, #352]
 b54:	4e9d191d 	uzp1	v29.4s, v8.4s, v29.4s
 b58:	4e241c5f 	and	v31.16b, v2.16b, v4.16b
 b5c:	3dc057e2 	ldr	q2, [sp, #336]
 b60:	4e241c58 	and	v24.16b, v2.16b, v4.16b
 b64:	3dc053e2 	ldr	q2, [sp, #320]
 b68:	4e5e1bb5 	uzp1	v21.8h, v29.8h, v30.8h
 b6c:	4e241c45 	and	v5.16b, v2.16b, v4.16b
 b70:	ad460bf2 	ldp	q18, q2, [sp, #192]
 b74:	4e658625 	add	v5.8h, v17.8h, v5.8h
 b78:	4e241e91 	and	v17.16b, v20.16b, v4.16b
 b7c:	4e5a1b34 	uzp1	v20.8h, v25.8h, v26.8h
 b80:	4e241e52 	and	v18.16b, v18.16b, v4.16b
 b84:	4e241c42 	and	v2.16b, v2.16b, v4.16b
 b88:	4e628622 	add	v2.8h, v17.8h, v2.8h
 b8c:	4e241eb1 	and	v17.16b, v21.16b, v4.16b
 b90:	4e728631 	add	v17.8h, v17.8h, v18.8h
 b94:	4e7f8442 	add	v2.8h, v2.8h, v31.8h
 b98:	4e788624 	add	v4.8h, v17.8h, v24.8h
 b9c:	3dc02ff8 	ldr	q24, [sp, #176]
 ba0:	4e5a5b35 	uzp2	v21.8h, v25.8h, v26.8h
 ba4:	4e441852 	uzp1	v18.8h, v2.8h, v4.8h
 ba8:	4e445842 	uzp2	v2.8h, v2.8h, v4.8h
 bac:	4e4518e4 	uzp1	v4.8h, v7.8h, v5.8h
 bb0:	4e4558e5 	uzp2	v5.8h, v7.8h, v5.8h
 bb4:	4e50183a 	uzp1	v26.8h, v1.8h, v16.8h
 bb8:	4e505821 	uzp2	v1.8h, v1.8h, v16.8h
 bbc:	4e401a70 	uzp1	v16.8h, v19.8h, v0.8h
 bc0:	4e405a60 	uzp2	v0.8h, v19.8h, v0.8h
 bc4:	4e571b07 	uzp1	v7.8h, v24.8h, v23.8h
 bc8:	4e575b17 	uzp2	v23.8h, v24.8h, v23.8h
 bcc:	6e628658 	sub	v24.8h, v18.8h, v2.8h
 bd0:	6e658499 	sub	v25.8h, v4.8h, v5.8h
 bd4:	3d810ff8 	str	q24, [sp, #1072]
 bd8:	4e561878 	uzp1	v24.8h, v3.8h, v22.8h
 bdc:	3d8113f9 	str	q25, [sp, #1088]
 be0:	6e618759 	sub	v25.8h, v26.8h, v1.8h
 be4:	4c40855c 	ld2	{v28.8h, v29.8h}, [x10]
 be8:	6e60861e 	sub	v30.8h, v16.8h, v0.8h
 bec:	4e565863 	uzp2	v3.8h, v3.8h, v22.8h
 bf0:	3d8117f9 	str	q25, [sp, #1104]
 bf4:	4e5b18d6 	uzp1	v22.8h, v6.8h, v27.8h
 bf8:	3d811bfe 	str	q30, [sp, #1120]
 bfc:	4e5b58c6 	uzp2	v6.8h, v6.8h, v27.8h
 c00:	4c40857e 	ld2	{v30.8h, v31.8h}, [x11]
 c04:	4e728442 	add	v2.8h, v2.8h, v18.8h
 c08:	4e6484a4 	add	v4.8h, v5.8h, v4.8h
 c0c:	4e7a8421 	add	v1.8h, v1.8h, v26.8h
 c10:	4e708400 	add	v0.8h, v0.8h, v16.8h
 c14:	ad1d93e2 	stp	q2, q4, [sp, #944]
 c18:	6e758691 	sub	v17.8h, v20.8h, v21.8h
 c1c:	4c4085c4 	ld2	{v4.8h, v5.8h}, [x14]
 c20:	6e7784f3 	sub	v19.8h, v7.8h, v23.8h
 c24:	ad1e83e1 	stp	q1, q0, [sp, #976]
 c28:	4e7486a2 	add	v2.8h, v21.8h, v20.8h
 c2c:	4e6786e1 	add	v1.8h, v23.8h, v7.8h
 c30:	ad1fcff1 	stp	q17, q19, [sp, #1008]
 c34:	6e638711 	sub	v17.8h, v24.8h, v3.8h
 c38:	4c408588 	ld2	{v8.8h, v9.8h}, [x12]
 c3c:	ad1b87e2 	stp	q2, q1, [sp, #880]
 c40:	4e788462 	add	v2.8h, v3.8h, v24.8h
 c44:	3d8107f1 	str	q17, [sp, #1040]
 c48:	4e7684c3 	add	v3.8h, v6.8h, v22.8h
 c4c:	4c4085e0 	ld2	{v0.8h, v1.8h}, [x15]
 c50:	ad1c8fe2 	stp	q2, q3, [sp, #912]
 c54:	6e6686d3 	sub	v19.8h, v22.8h, v6.8h
 c58:	6e658498 	sub	v24.8h, v4.8h, v5.8h
 c5c:	4c408522 	ld2	{v2.8h, v3.8h}, [x9]
 c60:	3d810bf3 	str	q19, [sp, #1056]
 c64:	4e6484a4 	add	v4.8h, v5.8h, v4.8h
 c68:	6e7d8786 	sub	v6.8h, v28.8h, v29.8h
 c6c:	6e618419 	sub	v25.8h, v0.8h, v1.8h
 c70:	4c408614 	ld2	{v20.8h, v21.8h}, [x16]
 c74:	4e608420 	add	v0.8h, v1.8h, v0.8h
 c78:	6e7f87c7 	sub	v7.8h, v30.8h, v31.8h
 c7c:	4e628465 	add	v5.8h, v3.8h, v2.8h
 c80:	4c4085b1 	ld2	{v17.8h, v18.8h}, [x13]
 c84:	6e638442 	sub	v2.8h, v2.8h, v3.8h
 c88:	6e698516 	sub	v22.8h, v8.8h, v9.8h
 c8c:	4e7486ba 	add	v26.8h, v21.8h, v20.8h
 c90:	6e758683 	sub	v3.8h, v20.8h, v21.8h
 c94:	4e5a18a1 	uzp1	v1.8h, v5.8h, v26.8h
 c98:	4e5a58a5 	uzp2	v5.8h, v5.8h, v26.8h
 c9c:	4e40189a 	uzp1	v26.8h, v4.8h, v0.8h
 ca0:	4e405880 	uzp2	v0.8h, v4.8h, v0.8h
 ca4:	6e728637 	sub	v23.8h, v17.8h, v18.8h
 ca8:	4e6184a4 	add	v4.8h, v5.8h, v1.8h
 cac:	4e431855 	uzp1	v21.8h, v2.8h, v3.8h
 cb0:	4e7a8414 	add	v20.8h, v0.8h, v26.8h
 cb4:	4e435842 	uzp2	v2.8h, v2.8h, v3.8h
 cb8:	4e591b03 	uzp1	v3.8h, v24.8h, v25.8h
 cbc:	ad1bd3e4 	stp	q4, q20, [sp, #880]
 cc0:	4e595b18 	uzp2	v24.8h, v24.8h, v25.8h
 cc4:	4e688539 	add	v25.8h, v9.8h, v8.8h
 cc8:	4e718644 	add	v4.8h, v18.8h, v17.8h
 ccc:	4e571ad4 	uzp1	v20.8h, v22.8h, v23.8h
 cd0:	4e575ad6 	uzp2	v22.8h, v22.8h, v23.8h
 cd4:	4e4718d7 	uzp1	v23.8h, v6.8h, v7.8h
 cd8:	4e4758c6 	uzp2	v6.8h, v6.8h, v7.8h
 cdc:	6e608740 	sub	v0.8h, v26.8h, v0.8h
 ce0:	4e441b3a 	uzp1	v26.8h, v25.8h, v4.8h
 ce4:	4e445b24 	uzp2	v4.8h, v25.8h, v4.8h
 ce8:	6e658421 	sub	v1.8h, v1.8h, v5.8h
 cec:	4e7c87b0 	add	v16.8h, v29.8h, v28.8h
 cf0:	4e7e87f3 	add	v19.8h, v31.8h, v30.8h
 cf4:	ad1f83e1 	stp	q1, q0, [sp, #1008]
 cf8:	6e768685 	sub	v5.8h, v20.8h, v22.8h
 cfc:	4c40859d 	ld2	{v29.8h, v30.8h}, [x12]
 d00:	6e6686e7 	sub	v7.8h, v23.8h, v6.8h
 d04:	6e648740 	sub	v0.8h, v26.8h, v4.8h
 d08:	3d8117e5 	str	q5, [sp, #1104]
 d0c:	6e788472 	sub	v18.8h, v3.8h, v24.8h
 d10:	3d811be7 	str	q7, [sp, #1120]
 d14:	4e531a05 	uzp1	v5.8h, v16.8h, v19.8h
 d18:	3d8107e0 	str	q0, [sp, #1040]
 d1c:	4e535a07 	uzp2	v7.8h, v16.8h, v19.8h
 d20:	3d8113f2 	str	q18, [sp, #1088]
 d24:	4e758440 	add	v0.8h, v2.8h, v21.8h
 d28:	4c40857b 	ld2	{v27.8h, v28.8h}, [x11]
 d2c:	4e638703 	add	v3.8h, v24.8h, v3.8h
 d30:	6e6286b1 	sub	v17.8h, v21.8h, v2.8h
 d34:	ad1d8fe0 	stp	q0, q3, [sp, #944]
 d38:	4e7486c0 	add	v0.8h, v22.8h, v20.8h
 d3c:	3d810ff1 	str	q17, [sp, #1072]
 d40:	4e7784c3 	add	v3.8h, v6.8h, v23.8h
 d44:	4c408551 	ld2	{v17.8h, v18.8h}, [x10]
 d48:	6e6784a1 	sub	v1.8h, v5.8h, v7.8h
 d4c:	ad1e8fe0 	stp	q0, q3, [sp, #976]
 d50:	4e7a8480 	add	v0.8h, v4.8h, v26.8h
 d54:	3d810be1 	str	q1, [sp, #1056]
 d58:	4e6584e5 	add	v5.8h, v7.8h, v5.8h
 d5c:	4c4085a1 	ld2	{v1.8h, v2.8h}, [x13]
 d60:	6e7c8767 	sub	v7.8h, v27.8h, v28.8h
 d64:	ad1c97e0 	stp	q0, q5, [sp, #912]
 d68:	6e728620 	sub	v0.8h, v17.8h, v18.8h
 d6c:	4c408525 	ld2	{v5.8h, v6.8h}, [x9]
 d70:	4e718650 	add	v16.8h, v18.8h, v17.8h
 d74:	4e7b8791 	add	v17.8h, v28.8h, v27.8h
 d78:	6e7e87b2 	sub	v18.8h, v29.8h, v30.8h
 d7c:	4c408615 	ld2	{v21.8h, v22.8h}, [x16]
 d80:	6e628437 	sub	v23.8h, v1.8h, v2.8h
 d84:	4e7d87d8 	add	v24.8h, v30.8h, v29.8h
 d88:	4e618441 	add	v1.8h, v2.8h, v1.8h
 d8c:	4c4085d3 	ld2	{v19.8h, v20.8h}, [x14]
 d90:	6e6684ba 	sub	v26.8h, v5.8h, v6.8h
 d94:	4e411b1c 	uzp1	v28.8h, v24.8h, v1.8h
 d98:	6e7686bb 	sub	v27.8h, v21.8h, v22.8h
 d9c:	4c4085e3 	ld2	{v3.8h, v4.8h}, [x15]
 da0:	4e415b01 	uzp2	v1.8h, v24.8h, v1.8h
 da4:	4e5b1b58 	uzp1	v24.8h, v26.8h, v27.8h
 da8:	6e748662 	sub	v2.8h, v19.8h, v20.8h
 dac:	4e5b5b5a 	uzp2	v26.8h, v26.8h, v27.8h
 db0:	4e571a5b 	uzp1	v27.8h, v18.8h, v23.8h
 db4:	4e575a52 	uzp2	v18.8h, v18.8h, v23.8h
 db8:	6e648479 	sub	v25.8h, v3.8h, v4.8h
 dbc:	4e471817 	uzp1	v23.8h, v0.8h, v7.8h
 dc0:	4e475800 	uzp2	v0.8h, v0.8h, v7.8h
 dc4:	4e591847 	uzp1	v7.8h, v2.8h, v25.8h
 dc8:	4e595842 	uzp2	v2.8h, v2.8h, v25.8h
 dcc:	6e728779 	sub	v25.8h, v27.8h, v18.8h
 dd0:	6e6086fd 	sub	v29.8h, v23.8h, v0.8h
 dd4:	4e638483 	add	v3.8h, v4.8h, v3.8h
 dd8:	3d8117f9 	str	q25, [sp, #1104]
 ddc:	6e618784 	sub	v4.8h, v28.8h, v1.8h
 de0:	3d811bfd 	str	q29, [sp, #1120]
 de4:	4e6584c5 	add	v5.8h, v6.8h, v5.8h
 de8:	4c408568 	ld2	{v8.8h, v9.8h}, [x11]
 dec:	4e7b8646 	add	v6.8h, v18.8h, v27.8h
 df0:	3d8107e4 	str	q4, [sp, #1040]
 df4:	4e778400 	add	v0.8h, v0.8h, v23.8h
 df8:	4e511a1e 	uzp1	v30.8h, v16.8h, v17.8h
 dfc:	4e515a10 	uzp2	v16.8h, v16.8h, v17.8h
 e00:	ad1e83e6 	stp	q6, q0, [sp, #976]
 e04:	6e6284f9 	sub	v25.8h, v7.8h, v2.8h
 e08:	4e738693 	add	v19.8h, v20.8h, v19.8h
 e0c:	4e7586c4 	add	v4.8h, v22.8h, v21.8h
 e10:	3d8113f9 	str	q25, [sp, #1088]
 e14:	4e788740 	add	v0.8h, v26.8h, v24.8h
 e18:	4e678442 	add	v2.8h, v2.8h, v7.8h
 e1c:	6e7a8711 	sub	v17.8h, v24.8h, v26.8h
 e20:	4e4418b4 	uzp1	v20.8h, v5.8h, v4.8h
 e24:	ad1d8be0 	stp	q0, q2, [sp, #944]
 e28:	4e4458a4 	uzp2	v4.8h, v5.8h, v4.8h
 e2c:	3d810ff1 	str	q17, [sp, #1072]
 e30:	4e431a67 	uzp1	v7.8h, v19.8h, v3.8h
 e34:	4c4085e5 	ld2	{v5.8h, v6.8h}, [x15]
 e38:	4e435a60 	uzp2	v0.8h, v19.8h, v3.8h
 e3c:	6e7087d1 	sub	v17.8h, v30.8h, v16.8h
 e40:	4e7c8421 	add	v1.8h, v1.8h, v28.8h
 e44:	4e7e8610 	add	v16.8h, v16.8h, v30.8h
 e48:	4c4085c2 	ld2	{v2.8h, v3.8h}, [x14]
 e4c:	3d810bf1 	str	q17, [sp, #1056]
 e50:	ad1cc3e1 	stp	q1, q16, [sp, #912]
 e54:	4e748481 	add	v1.8h, v4.8h, v20.8h
 e58:	4e678410 	add	v16.8h, v0.8h, v7.8h
 e5c:	4c408615 	ld2	{v21.8h, v22.8h}, [x16]
 e60:	6e6084e0 	sub	v0.8h, v7.8h, v0.8h
 e64:	ad1bc3e1 	stp	q1, q16, [sp, #880]
 e68:	6e648681 	sub	v1.8h, v20.8h, v4.8h
 e6c:	4c408533 	ld2	{v19.8h, v20.8h}, [x9]
 e70:	ad1f83e1 	stp	q1, q0, [sp, #1008]
 e74:	4e6584c1 	add	v1.8h, v6.8h, v5.8h
 e78:	4e7586c4 	add	v4.8h, v22.8h, v21.8h
 e7c:	4e628470 	add	v16.8h, v3.8h, v2.8h
 e80:	4c40854a 	ld2	{v10.8h, v11.8h}, [x10]
 e84:	6e6684a5 	sub	v5.8h, v5.8h, v6.8h
 e88:	4e688520 	add	v0.8h, v9.8h, v8.8h
 e8c:	4e738687 	add	v7.8h, v20.8h, v19.8h
 e90:	4c4085b1 	ld2	{v17.8h, v18.8h}, [x13]
 e94:	4e4418f9 	uzp1	v25.8h, v7.8h, v4.8h
 e98:	4e4458e4 	uzp2	v4.8h, v7.8h, v4.8h
 e9c:	4e411a07 	uzp1	v7.8h, v16.8h, v1.8h
 ea0:	4c408597 	ld2	{v23.8h, v24.8h}, [x12]
 ea4:	4e415a01 	uzp2	v1.8h, v16.8h, v1.8h
 ea8:	4e798486 	add	v6.8h, v4.8h, v25.8h
 eac:	6e648724 	sub	v4.8h, v25.8h, v4.8h
 eb0:	4e6a8579 	add	v25.8h, v11.8h, v10.8h
 eb4:	4e678430 	add	v16.8h, v1.8h, v7.8h
 eb8:	6e6184e1 	sub	v1.8h, v7.8h, v1.8h
 ebc:	ad1bc3e6 	stp	q6, q16, [sp, #880]
 ec0:	4e718646 	add	v6.8h, v18.8h, v17.8h
 ec4:	ad1f87e4 	stp	q4, q1, [sp, #1008]
 ec8:	4e778710 	add	v16.8h, v24.8h, v23.8h
 ecc:	7946e3e5 	ldrh	w5, [sp, #880]
 ed0:	6e638442 	sub	v2.8h, v2.8h, v3.8h
 ed4:	4e461a07 	uzp1	v7.8h, v16.8h, v6.8h
 ed8:	4e465a06 	uzp2	v6.8h, v16.8h, v6.8h
 edc:	510300a5 	sub	w5, w5, #0xc0
 ee0:	4e401b30 	uzp1	v16.8h, v25.8h, v0.8h
 ee4:	4e405b20 	uzp2	v0.8h, v25.8h, v0.8h
 ee8:	6e7686a3 	sub	v3.8h, v21.8h, v22.8h
 eec:	7906e3e5 	strh	w5, [sp, #880]
 ef0:	4e6784c1 	add	v1.8h, v6.8h, v7.8h
 ef4:	6e748673 	sub	v19.8h, v19.8h, v20.8h
 ef8:	4e708404 	add	v4.8h, v0.8h, v16.8h
 efc:	6e608600 	sub	v0.8h, v16.8h, v0.8h
 f00:	ad1c93e1 	stp	q1, q4, [sp, #912]
 f04:	6e6684e1 	sub	v1.8h, v7.8h, v6.8h
 f08:	3d810be0 	str	q0, [sp, #1056]
 f0c:	4e431a64 	uzp1	v4.8h, v19.8h, v3.8h
 f10:	4e435a63 	uzp2	v3.8h, v19.8h, v3.8h
 f14:	3d8107e1 	str	q1, [sp, #1040]
 f18:	4e451846 	uzp1	v6.8h, v2.8h, v5.8h
 f1c:	4e455842 	uzp2	v2.8h, v2.8h, v5.8h
 f20:	6e698505 	sub	v5.8h, v8.8h, v9.8h
 f24:	4e648460 	add	v0.8h, v3.8h, v4.8h
 f28:	6e6b8541 	sub	v1.8h, v10.8h, v11.8h
 f2c:	4e668447 	add	v7.8h, v2.8h, v6.8h
 f30:	6e728630 	sub	v16.8h, v17.8h, v18.8h
 f34:	ad1d9fe0 	stp	q0, q7, [sp, #944]
 f38:	6e7886e0 	sub	v0.8h, v23.8h, v24.8h
 f3c:	6e638483 	sub	v3.8h, v4.8h, v3.8h
 f40:	6e6284c2 	sub	v2.8h, v6.8h, v2.8h
 f44:	4e501804 	uzp1	v4.8h, v0.8h, v16.8h
 f48:	3d810fe3 	str	q3, [sp, #1072]
 f4c:	4e505800 	uzp2	v0.8h, v0.8h, v16.8h
 f50:	3d8113e2 	str	q2, [sp, #1088]
 f54:	4e451826 	uzp1	v6.8h, v1.8h, v5.8h
 f58:	4e455821 	uzp2	v1.8h, v1.8h, v5.8h
 f5c:	4e648402 	add	v2.8h, v0.8h, v4.8h
 f60:	6e608480 	sub	v0.8h, v4.8h, v0.8h
 f64:	4e668423 	add	v3.8h, v1.8h, v6.8h
 f68:	6e6184c1 	sub	v1.8h, v6.8h, v1.8h
 f6c:	3d8117e0 	str	q0, [sp, #1104]
 f70:	ad1e8fe2 	stp	q2, q3, [sp, #976]
 f74:	3d811be1 	str	q1, [sp, #1120]
 f78:	78e27925 	ldrsh	w5, [x9, x2, lsl #1]
 f7c:	710000bf 	cmp	w5, #0x0
 f80:	5a8554a6 	cneg	w6, w5, mi	// mi = first
 f84:	4b060067 	sub	w7, w3, w6
 f88:	130f3ce7 	sbfx	w7, w7, #15, #1
 f8c:	12003cf3 	and	w19, w7, #0xffff
 f90:	0a270084 	bic	w4, w4, w7
 f94:	0a0700a5 	and	w5, w5, w7
 f98:	0a270252 	bic	w18, w18, w7
 f9c:	0a070047 	and	w7, w2, w7
 fa0:	2a0400a4 	orr	w4, w5, w4
 fa4:	0a1300c5 	and	w5, w6, w19
 fa8:	0a330063 	bic	w3, w3, w19
 fac:	2a1200f2 	orr	w18, w7, w18
 fb0:	2a0300a3 	orr	w3, w5, w3
 fb4:	91000442 	add	x2, x2, #0x1
 fb8:	f102005f 	cmp	x2, #0x80
 fbc:	54fffde1 	b.ne	f78 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xef4>  // b.any
 fc0:	530f3c82 	ubfx	w2, w4, #15, #1
 fc4:	51000442 	sub	w2, w2, #0x1
 fc8:	12190042 	and	w2, w2, #0x80
 fcc:	2a120052 	orr	w18, w2, w18
 fd0:	38286812 	strb	w18, [x0, x8]
 fd4:	91000508 	add	x8, x8, #0x1
 fd8:	f100b91f 	cmp	x8, #0x2e
 fdc:	54ff9341 	b.ne	244 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1c0>  // b.any
 fe0:	9111c3ff 	add	sp, sp, #0x470
 fe4:	a9444ffd 	ldp	x29, x19, [sp, #64]
 fe8:	6d4323e9 	ldp	d9, d8, [sp, #48]
 fec:	6d422beb 	ldp	d11, d10, [sp, #32]
 ff0:	6d4133ed 	ldp	d13, d12, [sp, #16]
 ff4:	6cc53bef 	ldp	d15, d14, [sp], #80
 ff8:	d65f03c0 	ret
