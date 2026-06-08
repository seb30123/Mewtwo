
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-14_O3_reed_muller.o:     file format elf64-littleaarch64


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
      c8:	d11143ff 	sub	sp, sp, #0x450
      cc:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      d0:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      d4:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      d8:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      dc:	910d43e9 	add	x9, sp, #0x350
      e0:	910943f0 	add	x16, sp, #0x250
      e4:	3dc000e0 	ldr	q0, [x7]
      e8:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      ec:	aa1f03e8 	mov	x8, xzr
      f0:	9100812a 	add	x10, x9, #0x20
      f4:	9101012b 	add	x11, x9, #0x40
      f8:	9101812c 	add	x12, x9, #0x60
      fc:	3d8003e0 	str	q0, [sp]
     100:	fd400260 	ldr	d0, [x19]
     104:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     108:	9102012d 	add	x13, x9, #0x80
     10c:	9102812e 	add	x14, x9, #0xa0
     110:	9103012f 	add	x15, x9, #0xc0
     114:	fd024fe0 	str	d0, [sp, #1176]
     118:	3dc00280 	ldr	q0, [x20]
     11c:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     120:	91038131 	add	x17, x9, #0xe0
     124:	91008212 	add	x18, x16, #0x20
     128:	91010202 	add	x2, x16, #0x40
     12c:	3d8057e0 	str	q0, [sp, #336]
     130:	3dc000e0 	ldr	q0, [x7]
     134:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     138:	91018203 	add	x3, x16, #0x60
     13c:	91020204 	add	x4, x16, #0x80
     140:	91028205 	add	x5, x16, #0xa0
     144:	3d8053e0 	str	q0, [sp, #320]
     148:	3dc00260 	ldr	q0, [x19]
     14c:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     150:	91030206 	add	x6, x16, #0xc0
     154:	3d804fe0 	str	q0, [sp, #304]
     158:	3dc00280 	ldr	q0, [x20]
     15c:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     160:	3d804be0 	str	q0, [sp, #288]
     164:	3dc000e0 	ldr	q0, [x7]
     168:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     16c:	3d8083e0 	str	q0, [sp, #512]
     170:	3dc00260 	ldr	q0, [x19]
     174:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     178:	3d807fe0 	str	q0, [sp, #496]
     17c:	3dc00280 	ldr	q0, [x20]
     180:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     184:	3d807be0 	str	q0, [sp, #480]
     188:	3dc000e0 	ldr	q0, [x7]
     18c:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     190:	3d8077e0 	str	q0, [sp, #464]
     194:	3dc00260 	ldr	q0, [x19]
     198:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     19c:	3d8047e0 	str	q0, [sp, #272]
     1a0:	3dc00280 	ldr	q0, [x20]
     1a4:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1a8:	3d8073e0 	str	q0, [sp, #448]
     1ac:	3dc000e0 	ldr	q0, [x7]
     1b0:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1b4:	3d806fe0 	str	q0, [sp, #432]
     1b8:	3dc00260 	ldr	q0, [x19]
     1bc:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1c0:	3d806be0 	str	q0, [sp, #416]
     1c4:	3dc00280 	ldr	q0, [x20]
     1c8:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1cc:	3d8067e0 	str	q0, [sp, #400]
     1d0:	3dc000e0 	ldr	q0, [x7]
     1d4:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1d8:	3d8093e0 	str	q0, [sp, #576]
     1dc:	3dc00260 	ldr	q0, [x19]
     1e0:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1e4:	3d8043e0 	str	q0, [sp, #256]
     1e8:	3dc00280 	ldr	q0, [x20]
     1ec:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1f0:	3d8063e0 	str	q0, [sp, #384]
     1f4:	3dc000e0 	ldr	q0, [x7]
     1f8:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1fc:	3d803fe0 	str	q0, [sp, #240]
     200:	3dc00260 	ldr	q0, [x19]
     204:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     208:	3d803be0 	str	q0, [sp, #224]
     20c:	3dc00280 	ldr	q0, [x20]
     210:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     214:	3d808fe0 	str	q0, [sp, #560]
     218:	3dc000e0 	ldr	q0, [x7]
     21c:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     220:	3d8037e0 	str	q0, [sp, #208]
     224:	3dc00260 	ldr	q0, [x19]
     228:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     22c:	3d8033e0 	str	q0, [sp, #192]
     230:	3dc00280 	ldr	q0, [x20]
     234:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     238:	3d808be0 	str	q0, [sp, #544]
     23c:	3dc000e0 	ldr	q0, [x7]
     240:	90000007 	adrp	x7, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     244:	3d802fe0 	str	q0, [sp, #176]
     248:	3dc00260 	ldr	q0, [x19]
     24c:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     250:	3d805fe0 	str	q0, [sp, #368]
     254:	3dc00280 	ldr	q0, [x20]
     258:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     25c:	3d802be0 	str	q0, [sp, #160]
     260:	3dc000e0 	ldr	q0, [x7]
     264:	91038207 	add	x7, x16, #0xe0
     268:	3d801be0 	str	q0, [sp, #96]
     26c:	3dc00260 	ldr	q0, [x19]
     270:	90000013 	adrp	x19, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     274:	3d805be0 	str	q0, [sp, #352]
     278:	3dc00280 	ldr	q0, [x20]
     27c:	90000014 	adrp	x20, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     280:	3d8027e0 	str	q0, [sp, #144]
     284:	3dc002a0 	ldr	q0, [x21]
     288:	90000015 	adrp	x21, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     28c:	3dc00281 	ldr	q1, [x20]
     290:	3d8023e0 	str	q0, [sp, #128]
     294:	3dc00260 	ldr	q0, [x19]
     298:	3d8017e1 	str	q1, [sp, #80]
     29c:	52800613 	mov	w19, #0x30                  	// #48
     2a0:	3dc002a1 	ldr	q1, [x21]
     2a4:	3d801fe0 	str	q0, [sp, #112]
     2a8:	3d8087e1 	str	q1, [sp, #528]
     2ac:	9b130516 	madd	x22, x8, x19, x1
     2b0:	3dc083e0 	ldr	q0, [sp, #512]
     2b4:	ad4a77e6 	ldp	q6, q29, [sp, #320]
     2b8:	4f00843a 	movi	v26.8h, #0x1
     2bc:	910022d8 	add	x24, x22, #0x8
     2c0:	2a1f03f4 	mov	w20, wzr
     2c4:	2a1f03f5 	mov	w21, wzr
     2c8:	4ea61cde 	mov	v30.16b, v6.16b
     2cc:	f94002d7 	ldr	x23, [x22]
     2d0:	ad4973f5 	ldp	q21, q28, [sp, #288]
     2d4:	4e080ee3 	dup	v3.2d, x23
     2d8:	4e020ee1 	dup	v1.8h, w23
     2dc:	0e020ee2 	dup	v2.4h, w23
     2e0:	12003ef9 	and	w25, w23, #0xffff
     2e4:	6ee04470 	ushl	v16.2d, v3.2d, v0.2d
     2e8:	530f3efa 	ubfx	w26, w23, #15, #1
     2ec:	6ee64465 	ushl	v5.2d, v3.2d, v6.2d
     2f0:	3dc003e4 	ldr	q4, [sp]
     2f4:	ad4f03ee 	ldp	q14, q0, [sp, #480]
     2f8:	6efc4466 	ushl	v6.2d, v3.2d, v28.2d
     2fc:	7906dffa 	strh	w26, [sp, #878]
     300:	6e644421 	ushl	v1.8h, v1.8h, v4.8h
     304:	6efd4464 	ushl	v4.2d, v3.2d, v29.2d
     308:	6ef54467 	ushl	v7.2d, v3.2d, v21.2d
     30c:	6eee4472 	ushl	v18.2d, v3.2d, v14.2d
     310:	3dc077ec 	ldr	q12, [sp, #464]
     314:	6ee04471 	ushl	v17.2d, v3.2d, v0.2d
     318:	3dc06fe0 	ldr	q0, [sp, #432]
     31c:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     320:	fd424ff3 	ldr	d19, [sp, #1176]
     324:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     328:	3dc063eb 	ldr	q11, [sp, #384]
     32c:	6eec4468 	ushl	v8.2d, v3.2d, v12.2d
     330:	3dc03fff 	ldr	q31, [sp, #240]
     334:	4e901a27 	uzp1	v7.4s, v17.4s, v16.4s
     338:	4d40cf09 	ld1r	{v9.2d}, [x24]
     33c:	2e734442 	ushl	v2.4h, v2.4h, v19.4h
     340:	120002f8 	and	w24, w23, #0x1
     344:	4e461884 	uzp1	v4.8h, v4.8h, v6.8h
     348:	0f008433 	movi	v19.4h, #0x1
     34c:	6ee04466 	ushl	v6.2d, v3.2d, v0.2d
     350:	ad4c83f1 	ldp	q17, q0, [sp, #400]
     354:	4e921905 	uzp1	v5.4s, v8.4s, v18.4s
     358:	7906a3f8 	strh	w24, [sp, #848]
     35c:	4e3a1c21 	and	v1.16b, v1.16b, v26.16b
     360:	530d3738 	ubfx	w24, w25, #13, #1
     364:	0e331c42 	and	v2.8b, v2.8b, v19.8b
     368:	530e3b39 	ubfx	w25, w25, #14, #1
     36c:	6eeb4470 	ushl	v16.2d, v3.2d, v11.2d
     370:	4e4518e5 	uzp1	v5.8h, v7.8h, v5.8h
     374:	7906d7f8 	strh	w24, [sp, #874]
     378:	ad4853f6 	ldp	q22, q20, [sp, #256]
     37c:	3c802121 	stur	q1, [x9, #2]
     380:	d37cf2f8 	ubfx	x24, x23, #60, #1
     384:	6ee04461 	ushl	v1.2d, v3.2d, v0.2d
     388:	fc012122 	stur	d2, [x9, #18]
     38c:	4e3a1c82 	and	v2.16b, v4.16b, v26.16b
     390:	7906dbf9 	strh	w25, [sp, #876]
     394:	4e3a1ca4 	and	v4.16b, v5.16b, v26.16b
     398:	790793f8 	strh	w24, [sp, #968]
     39c:	4eb11e2a 	mov	v10.16b, v17.16b
     3a0:	d37df6f8 	ubfx	x24, x23, #61, #1
     3a4:	3dc073e0 	ldr	q0, [sp, #448]
     3a8:	52800039 	mov	w25, #0x1                   	// #1
     3ac:	6ef44465 	ushl	v5.2d, v3.2d, v20.2d
     3b0:	4e861821 	uzp1	v1.4s, v1.4s, v6.4s
     3b4:	ad1b93e2 	stp	q2, q4, [sp, #880]
     3b8:	6ee04467 	ushl	v7.2d, v3.2d, v0.2d
     3bc:	3dc093e0 	ldr	q0, [sp, #576]
     3c0:	6ef64466 	ushl	v6.2d, v3.2d, v22.2d
     3c4:	790797f8 	strh	w24, [sp, #970]
     3c8:	ad453ff9 	ldp	q25, q15, [sp, #160]
     3cc:	d37efaf8 	ubfx	x24, x23, #62, #1
     3d0:	d37ffef7 	lsr	x23, x23, #63
     3d4:	4e8518e5 	uzp1	v5.4s, v7.4s, v5.4s
     3d8:	6ef14467 	ushl	v7.2d, v3.2d, v17.2d
     3dc:	6ee04471 	ushl	v17.2d, v3.2d, v0.2d
     3e0:	79079ff7 	strh	w23, [sp, #974]
     3e4:	4e861a06 	uzp1	v6.4s, v16.4s, v6.4s
     3e8:	910042d7 	add	x23, x22, #0x10
     3ec:	3dc08fe0 	ldr	q0, [sp, #560]
     3f0:	79079bf8 	strh	w24, [sp, #972]
     3f4:	4e4118a1 	uzp1	v1.8h, v5.8h, v1.8h
     3f8:	4e871a27 	uzp1	v7.4s, v17.4s, v7.4s
     3fc:	6ee04470 	ushl	v16.2d, v3.2d, v0.2d
     400:	ad46dfe0 	ldp	q0, q23, [sp, #208]
     404:	6eff4471 	ushl	v17.2d, v3.2d, v31.2d
     408:	4e4618e5 	uzp1	v5.8h, v7.8h, v6.8h
     40c:	4e3a1c21 	and	v1.16b, v1.16b, v26.16b
     410:	6ee04472 	ushl	v18.2d, v3.2d, v0.2d
     414:	3dc033e0 	ldr	q0, [sp, #192]
     418:	6ef74468 	ushl	v8.2d, v3.2d, v23.2d
     41c:	4e901a50 	uzp1	v16.4s, v18.4s, v16.4s
     420:	6ee04472 	ushl	v18.2d, v3.2d, v0.2d
     424:	3dc08be0 	ldr	q0, [sp, #544]
     428:	4e3a1ca5 	and	v5.16b, v5.16b, v26.16b
     42c:	4e911911 	uzp1	v17.4s, v8.4s, v17.4s
     430:	6ee04463 	ushl	v3.2d, v3.2d, v0.2d
     434:	ad4337e0 	ldp	q0, q13, [sp, #96]
     438:	ad1c97e1 	stp	q1, q5, [sp, #912]
     43c:	4e501a26 	uzp1	v6.8h, v17.8h, v16.8h
     440:	4e921863 	uzp1	v3.4s, v3.4s, v18.4s
     444:	6eef4521 	ushl	v1.2d, v9.2d, v15.2d
     448:	6ee04524 	ushl	v4.2d, v9.2d, v0.2d
     44c:	ad4463fb 	ldp	q27, q24, [sp, #128]
     450:	0e612863 	xtn	v3.4h, v3.4s
     454:	4e3a1cc6 	and	v6.16b, v6.16b, v26.16b
     458:	0e331c62 	and	v2.8b, v3.8b, v19.8b
     45c:	6eed4527 	ushl	v7.2d, v9.2d, v13.2d
     460:	6eec4531 	ushl	v17.2d, v9.2d, v12.2d
     464:	ad4b0fe5 	ldp	q5, q3, [sp, #352]
     468:	3d80efe6 	str	q6, [sp, #944]
     46c:	fd01e3e2 	str	d2, [sp, #960]
     470:	6efb4526 	ushl	v6.2d, v9.2d, v27.2d
     474:	6ee54525 	ushl	v5.2d, v9.2d, v5.2d
     478:	6ef84530 	ushl	v16.2d, v9.2d, v24.2d
     47c:	6ee34522 	ushl	v2.2d, v9.2d, v3.2d
     480:	4ea31c68 	mov	v8.16b, v3.16b
     484:	6ef94523 	ushl	v3.2d, v9.2d, v25.2d
     488:	4ebd1fb3 	mov	v19.16b, v29.16b
     48c:	4e811841 	uzp1	v1.4s, v2.4s, v1.4s
     490:	4e8618e2 	uzp1	v2.4s, v7.4s, v6.4s
     494:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     498:	4e851a04 	uzp1	v4.4s, v16.4s, v5.4s
     49c:	6efc4525 	ushl	v5.2d, v9.2d, v28.2d
     4a0:	6ef54526 	ushl	v6.2d, v9.2d, v21.2d
     4a4:	4e431821 	uzp1	v1.8h, v1.8h, v3.8h
     4a8:	4e421882 	uzp1	v2.8h, v4.8h, v2.8h
     4ac:	6efe4524 	ushl	v4.2d, v9.2d, v30.2d
     4b0:	4ebc1f9e 	mov	v30.16b, v28.16b
     4b4:	ad4ff3f2 	ldp	q18, q28, [sp, #496]
     4b8:	6efd4523 	ushl	v3.2d, v9.2d, v29.2d
     4bc:	6eee4530 	ushl	v16.2d, v9.2d, v14.2d
     4c0:	4e3a1c21 	and	v1.16b, v1.16b, v26.16b
     4c4:	6ef24532 	ushl	v18.2d, v9.2d, v18.2d
     4c8:	4e3a1c42 	and	v2.16b, v2.16b, v26.16b
     4cc:	6efc4527 	ushl	v7.2d, v9.2d, v28.2d
     4d0:	3dc017ee 	ldr	q14, [sp, #80]
     4d4:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     4d8:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     4dc:	4e901a24 	uzp1	v4.4s, v17.4s, v16.4s
     4e0:	ad1e8be1 	stp	q1, q2, [sp, #976]
     4e4:	4e871a46 	uzp1	v6.4s, v18.4s, v7.4s
     4e8:	3dc093f2 	ldr	q18, [sp, #576]
     4ec:	4eb51ebd 	mov	v29.16b, v21.16b
     4f0:	3dc06bf5 	ldr	q21, [sp, #416]
     4f4:	4e451861 	uzp1	v1.8h, v3.8h, v5.8h
     4f8:	6ef44523 	ushl	v3.2d, v9.2d, v20.2d
     4fc:	4e4418c2 	uzp1	v2.8h, v6.8h, v4.8h
     500:	ad4d93f4 	ldp	q20, q4, [sp, #432]
     504:	6ef54526 	ushl	v6.2d, v9.2d, v21.2d
     508:	6eea4527 	ushl	v7.2d, v9.2d, v10.2d
     50c:	6ef64530 	ushl	v16.2d, v9.2d, v22.2d
     510:	6ef44525 	ushl	v5.2d, v9.2d, v20.2d
     514:	6eeb4531 	ushl	v17.2d, v9.2d, v11.2d
     518:	6ee44524 	ushl	v4.2d, v9.2d, v4.2d
     51c:	6ef24532 	ushl	v18.2d, v9.2d, v18.2d
     520:	4e8518c5 	uzp1	v5.4s, v6.4s, v5.4s
     524:	4e3a1c21 	and	v1.16b, v1.16b, v26.16b
     528:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     52c:	4e901a24 	uzp1	v4.4s, v17.4s, v16.4s
     530:	4e871a46 	uzp1	v6.4s, v18.4s, v7.4s
     534:	4e3a1c42 	and	v2.16b, v2.16b, v26.16b
     538:	4e451863 	uzp1	v3.8h, v3.8h, v5.8h
     53c:	4ebf1ff6 	mov	v22.16b, v31.16b
     540:	4e4418c4 	uzp1	v4.8h, v6.8h, v4.8h
     544:	ad1f8be1 	stp	q1, q2, [sp, #1008]
     548:	4e3a1c61 	and	v1.16b, v3.16b, v26.16b
     54c:	6eff4523 	ushl	v3.2d, v9.2d, v31.2d
     550:	4e3a1c82 	and	v2.16b, v4.16b, v26.16b
     554:	3dc08fe4 	ldr	q4, [sp, #560]
     558:	6ef74526 	ushl	v6.2d, v9.2d, v23.2d
     55c:	ad467ff7 	ldp	q23, q31, [sp, #192]
     560:	6eff4525 	ushl	v5.2d, v9.2d, v31.2d
     564:	3d8107e1 	str	q1, [sp, #1040]
     568:	6ee44524 	ushl	v4.2d, v9.2d, v4.2d
     56c:	4d40cee1 	ld1r	{v1.2d}, [x23]
     570:	3d810be2 	str	q2, [sp, #1056]
     574:	910062d7 	add	x23, x22, #0x18
     578:	4e8318c3 	uzp1	v3.4s, v6.4s, v3.4s
     57c:	6eee4526 	ushl	v6.2d, v9.2d, v14.2d
     580:	4e8418a2 	uzp1	v2.4s, v5.4s, v4.4s
     584:	ad5097e7 	ldp	q7, q5, [sp, #528]
     588:	6ee84431 	ushl	v17.2d, v1.2d, v8.2d
     58c:	6ef94432 	ushl	v18.2d, v1.2d, v25.2d
     590:	6ee04428 	ushl	v8.2d, v1.2d, v0.2d
     594:	4ea01c19 	mov	v25.16b, v0.16b
     598:	6ef74524 	ushl	v4.2d, v9.2d, v23.2d
     59c:	3dc05be0 	ldr	q0, [sp, #352]
     5a0:	6ee54525 	ushl	v5.2d, v9.2d, v5.2d
     5a4:	6ee74527 	ushl	v7.2d, v9.2d, v7.2d
     5a8:	6eef4430 	ushl	v16.2d, v1.2d, v15.2d
     5ac:	6ee04429 	ushl	v9.2d, v1.2d, v0.2d
     5b0:	6efb442a 	ushl	v10.2d, v1.2d, v27.2d
     5b4:	6eed442b 	ushl	v11.2d, v1.2d, v13.2d
     5b8:	3dc053ed 	ldr	q13, [sp, #320]
     5bc:	6ef8442c 	ushl	v12.2d, v1.2d, v24.2d
     5c0:	4e921912 	uzp1	v18.4s, v8.4s, v18.4s
     5c4:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     5c8:	4e8a1971 	uzp1	v17.4s, v11.4s, v10.4s
     5cc:	4e891988 	uzp1	v8.4s, v12.4s, v9.4s
     5d0:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     5d4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     5d8:	4e521a05 	uzp1	v5.8h, v16.8h, v18.8h
     5dc:	4e511907 	uzp1	v7.8h, v8.8h, v17.8h
     5e0:	4e421862 	uzp1	v2.8h, v3.8h, v2.8h
     5e4:	4e461883 	uzp1	v3.8h, v4.8h, v6.8h
     5e8:	4e3a1ca4 	and	v4.16b, v5.16b, v26.16b
     5ec:	4e3a1ce5 	and	v5.16b, v7.16b, v26.16b
     5f0:	ad5a9fe6 	ldp	q6, q7, [sp, #848]
     5f4:	4e3a1c42 	and	v2.16b, v2.16b, v26.16b
     5f8:	4e3a1c63 	and	v3.16b, v3.16b, v26.16b
     5fc:	4ebc1f8c 	mov	v12.16b, v28.16b
     600:	4e668484 	add	v4.8h, v4.8h, v6.8h
     604:	3d810fe2 	str	q2, [sp, #1072]
     608:	ad4f2fe0 	ldp	q0, q11, [sp, #480]
     60c:	4e6784a5 	add	v5.8h, v5.8h, v7.8h
     610:	3d8113e3 	str	q3, [sp, #1088]
     614:	6ef34422 	ushl	v2.2d, v1.2d, v19.2d
     618:	6eed4423 	ushl	v3.2d, v1.2d, v13.2d
     61c:	6ee04427 	ushl	v7.2d, v1.2d, v0.2d
     620:	ad1a97e4 	stp	q4, q5, [sp, #848]
     624:	ad4e03f3 	ldp	q19, q0, [sp, #448]
     628:	6efe4424 	ushl	v4.2d, v1.2d, v30.2d
     62c:	6efd4425 	ushl	v5.2d, v1.2d, v29.2d
     630:	6efc4426 	ushl	v6.2d, v1.2d, v28.2d
     634:	6eeb4431 	ushl	v17.2d, v1.2d, v11.2d
     638:	4e821862 	uzp1	v2.4s, v3.4s, v2.4s
     63c:	6ee04430 	ushl	v16.2d, v1.2d, v0.2d
     640:	3dc057fe 	ldr	q30, [sp, #336]
     644:	ad483ffc 	ldp	q28, q15, [sp, #256]
     648:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     64c:	4e861a25 	uzp1	v5.4s, v17.4s, v6.4s
     650:	4e871a03 	uzp1	v3.4s, v16.4s, v7.4s
     654:	6ef44430 	ushl	v16.2d, v1.2d, v20.2d
     658:	6ef54431 	ushl	v17.2d, v1.2d, v21.2d
     65c:	ad4c03f4 	ldp	q20, q0, [sp, #384]
     660:	6eef4426 	ushl	v6.2d, v1.2d, v15.2d
     664:	6ef34427 	ushl	v7.2d, v1.2d, v19.2d
     668:	6efc4428 	ushl	v8.2d, v1.2d, v28.2d
     66c:	6ef44429 	ushl	v9.2d, v1.2d, v20.2d
     670:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     674:	3dc093f5 	ldr	q21, [sp, #576]
     678:	6ee04432 	ushl	v18.2d, v1.2d, v0.2d
     67c:	3dc03be0 	ldr	q0, [sp, #224]
     680:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     684:	6ef5442a 	ushl	v10.2d, v1.2d, v21.2d
     688:	4e881927 	uzp1	v7.4s, v9.4s, v8.4s
     68c:	4e441842 	uzp1	v2.8h, v2.8h, v4.8h
     690:	4e4318a3 	uzp1	v3.8h, v5.8h, v3.8h
     694:	4e921951 	uzp1	v17.4s, v10.4s, v18.4s
     698:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     69c:	4e3a1c42 	and	v2.16b, v2.16b, v26.16b
     6a0:	4e3a1c63 	and	v3.16b, v3.16b, v26.16b
     6a4:	4e471a25 	uzp1	v5.8h, v17.8h, v7.8h
     6a8:	ad5b9fe6 	ldp	q6, q7, [sp, #880]
     6ac:	4e3a1c84 	and	v4.16b, v4.16b, v26.16b
     6b0:	4eb91f3b 	mov	v27.16b, v25.16b
     6b4:	4e3a1ca5 	and	v5.16b, v5.16b, v26.16b
     6b8:	4e668442 	add	v2.8h, v2.8h, v6.8h
     6bc:	ad5c9bf0 	ldp	q16, q6, [sp, #912]
     6c0:	4e678463 	add	v3.8h, v3.8h, v7.8h
     6c4:	6eee4427 	ushl	v7.2d, v1.2d, v14.2d
     6c8:	4e708484 	add	v4.8h, v4.8h, v16.8h
     6cc:	ad1b8fe2 	stp	q2, q3, [sp, #880]
     6d0:	6ee04423 	ushl	v3.2d, v1.2d, v0.2d
     6d4:	3dc087e0 	ldr	q0, [sp, #528]
     6d8:	4e6684a5 	add	v5.8h, v5.8h, v6.8h
     6dc:	6ef74426 	ushl	v6.2d, v1.2d, v23.2d
     6e0:	6ee04430 	ushl	v16.2d, v1.2d, v0.2d
     6e4:	6ef64422 	ushl	v2.2d, v1.2d, v22.2d
     6e8:	ad1c97e4 	stp	q4, q5, [sp, #912]
     6ec:	ad5113e0 	ldp	q0, q4, [sp, #544]
     6f0:	6ee04431 	ushl	v17.2d, v1.2d, v0.2d
     6f4:	ad4b03f7 	ldp	q23, q0, [sp, #352]
     6f8:	6ee44424 	ushl	v4.2d, v1.2d, v4.2d
     6fc:	6eff4425 	ushl	v5.2d, v1.2d, v31.2d
     700:	4e821862 	uzp1	v2.4s, v3.4s, v2.4s
     704:	4e871a03 	uzp1	v3.4s, v16.4s, v7.4s
     708:	4d40cee1 	ld1r	{v1.2d}, [x23]
     70c:	910082d7 	add	x23, x22, #0x20
     710:	ad43f7f8 	ldp	q24, q29, [sp, #112]
     714:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     718:	9100a2d6 	add	x22, x22, #0x28
     71c:	4e861a25 	uzp1	v5.4s, v17.4s, v6.4s
     720:	6ee04427 	ushl	v7.2d, v1.2d, v0.2d
     724:	6ef94431 	ushl	v17.2d, v1.2d, v25.2d
     728:	6ef74432 	ushl	v18.2d, v1.2d, v23.2d
     72c:	ad457fe0 	ldp	q0, q31, [sp, #160]
     730:	3dc027f9 	ldr	q25, [sp, #144]
     734:	6eff4426 	ushl	v6.2d, v1.2d, v31.2d
     738:	6ee04430 	ushl	v16.2d, v1.2d, v0.2d
     73c:	6efd4428 	ushl	v8.2d, v1.2d, v29.2d
     740:	6ef84429 	ushl	v9.2d, v1.2d, v24.2d
     744:	6ef9442a 	ushl	v10.2d, v1.2d, v25.2d
     748:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     74c:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     750:	4e881927 	uzp1	v7.4s, v9.4s, v8.4s
     754:	4e921951 	uzp1	v17.4s, v10.4s, v18.4s
     758:	3dc067f2 	ldr	q18, [sp, #400]
     75c:	4e441842 	uzp1	v2.8h, v2.8h, v4.8h
     760:	4e4318a3 	uzp1	v3.8h, v5.8h, v3.8h
     764:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     768:	4e471a25 	uzp1	v5.8h, v17.8h, v7.8h
     76c:	4e3a1c42 	and	v2.16b, v2.16b, v26.16b
     770:	ad5d9fe6 	ldp	q6, q7, [sp, #944]
     774:	4e3a1c63 	and	v3.16b, v3.16b, v26.16b
     778:	4e3a1ca5 	and	v5.16b, v5.16b, v26.16b
     77c:	4e3a1c84 	and	v4.16b, v4.16b, v26.16b
     780:	4e668442 	add	v2.8h, v2.8h, v6.8h
     784:	6eeb4431 	ushl	v17.2d, v1.2d, v11.2d
     788:	ad5e9bf0 	ldp	q16, q6, [sp, #976]
     78c:	4e678463 	add	v3.8h, v3.8h, v7.8h
     790:	6ef24432 	ushl	v18.2d, v1.2d, v18.2d
     794:	6efc4428 	ushl	v8.2d, v1.2d, v28.2d
     798:	4e708484 	add	v4.8h, v4.8h, v16.8h
     79c:	ad1d8fe2 	stp	q2, q3, [sp, #944]
     7a0:	4e6684a5 	add	v5.8h, v5.8h, v6.8h
     7a4:	6eed4423 	ushl	v3.2d, v1.2d, v13.2d
     7a8:	ad493bf6 	ldp	q22, q14, [sp, #288]
     7ac:	6eec4426 	ushl	v6.2d, v1.2d, v12.2d
     7b0:	ad1e97e4 	stp	q4, q5, [sp, #976]
     7b4:	6efe4422 	ushl	v2.2d, v1.2d, v30.2d
     7b8:	6ef64425 	ushl	v5.2d, v1.2d, v22.2d
     7bc:	6ef44429 	ushl	v9.2d, v1.2d, v20.2d
     7c0:	ad4eb3ed 	ldp	q13, q12, [sp, #464]
     7c4:	6eee4424 	ushl	v4.2d, v1.2d, v14.2d
     7c8:	4e821862 	uzp1	v2.4s, v3.4s, v2.4s
     7cc:	6ef5442a 	ushl	v10.2d, v1.2d, v21.2d
     7d0:	6eed4430 	ushl	v16.2d, v1.2d, v13.2d
     7d4:	4e8418a4 	uzp1	v4.4s, v5.4s, v4.4s
     7d8:	6eec4427 	ushl	v7.2d, v1.2d, v12.2d
     7dc:	4e861a25 	uzp1	v5.4s, v17.4s, v6.4s
     7e0:	6eef4426 	ushl	v6.2d, v1.2d, v15.2d
     7e4:	4e441842 	uzp1	v2.8h, v2.8h, v4.8h
     7e8:	4e871a03 	uzp1	v3.4s, v16.4s, v7.4s
     7ec:	ad4d43f1 	ldp	q17, q16, [sp, #416]
     7f0:	6ef34427 	ushl	v7.2d, v1.2d, v19.2d
     7f4:	4e3a1c42 	and	v2.16b, v2.16b, v26.16b
     7f8:	4e4318a3 	uzp1	v3.8h, v5.8h, v3.8h
     7fc:	6ef14431 	ushl	v17.2d, v1.2d, v17.2d
     800:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     804:	6ef04430 	ushl	v16.2d, v1.2d, v16.2d
     808:	4e881927 	uzp1	v7.4s, v9.4s, v8.4s
     80c:	4d40cee9 	ld1r	{v9.2d}, [x23]
     810:	4e3a1c63 	and	v3.16b, v3.16b, v26.16b
     814:	9100c3f7 	add	x23, sp, #0x30
     818:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     81c:	4e921951 	uzp1	v17.4s, v10.4s, v18.4s
     820:	6ef94532 	ushl	v18.2d, v9.2d, v25.2d
     824:	ad46e7ef 	ldp	q15, q25, [sp, #208]
     828:	4e5018c4 	uzp1	v4.8h, v6.8h, v16.8h
     82c:	4e471a25 	uzp1	v5.8h, v17.8h, v7.8h
     830:	6ef84531 	ushl	v17.2d, v9.2d, v24.2d
     834:	6eec4533 	ushl	v19.2d, v9.2d, v12.2d
     838:	4e3a1c84 	and	v4.16b, v4.16b, v26.16b
     83c:	ad5f9fe6 	ldp	q6, q7, [sp, #1008]
     840:	4e3a1ca5 	and	v5.16b, v5.16b, v26.16b
     844:	6eed4534 	ushl	v20.2d, v9.2d, v13.2d
     848:	6eeb4535 	ushl	v21.2d, v9.2d, v11.2d
     84c:	4e668442 	add	v2.8h, v2.8h, v6.8h
     850:	3dc107f0 	ldr	q16, [sp, #1040]
     854:	4e678463 	add	v3.8h, v3.8h, v7.8h
     858:	3dc10be6 	ldr	q6, [sp, #1056]
     85c:	3dc05fe7 	ldr	q7, [sp, #368]
     860:	4e708484 	add	v4.8h, v4.8h, v16.8h
     864:	4e6684a5 	add	v5.8h, v5.8h, v6.8h
     868:	ad1f8fe2 	stp	q2, q3, [sp, #1008]
     86c:	3dc03fe2 	ldr	q2, [sp, #240]
     870:	6ee04523 	ushl	v3.2d, v9.2d, v0.2d
     874:	3d8107e4 	str	q4, [sp, #1040]
     878:	6efb4524 	ushl	v4.2d, v9.2d, v27.2d
     87c:	3d810be5 	str	q5, [sp, #1056]
     880:	6eff4526 	ushl	v6.2d, v9.2d, v31.2d
     884:	3dc033fb 	ldr	q27, [sp, #192]
     888:	6ee74527 	ushl	v7.2d, v9.2d, v7.2d
     88c:	3dc10fff 	ldr	q31, [sp, #1072]
     890:	6efd4530 	ushl	v16.2d, v9.2d, v29.2d
     894:	4e831883 	uzp1	v3.4s, v4.4s, v3.4s
     898:	6ef74524 	ushl	v4.2d, v9.2d, v23.2d
     89c:	ad5103f7 	ldp	q23, q0, [sp, #544]
     8a0:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     8a4:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     8a8:	6ee24422 	ushl	v2.2d, v1.2d, v2.2d
     8ac:	4e841a44 	uzp1	v4.4s, v18.4s, v4.4s
     8b0:	4e4318c3 	uzp1	v3.8h, v6.8h, v3.8h
     8b4:	6ef94426 	ushl	v6.2d, v1.2d, v25.2d
     8b8:	6ee04425 	ushl	v5.2d, v1.2d, v0.2d
     8bc:	3dc017e0 	ldr	q0, [sp, #80]
     8c0:	4e501884 	uzp1	v4.8h, v4.8h, v16.8h
     8c4:	4e3a1c63 	and	v3.16b, v3.16b, v26.16b
     8c8:	4e8218dc 	uzp1	v28.4s, v6.4s, v2.4s
     8cc:	ad5a9be2 	ldp	q2, q6, [sp, #848]
     8d0:	4e3a1c84 	and	v4.16b, v4.16b, v26.16b
     8d4:	6eef4427 	ushl	v7.2d, v1.2d, v15.2d
     8d8:	6efb443d 	ushl	v29.2d, v1.2d, v27.2d
     8dc:	4e628462 	add	v2.8h, v3.8h, v2.8h
     8e0:	6ef74438 	ushl	v24.2d, v1.2d, v23.2d
     8e4:	4e668483 	add	v3.8h, v4.8h, v6.8h
     8e8:	3dc087e4 	ldr	q4, [sp, #528]
     8ec:	4e8518ea 	uzp1	v10.4s, v7.4s, v5.4s
     8f0:	6ee04425 	ushl	v5.2d, v1.2d, v0.2d
     8f4:	6ee44426 	ushl	v6.2d, v1.2d, v4.2d
     8f8:	ad1a8fe2 	stp	q2, q3, [sp, #848]
     8fc:	6eee4521 	ushl	v1.2d, v9.2d, v14.2d
     900:	3dc113ee 	ldr	q14, [sp, #1088]
     904:	6ef64522 	ushl	v2.2d, v9.2d, v22.2d
     908:	3dc053f6 	ldr	q22, [sp, #320]
     90c:	6efe4527 	ushl	v7.2d, v9.2d, v30.2d
     910:	6efb452d 	ushl	v13.2d, v9.2d, v27.2d
     914:	6ef64530 	ushl	v16.2d, v9.2d, v22.2d
     918:	4e811848 	uzp1	v8.4s, v2.4s, v1.4s
     91c:	3dc083e1 	ldr	q1, [sp, #512]
     920:	ad5b93e2 	ldp	q2, q4, [sp, #880]
     924:	6ee14532 	ushl	v18.2d, v9.2d, v1.2d
     928:	4e871a11 	uzp1	v17.4s, v16.4s, v7.4s
     92c:	4e931a90 	uzp1	v16.4s, v20.4s, v19.4s
     930:	4e8518c7 	uzp1	v7.4s, v6.4s, v5.4s
     934:	4e921ab2 	uzp1	v18.4s, v21.4s, v18.4s
     938:	4c408525 	ld2	{v5.8h, v6.8h}, [x9]
     93c:	4e481a31 	uzp1	v17.8h, v17.8h, v8.8h
     940:	4e9d1b13 	uzp1	v19.4s, v24.4s, v29.4s
     944:	4e501a50 	uzp1	v16.8h, v18.8h, v16.8h
     948:	3dc03ff8 	ldr	q24, [sp, #240]
     94c:	4e3a1e31 	and	v17.16b, v17.16b, v26.16b
     950:	4e471a67 	uzp1	v7.8h, v19.8h, v7.8h
     954:	4c00aee5 	st1	{v5.2d, v6.2d}, [x23]
     958:	3dc063e6 	ldr	q6, [sp, #384]
     95c:	4e3a1e10 	and	v16.16b, v16.16b, v26.16b
     960:	4e628622 	add	v2.8h, v17.8h, v2.8h
     964:	4e3a1ce7 	and	v7.16b, v7.16b, v26.16b
     968:	4e4a1b92 	uzp1	v18.8h, v28.8h, v10.8h
     96c:	4e648604 	add	v4.8h, v16.8h, v4.8h
     970:	6ee64528 	ushl	v8.2d, v9.2d, v6.2d
     974:	4e6e84f1 	add	v17.8h, v7.8h, v14.8h
     978:	4d40cec7 	ld1r	{v7.2d}, [x22]
     97c:	910043f6 	add	x22, sp, #0x10
     980:	ad1b93e2 	stp	q2, q4, [sp, #880]
     984:	4c408544 	ld2	{v4.8h, v5.8h}, [x10]
     988:	4e3a1e52 	and	v18.16b, v18.16b, v26.16b
     98c:	3d8113f1 	str	q17, [sp, #1088]
     990:	6ee0452e 	ushl	v14.2d, v9.2d, v0.2d
     994:	ad519bfe 	ldp	q30, q6, [sp, #560]
     998:	4e7f8650 	add	v16.8h, v18.8h, v31.8h
     99c:	4c00aec4 	st1	{v4.2d, v5.2d}, [x22]
     9a0:	9100c3f6 	add	x22, sp, #0x30
     9a4:	3d810ff0 	str	q16, [sp, #1072]
     9a8:	ad4c97fd 	ldp	q29, q5, [sp, #400]
     9ac:	6ee6452c 	ushl	v12.2d, v9.2d, v6.2d
     9b0:	4eaf1de6 	mov	v6.16b, v15.16b
     9b4:	6efd4534 	ushl	v20.2d, v9.2d, v29.2d
     9b8:	ad4dafff 	ldp	q31, q11, [sp, #432]
     9bc:	6ee54533 	ushl	v19.2d, v9.2d, v5.2d
     9c0:	6eff4531 	ushl	v17.2d, v9.2d, v31.2d
     9c4:	ad4873ea 	ldp	q10, q28, [sp, #256]
     9c8:	6eeb4530 	ushl	v16.2d, v9.2d, v11.2d
     9cc:	4e911a71 	uzp1	v17.4s, v19.4s, v17.4s
     9d0:	4e941993 	uzp1	v19.4s, v12.4s, v20.4s
     9d4:	6eea4535 	ushl	v21.2d, v9.2d, v10.2d
     9d8:	6eef452c 	ushl	v12.2d, v9.2d, v15.2d
     9dc:	6efc4524 	ushl	v4.2d, v9.2d, v28.2d
     9e0:	3dc087ef 	ldr	q15, [sp, #528]
     9e4:	6ef84534 	ushl	v20.2d, v9.2d, v24.2d
     9e8:	ad5d8bf2 	ldp	q18, q2, [sp, #944]
     9ec:	6eef452f 	ushl	v15.2d, v9.2d, v15.2d
     9f0:	4e841a04 	uzp1	v4.4s, v16.4s, v4.4s
     9f4:	4e951910 	uzp1	v16.4s, v8.4s, v21.4s
     9f8:	6ef94535 	ushl	v21.2d, v9.2d, v25.2d
     9fc:	6efe4528 	ushl	v8.2d, v9.2d, v30.2d
     a00:	6ef74529 	ushl	v9.2d, v9.2d, v23.2d
     a04:	4e511884 	uzp1	v4.8h, v4.8h, v17.8h
     a08:	4e941ab4 	uzp1	v20.4s, v21.4s, v20.4s
     a0c:	4e881988 	uzp1	v8.4s, v12.4s, v8.4s
     a10:	4e8e19f5 	uzp1	v21.4s, v15.4s, v14.4s
     a14:	4e8d1929 	uzp1	v9.4s, v9.4s, v13.4s
     a18:	4e501a70 	uzp1	v16.8h, v19.8h, v16.8h
     a1c:	4e481a91 	uzp1	v17.8h, v20.8h, v8.8h
     a20:	ad5c8fe1 	ldp	q1, q3, [sp, #912]
     a24:	4e551933 	uzp1	v19.8h, v9.8h, v21.8h
     a28:	4e3a1c84 	and	v4.16b, v4.16b, v26.16b
     a2c:	4e3a1e31 	and	v17.16b, v17.16b, v26.16b
     a30:	4e3a1e10 	and	v16.16b, v16.16b, v26.16b
     a34:	4e3a1e73 	and	v19.16b, v19.16b, v26.16b
     a38:	4e618481 	add	v1.8h, v4.8h, v1.8h
     a3c:	3dc01bf5 	ldr	q21, [sp, #96]
     a40:	4e728624 	add	v4.8h, v17.8h, v18.8h
     a44:	4e638603 	add	v3.8h, v16.8h, v3.8h
     a48:	4e628662 	add	v2.8h, v19.8h, v2.8h
     a4c:	6ef544f5 	ushl	v21.2d, v7.2d, v21.2d
     a50:	ad5ec7f0 	ldp	q16, q17, [sp, #976]
     a54:	ad1c8fe1 	stp	q1, q3, [sp, #912]
     a58:	ad1d8be4 	stp	q4, q2, [sp, #944]
     a5c:	ad4b13f7 	ldp	q23, q4, [sp, #352]
     a60:	6ef744e8 	ushl	v8.2d, v7.2d, v23.2d
     a64:	ad450ff4 	ldp	q20, q3, [sp, #160]
     a68:	6ee444e4 	ushl	v4.2d, v7.2d, v4.2d
     a6c:	6ef444f4 	ushl	v20.2d, v7.2d, v20.2d
     a70:	3dc023f7 	ldr	q23, [sp, #128]
     a74:	6ee344e3 	ushl	v3.2d, v7.2d, v3.2d
     a78:	4c408561 	ld2	{v1.8h, v2.8h}, [x11]
     a7c:	4e941ab4 	uzp1	v20.4s, v21.4s, v20.4s
     a80:	6ef744e9 	ushl	v9.2d, v7.2d, v23.2d
     a84:	3dc01ff7 	ldr	q23, [sp, #112]
     a88:	4e831895 	uzp1	v21.4s, v4.4s, v3.4s
     a8c:	3dc057e3 	ldr	q3, [sp, #336]
     a90:	6ef644e4 	ushl	v4.2d, v7.2d, v22.2d
     a94:	3dc04ff6 	ldr	q22, [sp, #304]
     a98:	6ef744ec 	ushl	v12.2d, v7.2d, v23.2d
     a9c:	3dc027f7 	ldr	q23, [sp, #144]
     aa0:	6ee344e3 	ushl	v3.2d, v7.2d, v3.2d
     aa4:	4e541ab4 	uzp1	v20.8h, v21.8h, v20.8h
     aa8:	6ef744ed 	ushl	v13.2d, v7.2d, v23.2d
     aac:	4e891989 	uzp1	v9.4s, v12.4s, v9.4s
     ab0:	6ef644ec 	ushl	v12.2d, v7.2d, v22.2d
     ab4:	3dc04bf6 	ldr	q22, [sp, #288]
     ab8:	ad5fcff2 	ldp	q18, q19, [sp, #1008]
     abc:	4e8819a8 	uzp1	v8.4s, v13.4s, v8.4s
     ac0:	6ef644ed 	ushl	v13.2d, v7.2d, v22.2d
     ac4:	4e3a1e94 	and	v20.16b, v20.16b, v26.16b
     ac8:	4e491915 	uzp1	v21.8h, v8.8h, v9.8h
     acc:	ad4fdbf7 	ldp	q23, q22, [sp, #496]
     ad0:	4e8c19ac 	uzp1	v12.4s, v13.4s, v12.4s
     ad4:	4e83188d 	uzp1	v13.4s, v4.4s, v3.4s
     ad8:	4e3a1eb5 	and	v21.16b, v21.16b, v26.16b
     adc:	6ef744f7 	ushl	v23.2d, v7.2d, v23.2d
     ae0:	4e708690 	add	v16.8h, v20.8h, v16.8h
     ae4:	6ef644ee 	ushl	v14.2d, v7.2d, v22.2d
     ae8:	3dc07bf6 	ldr	q22, [sp, #480]
     aec:	4e4c19a8 	uzp1	v8.8h, v13.8h, v12.8h
     af0:	4c408583 	ld2	{v3.8h, v4.8h}, [x12]
     af4:	4e7186b1 	add	v17.8h, v21.8h, v17.8h
     af8:	6ef644ef 	ushl	v15.2d, v7.2d, v22.2d
     afc:	4e8e1af7 	uzp1	v23.4s, v23.4s, v14.4s
     b00:	3dc077f6 	ldr	q22, [sp, #464]
     b04:	6ee544f5 	ushl	v21.2d, v7.2d, v5.2d
     b08:	3dc063e5 	ldr	q5, [sp, #384]
     b0c:	6ee044ed 	ushl	v13.2d, v7.2d, v0.2d
     b10:	3dc087e0 	ldr	q0, [sp, #528]
     b14:	6ef644f6 	ushl	v22.2d, v7.2d, v22.2d
     b18:	ad1ec7f0 	stp	q16, q17, [sp, #976]
     b1c:	6eff44f4 	ushl	v20.2d, v7.2d, v31.2d
     b20:	4c4085b0 	ld2	{v16.8h, v17.8h}, [x13]
     b24:	6ee044ee 	ushl	v14.2d, v7.2d, v0.2d
     b28:	6efb44ec 	ushl	v12.2d, v7.2d, v27.2d
     b2c:	4e8f1ad6 	uzp1	v22.4s, v22.4s, v15.4s
     b30:	3dc08be0 	ldr	q0, [sp, #544]
     b34:	4e941ab4 	uzp1	v20.4s, v21.4s, v20.4s
     b38:	3dc107ef 	ldr	q15, [sp, #1040]
     b3c:	4e8d19cd 	uzp1	v13.4s, v14.4s, v13.4s
     b40:	3dc113ee 	ldr	q14, [sp, #1088]
     b44:	4e561af6 	uzp1	v22.8h, v23.8h, v22.8h
     b48:	4e3a1d17 	and	v23.16b, v8.16b, v26.16b
     b4c:	6ee544e8 	ushl	v8.2d, v7.2d, v5.2d
     b50:	3dc093e5 	ldr	q5, [sp, #576]
     b54:	4e3a1ed6 	and	v22.16b, v22.16b, v26.16b
     b58:	4e7286f2 	add	v18.8h, v23.8h, v18.8h
     b5c:	6eea44f7 	ushl	v23.2d, v7.2d, v10.2d
     b60:	6ee544e9 	ushl	v9.2d, v7.2d, v5.2d
     b64:	4e7386d3 	add	v19.8h, v22.8h, v19.8h
     b68:	6efd44f6 	ushl	v22.2d, v7.2d, v29.2d
     b6c:	ad1fcff2 	stp	q18, q19, [sp, #1008]
     b70:	6efc44f2 	ushl	v18.2d, v7.2d, v28.2d
     b74:	6eeb44f3 	ushl	v19.2d, v7.2d, v11.2d
     b78:	4e961935 	uzp1	v21.4s, v9.4s, v22.4s
     b7c:	6ef844f6 	ushl	v22.2d, v7.2d, v24.2d
     b80:	6ee644e9 	ushl	v9.2d, v7.2d, v6.2d
     b84:	4c40aec5 	ld1	{v5.2d, v6.2d}, [x22]
     b88:	4e921a72 	uzp1	v18.4s, v19.4s, v18.4s
     b8c:	910043f6 	add	x22, sp, #0x10
     b90:	4e971913 	uzp1	v19.4s, v8.4s, v23.4s
     b94:	6ef944f7 	ushl	v23.2d, v7.2d, v25.2d
     b98:	6efe44e8 	ushl	v8.2d, v7.2d, v30.2d
     b9c:	4c40aedc 	ld1	{v28.2d, v29.2d}, [x22]
     ba0:	6ee044e7 	ushl	v7.2d, v7.2d, v0.2d
     ba4:	4e541a52 	uzp1	v18.8h, v18.8h, v20.8h
     ba8:	4e961af6 	uzp1	v22.4s, v23.4s, v22.4s
     bac:	4e881928 	uzp1	v8.4s, v9.4s, v8.4s
     bb0:	3dc10be9 	ldr	q9, [sp, #1056]
     bb4:	4e8c18e7 	uzp1	v7.4s, v7.4s, v12.4s
     bb8:	3dc10ff7 	ldr	q23, [sp, #1072]
     bbc:	4e531ab3 	uzp1	v19.8h, v21.8h, v19.8h
     bc0:	4c4085d8 	ld2	{v24.8h, v25.8h}, [x14]
     bc4:	4e3a1e52 	and	v18.16b, v18.16b, v26.16b
     bc8:	4e481ad4 	uzp1	v20.8h, v22.8h, v8.8h
     bcc:	4e4d18e7 	uzp1	v7.8h, v7.8h, v13.8h
     bd0:	4e3a1e73 	and	v19.16b, v19.16b, v26.16b
     bd4:	4e6f8652 	add	v18.8h, v18.8h, v15.8h
     bd8:	4e3a1e94 	and	v20.16b, v20.16b, v26.16b
     bdc:	4e3a1ce7 	and	v7.16b, v7.16b, v26.16b
     be0:	4e698673 	add	v19.8h, v19.8h, v9.8h
     be4:	3d8107f2 	str	q18, [sp, #1040]
     be8:	4e778694 	add	v20.8h, v20.8h, v23.8h
     bec:	4e6e84e7 	add	v7.8h, v7.8h, v14.8h
     bf0:	3d810bf3 	str	q19, [sp, #1056]
     bf4:	4c4085f2 	ld2	{v18.8h, v19.8h}, [x15]
     bf8:	3d810ff4 	str	q20, [sp, #1072]
     bfc:	3d8113e7 	str	q7, [sp, #1088]
     c00:	4e6584c7 	add	v7.8h, v6.8h, v5.8h
     c04:	4e7c87b4 	add	v20.8h, v29.8h, v28.8h
     c08:	4c408635 	ld2	{v21.8h, v22.8h}, [x17]
     c0c:	6e6684a5 	sub	v5.8h, v5.8h, v6.8h
     c10:	6e7d8786 	sub	v6.8h, v28.8h, v29.8h
     c14:	4e638497 	add	v23.8h, v4.8h, v3.8h
     c18:	ad12d3e7 	stp	q7, q20, [sp, #592]
     c1c:	4e618454 	add	v20.8h, v2.8h, v1.8h
     c20:	4c408607 	ld2	{v7.8h, v8.8h}, [x16]
     c24:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     c28:	ad169be5 	stp	q5, q6, [sp, #720]
     c2c:	6e648462 	sub	v2.8h, v3.8h, v4.8h
     c30:	4e708629 	add	v9.8h, v17.8h, v16.8h
     c34:	6e718605 	sub	v5.8h, v16.8h, v17.8h
     c38:	4c408483 	ld2	{v3.8h, v4.8h}, [x4]
     c3c:	6e798706 	sub	v6.8h, v24.8h, v25.8h
     c40:	ad13dff4 	stp	q20, q23, [sp, #624]
     c44:	ad178be1 	stp	q1, q2, [sp, #752]
     c48:	6e738650 	sub	v16.8h, v18.8h, v19.8h
     c4c:	6e7686b1 	sub	v17.8h, v21.8h, v22.8h
     c50:	4c4084a1 	ld2	{v1.8h, v2.8h}, [x5]
     c54:	4e78872c 	add	v12.8h, v25.8h, v24.8h
     c58:	ad189be5 	stp	q5, q6, [sp, #784]
     c5c:	4e728674 	add	v20.8h, v19.8h, v18.8h
     c60:	4e7586d7 	add	v23.8h, v22.8h, v21.8h
     c64:	ad19c7f0 	stp	q16, q17, [sp, #816]
     c68:	4c4084c5 	ld2	{v5.8h, v6.8h}, [x6]
     c6c:	ad14b3e9 	stp	q9, q12, [sp, #656]
     c70:	4e638496 	add	v22.8h, v4.8h, v3.8h
     c74:	ad15dff4 	stp	q20, q23, [sp, #688]
     c78:	4c4084f2 	ld2	{v18.8h, v19.8h}, [x7]
     c7c:	4e618457 	add	v23.8h, v2.8h, v1.8h
     c80:	4e678510 	add	v16.8h, v8.8h, v7.8h
     c84:	6e6884e7 	sub	v7.8h, v7.8h, v8.8h
     c88:	4c40864d 	ld2	{v13.8h, v14.8h}, [x18]
     c8c:	ad1cdff6 	stp	q22, q23, [sp, #912]
     c90:	4e6584d6 	add	v22.8h, v6.8h, v5.8h
     c94:	4e728677 	add	v23.8h, v19.8h, v18.8h
     c98:	4c40845a 	ld2	{v26.8h, v27.8h}, [x2]
     c9c:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     ca0:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     ca4:	4e6d85d1 	add	v17.8h, v14.8h, v13.8h
     ca8:	ad1ddff6 	stp	q22, q23, [sp, #944]
     cac:	4c408469 	ld2	{v9.8h, v10.8h}, [x3]
     cb0:	6e6e85a8 	sub	v8.8h, v13.8h, v14.8h
     cb4:	3d8107e3 	str	q3, [sp, #1040]
     cb8:	6e6684a2 	sub	v2.8h, v5.8h, v6.8h
     cbc:	3d810be1 	str	q1, [sp, #1056]
     cc0:	4e7a8774 	add	v20.8h, v27.8h, v26.8h
     cc4:	ad1ac7f0 	stp	q16, q17, [sp, #848]
     cc8:	6e738644 	sub	v4.8h, v18.8h, v19.8h
     ccc:	4c408578 	ld2	{v24.8h, v25.8h}, [x11]
     cd0:	ad1ea3e7 	stp	q7, q8, [sp, #976]
     cd4:	6e7b8747 	sub	v7.8h, v26.8h, v27.8h
     cd8:	3d810fe2 	str	q2, [sp, #1072]
     cdc:	4e698555 	add	v21.8h, v10.8h, v9.8h
     ce0:	4c408596 	ld2	{v22.8h, v23.8h}, [x12]
     ce4:	3d8113e4 	str	q4, [sp, #1088]
     ce8:	6e6a853a 	sub	v26.8h, v9.8h, v10.8h
     cec:	ad1bd7f4 	stp	q20, q21, [sp, #880]
     cf0:	4c408530 	ld2	{v16.8h, v17.8h}, [x9]
     cf4:	ad1febe7 	stp	q7, q26, [sp, #1008]
     cf8:	4e788727 	add	v7.8h, v25.8h, v24.8h
     cfc:	4e7686f2 	add	v18.8h, v23.8h, v22.8h
     d00:	4c408554 	ld2	{v20.8h, v21.8h}, [x10]
     d04:	4e708621 	add	v1.8h, v17.8h, v16.8h
     d08:	ad13cbe7 	stp	q7, q18, [sp, #624]
     d0c:	4c4085e5 	ld2	{v5.8h, v6.8h}, [x15]
     d10:	6e718610 	sub	v16.8h, v16.8h, v17.8h
     d14:	6e758691 	sub	v17.8h, v20.8h, v21.8h
     d18:	4c408623 	ld2	{v3.8h, v4.8h}, [x17]
     d1c:	4e7486a2 	add	v2.8h, v21.8h, v20.8h
     d20:	4e6584c7 	add	v7.8h, v6.8h, v5.8h
     d24:	ad16c7f0 	stp	q16, q17, [sp, #720]
     d28:	4c4085a8 	ld2	{v8.8h, v9.8h}, [x13]
     d2c:	6e7786d0 	sub	v16.8h, v22.8h, v23.8h
     d30:	ad128be1 	stp	q1, q2, [sp, #592]
     d34:	6e6684a5 	sub	v5.8h, v5.8h, v6.8h
     d38:	4e638492 	add	v18.8h, v4.8h, v3.8h
     d3c:	4c4085da 	ld2	{v26.8h, v27.8h}, [x14]
     d40:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     d44:	4e688533 	add	v19.8h, v9.8h, v8.8h
     d48:	ad15cbe7 	stp	q7, q18, [sp, #688]
     d4c:	6e798707 	sub	v7.8h, v24.8h, v25.8h
     d50:	4c408601 	ld2	{v1.8h, v2.8h}, [x16]
     d54:	ad198fe5 	stp	q5, q3, [sp, #816]
     d58:	4e7a876a 	add	v10.8h, v27.8h, v26.8h
     d5c:	ad17c3e7 	stp	q7, q16, [sp, #752]
     d60:	4c40864b 	ld2	{v11.8h, v12.8h}, [x18]
     d64:	6e698507 	sub	v7.8h, v8.8h, v9.8h
     d68:	6e7b8756 	sub	v22.8h, v26.8h, v27.8h
     d6c:	ad14abf3 	stp	q19, q10, [sp, #656]
     d70:	4c40844d 	ld2	{v13.8h, v14.8h}, [x2]
     d74:	4e618443 	add	v3.8h, v2.8h, v1.8h
     d78:	ad18dbe7 	stp	q7, q22, [sp, #784]
     d7c:	4e6b8584 	add	v4.8h, v12.8h, v11.8h
     d80:	4c408472 	ld2	{v18.8h, v19.8h}, [x3]
     d84:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     d88:	6e6c8562 	sub	v2.8h, v11.8h, v12.8h
     d8c:	4e6d85c5 	add	v5.8h, v14.8h, v13.8h
     d90:	ad1a93e3 	stp	q3, q4, [sp, #848]
     d94:	4c408494 	ld2	{v20.8h, v21.8h}, [x4]
     d98:	ad1e8be1 	stp	q1, q2, [sp, #976]
     d9c:	4e728678 	add	v24.8h, v19.8h, v18.8h
     da0:	4c4084b0 	ld2	{v16.8h, v17.8h}, [x5]
     da4:	6e6e85a1 	sub	v1.8h, v13.8h, v14.8h
     da8:	6e738642 	sub	v2.8h, v18.8h, v19.8h
     dac:	4e7486b9 	add	v25.8h, v21.8h, v20.8h
     db0:	ad1be3e5 	stp	q5, q24, [sp, #880]
     db4:	4c4084c6 	ld2	{v6.8h, v7.8h}, [x6]
     db8:	ad1f8be1 	stp	q1, q2, [sp, #1008]
     dbc:	4e70863a 	add	v26.8h, v17.8h, v16.8h
     dc0:	4c4084f6 	ld2	{v22.8h, v23.8h}, [x7]
     dc4:	6e718610 	sub	v16.8h, v16.8h, v17.8h
     dc8:	4e6684e5 	add	v5.8h, v7.8h, v6.8h
     dcc:	ad1cebf9 	stp	q25, q26, [sp, #912]
     dd0:	6e6784c6 	sub	v6.8h, v6.8h, v7.8h
     dd4:	4c408523 	ld2	{v3.8h, v4.8h}, [x9]
     dd8:	3d810bf0 	str	q16, [sp, #1056]
     ddc:	4e7686f8 	add	v24.8h, v23.8h, v22.8h
     de0:	6e7786c7 	sub	v7.8h, v22.8h, v23.8h
     de4:	4c408548 	ld2	{v8.8h, v9.8h}, [x10]
     de8:	3d810fe6 	str	q6, [sp, #1072]
     dec:	ad1de3e5 	stp	q5, q24, [sp, #944]
     df0:	6e758685 	sub	v5.8h, v20.8h, v21.8h
     df4:	4c408579 	ld2	{v25.8h, v26.8h}, [x11]
     df8:	3d8113e7 	str	q7, [sp, #1088]
     dfc:	4e688526 	add	v6.8h, v9.8h, v8.8h
     e00:	4c40858a 	ld2	{v10.8h, v11.8h}, [x12]
     e04:	3d8107e5 	str	q5, [sp, #1040]
     e08:	4e638485 	add	v5.8h, v4.8h, v3.8h
     e0c:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     e10:	4e798747 	add	v7.8h, v26.8h, v25.8h
     e14:	4c4085b2 	ld2	{v18.8h, v19.8h}, [x13]
     e18:	6e698504 	sub	v4.8h, v8.8h, v9.8h
     e1c:	ad129be5 	stp	q5, q6, [sp, #592]
     e20:	4e6a8576 	add	v22.8h, v11.8h, v10.8h
     e24:	4c4085c1 	ld2	{v1.8h, v2.8h}, [x14]
     e28:	ad1693e3 	stp	q3, q4, [sp, #720]
     e2c:	6e7a8723 	sub	v3.8h, v25.8h, v26.8h
     e30:	4e728677 	add	v23.8h, v19.8h, v18.8h
     e34:	ad13dbe7 	stp	q7, q22, [sp, #624]
     e38:	4c4085f0 	ld2	{v16.8h, v17.8h}, [x15]
     e3c:	6e6b8544 	sub	v4.8h, v10.8h, v11.8h
     e40:	6e738652 	sub	v18.8h, v18.8h, v19.8h
     e44:	4e618458 	add	v24.8h, v2.8h, v1.8h
     e48:	4c408634 	ld2	{v20.8h, v21.8h}, [x17]
     e4c:	ad1793e3 	stp	q3, q4, [sp, #752]
     e50:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     e54:	4e708627 	add	v7.8h, v17.8h, v16.8h
     e58:	ad14e3f7 	stp	q23, q24, [sp, #656]
     e5c:	6e718602 	sub	v2.8h, v16.8h, v17.8h
     e60:	4c408605 	ld2	{v5.8h, v6.8h}, [x16]
     e64:	ad1887f2 	stp	q18, q1, [sp, #784]
     e68:	4e7486b6 	add	v22.8h, v21.8h, v20.8h
     e6c:	6e758690 	sub	v16.8h, v20.8h, v21.8h
     e70:	4c40864c 	ld2	{v12.8h, v13.8h}, [x18]
     e74:	ad15dbe7 	stp	q7, q22, [sp, #688]
     e78:	4c408457 	ld2	{v23.8h, v24.8h}, [x2]
     e7c:	ad19c3e2 	stp	q2, q16, [sp, #816]
     e80:	4e6584c1 	add	v1.8h, v6.8h, v5.8h
     e84:	6e6684a5 	sub	v5.8h, v5.8h, v6.8h
     e88:	4e6c85a2 	add	v2.8h, v13.8h, v12.8h
     e8c:	4c408467 	ld2	{v7.8h, v8.8h}, [x3]
     e90:	6e6d8586 	sub	v6.8h, v12.8h, v13.8h
     e94:	4e778710 	add	v16.8h, v24.8h, v23.8h
     e98:	ad1a8be1 	stp	q1, q2, [sp, #848]
     e9c:	4c408499 	ld2	{v25.8h, v26.8h}, [x4]
     ea0:	ad1e9be5 	stp	q5, q6, [sp, #976]
     ea4:	4e678515 	add	v21.8h, v8.8h, v7.8h
     ea8:	4c4084a3 	ld2	{v3.8h, v4.8h}, [x5]
     eac:	6e6884e7 	sub	v7.8h, v7.8h, v8.8h
     eb0:	4e798756 	add	v22.8h, v26.8h, v25.8h
     eb4:	ad1bd7f0 	stp	q16, q21, [sp, #880]
     eb8:	4c4084d1 	ld2	{v17.8h, v18.8h}, [x6]
     ebc:	4e63849b 	add	v27.8h, v4.8h, v3.8h
     ec0:	4c4084f3 	ld2	{v19.8h, v20.8h}, [x7]
     ec4:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     ec8:	ad1ceff6 	stp	q22, q27, [sp, #912]
     ecc:	4e718650 	add	v16.8h, v18.8h, v17.8h
     ed0:	4c408521 	ld2	{v1.8h, v2.8h}, [x9]
     ed4:	3d810be3 	str	q3, [sp, #1056]
     ed8:	4e73869b 	add	v27.8h, v20.8h, v19.8h
     edc:	4c408555 	ld2	{v21.8h, v22.8h}, [x10]
     ee0:	ad1deff0 	stp	q16, q27, [sp, #944]
     ee4:	6e7886f0 	sub	v16.8h, v23.8h, v24.8h
     ee8:	4c408569 	ld2	{v9.8h, v10.8h}, [x11]
     eec:	6e7a8737 	sub	v23.8h, v25.8h, v26.8h
     ef0:	4c408585 	ld2	{v5.8h, v6.8h}, [x12]
     ef4:	ad1f9ff0 	stp	q16, q7, [sp, #1008]
     ef8:	6e728627 	sub	v7.8h, v17.8h, v18.8h
     efc:	3d8107f7 	str	q23, [sp, #1040]
     f00:	4e618451 	add	v17.8h, v2.8h, v1.8h
     f04:	4e7586d2 	add	v18.8h, v22.8h, v21.8h
     f08:	6e748670 	sub	v16.8h, v19.8h, v20.8h
     f0c:	4c4085b8 	ld2	{v24.8h, v25.8h}, [x13]
     f10:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     f14:	3d810fe7 	str	q7, [sp, #1072]
     f18:	6e7686a2 	sub	v2.8h, v21.8h, v22.8h
     f1c:	ad12cbf1 	stp	q17, q18, [sp, #592]
     f20:	4c4085c3 	ld2	{v3.8h, v4.8h}, [x14]
     f24:	3d8113f0 	str	q16, [sp, #1088]
     f28:	4e698547 	add	v7.8h, v10.8h, v9.8h
     f2c:	4e6584d2 	add	v18.8h, v6.8h, v5.8h
     f30:	ad168be1 	stp	q1, q2, [sp, #720]
     f34:	6e6684a5 	sub	v5.8h, v5.8h, v6.8h
     f38:	7944a3f6 	ldrh	w22, [sp, #592]
     f3c:	4c4085f0 	ld2	{v16.8h, v17.8h}, [x15]
     f40:	ad13cbe7 	stp	q7, q18, [sp, #624]
     f44:	510302da 	sub	w26, w22, #0xc0
     f48:	6e6a8527 	sub	v7.8h, v9.8h, v10.8h
     f4c:	130f3f56 	sbfx	w22, w26, #15, #1
     f50:	4c408621 	ld2	{v1.8h, v2.8h}, [x17]
     f54:	13003f57 	sxth	w23, w26
     f58:	4e638492 	add	v18.8h, v4.8h, v3.8h
     f5c:	4a160358 	eor	w24, w26, w22
     f60:	6e798713 	sub	v19.8h, v24.8h, v25.8h
     f64:	710002ff 	cmp	w23, #0x0
     f68:	6e648463 	sub	v3.8h, v3.8h, v4.8h
     f6c:	4b1802d8 	sub	w24, w22, w24
     f70:	5a9756f6 	cneg	w22, w23, mi	// mi = first
     f74:	130f3f17 	sbfx	w23, w24, #15, #1
     f78:	4e788726 	add	v6.8h, v25.8h, v24.8h
     f7c:	ad1797e7 	stp	q7, q5, [sp, #752]
     f80:	4e708624 	add	v4.8h, v17.8h, v16.8h
     f84:	12003ef8 	and	w24, w23, #0xffff
     f88:	ad188ff3 	stp	q19, q3, [sp, #784]
     f8c:	0a170357 	and	w23, w26, w23
     f90:	4e618445 	add	v5.8h, v2.8h, v1.8h
     f94:	12003ef7 	and	w23, w23, #0xffff
     f98:	6e718603 	sub	v3.8h, v16.8h, v17.8h
     f9c:	ad14cbe6 	stp	q6, q18, [sp, #656]
     fa0:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     fa4:	7904a3fa 	strh	w26, [sp, #592]
     fa8:	ad1597e4 	stp	q4, q5, [sp, #688]
     fac:	ad1987e3 	stp	q3, q1, [sp, #816]
     fb0:	78797a1a 	ldrh	w26, [x16, x25, lsl #1]
     fb4:	0a1802d6 	and	w22, w22, w24
     fb8:	0a3802b5 	bic	w21, w21, w24
     fbc:	12003ed6 	and	w22, w22, #0xffff
     fc0:	2a1502d5 	orr	w21, w22, w21
     fc4:	13003f58 	sxth	w24, w26
     fc8:	7100031f 	cmp	w24, #0x0
     fcc:	5a985716 	cneg	w22, w24, mi	// mi = first
     fd0:	4b1602b8 	sub	w24, w21, w22
     fd4:	13003f18 	sxth	w24, w24
     fd8:	530f7b18 	ubfx	w24, w24, #15, #16
     fdc:	0a3802f7 	bic	w23, w23, w24
     fe0:	0a18035a 	and	w26, w26, w24
     fe4:	0a380294 	bic	w20, w20, w24
     fe8:	2a170357 	orr	w23, w26, w23
     fec:	0a18033a 	and	w26, w25, w24
     ff0:	91000739 	add	x25, x25, #0x1
     ff4:	2a140354 	orr	w20, w26, w20
     ff8:	f102033f 	cmp	x25, #0x80
     ffc:	54fffda1 	b.ne	fb0 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xf0c>  // b.any
    1000:	530f7ef5 	lsr	w21, w23, #15
    1004:	510006b5 	sub	w21, w21, #0x1
    1008:	121902b5 	and	w21, w21, #0x80
    100c:	2a1402b4 	orr	w20, w21, w20
    1010:	38286814 	strb	w20, [x0, x8]
    1014:	91000508 	add	x8, x8, #0x1
    1018:	f100b91f 	cmp	x8, #0x2e
    101c:	54ff9481 	b.ne	2ac <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x208>  // b.any
    1020:	911143ff 	add	sp, sp, #0x450
    1024:	a9484ff4 	ldp	x20, x19, [sp, #128]
    1028:	a94757f6 	ldp	x22, x21, [sp, #112]
    102c:	a9465ff8 	ldp	x24, x23, [sp, #96]
    1030:	a94567fa 	ldp	x26, x25, [sp, #80]
    1034:	6d4323e9 	ldp	d9, d8, [sp, #48]
    1038:	6d422beb 	ldp	d11, d10, [sp, #32]
    103c:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1040:	f94023fd 	ldr	x29, [sp, #64]
    1044:	6cc93bef 	ldp	d15, d14, [sp], #144
    1048:	d65f03c0 	ret
