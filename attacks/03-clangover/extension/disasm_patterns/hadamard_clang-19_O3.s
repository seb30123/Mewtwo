
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000068 <hadamard>:
      68:	91040008 	add	x8, x0, #0x100
      6c:	eb01011f 	cmp	x8, x1
      70:	540002a9 	b.ls	c4 <hadamard+0x5c>  // b.plast
      74:	91040028 	add	x8, x1, #0x100
      78:	eb00011f 	cmp	x8, x0
      7c:	54000249 	b.ls	c4 <hadamard+0x5c>  // b.plast
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
      b4:	91040028 	add	x8, x1, #0x100
      b8:	eb00011f 	cmp	x8, x0
      bc:	54000788 	b.hi	1ac <hadamard+0x144>  // b.pmore
      c0:	1400004f 	b	1fc <hadamard+0x194>
      c4:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
      c8:	aa0003e8 	mov	x8, x0
      cc:	4e608420 	add	v0.8h, v1.8h, v0.8h
      d0:	3d800020 	str	q0, [x1]
      d4:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
      d8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      dc:	3d802020 	str	q0, [x1, #128]
      e0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      e4:	4e608420 	add	v0.8h, v1.8h, v0.8h
      e8:	3d800420 	str	q0, [x1, #16]
      ec:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
      f0:	91010008 	add	x8, x0, #0x40
      f4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
      f8:	3d802420 	str	q0, [x1, #144]
      fc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     100:	4e608420 	add	v0.8h, v1.8h, v0.8h
     104:	3d800820 	str	q0, [x1, #32]
     108:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     10c:	91018008 	add	x8, x0, #0x60
     110:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     114:	3d802820 	str	q0, [x1, #160]
     118:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     11c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     120:	3d800c20 	str	q0, [x1, #48]
     124:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     128:	91020008 	add	x8, x0, #0x80
     12c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     130:	3d802c20 	str	q0, [x1, #176]
     134:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     138:	4e608420 	add	v0.8h, v1.8h, v0.8h
     13c:	3d801020 	str	q0, [x1, #64]
     140:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     144:	91028008 	add	x8, x0, #0xa0
     148:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     14c:	3d803020 	str	q0, [x1, #192]
     150:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     154:	4e608420 	add	v0.8h, v1.8h, v0.8h
     158:	3d801420 	str	q0, [x1, #80]
     15c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     160:	91030008 	add	x8, x0, #0xc0
     164:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     168:	3d803420 	str	q0, [x1, #208]
     16c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     170:	4e608420 	add	v0.8h, v1.8h, v0.8h
     174:	3d801820 	str	q0, [x1, #96]
     178:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     17c:	91038008 	add	x8, x0, #0xe0
     180:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     184:	3d803820 	str	q0, [x1, #224]
     188:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     18c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     190:	3d801c20 	str	q0, [x1, #112]
     194:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     198:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     19c:	3d803c20 	str	q0, [x1, #240]
     1a0:	91040028 	add	x8, x1, #0x100
     1a4:	eb00011f 	cmp	x8, x0
     1a8:	540002a9 	b.ls	1fc <hadamard+0x194>  // b.plast
     1ac:	91040008 	add	x8, x0, #0x100
     1b0:	eb01011f 	cmp	x8, x1
     1b4:	54000249 	b.ls	1fc <hadamard+0x194>  // b.plast
     1b8:	91020008 	add	x8, x0, #0x80
     1bc:	91000829 	add	x9, x1, #0x2
     1c0:	5280080a 	mov	w10, #0x40                  	// #64
     1c4:	785fe12b 	ldurh	w11, [x9, #-2]
     1c8:	7940012c 	ldrh	w12, [x9]
     1cc:	f100054a 	subs	x10, x10, #0x1
     1d0:	0b0b018b 	add	w11, w12, w11
     1d4:	7818010b 	sturh	w11, [x8, #-128]
     1d8:	785fe12b 	ldurh	w11, [x9, #-2]
     1dc:	7840452c 	ldrh	w12, [x9], #4
     1e0:	4b0c016b 	sub	w11, w11, w12
     1e4:	7800250b 	strh	w11, [x8], #2
     1e8:	54fffee1 	b.ne	1c4 <hadamard+0x15c>  // b.any
     1ec:	91040008 	add	x8, x0, #0x100
     1f0:	eb01011f 	cmp	x8, x1
     1f4:	54000788 	b.hi	2e4 <hadamard+0x27c>  // b.pmore
     1f8:	1400004f 	b	334 <hadamard+0x2cc>
     1fc:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     200:	aa0103e8 	mov	x8, x1
     204:	4e608420 	add	v0.8h, v1.8h, v0.8h
     208:	3d800000 	str	q0, [x0]
     20c:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     210:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     214:	3d802000 	str	q0, [x0, #128]
     218:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     21c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     220:	3d800400 	str	q0, [x0, #16]
     224:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     228:	91010028 	add	x8, x1, #0x40
     22c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     230:	3d802400 	str	q0, [x0, #144]
     234:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     238:	4e608420 	add	v0.8h, v1.8h, v0.8h
     23c:	3d800800 	str	q0, [x0, #32]
     240:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     244:	91018028 	add	x8, x1, #0x60
     248:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     24c:	3d802800 	str	q0, [x0, #160]
     250:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     254:	4e608420 	add	v0.8h, v1.8h, v0.8h
     258:	3d800c00 	str	q0, [x0, #48]
     25c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     260:	91020028 	add	x8, x1, #0x80
     264:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     268:	3d802c00 	str	q0, [x0, #176]
     26c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     270:	4e608420 	add	v0.8h, v1.8h, v0.8h
     274:	3d801000 	str	q0, [x0, #64]
     278:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     27c:	91028028 	add	x8, x1, #0xa0
     280:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     284:	3d803000 	str	q0, [x0, #192]
     288:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     28c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     290:	3d801400 	str	q0, [x0, #80]
     294:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     298:	91030028 	add	x8, x1, #0xc0
     29c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2a0:	3d803400 	str	q0, [x0, #208]
     2a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2a8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2ac:	3d801800 	str	q0, [x0, #96]
     2b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2b4:	91038028 	add	x8, x1, #0xe0
     2b8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2bc:	3d803800 	str	q0, [x0, #224]
     2c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2c4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     2c8:	3d801c00 	str	q0, [x0, #112]
     2cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     2d0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     2d4:	3d803c00 	str	q0, [x0, #240]
     2d8:	91040008 	add	x8, x0, #0x100
     2dc:	eb01011f 	cmp	x8, x1
     2e0:	540002a9 	b.ls	334 <hadamard+0x2cc>  // b.plast
     2e4:	91040028 	add	x8, x1, #0x100
     2e8:	eb00011f 	cmp	x8, x0
     2ec:	54000249 	b.ls	334 <hadamard+0x2cc>  // b.plast
     2f0:	91020028 	add	x8, x1, #0x80
     2f4:	91000809 	add	x9, x0, #0x2
     2f8:	5280080a 	mov	w10, #0x40                  	// #64
     2fc:	785fe12b 	ldurh	w11, [x9, #-2]
     300:	7940012c 	ldrh	w12, [x9]
     304:	f100054a 	subs	x10, x10, #0x1
     308:	0b0b018b 	add	w11, w12, w11
     30c:	7818010b 	sturh	w11, [x8, #-128]
     310:	785fe12b 	ldurh	w11, [x9, #-2]
     314:	7840452c 	ldrh	w12, [x9], #4
     318:	4b0c016b 	sub	w11, w11, w12
     31c:	7800250b 	strh	w11, [x8], #2
     320:	54fffee1 	b.ne	2fc <hadamard+0x294>  // b.any
     324:	91040028 	add	x8, x1, #0x100
     328:	eb00011f 	cmp	x8, x0
     32c:	54000788 	b.hi	41c <hadamard+0x3b4>  // b.pmore
     330:	1400004f 	b	46c <hadamard+0x404>
     334:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     338:	aa0003e8 	mov	x8, x0
     33c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     340:	3d800020 	str	q0, [x1]
     344:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     348:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     34c:	3d802020 	str	q0, [x1, #128]
     350:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     354:	4e608420 	add	v0.8h, v1.8h, v0.8h
     358:	3d800420 	str	q0, [x1, #16]
     35c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     360:	91010008 	add	x8, x0, #0x40
     364:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     368:	3d802420 	str	q0, [x1, #144]
     36c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     370:	4e608420 	add	v0.8h, v1.8h, v0.8h
     374:	3d800820 	str	q0, [x1, #32]
     378:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     37c:	91018008 	add	x8, x0, #0x60
     380:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     384:	3d802820 	str	q0, [x1, #160]
     388:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     38c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     390:	3d800c20 	str	q0, [x1, #48]
     394:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     398:	91020008 	add	x8, x0, #0x80
     39c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3a0:	3d802c20 	str	q0, [x1, #176]
     3a4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3a8:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3ac:	3d801020 	str	q0, [x1, #64]
     3b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3b4:	91028008 	add	x8, x0, #0xa0
     3b8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3bc:	3d803020 	str	q0, [x1, #192]
     3c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3c4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3c8:	3d801420 	str	q0, [x1, #80]
     3cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3d0:	91030008 	add	x8, x0, #0xc0
     3d4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3d8:	3d803420 	str	q0, [x1, #208]
     3dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3e0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     3e4:	3d801820 	str	q0, [x1, #96]
     3e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3ec:	91038008 	add	x8, x0, #0xe0
     3f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     3f4:	3d803820 	str	q0, [x1, #224]
     3f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     3fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     400:	3d801c20 	str	q0, [x1, #112]
     404:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     408:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     40c:	3d803c20 	str	q0, [x1, #240]
     410:	91040028 	add	x8, x1, #0x100
     414:	eb00011f 	cmp	x8, x0
     418:	540002a9 	b.ls	46c <hadamard+0x404>  // b.plast
     41c:	91040008 	add	x8, x0, #0x100
     420:	eb01011f 	cmp	x8, x1
     424:	54000249 	b.ls	46c <hadamard+0x404>  // b.plast
     428:	91020008 	add	x8, x0, #0x80
     42c:	91000829 	add	x9, x1, #0x2
     430:	5280080a 	mov	w10, #0x40                  	// #64
     434:	785fe12b 	ldurh	w11, [x9, #-2]
     438:	7940012c 	ldrh	w12, [x9]
     43c:	f100054a 	subs	x10, x10, #0x1
     440:	0b0b018b 	add	w11, w12, w11
     444:	7818010b 	sturh	w11, [x8, #-128]
     448:	785fe12b 	ldurh	w11, [x9, #-2]
     44c:	7840452c 	ldrh	w12, [x9], #4
     450:	4b0c016b 	sub	w11, w11, w12
     454:	7800250b 	strh	w11, [x8], #2
     458:	54fffee1 	b.ne	434 <hadamard+0x3cc>  // b.any
     45c:	91040008 	add	x8, x0, #0x100
     460:	eb01011f 	cmp	x8, x1
     464:	54000788 	b.hi	554 <hadamard+0x4ec>  // b.pmore
     468:	1400004f 	b	5a4 <hadamard+0x53c>
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
     550:	540002a9 	b.ls	5a4 <hadamard+0x53c>  // b.plast
     554:	91040028 	add	x8, x1, #0x100
     558:	eb00011f 	cmp	x8, x0
     55c:	54000249 	b.ls	5a4 <hadamard+0x53c>  // b.plast
     560:	91020028 	add	x8, x1, #0x80
     564:	91000809 	add	x9, x0, #0x2
     568:	5280080a 	mov	w10, #0x40                  	// #64
     56c:	785fe12b 	ldurh	w11, [x9, #-2]
     570:	7940012c 	ldrh	w12, [x9]
     574:	f100054a 	subs	x10, x10, #0x1
     578:	0b0b018b 	add	w11, w12, w11
     57c:	7818010b 	sturh	w11, [x8, #-128]
     580:	785fe12b 	ldurh	w11, [x9, #-2]
     584:	7840452c 	ldrh	w12, [x9], #4
     588:	4b0c016b 	sub	w11, w11, w12
     58c:	7800250b 	strh	w11, [x8], #2
     590:	54fffee1 	b.ne	56c <hadamard+0x504>  // b.any
     594:	91040028 	add	x8, x1, #0x100
     598:	eb00011f 	cmp	x8, x0
     59c:	54000788 	b.hi	68c <hadamard+0x624>  // b.pmore
     5a0:	1400004f 	b	6dc <hadamard+0x674>
     5a4:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     5a8:	aa0003e8 	mov	x8, x0
     5ac:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5b0:	3d800020 	str	q0, [x1]
     5b4:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     5b8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5bc:	3d802020 	str	q0, [x1, #128]
     5c0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5c4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5c8:	3d800420 	str	q0, [x1, #16]
     5cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5d0:	91010008 	add	x8, x0, #0x40
     5d4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5d8:	3d802420 	str	q0, [x1, #144]
     5dc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5e0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     5e4:	3d800820 	str	q0, [x1, #32]
     5e8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5ec:	91018008 	add	x8, x0, #0x60
     5f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     5f4:	3d802820 	str	q0, [x1, #160]
     5f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     5fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     600:	3d800c20 	str	q0, [x1, #48]
     604:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     608:	91020008 	add	x8, x0, #0x80
     60c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     610:	3d802c20 	str	q0, [x1, #176]
     614:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     618:	4e608420 	add	v0.8h, v1.8h, v0.8h
     61c:	3d801020 	str	q0, [x1, #64]
     620:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     624:	91028008 	add	x8, x0, #0xa0
     628:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     62c:	3d803020 	str	q0, [x1, #192]
     630:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     634:	4e608420 	add	v0.8h, v1.8h, v0.8h
     638:	3d801420 	str	q0, [x1, #80]
     63c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     640:	91030008 	add	x8, x0, #0xc0
     644:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     648:	3d803420 	str	q0, [x1, #208]
     64c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     650:	4e608420 	add	v0.8h, v1.8h, v0.8h
     654:	3d801820 	str	q0, [x1, #96]
     658:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     65c:	91038008 	add	x8, x0, #0xe0
     660:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     664:	3d803820 	str	q0, [x1, #224]
     668:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     66c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     670:	3d801c20 	str	q0, [x1, #112]
     674:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     678:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     67c:	3d803c20 	str	q0, [x1, #240]
     680:	91040028 	add	x8, x1, #0x100
     684:	eb00011f 	cmp	x8, x0
     688:	540002a9 	b.ls	6dc <hadamard+0x674>  // b.plast
     68c:	91040008 	add	x8, x0, #0x100
     690:	eb01011f 	cmp	x8, x1
     694:	54000249 	b.ls	6dc <hadamard+0x674>  // b.plast
     698:	91020008 	add	x8, x0, #0x80
     69c:	91000829 	add	x9, x1, #0x2
     6a0:	5280080a 	mov	w10, #0x40                  	// #64
     6a4:	785fe12b 	ldurh	w11, [x9, #-2]
     6a8:	7940012c 	ldrh	w12, [x9]
     6ac:	f100054a 	subs	x10, x10, #0x1
     6b0:	0b0b018b 	add	w11, w12, w11
     6b4:	7818010b 	sturh	w11, [x8, #-128]
     6b8:	785fe12b 	ldurh	w11, [x9, #-2]
     6bc:	7840452c 	ldrh	w12, [x9], #4
     6c0:	4b0c016b 	sub	w11, w11, w12
     6c4:	7800250b 	strh	w11, [x8], #2
     6c8:	54fffee1 	b.ne	6a4 <hadamard+0x63c>  // b.any
     6cc:	91040008 	add	x8, x0, #0x100
     6d0:	eb01011f 	cmp	x8, x1
     6d4:	54000788 	b.hi	7c4 <hadamard+0x75c>  // b.pmore
     6d8:	1400004c 	b	808 <hadamard+0x7a0>
     6dc:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
     6e0:	aa0103e8 	mov	x8, x1
     6e4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     6e8:	3d800000 	str	q0, [x0]
     6ec:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     6f0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     6f4:	3d802000 	str	q0, [x0, #128]
     6f8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     6fc:	4e608420 	add	v0.8h, v1.8h, v0.8h
     700:	3d800400 	str	q0, [x0, #16]
     704:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     708:	91010028 	add	x8, x1, #0x40
     70c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     710:	3d802400 	str	q0, [x0, #144]
     714:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     718:	4e608420 	add	v0.8h, v1.8h, v0.8h
     71c:	3d800800 	str	q0, [x0, #32]
     720:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     724:	91018028 	add	x8, x1, #0x60
     728:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     72c:	3d802800 	str	q0, [x0, #160]
     730:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     734:	4e608420 	add	v0.8h, v1.8h, v0.8h
     738:	3d800c00 	str	q0, [x0, #48]
     73c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     740:	91020028 	add	x8, x1, #0x80
     744:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     748:	3d802c00 	str	q0, [x0, #176]
     74c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     750:	4e608420 	add	v0.8h, v1.8h, v0.8h
     754:	3d801000 	str	q0, [x0, #64]
     758:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     75c:	91028028 	add	x8, x1, #0xa0
     760:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     764:	3d803000 	str	q0, [x0, #192]
     768:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     76c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     770:	3d801400 	str	q0, [x0, #80]
     774:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     778:	91030028 	add	x8, x1, #0xc0
     77c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     780:	3d803400 	str	q0, [x0, #208]
     784:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     788:	4e608420 	add	v0.8h, v1.8h, v0.8h
     78c:	3d801800 	str	q0, [x0, #96]
     790:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     794:	91038028 	add	x8, x1, #0xe0
     798:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     79c:	3d803800 	str	q0, [x0, #224]
     7a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7a4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     7a8:	3d801c00 	str	q0, [x0, #112]
     7ac:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     7b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     7b4:	3d803c00 	str	q0, [x0, #240]
     7b8:	91040008 	add	x8, x0, #0x100
     7bc:	eb01011f 	cmp	x8, x1
     7c0:	54000249 	b.ls	808 <hadamard+0x7a0>  // b.plast
     7c4:	91040028 	add	x8, x1, #0x100
     7c8:	eb00011f 	cmp	x8, x0
     7cc:	540001e9 	b.ls	808 <hadamard+0x7a0>  // b.plast
     7d0:	91020028 	add	x8, x1, #0x80
     7d4:	91000809 	add	x9, x0, #0x2
     7d8:	5280080a 	mov	w10, #0x40                  	// #64
     7dc:	785fe12b 	ldurh	w11, [x9, #-2]
     7e0:	7940012c 	ldrh	w12, [x9]
     7e4:	f100054a 	subs	x10, x10, #0x1
     7e8:	0b0b018b 	add	w11, w12, w11
     7ec:	7818010b 	sturh	w11, [x8, #-128]
     7f0:	785fe12b 	ldurh	w11, [x9, #-2]
     7f4:	7840452c 	ldrh	w12, [x9], #4
     7f8:	4b0c016b 	sub	w11, w11, w12
     7fc:	7800250b 	strh	w11, [x8], #2
     800:	54fffee1 	b.ne	7dc <hadamard+0x774>  // b.any
     804:	d65f03c0 	ret
     808:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
     80c:	aa0003e8 	mov	x8, x0
     810:	4e608420 	add	v0.8h, v1.8h, v0.8h
     814:	3d800020 	str	q0, [x1]
     818:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
     81c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     820:	3d802020 	str	q0, [x1, #128]
     824:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     828:	4e608420 	add	v0.8h, v1.8h, v0.8h
     82c:	3d800420 	str	q0, [x1, #16]
     830:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     834:	91010008 	add	x8, x0, #0x40
     838:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     83c:	3d802420 	str	q0, [x1, #144]
     840:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     844:	4e608420 	add	v0.8h, v1.8h, v0.8h
     848:	3d800820 	str	q0, [x1, #32]
     84c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     850:	91018008 	add	x8, x0, #0x60
     854:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     858:	3d802820 	str	q0, [x1, #160]
     85c:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     860:	4e608420 	add	v0.8h, v1.8h, v0.8h
     864:	3d800c20 	str	q0, [x1, #48]
     868:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     86c:	91020008 	add	x8, x0, #0x80
     870:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     874:	3d802c20 	str	q0, [x1, #176]
     878:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     87c:	4e608420 	add	v0.8h, v1.8h, v0.8h
     880:	3d801020 	str	q0, [x1, #64]
     884:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     888:	91028008 	add	x8, x0, #0xa0
     88c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     890:	3d803020 	str	q0, [x1, #192]
     894:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     898:	4e608420 	add	v0.8h, v1.8h, v0.8h
     89c:	3d801420 	str	q0, [x1, #80]
     8a0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8a4:	91030008 	add	x8, x0, #0xc0
     8a8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8ac:	3d803420 	str	q0, [x1, #208]
     8b0:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8b4:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8b8:	3d801820 	str	q0, [x1, #96]
     8bc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8c0:	91038008 	add	x8, x0, #0xe0
     8c4:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8c8:	3d803820 	str	q0, [x1, #224]
     8cc:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8d0:	4e608420 	add	v0.8h, v1.8h, v0.8h
     8d4:	3d801c20 	str	q0, [x1, #112]
     8d8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
     8dc:	6e618400 	sub	v0.8h, v0.8h, v1.8h
     8e0:	3d803c20 	str	q0, [x1, #240]
     8e4:	d65f03c0 	ret
