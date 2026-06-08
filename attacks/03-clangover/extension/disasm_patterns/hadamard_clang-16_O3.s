
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000068 <hadamard>:
      68:	91040008 	add	x8, x0, #0x100
      6c:	eb01011f 	cmp	x8, x1
      70:	540002c9 	b.ls	c8 <hadamard+0x60>  // b.plast
      74:	91040028 	add	x8, x1, #0x100
      78:	eb00011f 	cmp	x8, x0
      7c:	54000269 	b.ls	c8 <hadamard+0x60>  // b.plast
      80:	aa1f03e8 	mov	x8, xzr
      84:	8b080409 	add	x9, x0, x8, lsl #1
      88:	8b08002c 	add	x12, x1, x8
      8c:	91000908 	add	x8, x8, #0x2
      90:	f102011f 	cmp	x8, #0x80
      94:	7940012a 	ldrh	w10, [x9]
      98:	7940052b 	ldrh	w11, [x9, #2]
      9c:	0b0a016a 	add	w10, w11, w10
      a0:	7900018a 	strh	w10, [x12]
      a4:	7940012a 	ldrh	w10, [x9]
      a8:	79400529 	ldrh	w9, [x9, #2]
      ac:	4b090149 	sub	w9, w10, w9
      b0:	79010189 	strh	w9, [x12, #128]
      b4:	54fffe81 	b.ne	84 <hadamard+0x1c>  // b.any
      b8:	91040028 	add	x8, x1, #0x100
      bc:	eb00011f 	cmp	x8, x0
      c0:	54000788 	b.hi	1b0 <hadamard+0x148>  // b.pmore
      c4:	14000050 	b	204 <hadamard+0x19c>
      c8:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
      cc:	aa0003e8 	mov	x8, x0
      d0:	4e608420 	add	v0.8h, v1.8h, v0.8h
      d4:	3d800020 	str	q0, [x1]
      d8:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
      dc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      e0:	3d802020 	str	q0, [x1, #128]
      e4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      e8:	4e608420 	add	v0.8h, v1.8h, v0.8h
      ec:	3d800420 	str	q0, [x1, #16]
      f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      f4:	91010008 	add	x8, x0, #0x40
      f8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      fc:	3d802420 	str	q0, [x1, #144]
     100:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     104:	4e608420 	add	v0.8h, v1.8h, v0.8h
     108:	3d800820 	str	q0, [x1, #32]
     10c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     110:	91018008 	add	x8, x0, #0x60
     114:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     118:	3d802820 	str	q0, [x1, #160]
     11c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     120:	4e608420 	add	v0.8h, v1.8h, v0.8h
     124:	3d800c20 	str	q0, [x1, #48]
     128:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     12c:	91020008 	add	x8, x0, #0x80
     130:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     134:	3d802c20 	str	q0, [x1, #176]
     138:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     13c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     140:	3d801020 	str	q0, [x1, #64]
     144:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     148:	91028008 	add	x8, x0, #0xa0
     14c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     150:	3d803020 	str	q0, [x1, #192]
     154:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     158:	4e608420 	add	v0.8h, v1.8h, v0.8h
     15c:	3d801420 	str	q0, [x1, #80]
     160:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     164:	91030008 	add	x8, x0, #0xc0
     168:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     16c:	3d803420 	str	q0, [x1, #208]
     170:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     174:	4e608420 	add	v0.8h, v1.8h, v0.8h
     178:	3d801820 	str	q0, [x1, #96]
     17c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     180:	91038008 	add	x8, x0, #0xe0
     184:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     188:	3d803820 	str	q0, [x1, #224]
     18c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     190:	4e608420 	add	v0.8h, v1.8h, v0.8h
     194:	3d801c20 	str	q0, [x1, #112]
     198:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     19c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     1a0:	3d803c20 	str	q0, [x1, #240]
     1a4:	91040028 	add	x8, x1, #0x100
     1a8:	eb00011f 	cmp	x8, x0
     1ac:	540002c9 	b.ls	204 <hadamard+0x19c>  // b.plast
     1b0:	91040008 	add	x8, x0, #0x100
     1b4:	eb01011f 	cmp	x8, x1
     1b8:	54000269 	b.ls	204 <hadamard+0x19c>  // b.plast
     1bc:	aa1f03e8 	mov	x8, xzr
     1c0:	8b080429 	add	x9, x1, x8, lsl #1
     1c4:	8b08000c 	add	x12, x0, x8
     1c8:	91000908 	add	x8, x8, #0x2
     1cc:	f102011f 	cmp	x8, #0x80
     1d0:	7940012a 	ldrh	w10, [x9]
     1d4:	7940052b 	ldrh	w11, [x9, #2]
     1d8:	0b0a016a 	add	w10, w11, w10
     1dc:	7900018a 	strh	w10, [x12]
     1e0:	7940012a 	ldrh	w10, [x9]
     1e4:	79400529 	ldrh	w9, [x9, #2]
     1e8:	4b090149 	sub	w9, w10, w9
     1ec:	79010189 	strh	w9, [x12, #128]
     1f0:	54fffe81 	b.ne	1c0 <hadamard+0x158>  // b.any
     1f4:	91040008 	add	x8, x0, #0x100
     1f8:	eb01011f 	cmp	x8, x1
     1fc:	54000788 	b.hi	2ec <hadamard+0x284>  // b.pmore
     200:	14000050 	b	340 <hadamard+0x2d8>
     204:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     208:	aa0103e8 	mov	x8, x1
     20c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     210:	3d800000 	str	q0, [x0]
     214:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     218:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     21c:	3d802000 	str	q0, [x0, #128]
     220:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     224:	4e608420 	add	v0.8h, v1.8h, v0.8h
     228:	3d800400 	str	q0, [x0, #16]
     22c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     230:	91010028 	add	x8, x1, #0x40
     234:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     238:	3d802400 	str	q0, [x0, #144]
     23c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     240:	4e608420 	add	v0.8h, v1.8h, v0.8h
     244:	3d800800 	str	q0, [x0, #32]
     248:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     24c:	91018028 	add	x8, x1, #0x60
     250:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     254:	3d802800 	str	q0, [x0, #160]
     258:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     25c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     260:	3d800c00 	str	q0, [x0, #48]
     264:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     268:	91020028 	add	x8, x1, #0x80
     26c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     270:	3d802c00 	str	q0, [x0, #176]
     274:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     278:	4e608420 	add	v0.8h, v1.8h, v0.8h
     27c:	3d801000 	str	q0, [x0, #64]
     280:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     284:	91028028 	add	x8, x1, #0xa0
     288:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     28c:	3d803000 	str	q0, [x0, #192]
     290:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     294:	4e608420 	add	v0.8h, v1.8h, v0.8h
     298:	3d801400 	str	q0, [x0, #80]
     29c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2a0:	91030028 	add	x8, x1, #0xc0
     2a4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2a8:	3d803400 	str	q0, [x0, #208]
     2ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2b0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2b4:	3d801800 	str	q0, [x0, #96]
     2b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2bc:	91038028 	add	x8, x1, #0xe0
     2c0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2c4:	3d803800 	str	q0, [x0, #224]
     2c8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2cc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2d0:	3d801c00 	str	q0, [x0, #112]
     2d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2d8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2dc:	3d803c00 	str	q0, [x0, #240]
     2e0:	91040008 	add	x8, x0, #0x100
     2e4:	eb01011f 	cmp	x8, x1
     2e8:	540002c9 	b.ls	340 <hadamard+0x2d8>  // b.plast
     2ec:	91040028 	add	x8, x1, #0x100
     2f0:	eb00011f 	cmp	x8, x0
     2f4:	54000269 	b.ls	340 <hadamard+0x2d8>  // b.plast
     2f8:	aa1f03e8 	mov	x8, xzr
     2fc:	8b080409 	add	x9, x0, x8, lsl #1
     300:	8b08002c 	add	x12, x1, x8
     304:	91000908 	add	x8, x8, #0x2
     308:	f102011f 	cmp	x8, #0x80
     30c:	7940012a 	ldrh	w10, [x9]
     310:	7940052b 	ldrh	w11, [x9, #2]
     314:	0b0a016a 	add	w10, w11, w10
     318:	7900018a 	strh	w10, [x12]
     31c:	7940012a 	ldrh	w10, [x9]
     320:	79400529 	ldrh	w9, [x9, #2]
     324:	4b090149 	sub	w9, w10, w9
     328:	79010189 	strh	w9, [x12, #128]
     32c:	54fffe81 	b.ne	2fc <hadamard+0x294>  // b.any
     330:	91040028 	add	x8, x1, #0x100
     334:	eb00011f 	cmp	x8, x0
     338:	54000788 	b.hi	428 <hadamard+0x3c0>  // b.pmore
     33c:	14000050 	b	47c <hadamard+0x414>
     340:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     344:	aa0003e8 	mov	x8, x0
     348:	4e608420 	add	v0.8h, v1.8h, v0.8h
     34c:	3d800020 	str	q0, [x1]
     350:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     354:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     358:	3d802020 	str	q0, [x1, #128]
     35c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     360:	4e608420 	add	v0.8h, v1.8h, v0.8h
     364:	3d800420 	str	q0, [x1, #16]
     368:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     36c:	91010008 	add	x8, x0, #0x40
     370:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     374:	3d802420 	str	q0, [x1, #144]
     378:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     37c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     380:	3d800820 	str	q0, [x1, #32]
     384:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     388:	91018008 	add	x8, x0, #0x60
     38c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     390:	3d802820 	str	q0, [x1, #160]
     394:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     398:	4e608420 	add	v0.8h, v1.8h, v0.8h
     39c:	3d800c20 	str	q0, [x1, #48]
     3a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3a4:	91020008 	add	x8, x0, #0x80
     3a8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3ac:	3d802c20 	str	q0, [x1, #176]
     3b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3b8:	3d801020 	str	q0, [x1, #64]
     3bc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3c0:	91028008 	add	x8, x0, #0xa0
     3c4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3c8:	3d803020 	str	q0, [x1, #192]
     3cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3d0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3d4:	3d801420 	str	q0, [x1, #80]
     3d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3dc:	91030008 	add	x8, x0, #0xc0
     3e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3e4:	3d803420 	str	q0, [x1, #208]
     3e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3ec:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3f0:	3d801820 	str	q0, [x1, #96]
     3f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3f8:	91038008 	add	x8, x0, #0xe0
     3fc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     400:	3d803820 	str	q0, [x1, #224]
     404:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     408:	4e608420 	add	v0.8h, v1.8h, v0.8h
     40c:	3d801c20 	str	q0, [x1, #112]
     410:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     414:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     418:	3d803c20 	str	q0, [x1, #240]
     41c:	91040028 	add	x8, x1, #0x100
     420:	eb00011f 	cmp	x8, x0
     424:	540002c9 	b.ls	47c <hadamard+0x414>  // b.plast
     428:	91040008 	add	x8, x0, #0x100
     42c:	eb01011f 	cmp	x8, x1
     430:	54000269 	b.ls	47c <hadamard+0x414>  // b.plast
     434:	aa1f03e8 	mov	x8, xzr
     438:	8b080429 	add	x9, x1, x8, lsl #1
     43c:	8b08000c 	add	x12, x0, x8
     440:	91000908 	add	x8, x8, #0x2
     444:	f102011f 	cmp	x8, #0x80
     448:	7940012a 	ldrh	w10, [x9]
     44c:	7940052b 	ldrh	w11, [x9, #2]
     450:	0b0a016a 	add	w10, w11, w10
     454:	7900018a 	strh	w10, [x12]
     458:	7940012a 	ldrh	w10, [x9]
     45c:	79400529 	ldrh	w9, [x9, #2]
     460:	4b090149 	sub	w9, w10, w9
     464:	79010189 	strh	w9, [x12, #128]
     468:	54fffe81 	b.ne	438 <hadamard+0x3d0>  // b.any
     46c:	91040008 	add	x8, x0, #0x100
     470:	eb01011f 	cmp	x8, x1
     474:	54000788 	b.hi	564 <hadamard+0x4fc>  // b.pmore
     478:	14000050 	b	5b8 <hadamard+0x550>
     47c:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     480:	aa0103e8 	mov	x8, x1
     484:	4e608420 	add	v0.8h, v1.8h, v0.8h
     488:	3d800000 	str	q0, [x0]
     48c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     490:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     494:	3d802000 	str	q0, [x0, #128]
     498:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     49c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4a0:	3d800400 	str	q0, [x0, #16]
     4a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4a8:	91010028 	add	x8, x1, #0x40
     4ac:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4b0:	3d802400 	str	q0, [x0, #144]
     4b4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4b8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4bc:	3d800800 	str	q0, [x0, #32]
     4c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4c4:	91018028 	add	x8, x1, #0x60
     4c8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4cc:	3d802800 	str	q0, [x0, #160]
     4d0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4d8:	3d800c00 	str	q0, [x0, #48]
     4dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4e0:	91020028 	add	x8, x1, #0x80
     4e4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4e8:	3d802c00 	str	q0, [x0, #176]
     4ec:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4f0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4f4:	3d801000 	str	q0, [x0, #64]
     4f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4fc:	91028028 	add	x8, x1, #0xa0
     500:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     504:	3d803000 	str	q0, [x0, #192]
     508:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     50c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     510:	3d801400 	str	q0, [x0, #80]
     514:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     518:	91030028 	add	x8, x1, #0xc0
     51c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     520:	3d803400 	str	q0, [x0, #208]
     524:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     528:	4e608420 	add	v0.8h, v1.8h, v0.8h
     52c:	3d801800 	str	q0, [x0, #96]
     530:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     534:	91038028 	add	x8, x1, #0xe0
     538:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     53c:	3d803800 	str	q0, [x0, #224]
     540:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     544:	4e608420 	add	v0.8h, v1.8h, v0.8h
     548:	3d801c00 	str	q0, [x0, #112]
     54c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     550:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     554:	3d803c00 	str	q0, [x0, #240]
     558:	91040008 	add	x8, x0, #0x100
     55c:	eb01011f 	cmp	x8, x1
     560:	540002c9 	b.ls	5b8 <hadamard+0x550>  // b.plast
     564:	91040028 	add	x8, x1, #0x100
     568:	eb00011f 	cmp	x8, x0
     56c:	54000269 	b.ls	5b8 <hadamard+0x550>  // b.plast
     570:	aa1f03e8 	mov	x8, xzr
     574:	8b080409 	add	x9, x0, x8, lsl #1
     578:	8b08002c 	add	x12, x1, x8
     57c:	91000908 	add	x8, x8, #0x2
     580:	f102011f 	cmp	x8, #0x80
     584:	7940012a 	ldrh	w10, [x9]
     588:	7940052b 	ldrh	w11, [x9, #2]
     58c:	0b0a016a 	add	w10, w11, w10
     590:	7900018a 	strh	w10, [x12]
     594:	7940012a 	ldrh	w10, [x9]
     598:	79400529 	ldrh	w9, [x9, #2]
     59c:	4b090149 	sub	w9, w10, w9
     5a0:	79010189 	strh	w9, [x12, #128]
     5a4:	54fffe81 	b.ne	574 <hadamard+0x50c>  // b.any
     5a8:	91040028 	add	x8, x1, #0x100
     5ac:	eb00011f 	cmp	x8, x0
     5b0:	54000788 	b.hi	6a0 <hadamard+0x638>  // b.pmore
     5b4:	14000050 	b	6f4 <hadamard+0x68c>
     5b8:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     5bc:	aa0003e8 	mov	x8, x0
     5c0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5c4:	3d800020 	str	q0, [x1]
     5c8:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     5cc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5d0:	3d802020 	str	q0, [x1, #128]
     5d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5d8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5dc:	3d800420 	str	q0, [x1, #16]
     5e0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5e4:	91010008 	add	x8, x0, #0x40
     5e8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5ec:	3d802420 	str	q0, [x1, #144]
     5f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5f4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5f8:	3d800820 	str	q0, [x1, #32]
     5fc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     600:	91018008 	add	x8, x0, #0x60
     604:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     608:	3d802820 	str	q0, [x1, #160]
     60c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     610:	4e608420 	add	v0.8h, v1.8h, v0.8h
     614:	3d800c20 	str	q0, [x1, #48]
     618:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     61c:	91020008 	add	x8, x0, #0x80
     620:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     624:	3d802c20 	str	q0, [x1, #176]
     628:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     62c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     630:	3d801020 	str	q0, [x1, #64]
     634:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     638:	91028008 	add	x8, x0, #0xa0
     63c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     640:	3d803020 	str	q0, [x1, #192]
     644:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     648:	4e608420 	add	v0.8h, v1.8h, v0.8h
     64c:	3d801420 	str	q0, [x1, #80]
     650:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     654:	91030008 	add	x8, x0, #0xc0
     658:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     65c:	3d803420 	str	q0, [x1, #208]
     660:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     664:	4e608420 	add	v0.8h, v1.8h, v0.8h
     668:	3d801820 	str	q0, [x1, #96]
     66c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     670:	91038008 	add	x8, x0, #0xe0
     674:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     678:	3d803820 	str	q0, [x1, #224]
     67c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     680:	4e608420 	add	v0.8h, v1.8h, v0.8h
     684:	3d801c20 	str	q0, [x1, #112]
     688:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     68c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     690:	3d803c20 	str	q0, [x1, #240]
     694:	91040028 	add	x8, x1, #0x100
     698:	eb00011f 	cmp	x8, x0
     69c:	540002c9 	b.ls	6f4 <hadamard+0x68c>  // b.plast
     6a0:	91040008 	add	x8, x0, #0x100
     6a4:	eb01011f 	cmp	x8, x1
     6a8:	54000269 	b.ls	6f4 <hadamard+0x68c>  // b.plast
     6ac:	aa1f03e8 	mov	x8, xzr
     6b0:	8b080429 	add	x9, x1, x8, lsl #1
     6b4:	8b08000c 	add	x12, x0, x8
     6b8:	91000908 	add	x8, x8, #0x2
     6bc:	f102011f 	cmp	x8, #0x80
     6c0:	7940012a 	ldrh	w10, [x9]
     6c4:	7940052b 	ldrh	w11, [x9, #2]
     6c8:	0b0a016a 	add	w10, w11, w10
     6cc:	7900018a 	strh	w10, [x12]
     6d0:	7940012a 	ldrh	w10, [x9]
     6d4:	79400529 	ldrh	w9, [x9, #2]
     6d8:	4b090149 	sub	w9, w10, w9
     6dc:	79010189 	strh	w9, [x12, #128]
     6e0:	54fffe81 	b.ne	6b0 <hadamard+0x648>  // b.any
     6e4:	91040008 	add	x8, x0, #0x100
     6e8:	eb01011f 	cmp	x8, x1
     6ec:	54000788 	b.hi	7dc <hadamard+0x774>  // b.pmore
     6f0:	1400004d 	b	824 <hadamard+0x7bc>
     6f4:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     6f8:	aa0103e8 	mov	x8, x1
     6fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     700:	3d800000 	str	q0, [x0]
     704:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     708:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     70c:	3d802000 	str	q0, [x0, #128]
     710:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     714:	4e608420 	add	v0.8h, v1.8h, v0.8h
     718:	3d800400 	str	q0, [x0, #16]
     71c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     720:	91010028 	add	x8, x1, #0x40
     724:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     728:	3d802400 	str	q0, [x0, #144]
     72c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     730:	4e608420 	add	v0.8h, v1.8h, v0.8h
     734:	3d800800 	str	q0, [x0, #32]
     738:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     73c:	91018028 	add	x8, x1, #0x60
     740:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     744:	3d802800 	str	q0, [x0, #160]
     748:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     74c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     750:	3d800c00 	str	q0, [x0, #48]
     754:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     758:	91020028 	add	x8, x1, #0x80
     75c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     760:	3d802c00 	str	q0, [x0, #176]
     764:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     768:	4e608420 	add	v0.8h, v1.8h, v0.8h
     76c:	3d801000 	str	q0, [x0, #64]
     770:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     774:	91028028 	add	x8, x1, #0xa0
     778:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     77c:	3d803000 	str	q0, [x0, #192]
     780:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     784:	4e608420 	add	v0.8h, v1.8h, v0.8h
     788:	3d801400 	str	q0, [x0, #80]
     78c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     790:	91030028 	add	x8, x1, #0xc0
     794:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     798:	3d803400 	str	q0, [x0, #208]
     79c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7a0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7a4:	3d801800 	str	q0, [x0, #96]
     7a8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7ac:	91038028 	add	x8, x1, #0xe0
     7b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7b4:	3d803800 	str	q0, [x0, #224]
     7b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7bc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7c0:	3d801c00 	str	q0, [x0, #112]
     7c4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7c8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7cc:	3d803c00 	str	q0, [x0, #240]
     7d0:	91040008 	add	x8, x0, #0x100
     7d4:	eb01011f 	cmp	x8, x1
     7d8:	54000269 	b.ls	824 <hadamard+0x7bc>  // b.plast
     7dc:	91040028 	add	x8, x1, #0x100
     7e0:	eb00011f 	cmp	x8, x0
     7e4:	54000209 	b.ls	824 <hadamard+0x7bc>  // b.plast
     7e8:	aa1f03e8 	mov	x8, xzr
     7ec:	8b080409 	add	x9, x0, x8, lsl #1
     7f0:	8b08002c 	add	x12, x1, x8
     7f4:	91000908 	add	x8, x8, #0x2
     7f8:	f102011f 	cmp	x8, #0x80
     7fc:	7940012a 	ldrh	w10, [x9]
     800:	7940052b 	ldrh	w11, [x9, #2]
     804:	0b0a016a 	add	w10, w11, w10
     808:	7900018a 	strh	w10, [x12]
     80c:	7940012a 	ldrh	w10, [x9]
     810:	79400529 	ldrh	w9, [x9, #2]
     814:	4b090149 	sub	w9, w10, w9
     818:	79010189 	strh	w9, [x12, #128]
     81c:	54fffe81 	b.ne	7ec <hadamard+0x784>  // b.any
     820:	d65f03c0 	ret
     824:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     828:	aa0003e8 	mov	x8, x0
     82c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     830:	3d800020 	str	q0, [x1]
     834:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     838:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     83c:	3d802020 	str	q0, [x1, #128]
     840:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     844:	4e608420 	add	v0.8h, v1.8h, v0.8h
     848:	3d800420 	str	q0, [x1, #16]
     84c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     850:	91010008 	add	x8, x0, #0x40
     854:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     858:	3d802420 	str	q0, [x1, #144]
     85c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     860:	4e608420 	add	v0.8h, v1.8h, v0.8h
     864:	3d800820 	str	q0, [x1, #32]
     868:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     86c:	91018008 	add	x8, x0, #0x60
     870:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     874:	3d802820 	str	q0, [x1, #160]
     878:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     87c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     880:	3d800c20 	str	q0, [x1, #48]
     884:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     888:	91020008 	add	x8, x0, #0x80
     88c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     890:	3d802c20 	str	q0, [x1, #176]
     894:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     898:	4e608420 	add	v0.8h, v1.8h, v0.8h
     89c:	3d801020 	str	q0, [x1, #64]
     8a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8a4:	91028008 	add	x8, x0, #0xa0
     8a8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8ac:	3d803020 	str	q0, [x1, #192]
     8b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8b8:	3d801420 	str	q0, [x1, #80]
     8bc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8c0:	91030008 	add	x8, x0, #0xc0
     8c4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8c8:	3d803420 	str	q0, [x1, #208]
     8cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8d0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8d4:	3d801820 	str	q0, [x1, #96]
     8d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8dc:	91038008 	add	x8, x0, #0xe0
     8e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8e4:	3d803820 	str	q0, [x1, #224]
     8e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8ec:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8f0:	3d801c20 	str	q0, [x1, #112]
     8f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8f8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8fc:	3d803c20 	str	q0, [x1, #240]
     900:	d65f03c0 	ret
