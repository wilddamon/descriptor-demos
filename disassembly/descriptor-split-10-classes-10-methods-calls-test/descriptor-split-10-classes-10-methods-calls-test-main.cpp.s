	.text
	.file	"generated/descriptor-split-10-classes-10-methods-calls-test/descriptor-split-10-classes-10-methods-calls-test-main.cpp"
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
	xorl	%ebp, %ebp
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
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
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_3
# BB#2:                                 # %if.then
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_4
	.p2align	4, 0x90
.LBB0_3:                                # %if.else
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15parseEv
.LBB0_4:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_6
# BB#5:                                 # %if.then10
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_6:                                # %if.else12
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15otherEv
.LBB0_7:                                # %for.inc
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_9
# BB#8:                                 # %if.then.1
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_10
	.p2align	4, 0x90
.LBB0_9:                                # %if.else.1
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15parseEv
.LBB0_10:                               # %if.end.1
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_12
# BB#11:                                # %if.then10.1
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_12:                               # %if.else12.1
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15otherEv
.LBB0_13:                               # %for.inc.1
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_15
# BB#14:                                # %if.then.2
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_16
	.p2align	4, 0x90
.LBB0_15:                               # %if.else.2
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15parseEv
.LBB0_16:                               # %if.end.2
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_18
# BB#17:                                # %if.then10.2
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_18:                               # %if.else12.2
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15otherEv
.LBB0_19:                               # %for.inc.2
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_21
# BB#20:                                # %if.then.3
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_22
	.p2align	4, 0x90
.LBB0_21:                               # %if.else.3
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15parseEv
.LBB0_22:                               # %if.end.3
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_24
# BB#23:                                # %if.then10.3
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_24:                               # %if.else12.3
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15otherEv
.LBB0_25:                               # %for.inc.3
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_27
# BB#26:                                # %if.then.4
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_27:                               # %if.else.4
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15parseEv
.LBB0_28:                               # %if.end.4
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_30
# BB#29:                                # %if.then10.4
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	*%rax
	jmp	.LBB0_31
	.p2align	4, 0x90
.LBB0_30:                               # %if.else12.4
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	_ZN15CSSPropertyAPI15otherEv
.LBB0_31:                               # %for.inc.4
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
	decl	%ebp
	cmpl	$-51, %ebp
	jne	.LBB0_1
# BB#32:                                # %for.cond.cleanup
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
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_descriptor_split_10_classes_10_methods_calls_test_main.cpp
	.type	_GLOBAL__sub_I_descriptor_split_10_classes_10_methods_calls_test_main.cpp,@function
_GLOBAL__sub_I_descriptor_split_10_classes_10_methods_calls_test_main.cpp: # @_GLOBAL__sub_I_descriptor_split_10_classes_10_methods_calls_test_main.cpp
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
	.size	_GLOBAL__sub_I_descriptor_split_10_classes_10_methods_calls_test_main.cpp, .Lfunc_end1-_GLOBAL__sub_I_descriptor_split_10_classes_10_methods_calls_test_main.cpp
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
	.quad	_GLOBAL__sub_I_descriptor_split_10_classes_10_methods_calls_test_main.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 6.0.0 (trunk 309984)"
	.section	".note.GNU-stack","",@progbits
