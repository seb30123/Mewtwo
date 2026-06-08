
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000738 <correct_errors>:
 738:	aa1f03e8 	mov	x8, xzr
 73c:	78687829 	ldrh	w9, [x1, x8, lsl #1]
 740:	3868680a 	ldrb	w10, [x0, x8]
 744:	4a090149 	eor	w9, w10, w9
 748:	38286809 	strb	w9, [x0, x8]
 74c:	91000508 	add	x8, x8, #0x1
 750:	f100b91f 	cmp	x8, #0x2e
 754:	54ffff41 	b.ne	73c <correct_errors+0x4>  // b.any
 758:	d65f03c0 	ret
