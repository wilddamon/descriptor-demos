	.file	"generated/virtual-10-classes-test.cpp"
	.text
	.globl	_Z14GetPropertyAPIi
	.align	16, 0x90
	.type	_Z14GetPropertyAPIi,@function
_Z14GetPropertyAPIi:                    # @_Z14GetPropertyAPIi
	.cfi_startproc
# BB#0:
                                        # kill: EDI<def> EDI<kill> RDI<def>
	addl	$-3, %edi
	movl	$_ZZ14GetPropertyAPIiE11default_api, %eax
	cmpl	$16, %edi
	ja	.LBB0_12
# BB#1:
	jmpq	*.LJTI0_0(,%rdi,8)
.LBB0_2:
	movl	$_ZZ14GetPropertyAPIiE5api_4, %eax
	ret
.LBB0_3:
	movl	$_ZZ14GetPropertyAPIiE5api_5, %eax
	ret
.LBB0_4:
	movl	$_ZZ14GetPropertyAPIiE6api_10, %eax
	ret
.LBB0_5:
	movl	$_ZZ14GetPropertyAPIiE5api_7, %eax
	ret
.LBB0_6:
	movl	$_ZZ14GetPropertyAPIiE5api_8, %eax
	ret
.LBB0_7:
	movl	$_ZZ14GetPropertyAPIiE5api_9, %eax
	ret
.LBB0_8:
	movl	$_ZZ14GetPropertyAPIiE5api_6, %eax
	ret
.LBB0_9:
	movl	$_ZZ14GetPropertyAPIiE5api_2, %eax
	ret
.LBB0_10:
	movl	$_ZZ14GetPropertyAPIiE5api_1, %eax
	ret
.LBB0_11:
	movl	$_ZZ14GetPropertyAPIiE5api_3, %eax
.LBB0_12:
	ret
.Ltmp0:
	.size	_Z14GetPropertyAPIi, .Ltmp0-_Z14GetPropertyAPIi
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.align	8
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_3
	.quad	.LBB0_12
	.quad	.LBB0_4
	.quad	.LBB0_12
	.quad	.LBB0_12
	.quad	.LBB0_5
	.quad	.LBB0_6
	.quad	.LBB0_12
	.quad	.LBB0_7
	.quad	.LBB0_8
	.quad	.LBB0_12
	.quad	.LBB0_12
	.quad	.LBB0_12
	.quad	.LBB0_9
	.quad	.LBB0_10
	.quad	.LBB0_11

	.text
	.globl	_Z5parsei
	.align	16, 0x90
	.type	_Z5parsei,@function
_Z5parsei:                              # @_Z5parsei
	.cfi_startproc
# BB#0:
	movl	%edi, %eax
	movl	$_ZZ14GetPropertyAPIiE11default_api, %edi
	addl	$-3, %eax
	cmpl	$16, %eax
	ja	.LBB1_12
# BB#1:
	jmpq	*.LJTI1_0(,%rax,8)
.LBB1_2:
	movl	$_ZZ14GetPropertyAPIiE5api_4, %edi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.LBB1_3:
	movl	$_ZZ14GetPropertyAPIiE5api_5, %edi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.LBB1_4:
	movl	$_ZZ14GetPropertyAPIiE6api_10, %edi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.LBB1_5:
	movl	$_ZZ14GetPropertyAPIiE5api_7, %edi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.LBB1_6:
	movl	$_ZZ14GetPropertyAPIiE5api_8, %edi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.LBB1_7:
	movl	$_ZZ14GetPropertyAPIiE5api_9, %edi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.LBB1_8:
	movl	$_ZZ14GetPropertyAPIiE5api_6, %edi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.LBB1_9:
	movl	$_ZZ14GetPropertyAPIiE5api_2, %edi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.LBB1_10:
	movl	$_ZZ14GetPropertyAPIiE5api_1, %edi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.LBB1_11:
	movl	$_ZZ14GetPropertyAPIiE5api_3, %edi
