
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/clang-14_O2_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000001324 <find_peaks>:
    1324:	aa1f03e8 	mov	x8, xzr
    1328:	2a1f03e9 	mov	w9, wzr
    132c:	2a1f03eb 	mov	w11, wzr
    1330:	2a1f03ea 	mov	w10, wzr
    1334:	7868780c 	ldrh	w12, [x0, x8, lsl #1]
    1338:	13003d8d 	sxth	w13, w12
    133c:	710001bf 	cmp	w13, #0x0
    1340:	5a8d55ad 	cneg	w13, w13, mi	// mi = first
    1344:	4b0d012e 	sub	w14, w9, w13
    1348:	13003dce 	sxth	w14, w14
    134c:	530f79ce 	ubfx	w14, w14, #15, #16
    1350:	0a2e016b 	bic	w11, w11, w14
    1354:	0a0e018c 	and	w12, w12, w14
    1358:	0a2e014a 	bic	w10, w10, w14
    135c:	0a0e01ad 	and	w13, w13, w14
    1360:	0a2e0129 	bic	w9, w9, w14
    1364:	0a0e010e 	and	w14, w8, w14
    1368:	2a0b018b 	orr	w11, w12, w11
    136c:	2a0a01ca 	orr	w10, w14, w10
    1370:	2a0901a9 	orr	w9, w13, w9
    1374:	91000508 	add	x8, x8, #0x1
    1378:	f102011f 	cmp	x8, #0x80
    137c:	54fffdc1 	b.ne	1334 <find_peaks+0x10>  // b.any
    1380:	530f7d68 	lsr	w8, w11, #15
    1384:	51000508 	sub	w8, w8, #0x1
    1388:	12190108 	and	w8, w8, #0x80
    138c:	2a0a0100 	orr	w0, w8, w10
    1390:	d65f03c0 	ret
