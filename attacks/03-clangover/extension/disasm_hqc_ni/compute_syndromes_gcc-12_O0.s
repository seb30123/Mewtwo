
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_gcc-12_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000194 <compute_syndromes>:
 194:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
 198:	910003fd 	mov	x29, sp
 19c:	f9000fe0 	str	x0, [sp, #24]
 1a0:	f9000be1 	str	x1, [sp, #16]
 1a4:	f90017ff 	str	xzr, [sp, #40]
 1a8:	1400003d 	b	29c <compute_syndromes+0x108>
 1ac:	d2800020 	mov	x0, #0x1                   	// #1
 1b0:	f90013e0 	str	x0, [sp, #32]
 1b4:	14000025 	b	248 <compute_syndromes+0xb4>
 1b8:	f9400be1 	ldr	x1, [sp, #16]
 1bc:	f94013e0 	ldr	x0, [sp, #32]
 1c0:	8b000020 	add	x0, x1, x0
 1c4:	39400000 	ldrb	w0, [x0]
 1c8:	2a0003e4 	mov	w4, w0
 1cc:	f94013e0 	ldr	x0, [sp, #32]
 1d0:	d1000403 	sub	x3, x0, #0x1
 1d4:	90000000 	adrp	x0, 408 <compute_elp+0x150>
 1d8:	91000002 	add	x2, x0, #0x0
 1dc:	f94017e1 	ldr	x1, [sp, #40]
 1e0:	aa0103e0 	mov	x0, x1
 1e4:	d37ff800 	lsl	x0, x0, #1
 1e8:	8b010000 	add	x0, x0, x1
 1ec:	d37cec01 	lsl	x1, x0, #4
 1f0:	cb000021 	sub	x1, x1, x0
 1f4:	8b030020 	add	x0, x1, x3
 1f8:	78607840 	ldrh	w0, [x2, x0, lsl #1]
 1fc:	2a0003e1 	mov	w1, w0
 200:	2a0403e0 	mov	w0, w4
 204:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_gf_mul>
 208:	12003c02 	and	w2, w0, #0xffff
 20c:	f94017e0 	ldr	x0, [sp, #40]
 210:	d37ff800 	lsl	x0, x0, #1
 214:	f9400fe1 	ldr	x1, [sp, #24]
 218:	8b000020 	add	x0, x1, x0
 21c:	79400001 	ldrh	w1, [x0]
 220:	f94017e0 	ldr	x0, [sp, #40]
 224:	d37ff800 	lsl	x0, x0, #1
 228:	f9400fe3 	ldr	x3, [sp, #24]
 22c:	8b000060 	add	x0, x3, x0
 230:	4a010041 	eor	w1, w2, w1
 234:	12003c21 	and	w1, w1, #0xffff
 238:	79000001 	strh	w1, [x0]
 23c:	f94013e0 	ldr	x0, [sp, #32]
 240:	91000400 	add	x0, x0, #0x1
 244:	f90013e0 	str	x0, [sp, #32]
 248:	f94013e0 	ldr	x0, [sp, #32]
 24c:	f100b41f 	cmp	x0, #0x2d
 250:	54fffb49 	b.ls	1b8 <compute_syndromes+0x24>  // b.plast
 254:	f94017e0 	ldr	x0, [sp, #40]
 258:	d37ff800 	lsl	x0, x0, #1
 25c:	f9400fe1 	ldr	x1, [sp, #24]
 260:	8b000020 	add	x0, x1, x0
 264:	79400001 	ldrh	w1, [x0]
 268:	f9400be0 	ldr	x0, [sp, #16]
 26c:	39400000 	ldrb	w0, [x0]
 270:	2a0003e3 	mov	w3, w0
 274:	f94017e0 	ldr	x0, [sp, #40]
 278:	d37ff800 	lsl	x0, x0, #1
 27c:	f9400fe2 	ldr	x2, [sp, #24]
 280:	8b000040 	add	x0, x2, x0
 284:	4a030021 	eor	w1, w1, w3
 288:	12003c21 	and	w1, w1, #0xffff
 28c:	79000001 	strh	w1, [x0]
 290:	f94017e0 	ldr	x0, [sp, #40]
 294:	91000400 	add	x0, x0, #0x1
 298:	f90017e0 	str	x0, [sp, #40]
 29c:	f94017e0 	ldr	x0, [sp, #40]
 2a0:	f100741f 	cmp	x0, #0x1d
 2a4:	54fff849 	b.ls	1ac <compute_syndromes+0x18>  // b.plast
 2a8:	d503201f 	nop
 2ac:	d503201f 	nop
 2b0:	a8c37bfd 	ldp	x29, x30, [sp], #48
 2b4:	d65f03c0 	ret