.LBB1_12:                               # %_Z14GetPropertyAPIi.exit
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.Ltmp1:
	.size	_Z5parsei, .Ltmp1-_Z5parsei
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.align	8
.LJTI1_0:
	.quad	.LBB1_2
	.quad	.LBB1_3
	.quad	.LBB1_12
	.quad	.LBB1_4
	.quad	.LBB1_12
	.quad	.LBB1_12
	.quad	.LBB1_5
	.quad	.LBB1_6
	.quad	.LBB1_12
	.quad	.LBB1_7
	.quad	.LBB1_8
	.quad	.LBB1_12
	.quad	.LBB1_12
	.quad	.LBB1_12
	.quad	.LBB1_9
	.quad	.LBB1_10
	.quad	.LBB1_11

	.text
	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp8:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp9:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp10:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Ltmp11:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Ltmp12:
	.cfi_def_cfa_offset 48
.Ltmp13:
	.cfi_offset %rbx, -48
.Ltmp14:
	.cfi_offset %r12, -40
.Ltmp15:
	.cfi_offset %r14, -32
.Ltmp16:
	.cfi_offset %r15, -24
.Ltmp17:
	.cfi_offset %rbp, -16
	xorl	%edi, %edi
	callq	time
	movl	%eax, %edi
	callq	srand
	xorl	%r15d, %r15d
	xorl	%r12d, %r12d
	.align	16, 0x90
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
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
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	$_ZZ14GetPropertyAPIiE11default_api, %edi
	leal	-3(%rbx), %eax
	cmpl	$16, %eax
	ja	.LBB2_14
# BB#3:                                 #   in Loop: Header=BB2_2 Depth=2
	jmpq	*.LJTI2_0(,%rax,8)
.LBB2_4:                                #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE5api_4, %edi
	jmp	.LBB2_14
.LBB2_5:                                #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE5api_5, %edi
	jmp	.LBB2_14
.LBB2_6:                                #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE6api_10, %edi
	jmp	.LBB2_14
.LBB2_7:                                #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE5api_7, %edi
	jmp	.LBB2_14
.LBB2_8:                                #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE5api_8, %edi
	jmp	.LBB2_14
.LBB2_9:                                #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE5api_9, %edi
	jmp	.LBB2_14
.LBB2_10:                               #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE5api_6, %edi
	jmp	.LBB2_14
.LBB2_11:                               #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE5api_2, %edi
	jmp	.LBB2_14
.LBB2_12:                               #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE5api_1, %edi
	jmp	.LBB2_14
.LBB2_13:                               #   in Loop: Header=BB2_2 Depth=2
	movl	$_ZZ14GetPropertyAPIiE5api_3, %edi
	.align	16, 0x90
.LBB2_14:                               # %_Z5parsei.exit
                                        #   in Loop: Header=BB2_2 Depth=2
	movq	(%rdi), %rax
	callq	*(%rax)
	decl	%ebp
	jne	.LBB2_2
# BB#15:                                #   in Loop: Header=BB2_1 Depth=1
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
	jne	.LBB2_1
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
.Ltmp18:
	.size	main, .Ltmp18-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.align	8
.LJTI2_0:
	.quad	.LBB2_4
	.quad	.LBB2_5
	.quad	.LBB2_14
	.quad	.LBB2_6
	.quad	.LBB2_14
	.quad	.LBB2_14
	.quad	.LBB2_7
	.quad	.LBB2_8
	.quad	.LBB2_14
	.quad	.LBB2_9
	.quad	.LBB2_10
	.quad	.LBB2_14
	.quad	.LBB2_14
	.quad	.LBB2_14
	.quad	.LBB2_11
	.quad	.LBB2_12
	.quad	.LBB2_13

	.section	.text._ZNK14CSSPropertyAPI5parseEv,"axG",@progbits,_ZNK14CSSPropertyAPI5parseEv,comdat
	.weak	_ZNK14CSSPropertyAPI5parseEv
	.align	16, 0x90
	.type	_ZNK14CSSPropertyAPI5parseEv,@function
_ZNK14CSSPropertyAPI5parseEv:           # @_ZNK14CSSPropertyAPI5parseEv
	.cfi_startproc
# BB#0:
	incl	increment_me(%rip)
	ret
.Ltmp19:
	.size	_ZNK14CSSPropertyAPI5parseEv, .Ltmp19-_ZNK14CSSPropertyAPI5parseEv
	.cfi_endproc

	.section	.text._ZNK15CSSPropertyAPI45parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI45parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI45parseEv
	.align	16, 0x90
	.type	_ZNK15CSSPropertyAPI45parseEv,@function
