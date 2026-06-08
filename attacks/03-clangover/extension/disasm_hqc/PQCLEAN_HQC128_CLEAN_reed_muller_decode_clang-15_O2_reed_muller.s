
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-15_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000088 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  88:	6db73bef 	stp	d15, d14, [sp, #-144]!
  8c:	6d0133ed 	stp	d13, d12, [sp, #16]
  90:	6d022beb 	stp	d11, d10, [sp, #32]
  94:	6d0323e9 	stp	d9, d8, [sp, #48]
  98:	a9046ffd 	stp	x29, x27, [sp, #64]
  9c:	a90567fa 	stp	x26, x25, [sp, #80]
  a0:	a9065ff8 	stp	x24, x23, [sp, #96]
  a4:	a90757f6 	stp	x22, x21, [sp, #112]
  a8:	a9084ff4 	stp	x20, x19, [sp, #128]
  ac:	d11043ff 	sub	sp, sp, #0x410
  b0:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  b4:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  b8:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  bc:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  c0:	90000016 	adrp	x22, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  c4:	910c43e9 	add	x9, sp, #0x310
  c8:	3dc000e0 	ldr	q0, [x7]
  cc:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  d0:	910843f0 	add	x16, sp, #0x210
  d4:	aa1f03e8 	mov	x8, xzr
  d8:	9100812a 	add	x10, x9, #0x20
  dc:	9101012b 	add	x11, x9, #0x40
  e0:	3d8083e0 	str	q0, [sp, #512]
  e4:	3dc00260 	ldr	q0, [x19]
  e8:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  ec:	9101812c 	add	x12, x9, #0x60
  f0:	9102012d 	add	x13, x9, #0x80
  f4:	9102812e 	add	x14, x9, #0xa0
  f8:	3d8053e0 	str	q0, [sp, #320]
  fc:	3dc00280 	ldr	q0, [x20]
 100:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 104:	9103012f 	add	x15, x9, #0xc0
 108:	91038131 	add	x17, x9, #0xe0
 10c:	91008212 	add	x18, x16, #0x20
 110:	3d804fe0 	str	q0, [sp, #304]
 114:	3dc000e0 	ldr	q0, [x7]
 118:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 11c:	91010202 	add	x2, x16, #0x40
 120:	91018203 	add	x3, x16, #0x60
 124:	91020204 	add	x4, x16, #0x80
 128:	3d804be0 	str	q0, [sp, #288]
 12c:	3dc00260 	ldr	q0, [x19]
 130:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 134:	91028205 	add	x5, x16, #0xa0
 138:	91030206 	add	x6, x16, #0xc0
 13c:	3d8047e0 	str	q0, [sp, #272]
 140:	3dc00280 	ldr	q0, [x20]
 144:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 148:	3d8043e0 	str	q0, [sp, #256]
 14c:	3dc000e0 	ldr	q0, [x7]
 150:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 154:	3d807fe0 	str	q0, [sp, #496]
 158:	3dc00260 	ldr	q0, [x19]
 15c:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 160:	3d807be0 	str	q0, [sp, #480]
 164:	3dc00280 	ldr	q0, [x20]
 168:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 16c:	3d803fe0 	str	q0, [sp, #240]
 170:	3dc000e0 	ldr	q0, [x7]
 174:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 178:	3d803be0 	str	q0, [sp, #224]
 17c:	3dc00260 	ldr	q0, [x19]
 180:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 184:	3d8037e0 	str	q0, [sp, #208]
 188:	3dc00280 	ldr	q0, [x20]
 18c:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 190:	3d8033e0 	str	q0, [sp, #192]
 194:	3dc000e0 	ldr	q0, [x7]
 198:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 19c:	3d802fe0 	str	q0, [sp, #176]
 1a0:	3dc00260 	ldr	q0, [x19]
 1a4:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1a8:	3d800fe0 	str	q0, [sp, #48]
 1ac:	3dc00280 	ldr	q0, [x20]
 1b0:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1b4:	3d802be0 	str	q0, [sp, #160]
 1b8:	3dc000e0 	ldr	q0, [x7]
 1bc:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1c0:	3d8027e0 	str	q0, [sp, #144]
 1c4:	3dc00260 	ldr	q0, [x19]
 1c8:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1cc:	3d800be0 	str	q0, [sp, #32]
 1d0:	3dc00280 	ldr	q0, [x20]
 1d4:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1d8:	3d8077e0 	str	q0, [sp, #464]
 1dc:	3dc000e0 	ldr	q0, [x7]
 1e0:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1e4:	3d8073e0 	str	q0, [sp, #448]
 1e8:	3dc00260 	ldr	q0, [x19]
 1ec:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1f0:	3d806fe0 	str	q0, [sp, #432]
 1f4:	3dc00280 	ldr	q0, [x20]
 1f8:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1fc:	3d8023e0 	str	q0, [sp, #128]
 200:	3dc000e0 	ldr	q0, [x7]
 204:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 208:	3d801fe0 	str	q0, [sp, #112]
 20c:	3dc00260 	ldr	q0, [x19]
 210:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 214:	3d806be0 	str	q0, [sp, #416]
 218:	3dc00280 	ldr	q0, [x20]
 21c:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 220:	3d8067e0 	str	q0, [sp, #400]
 224:	3dc000e0 	ldr	q0, [x7]
 228:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 22c:	3d801be0 	str	q0, [sp, #96]
 230:	3dc00260 	ldr	q0, [x19]
 234:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 238:	3d8063e0 	str	q0, [sp, #384]
 23c:	3dc00280 	ldr	q0, [x20]
 240:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 244:	3d8017e0 	str	q0, [sp, #80]
 248:	3dc000e0 	ldr	q0, [x7]
 24c:	91038207 	add	x7, x16, #0xe0
 250:	3d8007e0 	str	q0, [sp, #16]
 254:	3dc00260 	ldr	q0, [x19]
 258:	52800613 	mov	w19, #0x30                  	// #48
 25c:	3d805fe0 	str	q0, [sp, #368]
 260:	3dc00280 	ldr	q0, [x20]
 264:	3d805be0 	str	q0, [sp, #352]
 268:	3dc002a0 	ldr	q0, [x21]
 26c:	3d8013e0 	str	q0, [sp, #64]
 270:	3dc002c0 	ldr	q0, [x22]
 274:	3d8057e0 	str	q0, [sp, #336]
 278:	9b130518 	madd	x24, x8, x19, x1
 27c:	aa1f03f5 	mov	x21, xzr
 280:	2a1f03f6 	mov	w22, wzr
 284:	2a1f03f7 	mov	w23, wzr
 288:	aa1803fa 	mov	x26, x24
 28c:	91004319 	add	x25, x24, #0x10
 290:	2a1f03f4 	mov	w20, wzr
 294:	4ddfcf41 	ld1r	{v1.2d}, [x26], #8
 298:	3dc083e0 	ldr	q0, [sp, #512]
 29c:	ad466bf8 	ldp	q24, q26, [sp, #192]
 2a0:	6ee04423 	ushl	v3.2d, v1.2d, v0.2d
 2a4:	6ef84432 	ushl	v18.2d, v1.2d, v24.2d
 2a8:	3dc053e0 	ldr	q0, [sp, #320]
 2ac:	ad4467ee 	ldp	q14, q25, [sp, #128]
 2b0:	6efa4431 	ushl	v17.2d, v1.2d, v26.2d
 2b4:	6ee04424 	ushl	v4.2d, v1.2d, v0.2d
 2b8:	4ea01c1b 	mov	v27.16b, v0.16b
 2bc:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
 2c0:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
 2c4:	ad4903f7 	ldp	q23, q0, [sp, #288]
 2c8:	6ef74426 	ushl	v6.2d, v1.2d, v23.2d
 2cc:	6ee04425 	ushl	v5.2d, v1.2d, v0.2d
 2d0:	3dc007eb 	ldr	q11, [sp, #16]
 2d4:	4ea01c0a 	mov	v10.16b, v0.16b
 2d8:	3dc013ec 	ldr	q12, [sp, #64]
 2dc:	ad477fe0 	ldp	q0, q31, [sp, #224]
 2e0:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
 2e4:	6ee04430 	ushl	v16.2d, v1.2d, v0.2d
 2e8:	4e451863 	uzp1	v3.8h, v3.8h, v5.8h
 2ec:	ad4503fc 	ldp	q28, q0, [sp, #160]
 2f0:	6eff4427 	ushl	v7.2d, v1.2d, v31.2d
 2f4:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 2f8:	3d8003e3 	str	q3, [sp]
 2fc:	6efc4434 	ushl	v20.2d, v1.2d, v28.2d
 300:	6ef94430 	ushl	v16.2d, v1.2d, v25.2d
 304:	ad4123fe 	ldp	q30, q8, [sp, #32]
 308:	6ee04433 	ushl	v19.2d, v1.2d, v0.2d
 30c:	4e941a10 	uzp1	v16.4s, v16.4s, v20.4s
 310:	4e5118e4 	uzp1	v4.8h, v7.8h, v17.8h
 314:	6efe4427 	ushl	v7.2d, v1.2d, v30.2d
 318:	6ee84432 	ushl	v18.2d, v1.2d, v8.2d
 31c:	3dc073e0 	ldr	q0, [sp, #448]
 320:	ad4b0fef 	ldp	q15, q3, [sp, #352]
 324:	4e931a52 	uzp1	v18.4s, v18.4s, v19.4s
 328:	4e501a46 	uzp1	v6.8h, v18.8h, v16.8h
 32c:	6ee04430 	ushl	v16.2d, v1.2d, v0.2d
 330:	3dc06fe0 	ldr	q0, [sp, #432]
 334:	3dc057e9 	ldr	q9, [sp, #336]
 338:	4d40cf42 	ld1r	{v2.2d}, [x26]
 33c:	6ee04431 	ushl	v17.2d, v1.2d, v0.2d
 340:	3dc077e0 	ldr	q0, [sp, #464]
 344:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 348:	6ee04432 	ushl	v18.2d, v1.2d, v0.2d
 34c:	3dc06be0 	ldr	q0, [sp, #416]
 350:	6eee4431 	ushl	v17.2d, v1.2d, v14.2d
 354:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
 358:	6ee04432 	ushl	v18.2d, v1.2d, v0.2d
 35c:	ad4c03fd 	ldp	q29, q0, [sp, #384]
 360:	6ee84455 	ushl	v21.2d, v2.2d, v8.2d
 364:	4e5018e7 	uzp1	v7.8h, v7.8h, v16.8h
 368:	6ee04433 	ushl	v19.2d, v1.2d, v0.2d
 36c:	3dc01fe0 	ldr	q0, [sp, #112]
 370:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
 374:	6ee04434 	ushl	v20.2d, v1.2d, v0.2d
 378:	6eeb4433 	ushl	v19.2d, v1.2d, v11.2d
 37c:	4e911a91 	uzp1	v17.4s, v20.4s, v17.4s
 380:	6efd4434 	ushl	v20.2d, v1.2d, v29.2d
 384:	4f008420 	movi	v0.8h, #0x1
 388:	4e521a30 	uzp1	v16.8h, v17.8h, v18.8h
 38c:	ad42cbed 	ldp	q13, q18, [sp, #80]
 390:	4e201c84 	and	v4.16b, v4.16b, v0.16b
 394:	4e201cc6 	and	v6.16b, v6.16b, v0.16b
 398:	ad199be4 	stp	q4, q6, [sp, #816]
 39c:	4e201ce4 	and	v4.16b, v7.16b, v0.16b
 3a0:	4e201e05 	and	v5.16b, v16.16b, v0.16b
 3a4:	6ef24431 	ushl	v17.2d, v1.2d, v18.2d
 3a8:	ad1a97e4 	stp	q4, q5, [sp, #848]
 3ac:	4eb21e56 	mov	v22.16b, v18.16b
 3b0:	6eed4432 	ushl	v18.2d, v1.2d, v13.2d
 3b4:	4e911a91 	uzp1	v17.4s, v20.4s, v17.4s
 3b8:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
 3bc:	6ee34427 	ushl	v7.2d, v1.2d, v3.2d
 3c0:	3dc083e3 	ldr	q3, [sp, #512]
 3c4:	6eec4430 	ushl	v16.2d, v1.2d, v12.2d
 3c8:	6ef74453 	ushl	v19.2d, v2.2d, v23.2d
 3cc:	4e521a26 	uzp1	v6.8h, v17.8h, v18.8h
 3d0:	6ee94431 	ushl	v17.2d, v1.2d, v9.2d
 3d4:	6eef4432 	ushl	v18.2d, v1.2d, v15.2d
 3d8:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 3dc:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
 3e0:	6ee34451 	ushl	v17.2d, v2.2d, v3.2d
 3e4:	6eea4452 	ushl	v18.2d, v2.2d, v10.2d
 3e8:	6efb4454 	ushl	v20.2d, v2.2d, v27.2d
 3ec:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
 3f0:	4e911a91 	uzp1	v17.4s, v20.4s, v17.4s
 3f4:	ad4f4ff4 	ldp	q20, q19, [sp, #480]
 3f8:	4e201cc5 	and	v5.16b, v6.16b, v0.16b
 3fc:	4e5018e6 	uzp1	v6.8h, v7.8h, v16.8h
 400:	4e521a27 	uzp1	v7.8h, v17.8h, v18.8h
 404:	6ef44452 	ushl	v18.2d, v2.2d, v20.2d
 408:	4ebf1ffb 	mov	v27.16b, v31.16b
 40c:	ad4843ea 	ldp	q10, q16, [sp, #256]
 410:	6ef34424 	ushl	v4.2d, v1.2d, v19.2d
 414:	6ef34451 	ushl	v17.2d, v2.2d, v19.2d
 418:	4e201cc6 	and	v6.16b, v6.16b, v0.16b
 41c:	6eea4453 	ushl	v19.2d, v2.2d, v10.2d
 420:	ad1b9be5 	stp	q5, q6, [sp, #880]
 424:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
 428:	6ef04450 	ushl	v16.2d, v2.2d, v16.2d
 42c:	4e201ce6 	and	v6.16b, v7.16b, v0.16b
 430:	4e901a70 	uzp1	v16.4s, v19.4s, v16.4s
 434:	6ef84452 	ushl	v18.2d, v2.2d, v24.2d
 438:	6ef44425 	ushl	v5.2d, v1.2d, v20.2d
 43c:	6ef94454 	ushl	v20.2d, v2.2d, v25.2d
 440:	3dc077f9 	ldr	q25, [sp, #464]
 444:	4e511a07 	uzp1	v7.8h, v16.8h, v17.8h
 448:	6efa4451 	ushl	v17.2d, v2.2d, v26.2d
 44c:	3dc03bfa 	ldr	q26, [sp, #224]
 450:	6eff4450 	ushl	v16.2d, v2.2d, v31.2d
 454:	3dc02fff 	ldr	q31, [sp, #176]
 458:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
 45c:	6efa4453 	ushl	v19.2d, v2.2d, v26.2d
 460:	6eff4452 	ushl	v18.2d, v2.2d, v31.2d
 464:	4e901a70 	uzp1	v16.4s, v19.4s, v16.4s
 468:	6efc4453 	ushl	v19.2d, v2.2d, v28.2d
 46c:	4e921ab2 	uzp1	v18.4s, v21.4s, v18.4s
 470:	4e931a93 	uzp1	v19.4s, v20.4s, v19.4s
 474:	3dc01ff4 	ldr	q20, [sp, #112]
 478:	ad4df3f8 	ldp	q24, q28, [sp, #432]
 47c:	4e201ce7 	and	v7.16b, v7.16b, v0.16b
 480:	ad1c9fe6 	stp	q6, q7, [sp, #912]
 484:	4e531a46 	uzp1	v6.8h, v18.8h, v19.8h
 488:	6efe4447 	ushl	v7.2d, v2.2d, v30.2d
 48c:	6ef94452 	ushl	v18.2d, v2.2d, v25.2d
 490:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
 494:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
 498:	ad4ccbf3 	ldp	q19, q18, [sp, #400]
 49c:	4e511a05 	uzp1	v5.8h, v16.8h, v17.8h
 4a0:	6efc4450 	ushl	v16.2d, v2.2d, v28.2d
 4a4:	6ef84451 	ushl	v17.2d, v2.2d, v24.2d
 4a8:	6ef44454 	ushl	v20.2d, v2.2d, v20.2d
 4ac:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 4b0:	6eee4451 	ushl	v17.2d, v2.2d, v14.2d
 4b4:	3dc047ee 	ldr	q14, [sp, #272]
 4b8:	6ef24452 	ushl	v18.2d, v2.2d, v18.2d
 4bc:	6ef34453 	ushl	v19.2d, v2.2d, v19.2d
 4c0:	4e911a91 	uzp1	v17.4s, v20.4s, v17.4s
 4c4:	6eed4454 	ushl	v20.2d, v2.2d, v13.2d
 4c8:	6eeb4455 	ushl	v21.2d, v2.2d, v11.2d
 4cc:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
 4d0:	6ef64453 	ushl	v19.2d, v2.2d, v22.2d
 4d4:	6efd4456 	ushl	v22.2d, v2.2d, v29.2d
 4d8:	4e941ab4 	uzp1	v20.4s, v21.4s, v20.4s
 4dc:	6eee4435 	ushl	v21.2d, v1.2d, v14.2d
 4e0:	6eea4421 	ushl	v1.2d, v1.2d, v10.2d
 4e4:	4e201ca5 	and	v5.16b, v5.16b, v0.16b
 4e8:	4e201cc6 	and	v6.16b, v6.16b, v0.16b
 4ec:	4e931ad3 	uzp1	v19.4s, v22.4s, v19.4s
 4f0:	ad1d9be5 	stp	q5, q6, [sp, #944]
 4f4:	4e951825 	uzp1	v5.4s, v1.4s, v21.4s
 4f8:	4d40cf21 	ld1r	{v1.2d}, [x25]
 4fc:	3dc05ff6 	ldr	q22, [sp, #368]
 500:	91006319 	add	x25, x24, #0x18
 504:	4eaa1d5d 	mov	v29.16b, v10.16b
 508:	3dc04fea 	ldr	q10, [sp, #304]
 50c:	4e5018e6 	uzp1	v6.8h, v7.8h, v16.8h
 510:	4e541a70 	uzp1	v16.8h, v19.8h, v20.8h
 514:	6ef74434 	ushl	v20.2d, v1.2d, v23.2d
 518:	3dc053f7 	ldr	q23, [sp, #320]
 51c:	4e521a27 	uzp1	v7.8h, v17.8h, v18.8h
 520:	6ef64451 	ushl	v17.2d, v2.2d, v22.2d
 524:	6eec4452 	ushl	v18.2d, v2.2d, v12.2d
 528:	6ee94453 	ushl	v19.2d, v2.2d, v9.2d
 52c:	6eef4442 	ushl	v2.2d, v2.2d, v15.2d
 530:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
 534:	4e911842 	uzp1	v2.4s, v2.4s, v17.4s
 538:	6ee34431 	ushl	v17.2d, v1.2d, v3.2d
 53c:	3dc003e3 	ldr	q3, [sp]
 540:	6eea4433 	ushl	v19.2d, v1.2d, v10.2d
 544:	6ef74435 	ushl	v21.2d, v1.2d, v23.2d
 548:	4e931a93 	uzp1	v19.4s, v20.4s, v19.4s
 54c:	4e911ab1 	uzp1	v17.4s, v21.4s, v17.4s
 550:	4e201cc6 	and	v6.16b, v6.16b, v0.16b
 554:	4e201ce7 	and	v7.16b, v7.16b, v0.16b
 558:	ad1e9fe6 	stp	q6, q7, [sp, #976]
 55c:	4e4418a4 	uzp1	v4.8h, v5.8h, v4.8h
 560:	4e201e05 	and	v5.16b, v16.16b, v0.16b
 564:	4e531a26 	uzp1	v6.8h, v17.8h, v19.8h
 568:	ad4f43f1 	ldp	q17, q16, [sp, #480]
 56c:	4e521842 	uzp1	v2.8h, v2.8h, v18.8h
 570:	6eee4427 	ushl	v7.2d, v1.2d, v14.2d
 574:	6efd4432 	ushl	v18.2d, v1.2d, v29.2d
 578:	6ef14431 	ushl	v17.2d, v1.2d, v17.2d
 57c:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
 580:	6ef04430 	ushl	v16.2d, v1.2d, v16.2d
 584:	ad4627ec 	ldp	q12, q9, [sp, #192]
 588:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 58c:	4e201c42 	and	v2.16b, v2.16b, v0.16b
 590:	ad1f8be5 	stp	q5, q2, [sp, #1008]
 594:	4e201c63 	and	v3.16b, v3.16b, v0.16b
 598:	4e5018e5 	uzp1	v5.8h, v7.8h, v16.8h
 59c:	4e201cc2 	and	v2.16b, v6.16b, v0.16b
 5a0:	6efb4426 	ushl	v6.2d, v1.2d, v27.2d
 5a4:	6ee94427 	ushl	v7.2d, v1.2d, v9.2d
 5a8:	6eec4430 	ushl	v16.2d, v1.2d, v12.2d
 5ac:	6efa4431 	ushl	v17.2d, v1.2d, v26.2d
 5b0:	4e638442 	add	v2.8h, v2.8h, v3.8h
 5b4:	4e201ca3 	and	v3.16b, v5.16b, v0.16b
 5b8:	6eff4425 	ushl	v5.2d, v1.2d, v31.2d
 5bc:	ad44bfff 	ldp	q31, q15, [sp, #144]
 5c0:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 5c4:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
 5c8:	4e201c84 	and	v4.16b, v4.16b, v0.16b
 5cc:	4e648463 	add	v3.8h, v3.8h, v4.8h
 5d0:	6ee84430 	ushl	v16.2d, v1.2d, v8.2d
 5d4:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
 5d8:	ad188fe2 	stp	q2, q3, [sp, #784]
 5dc:	6eef4426 	ushl	v6.2d, v1.2d, v15.2d
 5e0:	6eff4427 	ushl	v7.2d, v1.2d, v31.2d
 5e4:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
 5e8:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 5ec:	4e201c82 	and	v2.16b, v4.16b, v0.16b
 5f0:	6efc4427 	ushl	v7.2d, v1.2d, v28.2d
 5f4:	6ef84430 	ushl	v16.2d, v1.2d, v24.2d
 5f8:	3dc04bf8 	ldr	q24, [sp, #288]
 5fc:	4e4618a4 	uzp1	v4.8h, v5.8h, v6.8h
 600:	ad5997e3 	ldp	q3, q5, [sp, #816]
 604:	6efe4426 	ushl	v6.2d, v1.2d, v30.2d
 608:	6ef94431 	ushl	v17.2d, v1.2d, v25.2d
 60c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 610:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
 614:	4e638442 	add	v2.8h, v2.8h, v3.8h
 618:	ad43cbfb 	ldp	q27, q18, [sp, #112]
 61c:	4e201c83 	and	v3.16b, v4.16b, v0.16b
 620:	4e658463 	add	v3.8h, v3.8h, v5.8h
 624:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
 628:	6efb4430 	ushl	v16.2d, v1.2d, v27.2d
 62c:	ad198fe2 	stp	q2, q3, [sp, #816]
 630:	4eab1d6d 	mov	v13.16b, v11.16b
 634:	ad4ccff5 	ldp	q21, q19, [sp, #400]
 638:	6ef24425 	ushl	v5.2d, v1.2d, v18.2d
 63c:	4e201c82 	and	v2.16b, v4.16b, v0.16b
 640:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
 644:	6ef54427 	ushl	v7.2d, v1.2d, v21.2d
 648:	6eeb4430 	ushl	v16.2d, v1.2d, v11.2d
 64c:	6ef34426 	ushl	v6.2d, v1.2d, v19.2d
 650:	3dc063f1 	ldr	q17, [sp, #384]
 654:	ad42f7fc 	ldp	q28, q29, [sp, #80]
 658:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 65c:	6ef14431 	ushl	v17.2d, v1.2d, v17.2d
 660:	4eb71ef4 	mov	v20.16b, v23.16b
 664:	6efc4427 	ushl	v7.2d, v1.2d, v28.2d
 668:	4e4618a4 	uzp1	v4.8h, v5.8h, v6.8h
 66c:	ad5a97e3 	ldp	q3, q5, [sp, #848]
 670:	6efd4426 	ushl	v6.2d, v1.2d, v29.2d
 674:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 678:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
 67c:	4e638442 	add	v2.8h, v2.8h, v3.8h
 680:	4e201c83 	and	v3.16b, v4.16b, v0.16b
 684:	ad4aaffa 	ldp	q26, q11, [sp, #336]
 688:	4e658463 	add	v3.8h, v3.8h, v5.8h
 68c:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
 690:	6ef64425 	ushl	v5.2d, v1.2d, v22.2d
 694:	ad1a8fe2 	stp	q2, q3, [sp, #848]
 698:	6efa4427 	ushl	v7.2d, v1.2d, v26.2d
 69c:	3dc013f9 	ldr	q25, [sp, #64]
 6a0:	ad4fa3f6 	ldp	q22, q8, [sp, #496]
 6a4:	4e201c82 	and	v2.16b, v4.16b, v0.16b
 6a8:	6ef94426 	ushl	v6.2d, v1.2d, v25.2d
 6ac:	6eeb4421 	ushl	v1.2d, v1.2d, v11.2d
 6b0:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 6b4:	4e851825 	uzp1	v5.4s, v1.4s, v5.4s
 6b8:	4d40cf21 	ld1r	{v1.2d}, [x25]
 6bc:	91008319 	add	x25, x24, #0x20
 6c0:	3dc07bfe 	ldr	q30, [sp, #480]
 6c4:	9100a318 	add	x24, x24, #0x28
 6c8:	4e4618a4 	uzp1	v4.8h, v5.8h, v6.8h
 6cc:	ad5b97e3 	ldp	q3, q5, [sp, #880]
 6d0:	6ee84426 	ushl	v6.2d, v1.2d, v8.2d
 6d4:	6eea4427 	ushl	v7.2d, v1.2d, v10.2d
 6d8:	6ef84430 	ushl	v16.2d, v1.2d, v24.2d
 6dc:	6ef74431 	ushl	v17.2d, v1.2d, v23.2d
 6e0:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 6e4:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
 6e8:	3dc043f7 	ldr	q23, [sp, #256]
 6ec:	4e638442 	add	v2.8h, v2.8h, v3.8h
 6f0:	4e201c83 	and	v3.16b, v4.16b, v0.16b
 6f4:	4e658463 	add	v3.8h, v3.8h, v5.8h
 6f8:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
 6fc:	6eee4425 	ushl	v5.2d, v1.2d, v14.2d
 700:	ad1b8fe2 	stp	q2, q3, [sp, #880]
 704:	6ef64426 	ushl	v6.2d, v1.2d, v22.2d
 708:	6efe4427 	ushl	v7.2d, v1.2d, v30.2d
 70c:	6ef74430 	ushl	v16.2d, v1.2d, v23.2d
 710:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 714:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
 718:	4e201c82 	and	v2.16b, v4.16b, v0.16b
 71c:	6eec4430 	ushl	v16.2d, v1.2d, v12.2d
 720:	3dc03bec 	ldr	q12, [sp, #224]
 724:	6ee94427 	ushl	v7.2d, v1.2d, v9.2d
 728:	3dc02fe9 	ldr	q9, [sp, #176]
 72c:	4e4618a4 	uzp1	v4.8h, v5.8h, v6.8h
 730:	3dc03fe6 	ldr	q6, [sp, #240]
 734:	6eec4431 	ushl	v17.2d, v1.2d, v12.2d
 738:	ad5c97e3 	ldp	q3, q5, [sp, #912]
 73c:	6ee64426 	ushl	v6.2d, v1.2d, v6.2d
 740:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 744:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
 748:	4e638442 	add	v2.8h, v2.8h, v3.8h
 74c:	4e201c83 	and	v3.16b, v4.16b, v0.16b
 750:	4e658463 	add	v3.8h, v3.8h, v5.8h
 754:	3dc077f1 	ldr	q17, [sp, #464]
 758:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
 75c:	6eef4426 	ushl	v6.2d, v1.2d, v15.2d
 760:	ad1c8fe2 	stp	q2, q3, [sp, #912]
 764:	6eff4427 	ushl	v7.2d, v1.2d, v31.2d
 768:	ad413fff 	ldp	q31, q15, [sp, #32]
 76c:	6ee94425 	ushl	v5.2d, v1.2d, v9.2d
 770:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 774:	4e201c82 	and	v2.16b, v4.16b, v0.16b
 778:	6ef14431 	ushl	v17.2d, v1.2d, v17.2d
 77c:	6eef4430 	ushl	v16.2d, v1.2d, v15.2d
 780:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
 784:	ad4d9ff0 	ldp	q16, q7, [sp, #432]
 788:	4e4618a4 	uzp1	v4.8h, v5.8h, v6.8h
 78c:	6eff4426 	ushl	v6.2d, v1.2d, v31.2d
 790:	6ef04430 	ushl	v16.2d, v1.2d, v16.2d
 794:	6ee74427 	ushl	v7.2d, v1.2d, v7.2d
 798:	ad5d97e3 	ldp	q3, q5, [sp, #944]
 79c:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 7a0:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
 7a4:	6efb4430 	ushl	v16.2d, v1.2d, v27.2d
 7a8:	4e638442 	add	v2.8h, v2.8h, v3.8h
 7ac:	4e201c83 	and	v3.16b, v4.16b, v0.16b
 7b0:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
 7b4:	6ef34426 	ushl	v6.2d, v1.2d, v19.2d
 7b8:	6ef54427 	ushl	v7.2d, v1.2d, v21.2d
 7bc:	3dc03ff5 	ldr	q21, [sp, #240]
 7c0:	4e658463 	add	v3.8h, v3.8h, v5.8h
 7c4:	6ef24425 	ushl	v5.2d, v1.2d, v18.2d
 7c8:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 7cc:	ad1d8fe2 	stp	q2, q3, [sp, #944]
 7d0:	6efc4427 	ushl	v7.2d, v1.2d, v28.2d
 7d4:	ad4bc7fc 	ldp	q28, q17, [sp, #368]
 7d8:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
 7dc:	4e201c82 	and	v2.16b, v4.16b, v0.16b
 7e0:	6eed4430 	ushl	v16.2d, v1.2d, v13.2d
 7e4:	4e4618a4 	uzp1	v4.8h, v5.8h, v6.8h
 7e8:	ad5e97e3 	ldp	q3, q5, [sp, #976]
 7ec:	6efd4426 	ushl	v6.2d, v1.2d, v29.2d
 7f0:	6ef14431 	ushl	v17.2d, v1.2d, v17.2d
 7f4:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 7f8:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
 7fc:	4e638442 	add	v2.8h, v2.8h, v3.8h
 800:	4e201c83 	and	v3.16b, v4.16b, v0.16b
 804:	4e658463 	add	v3.8h, v3.8h, v5.8h
 808:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
 80c:	6efc4425 	ushl	v5.2d, v1.2d, v28.2d
 810:	ad1e8fe2 	stp	q2, q3, [sp, #976]
 814:	6ef94426 	ushl	v6.2d, v1.2d, v25.2d
 818:	6efa4427 	ushl	v7.2d, v1.2d, v26.2d
 81c:	6eeb4421 	ushl	v1.2d, v1.2d, v11.2d
 820:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 824:	4e851825 	uzp1	v5.4s, v1.4s, v5.4s
 828:	4d40cf21 	ld1r	{v1.2d}, [x25]
 82c:	4e201c82 	and	v2.16b, v4.16b, v0.16b
 830:	4ea91d2b 	mov	v11.16b, v9.16b
 834:	4e4618a4 	uzp1	v4.8h, v5.8h, v6.8h
 838:	6ee84426 	ushl	v6.2d, v1.2d, v8.2d
 83c:	6eea4427 	ushl	v7.2d, v1.2d, v10.2d
 840:	6ef84430 	ushl	v16.2d, v1.2d, v24.2d
 844:	3dc077f8 	ldr	q24, [sp, #464]
 848:	6ef44431 	ushl	v17.2d, v1.2d, v20.2d
 84c:	ad5f97e3 	ldp	q3, q5, [sp, #1008]
 850:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 854:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
 858:	6ef74431 	ushl	v17.2d, v1.2d, v23.2d
 85c:	4e638450 	add	v16.8h, v2.8h, v3.8h
 860:	4e201c82 	and	v2.16b, v4.16b, v0.16b
 864:	4e4718c3 	uzp1	v3.8h, v6.8h, v7.8h
 868:	4e658442 	add	v2.8h, v2.8h, v5.8h
 86c:	6eee4426 	ushl	v6.2d, v1.2d, v14.2d
 870:	3dc007ee 	ldr	q14, [sp, #16]
 874:	6ef64425 	ushl	v5.2d, v1.2d, v22.2d
 878:	ad1f8bf0 	stp	q16, q2, [sp, #1008]
 87c:	6efe4427 	ushl	v7.2d, v1.2d, v30.2d
 880:	3dc017fe 	ldr	q30, [sp, #80]
 884:	ad465bf7 	ldp	q23, q22, [sp, #192]
 888:	4e8518e5 	uzp1	v5.4s, v7.4s, v5.4s
 88c:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
 890:	4e201c62 	and	v2.16b, v3.16b, v0.16b
 894:	4eac1d94 	mov	v20.16b, v12.16b
 898:	6eec4430 	ushl	v16.2d, v1.2d, v12.2d
 89c:	ad588fe4 	ldp	q4, q3, [sp, #784]
 8a0:	6ef74427 	ushl	v7.2d, v1.2d, v23.2d
 8a4:	6eef4432 	ushl	v18.2d, v1.2d, v15.2d
 8a8:	4e648442 	add	v2.8h, v2.8h, v4.8h
 8ac:	4e4518c4 	uzp1	v4.8h, v6.8h, v5.8h
 8b0:	ad44b3ed 	ldp	q13, q12, [sp, #144]
 8b4:	6ef54425 	ushl	v5.2d, v1.2d, v21.2d
 8b8:	6ef64426 	ushl	v6.2d, v1.2d, v22.2d
 8bc:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
 8c0:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 8c4:	6ee94427 	ushl	v7.2d, v1.2d, v9.2d
 8c8:	6eec4430 	ushl	v16.2d, v1.2d, v12.2d
 8cc:	3dc023e9 	ldr	q9, [sp, #128]
 8d0:	6eed4431 	ushl	v17.2d, v1.2d, v13.2d
 8d4:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
 8d8:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 8dc:	ad4da3fa 	ldp	q26, q8, [sp, #432]
 8e0:	4e201c84 	and	v4.16b, v4.16b, v0.16b
 8e4:	4e4618a5 	uzp1	v5.8h, v5.8h, v6.8h
 8e8:	4e638483 	add	v3.8h, v4.8h, v3.8h
 8ec:	4e5018e4 	uzp1	v4.8h, v7.8h, v16.8h
 8f0:	ad188fe2 	stp	q2, q3, [sp, #784]
 8f4:	ad59c7f3 	ldp	q19, q17, [sp, #816]
 8f8:	4e201ca2 	and	v2.16b, v5.16b, v0.16b
 8fc:	6eff4425 	ushl	v5.2d, v1.2d, v31.2d
 900:	6ee84426 	ushl	v6.2d, v1.2d, v8.2d
 904:	6efa4427 	ushl	v7.2d, v1.2d, v26.2d
 908:	6ef84430 	ushl	v16.2d, v1.2d, v24.2d
 90c:	ad4cabf9 	ldp	q25, q10, [sp, #400]
 910:	4e201c84 	and	v4.16b, v4.16b, v0.16b
 914:	4e738442 	add	v2.8h, v2.8h, v19.8h
 918:	4e718484 	add	v4.8h, v4.8h, v17.8h
 91c:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 920:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
 924:	ad1993e2 	stp	q2, q4, [sp, #816]
 928:	6ee94427 	ushl	v7.2d, v1.2d, v9.2d
 92c:	4d40cf02 	ld1r	{v2.2d}, [x24]
 930:	6eea4430 	ushl	v16.2d, v1.2d, v10.2d
 934:	6ef94431 	ushl	v17.2d, v1.2d, v25.2d
 938:	6efb4433 	ushl	v19.2d, v1.2d, v27.2d
 93c:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 940:	4e871a67 	uzp1	v7.4s, v19.4s, v7.4s
 944:	4e4618a4 	uzp1	v4.8h, v5.8h, v6.8h
 948:	6efe4426 	ushl	v6.2d, v1.2d, v30.2d
 94c:	ad5a8ff2 	ldp	q18, q3, [sp, #848]
 950:	4e5018e5 	uzp1	v5.8h, v7.8h, v16.8h
 954:	6efd4430 	ushl	v16.2d, v1.2d, v29.2d
 958:	6eee4427 	ushl	v7.2d, v1.2d, v14.2d
 95c:	4e201c84 	and	v4.16b, v4.16b, v0.16b
 960:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 964:	3dc063fd 	ldr	q29, [sp, #384]
 968:	4e728484 	add	v4.8h, v4.8h, v18.8h
 96c:	4e201ca5 	and	v5.16b, v5.16b, v0.16b
 970:	6efd4427 	ushl	v7.2d, v1.2d, v29.2d
 974:	4e6384a3 	add	v3.8h, v5.8h, v3.8h
 978:	4e9018e7 	uzp1	v7.4s, v7.4s, v16.4s
 97c:	ad4acbf0 	ldp	q16, q18, [sp, #336]
 980:	ad1a8fe4 	stp	q4, q3, [sp, #848]
 984:	4e4618e5 	uzp1	v5.8h, v7.8h, v6.8h
 988:	6efc4426 	ushl	v6.2d, v1.2d, v28.2d
 98c:	6ef04430 	ushl	v16.2d, v1.2d, v16.2d
 990:	3dc013fc 	ldr	q28, [sp, #64]
 994:	4e201ca4 	and	v4.16b, v5.16b, v0.16b
 998:	3dc083e5 	ldr	q5, [sp, #512]
 99c:	ad5bcff1 	ldp	q17, q19, [sp, #880]
 9a0:	6efc4427 	ushl	v7.2d, v1.2d, v28.2d
 9a4:	6ef24421 	ushl	v1.2d, v1.2d, v18.2d
 9a8:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 9ac:	4e861821 	uzp1	v1.4s, v1.4s, v6.4s
 9b0:	6ee54445 	ushl	v5.2d, v2.2d, v5.2d
 9b4:	3dc053f2 	ldr	q18, [sp, #320]
 9b8:	4e718484 	add	v4.8h, v4.8h, v17.8h
 9bc:	4e471821 	uzp1	v1.8h, v1.8h, v7.8h
 9c0:	ad491ff0 	ldp	q16, q7, [sp, #288]
 9c4:	6ef24452 	ushl	v18.2d, v2.2d, v18.2d
 9c8:	4e851a45 	uzp1	v5.4s, v18.4s, v5.4s
 9cc:	6ef04450 	ushl	v16.2d, v2.2d, v16.2d
 9d0:	4e201c21 	and	v1.16b, v1.16b, v0.16b
 9d4:	6ee74447 	ushl	v7.2d, v2.2d, v7.2d
 9d8:	4e738421 	add	v1.8h, v1.8h, v19.8h
 9dc:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 9e0:	ad4f43f1 	ldp	q17, q16, [sp, #480]
 9e4:	ad1b87e4 	stp	q4, q1, [sp, #880]
 9e8:	6ef44453 	ushl	v19.2d, v2.2d, v20.2d
 9ec:	4e4718a5 	uzp1	v5.8h, v5.8h, v7.8h
 9f0:	6ef14451 	ushl	v17.2d, v2.2d, v17.2d
 9f4:	ad481ff2 	ldp	q18, q7, [sp, #256]
 9f8:	6ef04450 	ushl	v16.2d, v2.2d, v16.2d
 9fc:	4e201ca4 	and	v4.16b, v5.16b, v0.16b
 a00:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
 a04:	6ef24452 	ushl	v18.2d, v2.2d, v18.2d
 a08:	6ee74447 	ushl	v7.2d, v2.2d, v7.2d
 a0c:	ad5c8fe6 	ldp	q6, q3, [sp, #912]
 a10:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
 a14:	6ef74452 	ushl	v18.2d, v2.2d, v23.2d
 a18:	4e668484 	add	v4.8h, v4.8h, v6.8h
 a1c:	4e5018e5 	uzp1	v5.8h, v7.8h, v16.8h
 a20:	6ef54447 	ushl	v7.2d, v2.2d, v21.2d
 a24:	6ef64450 	ushl	v16.2d, v2.2d, v22.2d
 a28:	4e871a67 	uzp1	v7.4s, v19.4s, v7.4s
 a2c:	4e901a50 	uzp1	v16.4s, v18.4s, v16.4s
 a30:	4e201ca5 	and	v5.16b, v5.16b, v0.16b
 a34:	4e6384a3 	add	v3.8h, v5.8h, v3.8h
 a38:	6eeb4446 	ushl	v6.2d, v2.2d, v11.2d
 a3c:	4e5018e5 	uzp1	v5.8h, v7.8h, v16.8h
 a40:	ad1c8fe4 	stp	q4, q3, [sp, #912]
 a44:	6eec4447 	ushl	v7.2d, v2.2d, v12.2d
 a48:	6eed4450 	ushl	v16.2d, v2.2d, v13.2d
 a4c:	6eef4452 	ushl	v18.2d, v2.2d, v15.2d
 a50:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
 a54:	4e861a46 	uzp1	v6.4s, v18.4s, v6.4s
 a58:	ad5d87f1 	ldp	q17, q1, [sp, #944]
 a5c:	4e201ca4 	and	v4.16b, v5.16b, v0.16b
 a60:	6efa4452 	ushl	v18.2d, v2.2d, v26.2d
 a64:	4e4718c5 	uzp1	v5.8h, v6.8h, v7.8h
 a68:	6eff4446 	ushl	v6.2d, v2.2d, v31.2d
 a6c:	6ee84447 	ushl	v7.2d, v2.2d, v8.2d
 a70:	6ef84453 	ushl	v19.2d, v2.2d, v24.2d
 a74:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
 a78:	4e861a66 	uzp1	v6.4s, v19.4s, v6.4s
 a7c:	3dc057f3 	ldr	q19, [sp, #336]
 a80:	4e201ca5 	and	v5.16b, v5.16b, v0.16b
 a84:	4e718484 	add	v4.8h, v4.8h, v17.8h
 a88:	4e6184a1 	add	v1.8h, v5.8h, v1.8h
 a8c:	4e4718c5 	uzp1	v5.8h, v6.8h, v7.8h
 a90:	6ee94446 	ushl	v6.2d, v2.2d, v9.2d
 a94:	ad1d87e4 	stp	q4, q1, [sp, #944]
 a98:	6eea4447 	ushl	v7.2d, v2.2d, v10.2d
 a9c:	6ef94451 	ushl	v17.2d, v2.2d, v25.2d
 aa0:	6efb4452 	ushl	v18.2d, v2.2d, v27.2d
 aa4:	4e871a27 	uzp1	v7.4s, v17.4s, v7.4s
 aa8:	4e861a46 	uzp1	v6.4s, v18.4s, v6.4s
 aac:	4c408531 	ld2	{v17.8h, v18.8h}, [x9]
 ab0:	4e201ca1 	and	v1.16b, v5.16b, v0.16b
 ab4:	6ef34453 	ushl	v19.2d, v2.2d, v19.2d
 ab8:	4e4718c4 	uzp1	v4.8h, v6.8h, v7.8h
 abc:	3dc01be5 	ldr	q5, [sp, #96]
 ac0:	6efe4446 	ushl	v6.2d, v2.2d, v30.2d
 ac4:	6eee4447 	ushl	v7.2d, v2.2d, v14.2d
 ac8:	ad5e8ff0 	ldp	q16, q3, [sp, #976]
 acc:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 ad0:	6ee54445 	ushl	v5.2d, v2.2d, v5.2d
 ad4:	4e201c84 	and	v4.16b, v4.16b, v0.16b
 ad8:	4e708421 	add	v1.8h, v1.8h, v16.8h
 adc:	6efd4450 	ushl	v16.2d, v2.2d, v29.2d
 ae0:	ad4b1ff4 	ldp	q20, q7, [sp, #352]
 ae4:	4e851a05 	uzp1	v5.4s, v16.4s, v5.4s
 ae8:	6efc4450 	ushl	v16.2d, v2.2d, v28.2d
 aec:	4e638483 	add	v3.8h, v4.8h, v3.8h
 af0:	4e901a70 	uzp1	v16.4s, v19.4s, v16.4s
 af4:	4e4618a5 	uzp1	v5.8h, v5.8h, v6.8h
 af8:	ad1e8fe1 	stp	q1, q3, [sp, #976]
 afc:	6ee74447 	ushl	v7.2d, v2.2d, v7.2d
 b00:	6ef44442 	ushl	v2.2d, v2.2d, v20.2d
 b04:	4c408553 	ld2	{v19.8h, v20.8h}, [x10]
 b08:	4e871842 	uzp1	v2.4s, v2.4s, v7.4s
 b0c:	4e201ca1 	and	v1.16b, v5.16b, v0.16b
 b10:	ad5f93e6 	ldp	q6, q4, [sp, #1008]
 b14:	4e501842 	uzp1	v2.8h, v2.8h, v16.8h
 b18:	4e668421 	add	v1.8h, v1.8h, v6.8h
 b1c:	4e201c42 	and	v2.16b, v2.16b, v0.16b
 b20:	4c408585 	ld2	{v5.8h, v6.8h}, [x12]
 b24:	4e648442 	add	v2.8h, v2.8h, v4.8h
 b28:	ad1f8be1 	stp	q1, q2, [sp, #1008]
 b2c:	4c408563 	ld2	{v3.8h, v4.8h}, [x11]
 b30:	4e718641 	add	v1.8h, v18.8h, v17.8h
 b34:	4e738682 	add	v2.8h, v20.8h, v19.8h
 b38:	ad108be1 	stp	q1, q2, [sp, #528]
 b3c:	6e728621 	sub	v1.8h, v17.8h, v18.8h
 b40:	4c4085b0 	ld2	{v16.8h, v17.8h}, [x13]
 b44:	6e748662 	sub	v2.8h, v19.8h, v20.8h
 b48:	ad148be1 	stp	q1, q2, [sp, #656]
 b4c:	4c4085d2 	ld2	{v18.8h, v19.8h}, [x14]
 b50:	4e638481 	add	v1.8h, v4.8h, v3.8h
 b54:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 b58:	ad118be1 	stp	q1, q2, [sp, #560]
 b5c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 b60:	4c4085e3 	ld2	{v3.8h, v4.8h}, [x15]
 b64:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 b68:	ad158be1 	stp	q1, q2, [sp, #688]
 b6c:	4c408625 	ld2	{v5.8h, v6.8h}, [x17]
 b70:	4e708621 	add	v1.8h, v17.8h, v16.8h
 b74:	4e728662 	add	v2.8h, v19.8h, v18.8h
 b78:	ad128be1 	stp	q1, q2, [sp, #592]
 b7c:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 b80:	4c408610 	ld2	{v16.8h, v17.8h}, [x16]
 b84:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 b88:	ad168be1 	stp	q1, q2, [sp, #720]
 b8c:	4c408652 	ld2	{v18.8h, v19.8h}, [x18]
 b90:	4e638481 	add	v1.8h, v4.8h, v3.8h
 b94:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 b98:	ad138be1 	stp	q1, q2, [sp, #624]
 b9c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 ba0:	4c408443 	ld2	{v3.8h, v4.8h}, [x2]
 ba4:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 ba8:	ad178be1 	stp	q1, q2, [sp, #752]
 bac:	4c408465 	ld2	{v5.8h, v6.8h}, [x3]
 bb0:	4e708621 	add	v1.8h, v17.8h, v16.8h
 bb4:	4e728662 	add	v2.8h, v19.8h, v18.8h
 bb8:	ad188be1 	stp	q1, q2, [sp, #784]
 bbc:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 bc0:	4c408490 	ld2	{v16.8h, v17.8h}, [x4]
 bc4:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 bc8:	ad1c8be1 	stp	q1, q2, [sp, #912]
 bcc:	4c4084b2 	ld2	{v18.8h, v19.8h}, [x5]
 bd0:	4e638481 	add	v1.8h, v4.8h, v3.8h
 bd4:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 bd8:	ad198be1 	stp	q1, q2, [sp, #816]
 bdc:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 be0:	4c4084c3 	ld2	{v3.8h, v4.8h}, [x6]
 be4:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 be8:	ad1d8be1 	stp	q1, q2, [sp, #944]
 bec:	4c4084e5 	ld2	{v5.8h, v6.8h}, [x7]
 bf0:	4e708621 	add	v1.8h, v17.8h, v16.8h
 bf4:	4e728662 	add	v2.8h, v19.8h, v18.8h
 bf8:	ad1a8be1 	stp	q1, q2, [sp, #848]
 bfc:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 c00:	4c408530 	ld2	{v16.8h, v17.8h}, [x9]
 c04:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 c08:	ad1e8be1 	stp	q1, q2, [sp, #976]
 c0c:	4c408552 	ld2	{v18.8h, v19.8h}, [x10]
 c10:	4e638481 	add	v1.8h, v4.8h, v3.8h
 c14:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 c18:	ad1b8be1 	stp	q1, q2, [sp, #880]
 c1c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 c20:	4c408563 	ld2	{v3.8h, v4.8h}, [x11]
 c24:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 c28:	ad1f8be1 	stp	q1, q2, [sp, #1008]
 c2c:	4c408585 	ld2	{v5.8h, v6.8h}, [x12]
 c30:	4e708621 	add	v1.8h, v17.8h, v16.8h
 c34:	4e728662 	add	v2.8h, v19.8h, v18.8h
 c38:	ad108be1 	stp	q1, q2, [sp, #528]
 c3c:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 c40:	4c4085b0 	ld2	{v16.8h, v17.8h}, [x13]
 c44:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 c48:	ad148be1 	stp	q1, q2, [sp, #656]
 c4c:	4c4085d2 	ld2	{v18.8h, v19.8h}, [x14]
 c50:	4e638481 	add	v1.8h, v4.8h, v3.8h
 c54:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 c58:	ad118be1 	stp	q1, q2, [sp, #560]
 c5c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 c60:	4c4085e3 	ld2	{v3.8h, v4.8h}, [x15]
 c64:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 c68:	ad158be1 	stp	q1, q2, [sp, #688]
 c6c:	4c408625 	ld2	{v5.8h, v6.8h}, [x17]
 c70:	4e708621 	add	v1.8h, v17.8h, v16.8h
 c74:	4e728662 	add	v2.8h, v19.8h, v18.8h
 c78:	ad128be1 	stp	q1, q2, [sp, #592]
 c7c:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 c80:	4c408610 	ld2	{v16.8h, v17.8h}, [x16]
 c84:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 c88:	ad168be1 	stp	q1, q2, [sp, #720]
 c8c:	4c408652 	ld2	{v18.8h, v19.8h}, [x18]
 c90:	4e638481 	add	v1.8h, v4.8h, v3.8h
 c94:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 c98:	ad138be1 	stp	q1, q2, [sp, #624]
 c9c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 ca0:	4c408443 	ld2	{v3.8h, v4.8h}, [x2]
 ca4:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 ca8:	ad178be1 	stp	q1, q2, [sp, #752]
 cac:	4c408465 	ld2	{v5.8h, v6.8h}, [x3]
 cb0:	4e708621 	add	v1.8h, v17.8h, v16.8h
 cb4:	4e728662 	add	v2.8h, v19.8h, v18.8h
 cb8:	ad188be1 	stp	q1, q2, [sp, #784]
 cbc:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 cc0:	4c408490 	ld2	{v16.8h, v17.8h}, [x4]
 cc4:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 cc8:	ad1c8be1 	stp	q1, q2, [sp, #912]
 ccc:	4c4084b2 	ld2	{v18.8h, v19.8h}, [x5]
 cd0:	4e638481 	add	v1.8h, v4.8h, v3.8h
 cd4:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 cd8:	ad198be1 	stp	q1, q2, [sp, #816]
 cdc:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 ce0:	4c4084c3 	ld2	{v3.8h, v4.8h}, [x6]
 ce4:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 ce8:	ad1d8be1 	stp	q1, q2, [sp, #944]
 cec:	4c4084e5 	ld2	{v5.8h, v6.8h}, [x7]
 cf0:	4e708621 	add	v1.8h, v17.8h, v16.8h
 cf4:	4e728662 	add	v2.8h, v19.8h, v18.8h
 cf8:	ad1a8be1 	stp	q1, q2, [sp, #848]
 cfc:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 d00:	4c408530 	ld2	{v16.8h, v17.8h}, [x9]
 d04:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 d08:	ad1e8be1 	stp	q1, q2, [sp, #976]
 d0c:	4c408552 	ld2	{v18.8h, v19.8h}, [x10]
 d10:	4e638481 	add	v1.8h, v4.8h, v3.8h
 d14:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 d18:	ad1b8be1 	stp	q1, q2, [sp, #880]
 d1c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 d20:	4c408563 	ld2	{v3.8h, v4.8h}, [x11]
 d24:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 d28:	ad1f8be1 	stp	q1, q2, [sp, #1008]
 d2c:	4c408585 	ld2	{v5.8h, v6.8h}, [x12]
 d30:	4e708621 	add	v1.8h, v17.8h, v16.8h
 d34:	4e728662 	add	v2.8h, v19.8h, v18.8h
 d38:	ad108be1 	stp	q1, q2, [sp, #528]
 d3c:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 d40:	4c4085b0 	ld2	{v16.8h, v17.8h}, [x13]
 d44:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 d48:	ad148be1 	stp	q1, q2, [sp, #656]
 d4c:	4c4085d2 	ld2	{v18.8h, v19.8h}, [x14]
 d50:	4e638481 	add	v1.8h, v4.8h, v3.8h
 d54:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 d58:	ad118be1 	stp	q1, q2, [sp, #560]
 d5c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 d60:	4c4085e3 	ld2	{v3.8h, v4.8h}, [x15]
 d64:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 d68:	ad158be1 	stp	q1, q2, [sp, #688]
 d6c:	4c408625 	ld2	{v5.8h, v6.8h}, [x17]
 d70:	4e708621 	add	v1.8h, v17.8h, v16.8h
 d74:	4e728662 	add	v2.8h, v19.8h, v18.8h
 d78:	ad128be1 	stp	q1, q2, [sp, #592]
 d7c:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 d80:	4c408610 	ld2	{v16.8h, v17.8h}, [x16]
 d84:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 d88:	ad168be1 	stp	q1, q2, [sp, #720]
 d8c:	4c408652 	ld2	{v18.8h, v19.8h}, [x18]
 d90:	4e638481 	add	v1.8h, v4.8h, v3.8h
 d94:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 d98:	ad138be1 	stp	q1, q2, [sp, #624]
 d9c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 da0:	4c408443 	ld2	{v3.8h, v4.8h}, [x2]
 da4:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 da8:	ad178be1 	stp	q1, q2, [sp, #752]
 dac:	4c408465 	ld2	{v5.8h, v6.8h}, [x3]
 db0:	4e708621 	add	v1.8h, v17.8h, v16.8h
 db4:	4e728662 	add	v2.8h, v19.8h, v18.8h
 db8:	ad188be1 	stp	q1, q2, [sp, #784]
 dbc:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 dc0:	4c408490 	ld2	{v16.8h, v17.8h}, [x4]
 dc4:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 dc8:	ad1c8be1 	stp	q1, q2, [sp, #912]
 dcc:	4c4084b2 	ld2	{v18.8h, v19.8h}, [x5]
 dd0:	4e638481 	add	v1.8h, v4.8h, v3.8h
 dd4:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 dd8:	ad198be1 	stp	q1, q2, [sp, #816]
 ddc:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 de0:	4c4084c3 	ld2	{v3.8h, v4.8h}, [x6]
 de4:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 de8:	ad1d8be1 	stp	q1, q2, [sp, #944]
 dec:	4c4084e5 	ld2	{v5.8h, v6.8h}, [x7]
 df0:	4e708621 	add	v1.8h, v17.8h, v16.8h
 df4:	4e728662 	add	v2.8h, v19.8h, v18.8h
 df8:	ad1a8be1 	stp	q1, q2, [sp, #848]
 dfc:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 e00:	4c408530 	ld2	{v16.8h, v17.8h}, [x9]
 e04:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 e08:	ad1e8be1 	stp	q1, q2, [sp, #976]
 e0c:	4c408552 	ld2	{v18.8h, v19.8h}, [x10]
 e10:	4e638481 	add	v1.8h, v4.8h, v3.8h
 e14:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 e18:	ad1b8be1 	stp	q1, q2, [sp, #880]
 e1c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 e20:	4c408563 	ld2	{v3.8h, v4.8h}, [x11]
 e24:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 e28:	ad1f8be1 	stp	q1, q2, [sp, #1008]
 e2c:	4c408585 	ld2	{v5.8h, v6.8h}, [x12]
 e30:	4e708621 	add	v1.8h, v17.8h, v16.8h
 e34:	4e728662 	add	v2.8h, v19.8h, v18.8h
 e38:	ad108be1 	stp	q1, q2, [sp, #528]
 e3c:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 e40:	4c4085b0 	ld2	{v16.8h, v17.8h}, [x13]
 e44:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 e48:	ad148be1 	stp	q1, q2, [sp, #656]
 e4c:	4c4085d2 	ld2	{v18.8h, v19.8h}, [x14]
 e50:	4e638481 	add	v1.8h, v4.8h, v3.8h
 e54:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 e58:	ad118be1 	stp	q1, q2, [sp, #560]
 e5c:	794423f8 	ldrh	w24, [sp, #528]
 e60:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 e64:	4c4085e3 	ld2	{v3.8h, v4.8h}, [x15]
 e68:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 e6c:	51030318 	sub	w24, w24, #0xc0
 e70:	ad158be1 	stp	q1, q2, [sp, #688]
 e74:	4c408625 	ld2	{v5.8h, v6.8h}, [x17]
 e78:	4e708621 	add	v1.8h, v17.8h, v16.8h
 e7c:	790423f8 	strh	w24, [sp, #528]
 e80:	4e728662 	add	v2.8h, v19.8h, v18.8h
 e84:	ad128be1 	stp	q1, q2, [sp, #592]
 e88:	6e718601 	sub	v1.8h, v16.8h, v17.8h
 e8c:	6e738642 	sub	v2.8h, v18.8h, v19.8h
 e90:	ad168be1 	stp	q1, q2, [sp, #720]
 e94:	4e638481 	add	v1.8h, v4.8h, v3.8h
 e98:	4e6584c2 	add	v2.8h, v6.8h, v5.8h
 e9c:	ad138be1 	stp	q1, q2, [sp, #624]
 ea0:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 ea4:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
 ea8:	ad178be1 	stp	q1, q2, [sp, #752]
 eac:	78f57a18 	ldrsh	w24, [x16, x21, lsl #1]
 eb0:	7100031f 	cmp	w24, #0x0
 eb4:	5a985719 	cneg	w25, w24, mi	// mi = first
 eb8:	4b1902da 	sub	w26, w22, w25
 ebc:	130f3f5a 	sbfx	w26, w26, #15, #1
 ec0:	12003f5b 	and	w27, w26, #0xffff
 ec4:	0a3a02f7 	bic	w23, w23, w26
 ec8:	0a1a0318 	and	w24, w24, w26
 ecc:	0a3a0294 	bic	w20, w20, w26
 ed0:	0a1a02ba 	and	w26, w21, w26
 ed4:	2a170317 	orr	w23, w24, w23
 ed8:	0a1b0338 	and	w24, w25, w27
 edc:	0a3b02d6 	bic	w22, w22, w27
 ee0:	2a140354 	orr	w20, w26, w20
 ee4:	2a160316 	orr	w22, w24, w22
 ee8:	910006b5 	add	x21, x21, #0x1
 eec:	f10202bf 	cmp	x21, #0x80
 ef0:	54fffde1 	b.ne	eac <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xe24>  // b.any
 ef4:	530f3ef5 	ubfx	w21, w23, #15, #1
 ef8:	510006b5 	sub	w21, w21, #0x1
 efc:	121902b5 	and	w21, w21, #0x80
 f00:	2a1402b4 	orr	w20, w21, w20
 f04:	38286814 	strb	w20, [x0, x8]
 f08:	91000508 	add	x8, x8, #0x1
 f0c:	f100b91f 	cmp	x8, #0x2e
 f10:	54ff9b41 	b.ne	278 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1f0>  // b.any
 f14:	911043ff 	add	sp, sp, #0x410
 f18:	a9484ff4 	ldp	x20, x19, [sp, #128]
 f1c:	a94757f6 	ldp	x22, x21, [sp, #112]
 f20:	a9465ff8 	ldp	x24, x23, [sp, #96]
 f24:	a94567fa 	ldp	x26, x25, [sp, #80]
 f28:	a9446ffd 	ldp	x29, x27, [sp, #64]
 f2c:	6d4323e9 	ldp	d9, d8, [sp, #48]
 f30:	6d422beb 	ldp	d11, d10, [sp, #32]
 f34:	6d4133ed 	ldp	d13, d12, [sp, #16]
 f38:	6cc93bef 	ldp	d15, d14, [sp], #144
 f3c:	d65f03c0 	ret
