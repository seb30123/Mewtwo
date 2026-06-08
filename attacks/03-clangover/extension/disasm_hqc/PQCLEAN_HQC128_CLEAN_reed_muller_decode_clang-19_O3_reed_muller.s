
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-19_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000084 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  84:	6dba3bef 	stp	d15, d14, [sp, #-96]!
  88:	6d0133ed 	stp	d13, d12, [sp, #16]
  8c:	6d022beb 	stp	d11, d10, [sp, #32]
  90:	6d0323e9 	stp	d9, d8, [sp, #48]
  94:	f90023fd 	str	x29, [sp, #64]
  98:	a9054ff4 	stp	x20, x19, [sp, #80]
  9c:	d112c3ff 	sub	sp, sp, #0x4b0
  a0:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  a4:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  a8:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  ac:	3dc001e0 	ldr	q0, [x15]
  b0:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  b4:	910ec3e9 	add	x9, sp, #0x3b0
  b8:	aa1f03e8 	mov	x8, xzr
  bc:	9103012a 	add	x10, x9, #0xc0
  c0:	9103812b 	add	x11, x9, #0xe0
  c4:	3d8077e0 	str	q0, [sp, #464]
  c8:	fd4001e0 	ldr	d0, [x15]
  cc:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  d0:	9102012c 	add	x12, x9, #0x80
  d4:	9102812d 	add	x13, x9, #0xa0
  d8:	9101012e 	add	x14, x9, #0x40
  dc:	fd027fe0 	str	d0, [sp, #1272]
  e0:	3dc00200 	ldr	q0, [x16]
  e4:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  e8:	3d80d3e0 	str	q0, [sp, #832]
  ec:	3dc00220 	ldr	q0, [x17]
  f0:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  f4:	3d80ebe0 	str	q0, [sp, #928]
  f8:	3dc001e0 	ldr	q0, [x15]
  fc:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 100:	3d80e7e0 	str	q0, [sp, #912]
 104:	3dc00200 	ldr	q0, [x16]
 108:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 10c:	3d80e3e0 	str	q0, [sp, #896]
 110:	3dc00220 	ldr	q0, [x17]
 114:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 118:	3d80cfe0 	str	q0, [sp, #816]
 11c:	3dc001e0 	ldr	q0, [x15]
 120:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 124:	3d80cbe0 	str	q0, [sp, #800]
 128:	3dc00200 	ldr	q0, [x16]
 12c:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 130:	3d80c7e0 	str	q0, [sp, #784]
 134:	3dc00220 	ldr	q0, [x17]
 138:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 13c:	3d80c3e0 	str	q0, [sp, #768]
 140:	3dc001e0 	ldr	q0, [x15]
 144:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 148:	3d80dfe0 	str	q0, [sp, #880]
 14c:	3dc00200 	ldr	q0, [x16]
 150:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 154:	3d80dbe0 	str	q0, [sp, #864]
 158:	3dc00220 	ldr	q0, [x17]
 15c:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 160:	3d80bfe0 	str	q0, [sp, #752]
 164:	3dc001e0 	ldr	q0, [x15]
 168:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 16c:	3d80d7e0 	str	q0, [sp, #848]
 170:	3dc00200 	ldr	q0, [x16]
 174:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 178:	3d80bbe0 	str	q0, [sp, #736]
 17c:	3dc00220 	ldr	q0, [x17]
 180:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 184:	3d80b7e0 	str	q0, [sp, #720]
 188:	3dc001e0 	ldr	q0, [x15]
 18c:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 190:	3d80b3e0 	str	q0, [sp, #704]
 194:	3dc00200 	ldr	q0, [x16]
 198:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 19c:	3d80afe0 	str	q0, [sp, #688]
 1a0:	3dc00220 	ldr	q0, [x17]
 1a4:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1a8:	3d80a3e0 	str	q0, [sp, #640]
 1ac:	3dc001e0 	ldr	q0, [x15]
 1b0:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1b4:	3d809fe0 	str	q0, [sp, #624]
 1b8:	3dc00200 	ldr	q0, [x16]
 1bc:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1c0:	3d80abe0 	str	q0, [sp, #672]
 1c4:	3dc00220 	ldr	q0, [x17]
 1c8:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1cc:	3d80a7e0 	str	q0, [sp, #656]
 1d0:	3dc001e0 	ldr	q0, [x15]
 1d4:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1d8:	3d809be0 	str	q0, [sp, #608]
 1dc:	3dc00200 	ldr	q0, [x16]
 1e0:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1e4:	3d8097e0 	str	q0, [sp, #592]
 1e8:	3dc00220 	ldr	q0, [x17]
 1ec:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1f0:	3d8073e0 	str	q0, [sp, #448]
 1f4:	3dc001e0 	ldr	q0, [x15]
 1f8:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1fc:	3d8093e0 	str	q0, [sp, #576]
 200:	3dc00200 	ldr	q0, [x16]
 204:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 208:	3d808fe0 	str	q0, [sp, #560]
 20c:	3dc00220 	ldr	q0, [x17]
 210:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 214:	3d808be0 	str	q0, [sp, #544]
 218:	3dc001e0 	ldr	q0, [x15]
 21c:	9000000f 	adrp	x15, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 220:	3d8087e0 	str	q0, [sp, #528]
 224:	3dc00200 	ldr	q0, [x16]
 228:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 22c:	3d8083e0 	str	q0, [sp, #512]
 230:	3dc00220 	ldr	q0, [x17]
 234:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 238:	3d807fe0 	str	q0, [sp, #496]
 23c:	3dc001e0 	ldr	q0, [x15]
 240:	9101812f 	add	x15, x9, #0x60
 244:	3d807be0 	str	q0, [sp, #480]
 248:	3dc00200 	ldr	q0, [x16]
 24c:	91008130 	add	x16, x9, #0x20
 250:	3d806fe0 	str	q0, [sp, #432]
 254:	3dc00220 	ldr	q0, [x17]
 258:	52800611 	mov	w17, #0x30                  	// #48
 25c:	3d806be0 	str	q0, [sp, #416]
 260:	9b110506 	madd	x6, x8, x17, x1
 264:	3dc0d3e1 	ldr	q1, [sp, #832]
 268:	3dc0a7e3 	ldr	q3, [sp, #656]
 26c:	ad5397e6 	ldp	q6, q5, [sp, #624]
 270:	aa1f03f2 	mov	x18, xzr
 274:	2a1f03e2 	mov	w2, wzr
 278:	2a1f03e4 	mov	w4, wzr
 27c:	2a1f03e3 	mov	w3, wzr
 280:	a94014c7 	ldp	x7, x5, [x6]
 284:	910040d3 	add	x19, x6, #0x10
 288:	4e080ca0 	dup	v0.2d, x5
 28c:	4e080ce4 	dup	v4.2d, x7
 290:	120000f4 	and	w20, w7, #0x1
 294:	6ee1441c 	ushl	v28.2d, v0.2d, v1.2d
 298:	ad5c8be1 	ldp	q1, q2, [sp, #912]
 29c:	6ee5440b 	ushl	v11.2d, v0.2d, v5.2d
 2a0:	6ee6440c 	ushl	v12.2d, v0.2d, v6.2d
 2a4:	6ee3440e 	ushl	v14.2d, v0.2d, v3.2d
 2a8:	6ee14419 	ushl	v25.2d, v0.2d, v1.2d
 2ac:	ad5b87fe 	ldp	q30, q1, [sp, #880]
 2b0:	6ee2441b 	ushl	v27.2d, v0.2d, v2.2d
 2b4:	6ee14411 	ushl	v17.2d, v0.2d, v1.2d
 2b8:	ad590be1 	ldp	q1, q2, [sp, #800]
 2bc:	6efe4413 	ushl	v19.2d, v0.2d, v30.2d
 2c0:	6ee2441a 	ushl	v26.2d, v0.2d, v2.2d
 2c4:	6ee14410 	ushl	v16.2d, v0.2d, v1.2d
 2c8:	4e991a31 	uzp1	v17.4s, v17.4s, v25.4s
 2cc:	ad580be1 	ldp	q1, q2, [sp, #768]
 2d0:	6ee14412 	ushl	v18.2d, v0.2d, v1.2d
 2d4:	3dc0dbe1 	ldr	q1, [sp, #864]
 2d8:	6ee24407 	ushl	v7.2d, v0.2d, v2.2d
 2dc:	6ee14414 	ushl	v20.2d, v0.2d, v1.2d
 2e0:	3dc0bfe1 	ldr	q1, [sp, #752]
 2e4:	4e871a59 	uzp1	v25.4s, v18.4s, v7.4s
 2e8:	6ee14415 	ushl	v21.2d, v0.2d, v1.2d
 2ec:	3dc0d7e1 	ldr	q1, [sp, #848]
 2f0:	6ee14416 	ushl	v22.2d, v0.2d, v1.2d
 2f4:	3dc0bbe1 	ldr	q1, [sp, #736]
 2f8:	6ee14417 	ushl	v23.2d, v0.2d, v1.2d
 2fc:	4ea11c28 	mov	v8.16b, v1.16b
 300:	ad5607fd 	ldp	q29, q1, [sp, #704]
 304:	4e951ac7 	uzp1	v7.4s, v22.4s, v21.4s
 308:	4e8b1995 	uzp1	v21.4s, v12.4s, v11.4s
 30c:	6ee14418 	ushl	v24.2d, v0.2d, v1.2d
 310:	4ea11c2f 	mov	v15.16b, v1.16b
 314:	6efd4409 	ushl	v9.2d, v0.2d, v29.2d
 318:	ad5507e2 	ldp	q2, q1, [sp, #672]
 31c:	6ee1440a 	ushl	v10.2d, v0.2d, v1.2d
 320:	4ea11c3f 	mov	v31.16b, v1.16b
 324:	4e9c1b61 	uzp1	v1.4s, v27.4s, v28.4s
 328:	4e9a1a1b 	uzp1	v27.4s, v16.4s, v26.4s
 32c:	6ee2440d 	ushl	v13.2d, v0.2d, v2.2d
 330:	4e931a90 	uzp1	v16.4s, v20.4s, v19.4s
 334:	6ee2449a 	ushl	v26.2d, v4.2d, v2.2d
 338:	4e971b13 	uzp1	v19.4s, v24.4s, v23.4s
 33c:	6ee54498 	ushl	v24.2d, v4.2d, v5.2d
 340:	4e891952 	uzp1	v18.4s, v10.4s, v9.4s
 344:	6ee64485 	ushl	v5.2d, v4.2d, v6.2d
 348:	6ee84486 	ushl	v6.2d, v4.2d, v8.2d
 34c:	4e511822 	uzp1	v2.8h, v1.8h, v17.8h
 350:	4e8d19d4 	uzp1	v20.4s, v14.4s, v13.4s
 354:	6eff4496 	ushl	v22.2d, v4.2d, v31.2d
 358:	4e591b61 	uzp1	v1.8h, v27.8h, v25.8h
 35c:	ad52c7f9 	ldp	q25, q17, [sp, #592]
 360:	3dc0bfff 	ldr	q31, [sp, #752]
 364:	ad586ffc 	ldp	q28, q27, [sp, #768]
 368:	3dc0e3e8 	ldr	q8, [sp, #896]
 36c:	6ef14417 	ushl	v23.2d, v0.2d, v17.2d
 370:	6ef94400 	ushl	v0.2d, v0.2d, v25.2d
 374:	ad0c0be1 	stp	q1, q2, [sp, #384]
 378:	4e471a01 	uzp1	v1.8h, v16.8h, v7.8h
 37c:	6eef4487 	ushl	v7.2d, v4.2d, v15.2d
 380:	6efd4490 	ushl	v16.2d, v4.2d, v29.2d
 384:	4e971800 	uzp1	v0.4s, v0.4s, v23.4s
 388:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 38c:	6efe4487 	ushl	v7.2d, v4.2d, v30.2d
 390:	3d805fe1 	str	q1, [sp, #368]
 394:	6ee34481 	ushl	v1.2d, v4.2d, v3.2d
 398:	4e9818a3 	uzp1	v3.4s, v5.4s, v24.4s
 39c:	6ef14485 	ushl	v5.2d, v4.2d, v17.2d
 3a0:	6ef94491 	ushl	v17.2d, v4.2d, v25.2d
 3a4:	4e901ad0 	uzp1	v16.4s, v22.4s, v16.4s
 3a8:	ad5afbfd 	ldp	q29, q30, [sp, #848]
 3ac:	6eff4498 	ushl	v24.2d, v4.2d, v31.2d
 3b0:	4e9a1822 	uzp1	v2.4s, v1.4s, v26.4s
 3b4:	4e521a61 	uzp1	v1.8h, v19.8h, v18.8h
 3b8:	ad0a07e0 	stp	q0, q1, [sp, #320]
 3bc:	ad5967fa 	ldp	q26, q25, [sp, #800]
 3c0:	4d40ce60 	ld1r	{v0.2d}, [x19]
 3c4:	6efe4496 	ushl	v22.2d, v4.2d, v30.2d
 3c8:	6efd4489 	ushl	v9.2d, v4.2d, v29.2d
 3cc:	910060d3 	add	x19, x6, #0x18
 3d0:	4e541aa1 	uzp1	v1.8h, v21.8h, v20.8h
 3d4:	6efa4492 	ushl	v18.2d, v4.2d, v26.2d
 3d8:	4e871ac7 	uzp1	v7.4s, v22.4s, v7.4s
 3dc:	6ee84496 	ushl	v22.2d, v4.2d, v8.2d
 3e0:	6ef9440c 	ushl	v12.2d, v0.2d, v25.2d
 3e4:	6efa440d 	ushl	v13.2d, v0.2d, v26.2d
 3e8:	6efe441a 	ushl	v26.2d, v0.2d, v30.2d
 3ec:	6ee8440b 	ushl	v11.2d, v0.2d, v8.2d
 3f0:	6efb440e 	ushl	v14.2d, v0.2d, v27.2d
 3f4:	6efc440f 	ushl	v15.2d, v0.2d, v28.2d
 3f8:	4ebc1f88 	mov	v8.16b, v28.16b
 3fc:	3d805be1 	str	q1, [sp, #352]
 400:	4e421861 	uzp1	v1.8h, v3.8h, v2.8h
 404:	ad5c8be3 	ldp	q3, q2, [sp, #912]
 408:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 40c:	4e8e19ee 	uzp1	v14.4s, v15.4s, v14.4s
 410:	3d804fe1 	str	q1, [sp, #304]
 414:	4e851a21 	uzp1	v1.4s, v17.4s, v5.4s
 418:	4e981925 	uzp1	v5.4s, v9.4s, v24.4s
 41c:	6ef94491 	ushl	v17.2d, v4.2d, v25.2d
 420:	6ee24494 	ushl	v20.2d, v4.2d, v2.2d
 424:	6ee34495 	ushl	v21.2d, v4.2d, v3.2d
 428:	6ee3440a 	ushl	v10.2d, v0.2d, v3.2d
 42c:	3d803fe1 	str	q1, [sp, #240]
 430:	4e5018c3 	uzp1	v3.8h, v6.8h, v16.8h
 434:	6efb4486 	ushl	v6.2d, v4.2d, v27.2d
 438:	6efc4490 	ushl	v16.2d, v4.2d, v28.2d
 43c:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
 440:	6efd441c 	ushl	v28.2d, v0.2d, v29.2d
 444:	4e8a196b 	uzp1	v11.4s, v11.4s, v10.4s
 448:	4f00842a 	movi	v10.8h, #0x1
 44c:	3dc0d3e1 	ldr	q1, [sp, #832]
 450:	6ee14493 	ushl	v19.2d, v4.2d, v1.2d
 454:	4e4518e4 	uzp1	v4.8h, v7.8h, v5.8h
 458:	4e931a92 	uzp1	v18.4s, v20.4s, v19.4s
 45c:	ad088fe4 	stp	q4, q3, [sp, #272]
 460:	4e861a04 	uzp1	v4.4s, v16.4s, v6.4s
 464:	3dc073e6 	ldr	q6, [sp, #448]
 468:	6ee64405 	ushl	v5.2d, v0.2d, v6.2d
 46c:	4ea61cc9 	mov	v9.16b, v6.16b
 470:	3d8043e4 	str	q4, [sp, #256]
 474:	ad519fe4 	ldp	q4, q7, [sp, #560]
 478:	6ee74406 	ushl	v6.2d, v0.2d, v7.2d
 47c:	6ee44407 	ushl	v7.2d, v0.2d, v4.2d
 480:	3dc08be4 	ldr	q4, [sp, #544]
 484:	6ee44410 	ushl	v16.2d, v0.2d, v4.2d
 488:	4e951ac4 	uzp1	v4.4s, v22.4s, v21.4s
 48c:	4e8518d8 	uzp1	v24.4s, v6.4s, v5.4s
 490:	6ee24406 	ushl	v6.2d, v0.2d, v2.2d
 494:	3dc0dfe2 	ldr	q2, [sp, #880]
 498:	ad5057f3 	ldp	q19, q21, [sp, #512]
 49c:	6ee14405 	ushl	v5.2d, v0.2d, v1.2d
 4a0:	6ee24419 	ushl	v25.2d, v0.2d, v2.2d
 4a4:	3dc043e2 	ldr	q2, [sp, #256]
 4a8:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 4ac:	4e020cf0 	dup	v16.8h, w7
 4b0:	4e421a23 	uzp1	v3.8h, v17.8h, v2.8h
 4b4:	4e441a42 	uzp1	v2.8h, v18.8h, v4.8h
 4b8:	6ef54414 	ushl	v20.2d, v0.2d, v21.2d
 4bc:	6ef34415 	ushl	v21.2d, v0.2d, v19.2d
 4c0:	ad4f5ff3 	ldp	q19, q23, [sp, #480]
 4c4:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
 4c8:	4e8518dd 	uzp1	v29.4s, v6.4s, v5.4s
 4cc:	4ea91d24 	mov	v4.16b, v9.16b
 4d0:	ad509bf2 	ldp	q18, q6, [sp, #528]
 4d4:	ad030fe2 	stp	q2, q3, [sp, #96]
 4d8:	ad568fe2 	ldp	q2, q3, [sp, #720]
 4dc:	6ef74416 	ushl	v22.2d, v0.2d, v23.2d
 4e0:	6ef34417 	ushl	v23.2d, v0.2d, v19.2d
 4e4:	4e941ab5 	uzp1	v21.4s, v21.4s, v20.4s
 4e8:	4ea11c33 	mov	v19.16b, v1.16b
 4ec:	4ebb1f61 	mov	v1.16b, v27.16b
 4f0:	6eff441b 	ushl	v27.2d, v0.2d, v31.2d
 4f4:	6ee34411 	ushl	v17.2d, v0.2d, v3.2d
 4f8:	6ee2441a 	ushl	v26.2d, v0.2d, v2.2d
 4fc:	ad558fe2 	ldp	q2, q3, [sp, #688]
 500:	4e961af7 	uzp1	v23.4s, v23.4s, v22.4s
 504:	4e9b1b9b 	uzp1	v27.4s, v28.4s, v27.4s
 508:	4e911b51 	uzp1	v17.4s, v26.4s, v17.4s
 50c:	6ee2440d 	ushl	v13.2d, v0.2d, v2.2d
 510:	3dc077e2 	ldr	q2, [sp, #464]
 514:	6ee3441c 	ushl	v28.2d, v0.2d, v3.2d
 518:	4e471b03 	uzp1	v3.8h, v24.8h, v7.8h
 51c:	6e624616 	ushl	v22.8h, v16.8h, v2.8h
 520:	4e571aa2 	uzp1	v2.8h, v21.8h, v23.8h
 524:	4d40ce75 	ld1r	{v21.2d}, [x19]
 528:	4e9c19a7 	uzp1	v7.4s, v13.4s, v28.4s
 52c:	910080d3 	add	x19, x6, #0x20
 530:	9100a0c6 	add	x6, x6, #0x28
 534:	6ee146be 	ushl	v30.2d, v21.2d, v1.2d
 538:	6ee846bf 	ushl	v31.2d, v21.2d, v8.2d
 53c:	fd427fe1 	ldr	d1, [sp, #1272]
 540:	ad000be3 	stp	q3, q2, [sp]
 544:	4e4e1982 	uzp1	v2.8h, v12.8h, v14.8h
 548:	4e4b1ba3 	uzp1	v3.8h, v29.8h, v11.8h
 54c:	6ee646ac 	ushl	v12.2d, v21.2d, v6.2d
 550:	2e614608 	ushl	v8.4h, v16.4h, v1.4h
 554:	4e9e1bfe 	uzp1	v30.4s, v31.4s, v30.4s
 558:	3d800be2 	str	q2, [sp, #32]
 55c:	4e5b1b22 	uzp1	v2.8h, v25.8h, v27.8h
 560:	2f0397c8 	bic	v8.4h, #0x7e
 564:	ad040be3 	stp	q3, q2, [sp, #128]
 568:	ad548fe2 	ldp	q2, q3, [sp, #656]
 56c:	6ee34417 	ushl	v23.2d, v0.2d, v3.2d
 570:	6ee24418 	ushl	v24.2d, v0.2d, v2.2d
 574:	ad538fe2 	ldp	q2, q3, [sp, #624]
 578:	6ee34419 	ushl	v25.2d, v0.2d, v3.2d
 57c:	6ee2441a 	ushl	v26.2d, v0.2d, v2.2d
 580:	ad528fe2 	ldp	q2, q3, [sp, #592]
 584:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
 588:	6ee3441b 	ushl	v27.2d, v0.2d, v3.2d
 58c:	6ee2441c 	ushl	v28.2d, v0.2d, v2.2d
 590:	ad4d0fe2 	ldp	q2, q3, [sp, #416]
 594:	4e9b1b9a 	uzp1	v26.4s, v28.4s, v27.4s
 598:	6ef246bb 	ushl	v27.2d, v21.2d, v18.2d
 59c:	6ee3441d 	ushl	v29.2d, v0.2d, v3.2d
 5a0:	6ee24400 	ushl	v0.2d, v0.2d, v2.2d
 5a4:	4e471a22 	uzp1	v2.8h, v17.8h, v7.8h
 5a8:	4e971b11 	uzp1	v17.4s, v24.4s, v23.4s
 5ac:	6ee946b7 	ushl	v23.2d, v21.2d, v9.2d
 5b0:	ad5197e9 	ldp	q9, q5, [sp, #560]
 5b4:	4e9d1800 	uzp1	v0.4s, v0.4s, v29.4s
 5b8:	ad4f9fe3 	ldp	q3, q7, [sp, #496]
 5bc:	3d8017e2 	str	q2, [sp, #80]
 5c0:	3dc07be2 	ldr	q2, [sp, #480]
 5c4:	6ee546b8 	ushl	v24.2d, v21.2d, v5.2d
 5c8:	6ee946ab 	ushl	v11.2d, v21.2d, v9.2d
 5cc:	4e511b31 	uzp1	v17.8h, v25.8h, v17.8h
 5d0:	6ee746bc 	ushl	v28.2d, v21.2d, v7.2d
 5d4:	6ee346bd 	ushl	v29.2d, v21.2d, v3.2d
 5d8:	4e401b40 	uzp1	v0.8h, v26.8h, v0.8h
 5dc:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 5e0:	4e971b18 	uzp1	v24.4s, v24.4s, v23.4s
 5e4:	6ef346b7 	ushl	v23.2d, v21.2d, v19.2d
 5e8:	ad5cd3f3 	ldp	q19, q20, [sp, #912]
 5ec:	6ee246ac 	ushl	v12.2d, v21.2d, v2.2d
 5f0:	4e9b1b9b 	uzp1	v27.4s, v28.4s, v27.4s
 5f4:	ad01c7e0 	stp	q0, q17, [sp, #48]
 5f8:	4e4b1b00 	uzp1	v0.8h, v24.8h, v11.8h
 5fc:	6ef446ad 	ushl	v13.2d, v21.2d, v20.2d
 600:	6ef346ae 	ushl	v14.2d, v21.2d, v19.2d
 604:	3dc0e3f3 	ldr	q19, [sp, #896]
 608:	4e9d1999 	uzp1	v25.4s, v12.4s, v29.4s
 60c:	3dc0afec 	ldr	q12, [sp, #688]
 610:	6ef346af 	ushl	v15.2d, v21.2d, v19.2d
 614:	ad594ff4 	ldp	q20, q19, [sp, #800]
 618:	3d803be0 	str	q0, [sp, #224]
 61c:	ad5b07e0 	ldp	q0, q1, [sp, #864]
 620:	4e9719bd 	uzp1	v29.4s, v13.4s, v23.4s
 624:	4e2a1ed7 	and	v23.16b, v22.16b, v10.16b
 628:	4d40ce76 	ld1r	{v22.2d}, [x19]
 62c:	530d34f3 	ubfx	w19, w7, #13, #1
 630:	6ee146ba 	ushl	v26.2d, v21.2d, v1.2d
 634:	4e8e19fc 	uzp1	v28.4s, v15.4s, v14.4s
 638:	6ef346b0 	ushl	v16.2d, v21.2d, v19.2d
 63c:	6ef446a1 	ushl	v1.2d, v21.2d, v20.2d
 640:	6ee046bf 	ushl	v31.2d, v21.2d, v0.2d
 644:	3dc0bfe0 	ldr	q0, [sp, #752]
 648:	6e0872f8 	ext	v24.16b, v23.16b, v8.16b, #14
 64c:	6ee946c8 	ushl	v8.2d, v22.2d, v9.2d
 650:	ad52a7ef 	ldp	q15, q9, [sp, #592]
 654:	6ee046ad 	ushl	v13.2d, v21.2d, v0.2d
 658:	3dc0d7e0 	ldr	q0, [sp, #848]
 65c:	4e901821 	uzp1	v1.4s, v1.4s, v16.4s
 660:	4e9a1bfa 	uzp1	v26.4s, v31.4s, v26.4s
 664:	6ee546df 	ushl	v31.2d, v22.2d, v5.2d
 668:	6ee046ae 	ushl	v14.2d, v21.2d, v0.2d
 66c:	4e591b60 	uzp1	v0.8h, v27.8h, v25.8h
 670:	4e161e78 	mov	v24.h[5], w19
 674:	530e38f3 	ubfx	w19, w7, #14, #1
 678:	3d8037e0 	str	q0, [sp, #208]
 67c:	4e5c1ba0 	uzp1	v0.8h, v29.8h, v28.8h
 680:	6eec46bd 	ushl	v29.2d, v21.2d, v12.2d
 684:	4e1a1e78 	mov	v24.h[6], w19
 688:	530f3cf3 	ubfx	w19, w7, #15, #1
 68c:	3d802be0 	str	q0, [sp, #160]
 690:	4e5e1820 	uzp1	v0.8h, v1.8h, v30.8h
 694:	3dc0bbe1 	ldr	q1, [sp, #736]
 698:	6ee446de 	ushl	v30.2d, v22.2d, v4.2d
 69c:	4e1e1e78 	mov	v24.h[7], w19
 6a0:	d37cf0f3 	ubfx	x19, x7, #60, #1
 6a4:	6ee146b9 	ushl	v25.2d, v21.2d, v1.2d
 6a8:	ad5607eb 	ldp	q11, q1, [sp, #704]
 6ac:	3d8043e0 	str	q0, [sp, #256]
 6b0:	4e8d19c0 	uzp1	v0.4s, v14.4s, v13.4s
 6b4:	6ee246cd 	ushl	v13.2d, v22.2d, v2.2d
 6b8:	6ee146bb 	ushl	v27.2d, v21.2d, v1.2d
 6bc:	6ee346c1 	ushl	v1.2d, v22.2d, v3.2d
 6c0:	6eeb46bc 	ushl	v28.2d, v21.2d, v11.2d
 6c4:	6ee646ce 	ushl	v14.2d, v22.2d, v6.2d
 6c8:	6ef346c3 	ushl	v3.2d, v22.2d, v19.2d
 6cc:	6ef446c2 	ushl	v2.2d, v22.2d, v20.2d
 6d0:	ad4d43f3 	ldp	q19, q16, [sp, #416]
 6d4:	4e401b40 	uzp1	v0.8h, v26.8h, v0.8h
 6d8:	6ef246da 	ushl	v26.2d, v22.2d, v18.2d
 6dc:	4e8119a5 	uzp1	v5.4s, v13.4s, v1.4s
 6e0:	4e9c1bbc 	uzp1	v28.4s, v29.4s, v28.4s
 6e4:	4e9e1bfd 	uzp1	v29.4s, v31.4s, v30.4s
 6e8:	4e991b79 	uzp1	v25.4s, v27.4s, v25.4s
 6ec:	4e8819db 	uzp1	v27.4s, v14.4s, v8.4s
 6f0:	3d8033e0 	str	q0, [sp, #192]
 6f4:	6ee746c0 	ushl	v0.2d, v22.2d, v7.2d
 6f8:	4e5b1bbb 	uzp1	v27.8h, v29.8h, v27.8h
 6fc:	6ee946bd 	ushl	v29.2d, v21.2d, v9.2d
 700:	4e9a1804 	uzp1	v4.4s, v0.4s, v26.4s
 704:	ad5487e0 	ldp	q0, q1, [sp, #656]
 708:	6ee046be 	ushl	v30.2d, v21.2d, v0.2d
 70c:	3dc0d3e0 	ldr	q0, [sp, #832]
 710:	6ee146ba 	ushl	v26.2d, v21.2d, v1.2d
 714:	4e2a1f7b 	and	v27.16b, v27.16b, v10.16b
 718:	4e451884 	uzp1	v4.8h, v4.8h, v5.8h
 71c:	6ee046df 	ushl	v31.2d, v22.2d, v0.2d
 720:	ad5c87e0 	ldp	q0, q1, [sp, #912]
 724:	4e9a1bda 	uzp1	v26.4s, v30.4s, v26.4s
 728:	6eef46be 	ushl	v30.2d, v21.2d, v15.2d
 72c:	6ee046cd 	ushl	v13.2d, v22.2d, v0.2d
 730:	3dc0e3e0 	ldr	q0, [sp, #896]
 734:	6ee146c8 	ushl	v8.2d, v22.2d, v1.2d
 738:	4e2a1c84 	and	v4.16b, v4.16b, v10.16b
 73c:	6ee046ce 	ushl	v14.2d, v22.2d, v0.2d
 740:	ad581be0 	ldp	q0, q6, [sp, #768]
 744:	6ee646c1 	ushl	v1.2d, v22.2d, v6.2d
 748:	6ee046c0 	ushl	v0.2d, v22.2d, v0.2d
 74c:	4e5c1b26 	uzp1	v6.8h, v25.8h, v28.8h
 750:	4e9f191c 	uzp1	v28.4s, v8.4s, v31.4s
 754:	4e8d19c5 	uzp1	v5.4s, v14.4s, v13.4s
 758:	6ef046bf 	ushl	v31.2d, v21.2d, v16.2d
 75c:	3dc0bfee 	ldr	q14, [sp, #752]
 760:	6eec46cd 	ushl	v13.2d, v22.2d, v12.2d
 764:	4e811800 	uzp1	v0.4s, v0.4s, v1.4s
 768:	4e831841 	uzp1	v1.4s, v2.4s, v3.4s
 76c:	3d802fe6 	str	q6, [sp, #176]
 770:	ad539bf2 	ldp	q18, q6, [sp, #624]
 774:	ad401fe3 	ldp	q3, q7, [sp]
 778:	4e451b85 	uzp1	v5.8h, v28.8h, v5.8h
 77c:	6e177002 	ext	v2.16b, v0.16b, v23.16b, #14
 780:	6ee646b4 	ushl	v20.2d, v21.2d, v6.2d
 784:	6ef246b7 	ushl	v23.2d, v21.2d, v18.2d
 788:	4e2a1ce8 	and	v8.16b, v7.16b, v10.16b
 78c:	3dc023e7 	ldr	q7, [sp, #128]
 790:	4e2a1c63 	and	v3.16b, v3.16b, v10.16b
 794:	6ef346b5 	ushl	v21.2d, v21.2d, v19.2d
 798:	4e401820 	uzp1	v0.8h, v1.8h, v0.8h
 79c:	4e2a1ca5 	and	v5.16b, v5.16b, v10.16b
 7a0:	4e941af4 	uzp1	v20.4s, v23.4s, v20.4s
 7a4:	4e2a1cf7 	and	v23.16b, v7.16b, v10.16b
 7a8:	3dc00be7 	ldr	q7, [sp, #32]
 7ac:	4e638763 	add	v3.8h, v27.8h, v3.8h
 7b0:	4e688484 	add	v4.8h, v4.8h, v8.8h
 7b4:	4e021e82 	mov	v2.h[0], w20
 7b8:	4e2a1cfb 	and	v27.16b, v7.16b, v10.16b
 7bc:	3dc0dfe7 	ldr	q7, [sp, #880]
 7c0:	4e9f1aa1 	uzp1	v1.4s, v21.4s, v31.4s
 7c4:	4e9d1bd5 	uzp1	v21.4s, v30.4s, v29.4s
 7c8:	6eeb46c8 	ushl	v8.2d, v22.2d, v11.2d
 7cc:	6eee46de 	ushl	v30.2d, v22.2d, v14.2d
 7d0:	6ee746dc 	ushl	v28.2d, v22.2d, v7.2d
 7d4:	3dc0dbe7 	ldr	q7, [sp, #864]
 7d8:	4e78848b 	add	v11.8h, v4.8h, v24.8h
 7dc:	4e2a1c00 	and	v0.16b, v0.16b, v10.16b
 7e0:	4e5a1a94 	uzp1	v20.8h, v20.8h, v26.8h
 7e4:	4e62846c 	add	v12.8h, v3.8h, v2.8h
 7e8:	6ee746dd 	ushl	v29.2d, v22.2d, v7.2d
 7ec:	3dc0d7e7 	ldr	q7, [sp, #848]
 7f0:	4e8819a4 	uzp1	v4.4s, v13.4s, v8.4s
 7f4:	4e411aa1 	uzp1	v1.8h, v21.8h, v1.8h
 7f8:	ad56b7f9 	ldp	q25, q13, [sp, #720]
 7fc:	6ee746df 	ushl	v31.2d, v22.2d, v7.2d
 800:	6ef246da 	ushl	v26.2d, v22.2d, v18.2d
 804:	4eb21e48 	mov	v8.16b, v18.16b
 808:	4e9c1ba3 	uzp1	v3.4s, v29.4s, v28.4s
 80c:	4e7b8400 	add	v0.8h, v0.8h, v27.8h
 810:	6ee646d8 	ushl	v24.2d, v22.2d, v6.2d
 814:	4ea61cc7 	mov	v7.16b, v6.16b
 818:	3dc03fe6 	ldr	q6, [sp, #240]
 81c:	6ef046dd 	ushl	v29.2d, v22.2d, v16.2d
 820:	4e9e1be2 	uzp1	v2.4s, v31.4s, v30.4s
 824:	ad54fff2 	ldp	q18, q31, [sp, #656]
 828:	3d8023e1 	str	q1, [sp, #128]
 82c:	4e7784a1 	add	v1.8h, v5.8h, v23.8h
 830:	6eed46c5 	ushl	v5.2d, v22.2d, v13.2d
 834:	6ef946d7 	ushl	v23.2d, v22.2d, v25.2d
 838:	0e6128d5 	xtn	v21.4h, v6.4s
 83c:	6ef346de 	ushl	v30.2d, v22.2d, v19.2d
 840:	6eff46db 	ushl	v27.2d, v22.2d, v31.2d
 844:	6ef246dc 	ushl	v28.2d, v22.2d, v18.2d
 848:	4e421862 	uzp1	v2.8h, v3.8h, v2.8h
 84c:	ad430fe6 	ldp	q6, q3, [sp, #96]
 850:	4e981b58 	uzp1	v24.4s, v26.4s, v24.4s
 854:	4e851af7 	uzp1	v23.4s, v23.4s, v5.4s
 858:	6ee946c5 	ushl	v5.2d, v22.2d, v9.2d
 85c:	6eef46d6 	ushl	v22.2d, v22.2d, v15.2d
 860:	4e9b1b9b 	uzp1	v27.4s, v28.4s, v27.4s
 864:	4e2a1c7c 	and	v28.16b, v3.16b, v10.16b
 868:	4e2a1cc6 	and	v6.16b, v6.16b, v10.16b
 86c:	4e9d1bda 	uzp1	v26.4s, v30.4s, v29.4s
 870:	2f0797d5 	bic	v21.4h, #0xfe
 874:	4e851ad6 	uzp1	v22.4s, v22.4s, v5.4s
 878:	4e2a1c42 	and	v2.16b, v2.16b, v10.16b
 87c:	4e7c8405 	add	v5.8h, v0.8h, v28.8h
 880:	4e441ae0 	uzp1	v0.8h, v23.8h, v4.8h
 884:	3dc027e4 	ldr	q4, [sp, #144]
 888:	4e668423 	add	v3.8h, v1.8h, v6.8h
 88c:	4d40ccc6 	ld1r	{v6.2d}, [x6]
 890:	4e5b1b01 	uzp1	v1.8h, v24.8h, v27.8h
 894:	4e2a1c84 	and	v4.16b, v4.16b, v10.16b
 898:	4e121e75 	mov	v21.h[4], w19
 89c:	d37df4e6 	ubfx	x6, x7, #61, #1
 8a0:	4e5a1ad6 	uzp1	v22.8h, v22.8h, v26.8h
 8a4:	120000b3 	and	w19, w5, #0x1
 8a8:	6ee744d7 	ushl	v23.2d, v6.2d, v7.2d
 8ac:	4e2a1c00 	and	v0.16b, v0.16b, v10.16b
 8b0:	6ee844d8 	ushl	v24.2d, v6.2d, v8.2d
 8b4:	4e648444 	add	v4.8h, v2.8h, v4.8h
 8b8:	ad420be7 	ldp	q7, q2, [sp, #64]
 8bc:	4e2a1c21 	and	v1.16b, v1.16b, v10.16b
 8c0:	6eff44da 	ushl	v26.2d, v6.2d, v31.2d
 8c4:	6ef244db 	ushl	v27.2d, v6.2d, v18.2d
 8c8:	3dc00ff2 	ldr	q18, [sp, #48]
 8cc:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
 8d0:	4e161cd5 	mov	v21.h[5], w6
 8d4:	4e2a1c42 	and	v2.16b, v2.16b, v10.16b
 8d8:	4e2a1ce7 	and	v7.16b, v7.16b, v10.16b
 8dc:	6f0797d6 	bic	v22.8h, #0xfe
 8e0:	4e9a1b71 	uzp1	v17.4s, v27.4s, v26.4s
 8e4:	6f0797d2 	bic	v18.8h, #0xfe
 8e8:	6ee944d8 	ushl	v24.2d, v6.2d, v9.2d
 8ec:	6eef44da 	ushl	v26.2d, v6.2d, v15.2d
 8f0:	d37ef8e6 	ubfx	x6, x7, #62, #1
 8f4:	4e2a1e9f 	and	v31.16b, v20.16b, v10.16b
 8f8:	4e628400 	add	v0.8h, v0.8h, v2.8h
 8fc:	4e678421 	add	v1.8h, v1.8h, v7.8h
 900:	6ef044c2 	ushl	v2.2d, v6.2d, v16.2d
 904:	6ef344c7 	ushl	v7.2d, v6.2d, v19.2d
 908:	4e7286d6 	add	v22.8h, v22.8h, v18.8h
 90c:	4e1a1cd5 	mov	v21.h[6], w6
 910:	4e511ae8 	uzp1	v8.8h, v23.8h, v17.8h
 914:	ad48c7f2 	ldp	q18, q17, [sp, #272]
 918:	4e981b58 	uzp1	v24.4s, v26.4s, v24.4s
 91c:	d37ffce6 	lsr	x6, x7, #63
 920:	4e6bbd93 	addp	v19.8h, v12.8h, v11.8h
 924:	4e8218fb 	uzp1	v27.4s, v7.4s, v2.4s
 928:	ad5c0be7 	ldp	q7, q2, [sp, #896]
 92c:	4e2a1e31 	and	v17.16b, v17.16b, v10.16b
 930:	4e2a1e57 	and	v23.16b, v18.16b, v10.16b
 934:	4e1e1cd5 	mov	v21.h[7], w6
 938:	4e2a1d08 	and	v8.16b, v8.16b, v10.16b
 93c:	d37cf0a7 	ubfx	x7, x5, #60, #1
 940:	530d34a6 	ubfx	w6, w5, #13, #1
 944:	6ee744da 	ushl	v26.2d, v6.2d, v7.2d
 948:	3dc0d3e7 	ldr	q7, [sp, #832]
 94c:	6ee244c2 	ushl	v2.2d, v6.2d, v2.2d
 950:	6ee744dc 	ushl	v28.2d, v6.2d, v7.2d
 954:	3dc0ebe7 	ldr	q7, [sp, #928]
 958:	4e7586d4 	add	v20.8h, v22.8h, v21.8h
 95c:	4e7f850f 	add	v15.8h, v8.8h, v31.8h
 960:	6ee744dd 	ushl	v29.2d, v6.2d, v7.2d
 964:	3dc04fe7 	ldr	q7, [sp, #304]
 968:	4e2a1cfe 	and	v30.16b, v7.16b, v10.16b
 96c:	4e778487 	add	v7.8h, v4.8h, v23.8h
 970:	4e718404 	add	v4.8h, v0.8h, v17.8h
 974:	4e821b40 	uzp1	v0.4s, v26.4s, v2.4s
 978:	ad5ac3e2 	ldp	q2, q16, [sp, #848]
 97c:	4e9c1bba 	uzp1	v26.4s, v29.4s, v28.4s
 980:	6eee44d7 	ushl	v23.2d, v6.2d, v14.2d
 984:	4e7e8431 	add	v17.8h, v1.8h, v30.8h
 988:	3dc0dfe1 	ldr	q1, [sp, #880]
 98c:	6ef044d5 	ushl	v21.2d, v6.2d, v16.2d
 990:	ad55cbf0 	ldp	q16, q18, [sp, #688]
 994:	6ee244dc 	ushl	v28.2d, v6.2d, v2.2d
 998:	4e5b1b02 	uzp1	v2.8h, v24.8h, v27.8h
 99c:	6ee144c1 	ushl	v1.2d, v6.2d, v1.2d
 9a0:	4e401b40 	uzp1	v0.8h, v26.8h, v0.8h
 9a4:	6ef944d8 	ushl	v24.2d, v6.2d, v25.2d
 9a8:	6ef044da 	ushl	v26.2d, v6.2d, v16.2d
 9ac:	3dc073f0 	ldr	q16, [sp, #448]
 9b0:	6ef244db 	ushl	v27.2d, v6.2d, v18.2d
 9b4:	4e971b96 	uzp1	v22.4s, v28.4s, v23.4s
 9b8:	6eed44d7 	ushl	v23.2d, v6.2d, v13.2d
 9bc:	4e811aa1 	uzp1	v1.4s, v21.4s, v1.4s
 9c0:	6ef044dc 	ushl	v28.2d, v6.2d, v16.2d
 9c4:	ad51cbf0 	ldp	q16, q18, [sp, #560]
 9c8:	4e9b1b5a 	uzp1	v26.4s, v26.4s, v27.4s
 9cc:	4e2a1c00 	and	v0.16b, v0.16b, v10.16b
 9d0:	6f0797c2 	bic	v2.8h, #0xfe
 9d4:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
 9d8:	4e020cb8 	dup	v24.8h, w5
 9dc:	6ef044de 	ushl	v30.2d, v6.2d, v16.2d
 9e0:	3dc08bf0 	ldr	q16, [sp, #544]
 9e4:	6ef244dd 	ushl	v29.2d, v6.2d, v18.2d
 9e8:	4e561836 	uzp1	v22.8h, v1.8h, v22.8h
 9ec:	6ef044df 	ushl	v31.2d, v6.2d, v16.2d
 9f0:	ad4f4bf0 	ldp	q16, q18, [sp, #480]
 9f4:	4e9c1bbc 	uzp1	v28.4s, v29.4s, v28.4s
 9f8:	4e5a1af7 	uzp1	v23.8h, v23.8h, v26.8h
 9fc:	6ef244c8 	ushl	v8.2d, v6.2d, v18.2d
 a00:	6ef044c9 	ushl	v9.2d, v6.2d, v16.2d
 a04:	4e9e1bfb 	uzp1	v27.4s, v31.4s, v30.4s
 a08:	ad504bf0 	ldp	q16, q18, [sp, #512]
 a0c:	4e2a1ed6 	and	v22.16b, v22.16b, v10.16b
 a10:	4e2a1ef7 	and	v23.16b, v23.16b, v10.16b
 a14:	4e88193d 	uzp1	v29.4s, v9.4s, v8.4s
 a18:	6ef244d5 	ushl	v21.2d, v6.2d, v18.2d
 a1c:	6ef044cd 	ushl	v13.2d, v6.2d, v16.2d
 a20:	3dc02bf2 	ldr	q18, [sp, #160]
 a24:	4e9519be 	uzp1	v30.4s, v13.4s, v21.4s
 a28:	4e2a1e55 	and	v21.16b, v18.16b, v10.16b
 a2c:	3dc077f2 	ldr	q18, [sp, #464]
 a30:	6e72471f 	ushl	v31.8h, v24.8h, v18.8h
 a34:	fd427ff2 	ldr	d18, [sp, #1272]
 a38:	2e724718 	ushl	v24.4h, v24.4h, v18.4h
 a3c:	ad594bf0 	ldp	q16, q18, [sp, #800]
 a40:	4e2a1fe1 	and	v1.16b, v31.16b, v10.16b
 a44:	4e45187f 	uzp1	v31.8h, v3.8h, v5.8h
 a48:	6ef244c8 	ushl	v8.2d, v6.2d, v18.2d
 a4c:	6ef044c9 	ushl	v9.2d, v6.2d, v16.2d
 a50:	2f0397d8 	bic	v24.4h, #0x7e
 a54:	ad5843f2 	ldp	q18, q16, [sp, #768]
 a58:	6ef244ce 	ushl	v14.2d, v6.2d, v18.2d
 a5c:	3dc053f2 	ldr	q18, [sp, #320]
 a60:	6ef044cd 	ushl	v13.2d, v6.2d, v16.2d
 a64:	4e758406 	add	v6.8h, v0.8h, v21.8h
 a68:	4e5b1b80 	uzp1	v0.8h, v28.8h, v27.8h
 a6c:	4e88193b 	uzp1	v27.4s, v9.4s, v8.4s
 a70:	0e612a55 	xtn	v21.4h, v18.4s
 a74:	6e187032 	ext	v18.16b, v1.16b, v24.16b, #14
 a78:	3dc03bf8 	ldr	q24, [sp, #224]
 a7c:	4e5d1bdc 	uzp1	v28.8h, v30.8h, v29.8h
 a80:	4e4b199d 	uzp1	v29.8h, v12.8h, v11.8h
 a84:	4e4b599e 	uzp2	v30.8h, v12.8h, v11.8h
 a88:	4e455868 	uzp2	v8.8h, v3.8h, v5.8h
 a8c:	4e2a1f18 	and	v24.16b, v24.16b, v10.16b
 a90:	4e65bc63 	addp	v3.8h, v3.8h, v5.8h
 a94:	4e2a1c00 	and	v0.16b, v0.16b, v10.16b
 a98:	4e8d19da 	uzp1	v26.4s, v14.4s, v13.4s
 a9c:	3dc037e5 	ldr	q5, [sp, #208]
 aa0:	2f0797d5 	bic	v21.4h, #0xfe
 aa4:	4e161cd2 	mov	v18.h[5], w6
 aa8:	530e38a6 	ubfx	w6, w5, #14, #1
 aac:	ad1d8ff3 	stp	q19, q3, [sp, #944]
 ab0:	4e2a1ca5 	and	v5.16b, v5.16b, v10.16b
 ab4:	4e2a1f9c 	and	v28.16b, v28.16b, v10.16b
 ab8:	4e788400 	add	v0.8h, v0.8h, v24.8h
 abc:	6e7e87b8 	sub	v24.8h, v29.8h, v30.8h
 ac0:	6e6887e3 	sub	v3.8h, v31.8h, v8.8h
 ac4:	4e121cf5 	mov	v21.h[4], w7
 ac8:	ad4b67ff 	ldp	q31, q25, [sp, #352]
 acc:	d37df4a7 	ubfx	x7, x5, #61, #1
 ad0:	4e5a1b7a 	uzp1	v26.8h, v27.8h, v26.8h
 ad4:	4e4418f3 	uzp1	v19.8h, v7.8h, v4.8h
 ad8:	3d810ff8 	str	q24, [sp, #1072]
 adc:	4e4458f8 	uzp2	v24.8h, v7.8h, v4.8h
 ae0:	4e658785 	add	v5.8h, v28.8h, v5.8h
 ae4:	4e2a1f3b 	and	v27.16b, v25.16b, v10.16b
 ae8:	3dc057f9 	ldr	q25, [sp, #336]
 aec:	6e017001 	ext	v1.16b, v0.16b, v1.16b, #14
 af0:	4e161cf5 	mov	v21.h[5], w7
 af4:	4e1a1cd2 	mov	v18.h[6], w6
 af8:	d37ef8a7 	ubfx	x7, x5, #62, #1
 afc:	4e2a1f3c 	and	v28.16b, v25.16b, v10.16b
 b00:	3dc043f9 	ldr	q25, [sp, #256]
 b04:	3d8113e3 	str	q3, [sp, #1088]
 b08:	4e541a23 	uzp1	v3.8h, v17.8h, v20.8h
 b0c:	4e64bce7 	addp	v7.8h, v7.8h, v4.8h
 b10:	4e545a24 	uzp2	v4.8h, v17.8h, v20.8h
 b14:	530f3ca6 	ubfx	w6, w5, #15, #1
 b18:	4e74be31 	addp	v17.8h, v17.8h, v20.8h
 b1c:	6e788673 	sub	v19.8h, v19.8h, v24.8h
 b20:	ad4c53f8 	ldp	q24, q20, [sp, #384]
 b24:	4e2a1f3d 	and	v29.16b, v25.16b, v10.16b
 b28:	ad45c3f9 	ldp	q25, q16, [sp, #176]
 b2c:	4e2a1f5a 	and	v26.16b, v26.16b, v10.16b
 b30:	4e1a1cf5 	mov	v21.h[6], w7
 b34:	3dc023e8 	ldr	q8, [sp, #128]
 b38:	4e021e61 	mov	v1.h[0], w19
 b3c:	4e1e1cd2 	mov	v18.h[7], w6
 b40:	4e2a1e94 	and	v20.16b, v20.16b, v10.16b
 b44:	4e2a1f18 	and	v24.16b, v24.16b, v10.16b
 b48:	d37ffca5 	lsr	x5, x5, #63
 b4c:	4e2a1e1e 	and	v30.16b, v16.16b, v10.16b
 b50:	4e2a1f39 	and	v25.16b, v25.16b, v10.16b
 b54:	6f0797c8 	bic	v8.8h, #0xfe
 b58:	ad1ec7e7 	stp	q7, q17, [sp, #976]
 b5c:	4e7d8747 	add	v7.8h, v26.8h, v29.8h
 b60:	6e648463 	sub	v3.8h, v3.8h, v4.8h
 b64:	4e1e1cb5 	mov	v21.h[7], w5
 b68:	4e2a1fff 	and	v31.16b, v31.16b, v10.16b
 b6c:	4e7e86d0 	add	v16.8h, v22.8h, v30.8h
 b70:	4e7986f1 	add	v17.8h, v23.8h, v25.8h
 b74:	4e618400 	add	v0.8h, v0.8h, v1.8h
 b78:	4e688444 	add	v4.8h, v2.8h, v8.8h
 b7c:	4e7284a1 	add	v1.8h, v5.8h, v18.8h
 b80:	4e7884e5 	add	v5.8h, v7.8h, v24.8h
 b84:	3d811be3 	str	q3, [sp, #1120]
 b88:	4e7484c3 	add	v3.8h, v6.8h, v20.8h
 b8c:	4e7f85e2 	add	v2.8h, v15.8h, v31.8h
 b90:	4e7b8606 	add	v6.8h, v16.8h, v27.8h
 b94:	4e7c8627 	add	v7.8h, v17.8h, v28.8h
 b98:	3d8117f3 	str	q19, [sp, #1104]
 b9c:	4e758484 	add	v4.8h, v4.8h, v21.8h
 ba0:	4e411810 	uzp1	v16.8h, v0.8h, v1.8h
 ba4:	4e61bc11 	addp	v17.8h, v0.8h, v1.8h
 ba8:	4e415800 	uzp2	v0.8h, v0.8h, v1.8h
 bac:	4e65bc61 	addp	v1.8h, v3.8h, v5.8h
 bb0:	4e451872 	uzp1	v18.8h, v3.8h, v5.8h
 bb4:	4e455863 	uzp2	v3.8h, v3.8h, v5.8h
 bb8:	4e4718c5 	uzp1	v5.8h, v6.8h, v7.8h
 bbc:	4e67bcd3 	addp	v19.8h, v6.8h, v7.8h
 bc0:	4e4758c6 	uzp2	v6.8h, v6.8h, v7.8h
 bc4:	4e64bc47 	addp	v7.8h, v2.8h, v4.8h
 bc8:	4c408535 	ld2	{v21.8h, v22.8h}, [x9]
 bcc:	ad1f87f1 	stp	q17, q1, [sp, #1008]
 bd0:	4e441841 	uzp1	v1.8h, v2.8h, v4.8h
 bd4:	4e445842 	uzp2	v2.8h, v2.8h, v4.8h
 bd8:	6e608600 	sub	v0.8h, v16.8h, v0.8h
 bdc:	3d8107f3 	str	q19, [sp, #1040]
 be0:	4c4085d3 	ld2	{v19.8h, v20.8h}, [x14]
 be4:	3d810be7 	str	q7, [sp, #1056]
 be8:	6e638643 	sub	v3.8h, v18.8h, v3.8h
 bec:	4c408617 	ld2	{v23.8h, v24.8h}, [x16]
 bf0:	6e6684a4 	sub	v4.8h, v5.8h, v6.8h
 bf4:	4c4085e5 	ld2	{v5.8h, v6.8h}, [x15]
 bf8:	4c408599 	ld2	{v25.8h, v26.8h}, [x12]
 bfc:	6e628421 	sub	v1.8h, v1.8h, v2.8h
 c00:	3d811fe0 	str	q0, [sp, #1136]
 c04:	4c4085bb 	ld2	{v27.8h, v28.8h}, [x13]
 c08:	3d8123e3 	str	q3, [sp, #1152]
 c0c:	6e7686a2 	sub	v2.8h, v21.8h, v22.8h
 c10:	3d8127e4 	str	q4, [sp, #1168]
 c14:	4c40855d 	ld2	{v29.8h, v30.8h}, [x10]
 c18:	3d812be1 	str	q1, [sp, #1184]
 c1c:	4e7586c1 	add	v1.8h, v22.8h, v21.8h
 c20:	4e738691 	add	v17.8h, v20.8h, v19.8h
 c24:	4c408568 	ld2	{v8.8h, v9.8h}, [x11]
 c28:	4e778712 	add	v18.8h, v24.8h, v23.8h
 c2c:	6e748660 	sub	v0.8h, v19.8h, v20.8h
 c30:	4e6584df 	add	v31.8h, v6.8h, v5.8h
 c34:	4e79874a 	add	v10.8h, v26.8h, v25.8h
 c38:	6e7886e4 	sub	v4.8h, v23.8h, v24.8h
 c3c:	4e7b878b 	add	v11.8h, v28.8h, v27.8h
 c40:	4e72bc23 	addp	v3.8h, v1.8h, v18.8h
 c44:	4e7fbe27 	addp	v7.8h, v17.8h, v31.8h
 c48:	4e7d87cc 	add	v12.8h, v30.8h, v29.8h
 c4c:	4e64bc56 	addp	v22.8h, v2.8h, v4.8h
 c50:	4e6bbd54 	addp	v20.8h, v10.8h, v11.8h
 c54:	4e4b5958 	uzp2	v24.8h, v10.8h, v11.8h
 c58:	4e688533 	add	v19.8h, v9.8h, v8.8h
 c5c:	6e698510 	sub	v16.8h, v8.8h, v9.8h
 c60:	ad1d9fe3 	stp	q3, q7, [sp, #944]
 c64:	6e6684a3 	sub	v3.8h, v5.8h, v6.8h
 c68:	6e7a8725 	sub	v5.8h, v25.8h, v26.8h
 c6c:	6e7c8767 	sub	v7.8h, v27.8h, v28.8h
 c70:	6e7e87a6 	sub	v6.8h, v29.8h, v30.8h
 c74:	4c40853b 	ld2	{v27.8h, v28.8h}, [x9]
 c78:	4e73bd95 	addp	v21.8h, v12.8h, v19.8h
 c7c:	4e531999 	uzp1	v25.8h, v12.8h, v19.8h
 c80:	4e53599a 	uzp2	v26.8h, v12.8h, v19.8h
 c84:	4e63bc17 	addp	v23.8h, v0.8h, v3.8h
 c88:	ad1ed7f4 	stp	q20, q21, [sp, #976]
 c8c:	4e67bcb5 	addp	v21.8h, v5.8h, v7.8h
 c90:	4e521834 	uzp1	v20.8h, v1.8h, v18.8h
 c94:	ad1fdff6 	stp	q22, q23, [sp, #1008]
 c98:	4e5f5a36 	uzp2	v22.8h, v17.8h, v31.8h
 c9c:	4e4b1957 	uzp1	v23.8h, v10.8h, v11.8h
 ca0:	4e525821 	uzp2	v1.8h, v1.8h, v18.8h
 ca4:	4e70bcd2 	addp	v18.8h, v6.8h, v16.8h
 ca8:	4c40861d 	ld2	{v29.8h, v30.8h}, [x16]
 cac:	3d8107f5 	str	q21, [sp, #1040]
 cb0:	4e5f1a35 	uzp1	v21.8h, v17.8h, v31.8h
 cb4:	3d810bf2 	str	q18, [sp, #1056]
 cb8:	4c4085d1 	ld2	{v17.8h, v18.8h}, [x14]
 cbc:	6e618681 	sub	v1.8h, v20.8h, v1.8h
 cc0:	4c4085f3 	ld2	{v19.8h, v20.8h}, [x15]
 cc4:	6e7686b5 	sub	v21.8h, v21.8h, v22.8h
 cc8:	4e441856 	uzp1	v22.8h, v2.8h, v4.8h
 ccc:	4e445842 	uzp2	v2.8h, v2.8h, v4.8h
 cd0:	6e7886e4 	sub	v4.8h, v23.8h, v24.8h
 cd4:	4e431817 	uzp1	v23.8h, v0.8h, v3.8h
 cd8:	4e435800 	uzp2	v0.8h, v0.8h, v3.8h
 cdc:	4e4718b8 	uzp1	v24.8h, v5.8h, v7.8h
 ce0:	4e4758a5 	uzp2	v5.8h, v5.8h, v7.8h
 ce4:	4e5018c7 	uzp1	v7.8h, v6.8h, v16.8h
 ce8:	4e5058c6 	uzp2	v6.8h, v6.8h, v16.8h
 cec:	6e7a8723 	sub	v3.8h, v25.8h, v26.8h
 cf0:	3d810fe1 	str	q1, [sp, #1072]
 cf4:	6e6286c1 	sub	v1.8h, v22.8h, v2.8h
 cf8:	3d8113f5 	str	q21, [sp, #1088]
 cfc:	6e6086e0 	sub	v0.8h, v23.8h, v0.8h
 d00:	3d8117e4 	str	q4, [sp, #1104]
 d04:	4e718644 	add	v4.8h, v18.8h, v17.8h
 d08:	3d811be3 	str	q3, [sp, #1120]
 d0c:	6e658702 	sub	v2.8h, v24.8h, v5.8h
 d10:	4e738685 	add	v5.8h, v20.8h, v19.8h
 d14:	6e6684e3 	sub	v3.8h, v7.8h, v6.8h
 d18:	3d811fe1 	str	q1, [sp, #1136]
 d1c:	4e7d87c1 	add	v1.8h, v30.8h, v29.8h
 d20:	3d8123e0 	str	q0, [sp, #1152]
 d24:	4e7b8780 	add	v0.8h, v28.8h, v27.8h
 d28:	4c408595 	ld2	{v21.8h, v22.8h}, [x12]
 d2c:	3d8127e2 	str	q2, [sp, #1168]
 d30:	4c408546 	ld2	{v6.8h, v7.8h}, [x10]
 d34:	4c4085b7 	ld2	{v23.8h, v24.8h}, [x13]
 d38:	3d812be3 	str	q3, [sp, #1184]
 d3c:	4e451890 	uzp1	v16.8h, v4.8h, v5.8h
 d40:	4e45589f 	uzp2	v31.8h, v4.8h, v5.8h
 d44:	4c408579 	ld2	{v25.8h, v26.8h}, [x11]
 d48:	4e411802 	uzp1	v2.8h, v0.8h, v1.8h
 d4c:	4e415803 	uzp2	v3.8h, v0.8h, v1.8h
 d50:	4e61bc00 	addp	v0.8h, v0.8h, v1.8h
 d54:	4e65bc81 	addp	v1.8h, v4.8h, v5.8h
 d58:	6e7e87a4 	sub	v4.8h, v29.8h, v30.8h
 d5c:	4e7586c5 	add	v5.8h, v22.8h, v21.8h
 d60:	6e638442 	sub	v2.8h, v2.8h, v3.8h
 d64:	6e7f8603 	sub	v3.8h, v16.8h, v31.8h
 d68:	ad1d87e0 	stp	q0, q1, [sp, #944]
 d6c:	4e77871f 	add	v31.8h, v24.8h, v23.8h
 d70:	4e6684e1 	add	v1.8h, v7.8h, v6.8h
 d74:	6e6784c7 	sub	v7.8h, v6.8h, v7.8h
 d78:	4e798748 	add	v8.8h, v26.8h, v25.8h
 d7c:	6e7c8760 	sub	v0.8h, v27.8h, v28.8h
 d80:	6e7686b0 	sub	v16.8h, v21.8h, v22.8h
 d84:	3d810fe2 	str	q2, [sp, #1072]
 d88:	6e728622 	sub	v2.8h, v17.8h, v18.8h
 d8c:	6e7a8732 	sub	v18.8h, v25.8h, v26.8h
 d90:	3d8113e3 	str	q3, [sp, #1088]
 d94:	6e748663 	sub	v3.8h, v19.8h, v20.8h
 d98:	4e7fbcb1 	addp	v17.8h, v5.8h, v31.8h
 d9c:	4e68bc34 	addp	v20.8h, v1.8h, v8.8h
 da0:	6e7886f3 	sub	v19.8h, v23.8h, v24.8h
 da4:	4e64bc06 	addp	v6.8h, v0.8h, v4.8h
 da8:	4e5218f8 	uzp1	v24.8h, v7.8h, v18.8h
 dac:	4e5f58b6 	uzp2	v22.8h, v5.8h, v31.8h
 db0:	4c40853b 	ld2	{v27.8h, v28.8h}, [x9]
 db4:	4e63bc55 	addp	v21.8h, v2.8h, v3.8h
 db8:	ad1ed3f1 	stp	q17, q20, [sp, #976]
 dbc:	4e72bcf4 	addp	v20.8h, v7.8h, v18.8h
 dc0:	4e73be11 	addp	v17.8h, v16.8h, v19.8h
 dc4:	4e531a17 	uzp1	v23.8h, v16.8h, v19.8h
 dc8:	4e535a13 	uzp2	v19.8h, v16.8h, v19.8h
 dcc:	4e5258e7 	uzp2	v7.8h, v7.8h, v18.8h
 dd0:	ad1fd7e6 	stp	q6, q21, [sp, #1008]
 dd4:	4e5f18b5 	uzp1	v21.8h, v5.8h, v31.8h
 dd8:	4c408619 	ld2	{v25.8h, v26.8h}, [x16]
 ddc:	3d810bf4 	str	q20, [sp, #1056]
 de0:	4e481834 	uzp1	v20.8h, v1.8h, v8.8h
 de4:	4e485821 	uzp2	v1.8h, v1.8h, v8.8h
 de8:	3d8107f1 	str	q17, [sp, #1040]
 dec:	4c4085d0 	ld2	{v16.8h, v17.8h}, [x14]
 df0:	4c4085e5 	ld2	{v5.8h, v6.8h}, [x15]
 df4:	6e678707 	sub	v7.8h, v24.8h, v7.8h
 df8:	6e7686b2 	sub	v18.8h, v21.8h, v22.8h
 dfc:	6e618681 	sub	v1.8h, v20.8h, v1.8h
 e00:	4e441814 	uzp1	v20.8h, v0.8h, v4.8h
 e04:	4e445800 	uzp2	v0.8h, v0.8h, v4.8h
 e08:	4e431844 	uzp1	v4.8h, v2.8h, v3.8h
 e0c:	4e435842 	uzp2	v2.8h, v2.8h, v3.8h
 e10:	6e7386e3 	sub	v3.8h, v23.8h, v19.8h
 e14:	3d812be7 	str	q7, [sp, #1184]
 e18:	4e7b8787 	add	v7.8h, v28.8h, v27.8h
 e1c:	6e7c877b 	sub	v27.8h, v27.8h, v28.8h
 e20:	3d811be1 	str	q1, [sp, #1120]
 e24:	4e708633 	add	v19.8h, v17.8h, v16.8h
 e28:	6e608680 	sub	v0.8h, v20.8h, v0.8h
 e2c:	3d8127e3 	str	q3, [sp, #1168]
 e30:	4c408594 	ld2	{v20.8h, v21.8h}, [x12]
 e34:	6e628481 	sub	v1.8h, v4.8h, v2.8h
 e38:	4e798744 	add	v4.8h, v26.8h, v25.8h
 e3c:	3d8117f2 	str	q18, [sp, #1104]
 e40:	4e6584d2 	add	v18.8h, v6.8h, v5.8h
 e44:	4c4085a2 	ld2	{v2.8h, v3.8h}, [x13]
 e48:	6e6684a5 	sub	v5.8h, v5.8h, v6.8h
 e4c:	3d811fe0 	str	q0, [sp, #1136]
 e50:	6e718606 	sub	v6.8h, v16.8h, v17.8h
 e54:	3d8123e1 	str	q1, [sp, #1152]
 e58:	4c408560 	ld2	{v0.8h, v1.8h}, [x11]
 e5c:	4e4418f8 	uzp1	v24.8h, v7.8h, v4.8h
 e60:	4c408556 	ld2	{v22.8h, v23.8h}, [x10]
 e64:	4e4458fd 	uzp2	v29.8h, v7.8h, v4.8h
 e68:	4e64bce4 	addp	v4.8h, v7.8h, v4.8h
 e6c:	4e72be67 	addp	v7.8h, v19.8h, v18.8h
 e70:	4e521a7e 	uzp1	v30.8h, v19.8h, v18.8h
 e74:	4e525a7f 	uzp2	v31.8h, v19.8h, v18.8h
 e78:	4e628473 	add	v19.8h, v3.8h, v2.8h
 e7c:	6e7d8712 	sub	v18.8h, v24.8h, v29.8h
 e80:	ad1d9fe4 	stp	q4, q7, [sp, #944]
 e84:	4e7486bd 	add	v29.8h, v21.8h, v20.8h
 e88:	4e608424 	add	v4.8h, v1.8h, v0.8h
 e8c:	6e7f87d8 	sub	v24.8h, v30.8h, v31.8h
 e90:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 e94:	4e7686e7 	add	v7.8h, v23.8h, v22.8h
 e98:	6e638441 	sub	v1.8h, v2.8h, v3.8h
 e9c:	6e758682 	sub	v2.8h, v20.8h, v21.8h
 ea0:	3d810ff2 	str	q18, [sp, #1072]
 ea4:	6e7a8732 	sub	v18.8h, v25.8h, v26.8h
 ea8:	4e531bb9 	uzp1	v25.8h, v29.8h, v19.8h
 eac:	3d8113f8 	str	q24, [sp, #1088]
 eb0:	4e73bfb8 	addp	v24.8h, v29.8h, v19.8h
 eb4:	4e535bb3 	uzp2	v19.8h, v29.8h, v19.8h
 eb8:	4e64bcfa 	addp	v26.8h, v7.8h, v4.8h
 ebc:	4e4418fc 	uzp1	v28.8h, v7.8h, v4.8h
 ec0:	4e4458e4 	uzp2	v4.8h, v7.8h, v4.8h
 ec4:	4e521b70 	uzp1	v16.8h, v27.8h, v18.8h
 ec8:	4e525b71 	uzp2	v17.8h, v27.8h, v18.8h
 ecc:	6e7786c3 	sub	v3.8h, v22.8h, v23.8h
 ed0:	4e72bf72 	addp	v18.8h, v27.8h, v18.8h
 ed4:	794763e5 	ldrh	w5, [sp, #944]
 ed8:	6e738727 	sub	v7.8h, v25.8h, v19.8h
 edc:	ad1eebf8 	stp	q24, q26, [sp, #976]
 ee0:	4e4518d3 	uzp1	v19.8h, v6.8h, v5.8h
 ee4:	6e648784 	sub	v4.8h, v28.8h, v4.8h
 ee8:	4e4558d8 	uzp2	v24.8h, v6.8h, v5.8h
 eec:	510300a5 	sub	w5, w5, #0xc0
 ef0:	790763e5 	strh	w5, [sp, #944]
 ef4:	3d8117e7 	str	q7, [sp, #1104]
 ef8:	4e411847 	uzp1	v7.8h, v2.8h, v1.8h
 efc:	3d811be4 	str	q4, [sp, #1120]
 f00:	4e65bcc4 	addp	v4.8h, v6.8h, v5.8h
 f04:	6e718605 	sub	v5.8h, v16.8h, v17.8h
 f08:	4e415850 	uzp2	v16.8h, v2.8h, v1.8h
 f0c:	4e401871 	uzp1	v17.8h, v3.8h, v0.8h
 f10:	6e788666 	sub	v6.8h, v19.8h, v24.8h
 f14:	4e61bc41 	addp	v1.8h, v2.8h, v1.8h
 f18:	ad1f93f2 	stp	q18, q4, [sp, #1008]
 f1c:	4e405872 	uzp2	v18.8h, v3.8h, v0.8h
 f20:	4e60bc60 	addp	v0.8h, v3.8h, v0.8h
 f24:	3d811fe5 	str	q5, [sp, #1136]
 f28:	6e7084e2 	sub	v2.8h, v7.8h, v16.8h
 f2c:	3d8123e6 	str	q6, [sp, #1152]
 f30:	3d8107e1 	str	q1, [sp, #1040]
 f34:	6e728623 	sub	v3.8h, v17.8h, v18.8h
 f38:	3d810be0 	str	q0, [sp, #1056]
 f3c:	3d8127e2 	str	q2, [sp, #1168]
 f40:	3d812be3 	str	q3, [sp, #1184]
 f44:	78f27925 	ldrsh	w5, [x9, x18, lsl #1]
 f48:	710000bf 	cmp	w5, #0x0
 f4c:	5a8554a6 	cneg	w6, w5, mi	// mi = first
 f50:	4b060047 	sub	w7, w2, w6
 f54:	130f3ce7 	sbfx	w7, w7, #15, #1
 f58:	12003cf3 	and	w19, w7, #0xffff
 f5c:	0a270084 	bic	w4, w4, w7
 f60:	0a0700a5 	and	w5, w5, w7
 f64:	0a270063 	bic	w3, w3, w7
 f68:	0a070247 	and	w7, w18, w7
 f6c:	91000652 	add	x18, x18, #0x1
 f70:	0a1300c6 	and	w6, w6, w19
 f74:	0a330042 	bic	w2, w2, w19
 f78:	f102025f 	cmp	x18, #0x80
 f7c:	2a0400a4 	orr	w4, w5, w4
 f80:	2a0300e3 	orr	w3, w7, w3
 f84:	2a0200c2 	orr	w2, w6, w2
 f88:	54fffde1 	b.ne	f44 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xec0>  // b.any
 f8c:	530f3c92 	ubfx	w18, w4, #15, #1
 f90:	51000652 	sub	w18, w18, #0x1
 f94:	12190252 	and	w18, w18, #0x80
 f98:	2a030252 	orr	w18, w18, w3
 f9c:	38286812 	strb	w18, [x0, x8]
 fa0:	91000508 	add	x8, x8, #0x1
 fa4:	f100b91f 	cmp	x8, #0x2e
 fa8:	54ff95c1 	b.ne	260 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1dc>  // b.any
 fac:	9112c3ff 	add	sp, sp, #0x4b0
 fb0:	a9454ff4 	ldp	x20, x19, [sp, #80]
 fb4:	f94023fd 	ldr	x29, [sp, #64]
 fb8:	6d4323e9 	ldp	d9, d8, [sp, #48]
 fbc:	6d422beb 	ldp	d11, d10, [sp, #32]
 fc0:	6d4133ed 	ldp	d13, d12, [sp, #16]
 fc4:	6cc63bef 	ldp	d15, d14, [sp], #96
 fc8:	d65f03c0 	ret
