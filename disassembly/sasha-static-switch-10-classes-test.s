	.file	"sasha-static-switch-10-classes-test.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8ClassApi23doSomethingStaticSwitchEi
	.type	_ZN8ClassApi23doSomethingStaticSwitchEi, @function
_ZN8ClassApi23doSomethingStaticSwitchEi:
.LFB1276:
	.cfi_startproc
	cmpl	$10, %edi
	ja	.L2
	movl	%edi, %edi
	jmp	*.L4(,%rdi,8)
	.section	.rodata
	.align 8
	.align 4
.L4:
	.quad	.L2
	.quad	.L3
	.quad	.L5
	.quad	.L6
	.quad	.L7
	.quad	.L8
	.quad	.L9
	.quad	.L10
	.quad	.L11
	.quad	.L12
	.quad	.L13
	.text
	.p2align 4,,10
	.p2align 3
.L10:
	movl	increment_me(%rip), %eax
	addl	$4, %eax
	movl	%eax, increment_me(%rip)
	.p2align 4,,10
	.p2align 3
.L2:
	movl	increment_me(%rip), %eax
	addl	$4, %eax
	movl	%eax, increment_me(%rip)
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	movl	increment_me(%rip), %eax
	addl	$5, %eax
	movl	%eax, increment_me(%rip)
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L3:
	movl	increment_me(%rip), %eax
	addl	$8, %eax
	movl	%eax, increment_me(%rip)
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L5:
	movl	increment_me(%rip), %eax
	addl	$10, %eax
	movl	%eax, increment_me(%rip)
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L6:
	movl	increment_me(%rip), %eax
	addl	$1, %eax
	movl	%eax, increment_me(%rip)
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L7:
	movl	increment_me(%rip), %eax
	addl	$3, %eax
	movl	%eax, increment_me(%rip)
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L8:
	movl	increment_me(%rip), %eax
	addl	$9, %eax
	movl	%eax, increment_me(%rip)
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L9:
	movl	increment_me(%rip), %eax
	addl	$7, %eax
	movl	%eax, increment_me(%rip)
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L11:
	movl	increment_me(%rip), %eax
	addl	$6, %eax
	movl	%eax, increment_me(%rip)
	jmp	.L2
	.p2align 4,,10
	.p2align 3
.L12:
	movl	increment_me(%rip), %eax
	addl	$2, %eax
	movl	%eax, increment_me(%rip)
	jmp	.L2
	.cfi_endproc
.LFE1276:
	.size	_ZN8ClassApi23doSomethingStaticSwitchEi, .-_ZN8ClassApi23doSomethingStaticSwitchEi
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Randomly selected %d\n"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"Took %ld clicks (%f seconds).\n"
	.section	.rodata.str1.1
.LC3:
	.string	"avg clicks\n"
.LC4:
	.string	"%ld\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB1277:
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
	xorl	%r12d, %r12d
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
	call	rand
	movl	%eax, %ecx
	movl	$.LC0, %esi
	movl	$1, %edi
	imull	%r15d
	movl	%ecx, %eax
	sarl	$31, %eax
	movl	%edx, %r15d
	sarl	%r15d
	subl	%eax, %r15d
	leal	(%r15,%r15,4), %eax
	subl	%eax, %ecx
	xorl	%eax, %eax
	movl	%ecx, %edx
	movl	%ecx, %r15d
	call	__printf_chk
	.p2align 4,,10
	.p2align 3
.L20:
	leal	(%r12,%r15), %ebp
	movl	$10000000, %ebx
	call	clock
	movq	%rax, %r14
	.p2align 4,,10
	.p2align 3
.L17:
	movl	%ebp, %edi
	call	_ZN8ClassApi23doSomethingStaticSwitchEi
	subl	$1, %ebx
	jne	.L17
	call	clock
	subq	%r14, %rax
	cmpl	$2, %r12d
	movl	$.LC2, %esi
	cvtsi2ssq	%rax, %xmm0
	leaq	0(%r13,%rax), %rdx
	movl	$1, %edi
	cmovge	%rdx, %r13
	movq	%rax, %rdx
	addl	$1, %r12d
	movl	$1, %eax
	divss	.LC1(%rip), %xmm0
	unpcklps	%xmm0, %xmm0
	cvtps2pd	%xmm0, %xmm0
	call	__printf_chk
	cmpl	$11, %r12d
	jne	.L20
	movl	$.LC3, %esi
	movl	$1, %edi
	xorl	%eax, %eax
	call	__printf_chk
	movq	%r13, %rax
	movabsq	$7378697629483820647, %rdx
	sarq	$63, %r13
	imulq	%rdx
	movl	$.LC4, %esi
	movl	$1, %edi
	xorl	%eax, %eax
	sarq	$2, %rdx
	subq	%r13, %rdx
	call	__printf_chk
	addq	$8, %rsp
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
	.cfi_endproc
.LFE1277:
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I_increment_me, @function
_GLOBAL__sub_I_increment_me:
.LFB1425:
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
.LFE1425:
	.size	_GLOBAL__sub_I_increment_me, .-_GLOBAL__sub_I_increment_me
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_increment_me
	.globl	increment_me
	.bss
	.align 4
	.type	increment_me, @object
	.size	increment_me, 4
increment_me:
	.zero	4
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC1:
	.long	1232348160
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
