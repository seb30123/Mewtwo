
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000001d4 <expand_and_sum>:
 1d4:	aa0103e2 	mov	x2, x1
 1d8:	90000001 	adrp	x1, 0 <encode>
 1dc:	6dab27e8 	stp	d8, d9, [sp, #-336]!
 1e0:	9100c043 	add	x3, x2, #0x30
 1e4:	90000004 	adrp	x4, 0 <encode>
 1e8:	fd400440 	ldr	d0, [x2, #8]
 1ec:	6d0237ec 	stp	d12, d13, [sp, #32]
 1f0:	4d40cc41 	ld1r	{v1.2d}, [x2]
 1f4:	3dc0002c 	ldr	q12, [x1]
 1f8:	91004041 	add	x1, x2, #0x10
 1fc:	90000002 	adrp	x2, 0 <encode>
 200:	6d012fea 	stp	d10, d11, [sp, #16]
 204:	3dc0004a 	ldr	q10, [x2]
 208:	90000002 	adrp	x2, 0 <encode>
 20c:	4e080400 	dup	v0.2d, v0.d[0]
 210:	6d033fee 	stp	d14, d15, [sp, #48]
 214:	3dc00049 	ldr	q9, [x2]
 218:	90000002 	adrp	x2, 0 <encode>
 21c:	3dc0008b 	ldr	q11, [x4]
 220:	3dc00046 	ldr	q6, [x2]
 224:	90000002 	adrp	x2, 0 <encode>
 228:	6eec4403 	ushl	v3.2d, v0.2d, v12.2d
 22c:	3dc0005f 	ldr	q31, [x2]
 230:	90000002 	adrp	x2, 0 <encode>
 234:	6eeb4402 	ushl	v2.2d, v0.2d, v11.2d
 238:	3dc0005e 	ldr	q30, [x2]
 23c:	90000002 	adrp	x2, 0 <encode>
 240:	6eea4404 	ushl	v4.2d, v0.2d, v10.2d
 244:	3dc0005d 	ldr	q29, [x2]
 248:	90000002 	adrp	x2, 0 <encode>
 24c:	4e821862 	uzp1	v2.4s, v3.4s, v2.4s
 250:	3dc0005c 	ldr	q28, [x2]
 254:	90000002 	adrp	x2, 0 <encode>
 258:	6ee94405 	ushl	v5.2d, v0.2d, v9.2d
 25c:	3dc0005b 	ldr	q27, [x2]
 260:	90000002 	adrp	x2, 0 <encode>
 264:	6efc4407 	ushl	v7.2d, v0.2d, v28.2d
 268:	3dc0005a 	ldr	q26, [x2]
 26c:	90000002 	adrp	x2, 0 <encode>
 270:	4e851885 	uzp1	v5.4s, v4.4s, v5.4s
 274:	3dc00059 	ldr	q25, [x2]
 278:	90000002 	adrp	x2, 0 <encode>
 27c:	6eff4415 	ushl	v21.2d, v0.2d, v31.2d
 280:	3dc00058 	ldr	q24, [x2]
 284:	90000002 	adrp	x2, 0 <encode>
 288:	6efd4408 	ushl	v8.2d, v0.2d, v29.2d
 28c:	3dc00057 	ldr	q23, [x2]
 290:	90000002 	adrp	x2, 0 <encode>
 294:	6efe4416 	ushl	v22.2d, v0.2d, v30.2d
 298:	3dc0004d 	ldr	q13, [x2]
 29c:	90000002 	adrp	x2, 0 <encode>
 2a0:	3dc0004e 	ldr	q14, [x2]
 2a4:	90000002 	adrp	x2, 0 <encode>
 2a8:	4e881ad6 	uzp1	v22.4s, v22.4s, v8.4s
 2ac:	3dc0004f 	ldr	q15, [x2]
 2b0:	90000002 	adrp	x2, 0 <encode>
 2b4:	3dc00050 	ldr	q16, [x2]
 2b8:	90000002 	adrp	x2, 0 <encode>
 2bc:	3dc00051 	ldr	q17, [x2]
 2c0:	90000002 	adrp	x2, 0 <encode>
 2c4:	3dc00052 	ldr	q18, [x2]
 2c8:	90000002 	adrp	x2, 0 <encode>
 2cc:	3dc00053 	ldr	q19, [x2]
 2d0:	90000002 	adrp	x2, 0 <encode>
 2d4:	3dc00054 	ldr	q20, [x2]
 2d8:	ad020be6 	stp	q6, q2, [sp, #64]
 2dc:	90000002 	adrp	x2, 0 <encode>
 2e0:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
 2e4:	3d801be7 	str	q7, [sp, #96]
 2e8:	6efb4407 	ushl	v7.2d, v0.2d, v27.2d
 2ec:	3dc00044 	ldr	q4, [x2]
 2f0:	90000002 	adrp	x2, 0 <encode>
 2f4:	4e9518d5 	uzp1	v21.4s, v6.4s, v21.4s
 2f8:	3d801fe7 	str	q7, [sp, #112]
 2fc:	6efa4407 	ushl	v7.2d, v0.2d, v26.2d
 300:	3dc01be3 	ldr	q3, [sp, #96]
 304:	6ef74402 	ushl	v2.2d, v0.2d, v23.2d
 308:	4e561ab6 	uzp1	v22.8h, v21.8h, v22.8h
 30c:	3d8023e7 	str	q7, [sp, #128]
 310:	6ef94407 	ushl	v7.2d, v0.2d, v25.2d
 314:	3d8027e7 	str	q7, [sp, #144]
 318:	6ef84407 	ushl	v7.2d, v0.2d, v24.2d
 31c:	3dc027e8 	ldr	q8, [sp, #144]
 320:	3d802be7 	str	q7, [sp, #160]
 324:	6ee44407 	ushl	v7.2d, v0.2d, v4.2d
 328:	3dc00044 	ldr	q4, [x2]
 32c:	90000002 	adrp	x2, 0 <encode>
 330:	6ee44406 	ushl	v6.2d, v0.2d, v4.2d
 334:	3dc00044 	ldr	q4, [x2]
 338:	90000002 	adrp	x2, 0 <encode>
 33c:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
 340:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
 344:	ad0593e6 	stp	q6, q4, [sp, #176]
 348:	3dc01fe4 	ldr	q4, [sp, #112]
 34c:	4e841863 	uzp1	v3.4s, v3.4s, v4.4s
 350:	3dc00044 	ldr	q4, [x2]
 354:	90000002 	adrp	x2, 0 <encode>
 358:	3d801be3 	str	q3, [sp, #96]
 35c:	3dc023e3 	ldr	q3, [sp, #128]
 360:	6ee44404 	ushl	v4.2d, v0.2d, v4.2d
 364:	4e881863 	uzp1	v3.4s, v3.4s, v8.4s
 368:	3dc02be8 	ldr	q8, [sp, #160]
 36c:	4e821908 	uzp1	v8.4s, v8.4s, v2.4s
 370:	ad04a3e3 	stp	q3, q8, [sp, #144]
 374:	3dc00043 	ldr	q3, [x2]
 378:	90000002 	adrp	x2, 0 <encode>
 37c:	3dc00042 	ldr	q2, [x2]
 380:	90000002 	adrp	x2, 0 <encode>
 384:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
 388:	3dc00047 	ldr	q7, [x2]
 38c:	90000002 	adrp	x2, 0 <encode>
 390:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
 394:	6ee74406 	ushl	v6.2d, v0.2d, v7.2d
 398:	3dc033e7 	ldr	q7, [sp, #192]
 39c:	4e8418e4 	uzp1	v4.4s, v7.4s, v4.4s
 3a0:	3dc00047 	ldr	q7, [x2]
 3a4:	90000002 	adrp	x2, 0 <encode>
 3a8:	3d8033e4 	str	q4, [sp, #192]
 3ac:	6ee74404 	ushl	v4.2d, v0.2d, v7.2d
 3b0:	4e821867 	uzp1	v7.4s, v3.4s, v2.4s
 3b4:	3dc00042 	ldr	q2, [x2]
 3b8:	90000002 	adrp	x2, 0 <encode>
 3bc:	4e8418c4 	uzp1	v4.4s, v6.4s, v4.4s
 3c0:	3dc017e6 	ldr	q6, [sp, #80]
 3c4:	6ee24403 	ushl	v3.2d, v0.2d, v2.2d
 3c8:	3dc00042 	ldr	q2, [x2]
 3cc:	ad0693e7 	stp	q7, q4, [sp, #208]
 3d0:	90000002 	adrp	x2, 0 <encode>
 3d4:	4e4518c6 	uzp1	v6.8h, v6.8h, v5.8h
 3d8:	6ee24402 	ushl	v2.2d, v0.2d, v2.2d
 3dc:	6eed4404 	ushl	v4.2d, v0.2d, v13.2d
 3e0:	6ef34407 	ushl	v7.2d, v0.2d, v19.2d
 3e4:	6ef24425 	ushl	v5.2d, v1.2d, v18.2d
 3e8:	3d8023e6 	str	q6, [sp, #128]
 3ec:	4e821862 	uzp1	v2.4s, v3.4s, v2.4s
 3f0:	6eef4403 	ushl	v3.2d, v0.2d, v15.2d
 3f4:	6eef442f 	ushl	v15.2d, v1.2d, v15.2d
 3f8:	6ef14426 	ushl	v6.2d, v1.2d, v17.2d
 3fc:	3d803fe2 	str	q2, [sp, #240]
 400:	6eee4402 	ushl	v2.2d, v0.2d, v14.2d
 404:	6eee442e 	ushl	v14.2d, v1.2d, v14.2d
 408:	4e8518c6 	uzp1	v6.4s, v6.4s, v5.4s
 40c:	3dc01be5 	ldr	q5, [sp, #96]
 410:	4eae1dc8 	mov	v8.16b, v14.16b
 414:	4e82188e 	uzp1	v14.4s, v4.4s, v2.4s
 418:	6ef04404 	ushl	v4.2d, v0.2d, v16.2d
 41c:	6ef04430 	ushl	v16.2d, v1.2d, v16.2d
 420:	4f008422 	movi	v2.8h, #0x1
 424:	3d8043ee 	str	q14, [sp, #256]
 428:	4e9019f0 	uzp1	v16.4s, v15.4s, v16.4s
 42c:	6ef2440e 	ushl	v14.2d, v0.2d, v18.2d
 430:	6ef1440f 	ushl	v15.2d, v0.2d, v17.2d
 434:	6ef44400 	ushl	v0.2d, v0.2d, v20.2d
 438:	3dc02ff2 	ldr	q18, [sp, #176]
 43c:	4e841875 	uzp1	v21.4s, v3.4s, v4.4s
 440:	4e8018e7 	uzp1	v7.4s, v7.4s, v0.4s
 444:	6eed4420 	ushl	v0.2d, v1.2d, v13.2d
 448:	6ef34424 	ushl	v4.2d, v1.2d, v19.2d
 44c:	6ef44423 	ushl	v3.2d, v1.2d, v20.2d
 450:	4e8e19ee 	uzp1	v14.4s, v15.4s, v14.4s
 454:	4e881800 	uzp1	v0.4s, v0.4s, v8.4s
 458:	3dc027e8 	ldr	q8, [sp, #144]
 45c:	4e83188f 	uzp1	v15.4s, v4.4s, v3.4s
 460:	6eec4424 	ushl	v4.2d, v1.2d, v12.2d
 464:	3d801fe0 	str	q0, [sp, #112]
 468:	4e4818b1 	uzp1	v17.8h, v5.8h, v8.8h
 46c:	3dc02be8 	ldr	q8, [sp, #160]
 470:	6eeb4423 	ushl	v3.2d, v1.2d, v11.2d
 474:	6ee94425 	ushl	v5.2d, v1.2d, v9.2d
 478:	4e521912 	uzp1	v18.8h, v8.8h, v18.8h
 47c:	6eea4420 	ushl	v0.2d, v1.2d, v10.2d
 480:	3dc037e8 	ldr	q8, [sp, #208]
 484:	4e4f18cf 	uzp1	v15.8h, v6.8h, v15.8h
 488:	ad04cbf1 	stp	q17, q18, [sp, #144]
 48c:	4e851813 	uzp1	v19.4s, v0.4s, v5.4s
 490:	3dc033e5 	ldr	q5, [sp, #192]
 494:	4e831891 	uzp1	v17.4s, v4.4s, v3.4s
 498:	3dc013e3 	ldr	q3, [sp, #64]
 49c:	3d8017f3 	str	q19, [sp, #80]
 4a0:	4e4818b4 	uzp1	v20.8h, v5.8h, v8.8h
 4a4:	ad4723e5 	ldp	q5, q8, [sp, #224]
 4a8:	6ee34424 	ushl	v4.2d, v1.2d, v3.2d
 4ac:	6eff4423 	ushl	v3.2d, v1.2d, v31.2d
 4b0:	6efe4420 	ushl	v0.2d, v1.2d, v30.2d
 4b4:	4e4818a5 	uzp1	v5.8h, v5.8h, v8.8h
 4b8:	4e4719c7 	uzp1	v7.8h, v14.8h, v7.8h
 4bc:	4e831892 	uzp1	v18.4s, v4.4s, v3.4s
 4c0:	6efd4424 	ushl	v4.2d, v1.2d, v29.2d
 4c4:	6efc4423 	ushl	v3.2d, v1.2d, v28.2d
 4c8:	ad0597f4 	stp	q20, q5, [sp, #176]
 4cc:	6efb4425 	ushl	v5.2d, v1.2d, v27.2d
 4d0:	4e841814 	uzp1	v20.4s, v0.4s, v4.4s
 4d4:	6efa4424 	ushl	v4.2d, v1.2d, v26.2d
 4d8:	6ef94420 	ushl	v0.2d, v1.2d, v25.2d
 4dc:	4e851865 	uzp1	v5.4s, v3.4s, v5.4s
 4e0:	6ef84423 	ushl	v3.2d, v1.2d, v24.2d
 4e4:	3dc043e8 	ldr	q8, [sp, #256]
 4e8:	4e801893 	uzp1	v19.4s, v4.4s, v0.4s
 4ec:	3d801be5 	str	q5, [sp, #96]
 4f0:	6ef74424 	ushl	v4.2d, v1.2d, v23.2d
 4f4:	3dc00040 	ldr	q0, [x2]
 4f8:	90000002 	adrp	x2, 0 <encode>
 4fc:	4e551915 	uzp1	v21.8h, v8.8h, v21.8h
 500:	4e841866 	uzp1	v6.4s, v3.4s, v4.4s
 504:	3dc00044 	ldr	q4, [x2]
 508:	90000002 	adrp	x2, 0 <encode>
 50c:	6ee04420 	ushl	v0.2d, v1.2d, v0.2d
 510:	3dc01fe8 	ldr	q8, [sp, #112]
 514:	6ee44425 	ushl	v5.2d, v1.2d, v4.2d
 518:	3dc00044 	ldr	q4, [x2]
 51c:	90000002 	adrp	x2, 0 <encode>
 520:	4e501910 	uzp1	v16.8h, v8.8h, v16.8h
 524:	3dc0004e 	ldr	q14, [x2]
 528:	90000002 	adrp	x2, 0 <encode>
 52c:	6ee44424 	ushl	v4.2d, v1.2d, v4.2d
 530:	4e851805 	uzp1	v5.4s, v0.4s, v5.4s
 534:	6eee4423 	ushl	v3.2d, v1.2d, v14.2d
 538:	3dc00040 	ldr	q0, [x2]
 53c:	90000002 	adrp	x2, 0 <encode>
 540:	4e541a52 	uzp1	v18.8h, v18.8h, v20.8h
 544:	4e83188e 	uzp1	v14.4s, v4.4s, v3.4s
 548:	3dc00044 	ldr	q4, [x2]
 54c:	90000002 	adrp	x2, 0 <encode>
 550:	6ee04420 	ushl	v0.2d, v1.2d, v0.2d
 554:	3dc00048 	ldr	q8, [x2]
 558:	90000002 	adrp	x2, 0 <encode>
 55c:	6ee44424 	ushl	v4.2d, v1.2d, v4.2d
 560:	4e4518c5 	uzp1	v5.8h, v6.8h, v5.8h
 564:	6ee84423 	ushl	v3.2d, v1.2d, v8.2d
 568:	3dc017e8 	ldr	q8, [sp, #80]
 56c:	4e841804 	uzp1	v4.4s, v0.4s, v4.4s
 570:	3dc00040 	ldr	q0, [x2]
 574:	90000002 	adrp	x2, 0 <encode>
 578:	4e481a31 	uzp1	v17.8h, v17.8h, v8.8h
 57c:	3dc023e6 	ldr	q6, [sp, #128]
 580:	6ee04434 	ushl	v20.2d, v1.2d, v0.2d
 584:	3dc00040 	ldr	q0, [x2]
 588:	90000002 	adrp	x2, 0 <encode>
 58c:	3dc00048 	ldr	q8, [x2]
 590:	6ee04420 	ushl	v0.2d, v1.2d, v0.2d
 594:	4e941863 	uzp1	v3.4s, v3.4s, v20.4s
 598:	6ee84421 	ushl	v1.2d, v1.2d, v8.2d
 59c:	3dc01be8 	ldr	q8, [sp, #96]
 5a0:	4e811800 	uzp1	v0.4s, v0.4s, v1.4s
 5a4:	4e4419c1 	uzp1	v1.8h, v14.8h, v4.8h
 5a8:	4e221cc4 	and	v4.16b, v6.16b, v2.16b
 5ac:	4e531913 	uzp1	v19.8h, v8.8h, v19.8h
 5b0:	4e401860 	uzp1	v0.8h, v3.8h, v0.8h
 5b4:	4e221c21 	and	v1.16b, v1.16b, v2.16b
 5b8:	4ea41c88 	mov	v8.16b, v4.16b
 5bc:	4e221ec4 	and	v4.16b, v22.16b, v2.16b
 5c0:	4e221c00 	and	v0.16b, v0.16b, v2.16b
 5c4:	3d803be4 	str	q4, [sp, #224]
 5c8:	3dc027e3 	ldr	q3, [sp, #144]
 5cc:	3d8023e1 	str	q1, [sp, #128]
 5d0:	3dc02ff4 	ldr	q20, [sp, #176]
 5d4:	3d8027e0 	str	q0, [sp, #144]
 5d8:	4e221c64 	and	v4.16b, v3.16b, v2.16b
 5dc:	3dc02be3 	ldr	q3, [sp, #160]
 5e0:	3d8017e4 	str	q4, [sp, #80]
 5e4:	4e221c64 	and	v4.16b, v3.16b, v2.16b
 5e8:	3dc033e3 	ldr	q3, [sp, #192]
 5ec:	3d804fe4 	str	q4, [sp, #304]
 5f0:	4e221c63 	and	v3.16b, v3.16b, v2.16b
 5f4:	4e221e84 	and	v4.16b, v20.16b, v2.16b
 5f8:	3d8033e3 	str	q3, [sp, #192]
 5fc:	4e221ea3 	and	v3.16b, v21.16b, v2.16b
 600:	3d804be4 	str	q4, [sp, #288]
 604:	3d803fe3 	str	q3, [sp, #240]
 608:	4e221ce3 	and	v3.16b, v7.16b, v2.16b
 60c:	3d8053e3 	str	q3, [sp, #320]
 610:	4e221de3 	and	v3.16b, v15.16b, v2.16b
 614:	3d8043e3 	str	q3, [sp, #256]
 618:	4e221e03 	and	v3.16b, v16.16b, v2.16b
 61c:	3d802fe3 	str	q3, [sp, #176]
 620:	4e221e23 	and	v3.16b, v17.16b, v2.16b
 624:	3d8037e3 	str	q3, [sp, #208]
 628:	4e221e43 	and	v3.16b, v18.16b, v2.16b
 62c:	3d8047e3 	str	q3, [sp, #272]
 630:	4e221e63 	and	v3.16b, v19.16b, v2.16b
 634:	3d801be3 	str	q3, [sp, #96]
 638:	4e221ca3 	and	v3.16b, v5.16b, v2.16b
 63c:	3d801fe3 	str	q3, [sp, #112]
 640:	90000002 	adrp	x2, 0 <encode>
 644:	fd400422 	ldr	d2, [x1, #8]
 648:	3dc013e7 	ldr	q7, [sp, #64]
 64c:	4e080442 	dup	v2.2d, v2.d[0]
 650:	4d40cc20 	ld1r	{v0.2d}, [x1]
 654:	3dc00050 	ldr	q16, [x2]
 658:	90000002 	adrp	x2, 0 <encode>
 65c:	91004021 	add	x1, x1, #0x10
 660:	6eeb4445 	ushl	v5.2d, v2.2d, v11.2d
 664:	6ee94444 	ushl	v4.2d, v2.2d, v9.2d
 668:	6eec4456 	ushl	v22.2d, v2.2d, v12.2d
 66c:	6eea4441 	ushl	v1.2d, v2.2d, v10.2d
 670:	6ee74455 	ushl	v21.2d, v2.2d, v7.2d
 674:	6eff4447 	ushl	v7.2d, v2.2d, v31.2d
 678:	4e851ad6 	uzp1	v22.4s, v22.4s, v5.4s
 67c:	4e841821 	uzp1	v1.4s, v1.4s, v4.4s
 680:	6efe4445 	ushl	v5.2d, v2.2d, v30.2d
 684:	6efd4444 	ushl	v4.2d, v2.2d, v29.2d
 688:	3dc00051 	ldr	q17, [x2]
 68c:	90000002 	adrp	x2, 0 <encode>
 690:	4e871ab5 	uzp1	v21.4s, v21.4s, v7.4s
 694:	3dc00043 	ldr	q3, [x2]
 698:	90000002 	adrp	x2, 0 <encode>
 69c:	4e8418a5 	uzp1	v5.4s, v5.4s, v4.4s
 6a0:	3dc00052 	ldr	q18, [x2]
 6a4:	90000002 	adrp	x2, 0 <encode>
 6a8:	6efb4447 	ushl	v7.2d, v2.2d, v27.2d
 6ac:	3dc0004f 	ldr	q15, [x2]
 6b0:	90000002 	adrp	x2, 0 <encode>
 6b4:	6efc4454 	ushl	v20.2d, v2.2d, v28.2d
 6b8:	6efa4444 	ushl	v4.2d, v2.2d, v26.2d
 6bc:	4e451ab5 	uzp1	v21.8h, v21.8h, v5.8h
 6c0:	6ef94445 	ushl	v5.2d, v2.2d, v25.2d
 6c4:	3dc00053 	ldr	q19, [x2]
 6c8:	90000002 	adrp	x2, 0 <encode>
 6cc:	4e411ad6 	uzp1	v22.8h, v22.8h, v1.8h
 6d0:	4f008421 	movi	v1.8h, #0x1
 6d4:	3dc00046 	ldr	q6, [x2]
 6d8:	90000002 	adrp	x2, 0 <encode>
 6dc:	4e851884 	uzp1	v4.4s, v4.4s, v5.4s
 6e0:	4e871a94 	uzp1	v20.4s, v20.4s, v7.4s
 6e4:	3dc00045 	ldr	q5, [x2]
 6e8:	90000002 	adrp	x2, 0 <encode>
 6ec:	4e211ed6 	and	v22.16b, v22.16b, v1.16b
 6f0:	6ef74447 	ushl	v7.2d, v2.2d, v23.2d
 6f4:	6ef8444e 	ushl	v14.2d, v2.2d, v24.2d
 6f8:	4e441a94 	uzp1	v20.8h, v20.8h, v4.8h
 6fc:	3dc00044 	ldr	q4, [x2]
 700:	90000002 	adrp	x2, 0 <encode>
 704:	4e6886d6 	add	v22.8h, v22.8h, v8.8h
 708:	3dc03be8 	ldr	q8, [sp, #224]
 70c:	4e211eb5 	and	v21.16b, v21.16b, v1.16b
 710:	6ee54445 	ushl	v5.2d, v2.2d, v5.2d
 714:	3d802bf6 	str	q22, [sp, #160]
 718:	4e8719ce 	uzp1	v14.4s, v14.4s, v7.4s
 71c:	6ee44447 	ushl	v7.2d, v2.2d, v4.2d
 720:	4e6886a8 	add	v8.8h, v21.8h, v8.8h
 724:	3dc00044 	ldr	q4, [x2]
 728:	90000002 	adrp	x2, 0 <encode>
 72c:	4e8718a5 	uzp1	v5.4s, v5.4s, v7.4s
 730:	3dc00047 	ldr	q7, [x2]
 734:	90000002 	adrp	x2, 0 <encode>
 738:	4e211e94 	and	v20.16b, v20.16b, v1.16b
 73c:	3d803be8 	str	q8, [sp, #224]
 740:	3dc00048 	ldr	q8, [x2]
 744:	90000002 	adrp	x2, 0 <encode>
 748:	4e4519ce 	uzp1	v14.8h, v14.8h, v5.8h
 74c:	3dc00045 	ldr	q5, [x2]
 750:	90000002 	adrp	x2, 0 <encode>
 754:	6ee84456 	ushl	v22.2d, v2.2d, v8.2d
 758:	3dc017e8 	ldr	q8, [sp, #80]
 75c:	6ee74447 	ushl	v7.2d, v2.2d, v7.2d
 760:	6ee44444 	ushl	v4.2d, v2.2d, v4.2d
 764:	4e688688 	add	v8.8h, v20.8h, v8.8h
 768:	6ee54454 	ushl	v20.2d, v2.2d, v5.2d
 76c:	3dc00045 	ldr	q5, [x2]
 770:	90000002 	adrp	x2, 0 <encode>
 774:	4e871884 	uzp1	v4.4s, v4.4s, v7.4s
 778:	3d8017e8 	str	q8, [sp, #80]
 77c:	3dc00047 	ldr	q7, [x2]
 780:	90000002 	adrp	x2, 0 <encode>
 784:	6ee54445 	ushl	v5.2d, v2.2d, v5.2d
 788:	3dc00048 	ldr	q8, [x2]
 78c:	90000002 	adrp	x2, 0 <encode>
 790:	6ee74447 	ushl	v7.2d, v2.2d, v7.2d
 794:	4e941ad6 	uzp1	v22.4s, v22.4s, v20.4s
 798:	6ee84455 	ushl	v21.2d, v2.2d, v8.2d
 79c:	3dc04fe8 	ldr	q8, [sp, #304]
 7a0:	4e8718a5 	uzp1	v5.4s, v5.4s, v7.4s
 7a4:	3dc00047 	ldr	q7, [x2]
 7a8:	90000002 	adrp	x2, 0 <encode>
 7ac:	4e211dce 	and	v14.16b, v14.16b, v1.16b
 7b0:	4e561884 	uzp1	v4.8h, v4.8h, v22.8h
 7b4:	6ee74454 	ushl	v20.2d, v2.2d, v7.2d
 7b8:	6eed4447 	ushl	v7.2d, v2.2d, v13.2d
 7bc:	4e6885c8 	add	v8.8h, v14.8h, v8.8h
 7c0:	6ef1444e 	ushl	v14.2d, v2.2d, v17.2d
 7c4:	4e941ab5 	uzp1	v21.4s, v21.4s, v20.4s
 7c8:	6ef04454 	ushl	v20.2d, v2.2d, v16.2d
 7cc:	6ef14411 	ushl	v17.2d, v0.2d, v17.2d
 7d0:	3d804fe8 	str	q8, [sp, #304]
 7d4:	4e5518a5 	uzp1	v5.8h, v5.8h, v21.8h
 7d8:	4e9418e7 	uzp1	v7.4s, v7.4s, v20.4s
 7dc:	6ee34454 	ushl	v20.2d, v2.2d, v3.2d
 7e0:	6ee34403 	ushl	v3.2d, v0.2d, v3.2d
 7e4:	6ef34455 	ushl	v21.2d, v2.2d, v19.2d
 7e8:	6ef04410 	ushl	v16.2d, v0.2d, v16.2d
 7ec:	4e9419ce 	uzp1	v14.4s, v14.4s, v20.4s
 7f0:	4e831a31 	uzp1	v17.4s, v17.4s, v3.4s
 7f4:	6eef4454 	ushl	v20.2d, v2.2d, v15.2d
 7f8:	6ef24443 	ushl	v3.2d, v2.2d, v18.2d
 7fc:	6eef440f 	ushl	v15.2d, v0.2d, v15.2d
 800:	6ef24412 	ushl	v18.2d, v0.2d, v18.2d
 804:	6ee64442 	ushl	v2.2d, v2.2d, v6.2d
 808:	6ef34413 	ushl	v19.2d, v0.2d, v19.2d
 80c:	6ee64406 	ushl	v6.2d, v0.2d, v6.2d
 810:	3dc013e8 	ldr	q8, [sp, #64]
 814:	4e821ab5 	uzp1	v21.4s, v21.4s, v2.4s
 818:	4e8f1a42 	uzp1	v2.4s, v18.4s, v15.4s
 81c:	6eed4412 	ushl	v18.2d, v0.2d, v13.2d
 820:	4e861a73 	uzp1	v19.4s, v19.4s, v6.4s
 824:	6eeb440f 	ushl	v15.2d, v0.2d, v11.2d
 828:	4e941863 	uzp1	v3.4s, v3.4s, v20.4s
 82c:	6eec4406 	ushl	v6.2d, v0.2d, v12.2d
 830:	6ee94414 	ushl	v20.2d, v0.2d, v9.2d
 834:	4e901a52 	uzp1	v18.4s, v18.4s, v16.4s
 838:	6eea4410 	ushl	v16.2d, v0.2d, v10.2d
 83c:	4e4e18e7 	uzp1	v7.8h, v7.8h, v14.8h
 840:	4e8f18c6 	uzp1	v6.4s, v6.4s, v15.4s
 844:	6ee8440e 	ushl	v14.2d, v0.2d, v8.2d
 848:	6eff440f 	ushl	v15.2d, v0.2d, v31.2d
 84c:	4e941a10 	uzp1	v16.4s, v16.4s, v20.4s
 850:	4e551863 	uzp1	v3.8h, v3.8h, v21.8h
 854:	6efe4414 	ushl	v20.2d, v0.2d, v30.2d
 858:	6efd4415 	ushl	v21.2d, v0.2d, v29.2d
 85c:	3dc00048 	ldr	q8, [x2]
 860:	90000002 	adrp	x2, 0 <encode>
 864:	4e8f19ce 	uzp1	v14.4s, v14.4s, v15.4s
 868:	4e951a94 	uzp1	v20.4s, v20.4s, v21.4s
 86c:	6efc440f 	ushl	v15.2d, v0.2d, v28.2d
 870:	6efb4415 	ushl	v21.2d, v0.2d, v27.2d
 874:	4e531842 	uzp1	v2.8h, v2.8h, v19.8h
 878:	4e511a52 	uzp1	v18.8h, v18.8h, v17.8h
 87c:	6ef94413 	ushl	v19.2d, v0.2d, v25.2d
 880:	6efa4411 	ushl	v17.2d, v0.2d, v26.2d
 884:	4e9519ef 	uzp1	v15.4s, v15.4s, v21.4s
 888:	6ee84415 	ushl	v21.2d, v0.2d, v8.2d
 88c:	3dc00048 	ldr	q8, [x2]
 890:	90000002 	adrp	x2, 0 <encode>
 894:	4e931a31 	uzp1	v17.4s, v17.4s, v19.4s
 898:	4e5419ce 	uzp1	v14.8h, v14.8h, v20.8h
 89c:	6ee84414 	ushl	v20.2d, v0.2d, v8.2d
 8a0:	3dc00048 	ldr	q8, [x2]
 8a4:	90000002 	adrp	x2, 0 <encode>
 8a8:	4e5018c6 	uzp1	v6.8h, v6.8h, v16.8h
 8ac:	6ef74413 	ushl	v19.2d, v0.2d, v23.2d
 8b0:	6ef84410 	ushl	v16.2d, v0.2d, v24.2d
 8b4:	4e5119ef 	uzp1	v15.8h, v15.8h, v17.8h
 8b8:	6ee84411 	ushl	v17.2d, v0.2d, v8.2d
 8bc:	3dc00048 	ldr	q8, [x2]
 8c0:	90000002 	adrp	x2, 0 <encode>
 8c4:	4e931a10 	uzp1	v16.4s, v16.4s, v19.4s
 8c8:	4e941ab5 	uzp1	v21.4s, v21.4s, v20.4s
 8cc:	6ee84413 	ushl	v19.2d, v0.2d, v8.2d
 8d0:	3dc00048 	ldr	q8, [x2]
 8d4:	90000002 	adrp	x2, 0 <encode>
 8d8:	4e551a10 	uzp1	v16.8h, v16.8h, v21.8h
 8dc:	4e931a31 	uzp1	v17.4s, v17.4s, v19.4s
 8e0:	6ee84414 	ushl	v20.2d, v0.2d, v8.2d
 8e4:	3dc00048 	ldr	q8, [x2]
 8e8:	90000002 	adrp	x2, 0 <encode>
 8ec:	4e211c84 	and	v4.16b, v4.16b, v1.16b
 8f0:	4e211ce7 	and	v7.16b, v7.16b, v1.16b
 8f4:	6ee84413 	ushl	v19.2d, v0.2d, v8.2d
 8f8:	3dc00048 	ldr	q8, [x2]
 8fc:	90000002 	adrp	x2, 0 <encode>
 900:	4e211e52 	and	v18.16b, v18.16b, v1.16b
 904:	4e931a94 	uzp1	v20.4s, v20.4s, v19.4s
 908:	6ee84416 	ushl	v22.2d, v0.2d, v8.2d
 90c:	3dc00048 	ldr	q8, [x2]
 910:	90000002 	adrp	x2, 0 <encode>
 914:	4e541a31 	uzp1	v17.8h, v17.8h, v20.8h
 918:	4e211e10 	and	v16.16b, v16.16b, v1.16b
 91c:	6ee84413 	ushl	v19.2d, v0.2d, v8.2d
 920:	3dc00048 	ldr	q8, [x2]
 924:	90000002 	adrp	x2, 0 <encode>
 928:	4e211cd4 	and	v20.16b, v6.16b, v1.16b
 92c:	4e931ad3 	uzp1	v19.4s, v22.4s, v19.4s
 930:	6ee84415 	ushl	v21.2d, v0.2d, v8.2d
 934:	3dc00048 	ldr	q8, [x2]
 938:	4e211ca5 	and	v5.16b, v5.16b, v1.16b
 93c:	4e211c63 	and	v3.16b, v3.16b, v1.16b
 940:	6ee84400 	ushl	v0.2d, v0.2d, v8.2d
 944:	4e211c42 	and	v2.16b, v2.16b, v1.16b
 948:	4e211dce 	and	v14.16b, v14.16b, v1.16b
 94c:	4e211def 	and	v15.16b, v15.16b, v1.16b
 950:	4e801aa0 	uzp1	v0.4s, v21.4s, v0.4s
 954:	4e211e35 	and	v21.16b, v17.16b, v1.16b
 958:	4e401a60 	uzp1	v0.8h, v19.8h, v0.8h
 95c:	4e211c00 	and	v0.16b, v0.16b, v1.16b
 960:	3dc04be1 	ldr	q1, [sp, #288]
 964:	4e618486 	add	v6.8h, v4.8h, v1.8h
 968:	3dc033e1 	ldr	q1, [sp, #192]
 96c:	4e6184a5 	add	v5.8h, v5.8h, v1.8h
 970:	3dc03fe1 	ldr	q1, [sp, #240]
 974:	4e6184e4 	add	v4.8h, v7.8h, v1.8h
 978:	3dc053e1 	ldr	q1, [sp, #320]
 97c:	4e618463 	add	v3.8h, v3.8h, v1.8h
 980:	3dc043e1 	ldr	q1, [sp, #256]
 984:	4e618442 	add	v2.8h, v2.8h, v1.8h
 988:	3dc02fe1 	ldr	q1, [sp, #176]
 98c:	4e618647 	add	v7.8h, v18.8h, v1.8h
 990:	3dc037e1 	ldr	q1, [sp, #208]
 994:	4e618694 	add	v20.8h, v20.8h, v1.8h
 998:	3dc047e1 	ldr	q1, [sp, #272]
 99c:	4e6185d3 	add	v19.8h, v14.8h, v1.8h
 9a0:	3dc01be1 	ldr	q1, [sp, #96]
 9a4:	4e6185f2 	add	v18.8h, v15.8h, v1.8h
 9a8:	3dc01fe1 	ldr	q1, [sp, #112]
 9ac:	4e618611 	add	v17.8h, v16.8h, v1.8h
 9b0:	3dc023e1 	ldr	q1, [sp, #128]
 9b4:	4e6186b0 	add	v16.8h, v21.8h, v1.8h
 9b8:	3dc027e1 	ldr	q1, [sp, #144]
 9bc:	4e618400 	add	v0.8h, v0.8h, v1.8h
 9c0:	eb03003f 	cmp	x1, x3
 9c4:	54000160 	b.eq	9f0 <expand_and_sum+0x81c>  // b.none
 9c8:	3dc02be1 	ldr	q1, [sp, #160]
 9cc:	ad0347f2 	stp	q18, q17, [sp, #96]
 9d0:	ad0403f0 	stp	q16, q0, [sp, #128]
 9d4:	4ea11c28 	mov	v8.16b, v1.16b
 9d8:	ad0597e7 	stp	q7, q5, [sp, #176]
 9dc:	3d8037f4 	str	q20, [sp, #208]
 9e0:	ad078be4 	stp	q4, q2, [sp, #240]
 9e4:	ad089bf3 	stp	q19, q6, [sp, #272]
 9e8:	3d8053e3 	str	q3, [sp, #320]
 9ec:	17ffff15 	b	640 <expand_and_sum+0x46c>
 9f0:	ad020010 	stp	q16, q0, [x0, #64]
 9f4:	3dc02be0 	ldr	q0, [sp, #160]
 9f8:	ad004c14 	stp	q20, q19, [x0]
 9fc:	ad014412 	stp	q18, q17, [x0, #32]
 a00:	3d802000 	str	q0, [x0, #128]
 a04:	3dc03be0 	ldr	q0, [sp, #224]
 a08:	ad030807 	stp	q7, q2, [x0, #96]
 a0c:	ad061406 	stp	q6, q5, [x0, #192]
 a10:	3d802400 	str	q0, [x0, #144]
 a14:	3dc017e0 	ldr	q0, [sp, #80]
 a18:	ad070c04 	stp	q4, q3, [x0, #224]
 a1c:	6d412fea 	ldp	d10, d11, [sp, #16]
 a20:	3d802800 	str	q0, [x0, #160]
 a24:	3dc04fe0 	ldr	q0, [sp, #304]
 a28:	6d4237ec 	ldp	d12, d13, [sp, #32]
 a2c:	3d802c00 	str	q0, [x0, #176]
 a30:	6d433fee 	ldp	d14, d15, [sp, #48]
 a34:	6cd527e8 	ldp	d8, d9, [sp], #336
 a38:	d65f03c0 	ret