_ZNK15CSSPropertyAPI45parseEv:          # @_ZNK15CSSPropertyAPI45parseEv
	.cfi_startproc
# BB#0:
	addl	$4, increment_me(%rip)
	ret
.Ltmp20:
	.size	_ZNK15CSSPropertyAPI45parseEv, .Ltmp20-_ZNK15CSSPropertyAPI45parseEv
	.cfi_endproc

	.section	.text._ZNK15CSSPropertyAPI55parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI55parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI55parseEv
	.align	16, 0x90
	.type	_ZNK15CSSPropertyAPI55parseEv,@function
_ZNK15CSSPropertyAPI55parseEv:          # @_ZNK15CSSPropertyAPI55parseEv
	.cfi_startproc
# BB#0:
	addl	$5, increment_me(%rip)
	ret
.Ltmp21:
	.size	_ZNK15CSSPropertyAPI55parseEv, .Ltmp21-_ZNK15CSSPropertyAPI55parseEv
	.cfi_endproc

	.section	.text._ZNK16CSSPropertyAPI105parseEv,"axG",@progbits,_ZNK16CSSPropertyAPI105parseEv,comdat
	.weak	_ZNK16CSSPropertyAPI105parseEv
	.align	16, 0x90
	.type	_ZNK16CSSPropertyAPI105parseEv,@function
_ZNK16CSSPropertyAPI105parseEv:         # @_ZNK16CSSPropertyAPI105parseEv
	.cfi_startproc
# BB#0:
	addl	$10, increment_me(%rip)
	ret
.Ltmp22:
	.size	_ZNK16CSSPropertyAPI105parseEv, .Ltmp22-_ZNK16CSSPropertyAPI105parseEv
	.cfi_endproc

	.section	.text._ZNK15CSSPropertyAPI75parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI75parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI75parseEv
	.align	16, 0x90
	.type	_ZNK15CSSPropertyAPI75parseEv,@function
_ZNK15CSSPropertyAPI75parseEv:          # @_ZNK15CSSPropertyAPI75parseEv
	.cfi_startproc
# BB#0:
	addl	$7, increment_me(%rip)
	ret
.Ltmp23:
	.size	_ZNK15CSSPropertyAPI75parseEv, .Ltmp23-_ZNK15CSSPropertyAPI75parseEv
	.cfi_endproc

	.section	.text._ZNK15CSSPropertyAPI85parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI85parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI85parseEv
	.align	16, 0x90
	.type	_ZNK15CSSPropertyAPI85parseEv,@function
_ZNK15CSSPropertyAPI85parseEv:          # @_ZNK15CSSPropertyAPI85parseEv
	.cfi_startproc
# BB#0:
	addl	$8, increment_me(%rip)
	ret
.Ltmp24:
	.size	_ZNK15CSSPropertyAPI85parseEv, .Ltmp24-_ZNK15CSSPropertyAPI85parseEv
	.cfi_endproc

	.section	.text._ZNK15CSSPropertyAPI95parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI95parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI95parseEv
	.align	16, 0x90
	.type	_ZNK15CSSPropertyAPI95parseEv,@function
_ZNK15CSSPropertyAPI95parseEv:          # @_ZNK15CSSPropertyAPI95parseEv
	.cfi_startproc
# BB#0:
	addl	$9, increment_me(%rip)
	ret
.Ltmp25:
	.size	_ZNK15CSSPropertyAPI95parseEv, .Ltmp25-_ZNK15CSSPropertyAPI95parseEv
	.cfi_endproc

	.section	.text._ZNK15CSSPropertyAPI65parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI65parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI65parseEv
	.align	16, 0x90
	.type	_ZNK15CSSPropertyAPI65parseEv,@function
_ZNK15CSSPropertyAPI65parseEv:          # @_ZNK15CSSPropertyAPI65parseEv
	.cfi_startproc
# BB#0:
	addl	$6, increment_me(%rip)
	ret
