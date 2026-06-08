
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_Os_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000254 <find_peaks>:
 254:	aa1f03e8 	mov	x8, xzr
 258:	2a1f03e9 	mov	w9, wzr
 25c:	2a1f03eb 	mov	w11, wzr
 260:	2a1f03ea 	mov	w10, wzr
 264:	7868780c 	ldrh	w12, [x0, x8, lsl #1]
 268:	13003d8d 	sxth	w13, w12
 26c:	710001bf 	cmp	w13, #0x0
 270:	5a8d55ad 	cneg	w13, w13, mi	// mi = first
 274:	4b0d012e 	sub	w14, w9, w13
 278:	13003dce 	sxth	w14, w14
 27c:	530f79ce 	ubfx	w14, w14, #15, #16
 280:	0a2e016b 	bic	w11, w11, w14
 284:	0a0e018c 	and	w12, w12, w14
 288:	0a2e014a 	bic	w10, w10, w14
 28c:	0a0e01ad 	and	w13, w13, w14
 290:	0a2e0129 	bic	w9, w9, w14
 294:	0a0e010e 	and	w14, w8, w14
 298:	2a0b018b 	orr	w11, w12, w11
 29c:	2a0a01ca 	orr	w10, w14, w10
 2a0:	2a0901a9 	orr	w9, w13, w9
 2a4:	91000508 	add	x8, x8, #0x1
 2a8:	f102011f 	cmp	x8, #0x80
 2ac:	54fffdc1 	b.ne	264 <find_peaks+0x10>  // b.any
 2b0:	530f7d68 	lsr	w8, w11, #15
 2b4:	51000508 	sub	w8, w8, #0x1
 2b8:	12190108 	and	w8, w8, #0x80
 2bc:	2a0a0100 	orr	w0, w8, w10
 2c0:	d65f03c0 	ret
