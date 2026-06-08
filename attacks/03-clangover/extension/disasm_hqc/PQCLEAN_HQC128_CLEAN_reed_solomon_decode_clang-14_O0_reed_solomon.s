
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-14_O0_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000170 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
 170:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 174:	f9000bfc 	str	x28, [sp, #16]
 178:	910003fd 	mov	x29, sp
 17c:	d109c3ff 	sub	sp, sp, #0x270
 180:	d101c3a8 	sub	x8, x29, #0x70
 184:	f9001fe8 	str	x8, [sp, #56]
 188:	f9003500 	str	x0, [x8, #104]
 18c:	f9003101 	str	x1, [x8, #96]
 190:	d10133a0 	sub	x0, x29, #0x4c
 194:	f9000fe0 	str	x0, [sp, #24]
 198:	2a1f03e1 	mov	w1, wzr
 19c:	b90007e1 	str	w1, [sp, #4]
 1a0:	d2800782 	mov	x2, #0x3c                  	// #60
 1a4:	94000000 	bl	0 <memset>
 1a8:	b94007e1 	ldr	w1, [sp, #4]
 1ac:	f9401fe8 	ldr	x8, [sp, #56]
 1b0:	6f00e400 	movi	v0.2d, #0x0
 1b4:	d101c3a9 	sub	x9, x29, #0x70
 1b8:	f9000be9 	str	x9, [sp, #16]
 1bc:	3d800100 	str	q0, [x8]
 1c0:	3d800500 	str	q0, [x8, #16]
 1c4:	910403e0 	add	x0, sp, #0x100
 1c8:	f90017e0 	str	x0, [sp, #40]
 1cc:	d2802002 	mov	x2, #0x100                 	// #256
 1d0:	94000000 	bl	0 <memset>
 1d4:	b94007e1 	ldr	w1, [sp, #4]
 1d8:	910293e0 	add	x0, sp, #0xa4
 1dc:	f90013e0 	str	x0, [sp, #32]
 1e0:	d2800b82 	mov	x2, #0x5c                  	// #92
 1e4:	f90007e2 	str	x2, [sp, #8]
 1e8:	94000000 	bl	0 <memset>
 1ec:	b94007e1 	ldr	w1, [sp, #4]
 1f0:	f94007e2 	ldr	x2, [sp, #8]
 1f4:	910123e0 	add	x0, sp, #0x48
 1f8:	f9001be0 	str	x0, [sp, #48]
 1fc:	94000000 	bl	0 <memset>
 200:	f9400fe0 	ldr	x0, [sp, #24]
 204:	f9401fe8 	ldr	x8, [sp, #56]
 208:	f9403101 	ldr	x1, [x8, #96]
 20c:	9400001f 	bl	288 <compute_syndromes>
 210:	f9400be0 	ldr	x0, [sp, #16]
 214:	f9400fe1 	ldr	x1, [sp, #24]
 218:	94000057 	bl	374 <compute_elp>
 21c:	f9400be1 	ldr	x1, [sp, #16]
 220:	2a0003e8 	mov	w8, w0
 224:	f94017e0 	ldr	x0, [sp, #40]
 228:	79008fe8 	strh	w8, [sp, #70]
 22c:	94000134 	bl	6fc <compute_roots>
 230:	f9400be1 	ldr	x1, [sp, #16]
 234:	f9400fe3 	ldr	x3, [sp, #24]
 238:	f94013e0 	ldr	x0, [sp, #32]
 23c:	79408fe2 	ldrh	w2, [sp, #70]
 240:	94000145 	bl	754 <compute_z_poly>
 244:	f94013e1 	ldr	x1, [sp, #32]
 248:	f94017e2 	ldr	x2, [sp, #40]
 24c:	f9401be0 	ldr	x0, [sp, #48]
 250:	940001b2 	bl	918 <compute_error_values>
 254:	f9401be1 	ldr	x1, [sp, #48]
 258:	f9401fe8 	ldr	x8, [sp, #56]
 25c:	f9403100 	ldr	x0, [x8, #96]
 260:	940002a8 	bl	d00 <correct_errors>
 264:	f9401fe9 	ldr	x9, [sp, #56]
 268:	f9403528 	ldr	x8, [x9, #104]
 26c:	f9403129 	ldr	x9, [x9, #96]
 270:	3cc1e120 	ldur	q0, [x9, #30]
 274:	3d800100 	str	q0, [x8]
 278:	9109c3ff 	add	sp, sp, #0x270
 27c:	f9400bfc 	ldr	x28, [sp, #16]
 280:	a8c27bfd 	ldp	x29, x30, [sp], #32
 284:	d65f03c0 	ret
