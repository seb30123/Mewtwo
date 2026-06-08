
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-15_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000088 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
  88:	6db63bef 	stp	d15, d14, [sp, #-160]!
  8c:	6d0133ed 	stp	d13, d12, [sp, #16]
  90:	6d022beb 	stp	d11, d10, [sp, #32]
  94:	6d0323e9 	stp	d9, d8, [sp, #48]
  98:	a9047bfd 	stp	x29, x30, [sp, #64]
  9c:	a9056ffc 	stp	x28, x27, [sp, #80]
  a0:	a90667fa 	stp	x26, x25, [sp, #96]
  a4:	a9075ff8 	stp	x24, x23, [sp, #112]
  a8:	a90857f6 	stp	x22, x21, [sp, #128]
  ac:	a9094ff4 	stp	x20, x19, [sp, #144]
  b0:	d11083ff 	sub	sp, sp, #0x420
  b4:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  b8:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  bc:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  c0:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  c4:	910c83e9 	add	x9, sp, #0x320
  c8:	910883f0 	add	x16, sp, #0x220
  cc:	3dc000e0 	ldr	q0, [x7]
  d0:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  d4:	4f008425 	movi	v5.8h, #0x1
  d8:	aa1f03e8 	mov	x8, xzr
  dc:	9100812a 	add	x10, x9, #0x20
  e0:	9101012b 	add	x11, x9, #0x40
  e4:	3d8007e0 	str	q0, [sp, #16]
  e8:	fd400260 	ldr	d0, [x19]
  ec:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
  f0:	9101812c 	add	x12, x9, #0x60
  f4:	9102012d 	add	x13, x9, #0x80
  f8:	9102812e 	add	x14, x9, #0xa0
  fc:	fd0007e0 	str	d0, [sp, #8]
 100:	3dc00280 	ldr	q0, [x20]
 104:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 108:	9103012f 	add	x15, x9, #0xc0
 10c:	91038131 	add	x17, x9, #0xe0
 110:	91020212 	add	x18, x16, #0x80
 114:	3d806fe0 	str	q0, [sp, #432]
 118:	3dc000e0 	ldr	q0, [x7]
 11c:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 120:	91008202 	add	x2, x16, #0x20
 124:	91028203 	add	x3, x16, #0xa0
 128:	91010204 	add	x4, x16, #0x40
 12c:	3d806be0 	str	q0, [sp, #416]
 130:	3dc00260 	ldr	q0, [x19]
 134:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 138:	91030205 	add	x5, x16, #0xc0
 13c:	91018206 	add	x6, x16, #0x60
 140:	3d8067e0 	str	q0, [sp, #400]
 144:	3dc00280 	ldr	q0, [x20]
 148:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 14c:	3d801be0 	str	q0, [sp, #96]
 150:	3dc000e0 	ldr	q0, [x7]
 154:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 158:	3d8063e0 	str	q0, [sp, #384]
 15c:	3dc00260 	ldr	q0, [x19]
 160:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 164:	3d8017e0 	str	q0, [sp, #80]
 168:	3dc00280 	ldr	q0, [x20]
 16c:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 170:	3d805fe0 	str	q0, [sp, #368]
 174:	3dc000e0 	ldr	q0, [x7]
 178:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 17c:	3d805be0 	str	q0, [sp, #352]
 180:	3dc00260 	ldr	q0, [x19]
 184:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 188:	3d8087e0 	str	q0, [sp, #528]
 18c:	3dc00280 	ldr	q0, [x20]
 190:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 194:	3d8057e0 	str	q0, [sp, #336]
 198:	3dc000e0 	ldr	q0, [x7]
 19c:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1a0:	3d8053e0 	str	q0, [sp, #320]
 1a4:	3dc00260 	ldr	q0, [x19]
 1a8:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1ac:	3d804fe0 	str	q0, [sp, #304]
 1b0:	3dc00280 	ldr	q0, [x20]
 1b4:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1b8:	3d8013e0 	str	q0, [sp, #64]
 1bc:	3dc000e0 	ldr	q0, [x7]
 1c0:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1c4:	3d8083e0 	str	q0, [sp, #512]
 1c8:	3dc00260 	ldr	q0, [x19]
 1cc:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1d0:	3d804be0 	str	q0, [sp, #288]
 1d4:	3dc00280 	ldr	q0, [x20]
 1d8:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1dc:	3d8047e0 	str	q0, [sp, #272]
 1e0:	3dc000e0 	ldr	q0, [x7]
 1e4:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1e8:	3d807fe0 	str	q0, [sp, #496]
 1ec:	3dc00260 	ldr	q0, [x19]
 1f0:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 1f4:	3d8043e0 	str	q0, [sp, #256]
 1f8:	3dc00280 	ldr	q0, [x20]
 1fc:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 200:	3d803fe0 	str	q0, [sp, #240]
 204:	3dc000e0 	ldr	q0, [x7]
 208:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 20c:	3d803be0 	str	q0, [sp, #224]
 210:	3dc00260 	ldr	q0, [x19]
 214:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 218:	3d8037e0 	str	q0, [sp, #208]
 21c:	3dc00280 	ldr	q0, [x20]
 220:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 224:	3d800fe0 	str	q0, [sp, #48]
 228:	3dc000e0 	ldr	q0, [x7]
 22c:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 230:	3d807be0 	str	q0, [sp, #480]
 234:	3dc00260 	ldr	q0, [x19]
 238:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 23c:	3d800be0 	str	q0, [sp, #32]
 240:	3dc00280 	ldr	q0, [x20]
 244:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 248:	3d8077e0 	str	q0, [sp, #464]
 24c:	3dc000e0 	ldr	q0, [x7]
 250:	91038207 	add	x7, x16, #0xe0
 254:	3d8033e0 	str	q0, [sp, #192]
 258:	3dc00260 	ldr	q0, [x19]
 25c:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 260:	3d802fe0 	str	q0, [sp, #176]
 264:	3dc00280 	ldr	q0, [x20]
 268:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 26c:	3d8073e0 	str	q0, [sp, #448]
 270:	3dc002a0 	ldr	q0, [x21]
 274:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
 278:	3dc00281 	ldr	q1, [x20]
 27c:	3d802be0 	str	q0, [sp, #160]
 280:	3dc00260 	ldr	q0, [x19]
 284:	3d8023e1 	str	q1, [sp, #128]
 288:	52800613 	mov	w19, #0x30                  	// #48
 28c:	3dc002a1 	ldr	q1, [x21]
 290:	3d8027e0 	str	q0, [sp, #144]
 294:	3d801fe1 	str	q1, [sp, #112]
 298:	9b130518 	madd	x24, x8, x19, x1
 29c:	3dc007e1 	ldr	q1, [sp, #16]
 2a0:	ad4d43e7 	ldp	q7, q16, [sp, #416]
 2a4:	0f008423 	movi	v3.4h, #0x1
 2a8:	9100231a 	add	x26, x24, #0x8
 2ac:	aa1f03f5 	mov	x21, xzr
 2b0:	2a1f03f6 	mov	w22, wzr
 2b4:	2a1f03f7 	mov	w23, wzr
 2b8:	2a1f03f4 	mov	w20, wzr
 2bc:	ad4c7bfa 	ldp	q26, q30, [sp, #384]
 2c0:	ad42dbf1 	ldp	q17, q22, [sp, #80]
 2c4:	f9400319 	ldr	x25, [x24]
 2c8:	ad4b67f2 	ldp	q18, q25, [sp, #352]
 2cc:	4e020f2a 	dup	v10.8h, w25
 2d0:	4e080f2b 	dup	v11.2d, x25
 2d4:	12003f3c 	and	w28, w25, #0xffff
 2d8:	530f3f3b 	ubfx	w27, w25, #15, #1
 2dc:	6e61454c 	ushl	v12.8h, v10.8h, v1.8h
 2e0:	d37cf33d 	ubfx	x29, x25, #60, #1
 2e4:	6ef0456d 	ushl	v13.2d, v11.2d, v16.2d
 2e8:	6ee7456e 	ushl	v14.2d, v11.2d, v7.2d
 2ec:	fd4007e2 	ldr	d2, [sp, #8]
 2f0:	6efe456f 	ushl	v15.2d, v11.2d, v30.2d
 2f4:	3dc057e6 	ldr	q6, [sp, #336]
 2f8:	6ef64561 	ushl	v1.2d, v11.2d, v22.2d
 2fc:	3dc013f5 	ldr	q21, [sp, #64]
 300:	4e8d19cd 	uzp1	v13.4s, v14.4s, v13.4s
 304:	3dc043f3 	ldr	q19, [sp, #256]
 308:	4e8f1821 	uzp1	v1.4s, v1.4s, v15.4s
 30c:	4d40cf49 	ld1r	{v9.2d}, [x26]
 310:	2e62454a 	ushl	v10.4h, v10.4h, v2.4h
 314:	3dc087e2 	ldr	q2, [sp, #528]
 318:	6ef2456e 	ushl	v14.2d, v11.2d, v18.2d
 31c:	1200033a 	and	w26, w25, #0x1
 320:	4e251d8c 	and	v12.16b, v12.16b, v5.16b
 324:	79067ffb 	strh	w27, [sp, #830]
 328:	4e4119a1 	uzp1	v1.8h, v13.8h, v1.8h
 32c:	3c80212c 	stur	q12, [x9, #2]
 330:	6ef9456d 	ushl	v13.2d, v11.2d, v25.2d
 334:	790643fa 	strh	w26, [sp, #800]
 338:	4ea21c58 	mov	v24.16b, v2.16b
 33c:	530d379a 	ubfx	w26, w28, #13, #1
 340:	4e8d19cd 	uzp1	v13.4s, v14.4s, v13.4s
 344:	790733fd 	strh	w29, [sp, #920]
 348:	6ee2456e 	ushl	v14.2d, v11.2d, v2.2d
 34c:	ad498be0 	ldp	q0, q2, [sp, #304]
 350:	6efa456c 	ushl	v12.2d, v11.2d, v26.2d
 354:	0e231d4a 	and	v10.8b, v10.8b, v3.8b
 358:	6ef1456f 	ushl	v15.2d, v11.2d, v17.2d
 35c:	fc01212a 	stur	d10, [x9, #18]
 360:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 364:	790677fa 	strh	w26, [sp, #826]
 368:	4e8c19ec 	uzp1	v12.4s, v15.4s, v12.4s
 36c:	530e3b9a 	ubfx	w26, w28, #14, #1
 370:	6ee04568 	ushl	v8.2d, v11.2d, v0.2d
 374:	ad4883e4 	ldp	q4, q0, [sp, #272]
 378:	6ee2456f 	ushl	v15.2d, v11.2d, v2.2d
 37c:	79067bfa 	strh	w26, [sp, #828]
 380:	4ea21c5c 	mov	v28.16b, v2.16b
 384:	d37df73a 	ubfx	x26, x25, #61, #1
 388:	6ee64562 	ushl	v2.2d, v11.2d, v6.2d
 38c:	4e8f1908 	uzp1	v8.4s, v8.4s, v15.4s
 390:	4e8e1842 	uzp1	v2.4s, v2.4s, v14.4s
 394:	790737fa 	strh	w26, [sp, #922]
 398:	4e4d198a 	uzp1	v10.8h, v12.8h, v13.8h
 39c:	d37efb3a 	ubfx	x26, x25, #62, #1
 3a0:	6ee4456d 	ushl	v13.2d, v11.2d, v4.2d
 3a4:	3dc083e4 	ldr	q4, [sp, #512]
 3a8:	6ee0456c 	ushl	v12.2d, v11.2d, v0.2d
 3ac:	d37fff39 	lsr	x25, x25, #63
 3b0:	4e481842 	uzp1	v2.8h, v2.8h, v8.8h
 3b4:	79073bfa 	strh	w26, [sp, #924]
 3b8:	6ef54568 	ushl	v8.2d, v11.2d, v21.2d
 3bc:	6ee4456e 	ushl	v14.2d, v11.2d, v4.2d
 3c0:	79073ff9 	strh	w25, [sp, #926]
 3c4:	ad4f13f7 	ldp	q23, q4, [sp, #480]
 3c8:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 3cc:	91004319 	add	x25, x24, #0x10
 3d0:	4e8819c8 	uzp1	v8.4s, v14.4s, v8.4s
 3d4:	4e251d4a 	and	v10.16b, v10.16b, v5.16b
 3d8:	ad1a2be1 	stp	q1, q10, [sp, #832]
 3dc:	4e251c41 	and	v1.16b, v2.16b, v5.16b
 3e0:	ad476ff4 	ldp	q20, q27, [sp, #224]
 3e4:	4e4c1902 	uzp1	v2.8h, v8.8h, v12.8h
 3e8:	6ee44568 	ushl	v8.2d, v11.2d, v4.2d
 3ec:	6ef3456d 	ushl	v13.2d, v11.2d, v19.2d
 3f0:	6ef4456c 	ushl	v12.2d, v11.2d, v20.2d
 3f4:	4e8819a8 	uzp1	v8.4s, v13.4s, v8.4s
 3f8:	ad4613ef 	ldp	q15, q4, [sp, #192]
 3fc:	6efb456a 	ushl	v10.2d, v11.2d, v27.2d
 400:	4e251c42 	and	v2.16b, v2.16b, v5.16b
 404:	4e8a198a 	uzp1	v10.4s, v12.4s, v10.4s
 408:	ad1b0be1 	stp	q1, q2, [sp, #864]
 40c:	6eef452d 	ushl	v13.2d, v9.2d, v15.2d
 410:	6ee4456c 	ushl	v12.2d, v11.2d, v4.2d
 414:	ad4113fd 	ldp	q29, q4, [sp, #32]
 418:	4e4a1908 	uzp1	v8.8h, v8.8h, v10.8h
 41c:	6efd452e 	ushl	v14.2d, v9.2d, v29.2d
 420:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 424:	6ee4456b 	ushl	v11.2d, v11.2d, v4.2d
 428:	3d80e3e1 	str	q1, [sp, #896]
 42c:	4e8c196a 	uzp1	v10.4s, v11.4s, v12.4s
 430:	6ef7452b 	ushl	v11.2d, v9.2d, v23.2d
 434:	3dc077f7 	ldr	q23, [sp, #464]
 438:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 43c:	0e612942 	xtn	v2.4h, v10.4s
 440:	6ef7452c 	ushl	v12.2d, v9.2d, v23.2d
 444:	0e231c41 	and	v1.8b, v2.8b, v3.8b
 448:	3dc02fe3 	ldr	q3, [sp, #176]
 44c:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 450:	fd01cbe1 	str	d1, [sp, #912]
 454:	6ef2452d 	ushl	v13.2d, v9.2d, v18.2d
 458:	6ee34528 	ushl	v8.2d, v9.2d, v3.2d
 45c:	3dc02be3 	ldr	q3, [sp, #160]
 460:	6ef1452e 	ushl	v14.2d, v9.2d, v17.2d
 464:	4e4c1962 	uzp1	v2.8h, v11.8h, v12.8h
 468:	6ee3452a 	ushl	v10.2d, v9.2d, v3.2d
 46c:	4ea31c7f 	mov	v31.16b, v3.16b
 470:	3dc027e3 	ldr	q3, [sp, #144]
 474:	4ea61cd7 	mov	v23.16b, v6.16b
 478:	4e251c41 	and	v1.16b, v2.16b, v5.16b
 47c:	6ee3452b 	ushl	v11.2d, v9.2d, v3.2d
 480:	3dc073e3 	ldr	q3, [sp, #448]
 484:	4e8a196a 	uzp1	v10.4s, v11.4s, v10.4s
 488:	6ee3452c 	ushl	v12.2d, v9.2d, v3.2d
 48c:	6ef6452b 	ushl	v11.2d, v9.2d, v22.2d
 490:	4e881988 	uzp1	v8.4s, v12.4s, v8.4s
 494:	6ee7452c 	ushl	v12.2d, v9.2d, v7.2d
 498:	4e4a1902 	uzp1	v2.8h, v8.8h, v10.8h
 49c:	6ef04528 	ushl	v8.2d, v9.2d, v16.2d
 4a0:	6efe452a 	ushl	v10.2d, v9.2d, v30.2d
 4a4:	4e881988 	uzp1	v8.4s, v12.4s, v8.4s
 4a8:	4e8a196a 	uzp1	v10.4s, v11.4s, v10.4s
 4ac:	6efa452b 	ushl	v11.2d, v9.2d, v26.2d
 4b0:	6ef9452c 	ushl	v12.2d, v9.2d, v25.2d
 4b4:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 4b8:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 4bc:	4e251c42 	and	v2.16b, v2.16b, v5.16b
 4c0:	ad1d0be1 	stp	q1, q2, [sp, #928]
 4c4:	4e4a1901 	uzp1	v1.8h, v8.8h, v10.8h
 4c8:	4e4c1962 	uzp1	v2.8h, v11.8h, v12.8h
 4cc:	6ee6452c 	ushl	v12.2d, v9.2d, v6.2d
 4d0:	ad4f9be3 	ldp	q3, q6, [sp, #496]
 4d4:	6efc452a 	ushl	v10.2d, v9.2d, v28.2d
 4d8:	6ef84528 	ushl	v8.2d, v9.2d, v24.2d
 4dc:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 4e0:	4e881988 	uzp1	v8.4s, v12.4s, v8.4s
 4e4:	6ee0452c 	ushl	v12.2d, v9.2d, v0.2d
 4e8:	3dc04ffc 	ldr	q28, [sp, #304]
 4ec:	3dc047f8 	ldr	q24, [sp, #272]
 4f0:	6ee6452e 	ushl	v14.2d, v9.2d, v6.2d
 4f4:	3dc037e0 	ldr	q0, [sp, #208]
 4f8:	6efc452b 	ushl	v11.2d, v9.2d, v28.2d
 4fc:	6ef8452d 	ushl	v13.2d, v9.2d, v24.2d
 500:	4e8a196a 	uzp1	v10.4s, v11.4s, v10.4s
 504:	6ef5452b 	ushl	v11.2d, v9.2d, v21.2d
 508:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 50c:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 510:	4e4a1908 	uzp1	v8.8h, v8.8h, v10.8h
 514:	6ef4452d 	ushl	v13.2d, v9.2d, v20.2d
 518:	3dc04bf4 	ldr	q20, [sp, #288]
 51c:	6ef3452e 	ushl	v14.2d, v9.2d, v19.2d
 520:	3dc073f3 	ldr	q19, [sp, #448]
 524:	4e4c196a 	uzp1	v10.8h, v11.8h, v12.8h
 528:	6ee3452b 	ushl	v11.2d, v9.2d, v3.2d
 52c:	6efb452c 	ushl	v12.2d, v9.2d, v27.2d
 530:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 534:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 538:	4e251c42 	and	v2.16b, v2.16b, v5.16b
 53c:	ad1e0be1 	stp	q1, q2, [sp, #960]
 540:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 544:	4e4c1968 	uzp1	v8.8h, v11.8h, v12.8h
 548:	6ee0452b 	ushl	v11.2d, v9.2d, v0.2d
 54c:	3dc023e0 	ldr	q0, [sp, #128]
 550:	4e251d42 	and	v2.16b, v10.16b, v5.16b
 554:	4d40cf2a 	ld1r	{v10.2d}, [x25]
 558:	ad1f0be1 	stp	q1, q2, [sp, #992]
 55c:	91006319 	add	x25, x24, #0x18
 560:	6ee0452c 	ushl	v12.2d, v9.2d, v0.2d
 564:	3dc01fe0 	ldr	q0, [sp, #112]
 568:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 56c:	6eef454e 	ushl	v14.2d, v10.2d, v15.2d
 570:	3d8103e1 	str	q1, [sp, #1024]
 574:	6ee0452d 	ushl	v13.2d, v9.2d, v0.2d
 578:	ad4eefe0 	ldp	q0, q27, [sp, #464]
 57c:	6ee44529 	ushl	v9.2d, v9.2d, v4.2d
 580:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 584:	4e8b1929 	uzp1	v9.4s, v9.4s, v11.4s
 588:	6ee0454d 	ushl	v13.2d, v10.2d, v0.2d
 58c:	6efd454f 	ushl	v15.2d, v10.2d, v29.2d
 590:	6efb454b 	ushl	v11.2d, v10.2d, v27.2d
 594:	3dc02fe0 	ldr	q0, [sp, #176]
 598:	4e8d19cd 	uzp1	v13.4s, v14.4s, v13.4s
 59c:	4e8b19eb 	uzp1	v11.4s, v15.4s, v11.4s
 5a0:	4e4c1922 	uzp1	v2.8h, v9.8h, v12.8h
 5a4:	6ee04549 	ushl	v9.2d, v10.2d, v0.2d
 5a8:	6ee7454e 	ushl	v14.2d, v10.2d, v7.2d
 5ac:	3dc087e7 	ldr	q7, [sp, #528]
 5b0:	4e4d1968 	uzp1	v8.8h, v11.8h, v13.8h
 5b4:	6eff454b 	ushl	v11.2d, v10.2d, v31.2d
 5b8:	3dc027ff 	ldr	q31, [sp, #144]
 5bc:	6ef3454d 	ushl	v13.2d, v10.2d, v19.2d
 5c0:	4e251c42 	and	v2.16b, v2.16b, v5.16b
 5c4:	6eff454c 	ushl	v12.2d, v10.2d, v31.2d
 5c8:	3d8107e2 	str	q2, [sp, #1040]
 5cc:	4e8919a9 	uzp1	v9.4s, v13.4s, v9.4s
 5d0:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 5d4:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 5d8:	6efe454c 	ushl	v12.2d, v10.2d, v30.2d
 5dc:	6ef6454d 	ushl	v13.2d, v10.2d, v22.2d
 5e0:	4e4b1928 	uzp1	v8.8h, v9.8h, v11.8h
 5e4:	ad5927e2 	ldp	q2, q9, [sp, #800]
 5e8:	6ef0454b 	ushl	v11.2d, v10.2d, v16.2d
 5ec:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 5f0:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 5f4:	4e628421 	add	v1.8h, v1.8h, v2.8h
 5f8:	4e251d02 	and	v2.16b, v8.16b, v5.16b
 5fc:	4e698442 	add	v2.8h, v2.8h, v9.8h
 600:	4e4c1968 	uzp1	v8.8h, v11.8h, v12.8h
 604:	6efa4549 	ushl	v9.2d, v10.2d, v26.2d
 608:	ad190be1 	stp	q1, q2, [sp, #800]
 60c:	6ef9454b 	ushl	v11.2d, v10.2d, v25.2d
 610:	6ef2454c 	ushl	v12.2d, v10.2d, v18.2d
 614:	3dc053f2 	ldr	q18, [sp, #320]
 618:	6ef1454d 	ushl	v13.2d, v10.2d, v17.2d
 61c:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 620:	4e8919a9 	uzp1	v9.4s, v13.4s, v9.4s
 624:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 628:	6ef2454c 	ushl	v12.2d, v10.2d, v18.2d
 62c:	6efc454d 	ushl	v13.2d, v10.2d, v28.2d
 630:	4e4b1928 	uzp1	v8.8h, v9.8h, v11.8h
 634:	ad5a27e2 	ldp	q2, q9, [sp, #832]
 638:	6ee7454b 	ushl	v11.2d, v10.2d, v7.2d
 63c:	6ef7454e 	ushl	v14.2d, v10.2d, v23.2d
 640:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 644:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 648:	4e628421 	add	v1.8h, v1.8h, v2.8h
 64c:	4e251d02 	and	v2.16b, v8.16b, v5.16b
 650:	3dc043e7 	ldr	q7, [sp, #256]
 654:	4e698442 	add	v2.8h, v2.8h, v9.8h
 658:	4e4c1968 	uzp1	v8.8h, v11.8h, v12.8h
 65c:	6ef54549 	ushl	v9.2d, v10.2d, v21.2d
 660:	ad1a0be1 	stp	q1, q2, [sp, #832]
 664:	6ef4454b 	ushl	v11.2d, v10.2d, v20.2d
 668:	3dc077f5 	ldr	q21, [sp, #464]
 66c:	6ef8454c 	ushl	v12.2d, v10.2d, v24.2d
 670:	6ee6454d 	ushl	v13.2d, v10.2d, v6.2d
 674:	3dc05be6 	ldr	q6, [sp, #352]
 678:	ad4747f0 	ldp	q16, q17, [sp, #224]
 67c:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 680:	4e8919a9 	uzp1	v9.4s, v13.4s, v9.4s
 684:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 688:	6ef0454d 	ushl	v13.2d, v10.2d, v16.2d
 68c:	6ee7454e 	ushl	v14.2d, v10.2d, v7.2d
 690:	4e4b1928 	uzp1	v8.8h, v9.8h, v11.8h
 694:	ad5b27e2 	ldp	q2, q9, [sp, #864]
 698:	6ee3454b 	ushl	v11.2d, v10.2d, v3.2d
 69c:	6ef1454c 	ushl	v12.2d, v10.2d, v17.2d
 6a0:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 6a4:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 6a8:	4e628421 	add	v1.8h, v1.8h, v2.8h
 6ac:	ad464ffa 	ldp	q26, q19, [sp, #192]
 6b0:	4e251d02 	and	v2.16b, v8.16b, v5.16b
 6b4:	4e698442 	add	v2.8h, v2.8h, v9.8h
 6b8:	4e4c1968 	uzp1	v8.8h, v11.8h, v12.8h
 6bc:	ad1b0be1 	stp	q1, q2, [sp, #864]
 6c0:	4ea01c19 	mov	v25.16b, v0.16b
 6c4:	ad43fbe3 	ldp	q3, q30, [sp, #112]
 6c8:	6ef34549 	ushl	v9.2d, v10.2d, v19.2d
 6cc:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 6d0:	4ebc1f8f 	mov	v15.16b, v28.16b
 6d4:	6ee3454c 	ushl	v12.2d, v10.2d, v3.2d
 6d8:	6efe454b 	ushl	v11.2d, v10.2d, v30.2d
 6dc:	3dc02bfc 	ldr	q28, [sp, #160]
 6e0:	6ee4454a 	ushl	v10.2d, v10.2d, v4.2d
 6e4:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 6e8:	4e89194a 	uzp1	v10.4s, v10.4s, v9.4s
 6ec:	4d40cf29 	ld1r	{v9.2d}, [x25]
 6f0:	ad4c93f8 	ldp	q24, q4, [sp, #400]
 6f4:	91008319 	add	x25, x24, #0x20
 6f8:	9100a318 	add	x24, x24, #0x28
 6fc:	4e4b1948 	uzp1	v8.8h, v10.8h, v11.8h
 700:	6efb452b 	ushl	v11.2d, v9.2d, v27.2d
 704:	6ef5452c 	ushl	v12.2d, v9.2d, v21.2d
 708:	ad5c2be2 	ldp	q2, q10, [sp, #896]
 70c:	6efa452d 	ushl	v13.2d, v9.2d, v26.2d
 710:	6efd452e 	ushl	v14.2d, v9.2d, v29.2d
 714:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 718:	4e628421 	add	v1.8h, v1.8h, v2.8h
 71c:	4e251d02 	and	v2.16b, v8.16b, v5.16b
 720:	4e6a8442 	add	v2.8h, v2.8h, v10.8h
 724:	6ee0452a 	ushl	v10.2d, v9.2d, v0.2d
 728:	ad4d83f7 	ldp	q23, q0, [sp, #432]
 72c:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 730:	ad1c0be1 	stp	q1, q2, [sp, #896]
 734:	6ee4452e 	ushl	v14.2d, v9.2d, v4.2d
 738:	4e4c1968 	uzp1	v8.8h, v11.8h, v12.8h
 73c:	6efc452b 	ushl	v11.2d, v9.2d, v28.2d
 740:	3dc017e4 	ldr	q4, [sp, #80]
 744:	6eff452c 	ushl	v12.2d, v9.2d, v31.2d
 748:	6ee0452d 	ushl	v13.2d, v9.2d, v0.2d
 74c:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 750:	4e8a19aa 	uzp1	v10.4s, v13.4s, v10.4s
 754:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 758:	6ef8452c 	ushl	v12.2d, v9.2d, v24.2d
 75c:	6ef6452d 	ushl	v13.2d, v9.2d, v22.2d
 760:	4e4b1948 	uzp1	v8.8h, v10.8h, v11.8h
 764:	ad5d2be2 	ldp	q2, q10, [sp, #928]
 768:	6ef7452b 	ushl	v11.2d, v9.2d, v23.2d
 76c:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 770:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 774:	4e628421 	add	v1.8h, v1.8h, v2.8h
 778:	4e251d02 	and	v2.16b, v8.16b, v5.16b
 77c:	ad4befff 	ldp	q31, q27, [sp, #368]
 780:	4e6a8442 	add	v2.8h, v2.8h, v10.8h
 784:	4e4c1968 	uzp1	v8.8h, v11.8h, v12.8h
 788:	6ee6452c 	ushl	v12.2d, v9.2d, v6.2d
 78c:	ad1d0be1 	stp	q1, q2, [sp, #928]
 790:	6eff452b 	ushl	v11.2d, v9.2d, v31.2d
 794:	6ee4452d 	ushl	v13.2d, v9.2d, v4.2d
 798:	6efb452a 	ushl	v10.2d, v9.2d, v27.2d
 79c:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 7a0:	4e8a19aa 	uzp1	v10.4s, v13.4s, v10.4s
 7a4:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 7a8:	6ef2452c 	ushl	v12.2d, v9.2d, v18.2d
 7ac:	3dc057f2 	ldr	q18, [sp, #336]
 7b0:	6eef452d 	ushl	v13.2d, v9.2d, v15.2d
 7b4:	4e4b1948 	uzp1	v8.8h, v10.8h, v11.8h
 7b8:	3dc087eb 	ldr	q11, [sp, #528]
 7bc:	6ef2452e 	ushl	v14.2d, v9.2d, v18.2d
 7c0:	3dc013f2 	ldr	q18, [sp, #64]
 7c4:	ad5e2be2 	ldp	q2, q10, [sp, #960]
 7c8:	6eeb452b 	ushl	v11.2d, v9.2d, v11.2d
 7cc:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 7d0:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 7d4:	4e628421 	add	v1.8h, v1.8h, v2.8h
 7d8:	4e251d02 	and	v2.16b, v8.16b, v5.16b
 7dc:	3dc083ed 	ldr	q13, [sp, #512]
 7e0:	4e4c1968 	uzp1	v8.8h, v11.8h, v12.8h
 7e4:	6ef4452b 	ushl	v11.2d, v9.2d, v20.2d
 7e8:	3dc047f4 	ldr	q20, [sp, #272]
 7ec:	4e6a8442 	add	v2.8h, v2.8h, v10.8h
 7f0:	6ef2452a 	ushl	v10.2d, v9.2d, v18.2d
 7f4:	6ef4452c 	ushl	v12.2d, v9.2d, v20.2d
 7f8:	ad1e0be1 	stp	q1, q2, [sp, #960]
 7fc:	6eed452d 	ushl	v13.2d, v9.2d, v13.2d
 800:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 804:	4e8a19aa 	uzp1	v10.4s, v13.4s, v10.4s
 808:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 80c:	6ef1452c 	ushl	v12.2d, v9.2d, v17.2d
 810:	3dc00ff1 	ldr	q17, [sp, #48]
 814:	6ef0452d 	ushl	v13.2d, v9.2d, v16.2d
 818:	3dc04bf0 	ldr	q16, [sp, #288]
 81c:	4e4b1948 	uzp1	v8.8h, v10.8h, v11.8h
 820:	3dc07feb 	ldr	q11, [sp, #496]
 824:	6ee7452e 	ushl	v14.2d, v9.2d, v7.2d
 828:	ad5f2be2 	ldp	q2, q10, [sp, #992]
 82c:	6eeb452b 	ushl	v11.2d, v9.2d, v11.2d
 830:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 834:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 838:	4e628421 	add	v1.8h, v1.8h, v2.8h
 83c:	4e251d02 	and	v2.16b, v8.16b, v5.16b
 840:	6ee3452d 	ushl	v13.2d, v9.2d, v3.2d
 844:	3dc07be3 	ldr	q3, [sp, #480]
 848:	4e4c1968 	uzp1	v8.8h, v11.8h, v12.8h
 84c:	6ef3452b 	ushl	v11.2d, v9.2d, v19.2d
 850:	6efe452c 	ushl	v12.2d, v9.2d, v30.2d
 854:	6ef14529 	ushl	v9.2d, v9.2d, v17.2d
 858:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 85c:	4e8b192b 	uzp1	v11.4s, v9.4s, v11.4s
 860:	4d40cf29 	ld1r	{v9.2d}, [x25]
 864:	4e6a8442 	add	v2.8h, v2.8h, v10.8h
 868:	3dc103ea 	ldr	q10, [sp, #1024]
 86c:	4eb41e9e 	mov	v30.16b, v20.16b
 870:	ad1f0be1 	stp	q1, q2, [sp, #992]
 874:	3dc107e2 	ldr	q2, [sp, #1040]
 878:	4e251d01 	and	v1.16b, v8.16b, v5.16b
 87c:	4e4c1968 	uzp1	v8.8h, v11.8h, v12.8h
 880:	6ef5452b 	ushl	v11.2d, v9.2d, v21.2d
 884:	3dc057f5 	ldr	q21, [sp, #336]
 888:	6efa452c 	ushl	v12.2d, v9.2d, v26.2d
 88c:	4e6a8421 	add	v1.8h, v1.8h, v10.8h
 890:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 894:	6ef9452c 	ushl	v12.2d, v9.2d, v25.2d
 898:	3dc027f9 	ldr	q25, [sp, #144]
 89c:	6ee3452a 	ushl	v10.2d, v9.2d, v3.2d
 8a0:	3d8103e1 	str	q1, [sp, #1024]
 8a4:	6efd452d 	ushl	v13.2d, v9.2d, v29.2d
 8a8:	6ef9452e 	ushl	v14.2d, v9.2d, v25.2d
 8ac:	4e8a19aa 	uzp1	v10.4s, v13.4s, v10.4s
 8b0:	6efc452d 	ushl	v13.2d, v9.2d, v28.2d
 8b4:	3dc07ffc 	ldr	q28, [sp, #496]
 8b8:	6ee0452f 	ushl	v15.2d, v9.2d, v0.2d
 8bc:	3dc043e0 	ldr	q0, [sp, #256]
 8c0:	4e8d19cd 	uzp1	v13.4s, v14.4s, v13.4s
 8c4:	4e8c19ec 	uzp1	v12.4s, v15.4s, v12.4s
 8c8:	4e251d08 	and	v8.16b, v8.16b, v5.16b
 8cc:	4e4b194a 	uzp1	v10.8h, v10.8h, v11.8h
 8d0:	4e628502 	add	v2.8h, v8.8h, v2.8h
 8d4:	4e4d198b 	uzp1	v11.8h, v12.8h, v13.8h
 8d8:	6ef8452c 	ushl	v12.2d, v9.2d, v24.2d
 8dc:	3dc06bf8 	ldr	q24, [sp, #416]
 8e0:	3d8107e2 	str	q2, [sp, #1040]
 8e4:	ad590be8 	ldp	q8, q2, [sp, #800]
 8e8:	4e251d41 	and	v1.16b, v10.16b, v5.16b
 8ec:	4e251d6a 	and	v10.16b, v11.16b, v5.16b
 8f0:	6ef7452b 	ushl	v11.2d, v9.2d, v23.2d
 8f4:	6ef6452d 	ushl	v13.2d, v9.2d, v22.2d
 8f8:	6ef8452e 	ushl	v14.2d, v9.2d, v24.2d
 8fc:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
 900:	4e8b19cb 	uzp1	v11.4s, v14.4s, v11.4s
 904:	6efb452d 	ushl	v13.2d, v9.2d, v27.2d
 908:	6eff452e 	ushl	v14.2d, v9.2d, v31.2d
 90c:	6ee6452f 	ushl	v15.2d, v9.2d, v6.2d
 910:	6ee44523 	ushl	v3.2d, v9.2d, v4.2d
 914:	4e8e19ee 	uzp1	v14.4s, v15.4s, v14.4s
 918:	4e8d1863 	uzp1	v3.4s, v3.4s, v13.4s
 91c:	4e688421 	add	v1.8h, v1.8h, v8.8h
 920:	4e628542 	add	v2.8h, v10.8h, v2.8h
 924:	ad49dfe7 	ldp	q7, q23, [sp, #304]
 928:	4e4c196a 	uzp1	v10.8h, v11.8h, v12.8h
 92c:	ad190be1 	stp	q1, q2, [sp, #800]
 930:	4e4e1862 	uzp1	v2.8h, v3.8h, v14.8h
 934:	6ef5452d 	ushl	v13.2d, v9.2d, v21.2d
 938:	6ee7452c 	ushl	v12.2d, v9.2d, v7.2d
 93c:	4e251d4a 	and	v10.16b, v10.16b, v5.16b
 940:	ad5a07e8 	ldp	q8, q1, [sp, #832]
 944:	4e251c42 	and	v2.16b, v2.16b, v5.16b
 948:	4eb21e5b 	mov	v27.16b, v18.16b
 94c:	6ef4452e 	ushl	v14.2d, v9.2d, v20.2d
 950:	4e688548 	add	v8.8h, v10.8h, v8.8h
 954:	6ef7452a 	ushl	v10.2d, v9.2d, v23.2d
 958:	ad506bff 	ldp	q31, q26, [sp, #512]
 95c:	4e618441 	add	v1.8h, v2.8h, v1.8h
 960:	4e8a198c 	uzp1	v12.4s, v12.4s, v10.4s
 964:	6ef2452a 	ushl	v10.2d, v9.2d, v18.2d
 968:	ad1a07e8 	stp	q8, q1, [sp, #832]
 96c:	6eff452f 	ushl	v15.2d, v9.2d, v31.2d
 970:	4ea41c9d 	mov	v29.16b, v4.16b
 974:	6efa4522 	ushl	v2.2d, v9.2d, v26.2d
 978:	ad474be6 	ldp	q6, q18, [sp, #224]
 97c:	4e8219a2 	uzp1	v2.4s, v13.4s, v2.4s
 980:	6ef0452d 	ushl	v13.2d, v9.2d, v16.2d
 984:	4e8d19cd 	uzp1	v13.4s, v14.4s, v13.4s
 988:	4e8a19ee 	uzp1	v14.4s, v15.4s, v10.4s
 98c:	4e4c1841 	uzp1	v1.8h, v2.8h, v12.8h
 990:	4d40cf0a 	ld1r	{v10.2d}, [x24]
 994:	6ef24528 	ushl	v8.2d, v9.2d, v18.2d
 998:	6ee6452c 	ushl	v12.2d, v9.2d, v6.2d
 99c:	ad5b2fe3 	ldp	q3, q11, [sp, #864]
 9a0:	4e4d19c2 	uzp1	v2.8h, v14.8h, v13.8h
 9a4:	6efc452d 	ushl	v13.2d, v9.2d, v28.2d
 9a8:	4e881988 	uzp1	v8.4s, v12.4s, v8.4s
 9ac:	6ee0452c 	ushl	v12.2d, v9.2d, v0.2d
 9b0:	4e251c21 	and	v1.16b, v1.16b, v5.16b
 9b4:	ad43d3f6 	ldp	q22, q20, [sp, #112]
 9b8:	4e8d198c 	uzp1	v12.4s, v12.4s, v13.4s
 9bc:	4e251c42 	and	v2.16b, v2.16b, v5.16b
 9c0:	4e638421 	add	v1.8h, v1.8h, v3.8h
 9c4:	4e6b8442 	add	v2.8h, v2.8h, v11.8h
 9c8:	4e481983 	uzp1	v3.8h, v12.8h, v8.8h
 9cc:	6ef34528 	ushl	v8.2d, v9.2d, v19.2d
 9d0:	ad1b0be1 	stp	q1, q2, [sp, #864]
 9d4:	6ef4452b 	ushl	v11.2d, v9.2d, v20.2d
 9d8:	3dc00bed 	ldr	q13, [sp, #32]
 9dc:	6ef6452c 	ushl	v12.2d, v9.2d, v22.2d
 9e0:	6ef14529 	ushl	v9.2d, v9.2d, v17.2d
 9e4:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 9e8:	3dc033ec 	ldr	q12, [sp, #192]
 9ec:	4e881928 	uzp1	v8.4s, v9.4s, v8.4s
 9f0:	4e251c62 	and	v2.16b, v3.16b, v5.16b
 9f4:	ad5c13ef 	ldp	q15, q4, [sp, #896]
 9f8:	6eec454c 	ushl	v12.2d, v10.2d, v12.2d
 9fc:	4e4b1903 	uzp1	v3.8h, v8.8h, v11.8h
 a00:	6eed454d 	ushl	v13.2d, v10.2d, v13.2d
 a04:	4e6f8442 	add	v2.8h, v2.8h, v15.8h
 a08:	6ef8454e 	ushl	v14.2d, v10.2d, v24.2d
 a0c:	ad4ea3eb 	ldp	q11, q8, [sp, #464]
 a10:	4e251c63 	and	v3.16b, v3.16b, v5.16b
 a14:	4e648463 	add	v3.8h, v3.8h, v4.8h
 a18:	6eeb454b 	ushl	v11.2d, v10.2d, v11.2d
 a1c:	ad1c0fe2 	stp	q2, q3, [sp, #896]
 a20:	6ee84548 	ushl	v8.2d, v10.2d, v8.2d
 a24:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 a28:	4e8819a8 	uzp1	v8.4s, v13.4s, v8.4s
 a2c:	6ef9454c 	ushl	v12.2d, v10.2d, v25.2d
 a30:	3dc073f9 	ldr	q25, [sp, #448]
 a34:	ad5d07e9 	ldp	q9, q1, [sp, #928]
 a38:	4e4b1904 	uzp1	v4.8h, v8.8h, v11.8h
 a3c:	6ef9454d 	ushl	v13.2d, v10.2d, v25.2d
 a40:	ad4523eb 	ldp	q11, q8, [sp, #160]
 a44:	4e251c83 	and	v3.16b, v4.16b, v5.16b
 a48:	4e698463 	add	v3.8h, v3.8h, v9.8h
 a4c:	6eeb454b 	ushl	v11.2d, v10.2d, v11.2d
 a50:	6ee84548 	ushl	v8.2d, v10.2d, v8.2d
 a54:	3dc06ff9 	ldr	q25, [sp, #432]
 a58:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 a5c:	4e8819a8 	uzp1	v8.4s, v13.4s, v8.4s
 a60:	ad5e0bec 	ldp	q12, q2, [sp, #960]
 a64:	4e4b1904 	uzp1	v4.8h, v8.8h, v11.8h
 a68:	6ef94548 	ushl	v8.2d, v10.2d, v25.2d
 a6c:	ad4c67f8 	ldp	q24, q25, [sp, #384]
 a70:	4e8819c8 	uzp1	v8.4s, v14.4s, v8.4s
 a74:	4e251c84 	and	v4.16b, v4.16b, v5.16b
 a78:	6ef9454b 	ushl	v11.2d, v10.2d, v25.2d
 a7c:	3dc01bf9 	ldr	q25, [sp, #96]
 a80:	4e618481 	add	v1.8h, v4.8h, v1.8h
 a84:	6ef5454e 	ushl	v14.2d, v10.2d, v21.2d
 a88:	6ef9454d 	ushl	v13.2d, v10.2d, v25.2d
 a8c:	ad1d07e3 	stp	q3, q1, [sp, #928]
 a90:	4e8b19ab 	uzp1	v11.4s, v13.4s, v11.4s
 a94:	6efd454d 	ushl	v13.2d, v10.2d, v29.2d
 a98:	4e4b1904 	uzp1	v4.8h, v8.8h, v11.8h
 a9c:	6ef84548 	ushl	v8.2d, v10.2d, v24.2d
 aa0:	3dc05ff8 	ldr	q24, [sp, #368]
 aa4:	4e8819a8 	uzp1	v8.4s, v13.4s, v8.4s
 aa8:	6ef84549 	ushl	v9.2d, v10.2d, v24.2d
 aac:	3dc05bf8 	ldr	q24, [sp, #352]
 ab0:	4e251c83 	and	v3.16b, v4.16b, v5.16b
 ab4:	6ee7454d 	ushl	v13.2d, v10.2d, v7.2d
 ab8:	6ef8454b 	ushl	v11.2d, v10.2d, v24.2d
 abc:	4e6c8463 	add	v3.8h, v3.8h, v12.8h
 ac0:	4e891969 	uzp1	v9.4s, v11.4s, v9.4s
 ac4:	6efe454c 	ushl	v12.2d, v10.2d, v30.2d
 ac8:	ad5f07eb 	ldp	q11, q1, [sp, #992]
 acc:	4e491904 	uzp1	v4.8h, v8.8h, v9.8h
 ad0:	6efa4548 	ushl	v8.2d, v10.2d, v26.2d
 ad4:	6ef74549 	ushl	v9.2d, v10.2d, v23.2d
 ad8:	4e8819c8 	uzp1	v8.4s, v14.4s, v8.4s
 adc:	4e8919a9 	uzp1	v9.4s, v13.4s, v9.4s
 ae0:	4e251c84 	and	v4.16b, v4.16b, v5.16b
 ae4:	4e628482 	add	v2.8h, v4.8h, v2.8h
 ae8:	6eff454d 	ushl	v13.2d, v10.2d, v31.2d
 aec:	4e491904 	uzp1	v4.8h, v8.8h, v9.8h
 af0:	ad1e0be3 	stp	q3, q2, [sp, #960]
 af4:	6efb4548 	ushl	v8.2d, v10.2d, v27.2d
 af8:	4c408522 	ld2	{v2.8h, v3.8h}, [x9]
 afc:	6ef04549 	ushl	v9.2d, v10.2d, v16.2d
 b00:	4e8819a8 	uzp1	v8.4s, v13.4s, v8.4s
 b04:	4e891989 	uzp1	v9.4s, v12.4s, v9.4s
 b08:	4e251c84 	and	v4.16b, v4.16b, v5.16b
 b0c:	4e6b8484 	add	v4.8h, v4.8h, v11.8h
 b10:	6ef2454b 	ushl	v11.2d, v10.2d, v18.2d
 b14:	4e491908 	uzp1	v8.8h, v8.8h, v9.8h
 b18:	6efc4549 	ushl	v9.2d, v10.2d, v28.2d
 b1c:	6ee6454c 	ushl	v12.2d, v10.2d, v6.2d
 b20:	6ee0454d 	ushl	v13.2d, v10.2d, v0.2d
 b24:	4e8b198b 	uzp1	v11.4s, v12.4s, v11.4s
 b28:	4e8919a9 	uzp1	v9.4s, v13.4s, v9.4s
 b2c:	6ef3454c 	ushl	v12.2d, v10.2d, v19.2d
 b30:	6ef4454d 	ushl	v13.2d, v10.2d, v20.2d
 b34:	6ef6454e 	ushl	v14.2d, v10.2d, v22.2d
 b38:	6ef1454a 	ushl	v10.2d, v10.2d, v17.2d
 b3c:	4e8d19cd 	uzp1	v13.4s, v14.4s, v13.4s
 b40:	4e8c194a 	uzp1	v10.4s, v10.4s, v12.4s
 b44:	4e4b1929 	uzp1	v9.8h, v9.8h, v11.8h
 b48:	3dc103eb 	ldr	q11, [sp, #1024]
 b4c:	4e251d08 	and	v8.16b, v8.16b, v5.16b
 b50:	4e618501 	add	v1.8h, v8.8h, v1.8h
 b54:	3dc107e8 	ldr	q8, [sp, #1040]
 b58:	4e4d194a 	uzp1	v10.8h, v10.8h, v13.8h
 b5c:	4c40854c 	ld2	{v12.8h, v13.8h}, [x10]
 b60:	ad1f07e4 	stp	q4, q1, [sp, #992]
 b64:	4e251d21 	and	v1.16b, v9.16b, v5.16b
 b68:	4e6b8421 	add	v1.8h, v1.8h, v11.8h
 b6c:	4e251d44 	and	v4.16b, v10.16b, v5.16b
 b70:	4c40858a 	ld2	{v10.8h, v11.8h}, [x12]
 b74:	4e688484 	add	v4.8h, v4.8h, v8.8h
 b78:	3d8103e1 	str	q1, [sp, #1024]
 b7c:	4e628461 	add	v1.8h, v3.8h, v2.8h
 b80:	3d8107e4 	str	q4, [sp, #1040]
 b84:	4c408568 	ld2	{v8.8h, v9.8h}, [x11]
 b88:	4e6c85a4 	add	v4.8h, v13.8h, v12.8h
 b8c:	ad1113e1 	stp	q1, q4, [sp, #544]
 b90:	6e638441 	sub	v1.8h, v2.8h, v3.8h
 b94:	4c4085a3 	ld2	{v3.8h, v4.8h}, [x13]
 b98:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 b9c:	ad150be1 	stp	q1, q2, [sp, #672]
 ba0:	4c4085cc 	ld2	{v12.8h, v13.8h}, [x14]
 ba4:	4e688521 	add	v1.8h, v9.8h, v8.8h
 ba8:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 bac:	ad120be1 	stp	q1, q2, [sp, #576]
 bb0:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 bb4:	4c4085e8 	ld2	{v8.8h, v9.8h}, [x15]
 bb8:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 bbc:	ad160be1 	stp	q1, q2, [sp, #704]
 bc0:	4c40862a 	ld2	{v10.8h, v11.8h}, [x17]
 bc4:	4e638481 	add	v1.8h, v4.8h, v3.8h
 bc8:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 bcc:	ad130be1 	stp	q1, q2, [sp, #608]
 bd0:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 bd4:	4c408603 	ld2	{v3.8h, v4.8h}, [x16]
 bd8:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 bdc:	ad170be1 	stp	q1, q2, [sp, #736]
 be0:	4c40844c 	ld2	{v12.8h, v13.8h}, [x2]
 be4:	4e688521 	add	v1.8h, v9.8h, v8.8h
 be8:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 bec:	ad140be1 	stp	q1, q2, [sp, #640]
 bf0:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 bf4:	4c408488 	ld2	{v8.8h, v9.8h}, [x4]
 bf8:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 bfc:	ad180be1 	stp	q1, q2, [sp, #768]
 c00:	4c4084ca 	ld2	{v10.8h, v11.8h}, [x6]
 c04:	4e638481 	add	v1.8h, v4.8h, v3.8h
 c08:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 c0c:	ad190be1 	stp	q1, q2, [sp, #800]
 c10:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 c14:	4c408643 	ld2	{v3.8h, v4.8h}, [x18]
 c18:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 c1c:	ad1d0be1 	stp	q1, q2, [sp, #928]
 c20:	4c40846c 	ld2	{v12.8h, v13.8h}, [x3]
 c24:	4e688521 	add	v1.8h, v9.8h, v8.8h
 c28:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 c2c:	ad1a0be1 	stp	q1, q2, [sp, #832]
 c30:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 c34:	4c4084a8 	ld2	{v8.8h, v9.8h}, [x5]
 c38:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 c3c:	ad1e0be1 	stp	q1, q2, [sp, #960]
 c40:	4c4084ea 	ld2	{v10.8h, v11.8h}, [x7]
 c44:	4e638481 	add	v1.8h, v4.8h, v3.8h
 c48:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 c4c:	ad1b0be1 	stp	q1, q2, [sp, #864]
 c50:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 c54:	4c408523 	ld2	{v3.8h, v4.8h}, [x9]
 c58:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 c5c:	ad1f0be1 	stp	q1, q2, [sp, #992]
 c60:	4c40854c 	ld2	{v12.8h, v13.8h}, [x10]
 c64:	4e688521 	add	v1.8h, v9.8h, v8.8h
 c68:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 c6c:	ad1c0be1 	stp	q1, q2, [sp, #896]
 c70:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 c74:	4c408568 	ld2	{v8.8h, v9.8h}, [x11]
 c78:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 c7c:	3d8103e1 	str	q1, [sp, #1024]
 c80:	3d8107e2 	str	q2, [sp, #1040]
 c84:	4c40858a 	ld2	{v10.8h, v11.8h}, [x12]
 c88:	4e638481 	add	v1.8h, v4.8h, v3.8h
 c8c:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 c90:	ad110be1 	stp	q1, q2, [sp, #544]
 c94:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 c98:	4c4085a3 	ld2	{v3.8h, v4.8h}, [x13]
 c9c:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 ca0:	ad150be1 	stp	q1, q2, [sp, #672]
 ca4:	4c4085cc 	ld2	{v12.8h, v13.8h}, [x14]
 ca8:	4e688521 	add	v1.8h, v9.8h, v8.8h
 cac:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 cb0:	ad120be1 	stp	q1, q2, [sp, #576]
 cb4:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 cb8:	4c4085e8 	ld2	{v8.8h, v9.8h}, [x15]
 cbc:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 cc0:	ad160be1 	stp	q1, q2, [sp, #704]
 cc4:	4c40862a 	ld2	{v10.8h, v11.8h}, [x17]
 cc8:	4e638481 	add	v1.8h, v4.8h, v3.8h
 ccc:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 cd0:	ad130be1 	stp	q1, q2, [sp, #608]
 cd4:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 cd8:	4c408603 	ld2	{v3.8h, v4.8h}, [x16]
 cdc:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 ce0:	ad170be1 	stp	q1, q2, [sp, #736]
 ce4:	4c40844c 	ld2	{v12.8h, v13.8h}, [x2]
 ce8:	4e688521 	add	v1.8h, v9.8h, v8.8h
 cec:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 cf0:	ad140be1 	stp	q1, q2, [sp, #640]
 cf4:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 cf8:	4c408488 	ld2	{v8.8h, v9.8h}, [x4]
 cfc:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 d00:	ad180be1 	stp	q1, q2, [sp, #768]
 d04:	4c4084ca 	ld2	{v10.8h, v11.8h}, [x6]
 d08:	4e638481 	add	v1.8h, v4.8h, v3.8h
 d0c:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 d10:	ad190be1 	stp	q1, q2, [sp, #800]
 d14:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 d18:	4c408643 	ld2	{v3.8h, v4.8h}, [x18]
 d1c:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 d20:	ad1d0be1 	stp	q1, q2, [sp, #928]
 d24:	4c40846c 	ld2	{v12.8h, v13.8h}, [x3]
 d28:	4e688521 	add	v1.8h, v9.8h, v8.8h
 d2c:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 d30:	ad1a0be1 	stp	q1, q2, [sp, #832]
 d34:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 d38:	4c4084a8 	ld2	{v8.8h, v9.8h}, [x5]
 d3c:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 d40:	ad1e0be1 	stp	q1, q2, [sp, #960]
 d44:	4c4084ea 	ld2	{v10.8h, v11.8h}, [x7]
 d48:	4e638481 	add	v1.8h, v4.8h, v3.8h
 d4c:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 d50:	ad1b0be1 	stp	q1, q2, [sp, #864]
 d54:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 d58:	4c408523 	ld2	{v3.8h, v4.8h}, [x9]
 d5c:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 d60:	ad1f0be1 	stp	q1, q2, [sp, #992]
 d64:	4c40854c 	ld2	{v12.8h, v13.8h}, [x10]
 d68:	4e688521 	add	v1.8h, v9.8h, v8.8h
 d6c:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 d70:	ad1c0be1 	stp	q1, q2, [sp, #896]
 d74:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 d78:	4c408568 	ld2	{v8.8h, v9.8h}, [x11]
 d7c:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 d80:	3d8103e1 	str	q1, [sp, #1024]
 d84:	3d8107e2 	str	q2, [sp, #1040]
 d88:	4c40858a 	ld2	{v10.8h, v11.8h}, [x12]
 d8c:	4e638481 	add	v1.8h, v4.8h, v3.8h
 d90:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 d94:	ad110be1 	stp	q1, q2, [sp, #544]
 d98:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 d9c:	4c4085a3 	ld2	{v3.8h, v4.8h}, [x13]
 da0:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 da4:	ad150be1 	stp	q1, q2, [sp, #672]
 da8:	4c4085cc 	ld2	{v12.8h, v13.8h}, [x14]
 dac:	4e688521 	add	v1.8h, v9.8h, v8.8h
 db0:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 db4:	ad120be1 	stp	q1, q2, [sp, #576]
 db8:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 dbc:	4c4085e8 	ld2	{v8.8h, v9.8h}, [x15]
 dc0:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 dc4:	ad160be1 	stp	q1, q2, [sp, #704]
 dc8:	4c40862a 	ld2	{v10.8h, v11.8h}, [x17]
 dcc:	4e638481 	add	v1.8h, v4.8h, v3.8h
 dd0:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 dd4:	ad130be1 	stp	q1, q2, [sp, #608]
 dd8:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 ddc:	4c408603 	ld2	{v3.8h, v4.8h}, [x16]
 de0:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 de4:	ad170be1 	stp	q1, q2, [sp, #736]
 de8:	4c40844c 	ld2	{v12.8h, v13.8h}, [x2]
 dec:	4e688521 	add	v1.8h, v9.8h, v8.8h
 df0:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 df4:	ad140be1 	stp	q1, q2, [sp, #640]
 df8:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 dfc:	4c408488 	ld2	{v8.8h, v9.8h}, [x4]
 e00:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 e04:	ad180be1 	stp	q1, q2, [sp, #768]
 e08:	4c4084ca 	ld2	{v10.8h, v11.8h}, [x6]
 e0c:	4e638481 	add	v1.8h, v4.8h, v3.8h
 e10:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 e14:	ad190be1 	stp	q1, q2, [sp, #800]
 e18:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 e1c:	4c408643 	ld2	{v3.8h, v4.8h}, [x18]
 e20:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 e24:	ad1d0be1 	stp	q1, q2, [sp, #928]
 e28:	4c40846c 	ld2	{v12.8h, v13.8h}, [x3]
 e2c:	4e688521 	add	v1.8h, v9.8h, v8.8h
 e30:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 e34:	ad1a0be1 	stp	q1, q2, [sp, #832]
 e38:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 e3c:	4c4084a8 	ld2	{v8.8h, v9.8h}, [x5]
 e40:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 e44:	ad1e0be1 	stp	q1, q2, [sp, #960]
 e48:	4c4084ea 	ld2	{v10.8h, v11.8h}, [x7]
 e4c:	4e638481 	add	v1.8h, v4.8h, v3.8h
 e50:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 e54:	ad1b0be1 	stp	q1, q2, [sp, #864]
 e58:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 e5c:	4c408523 	ld2	{v3.8h, v4.8h}, [x9]
 e60:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 e64:	ad1f0be1 	stp	q1, q2, [sp, #992]
 e68:	4c40854c 	ld2	{v12.8h, v13.8h}, [x10]
 e6c:	4e688521 	add	v1.8h, v9.8h, v8.8h
 e70:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 e74:	ad1c0be1 	stp	q1, q2, [sp, #896]
 e78:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 e7c:	4c408568 	ld2	{v8.8h, v9.8h}, [x11]
 e80:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 e84:	3d8103e1 	str	q1, [sp, #1024]
 e88:	3d8107e2 	str	q2, [sp, #1040]
 e8c:	4c40858a 	ld2	{v10.8h, v11.8h}, [x12]
 e90:	4e638481 	add	v1.8h, v4.8h, v3.8h
 e94:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 e98:	ad110be1 	stp	q1, q2, [sp, #544]
 e9c:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 ea0:	4c4085a3 	ld2	{v3.8h, v4.8h}, [x13]
 ea4:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 ea8:	ad150be1 	stp	q1, q2, [sp, #672]
 eac:	4c4085cc 	ld2	{v12.8h, v13.8h}, [x14]
 eb0:	4e688521 	add	v1.8h, v9.8h, v8.8h
 eb4:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 eb8:	ad120be1 	stp	q1, q2, [sp, #576]
 ebc:	794443f8 	ldrh	w24, [sp, #544]
 ec0:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 ec4:	4c4085e8 	ld2	{v8.8h, v9.8h}, [x15]
 ec8:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 ecc:	51030318 	sub	w24, w24, #0xc0
 ed0:	ad160be1 	stp	q1, q2, [sp, #704]
 ed4:	4c40862a 	ld2	{v10.8h, v11.8h}, [x17]
 ed8:	4e638481 	add	v1.8h, v4.8h, v3.8h
 edc:	790443f8 	strh	w24, [sp, #544]
 ee0:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
 ee4:	ad130be1 	stp	q1, q2, [sp, #608]
 ee8:	6e648461 	sub	v1.8h, v3.8h, v4.8h
 eec:	6e6d8582 	sub	v2.8h, v12.8h, v13.8h
 ef0:	ad170be1 	stp	q1, q2, [sp, #736]
 ef4:	4e688521 	add	v1.8h, v9.8h, v8.8h
 ef8:	4e6a8562 	add	v2.8h, v11.8h, v10.8h
 efc:	ad140be1 	stp	q1, q2, [sp, #640]
 f00:	6e698501 	sub	v1.8h, v8.8h, v9.8h
 f04:	6e6b8542 	sub	v2.8h, v10.8h, v11.8h
 f08:	ad180be1 	stp	q1, q2, [sp, #768]
 f0c:	78f57a18 	ldrsh	w24, [x16, x21, lsl #1]
 f10:	7100031f 	cmp	w24, #0x0
 f14:	5a985719 	cneg	w25, w24, mi	// mi = first
 f18:	4b1902da 	sub	w26, w22, w25
 f1c:	130f3f5a 	sbfx	w26, w26, #15, #1
 f20:	12003f5b 	and	w27, w26, #0xffff
 f24:	0a3a02f7 	bic	w23, w23, w26
 f28:	0a1a0318 	and	w24, w24, w26
 f2c:	0a3a0294 	bic	w20, w20, w26
 f30:	0a1a02ba 	and	w26, w21, w26
 f34:	2a170317 	orr	w23, w24, w23
 f38:	0a1b0338 	and	w24, w25, w27
 f3c:	0a3b02d6 	bic	w22, w22, w27
 f40:	2a140354 	orr	w20, w26, w20
 f44:	2a160316 	orr	w22, w24, w22
 f48:	910006b5 	add	x21, x21, #0x1
 f4c:	f10202bf 	cmp	x21, #0x80
 f50:	54fffde1 	b.ne	f0c <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xe84>  // b.any
 f54:	530f3ef5 	ubfx	w21, w23, #15, #1
 f58:	510006b5 	sub	w21, w21, #0x1
 f5c:	121902b5 	and	w21, w21, #0x80
 f60:	2a1402b4 	orr	w20, w21, w20
 f64:	38286814 	strb	w20, [x0, x8]
 f68:	91000508 	add	x8, x8, #0x1
 f6c:	f100b91f 	cmp	x8, #0x2e
 f70:	54ff9941 	b.ne	298 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x210>  // b.any
 f74:	911083ff 	add	sp, sp, #0x420
 f78:	a9494ff4 	ldp	x20, x19, [sp, #144]
 f7c:	a94857f6 	ldp	x22, x21, [sp, #128]
 f80:	a9475ff8 	ldp	x24, x23, [sp, #112]
 f84:	a94667fa 	ldp	x26, x25, [sp, #96]
 f88:	a9456ffc 	ldp	x28, x27, [sp, #80]
 f8c:	a9447bfd 	ldp	x29, x30, [sp, #64]
 f90:	6d4323e9 	ldp	d9, d8, [sp, #48]
 f94:	6d422beb 	ldp	d11, d10, [sp, #32]
 f98:	6d4133ed 	ldp	d13, d12, [sp, #16]
 f9c:	6cca3bef 	ldp	d15, d14, [sp], #160
 fa0:	d65f03c0 	ret
