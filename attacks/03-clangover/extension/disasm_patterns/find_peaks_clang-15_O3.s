
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_O3_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

000000000000125c <find_peaks>:
    125c:	aa1f03e8 	mov	x8, xzr
    1260:	2a1f03ea 	mov	w10, wzr
    1264:	2a1f03eb 	mov	w11, wzr
    1268:	2a1f03e9 	mov	w9, wzr
    126c:	78e8780c 	ldrsh	w12, [x0, x8, lsl #1]
    1270:	7100019f 	cmp	w12, #0x0
    1274:	5a8c558d 	cneg	w13, w12, mi	// mi = first
    1278:	4b0d014e 	sub	w14, w10, w13
    127c:	130f3dce 	sbfx	w14, w14, #15, #1
    1280:	12003dcf 	and	w15, w14, #0xffff
    1284:	0a2e016b 	bic	w11, w11, w14
    1288:	0a0e018c 	and	w12, w12, w14
    128c:	0a2e0129 	bic	w9, w9, w14
    1290:	0a0e010e 	and	w14, w8, w14
    1294:	2a0b018b 	orr	w11, w12, w11
    1298:	0a0f01ac 	and	w12, w13, w15
    129c:	0a2f014a 	bic	w10, w10, w15
    12a0:	2a0901c9 	orr	w9, w14, w9
    12a4:	2a0a018a 	orr	w10, w12, w10
    12a8:	91000508 	add	x8, x8, #0x1
    12ac:	f102011f 	cmp	x8, #0x80
    12b0:	54fffde1 	b.ne	126c <find_peaks+0x10>  // b.any
    12b4:	530f3d68 	ubfx	w8, w11, #15, #1
    12b8:	51000508 	sub	w8, w8, #0x1
    12bc:	12190108 	and	w8, w8, #0x80
    12c0:	2a090100 	orr	w0, w8, w9
    12c4:	d65f03c0 	ret
