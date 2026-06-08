
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000238 <find_peaks>:
 238:	aa1f03e8 	mov	x8, xzr
 23c:	2a1f03e9 	mov	w9, wzr
 240:	2a1f03eb 	mov	w11, wzr
 244:	2a1f03ea 	mov	w10, wzr
 248:	78e8780c 	ldrsh	w12, [x0, x8, lsl #1]
 24c:	7100019f 	cmp	w12, #0x0
 250:	5a8c558d 	cneg	w13, w12, mi	// mi = first
 254:	4b0d012e 	sub	w14, w9, w13
 258:	13003dcf 	sxth	w15, w14
 25c:	130f3dce 	sbfx	w14, w14, #15, #1
 260:	12003dce 	and	w14, w14, #0xffff
 264:	0aaf3d6b 	bic	w11, w11, w15, asr #15
 268:	0a8f3d8c 	and	w12, w12, w15, asr #15
 26c:	0aaf3d4a 	bic	w10, w10, w15, asr #15
 270:	0a8f3d0f 	and	w15, w8, w15, asr #15
 274:	0a0e01ad 	and	w13, w13, w14
 278:	0a2e0129 	bic	w9, w9, w14
 27c:	2a0b018b 	orr	w11, w12, w11
 280:	2a0a01ea 	orr	w10, w15, w10
 284:	2a0901a9 	orr	w9, w13, w9
 288:	91000508 	add	x8, x8, #0x1
 28c:	f102011f 	cmp	x8, #0x80
 290:	54fffdc1 	b.ne	248 <find_peaks+0x10>  // b.any
 294:	530f3d68 	ubfx	w8, w11, #15, #1
 298:	51000508 	sub	w8, w8, #0x1
 29c:	12190108 	and	w8, w8, #0x80
 2a0:	2a0a0100 	orr	w0, w8, w10
 2a4:	d65f03c0 	ret
