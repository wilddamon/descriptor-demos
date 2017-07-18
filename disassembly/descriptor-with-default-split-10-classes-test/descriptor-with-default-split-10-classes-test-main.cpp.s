	.text
	.file	"generated/descriptor-with-default-split-10-classes-test/descriptor-with-default-split-10-classes-test-main.cpp"
	.globl	_Z5parsei               # -- Begin function _Z5parsei
	.p2align	4, 0x90
	.type	_Z5parsei,@function
_Z5parsei:                              # @_Z5parsei
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rax
.Lcfi0:
	.cfi_def_cfa_offset 16
	callq	_ZN21CSSPropertyDescriptor3GetEi
	popq	%rcx
	jmpq	*(%rax)                 # TAILCALL
.Lfunc_end0:
	.size	_Z5parsei, .Lfunc_end0-_Z5parsei
	.cfi_endproc
                                        # -- End function
	.globl	_Z5otheri               # -- Begin function _Z5otheri
	.p2align	4, 0x90
	.type	_Z5otheri,@function
_Z5otheri:                              # @_Z5otheri
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rax
.Lcfi1:
	.cfi_def_cfa_offset 16
	callq	_ZN21CSSPropertyDescriptor3GetEi
	popq	%rcx
	jmpq	*8(%rax)                # TAILCALL
.Lfunc_end1:
	.size	_Z5otheri, .Lfunc_end1-_Z5otheri
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Lcfi2:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi3:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi4:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Lcfi5:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Lcfi6:
	.cfi_def_cfa_offset 48
.Lcfi7:
	.cfi_offset %rbx, -48
.Lcfi8:
	.cfi_offset %r12, -40
.Lcfi9:
	.cfi_offset %r14, -32
.Lcfi10:
	.cfi_offset %r15, -24
.Lcfi11:
	.cfi_offset %rbp, -16
	xorl	%edi, %edi
	callq	time
	movl	%eax, %edi
	callq	srand
	xorl	%r14d, %r14d
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB2_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #     Child Loop BB2_4 Depth 2
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
	movl	$5000, %ebp             # imm = 0x1388
	callq	clock
	movq	%rax, %r15
	.p2align	4, 0x90
.LBB2_2:                                # %for.body6
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	callq	*(%rax)
	decl	%ebp
	jne	.LBB2_2
# BB#3:                                 # %for.body11.preheader
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$5000, %ebp             # imm = 0x1388
	.p2align	4, 0x90
.LBB2_4:                                # %for.body11
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	callq	*8(%rax)
	decl	%ebp
	jne	.LBB2_4
# BB#5:                                 # %for.cond.cleanup10
                                        #   in Loop: Header=BB2_1 Depth=1
	callq	clock
	movq	%rax, %rcx
	subq	%r15, %rcx
	testl	%r12d, %r12d
	movl	$0, %eax
	cmovneq	%rcx, %rax
	addq	%rax, %r14
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movq	%rcx, %rsi
	callq	printf
	incl	%r12d
	cmpl	$51, %r12d
	jne	.LBB2_1
# BB#6:                                 # %for.cond.cleanup
	movl	$.Lstr, %edi
	callq	puts
	movabsq	$-6640827866535438581, %rcx # imm = 0xA3D70A3D70A3D70B
	movq	%r14, %rax
	imulq	%rcx
	addq	%r14, %rdx
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_descriptor_with_default_split_10_classes_test_main.cpp
	.type	_GLOBAL__sub_I_descriptor_with_default_split_10_classes_test_main.cpp,@function
_GLOBAL__sub_I_descriptor_with_default_split_10_classes_test_main.cpp: # @_GLOBAL__sub_I_descriptor_with_default_split_10_classes_test_main.cpp
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rax
.Lcfi12:
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end3:
	.size	_GLOBAL__sub_I_descriptor_with_default_split_10_classes_test_main.cpp, .Lfunc_end3-_GLOBAL__sub_I_descriptor_with_default_split_10_classes_test_main.cpp
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
	.quad	_GLOBAL__sub_I_descriptor_with_default_split_10_classes_test_main.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
