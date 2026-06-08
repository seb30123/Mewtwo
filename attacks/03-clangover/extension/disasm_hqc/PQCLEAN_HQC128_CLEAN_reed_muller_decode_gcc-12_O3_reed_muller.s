
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000094 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  94:	d10983ff 	sub	sp, sp, #0x260
  98:	aa0003e6 	mov	x6, x0
  9c:	910583e7 	add	x7, sp, #0x160
  a0:	910183e8 	add	x8, sp, #0x60
  a4:	d2800002 	mov	x2, #0x0                   	// #0
  a8:	6d0027e8 	stp	d8, d9, [sp]
  ac:	6d012fea 	stp	d10, d11, [sp, #16]
  b0:	6d0237ec 	stp	d12, d13, [sp, #32]
  b4:	6d033fee 	stp	d14, d15, [sp, #48]
  b8:	4d40cc22 	ld1r	{v2.2d}, [x1]
  bc:	fd400420 	ldr	d0, [x1, #8]
  c0:	91004020 	add	x0, x1, #0x10
  c4:	9100c024 	add	x4, x1, #0x30
  c8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  cc:	90000003 	adrp	x3, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  d0:	3dc00026 	ldr	q6, [x1]
  d4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  d8:	4e080400 	dup	v0.2d, v0.d[0]
  dc:	3dc00023 	ldr	q3, [x1]
  e0:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  e4:	3dc00068 	ldr	q8, [x3]
  e8:	3dc00027 	ldr	q7, [x1]
  ec:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  f0:	6ee34414 	ushl	v20.2d, v0.2d, v3.2d
  f4:	3dc00025 	ldr	q5, [x1]
  f8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  fc:	3dc00024 	ldr	q4, [x1]
 100:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 104:	3dc00021 	ldr	q1, [x1]
 108:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 10c:	6ee44417 	ushl	v23.2d, v0.2d, v4.2d
 110:	3dc00029 	ldr	q9, [x1]
 114:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 118:	6ee44444 	ushl	v4.2d, v2.2d, v4.2d
 11c:	6ee94418 	ushl	v24.2d, v0.2d, v9.2d
 120:	3dc00029 	ldr	q9, [x1]
 124:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 128:	6ee94412 	ushl	v18.2d, v0.2d, v9.2d
 12c:	3dc00029 	ldr	q9, [x1]
 130:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 134:	3dc0002a 	ldr	q10, [x1]
 138:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 13c:	6ee94409 	ushl	v9.2d, v0.2d, v9.2d
 140:	4e921b18 	uzp1	v24.4s, v24.4s, v18.4s
 144:	6eea4410 	ushl	v16.2d, v0.2d, v10.2d
 148:	3dc0002a 	ldr	q10, [x1]
 14c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 150:	4e901929 	uzp1	v9.4s, v9.4s, v16.4s
 154:	6eea440b 	ushl	v11.2d, v0.2d, v10.2d
 158:	3dc0002a 	ldr	q10, [x1]
 15c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 160:	4e491b18 	uzp1	v24.8h, v24.8h, v9.8h
 164:	6ee84409 	ushl	v9.2d, v0.2d, v8.2d
 168:	6eea440d 	ushl	v13.2d, v0.2d, v10.2d
 16c:	3dc0002a 	ldr	q10, [x1]
 170:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 174:	6ee84448 	ushl	v8.2d, v2.2d, v8.2d
 178:	4e8d196b 	uzp1	v11.4s, v11.4s, v13.4s
 17c:	6eea440f 	ushl	v15.2d, v0.2d, v10.2d
 180:	3dc0002a 	ldr	q10, [x1]
 184:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 188:	6eea440c 	ushl	v12.2d, v0.2d, v10.2d
 18c:	3dc0002a 	ldr	q10, [x1]
 190:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 194:	4e8c19ef 	uzp1	v15.4s, v15.4s, v12.4s
 198:	6eea4416 	ushl	v22.2d, v0.2d, v10.2d
 19c:	3dc0002a 	ldr	q10, [x1]
 1a0:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1a4:	4e4f196b 	uzp1	v11.8h, v11.8h, v15.8h
 1a8:	6ee5440f 	ushl	v15.2d, v0.2d, v5.2d
 1ac:	6eea440e 	ushl	v14.2d, v0.2d, v10.2d
 1b0:	3dc0002a 	ldr	q10, [x1]
 1b4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1b8:	6ee54445 	ushl	v5.2d, v2.2d, v5.2d
 1bc:	4e8e1ad6 	uzp1	v22.4s, v22.4s, v14.4s
 1c0:	6eea4411 	ushl	v17.2d, v0.2d, v10.2d
 1c4:	3dc0002a 	ldr	q10, [x1]
 1c8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1cc:	6eea4413 	ushl	v19.2d, v0.2d, v10.2d
 1d0:	3dc0002a 	ldr	q10, [x1]
 1d4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1d8:	3dc00032 	ldr	q18, [x1]
 1dc:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1e0:	6eea440a 	ushl	v10.2d, v0.2d, v10.2d
 1e4:	3dc00030 	ldr	q16, [x1]
 1e8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1ec:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
 1f0:	3dc0002d 	ldr	q13, [x1]
 1f4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1f8:	4e931a31 	uzp1	v17.4s, v17.4s, v19.4s
 1fc:	3dc0002c 	ldr	q12, [x1]
 200:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 204:	6eed440d 	ushl	v13.2d, v0.2d, v13.2d
 208:	3dc0002e 	ldr	q14, [x1]
 20c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 210:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
 214:	3dc00033 	ldr	q19, [x1]
 218:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 21c:	4e92194a 	uzp1	v10.4s, v10.4s, v18.4s
 220:	3dc00032 	ldr	q18, [x1]
 224:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 228:	6eee440e 	ushl	v14.2d, v0.2d, v14.2d
 22c:	6eec440c 	ushl	v12.2d, v0.2d, v12.2d
 230:	6ef34415 	ushl	v21.2d, v0.2d, v19.2d
 234:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
 238:	4e8d1a10 	uzp1	v16.4s, v16.4s, v13.4s
 23c:	3dc0002d 	ldr	q13, [x1]
 240:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 244:	4e8e198c 	uzp1	v12.4s, v12.4s, v14.4s
 248:	3dc0002e 	ldr	q14, [x1]
 24c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 250:	4e921ab5 	uzp1	v21.4s, v21.4s, v18.4s
 254:	3dc00032 	ldr	q18, [x1]
 258:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 25c:	6eee440e 	ushl	v14.2d, v0.2d, v14.2d
 260:	6eed440d 	ushl	v13.2d, v0.2d, v13.2d
 264:	6ef24413 	ushl	v19.2d, v0.2d, v18.2d
 268:	3dc00032 	ldr	q18, [x1]
 26c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 270:	4e8e19ad 	uzp1	v13.4s, v13.4s, v14.4s
 274:	3dc0002e 	ldr	q14, [x1]
 278:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
 27c:	4e50194a 	uzp1	v10.8h, v10.8h, v16.8h
 280:	6eee440e 	ushl	v14.2d, v0.2d, v14.2d
 284:	4e55198c 	uzp1	v12.8h, v12.8h, v21.8h
 288:	4e921a73 	uzp1	v19.4s, v19.4s, v18.4s
 28c:	6ee64412 	ushl	v18.2d, v0.2d, v6.2d
 290:	4e8919ce 	uzp1	v14.4s, v14.4s, v9.4s
 294:	6ee64446 	ushl	v6.2d, v2.2d, v6.2d
 298:	6ee34449 	ushl	v9.2d, v2.2d, v3.2d
 29c:	4e941a52 	uzp1	v18.4s, v18.4s, v20.4s
 2a0:	4e5319ad 	uzp1	v13.8h, v13.8h, v19.8h
 2a4:	4f008423 	movi	v3.8h, #0x1
 2a8:	4e8918c9 	uzp1	v9.4s, v6.4s, v9.4s
 2ac:	6ee74406 	ushl	v6.2d, v0.2d, v7.2d
 2b0:	6ee14400 	ushl	v0.2d, v0.2d, v1.2d
 2b4:	6ee14441 	ushl	v1.2d, v2.2d, v1.2d
 2b8:	6ee74447 	ushl	v7.2d, v2.2d, v7.2d
 2bc:	4e8f18c6 	uzp1	v6.4s, v6.4s, v15.4s
 2c0:	4e801af7 	uzp1	v23.4s, v23.4s, v0.4s
 2c4:	3dc00020 	ldr	q0, [x1]
 2c8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 2cc:	4e8518e5 	uzp1	v5.4s, v7.4s, v5.4s
 2d0:	4e5219ce 	uzp1	v14.8h, v14.8h, v18.8h
 2d4:	6ee04454 	ushl	v20.2d, v2.2d, v0.2d
 2d8:	4e811880 	uzp1	v0.4s, v4.4s, v1.4s
 2dc:	3dc00021 	ldr	q1, [x1]
 2e0:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 2e4:	4e881a94 	uzp1	v20.4s, v20.4s, v8.4s
 2e8:	4e511ac8 	uzp1	v8.8h, v22.8h, v17.8h
 2ec:	6ee1444f 	ushl	v15.2d, v2.2d, v1.2d
 2f0:	3dc00021 	ldr	q1, [x1]
 2f4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 2f8:	4e491a94 	uzp1	v20.8h, v20.8h, v9.8h
 2fc:	3dc00024 	ldr	q4, [x1]
 300:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 304:	6ee14441 	ushl	v1.2d, v2.2d, v1.2d
 308:	4e231f18 	and	v24.16b, v24.16b, v3.16b
 30c:	6ee44459 	ushl	v25.2d, v2.2d, v4.2d
 310:	4e231d08 	and	v8.16b, v8.16b, v3.16b
 314:	4e8119ef 	uzp1	v15.4s, v15.4s, v1.4s
 318:	3dc00021 	ldr	q1, [x1]
 31c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 320:	4e231d4a 	and	v10.16b, v10.16b, v3.16b
 324:	4e231d8c 	and	v12.16b, v12.16b, v3.16b
 328:	6ee14447 	ushl	v7.2d, v2.2d, v1.2d
 32c:	3dc00021 	ldr	q1, [x1]
 330:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 334:	4e231dad 	and	v13.16b, v13.16b, v3.16b
 338:	4e871b36 	uzp1	v22.4s, v25.4s, v7.4s
 33c:	6ee14444 	ushl	v4.2d, v2.2d, v1.2d
 340:	3dc00021 	ldr	q1, [x1]
 344:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 348:	4e5619ef 	uzp1	v15.8h, v15.8h, v22.8h
 34c:	3dc00027 	ldr	q7, [x1]
 350:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 354:	6ee14441 	ushl	v1.2d, v2.2d, v1.2d
 358:	4e231dce 	and	v14.16b, v14.16b, v3.16b
 35c:	6ee74459 	ushl	v25.2d, v2.2d, v7.2d
 360:	4e231e94 	and	v20.16b, v20.16b, v3.16b
 364:	4e811890 	uzp1	v16.4s, v4.4s, v1.4s
 368:	3dc00021 	ldr	q1, [x1]
 36c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 370:	4e231def 	and	v15.16b, v15.16b, v3.16b
 374:	3dc00024 	ldr	q4, [x1]
 378:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 37c:	6ee14441 	ushl	v1.2d, v2.2d, v1.2d
 380:	4eb81f1d 	mov	v29.16b, v24.16b
 384:	6ee44451 	ushl	v17.2d, v2.2d, v4.2d
 388:	4e811b39 	uzp1	v25.4s, v25.4s, v1.4s
 38c:	3dc00021 	ldr	q1, [x1]
 390:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 394:	4e591a10 	uzp1	v16.8h, v16.8h, v25.8h
 398:	6ee14444 	ushl	v4.2d, v2.2d, v1.2d
 39c:	3dc00021 	ldr	q1, [x1]
 3a0:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 3a4:	4e231e10 	and	v16.16b, v16.16b, v3.16b
 3a8:	4e841a31 	uzp1	v17.4s, v17.4s, v4.4s
 3ac:	6ee14455 	ushl	v21.2d, v2.2d, v1.2d
 3b0:	3dc00021 	ldr	q1, [x1]
 3b4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 3b8:	3dc00024 	ldr	q4, [x1]
 3bc:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 3c0:	6ee14441 	ushl	v1.2d, v2.2d, v1.2d
 3c4:	6ee44452 	ushl	v18.2d, v2.2d, v4.2d
 3c8:	4e4018a4 	uzp1	v4.8h, v5.8h, v0.8h
 3cc:	4e811ab5 	uzp1	v21.4s, v21.4s, v1.4s
 3d0:	3dc00021 	ldr	q1, [x1]
 3d4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 3d8:	4e231c84 	and	v4.16b, v4.16b, v3.16b
 3dc:	4e551a31 	uzp1	v17.8h, v17.8h, v21.8h
 3e0:	6ee14453 	ushl	v19.2d, v2.2d, v1.2d
 3e4:	3dc00021 	ldr	q1, [x1]
 3e8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 3ec:	4e231e31 	and	v17.16b, v17.16b, v3.16b
 3f0:	3dc00020 	ldr	q0, [x1]
 3f4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 3f8:	4e931a52 	uzp1	v18.4s, v18.4s, v19.4s
 3fc:	6ee14447 	ushl	v7.2d, v2.2d, v1.2d
 400:	6ee04445 	ushl	v5.2d, v2.2d, v0.2d
 404:	3dc00020 	ldr	q0, [x1]
 408:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 40c:	4e5718c1 	uzp1	v1.8h, v6.8h, v23.8h
 410:	4e8518e9 	uzp1	v9.4s, v7.4s, v5.4s
 414:	6ee04453 	ushl	v19.2d, v2.2d, v0.2d
 418:	3dc00020 	ldr	q0, [x1]
 41c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 420:	4e491a52 	uzp1	v18.8h, v18.8h, v9.8h
 424:	3dc00025 	ldr	q5, [x1]
 428:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 42c:	6ee04440 	ushl	v0.2d, v2.2d, v0.2d
 430:	4e231c21 	and	v1.16b, v1.16b, v3.16b
 434:	6ee54447 	ushl	v7.2d, v2.2d, v5.2d
 438:	4e231e52 	and	v18.16b, v18.16b, v3.16b
 43c:	4e801a73 	uzp1	v19.4s, v19.4s, v0.4s
 440:	3dc00020 	ldr	q0, [x1]
 444:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 448:	3dc00025 	ldr	q5, [x1]
 44c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 450:	6ee04440 	ushl	v0.2d, v2.2d, v0.2d
 454:	6ee54445 	ushl	v5.2d, v2.2d, v5.2d
 458:	4e8018e7 	uzp1	v7.4s, v7.4s, v0.4s
 45c:	3dc00020 	ldr	q0, [x1]
 460:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 464:	4e471a73 	uzp1	v19.8h, v19.8h, v7.8h
 468:	6ee04456 	ushl	v22.2d, v2.2d, v0.2d
 46c:	3dc00020 	ldr	q0, [x1]
 470:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 474:	4e231e73 	and	v19.16b, v19.16b, v3.16b
 478:	6ee04446 	ushl	v6.2d, v2.2d, v0.2d
 47c:	3dc00020 	ldr	q0, [x1]
 480:	6ee04440 	ushl	v0.2d, v2.2d, v0.2d
 484:	4e9618a2 	uzp1	v2.4s, v5.4s, v22.4s
 488:	4e8018c0 	uzp1	v0.4s, v6.4s, v0.4s
 48c:	4e231d66 	and	v6.16b, v11.16b, v3.16b
 490:	4e401840 	uzp1	v0.8h, v2.8h, v0.8h
 494:	4e231c00 	and	v0.16b, v0.16b, v3.16b
 498:	3d8013e0 	str	q0, [sp, #64]
 49c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4a0:	fd400403 	ldr	d3, [x0, #8]
 4a4:	3dc00027 	ldr	q7, [x1]
 4a8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4ac:	4e080463 	dup	v3.2d, v3.d[0]
 4b0:	4d40cc00 	ld1r	{v0.2d}, [x0]
 4b4:	3dc0002b 	ldr	q11, [x1]
 4b8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4bc:	91004000 	add	x0, x0, #0x10
 4c0:	3dc0003e 	ldr	q30, [x1]
 4c4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4c8:	3dc00036 	ldr	q22, [x1]
 4cc:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4d0:	3dc00037 	ldr	q23, [x1]
 4d4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4d8:	3dc00035 	ldr	q21, [x1]
 4dc:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4e0:	3dc00029 	ldr	q9, [x1]
 4e4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4e8:	3dc00022 	ldr	q2, [x1]
 4ec:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4f0:	6ee24465 	ushl	v5.2d, v3.2d, v2.2d
 4f4:	3dc00022 	ldr	q2, [x1]
 4f8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 4fc:	6ee24478 	ushl	v24.2d, v3.2d, v2.2d
 500:	3dc00022 	ldr	q2, [x1]
 504:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 508:	3dc00039 	ldr	q25, [x1]
 50c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 510:	6ee24462 	ushl	v2.2d, v3.2d, v2.2d
 514:	4e9818a5 	uzp1	v5.4s, v5.4s, v24.4s
 518:	6ef9447a 	ushl	v26.2d, v3.2d, v25.2d
 51c:	3dc00039 	ldr	q25, [x1]
 520:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 524:	3dc00038 	ldr	q24, [x1]
 528:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 52c:	4e9a1842 	uzp1	v2.4s, v2.4s, v26.4s
 530:	3dc0003a 	ldr	q26, [x1]
 534:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 538:	6ef84478 	ushl	v24.2d, v3.2d, v24.2d
 53c:	3dc0003b 	ldr	q27, [x1]
 540:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 544:	6ef94479 	ushl	v25.2d, v3.2d, v25.2d
 548:	6efa447a 	ushl	v26.2d, v3.2d, v26.2d
 54c:	6efb447b 	ushl	v27.2d, v3.2d, v27.2d
 550:	4e4218a5 	uzp1	v5.8h, v5.8h, v2.8h
 554:	4e981b39 	uzp1	v25.4s, v25.4s, v24.4s
 558:	3dc00038 	ldr	q24, [x1]
 55c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 560:	4e9b1b5a 	uzp1	v26.4s, v26.4s, v27.4s
 564:	3dc00022 	ldr	q2, [x1]
 568:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 56c:	6ef84478 	ushl	v24.2d, v3.2d, v24.2d
 570:	4e5a1b39 	uzp1	v25.8h, v25.8h, v26.8h
 574:	6ee2447c 	ushl	v28.2d, v3.2d, v2.2d
 578:	3dc00022 	ldr	q2, [x1]
 57c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 580:	3dc0003a 	ldr	q26, [x1]
 584:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 588:	6ee2447b 	ushl	v27.2d, v3.2d, v2.2d
 58c:	4e9c1b18 	uzp1	v24.4s, v24.4s, v28.4s
 590:	6efa447a 	ushl	v26.2d, v3.2d, v26.2d
 594:	4f008422 	movi	v2.8h, #0x1
 598:	3dc0003c 	ldr	q28, [x1]
 59c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 5a0:	4e9a1b7b 	uzp1	v27.4s, v27.4s, v26.4s
 5a4:	3dc0003a 	ldr	q26, [x1]
 5a8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 5ac:	4e221ca5 	and	v5.16b, v5.16b, v2.16b
 5b0:	6efc447f 	ushl	v31.2d, v3.2d, v28.2d
 5b4:	6efa447c 	ushl	v28.2d, v3.2d, v26.2d
 5b8:	3dc0003a 	ldr	q26, [x1]
 5bc:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 5c0:	4e7d84bd 	add	v29.8h, v5.8h, v29.8h
 5c4:	4e5b1b05 	uzp1	v5.8h, v24.8h, v27.8h
 5c8:	3dc0003b 	ldr	q27, [x1]
 5cc:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 5d0:	4e9c1bf8 	uzp1	v24.4s, v31.4s, v28.4s
 5d4:	4e221f39 	and	v25.16b, v25.16b, v2.16b
 5d8:	6efb447c 	ushl	v28.2d, v3.2d, v27.2d
 5dc:	6efa447a 	ushl	v26.2d, v3.2d, v26.2d
 5e0:	3dc0003b 	ldr	q27, [x1]
 5e4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 5e8:	4e221ca5 	and	v5.16b, v5.16b, v2.16b
 5ec:	4e668726 	add	v6.8h, v25.8h, v6.8h
 5f0:	4e9c1b5a 	uzp1	v26.4s, v26.4s, v28.4s
 5f4:	3dc00039 	ldr	q25, [x1]
 5f8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 5fc:	6efb447b 	ushl	v27.2d, v3.2d, v27.2d
 600:	3d8017e6 	str	q6, [sp, #80]
 604:	3dc0003c 	ldr	q28, [x1]
 608:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 60c:	6ef94479 	ushl	v25.2d, v3.2d, v25.2d
 610:	4e6884a8 	add	v8.8h, v5.8h, v8.8h
 614:	4e5a1b05 	uzp1	v5.8h, v24.8h, v26.8h
 618:	3dc00038 	ldr	q24, [x1]
 61c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 620:	4e991b7b 	uzp1	v27.4s, v27.4s, v25.4s
 624:	6efc447c 	ushl	v28.2d, v3.2d, v28.2d
 628:	6ef84479 	ushl	v25.2d, v3.2d, v24.2d
 62c:	3dc00038 	ldr	q24, [x1]
 630:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 634:	4e221ca5 	and	v5.16b, v5.16b, v2.16b
 638:	4e991b9c 	uzp1	v28.4s, v28.4s, v25.4s
 63c:	6ef8447a 	ushl	v26.2d, v3.2d, v24.2d
 640:	3dc00038 	ldr	q24, [x1]
 644:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 648:	4e6a84aa 	add	v10.8h, v5.8h, v10.8h
 64c:	3dc00039 	ldr	q25, [x1]
 650:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 654:	6ef84478 	ushl	v24.2d, v3.2d, v24.2d
 658:	6ee74465 	ushl	v5.2d, v3.2d, v7.2d
 65c:	6ef9447f 	ushl	v31.2d, v3.2d, v25.2d
 660:	4e5c1b7b 	uzp1	v27.8h, v27.8h, v28.8h
 664:	4e981b5a 	uzp1	v26.4s, v26.4s, v24.4s
 668:	3dc00038 	ldr	q24, [x1]
 66c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 670:	6eeb447c 	ushl	v28.2d, v3.2d, v11.2d
 674:	3dc00039 	ldr	q25, [x1]
 678:	6ef84478 	ushl	v24.2d, v3.2d, v24.2d
 67c:	6eeb440b 	ushl	v11.2d, v0.2d, v11.2d
 680:	6ef94479 	ushl	v25.2d, v3.2d, v25.2d
 684:	6ee74407 	ushl	v7.2d, v0.2d, v7.2d
 688:	4e981bff 	uzp1	v31.4s, v31.4s, v24.4s
 68c:	6efe4478 	ushl	v24.2d, v3.2d, v30.2d
 690:	4e851b39 	uzp1	v25.4s, v25.4s, v5.4s
 694:	6efe4405 	ushl	v5.2d, v0.2d, v30.2d
 698:	6ef7447e 	ushl	v30.2d, v3.2d, v23.2d
 69c:	4e981b9c 	uzp1	v28.4s, v28.4s, v24.4s
 6a0:	6ef74417 	ushl	v23.2d, v0.2d, v23.2d
 6a4:	6ef64418 	ushl	v24.2d, v0.2d, v22.2d
 6a8:	4e85196b 	uzp1	v11.4s, v11.4s, v5.4s
 6ac:	6ef64465 	ushl	v5.2d, v3.2d, v22.2d
 6b0:	6ef54476 	ushl	v22.2d, v3.2d, v21.2d
 6b4:	6ee94463 	ushl	v3.2d, v3.2d, v9.2d
 6b8:	6ef54415 	ushl	v21.2d, v0.2d, v21.2d
 6bc:	6ee94409 	ushl	v9.2d, v0.2d, v9.2d
 6c0:	4e9e18a5 	uzp1	v5.4s, v5.4s, v30.4s
 6c4:	4e831ad6 	uzp1	v22.4s, v22.4s, v3.4s
 6c8:	4e971b03 	uzp1	v3.4s, v24.4s, v23.4s
 6cc:	3dc00037 	ldr	q23, [x1]
 6d0:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 6d4:	4e891ab5 	uzp1	v21.4s, v21.4s, v9.4s
 6d8:	3dc00029 	ldr	q9, [x1]
 6dc:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 6e0:	6ef74418 	ushl	v24.2d, v0.2d, v23.2d
 6e4:	4e5c1b39 	uzp1	v25.8h, v25.8h, v28.8h
 6e8:	6ee9441e 	ushl	v30.2d, v0.2d, v9.2d
 6ec:	3dc00029 	ldr	q9, [x1]
 6f0:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 6f4:	4e871b18 	uzp1	v24.4s, v24.4s, v7.4s
 6f8:	3dc00027 	ldr	q7, [x1]
 6fc:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 700:	6ee94409 	ushl	v9.2d, v0.2d, v9.2d
 704:	4e5618a5 	uzp1	v5.8h, v5.8h, v22.8h
 708:	6ee74417 	ushl	v23.2d, v0.2d, v7.2d
 70c:	4e4b1b18 	uzp1	v24.8h, v24.8h, v11.8h
 710:	4e891bc7 	uzp1	v7.4s, v30.4s, v9.4s
 714:	3dc00029 	ldr	q9, [x1]
 718:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 71c:	4e551863 	uzp1	v3.8h, v3.8h, v21.8h
 720:	4e5f1b5a 	uzp1	v26.8h, v26.8h, v31.8h
 724:	6ee9441e 	ushl	v30.2d, v0.2d, v9.2d
 728:	3dc00029 	ldr	q9, [x1]
 72c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 730:	4e221f7b 	and	v27.16b, v27.16b, v2.16b
 734:	3dc0003c 	ldr	q28, [x1]
 738:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 73c:	6ee94409 	ushl	v9.2d, v0.2d, v9.2d
 740:	3dc00036 	ldr	q22, [x1]
 744:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 748:	6efc441c 	ushl	v28.2d, v0.2d, v28.2d
 74c:	4e9e1af7 	uzp1	v23.4s, v23.4s, v30.4s
 750:	6ef6441e 	ushl	v30.2d, v0.2d, v22.2d
 754:	3dc00036 	ldr	q22, [x1]
 758:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 75c:	4e9c1929 	uzp1	v9.4s, v9.4s, v28.4s
 760:	3dc0003c 	ldr	q28, [x1]
 764:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 768:	6ef64416 	ushl	v22.2d, v0.2d, v22.2d
 76c:	3dc0002b 	ldr	q11, [x1]
 770:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 774:	6efc441c 	ushl	v28.2d, v0.2d, v28.2d
 778:	3dc00035 	ldr	q21, [x1]
 77c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 780:	4e961bd6 	uzp1	v22.4s, v30.4s, v22.4s
 784:	6eeb440b 	ushl	v11.2d, v0.2d, v11.2d
 788:	6ef5441e 	ushl	v30.2d, v0.2d, v21.2d
 78c:	3dc00035 	ldr	q21, [x1]
 790:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 794:	4e5718e7 	uzp1	v7.8h, v7.8h, v23.8h
 798:	4e8b1b8b 	uzp1	v11.4s, v28.4s, v11.4s
 79c:	6ef5441f 	ushl	v31.2d, v0.2d, v21.2d
 7a0:	3dc00035 	ldr	q21, [x1]
 7a4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 7a8:	4e561929 	uzp1	v9.8h, v9.8h, v22.8h
 7ac:	3dc00037 	ldr	q23, [x1]
 7b0:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 7b4:	4e9f1bde 	uzp1	v30.4s, v30.4s, v31.4s
 7b8:	6ef54415 	ushl	v21.2d, v0.2d, v21.2d
 7bc:	6ef7441c 	ushl	v28.2d, v0.2d, v23.2d
 7c0:	3dc00037 	ldr	q23, [x1]
 7c4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 7c8:	4e5e196b 	uzp1	v11.8h, v11.8h, v30.8h
 7cc:	3dc00036 	ldr	q22, [x1]
 7d0:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 7d4:	4e9c1ab5 	uzp1	v21.4s, v21.4s, v28.4s
 7d8:	6ef74417 	ushl	v23.2d, v0.2d, v23.2d
 7dc:	6ef6441e 	ushl	v30.2d, v0.2d, v22.2d
 7e0:	3dc00036 	ldr	q22, [x1]
 7e4:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 7e8:	4e221f5a 	and	v26.16b, v26.16b, v2.16b
 7ec:	4e9e1afe 	uzp1	v30.4s, v23.4s, v30.4s
 7f0:	6ef6441c 	ushl	v28.2d, v0.2d, v22.2d
 7f4:	3dc00036 	ldr	q22, [x1]
 7f8:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 7fc:	4e5e1ab5 	uzp1	v21.8h, v21.8h, v30.8h
 800:	4e221f39 	and	v25.16b, v25.16b, v2.16b
 804:	6ef64416 	ushl	v22.2d, v0.2d, v22.2d
 808:	4e221ca5 	and	v5.16b, v5.16b, v2.16b
 80c:	4e221c63 	and	v3.16b, v3.16b, v2.16b
 810:	4e221f18 	and	v24.16b, v24.16b, v2.16b
 814:	4e961b9c 	uzp1	v28.4s, v28.4s, v22.4s
 818:	3dc00036 	ldr	q22, [x1]
 81c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 820:	4e221ce7 	and	v7.16b, v7.16b, v2.16b
 824:	3dc00037 	ldr	q23, [x1]
 828:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 82c:	6ef64416 	ushl	v22.2d, v0.2d, v22.2d
 830:	3dc0003f 	ldr	q31, [x1]
 834:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 838:	6ef74417 	ushl	v23.2d, v0.2d, v23.2d
 83c:	4e221d29 	and	v9.16b, v9.16b, v2.16b
 840:	6eff441f 	ushl	v31.2d, v0.2d, v31.2d
 844:	4e221d6b 	and	v11.16b, v11.16b, v2.16b
 848:	4e971ad6 	uzp1	v22.4s, v22.4s, v23.4s
 84c:	3dc00037 	ldr	q23, [x1]
 850:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 854:	4e221eb5 	and	v21.16b, v21.16b, v2.16b
 858:	3dc0003e 	ldr	q30, [x1]
 85c:	90000001 	adrp	x1, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 860:	6ef74417 	ushl	v23.2d, v0.2d, v23.2d
 864:	3dc00026 	ldr	q6, [x1]
 868:	6efe441e 	ushl	v30.2d, v0.2d, v30.2d
 86c:	4e971bf7 	uzp1	v23.4s, v31.4s, v23.4s
 870:	6ee64400 	ushl	v0.2d, v0.2d, v6.2d
 874:	4e561b96 	uzp1	v22.8h, v28.8h, v22.8h
 878:	4e6c876c 	add	v12.8h, v27.8h, v12.8h
 87c:	4e6d874d 	add	v13.8h, v26.8h, v13.8h
 880:	4e801bc0 	uzp1	v0.4s, v30.4s, v0.4s
 884:	4e221ed6 	and	v22.16b, v22.16b, v2.16b
 888:	4e6e872e 	add	v14.8h, v25.8h, v14.8h
 88c:	4e6184a1 	add	v1.8h, v5.8h, v1.8h
 890:	4e401ae0 	uzp1	v0.8h, v23.8h, v0.8h
 894:	4e648463 	add	v3.8h, v3.8h, v4.8h
 898:	4e748714 	add	v20.8h, v24.8h, v20.8h
 89c:	4e6f84e7 	add	v7.8h, v7.8h, v15.8h
 8a0:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 8a4:	3dc013e2 	ldr	q2, [sp, #64]
 8a8:	4e708529 	add	v9.8h, v9.8h, v16.8h
 8ac:	4e71856b 	add	v11.8h, v11.8h, v17.8h
 8b0:	4e7286b2 	add	v18.8h, v21.8h, v18.8h
 8b4:	4e7386d3 	add	v19.8h, v22.8h, v19.8h
 8b8:	4e628402 	add	v2.8h, v0.8h, v2.8h
 8bc:	eb04001f 	cmp	x0, x4
 8c0:	54000100 	b.eq	8e0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x84c>  // b.none
 8c4:	3dc017e6 	ldr	q6, [sp, #80]
 8c8:	3d8013e2 	str	q2, [sp, #64]
 8cc:	4ea31c64 	mov	v4.16b, v3.16b
 8d0:	4eab1d71 	mov	v17.16b, v11.16b
 8d4:	4ea91d30 	mov	v16.16b, v9.16b
 8d8:	4ea71cef 	mov	v15.16b, v7.16b
 8dc:	17fffef0 	b	49c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x408>
 8e0:	3dc017e6 	ldr	q6, [sp, #80]
 8e4:	aa0703e5 	mov	x5, x7
 8e8:	aa0803ea 	mov	x10, x8
 8ec:	d28000ed 	mov	x13, #0x7                   	// #7
 8f0:	ad0327e7 	stp	q7, q9, [sp, #96]
 8f4:	ad044beb 	stp	q11, q18, [sp, #128]
 8f8:	ad050bf3 	stp	q19, q2, [sp, #160]
 8fc:	ad060ff4 	stp	q20, q3, [sp, #192]
 900:	ad071bfd 	stp	q29, q6, [sp, #224]
 904:	ad082be8 	stp	q8, q10, [sp, #256]
 908:	ad0937ec 	stp	q12, q13, [sp, #288]
 90c:	ad0a07ee 	stp	q14, q1, [sp, #320]
 910:	1400003d 	b	a04 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x970>
 914:	4c408540 	ld2	{v0.8h, v1.8h}, [x10]
 918:	aa0a03ee 	mov	x14, x10
 91c:	9101014c 	add	x12, x10, #0x40
 920:	9101814b 	add	x11, x10, #0x60
 924:	91020149 	add	x9, x10, #0x80
 928:	91028143 	add	x3, x10, #0xa0
 92c:	4e608420 	add	v0.8h, v1.8h, v0.8h
 930:	91030141 	add	x1, x10, #0xc0
 934:	91038140 	add	x0, x10, #0xe0
 938:	f10005ad 	subs	x13, x13, #0x1
 93c:	3d8000a0 	str	q0, [x5]
 940:	4cdf85c0 	ld2	{v0.8h, v1.8h}, [x14], #32
 944:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 948:	3d8020a0 	str	q0, [x5, #128]
 94c:	4c4085c0 	ld2	{v0.8h, v1.8h}, [x14]
 950:	4e608420 	add	v0.8h, v1.8h, v0.8h
 954:	3d8004a0 	str	q0, [x5, #16]
 958:	4c4085c0 	ld2	{v0.8h, v1.8h}, [x14]
 95c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 960:	3d8024a0 	str	q0, [x5, #144]
 964:	4c408580 	ld2	{v0.8h, v1.8h}, [x12]
 968:	4e608420 	add	v0.8h, v1.8h, v0.8h
 96c:	3d8008a0 	str	q0, [x5, #32]
 970:	4c408580 	ld2	{v0.8h, v1.8h}, [x12]
 974:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 978:	3d8028a0 	str	q0, [x5, #160]
 97c:	4c408560 	ld2	{v0.8h, v1.8h}, [x11]
 980:	4e608420 	add	v0.8h, v1.8h, v0.8h
 984:	3d800ca0 	str	q0, [x5, #48]
 988:	4c408560 	ld2	{v0.8h, v1.8h}, [x11]
 98c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 990:	3d802ca0 	str	q0, [x5, #176]
 994:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
 998:	4e608420 	add	v0.8h, v1.8h, v0.8h
 99c:	3d8010a0 	str	q0, [x5, #64]
 9a0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
 9a4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 9a8:	3d8030a0 	str	q0, [x5, #192]
 9ac:	4c408460 	ld2	{v0.8h, v1.8h}, [x3]
 9b0:	4e608420 	add	v0.8h, v1.8h, v0.8h
 9b4:	3d8014a0 	str	q0, [x5, #80]
 9b8:	4c408460 	ld2	{v0.8h, v1.8h}, [x3]
 9bc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 9c0:	3d8034a0 	str	q0, [x5, #208]
 9c4:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
 9c8:	4e608420 	add	v0.8h, v1.8h, v0.8h
 9cc:	3d8018a0 	str	q0, [x5, #96]
 9d0:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
 9d4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 9d8:	3d8038a0 	str	q0, [x5, #224]
 9dc:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
 9e0:	4e618400 	add	v0.8h, v0.8h, v1.8h
 9e4:	3d801ca0 	str	q0, [x5, #112]
 9e8:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
 9ec:	aa0503e0 	mov	x0, x5
 9f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 9f4:	3d803ca0 	str	q0, [x5, #240]
 9f8:	aa0a03e5 	mov	x5, x10
 9fc:	54000320 	b.eq	a60 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x9cc>  // b.none
 a00:	aa0003ea 	mov	x10, x0
 a04:	9103fd40 	add	x0, x10, #0xff
 a08:	cb050000 	sub	x0, x0, x5
 a0c:	f107f81f 	cmp	x0, #0x1fe
 a10:	54fff828 	b.hi	914 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x880>  // b.pmore
 a14:	aa0a03e0 	mov	x0, x10
 a18:	aa0503e1 	mov	x1, x5
 a1c:	91040149 	add	x9, x10, #0x100
 a20:	7940040b 	ldrh	w11, [x0, #2]
 a24:	91001000 	add	x0, x0, #0x4
 a28:	785fc003 	ldurh	w3, [x0, #-4]
 a2c:	91000821 	add	x1, x1, #0x2
 a30:	0b030163 	add	w3, w11, w3
 a34:	781fe023 	sturh	w3, [x1, #-2]
 a38:	785fc00b 	ldurh	w11, [x0, #-4]
 a3c:	785fe003 	ldurh	w3, [x0, #-2]
 a40:	4b030163 	sub	w3, w11, w3
 a44:	7900fc23 	strh	w3, [x1, #126]
 a48:	eb00013f 	cmp	x9, x0
 a4c:	54fffea1 	b.ne	a20 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x98c>  // b.any
 a50:	aa0503e0 	mov	x0, x5
 a54:	f10005ad 	subs	x13, x13, #0x1
 a58:	aa0a03e5 	mov	x5, x10
 a5c:	54fffd21 	b.ne	a00 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x96c>  // b.any
 a60:	7942c3e0 	ldrh	w0, [sp, #352]
 a64:	aa0703ea 	mov	x10, x7
 a68:	52800009 	mov	w9, #0x0                   	// #0
 a6c:	52800005 	mov	w5, #0x0                   	// #0
 a70:	51030000 	sub	w0, w0, #0xc0
 a74:	52800003 	mov	w3, #0x0                   	// #0
 a78:	52800001 	mov	w1, #0x0                   	// #0
 a7c:	7902c3e0 	strh	w0, [sp, #352]
 a80:	78402540 	ldrh	w0, [x10], #2
 a84:	4a09002b 	eor	w11, w1, w9
 a88:	11000421 	add	w1, w1, #0x1
 a8c:	4b0003ec 	neg	w12, w0
 a90:	4a05000e 	eor	w14, w0, w5
 a94:	4a0c000d 	eor	w13, w0, w12
 a98:	934f3c0c 	sbfx	x12, x0, #15, #1
 a9c:	0a0c01ac 	and	w12, w13, w12
 aa0:	12003c21 	and	w1, w1, #0xffff
 aa4:	4a0c0000 	eor	w0, w0, w12
 aa8:	12003c0c 	and	w12, w0, #0xffff
 aac:	4b202060 	sub	w0, w3, w0, uxth
 ab0:	4a03018d 	eor	w13, w12, w3
 ab4:	934f3c00 	sbfx	x0, x0, #15, #1
 ab8:	0a0e000c 	and	w12, w0, w14
 abc:	0a0d000d 	and	w13, w0, w13
 ac0:	0a0b0000 	and	w0, w0, w11
 ac4:	4a050185 	eor	w5, w12, w5
 ac8:	4a0301a3 	eor	w3, w13, w3
 acc:	4a090009 	eor	w9, w0, w9
 ad0:	7102003f 	cmp	w1, #0x80
 ad4:	54fffd61 	b.ne	a80 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x9ec>  // b.any
 ad8:	530f7ca0 	lsr	w0, w5, #15
 adc:	51000400 	sub	w0, w0, #0x1
 ae0:	12190000 	and	w0, w0, #0x80
 ae4:	2a000129 	orr	w9, w9, w0
 ae8:	382268c9 	strb	w9, [x6, x2]
 aec:	91000442 	add	x2, x2, #0x1
 af0:	f100b85f 	cmp	x2, #0x2e
 af4:	54000060 	b.eq	b00 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xa6c>  // b.none
 af8:	aa0403e1 	mov	x1, x4
 afc:	17fffd6f 	b	b8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x24>
 b00:	6d4027e8 	ldp	d8, d9, [sp]
 b04:	6d412fea 	ldp	d10, d11, [sp, #16]
 b08:	6d4237ec 	ldp	d12, d13, [sp, #32]
 b0c:	6d433fee 	ldp	d14, d15, [sp, #48]
 b10:	910983ff 	add	sp, sp, #0x260
 b14:	d65f03c0 	ret