.Ltmp26:
	.size	_ZNK15CSSPropertyAPI65parseEv, .Ltmp26-_ZNK15CSSPropertyAPI65parseEv
	.cfi_endproc

	.section	.text._ZNK15CSSPropertyAPI25parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI25parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI25parseEv
	.align	16, 0x90
	.type	_ZNK15CSSPropertyAPI25parseEv,@function
_ZNK15CSSPropertyAPI25parseEv:          # @_ZNK15CSSPropertyAPI25parseEv
	.cfi_startproc
# BB#0:
	addl	$2, increment_me(%rip)
	ret
.Ltmp27:
	.size	_ZNK15CSSPropertyAPI25parseEv, .Ltmp27-_ZNK15CSSPropertyAPI25parseEv
	.cfi_endproc

	.section	.text._ZNK15CSSPropertyAPI15parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI15parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI15parseEv
	.align	16, 0x90
	.type	_ZNK15CSSPropertyAPI15parseEv,@function
_ZNK15CSSPropertyAPI15parseEv:          # @_ZNK15CSSPropertyAPI15parseEv
	.cfi_startproc
# BB#0:
	incl	increment_me(%rip)
	ret
.Ltmp28:
	.size	_ZNK15CSSPropertyAPI15parseEv, .Ltmp28-_ZNK15CSSPropertyAPI15parseEv
	.cfi_endproc

	.section	.text._ZNK15CSSPropertyAPI35parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI35parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI35parseEv
	.align	16, 0x90
	.type	_ZNK15CSSPropertyAPI35parseEv,@function
_ZNK15CSSPropertyAPI35parseEv:          # @_ZNK15CSSPropertyAPI35parseEv
	.cfi_startproc
# BB#0:
	addl	$3, increment_me(%rip)
	ret
.Ltmp29:
	.size	_ZNK15CSSPropertyAPI35parseEv, .Ltmp29-_ZNK15CSSPropertyAPI35parseEv
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__I_a,@function
_GLOBAL__I_a:                           # @_GLOBAL__I_a
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp31:
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	jmp	__cxa_atexit            # TAILCALL
.Ltmp32:
	.size	_GLOBAL__I_a, .Ltmp32-_GLOBAL__I_a
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

	.type	_ZZ14GetPropertyAPIiE11default_api,@object # @_ZZ14GetPropertyAPIiE11default_api
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE11default_api:
	.quad	_ZTV14CSSPropertyAPI+16
	.size	_ZZ14GetPropertyAPIiE11default_api, 8

	.type	_ZTV14CSSPropertyAPI,@object # @_ZTV14CSSPropertyAPI
	.section	.rodata._ZTV14CSSPropertyAPI,"aG",@progbits,_ZTV14CSSPropertyAPI,comdat
	.weak	_ZTV14CSSPropertyAPI
	.align	16
_ZTV14CSSPropertyAPI:
	.quad	0
	.quad	_ZTI14CSSPropertyAPI
	.quad	_ZNK14CSSPropertyAPI5parseEv
	.size	_ZTV14CSSPropertyAPI, 24

	.type	_ZZ14GetPropertyAPIiE5api_4,@object # @_ZZ14GetPropertyAPIiE5api_4
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE5api_4:
	.quad	_ZTV15CSSPropertyAPI4+16
	.size	_ZZ14GetPropertyAPIiE5api_4, 8

	.type	_ZTV15CSSPropertyAPI4,@object # @_ZTV15CSSPropertyAPI4
	.section	.rodata._ZTV15CSSPropertyAPI4,"aG",@progbits,_ZTV15CSSPropertyAPI4,comdat
	.weak	_ZTV15CSSPropertyAPI4
	.align	16
_ZTV15CSSPropertyAPI4:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI4
	.quad	_ZNK15CSSPropertyAPI45parseEv
	.size	_ZTV15CSSPropertyAPI4, 24

	.type	_ZZ14GetPropertyAPIiE5api_5,@object # @_ZZ14GetPropertyAPIiE5api_5
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE5api_5:
	.quad	_ZTV15CSSPropertyAPI5+16
	.size	_ZZ14GetPropertyAPIiE5api_5, 8

	.type	_ZTV15CSSPropertyAPI5,@object # @_ZTV15CSSPropertyAPI5
	.section	.rodata._ZTV15CSSPropertyAPI5,"aG",@progbits,_ZTV15CSSPropertyAPI5,comdat
	.weak	_ZTV15CSSPropertyAPI5
	.align	16
