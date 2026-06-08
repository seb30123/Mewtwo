
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-19_O1_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000150 <find_peaks>:
 150:	aa1f03e8 	mov	x8, xzr
 154:	2a1f03e9 	mov	w9, wzr
 158:	2a1f03eb 	mov	w11, wzr
 15c:	2a1f03ea 	mov	w10, wzr
 160:	78e8780c 	ldrsh	w12, [x0, x8, lsl #1]
 164:	7100019f 	cmp	w12, #0x0
 168:	5a8c558d 	cneg	w13, w12, mi	// mi = first
 16c:	4b0d012e 	sub	w14, w9, w13
 170:	130f3dce 	sbfx	w14, w14, #15, #1
 174:	12003dcf 	and	w15, w14, #0xffff
 178:	0a2e016b 	bic	w11, w11, w14
 17c:	0a0e018c 	and	w12, w12, w14
 180:	0a2e014a 	bic	w10, w10, w14
 184:	0a0e010e 	and	w14, w8, w14
 188:	91000508 	add	x8, x8, #0x1
 18c:	0a0f01ad 	and	w13, w13, w15
 190:	0a2f0129 	bic	w9, w9, w15
 194:	f102011f 	cmp	x8, #0x80
 198:	2a0b018b 	orr	w11, w12, w11
 19c:	2a0a01ca 	orr	w10, w14, w10
 1a0:	2a0901a9 	orr	w9, w13, w9
 1a4:	54fffde1 	b.ne	160 <find_peaks+0x10>  // b.any
 1a8:	530f3d68 	ubfx	w8, w11, #15, #1
 1ac:	51000508 	sub	w8, w8, #0x1
 1b0:	12190108 	and	w8, w8, #0x80
 1b4:	2a0a0100 	orr	w0, w8, w10
 1b8:	d65f03c0 	ret
