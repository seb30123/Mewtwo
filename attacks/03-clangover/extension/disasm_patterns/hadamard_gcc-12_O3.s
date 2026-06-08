
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000070 <hadamard>:
  70:	aa0003e6 	mov	x6, x0
  74:	aa0103e4 	mov	x4, x1
  78:	d28000e9 	mov	x9, #0x7                   	// #7
  7c:	1400003d 	b	170 <hadamard+0x100>
  80:	4c4084c0 	ld2	{v0.8h, v1.8h}, [x6]
  84:	aa0603e8 	mov	x8, x6
  88:	910100c7 	add	x7, x6, #0x40
  8c:	910180c5 	add	x5, x6, #0x60
  90:	910200c3 	add	x3, x6, #0x80
  94:	910280c2 	add	x2, x6, #0xa0
  98:	4e608420 	add	v0.8h, v1.8h, v0.8h
  9c:	910300c1 	add	x1, x6, #0xc0
  a0:	910380c0 	add	x0, x6, #0xe0
  a4:	f1000529 	subs	x9, x9, #0x1
  a8:	3d800080 	str	q0, [x4]
  ac:	4cdf8500 	ld2	{v0.8h, v1.8h}, [x8], #32
  b0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
  b4:	3d802080 	str	q0, [x4, #128]
  b8:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
  bc:	4e608420 	add	v0.8h, v1.8h, v0.8h
  c0:	3d800480 	str	q0, [x4, #16]
  c4:	4c408500 	ld2	{v0.8h, v1.8h}, [x8]
  c8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
  cc:	3d802480 	str	q0, [x4, #144]
  d0:	4c4084e0 	ld2	{v0.8h, v1.8h}, [x7]
  d4:	4e608420 	add	v0.8h, v1.8h, v0.8h
  d8:	3d800880 	str	q0, [x4, #32]
  dc:	4c4084e0 	ld2	{v0.8h, v1.8h}, [x7]
  e0:	6e618400 	sub	v0.8h, v0.8h, v1.8h
  e4:	3d802880 	str	q0, [x4, #160]
  e8:	4c4084a0 	ld2	{v0.8h, v1.8h}, [x5]
  ec:	4e608420 	add	v0.8h, v1.8h, v0.8h
  f0:	3d800c80 	str	q0, [x4, #48]
  f4:	4c4084a0 	ld2	{v0.8h, v1.8h}, [x5]
  f8:	6e618400 	sub	v0.8h, v0.8h, v1.8h
  fc:	3d802c80 	str	q0, [x4, #176]
 100:	4c408460 	ld2	{v0.8h, v1.8h}, [x3]
 104:	4e608420 	add	v0.8h, v1.8h, v0.8h
 108:	3d801080 	str	q0, [x4, #64]
 10c:	4c408460 	ld2	{v0.8h, v1.8h}, [x3]
 110:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 114:	3d803080 	str	q0, [x4, #192]
 118:	4c408440 	ld2	{v0.8h, v1.8h}, [x2]
 11c:	4e608420 	add	v0.8h, v1.8h, v0.8h
 120:	3d801480 	str	q0, [x4, #80]
 124:	4c408440 	ld2	{v0.8h, v1.8h}, [x2]
 128:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 12c:	3d803480 	str	q0, [x4, #208]
 130:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
 134:	4e608420 	add	v0.8h, v1.8h, v0.8h
 138:	3d801880 	str	q0, [x4, #96]
 13c:	4c408420 	ld2	{v0.8h, v1.8h}, [x1]
 140:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 144:	3d803880 	str	q0, [x4, #224]
 148:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
 14c:	4e608420 	add	v0.8h, v1.8h, v0.8h
 150:	3d801c80 	str	q0, [x4, #112]
 154:	4c408400 	ld2	{v0.8h, v1.8h}, [x0]
 158:	aa0403e0 	mov	x0, x4
 15c:	6e618400 	sub	v0.8h, v0.8h, v1.8h
 160:	3d803c80 	str	q0, [x4, #240]
 164:	aa0603e4 	mov	x4, x6
 168:	54000340 	b.eq	1d0 <hadamard+0x160>  // b.none
 16c:	aa0003e6 	mov	x6, x0
 170:	9103fcc0 	add	x0, x6, #0xff
 174:	cb040000 	sub	x0, x0, x4
 178:	f107f81f 	cmp	x0, #0x1fe
 17c:	54fff828 	b.hi	80 <hadamard+0x10>  // b.pmore
 180:	aa0603e0 	mov	x0, x6
 184:	aa0403e1 	mov	x1, x4
 188:	910400c5 	add	x5, x6, #0x100
 18c:	d503201f 	nop
 190:	79400003 	ldrh	w3, [x0]
 194:	91001000 	add	x0, x0, #0x4
 198:	785fe002 	ldurh	w2, [x0, #-2]
 19c:	91000821 	add	x1, x1, #0x2
 1a0:	0b030042 	add	w2, w2, w3
 1a4:	781fe022 	sturh	w2, [x1, #-2]
 1a8:	785fc002 	ldurh	w2, [x0, #-4]
 1ac:	785fe003 	ldurh	w3, [x0, #-2]
 1b0:	4b030042 	sub	w2, w2, w3
 1b4:	7900fc22 	strh	w2, [x1, #126]
 1b8:	eb0000bf 	cmp	x5, x0
 1bc:	54fffea1 	b.ne	190 <hadamard+0x120>  // b.any
 1c0:	aa0403e0 	mov	x0, x4
 1c4:	f1000529 	subs	x9, x9, #0x1
 1c8:	aa0603e4 	mov	x4, x6
 1cc:	54fffd01 	b.ne	16c <hadamard+0xfc>  // b.any
 1d0:	d65f03c0 	ret
