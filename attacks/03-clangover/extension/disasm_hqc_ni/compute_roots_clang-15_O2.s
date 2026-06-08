
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-15_O2.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000494 <compute_roots>:
     494:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
     498:	a9014ffc 	stp	x28, x19, [sp, #16]
     49c:	910003fd 	mov	x29, sp
     4a0:	d10803ff 	sub	sp, sp, #0x200
     4a4:	6f00e400 	movi	v0.2d, #0x0
     4a8:	aa0003f3 	mov	x19, x0
     4ac:	910003e0 	mov	x0, sp
     4b0:	52800202 	mov	w2, #0x10                  	// #16
     4b4:	ad0003e0 	stp	q0, q0, [sp]
     4b8:	ad0103e0 	stp	q0, q0, [sp, #32]
     4bc:	ad0203e0 	stp	q0, q0, [sp, #64]
     4c0:	ad0303e0 	stp	q0, q0, [sp, #96]
     4c4:	ad0403e0 	stp	q0, q0, [sp, #128]
     4c8:	ad0503e0 	stp	q0, q0, [sp, #160]
     4cc:	ad0603e0 	stp	q0, q0, [sp, #192]
     4d0:	ad0703e0 	stp	q0, q0, [sp, #224]
     4d4:	ad0803e0 	stp	q0, q0, [sp, #256]
     4d8:	ad0903e0 	stp	q0, q0, [sp, #288]
     4dc:	ad0a03e0 	stp	q0, q0, [sp, #320]
     4e0:	ad0b03e0 	stp	q0, q0, [sp, #352]
     4e4:	ad0c03e0 	stp	q0, q0, [sp, #384]
     4e8:	ad0d03e0 	stp	q0, q0, [sp, #416]
     4ec:	ad0e03e0 	stp	q0, q0, [sp, #448]
     4f0:	ad0f03e0 	stp	q0, q0, [sp, #480]
     4f4:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
     4f8:	910003e1 	mov	x1, sp
     4fc:	aa1303e0 	mov	x0, x19
     500:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
     504:	910803ff 	add	sp, sp, #0x200
     508:	a9414ffc 	ldp	x28, x19, [sp, #16]
     50c:	a8c27bfd 	ldp	x29, x30, [sp], #32
     510:	d65f03c0 	ret
