
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-14_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000a4 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
      a4:	6db73bef 	stp	d15, d14, [sp, #-144]!
      a8:	6d0133ed 	stp	d13, d12, [sp, #16]
      ac:	6d022beb 	stp	d11, d10, [sp, #32]
      b0:	6d0323e9 	stp	d9, d8, [sp, #48]
      b4:	f90023fd 	str	x29, [sp, #64]
      b8:	a90567fa 	stp	x26, x25, [sp, #80]
      bc:	a9065ff8 	stp	x24, x23, [sp, #96]
      c0:	a90757f6 	stp	x22, x21, [sp, #112]
      c4:	a9084ff4 	stp	x20, x19, [sp, #128]
      c8:	d11103ff 	sub	sp, sp, #0x440
      cc:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      d0:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      d4:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      d8:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      dc:	90000016 	adrp	x22, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      e0:	910d03e9 	add	x9, sp, #0x340
      e4:	3dc000e0 	ldr	q0, [x7]
      e8:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      ec:	910903f0 	add	x16, sp, #0x240
      f0:	aa1f03e8 	mov	x8, xzr
      f4:	9100812a 	add	x10, x9, #0x20
      f8:	9101012b 	add	x11, x9, #0x40
      fc:	3d807be0 	str	q0, [sp, #480]
     100:	3dc00260 	ldr	q0, [x19]
     104:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     108:	9101812c 	add	x12, x9, #0x60
     10c:	9102012d 	add	x13, x9, #0x80
     110:	9102812e 	add	x14, x9, #0xa0
     114:	3d8077e0 	str	q0, [sp, #464]
     118:	3dc00280 	ldr	q0, [x20]
     11c:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     120:	9103012f 	add	x15, x9, #0xc0
     124:	91038131 	add	x17, x9, #0xe0
     128:	91008212 	add	x18, x16, #0x20
     12c:	3d8073e0 	str	q0, [sp, #448]
     130:	3dc000e0 	ldr	q0, [x7]
     134:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     138:	91010202 	add	x2, x16, #0x40
     13c:	91018203 	add	x3, x16, #0x60
     140:	91020204 	add	x4, x16, #0x80
     144:	3d806fe0 	str	q0, [sp, #432]
     148:	3dc00260 	ldr	q0, [x19]
     14c:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     150:	91028205 	add	x5, x16, #0xa0
     154:	91030206 	add	x6, x16, #0xc0
     158:	3d803be0 	str	q0, [sp, #224]
     15c:	3dc00280 	ldr	q0, [x20]
     160:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     164:	3d8037e0 	str	q0, [sp, #208]
     168:	3dc000e0 	ldr	q0, [x7]
     16c:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     170:	3d8033e0 	str	q0, [sp, #192]
     174:	3dc00260 	ldr	q0, [x19]
     178:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     17c:	3d802fe0 	str	q0, [sp, #176]
     180:	3dc00280 	ldr	q0, [x20]
     184:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     188:	3d802be0 	str	q0, [sp, #160]
     18c:	3dc000e0 	ldr	q0, [x7]
     190:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     194:	3d8027e0 	str	q0, [sp, #144]
     198:	3dc00260 	ldr	q0, [x19]
     19c:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1a0:	3d8013e0 	str	q0, [sp, #64]
     1a4:	3dc00280 	ldr	q0, [x20]
     1a8:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1ac:	3d806be0 	str	q0, [sp, #416]
     1b0:	3dc000e0 	ldr	q0, [x7]
     1b4:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1b8:	3d8067e0 	str	q0, [sp, #400]
     1bc:	3dc00260 	ldr	q0, [x19]
     1c0:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1c4:	3d8023e0 	str	q0, [sp, #128]
     1c8:	3dc00280 	ldr	q0, [x20]
     1cc:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1d0:	3d8063e0 	str	q0, [sp, #384]
     1d4:	3dc000e0 	ldr	q0, [x7]
     1d8:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1dc:	3d805fe0 	str	q0, [sp, #368]
     1e0:	3dc00260 	ldr	q0, [x19]
     1e4:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1e8:	3d805be0 	str	q0, [sp, #352]
     1ec:	3dc00280 	ldr	q0, [x20]
     1f0:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1f4:	3d8057e0 	str	q0, [sp, #336]
     1f8:	3dc000e0 	ldr	q0, [x7]
     1fc:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     200:	3d8053e0 	str	q0, [sp, #320]
     204:	3dc00260 	ldr	q0, [x19]
     208:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     20c:	3d804fe0 	str	q0, [sp, #304]
     210:	3dc00280 	ldr	q0, [x20]
     214:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     218:	3d801fe0 	str	q0, [sp, #112]
     21c:	3dc000e0 	ldr	q0, [x7]
     220:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     224:	3d801be0 	str	q0, [sp, #96]
     228:	3dc00260 	ldr	q0, [x19]
     22c:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     230:	3d804be0 	str	q0, [sp, #288]
     234:	3dc00280 	ldr	q0, [x20]
     238:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     23c:	3d8017e0 	str	q0, [sp, #80]
     240:	3dc000e0 	ldr	q0, [x7]
     244:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     248:	3d808fe0 	str	q0, [sp, #560]
     24c:	3dc00260 	ldr	q0, [x19]
     250:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     254:	3d808be0 	str	q0, [sp, #544]
     258:	3dc00280 	ldr	q0, [x20]
     25c:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     260:	3d8087e0 	str	q0, [sp, #528]
     264:	3dc000e0 	ldr	q0, [x7]
     268:	91038207 	add	x7, x16, #0xe0
     26c:	3d8047e0 	str	q0, [sp, #272]
     270:	3dc00260 	ldr	q0, [x19]
     274:	52800613 	mov	w19, #0x30                  	// #48
     278:	3d8083e0 	str	q0, [sp, #512]
     27c:	3dc00280 	ldr	q0, [x20]
     280:	3d8043e0 	str	q0, [sp, #256]
     284:	3dc002a0 	ldr	q0, [x21]
     288:	3d807fe0 	str	q0, [sp, #496]
     28c:	3dc002c0 	ldr	q0, [x22]
     290:	3d803fe0 	str	q0, [sp, #240]
     294:	9b130516 	madd	x22, x8, x19, x1
     298:	2a1f03f4 	mov	w20, wzr
     29c:	4f008428 	movi	v8.8h, #0x1
     2a0:	2a1f03f5 	mov	w21, wzr
     2a4:	aa1603f8 	mov	x24, x22
     2a8:	910042d7 	add	x23, x22, #0x10
     2ac:	52800039 	mov	w25, #0x1                   	// #1
     2b0:	4ddfcf02 	ld1r	{v2.2d}, [x24], #8
     2b4:	3dc07be0 	ldr	q0, [sp, #480]
     2b8:	3dc013ff 	ldr	q31, [sp, #64]
     2bc:	ad4beffa 	ldp	q26, q27, [sp, #368]
     2c0:	6ee04443 	ushl	v3.2d, v2.2d, v0.2d
     2c4:	4ea01c17 	mov	v23.16b, v0.16b
     2c8:	6eff4447 	ushl	v7.2d, v2.2d, v31.2d
     2cc:	6efa4453 	ushl	v19.2d, v2.2d, v26.2d
     2d0:	3dc073e0 	ldr	q0, [sp, #448]
     2d4:	ad43a7ef 	ldp	q15, q9, [sp, #112]
     2d8:	6efb4452 	ushl	v18.2d, v2.2d, v27.2d
     2dc:	6ee04441 	ushl	v1.2d, v2.2d, v0.2d
     2e0:	4ea01c18 	mov	v24.16b, v0.16b
     2e4:	3dc06fe0 	ldr	q0, [sp, #432]
     2e8:	6ee94454 	ushl	v20.2d, v2.2d, v9.2d
     2ec:	3dc077ee 	ldr	q14, [sp, #464]
     2f0:	ad42afea 	ldp	q10, q11, [sp, #80]
     2f4:	6ee04444 	ushl	v4.2d, v2.2d, v0.2d
     2f8:	4ea01c19 	mov	v25.16b, v0.16b
     2fc:	6eea4455 	ushl	v21.2d, v2.2d, v10.2d
     300:	ad44fbe0 	ldp	q0, q30, [sp, #144]
     304:	6eeb4456 	ushl	v22.2d, v2.2d, v11.2d
     308:	6ee04446 	ushl	v6.2d, v2.2d, v0.2d
     30c:	ad4c83fd 	ldp	q29, q0, [sp, #400]
     310:	6efe4445 	ushl	v5.2d, v2.2d, v30.2d
     314:	6efd4451 	ushl	v17.2d, v2.2d, v29.2d
     318:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     31c:	6ee04450 	ushl	v16.2d, v2.2d, v0.2d
     320:	3dc047ed 	ldr	q13, [sp, #272]
     324:	4e811880 	uzp1	v0.4s, v4.4s, v1.4s
     328:	3dc03be1 	ldr	q1, [sp, #224]
     32c:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
     330:	6eef4453 	ushl	v19.2d, v2.2d, v15.2d
     334:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     338:	3d800be0 	str	q0, [sp, #32]
     33c:	ad4af3e0 	ldp	q0, q28, [sp, #336]
     340:	4e911a90 	uzp1	v16.4s, v20.4s, v17.4s
     344:	4e4718a4 	uzp1	v4.8h, v5.8h, v7.8h
     348:	6eee4451 	ushl	v17.2d, v2.2d, v14.2d
     34c:	6ee04447 	ushl	v7.2d, v2.2d, v0.2d
     350:	4e461a05 	uzp1	v5.8h, v16.8h, v6.8h
     354:	3dc053e0 	ldr	q0, [sp, #320]
     358:	6efc4446 	ushl	v6.2d, v2.2d, v28.2d
     35c:	6ee04450 	ushl	v16.2d, v2.2d, v0.2d
     360:	3dc04fe0 	ldr	q0, [sp, #304]
     364:	4e281ca5 	and	v5.16b, v5.16b, v8.16b
     368:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     36c:	6ee04452 	ushl	v18.2d, v2.2d, v0.2d
     370:	3dc04be0 	ldr	q0, [sp, #288]
     374:	6ee04454 	ushl	v20.2d, v2.2d, v0.2d
     378:	3dc08fe0 	ldr	q0, [sp, #560]
     37c:	4e901a50 	uzp1	v16.4s, v18.4s, v16.4s
     380:	4e931ad2 	uzp1	v18.4s, v22.4s, v19.4s
     384:	4e281c93 	and	v19.16b, v4.16b, v8.16b
     388:	4e941aa7 	uzp1	v7.4s, v21.4s, v20.4s
     38c:	4e5018c6 	uzp1	v6.8h, v6.8h, v16.8h
     390:	4e831a24 	uzp1	v4.4s, v17.4s, v3.4s
     394:	6ee04443 	ushl	v3.2d, v2.2d, v0.2d
     398:	3dc08be0 	ldr	q0, [sp, #544]
     39c:	4e471a47 	uzp1	v7.8h, v18.8h, v7.8h
     3a0:	ad1b17f3 	stp	q19, q5, [sp, #864]
     3a4:	4e281cc5 	and	v5.16b, v6.16b, v8.16b
     3a8:	6eed4452 	ushl	v18.2d, v2.2d, v13.2d
     3ac:	6ee14450 	ushl	v16.2d, v2.2d, v1.2d
     3b0:	4e281ce6 	and	v6.16b, v7.16b, v8.16b
     3b4:	6ee04447 	ushl	v7.2d, v2.2d, v0.2d
     3b8:	3dc087e0 	ldr	q0, [sp, #528]
     3bc:	6ee04451 	ushl	v17.2d, v2.2d, v0.2d
     3c0:	3dc083e0 	ldr	q0, [sp, #512]
     3c4:	4e8318e7 	uzp1	v7.4s, v7.4s, v3.4s
     3c8:	4d40cf03 	ld1r	{v3.2d}, [x24]
     3cc:	ad1c1be5 	stp	q5, q6, [sp, #896]
     3d0:	6ee04453 	ushl	v19.2d, v2.2d, v0.2d
     3d4:	3dc07fe0 	ldr	q0, [sp, #496]
     3d8:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
     3dc:	6ee04454 	ushl	v20.2d, v2.2d, v0.2d
     3e0:	3dc03fe0 	ldr	q0, [sp, #240]
     3e4:	4e5118e6 	uzp1	v6.8h, v7.8h, v17.8h
     3e8:	6ee04455 	ushl	v21.2d, v2.2d, v0.2d
     3ec:	3dc043e0 	ldr	q0, [sp, #256]
     3f0:	6ef74471 	ushl	v17.2d, v3.2d, v23.2d
     3f4:	6ee04456 	ushl	v22.2d, v2.2d, v0.2d
     3f8:	4e941ab2 	uzp1	v18.4s, v21.4s, v20.4s
     3fc:	ad4603ec 	ldp	q12, q0, [sp, #192]
     400:	6ef94474 	ushl	v20.2d, v3.2d, v25.2d
     404:	4e931ad3 	uzp1	v19.4s, v22.4s, v19.4s
     408:	6ee14475 	ushl	v21.2d, v3.2d, v1.2d
     40c:	6eec4476 	ushl	v22.2d, v3.2d, v12.2d
     410:	4e281cc6 	and	v6.16b, v6.16b, v8.16b
     414:	4e521a67 	uzp1	v7.8h, v19.8h, v18.8h
     418:	3dc02ff9 	ldr	q25, [sp, #176]
     41c:	6eee4472 	ushl	v18.2d, v3.2d, v14.2d
     420:	6ef84473 	ushl	v19.2d, v3.2d, v24.2d
     424:	6ef94477 	ushl	v23.2d, v3.2d, v25.2d
     428:	6ee04478 	ushl	v24.2d, v3.2d, v0.2d
     42c:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
     430:	4e931a93 	uzp1	v19.4s, v20.4s, v19.4s
     434:	4e961af2 	uzp1	v18.4s, v23.4s, v22.4s
     438:	4e951b14 	uzp1	v20.4s, v24.4s, v21.4s
     43c:	4e281ce7 	and	v7.16b, v7.16b, v8.16b
     440:	4e531a31 	uzp1	v17.8h, v17.8h, v19.8h
     444:	6ee04445 	ushl	v5.2d, v2.2d, v0.2d
     448:	3dc06be0 	ldr	q0, [sp, #416]
     44c:	4e521a92 	uzp1	v18.8h, v20.8h, v18.8h
     450:	ad1d1fe6 	stp	q6, q7, [sp, #928]
     454:	4e281e26 	and	v6.16b, v17.16b, v8.16b
     458:	6efe4471 	ushl	v17.2d, v3.2d, v30.2d
     45c:	3dc027fe 	ldr	q30, [sp, #144]
     460:	6eec4453 	ushl	v19.2d, v2.2d, v12.2d
     464:	6ef94442 	ushl	v2.2d, v2.2d, v25.2d
     468:	4e281e47 	and	v7.16b, v18.16b, v8.16b
     46c:	6efe4472 	ushl	v18.2d, v3.2d, v30.2d
     470:	6eff4474 	ushl	v20.2d, v3.2d, v31.2d
     474:	6ee04475 	ushl	v21.2d, v3.2d, v0.2d
     478:	6efd4476 	ushl	v22.2d, v3.2d, v29.2d
     47c:	ad1e1fe6 	stp	q6, q7, [sp, #960]
     480:	6efb4477 	ushl	v23.2d, v3.2d, v27.2d
     484:	6efa4478 	ushl	v24.2d, v3.2d, v26.2d
     488:	6ee94479 	ushl	v25.2d, v3.2d, v9.2d
     48c:	4e9018a5 	uzp1	v5.4s, v5.4s, v16.4s
     490:	6efc4470 	ushl	v16.2d, v3.2d, v28.2d
     494:	ad4a6ffc 	ldp	q28, q27, [sp, #320]
     498:	4e941ab4 	uzp1	v20.4s, v21.4s, v20.4s
     49c:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
     4a0:	4e971b12 	uzp1	v18.4s, v24.4s, v23.4s
     4a4:	4e961b35 	uzp1	v21.4s, v25.4s, v22.4s
     4a8:	4e931842 	uzp1	v2.4s, v2.4s, v19.4s
     4ac:	ad4977e9 	ldp	q9, q29, [sp, #288]
     4b0:	4e541a26 	uzp1	v6.8h, v17.8h, v20.8h
     4b4:	4e521aa7 	uzp1	v7.8h, v21.8h, v18.8h
     4b8:	6efb4471 	ushl	v17.2d, v3.2d, v27.2d
     4bc:	6efc4472 	ushl	v18.2d, v3.2d, v28.2d
     4c0:	6eef4474 	ushl	v20.2d, v3.2d, v15.2d
     4c4:	6efd4473 	ushl	v19.2d, v3.2d, v29.2d
     4c8:	6ee94475 	ushl	v21.2d, v3.2d, v9.2d
     4cc:	6eea4476 	ushl	v22.2d, v3.2d, v10.2d
     4d0:	6eeb4477 	ushl	v23.2d, v3.2d, v11.2d
     4d4:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
     4d8:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     4dc:	4e951ad1 	uzp1	v17.4s, v22.4s, v21.4s
     4e0:	4e941af3 	uzp1	v19.4s, v23.4s, v20.4s
     4e4:	4e281cc6 	and	v6.16b, v6.16b, v8.16b
     4e8:	4e281ce7 	and	v7.16b, v7.16b, v8.16b
     4ec:	4e521a10 	uzp1	v16.8h, v16.8h, v18.8h
     4f0:	4e511a71 	uzp1	v17.8h, v19.8h, v17.8h
     4f4:	4ea11c2e 	mov	v14.16b, v1.16b
     4f8:	3dc00be1 	ldr	q1, [sp, #32]
     4fc:	ad1f1fe6 	stp	q6, q7, [sp, #992]
     500:	3dc087e7 	ldr	q7, [sp, #528]
     504:	4e4218a2 	uzp1	v2.8h, v5.8h, v2.8h
     508:	4e411881 	uzp1	v1.8h, v4.8h, v1.8h
     50c:	4e281e04 	and	v4.16b, v16.16b, v8.16b
     510:	4e281e25 	and	v5.16b, v17.16b, v8.16b
     514:	ad511bf1 	ldp	q17, q6, [sp, #544]
     518:	6ee74467 	ushl	v7.2d, v3.2d, v7.2d
     51c:	6eed4470 	ushl	v16.2d, v3.2d, v13.2d
     520:	3d8103e4 	str	q4, [sp, #1024]
     524:	4e281c32 	and	v18.16b, v1.16b, v8.16b
     528:	3d8107e5 	str	q5, [sp, #1040]
     52c:	6ef14471 	ushl	v17.2d, v3.2d, v17.2d
     530:	4e281c42 	and	v2.16b, v2.16b, v8.16b
     534:	4e871a04 	uzp1	v4.4s, v16.4s, v7.4s
     538:	ad4f87f0 	ldp	q16, q1, [sp, #496]
     53c:	6ee64466 	ushl	v6.2d, v3.2d, v6.2d
     540:	6ef04470 	ushl	v16.2d, v3.2d, v16.2d
     544:	4e861a25 	uzp1	v5.4s, v17.4s, v6.4s
     548:	6ee14466 	ushl	v6.2d, v3.2d, v1.2d
     54c:	4d40cee1 	ld1r	{v1.2d}, [x23]
     550:	ad4ec7f3 	ldp	q19, q17, [sp, #464]
     554:	910062d7 	add	x23, x22, #0x18
     558:	4e4418a4 	uzp1	v4.8h, v5.8h, v4.8h
     55c:	6eee4436 	ushl	v22.2d, v1.2d, v14.2d
     560:	6eec4437 	ushl	v23.2d, v1.2d, v12.2d
     564:	6ef34433 	ushl	v19.2d, v1.2d, v19.2d
     568:	ad4dd3f5 	ldp	q21, q20, [sp, #432]
     56c:	6ef14431 	ushl	v17.2d, v1.2d, v17.2d
     570:	4e281c84 	and	v4.16b, v4.16b, v8.16b
     574:	6ef54435 	ushl	v21.2d, v1.2d, v21.2d
     578:	4e911a71 	uzp1	v17.4s, v19.4s, v17.4s
     57c:	3dc02fec 	ldr	q12, [sp, #176]
     580:	3d810be4 	str	q4, [sp, #1056]
     584:	3dc037ee 	ldr	q14, [sp, #208]
     588:	ad47b7fa 	ldp	q26, q13, [sp, #240]
     58c:	6ef44434 	ushl	v20.2d, v1.2d, v20.2d
     590:	6eec4438 	ushl	v24.2d, v1.2d, v12.2d
     594:	6eee4439 	ushl	v25.2d, v1.2d, v14.2d
     598:	6eff4424 	ushl	v4.2d, v1.2d, v31.2d
     59c:	4e941ab4 	uzp1	v20.4s, v21.4s, v20.4s
     5a0:	6eed4467 	ushl	v7.2d, v3.2d, v13.2d
     5a4:	6efa4463 	ushl	v3.2d, v3.2d, v26.2d
     5a8:	4e971b13 	uzp1	v19.4s, v24.4s, v23.4s
     5ac:	3dc023f7 	ldr	q23, [sp, #128]
     5b0:	4e961b35 	uzp1	v21.4s, v25.4s, v22.4s
     5b4:	3dc02bf6 	ldr	q22, [sp, #160]
     5b8:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     5bc:	4e901863 	uzp1	v3.4s, v3.4s, v16.4s
     5c0:	4e541a27 	uzp1	v7.8h, v17.8h, v20.8h
     5c4:	4e531ab0 	uzp1	v16.8h, v21.8h, v19.8h
     5c8:	4ebf1ff8 	mov	v24.16b, v31.16b
     5cc:	4e4318c3 	uzp1	v3.8h, v6.8h, v3.8h
     5d0:	4e281ce5 	and	v5.16b, v7.16b, v8.16b
     5d4:	4e281e06 	and	v6.16b, v16.16b, v8.16b
     5d8:	6ef74431 	ushl	v17.2d, v1.2d, v23.2d
     5dc:	4e281c63 	and	v3.16b, v3.16b, v8.16b
     5e0:	4e7284a5 	add	v5.8h, v5.8h, v18.8h
     5e4:	4e6284c2 	add	v2.8h, v6.8h, v2.8h
     5e8:	6eef4432 	ushl	v18.2d, v1.2d, v15.2d
     5ec:	3dc03bef 	ldr	q15, [sp, #224]
     5f0:	3d810fe3 	str	q3, [sp, #1072]
     5f4:	6efe4423 	ushl	v3.2d, v1.2d, v30.2d
     5f8:	ad1a0be5 	stp	q5, q2, [sp, #832]
     5fc:	6ee04425 	ushl	v5.2d, v1.2d, v0.2d
     600:	3dc067e0 	ldr	q0, [sp, #400]
     604:	6ef64422 	ushl	v2.2d, v1.2d, v22.2d
     608:	6ee94433 	ushl	v19.2d, v1.2d, v9.2d
     60c:	6ee04426 	ushl	v6.2d, v1.2d, v0.2d
     610:	3dc063e0 	ldr	q0, [sp, #384]
     614:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     618:	4e821862 	uzp1	v2.4s, v3.4s, v2.4s
     61c:	6ee04427 	ushl	v7.2d, v1.2d, v0.2d
     620:	ad4b03ff 	ldp	q31, q0, [sp, #352]
     624:	4e861a25 	uzp1	v5.4s, v17.4s, v6.4s
     628:	6efd4431 	ushl	v17.2d, v1.2d, v29.2d
     62c:	6eea4434 	ushl	v20.2d, v1.2d, v10.2d
     630:	6eff4426 	ushl	v6.2d, v1.2d, v31.2d
     634:	6eeb4435 	ushl	v21.2d, v1.2d, v11.2d
     638:	6ee04430 	ushl	v16.2d, v1.2d, v0.2d
     63c:	3dc08fe0 	ldr	q0, [sp, #560]
     640:	4e441842 	uzp1	v2.8h, v2.8h, v4.8h
     644:	3dc06fea 	ldr	q10, [sp, #432]
     648:	4ebe1fd9 	mov	v25.16b, v30.16b
     64c:	4eae1ddd 	mov	v29.16b, v14.16b
     650:	4e871a03 	uzp1	v3.4s, v16.4s, v7.4s
     654:	6efb4427 	ushl	v7.2d, v1.2d, v27.2d
     658:	6efc4430 	ushl	v16.2d, v1.2d, v28.2d
     65c:	4e281c42 	and	v2.16b, v2.16b, v8.16b
     660:	4e4318a3 	uzp1	v3.8h, v5.8h, v3.8h
     664:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     668:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     66c:	4e931a87 	uzp1	v7.4s, v20.4s, v19.4s
     670:	4e921ab1 	uzp1	v17.4s, v21.4s, v18.4s
     674:	4e281c63 	and	v3.16b, v3.16b, v8.16b
     678:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     67c:	ad4e6ffe 	ldp	q30, q27, [sp, #448]
     680:	4e471a25 	uzp1	v5.8h, v17.8h, v7.8h
     684:	6eed4431 	ushl	v17.2d, v1.2d, v13.2d
     688:	4e281c84 	and	v4.16b, v4.16b, v8.16b
     68c:	4eac1d8d 	mov	v13.16b, v12.16b
     690:	4e281ca5 	and	v5.16b, v5.16b, v8.16b
     694:	ad5b1fe6 	ldp	q6, q7, [sp, #864]
     698:	4eb71ee9 	mov	v9.16b, v23.16b
     69c:	4e668442 	add	v2.8h, v2.8h, v6.8h
     6a0:	ad5c1bf0 	ldp	q16, q6, [sp, #896]
     6a4:	4e678463 	add	v3.8h, v3.8h, v7.8h
     6a8:	4e708484 	add	v4.8h, v4.8h, v16.8h
     6ac:	ad1b0fe2 	stp	q2, q3, [sp, #864]
     6b0:	6ee04422 	ushl	v2.2d, v1.2d, v0.2d
     6b4:	3dc08be0 	ldr	q0, [sp, #544]
     6b8:	4e6684a5 	add	v5.8h, v5.8h, v6.8h
     6bc:	6efa4430 	ushl	v16.2d, v1.2d, v26.2d
     6c0:	6ee04423 	ushl	v3.2d, v1.2d, v0.2d
     6c4:	3dc087e0 	ldr	q0, [sp, #528]
     6c8:	4eb81f1a 	mov	v26.16b, v24.16b
     6cc:	ad1c17e4 	stp	q4, q5, [sp, #896]
     6d0:	6ee04424 	ushl	v4.2d, v1.2d, v0.2d
     6d4:	3dc047e0 	ldr	q0, [sp, #272]
     6d8:	4e821862 	uzp1	v2.4s, v3.4s, v2.4s
     6dc:	6ee04425 	ushl	v5.2d, v1.2d, v0.2d
     6e0:	3dc083e0 	ldr	q0, [sp, #512]
     6e4:	6ee04426 	ushl	v6.2d, v1.2d, v0.2d
     6e8:	ad4f03fc 	ldp	q28, q0, [sp, #480]
     6ec:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     6f0:	4e861a25 	uzp1	v5.4s, v17.4s, v6.4s
     6f4:	4e441842 	uzp1	v2.8h, v2.8h, v4.8h
     6f8:	6ee04427 	ushl	v7.2d, v1.2d, v0.2d
     6fc:	4d40cee1 	ld1r	{v1.2d}, [x23]
     700:	3dc033e0 	ldr	q0, [sp, #192]
     704:	910082d7 	add	x23, x22, #0x20
     708:	9100a2d6 	add	x22, x22, #0x28
     70c:	4e281c42 	and	v2.16b, v2.16b, v8.16b
     710:	4e871a03 	uzp1	v3.4s, v16.4s, v7.4s
     714:	6efc4426 	ushl	v6.2d, v1.2d, v28.2d
     718:	6efb4427 	ushl	v7.2d, v1.2d, v27.2d
     71c:	6efe4430 	ushl	v16.2d, v1.2d, v30.2d
     720:	6eea4431 	ushl	v17.2d, v1.2d, v10.2d
     724:	6eef4432 	ushl	v18.2d, v1.2d, v15.2d
     728:	6ee04433 	ushl	v19.2d, v1.2d, v0.2d
     72c:	6eec4434 	ushl	v20.2d, v1.2d, v12.2d
     730:	6eee4435 	ushl	v21.2d, v1.2d, v14.2d
     734:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     738:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     73c:	4e931a87 	uzp1	v7.4s, v20.4s, v19.4s
     740:	3dc017f4 	ldr	q20, [sp, #80]
     744:	4e921ab1 	uzp1	v17.4s, v21.4s, v18.4s
     748:	4e4318a3 	uzp1	v3.8h, v5.8h, v3.8h
     74c:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     750:	ad4cafec 	ldp	q12, q11, [sp, #400]
     754:	4e471a25 	uzp1	v5.8h, v17.8h, v7.8h
     758:	4e281c63 	and	v3.16b, v3.16b, v8.16b
     75c:	4e281c84 	and	v4.16b, v4.16b, v8.16b
     760:	6ef74431 	ushl	v17.2d, v1.2d, v23.2d
     764:	4e281ca5 	and	v5.16b, v5.16b, v8.16b
     768:	ad5d1fe6 	ldp	q6, q7, [sp, #928]
     76c:	6ef44434 	ushl	v20.2d, v1.2d, v20.2d
     770:	4e668442 	add	v2.8h, v2.8h, v6.8h
     774:	ad5e1bf0 	ldp	q16, q6, [sp, #960]
     778:	4e678463 	add	v3.8h, v3.8h, v7.8h
     77c:	4e708484 	add	v4.8h, v4.8h, v16.8h
     780:	ad1d0fe2 	stp	q2, q3, [sp, #928]
     784:	4e6684a5 	add	v5.8h, v5.8h, v6.8h
     788:	6ef64422 	ushl	v2.2d, v1.2d, v22.2d
     78c:	6ef94423 	ushl	v3.2d, v1.2d, v25.2d
     790:	6eec4426 	ushl	v6.2d, v1.2d, v12.2d
     794:	ad1e17e4 	stp	q4, q5, [sp, #960]
     798:	6ef84424 	ushl	v4.2d, v1.2d, v24.2d
     79c:	ad4bbbf8 	ldp	q24, q14, [sp, #368]
     7a0:	6eeb4425 	ushl	v5.2d, v1.2d, v11.2d
     7a4:	4e821862 	uzp1	v2.4s, v3.4s, v2.4s
     7a8:	6ef84430 	ushl	v16.2d, v1.2d, v24.2d
     7ac:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     7b0:	6eee4427 	ushl	v7.2d, v1.2d, v14.2d
     7b4:	4e861a25 	uzp1	v5.4s, v17.4s, v6.4s
     7b8:	ad4947f3 	ldp	q19, q17, [sp, #288]
     7bc:	6eff4426 	ushl	v6.2d, v1.2d, v31.2d
     7c0:	4e871a03 	uzp1	v3.4s, v16.4s, v7.4s
     7c4:	4e441842 	uzp1	v2.8h, v2.8h, v4.8h
     7c8:	6ef34433 	ushl	v19.2d, v1.2d, v19.2d
     7cc:	ad4a1ff0 	ldp	q16, q7, [sp, #320]
     7d0:	6ef14431 	ushl	v17.2d, v1.2d, v17.2d
     7d4:	4e4318a3 	uzp1	v3.8h, v5.8h, v3.8h
     7d8:	4e281c42 	and	v2.16b, v2.16b, v8.16b
     7dc:	6ef04430 	ushl	v16.2d, v1.2d, v16.2d
     7e0:	ad434bf5 	ldp	q21, q18, [sp, #96]
     7e4:	6ee74427 	ushl	v7.2d, v1.2d, v7.2d
     7e8:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     7ec:	4e281c63 	and	v3.16b, v3.16b, v8.16b
     7f0:	6ef54435 	ushl	v21.2d, v1.2d, v21.2d
     7f4:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     7f8:	6ef24432 	ushl	v18.2d, v1.2d, v18.2d
     7fc:	3dc08fff 	ldr	q31, [sp, #560]
     800:	4e931a87 	uzp1	v7.4s, v20.4s, v19.4s
     804:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     808:	3dc103f0 	ldr	q16, [sp, #1024]
     80c:	4e921ab1 	uzp1	v17.4s, v21.4s, v18.4s
     810:	4e281c84 	and	v4.16b, v4.16b, v8.16b
     814:	4e471a25 	uzp1	v5.8h, v17.8h, v7.8h
     818:	ad5f1fe6 	ldp	q6, q7, [sp, #992]
     81c:	4e708484 	add	v4.8h, v4.8h, v16.8h
     820:	4e281ca5 	and	v5.16b, v5.16b, v8.16b
     824:	4e668442 	add	v2.8h, v2.8h, v6.8h
     828:	4e678467 	add	v7.8h, v3.8h, v7.8h
     82c:	3dc107e6 	ldr	q6, [sp, #1040]
     830:	3d8103e4 	str	q4, [sp, #1024]
     834:	3dc087e4 	ldr	q4, [sp, #528]
     838:	4e6684a3 	add	v3.8h, v5.8h, v6.8h
     83c:	ad1f1fe2 	stp	q2, q7, [sp, #992]
     840:	4d40cee2 	ld1r	{v2.2d}, [x23]
     844:	6ee44424 	ushl	v4.2d, v1.2d, v4.2d
     848:	910083f7 	add	x23, sp, #0x20
     84c:	3d8107e3 	str	q3, [sp, #1040]
     850:	6efc4445 	ushl	v5.2d, v2.2d, v28.2d
     854:	6efb4446 	ushl	v6.2d, v2.2d, v27.2d
     858:	6efe4447 	ushl	v7.2d, v2.2d, v30.2d
     85c:	6eea4450 	ushl	v16.2d, v2.2d, v10.2d
     860:	6eef4451 	ushl	v17.2d, v2.2d, v15.2d
     864:	6ee04452 	ushl	v18.2d, v2.2d, v0.2d
     868:	6eed4453 	ushl	v19.2d, v2.2d, v13.2d
     86c:	6efd4454 	ushl	v20.2d, v2.2d, v29.2d
     870:	ad4803fe 	ldp	q30, q0, [sp, #256]
     874:	4e871a07 	uzp1	v7.4s, v16.4s, v7.4s
     878:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     87c:	4e921a66 	uzp1	v6.4s, v19.4s, v18.4s
     880:	4e911a90 	uzp1	v16.4s, v20.4s, v17.4s
     884:	6eff4423 	ushl	v3.2d, v1.2d, v31.2d
     888:	6ee04431 	ushl	v17.2d, v1.2d, v0.2d
     88c:	3dc08be0 	ldr	q0, [sp, #544]
     890:	4e4718a7 	uzp1	v7.8h, v5.8h, v7.8h
     894:	4e461a10 	uzp1	v16.8h, v16.8h, v6.8h
     898:	6ee04432 	ushl	v18.2d, v1.2d, v0.2d
     89c:	4e841a25 	uzp1	v5.4s, v17.4s, v4.4s
     8a0:	3dc10ff1 	ldr	q17, [sp, #1072]
     8a4:	6ef8445c 	ushl	v28.2d, v2.2d, v24.2d
     8a8:	4e281e04 	and	v4.16b, v16.16b, v8.16b
     8ac:	3dc083f0 	ldr	q16, [sp, #512]
     8b0:	4e831a46 	uzp1	v6.4s, v18.4s, v3.4s
     8b4:	4e281ce3 	and	v3.16b, v7.16b, v8.16b
     8b8:	6ef04432 	ushl	v18.2d, v1.2d, v16.2d
     8bc:	ad5a43e7 	ldp	q7, q16, [sp, #832]
     8c0:	6ee9445d 	ushl	v29.2d, v2.2d, v9.2d
     8c4:	6efe4433 	ushl	v19.2d, v1.2d, v30.2d
     8c8:	4e4518c5 	uzp1	v5.8h, v6.8h, v5.8h
     8cc:	4e678463 	add	v3.8h, v3.8h, v7.8h
     8d0:	3dc07fe7 	ldr	q7, [sp, #496]
     8d4:	4e708484 	add	v4.8h, v4.8h, v16.8h
     8d8:	3dc10bf0 	ldr	q16, [sp, #1056]
     8dc:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
     8e0:	6ee74437 	ushl	v23.2d, v1.2d, v7.2d
     8e4:	3dc03fe7 	ldr	q7, [sp, #240]
     8e8:	ad5b57f4 	ldp	q20, q21, [sp, #864]
     8ec:	ad1a13e3 	stp	q3, q4, [sp, #832]
     8f0:	6ee7443b 	ushl	v27.2d, v1.2d, v7.2d
     8f4:	6ef64443 	ushl	v3.2d, v2.2d, v22.2d
     8f8:	6ef94444 	ushl	v4.2d, v2.2d, v25.2d
     8fc:	6efa4447 	ushl	v7.2d, v2.2d, v26.2d
     900:	6eeb4456 	ushl	v22.2d, v2.2d, v11.2d
     904:	6eec445a 	ushl	v26.2d, v2.2d, v12.2d
     908:	6eee4459 	ushl	v25.2d, v2.2d, v14.2d
     90c:	3dc017ee 	ldr	q14, [sp, #80]
     910:	4e831898 	uzp1	v24.4s, v4.4s, v3.4s
     914:	4c408523 	ld2	{v3.8h, v4.8h}, [x9]
     918:	4e871ad6 	uzp1	v22.4s, v22.4s, v7.4s
     91c:	4e9a1bba 	uzp1	v26.4s, v29.4s, v26.4s
     920:	4e991b99 	uzp1	v25.4s, v28.4s, v25.4s
     924:	4e971b77 	uzp1	v23.4s, v27.4s, v23.4s
     928:	4e561b13 	uzp1	v19.8h, v24.8h, v22.8h
     92c:	4e281ca5 	and	v5.16b, v5.16b, v8.16b
     930:	4e591b56 	uzp1	v22.8h, v26.8h, v25.8h
     934:	4c00aee3 	st1	{v3.2d, v4.2d}, [x23]
     938:	4e571a46 	uzp1	v6.8h, v18.8h, v23.8h
     93c:	4e281e72 	and	v18.16b, v19.16b, v8.16b
     940:	ad49abed 	ldp	q13, q10, [sp, #304]
     944:	4e281ed3 	and	v19.16b, v22.16b, v8.16b
     948:	4e281cc6 	and	v6.16b, v6.16b, v8.16b
     94c:	4e748652 	add	v18.8h, v18.8h, v20.8h
     950:	6eee4459 	ushl	v25.2d, v2.2d, v14.2d
     954:	4e758673 	add	v19.8h, v19.8h, v21.8h
     958:	ad432fef 	ldp	q15, q11, [sp, #96]
     95c:	4e7084a5 	add	v5.8h, v5.8h, v16.8h
     960:	4e7184c6 	add	v6.8h, v6.8h, v17.8h
     964:	ad1b4ff2 	stp	q18, q19, [sp, #864]
     968:	6eea4455 	ushl	v21.2d, v2.2d, v10.2d
     96c:	6eed4456 	ushl	v22.2d, v2.2d, v13.2d
     970:	3d810be5 	str	q5, [sp, #1056]
     974:	4c408543 	ld2	{v3.8h, v4.8h}, [x10]
     978:	3d810fe6 	str	q6, [sp, #1072]
     97c:	6eeb4457 	ushl	v23.2d, v2.2d, v11.2d
     980:	6eef445a 	ushl	v26.2d, v2.2d, v15.2d
     984:	4e951ad5 	uzp1	v21.4s, v22.4s, v21.4s
     988:	4d40ced2 	ld1r	{v18.2d}, [x22]
     98c:	910003f6 	mov	x22, sp
     990:	3dc07fe5 	ldr	q5, [sp, #496]
     994:	3dc03fe6 	ldr	q6, [sp, #240]
     998:	4c00aec3 	st1	{v3.2d, v4.2d}, [x22]
     99c:	910083f6 	add	x22, sp, #0x20
     9a0:	ad4a8fe9 	ldp	q9, q3, [sp, #336]
     9a4:	4e971b56 	uzp1	v22.4s, v26.4s, v23.4s
     9a8:	6eff4457 	ushl	v23.2d, v2.2d, v31.2d
     9ac:	6ee5445c 	ushl	v28.2d, v2.2d, v5.2d
     9b0:	6ee94454 	ushl	v20.2d, v2.2d, v9.2d
     9b4:	6ee6445d 	ushl	v29.2d, v2.2d, v6.2d
     9b8:	6ee34453 	ushl	v19.2d, v2.2d, v3.2d
     9bc:	3dc023ff 	ldr	q31, [sp, #128]
     9c0:	ad48b3e3 	ldp	q3, q12, [sp, #272]
     9c4:	6eff465f 	ushl	v31.2d, v18.2d, v31.2d
     9c8:	4e931a93 	uzp1	v19.4s, v20.4s, v19.4s
     9cc:	6ee3445a 	ushl	v26.2d, v2.2d, v3.2d
     9d0:	6eec4458 	ushl	v24.2d, v2.2d, v12.2d
     9d4:	4e551a73 	uzp1	v19.8h, v19.8h, v21.8h
     9d8:	ad5d47f0 	ldp	q16, q17, [sp, #928]
     9dc:	4e981b34 	uzp1	v20.4s, v25.4s, v24.4s
     9e0:	6ee04458 	ushl	v24.2d, v2.2d, v0.2d
     9e4:	4e281e73 	and	v19.16b, v19.16b, v8.16b
     9e8:	ad5003e4 	ldp	q4, q0, [sp, #512]
     9ec:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
     9f0:	4e9c1bb8 	uzp1	v24.4s, v29.4s, v28.4s
     9f4:	4e541ad4 	uzp1	v20.8h, v22.8h, v20.8h
     9f8:	6ee4445b 	ushl	v27.2d, v2.2d, v4.2d
     9fc:	6ee04459 	ushl	v25.2d, v2.2d, v0.2d
     a00:	6efe4442 	ushl	v2.2d, v2.2d, v30.2d
     a04:	ad4bf7fe 	ldp	q30, q29, [sp, #368]
     a08:	4e281e94 	and	v20.16b, v20.16b, v8.16b
     a0c:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
     a10:	4e9b1842 	uzp1	v2.4s, v2.4s, v27.4s
     a14:	6efe465e 	ushl	v30.2d, v18.2d, v30.2d
     a18:	4e591af5 	uzp1	v21.8h, v23.8h, v25.8h
     a1c:	4e581842 	uzp1	v2.8h, v2.8h, v24.8h
     a20:	ad4ddbf7 	ldp	q23, q22, [sp, #432]
     a24:	6efd465d 	ushl	v29.2d, v18.2d, v29.2d
     a28:	4e281eb5 	and	v21.16b, v21.16b, v8.16b
     a2c:	4e281c42 	and	v2.16b, v2.16b, v8.16b
     a30:	6ef74657 	ushl	v23.2d, v18.2d, v23.2d
     a34:	4e9d1bdd 	uzp1	v29.4s, v30.4s, v29.4s
     a38:	4e7086b0 	add	v16.8h, v21.8h, v16.8h
     a3c:	4e718442 	add	v2.8h, v2.8h, v17.8h
     a40:	ad46e3fb 	ldp	q27, q24, [sp, #208]
     a44:	6ef64656 	ushl	v22.2d, v18.2d, v22.2d
     a48:	6ee6465e 	ushl	v30.2d, v18.2d, v6.2d
     a4c:	ad1d0bf0 	stp	q16, q2, [sp, #928]
     a50:	6efb465b 	ushl	v27.2d, v18.2d, v27.2d
     a54:	4e961af6 	uzp1	v22.4s, v23.4s, v22.4s
     a58:	ad4ec3f1 	ldp	q17, q16, [sp, #464]
     a5c:	6ef84658 	ushl	v24.2d, v18.2d, v24.2d
     a60:	6ef14651 	ushl	v17.2d, v18.2d, v17.2d
     a64:	4e981b78 	uzp1	v24.4s, v27.4s, v24.4s
     a68:	ad45e7fa 	ldp	q26, q25, [sp, #176]
     a6c:	6ef04650 	ushl	v16.2d, v18.2d, v16.2d
     a70:	6efa465a 	ushl	v26.2d, v18.2d, v26.2d
     a74:	4e901a37 	uzp1	v23.4s, v17.4s, v16.4s
     a78:	6ef94659 	ushl	v25.2d, v18.2d, v25.2d
     a7c:	ad44c3f1 	ldp	q17, q16, [sp, #144]
     a80:	4e561af6 	uzp1	v22.8h, v23.8h, v22.8h
     a84:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
     a88:	6ef14651 	ushl	v17.2d, v18.2d, v17.2d
     a8c:	ad4ceffc 	ldp	q28, q27, [sp, #400]
     a90:	6ef04650 	ushl	v16.2d, v18.2d, v16.2d
     a94:	4e591b17 	uzp1	v23.8h, v24.8h, v25.8h
     a98:	4e281ed6 	and	v22.16b, v22.16b, v8.16b
     a9c:	6efc465c 	ushl	v28.2d, v18.2d, v28.2d
     aa0:	3dc013fa 	ldr	q26, [sp, #64]
     aa4:	ad5c1fe1 	ldp	q1, q7, [sp, #896]
     aa8:	6efb465b 	ushl	v27.2d, v18.2d, v27.2d
     aac:	6efa465a 	ushl	v26.2d, v18.2d, v26.2d
     ab0:	4e9c1bfc 	uzp1	v28.4s, v31.4s, v28.4s
     ab4:	4e618661 	add	v1.8h, v19.8h, v1.8h
     ab8:	4e281ef7 	and	v23.16b, v23.16b, v8.16b
     abc:	4e9a1b7a 	uzp1	v26.4s, v27.4s, v26.4s
     ac0:	3dc103ff 	ldr	q31, [sp, #1024]
     ac4:	4e901a3b 	uzp1	v27.4s, v17.4s, v16.4s
     ac8:	4c408590 	ld2	{v16.8h, v17.8h}, [x12]
     acc:	4e678687 	add	v7.8h, v20.8h, v7.8h
     ad0:	4e5d1b99 	uzp1	v25.8h, v28.8h, v29.8h
     ad4:	6ee4465c 	ushl	v28.2d, v18.2d, v4.2d
     ad8:	4e5a1b78 	uzp1	v24.8h, v27.8h, v26.8h
     adc:	ad1c1fe1 	stp	q1, q7, [sp, #896]
     ae0:	ad5f57e7 	ldp	q7, q21, [sp, #992]
     ae4:	4e281f39 	and	v25.16b, v25.16b, v8.16b
     ae8:	4e281f18 	and	v24.16b, v24.16b, v8.16b
     aec:	6eee465a 	ushl	v26.2d, v18.2d, v14.2d
     af0:	6eef465b 	ushl	v27.2d, v18.2d, v15.2d
     af4:	6ee5465d 	ushl	v29.2d, v18.2d, v5.2d
     af8:	4e678707 	add	v7.8h, v24.8h, v7.8h
     afc:	4c408561 	ld2	{v1.8h, v2.8h}, [x11]
     b00:	4e758735 	add	v21.8h, v25.8h, v21.8h
     b04:	6eeb4658 	ushl	v24.2d, v18.2d, v11.2d
     b08:	6eec4659 	ushl	v25.2d, v18.2d, v12.2d
     b0c:	ad5e53f3 	ldp	q19, q20, [sp, #960]
     b10:	ad1f57e7 	stp	q7, q21, [sp, #992]
     b14:	6ee94655 	ushl	v21.2d, v18.2d, v9.2d
     b18:	4e9d1bdd 	uzp1	v29.4s, v30.4s, v29.4s
     b1c:	4e7386d3 	add	v19.8h, v22.8h, v19.8h
     b20:	6eea4656 	ushl	v22.2d, v18.2d, v10.2d
     b24:	3dc05be7 	ldr	q7, [sp, #352]
     b28:	4e7486f4 	add	v20.8h, v23.8h, v20.8h
     b2c:	3dc10ffe 	ldr	q30, [sp, #1072]
     b30:	6eed4657 	ushl	v23.2d, v18.2d, v13.2d
     b34:	4c4085ce 	ld2	{v14.8h, v15.8h}, [x14]
     b38:	6ee74647 	ushl	v7.2d, v18.2d, v7.2d
     b3c:	ad1e53f3 	stp	q19, q20, [sp, #960]
     b40:	4e961af6 	uzp1	v22.4s, v23.4s, v22.4s
     b44:	4c4085b3 	ld2	{v19.8h, v20.8h}, [x13]
     b48:	4e871aa7 	uzp1	v7.4s, v21.4s, v7.4s
     b4c:	4e991b55 	uzp1	v21.4s, v26.4s, v25.4s
     b50:	4e981b77 	uzp1	v23.4s, v27.4s, v24.4s
     b54:	ad5163f9 	ldp	q25, q24, [sp, #544]
     b58:	6ee0465a 	ushl	v26.2d, v18.2d, v0.2d
     b5c:	6ee3465b 	ushl	v27.2d, v18.2d, v3.2d
     b60:	4e5618e7 	uzp1	v7.8h, v7.8h, v22.8h
     b64:	6ef94659 	ushl	v25.2d, v18.2d, v25.2d
     b68:	4e551af5 	uzp1	v21.8h, v23.8h, v21.8h
     b6c:	3dc043e0 	ldr	q0, [sp, #256]
     b70:	6ef84658 	ushl	v24.2d, v18.2d, v24.2d
     b74:	4c40aec3 	ld1	{v3.2d, v4.2d}, [x22]
     b78:	4e9a1b7a 	uzp1	v26.4s, v27.4s, v26.4s
     b7c:	910003f6 	mov	x22, sp
     b80:	6ee04652 	ushl	v18.2d, v18.2d, v0.2d
     b84:	4e281ce7 	and	v7.16b, v7.16b, v8.16b
     b88:	4e981b38 	uzp1	v24.4s, v25.4s, v24.4s
     b8c:	3dc107fb 	ldr	q27, [sp, #1040]
     b90:	4e281eb5 	and	v21.16b, v21.16b, v8.16b
     b94:	3dc10bf9 	ldr	q25, [sp, #1056]
     b98:	4e9c1a52 	uzp1	v18.4s, v18.4s, v28.4s
     b9c:	4c40aec5 	ld1	{v5.2d, v6.2d}, [x22]
     ba0:	4e7f84e7 	add	v7.8h, v7.8h, v31.8h
     ba4:	4e5a1b16 	uzp1	v22.8h, v24.8h, v26.8h
     ba8:	4e7b86b5 	add	v21.8h, v21.8h, v27.8h
     bac:	4e5d1a52 	uzp1	v18.8h, v18.8h, v29.8h
     bb0:	3d8103e7 	str	q7, [sp, #1024]
     bb4:	4e281ed6 	and	v22.16b, v22.16b, v8.16b
     bb8:	3d8107f5 	str	q21, [sp, #1040]
     bbc:	4e281e52 	and	v18.16b, v18.16b, v8.16b
     bc0:	4c4085f7 	ld2	{v23.8h, v24.8h}, [x15]
     bc4:	4e638487 	add	v7.8h, v4.8h, v3.8h
     bc8:	4e7986d6 	add	v22.8h, v22.8h, v25.8h
     bcc:	4e73869b 	add	v27.8h, v20.8h, v19.8h
     bd0:	4e7e8652 	add	v18.8h, v18.8h, v30.8h
     bd4:	4e6e85fc 	add	v28.8h, v15.8h, v14.8h
     bd8:	3d810bf6 	str	q22, [sp, #1056]
     bdc:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     be0:	3d810ff2 	str	q18, [sp, #1072]
     be4:	4e6584d2 	add	v18.8h, v6.8h, v5.8h
     be8:	4c408635 	ld2	{v21.8h, v22.8h}, [x17]
     bec:	6e6684a4 	sub	v4.8h, v5.8h, v6.8h
     bf0:	ad1473fb 	stp	q27, q28, [sp, #640]
     bf4:	ad124be7 	stp	q7, q18, [sp, #576]
     bf8:	4c40845b 	ld2	{v27.8h, v28.8h}, [x2]
     bfc:	4e618447 	add	v7.8h, v2.8h, v1.8h
     c00:	ad1613e3 	stp	q3, q4, [sp, #704]
     c04:	4e708632 	add	v18.8h, v17.8h, v16.8h
     c08:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     c0c:	6e718602 	sub	v2.8h, v16.8h, v17.8h
     c10:	4c408619 	ld2	{v25.8h, v26.8h}, [x16]
     c14:	6e6f85d0 	sub	v16.8h, v14.8h, v15.8h
     c18:	ad134be7 	stp	q7, q18, [sp, #608]
     c1c:	4e778707 	add	v7.8h, v24.8h, v23.8h
     c20:	4e7586d2 	add	v18.8h, v22.8h, v21.8h
     c24:	4c40865d 	ld2	{v29.8h, v30.8h}, [x18]
     c28:	ad170be1 	stp	q1, q2, [sp, #736]
     c2c:	6e7886f1 	sub	v17.8h, v23.8h, v24.8h
     c30:	ad154be7 	stp	q7, q18, [sp, #672]
     c34:	4c408483 	ld2	{v3.8h, v4.8h}, [x4]
     c38:	6e748667 	sub	v7.8h, v19.8h, v20.8h
     c3c:	6e7686b2 	sub	v18.8h, v21.8h, v22.8h
     c40:	4c408465 	ld2	{v5.8h, v6.8h}, [x3]
     c44:	ad1843e7 	stp	q7, q16, [sp, #768]
     c48:	ad194bf1 	stp	q17, q18, [sp, #800]
     c4c:	4e798747 	add	v7.8h, v26.8h, v25.8h
     c50:	4c4084a1 	ld2	{v1.8h, v2.8h}, [x5]
     c54:	4e7d87d0 	add	v16.8h, v30.8h, v29.8h
     c58:	4e638497 	add	v23.8h, v4.8h, v3.8h
     c5c:	6e7e87bd 	sub	v29.8h, v29.8h, v30.8h
     c60:	4c4084d3 	ld2	{v19.8h, v20.8h}, [x6]
     c64:	ad1a43e7 	stp	q7, q16, [sp, #832]
     c68:	4e7b8787 	add	v7.8h, v28.8h, v27.8h
     c6c:	4e6584d0 	add	v16.8h, v6.8h, v5.8h
     c70:	4c4084f1 	ld2	{v17.8h, v18.8h}, [x7]
     c74:	4e618458 	add	v24.8h, v2.8h, v1.8h
     c78:	6e6684a5 	sub	v5.8h, v5.8h, v6.8h
     c7c:	ad1b43e7 	stp	q7, q16, [sp, #864]
     c80:	4e738690 	add	v16.8h, v20.8h, v19.8h
     c84:	4c408535 	ld2	{v21.8h, v22.8h}, [x9]
     c88:	ad1c63f7 	stp	q23, q24, [sp, #896]
     c8c:	6e7a8738 	sub	v24.8h, v25.8h, v26.8h
     c90:	4e718657 	add	v23.8h, v18.8h, v17.8h
     c94:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     c98:	4c408547 	ld2	{v7.8h, v8.8h}, [x10]
     c9c:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     ca0:	ad1e77f8 	stp	q24, q29, [sp, #960]
     ca4:	ad1d5ff0 	stp	q16, q23, [sp, #928]
     ca8:	6e7c8770 	sub	v16.8h, v27.8h, v28.8h
     cac:	4c4085b7 	ld2	{v23.8h, v24.8h}, [x13]
     cb0:	6e748662 	sub	v2.8h, v19.8h, v20.8h
     cb4:	3d8103e3 	str	q3, [sp, #1024]
     cb8:	6e728624 	sub	v4.8h, v17.8h, v18.8h
     cbc:	3d8107e1 	str	q1, [sp, #1040]
     cc0:	4e7586c1 	add	v1.8h, v22.8h, v21.8h
     cc4:	ad1f17f0 	stp	q16, q5, [sp, #992]
     cc8:	4c408579 	ld2	{v25.8h, v26.8h}, [x11]
     ccc:	3d810be2 	str	q2, [sp, #1056]
     cd0:	3d810fe4 	str	q4, [sp, #1072]
     cd4:	4e778714 	add	v20.8h, v24.8h, v23.8h
     cd8:	4c4085c5 	ld2	{v5.8h, v6.8h}, [x14]
     cdc:	4e678502 	add	v2.8h, v8.8h, v7.8h
     ce0:	6e7686b5 	sub	v21.8h, v21.8h, v22.8h
     ce4:	4e798752 	add	v18.8h, v26.8h, v25.8h
     ce8:	4c40859e 	ld2	{v30.8h, v31.8h}, [x12]
     cec:	6e6884e7 	sub	v7.8h, v7.8h, v8.8h
     cf0:	ad120be1 	stp	q1, q2, [sp, #576]
     cf4:	4e6584db 	add	v27.8h, v6.8h, v5.8h
     cf8:	4c4085f0 	ld2	{v16.8h, v17.8h}, [x15]
     cfc:	ad161ff5 	stp	q21, q7, [sp, #704]
     d00:	6e7a8727 	sub	v7.8h, v25.8h, v26.8h
     d04:	4e7e87f3 	add	v19.8h, v31.8h, v30.8h
     d08:	ad146ff4 	stp	q20, q27, [sp, #640]
     d0c:	4c408623 	ld2	{v3.8h, v4.8h}, [x17]
     d10:	6e6684a5 	sub	v5.8h, v5.8h, v6.8h
     d14:	4e708634 	add	v20.8h, v17.8h, v16.8h
     d18:	ad134ff2 	stp	q18, q19, [sp, #608]
     d1c:	4c408601 	ld2	{v1.8h, v2.8h}, [x16]
     d20:	6e718606 	sub	v6.8h, v16.8h, v17.8h
     d24:	4e63849b 	add	v27.8h, v4.8h, v3.8h
     d28:	4c408652 	ld2	{v18.8h, v19.8h}, [x18]
     d2c:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     d30:	ad156ff4 	stp	q20, q27, [sp, #672]
     d34:	6e7f87d4 	sub	v20.8h, v30.8h, v31.8h
     d38:	4c40845c 	ld2	{v28.8h, v29.8h}, [x2]
     d3c:	ad190fe6 	stp	q6, q3, [sp, #800]
     d40:	4e618443 	add	v3.8h, v2.8h, v1.8h
     d44:	4e728666 	add	v6.8h, v19.8h, v18.8h
     d48:	ad1753e7 	stp	q7, q20, [sp, #736]
     d4c:	4c408468 	ld2	{v8.8h, v9.8h}, [x3]
     d50:	6e7886e7 	sub	v7.8h, v23.8h, v24.8h
     d54:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     d58:	ad1a1be3 	stp	q3, q6, [sp, #832]
     d5c:	4c408495 	ld2	{v21.8h, v22.8h}, [x4]
     d60:	ad1817e7 	stp	q7, q5, [sp, #768]
     d64:	4e7c87a3 	add	v3.8h, v29.8h, v28.8h
     d68:	4e688534 	add	v20.8h, v9.8h, v8.8h
     d6c:	4c4084b9 	ld2	{v25.8h, v26.8h}, [x5]
     d70:	6e738642 	sub	v2.8h, v18.8h, v19.8h
     d74:	4e7586d7 	add	v23.8h, v22.8h, v21.8h
     d78:	ad1b53e3 	stp	q3, q20, [sp, #864]
     d7c:	4c4084c4 	ld2	{v4.8h, v5.8h}, [x6]
     d80:	ad1e0be1 	stp	q1, q2, [sp, #960]
     d84:	6e7d8781 	sub	v1.8h, v28.8h, v29.8h
     d88:	4e798758 	add	v24.8h, v26.8h, v25.8h
     d8c:	4c4084f0 	ld2	{v16.8h, v17.8h}, [x7]
     d90:	6e698502 	sub	v2.8h, v8.8h, v9.8h
     d94:	4e6484a3 	add	v3.8h, v5.8h, v4.8h
     d98:	ad1c63f7 	stp	q23, q24, [sp, #896]
     d9c:	6e658484 	sub	v4.8h, v4.8h, v5.8h
     da0:	4c408577 	ld2	{v23.8h, v24.8h}, [x11]
     da4:	ad1f0be1 	stp	q1, q2, [sp, #992]
     da8:	4e708634 	add	v20.8h, v17.8h, v16.8h
     dac:	6e718605 	sub	v5.8h, v16.8h, v17.8h
     db0:	3d810be4 	str	q4, [sp, #1056]
     db4:	4c408526 	ld2	{v6.8h, v7.8h}, [x9]
     db8:	ad1d53e3 	stp	q3, q20, [sp, #928]
     dbc:	6e7686a3 	sub	v3.8h, v21.8h, v22.8h
     dc0:	3d810fe5 	str	q5, [sp, #1072]
     dc4:	6e7a8734 	sub	v20.8h, v25.8h, v26.8h
     dc8:	4c408592 	ld2	{v18.8h, v19.8h}, [x12]
     dcc:	4e778705 	add	v5.8h, v24.8h, v23.8h
     dd0:	3d8103e3 	str	q3, [sp, #1024]
     dd4:	3d8107f4 	str	q20, [sp, #1040]
     dd8:	4c40855e 	ld2	{v30.8h, v31.8h}, [x10]
     ddc:	4e6684e3 	add	v3.8h, v7.8h, v6.8h
     de0:	6e6784c6 	sub	v6.8h, v6.8h, v7.8h
     de4:	4e728676 	add	v22.8h, v19.8h, v18.8h
     de8:	4c4085f0 	ld2	{v16.8h, v17.8h}, [x15]
     dec:	ad135be5 	stp	q5, q22, [sp, #608]
     df0:	4c408634 	ld2	{v20.8h, v21.8h}, [x17]
     df4:	6e7f87c7 	sub	v7.8h, v30.8h, v31.8h
     df8:	4e7e87e4 	add	v4.8h, v31.8h, v30.8h
     dfc:	4e708625 	add	v5.8h, v17.8h, v16.8h
     e00:	4c4085bb 	ld2	{v27.8h, v28.8h}, [x13]
     e04:	ad161fe6 	stp	q6, q7, [sp, #704]
     e08:	6e738646 	sub	v6.8h, v18.8h, v19.8h
     e0c:	ad1213e3 	stp	q3, q4, [sp, #576]
     e10:	4e7486b6 	add	v22.8h, v21.8h, v20.8h
     e14:	4c4085c1 	ld2	{v1.8h, v2.8h}, [x14]
     e18:	4e7b8799 	add	v25.8h, v28.8h, v27.8h
     e1c:	ad155be5 	stp	q5, q22, [sp, #672]
     e20:	6e7886e5 	sub	v5.8h, v23.8h, v24.8h
     e24:	4c408603 	ld2	{v3.8h, v4.8h}, [x16]
     e28:	6e7c8767 	sub	v7.8h, v27.8h, v28.8h
     e2c:	4e61845a 	add	v26.8h, v2.8h, v1.8h
     e30:	ad171be5 	stp	q5, q6, [sp, #736]
     e34:	4c408648 	ld2	{v8.8h, v9.8h}, [x18]
     e38:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     e3c:	6e718602 	sub	v2.8h, v16.8h, v17.8h
     e40:	ad146bf9 	stp	q25, q26, [sp, #640]
     e44:	6e758690 	sub	v16.8h, v20.8h, v21.8h
     e48:	4c408459 	ld2	{v25.8h, v26.8h}, [x2]
     e4c:	ad1807e7 	stp	q7, q1, [sp, #768]
     e50:	4e638481 	add	v1.8h, v4.8h, v3.8h
     e54:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     e58:	4c40847d 	ld2	{v29.8h, v30.8h}, [x3]
     e5c:	ad1943e2 	stp	q2, q16, [sp, #800]
     e60:	4e688522 	add	v2.8h, v9.8h, v8.8h
     e64:	6e698504 	sub	v4.8h, v8.8h, v9.8h
     e68:	4e798747 	add	v7.8h, v26.8h, v25.8h
     e6c:	4c408492 	ld2	{v18.8h, v19.8h}, [x4]
     e70:	ad1a0be1 	stp	q1, q2, [sp, #832]
     e74:	ad1e13e3 	stp	q3, q4, [sp, #960]
     e78:	4e7d87d6 	add	v22.8h, v30.8h, v29.8h
     e7c:	4c4084a5 	ld2	{v5.8h, v6.8h}, [x5]
     e80:	4e728677 	add	v23.8h, v19.8h, v18.8h
     e84:	ad1b5be7 	stp	q7, q22, [sp, #864]
     e88:	4c4084d4 	ld2	{v20.8h, v21.8h}, [x6]
     e8c:	6e738652 	sub	v18.8h, v18.8h, v19.8h
     e90:	4e6584d8 	add	v24.8h, v6.8h, v5.8h
     e94:	4c4084f0 	ld2	{v16.8h, v17.8h}, [x7]
     e98:	3d8103f2 	str	q18, [sp, #1024]
     e9c:	6e6684a5 	sub	v5.8h, v5.8h, v6.8h
     ea0:	ad1c63f7 	stp	q23, q24, [sp, #896]
     ea4:	4e7486a7 	add	v7.8h, v21.8h, v20.8h
     ea8:	4c408521 	ld2	{v1.8h, v2.8h}, [x9]
     eac:	3d8107e5 	str	q5, [sp, #1040]
     eb0:	4e708638 	add	v24.8h, v17.8h, v16.8h
     eb4:	4c408556 	ld2	{v22.8h, v23.8h}, [x10]
     eb8:	6e718610 	sub	v16.8h, v16.8h, v17.8h
     ebc:	ad1d63e7 	stp	q7, q24, [sp, #928]
     ec0:	6e7a8727 	sub	v7.8h, v25.8h, v26.8h
     ec4:	4c40857b 	ld2	{v27.8h, v28.8h}, [x11]
     ec8:	6e7e87b8 	sub	v24.8h, v29.8h, v30.8h
     ecc:	3d810ff0 	str	q16, [sp, #1072]
     ed0:	4e618451 	add	v17.8h, v2.8h, v1.8h
     ed4:	4e7686f2 	add	v18.8h, v23.8h, v22.8h
     ed8:	4c408583 	ld2	{v3.8h, v4.8h}, [x12]
     edc:	ad1f63e7 	stp	q7, q24, [sp, #992]
     ee0:	6e758687 	sub	v7.8h, v20.8h, v21.8h
     ee4:	ad124bf1 	stp	q17, q18, [sp, #576]
     ee8:	4c4085b9 	ld2	{v25.8h, v26.8h}, [x13]
     eec:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     ef0:	3d810be7 	str	q7, [sp, #1056]
     ef4:	4e7b8787 	add	v7.8h, v28.8h, v27.8h
     ef8:	4e638492 	add	v18.8h, v4.8h, v3.8h
     efc:	4c4085c5 	ld2	{v5.8h, v6.8h}, [x14]
     f00:	6e7786c2 	sub	v2.8h, v22.8h, v23.8h
     f04:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     f08:	4e798744 	add	v4.8h, v26.8h, v25.8h
     f0c:	ad134be7 	stp	q7, q18, [sp, #608]
     f10:	794483f6 	ldrh	w22, [sp, #576]
     f14:	6e7c8767 	sub	v7.8h, v27.8h, v28.8h
     f18:	4c4085f0 	ld2	{v16.8h, v17.8h}, [x15]
     f1c:	ad160be1 	stp	q1, q2, [sp, #704]
     f20:	510302da 	sub	w26, w22, #0xc0
     f24:	4e6584d2 	add	v18.8h, v6.8h, v5.8h
     f28:	130f3f56 	sbfx	w22, w26, #15, #1
     f2c:	4c408621 	ld2	{v1.8h, v2.8h}, [x17]
     f30:	ad170fe7 	stp	q7, q3, [sp, #736]
     f34:	6e7a8733 	sub	v19.8h, v25.8h, v26.8h
     f38:	13003f57 	sxth	w23, w26
     f3c:	6e6684a3 	sub	v3.8h, v5.8h, v6.8h
     f40:	4a160358 	eor	w24, w26, w22
     f44:	710002ff 	cmp	w23, #0x0
     f48:	4b1802d8 	sub	w24, w22, w24
     f4c:	5a9756f6 	cneg	w22, w23, mi	// mi = first
     f50:	130f3f17 	sbfx	w23, w24, #15, #1
     f54:	ad144be4 	stp	q4, q18, [sp, #640]
     f58:	12003ef8 	and	w24, w23, #0xffff
     f5c:	4e708624 	add	v4.8h, v17.8h, v16.8h
     f60:	ad180ff3 	stp	q19, q3, [sp, #768]
     f64:	4e618445 	add	v5.8h, v2.8h, v1.8h
     f68:	0a170357 	and	w23, w26, w23
     f6c:	6e718603 	sub	v3.8h, v16.8h, v17.8h
     f70:	12003ef7 	and	w23, w23, #0xffff
     f74:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     f78:	790483fa 	strh	w26, [sp, #576]
     f7c:	ad1517e4 	stp	q4, q5, [sp, #672]
     f80:	ad1907e3 	stp	q3, q1, [sp, #800]
     f84:	78797a1a 	ldrh	w26, [x16, x25, lsl #1]
     f88:	0a1802d6 	and	w22, w22, w24
     f8c:	0a3802b5 	bic	w21, w21, w24
     f90:	12003ed6 	and	w22, w22, #0xffff
     f94:	2a1502d5 	orr	w21, w22, w21
     f98:	13003f58 	sxth	w24, w26
     f9c:	7100031f 	cmp	w24, #0x0
     fa0:	5a985716 	cneg	w22, w24, mi	// mi = first
     fa4:	4b1602b8 	sub	w24, w21, w22
     fa8:	13003f18 	sxth	w24, w24
     fac:	530f7b18 	ubfx	w24, w24, #15, #16
     fb0:	0a3802f7 	bic	w23, w23, w24
     fb4:	0a18035a 	and	w26, w26, w24
     fb8:	0a380294 	bic	w20, w20, w24
     fbc:	2a170357 	orr	w23, w26, w23
     fc0:	0a18033a 	and	w26, w25, w24
     fc4:	91000739 	add	x25, x25, #0x1
     fc8:	2a140354 	orr	w20, w26, w20
     fcc:	f102033f 	cmp	x25, #0x80
     fd0:	54fffda1 	b.ne	f84 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xee0>  // b.any
     fd4:	530f7ef5 	lsr	w21, w23, #15
     fd8:	510006b5 	sub	w21, w21, #0x1
     fdc:	121902b5 	and	w21, w21, #0x80
     fe0:	2a1402b4 	orr	w20, w21, w20
     fe4:	38286814 	strb	w20, [x0, x8]
     fe8:	91000508 	add	x8, x8, #0x1
     fec:	f100b91f 	cmp	x8, #0x2e
     ff0:	54ff9521 	b.ne	294 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1f0>  // b.any
     ff4:	911103ff 	add	sp, sp, #0x440
     ff8:	a9484ff4 	ldp	x20, x19, [sp, #128]
     ffc:	a94757f6 	ldp	x22, x21, [sp, #112]
    1000:	a9465ff8 	ldp	x24, x23, [sp, #96]
    1004:	a94567fa 	ldp	x26, x25, [sp, #80]
    1008:	6d4323e9 	ldp	d9, d8, [sp, #48]
    100c:	6d422beb 	ldp	d11, d10, [sp, #32]
    1010:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1014:	f94023fd 	ldr	x29, [sp, #64]
    1018:	6cc93bef 	ldp	d15, d14, [sp], #144
    101c:	d65f03c0 	ret
