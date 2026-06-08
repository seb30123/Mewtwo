
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000c0 <expand_and_sum>:
  c0:	9000000b 	adrp	x11, 0 <encode>
  c4:	90000008 	adrp	x8, 0 <encode>
  c8:	90000009 	adrp	x9, 0 <encode>
  cc:	9000000a 	adrp	x10, 0 <encode>
  d0:	5280010e 	mov	w14, #0x8                   	// #8
  d4:	aa1f03ec 	mov	x12, xzr
  d8:	4f008423 	movi	v3.8h, #0x1
  dc:	3dc00160 	ldr	q0, [x11]
  e0:	3dc00101 	ldr	q1, [x8]
  e4:	aa0003ed 	mov	x13, x0
  e8:	3dc00122 	ldr	q2, [x9]
  ec:	4e080dc5 	dup	v5.2d, x14
  f0:	3dc00144 	ldr	q4, [x10]
  f4:	8b0c0c2f 	add	x15, x1, x12, lsl #3
  f8:	aa1f03ee 	mov	x14, xzr
  fc:	4ea41c87 	mov	v7.16b, v4.16b
 100:	4ea21c50 	mov	v16.16b, v2.16b
 104:	4d40cde6 	ld1r	{v6.2d}, [x15]
 108:	4ea11c31 	mov	v17.16b, v1.16b
 10c:	4ea01c12 	mov	v18.16b, v0.16b
 110:	6ee0ba33 	neg	v19.2d, v17.2d
 114:	6ee0ba54 	neg	v20.2d, v18.2d
 118:	6ee0b8f5 	neg	v21.2d, v7.2d
 11c:	6ee0ba16 	neg	v22.2d, v16.2d
 120:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 124:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 128:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 12c:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 130:	4e961ab5 	uzp1	v21.4s, v21.4s, v22.4s
 134:	4e941a73 	uzp1	v19.4s, v19.4s, v20.4s
 138:	4ee58631 	add	v17.2d, v17.2d, v5.2d
 13c:	4ee58610 	add	v16.2d, v16.2d, v5.2d
 140:	4ee584e7 	add	v7.2d, v7.2d, v5.2d
 144:	4e531ab3 	uzp1	v19.8h, v21.8h, v19.8h
 148:	4ee58652 	add	v18.2d, v18.2d, v5.2d
 14c:	4e231e73 	and	v19.16b, v19.16b, v3.16b
 150:	3cae69b3 	str	q19, [x13, x14]
 154:	910041ce 	add	x14, x14, #0x10
 158:	f10201df 	cmp	x14, #0x80
 15c:	54fffda1 	b.ne	110 <expand_and_sum+0x50>  // b.any
 160:	9100058c 	add	x12, x12, #0x1
 164:	910201ad 	add	x13, x13, #0x80
 168:	f100099f 	cmp	x12, #0x2
 16c:	54fffc41 	b.ne	f4 <expand_and_sum+0x34>  // b.any
 170:	3dc00160 	ldr	q0, [x11]
 174:	5280010b 	mov	w11, #0x8                   	// #8
 178:	4f008422 	movi	v2.8h, #0x1
 17c:	3dc00101 	ldr	q1, [x8]
 180:	3dc00123 	ldr	q3, [x9]
 184:	52800028 	mov	w8, #0x1                   	// #1
 188:	3dc00144 	ldr	q4, [x10]
 18c:	4e080d65 	dup	v5.2d, x11
 190:	aa1f03e9 	mov	x9, xzr
 194:	d37ff90a 	lsl	x10, x8, #1
 198:	aa0003eb 	mov	x11, x0
 19c:	8b0a012d 	add	x13, x9, x10
 1a0:	aa1f03ec 	mov	x12, xzr
 1a4:	4ea41c87 	mov	v7.16b, v4.16b
 1a8:	8b0d0c2d 	add	x13, x1, x13, lsl #3
 1ac:	4ea31c70 	mov	v16.16b, v3.16b
 1b0:	4ea11c31 	mov	v17.16b, v1.16b
 1b4:	4d40cda6 	ld1r	{v6.2d}, [x13]
 1b8:	4ea01c12 	mov	v18.16b, v0.16b
 1bc:	6ee0ba33 	neg	v19.2d, v17.2d
 1c0:	6ee0ba54 	neg	v20.2d, v18.2d
 1c4:	6ee0b8f5 	neg	v21.2d, v7.2d
 1c8:	6ee0ba16 	neg	v22.2d, v16.2d
 1cc:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 1d0:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 1d4:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 1d8:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 1dc:	4e961ab5 	uzp1	v21.4s, v21.4s, v22.4s
 1e0:	4e941a73 	uzp1	v19.4s, v19.4s, v20.4s
 1e4:	3cec6974 	ldr	q20, [x11, x12]
 1e8:	4ee58631 	add	v17.2d, v17.2d, v5.2d
 1ec:	4ee58610 	add	v16.2d, v16.2d, v5.2d
 1f0:	4ee584e7 	add	v7.2d, v7.2d, v5.2d
 1f4:	4e531ab3 	uzp1	v19.8h, v21.8h, v19.8h
 1f8:	4ee58652 	add	v18.2d, v18.2d, v5.2d
 1fc:	4e221e73 	and	v19.16b, v19.16b, v2.16b
 200:	4e748673 	add	v19.8h, v19.8h, v20.8h
 204:	3cac6973 	str	q19, [x11, x12]
 208:	9100418c 	add	x12, x12, #0x10
 20c:	f102019f 	cmp	x12, #0x80
 210:	54fffd61 	b.ne	1bc <expand_and_sum+0xfc>  // b.any
 214:	91000529 	add	x9, x9, #0x1
 218:	9102016b 	add	x11, x11, #0x80
 21c:	f100093f 	cmp	x9, #0x2
 220:	54fffbe1 	b.ne	19c <expand_and_sum+0xdc>  // b.any
 224:	91000508 	add	x8, x8, #0x1
 228:	f1000d1f 	cmp	x8, #0x3
 22c:	54fffb21 	b.ne	190 <expand_and_sum+0xd0>  // b.any
 230:	d65f03c0 	ret
