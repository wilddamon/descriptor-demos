	.text
	.file	"generated/virtual-moremethods-split-10-classes-calls-test/virtual-moremethods-split-10-classes-calls-test-main.cpp"
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
	pushq	%r12
.Lcfi3:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Lcfi4:
	.cfi_def_cfa_offset 48
.Lcfi5:
	.cfi_offset %rbx, -48
.Lcfi6:
	.cfi_offset %r12, -40
.Lcfi7:
	.cfi_offset %r14, -32
.Lcfi8:
	.cfi_offset %r15, -24
.Lcfi9:
	.cfi_offset %rbp, -16
	xorl	%edi, %edi
	callq	time
	movl	%eax, %edi
	callq	srand
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	callq	rand
	movslq	%eax, %rbx
	imulq	$1717986919, %rbx, %rax # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %ebx
	callq	clock
	movq	%rax, %r14
	movl	%ebx, %edi
	callq	_Z14GetPropertyAPIi
	movq	%rax, %rbx
	movl	$20000000, %ebp         # imm = 0x1312D00
	.p2align	4, 0x90
.LBB0_2:                                # %for.body7
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method13Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method33Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI7method2Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method39Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI7method1Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method28Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method22Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method30Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method34Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method43Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method10Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method45Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method46Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method42Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method20Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method48Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method40Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI7method3Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method31Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method37Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method41Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method49Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method12Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method35Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method19Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method27Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method17Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method23Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method47Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method21Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method15Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method36Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method16Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI7method4Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method50Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method32Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method29Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method25Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI7method8Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method14Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method18Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI7method6Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method24Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method44Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI7method7Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method26Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method11Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI8method38Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI7method9Ev
	movq	%rbx, %rdi
	callq	_ZNK14CSSPropertyAPI7method5Ev
	decl	%ebp
	jne	.LBB0_2
# BB#3:                                 # %for.cond.cleanup6
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	clock
	movq	%rax, %rcx
	subq	%r14, %rcx
	testl	%r12d, %r12d
	movl	$0, %eax
	cmovneq	%rcx, %rax
	addq	%rax, %r15
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movq	%rcx, %rsi
	callq	printf
	incl	%r12d
	cmpl	$51, %r12d
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
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_virtual_moremethods_split_10_classes_calls_test_main.cpp
	.type	_GLOBAL__sub_I_virtual_moremethods_split_10_classes_calls_test_main.cpp,@function
_GLOBAL__sub_I_virtual_moremethods_split_10_classes_calls_test_main.cpp: # @_GLOBAL__sub_I_virtual_moremethods_split_10_classes_calls_test_main.cpp
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rax
.Lcfi10:
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end1:
	.size	_GLOBAL__sub_I_virtual_moremethods_split_10_classes_calls_test_main.cpp, .Lfunc_end1-_GLOBAL__sub_I_virtual_moremethods_split_10_classes_calls_test_main.cpp
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
	.quad	_GLOBAL__sub_I_virtual_moremethods_split_10_classes_calls_test_main.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
