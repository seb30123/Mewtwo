
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O0.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000c40 <correct_errors>:
 c40:	d10083ff 	sub	sp, sp, #0x20
 c44:	f9000fe0 	str	x0, [sp, #24]
 c48:	f9000be1 	str	x1, [sp, #16]
 c4c:	f90007ff 	str	xzr, [sp, #8]
 c50:	14000001 	b	c54 <correct_errors+0x14>
 c54:	f94007e8 	ldr	x8, [sp, #8]
 c58:	f100b908 	subs	x8, x8, #0x2e
 c5c:	1a9f37e8 	cset	w8, cs	// cs = hs, nlast
 c60:	37000208 	tbnz	w8, #0, ca0 <correct_errors+0x60>
 c64:	14000001 	b	c68 <correct_errors+0x28>
 c68:	f9400be8 	ldr	x8, [sp, #16]
 c6c:	f94007e9 	ldr	x9, [sp, #8]
 c70:	7869790a 	ldrh	w10, [x8, x9, lsl #1]
 c74:	f9400fe8 	ldr	x8, [sp, #24]
 c78:	f94007e9 	ldr	x9, [sp, #8]
 c7c:	8b090109 	add	x9, x8, x9
 c80:	39400128 	ldrb	w8, [x9]
 c84:	4a0a0108 	eor	w8, w8, w10
 c88:	39000128 	strb	w8, [x9]
 c8c:	14000001 	b	c90 <correct_errors+0x50>
 c90:	f94007e8 	ldr	x8, [sp, #8]
 c94:	91000508 	add	x8, x8, #0x1
 c98:	f90007e8 	str	x8, [sp, #8]
 c9c:	17ffffee 	b	c54 <correct_errors+0x14>
 ca0:	910083ff 	add	sp, sp, #0x20
 ca4:	d65f03c0 	ret
