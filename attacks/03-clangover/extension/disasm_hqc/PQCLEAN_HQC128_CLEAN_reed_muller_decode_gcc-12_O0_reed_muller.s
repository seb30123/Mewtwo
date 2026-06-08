
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc/hqc_gcc-12_O0_reed_muller.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000688 <PQCLEAN_HQC128_CLEAN_reed_muller_decode>:
 688:	d10903ff 	sub	sp, sp, #0x240
 68c:	a9007bfd 	stp	x29, x30, [sp]
 690:	910003fd 	mov	x29, sp
 694:	f9000bf3 	str	x19, [sp, #16]
 698:	f90017e0 	str	x0, [sp, #40]
 69c:	f90013e1 	str	x1, [sp, #32]
 6a0:	f9011fff 	str	xzr, [sp, #568]
 6a4:	1400001c 	b	714 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x8c>
 6a8:	f9411fe1 	ldr	x1, [sp, #568]
 6ac:	aa0103e0 	mov	x0, x1
 6b0:	d37ff800 	lsl	x0, x0, #1
 6b4:	8b010000 	add	x0, x0, x1
 6b8:	d37cec00 	lsl	x0, x0, #4
 6bc:	aa0003e1 	mov	x1, x0
 6c0:	f94013e0 	ldr	x0, [sp, #32]
 6c4:	8b010001 	add	x1, x0, x1
 6c8:	9104e3e0 	add	x0, sp, #0x138
 6cc:	97fffefc 	bl	2bc <expand_and_sum>
 6d0:	9100e3e1 	add	x1, sp, #0x38
 6d4:	9104e3e0 	add	x0, sp, #0x138
 6d8:	97fffeb3 	bl	1a4 <hadamard>
 6dc:	794073e0 	ldrh	w0, [sp, #56]
 6e0:	51030000 	sub	w0, w0, #0xc0
 6e4:	12003c00 	and	w0, w0, #0xffff
 6e8:	790073e0 	strh	w0, [sp, #56]
 6ec:	f94017e1 	ldr	x1, [sp, #40]
 6f0:	f9411fe0 	ldr	x0, [sp, #568]
 6f4:	8b000033 	add	x19, x1, x0
 6f8:	9100e3e0 	add	x0, sp, #0x38
 6fc:	97ffff51 	bl	440 <find_peaks>
 700:	12001c00 	and	w0, w0, #0xff
 704:	39000260 	strb	w0, [x19]
 708:	f9411fe0 	ldr	x0, [sp, #568]
 70c:	91000400 	add	x0, x0, #0x1
 710:	f9011fe0 	str	x0, [sp, #568]
 714:	f9411fe0 	ldr	x0, [sp, #568]
 718:	f100b41f 	cmp	x0, #0x2d
 71c:	54fffc69 	b.ls	6a8 <PQCLEAN_HQC128_CLEAN_reed_muller_decode+0x20>  // b.plast
 720:	d503201f 	nop
 724:	d503201f 	nop
 728:	f9400bf3 	ldr	x19, [sp, #16]
 72c:	a9407bfd 	ldp	x29, x30, [sp]
 730:	910903ff 	add	sp, sp, #0x240
 734:	d65f03c0 	ret
