	.file	"generated/sasha-static-switch-10-classes-test.cpp"
	.text
	.globl	_ZN8ClassApi23doSomethingStaticSwitchEi
	.align	16, 0x90
	.type	_ZN8ClassApi23doSomethingStaticSwitchEi,@function
_ZN8ClassApi23doSomethingStaticSwitchEi: # @_ZN8ClassApi23doSomethingStaticSwitchEi
	.cfi_startproc
# BB#0:
                                        # kill: EDI<def> EDI<kill> RDI<def>
	decl	%edi
	cmpl	$9, %edi
	ja	.LBB0_12
# BB#1:
	jmpq	*.LJTI0_0(,%rdi,8)
.LBB0_2:
	addl	$8, increment_me(%rip)
	addl	$4, increment_me(%rip)
	ret
.LBB0_8:
	addl	$4, increment_me(%rip)
	addl	$4, increment_me(%rip)
	ret
.LBB0_6:
	addl	$2, increment_me(%rip)
	addl	$4, increment_me(%rip)
	ret
.LBB0_7:
	addl	$3, increment_me(%rip)
	addl	$4, increment_me(%rip)
	ret
.LBB0_11:
	addl	$10, increment_me(%rip)
.LBB0_12:
	addl	$4, increment_me(%rip)
	ret
.LBB0_4:
	addl	$6, increment_me(%rip)
	addl	$4, increment_me(%rip)
	ret
.LBB0_9:
	addl	$9, increment_me(%rip)
	addl	$4, increment_me(%rip)
	ret
.LBB0_3:
	addl	$5, increment_me(%rip)
	addl	$4, increment_me(%rip)
	ret
.LBB0_10:
	addl	$7, increment_me(%rip)
	addl	$4, increment_me(%rip)
	ret
.LBB0_5:
	incl	increment_me(%rip)
	addl	$4, increment_me(%rip)
	ret
.Ltmp0:
	.size	_ZN8ClassApi23doSomethingStaticSwitchEi, .Ltmp0-_ZN8ClassApi23doSomethingStaticSwitchEi
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.align	8
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_8
	.quad	.LBB0_6
	.quad	.LBB0_7
	.quad	.LBB0_11
	.quad	.LBB0_4
	.quad	.LBB0_9
	.quad	.LBB0_3
	.quad	.LBB0_10
	.quad	.LBB0_5

	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp7:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp8:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp9:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Ltmp10:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Ltmp11:
	.cfi_def_cfa_offset 48
.Ltmp12:
	.cfi_offset %rbx, -48
.Ltmp13:
	.cfi_offset %r12, -40
.Ltmp14:
	.cfi_offset %r14, -32
.Ltmp15:
	.cfi_offset %r15, -24
.Ltmp16:
	.cfi_offset %rbp, -16
	xorl	%edi, %edi
	callq	time
	movl	%eax, %edi
	callq	srand
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	.align	16, 0x90
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	callq	rand
	movslq	%eax, %rbx
	imulq	$1717986919, %rbx, %rax # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	imull	$10, %eax, %eax
	subl	%eax, %ebx
	movl	$1000, %ebp             # imm = 0x3E8
	callq	clock
	movq	%rax, %r14
	.align	16, 0x90
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	leal	-1(%rbx), %eax
	cmpl	$9, %eax
	ja	.LBB1_14
# BB#3:                                 #   in Loop: Header=BB1_2 Depth=2
	jmpq	*.LJTI1_0(,%rax,8)
.LBB1_4:                                #   in Loop: Header=BB1_2 Depth=2
	addl	$8, increment_me(%rip)
	jmp	.LBB1_14
.LBB1_10:                               #   in Loop: Header=BB1_2 Depth=2
	addl	$4, increment_me(%rip)
	jmp	.LBB1_14
.LBB1_8:                                #   in Loop: Header=BB1_2 Depth=2
	addl	$2, increment_me(%rip)
	jmp	.LBB1_14
.LBB1_9:                                #   in Loop: Header=BB1_2 Depth=2
	addl	$3, increment_me(%rip)
	jmp	.LBB1_14
.LBB1_13:                               #   in Loop: Header=BB1_2 Depth=2
	addl	$10, increment_me(%rip)
	jmp	.LBB1_14
.LBB1_6:                                #   in Loop: Header=BB1_2 Depth=2
	addl	$6, increment_me(%rip)
	jmp	.LBB1_14
.LBB1_11:                               #   in Loop: Header=BB1_2 Depth=2
	addl	$9, increment_me(%rip)
	jmp	.LBB1_14
.LBB1_5:                                #   in Loop: Header=BB1_2 Depth=2
	addl	$5, increment_me(%rip)
	jmp	.LBB1_14
.LBB1_12:                               #   in Loop: Header=BB1_2 Depth=2
	addl	$7, increment_me(%rip)
	jmp	.LBB1_14
.LBB1_7:                                #   in Loop: Header=BB1_2 Depth=2
	incl	increment_me(%rip)
	.align	16, 0x90
.LBB1_14:                               # %_ZN8ClassApi23doSomethingStaticSwitchEi.exit
                                        #   in Loop: Header=BB1_2 Depth=2
	addl	$4, increment_me(%rip)
	decl	%ebp
	jne	.LBB1_2
# BB#15:                                #   in Loop: Header=BB1_1 Depth=1
	callq	clock
	movq	%rax, %rcx
	subq	%r14, %rcx
	testl	%r12d, %r12d
	movl	$0, %eax
	cmovgq	%rcx, %rax
	addq	%rax, %r15
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movq	%rcx, %rsi
	callq	printf
	incl	%r12d
	cmpl	$51, %r12d
	jne	.LBB1_1
# BB#16:
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
	ret
.Ltmp17:
	.size	main, .Ltmp17-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.align	8
.LJTI1_0:
	.quad	.LBB1_4
	.quad	.LBB1_10
	.quad	.LBB1_8
	.quad	.LBB1_9
	.quad	.LBB1_13
	.quad	.LBB1_6
	.quad	.LBB1_11
	.quad	.LBB1_5
	.quad	.LBB1_12
	.quad	.LBB1_7

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__I_a,@function
_GLOBAL__I_a:                           # @_GLOBAL__I_a
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp19:
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	jmp	__cxa_atexit            # TAILCALL
.Ltmp20:
	.size	_GLOBAL__I_a, .Ltmp20-_GLOBAL__I_a
	.cfi_endproc

	.type	_ZStL8__ioinit,@object  # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.type	increment_me,@object    # @increment_me
	.bss
	.globl	increment_me
	.align	4
increment_me:
	.long	0                       # 0x0
	.size	increment_me, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

	.section	.init_array,"aw",@init_array
	.align	8
	.quad	_GLOBAL__I_a
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"Ubuntu clang version 3.4-1ubuntu3 (tags/RELEASE_34/final) (based on LLVM 3.4)"
	.section	".note.GNU-stack","",@progbits
