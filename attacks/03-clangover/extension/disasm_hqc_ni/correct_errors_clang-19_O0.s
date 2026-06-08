
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000bd0 <correct_errors>:
 bd0:	d10083ff 	sub	sp, sp, #0x20
 bd4:	f9000fe0 	str	x0, [sp, #24]
 bd8:	f9000be1 	str	x1, [sp, #16]
 bdc:	f90007ff 	str	xzr, [sp, #8]
 be0:	14000001 	b	be4 <correct_errors+0x14>
 be4:	f94007e8 	ldr	x8, [sp, #8]
 be8:	f100b908 	subs	x8, x8, #0x2e
 bec:	54000202 	b.cs	c2c <correct_errors+0x5c>  // b.hs, b.nlast
 bf0:	14000001 	b	bf4 <correct_errors+0x24>
 bf4:	f9400be8 	ldr	x8, [sp, #16]
 bf8:	f94007e9 	ldr	x9, [sp, #8]
 bfc:	7869790a 	ldrh	w10, [x8, x9, lsl #1]
 c00:	f9400fe8 	ldr	x8, [sp, #24]
 c04:	f94007e9 	ldr	x9, [sp, #8]
 c08:	8b090109 	add	x9, x8, x9
 c0c:	39400128 	ldrb	w8, [x9]
 c10:	4a0a0108 	eor	w8, w8, w10
 c14:	39000128 	strb	w8, [x9]
 c18:	14000001 	b	c1c <correct_errors+0x4c>
 c1c:	f94007e8 	ldr	x8, [sp, #8]
 c20:	91000508 	add	x8, x8, #0x1
 c24:	f90007e8 	str	x8, [sp, #8]
 c28:	17ffffef 	b	be4 <correct_errors+0x14>
 c2c:	910083ff 	add	sp, sp, #0x20
 c30:	d65f03c0 	ret
