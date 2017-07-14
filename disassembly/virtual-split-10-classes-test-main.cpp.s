	.file	"virtual-split-10-classes-test-main.cpp"
	.text
	.p2align 4,,15
	.globl	_Z5parsei
	.type	_Z5parsei, @function
_Z5parsei:
.LFB1266:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_Z14GetPropertyAPIi
	movq	(%rax), %rdx
	movq	%rax, %rdi
	call	*(%rdx)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1266:
	.size	_Z5parsei, .-_Z5parsei
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"Took %ld clicks (%f seconds).\n"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"avg clicks\n"
.LC3:
	.string	"%ld\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB1267:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	xorl	%edi, %edi
	movl	$1717986919, %r15d
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	xorl	%r13d, %r13d
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movl	$1, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp
	.cfi_def_cfa_offset 64
	call	time
	movl	%eax, %edi
	call	srand
	.p2align 4,,10
	.p2align 3
.L4:
	call	rand
	movl	%eax, %ecx
	movl	$1000000000, %ebx
	imull	%r15d
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %ebp
	sarl	$2, %ebp
	subl	%eax, %ebp
	leal	0(%rbp,%rbp,4), %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %ebp
	call	clock
	movq	%rax, %r14
	.p2align 4,,10
	.p2align 3
.L6:
	movl	%ebp, %edi
	call	_Z5parsei
	subl	$1, %ebx
	jne	.L6
	call	clock
	subq	%r14, %rax
	cmpl	$1, %r12d
	je	.L7
	cvtsi2ssq	%rax, %xmm0
	addq	%rax, %r13
	movq	%rax, %rdx
	movl	$.LC1, %esi
	movl	$1, %edi
	movl	$1, %eax
	divss	.LC0(%rip), %xmm0
	unpcklps	%xmm0, %xmm0
	cvtps2pd	%xmm0, %xmm0
	call	__printf_chk
	cmpl	$11, %r12d
	je	.L13
.L8:
	addl	$1, %r12d
	jmp	.L4
.L13:
	movl	$.LC2, %esi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk
	movq	%r13, %rax
	movabsq	$7378697629483820647, %rdx
	sarq	$63, %r13
	imulq	%rdx
	movl	$.LC3, %esi
	movl	$1, %edi
	xorl	%eax, %eax
	sarq	$2, %rdx
	subq	%r13, %rdx
	call	__printf_chk
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L7:
	.cfi_restore_state
	cvtsi2ssq	%rax, %xmm0
	movq	%rax, %rdx
	movl	$.LC1, %esi
	movl	$1, %edi
	movl	$1, %eax
	divss	.LC0(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	call	__printf_chk
	jmp	.L8
	.cfi_endproc
.LFE1267:
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I__Z5parsei, @function
_GLOBAL__sub_I__Z5parsei:
.LFB1415:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit
	.cfi_endproc
.LFE1415:
	.size	_GLOBAL__sub_I__Z5parsei, .-_GLOBAL__sub_I__Z5parsei
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z5parsei
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC0:
	.long	1232348160
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