_ZTV15CSSPropertyAPI5:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI5
	.quad	_ZNK15CSSPropertyAPI55parseEv
	.size	_ZTV15CSSPropertyAPI5, 24

	.type	_ZZ14GetPropertyAPIiE6api_10,@object # @_ZZ14GetPropertyAPIiE6api_10
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE6api_10:
	.quad	_ZTV16CSSPropertyAPI10+16
	.size	_ZZ14GetPropertyAPIiE6api_10, 8

	.type	_ZTV16CSSPropertyAPI10,@object # @_ZTV16CSSPropertyAPI10
	.section	.rodata._ZTV16CSSPropertyAPI10,"aG",@progbits,_ZTV16CSSPropertyAPI10,comdat
	.weak	_ZTV16CSSPropertyAPI10
	.align	16
_ZTV16CSSPropertyAPI10:
	.quad	0
	.quad	_ZTI16CSSPropertyAPI10
	.quad	_ZNK16CSSPropertyAPI105parseEv
	.size	_ZTV16CSSPropertyAPI10, 24

	.type	_ZZ14GetPropertyAPIiE5api_7,@object # @_ZZ14GetPropertyAPIiE5api_7
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE5api_7:
	.quad	_ZTV15CSSPropertyAPI7+16
	.size	_ZZ14GetPropertyAPIiE5api_7, 8

	.type	_ZTV15CSSPropertyAPI7,@object # @_ZTV15CSSPropertyAPI7
	.section	.rodata._ZTV15CSSPropertyAPI7,"aG",@progbits,_ZTV15CSSPropertyAPI7,comdat
	.weak	_ZTV15CSSPropertyAPI7
	.align	16
_ZTV15CSSPropertyAPI7:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI7
	.quad	_ZNK15CSSPropertyAPI75parseEv
	.size	_ZTV15CSSPropertyAPI7, 24

	.type	_ZZ14GetPropertyAPIiE5api_8,@object # @_ZZ14GetPropertyAPIiE5api_8
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE5api_8:
	.quad	_ZTV15CSSPropertyAPI8+16
	.size	_ZZ14GetPropertyAPIiE5api_8, 8

	.type	_ZTV15CSSPropertyAPI8,@object # @_ZTV15CSSPropertyAPI8
	.section	.rodata._ZTV15CSSPropertyAPI8,"aG",@progbits,_ZTV15CSSPropertyAPI8,comdat
	.weak	_ZTV15CSSPropertyAPI8
	.align	16
_ZTV15CSSPropertyAPI8:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI8
	.quad	_ZNK15CSSPropertyAPI85parseEv
	.size	_ZTV15CSSPropertyAPI8, 24

	.type	_ZZ14GetPropertyAPIiE5api_9,@object # @_ZZ14GetPropertyAPIiE5api_9
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE5api_9:
	.quad	_ZTV15CSSPropertyAPI9+16
	.size	_ZZ14GetPropertyAPIiE5api_9, 8

	.type	_ZTV15CSSPropertyAPI9,@object # @_ZTV15CSSPropertyAPI9
	.section	.rodata._ZTV15CSSPropertyAPI9,"aG",@progbits,_ZTV15CSSPropertyAPI9,comdat
	.weak	_ZTV15CSSPropertyAPI9
	.align	16
_ZTV15CSSPropertyAPI9:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI9
	.quad	_ZNK15CSSPropertyAPI95parseEv
	.size	_ZTV15CSSPropertyAPI9, 24

	.type	_ZZ14GetPropertyAPIiE5api_6,@object # @_ZZ14GetPropertyAPIiE5api_6
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE5api_6:
	.quad	_ZTV15CSSPropertyAPI6+16
	.size	_ZZ14GetPropertyAPIiE5api_6, 8

	.type	_ZTV15CSSPropertyAPI6,@object # @_ZTV15CSSPropertyAPI6
	.section	.rodata._ZTV15CSSPropertyAPI6,"aG",@progbits,_ZTV15CSSPropertyAPI6,comdat
	.weak	_ZTV15CSSPropertyAPI6
	.align	16
