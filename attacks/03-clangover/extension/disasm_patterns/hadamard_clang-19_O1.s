
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000068 <hadamard>:
  68:	aa1f03e8 	mov	x8, xzr
  6c:	91000809 	add	x9, x0, #0x2
  70:	aa0003e2 	mov	x2, x0
  74:	5280100a 	mov	w10, #0x80                  	// #128
  78:	785fe12b 	ldurh	w11, [x9, #-2]
  7c:	7940012c 	ldrh	w12, [x9]
  80:	0b0b018b 	add	w11, w12, w11
  84:	8b0a002c 	add	x12, x1, x10
  88:	9100094a 	add	x10, x10, #0x2
  8c:	7818018b 	sturh	w11, [x12, #-128]
  90:	f104015f 	cmp	x10, #0x100
  94:	785fe12b 	ldurh	w11, [x9, #-2]
  98:	7840452d 	ldrh	w13, [x9], #4
  9c:	4b0d016b 	sub	w11, w11, w13
  a0:	7900018b 	strh	w11, [x12]
  a4:	54fffea1 	b.ne	78 <hadamard+0x10>  // b.any
  a8:	91000508 	add	x8, x8, #0x1
  ac:	aa0103e0 	mov	x0, x1
  b0:	aa0203e1 	mov	x1, x2
  b4:	f1001d1f 	cmp	x8, #0x7
  b8:	54fffda1 	b.ne	6c <hadamard+0x4>  // b.any
  bc:	d65f03c0 	ret
