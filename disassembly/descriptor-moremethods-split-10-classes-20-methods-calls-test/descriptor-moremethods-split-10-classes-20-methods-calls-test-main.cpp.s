	.text
	.file	"generated/descriptor-moremethods-split-10-classes-20-methods-calls-test/descriptor-moremethods-split-10-classes-20-methods-calls-test-main.cpp"
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
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	%rax, %rbx
	movl	$50, %ebp
	.p2align	4, 0x90
.LBB0_2:                                # %for.body7
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	88(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_6
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_6:                                # %if.else
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method12Ev
.LBB0_7:                                # %if.end
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_9
# BB#8:                                 # %if.then10
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_10
	.p2align	4, 0x90
.LBB0_9:                                # %if.else12
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method4Ev
.LBB0_10:                               # %if.end13
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	104(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_12
# BB#11:                                # %if.then15
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_12:                               # %if.else17
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method14Ev
.LBB0_13:                               # %if.end18
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	96(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_15
# BB#14:                                # %if.then20
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_16
	.p2align	4, 0x90
.LBB0_15:                               # %if.else22
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method13Ev
.LBB0_16:                               # %if.end23
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	144(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_18
# BB#17:                                # %if.then25
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_18:                               # %if.else27
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method19Ev
.LBB0_19:                               # %if.end28
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	48(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_21
# BB#20:                                # %if.then30
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_22
	.p2align	4, 0x90
.LBB0_21:                               # %if.else32
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method7Ev
.LBB0_22:                               # %if.end33
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	112(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_24
# BB#23:                                # %if.then35
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_24:                               # %if.else37
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method15Ev
.LBB0_25:                               # %if.end38
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_27
# BB#26:                                # %if.then40
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_27:                               # %if.else42
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method9Ev
.LBB0_28:                               # %if.end43
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	120(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_30
# BB#29:                                # %if.then45
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_31
	.p2align	4, 0x90
.LBB0_30:                               # %if.else47
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method16Ev
.LBB0_31:                               # %if.end48
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	72(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_33
# BB#32:                                # %if.then50
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_34
	.p2align	4, 0x90
.LBB0_33:                               # %if.else52
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method10Ev
.LBB0_34:                               # %if.end53
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	152(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_36
# BB#35:                                # %if.then55
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_37
	.p2align	4, 0x90
.LBB0_36:                               # %if.else57
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method20Ev
.LBB0_37:                               # %if.end58
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_39
# BB#38:                                # %if.then60
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_40
	.p2align	4, 0x90
.LBB0_39:                               # %if.else62
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method3Ev
.LBB0_40:                               # %if.end63
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	128(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_42
# BB#41:                                # %if.then65
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_43
	.p2align	4, 0x90
.LBB0_42:                               # %if.else67
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method17Ev
.LBB0_43:                               # %if.end68
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_45
# BB#44:                                # %if.then70
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_46
	.p2align	4, 0x90
.LBB0_45:                               # %if.else72
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method2Ev
.LBB0_46:                               # %if.end73
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	56(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_48
# BB#47:                                # %if.then75
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_49
	.p2align	4, 0x90
.LBB0_48:                               # %if.else77
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method8Ev
.LBB0_49:                               # %if.end78
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	40(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_51
# BB#50:                                # %if.then80
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_52
	.p2align	4, 0x90
.LBB0_51:                               # %if.else82
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method6Ev
.LBB0_52:                               # %if.end83
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	136(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_54
# BB#53:                                # %if.then85
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_55
	.p2align	4, 0x90
.LBB0_54:                               # %if.else87
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method18Ev
.LBB0_55:                               # %if.end88
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	80(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_57
# BB#56:                                # %if.then90
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_58
	.p2align	4, 0x90
.LBB0_57:                               # %if.else92
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method11Ev
.LBB0_58:                               # %if.end93
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	32(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_60
# BB#59:                                # %if.then95
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_61
	.p2align	4, 0x90
.LBB0_60:                               # %if.else97
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method5Ev
.LBB0_61:                               # %if.end98
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_63
# BB#62:                                # %if.then100
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_64
	.p2align	4, 0x90
.LBB0_63:                               # %if.else102
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method1Ev
.LBB0_64:                               # %for.inc
                                        #   in Loop: Header=BB0_2 Depth=2
	decl	%ebp
	jne	.LBB0_2
# BB#4:                                 # %for.cond.cleanup6
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
# BB#5:                                 # %for.cond.cleanup
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
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_descriptor_moremethods_split_10_classes_20_methods_calls_test_main.cpp
	.type	_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_20_methods_calls_test_main.cpp,@function
_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_20_methods_calls_test_main.cpp: # @_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_20_methods_calls_test_main.cpp
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
	.size	_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_20_methods_calls_test_main.cpp, .Lfunc_end1-_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_20_methods_calls_test_main.cpp
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
	.quad	_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_20_methods_calls_test_main.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
