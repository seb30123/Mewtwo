
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000068 <hadamard>:
  68:	aa1f03e8 	mov	x8, xzr
  6c:	aa1f03e9 	mov	x9, xzr
  70:	9100080a 	add	x10, x0, #0x2
  74:	aa0003e2 	mov	x2, x0
  78:	785fe14b 	ldurh	w11, [x10, #-2]
  7c:	8b09002d 	add	x13, x1, x9
  80:	7940014c 	ldrh	w12, [x10]
  84:	91000929 	add	x9, x9, #0x2
  88:	f102013f 	cmp	x9, #0x80
  8c:	0b0b018b 	add	w11, w12, w11
  90:	790001ab 	strh	w11, [x13]
  94:	785fe14b 	ldurh	w11, [x10, #-2]
  98:	7840454c 	ldrh	w12, [x10], #4
  9c:	4b0c016b 	sub	w11, w11, w12
  a0:	790101ab 	strh	w11, [x13, #128]
  a4:	54fffea1 	b.ne	78 <hadamard+0x10>  // b.any
  a8:	91000508 	add	x8, x8, #0x1
  ac:	aa0103e0 	mov	x0, x1
  b0:	aa0203e1 	mov	x1, x2
  b4:	f1001d1f 	cmp	x8, #0x7
  b8:	54fffda1 	b.ne	6c <hadamard+0x4>  // b.any
  bc:	d65f03c0 	ret
