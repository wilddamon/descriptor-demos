	.text
	.file	"generated/sasha-static-switch-statement-10-classes-calls-test.cpp"
	.globl	_Z23callWithSwitchStatementi # -- Begin function _Z23callWithSwitchStatementi
	.p2align	4, 0x90
	.type	_Z23callWithSwitchStatementi,@function
_Z23callWithSwitchStatementi:           # @_Z23callWithSwitchStatementi
	.cfi_startproc
# BB#0:                                 # %entry
	decl	%edi
	movl	$5, %eax
	cmpl	$9, %edi
	ja	.LBB0_2
# BB#1:                                 # %switch.lookup
	movslq	%edi, %rax
	movl	.Lswitch.table.main.2(,%rax,4), %eax
.LBB0_2:                                # %sw.epilog
	addl	%eax, increment_me(%rip)
	retq
.Lfunc_end0:
	.size	_Z23callWithSwitchStatementi, .Lfunc_end0-_Z23callWithSwitchStatementi
	.cfi_endproc
                                        # -- End function
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
	pushq	%r13
.Lcfi3:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi4:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi5:
	.cfi_def_cfa_offset 56
	pushq	%rax
.Lcfi6:
	.cfi_def_cfa_offset 64
.Lcfi7:
	.cfi_offset %rbx, -56
.Lcfi8:
	.cfi_offset %r12, -48
.Lcfi9:
	.cfi_offset %r13, -40
.Lcfi10:
	.cfi_offset %r14, -32
.Lcfi11:
	.cfi_offset %r15, -24
.Lcfi12:
	.cfi_offset %rbp, -16
	xorl	%edi, %edi
	callq	time
	movl	%eax, %edi
	callq	srand
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB1_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #     Child Loop BB1_8 Depth 2
	callq	rand
	movl	%eax, %r13d
	movslq	%r13d, %rbp
	imulq	$1717986919, %rbp, %rax # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %ebx
	subl	%ebx, %ebp
	negl	%ebx
	callq	clock
	movq	%rax, %r14
	leal	-1(%r13,%rbx), %eax
	movslq	%eax, %rcx
	movl	$500, %edx              # imm = 0x1F4
	.p2align	4, 0x90
.LBB1_2:                                # %for.body6
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$5, %esi
	cmpl	$9, %ecx
	movl	$5, %edi
	ja	.LBB1_4
# BB#3:                                 # %switch.lookup
                                        #   in Loop: Header=BB1_2 Depth=2
	movl	.Lswitch.table.main.2(,%rcx,4), %edi
.LBB1_4:                                # %_Z23callWithSwitchStatementi.exit
                                        #   in Loop: Header=BB1_2 Depth=2
	addl	%edi, increment_me(%rip)
	cmpl	$10, %eax
	jae	.LBB1_6
# BB#5:                                 # %switch.lookup.1
                                        #   in Loop: Header=BB1_2 Depth=2
	movl	.Lswitch.table.main.2(,%rcx,4), %esi
.LBB1_6:                                # %_Z23callWithSwitchStatementi.exit.1
                                        #   in Loop: Header=BB1_2 Depth=2
	addl	%esi, increment_me(%rip)
	addl	$-2, %edx
	jne	.LBB1_2
# BB#7:                                 # %for.body11.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	decl	%ebp
	movslq	%ebp, %rax
	movl	$500, %ecx              # imm = 0x1F4
	.p2align	4, 0x90
.LBB1_8:                                # %for.body11
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$5, %edx
	cmpl	$9, %eax
	movl	$5, %esi
	ja	.LBB1_10
# BB#9:                                 # %switch.lookup59
                                        #   in Loop: Header=BB1_8 Depth=2
	movl	.Lswitch.table.main.2(,%rax,4), %esi
.LBB1_10:                               # %_Z23callWithSwitchStatementi.exit52
                                        #   in Loop: Header=BB1_8 Depth=2
	addl	%esi, increment_me(%rip)
	cmpl	$10, %ebp
	jae	.LBB1_12
# BB#11:                                # %switch.lookup59.1
                                        #   in Loop: Header=BB1_8 Depth=2
	movl	.Lswitch.table.main.2(,%rax,4), %edx
.LBB1_12:                               # %_Z23callWithSwitchStatementi.exit52.1
                                        #   in Loop: Header=BB1_8 Depth=2
	addl	%edx, increment_me(%rip)
	addl	$-2, %ecx
	jne	.LBB1_8
# BB#13:                                # %for.cond.cleanup10
                                        #   in Loop: Header=BB1_1 Depth=1
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
	jne	.LBB1_1
# BB#14:                                # %for.cond.cleanup
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
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_sasha_static_switch_statement_10_classes_calls_test.cpp
	.type	_GLOBAL__sub_I_sasha_static_switch_statement_10_classes_calls_test.cpp,@function
_GLOBAL__sub_I_sasha_static_switch_statement_10_classes_calls_test.cpp: # @_GLOBAL__sub_I_sasha_static_switch_statement_10_classes_calls_test.cpp
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rax
.Lcfi13:
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end2:
	.size	_GLOBAL__sub_I_sasha_static_switch_statement_10_classes_calls_test.cpp, .Lfunc_end2-_GLOBAL__sub_I_sasha_static_switch_statement_10_classes_calls_test.cpp
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	increment_me,@object    # @increment_me
	.bss
	.globl	increment_me
	.p2align	2
increment_me:
	.long	0                       # 0x0
	.size	increment_me, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_sasha_static_switch_statement_10_classes_calls_test.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11

	.type	.Lswitch.table.main.2,@object # @switch.table.main.2
	.section	.rodata,"a",@progbits
	.p2align	4
.Lswitch.table.main.2:
	.long	4                       # 0x4
	.long	2                       # 0x2
	.long	9                       # 0x9
	.long	8                       # 0x8
	.long	3                       # 0x3
	.long	7                       # 0x7
	.long	1                       # 0x1
	.long	10                      # 0xa
	.long	5                       # 0x5
	.long	6                       # 0x6
	.size	.Lswitch.table.main.2, 40


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
