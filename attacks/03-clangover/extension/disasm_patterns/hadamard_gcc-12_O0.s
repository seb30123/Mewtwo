
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_patterns/gcc-12_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000001a4 <hadamard>:
 1a4:	d10103ff 	sub	sp, sp, #0x40
 1a8:	f90007e0 	str	x0, [sp, #8]
 1ac:	f90003e1 	str	x1, [sp]
 1b0:	f94007e0 	ldr	x0, [sp, #8]
 1b4:	f9001fe0 	str	x0, [sp, #56]
 1b8:	f94003e0 	ldr	x0, [sp]
 1bc:	f9001be0 	str	x0, [sp, #48]
 1c0:	f90017ff 	str	xzr, [sp, #40]
 1c4:	14000037 	b	2a0 <hadamard+0xfc>
 1c8:	f90013ff 	str	xzr, [sp, #32]
 1cc:	14000029 	b	270 <hadamard+0xcc>
 1d0:	f94013e0 	ldr	x0, [sp, #32]
 1d4:	d37ef400 	lsl	x0, x0, #2
 1d8:	f9401fe1 	ldr	x1, [sp, #56]
 1dc:	8b000020 	add	x0, x1, x0
 1e0:	79400002 	ldrh	w2, [x0]
 1e4:	f94013e0 	ldr	x0, [sp, #32]
 1e8:	d37ef400 	lsl	x0, x0, #2
 1ec:	91000800 	add	x0, x0, #0x2
 1f0:	f9401fe1 	ldr	x1, [sp, #56]
 1f4:	8b000020 	add	x0, x1, x0
 1f8:	79400001 	ldrh	w1, [x0]
 1fc:	f94013e0 	ldr	x0, [sp, #32]
 200:	d37ff800 	lsl	x0, x0, #1
 204:	f9401be3 	ldr	x3, [sp, #48]
 208:	8b000060 	add	x0, x3, x0
 20c:	0b010041 	add	w1, w2, w1
 210:	12003c21 	and	w1, w1, #0xffff
 214:	79000001 	strh	w1, [x0]
 218:	f94013e0 	ldr	x0, [sp, #32]
 21c:	d37ef400 	lsl	x0, x0, #2
 220:	f9401fe1 	ldr	x1, [sp, #56]
 224:	8b000020 	add	x0, x1, x0
 228:	79400002 	ldrh	w2, [x0]
 22c:	f94013e0 	ldr	x0, [sp, #32]
 230:	d37ef400 	lsl	x0, x0, #2
 234:	91000800 	add	x0, x0, #0x2
 238:	f9401fe1 	ldr	x1, [sp, #56]
 23c:	8b000020 	add	x0, x1, x0
 240:	79400001 	ldrh	w1, [x0]
 244:	f94013e0 	ldr	x0, [sp, #32]
 248:	91010000 	add	x0, x0, #0x40
 24c:	d37ff800 	lsl	x0, x0, #1
 250:	f9401be3 	ldr	x3, [sp, #48]
 254:	8b000060 	add	x0, x3, x0
 258:	4b010041 	sub	w1, w2, w1
 25c:	12003c21 	and	w1, w1, #0xffff
 260:	79000001 	strh	w1, [x0]
 264:	f94013e0 	ldr	x0, [sp, #32]
 268:	91000400 	add	x0, x0, #0x1
 26c:	f90013e0 	str	x0, [sp, #32]
 270:	f94013e0 	ldr	x0, [sp, #32]
 274:	f100fc1f 	cmp	x0, #0x3f
 278:	54fffac9 	b.ls	1d0 <hadamard+0x2c>  // b.plast
 27c:	f9401fe0 	ldr	x0, [sp, #56]
 280:	f9000fe0 	str	x0, [sp, #24]
 284:	f9401be0 	ldr	x0, [sp, #48]
 288:	f9001fe0 	str	x0, [sp, #56]
 28c:	f9400fe0 	ldr	x0, [sp, #24]
 290:	f9001be0 	str	x0, [sp, #48]
 294:	f94017e0 	ldr	x0, [sp, #40]
 298:	91000400 	add	x0, x0, #0x1
 29c:	f90017e0 	str	x0, [sp, #40]
 2a0:	f94017e0 	ldr	x0, [sp, #40]
 2a4:	f100181f 	cmp	x0, #0x6
 2a8:	54fff909 	b.ls	1c8 <hadamard+0x24>  // b.plast
 2ac:	d503201f 	nop
 2b0:	d503201f 	nop
 2b4:	910103ff 	add	sp, sp, #0x40
 2b8:	d65f03c0 	ret
