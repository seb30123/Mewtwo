
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-15_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000012e8 <find_peaks>:
    12e8:	aa1f03e8 	mov	x8, xzr
    12ec:	2a1f03ea 	mov	w10, wzr
    12f0:	2a1f03eb 	mov	w11, wzr
    12f4:	2a1f03e9 	mov	w9, wzr
    12f8:	78e8780c 	ldrsh	w12, [x0, x8, lsl #1]
    12fc:	7100019f 	cmp	w12, #0x0
    1300:	5a8c558d 	cneg	w13, w12, mi	// mi = first
    1304:	4b0d014e 	sub	w14, w10, w13
    1308:	130f3dce 	sbfx	w14, w14, #15, #1
    130c:	12003dcf 	and	w15, w14, #0xffff
    1310:	0a2e016b 	bic	w11, w11, w14
    1314:	0a0e018c 	and	w12, w12, w14
    1318:	0a2e0129 	bic	w9, w9, w14
    131c:	0a0e010e 	and	w14, w8, w14
    1320:	2a0b018b 	orr	w11, w12, w11
    1324:	0a0f01ac 	and	w12, w13, w15
    1328:	0a2f014a 	bic	w10, w10, w15
    132c:	2a0901c9 	orr	w9, w14, w9
    1330:	2a0a018a 	orr	w10, w12, w10
    1334:	91000508 	add	x8, x8, #0x1
    1338:	f102011f 	cmp	x8, #0x80
    133c:	54fffde1 	b.ne	12f8 <find_peaks+0x10>  // b.any
    1340:	530f3d68 	ubfx	w8, w11, #15, #1
    1344:	51000508 	sub	w8, w8, #0x1
    1348:	12190108 	and	w8, w8, #0x80
    134c:	2a090100 	orr	w0, w8, w9
    1350:	d65f03c0 	ret
