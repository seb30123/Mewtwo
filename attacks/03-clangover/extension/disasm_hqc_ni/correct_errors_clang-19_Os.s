
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000006d4 <correct_errors>:
 6d4:	aa1f03e8 	mov	x8, xzr
 6d8:	78687829 	ldrh	w9, [x1, x8, lsl #1]
 6dc:	3868680a 	ldrb	w10, [x0, x8]
 6e0:	4a090149 	eor	w9, w10, w9
 6e4:	38286809 	strb	w9, [x0, x8]
 6e8:	91000508 	add	x8, x8, #0x1
 6ec:	f100b91f 	cmp	x8, #0x2e
 6f0:	54ffff41 	b.ne	6d8 <correct_errors+0x4>  // b.any
 6f4:	d65f03c0 	ret
