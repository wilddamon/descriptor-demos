	.text
	.file	"generated/virtual-moremethods-split-10-classes-getters-test/virtual-moremethods-split-10-classes-getters-test-main.cpp"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Lcfi0:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi1:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi2:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Lcfi3:
	.cfi_def_cfa_offset 40
	pushq	%rax
.Lcfi4:
	.cfi_def_cfa_offset 48
.Lcfi5:
	.cfi_offset %rbx, -40
.Lcfi6:
	.cfi_offset %r14, -32
.Lcfi7:
	.cfi_offset %r15, -24
.Lcfi8:
	.cfi_offset %rbp, -16
	xorl	%edi, %edi
	callq	time
	movl	%eax, %edi
	callq	srand
	xorl	%r15d, %r15d
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	callq	rand
	movl	$20000000, %ebx         # imm = 0x1312D00
	callq	clock
	movq	%rax, %r14
	.p2align	4, 0x90
.LBB0_2:                                # %for.body6
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$32, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method32Ev
	movl	$8, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI7method8Ev
	movl	$13, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method13Ev
	movl	$10, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method10Ev
	movl	$4, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI7method4Ev
	movl	$47, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method47Ev
	movl	$50, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method50Ev
	movl	$25, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method25Ev
	movl	$29, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method29Ev
	movl	$26, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method26Ev
	movl	$39, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method39Ev
	movl	$45, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method45Ev
	movl	$48, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method48Ev
	movl	$35, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method35Ev
	movl	$16, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method16Ev
	movl	$9, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI7method9Ev
	movl	$15, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method15Ev
	movl	$33, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method33Ev
	movl	$17, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method17Ev
	movl	$20, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method20Ev
	movl	$44, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method44Ev
	movl	$3, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI7method3Ev
	movl	$18, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method18Ev
	movl	$30, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method30Ev
	movl	$22, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method22Ev
	movl	$19, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method19Ev
	movl	$40, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method40Ev
	movl	$31, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method31Ev
	movl	$12, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method12Ev
	movl	$28, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method28Ev
	movl	$14, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method14Ev
	movl	$46, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method46Ev
	movl	$7, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI7method7Ev
	movl	$36, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method36Ev
	movl	$2, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI7method2Ev
	movl	$49, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method49Ev
	movl	$6, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI7method6Ev
	movl	$21, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method21Ev
	movl	$27, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method27Ev
	movl	$24, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method24Ev
	movl	$42, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method42Ev
	movl	$37, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method37Ev
	movl	$43, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method43Ev
	movl	$5, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI7method5Ev
	movl	$23, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method23Ev
	movl	$34, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method34Ev
	movl	$11, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method11Ev
	movl	$41, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method41Ev
	movl	$1, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI7method1Ev
	movl	$38, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rdi
	callq	_ZNK14CSSPropertyAPI8method38Ev
	decl	%ebx
	jne	.LBB0_2
# BB#3:                                 # %for.cond.cleanup5
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	clock
	movq	%rax, %rcx
	subq	%r14, %rcx
	testl	%ebp, %ebp
	movl	$0, %eax
	cmovneq	%rcx, %rax
	addq	%rax, %r15
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movq	%rcx, %rsi
	callq	printf
	incl	%ebp
	cmpl	$51, %ebp
	jne	.LBB0_1
# BB#4:                                 # %for.cond.cleanup
	movl	$.Lstr, %edi
	callq	puts
	movabsq	$-6640827866535438581, %rcx # imm = 0xA3D70A3D70A3D70B
	movq	%r15, %rax
	imulq	%rcx
	addq	%r15, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	leaq	(%rdx,%rax), %rsi
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_virtual_moremethods_split_10_classes_getters_test_main.cpp
	.type	_GLOBAL__sub_I_virtual_moremethods_split_10_classes_getters_test_main.cpp,@function
_GLOBAL__sub_I_virtual_moremethods_split_10_classes_getters_test_main.cpp: # @_GLOBAL__sub_I_virtual_moremethods_split_10_classes_getters_test_main.cpp
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rax
.Lcfi9:
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end1:
	.size	_GLOBAL__sub_I_virtual_moremethods_split_10_classes_getters_test_main.cpp, .Lfunc_end1-_GLOBAL__sub_I_virtual_moremethods_split_10_classes_getters_test_main.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_virtual_moremethods_split_10_classes_getters_test_main.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
