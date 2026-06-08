
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000c0 <expand_and_sum>:
  c0:	4f008421 	movi	v1.8h, #0x1
  c4:	5280010c 	mov	w12, #0x8                   	// #8
  c8:	90000009 	adrp	x9, 0 <encode>
  cc:	90000008 	adrp	x8, 0 <encode>
  d0:	9000000a 	adrp	x10, 0 <encode>
  d4:	9000000b 	adrp	x11, 0 <encode>
  d8:	4e080d82 	dup	v2.2d, x12
  dc:	3dc00120 	ldr	q0, [x9]
  e0:	3dc00103 	ldr	q3, [x8]
  e4:	3dc00144 	ldr	q4, [x10]
  e8:	3dc00165 	ldr	q5, [x11]
  ec:	aa1f03ee 	mov	x14, xzr
  f0:	5280002f 	mov	w15, #0x1                   	// #1
  f4:	8b0e0c2d 	add	x13, x1, x14, lsl #3
  f8:	4ea51ca7 	mov	v7.16b, v5.16b
  fc:	4ea41c90 	mov	v16.16b, v4.16b
 100:	4ea31c71 	mov	v17.16b, v3.16b
 104:	4ea01c12 	mov	v18.16b, v0.16b
 108:	8b0e1c0e 	add	x14, x0, x14, lsl #7
 10c:	4d40cda6 	ld1r	{v6.2d}, [x13]
 110:	aa1f03ec 	mov	x12, xzr
 114:	2a0f03ed 	mov	w13, w15
 118:	6ee0ba33 	neg	v19.2d, v17.2d
 11c:	6ee0ba54 	neg	v20.2d, v18.2d
 120:	6ee0b8f5 	neg	v21.2d, v7.2d
 124:	6ee0ba16 	neg	v22.2d, v16.2d
 128:	4ee28631 	add	v17.2d, v17.2d, v2.2d
 12c:	4ee28610 	add	v16.2d, v16.2d, v2.2d
 130:	4ee284e7 	add	v7.2d, v7.2d, v2.2d
 134:	4ee28652 	add	v18.2d, v18.2d, v2.2d
 138:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 13c:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 140:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 144:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 148:	4e941a73 	uzp1	v19.4s, v19.4s, v20.4s
 14c:	4e961ab5 	uzp1	v21.4s, v21.4s, v22.4s
 150:	4e531ab3 	uzp1	v19.8h, v21.8h, v19.8h
 154:	4e211e73 	and	v19.16b, v19.16b, v1.16b
 158:	3cac69d3 	str	q19, [x14, x12]
 15c:	9100418c 	add	x12, x12, #0x10
 160:	f102019f 	cmp	x12, #0x80
 164:	54fffda1 	b.ne	118 <expand_and_sum+0x58>  // b.any
 168:	2a1f03ef 	mov	w15, wzr
 16c:	5280002e 	mov	w14, #0x1                   	// #1
 170:	3707fc2d 	tbnz	w13, #0, f4 <expand_and_sum+0x34>
 174:	4f008420 	movi	v0.8h, #0x1
 178:	5280010c 	mov	w12, #0x8                   	// #8
 17c:	3dc00121 	ldr	q1, [x9]
 180:	4e080d82 	dup	v2.2d, x12
 184:	3dc00103 	ldr	q3, [x8]
 188:	3dc00144 	ldr	q4, [x10]
 18c:	3dc00165 	ldr	q5, [x11]
 190:	52800028 	mov	w8, #0x1                   	// #1
 194:	8b081029 	add	x9, x1, x8, lsl #4
 198:	aa1f03ec 	mov	x12, xzr
 19c:	5280002d 	mov	w13, #0x1                   	// #1
 1a0:	8b0c0d2b 	add	x11, x9, x12, lsl #3
 1a4:	4ea51ca7 	mov	v7.16b, v5.16b
 1a8:	4ea41c90 	mov	v16.16b, v4.16b
 1ac:	4ea31c71 	mov	v17.16b, v3.16b
 1b0:	4ea11c32 	mov	v18.16b, v1.16b
 1b4:	8b0c1c0c 	add	x12, x0, x12, lsl #7
 1b8:	4d40cd66 	ld1r	{v6.2d}, [x11]
 1bc:	aa1f03ea 	mov	x10, xzr
 1c0:	2a0d03eb 	mov	w11, w13
 1c4:	6ee0ba33 	neg	v19.2d, v17.2d
 1c8:	6ee0ba54 	neg	v20.2d, v18.2d
 1cc:	6ee0b8f5 	neg	v21.2d, v7.2d
 1d0:	6ee0ba16 	neg	v22.2d, v16.2d
 1d4:	4ee28631 	add	v17.2d, v17.2d, v2.2d
 1d8:	4ee28610 	add	v16.2d, v16.2d, v2.2d
 1dc:	4ee284e7 	add	v7.2d, v7.2d, v2.2d
 1e0:	4ee28652 	add	v18.2d, v18.2d, v2.2d
 1e4:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 1e8:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 1ec:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 1f0:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 1f4:	4e941a73 	uzp1	v19.4s, v19.4s, v20.4s
 1f8:	3cea6994 	ldr	q20, [x12, x10]
 1fc:	4e961ab5 	uzp1	v21.4s, v21.4s, v22.4s
 200:	4e531ab3 	uzp1	v19.8h, v21.8h, v19.8h
 204:	4e201e73 	and	v19.16b, v19.16b, v0.16b
 208:	4e748673 	add	v19.8h, v19.8h, v20.8h
 20c:	3caa6993 	str	q19, [x12, x10]
 210:	9100414a 	add	x10, x10, #0x10
 214:	f102015f 	cmp	x10, #0x80
 218:	54fffd61 	b.ne	1c4 <expand_and_sum+0x104>  // b.any
 21c:	2a1f03ed 	mov	w13, wzr
 220:	5280002c 	mov	w12, #0x1                   	// #1
 224:	3707fbeb 	tbnz	w11, #0, 1a0 <expand_and_sum+0xe0>
 228:	91000508 	add	x8, x8, #0x1
 22c:	f1000d1f 	cmp	x8, #0x3
 230:	54fffb21 	b.ne	194 <expand_and_sum+0xd4>  // b.any
 234:	d65f03c0 	ret
