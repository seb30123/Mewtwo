
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-14_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000734 <compute_roots>:
     734:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
     738:	a9014ffc 	stp	x28, x19, [sp, #16]
     73c:	910003fd 	mov	x29, sp
     740:	d10803ff 	sub	sp, sp, #0x200
     744:	6f00e400 	movi	v0.2d, #0x0
     748:	aa0003f3 	mov	x19, x0
     74c:	910003e0 	mov	x0, sp
     750:	52800202 	mov	w2, #0x10                  	// #16
     754:	ad0f03e0 	stp	q0, q0, [sp, #480]
     758:	ad0e03e0 	stp	q0, q0, [sp, #448]
     75c:	ad0d03e0 	stp	q0, q0, [sp, #416]
     760:	ad0c03e0 	stp	q0, q0, [sp, #384]
     764:	ad0b03e0 	stp	q0, q0, [sp, #352]
     768:	ad0a03e0 	stp	q0, q0, [sp, #320]
     76c:	ad0903e0 	stp	q0, q0, [sp, #288]
     770:	ad0803e0 	stp	q0, q0, [sp, #256]
     774:	ad0703e0 	stp	q0, q0, [sp, #224]
     778:	ad0603e0 	stp	q0, q0, [sp, #192]
     77c:	ad0503e0 	stp	q0, q0, [sp, #160]
     780:	ad0403e0 	stp	q0, q0, [sp, #128]
     784:	ad0303e0 	stp	q0, q0, [sp, #96]
     788:	ad0203e0 	stp	q0, q0, [sp, #64]
     78c:	ad0103e0 	stp	q0, q0, [sp, #32]
     790:	ad0003e0 	stp	q0, q0, [sp]
     794:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
     798:	910003e1 	mov	x1, sp
     79c:	aa1303e0 	mov	x0, x19
     7a0:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
     7a4:	910803ff 	add	sp, sp, #0x200
     7a8:	a9414ffc 	ldp	x28, x19, [sp, #16]
     7ac:	a8c27bfd 	ldp	x29, x30, [sp], #32
     7b0:	d65f03c0 	ret
