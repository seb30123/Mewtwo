
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000006c <hadamard>:
      6c:	91040008 	add	x8, x0, #0x100
      70:	91040029 	add	x9, x1, #0x100
      74:	eb01011f 	cmp	x8, x1
      78:	fa408120 	ccmp	x9, x0, #0x0, hi	// hi = pmore
      7c:	1a9f97e8 	cset	w8, hi	// hi = pmore
      80:	7100051f 	cmp	w8, #0x1
      84:	54000d41 	b.ne	22c <hadamard+0x1c0>  // b.any
      88:	aa1f03e9 	mov	x9, xzr
      8c:	8b09040a 	add	x10, x0, x9, lsl #1
      90:	8b09002d 	add	x13, x1, x9
      94:	91000929 	add	x9, x9, #0x2
      98:	f102013f 	cmp	x9, #0x80
      9c:	7940014b 	ldrh	w11, [x10]
      a0:	7940054c 	ldrh	w12, [x10, #2]
      a4:	0b0b018b 	add	w11, w12, w11
      a8:	790001ab 	strh	w11, [x13]
      ac:	7940014b 	ldrh	w11, [x10]
      b0:	7940054a 	ldrh	w10, [x10, #2]
      b4:	4b0a016a 	sub	w10, w11, w10
      b8:	790101aa 	strh	w10, [x13, #128]
      bc:	54fffe81 	b.ne	8c <hadamard+0x20>  // b.any
      c0:	34001268 	cbz	w8, 30c <hadamard+0x2a0>
      c4:	aa1f03e9 	mov	x9, xzr
      c8:	8b09042a 	add	x10, x1, x9, lsl #1
      cc:	8b09000d 	add	x13, x0, x9
      d0:	91000929 	add	x9, x9, #0x2
      d4:	f102013f 	cmp	x9, #0x80
      d8:	7940014b 	ldrh	w11, [x10]
      dc:	7940054c 	ldrh	w12, [x10, #2]
      e0:	0b0b018b 	add	w11, w12, w11
      e4:	790001ab 	strh	w11, [x13]
      e8:	7940014b 	ldrh	w11, [x10]
      ec:	7940054a 	ldrh	w10, [x10, #2]
      f0:	4b0a016a 	sub	w10, w11, w10
      f4:	790101aa 	strh	w10, [x13, #128]
      f8:	54fffe81 	b.ne	c8 <hadamard+0x5c>  // b.any
      fc:	34001788 	cbz	w8, 3ec <hadamard+0x380>
     100:	aa1f03e9 	mov	x9, xzr
     104:	8b09040a 	add	x10, x0, x9, lsl #1
     108:	8b09002d 	add	x13, x1, x9
     10c:	91000929 	add	x9, x9, #0x2
     110:	f102013f 	cmp	x9, #0x80
     114:	7940014b 	ldrh	w11, [x10]
     118:	7940054c 	ldrh	w12, [x10, #2]
     11c:	0b0b018b 	add	w11, w12, w11
     120:	790001ab 	strh	w11, [x13]
     124:	7940014b 	ldrh	w11, [x10]
     128:	7940054a 	ldrh	w10, [x10, #2]
     12c:	4b0a016a 	sub	w10, w11, w10
     130:	790101aa 	strh	w10, [x13, #128]
     134:	54fffe81 	b.ne	104 <hadamard+0x98>  // b.any
     138:	34001ca8 	cbz	w8, 4cc <hadamard+0x460>
     13c:	aa1f03e9 	mov	x9, xzr
     140:	8b09042a 	add	x10, x1, x9, lsl #1
     144:	8b09000d 	add	x13, x0, x9
     148:	91000929 	add	x9, x9, #0x2
     14c:	f102013f 	cmp	x9, #0x80
     150:	7940014b 	ldrh	w11, [x10]
     154:	7940054c 	ldrh	w12, [x10, #2]
     158:	0b0b018b 	add	w11, w12, w11
     15c:	790001ab 	strh	w11, [x13]
     160:	7940014b 	ldrh	w11, [x10]
     164:	7940054a 	ldrh	w10, [x10, #2]
     168:	4b0a016a 	sub	w10, w11, w10
     16c:	790101aa 	strh	w10, [x13, #128]
     170:	54fffe81 	b.ne	140 <hadamard+0xd4>  // b.any
     174:	340021c8 	cbz	w8, 5ac <hadamard+0x540>
     178:	aa1f03e9 	mov	x9, xzr
     17c:	8b09040a 	add	x10, x0, x9, lsl #1
     180:	8b09002d 	add	x13, x1, x9
     184:	91000929 	add	x9, x9, #0x2
     188:	f102013f 	cmp	x9, #0x80
     18c:	7940014b 	ldrh	w11, [x10]
     190:	7940054c 	ldrh	w12, [x10, #2]
     194:	0b0b018b 	add	w11, w12, w11
     198:	790001ab 	strh	w11, [x13]
     19c:	7940014b 	ldrh	w11, [x10]
     1a0:	7940054a 	ldrh	w10, [x10, #2]
     1a4:	4b0a016a 	sub	w10, w11, w10
     1a8:	790101aa 	strh	w10, [x13, #128]
     1ac:	54fffe81 	b.ne	17c <hadamard+0x110>  // b.any
     1b0:	340026e8 	cbz	w8, 68c <hadamard+0x620>
     1b4:	aa1f03e9 	mov	x9, xzr
     1b8:	8b09042a 	add	x10, x1, x9, lsl #1
     1bc:	8b09000d 	add	x13, x0, x9
     1c0:	91000929 	add	x9, x9, #0x2
     1c4:	f102013f 	cmp	x9, #0x80
     1c8:	7940014b 	ldrh	w11, [x10]
     1cc:	7940054c 	ldrh	w12, [x10, #2]
     1d0:	0b0b018b 	add	w11, w12, w11
     1d4:	790001ab 	strh	w11, [x13]
     1d8:	7940014b 	ldrh	w11, [x10]
     1dc:	7940054a 	ldrh	w10, [x10, #2]
     1e0:	4b0a016a 	sub	w10, w11, w10
     1e4:	790101aa 	strh	w10, [x13, #128]
     1e8:	54fffe81 	b.ne	1b8 <hadamard+0x14c>  // b.any
     1ec:	34002c08 	cbz	w8, 76c <hadamard+0x700>
     1f0:	aa1f03e8 	mov	x8, xzr
     1f4:	8b080409 	add	x9, x0, x8, lsl #1
     1f8:	8b08002c 	add	x12, x1, x8
     1fc:	91000908 	add	x8, x8, #0x2
     200:	f102011f 	cmp	x8, #0x80
     204:	7940012a 	ldrh	w10, [x9]
     208:	7940052b 	ldrh	w11, [x9, #2]
     20c:	0b0a016a 	add	w10, w11, w10
     210:	7900018a 	strh	w10, [x12]
     214:	7940012a 	ldrh	w10, [x9]
     218:	79400529 	ldrh	w9, [x9, #2]
     21c:	4b090149 	sub	w9, w10, w9
     220:	79010189 	strh	w9, [x12, #128]
     224:	54fffe81 	b.ne	1f4 <hadamard+0x188>  // b.any
     228:	d65f03c0 	ret
     22c:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     230:	aa0003e9 	mov	x9, x0
     234:	4e608420 	add	v0.8h, v1.8h, v0.8h
     238:	3d800020 	str	q0, [x1]
     23c:	4cdf8520 	ld2	{v0.8h, v1.8h}, [x9], #32
     240:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     244:	3d802020 	str	q0, [x1, #128]
     248:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     24c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     250:	3d800420 	str	q0, [x1, #16]
     254:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     258:	91010009 	add	x9, x0, #0x40
     25c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     260:	3d802420 	str	q0, [x1, #144]
     264:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     268:	4e608420 	add	v0.8h, v1.8h, v0.8h
     26c:	3d800820 	str	q0, [x1, #32]
     270:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     274:	91018009 	add	x9, x0, #0x60
     278:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     27c:	3d802820 	str	q0, [x1, #160]
     280:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     284:	4e608420 	add	v0.8h, v1.8h, v0.8h
     288:	3d800c20 	str	q0, [x1, #48]
     28c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     290:	91020009 	add	x9, x0, #0x80
     294:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     298:	3d802c20 	str	q0, [x1, #176]
     29c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     2a0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2a4:	3d801020 	str	q0, [x1, #64]
     2a8:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     2ac:	91028009 	add	x9, x0, #0xa0
     2b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2b4:	3d803020 	str	q0, [x1, #192]
     2b8:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     2bc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2c0:	3d801420 	str	q0, [x1, #80]
     2c4:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     2c8:	91030009 	add	x9, x0, #0xc0
     2cc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2d0:	3d803420 	str	q0, [x1, #208]
     2d4:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     2d8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2dc:	3d801820 	str	q0, [x1, #96]
     2e0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     2e4:	91038009 	add	x9, x0, #0xe0
     2e8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2ec:	3d803820 	str	q0, [x1, #224]
     2f0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     2f4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2f8:	3d801c20 	str	q0, [x1, #112]
     2fc:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     300:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     304:	3d803c20 	str	q0, [x1, #240]
     308:	35ffede8 	cbnz	w8, c4 <hadamard+0x58>
     30c:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     310:	aa0103e9 	mov	x9, x1
     314:	4e608420 	add	v0.8h, v1.8h, v0.8h
     318:	3d800000 	str	q0, [x0]
     31c:	4cdf8520 	ld2	{v0.8h, v1.8h}, [x9], #32
     320:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     324:	3d802000 	str	q0, [x0, #128]
     328:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     32c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     330:	3d800400 	str	q0, [x0, #16]
     334:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     338:	91010029 	add	x9, x1, #0x40
     33c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     340:	3d802400 	str	q0, [x0, #144]
     344:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     348:	4e608420 	add	v0.8h, v1.8h, v0.8h
     34c:	3d800800 	str	q0, [x0, #32]
     350:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     354:	91018029 	add	x9, x1, #0x60
     358:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     35c:	3d802800 	str	q0, [x0, #160]
     360:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     364:	4e608420 	add	v0.8h, v1.8h, v0.8h
     368:	3d800c00 	str	q0, [x0, #48]
     36c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     370:	91020029 	add	x9, x1, #0x80
     374:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     378:	3d802c00 	str	q0, [x0, #176]
     37c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     380:	4e608420 	add	v0.8h, v1.8h, v0.8h
     384:	3d801000 	str	q0, [x0, #64]
     388:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     38c:	91028029 	add	x9, x1, #0xa0
     390:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     394:	3d803000 	str	q0, [x0, #192]
     398:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     39c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3a0:	3d801400 	str	q0, [x0, #80]
     3a4:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     3a8:	91030029 	add	x9, x1, #0xc0
     3ac:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3b0:	3d803400 	str	q0, [x0, #208]
     3b4:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     3b8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3bc:	3d801800 	str	q0, [x0, #96]
     3c0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     3c4:	91038029 	add	x9, x1, #0xe0
     3c8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3cc:	3d803800 	str	q0, [x0, #224]
     3d0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     3d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3d8:	3d801c00 	str	q0, [x0, #112]
     3dc:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     3e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3e4:	3d803c00 	str	q0, [x0, #240]
     3e8:	35ffe8c8 	cbnz	w8, 100 <hadamard+0x94>
     3ec:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     3f0:	aa0003e9 	mov	x9, x0
     3f4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3f8:	3d800020 	str	q0, [x1]
     3fc:	4cdf8520 	ld2	{v0.8h, v1.8h}, [x9], #32
     400:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     404:	3d802020 	str	q0, [x1, #128]
     408:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     40c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     410:	3d800420 	str	q0, [x1, #16]
     414:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     418:	91010009 	add	x9, x0, #0x40
     41c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     420:	3d802420 	str	q0, [x1, #144]
     424:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     428:	4e608420 	add	v0.8h, v1.8h, v0.8h
     42c:	3d800820 	str	q0, [x1, #32]
     430:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     434:	91018009 	add	x9, x0, #0x60
     438:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     43c:	3d802820 	str	q0, [x1, #160]
     440:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     444:	4e608420 	add	v0.8h, v1.8h, v0.8h
     448:	3d800c20 	str	q0, [x1, #48]
     44c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     450:	91020009 	add	x9, x0, #0x80
     454:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     458:	3d802c20 	str	q0, [x1, #176]
     45c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     460:	4e608420 	add	v0.8h, v1.8h, v0.8h
     464:	3d801020 	str	q0, [x1, #64]
     468:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     46c:	91028009 	add	x9, x0, #0xa0
     470:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     474:	3d803020 	str	q0, [x1, #192]
     478:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     47c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     480:	3d801420 	str	q0, [x1, #80]
     484:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     488:	91030009 	add	x9, x0, #0xc0
     48c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     490:	3d803420 	str	q0, [x1, #208]
     494:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     498:	4e608420 	add	v0.8h, v1.8h, v0.8h
     49c:	3d801820 	str	q0, [x1, #96]
     4a0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     4a4:	91038009 	add	x9, x0, #0xe0
     4a8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4ac:	3d803820 	str	q0, [x1, #224]
     4b0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     4b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4b8:	3d801c20 	str	q0, [x1, #112]
     4bc:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     4c0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4c4:	3d803c20 	str	q0, [x1, #240]
     4c8:	35ffe3a8 	cbnz	w8, 13c <hadamard+0xd0>
     4cc:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     4d0:	aa0103e9 	mov	x9, x1
     4d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4d8:	3d800000 	str	q0, [x0]
     4dc:	4cdf8520 	ld2	{v0.8h, v1.8h}, [x9], #32
     4e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4e4:	3d802000 	str	q0, [x0, #128]
     4e8:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     4ec:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4f0:	3d800400 	str	q0, [x0, #16]
     4f4:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     4f8:	91010029 	add	x9, x1, #0x40
     4fc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     500:	3d802400 	str	q0, [x0, #144]
     504:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     508:	4e608420 	add	v0.8h, v1.8h, v0.8h
     50c:	3d800800 	str	q0, [x0, #32]
     510:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     514:	91018029 	add	x9, x1, #0x60
     518:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     51c:	3d802800 	str	q0, [x0, #160]
     520:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     524:	4e608420 	add	v0.8h, v1.8h, v0.8h
     528:	3d800c00 	str	q0, [x0, #48]
     52c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     530:	91020029 	add	x9, x1, #0x80
     534:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     538:	3d802c00 	str	q0, [x0, #176]
     53c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     540:	4e608420 	add	v0.8h, v1.8h, v0.8h
     544:	3d801000 	str	q0, [x0, #64]
     548:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     54c:	91028029 	add	x9, x1, #0xa0
     550:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     554:	3d803000 	str	q0, [x0, #192]
     558:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     55c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     560:	3d801400 	str	q0, [x0, #80]
     564:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     568:	91030029 	add	x9, x1, #0xc0
     56c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     570:	3d803400 	str	q0, [x0, #208]
     574:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     578:	4e608420 	add	v0.8h, v1.8h, v0.8h
     57c:	3d801800 	str	q0, [x0, #96]
     580:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     584:	91038029 	add	x9, x1, #0xe0
     588:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     58c:	3d803800 	str	q0, [x0, #224]
     590:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     594:	4e608420 	add	v0.8h, v1.8h, v0.8h
     598:	3d801c00 	str	q0, [x0, #112]
     59c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     5a0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5a4:	3d803c00 	str	q0, [x0, #240]
     5a8:	35ffde88 	cbnz	w8, 178 <hadamard+0x10c>
     5ac:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     5b0:	aa0003e9 	mov	x9, x0
     5b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5b8:	3d800020 	str	q0, [x1]
     5bc:	4cdf8520 	ld2	{v0.8h, v1.8h}, [x9], #32
     5c0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5c4:	3d802020 	str	q0, [x1, #128]
     5c8:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     5cc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5d0:	3d800420 	str	q0, [x1, #16]
     5d4:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     5d8:	91010009 	add	x9, x0, #0x40
     5dc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5e0:	3d802420 	str	q0, [x1, #144]
     5e4:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     5e8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5ec:	3d800820 	str	q0, [x1, #32]
     5f0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     5f4:	91018009 	add	x9, x0, #0x60
     5f8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5fc:	3d802820 	str	q0, [x1, #160]
     600:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     604:	4e608420 	add	v0.8h, v1.8h, v0.8h
     608:	3d800c20 	str	q0, [x1, #48]
     60c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     610:	91020009 	add	x9, x0, #0x80
     614:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     618:	3d802c20 	str	q0, [x1, #176]
     61c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     620:	4e608420 	add	v0.8h, v1.8h, v0.8h
     624:	3d801020 	str	q0, [x1, #64]
     628:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     62c:	91028009 	add	x9, x0, #0xa0
     630:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     634:	3d803020 	str	q0, [x1, #192]
     638:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     63c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     640:	3d801420 	str	q0, [x1, #80]
     644:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     648:	91030009 	add	x9, x0, #0xc0
     64c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     650:	3d803420 	str	q0, [x1, #208]
     654:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     658:	4e608420 	add	v0.8h, v1.8h, v0.8h
     65c:	3d801820 	str	q0, [x1, #96]
     660:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     664:	91038009 	add	x9, x0, #0xe0
     668:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     66c:	3d803820 	str	q0, [x1, #224]
     670:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     674:	4e608420 	add	v0.8h, v1.8h, v0.8h
     678:	3d801c20 	str	q0, [x1, #112]
     67c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     680:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     684:	3d803c20 	str	q0, [x1, #240]
     688:	35ffd968 	cbnz	w8, 1b4 <hadamard+0x148>
     68c:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     690:	aa0103e9 	mov	x9, x1
     694:	4e608420 	add	v0.8h, v1.8h, v0.8h
     698:	3d800000 	str	q0, [x0]
     69c:	4cdf8520 	ld2	{v0.8h, v1.8h}, [x9], #32
     6a0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6a4:	3d802000 	str	q0, [x0, #128]
     6a8:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     6ac:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6b0:	3d800400 	str	q0, [x0, #16]
     6b4:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     6b8:	91010029 	add	x9, x1, #0x40
     6bc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6c0:	3d802400 	str	q0, [x0, #144]
     6c4:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     6c8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6cc:	3d800800 	str	q0, [x0, #32]
     6d0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     6d4:	91018029 	add	x9, x1, #0x60
     6d8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6dc:	3d802800 	str	q0, [x0, #160]
     6e0:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     6e4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6e8:	3d800c00 	str	q0, [x0, #48]
     6ec:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     6f0:	91020029 	add	x9, x1, #0x80
     6f4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6f8:	3d802c00 	str	q0, [x0, #176]
     6fc:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     700:	4e608420 	add	v0.8h, v1.8h, v0.8h
     704:	3d801000 	str	q0, [x0, #64]
     708:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     70c:	91028029 	add	x9, x1, #0xa0
     710:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     714:	3d803000 	str	q0, [x0, #192]
     718:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     71c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     720:	3d801400 	str	q0, [x0, #80]
     724:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     728:	91030029 	add	x9, x1, #0xc0
     72c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     730:	3d803400 	str	q0, [x0, #208]
     734:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     738:	4e608420 	add	v0.8h, v1.8h, v0.8h
     73c:	3d801800 	str	q0, [x0, #96]
     740:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     744:	91038029 	add	x9, x1, #0xe0
     748:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     74c:	3d803800 	str	q0, [x0, #224]
     750:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     754:	4e608420 	add	v0.8h, v1.8h, v0.8h
     758:	3d801c00 	str	q0, [x0, #112]
     75c:	4c408520 	ld2	{v0.8h, v1.8h}, [x9]
     760:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     764:	3d803c00 	str	q0, [x0, #240]
     768:	35ffd448 	cbnz	w8, 1f0 <hadamard+0x184>
     76c:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     770:	aa0003e8 	mov	x8, x0
     774:	4e608420 	add	v0.8h, v1.8h, v0.8h
     778:	3d800020 	str	q0, [x1]
     77c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     780:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     784:	3d802020 	str	q0, [x1, #128]
     788:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     78c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     790:	3d800420 	str	q0, [x1, #16]
     794:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     798:	91010008 	add	x8, x0, #0x40
     79c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7a0:	3d802420 	str	q0, [x1, #144]
     7a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7a8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7ac:	3d800820 	str	q0, [x1, #32]
     7b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7b4:	91018008 	add	x8, x0, #0x60
     7b8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7bc:	3d802820 	str	q0, [x1, #160]
     7c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7c4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7c8:	3d800c20 	str	q0, [x1, #48]
     7cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7d0:	91020008 	add	x8, x0, #0x80
     7d4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7d8:	3d802c20 	str	q0, [x1, #176]
     7dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7e0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7e4:	3d801020 	str	q0, [x1, #64]
     7e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7ec:	91028008 	add	x8, x0, #0xa0
     7f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7f4:	3d803020 	str	q0, [x1, #192]
     7f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     800:	3d801420 	str	q0, [x1, #80]
     804:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     808:	91030008 	add	x8, x0, #0xc0
     80c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     810:	3d803420 	str	q0, [x1, #208]
     814:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     818:	4e608420 	add	v0.8h, v1.8h, v0.8h
     81c:	3d801820 	str	q0, [x1, #96]
     820:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     824:	91038008 	add	x8, x0, #0xe0
     828:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     82c:	3d803820 	str	q0, [x1, #224]
     830:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     834:	4e608420 	add	v0.8h, v1.8h, v0.8h
     838:	3d801c20 	str	q0, [x1, #112]
     83c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     840:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     844:	3d803c20 	str	q0, [x1, #240]
     848:	d65f03c0 	ret