_ZTV15CSSPropertyAPI6:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI6
	.quad	_ZNK15CSSPropertyAPI65parseEv
	.size	_ZTV15CSSPropertyAPI6, 24

	.type	_ZZ14GetPropertyAPIiE5api_2,@object # @_ZZ14GetPropertyAPIiE5api_2
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE5api_2:
	.quad	_ZTV15CSSPropertyAPI2+16
	.size	_ZZ14GetPropertyAPIiE5api_2, 8

	.type	_ZTV15CSSPropertyAPI2,@object # @_ZTV15CSSPropertyAPI2
	.section	.rodata._ZTV15CSSPropertyAPI2,"aG",@progbits,_ZTV15CSSPropertyAPI2,comdat
	.weak	_ZTV15CSSPropertyAPI2
	.align	16
_ZTV15CSSPropertyAPI2:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI2
	.quad	_ZNK15CSSPropertyAPI25parseEv
	.size	_ZTV15CSSPropertyAPI2, 24

	.type	_ZZ14GetPropertyAPIiE5api_1,@object # @_ZZ14GetPropertyAPIiE5api_1
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE5api_1:
	.quad	_ZTV15CSSPropertyAPI1+16
	.size	_ZZ14GetPropertyAPIiE5api_1, 8

	.type	_ZTV15CSSPropertyAPI1,@object # @_ZTV15CSSPropertyAPI1
	.section	.rodata._ZTV15CSSPropertyAPI1,"aG",@progbits,_ZTV15CSSPropertyAPI1,comdat
	.weak	_ZTV15CSSPropertyAPI1
	.align	16
_ZTV15CSSPropertyAPI1:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI1
	.quad	_ZNK15CSSPropertyAPI15parseEv
	.size	_ZTV15CSSPropertyAPI1, 24

	.type	_ZZ14GetPropertyAPIiE5api_3,@object # @_ZZ14GetPropertyAPIiE5api_3
	.section	.rodata,"a",@progbits
	.align	8
_ZZ14GetPropertyAPIiE5api_3:
	.quad	_ZTV15CSSPropertyAPI3+16
	.size	_ZZ14GetPropertyAPIiE5api_3, 8

	.type	_ZTV15CSSPropertyAPI3,@object # @_ZTV15CSSPropertyAPI3
	.section	.rodata._ZTV15CSSPropertyAPI3,"aG",@progbits,_ZTV15CSSPropertyAPI3,comdat
	.weak	_ZTV15CSSPropertyAPI3
	.align	16
_ZTV15CSSPropertyAPI3:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI3
	.quad	_ZNK15CSSPropertyAPI35parseEv
	.size	_ZTV15CSSPropertyAPI3, 24

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

	.type	_ZTS14CSSPropertyAPI,@object # @_ZTS14CSSPropertyAPI
	.section	.rodata._ZTS14CSSPropertyAPI,"aG",@progbits,_ZTS14CSSPropertyAPI,comdat
	.weak	_ZTS14CSSPropertyAPI
	.align	16
_ZTS14CSSPropertyAPI:
	.asciz	"14CSSPropertyAPI"
	.size	_ZTS14CSSPropertyAPI, 17

	.type	_ZTI14CSSPropertyAPI,@object # @_ZTI14CSSPropertyAPI
	.section	.rodata._ZTI14CSSPropertyAPI,"aG",@progbits,_ZTI14CSSPropertyAPI,comdat
	.weak	_ZTI14CSSPropertyAPI
	.align	8
_ZTI14CSSPropertyAPI:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS14CSSPropertyAPI
	.size	_ZTI14CSSPropertyAPI, 16

	.type	_ZTS15CSSPropertyAPI4,@object # @_ZTS15CSSPropertyAPI4
	.section	.rodata._ZTS15CSSPropertyAPI4,"aG",@progbits,_ZTS15CSSPropertyAPI4,comdat
	.weak	_ZTS15CSSPropertyAPI4
	.align	16
