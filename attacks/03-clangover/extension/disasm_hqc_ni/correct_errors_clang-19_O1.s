
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-19_O1.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000704 <correct_errors>:
 704:	aa1f03e8 	mov	x8, xzr
 708:	78687829 	ldrh	w9, [x1, x8, lsl #1]
 70c:	3868680a 	ldrb	w10, [x0, x8]
 710:	4a090149 	eor	w9, w10, w9
 714:	38286809 	strb	w9, [x0, x8]
 718:	91000508 	add	x8, x8, #0x1
 71c:	f100b91f 	cmp	x8, #0x2e
 720:	54ffff41 	b.ne	708 <correct_errors+0x4>  // b.any
 724:	d65f03c0 	ret
