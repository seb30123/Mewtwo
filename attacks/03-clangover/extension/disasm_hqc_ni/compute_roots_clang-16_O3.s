
/home/sebbrg/Mewtwo/attacks/03-clangover/extension/binaries_hqc_ni/rs_clang-16_O3.o:     file format elf64-littleaarch64


Disassembly of section .text:

0000000000000708 <compute_roots>:
     708:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
     70c:	a9014ffc 	stp	x28, x19, [sp, #16]
     710:	910003fd 	mov	x29, sp
     714:	d10803ff 	sub	sp, sp, #0x200
     718:	6f00e400 	movi	v0.2d, #0x0
     71c:	aa0003f3 	mov	x19, x0
     720:	910003e0 	mov	x0, sp
     724:	52800202 	mov	w2, #0x10                  	// #16
     728:	ad0003e0 	stp	q0, q0, [sp]
     72c:	ad0103e0 	stp	q0, q0, [sp, #32]
     730:	ad0203e0 	stp	q0, q0, [sp, #64]
     734:	ad0303e0 	stp	q0, q0, [sp, #96]
     738:	ad0403e0 	stp	q0, q0, [sp, #128]
     73c:	ad0503e0 	stp	q0, q0, [sp, #160]
     740:	ad0603e0 	stp	q0, q0, [sp, #192]
     744:	ad0703e0 	stp	q0, q0, [sp, #224]
     748:	ad0803e0 	stp	q0, q0, [sp, #256]
     74c:	ad0903e0 	stp	q0, q0, [sp, #288]
     750:	ad0a03e0 	stp	q0, q0, [sp, #320]
     754:	ad0b03e0 	stp	q0, q0, [sp, #352]
     758:	ad0c03e0 	stp	q0, q0, [sp, #384]
     75c:	ad0d03e0 	stp	q0, q0, [sp, #416]
     760:	ad0e03e0 	stp	q0, q0, [sp, #448]
     764:	ad0f03e0 	stp	q0, q0, [sp, #480]
     768:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft>
     76c:	910003e1 	mov	x1, sp
     770:	aa1303e0 	mov	x0, x19
     774:	94000000 	bl	0 <PQCLEAN_HQC128_CLEAN_fft_retrieve_error_poly>
     778:	910803ff 	add	sp, sp, #0x200
     77c:	a9414ffc 	ldp	x28, x19, [sp, #16]
     780:	a8c27bfd 	ldp	x29, x30, [sp], #32
     784:	d65f03c0 	ret
