	.file	"virtual-10-classes-test.cpp"
	.section	.text._ZNK14CSSPropertyAPI5parseEv,"axG",@progbits,_ZNK14CSSPropertyAPI5parseEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK14CSSPropertyAPI5parseEv
	.type	_ZNK14CSSPropertyAPI5parseEv, @function
_ZNK14CSSPropertyAPI5parseEv:
.LFB1266:
	.cfi_startproc
	movl	increment_me(%rip), %eax
	addl	$1, %eax
	movl	%eax, increment_me(%rip)
	ret
	.cfi_endproc
.LFE1266:
	.size	_ZNK14CSSPropertyAPI5parseEv, .-_ZNK14CSSPropertyAPI5parseEv
	.text
	.p2align 4,,15
	.globl	_Z14GetPropertyAPIi
	.type	_Z14GetPropertyAPIi, @function
_Z14GetPropertyAPIi:
.LFB1277:
	.cfi_startproc
	subl	$1, %edi
	movl	$_ZZ14GetPropertyAPIiE11default_api, %eax
	cmpl	$9, %edi
	ja	.L3
	movq	CSWTCH.101(,%rdi,8), %rax
.L3:
	rep ret
	.cfi_endproc
.LFE1277:
	.size	_Z14GetPropertyAPIi, .-_Z14GetPropertyAPIi
	.p2align 4,,15
	.globl	_Z5parsei
	.type	_Z5parsei, @function
_Z5parsei:
.LFB1281:
	.cfi_startproc
	leal	-1(%rdi), %eax
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZZ14GetPropertyAPIiE11default_api, %edi
	cmpl	$9, %eax
	ja	.L7
	movq	CSWTCH.101(,%rax,8), %rdi
.L7:
	movq	(%rdi), %rax
	call	*(%rax)
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1281:
	.size	_Z5parsei, .-_Z5parsei
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"enter a number"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC2:
	.string	"Took %ld clicks (%f seconds).\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB1282:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	xorl	%r12d, %r12d
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	12(%rsp), %rsi
	movl	$_ZSt3cin, %edi
	call	_ZNSirsERi
	.p2align 4,,10
	.p2align 3
.L15:
	movl	12(%rsp), %ebp
	movl	$1000000000, %ebx
	call	clock
	movq	%rax, %r13
	addl	%r12d, %ebp
	subl	$1, %ebp
	.p2align 4,,10
	.p2align 3
.L13:
	cmpl	$9, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %edi
	ja	.L11
	movl	%ebp, %eax
	movq	CSWTCH.101(,%rax,8), %rdi
.L11:
	movq	(%rdi), %rdx
	call	*(%rdx)
	subl	$1, %ebx
	jne	.L13
	call	clock
	subq	%r13, %rax
	movl	$.LC2, %esi
	movl	$1, %edi
	cvtsi2ssq	%rax, %xmm0
	movq	%rax, %rdx
	addl	$1, %r12d
	movl	$1, %eax
	divss	.LC1(%rip), %xmm0
	unpcklps	%xmm0, %xmm0
	cvtps2pd	%xmm0, %xmm0
	call	__printf_chk
	cmpl	$10, %r12d
	jne	.L15
	addq	$24, %rsp
	.cfi_def_cfa_offset 40
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1282:
	.size	main, .-main
	.p2align 4,,15
	.type	_GLOBAL__sub_I_increment_me, @function
_GLOBAL__sub_I_increment_me:
.LFB1433:
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
.LFE1433:
	.size	_GLOBAL__sub_I_increment_me, .-_GLOBAL__sub_I_increment_me
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_increment_me
	.section	.rodata
	.align 32
	.type	CSWTCH.101, @object
	.size	CSWTCH.101, 80
CSWTCH.101:
	.quad	_ZZ14GetPropertyAPIiE5api_1
	.quad	_ZZ14GetPropertyAPIiE5api_2
	.quad	_ZZ14GetPropertyAPIiE5api_3
	.quad	_ZZ14GetPropertyAPIiE5api_4
	.quad	_ZZ14GetPropertyAPIiE5api_5
	.quad	_ZZ14GetPropertyAPIiE5api_6
	.quad	_ZZ14GetPropertyAPIiE5api_7
	.quad	_ZZ14GetPropertyAPIiE5api_8
	.quad	_ZZ14GetPropertyAPIiE5api_9
	.quad	_ZZ14GetPropertyAPIiE6api_10
	.align 8
	.type	_ZZ14GetPropertyAPIiE11default_api, @object
	.size	_ZZ14GetPropertyAPIiE11default_api, 8
_ZZ14GetPropertyAPIiE11default_api:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE5api_1, @object
	.size	_ZZ14GetPropertyAPIiE5api_1, 8
_ZZ14GetPropertyAPIiE5api_1:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE5api_2, @object
	.size	_ZZ14GetPropertyAPIiE5api_2, 8
_ZZ14GetPropertyAPIiE5api_2:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE5api_3, @object
	.size	_ZZ14GetPropertyAPIiE5api_3, 8
_ZZ14GetPropertyAPIiE5api_3:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE5api_4, @object
	.size	_ZZ14GetPropertyAPIiE5api_4, 8
_ZZ14GetPropertyAPIiE5api_4:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE5api_5, @object
	.size	_ZZ14GetPropertyAPIiE5api_5, 8
_ZZ14GetPropertyAPIiE5api_5:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE5api_6, @object
	.size	_ZZ14GetPropertyAPIiE5api_6, 8
_ZZ14GetPropertyAPIiE5api_6:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE5api_7, @object
	.size	_ZZ14GetPropertyAPIiE5api_7, 8
_ZZ14GetPropertyAPIiE5api_7:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE5api_8, @object
	.size	_ZZ14GetPropertyAPIiE5api_8, 8
_ZZ14GetPropertyAPIiE5api_8:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE5api_9, @object
	.size	_ZZ14GetPropertyAPIiE5api_9, 8
_ZZ14GetPropertyAPIiE5api_9:
	.quad	_ZTV14CSSPropertyAPI+16
	.align 8
	.type	_ZZ14GetPropertyAPIiE6api_10, @object
	.size	_ZZ14GetPropertyAPIiE6api_10, 8
_ZZ14GetPropertyAPIiE6api_10:
	.quad	_ZTV14CSSPropertyAPI+16
	.weak	_ZTI14CSSPropertyAPI
	.section	.rodata._ZTI14CSSPropertyAPI,"aG",@progbits,_ZTI14CSSPropertyAPI,comdat
	.align 16
	.type	_ZTI14CSSPropertyAPI, @object
	.size	_ZTI14CSSPropertyAPI, 16
_ZTI14CSSPropertyAPI:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS14CSSPropertyAPI
	.weak	_ZTS14CSSPropertyAPI
	.section	.rodata._ZTS14CSSPropertyAPI,"aG",@progbits,_ZTS14CSSPropertyAPI,comdat
	.align 16
	.type	_ZTS14CSSPropertyAPI, @object
	.size	_ZTS14CSSPropertyAPI, 17
_ZTS14CSSPropertyAPI:
	.string	"14CSSPropertyAPI"
	.weak	_ZTV14CSSPropertyAPI
	.section	.rodata._ZTV14CSSPropertyAPI,"aG",@progbits,_ZTV14CSSPropertyAPI,comdat
	.align 16
	.type	_ZTV14CSSPropertyAPI, @object
	.size	_ZTV14CSSPropertyAPI, 24
_ZTV14CSSPropertyAPI:
	.quad	0
	.quad	_ZTI14CSSPropertyAPI
	.quad	_ZNK14CSSPropertyAPI5parseEv
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
