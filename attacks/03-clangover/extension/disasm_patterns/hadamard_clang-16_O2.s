
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000068 <hadamard>:
      68:	91040008 	add	x8, x0, #0x100
      6c:	eb01011f 	cmp	x8, x1
      70:	54000269 	b.ls	bc <hadamard+0x54>  // b.plast
      74:	91040028 	add	x8, x1, #0x100
      78:	eb00011f 	cmp	x8, x0
      7c:	54000209 	b.ls	bc <hadamard+0x54>  // b.plast
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
      b8:	14000038 	b	198 <hadamard+0x130>
      bc:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
      c0:	aa0003e8 	mov	x8, x0
      c4:	4e608420 	add	v0.8h, v1.8h, v0.8h
      c8:	3d800020 	str	q0, [x1]
      cc:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
      d0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      d4:	3d802020 	str	q0, [x1, #128]
      d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      dc:	4e608420 	add	v0.8h, v1.8h, v0.8h
      e0:	3d800420 	str	q0, [x1, #16]
      e4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      e8:	91010008 	add	x8, x0, #0x40
      ec:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      f0:	3d802420 	str	q0, [x1, #144]
      f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      f8:	4e608420 	add	v0.8h, v1.8h, v0.8h
      fc:	3d800820 	str	q0, [x1, #32]
     100:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     104:	91018008 	add	x8, x0, #0x60
     108:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     10c:	3d802820 	str	q0, [x1, #160]
     110:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     114:	4e608420 	add	v0.8h, v1.8h, v0.8h
     118:	3d800c20 	str	q0, [x1, #48]
     11c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     120:	91020008 	add	x8, x0, #0x80
     124:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     128:	3d802c20 	str	q0, [x1, #176]
     12c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     130:	4e608420 	add	v0.8h, v1.8h, v0.8h
     134:	3d801020 	str	q0, [x1, #64]
     138:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     13c:	91028008 	add	x8, x0, #0xa0
     140:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     144:	3d803020 	str	q0, [x1, #192]
     148:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     14c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     150:	3d801420 	str	q0, [x1, #80]
     154:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     158:	91030008 	add	x8, x0, #0xc0
     15c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     160:	3d803420 	str	q0, [x1, #208]
     164:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     168:	4e608420 	add	v0.8h, v1.8h, v0.8h
     16c:	3d801820 	str	q0, [x1, #96]
     170:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     174:	91038008 	add	x8, x0, #0xe0
     178:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     17c:	3d803820 	str	q0, [x1, #224]
     180:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     184:	4e608420 	add	v0.8h, v1.8h, v0.8h
     188:	3d801c20 	str	q0, [x1, #112]
     18c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     190:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     194:	3d803c20 	str	q0, [x1, #240]
     198:	91040028 	add	x8, x1, #0x100
     19c:	eb00011f 	cmp	x8, x0
     1a0:	54000269 	b.ls	1ec <hadamard+0x184>  // b.plast
     1a4:	91040008 	add	x8, x0, #0x100
     1a8:	eb01011f 	cmp	x8, x1
     1ac:	54000209 	b.ls	1ec <hadamard+0x184>  // b.plast
     1b0:	aa1f03e8 	mov	x8, xzr
     1b4:	8b080429 	add	x9, x1, x8, lsl #1
     1b8:	8b08000c 	add	x12, x0, x8
     1bc:	91000908 	add	x8, x8, #0x2
     1c0:	f102011f 	cmp	x8, #0x80
     1c4:	7940012a 	ldrh	w10, [x9]
     1c8:	7940052b 	ldrh	w11, [x9, #2]
     1cc:	0b0a016a 	add	w10, w11, w10
     1d0:	7900018a 	strh	w10, [x12]
     1d4:	7940012a 	ldrh	w10, [x9]
     1d8:	79400529 	ldrh	w9, [x9, #2]
     1dc:	4b090149 	sub	w9, w10, w9
     1e0:	79010189 	strh	w9, [x12, #128]
     1e4:	54fffe81 	b.ne	1b4 <hadamard+0x14c>  // b.any
     1e8:	14000038 	b	2c8 <hadamard+0x260>
     1ec:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     1f0:	aa0103e8 	mov	x8, x1
     1f4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     1f8:	3d800000 	str	q0, [x0]
     1fc:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     200:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     204:	3d802000 	str	q0, [x0, #128]
     208:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     20c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     210:	3d800400 	str	q0, [x0, #16]
     214:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     218:	91010028 	add	x8, x1, #0x40
     21c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     220:	3d802400 	str	q0, [x0, #144]
     224:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     228:	4e608420 	add	v0.8h, v1.8h, v0.8h
     22c:	3d800800 	str	q0, [x0, #32]
     230:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     234:	91018028 	add	x8, x1, #0x60
     238:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     23c:	3d802800 	str	q0, [x0, #160]
     240:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     244:	4e608420 	add	v0.8h, v1.8h, v0.8h
     248:	3d800c00 	str	q0, [x0, #48]
     24c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     250:	91020028 	add	x8, x1, #0x80
     254:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     258:	3d802c00 	str	q0, [x0, #176]
     25c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     260:	4e608420 	add	v0.8h, v1.8h, v0.8h
     264:	3d801000 	str	q0, [x0, #64]
     268:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     26c:	91028028 	add	x8, x1, #0xa0
     270:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     274:	3d803000 	str	q0, [x0, #192]
     278:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     27c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     280:	3d801400 	str	q0, [x0, #80]
     284:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     288:	91030028 	add	x8, x1, #0xc0
     28c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     290:	3d803400 	str	q0, [x0, #208]
     294:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     298:	4e608420 	add	v0.8h, v1.8h, v0.8h
     29c:	3d801800 	str	q0, [x0, #96]
     2a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2a4:	91038028 	add	x8, x1, #0xe0
     2a8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2ac:	3d803800 	str	q0, [x0, #224]
     2b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2b8:	3d801c00 	str	q0, [x0, #112]
     2bc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2c0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2c4:	3d803c00 	str	q0, [x0, #240]
     2c8:	91040008 	add	x8, x0, #0x100
     2cc:	eb01011f 	cmp	x8, x1
     2d0:	54000269 	b.ls	31c <hadamard+0x2b4>  // b.plast
     2d4:	91040028 	add	x8, x1, #0x100
     2d8:	eb00011f 	cmp	x8, x0
     2dc:	54000209 	b.ls	31c <hadamard+0x2b4>  // b.plast
     2e0:	aa1f03e8 	mov	x8, xzr
     2e4:	8b080409 	add	x9, x0, x8, lsl #1
     2e8:	8b08002c 	add	x12, x1, x8
     2ec:	91000908 	add	x8, x8, #0x2
     2f0:	f102011f 	cmp	x8, #0x80
     2f4:	7940012a 	ldrh	w10, [x9]
     2f8:	7940052b 	ldrh	w11, [x9, #2]
     2fc:	0b0a016a 	add	w10, w11, w10
     300:	7900018a 	strh	w10, [x12]
     304:	7940012a 	ldrh	w10, [x9]
     308:	79400529 	ldrh	w9, [x9, #2]
     30c:	4b090149 	sub	w9, w10, w9
     310:	79010189 	strh	w9, [x12, #128]
     314:	54fffe81 	b.ne	2e4 <hadamard+0x27c>  // b.any
     318:	14000038 	b	3f8 <hadamard+0x390>
     31c:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     320:	aa0003e8 	mov	x8, x0
     324:	4e608420 	add	v0.8h, v1.8h, v0.8h
     328:	3d800020 	str	q0, [x1]
     32c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     330:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     334:	3d802020 	str	q0, [x1, #128]
     338:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     33c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     340:	3d800420 	str	q0, [x1, #16]
     344:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     348:	91010008 	add	x8, x0, #0x40
     34c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     350:	3d802420 	str	q0, [x1, #144]
     354:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     358:	4e608420 	add	v0.8h, v1.8h, v0.8h
     35c:	3d800820 	str	q0, [x1, #32]
     360:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     364:	91018008 	add	x8, x0, #0x60
     368:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     36c:	3d802820 	str	q0, [x1, #160]
     370:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     374:	4e608420 	add	v0.8h, v1.8h, v0.8h
     378:	3d800c20 	str	q0, [x1, #48]
     37c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     380:	91020008 	add	x8, x0, #0x80
     384:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     388:	3d802c20 	str	q0, [x1, #176]
     38c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     390:	4e608420 	add	v0.8h, v1.8h, v0.8h
     394:	3d801020 	str	q0, [x1, #64]
     398:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     39c:	91028008 	add	x8, x0, #0xa0
     3a0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3a4:	3d803020 	str	q0, [x1, #192]
     3a8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3ac:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3b0:	3d801420 	str	q0, [x1, #80]
     3b4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3b8:	91030008 	add	x8, x0, #0xc0
     3bc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3c0:	3d803420 	str	q0, [x1, #208]
     3c4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3c8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3cc:	3d801820 	str	q0, [x1, #96]
     3d0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3d4:	91038008 	add	x8, x0, #0xe0
     3d8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3dc:	3d803820 	str	q0, [x1, #224]
     3e0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3e4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3e8:	3d801c20 	str	q0, [x1, #112]
     3ec:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3f4:	3d803c20 	str	q0, [x1, #240]
     3f8:	91040028 	add	x8, x1, #0x100
     3fc:	eb00011f 	cmp	x8, x0
     400:	54000269 	b.ls	44c <hadamard+0x3e4>  // b.plast
     404:	91040008 	add	x8, x0, #0x100
     408:	eb01011f 	cmp	x8, x1
     40c:	54000209 	b.ls	44c <hadamard+0x3e4>  // b.plast
     410:	aa1f03e8 	mov	x8, xzr
     414:	8b080429 	add	x9, x1, x8, lsl #1
     418:	8b08000c 	add	x12, x0, x8
     41c:	91000908 	add	x8, x8, #0x2
     420:	f102011f 	cmp	x8, #0x80
     424:	7940012a 	ldrh	w10, [x9]
     428:	7940052b 	ldrh	w11, [x9, #2]
     42c:	0b0a016a 	add	w10, w11, w10
     430:	7900018a 	strh	w10, [x12]
     434:	7940012a 	ldrh	w10, [x9]
     438:	79400529 	ldrh	w9, [x9, #2]
     43c:	4b090149 	sub	w9, w10, w9
     440:	79010189 	strh	w9, [x12, #128]
     444:	54fffe81 	b.ne	414 <hadamard+0x3ac>  // b.any
     448:	14000038 	b	528 <hadamard+0x4c0>
     44c:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     450:	aa0103e8 	mov	x8, x1
     454:	4e608420 	add	v0.8h, v1.8h, v0.8h
     458:	3d800000 	str	q0, [x0]
     45c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     460:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     464:	3d802000 	str	q0, [x0, #128]
     468:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     46c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     470:	3d800400 	str	q0, [x0, #16]
     474:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     478:	91010028 	add	x8, x1, #0x40
     47c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     480:	3d802400 	str	q0, [x0, #144]
     484:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     488:	4e608420 	add	v0.8h, v1.8h, v0.8h
     48c:	3d800800 	str	q0, [x0, #32]
     490:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     494:	91018028 	add	x8, x1, #0x60
     498:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     49c:	3d802800 	str	q0, [x0, #160]
     4a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4a4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4a8:	3d800c00 	str	q0, [x0, #48]
     4ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4b0:	91020028 	add	x8, x1, #0x80
     4b4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4b8:	3d802c00 	str	q0, [x0, #176]
     4bc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4c0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4c4:	3d801000 	str	q0, [x0, #64]
     4c8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4cc:	91028028 	add	x8, x1, #0xa0
     4d0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4d4:	3d803000 	str	q0, [x0, #192]
     4d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4dc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4e0:	3d801400 	str	q0, [x0, #80]
     4e4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4e8:	91030028 	add	x8, x1, #0xc0
     4ec:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4f0:	3d803400 	str	q0, [x0, #208]
     4f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4f8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4fc:	3d801800 	str	q0, [x0, #96]
     500:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     504:	91038028 	add	x8, x1, #0xe0
     508:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     50c:	3d803800 	str	q0, [x0, #224]
     510:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     514:	4e608420 	add	v0.8h, v1.8h, v0.8h
     518:	3d801c00 	str	q0, [x0, #112]
     51c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     520:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     524:	3d803c00 	str	q0, [x0, #240]
     528:	91040008 	add	x8, x0, #0x100
     52c:	eb01011f 	cmp	x8, x1
     530:	54000269 	b.ls	57c <hadamard+0x514>  // b.plast
     534:	91040028 	add	x8, x1, #0x100
     538:	eb00011f 	cmp	x8, x0
     53c:	54000209 	b.ls	57c <hadamard+0x514>  // b.plast
     540:	aa1f03e8 	mov	x8, xzr
     544:	8b080409 	add	x9, x0, x8, lsl #1
     548:	8b08002c 	add	x12, x1, x8
     54c:	91000908 	add	x8, x8, #0x2
     550:	f102011f 	cmp	x8, #0x80
     554:	7940012a 	ldrh	w10, [x9]
     558:	7940052b 	ldrh	w11, [x9, #2]
     55c:	0b0a016a 	add	w10, w11, w10
     560:	7900018a 	strh	w10, [x12]
     564:	7940012a 	ldrh	w10, [x9]
     568:	79400529 	ldrh	w9, [x9, #2]
     56c:	4b090149 	sub	w9, w10, w9
     570:	79010189 	strh	w9, [x12, #128]
     574:	54fffe81 	b.ne	544 <hadamard+0x4dc>  // b.any
     578:	14000038 	b	658 <hadamard+0x5f0>
     57c:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     580:	aa0003e8 	mov	x8, x0
     584:	4e608420 	add	v0.8h, v1.8h, v0.8h
     588:	3d800020 	str	q0, [x1]
     58c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     590:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     594:	3d802020 	str	q0, [x1, #128]
     598:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     59c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5a0:	3d800420 	str	q0, [x1, #16]
     5a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5a8:	91010008 	add	x8, x0, #0x40
     5ac:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5b0:	3d802420 	str	q0, [x1, #144]
     5b4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5b8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5bc:	3d800820 	str	q0, [x1, #32]
     5c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5c4:	91018008 	add	x8, x0, #0x60
     5c8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5cc:	3d802820 	str	q0, [x1, #160]
     5d0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5d8:	3d800c20 	str	q0, [x1, #48]
     5dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5e0:	91020008 	add	x8, x0, #0x80
     5e4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5e8:	3d802c20 	str	q0, [x1, #176]
     5ec:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5f0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5f4:	3d801020 	str	q0, [x1, #64]
     5f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5fc:	91028008 	add	x8, x0, #0xa0
     600:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     604:	3d803020 	str	q0, [x1, #192]
     608:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     60c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     610:	3d801420 	str	q0, [x1, #80]
     614:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     618:	91030008 	add	x8, x0, #0xc0
     61c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     620:	3d803420 	str	q0, [x1, #208]
     624:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     628:	4e608420 	add	v0.8h, v1.8h, v0.8h
     62c:	3d801820 	str	q0, [x1, #96]
     630:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     634:	91038008 	add	x8, x0, #0xe0
     638:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     63c:	3d803820 	str	q0, [x1, #224]
     640:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     644:	4e608420 	add	v0.8h, v1.8h, v0.8h
     648:	3d801c20 	str	q0, [x1, #112]
     64c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     650:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     654:	3d803c20 	str	q0, [x1, #240]
     658:	91040028 	add	x8, x1, #0x100
     65c:	eb00011f 	cmp	x8, x0
     660:	54000269 	b.ls	6ac <hadamard+0x644>  // b.plast
     664:	91040008 	add	x8, x0, #0x100
     668:	eb01011f 	cmp	x8, x1
     66c:	54000209 	b.ls	6ac <hadamard+0x644>  // b.plast
     670:	aa1f03e8 	mov	x8, xzr
     674:	8b080429 	add	x9, x1, x8, lsl #1
     678:	8b08000c 	add	x12, x0, x8
     67c:	91000908 	add	x8, x8, #0x2
     680:	f102011f 	cmp	x8, #0x80
     684:	7940012a 	ldrh	w10, [x9]
     688:	7940052b 	ldrh	w11, [x9, #2]
     68c:	0b0a016a 	add	w10, w11, w10
     690:	7900018a 	strh	w10, [x12]
     694:	7940012a 	ldrh	w10, [x9]
     698:	79400529 	ldrh	w9, [x9, #2]
     69c:	4b090149 	sub	w9, w10, w9
     6a0:	79010189 	strh	w9, [x12, #128]
     6a4:	54fffe81 	b.ne	674 <hadamard+0x60c>  // b.any
     6a8:	14000038 	b	788 <hadamard+0x720>
     6ac:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     6b0:	aa0103e8 	mov	x8, x1
     6b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6b8:	3d800000 	str	q0, [x0]
     6bc:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     6c0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6c4:	3d802000 	str	q0, [x0, #128]
     6c8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6cc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6d0:	3d800400 	str	q0, [x0, #16]
     6d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6d8:	91010028 	add	x8, x1, #0x40
     6dc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6e0:	3d802400 	str	q0, [x0, #144]
     6e4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6e8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6ec:	3d800800 	str	q0, [x0, #32]
     6f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6f4:	91018028 	add	x8, x1, #0x60
     6f8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6fc:	3d802800 	str	q0, [x0, #160]
     700:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     704:	4e608420 	add	v0.8h, v1.8h, v0.8h
     708:	3d800c00 	str	q0, [x0, #48]
     70c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     710:	91020028 	add	x8, x1, #0x80
     714:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     718:	3d802c00 	str	q0, [x0, #176]
     71c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     720:	4e608420 	add	v0.8h, v1.8h, v0.8h
     724:	3d801000 	str	q0, [x0, #64]
     728:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     72c:	91028028 	add	x8, x1, #0xa0
     730:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     734:	3d803000 	str	q0, [x0, #192]
     738:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     73c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     740:	3d801400 	str	q0, [x0, #80]
     744:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     748:	91030028 	add	x8, x1, #0xc0
     74c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     750:	3d803400 	str	q0, [x0, #208]
     754:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     758:	4e608420 	add	v0.8h, v1.8h, v0.8h
     75c:	3d801800 	str	q0, [x0, #96]
     760:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     764:	91038028 	add	x8, x1, #0xe0
     768:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     76c:	3d803800 	str	q0, [x0, #224]
     770:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     774:	4e608420 	add	v0.8h, v1.8h, v0.8h
     778:	3d801c00 	str	q0, [x0, #112]
     77c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     780:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     784:	3d803c00 	str	q0, [x0, #240]
     788:	91040008 	add	x8, x0, #0x100
     78c:	eb01011f 	cmp	x8, x1
     790:	54000269 	b.ls	7dc <hadamard+0x774>  // b.plast
     794:	91040028 	add	x8, x1, #0x100
     798:	eb00011f 	cmp	x8, x0
     79c:	54000209 	b.ls	7dc <hadamard+0x774>  // b.plast
     7a0:	aa1f03e8 	mov	x8, xzr
     7a4:	8b080409 	add	x9, x0, x8, lsl #1
     7a8:	8b08002c 	add	x12, x1, x8
     7ac:	91000908 	add	x8, x8, #0x2
     7b0:	f102011f 	cmp	x8, #0x80
     7b4:	7940012a 	ldrh	w10, [x9]
     7b8:	7940052b 	ldrh	w11, [x9, #2]
     7bc:	0b0a016a 	add	w10, w11, w10
     7c0:	7900018a 	strh	w10, [x12]
     7c4:	7940012a 	ldrh	w10, [x9]
     7c8:	79400529 	ldrh	w9, [x9, #2]
     7cc:	4b090149 	sub	w9, w10, w9
     7d0:	79010189 	strh	w9, [x12, #128]
     7d4:	54fffe81 	b.ne	7a4 <hadamard+0x73c>  // b.any
     7d8:	d65f03c0 	ret
     7dc:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     7e0:	aa0003e8 	mov	x8, x0
     7e4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7e8:	3d800020 	str	q0, [x1]
     7ec:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     7f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7f4:	3d802020 	str	q0, [x1, #128]
     7f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     800:	3d800420 	str	q0, [x1, #16]
     804:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     808:	91010008 	add	x8, x0, #0x40
     80c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     810:	3d802420 	str	q0, [x1, #144]
     814:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     818:	4e608420 	add	v0.8h, v1.8h, v0.8h
     81c:	3d800820 	str	q0, [x1, #32]
     820:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     824:	91018008 	add	x8, x0, #0x60
     828:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     82c:	3d802820 	str	q0, [x1, #160]
     830:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     834:	4e608420 	add	v0.8h, v1.8h, v0.8h
     838:	3d800c20 	str	q0, [x1, #48]
     83c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     840:	91020008 	add	x8, x0, #0x80
     844:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     848:	3d802c20 	str	q0, [x1, #176]
     84c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     850:	4e608420 	add	v0.8h, v1.8h, v0.8h
     854:	3d801020 	str	q0, [x1, #64]
     858:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     85c:	91028008 	add	x8, x0, #0xa0
     860:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     864:	3d803020 	str	q0, [x1, #192]
     868:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     86c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     870:	3d801420 	str	q0, [x1, #80]
     874:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     878:	91030008 	add	x8, x0, #0xc0
     87c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     880:	3d803420 	str	q0, [x1, #208]
     884:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     888:	4e608420 	add	v0.8h, v1.8h, v0.8h
     88c:	3d801820 	str	q0, [x1, #96]
     890:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     894:	91038008 	add	x8, x0, #0xe0
     898:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     89c:	3d803820 	str	q0, [x1, #224]
     8a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8a4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8a8:	3d801c20 	str	q0, [x1, #112]
     8ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8b4:	3d803c20 	str	q0, [x1, #240]
     8b8:	d65f03c0 	ret
