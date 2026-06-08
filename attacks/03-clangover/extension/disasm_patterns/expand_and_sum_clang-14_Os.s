
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000000e0 <expand_and_sum>:
  e0:	9000000b 	adrp	x11, 0 <encode>
  e4:	90000008 	adrp	x8, 0 <encode>
  e8:	90000009 	adrp	x9, 0 <encode>
  ec:	9000000a 	adrp	x10, 0 <encode>
  f0:	5280010e 	mov	w14, #0x8                   	// #8
  f4:	aa1f03ec 	mov	x12, xzr
  f8:	4f008423 	movi	v3.8h, #0x1
  fc:	3dc00160 	ldr	q0, [x11]
 100:	3dc00101 	ldr	q1, [x8]
 104:	aa0003ed 	mov	x13, x0
 108:	3dc00122 	ldr	q2, [x9]
 10c:	4e080dc5 	dup	v5.2d, x14
 110:	3dc00144 	ldr	q4, [x10]
 114:	8b0c0c2f 	add	x15, x1, x12, lsl #3
 118:	aa1f03ee 	mov	x14, xzr
 11c:	4ea41c87 	mov	v7.16b, v4.16b
 120:	4ea21c50 	mov	v16.16b, v2.16b
 124:	4d40cde6 	ld1r	{v6.2d}, [x15]
 128:	4ea11c31 	mov	v17.16b, v1.16b
 12c:	4ea01c12 	mov	v18.16b, v0.16b
 130:	6ee0ba33 	neg	v19.2d, v17.2d
 134:	6ee0b8f4 	neg	v20.2d, v7.2d
 138:	6ee0ba15 	neg	v21.2d, v16.2d
 13c:	6ee0ba56 	neg	v22.2d, v18.2d
 140:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 144:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 148:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 14c:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 150:	4ee58631 	add	v17.2d, v17.2d, v5.2d
 154:	4ee58610 	add	v16.2d, v16.2d, v5.2d
 158:	4e951a94 	uzp1	v20.4s, v20.4s, v21.4s
 15c:	4e961a73 	uzp1	v19.4s, v19.4s, v22.4s
 160:	4ee584e7 	add	v7.2d, v7.2d, v5.2d
 164:	4ee58652 	add	v18.2d, v18.2d, v5.2d
 168:	4e531a93 	uzp1	v19.8h, v20.8h, v19.8h
 16c:	4e231e73 	and	v19.16b, v19.16b, v3.16b
 170:	3cae69b3 	str	q19, [x13, x14]
 174:	910041ce 	add	x14, x14, #0x10
 178:	f10201df 	cmp	x14, #0x80
 17c:	54fffda1 	b.ne	130 <expand_and_sum+0x50>  // b.any
 180:	9100058c 	add	x12, x12, #0x1
 184:	910201ad 	add	x13, x13, #0x80
 188:	f100099f 	cmp	x12, #0x2
 18c:	54fffc41 	b.ne	114 <expand_and_sum+0x34>  // b.any
 190:	3dc00160 	ldr	q0, [x11]
 194:	5280010b 	mov	w11, #0x8                   	// #8
 198:	4f008422 	movi	v2.8h, #0x1
 19c:	3dc00101 	ldr	q1, [x8]
 1a0:	3dc00123 	ldr	q3, [x9]
 1a4:	52800028 	mov	w8, #0x1                   	// #1
 1a8:	3dc00144 	ldr	q4, [x10]
 1ac:	4e080d65 	dup	v5.2d, x11
 1b0:	aa1f03e9 	mov	x9, xzr
 1b4:	d37ff90a 	lsl	x10, x8, #1
 1b8:	aa0003eb 	mov	x11, x0
 1bc:	8b0a012d 	add	x13, x9, x10
 1c0:	aa1f03ec 	mov	x12, xzr
 1c4:	4ea41c87 	mov	v7.16b, v4.16b
 1c8:	8b0d0c2d 	add	x13, x1, x13, lsl #3
 1cc:	4ea31c70 	mov	v16.16b, v3.16b
 1d0:	4ea11c31 	mov	v17.16b, v1.16b
 1d4:	4d40cda6 	ld1r	{v6.2d}, [x13]
 1d8:	4ea01c12 	mov	v18.16b, v0.16b
 1dc:	6ee0ba33 	neg	v19.2d, v17.2d
 1e0:	6ee0b8f4 	neg	v20.2d, v7.2d
 1e4:	6ee0ba15 	neg	v21.2d, v16.2d
 1e8:	6ee0ba56 	neg	v22.2d, v18.2d
 1ec:	6ef344d3 	ushl	v19.2d, v6.2d, v19.2d
 1f0:	6ef444d4 	ushl	v20.2d, v6.2d, v20.2d
 1f4:	6ef544d5 	ushl	v21.2d, v6.2d, v21.2d
 1f8:	6ef644d6 	ushl	v22.2d, v6.2d, v22.2d
 1fc:	4ee58631 	add	v17.2d, v17.2d, v5.2d
 200:	4ee58610 	add	v16.2d, v16.2d, v5.2d
 204:	4e951a94 	uzp1	v20.4s, v20.4s, v21.4s
 208:	4e961a73 	uzp1	v19.4s, v19.4s, v22.4s
 20c:	4ee584e7 	add	v7.2d, v7.2d, v5.2d
 210:	4ee58652 	add	v18.2d, v18.2d, v5.2d
 214:	4e531a93 	uzp1	v19.8h, v20.8h, v19.8h
 218:	3cec6974 	ldr	q20, [x11, x12]
 21c:	4e221e73 	and	v19.16b, v19.16b, v2.16b
 220:	4e748673 	add	v19.8h, v19.8h, v20.8h
 224:	3cac6973 	str	q19, [x11, x12]
 228:	9100418c 	add	x12, x12, #0x10
 22c:	f102019f 	cmp	x12, #0x80
 230:	54fffd61 	b.ne	1dc <expand_and_sum+0xfc>  // b.any
 234:	91000529 	add	x9, x9, #0x1
 238:	9102016b 	add	x11, x11, #0x80
 23c:	f100093f 	cmp	x9, #0x2
 240:	54fffbe1 	b.ne	1bc <expand_and_sum+0xdc>  // b.any
 244:	91000508 	add	x8, x8, #0x1
 248:	f1000d1f 	cmp	x8, #0x3
 24c:	54fffb21 	b.ne	1b0 <expand_and_sum+0xd0>  // b.any
 250:	d65f03c0 	ret
