
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000068 <hadamard>:
      68:	91040008 	add	x8, x0, #0x100
      6c:	eb01011f 	cmp	x8, x1
      70:	54000249 	b.ls	b8 <hadamard+0x50>  // b.plast
      74:	91040028 	add	x8, x1, #0x100
      78:	eb00011f 	cmp	x8, x0
      7c:	540001e9 	b.ls	b8 <hadamard+0x50>  // b.plast
      80:	91020028 	add	x8, x1, #0x80
      84:	91000809 	add	x9, x0, #0x2
      88:	5280080a 	mov	w10, #0x40                  	// #64
      8c:	785fe12b 	ldurh	w11, [x9, #-2]
      90:	7940012c 	ldrh	w12, [x9]
      94:	f100054a 	subs	x10, x10, #0x1
      98:	0b0b018b 	add	w11, w12, w11
      9c:	7818010b 	sturh	w11, [x8, #-128]
      a0:	785fe12b 	ldurh	w11, [x9, #-2]
      a4:	7840452c 	ldrh	w12, [x9], #4
      a8:	4b0c016b 	sub	w11, w11, w12
      ac:	7800250b 	strh	w11, [x8], #2
      b0:	54fffee1 	b.ne	8c <hadamard+0x24>  // b.any
      b4:	14000038 	b	194 <hadamard+0x12c>
      b8:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
      bc:	aa0003e8 	mov	x8, x0
      c0:	4e608420 	add	v0.8h, v1.8h, v0.8h
      c4:	3d800020 	str	q0, [x1]
      c8:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
      cc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      d0:	3d802020 	str	q0, [x1, #128]
      d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      d8:	4e608420 	add	v0.8h, v1.8h, v0.8h
      dc:	3d800420 	str	q0, [x1, #16]
      e0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      e4:	91010008 	add	x8, x0, #0x40
      e8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      ec:	3d802420 	str	q0, [x1, #144]
      f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      f4:	4e608420 	add	v0.8h, v1.8h, v0.8h
      f8:	3d800820 	str	q0, [x1, #32]
      fc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     100:	91018008 	add	x8, x0, #0x60
     104:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     108:	3d802820 	str	q0, [x1, #160]
     10c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     110:	4e608420 	add	v0.8h, v1.8h, v0.8h
     114:	3d800c20 	str	q0, [x1, #48]
     118:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     11c:	91020008 	add	x8, x0, #0x80
     120:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     124:	3d802c20 	str	q0, [x1, #176]
     128:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     12c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     130:	3d801020 	str	q0, [x1, #64]
     134:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     138:	91028008 	add	x8, x0, #0xa0
     13c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     140:	3d803020 	str	q0, [x1, #192]
     144:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     148:	4e608420 	add	v0.8h, v1.8h, v0.8h
     14c:	3d801420 	str	q0, [x1, #80]
     150:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     154:	91030008 	add	x8, x0, #0xc0
     158:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     15c:	3d803420 	str	q0, [x1, #208]
     160:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     164:	4e608420 	add	v0.8h, v1.8h, v0.8h
     168:	3d801820 	str	q0, [x1, #96]
     16c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     170:	91038008 	add	x8, x0, #0xe0
     174:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     178:	3d803820 	str	q0, [x1, #224]
     17c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     180:	4e608420 	add	v0.8h, v1.8h, v0.8h
     184:	3d801c20 	str	q0, [x1, #112]
     188:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     18c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     190:	3d803c20 	str	q0, [x1, #240]
     194:	91040028 	add	x8, x1, #0x100
     198:	eb00011f 	cmp	x8, x0
     19c:	54000249 	b.ls	1e4 <hadamard+0x17c>  // b.plast
     1a0:	91040008 	add	x8, x0, #0x100
     1a4:	eb01011f 	cmp	x8, x1
     1a8:	540001e9 	b.ls	1e4 <hadamard+0x17c>  // b.plast
     1ac:	91020008 	add	x8, x0, #0x80
     1b0:	91000829 	add	x9, x1, #0x2
     1b4:	5280080a 	mov	w10, #0x40                  	// #64
     1b8:	785fe12b 	ldurh	w11, [x9, #-2]
     1bc:	7940012c 	ldrh	w12, [x9]
     1c0:	f100054a 	subs	x10, x10, #0x1
     1c4:	0b0b018b 	add	w11, w12, w11
     1c8:	7818010b 	sturh	w11, [x8, #-128]
     1cc:	785fe12b 	ldurh	w11, [x9, #-2]
     1d0:	7840452c 	ldrh	w12, [x9], #4
     1d4:	4b0c016b 	sub	w11, w11, w12
     1d8:	7800250b 	strh	w11, [x8], #2
     1dc:	54fffee1 	b.ne	1b8 <hadamard+0x150>  // b.any
     1e0:	14000038 	b	2c0 <hadamard+0x258>
     1e4:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     1e8:	aa0103e8 	mov	x8, x1
     1ec:	4e608420 	add	v0.8h, v1.8h, v0.8h
     1f0:	3d800000 	str	q0, [x0]
     1f4:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     1f8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     1fc:	3d802000 	str	q0, [x0, #128]
     200:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     204:	4e608420 	add	v0.8h, v1.8h, v0.8h
     208:	3d800400 	str	q0, [x0, #16]
     20c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     210:	91010028 	add	x8, x1, #0x40
     214:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     218:	3d802400 	str	q0, [x0, #144]
     21c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     220:	4e608420 	add	v0.8h, v1.8h, v0.8h
     224:	3d800800 	str	q0, [x0, #32]
     228:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     22c:	91018028 	add	x8, x1, #0x60
     230:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     234:	3d802800 	str	q0, [x0, #160]
     238:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     23c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     240:	3d800c00 	str	q0, [x0, #48]
     244:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     248:	91020028 	add	x8, x1, #0x80
     24c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     250:	3d802c00 	str	q0, [x0, #176]
     254:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     258:	4e608420 	add	v0.8h, v1.8h, v0.8h
     25c:	3d801000 	str	q0, [x0, #64]
     260:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     264:	91028028 	add	x8, x1, #0xa0
     268:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     26c:	3d803000 	str	q0, [x0, #192]
     270:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     274:	4e608420 	add	v0.8h, v1.8h, v0.8h
     278:	3d801400 	str	q0, [x0, #80]
     27c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     280:	91030028 	add	x8, x1, #0xc0
     284:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     288:	3d803400 	str	q0, [x0, #208]
     28c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     290:	4e608420 	add	v0.8h, v1.8h, v0.8h
     294:	3d801800 	str	q0, [x0, #96]
     298:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     29c:	91038028 	add	x8, x1, #0xe0
     2a0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2a4:	3d803800 	str	q0, [x0, #224]
     2a8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2ac:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2b0:	3d801c00 	str	q0, [x0, #112]
     2b4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2b8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2bc:	3d803c00 	str	q0, [x0, #240]
     2c0:	91040008 	add	x8, x0, #0x100
     2c4:	eb01011f 	cmp	x8, x1
     2c8:	54000249 	b.ls	310 <hadamard+0x2a8>  // b.plast
     2cc:	91040028 	add	x8, x1, #0x100
     2d0:	eb00011f 	cmp	x8, x0
     2d4:	540001e9 	b.ls	310 <hadamard+0x2a8>  // b.plast
     2d8:	91020028 	add	x8, x1, #0x80
     2dc:	91000809 	add	x9, x0, #0x2
     2e0:	5280080a 	mov	w10, #0x40                  	// #64
     2e4:	785fe12b 	ldurh	w11, [x9, #-2]
     2e8:	7940012c 	ldrh	w12, [x9]
     2ec:	f100054a 	subs	x10, x10, #0x1
     2f0:	0b0b018b 	add	w11, w12, w11
     2f4:	7818010b 	sturh	w11, [x8, #-128]
     2f8:	785fe12b 	ldurh	w11, [x9, #-2]
     2fc:	7840452c 	ldrh	w12, [x9], #4
     300:	4b0c016b 	sub	w11, w11, w12
     304:	7800250b 	strh	w11, [x8], #2
     308:	54fffee1 	b.ne	2e4 <hadamard+0x27c>  // b.any
     30c:	14000038 	b	3ec <hadamard+0x384>
     310:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     314:	aa0003e8 	mov	x8, x0
     318:	4e608420 	add	v0.8h, v1.8h, v0.8h
     31c:	3d800020 	str	q0, [x1]
     320:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     324:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     328:	3d802020 	str	q0, [x1, #128]
     32c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     330:	4e608420 	add	v0.8h, v1.8h, v0.8h
     334:	3d800420 	str	q0, [x1, #16]
     338:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     33c:	91010008 	add	x8, x0, #0x40
     340:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     344:	3d802420 	str	q0, [x1, #144]
     348:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     34c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     350:	3d800820 	str	q0, [x1, #32]
     354:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     358:	91018008 	add	x8, x0, #0x60
     35c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     360:	3d802820 	str	q0, [x1, #160]
     364:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     368:	4e608420 	add	v0.8h, v1.8h, v0.8h
     36c:	3d800c20 	str	q0, [x1, #48]
     370:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     374:	91020008 	add	x8, x0, #0x80
     378:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     37c:	3d802c20 	str	q0, [x1, #176]
     380:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     384:	4e608420 	add	v0.8h, v1.8h, v0.8h
     388:	3d801020 	str	q0, [x1, #64]
     38c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     390:	91028008 	add	x8, x0, #0xa0
     394:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     398:	3d803020 	str	q0, [x1, #192]
     39c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3a0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3a4:	3d801420 	str	q0, [x1, #80]
     3a8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3ac:	91030008 	add	x8, x0, #0xc0
     3b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3b4:	3d803420 	str	q0, [x1, #208]
     3b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3bc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3c0:	3d801820 	str	q0, [x1, #96]
     3c4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3c8:	91038008 	add	x8, x0, #0xe0
     3cc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3d0:	3d803820 	str	q0, [x1, #224]
     3d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3d8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3dc:	3d801c20 	str	q0, [x1, #112]
     3e0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3e4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3e8:	3d803c20 	str	q0, [x1, #240]
     3ec:	91040028 	add	x8, x1, #0x100
     3f0:	eb00011f 	cmp	x8, x0
     3f4:	54000249 	b.ls	43c <hadamard+0x3d4>  // b.plast
     3f8:	91040008 	add	x8, x0, #0x100
     3fc:	eb01011f 	cmp	x8, x1
     400:	540001e9 	b.ls	43c <hadamard+0x3d4>  // b.plast
     404:	91020008 	add	x8, x0, #0x80
     408:	91000829 	add	x9, x1, #0x2
     40c:	5280080a 	mov	w10, #0x40                  	// #64
     410:	785fe12b 	ldurh	w11, [x9, #-2]
     414:	7940012c 	ldrh	w12, [x9]
     418:	f100054a 	subs	x10, x10, #0x1
     41c:	0b0b018b 	add	w11, w12, w11
     420:	7818010b 	sturh	w11, [x8, #-128]
     424:	785fe12b 	ldurh	w11, [x9, #-2]
     428:	7840452c 	ldrh	w12, [x9], #4
     42c:	4b0c016b 	sub	w11, w11, w12
     430:	7800250b 	strh	w11, [x8], #2
     434:	54fffee1 	b.ne	410 <hadamard+0x3a8>  // b.any
     438:	14000038 	b	518 <hadamard+0x4b0>
     43c:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     440:	aa0103e8 	mov	x8, x1
     444:	4e608420 	add	v0.8h, v1.8h, v0.8h
     448:	3d800000 	str	q0, [x0]
     44c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     450:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     454:	3d802000 	str	q0, [x0, #128]
     458:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     45c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     460:	3d800400 	str	q0, [x0, #16]
     464:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     468:	91010028 	add	x8, x1, #0x40
     46c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     470:	3d802400 	str	q0, [x0, #144]
     474:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     478:	4e608420 	add	v0.8h, v1.8h, v0.8h
     47c:	3d800800 	str	q0, [x0, #32]
     480:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     484:	91018028 	add	x8, x1, #0x60
     488:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     48c:	3d802800 	str	q0, [x0, #160]
     490:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     494:	4e608420 	add	v0.8h, v1.8h, v0.8h
     498:	3d800c00 	str	q0, [x0, #48]
     49c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4a0:	91020028 	add	x8, x1, #0x80
     4a4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4a8:	3d802c00 	str	q0, [x0, #176]
     4ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4b0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4b4:	3d801000 	str	q0, [x0, #64]
     4b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4bc:	91028028 	add	x8, x1, #0xa0
     4c0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4c4:	3d803000 	str	q0, [x0, #192]
     4c8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4cc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4d0:	3d801400 	str	q0, [x0, #80]
     4d4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4d8:	91030028 	add	x8, x1, #0xc0
     4dc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4e0:	3d803400 	str	q0, [x0, #208]
     4e4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4e8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     4ec:	3d801800 	str	q0, [x0, #96]
     4f0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     4f4:	91038028 	add	x8, x1, #0xe0
     4f8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     4fc:	3d803800 	str	q0, [x0, #224]
     500:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     504:	4e608420 	add	v0.8h, v1.8h, v0.8h
     508:	3d801c00 	str	q0, [x0, #112]
     50c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     510:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     514:	3d803c00 	str	q0, [x0, #240]
     518:	91040008 	add	x8, x0, #0x100
     51c:	eb01011f 	cmp	x8, x1
     520:	54000249 	b.ls	568 <hadamard+0x500>  // b.plast
     524:	91040028 	add	x8, x1, #0x100
     528:	eb00011f 	cmp	x8, x0
     52c:	540001e9 	b.ls	568 <hadamard+0x500>  // b.plast
     530:	91020028 	add	x8, x1, #0x80
     534:	91000809 	add	x9, x0, #0x2
     538:	5280080a 	mov	w10, #0x40                  	// #64
     53c:	785fe12b 	ldurh	w11, [x9, #-2]
     540:	7940012c 	ldrh	w12, [x9]
     544:	f100054a 	subs	x10, x10, #0x1
     548:	0b0b018b 	add	w11, w12, w11
     54c:	7818010b 	sturh	w11, [x8, #-128]
     550:	785fe12b 	ldurh	w11, [x9, #-2]
     554:	7840452c 	ldrh	w12, [x9], #4
     558:	4b0c016b 	sub	w11, w11, w12
     55c:	7800250b 	strh	w11, [x8], #2
     560:	54fffee1 	b.ne	53c <hadamard+0x4d4>  // b.any
     564:	14000038 	b	644 <hadamard+0x5dc>
     568:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     56c:	aa0003e8 	mov	x8, x0
     570:	4e608420 	add	v0.8h, v1.8h, v0.8h
     574:	3d800020 	str	q0, [x1]
     578:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     57c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     580:	3d802020 	str	q0, [x1, #128]
     584:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     588:	4e608420 	add	v0.8h, v1.8h, v0.8h
     58c:	3d800420 	str	q0, [x1, #16]
     590:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     594:	91010008 	add	x8, x0, #0x40
     598:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     59c:	3d802420 	str	q0, [x1, #144]
     5a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5a4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5a8:	3d800820 	str	q0, [x1, #32]
     5ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5b0:	91018008 	add	x8, x0, #0x60
     5b4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5b8:	3d802820 	str	q0, [x1, #160]
     5bc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5c0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5c4:	3d800c20 	str	q0, [x1, #48]
     5c8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5cc:	91020008 	add	x8, x0, #0x80
     5d0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5d4:	3d802c20 	str	q0, [x1, #176]
     5d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5dc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5e0:	3d801020 	str	q0, [x1, #64]
     5e4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5e8:	91028008 	add	x8, x0, #0xa0
     5ec:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5f0:	3d803020 	str	q0, [x1, #192]
     5f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5f8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5fc:	3d801420 	str	q0, [x1, #80]
     600:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     604:	91030008 	add	x8, x0, #0xc0
     608:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     60c:	3d803420 	str	q0, [x1, #208]
     610:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     614:	4e608420 	add	v0.8h, v1.8h, v0.8h
     618:	3d801820 	str	q0, [x1, #96]
     61c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     620:	91038008 	add	x8, x0, #0xe0
     624:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     628:	3d803820 	str	q0, [x1, #224]
     62c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     630:	4e608420 	add	v0.8h, v1.8h, v0.8h
     634:	3d801c20 	str	q0, [x1, #112]
     638:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     63c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     640:	3d803c20 	str	q0, [x1, #240]
     644:	91040028 	add	x8, x1, #0x100
     648:	eb00011f 	cmp	x8, x0
     64c:	54000249 	b.ls	694 <hadamard+0x62c>  // b.plast
     650:	91040008 	add	x8, x0, #0x100
     654:	eb01011f 	cmp	x8, x1
     658:	540001e9 	b.ls	694 <hadamard+0x62c>  // b.plast
     65c:	91020008 	add	x8, x0, #0x80
     660:	91000829 	add	x9, x1, #0x2
     664:	5280080a 	mov	w10, #0x40                  	// #64
     668:	785fe12b 	ldurh	w11, [x9, #-2]
     66c:	7940012c 	ldrh	w12, [x9]
     670:	f100054a 	subs	x10, x10, #0x1
     674:	0b0b018b 	add	w11, w12, w11
     678:	7818010b 	sturh	w11, [x8, #-128]
     67c:	785fe12b 	ldurh	w11, [x9, #-2]
     680:	7840452c 	ldrh	w12, [x9], #4
     684:	4b0c016b 	sub	w11, w11, w12
     688:	7800250b 	strh	w11, [x8], #2
     68c:	54fffee1 	b.ne	668 <hadamard+0x600>  // b.any
     690:	14000038 	b	770 <hadamard+0x708>
     694:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     698:	aa0103e8 	mov	x8, x1
     69c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6a0:	3d800000 	str	q0, [x0]
     6a4:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     6a8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6ac:	3d802000 	str	q0, [x0, #128]
     6b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6b8:	3d800400 	str	q0, [x0, #16]
     6bc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6c0:	91010028 	add	x8, x1, #0x40
     6c4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6c8:	3d802400 	str	q0, [x0, #144]
     6cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6d0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6d4:	3d800800 	str	q0, [x0, #32]
     6d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6dc:	91018028 	add	x8, x1, #0x60
     6e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6e4:	3d802800 	str	q0, [x0, #160]
     6e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6ec:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6f0:	3d800c00 	str	q0, [x0, #48]
     6f4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6f8:	91020028 	add	x8, x1, #0x80
     6fc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     700:	3d802c00 	str	q0, [x0, #176]
     704:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     708:	4e608420 	add	v0.8h, v1.8h, v0.8h
     70c:	3d801000 	str	q0, [x0, #64]
     710:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     714:	91028028 	add	x8, x1, #0xa0
     718:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     71c:	3d803000 	str	q0, [x0, #192]
     720:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     724:	4e608420 	add	v0.8h, v1.8h, v0.8h
     728:	3d801400 	str	q0, [x0, #80]
     72c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     730:	91030028 	add	x8, x1, #0xc0
     734:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     738:	3d803400 	str	q0, [x0, #208]
     73c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     740:	4e608420 	add	v0.8h, v1.8h, v0.8h
     744:	3d801800 	str	q0, [x0, #96]
     748:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     74c:	91038028 	add	x8, x1, #0xe0
     750:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     754:	3d803800 	str	q0, [x0, #224]
     758:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     75c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     760:	3d801c00 	str	q0, [x0, #112]
     764:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     768:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     76c:	3d803c00 	str	q0, [x0, #240]
     770:	91040008 	add	x8, x0, #0x100
     774:	eb01011f 	cmp	x8, x1
     778:	54000249 	b.ls	7c0 <hadamard+0x758>  // b.plast
     77c:	91040028 	add	x8, x1, #0x100
     780:	eb00011f 	cmp	x8, x0
     784:	540001e9 	b.ls	7c0 <hadamard+0x758>  // b.plast
     788:	91020028 	add	x8, x1, #0x80
     78c:	91000809 	add	x9, x0, #0x2
     790:	5280080a 	mov	w10, #0x40                  	// #64
     794:	785fe12b 	ldurh	w11, [x9, #-2]
     798:	7940012c 	ldrh	w12, [x9]
     79c:	f100054a 	subs	x10, x10, #0x1
     7a0:	0b0b018b 	add	w11, w12, w11
     7a4:	7818010b 	sturh	w11, [x8, #-128]
     7a8:	785fe12b 	ldurh	w11, [x9, #-2]
     7ac:	7840452c 	ldrh	w12, [x9], #4
     7b0:	4b0c016b 	sub	w11, w11, w12
     7b4:	7800250b 	strh	w11, [x8], #2
     7b8:	54fffee1 	b.ne	794 <hadamard+0x72c>  // b.any
     7bc:	d65f03c0 	ret
     7c0:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     7c4:	aa0003e8 	mov	x8, x0
     7c8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7cc:	3d800020 	str	q0, [x1]
     7d0:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     7d4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7d8:	3d802020 	str	q0, [x1, #128]
     7dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7e0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7e4:	3d800420 	str	q0, [x1, #16]
     7e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7ec:	91010008 	add	x8, x0, #0x40
     7f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7f4:	3d802420 	str	q0, [x1, #144]
     7f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     800:	3d800820 	str	q0, [x1, #32]
     804:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     808:	91018008 	add	x8, x0, #0x60
     80c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     810:	3d802820 	str	q0, [x1, #160]
     814:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     818:	4e608420 	add	v0.8h, v1.8h, v0.8h
     81c:	3d800c20 	str	q0, [x1, #48]
     820:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     824:	91020008 	add	x8, x0, #0x80
     828:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     82c:	3d802c20 	str	q0, [x1, #176]
     830:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     834:	4e608420 	add	v0.8h, v1.8h, v0.8h
     838:	3d801020 	str	q0, [x1, #64]
     83c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     840:	91028008 	add	x8, x0, #0xa0
     844:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     848:	3d803020 	str	q0, [x1, #192]
     84c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     850:	4e608420 	add	v0.8h, v1.8h, v0.8h
     854:	3d801420 	str	q0, [x1, #80]
     858:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     85c:	91030008 	add	x8, x0, #0xc0
     860:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     864:	3d803420 	str	q0, [x1, #208]
     868:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     86c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     870:	3d801820 	str	q0, [x1, #96]
     874:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     878:	91038008 	add	x8, x0, #0xe0
     87c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     880:	3d803820 	str	q0, [x1, #224]
     884:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     888:	4e608420 	add	v0.8h, v1.8h, v0.8h
     88c:	3d801c20 	str	q0, [x1, #112]
     890:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     894:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     898:	3d803c20 	str	q0, [x1, #240]
     89c:	d65f03c0 	ret
