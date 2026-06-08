
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-16_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000084 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
      84:	6dbb3bef 	stp	d15, d14, [sp, #-80]!
      88:	6d0133ed 	stp	d13, d12, [sp, #16]
      8c:	6d022beb 	stp	d11, d10, [sp, #32]
      90:	6d0323e9 	stp	d9, d8, [sp, #48]
      94:	a9044ffd 	stp	x29, x19, [sp, #64]
      98:	d11143ff 	sub	sp, sp, #0x450
      9c:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      a0:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      a4:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      a8:	90000002 	adrp	x2, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      ac:	910d43e9 	add	x9, sp, #0x350
      b0:	aa1f03e8 	mov	x8, xzr
      b4:	3dc00200 	ldr	q0, [x16]
      b8:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      bc:	9103012a 	add	x10, x9, #0xc0
      c0:	9103812b 	add	x11, x9, #0xe0
      c4:	9102012c 	add	x12, x9, #0x80
      c8:	9102812d 	add	x13, x9, #0xa0
      cc:	3d8007e0 	str	q0, [sp, #16]
      d0:	fd400220 	ldr	d0, [x17]
      d4:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      d8:	9101012e 	add	x14, x9, #0x40
      dc:	9101812f 	add	x15, x9, #0x60
      e0:	fd0007e0 	str	d0, [sp, #8]
      e4:	3dc00240 	ldr	q0, [x18]
      e8:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      ec:	3d80a7e0 	str	q0, [sp, #656]
      f0:	3dc00200 	ldr	q0, [x16]
      f4:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
      f8:	3d80d3e0 	str	q0, [sp, #832]
      fc:	3dc00220 	ldr	q0, [x17]
     100:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     104:	3d80a3e0 	str	q0, [sp, #640]
     108:	3dc00240 	ldr	q0, [x18]
     10c:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     110:	3d809fe0 	str	q0, [sp, #624]
     114:	3dc00200 	ldr	q0, [x16]
     118:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     11c:	3d809be0 	str	q0, [sp, #608]
     120:	3dc00220 	ldr	q0, [x17]
     124:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     128:	3d8097e0 	str	q0, [sp, #592]
     12c:	3dc00240 	ldr	q0, [x18]
     130:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     134:	3d805be0 	str	q0, [sp, #352]
     138:	3dc00200 	ldr	q0, [x16]
     13c:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     140:	3d8093e0 	str	q0, [sp, #576]
     144:	3dc00220 	ldr	q0, [x17]
     148:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     14c:	3d808fe0 	str	q0, [sp, #560]
     150:	3dc00240 	ldr	q0, [x18]
     154:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     158:	3d808be0 	str	q0, [sp, #544]
     15c:	3dc00200 	ldr	q0, [x16]
     160:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     164:	3d8087e0 	str	q0, [sp, #528]
     168:	3dc00220 	ldr	q0, [x17]
     16c:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     170:	3d8083e0 	str	q0, [sp, #512]
     174:	3dc00240 	ldr	q0, [x18]
     178:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     17c:	3d807fe0 	str	q0, [sp, #496]
     180:	3dc00200 	ldr	q0, [x16]
     184:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     188:	3d807be0 	str	q0, [sp, #480]
     18c:	3dc00220 	ldr	q0, [x17]
     190:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     194:	3d8077e0 	str	q0, [sp, #464]
     198:	3dc00240 	ldr	q0, [x18]
     19c:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1a0:	3d8057e0 	str	q0, [sp, #336]
     1a4:	3dc00200 	ldr	q0, [x16]
     1a8:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1ac:	3d8073e0 	str	q0, [sp, #448]
     1b0:	3dc00220 	ldr	q0, [x17]
     1b4:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1b8:	3d80cfe0 	str	q0, [sp, #816]
     1bc:	3dc00240 	ldr	q0, [x18]
     1c0:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1c4:	3d806fe0 	str	q0, [sp, #432]
     1c8:	3dc00200 	ldr	q0, [x16]
     1cc:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1d0:	3d806be0 	str	q0, [sp, #416]
     1d4:	3dc00220 	ldr	q0, [x17]
     1d8:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1dc:	3d8067e0 	str	q0, [sp, #400]
     1e0:	3dc00240 	ldr	q0, [x18]
     1e4:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1e8:	3d8063e0 	str	q0, [sp, #384]
     1ec:	3dc00200 	ldr	q0, [x16]
     1f0:	90000010 	adrp	x16, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     1f4:	3d80cbe0 	str	q0, [sp, #800]
     1f8:	3dc00220 	ldr	q0, [x17]
     1fc:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     200:	3d80c7e0 	str	q0, [sp, #784]
     204:	3dc00240 	ldr	q0, [x18]
     208:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     20c:	3d80c3e0 	str	q0, [sp, #768]
     210:	3dc00200 	ldr	q0, [x16]
     214:	91008130 	add	x16, x9, #0x20
     218:	3d805fe0 	str	q0, [sp, #368]
     21c:	3dc00220 	ldr	q0, [x17]
     220:	90000011 	adrp	x17, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     224:	3d80bfe0 	str	q0, [sp, #752]
     228:	3dc00240 	ldr	q0, [x18]
     22c:	90000012 	adrp	x18, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     230:	3d80bbe0 	str	q0, [sp, #736]
     234:	3dc00040 	ldr	q0, [x2]
     238:	90000002 	adrp	x2, 0 <PQCLEAN_HQC128_CLEAN_reed_muller_encode>
     23c:	3dc00241 	ldr	q1, [x18]
     240:	3d80b7e0 	str	q0, [sp, #720]
     244:	3dc00220 	ldr	q0, [x17]
     248:	3d8053e1 	str	q1, [sp, #320]
     24c:	52800611 	mov	w17, #0x30                  	// #48
     250:	3dc00041 	ldr	q1, [x2]
     254:	ad1583e1 	stp	q1, q0, [sp, #688]
     258:	9b110505 	madd	x5, x8, x17, x1
     25c:	3dc007e2 	ldr	q2, [sp, #16]
     260:	fd4007e3 	ldr	d3, [sp, #8]
     264:	0f008434 	movi	v20.4h, #0x1
     268:	4f008428 	movi	v8.8h, #0x1
     26c:	3dc0d3e6 	ldr	q6, [sp, #832]
     270:	ad533ff1 	ldp	q17, q15, [sp, #608]
     274:	910020a7 	add	x7, x5, #0x8
     278:	aa1f03e2 	mov	x2, xzr
     27c:	4ea61cd7 	mov	v23.16b, v6.16b
     280:	2a1f03e3 	mov	w3, wzr
     284:	2a1f03e4 	mov	w4, wzr
     288:	2a1f03f2 	mov	w18, wzr
     28c:	4eb11e3b 	mov	v27.16b, v17.16b
     290:	f94000a6 	ldr	x6, [x5]
     294:	ad524bf5 	ldp	q21, q18, [sp, #576]
     298:	4e020cc1 	dup	v1.8h, w6
     29c:	530d34d3 	ubfx	w19, w6, #13, #1
     2a0:	6e624422 	ushl	v2.8h, v1.8h, v2.8h
     2a4:	2e634421 	ushl	v1.4h, v1.4h, v3.4h
     2a8:	ad542bee 	ldp	q14, q10, [sp, #640]
     2ac:	4e281c43 	and	v3.16b, v2.16b, v8.16b
     2b0:	0e341c21 	and	v1.8b, v1.8b, v20.8b
     2b4:	6e017076 	ext	v22.16b, v3.16b, v1.16b, #14
     2b8:	4e080cc1 	dup	v1.2d, x6
     2bc:	6e037000 	ext	v0.16b, v0.16b, v3.16b, #14
     2c0:	6ee64425 	ushl	v5.2d, v1.2d, v6.2d
     2c4:	3dc08fe2 	ldr	q2, [sp, #560]
     2c8:	6eee4426 	ushl	v6.2d, v1.2d, v14.2d
     2cc:	4d40cce4 	ld1r	{v4.2d}, [x7]
     2d0:	6eef4427 	ushl	v7.2d, v1.2d, v15.2d
     2d4:	120000c7 	and	w7, w6, #0x1
     2d8:	6ef14430 	ushl	v16.2d, v1.2d, v17.2d
     2dc:	ad4acffe 	ldp	q30, q19, [sp, #336]
     2e0:	6ef24431 	ushl	v17.2d, v1.2d, v18.2d
     2e4:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     2e8:	4e901a27 	uzp1	v7.4s, v17.4s, v16.4s
     2ec:	6ee24430 	ushl	v16.2d, v1.2d, v2.2d
     2f0:	3dc087e2 	ldr	q2, [sp, #528]
     2f4:	4e021ce0 	mov	v0.h[0], w7
     2f8:	530e38c7 	ubfx	w7, w6, #14, #1
     2fc:	4e161e76 	mov	v22.h[5], w19
     300:	530f3cd3 	ubfx	w19, w6, #15, #1
     304:	6ee24431 	ushl	v17.2d, v1.2d, v2.2d
     308:	ad4f8bec 	ldp	q12, q2, [sp, #496]
     30c:	3d8043e0 	str	q0, [sp, #256]
     310:	4eb61ec0 	mov	v0.16b, v22.16b
     314:	6eea4423 	ushl	v3.2d, v1.2d, v10.2d
     318:	4eb21e5a 	mov	v26.16b, v18.16b
     31c:	6ef34432 	ushl	v18.2d, v1.2d, v19.2d
     320:	4eb31e7c 	mov	v28.16b, v19.16b
     324:	6ef54433 	ushl	v19.2d, v1.2d, v21.2d
     328:	4e1a1ce0 	mov	v0.h[6], w7
     32c:	d37cf0c7 	ubfx	x7, x6, #60, #1
     330:	4e8318a3 	uzp1	v3.4s, v5.4s, v3.4s
     334:	4e921a65 	uzp1	v5.4s, v19.4s, v18.4s
     338:	6ee24432 	ushl	v18.2d, v1.2d, v2.2d
     33c:	3dc08be2 	ldr	q2, [sp, #544]
     340:	4e1e1e60 	mov	v0.h[7], w19
     344:	910040b3 	add	x19, x5, #0x10
     348:	4e911a51 	uzp1	v17.4s, v18.4s, v17.4s
     34c:	6ee24433 	ushl	v19.2d, v1.2d, v2.2d
     350:	4e461863 	uzp1	v3.8h, v3.8h, v6.8h
     354:	4e901a70 	uzp1	v16.4s, v19.4s, v16.4s
     358:	3d804fe0 	str	q0, [sp, #304]
     35c:	ad4ea7e0 	ldp	q0, q9, [sp, #464]
     360:	4e4518e5 	uzp1	v5.8h, v7.8h, v5.8h
     364:	6eec4427 	ushl	v7.2d, v1.2d, v12.2d
     368:	4e511a06 	uzp1	v6.8h, v16.8h, v17.8h
     36c:	6ee04430 	ushl	v16.2d, v1.2d, v0.2d
     370:	6efe4431 	ushl	v17.2d, v1.2d, v30.2d
     374:	6ee94432 	ushl	v18.2d, v1.2d, v9.2d
     378:	4e281c62 	and	v2.16b, v3.16b, v8.16b
     37c:	4e281ca0 	and	v0.16b, v5.16b, v8.16b
     380:	ad0483e2 	stp	q2, q0, [sp, #144]
     384:	4e281cc0 	and	v0.16b, v6.16b, v8.16b
     388:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     38c:	3d802fe0 	str	q0, [sp, #176]
     390:	4e871a47 	uzp1	v7.4s, v18.4s, v7.4s
     394:	ad4ce7e0 	ldp	q0, q25, [sp, #400]
     398:	6efa4496 	ushl	v22.2d, v4.2d, v26.2d
     39c:	4ebc1f85 	mov	v5.16b, v28.16b
     3a0:	4e5018e6 	uzp1	v6.8h, v7.8h, v16.8h
     3a4:	6ee04430 	ushl	v16.2d, v1.2d, v0.2d
     3a8:	ad4b83ed 	ldp	q13, q0, [sp, #368]
     3ac:	6ee04431 	ushl	v17.2d, v1.2d, v0.2d
     3b0:	ad4dafff 	ldp	q31, q11, [sp, #432]
     3b4:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     3b8:	6ef94431 	ushl	v17.2d, v1.2d, v25.2d
     3bc:	6eff4433 	ushl	v19.2d, v1.2d, v31.2d
     3c0:	0e612a10 	xtn	v16.4h, v16.4s
     3c4:	ad5903fd 	ldp	q29, q0, [sp, #800]
     3c8:	6eeb4427 	ushl	v7.2d, v1.2d, v11.2d
     3cc:	4e931a31 	uzp1	v17.4s, v17.4s, v19.4s
     3d0:	6eed4493 	ushl	v19.2d, v4.2d, v13.2d
     3d4:	6ee04421 	ushl	v1.2d, v1.2d, v0.2d
     3d8:	0e341e00 	and	v0.8b, v16.8b, v20.8b
     3dc:	4e121ce0 	mov	v0.h[4], w7
     3e0:	d37df4c7 	ubfx	x7, x6, #61, #1
     3e4:	4e871821 	uzp1	v1.4s, v1.4s, v7.4s
     3e8:	6efd4487 	ushl	v7.2d, v4.2d, v29.2d
     3ec:	4ea01c02 	mov	v2.16b, v0.16b
     3f0:	3dc0c3e0 	ldr	q0, [sp, #768]
     3f4:	4e511823 	uzp1	v3.8h, v1.8h, v17.8h
     3f8:	4e161ce2 	mov	v2.h[5], w7
     3fc:	d37ef8c7 	ubfx	x7, x6, #62, #1
     400:	6ee04490 	ushl	v16.2d, v4.2d, v0.2d
     404:	3dc0c7e0 	ldr	q0, [sp, #784]
     408:	6eef4491 	ushl	v17.2d, v4.2d, v15.2d
     40c:	d37ffcc6 	lsr	x6, x6, #63
     410:	4e901a70 	uzp1	v16.4s, v19.4s, v16.4s
     414:	6ee04494 	ushl	v20.2d, v4.2d, v0.2d
     418:	3d80abe2 	str	q2, [sp, #672]
     41c:	4e281cc0 	and	v0.16b, v6.16b, v8.16b
     420:	4e871a87 	uzp1	v7.4s, v20.4s, v7.4s
     424:	3d800fe0 	str	q0, [sp, #48]
     428:	6ef74494 	ushl	v20.2d, v4.2d, v23.2d
     42c:	4e5018e0 	uzp1	v0.8h, v7.8h, v16.8h
     430:	ad088fe0 	stp	q0, q3, [sp, #272]
     434:	3dc0bfe0 	ldr	q0, [sp, #752]
     438:	4eba1f43 	mov	v3.16b, v26.16b
     43c:	ad516bf2 	ldp	q18, q26, [sp, #544]
     440:	6ee04481 	ushl	v1.2d, v4.2d, v0.2d
     444:	6ef24498 	ushl	v24.2d, v4.2d, v18.2d
     448:	3dc0b7e0 	ldr	q0, [sp, #720]
     44c:	6ee04486 	ushl	v6.2d, v4.2d, v0.2d
     450:	3dc0b3e0 	ldr	q0, [sp, #704]
     454:	6ee04487 	ushl	v7.2d, v4.2d, v0.2d
     458:	3dc0bbe0 	ldr	q0, [sp, #736]
     45c:	4e8618e6 	uzp1	v6.4s, v7.4s, v6.4s
     460:	6ee04490 	ushl	v16.2d, v4.2d, v0.2d
     464:	6eea4487 	ushl	v7.2d, v4.2d, v10.2d
     468:	4e811a02 	uzp1	v2.4s, v16.4s, v1.4s
     46c:	6eee4490 	ushl	v16.2d, v4.2d, v14.2d
     470:	4ebb1f61 	mov	v1.16b, v27.16b
     474:	4e901a30 	uzp1	v16.4s, v17.4s, v16.4s
     478:	6efb4491 	ushl	v17.2d, v4.2d, v27.2d
     47c:	ad506ff3 	ldp	q19, q27, [sp, #512]
     480:	4e871a87 	uzp1	v7.4s, v20.4s, v7.4s
     484:	6efc4494 	ushl	v20.2d, v4.2d, v28.2d
     488:	4eb51ea0 	mov	v0.16b, v21.16b
     48c:	6ef54495 	ushl	v21.2d, v4.2d, v21.2d
     490:	4e911ad1 	uzp1	v17.4s, v22.4s, v17.4s
     494:	4e941ab4 	uzp1	v20.4s, v21.4s, v20.4s
     498:	3dc077fc 	ldr	q28, [sp, #464]
     49c:	4e461842 	uzp1	v2.8h, v2.8h, v6.8h
     4a0:	6efa4495 	ushl	v21.2d, v4.2d, v26.2d
     4a4:	6efb4496 	ushl	v22.2d, v4.2d, v27.2d
     4a8:	6ef34497 	ushl	v23.2d, v4.2d, v19.2d
     4ac:	4e951b15 	uzp1	v21.4s, v24.4s, v21.4s
     4b0:	3d803fe2 	str	q2, [sp, #240]
     4b4:	4e961af6 	uzp1	v22.4s, v23.4s, v22.4s
     4b8:	4e5018e6 	uzp1	v6.8h, v7.8h, v16.8h
     4bc:	4e541a22 	uzp1	v2.8h, v17.8h, v20.8h
     4c0:	6efc4487 	ushl	v7.2d, v4.2d, v28.2d
     4c4:	6efe4490 	ushl	v16.2d, v4.2d, v30.2d
     4c8:	6ee94491 	ushl	v17.2d, v4.2d, v9.2d
     4cc:	3dc0cfe9 	ldr	q9, [sp, #816]
     4d0:	ad069be2 	stp	q2, q6, [sp, #208]
     4d4:	4e561aa2 	uzp1	v2.8h, v21.8h, v22.8h
     4d8:	6eec4486 	ushl	v6.2d, v4.2d, v12.2d
     4dc:	6ef94494 	ushl	v20.2d, v4.2d, v25.2d
     4e0:	4e861a26 	uzp1	v6.4s, v17.4s, v6.4s
     4e4:	3d8033e2 	str	q2, [sp, #192]
     4e8:	4e871a02 	uzp1	v2.4s, v16.4s, v7.4s
     4ec:	3dc053e7 	ldr	q7, [sp, #320]
     4f0:	6eff4491 	ushl	v17.2d, v4.2d, v31.2d
     4f4:	ad4c7ffe 	ldp	q30, q31, [sp, #384]
     4f8:	6ee74496 	ushl	v22.2d, v4.2d, v7.2d
     4fc:	6eeb4490 	ushl	v16.2d, v4.2d, v11.2d
     500:	6ee94495 	ushl	v21.2d, v4.2d, v9.2d
     504:	4e911a91 	uzp1	v17.4s, v20.4s, v17.4s
     508:	4e901ab0 	uzp1	v16.4s, v21.4s, v16.4s
     50c:	3dc0afe7 	ldr	q7, [sp, #688]
     510:	4d40ce74 	ld1r	{v20.2d}, [x19]
     514:	910060b3 	add	x19, x5, #0x18
     518:	6eff4495 	ushl	v21.2d, v4.2d, v31.2d
     51c:	6ee74497 	ushl	v23.2d, v4.2d, v7.2d
     520:	6efe4484 	ushl	v4.2d, v4.2d, v30.2d
     524:	4e961af6 	uzp1	v22.4s, v23.4s, v22.4s
     528:	4e951884 	uzp1	v4.4s, v4.4s, v21.4s
     52c:	6efd4695 	ushl	v21.2d, v20.2d, v29.2d
     530:	ad581ffd 	ldp	q29, q7, [sp, #768]
     534:	4e4218c2 	uzp1	v2.8h, v6.8h, v2.8h
     538:	4e511a06 	uzp1	v6.8h, v16.8h, v17.8h
     53c:	6eed4698 	ushl	v24.2d, v20.2d, v13.2d
     540:	6efd4697 	ushl	v23.2d, v20.2d, v29.2d
     544:	3d801be2 	str	q2, [sp, #96]
     548:	4e561882 	uzp1	v2.8h, v4.8h, v22.8h
     54c:	6ee74699 	ushl	v25.2d, v20.2d, v7.2d
     550:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
     554:	4e951b35 	uzp1	v21.4s, v25.4s, v21.4s
     558:	ad021be2 	stp	q2, q6, [sp, #64]
     55c:	ad5747e2 	ldp	q2, q17, [sp, #736]
     560:	6eef4698 	ushl	v24.2d, v20.2d, v15.2d
     564:	4e571aa4 	uzp1	v4.8h, v21.8h, v23.8h
     568:	6ee24697 	ushl	v23.2d, v20.2d, v2.2d
     56c:	ad562ff0 	ldp	q16, q11, [sp, #704]
     570:	6ef14686 	ushl	v6.2d, v20.2d, v17.2d
     574:	4e281c84 	and	v4.16b, v4.16b, v8.16b
     578:	4e861ae6 	uzp1	v6.4s, v23.4s, v6.4s
     57c:	6ef04696 	ushl	v22.2d, v20.2d, v16.2d
     580:	6eee4697 	ushl	v23.2d, v20.2d, v14.2d
     584:	3dc0d3e2 	ldr	q2, [sp, #832]
     588:	6eeb4695 	ushl	v21.2d, v20.2d, v11.2d
     58c:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
     590:	6ee24699 	ushl	v25.2d, v20.2d, v2.2d
     594:	3dc043e2 	ldr	q2, [sp, #256]
     598:	4e951ad5 	uzp1	v21.4s, v22.4s, v21.4s
     59c:	6eea4696 	ushl	v22.2d, v20.2d, v10.2d
     5a0:	3dc053ea 	ldr	q10, [sp, #320]
     5a4:	4e628482 	add	v2.8h, v4.8h, v2.8h
     5a8:	4e961b36 	uzp1	v22.4s, v25.4s, v22.4s
     5ac:	3d8043e2 	str	q2, [sp, #256]
     5b0:	4e5518c2 	uzp1	v2.8h, v6.8h, v21.8h
     5b4:	3dc07be6 	ldr	q6, [sp, #480]
     5b8:	6ee14684 	ushl	v4.2d, v20.2d, v1.2d
     5bc:	6ee54695 	ushl	v21.2d, v20.2d, v5.2d
     5c0:	6ef34698 	ushl	v24.2d, v20.2d, v19.2d
     5c4:	3d801fe2 	str	q2, [sp, #112]
     5c8:	4e571ac2 	uzp1	v2.8h, v22.8h, v23.8h
     5cc:	6ee04696 	ushl	v22.2d, v20.2d, v0.2d
     5d0:	3dc027e0 	ldr	q0, [sp, #144]
     5d4:	6ee34697 	ushl	v23.2d, v20.2d, v3.2d
     5d8:	4e951ad5 	uzp1	v21.4s, v22.4s, v21.4s
     5dc:	4e841af6 	uzp1	v22.4s, v23.4s, v4.4s
     5e0:	6efa4684 	ushl	v4.2d, v20.2d, v26.2d
     5e4:	6efb4697 	ushl	v23.2d, v20.2d, v27.2d
     5e8:	6ef24699 	ushl	v25.2d, v20.2d, v18.2d
     5ec:	4e281c42 	and	v2.16b, v2.16b, v8.16b
     5f0:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
     5f4:	4e841b38 	uzp1	v24.4s, v25.4s, v4.4s
     5f8:	4e608441 	add	v1.8h, v2.8h, v0.8h
     5fc:	3dc02be0 	ldr	q0, [sp, #160]
     600:	4e551ac2 	uzp1	v2.8h, v22.8h, v21.8h
     604:	6efc4696 	ushl	v22.2d, v20.2d, v28.2d
     608:	3dc057fc 	ldr	q28, [sp, #336]
     60c:	4e571b12 	uzp1	v18.8h, v24.8h, v23.8h
     610:	6eec4695 	ushl	v21.2d, v20.2d, v12.2d
     614:	6efc4697 	ushl	v23.2d, v20.2d, v28.2d
     618:	6ee64698 	ushl	v24.2d, v20.2d, v6.2d
     61c:	4e281c42 	and	v2.16b, v2.16b, v8.16b
     620:	4e608440 	add	v0.8h, v2.8h, v0.8h
     624:	4e961af6 	uzp1	v22.4s, v23.4s, v22.4s
     628:	4e951b15 	uzp1	v21.4s, v24.4s, v21.4s
     62c:	ad0407e0 	stp	q0, q1, [sp, #128]
     630:	3dc073e0 	ldr	q0, [sp, #448]
     634:	4e281e42 	and	v2.16b, v18.16b, v8.16b
     638:	6ee94698 	ushl	v24.2d, v20.2d, v9.2d
     63c:	4e561ab2 	uzp1	v18.8h, v21.8h, v22.8h
     640:	6ee04695 	ushl	v21.2d, v20.2d, v0.2d
     644:	3dc06fe0 	ldr	q0, [sp, #432]
     648:	4e951b15 	uzp1	v21.4s, v24.4s, v21.4s
     64c:	6ee04696 	ushl	v22.2d, v20.2d, v0.2d
     650:	3dc06be0 	ldr	q0, [sp, #416]
     654:	6ee04697 	ushl	v23.2d, v20.2d, v0.2d
     658:	3dc02fe0 	ldr	q0, [sp, #176]
     65c:	4e961af6 	uzp1	v22.4s, v23.4s, v22.4s
     660:	4e608441 	add	v1.8h, v2.8h, v0.8h
     664:	3dc00fe0 	ldr	q0, [sp, #48]
     668:	4e281e42 	and	v2.16b, v18.16b, v8.16b
     66c:	4d40ce72 	ld1r	{v18.2d}, [x19]
     670:	910080b3 	add	x19, x5, #0x20
     674:	9100a0a5 	add	x5, x5, #0x28
     678:	4e608440 	add	v0.8h, v2.8h, v0.8h
     67c:	4e561ab3 	uzp1	v19.8h, v21.8h, v22.8h
     680:	ad0503e1 	stp	q1, q0, [sp, #160]
     684:	3dc0afe0 	ldr	q0, [sp, #688]
     688:	3dc0cbe1 	ldr	q1, [sp, #800]
     68c:	6eff4696 	ushl	v22.2d, v20.2d, v31.2d
     690:	6eea4695 	ushl	v21.2d, v20.2d, v10.2d
     694:	6ee04697 	ushl	v23.2d, v20.2d, v0.2d
     698:	6efe4694 	ushl	v20.2d, v20.2d, v30.2d
     69c:	4e951ae0 	uzp1	v0.4s, v23.4s, v21.4s
     6a0:	4e961a96 	uzp1	v22.4s, v20.4s, v22.4s
     6a4:	6ee14654 	ushl	v20.2d, v18.2d, v1.2d
     6a8:	3dc0abe1 	ldr	q1, [sp, #672]
     6ac:	6efd4657 	ushl	v23.2d, v18.2d, v29.2d
     6b0:	6eed4658 	ushl	v24.2d, v18.2d, v13.2d
     6b4:	4e1a1ce1 	mov	v1.h[6], w7
     6b8:	6ee74659 	ushl	v25.2d, v18.2d, v7.2d
     6bc:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
     6c0:	4e941b38 	uzp1	v24.4s, v25.4s, v20.4s
     6c4:	3d80abe1 	str	q1, [sp, #672]
     6c8:	3dc04be1 	ldr	q1, [sp, #288]
     6cc:	6eeb4654 	ushl	v20.2d, v18.2d, v11.2d
     6d0:	4e401ac0 	uzp1	v0.8h, v22.8h, v0.8h
     6d4:	4e281c2b 	and	v11.16b, v1.16b, v8.16b
     6d8:	3dc047e1 	ldr	q1, [sp, #272]
     6dc:	ad537fed 	ldp	q13, q31, [sp, #608]
     6e0:	6ef1465a 	ushl	v26.2d, v18.2d, v17.2d
     6e4:	4e281c2c 	and	v12.16b, v1.16b, v8.16b
     6e8:	6ef04659 	ushl	v25.2d, v18.2d, v16.2d
     6ec:	4e941b39 	uzp1	v25.4s, v25.4s, v20.4s
     6f0:	3dc03fe1 	ldr	q1, [sp, #240]
     6f4:	3dc0bbf1 	ldr	q17, [sp, #736]
     6f8:	6eff4656 	ushl	v22.2d, v18.2d, v31.2d
     6fc:	4e281c2e 	and	v14.16b, v1.16b, v8.16b
     700:	3dc03be1 	ldr	q1, [sp, #224]
     704:	6ef14654 	ushl	v20.2d, v18.2d, v17.2d
     708:	ad4d7be9 	ldp	q9, q30, [sp, #416]
     70c:	4e281c2f 	and	v15.16b, v1.16b, v8.16b
     710:	4e9a1a9a 	uzp1	v26.4s, v20.4s, v26.4s
     714:	3dc037e1 	ldr	q1, [sp, #208]
     718:	4e591b47 	uzp1	v7.8h, v26.8h, v25.8h
     71c:	3dc07ffa 	ldr	q26, [sp, #496]
     720:	4d40ce74 	ld1r	{v20.2d}, [x19]
     724:	4e281c3b 	and	v27.16b, v1.16b, v8.16b
     728:	3dc033e1 	ldr	q1, [sp, #192]
     72c:	6efa465a 	ushl	v26.2d, v18.2d, v26.2d
     730:	4e281ce7 	and	v7.16b, v7.16b, v8.16b
     734:	4e281c35 	and	v21.16b, v1.16b, v8.16b
     738:	3dc01be1 	ldr	q1, [sp, #96]
     73c:	4e281c22 	and	v2.16b, v1.16b, v8.16b
     740:	3dc017e1 	ldr	q1, [sp, #80]
     744:	4e281c21 	and	v1.16b, v1.16b, v8.16b
     748:	ad0107e2 	stp	q2, q1, [sp, #32]
     74c:	3dc013e1 	ldr	q1, [sp, #64]
     750:	4e281c22 	and	v2.16b, v1.16b, v8.16b
     754:	4e281e61 	and	v1.16b, v19.16b, v8.16b
     758:	ad0283e2 	stp	q2, q0, [sp, #80]
     75c:	4e6b8421 	add	v1.8h, v1.8h, v11.8h
     760:	3dc0d3e0 	ldr	q0, [sp, #832]
     764:	ad5413eb 	ldp	q11, q4, [sp, #640]
     768:	3d8037e1 	str	q1, [sp, #208]
     76c:	4e571b01 	uzp1	v1.8h, v24.8h, v23.8h
     770:	6ee04657 	ushl	v23.2d, v18.2d, v0.2d
     774:	6eeb4653 	ushl	v19.2d, v18.2d, v11.2d
     778:	4ea51ca2 	mov	v2.16b, v5.16b
     77c:	6ee44650 	ushl	v16.2d, v18.2d, v4.2d
     780:	4e931ad3 	uzp1	v19.4s, v22.4s, v19.4s
     784:	4e901af0 	uzp1	v16.4s, v23.4s, v16.4s
     788:	4e281c21 	and	v1.16b, v1.16b, v8.16b
     78c:	4e6c8421 	add	v1.8h, v1.8h, v12.8h
     790:	6ee54656 	ushl	v22.2d, v18.2d, v5.2d
     794:	4e531a10 	uzp1	v16.8h, v16.8h, v19.8h
     798:	3d804be1 	str	q1, [sp, #288]
     79c:	ad5207e3 	ldp	q3, q1, [sp, #576]
     7a0:	4e6e84e5 	add	v5.8h, v7.8h, v14.8h
     7a4:	6eed4653 	ushl	v19.2d, v18.2d, v13.2d
     7a8:	4e281e10 	and	v16.16b, v16.16b, v8.16b
     7ac:	3d8047e5 	str	q5, [sp, #272]
     7b0:	4e6f8605 	add	v5.8h, v16.8h, v15.8h
     7b4:	6ee34657 	ushl	v23.2d, v18.2d, v3.2d
     7b8:	6ee14658 	ushl	v24.2d, v18.2d, v1.2d
     7bc:	3d803be5 	str	q5, [sp, #224]
     7c0:	ad513fe5 	ldp	q5, q15, [sp, #544]
     7c4:	4e961af6 	uzp1	v22.4s, v23.4s, v22.4s
     7c8:	4e931b13 	uzp1	v19.4s, v24.4s, v19.4s
     7cc:	4ebc1f87 	mov	v7.16b, v28.16b
     7d0:	6ee54659 	ushl	v25.2d, v18.2d, v5.2d
     7d4:	ad503bec 	ldp	q12, q14, [sp, #512]
     7d8:	4e561a73 	uzp1	v19.8h, v19.8h, v22.8h
     7dc:	6eef4656 	ushl	v22.2d, v18.2d, v15.2d
     7e0:	6eec4658 	ushl	v24.2d, v18.2d, v12.2d
     7e4:	4e961b36 	uzp1	v22.4s, v25.4s, v22.4s
     7e8:	ad4e43fd 	ldp	q29, q16, [sp, #448]
     7ec:	6eee4657 	ushl	v23.2d, v18.2d, v14.2d
     7f0:	6efc4659 	ushl	v25.2d, v18.2d, v28.2d
     7f4:	4e971b17 	uzp1	v23.4s, v24.4s, v23.4s
     7f8:	6ef04658 	ushl	v24.2d, v18.2d, v16.2d
     7fc:	4e981b38 	uzp1	v24.4s, v25.4s, v24.4s
     800:	6ee64659 	ushl	v25.2d, v18.2d, v6.2d
     804:	3dc01fe6 	ldr	q6, [sp, #112]
     808:	4e9a1b39 	uzp1	v25.4s, v25.4s, v26.4s
     80c:	4e281cdc 	and	v28.16b, v6.16b, v8.16b
     810:	4e281e66 	and	v6.16b, v19.16b, v8.16b
     814:	4e7b84c6 	add	v6.8h, v6.8h, v27.8h
     818:	4e571ad3 	uzp1	v19.8h, v22.8h, v23.8h
     81c:	3d803fe6 	str	q6, [sp, #240]
     820:	3dc0cfe6 	ldr	q6, [sp, #816]
     824:	4e581b36 	uzp1	v22.8h, v25.8h, v24.8h
     828:	6efd4657 	ushl	v23.2d, v18.2d, v29.2d
     82c:	4e281e73 	and	v19.16b, v19.16b, v8.16b
     830:	6ee6465a 	ushl	v26.2d, v18.2d, v6.2d
     834:	4e758666 	add	v6.8h, v19.8h, v21.8h
     838:	6efe4658 	ushl	v24.2d, v18.2d, v30.2d
     83c:	6ee94659 	ushl	v25.2d, v18.2d, v9.2d
     840:	3d8033e6 	str	q6, [sp, #192]
     844:	3dc0afe6 	ldr	q6, [sp, #688]
     848:	4e981b38 	uzp1	v24.4s, v25.4s, v24.4s
     84c:	4e971b57 	uzp1	v23.4s, v26.4s, v23.4s
     850:	6ee64659 	ushl	v25.2d, v18.2d, v6.2d
     854:	ad4c57e6 	ldp	q6, q21, [sp, #384]
     858:	4e281ed3 	and	v19.16b, v22.16b, v8.16b
     85c:	6ef1469b 	ushl	v27.2d, v20.2d, v17.2d
     860:	3dc017f1 	ldr	q17, [sp, #80]
     864:	4e581af6 	uzp1	v22.8h, v23.8h, v24.8h
     868:	6ef54657 	ushl	v23.2d, v18.2d, v21.2d
     86c:	6eea4658 	ushl	v24.2d, v18.2d, v10.2d
     870:	6ee64652 	ushl	v18.2d, v18.2d, v6.2d
     874:	4e981b38 	uzp1	v24.4s, v25.4s, v24.4s
     878:	4e971a52 	uzp1	v18.4s, v18.4s, v23.4s
     87c:	3dc00bf7 	ldr	q23, [sp, #32]
     880:	4e778673 	add	v19.8h, v19.8h, v23.8h
     884:	3dc0c3f7 	ldr	q23, [sp, #768]
     888:	4e581a52 	uzp1	v18.8h, v18.8h, v24.8h
     88c:	3dc05ff8 	ldr	q24, [sp, #368]
     890:	3d801ff3 	str	q19, [sp, #112]
     894:	4e281ed3 	and	v19.16b, v22.16b, v8.16b
     898:	3dc00ff6 	ldr	q22, [sp, #48]
     89c:	6ef74697 	ushl	v23.2d, v20.2d, v23.2d
     8a0:	6ef84698 	ushl	v24.2d, v20.2d, v24.2d
     8a4:	4e768676 	add	v22.8h, v19.8h, v22.8h
     8a8:	ad58cff9 	ldp	q25, q19, [sp, #784]
     8ac:	4e971b18 	uzp1	v24.4s, v24.4s, v23.4s
     8b0:	4e281e52 	and	v18.16b, v18.16b, v8.16b
     8b4:	4e718651 	add	v17.8h, v18.8h, v17.8h
     8b8:	6ef94699 	ushl	v25.2d, v20.2d, v25.2d
     8bc:	3d8017f1 	str	q17, [sp, #80]
     8c0:	6ef34693 	ushl	v19.2d, v20.2d, v19.2d
     8c4:	3dc0bff7 	ldr	q23, [sp, #752]
     8c8:	4ea61cd1 	mov	v17.16b, v6.16b
     8cc:	4e931b33 	uzp1	v19.4s, v25.4s, v19.4s
     8d0:	ad5667fa 	ldp	q26, q25, [sp, #704]
     8d4:	6ef74697 	ushl	v23.2d, v20.2d, v23.2d
     8d8:	4e581a72 	uzp1	v18.8h, v19.8h, v24.8h
     8dc:	6efa469a 	ushl	v26.2d, v20.2d, v26.2d
     8e0:	6ee44698 	ushl	v24.2d, v20.2d, v4.2d
     8e4:	6ef94699 	ushl	v25.2d, v20.2d, v25.2d
     8e8:	4e281e52 	and	v18.16b, v18.16b, v8.16b
     8ec:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
     8f0:	4e971b7a 	uzp1	v26.4s, v27.4s, v23.4s
     8f4:	6ee0469b 	ushl	v27.2d, v20.2d, v0.2d
     8f8:	3dc043e0 	ldr	q0, [sp, #256]
     8fc:	4eb01e17 	mov	v23.16b, v16.16b
     900:	4e981b78 	uzp1	v24.4s, v27.4s, v24.4s
     904:	4e591b53 	uzp1	v19.8h, v26.8h, v25.8h
     908:	6eeb4699 	ushl	v25.2d, v20.2d, v11.2d
     90c:	6eff469a 	ushl	v26.2d, v20.2d, v31.2d
     910:	6ee3469b 	ushl	v27.2d, v20.2d, v3.2d
     914:	3dc0cfe3 	ldr	q3, [sp, #816]
     918:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
     91c:	4e281e73 	and	v19.16b, v19.16b, v8.16b
     920:	4e7c867a 	add	v26.8h, v19.8h, v28.8h
     924:	6eed4693 	ushl	v19.2d, v20.2d, v13.2d
     928:	4e591b18 	uzp1	v24.8h, v24.8h, v25.8h
     92c:	6ee24699 	ushl	v25.2d, v20.2d, v2.2d
     930:	6ee1469c 	ushl	v28.2d, v20.2d, v1.2d
     934:	4e60864b 	add	v11.8h, v18.8h, v0.8h
     938:	3dc04fe0 	ldr	q0, [sp, #304]
     93c:	4e991b79 	uzp1	v25.4s, v27.4s, v25.4s
     940:	4e931b9b 	uzp1	v27.4s, v28.4s, v19.4s
     944:	4e60874d 	add	v13.8h, v26.8h, v0.8h
     948:	3dc027e0 	ldr	q0, [sp, #144]
     94c:	4e281f12 	and	v18.16b, v24.16b, v8.16b
     950:	6eee469a 	ushl	v26.2d, v20.2d, v14.2d
     954:	4e591b78 	uzp1	v24.8h, v27.8h, v25.8h
     958:	6eef4699 	ushl	v25.2d, v20.2d, v15.2d
     95c:	6eec469b 	ushl	v27.2d, v20.2d, v12.2d
     960:	6ee5469c 	ushl	v28.2d, v20.2d, v5.2d
     964:	4e608640 	add	v0.8h, v18.8h, v0.8h
     968:	4e9a1b7a 	uzp1	v26.4s, v27.4s, v26.4s
     96c:	4e991b99 	uzp1	v25.4s, v28.4s, v25.4s
     970:	3d804fe0 	str	q0, [sp, #304]
     974:	3dc023e0 	ldr	q0, [sp, #128]
     978:	4e281f12 	and	v18.16b, v24.16b, v8.16b
     97c:	4ea51cb3 	mov	v19.16b, v5.16b
     980:	4e608640 	add	v0.8h, v18.8h, v0.8h
     984:	4e5a1b32 	uzp1	v18.8h, v25.8h, v26.8h
     988:	6ef04699 	ushl	v25.2d, v20.2d, v16.2d
     98c:	ad4f17f0 	ldp	q16, q5, [sp, #480]
     990:	4ea91d22 	mov	v2.16b, v9.16b
     994:	3d8043e0 	str	q0, [sp, #256]
     998:	6ee9469c 	ushl	v28.2d, v20.2d, v9.2d
     99c:	ad5513e9 	ldp	q9, q4, [sp, #672]
     9a0:	6ee54698 	ushl	v24.2d, v20.2d, v5.2d
     9a4:	6ee7469a 	ushl	v26.2d, v20.2d, v7.2d
     9a8:	6ef0469b 	ushl	v27.2d, v20.2d, v16.2d
     9ac:	4e991b59 	uzp1	v25.4s, v26.4s, v25.4s
     9b0:	4e981b78 	uzp1	v24.4s, v27.4s, v24.4s
     9b4:	4ebd1fa0 	mov	v0.16b, v29.16b
     9b8:	6efd469a 	ushl	v26.2d, v20.2d, v29.2d
     9bc:	6efe469b 	ushl	v27.2d, v20.2d, v30.2d
     9c0:	6ee3469d 	ushl	v29.2d, v20.2d, v3.2d
     9c4:	4ebe1fc1 	mov	v1.16b, v30.16b
     9c8:	4e9b1b9b 	uzp1	v27.4s, v28.4s, v27.4s
     9cc:	4e9a1bba 	uzp1	v26.4s, v29.4s, v26.4s
     9d0:	6ef5469c 	ushl	v28.2d, v20.2d, v21.2d
     9d4:	6eea469d 	ushl	v29.2d, v20.2d, v10.2d
     9d8:	6ee4469e 	ushl	v30.2d, v20.2d, v4.2d
     9dc:	6ee64694 	ushl	v20.2d, v20.2d, v6.2d
     9e0:	3dc01be6 	ldr	q6, [sp, #96]
     9e4:	4e9d1bdd 	uzp1	v29.4s, v30.4s, v29.4s
     9e8:	4e281e52 	and	v18.16b, v18.16b, v8.16b
     9ec:	4e281cde 	and	v30.16b, v6.16b, v8.16b
     9f0:	3dc02be6 	ldr	q6, [sp, #160]
     9f4:	4e9c1a94 	uzp1	v20.4s, v20.4s, v28.4s
     9f8:	4e591b18 	uzp1	v24.8h, v24.8h, v25.8h
     9fc:	4d40ccb9 	ld1r	{v25.2d}, [x5]
     a00:	4e668646 	add	v6.8h, v18.8h, v6.8h
     a04:	4eaa1d5f 	mov	v31.16b, v10.16b
     a08:	3d80abe6 	str	q6, [sp, #672]
     a0c:	3dc02fe6 	ldr	q6, [sp, #176]
     a10:	4e5d1a94 	uzp1	v20.8h, v20.8h, v29.8h
     a14:	4e281f18 	and	v24.16b, v24.16b, v8.16b
     a18:	4e5b1b52 	uzp1	v18.8h, v26.8h, v27.8h
     a1c:	4e66870a 	add	v10.8h, v24.8h, v6.8h
     a20:	6ee04738 	ushl	v24.2d, v25.2d, v0.2d
     a24:	3dc037e0 	ldr	q0, [sp, #208]
     a28:	6ee1473a 	ushl	v26.2d, v25.2d, v1.2d
     a2c:	3dc017e1 	ldr	q1, [sp, #80]
     a30:	6ee2473b 	ushl	v27.2d, v25.2d, v2.2d
     a34:	6ee3473c 	ushl	v28.2d, v25.2d, v3.2d
     a38:	4e1e1cc9 	mov	v9.h[7], w6
     a3c:	4e9a1b7a 	uzp1	v26.4s, v27.4s, v26.4s
     a40:	4e981b98 	uzp1	v24.4s, v28.4s, v24.4s
     a44:	4e281e94 	and	v20.16b, v20.16b, v8.16b
     a48:	4e7e8694 	add	v20.8h, v20.8h, v30.8h
     a4c:	4e281e52 	and	v18.16b, v18.16b, v8.16b
     a50:	4e608640 	add	v0.8h, v18.8h, v0.8h
     a54:	4e698692 	add	v18.8h, v20.8h, v9.8h
     a58:	4e5a1b14 	uzp1	v20.8h, v24.8h, v26.8h
     a5c:	6ef54735 	ushl	v21.2d, v25.2d, v21.2d
     a60:	6eff4738 	ushl	v24.2d, v25.2d, v31.2d
     a64:	6ee4473a 	ushl	v26.2d, v25.2d, v4.2d
     a68:	6ef1473b 	ushl	v27.2d, v25.2d, v17.2d
     a6c:	4e981b58 	uzp1	v24.4s, v26.4s, v24.4s
     a70:	4e951b75 	uzp1	v21.4s, v27.4s, v21.4s
     a74:	6eef473a 	ushl	v26.2d, v25.2d, v15.2d
     a78:	6eee473b 	ushl	v27.2d, v25.2d, v14.2d
     a7c:	6eec473c 	ushl	v28.2d, v25.2d, v12.2d
     a80:	6ef3473d 	ushl	v29.2d, v25.2d, v19.2d
     a84:	4e281e94 	and	v20.16b, v20.16b, v8.16b
     a88:	4e768689 	add	v9.8h, v20.8h, v22.8h
     a8c:	4e581ab4 	uzp1	v20.8h, v21.8h, v24.8h
     a90:	4e9b1b9b 	uzp1	v27.4s, v28.4s, v27.4s
     a94:	4e9a1bba 	uzp1	v26.4s, v29.4s, v26.4s
     a98:	6ee54736 	ushl	v22.2d, v25.2d, v5.2d
     a9c:	4e281e94 	and	v20.16b, v20.16b, v8.16b
     aa0:	6ef74738 	ushl	v24.2d, v25.2d, v23.2d
     aa4:	4e5b1b55 	uzp1	v21.8h, v26.8h, v27.8h
     aa8:	6ee7473a 	ushl	v26.2d, v25.2d, v7.2d
     aac:	6ef0473b 	ushl	v27.2d, v25.2d, v16.2d
     ab0:	4e618694 	add	v20.8h, v20.8h, v1.8h
     ab4:	3dc0a7e1 	ldr	q1, [sp, #656]
     ab8:	4e981b58 	uzp1	v24.4s, v26.4s, v24.4s
     abc:	4e961b76 	uzp1	v22.4s, v27.4s, v22.4s
     ac0:	6ee14737 	ushl	v23.2d, v25.2d, v1.2d
     ac4:	3dc0a3e1 	ldr	q1, [sp, #640]
     ac8:	4e281eb5 	and	v21.16b, v21.16b, v8.16b
     acc:	4e4d1966 	uzp1	v6.8h, v11.8h, v13.8h
     ad0:	4e581ad6 	uzp1	v22.8h, v22.8h, v24.8h
     ad4:	6ee14738 	ushl	v24.2d, v25.2d, v1.2d
     ad8:	3dc09fe1 	ldr	q1, [sp, #624]
     adc:	4e525811 	uzp2	v17.8h, v0.8h, v18.8h
     ae0:	6ee1473a 	ushl	v26.2d, v25.2d, v1.2d
     ae4:	3dc0d3e1 	ldr	q1, [sp, #832]
     ae8:	4e281ed6 	and	v22.16b, v22.16b, v8.16b
     aec:	4e981b58 	uzp1	v24.4s, v26.4s, v24.4s
     af0:	6ee1473b 	ushl	v27.2d, v25.2d, v1.2d
     af4:	3dc033e1 	ldr	q1, [sp, #192]
     af8:	4e971b77 	uzp1	v23.4s, v27.4s, v23.4s
     afc:	4e6186b5 	add	v21.8h, v21.8h, v1.8h
     b00:	3dc01fe1 	ldr	q1, [sp, #112]
     b04:	4e6186d6 	add	v22.8h, v22.8h, v1.8h
     b08:	3dc09be1 	ldr	q1, [sp, #608]
     b0c:	4e581af7 	uzp1	v23.8h, v23.8h, v24.8h
     b10:	6ee14738 	ushl	v24.2d, v25.2d, v1.2d
     b14:	3dc05be1 	ldr	q1, [sp, #352]
     b18:	4e281ef7 	and	v23.16b, v23.16b, v8.16b
     b1c:	6ee1473a 	ushl	v26.2d, v25.2d, v1.2d
     b20:	3dc093e1 	ldr	q1, [sp, #576]
     b24:	6ee1473b 	ushl	v27.2d, v25.2d, v1.2d
     b28:	3dc097e1 	ldr	q1, [sp, #592]
     b2c:	4e9a1b7a 	uzp1	v26.4s, v27.4s, v26.4s
     b30:	6ee1473c 	ushl	v28.2d, v25.2d, v1.2d
     b34:	3dc0cbe1 	ldr	q1, [sp, #800]
     b38:	4e981b98 	uzp1	v24.4s, v28.4s, v24.4s
     b3c:	6ee1473b 	ushl	v27.2d, v25.2d, v1.2d
     b40:	3dc0c3e1 	ldr	q1, [sp, #768]
     b44:	6ee1473c 	ushl	v28.2d, v25.2d, v1.2d
     b48:	3dc05fe1 	ldr	q1, [sp, #368]
     b4c:	4e5a1b10 	uzp1	v16.8h, v24.8h, v26.8h
     b50:	6ee1473d 	ushl	v29.2d, v25.2d, v1.2d
     b54:	3dc0c7e1 	ldr	q1, [sp, #784]
     b58:	4e9c1bbc 	uzp1	v28.4s, v29.4s, v28.4s
     b5c:	6ee1473e 	ushl	v30.2d, v25.2d, v1.2d
     b60:	3dc03be1 	ldr	q1, [sp, #224]
     b64:	4e281e10 	and	v16.16b, v16.16b, v8.16b
     b68:	4e9b1bdb 	uzp1	v27.4s, v30.4s, v27.4s
     b6c:	4e6186f7 	add	v23.8h, v23.8h, v1.8h
     b70:	3dc0bfe1 	ldr	q1, [sp, #752]
     b74:	6ee1473a 	ushl	v26.2d, v25.2d, v1.2d
     b78:	3dc0b7e1 	ldr	q1, [sp, #720]
     b7c:	4e5c1b78 	uzp1	v24.8h, v27.8h, v28.8h
     b80:	6ee1473b 	ushl	v27.2d, v25.2d, v1.2d
     b84:	3dc0b3e1 	ldr	q1, [sp, #704]
     b88:	4e281f18 	and	v24.16b, v24.16b, v8.16b
     b8c:	6ee1473c 	ushl	v28.2d, v25.2d, v1.2d
     b90:	3dc0bbe1 	ldr	q1, [sp, #736]
     b94:	4e9b1b9b 	uzp1	v27.4s, v28.4s, v27.4s
     b98:	6ee14739 	ushl	v25.2d, v25.2d, v1.2d
     b9c:	ad478fe1 	ldp	q1, q3, [sp, #240]
     ba0:	4e9a1b39 	uzp1	v25.4s, v25.4s, v26.4s
     ba4:	4e61861a 	add	v26.8h, v16.8h, v1.8h
     ba8:	4e5b1b39 	uzp1	v25.8h, v25.8h, v27.8h
     bac:	ad4887e2 	ldp	q2, q1, [sp, #272]
     bb0:	4e561abb 	uzp1	v27.8h, v21.8h, v22.8h
     bb4:	4e565ab5 	uzp2	v21.8h, v21.8h, v22.8h
     bb8:	4e281f33 	and	v19.16b, v25.16b, v8.16b
     bbc:	4e628667 	add	v7.8h, v19.8h, v2.8h
     bc0:	4e541936 	uzp1	v22.8h, v9.8h, v20.8h
     bc4:	4e618701 	add	v1.8h, v24.8h, v1.8h
     bc8:	3dc04fe2 	ldr	q2, [sp, #304]
     bcc:	4e545934 	uzp2	v20.8h, v9.8h, v20.8h
     bd0:	4e471838 	uzp1	v24.8h, v1.8h, v7.8h
     bd4:	4e475821 	uzp2	v1.8h, v1.8h, v7.8h
     bd8:	4e5a1ae7 	uzp1	v7.8h, v23.8h, v26.8h
     bdc:	4e5a5af7 	uzp2	v23.8h, v23.8h, v26.8h
     be0:	4e431859 	uzp1	v25.8h, v2.8h, v3.8h
     be4:	4e435844 	uzp2	v4.8h, v2.8h, v3.8h
     be8:	3dc0abe2 	ldr	q2, [sp, #672]
     bec:	4e4d5970 	uzp2	v16.8h, v11.8h, v13.8h
     bf0:	6e618705 	sub	v5.8h, v24.8h, v1.8h
     bf4:	6e7784fa 	sub	v26.8h, v7.8h, v23.8h
     bf8:	4e788421 	add	v1.8h, v1.8h, v24.8h
     bfc:	3d8107e5 	str	q5, [sp, #1040]
     c00:	4e6786e7 	add	v7.8h, v23.8h, v7.8h
     c04:	3d810bfa 	str	q26, [sp, #1056]
     c08:	4e4a1845 	uzp1	v5.8h, v2.8h, v10.8h
     c0c:	4c40855d 	ld2	{v29.8h, v30.8h}, [x10]
     c10:	4e4a5842 	uzp2	v2.8h, v2.8h, v10.8h
     c14:	ad1c9fe1 	stp	q1, q7, [sp, #912]
     c18:	4e521803 	uzp1	v3.8h, v0.8h, v18.8h
     c1c:	4e7b86a1 	add	v1.8h, v21.8h, v27.8h
     c20:	4e768687 	add	v7.8h, v20.8h, v22.8h
     c24:	6e7084d3 	sub	v19.8h, v6.8h, v16.8h
     c28:	4e668606 	add	v6.8h, v16.8h, v6.8h
     c2c:	ad1d9fe1 	stp	q1, q7, [sp, #944]
     c30:	4e798481 	add	v1.8h, v4.8h, v25.8h
     c34:	6e6284b2 	sub	v18.8h, v5.8h, v2.8h
     c38:	ad1a87e6 	stp	q6, q1, [sp, #848]
     c3c:	4c4085e6 	ld2	{v6.8h, v7.8h}, [x15]
     c40:	4e658441 	add	v1.8h, v2.8h, v5.8h
     c44:	4e638622 	add	v2.8h, v17.8h, v3.8h
     c48:	6e75877a 	sub	v26.8h, v27.8h, v21.8h
     c4c:	ad1b8be1 	stp	q1, q2, [sp, #880]
     c50:	4c408521 	ld2	{v1.8h, v2.8h}, [x9]
     c54:	6e7486c8 	sub	v8.8h, v22.8h, v20.8h
     c58:	3d810ffa 	str	q26, [sp, #1072]
     c5c:	6e64873c 	sub	v28.8h, v25.8h, v4.8h
     c60:	3d8113e8 	str	q8, [sp, #1088]
     c64:	4c4085d4 	ld2	{v20.8h, v21.8h}, [x14]
     c68:	ad1ef3f3 	stp	q19, q28, [sp, #976]
     c6c:	6e718473 	sub	v19.8h, v3.8h, v17.8h
     c70:	6e6784da 	sub	v26.8h, v6.8h, v7.8h
     c74:	ad1fcff2 	stp	q18, q19, [sp, #1008]
     c78:	4c408616 	ld2	{v22.8h, v23.8h}, [x16]
     c7c:	4e6684e6 	add	v6.8h, v7.8h, v6.8h
     c80:	6e7e87a3 	sub	v3.8h, v29.8h, v30.8h
     c84:	6e758699 	sub	v25.8h, v20.8h, v21.8h
     c88:	4c408568 	ld2	{v8.8h, v9.8h}, [x11]
     c8c:	4e7486b4 	add	v20.8h, v21.8h, v20.8h
     c90:	4e618455 	add	v21.8h, v2.8h, v1.8h
     c94:	4e7686fb 	add	v27.8h, v23.8h, v22.8h
     c98:	4c40858a 	ld2	{v10.8h, v11.8h}, [x12]
     c9c:	4e5b1aa7 	uzp1	v7.8h, v21.8h, v27.8h
     ca0:	4e5b5ab5 	uzp2	v21.8h, v21.8h, v27.8h
     ca4:	4e461a9b 	uzp1	v27.8h, v20.8h, v6.8h
     ca8:	4c4085b2 	ld2	{v18.8h, v19.8h}, [x13]
     cac:	4e465a86 	uzp2	v6.8h, v20.8h, v6.8h
     cb0:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     cb4:	6e7786c2 	sub	v2.8h, v22.8h, v23.8h
     cb8:	6e698504 	sub	v4.8h, v8.8h, v9.8h
     cbc:	6e6b8551 	sub	v17.8h, v10.8h, v11.8h
     cc0:	4e6786b4 	add	v20.8h, v21.8h, v7.8h
     cc4:	6e738658 	sub	v24.8h, v18.8h, v19.8h
     cc8:	4e7b84d6 	add	v22.8h, v6.8h, v27.8h
     ccc:	4e421837 	uzp1	v23.8h, v1.8h, v2.8h
     cd0:	4e425821 	uzp2	v1.8h, v1.8h, v2.8h
     cd4:	ad1adbf4 	stp	q20, q22, [sp, #848]
     cd8:	4e5a1b22 	uzp1	v2.8h, v25.8h, v26.8h
     cdc:	4e5a5b39 	uzp2	v25.8h, v25.8h, v26.8h
     ce0:	4e581a36 	uzp1	v22.8h, v17.8h, v24.8h
     ce4:	4e585a31 	uzp2	v17.8h, v17.8h, v24.8h
     ce8:	4e441878 	uzp1	v24.8h, v3.8h, v4.8h
     cec:	4e44587c 	uzp2	v28.8h, v3.8h, v4.8h
     cf0:	4e728672 	add	v18.8h, v19.8h, v18.8h
     cf4:	6e6186f3 	sub	v19.8h, v23.8h, v1.8h
     cf8:	6e798454 	sub	v20.8h, v2.8h, v25.8h
     cfc:	4e7d87c5 	add	v5.8h, v30.8h, v29.8h
     d00:	3d8107f3 	str	q19, [sp, #1040]
     d04:	4e688530 	add	v16.8h, v9.8h, v8.8h
     d08:	3d810bf4 	str	q20, [sp, #1056]
     d0c:	4e6a857a 	add	v26.8h, v11.8h, v10.8h
     d10:	4c408553 	ld2	{v19.8h, v20.8h}, [x10]
     d14:	6e7584e3 	sub	v3.8h, v7.8h, v21.8h
     d18:	6e668764 	sub	v4.8h, v27.8h, v6.8h
     d1c:	6e7186c6 	sub	v6.8h, v22.8h, v17.8h
     d20:	6e7c8707 	sub	v7.8h, v24.8h, v28.8h
     d24:	ad1e93e3 	stp	q3, q4, [sp, #976]
     d28:	4e521b55 	uzp1	v21.8h, v26.8h, v18.8h
     d2c:	3d810fe6 	str	q6, [sp, #1072]
     d30:	4e525b46 	uzp2	v6.8h, v26.8h, v18.8h
     d34:	3d8113e7 	str	q7, [sp, #1088]
     d38:	4e5018a7 	uzp1	v7.8h, v5.8h, v16.8h
     d3c:	4c40857a 	ld2	{v26.8h, v27.8h}, [x11]
     d40:	4e5058b0 	uzp2	v16.8h, v5.8h, v16.8h
     d44:	4e778421 	add	v1.8h, v1.8h, v23.8h
     d48:	4e628722 	add	v2.8h, v25.8h, v2.8h
     d4c:	6e6686a3 	sub	v3.8h, v21.8h, v6.8h
     d50:	4c40859d 	ld2	{v29.8h, v30.8h}, [x12]
     d54:	ad1c8be1 	stp	q1, q2, [sp, #912]
     d58:	4e768621 	add	v1.8h, v17.8h, v22.8h
     d5c:	4e788782 	add	v2.8h, v28.8h, v24.8h
     d60:	6e7084e4 	sub	v4.8h, v7.8h, v16.8h
     d64:	ad1d8be1 	stp	q1, q2, [sp, #944]
     d68:	4e7584c1 	add	v1.8h, v6.8h, v21.8h
     d6c:	ad1f93e3 	stp	q3, q4, [sp, #1008]
     d70:	4e678602 	add	v2.8h, v16.8h, v7.8h
     d74:	4c4085a8 	ld2	{v8.8h, v9.8h}, [x13]
     d78:	4e738687 	add	v7.8h, v20.8h, v19.8h
     d7c:	ad1b8be1 	stp	q1, q2, [sp, #880]
     d80:	6e748661 	sub	v1.8h, v19.8h, v20.8h
     d84:	4c408530 	ld2	{v16.8h, v17.8h}, [x9]
     d88:	6e7b8742 	sub	v2.8h, v26.8h, v27.8h
     d8c:	4e7a8772 	add	v18.8h, v27.8h, v26.8h
     d90:	4e7d87d7 	add	v23.8h, v30.8h, v29.8h
     d94:	4c408614 	ld2	{v20.8h, v21.8h}, [x16]
     d98:	4e688538 	add	v24.8h, v9.8h, v8.8h
     d9c:	6e7e87b3 	sub	v19.8h, v29.8h, v30.8h
     da0:	6e71861b 	sub	v27.8h, v16.8h, v17.8h
     da4:	4c4085c3 	ld2	{v3.8h, v4.8h}, [x14]
     da8:	4e581afd 	uzp1	v29.8h, v23.8h, v24.8h
     dac:	4e585af7 	uzp2	v23.8h, v23.8h, v24.8h
     db0:	6e75869c 	sub	v28.8h, v20.8h, v21.8h
     db4:	4c4085e5 	ld2	{v5.8h, v6.8h}, [x15]
     db8:	4e5c1b78 	uzp1	v24.8h, v27.8h, v28.8h
     dbc:	4e5c5b7b 	uzp2	v27.8h, v27.8h, v28.8h
     dc0:	6e648479 	sub	v25.8h, v3.8h, v4.8h
     dc4:	6e698516 	sub	v22.8h, v8.8h, v9.8h
     dc8:	4e42583e 	uzp2	v30.8h, v1.8h, v2.8h
     dcc:	4e561a7c 	uzp1	v28.8h, v19.8h, v22.8h
     dd0:	6e6684ba 	sub	v26.8h, v5.8h, v6.8h
     dd4:	4e565a73 	uzp2	v19.8h, v19.8h, v22.8h
     dd8:	4e5a1b28 	uzp1	v8.8h, v25.8h, v26.8h
     ddc:	4e5a5b39 	uzp2	v25.8h, v25.8h, v26.8h
     de0:	4e5218fa 	uzp1	v26.8h, v7.8h, v18.8h
     de4:	4e5258e7 	uzp2	v7.8h, v7.8h, v18.8h
     de8:	4e421836 	uzp1	v22.8h, v1.8h, v2.8h
     dec:	6e7b8712 	sub	v18.8h, v24.8h, v27.8h
     df0:	4e6584c5 	add	v5.8h, v6.8h, v5.8h
     df4:	3d8107f2 	str	q18, [sp, #1040]
     df8:	6e7787a6 	sub	v6.8h, v29.8h, v23.8h
     dfc:	6e678752 	sub	v18.8h, v26.8h, v7.8h
     e00:	4e63848a 	add	v10.8h, v4.8h, v3.8h
     e04:	4e708630 	add	v16.8h, v17.8h, v16.8h
     e08:	ad1fcbe6 	stp	q6, q18, [sp, #1008]
     e0c:	4e7486a6 	add	v6.8h, v21.8h, v20.8h
     e10:	4e7c8671 	add	v17.8h, v19.8h, v28.8h
     e14:	4e7687d4 	add	v20.8h, v30.8h, v22.8h
     e18:	4e461a15 	uzp1	v21.8h, v16.8h, v6.8h
     e1c:	ad1dd3f1 	stp	q17, q20, [sp, #944]
     e20:	4e465a06 	uzp2	v6.8h, v16.8h, v6.8h
     e24:	4e788770 	add	v16.8h, v27.8h, v24.8h
     e28:	4e688731 	add	v17.8h, v25.8h, v8.8h
     e2c:	4e451954 	uzp1	v20.8h, v10.8h, v5.8h
     e30:	4e455945 	uzp2	v5.8h, v10.8h, v5.8h
     e34:	ad1cc7f0 	stp	q16, q17, [sp, #912]
     e38:	4e7d86f0 	add	v16.8h, v23.8h, v29.8h
     e3c:	4e7a84e7 	add	v7.8h, v7.8h, v26.8h
     e40:	6e738781 	sub	v1.8h, v28.8h, v19.8h
     e44:	4c4085fb 	ld2	{v27.8h, v28.8h}, [x15]
     e48:	ad1b9ff0 	stp	q16, q7, [sp, #880]
     e4c:	4e7584c7 	add	v7.8h, v6.8h, v21.8h
     e50:	3d810fe1 	str	q1, [sp, #1072]
     e54:	4e7484b8 	add	v24.8h, v5.8h, v20.8h
     e58:	6e7e86c2 	sub	v2.8h, v22.8h, v30.8h
     e5c:	4c4085d6 	ld2	{v22.8h, v23.8h}, [x14]
     e60:	ad1ae3e7 	stp	q7, q24, [sp, #848]
     e64:	6e798509 	sub	v9.8h, v8.8h, v25.8h
     e68:	3d8113e2 	str	q2, [sp, #1088]
     e6c:	6e6686a6 	sub	v6.8h, v21.8h, v6.8h
     e70:	4c408610 	ld2	{v16.8h, v17.8h}, [x16]
     e74:	3d810be9 	str	q9, [sp, #1056]
     e78:	6e658685 	sub	v5.8h, v20.8h, v5.8h
     e7c:	4e7b8794 	add	v20.8h, v28.8h, v27.8h
     e80:	ad1e97e6 	stp	q6, q5, [sp, #976]
     e84:	4c408538 	ld2	{v24.8h, v25.8h}, [x9]
     e88:	4e7686fd 	add	v29.8h, v23.8h, v22.8h
     e8c:	6e7c877b 	sub	v27.8h, v27.8h, v28.8h
     e90:	4e708635 	add	v21.8h, v17.8h, v16.8h
     e94:	4c408561 	ld2	{v1.8h, v2.8h}, [x11]
     e98:	6e7786d6 	sub	v22.8h, v22.8h, v23.8h
     e9c:	6e718610 	sub	v16.8h, v16.8h, v17.8h
     ea0:	4e78873a 	add	v26.8h, v25.8h, v24.8h
     ea4:	4c408543 	ld2	{v3.8h, v4.8h}, [x10]
     ea8:	4e551b5e 	uzp1	v30.8h, v26.8h, v21.8h
     eac:	4e555b55 	uzp2	v21.8h, v26.8h, v21.8h
     eb0:	4e541bba 	uzp1	v26.8h, v29.8h, v20.8h
     eb4:	4c4085b2 	ld2	{v18.8h, v19.8h}, [x13]
     eb8:	4e545bb4 	uzp2	v20.8h, v29.8h, v20.8h
     ebc:	4e7e86bc 	add	v28.8h, v21.8h, v30.8h
     ec0:	4e618445 	add	v5.8h, v2.8h, v1.8h
     ec4:	4c408586 	ld2	{v6.8h, v7.8h}, [x12]
     ec8:	4e7a869d 	add	v29.8h, v20.8h, v26.8h
     ecc:	6e7587d5 	sub	v21.8h, v30.8h, v21.8h
     ed0:	4e63849e 	add	v30.8h, v4.8h, v3.8h
     ed4:	ad1af7fc 	stp	q28, q29, [sp, #848]
     ed8:	4e72867c 	add	v28.8h, v19.8h, v18.8h
     edc:	7946a3e5 	ldrh	w5, [sp, #848]
     ee0:	6e748754 	sub	v20.8h, v26.8h, v20.8h
     ee4:	6e628421 	sub	v1.8h, v1.8h, v2.8h
     ee8:	4e6684fd 	add	v29.8h, v7.8h, v6.8h
     eec:	ad1ed3f5 	stp	q21, q20, [sp, #976]
     ef0:	6e798715 	sub	v21.8h, v24.8h, v25.8h
     ef4:	510300a5 	sub	w5, w5, #0xc0
     ef8:	4e5c1bba 	uzp1	v26.8h, v29.8h, v28.8h
     efc:	4e5c5bbc 	uzp2	v28.8h, v29.8h, v28.8h
     f00:	4e451bdd 	uzp1	v29.8h, v30.8h, v5.8h
     f04:	7906a3e5 	strh	w5, [sp, #848]
     f08:	4e455bc5 	uzp2	v5.8h, v30.8h, v5.8h
     f0c:	6e648462 	sub	v2.8h, v3.8h, v4.8h
     f10:	4e7a8791 	add	v17.8h, v28.8h, v26.8h
     f14:	4e7d84b4 	add	v20.8h, v5.8h, v29.8h
     f18:	6e6587a5 	sub	v5.8h, v29.8h, v5.8h
     f1c:	ad1bd3f1 	stp	q17, q20, [sp, #880]
     f20:	4e501ab4 	uzp1	v20.8h, v21.8h, v16.8h
     f24:	4e505ab0 	uzp2	v16.8h, v21.8h, v16.8h
     f28:	4e5b1ad5 	uzp1	v21.8h, v22.8h, v27.8h
     f2c:	4e5b5ad6 	uzp2	v22.8h, v22.8h, v27.8h
     f30:	6e7c8751 	sub	v17.8h, v26.8h, v28.8h
     f34:	4e748603 	add	v3.8h, v16.8h, v20.8h
     f38:	ad1f97f1 	stp	q17, q5, [sp, #1008]
     f3c:	4e7586c4 	add	v4.8h, v22.8h, v21.8h
     f40:	6e738645 	sub	v5.8h, v18.8h, v19.8h
     f44:	ad1c93e3 	stp	q3, q4, [sp, #912]
     f48:	6e6784c3 	sub	v3.8h, v6.8h, v7.8h
     f4c:	6e708684 	sub	v4.8h, v20.8h, v16.8h
     f50:	4e451867 	uzp1	v7.8h, v3.8h, v5.8h
     f54:	4e455863 	uzp2	v3.8h, v3.8h, v5.8h
     f58:	3d8107e4 	str	q4, [sp, #1040]
     f5c:	4e411845 	uzp1	v5.8h, v2.8h, v1.8h
     f60:	4e415841 	uzp2	v1.8h, v2.8h, v1.8h
     f64:	6e7686a6 	sub	v6.8h, v21.8h, v22.8h
     f68:	4e678462 	add	v2.8h, v3.8h, v7.8h
     f6c:	3d810be6 	str	q6, [sp, #1056]
     f70:	4e658424 	add	v4.8h, v1.8h, v5.8h
     f74:	6e6184a1 	sub	v1.8h, v5.8h, v1.8h
     f78:	ad1d93e2 	stp	q2, q4, [sp, #944]
     f7c:	6e6384e2 	sub	v2.8h, v7.8h, v3.8h
     f80:	3d8113e1 	str	q1, [sp, #1088]
     f84:	3d810fe2 	str	q2, [sp, #1072]
     f88:	78e27925 	ldrsh	w5, [x9, x2, lsl #1]
     f8c:	710000bf 	cmp	w5, #0x0
     f90:	5a8554a6 	cneg	w6, w5, mi	// mi = first
     f94:	4b060067 	sub	w7, w3, w6
     f98:	130f3ce7 	sbfx	w7, w7, #15, #1
     f9c:	12003cf3 	and	w19, w7, #0xffff
     fa0:	0a270084 	bic	w4, w4, w7
     fa4:	0a0700a5 	and	w5, w5, w7
     fa8:	0a270252 	bic	w18, w18, w7
     fac:	0a070047 	and	w7, w2, w7
     fb0:	2a0400a4 	orr	w4, w5, w4
     fb4:	0a1300c5 	and	w5, w6, w19
     fb8:	0a330063 	bic	w3, w3, w19
     fbc:	2a1200f2 	orr	w18, w7, w18
     fc0:	2a0300a3 	orr	w3, w5, w3
     fc4:	91000442 	add	x2, x2, #0x1
     fc8:	f102005f 	cmp	x2, #0x80
     fcc:	54fffde1 	b.ne	f88 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0xf04>  // b.any
     fd0:	530f3c82 	ubfx	w2, w4, #15, #1
     fd4:	51000442 	sub	w2, w2, #0x1
     fd8:	12190042 	and	w2, w2, #0x80
     fdc:	2a120052 	orr	w18, w2, w18
     fe0:	38286812 	strb	w18, [x0, x8]
     fe4:	91000508 	add	x8, x8, #0x1
     fe8:	f100b91f 	cmp	x8, #0x2e
     fec:	54ff9361 	b.ne	258 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x1d4>  // b.any
     ff0:	911143ff 	add	sp, sp, #0x450
     ff4:	a9444ffd 	ldp	x29, x19, [sp, #64]
     ff8:	6d4323e9 	ldp	d9, d8, [sp, #48]
     ffc:	6d422beb 	ldp	d11, d10, [sp, #32]
    1000:	6d4133ed 	ldp	d13, d12, [sp, #16]
    1004:	6cc53bef 	ldp	d15, d14, [sp], #80
    1008:	d65f03c0 	ret
