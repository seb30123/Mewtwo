
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000006c <hadamard>:
      6c:	91040008 	add	x8, x0, #0x100
      70:	eb01011f 	cmp	x8, x1
      74:	54000269 	b.ls	c0 <hadamard+0x54>  // b.plast
      78:	91040028 	add	x8, x1, #0x100
      7c:	eb00011f 	cmp	x8, x0
      80:	54000209 	b.ls	c0 <hadamard+0x54>  // b.plast
      84:	aa1f03e8 	mov	x8, xzr
      88:	8b080409 	add	x9, x0, x8, lsl #1
      8c:	8b08002c 	add	x12, x1, x8
      90:	91000908 	add	x8, x8, #0x2
      94:	f102011f 	cmp	x8, #0x80
      98:	7940012a 	ldrh	w10, [x9]
      9c:	7940052b 	ldrh	w11, [x9, #2]
      a0:	0b0a016a 	add	w10, w11, w10
      a4:	7900018a 	strh	w10, [x12]
      a8:	7940012a 	ldrh	w10, [x9]
      ac:	79400529 	ldrh	w9, [x9, #2]
      b0:	4b090149 	sub	w9, w10, w9
      b4:	79010189 	strh	w9, [x12, #128]
      b8:	54fffe81 	b.ne	88 <hadamard+0x1c>  // b.any
      bc:	14000038 	b	19c <hadamard+0x130>
      c0:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
      c4:	aa0003e8 	mov	x8, x0
      c8:	4e608420 	add	v0.8h, v1.8h, v0.8h
      cc:	3d800020 	str	q0, [x1]
      d0:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
      d4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      d8:	3d802020 	str	q0, [x1, #128]
      dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      e0:	4e608420 	add	v0.8h, v1.8h, v0.8h
      e4:	3d800420 	str	q0, [x1, #16]
      e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      ec:	91010008 	add	x8, x0, #0x40
      f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      f4:	3d802420 	str	q0, [x1, #144]
      f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     100:	3d800820 	str	q0, [x1, #32]
     104:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     108:	91018008 	add	x8, x0, #0x60
     10c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     110:	3d802820 	str	q0, [x1, #160]
     114:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     118:	4e608420 	add	v0.8h, v1.8h, v0.8h
     11c:	3d800c20 	str	q0, [x1, #48]
     120:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     124:	91020008 	add	x8, x0, #0x80
     128:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     12c:	3d802c20 	str	q0, [x1, #176]
     130:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     134:	4e608420 	add	v0.8h, v1.8h, v0.8h
     138:	3d801020 	str	q0, [x1, #64]
     13c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     140:	91028008 	add	x8, x0, #0xa0
     144:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     148:	3d803020 	str	q0, [x1, #192]
     14c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     150:	4e608420 	add	v0.8h, v1.8h, v0.8h
     154:	3d801420 	str	q0, [x1, #80]
     158:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     15c:	91030008 	add	x8, x0, #0xc0
     160:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     164:	3d803420 	str	q0, [x1, #208]
     168:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     16c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     170:	3d801820 	str	q0, [x1, #96]
     174:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     178:	91038008 	add	x8, x0, #0xe0
     17c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     180:	3d803820 	str	q0, [x1, #224]
     184:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     188:	4e608420 	add	v0.8h, v1.8h, v0.8h
     18c:	3d801c20 	str	q0, [x1, #112]
     190:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     194:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     198:	3d803c20 	str	q0, [x1, #240]
     19c:	91040028 	add	x8, x1, #0x100
     1a0:	eb00011f 	cmp	x8, x0
     1a4:	54000269 	b.ls	1f0 <hadamard+0x184>  // b.plast
     1a8:	91040008 	add	x8, x0, #0x100
     1ac:	eb01011f 	cmp	x8, x1
     1b0:	54000209 	b.ls	1f0 <hadamard+0x184>  // b.plast
     1b4:	aa1f03e8 	mov	x8, xzr
     1b8:	8b080429 	add	x9, x1, x8, lsl #1
     1bc:	8b08000c 	add	x12, x0, x8
     1c0:	91000908 	add	x8, x8, #0x2
     1c4:	f102011f 	cmp	x8, #0x80
     1c8:	7940012a 	ldrh	w10, [x9]
     1cc:	7940052b 	ldrh	w11, [x9, #2]
     1d0:	0b0a016a 	add	w10, w11, w10
     1d4:	7900018a 	strh	w10, [x12]
     1d8:	7940012a 	ldrh	w10, [x9]
     1dc:	79400529 	ldrh	w9, [x9, #2]
     1e0:	4b090149 	sub	w9, w10, w9
     1e4:	79010189 	strh	w9, [x12, #128]
     1e8:	54fffe81 	b.ne	1b8 <hadamard+0x14c>  // b.any
     1ec:	14000038 	b	2cc <hadamard+0x260>
     1f0:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     1f4:	aa0103e8 	mov	x8, x1
     1f8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     1fc:	3d800000 	str	q0, [x0]
     200:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     204:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     208:	3d802000 	str	q0, [x0, #128]
     20c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     210:	4e608420 	add	v0.8h, v1.8h, v0.8h
     214:	3d800400 	str	q0, [x0, #16]
     218:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     21c:	91010028 	add	x8, x1, #0x40
     220:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     224:	3d802400 	str	q0, [x0, #144]
     228:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     22c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     230:	3d800800 	str	q0, [x0, #32]
     234:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     238:	91018028 	add	x8, x1, #0x60
     23c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     240:	3d802800 	str	q0, [x0, #160]
     244:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     248:	4e608420 	add	v0.8h, v1.8h, v0.8h
     24c:	3d800c00 	str	q0, [x0, #48]
     250:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     254:	91020028 	add	x8, x1, #0x80
     258:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     25c:	3d802c00 	str	q0, [x0, #176]
     260:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     264:	4e608420 	add	v0.8h, v1.8h, v0.8h
     268:	3d801000 	str	q0, [x0, #64]
     26c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     270:	91028028 	add	x8, x1, #0xa0
     274:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     278:	3d803000 	str	q0, [x0, #192]
     27c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     280:	4e608420 	add	v0.8h, v1.8h, v0.8h
     284:	3d801400 	str	q0, [x0, #80]
     288:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     28c:	91030028 	add	x8, x1, #0xc0
     290:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     294:	3d803400 	str	q0, [x0, #208]
     298:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     29c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2a0:	3d801800 	str	q0, [x0, #96]
     2a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2a8:	91038028 	add	x8, x1, #0xe0
     2ac:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2b0:	3d803800 	str	q0, [x0, #224]
     2b4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2b8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2bc:	3d801c00 	str	q0, [x0, #112]
     2c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2c4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2c8:	3d803c00 	str	q0, [x0, #240]
     2cc:	91040008 	add	x8, x0, #0x100
     2d0:	eb01011f 	cmp	x8, x1
     2d4:	54000269 	b.ls	320 <hadamard+0x2b4>  // b.plast
     2d8:	91040028 	add	x8, x1, #0x100
     2dc:	eb00011f 	cmp	x8, x0
     2e0:	54000209 	b.ls	320 <hadamard+0x2b4>  // b.plast
     2e4:	aa1f03e8 	mov	x8, xzr
     2e8:	8b080409 	add	x9, x0, x8, lsl #1
     2ec:	8b08002c 	add	x12, x1, x8
     2f0:	91000908 	add	x8, x8, #0x2
     2f4:	f102011f 	cmp	x8, #0x80
     2f8:	7940012a 	ldrh	w10, [x9]
     2fc:	7940052b 	ldrh	w11, [x9, #2]
     300:	0b0a016a 	add	w10, w11, w10
     304:	7900018a 	strh	w10, [x12]
     308:	7940012a 	ldrh	w10, [x9]
     30c:	79400529 	ldrh	w9, [x9, #2]
     310:	4b090149 	sub	w9, w10, w9
     314:	79010189 	strh	w9, [x12, #128]
     318:	54fffe81 	b.ne	2e8 <hadamard+0x27c>  // b.any
     31c:	14000038 	b	3fc <hadamard+0x390>
     320:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     324:	aa0003e8 	mov	x8, x0
     328:	4e608420 	add	v0.8h, v1.8h, v0.8h
     32c:	3d800020 	str	q0, [x1]
     330:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     334:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     338:	3d802020 	str	q0, [x1, #128]
     33c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     340:	4e608420 	add	v0.8h, v1.8h, v0.8h
     344:	3d800420 	str	q0, [x1, #16]
     348:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     34c:	91010008 	add	x8, x0, #0x40
     350:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     354:	3d802420 	str	q0, [x1, #144]
     358:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     35c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     360:	3d800820 	str	q0, [x1, #32]
     364:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     368:	91018008 	add	x8, x0, #0x60
     36c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     370:	3d802820 	str	q0, [x1, #160]
     374:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     378:	4e608420 	add	v0.8h, v1.8h, v0.8h
     37c:	3d800c20 	str	q0, [x1, #48]
     380:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     384:	91020008 	add	x8, x0, #0x80
     388:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     38c:	3d802c20 	str	q0, [x1, #176]
     390:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     394:	4e608420 	add	v0.8h, v1.8h, v0.8h
     398:	3d801020 	str	q0, [x1, #64]
     39c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3a0:	91028008 	add	x8, x0, #0xa0
     3a4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3a8:	3d803020 	str	q0, [x1, #192]
     3ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3b0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3b4:	3d801420 	str	q0, [x1, #80]
     3b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3bc:	91030008 	add	x8, x0, #0xc0
     3c0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3c4:	3d803420 	str	q0, [x1, #208]
     3c8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3cc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3d0:	3d801820 	str	q0, [x1, #96]
     3d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3d8:	91038008 	add	x8, x0, #0xe0
     3dc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3e0:	3d803820 	str	q0, [x1, #224]
     3e4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3e8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3ec:	3d801c20 	str	q0, [x1, #112]
     3f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3f4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3f8:	3d803c20 	str	q0, [x1, #240]
     3fc:	91040028 	add	x8, x1, #0x100
     400:	eb00011f 	cmp	x8, x0
     404:	54000269 	b.ls	450 <hadamard+0x3e4>  // b.plast
     408:	91040008 	add	x8, x0, #0x100
     40c:	eb01011f 	cmp	x8, x1
     410:	54000209 	b.ls	450 <hadamard+0x3e4>  // b.plast
     414:	aa1f03e8 	mov	x8, xzr
     418:	8b080429 	add	x9, x1, x8, lsl #1
     41c:	8b08000c 	add	x12, x0, x8
     420:	91000908 	add	x8, x8, #0x2
     424:	f102011f 	cmp	x8, #0x80
     428:	7940012a 	ldrh	w10, [x9]
     42c:	7940052b 	ldrh	w11, [x9, #2]
     430:	0b0a016a 	add	w10, w11, w10
     434:	7900018a 	strh	w10, [x12]
     438:	7940012a 	ldrh	w10, [x9]
     43c:	79400529 	ldrh	w9, [x9, #2]
     440:	4b090149 	sub	w9, w10, w9
     444:	79010189 	strh	w9, [x12, #128]
     448:	54fffe81 	b.ne	418 <hadamard+0x3ac>  // b.any
     44c:	14000038 	b	52c <hadamard+0x4c0>
     450:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     454:	aa0103e8 	mov	x8, x1
     458:	4e608420 	add	v0.8h, v1.8h, v0.8h
     45c:	3d800000 	str	q0, [x0]
     460:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     464:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     468:	3d802000 	str	q0, [x0, #128]
     46c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     470:	4e608420 	add	v0.8h, v1.8h, v0.8h
     474:	3d800400 	str	q0, [x0, #16]
     478:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     47c:	91010028 	add	x8, x1, #0x40
     480:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     484:	3d802400 	str	q0, [x0, #144]
     488:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     48c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     490:	3d800800 	str	q0, [x0, #32]
     494:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     498:	91018028 	add	x8, x1, #0x60
     49c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4a0:	3d802800 	str	q0, [x0, #160]
     4a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4a8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4ac:	3d800c00 	str	q0, [x0, #48]
     4b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4b4:	91020028 	add	x8, x1, #0x80
     4b8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4bc:	3d802c00 	str	q0, [x0, #176]
     4c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4c4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4c8:	3d801000 	str	q0, [x0, #64]
     4cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4d0:	91028028 	add	x8, x1, #0xa0
     4d4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4d8:	3d803000 	str	q0, [x0, #192]
     4dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4e0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4e4:	3d801400 	str	q0, [x0, #80]
     4e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4ec:	91030028 	add	x8, x1, #0xc0
     4f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4f4:	3d803400 	str	q0, [x0, #208]
     4f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     500:	3d801800 	str	q0, [x0, #96]
     504:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     508:	91038028 	add	x8, x1, #0xe0
     50c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     510:	3d803800 	str	q0, [x0, #224]
     514:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     518:	4e608420 	add	v0.8h, v1.8h, v0.8h
     51c:	3d801c00 	str	q0, [x0, #112]
     520:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     524:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     528:	3d803c00 	str	q0, [x0, #240]
     52c:	91040008 	add	x8, x0, #0x100
     530:	eb01011f 	cmp	x8, x1
     534:	54000269 	b.ls	580 <hadamard+0x514>  // b.plast
     538:	91040028 	add	x8, x1, #0x100
     53c:	eb00011f 	cmp	x8, x0
     540:	54000209 	b.ls	580 <hadamard+0x514>  // b.plast
     544:	aa1f03e8 	mov	x8, xzr
     548:	8b080409 	add	x9, x0, x8, lsl #1
     54c:	8b08002c 	add	x12, x1, x8
     550:	91000908 	add	x8, x8, #0x2
     554:	f102011f 	cmp	x8, #0x80
     558:	7940012a 	ldrh	w10, [x9]
     55c:	7940052b 	ldrh	w11, [x9, #2]
     560:	0b0a016a 	add	w10, w11, w10
     564:	7900018a 	strh	w10, [x12]
     568:	7940012a 	ldrh	w10, [x9]
     56c:	79400529 	ldrh	w9, [x9, #2]
     570:	4b090149 	sub	w9, w10, w9
     574:	79010189 	strh	w9, [x12, #128]
     578:	54fffe81 	b.ne	548 <hadamard+0x4dc>  // b.any
     57c:	14000038 	b	65c <hadamard+0x5f0>
     580:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     584:	aa0003e8 	mov	x8, x0
     588:	4e608420 	add	v0.8h, v1.8h, v0.8h
     58c:	3d800020 	str	q0, [x1]
     590:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     594:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     598:	3d802020 	str	q0, [x1, #128]
     59c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5a0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5a4:	3d800420 	str	q0, [x1, #16]
     5a8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5ac:	91010008 	add	x8, x0, #0x40
     5b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5b4:	3d802420 	str	q0, [x1, #144]
     5b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5bc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5c0:	3d800820 	str	q0, [x1, #32]
     5c4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5c8:	91018008 	add	x8, x0, #0x60
     5cc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5d0:	3d802820 	str	q0, [x1, #160]
     5d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5d8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5dc:	3d800c20 	str	q0, [x1, #48]
     5e0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5e4:	91020008 	add	x8, x0, #0x80
     5e8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5ec:	3d802c20 	str	q0, [x1, #176]
     5f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5f4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5f8:	3d801020 	str	q0, [x1, #64]
     5fc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     600:	91028008 	add	x8, x0, #0xa0
     604:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     608:	3d803020 	str	q0, [x1, #192]
     60c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     610:	4e608420 	add	v0.8h, v1.8h, v0.8h
     614:	3d801420 	str	q0, [x1, #80]
     618:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     61c:	91030008 	add	x8, x0, #0xc0
     620:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     624:	3d803420 	str	q0, [x1, #208]
     628:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     62c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     630:	3d801820 	str	q0, [x1, #96]
     634:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     638:	91038008 	add	x8, x0, #0xe0
     63c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     640:	3d803820 	str	q0, [x1, #224]
     644:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     648:	4e608420 	add	v0.8h, v1.8h, v0.8h
     64c:	3d801c20 	str	q0, [x1, #112]
     650:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     654:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     658:	3d803c20 	str	q0, [x1, #240]
     65c:	91040028 	add	x8, x1, #0x100
     660:	eb00011f 	cmp	x8, x0
     664:	54000269 	b.ls	6b0 <hadamard+0x644>  // b.plast
     668:	91040008 	add	x8, x0, #0x100
     66c:	eb01011f 	cmp	x8, x1
     670:	54000209 	b.ls	6b0 <hadamard+0x644>  // b.plast
     674:	aa1f03e8 	mov	x8, xzr
     678:	8b080429 	add	x9, x1, x8, lsl #1
     67c:	8b08000c 	add	x12, x0, x8
     680:	91000908 	add	x8, x8, #0x2
     684:	f102011f 	cmp	x8, #0x80
     688:	7940012a 	ldrh	w10, [x9]
     68c:	7940052b 	ldrh	w11, [x9, #2]
     690:	0b0a016a 	add	w10, w11, w10
     694:	7900018a 	strh	w10, [x12]
     698:	7940012a 	ldrh	w10, [x9]
     69c:	79400529 	ldrh	w9, [x9, #2]
     6a0:	4b090149 	sub	w9, w10, w9
     6a4:	79010189 	strh	w9, [x12, #128]
     6a8:	54fffe81 	b.ne	678 <hadamard+0x60c>  // b.any
     6ac:	14000038 	b	78c <hadamard+0x720>
     6b0:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     6b4:	aa0103e8 	mov	x8, x1
     6b8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6bc:	3d800000 	str	q0, [x0]
     6c0:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     6c4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6c8:	3d802000 	str	q0, [x0, #128]
     6cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6d0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6d4:	3d800400 	str	q0, [x0, #16]
     6d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6dc:	91010028 	add	x8, x1, #0x40
     6e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6e4:	3d802400 	str	q0, [x0, #144]
     6e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6ec:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6f0:	3d800800 	str	q0, [x0, #32]
     6f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6f8:	91018028 	add	x8, x1, #0x60
     6fc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     700:	3d802800 	str	q0, [x0, #160]
     704:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     708:	4e608420 	add	v0.8h, v1.8h, v0.8h
     70c:	3d800c00 	str	q0, [x0, #48]
     710:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     714:	91020028 	add	x8, x1, #0x80
     718:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     71c:	3d802c00 	str	q0, [x0, #176]
     720:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     724:	4e608420 	add	v0.8h, v1.8h, v0.8h
     728:	3d801000 	str	q0, [x0, #64]
     72c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     730:	91028028 	add	x8, x1, #0xa0
     734:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     738:	3d803000 	str	q0, [x0, #192]
     73c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     740:	4e608420 	add	v0.8h, v1.8h, v0.8h
     744:	3d801400 	str	q0, [x0, #80]
     748:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     74c:	91030028 	add	x8, x1, #0xc0
     750:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     754:	3d803400 	str	q0, [x0, #208]
     758:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     75c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     760:	3d801800 	str	q0, [x0, #96]
     764:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     768:	91038028 	add	x8, x1, #0xe0
     76c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     770:	3d803800 	str	q0, [x0, #224]
     774:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     778:	4e608420 	add	v0.8h, v1.8h, v0.8h
     77c:	3d801c00 	str	q0, [x0, #112]
     780:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     784:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     788:	3d803c00 	str	q0, [x0, #240]
     78c:	91040008 	add	x8, x0, #0x100
     790:	eb01011f 	cmp	x8, x1
     794:	54000269 	b.ls	7e0 <hadamard+0x774>  // b.plast
     798:	91040028 	add	x8, x1, #0x100
     79c:	eb00011f 	cmp	x8, x0
     7a0:	54000209 	b.ls	7e0 <hadamard+0x774>  // b.plast
     7a4:	aa1f03e8 	mov	x8, xzr
     7a8:	8b080409 	add	x9, x0, x8, lsl #1
     7ac:	8b08002c 	add	x12, x1, x8
     7b0:	91000908 	add	x8, x8, #0x2
     7b4:	f102011f 	cmp	x8, #0x80
     7b8:	7940012a 	ldrh	w10, [x9]
     7bc:	7940052b 	ldrh	w11, [x9, #2]
     7c0:	0b0a016a 	add	w10, w11, w10
     7c4:	7900018a 	strh	w10, [x12]
     7c8:	7940012a 	ldrh	w10, [x9]
     7cc:	79400529 	ldrh	w9, [x9, #2]
     7d0:	4b090149 	sub	w9, w10, w9
     7d4:	79010189 	strh	w9, [x12, #128]
     7d8:	54fffe81 	b.ne	7a8 <hadamard+0x73c>  // b.any
     7dc:	d65f03c0 	ret
     7e0:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     7e4:	aa0003e8 	mov	x8, x0
     7e8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7ec:	3d800020 	str	q0, [x1]
     7f0:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     7f4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7f8:	3d802020 	str	q0, [x1, #128]
     7fc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     800:	4e608420 	add	v0.8h, v1.8h, v0.8h
     804:	3d800420 	str	q0, [x1, #16]
     808:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     80c:	91010008 	add	x8, x0, #0x40
     810:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     814:	3d802420 	str	q0, [x1, #144]
     818:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     81c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     820:	3d800820 	str	q0, [x1, #32]
     824:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     828:	91018008 	add	x8, x0, #0x60
     82c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     830:	3d802820 	str	q0, [x1, #160]
     834:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     838:	4e608420 	add	v0.8h, v1.8h, v0.8h
     83c:	3d800c20 	str	q0, [x1, #48]
     840:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     844:	91020008 	add	x8, x0, #0x80
     848:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     84c:	3d802c20 	str	q0, [x1, #176]
     850:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     854:	4e608420 	add	v0.8h, v1.8h, v0.8h
     858:	3d801020 	str	q0, [x1, #64]
     85c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     860:	91028008 	add	x8, x0, #0xa0
     864:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     868:	3d803020 	str	q0, [x1, #192]
     86c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     870:	4e608420 	add	v0.8h, v1.8h, v0.8h
     874:	3d801420 	str	q0, [x1, #80]
     878:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     87c:	91030008 	add	x8, x0, #0xc0
     880:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     884:	3d803420 	str	q0, [x1, #208]
     888:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     88c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     890:	3d801820 	str	q0, [x1, #96]
     894:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     898:	91038008 	add	x8, x0, #0xe0
     89c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8a0:	3d803820 	str	q0, [x1, #224]
     8a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8a8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8ac:	3d801c20 	str	q0, [x1, #112]
     8b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8b4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8b8:	3d803c20 	str	q0, [x1, #240]
     8bc:	d65f03c0 	ret
