
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-16_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000158 <find_peaks>:
 158:	aa1f03e8 	mov	x8, xzr
 15c:	2a1f03ea 	mov	w10, wzr
 160:	2a1f03eb 	mov	w11, wzr
 164:	2a1f03e9 	mov	w9, wzr
 168:	78e8780c 	ldrsh	w12, [x0, x8, lsl #1]
 16c:	7100019f 	cmp	w12, #0x0
 170:	5a8c558d 	cneg	w13, w12, mi	// mi = first
 174:	4b0d014e 	sub	w14, w10, w13
 178:	130f3dce 	sbfx	w14, w14, #15, #1
 17c:	12003dcf 	and	w15, w14, #0xffff
 180:	0a2e016b 	bic	w11, w11, w14
 184:	0a0e018c 	and	w12, w12, w14
 188:	0a2e0129 	bic	w9, w9, w14
 18c:	0a0e010e 	and	w14, w8, w14
 190:	2a0b018b 	orr	w11, w12, w11
 194:	0a0f01ac 	and	w12, w13, w15
 198:	0a2f014a 	bic	w10, w10, w15
 19c:	2a0901c9 	orr	w9, w14, w9
 1a0:	2a0a018a 	orr	w10, w12, w10
 1a4:	91000508 	add	x8, x8, #0x1
 1a8:	f102011f 	cmp	x8, #0x80
 1ac:	54fffde1 	b.ne	168 <find_peaks+0x10>  // b.any
 1b0:	530f3d68 	ubfx	w8, w11, #15, #1
 1b4:	51000508 	sub	w8, w8, #0x1
 1b8:	12190108 	and	w8, w8, #0x80
 1bc:	2a090100 	orr	w0, w8, w9
 1c0:	d65f03c0 	ret
