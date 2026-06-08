
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_clang-15_O0_reed_solomon.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000180 <PQCLEAN_HQC128_CLEAN_reed_solomon_decode>:
 180:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
 184:	f9000bfc 	str	x28, [sp, #16]
 188:	910003fd 	mov	x29, sp
 18c:	d109c3ff 	sub	sp, sp, #0x270
 190:	d101c3a8 	sub	x8, x29, #0x70
 194:	f9001fe8 	str	x8, [sp, #56]
 198:	f9003500 	str	x0, [x8, #104]
 19c:	f9003101 	str	x1, [x8, #96]
 1a0:	d10133a0 	sub	x0, x29, #0x4c
 1a4:	f9000fe0 	str	x0, [sp, #24]
 1a8:	2a1f03e1 	mov	w1, wzr
 1ac:	b90007e1 	str	w1, [sp, #4]
 1b0:	d2800782 	mov	x2, #0x3c                  	// #60
 1b4:	94000000 	bl	0 <memset>
 1b8:	b94007e1 	ldr	w1, [sp, #4]
 1bc:	f9401fe8 	ldr	x8, [sp, #56]
 1c0:	6f00e400 	movi	v0.2d, #0x0
 1c4:	d101c3a9 	sub	x9, x29, #0x70
 1c8:	f9000be9 	str	x9, [sp, #16]
 1cc:	3d800100 	str	q0, [x8]
 1d0:	3d800500 	str	q0, [x8, #16]
 1d4:	910403e0 	add	x0, sp, #0x100
 1d8:	f90017e0 	str	x0, [sp, #40]
 1dc:	d2802002 	mov	x2, #0x100                 	// #256
 1e0:	94000000 	bl	0 <memset>
 1e4:	b94007e1 	ldr	w1, [sp, #4]
 1e8:	910293e0 	add	x0, sp, #0xa4
 1ec:	f90013e0 	str	x0, [sp, #32]
 1f0:	d2800b82 	mov	x2, #0x5c                  	// #92
 1f4:	f90007e2 	str	x2, [sp, #8]
 1f8:	94000000 	bl	0 <memset>
 1fc:	b94007e1 	ldr	w1, [sp, #4]
 200:	f94007e2 	ldr	x2, [sp, #8]
 204:	910123e0 	add	x0, sp, #0x48
 208:	f9001be0 	str	x0, [sp, #48]
 20c:	94000000 	bl	0 <memset>
 210:	f9400fe0 	ldr	x0, [sp, #24]
 214:	f9401fe8 	ldr	x8, [sp, #56]
 218:	f9403101 	ldr	x1, [x8, #96]
 21c:	9400001f 	bl	298 <compute_syndromes>
 220:	f9400be0 	ldr	x0, [sp, #16]
 224:	f9400fe1 	ldr	x1, [sp, #24]
 228:	94000059 	bl	38c <compute_elp>
 22c:	f9400be1 	ldr	x1, [sp, #16]
 230:	2a0003e8 	mov	w8, w0
 234:	f94017e0 	ldr	x0, [sp, #40]
 238:	79008fe8 	strh	w8, [sp, #70]
 23c:	9400013c 	bl	72c <compute_roots>
 240:	f9400be1 	ldr	x1, [sp, #16]
 244:	f9400fe3 	ldr	x3, [sp, #24]
 248:	f94013e0 	ldr	x0, [sp, #32]
 24c:	79408fe2 	ldrh	w2, [sp, #70]
 250:	9400014d 	bl	784 <compute_z_poly>
 254:	f94013e1 	ldr	x1, [sp, #32]
 258:	f94017e2 	ldr	x2, [sp, #40]
 25c:	f9401be0 	ldr	x0, [sp, #48]
 260:	940001bd 	bl	954 <compute_error_values>
 264:	f9401be1 	ldr	x1, [sp, #48]
 268:	f9401fe8 	ldr	x8, [sp, #56]
 26c:	f9403100 	ldr	x0, [x8, #96]
 270:	940002ba 	bl	d58 <correct_errors>
 274:	f9401fe9 	ldr	x9, [sp, #56]
 278:	f9403528 	ldr	x8, [x9, #104]
 27c:	f9403129 	ldr	x9, [x9, #96]
 280:	3cc1e120 	ldur	q0, [x9, #30]
 284:	3d800100 	str	q0, [x8]
 288:	9109c3ff 	add	sp, sp, #0x270
 28c:	f9400bfc 	ldr	x28, [sp, #16]
 290:	a8c27bfd 	ldp	x29, x30, [sp], #32
 294:	d65f03c0 	ret
