
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_Os.o:     file format elf64-littleaarch64


Disassembly of section .text:

00000000000006ec <correct_errors>:
 6ec:	aa1f03e8 	mov	x8, xzr
 6f0:	78687829 	ldrh	w9, [x1, x8, lsl #1]
 6f4:	3868680a 	ldrb	w10, [x0, x8]
 6f8:	4a090149 	eor	w9, w10, w9
 6fc:	38286809 	strb	w9, [x0, x8]
 700:	91000508 	add	x8, x8, #0x1
 704:	f100b91f 	cmp	x8, #0x2e
 708:	54ffff41 	b.ne	6f0 <correct_errors+0x4>  // b.any
 70c:	d65f03c0 	ret
