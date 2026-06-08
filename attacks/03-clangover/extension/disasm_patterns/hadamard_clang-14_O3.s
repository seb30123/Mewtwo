
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000088 <hadamard>:
      88:	91040008 	add	x8, x0, #0x100
      8c:	eb01011f 	cmp	x8, x1
      90:	540002c9 	b.ls	e8 <hadamard+0x60>  // b.plast
      94:	91040028 	add	x8, x1, #0x100
      98:	eb00011f 	cmp	x8, x0
      9c:	54000269 	b.ls	e8 <hadamard+0x60>  // b.plast
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
      d8:	91040028 	add	x8, x1, #0x100
      dc:	eb00011f 	cmp	x8, x0
      e0:	54000788 	b.hi	1d0 <hadamard+0x148>  // b.pmore
      e4:	14000050 	b	224 <hadamard+0x19c>
      e8:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
      ec:	aa0003e8 	mov	x8, x0
      f0:	4e608420 	add	v0.8h, v1.8h, v0.8h
      f4:	3d800020 	str	q0, [x1]
      f8:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
      fc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     100:	3d802020 	str	q0, [x1, #128]
     104:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     108:	4e608420 	add	v0.8h, v1.8h, v0.8h
     10c:	3d800420 	str	q0, [x1, #16]
     110:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     114:	91010008 	add	x8, x0, #0x40
     118:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     11c:	3d802420 	str	q0, [x1, #144]
     120:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     124:	4e608420 	add	v0.8h, v1.8h, v0.8h
     128:	3d800820 	str	q0, [x1, #32]
     12c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     130:	91018008 	add	x8, x0, #0x60
     134:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     138:	3d802820 	str	q0, [x1, #160]
     13c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     140:	4e608420 	add	v0.8h, v1.8h, v0.8h
     144:	3d800c20 	str	q0, [x1, #48]
     148:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     14c:	91020008 	add	x8, x0, #0x80
     150:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     154:	3d802c20 	str	q0, [x1, #176]
     158:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     15c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     160:	3d801020 	str	q0, [x1, #64]
     164:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     168:	91028008 	add	x8, x0, #0xa0
     16c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     170:	3d803020 	str	q0, [x1, #192]
     174:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     178:	4e608420 	add	v0.8h, v1.8h, v0.8h
     17c:	3d801420 	str	q0, [x1, #80]
     180:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     184:	91030008 	add	x8, x0, #0xc0
     188:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     18c:	3d803420 	str	q0, [x1, #208]
     190:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     194:	4e608420 	add	v0.8h, v1.8h, v0.8h
     198:	3d801820 	str	q0, [x1, #96]
     19c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     1a0:	91038008 	add	x8, x0, #0xe0
     1a4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     1a8:	3d803820 	str	q0, [x1, #224]
     1ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     1b0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     1b4:	3d801c20 	str	q0, [x1, #112]
     1b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     1bc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     1c0:	3d803c20 	str	q0, [x1, #240]
     1c4:	91040028 	add	x8, x1, #0x100
     1c8:	eb00011f 	cmp	x8, x0
     1cc:	540002c9 	b.ls	224 <hadamard+0x19c>  // b.plast
     1d0:	91040008 	add	x8, x0, #0x100
     1d4:	eb01011f 	cmp	x8, x1
     1d8:	54000269 	b.ls	224 <hadamard+0x19c>  // b.plast
     1dc:	aa1f03e8 	mov	x8, xzr
     1e0:	8b080429 	add	x9, x1, x8, lsl #1
     1e4:	8b08000c 	add	x12, x0, x8
     1e8:	91000908 	add	x8, x8, #0x2
     1ec:	f102011f 	cmp	x8, #0x80
     1f0:	7940012a 	ldrh	w10, [x9]
     1f4:	7940052b 	ldrh	w11, [x9, #2]
     1f8:	0b0a016a 	add	w10, w11, w10
     1fc:	7900018a 	strh	w10, [x12]
     200:	7940012a 	ldrh	w10, [x9]
     204:	79400529 	ldrh	w9, [x9, #2]
     208:	4b090149 	sub	w9, w10, w9
     20c:	79010189 	strh	w9, [x12, #128]
     210:	54fffe81 	b.ne	1e0 <hadamard+0x158>  // b.any
     214:	91040008 	add	x8, x0, #0x100
     218:	eb01011f 	cmp	x8, x1
     21c:	54000788 	b.hi	30c <hadamard+0x284>  // b.pmore
     220:	14000050 	b	360 <hadamard+0x2d8>
     224:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     228:	aa0103e8 	mov	x8, x1
     22c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     230:	3d800000 	str	q0, [x0]
     234:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     238:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     23c:	3d802000 	str	q0, [x0, #128]
     240:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     244:	4e608420 	add	v0.8h, v1.8h, v0.8h
     248:	3d800400 	str	q0, [x0, #16]
     24c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     250:	91010028 	add	x8, x1, #0x40
     254:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     258:	3d802400 	str	q0, [x0, #144]
     25c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     260:	4e608420 	add	v0.8h, v1.8h, v0.8h
     264:	3d800800 	str	q0, [x0, #32]
     268:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     26c:	91018028 	add	x8, x1, #0x60
     270:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     274:	3d802800 	str	q0, [x0, #160]
     278:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     27c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     280:	3d800c00 	str	q0, [x0, #48]
     284:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     288:	91020028 	add	x8, x1, #0x80
     28c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     290:	3d802c00 	str	q0, [x0, #176]
     294:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     298:	4e608420 	add	v0.8h, v1.8h, v0.8h
     29c:	3d801000 	str	q0, [x0, #64]
     2a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2a4:	91028028 	add	x8, x1, #0xa0
     2a8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2ac:	3d803000 	str	q0, [x0, #192]
     2b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2b8:	3d801400 	str	q0, [x0, #80]
     2bc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2c0:	91030028 	add	x8, x1, #0xc0
     2c4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2c8:	3d803400 	str	q0, [x0, #208]
     2cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2d0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2d4:	3d801800 	str	q0, [x0, #96]
     2d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2dc:	91038028 	add	x8, x1, #0xe0
     2e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2e4:	3d803800 	str	q0, [x0, #224]
     2e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2ec:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2f0:	3d801c00 	str	q0, [x0, #112]
     2f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2f8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2fc:	3d803c00 	str	q0, [x0, #240]
     300:	91040008 	add	x8, x0, #0x100
     304:	eb01011f 	cmp	x8, x1
     308:	540002c9 	b.ls	360 <hadamard+0x2d8>  // b.plast
     30c:	91040028 	add	x8, x1, #0x100
     310:	eb00011f 	cmp	x8, x0
     314:	54000269 	b.ls	360 <hadamard+0x2d8>  // b.plast
     318:	aa1f03e8 	mov	x8, xzr
     31c:	8b080409 	add	x9, x0, x8, lsl #1
     320:	8b08002c 	add	x12, x1, x8
     324:	91000908 	add	x8, x8, #0x2
     328:	f102011f 	cmp	x8, #0x80
     32c:	7940012a 	ldrh	w10, [x9]
     330:	7940052b 	ldrh	w11, [x9, #2]
     334:	0b0a016a 	add	w10, w11, w10
     338:	7900018a 	strh	w10, [x12]
     33c:	7940012a 	ldrh	w10, [x9]
     340:	79400529 	ldrh	w9, [x9, #2]
     344:	4b090149 	sub	w9, w10, w9
     348:	79010189 	strh	w9, [x12, #128]
     34c:	54fffe81 	b.ne	31c <hadamard+0x294>  // b.any
     350:	91040028 	add	x8, x1, #0x100
     354:	eb00011f 	cmp	x8, x0
     358:	54000788 	b.hi	448 <hadamard+0x3c0>  // b.pmore
     35c:	14000050 	b	49c <hadamard+0x414>
     360:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     364:	aa0003e8 	mov	x8, x0
     368:	4e608420 	add	v0.8h, v1.8h, v0.8h
     36c:	3d800020 	str	q0, [x1]
     370:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     374:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     378:	3d802020 	str	q0, [x1, #128]
     37c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     380:	4e608420 	add	v0.8h, v1.8h, v0.8h
     384:	3d800420 	str	q0, [x1, #16]
     388:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     38c:	91010008 	add	x8, x0, #0x40
     390:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     394:	3d802420 	str	q0, [x1, #144]
     398:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     39c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3a0:	3d800820 	str	q0, [x1, #32]
     3a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3a8:	91018008 	add	x8, x0, #0x60
     3ac:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3b0:	3d802820 	str	q0, [x1, #160]
     3b4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3b8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3bc:	3d800c20 	str	q0, [x1, #48]
     3c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3c4:	91020008 	add	x8, x0, #0x80
     3c8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3cc:	3d802c20 	str	q0, [x1, #176]
     3d0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3d8:	3d801020 	str	q0, [x1, #64]
     3dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3e0:	91028008 	add	x8, x0, #0xa0
     3e4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3e8:	3d803020 	str	q0, [x1, #192]
     3ec:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3f0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3f4:	3d801420 	str	q0, [x1, #80]
     3f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3fc:	91030008 	add	x8, x0, #0xc0
     400:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     404:	3d803420 	str	q0, [x1, #208]
     408:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     40c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     410:	3d801820 	str	q0, [x1, #96]
     414:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     418:	91038008 	add	x8, x0, #0xe0
     41c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     420:	3d803820 	str	q0, [x1, #224]
     424:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     428:	4e608420 	add	v0.8h, v1.8h, v0.8h
     42c:	3d801c20 	str	q0, [x1, #112]
     430:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     434:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     438:	3d803c20 	str	q0, [x1, #240]
     43c:	91040028 	add	x8, x1, #0x100
     440:	eb00011f 	cmp	x8, x0
     444:	540002c9 	b.ls	49c <hadamard+0x414>  // b.plast
     448:	91040008 	add	x8, x0, #0x100
     44c:	eb01011f 	cmp	x8, x1
     450:	54000269 	b.ls	49c <hadamard+0x414>  // b.plast
     454:	aa1f03e8 	mov	x8, xzr
     458:	8b080429 	add	x9, x1, x8, lsl #1
     45c:	8b08000c 	add	x12, x0, x8
     460:	91000908 	add	x8, x8, #0x2
     464:	f102011f 	cmp	x8, #0x80
     468:	7940012a 	ldrh	w10, [x9]
     46c:	7940052b 	ldrh	w11, [x9, #2]
     470:	0b0a016a 	add	w10, w11, w10
     474:	7900018a 	strh	w10, [x12]
     478:	7940012a 	ldrh	w10, [x9]
     47c:	79400529 	ldrh	w9, [x9, #2]
     480:	4b090149 	sub	w9, w10, w9
     484:	79010189 	strh	w9, [x12, #128]
     488:	54fffe81 	b.ne	458 <hadamard+0x3d0>  // b.any
     48c:	91040008 	add	x8, x0, #0x100
     490:	eb01011f 	cmp	x8, x1
     494:	54000788 	b.hi	584 <hadamard+0x4fc>  // b.pmore
     498:	14000050 	b	5d8 <hadamard+0x550>
     49c:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     4a0:	aa0103e8 	mov	x8, x1
     4a4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4a8:	3d800000 	str	q0, [x0]
     4ac:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     4b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4b4:	3d802000 	str	q0, [x0, #128]
     4b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4bc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4c0:	3d800400 	str	q0, [x0, #16]
     4c4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4c8:	91010028 	add	x8, x1, #0x40
     4cc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4d0:	3d802400 	str	q0, [x0, #144]
     4d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4d8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4dc:	3d800800 	str	q0, [x0, #32]
     4e0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4e4:	91018028 	add	x8, x1, #0x60
     4e8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4ec:	3d802800 	str	q0, [x0, #160]
     4f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4f4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4f8:	3d800c00 	str	q0, [x0, #48]
     4fc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     500:	91020028 	add	x8, x1, #0x80
     504:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     508:	3d802c00 	str	q0, [x0, #176]
     50c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     510:	4e608420 	add	v0.8h, v1.8h, v0.8h
     514:	3d801000 	str	q0, [x0, #64]
     518:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     51c:	91028028 	add	x8, x1, #0xa0
     520:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     524:	3d803000 	str	q0, [x0, #192]
     528:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     52c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     530:	3d801400 	str	q0, [x0, #80]
     534:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     538:	91030028 	add	x8, x1, #0xc0
     53c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     540:	3d803400 	str	q0, [x0, #208]
     544:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     548:	4e608420 	add	v0.8h, v1.8h, v0.8h
     54c:	3d801800 	str	q0, [x0, #96]
     550:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     554:	91038028 	add	x8, x1, #0xe0
     558:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     55c:	3d803800 	str	q0, [x0, #224]
     560:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     564:	4e608420 	add	v0.8h, v1.8h, v0.8h
     568:	3d801c00 	str	q0, [x0, #112]
     56c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     570:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     574:	3d803c00 	str	q0, [x0, #240]
     578:	91040008 	add	x8, x0, #0x100
     57c:	eb01011f 	cmp	x8, x1
     580:	540002c9 	b.ls	5d8 <hadamard+0x550>  // b.plast
     584:	91040028 	add	x8, x1, #0x100
     588:	eb00011f 	cmp	x8, x0
     58c:	54000269 	b.ls	5d8 <hadamard+0x550>  // b.plast
     590:	aa1f03e8 	mov	x8, xzr
     594:	8b080409 	add	x9, x0, x8, lsl #1
     598:	8b08002c 	add	x12, x1, x8
     59c:	91000908 	add	x8, x8, #0x2
     5a0:	f102011f 	cmp	x8, #0x80
     5a4:	7940012a 	ldrh	w10, [x9]
     5a8:	7940052b 	ldrh	w11, [x9, #2]
     5ac:	0b0a016a 	add	w10, w11, w10
     5b0:	7900018a 	strh	w10, [x12]
     5b4:	7940012a 	ldrh	w10, [x9]
     5b8:	79400529 	ldrh	w9, [x9, #2]
     5bc:	4b090149 	sub	w9, w10, w9
     5c0:	79010189 	strh	w9, [x12, #128]
     5c4:	54fffe81 	b.ne	594 <hadamard+0x50c>  // b.any
     5c8:	91040028 	add	x8, x1, #0x100
     5cc:	eb00011f 	cmp	x8, x0
     5d0:	54000788 	b.hi	6c0 <hadamard+0x638>  // b.pmore
     5d4:	14000050 	b	714 <hadamard+0x68c>
     5d8:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     5dc:	aa0003e8 	mov	x8, x0
     5e0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5e4:	3d800020 	str	q0, [x1]
     5e8:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     5ec:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5f0:	3d802020 	str	q0, [x1, #128]
     5f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5f8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5fc:	3d800420 	str	q0, [x1, #16]
     600:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     604:	91010008 	add	x8, x0, #0x40
     608:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     60c:	3d802420 	str	q0, [x1, #144]
     610:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     614:	4e608420 	add	v0.8h, v1.8h, v0.8h
     618:	3d800820 	str	q0, [x1, #32]
     61c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     620:	91018008 	add	x8, x0, #0x60
     624:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     628:	3d802820 	str	q0, [x1, #160]
     62c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     630:	4e608420 	add	v0.8h, v1.8h, v0.8h
     634:	3d800c20 	str	q0, [x1, #48]
     638:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     63c:	91020008 	add	x8, x0, #0x80
     640:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     644:	3d802c20 	str	q0, [x1, #176]
     648:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     64c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     650:	3d801020 	str	q0, [x1, #64]
     654:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     658:	91028008 	add	x8, x0, #0xa0
     65c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     660:	3d803020 	str	q0, [x1, #192]
     664:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     668:	4e608420 	add	v0.8h, v1.8h, v0.8h
     66c:	3d801420 	str	q0, [x1, #80]
     670:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     674:	91030008 	add	x8, x0, #0xc0
     678:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     67c:	3d803420 	str	q0, [x1, #208]
     680:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     684:	4e608420 	add	v0.8h, v1.8h, v0.8h
     688:	3d801820 	str	q0, [x1, #96]
     68c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     690:	91038008 	add	x8, x0, #0xe0
     694:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     698:	3d803820 	str	q0, [x1, #224]
     69c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6a0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6a4:	3d801c20 	str	q0, [x1, #112]
     6a8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6ac:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6b0:	3d803c20 	str	q0, [x1, #240]
     6b4:	91040028 	add	x8, x1, #0x100
     6b8:	eb00011f 	cmp	x8, x0
     6bc:	540002c9 	b.ls	714 <hadamard+0x68c>  // b.plast
     6c0:	91040008 	add	x8, x0, #0x100
     6c4:	eb01011f 	cmp	x8, x1
     6c8:	54000269 	b.ls	714 <hadamard+0x68c>  // b.plast
     6cc:	aa1f03e8 	mov	x8, xzr
     6d0:	8b080429 	add	x9, x1, x8, lsl #1
     6d4:	8b08000c 	add	x12, x0, x8
     6d8:	91000908 	add	x8, x8, #0x2
     6dc:	f102011f 	cmp	x8, #0x80
     6e0:	7940012a 	ldrh	w10, [x9]
     6e4:	7940052b 	ldrh	w11, [x9, #2]
     6e8:	0b0a016a 	add	w10, w11, w10
     6ec:	7900018a 	strh	w10, [x12]
     6f0:	7940012a 	ldrh	w10, [x9]
     6f4:	79400529 	ldrh	w9, [x9, #2]
     6f8:	4b090149 	sub	w9, w10, w9
     6fc:	79010189 	strh	w9, [x12, #128]
     700:	54fffe81 	b.ne	6d0 <hadamard+0x648>  // b.any
     704:	91040008 	add	x8, x0, #0x100
     708:	eb01011f 	cmp	x8, x1
     70c:	54000788 	b.hi	7fc <hadamard+0x774>  // b.pmore
     710:	1400004d 	b	844 <hadamard+0x7bc>
     714:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     718:	aa0103e8 	mov	x8, x1
     71c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     720:	3d800000 	str	q0, [x0]
     724:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     728:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     72c:	3d802000 	str	q0, [x0, #128]
     730:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     734:	4e608420 	add	v0.8h, v1.8h, v0.8h
     738:	3d800400 	str	q0, [x0, #16]
     73c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     740:	91010028 	add	x8, x1, #0x40
     744:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     748:	3d802400 	str	q0, [x0, #144]
     74c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     750:	4e608420 	add	v0.8h, v1.8h, v0.8h
     754:	3d800800 	str	q0, [x0, #32]
     758:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     75c:	91018028 	add	x8, x1, #0x60
     760:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     764:	3d802800 	str	q0, [x0, #160]
     768:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     76c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     770:	3d800c00 	str	q0, [x0, #48]
     774:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     778:	91020028 	add	x8, x1, #0x80
     77c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     780:	3d802c00 	str	q0, [x0, #176]
     784:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     788:	4e608420 	add	v0.8h, v1.8h, v0.8h
     78c:	3d801000 	str	q0, [x0, #64]
     790:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     794:	91028028 	add	x8, x1, #0xa0
     798:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     79c:	3d803000 	str	q0, [x0, #192]
     7a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7a4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7a8:	3d801400 	str	q0, [x0, #80]
     7ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7b0:	91030028 	add	x8, x1, #0xc0
     7b4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7b8:	3d803400 	str	q0, [x0, #208]
     7bc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7c0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7c4:	3d801800 	str	q0, [x0, #96]
     7c8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7cc:	91038028 	add	x8, x1, #0xe0
     7d0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7d4:	3d803800 	str	q0, [x0, #224]
     7d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7dc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7e0:	3d801c00 	str	q0, [x0, #112]
     7e4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7e8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7ec:	3d803c00 	str	q0, [x0, #240]
     7f0:	91040008 	add	x8, x0, #0x100
     7f4:	eb01011f 	cmp	x8, x1
     7f8:	54000269 	b.ls	844 <hadamard+0x7bc>  // b.plast
     7fc:	91040028 	add	x8, x1, #0x100
     800:	eb00011f 	cmp	x8, x0
     804:	54000209 	b.ls	844 <hadamard+0x7bc>  // b.plast
     808:	aa1f03e8 	mov	x8, xzr
     80c:	8b080409 	add	x9, x0, x8, lsl #1
     810:	8b08002c 	add	x12, x1, x8
     814:	91000908 	add	x8, x8, #0x2
     818:	f102011f 	cmp	x8, #0x80
     81c:	7940012a 	ldrh	w10, [x9]
     820:	7940052b 	ldrh	w11, [x9, #2]
     824:	0b0a016a 	add	w10, w11, w10
     828:	7900018a 	strh	w10, [x12]
     82c:	7940012a 	ldrh	w10, [x9]
     830:	79400529 	ldrh	w9, [x9, #2]
     834:	4b090149 	sub	w9, w10, w9
     838:	79010189 	strh	w9, [x12, #128]
     83c:	54fffe81 	b.ne	80c <hadamard+0x784>  // b.any
     840:	d65f03c0 	ret
     844:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     848:	aa0003e8 	mov	x8, x0
     84c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     850:	3d800020 	str	q0, [x1]
     854:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     858:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     85c:	3d802020 	str	q0, [x1, #128]
     860:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     864:	4e608420 	add	v0.8h, v1.8h, v0.8h
     868:	3d800420 	str	q0, [x1, #16]
     86c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     870:	91010008 	add	x8, x0, #0x40
     874:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     878:	3d802420 	str	q0, [x1, #144]
     87c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     880:	4e608420 	add	v0.8h, v1.8h, v0.8h
     884:	3d800820 	str	q0, [x1, #32]
     888:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     88c:	91018008 	add	x8, x0, #0x60
     890:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     894:	3d802820 	str	q0, [x1, #160]
     898:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     89c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8a0:	3d800c20 	str	q0, [x1, #48]
     8a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8a8:	91020008 	add	x8, x0, #0x80
     8ac:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8b0:	3d802c20 	str	q0, [x1, #176]
     8b4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8b8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8bc:	3d801020 	str	q0, [x1, #64]
     8c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8c4:	91028008 	add	x8, x0, #0xa0
     8c8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8cc:	3d803020 	str	q0, [x1, #192]
     8d0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8d8:	3d801420 	str	q0, [x1, #80]
     8dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8e0:	91030008 	add	x8, x0, #0xc0
     8e4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8e8:	3d803420 	str	q0, [x1, #208]
     8ec:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8f0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8f4:	3d801820 	str	q0, [x1, #96]
     8f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8fc:	91038008 	add	x8, x0, #0xe0
     900:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     904:	3d803820 	str	q0, [x1, #224]
     908:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     90c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     910:	3d801c20 	str	q0, [x1, #112]
     914:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     918:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     91c:	3d803c20 	str	q0, [x1, #240]
     920:	d65f03c0 	ret