_ZTS15CSSPropertyAPI4:
	.asciz	"15CSSPropertyAPI4"
	.size	_ZTS15CSSPropertyAPI4, 18

	.type	_ZTI15CSSPropertyAPI4,@object # @_ZTI15CSSPropertyAPI4
	.section	.rodata._ZTI15CSSPropertyAPI4,"aG",@progbits,_ZTI15CSSPropertyAPI4,comdat
	.weak	_ZTI15CSSPropertyAPI4
	.align	16
_ZTI15CSSPropertyAPI4:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI4
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI4, 24

	.type	_ZTS15CSSPropertyAPI5,@object # @_ZTS15CSSPropertyAPI5
	.section	.rodata._ZTS15CSSPropertyAPI5,"aG",@progbits,_ZTS15CSSPropertyAPI5,comdat
	.weak	_ZTS15CSSPropertyAPI5
	.align	16
_ZTS15CSSPropertyAPI5:
	.asciz	"15CSSPropertyAPI5"
	.size	_ZTS15CSSPropertyAPI5, 18

	.type	_ZTI15CSSPropertyAPI5,@object # @_ZTI15CSSPropertyAPI5
	.section	.rodata._ZTI15CSSPropertyAPI5,"aG",@progbits,_ZTI15CSSPropertyAPI5,comdat
	.weak	_ZTI15CSSPropertyAPI5
	.align	16
_ZTI15CSSPropertyAPI5:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI5
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI5, 24

	.type	_ZTS16CSSPropertyAPI10,@object # @_ZTS16CSSPropertyAPI10
	.section	.rodata._ZTS16CSSPropertyAPI10,"aG",@progbits,_ZTS16CSSPropertyAPI10,comdat
	.weak	_ZTS16CSSPropertyAPI10
	.align	16
_ZTS16CSSPropertyAPI10:
	.asciz	"16CSSPropertyAPI10"
	.size	_ZTS16CSSPropertyAPI10, 19

	.type	_ZTI16CSSPropertyAPI10,@object # @_ZTI16CSSPropertyAPI10
	.section	.rodata._ZTI16CSSPropertyAPI10,"aG",@progbits,_ZTI16CSSPropertyAPI10,comdat
	.weak	_ZTI16CSSPropertyAPI10
	.align	16
_ZTI16CSSPropertyAPI10:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16CSSPropertyAPI10
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI16CSSPropertyAPI10, 24

	.type	_ZTS15CSSPropertyAPI7,@object # @_ZTS15CSSPropertyAPI7
	.section	.rodata._ZTS15CSSPropertyAPI7,"aG",@progbits,_ZTS15CSSPropertyAPI7,comdat
	.weak	_ZTS15CSSPropertyAPI7
	.align	16
_ZTS15CSSPropertyAPI7:
	.asciz	"15CSSPropertyAPI7"
	.size	_ZTS15CSSPropertyAPI7, 18

	.type	_ZTI15CSSPropertyAPI7,@object # @_ZTI15CSSPropertyAPI7
	.section	.rodata._ZTI15CSSPropertyAPI7,"aG",@progbits,_ZTI15CSSPropertyAPI7,comdat
	.weak	_ZTI15CSSPropertyAPI7
	.align	16
_ZTI15CSSPropertyAPI7:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI7
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI7, 24

	.type	_ZTS15CSSPropertyAPI8,@object # @_ZTS15CSSPropertyAPI8
	.section	.rodata._ZTS15CSSPropertyAPI8,"aG",@progbits,_ZTS15CSSPropertyAPI8,comdat
	.weak	_ZTS15CSSPropertyAPI8
	.align	16
_ZTS15CSSPropertyAPI8:
	.asciz	"15CSSPropertyAPI8"
	.size	_ZTS15CSSPropertyAPI8, 18

	.type	_ZTI15CSSPropertyAPI8,@object # @_ZTI15CSSPropertyAPI8
	.section	.rodata._ZTI15CSSPropertyAPI8,"aG",@progbits,_ZTI15CSSPropertyAPI8,comdat
	.weak	_ZTI15CSSPropertyAPI8
	.align	16
_ZTI15CSSPropertyAPI8:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI8
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI8, 24

	.type	_ZTS15CSSPropertyAPI9,@object # @_ZTS15CSSPropertyAPI9
	.section	.rodata._ZTS15CSSPropertyAPI9,"aG",@progbits,_ZTS15CSSPropertyAPI9,comdat
	.weak	_ZTS15CSSPropertyAPI9
	.align	16
