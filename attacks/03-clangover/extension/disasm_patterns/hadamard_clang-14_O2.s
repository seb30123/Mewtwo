
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000088 <hadamard>:
      88:	91040008 	add	x8, x0, #0x100
      8c:	eb01011f 	cmp	x8, x1
      90:	54000269 	b.ls	dc <hadamard+0x54>  // b.plast
      94:	91040028 	add	x8, x1, #0x100
      98:	eb00011f 	cmp	x8, x0
      9c:	54000209 	b.ls	dc <hadamard+0x54>  // b.plast
      a0:	aa1f03e8 	mov	x8, xzr
      a4:	8b080409 	add	x9, x0, x8, lsl #1
      a8:	8b08002c 	add	x12, x1, x8
      ac:	91000908 	add	x8, x8, #0x2
      b0:	f102011f 	cmp	x8, #0x80
      b4:	7940012a 	ldrh	w10, [x9]
      b8:	7940052b 	ldrh	w11, [x9, #2]
      bc:	0b0a016a 	add	w10, w11, w10
      c0:	7900018a 	strh	w10, [x12]
      c4:	7940012a 	ldrh	w10, [x9]
      c8:	79400529 	ldrh	w9, [x9, #2]
      cc:	4b090149 	sub	w9, w10, w9
      d0:	79010189 	strh	w9, [x12, #128]
      d4:	54fffe81 	b.ne	a4 <hadamard+0x1c>  // b.any
      d8:	14000038 	b	1b8 <hadamard+0x130>
      dc:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
      e0:	aa0003e8 	mov	x8, x0
      e4:	4e608420 	add	v0.8h, v1.8h, v0.8h
      e8:	3d800020 	str	q0, [x1]
      ec:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
      f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      f4:	3d802020 	str	q0, [x1, #128]
      f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     100:	3d800420 	str	q0, [x1, #16]
     104:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     108:	91010008 	add	x8, x0, #0x40
     10c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     110:	3d802420 	str	q0, [x1, #144]
     114:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     118:	4e608420 	add	v0.8h, v1.8h, v0.8h
     11c:	3d800820 	str	q0, [x1, #32]
     120:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     124:	91018008 	add	x8, x0, #0x60
     128:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     12c:	3d802820 	str	q0, [x1, #160]
     130:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     134:	4e608420 	add	v0.8h, v1.8h, v0.8h
     138:	3d800c20 	str	q0, [x1, #48]
     13c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     140:	91020008 	add	x8, x0, #0x80
     144:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     148:	3d802c20 	str	q0, [x1, #176]
     14c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     150:	4e608420 	add	v0.8h, v1.8h, v0.8h
     154:	3d801020 	str	q0, [x1, #64]
     158:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     15c:	91028008 	add	x8, x0, #0xa0
     160:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     164:	3d803020 	str	q0, [x1, #192]
     168:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     16c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     170:	3d801420 	str	q0, [x1, #80]
     174:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     178:	91030008 	add	x8, x0, #0xc0
     17c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     180:	3d803420 	str	q0, [x1, #208]
     184:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     188:	4e608420 	add	v0.8h, v1.8h, v0.8h
     18c:	3d801820 	str	q0, [x1, #96]
     190:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     194:	91038008 	add	x8, x0, #0xe0
     198:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     19c:	3d803820 	str	q0, [x1, #224]
     1a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     1a4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     1a8:	3d801c20 	str	q0, [x1, #112]
     1ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     1b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     1b4:	3d803c20 	str	q0, [x1, #240]
     1b8:	91040028 	add	x8, x1, #0x100
     1bc:	eb00011f 	cmp	x8, x0
     1c0:	54000269 	b.ls	20c <hadamard+0x184>  // b.plast
     1c4:	91040008 	add	x8, x0, #0x100
     1c8:	eb01011f 	cmp	x8, x1
     1cc:	54000209 	b.ls	20c <hadamard+0x184>  // b.plast
     1d0:	aa1f03e8 	mov	x8, xzr
     1d4:	8b080429 	add	x9, x1, x8, lsl #1
     1d8:	8b08000c 	add	x12, x0, x8
     1dc:	91000908 	add	x8, x8, #0x2
     1e0:	f102011f 	cmp	x8, #0x80
     1e4:	7940012a 	ldrh	w10, [x9]
     1e8:	7940052b 	ldrh	w11, [x9, #2]
     1ec:	0b0a016a 	add	w10, w11, w10
     1f0:	7900018a 	strh	w10, [x12]
     1f4:	7940012a 	ldrh	w10, [x9]
     1f8:	79400529 	ldrh	w9, [x9, #2]
     1fc:	4b090149 	sub	w9, w10, w9
     200:	79010189 	strh	w9, [x12, #128]
     204:	54fffe81 	b.ne	1d4 <hadamard+0x14c>  // b.any
     208:	14000038 	b	2e8 <hadamard+0x260>
     20c:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     210:	aa0103e8 	mov	x8, x1
     214:	4e608420 	add	v0.8h, v1.8h, v0.8h
     218:	3d800000 	str	q0, [x0]
     21c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     220:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     224:	3d802000 	str	q0, [x0, #128]
     228:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     22c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     230:	3d800400 	str	q0, [x0, #16]
     234:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     238:	91010028 	add	x8, x1, #0x40
     23c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     240:	3d802400 	str	q0, [x0, #144]
     244:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     248:	4e608420 	add	v0.8h, v1.8h, v0.8h
     24c:	3d800800 	str	q0, [x0, #32]
     250:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     254:	91018028 	add	x8, x1, #0x60
     258:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     25c:	3d802800 	str	q0, [x0, #160]
     260:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     264:	4e608420 	add	v0.8h, v1.8h, v0.8h
     268:	3d800c00 	str	q0, [x0, #48]
     26c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     270:	91020028 	add	x8, x1, #0x80
     274:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     278:	3d802c00 	str	q0, [x0, #176]
     27c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     280:	4e608420 	add	v0.8h, v1.8h, v0.8h
     284:	3d801000 	str	q0, [x0, #64]
     288:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     28c:	91028028 	add	x8, x1, #0xa0
     290:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     294:	3d803000 	str	q0, [x0, #192]
     298:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     29c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2a0:	3d801400 	str	q0, [x0, #80]
     2a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2a8:	91030028 	add	x8, x1, #0xc0
     2ac:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2b0:	3d803400 	str	q0, [x0, #208]
     2b4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2b8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2bc:	3d801800 	str	q0, [x0, #96]
     2c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2c4:	91038028 	add	x8, x1, #0xe0
     2c8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2cc:	3d803800 	str	q0, [x0, #224]
     2d0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2d8:	3d801c00 	str	q0, [x0, #112]
     2dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2e4:	3d803c00 	str	q0, [x0, #240]
     2e8:	91040008 	add	x8, x0, #0x100
     2ec:	eb01011f 	cmp	x8, x1
     2f0:	54000269 	b.ls	33c <hadamard+0x2b4>  // b.plast
     2f4:	91040028 	add	x8, x1, #0x100
     2f8:	eb00011f 	cmp	x8, x0
     2fc:	54000209 	b.ls	33c <hadamard+0x2b4>  // b.plast
     300:	aa1f03e8 	mov	x8, xzr
     304:	8b080409 	add	x9, x0, x8, lsl #1
     308:	8b08002c 	add	x12, x1, x8
     30c:	91000908 	add	x8, x8, #0x2
     310:	f102011f 	cmp	x8, #0x80
     314:	7940012a 	ldrh	w10, [x9]
     318:	7940052b 	ldrh	w11, [x9, #2]
     31c:	0b0a016a 	add	w10, w11, w10
     320:	7900018a 	strh	w10, [x12]
     324:	7940012a 	ldrh	w10, [x9]
     328:	79400529 	ldrh	w9, [x9, #2]
     32c:	4b090149 	sub	w9, w10, w9
     330:	79010189 	strh	w9, [x12, #128]
     334:	54fffe81 	b.ne	304 <hadamard+0x27c>  // b.any
     338:	14000038 	b	418 <hadamard+0x390>
     33c:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     340:	aa0003e8 	mov	x8, x0
     344:	4e608420 	add	v0.8h, v1.8h, v0.8h
     348:	3d800020 	str	q0, [x1]
     34c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     350:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     354:	3d802020 	str	q0, [x1, #128]
     358:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     35c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     360:	3d800420 	str	q0, [x1, #16]
     364:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     368:	91010008 	add	x8, x0, #0x40
     36c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     370:	3d802420 	str	q0, [x1, #144]
     374:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     378:	4e608420 	add	v0.8h, v1.8h, v0.8h
     37c:	3d800820 	str	q0, [x1, #32]
     380:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     384:	91018008 	add	x8, x0, #0x60
     388:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     38c:	3d802820 	str	q0, [x1, #160]
     390:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     394:	4e608420 	add	v0.8h, v1.8h, v0.8h
     398:	3d800c20 	str	q0, [x1, #48]
     39c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3a0:	91020008 	add	x8, x0, #0x80
     3a4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3a8:	3d802c20 	str	q0, [x1, #176]
     3ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3b0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3b4:	3d801020 	str	q0, [x1, #64]
     3b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3bc:	91028008 	add	x8, x0, #0xa0
     3c0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3c4:	3d803020 	str	q0, [x1, #192]
     3c8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3cc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3d0:	3d801420 	str	q0, [x1, #80]
     3d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3d8:	91030008 	add	x8, x0, #0xc0
     3dc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3e0:	3d803420 	str	q0, [x1, #208]
     3e4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3e8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3ec:	3d801820 	str	q0, [x1, #96]
     3f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3f4:	91038008 	add	x8, x0, #0xe0
     3f8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3fc:	3d803820 	str	q0, [x1, #224]
     400:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     404:	4e608420 	add	v0.8h, v1.8h, v0.8h
     408:	3d801c20 	str	q0, [x1, #112]
     40c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     410:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     414:	3d803c20 	str	q0, [x1, #240]
     418:	91040028 	add	x8, x1, #0x100
     41c:	eb00011f 	cmp	x8, x0
     420:	54000269 	b.ls	46c <hadamard+0x3e4>  // b.plast
     424:	91040008 	add	x8, x0, #0x100
     428:	eb01011f 	cmp	x8, x1
     42c:	54000209 	b.ls	46c <hadamard+0x3e4>  // b.plast
     430:	aa1f03e8 	mov	x8, xzr
     434:	8b080429 	add	x9, x1, x8, lsl #1
     438:	8b08000c 	add	x12, x0, x8
     43c:	91000908 	add	x8, x8, #0x2
     440:	f102011f 	cmp	x8, #0x80
     444:	7940012a 	ldrh	w10, [x9]
     448:	7940052b 	ldrh	w11, [x9, #2]
     44c:	0b0a016a 	add	w10, w11, w10
     450:	7900018a 	strh	w10, [x12]
     454:	7940012a 	ldrh	w10, [x9]
     458:	79400529 	ldrh	w9, [x9, #2]
     45c:	4b090149 	sub	w9, w10, w9
     460:	79010189 	strh	w9, [x12, #128]
     464:	54fffe81 	b.ne	434 <hadamard+0x3ac>  // b.any
     468:	14000038 	b	548 <hadamard+0x4c0>
     46c:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     470:	aa0103e8 	mov	x8, x1
     474:	4e608420 	add	v0.8h, v1.8h, v0.8h
     478:	3d800000 	str	q0, [x0]
     47c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     480:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     484:	3d802000 	str	q0, [x0, #128]
     488:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     48c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     490:	3d800400 	str	q0, [x0, #16]
     494:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     498:	91010028 	add	x8, x1, #0x40
     49c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4a0:	3d802400 	str	q0, [x0, #144]
     4a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4a8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4ac:	3d800800 	str	q0, [x0, #32]
     4b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4b4:	91018028 	add	x8, x1, #0x60
     4b8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4bc:	3d802800 	str	q0, [x0, #160]
     4c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4c4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4c8:	3d800c00 	str	q0, [x0, #48]
     4cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4d0:	91020028 	add	x8, x1, #0x80
     4d4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4d8:	3d802c00 	str	q0, [x0, #176]
     4dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4e0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4e4:	3d801000 	str	q0, [x0, #64]
     4e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4ec:	91028028 	add	x8, x1, #0xa0
     4f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4f4:	3d803000 	str	q0, [x0, #192]
     4f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     500:	3d801400 	str	q0, [x0, #80]
     504:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     508:	91030028 	add	x8, x1, #0xc0
     50c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     510:	3d803400 	str	q0, [x0, #208]
     514:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     518:	4e608420 	add	v0.8h, v1.8h, v0.8h
     51c:	3d801800 	str	q0, [x0, #96]
     520:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     524:	91038028 	add	x8, x1, #0xe0
     528:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     52c:	3d803800 	str	q0, [x0, #224]
     530:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     534:	4e608420 	add	v0.8h, v1.8h, v0.8h
     538:	3d801c00 	str	q0, [x0, #112]
     53c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     540:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     544:	3d803c00 	str	q0, [x0, #240]
     548:	91040008 	add	x8, x0, #0x100
     54c:	eb01011f 	cmp	x8, x1
     550:	54000269 	b.ls	59c <hadamard+0x514>  // b.plast
     554:	91040028 	add	x8, x1, #0x100
     558:	eb00011f 	cmp	x8, x0
     55c:	54000209 	b.ls	59c <hadamard+0x514>  // b.plast
     560:	aa1f03e8 	mov	x8, xzr
     564:	8b080409 	add	x9, x0, x8, lsl #1
     568:	8b08002c 	add	x12, x1, x8
     56c:	91000908 	add	x8, x8, #0x2
     570:	f102011f 	cmp	x8, #0x80
     574:	7940012a 	ldrh	w10, [x9]
     578:	7940052b 	ldrh	w11, [x9, #2]
     57c:	0b0a016a 	add	w10, w11, w10
     580:	7900018a 	strh	w10, [x12]
     584:	7940012a 	ldrh	w10, [x9]
     588:	79400529 	ldrh	w9, [x9, #2]
     58c:	4b090149 	sub	w9, w10, w9
     590:	79010189 	strh	w9, [x12, #128]
     594:	54fffe81 	b.ne	564 <hadamard+0x4dc>  // b.any
     598:	14000038 	b	678 <hadamard+0x5f0>
     59c:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     5a0:	aa0003e8 	mov	x8, x0
     5a4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5a8:	3d800020 	str	q0, [x1]
     5ac:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     5b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5b4:	3d802020 	str	q0, [x1, #128]
     5b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5bc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5c0:	3d800420 	str	q0, [x1, #16]
     5c4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5c8:	91010008 	add	x8, x0, #0x40
     5cc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5d0:	3d802420 	str	q0, [x1, #144]
     5d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5d8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5dc:	3d800820 	str	q0, [x1, #32]
     5e0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5e4:	91018008 	add	x8, x0, #0x60
     5e8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5ec:	3d802820 	str	q0, [x1, #160]
     5f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5f4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5f8:	3d800c20 	str	q0, [x1, #48]
     5fc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     600:	91020008 	add	x8, x0, #0x80
     604:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     608:	3d802c20 	str	q0, [x1, #176]
     60c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     610:	4e608420 	add	v0.8h, v1.8h, v0.8h
     614:	3d801020 	str	q0, [x1, #64]
     618:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     61c:	91028008 	add	x8, x0, #0xa0
     620:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     624:	3d803020 	str	q0, [x1, #192]
     628:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     62c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     630:	3d801420 	str	q0, [x1, #80]
     634:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     638:	91030008 	add	x8, x0, #0xc0
     63c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     640:	3d803420 	str	q0, [x1, #208]
     644:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     648:	4e608420 	add	v0.8h, v1.8h, v0.8h
     64c:	3d801820 	str	q0, [x1, #96]
     650:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     654:	91038008 	add	x8, x0, #0xe0
     658:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     65c:	3d803820 	str	q0, [x1, #224]
     660:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     664:	4e608420 	add	v0.8h, v1.8h, v0.8h
     668:	3d801c20 	str	q0, [x1, #112]
     66c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     670:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     674:	3d803c20 	str	q0, [x1, #240]
     678:	91040028 	add	x8, x1, #0x100
     67c:	eb00011f 	cmp	x8, x0
     680:	54000269 	b.ls	6cc <hadamard+0x644>  // b.plast
     684:	91040008 	add	x8, x0, #0x100
     688:	eb01011f 	cmp	x8, x1
     68c:	54000209 	b.ls	6cc <hadamard+0x644>  // b.plast
     690:	aa1f03e8 	mov	x8, xzr
     694:	8b080429 	add	x9, x1, x8, lsl #1
     698:	8b08000c 	add	x12, x0, x8
     69c:	91000908 	add	x8, x8, #0x2
     6a0:	f102011f 	cmp	x8, #0x80
     6a4:	7940012a 	ldrh	w10, [x9]
     6a8:	7940052b 	ldrh	w11, [x9, #2]
     6ac:	0b0a016a 	add	w10, w11, w10
     6b0:	7900018a 	strh	w10, [x12]
     6b4:	7940012a 	ldrh	w10, [x9]
     6b8:	79400529 	ldrh	w9, [x9, #2]
     6bc:	4b090149 	sub	w9, w10, w9
     6c0:	79010189 	strh	w9, [x12, #128]
     6c4:	54fffe81 	b.ne	694 <hadamard+0x60c>  // b.any
     6c8:	14000038 	b	7a8 <hadamard+0x720>
     6cc:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     6d0:	aa0103e8 	mov	x8, x1
     6d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6d8:	3d800000 	str	q0, [x0]
     6dc:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     6e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6e4:	3d802000 	str	q0, [x0, #128]
     6e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6ec:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6f0:	3d800400 	str	q0, [x0, #16]
     6f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6f8:	91010028 	add	x8, x1, #0x40
     6fc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     700:	3d802400 	str	q0, [x0, #144]
     704:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     708:	4e608420 	add	v0.8h, v1.8h, v0.8h
     70c:	3d800800 	str	q0, [x0, #32]
     710:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     714:	91018028 	add	x8, x1, #0x60
     718:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     71c:	3d802800 	str	q0, [x0, #160]
     720:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     724:	4e608420 	add	v0.8h, v1.8h, v0.8h
     728:	3d800c00 	str	q0, [x0, #48]
     72c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     730:	91020028 	add	x8, x1, #0x80
     734:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     738:	3d802c00 	str	q0, [x0, #176]
     73c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     740:	4e608420 	add	v0.8h, v1.8h, v0.8h
     744:	3d801000 	str	q0, [x0, #64]
     748:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     74c:	91028028 	add	x8, x1, #0xa0
     750:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     754:	3d803000 	str	q0, [x0, #192]
     758:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     75c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     760:	3d801400 	str	q0, [x0, #80]
     764:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     768:	91030028 	add	x8, x1, #0xc0
     76c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     770:	3d803400 	str	q0, [x0, #208]
     774:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     778:	4e608420 	add	v0.8h, v1.8h, v0.8h
     77c:	3d801800 	str	q0, [x0, #96]
     780:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     784:	91038028 	add	x8, x1, #0xe0
     788:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     78c:	3d803800 	str	q0, [x0, #224]
     790:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     794:	4e608420 	add	v0.8h, v1.8h, v0.8h
     798:	3d801c00 	str	q0, [x0, #112]
     79c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7a0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7a4:	3d803c00 	str	q0, [x0, #240]
     7a8:	91040008 	add	x8, x0, #0x100
     7ac:	eb01011f 	cmp	x8, x1
     7b0:	54000269 	b.ls	7fc <hadamard+0x774>  // b.plast
     7b4:	91040028 	add	x8, x1, #0x100
     7b8:	eb00011f 	cmp	x8, x0
     7bc:	54000209 	b.ls	7fc <hadamard+0x774>  // b.plast
     7c0:	aa1f03e8 	mov	x8, xzr
     7c4:	8b080409 	add	x9, x0, x8, lsl #1
     7c8:	8b08002c 	add	x12, x1, x8
     7cc:	91000908 	add	x8, x8, #0x2
     7d0:	f102011f 	cmp	x8, #0x80
     7d4:	7940012a 	ldrh	w10, [x9]
     7d8:	7940052b 	ldrh	w11, [x9, #2]
     7dc:	0b0a016a 	add	w10, w11, w10
     7e0:	7900018a 	strh	w10, [x12]
     7e4:	7940012a 	ldrh	w10, [x9]
     7e8:	79400529 	ldrh	w9, [x9, #2]
     7ec:	4b090149 	sub	w9, w10, w9
     7f0:	79010189 	strh	w9, [x12, #128]
     7f4:	54fffe81 	b.ne	7c4 <hadamard+0x73c>  // b.any
     7f8:	d65f03c0 	ret
     7fc:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     800:	aa0003e8 	mov	x8, x0
     804:	4e608420 	add	v0.8h, v1.8h, v0.8h
     808:	3d800020 	str	q0, [x1]
     80c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     810:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     814:	3d802020 	str	q0, [x1, #128]
     818:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     81c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     820:	3d800420 	str	q0, [x1, #16]
     824:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     828:	91010008 	add	x8, x0, #0x40
     82c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     830:	3d802420 	str	q0, [x1, #144]
     834:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     838:	4e608420 	add	v0.8h, v1.8h, v0.8h
     83c:	3d800820 	str	q0, [x1, #32]
     840:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     844:	91018008 	add	x8, x0, #0x60
     848:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     84c:	3d802820 	str	q0, [x1, #160]
     850:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     854:	4e608420 	add	v0.8h, v1.8h, v0.8h
     858:	3d800c20 	str	q0, [x1, #48]
     85c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     860:	91020008 	add	x8, x0, #0x80
     864:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     868:	3d802c20 	str	q0, [x1, #176]
     86c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     870:	4e608420 	add	v0.8h, v1.8h, v0.8h
     874:	3d801020 	str	q0, [x1, #64]
     878:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     87c:	91028008 	add	x8, x0, #0xa0
     880:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     884:	3d803020 	str	q0, [x1, #192]
     888:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     88c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     890:	3d801420 	str	q0, [x1, #80]
     894:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     898:	91030008 	add	x8, x0, #0xc0
     89c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8a0:	3d803420 	str	q0, [x1, #208]
     8a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8a8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8ac:	3d801820 	str	q0, [x1, #96]
     8b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8b4:	91038008 	add	x8, x0, #0xe0
     8b8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8bc:	3d803820 	str	q0, [x1, #224]
     8c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8c4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8c8:	3d801c20 	str	q0, [x1, #112]
     8cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8d0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8d4:	3d803c20 	str	q0, [x1, #240]
     8d8:	d65f03c0 	ret