_ZTS15CSSPropertyAPI9:
	.asciz	"15CSSPropertyAPI9"
	.size	_ZTS15CSSPropertyAPI9, 18

	.type	_ZTI15CSSPropertyAPI9,@object # @_ZTI15CSSPropertyAPI9
	.section	.rodata._ZTI15CSSPropertyAPI9,"aG",@progbits,_ZTI15CSSPropertyAPI9,comdat
	.weak	_ZTI15CSSPropertyAPI9
	.align	16
_ZTI15CSSPropertyAPI9:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI9
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI9, 24

	.type	_ZTS15CSSPropertyAPI6,@object # @_ZTS15CSSPropertyAPI6
	.section	.rodata._ZTS15CSSPropertyAPI6,"aG",@progbits,_ZTS15CSSPropertyAPI6,comdat
	.weak	_ZTS15CSSPropertyAPI6
	.align	16
_ZTS15CSSPropertyAPI6:
	.asciz	"15CSSPropertyAPI6"
	.size	_ZTS15CSSPropertyAPI6, 18

	.type	_ZTI15CSSPropertyAPI6,@object # @_ZTI15CSSPropertyAPI6
	.section	.rodata._ZTI15CSSPropertyAPI6,"aG",@progbits,_ZTI15CSSPropertyAPI6,comdat
	.weak	_ZTI15CSSPropertyAPI6
	.align	16
_ZTI15CSSPropertyAPI6:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI6
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI6, 24

	.type	_ZTS15CSSPropertyAPI2,@object # @_ZTS15CSSPropertyAPI2
	.section	.rodata._ZTS15CSSPropertyAPI2,"aG",@progbits,_ZTS15CSSPropertyAPI2,comdat
	.weak	_ZTS15CSSPropertyAPI2
	.align	16
_ZTS15CSSPropertyAPI2:
	.asciz	"15CSSPropertyAPI2"
	.size	_ZTS15CSSPropertyAPI2, 18

	.type	_ZTI15CSSPropertyAPI2,@object # @_ZTI15CSSPropertyAPI2
	.section	.rodata._ZTI15CSSPropertyAPI2,"aG",@progbits,_ZTI15CSSPropertyAPI2,comdat
	.weak	_ZTI15CSSPropertyAPI2
	.align	16
_ZTI15CSSPropertyAPI2:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI2
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI2, 24

	.type	_ZTS15CSSPropertyAPI1,@object # @_ZTS15CSSPropertyAPI1
	.section	.rodata._ZTS15CSSPropertyAPI1,"aG",@progbits,_ZTS15CSSPropertyAPI1,comdat
	.weak	_ZTS15CSSPropertyAPI1
	.align	16
_ZTS15CSSPropertyAPI1:
	.asciz	"15CSSPropertyAPI1"
	.size	_ZTS15CSSPropertyAPI1, 18

	.type	_ZTI15CSSPropertyAPI1,@object # @_ZTI15CSSPropertyAPI1
	.section	.rodata._ZTI15CSSPropertyAPI1,"aG",@progbits,_ZTI15CSSPropertyAPI1,comdat
	.weak	_ZTI15CSSPropertyAPI1
	.align	16
_ZTI15CSSPropertyAPI1:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI1
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI1, 24

	.type	_ZTS15CSSPropertyAPI3,@object # @_ZTS15CSSPropertyAPI3
	.section	.rodata._ZTS15CSSPropertyAPI3,"aG",@progbits,_ZTS15CSSPropertyAPI3,comdat
	.weak	_ZTS15CSSPropertyAPI3
	.align	16
_ZTS15CSSPropertyAPI3:
	.asciz	"15CSSPropertyAPI3"
	.size	_ZTS15CSSPropertyAPI3, 18

	.type	_ZTI15CSSPropertyAPI3,@object # @_ZTI15CSSPropertyAPI3
	.section	.rodata._ZTI15CSSPropertyAPI3,"aG",@progbits,_ZTI15CSSPropertyAPI3,comdat
	.weak	_ZTI15CSSPropertyAPI3
	.align	16
_ZTI15CSSPropertyAPI3:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI3
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI3, 24

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
