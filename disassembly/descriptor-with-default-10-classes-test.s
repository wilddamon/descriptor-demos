	.file	"generated/descriptor-with-default-10-classes-test.cpp"
	.text
	.globl	_ZN21CSSPropertyDescriptor3GetEi
	.align	16, 0x90
	.type	_ZN21CSSPropertyDescriptor3GetEi,@function
_ZN21CSSPropertyDescriptor3GetEi:       # @_ZN21CSSPropertyDescriptor3GetEi
	.cfi_startproc
# BB#0:
	movslq	%edi, %rax
	movq	_ZL17descriptorIndices(,%rax,8), %rax
	shlq	$4, %rax
	leaq	_ZL11descriptors(%rax), %rax
	ret
.Ltmp0:
	.size	_ZN21CSSPropertyDescriptor3GetEi, .Ltmp0-_ZN21CSSPropertyDescriptor3GetEi
	.cfi_endproc

	.globl	_Z5parsei
	.align	16, 0x90
	.type	_Z5parsei,@function
_Z5parsei:                              # @_Z5parsei
	.cfi_startproc
# BB#0:
	movslq	%edi, %rax
	movq	_ZL17descriptorIndices(,%rax,8), %rax
	shlq	$4, %rax
	jmpq	*_ZL11descriptors(%rax)  # TAILCALL
.Ltmp1:
	.size	_Z5parsei, .Ltmp1-_Z5parsei
	.cfi_endproc

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
	callq	clock
	movq	%rax, %r14
	movslq	%ebx, %rax
	movq	_ZL17descriptorIndices(,%rax,8), %rax
	shlq	$4, %rax
	movq	_ZL11descriptors(%rax), %rbx
	movl	$1000, %ebp             # imm = 0x3E8
	.align	16, 0x90
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	*%rbx
	decl	%ebp
	jne	.LBB2_2
# BB#3:                                 #   in Loop: Header=BB2_1 Depth=1
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
# BB#4:
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

	.section	.text._ZN21CSSPropertyAPIDefault5parseEv,"axG",@progbits,_ZN21CSSPropertyAPIDefault5parseEv,comdat
	.weak	_ZN21CSSPropertyAPIDefault5parseEv
	.align	16, 0x90
	.type	_ZN21CSSPropertyAPIDefault5parseEv,@function
_ZN21CSSPropertyAPIDefault5parseEv:     # @_ZN21CSSPropertyAPIDefault5parseEv
	.cfi_startproc
# BB#0:
	movl	increment_me(%rip), %eax
	addl	%eax, increment_me(%rip)
	ret
.Ltmp19:
	.size	_ZN21CSSPropertyAPIDefault5parseEv, .Ltmp19-_ZN21CSSPropertyAPIDefault5parseEv
	.cfi_endproc

	.section	.text._ZN21CSSPropertyAPIDefault5otherEv,"axG",@progbits,_ZN21CSSPropertyAPIDefault5otherEv,comdat
	.weak	_ZN21CSSPropertyAPIDefault5otherEv
	.align	16, 0x90
	.type	_ZN21CSSPropertyAPIDefault5otherEv,@function
_ZN21CSSPropertyAPIDefault5otherEv:     # @_ZN21CSSPropertyAPIDefault5otherEv
	.cfi_startproc
# BB#0:
	addl	$50, increment_me(%rip)
	ret
.Ltmp20:
	.size	_ZN21CSSPropertyAPIDefault5otherEv, .Ltmp20-_ZN21CSSPropertyAPIDefault5otherEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI45parseEv,"axG",@progbits,_ZN15CSSPropertyAPI45parseEv,comdat
	.weak	_ZN15CSSPropertyAPI45parseEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI45parseEv,@function
_ZN15CSSPropertyAPI45parseEv:           # @_ZN15CSSPropertyAPI45parseEv
	.cfi_startproc
# BB#0:
	addl	$4, increment_me(%rip)
	ret
.Ltmp21:
	.size	_ZN15CSSPropertyAPI45parseEv, .Ltmp21-_ZN15CSSPropertyAPI45parseEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI45otherEv,"axG",@progbits,_ZN15CSSPropertyAPI45otherEv,comdat
	.weak	_ZN15CSSPropertyAPI45otherEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI45otherEv,@function
_ZN15CSSPropertyAPI45otherEv:           # @_ZN15CSSPropertyAPI45otherEv
	.cfi_startproc
# BB#0:
	addl	$5, increment_me(%rip)
	ret
.Ltmp22:
	.size	_ZN15CSSPropertyAPI45otherEv, .Ltmp22-_ZN15CSSPropertyAPI45otherEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI25parseEv,"axG",@progbits,_ZN15CSSPropertyAPI25parseEv,comdat
	.weak	_ZN15CSSPropertyAPI25parseEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI25parseEv,@function
_ZN15CSSPropertyAPI25parseEv:           # @_ZN15CSSPropertyAPI25parseEv
	.cfi_startproc
# BB#0:
	addl	$2, increment_me(%rip)
	ret
.Ltmp23:
	.size	_ZN15CSSPropertyAPI25parseEv, .Ltmp23-_ZN15CSSPropertyAPI25parseEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI25otherEv,"axG",@progbits,_ZN15CSSPropertyAPI25otherEv,comdat
	.weak	_ZN15CSSPropertyAPI25otherEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI25otherEv,@function
_ZN15CSSPropertyAPI25otherEv:           # @_ZN15CSSPropertyAPI25otherEv
	.cfi_startproc
# BB#0:
	addl	$3, increment_me(%rip)
	ret
.Ltmp24:
	.size	_ZN15CSSPropertyAPI25otherEv, .Ltmp24-_ZN15CSSPropertyAPI25otherEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI75parseEv,"axG",@progbits,_ZN15CSSPropertyAPI75parseEv,comdat
	.weak	_ZN15CSSPropertyAPI75parseEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI75parseEv,@function
_ZN15CSSPropertyAPI75parseEv:           # @_ZN15CSSPropertyAPI75parseEv
	.cfi_startproc
# BB#0:
	addl	$7, increment_me(%rip)
	ret
.Ltmp25:
	.size	_ZN15CSSPropertyAPI75parseEv, .Ltmp25-_ZN15CSSPropertyAPI75parseEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI75otherEv,"axG",@progbits,_ZN15CSSPropertyAPI75otherEv,comdat
	.weak	_ZN15CSSPropertyAPI75otherEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI75otherEv,@function
_ZN15CSSPropertyAPI75otherEv:           # @_ZN15CSSPropertyAPI75otherEv
	.cfi_startproc
# BB#0:
	addl	$8, increment_me(%rip)
	ret
.Ltmp26:
	.size	_ZN15CSSPropertyAPI75otherEv, .Ltmp26-_ZN15CSSPropertyAPI75otherEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI95parseEv,"axG",@progbits,_ZN15CSSPropertyAPI95parseEv,comdat
	.weak	_ZN15CSSPropertyAPI95parseEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI95parseEv,@function
_ZN15CSSPropertyAPI95parseEv:           # @_ZN15CSSPropertyAPI95parseEv
	.cfi_startproc
# BB#0:
	addl	$9, increment_me(%rip)
	ret
.Ltmp27:
	.size	_ZN15CSSPropertyAPI95parseEv, .Ltmp27-_ZN15CSSPropertyAPI95parseEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI95otherEv,"axG",@progbits,_ZN15CSSPropertyAPI95otherEv,comdat
	.weak	_ZN15CSSPropertyAPI95otherEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI95otherEv,@function
_ZN15CSSPropertyAPI95otherEv:           # @_ZN15CSSPropertyAPI95otherEv
	.cfi_startproc
# BB#0:
	addl	$10, increment_me(%rip)
	ret
.Ltmp28:
	.size	_ZN15CSSPropertyAPI95otherEv, .Ltmp28-_ZN15CSSPropertyAPI95otherEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI15parseEv,"axG",@progbits,_ZN15CSSPropertyAPI15parseEv,comdat
	.weak	_ZN15CSSPropertyAPI15parseEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI15parseEv,@function
_ZN15CSSPropertyAPI15parseEv:           # @_ZN15CSSPropertyAPI15parseEv
	.cfi_startproc
# BB#0:
	incl	increment_me(%rip)
	ret
.Ltmp29:
	.size	_ZN15CSSPropertyAPI15parseEv, .Ltmp29-_ZN15CSSPropertyAPI15parseEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI15otherEv,"axG",@progbits,_ZN15CSSPropertyAPI15otherEv,comdat
	.weak	_ZN15CSSPropertyAPI15otherEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI15otherEv,@function
_ZN15CSSPropertyAPI15otherEv:           # @_ZN15CSSPropertyAPI15otherEv
	.cfi_startproc
# BB#0:
	addl	$2, increment_me(%rip)
	ret
.Ltmp30:
	.size	_ZN15CSSPropertyAPI15otherEv, .Ltmp30-_ZN15CSSPropertyAPI15otherEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI35parseEv,"axG",@progbits,_ZN15CSSPropertyAPI35parseEv,comdat
	.weak	_ZN15CSSPropertyAPI35parseEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI35parseEv,@function
_ZN15CSSPropertyAPI35parseEv:           # @_ZN15CSSPropertyAPI35parseEv
	.cfi_startproc
# BB#0:
	addl	$3, increment_me(%rip)
	ret
.Ltmp31:
	.size	_ZN15CSSPropertyAPI35parseEv, .Ltmp31-_ZN15CSSPropertyAPI35parseEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI35otherEv,"axG",@progbits,_ZN15CSSPropertyAPI35otherEv,comdat
	.weak	_ZN15CSSPropertyAPI35otherEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI35otherEv,@function
_ZN15CSSPropertyAPI35otherEv:           # @_ZN15CSSPropertyAPI35otherEv
	.cfi_startproc
# BB#0:
	addl	$4, increment_me(%rip)
	ret
.Ltmp32:
	.size	_ZN15CSSPropertyAPI35otherEv, .Ltmp32-_ZN15CSSPropertyAPI35otherEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI85parseEv,"axG",@progbits,_ZN15CSSPropertyAPI85parseEv,comdat
	.weak	_ZN15CSSPropertyAPI85parseEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI85parseEv,@function
_ZN15CSSPropertyAPI85parseEv:           # @_ZN15CSSPropertyAPI85parseEv
	.cfi_startproc
# BB#0:
	addl	$8, increment_me(%rip)
	ret
.Ltmp33:
	.size	_ZN15CSSPropertyAPI85parseEv, .Ltmp33-_ZN15CSSPropertyAPI85parseEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI85otherEv,"axG",@progbits,_ZN15CSSPropertyAPI85otherEv,comdat
	.weak	_ZN15CSSPropertyAPI85otherEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI85otherEv,@function
_ZN15CSSPropertyAPI85otherEv:           # @_ZN15CSSPropertyAPI85otherEv
	.cfi_startproc
# BB#0:
	addl	$9, increment_me(%rip)
	ret
.Ltmp34:
	.size	_ZN15CSSPropertyAPI85otherEv, .Ltmp34-_ZN15CSSPropertyAPI85otherEv
	.cfi_endproc

	.section	.text._ZN16CSSPropertyAPI105parseEv,"axG",@progbits,_ZN16CSSPropertyAPI105parseEv,comdat
	.weak	_ZN16CSSPropertyAPI105parseEv
	.align	16, 0x90
	.type	_ZN16CSSPropertyAPI105parseEv,@function
_ZN16CSSPropertyAPI105parseEv:          # @_ZN16CSSPropertyAPI105parseEv
	.cfi_startproc
# BB#0:
	addl	$10, increment_me(%rip)
	ret
.Ltmp35:
	.size	_ZN16CSSPropertyAPI105parseEv, .Ltmp35-_ZN16CSSPropertyAPI105parseEv
	.cfi_endproc

	.section	.text._ZN16CSSPropertyAPI105otherEv,"axG",@progbits,_ZN16CSSPropertyAPI105otherEv,comdat
	.weak	_ZN16CSSPropertyAPI105otherEv
	.align	16, 0x90
	.type	_ZN16CSSPropertyAPI105otherEv,@function
_ZN16CSSPropertyAPI105otherEv:          # @_ZN16CSSPropertyAPI105otherEv
	.cfi_startproc
# BB#0:
	addl	$11, increment_me(%rip)
	ret
.Ltmp36:
	.size	_ZN16CSSPropertyAPI105otherEv, .Ltmp36-_ZN16CSSPropertyAPI105otherEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI55parseEv,"axG",@progbits,_ZN15CSSPropertyAPI55parseEv,comdat
	.weak	_ZN15CSSPropertyAPI55parseEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI55parseEv,@function
_ZN15CSSPropertyAPI55parseEv:           # @_ZN15CSSPropertyAPI55parseEv
	.cfi_startproc
# BB#0:
	addl	$5, increment_me(%rip)
	ret
.Ltmp37:
	.size	_ZN15CSSPropertyAPI55parseEv, .Ltmp37-_ZN15CSSPropertyAPI55parseEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI55otherEv,"axG",@progbits,_ZN15CSSPropertyAPI55otherEv,comdat
	.weak	_ZN15CSSPropertyAPI55otherEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI55otherEv,@function
_ZN15CSSPropertyAPI55otherEv:           # @_ZN15CSSPropertyAPI55otherEv
	.cfi_startproc
# BB#0:
	addl	$6, increment_me(%rip)
	ret
.Ltmp38:
	.size	_ZN15CSSPropertyAPI55otherEv, .Ltmp38-_ZN15CSSPropertyAPI55otherEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI65parseEv,"axG",@progbits,_ZN15CSSPropertyAPI65parseEv,comdat
	.weak	_ZN15CSSPropertyAPI65parseEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI65parseEv,@function
_ZN15CSSPropertyAPI65parseEv:           # @_ZN15CSSPropertyAPI65parseEv
	.cfi_startproc
# BB#0:
	addl	$6, increment_me(%rip)
	ret
.Ltmp39:
	.size	_ZN15CSSPropertyAPI65parseEv, .Ltmp39-_ZN15CSSPropertyAPI65parseEv
	.cfi_endproc

	.section	.text._ZN15CSSPropertyAPI65otherEv,"axG",@progbits,_ZN15CSSPropertyAPI65otherEv,comdat
	.weak	_ZN15CSSPropertyAPI65otherEv
	.align	16, 0x90
	.type	_ZN15CSSPropertyAPI65otherEv,@function
_ZN15CSSPropertyAPI65otherEv:           # @_ZN15CSSPropertyAPI65otherEv
	.cfi_startproc
# BB#0:
	addl	$7, increment_me(%rip)
	ret
.Ltmp40:
	.size	_ZN15CSSPropertyAPI65otherEv, .Ltmp40-_ZN15CSSPropertyAPI65otherEv
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__I_a,@function
_GLOBAL__I_a:                           # @_GLOBAL__I_a
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp42:
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	jmp	__cxa_atexit            # TAILCALL
.Ltmp43:
	.size	_GLOBAL__I_a, .Ltmp43-_GLOBAL__I_a
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

	.type	_ZL17descriptorIndices,@object # @_ZL17descriptorIndices
	.section	.rodata,"a",@progbits
	.align	16
_ZL17descriptorIndices:
	.quad	18                      # 0x12
	.quad	0                       # 0x0
	.quad	1                       # 0x1
	.quad	10                      # 0xa
	.quad	8                       # 0x8
	.quad	12                      # 0xc
	.quad	2                       # 0x2
	.quad	19                      # 0x13
	.quad	17                      # 0x11
	.quad	16                      # 0x10
	.quad	7                       # 0x7
	.quad	5                       # 0x5
	.quad	11                      # 0xb
	.quad	6                       # 0x6
	.quad	14                      # 0xe
	.quad	15                      # 0xf
	.quad	9                       # 0x9
	.quad	3                       # 0x3
	.quad	13                      # 0xd
	.quad	4                       # 0x4
	.size	_ZL17descriptorIndices, 160

	.type	_ZL11descriptors,@object # @_ZL11descriptors
	.align	16
_ZL11descriptors:
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI45parseEv
	.quad	_ZN15CSSPropertyAPI45otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI25parseEv
	.quad	_ZN15CSSPropertyAPI25otherEv
	.quad	_ZN15CSSPropertyAPI75parseEv
	.quad	_ZN15CSSPropertyAPI75otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI95parseEv
	.quad	_ZN15CSSPropertyAPI95otherEv
	.quad	_ZN15CSSPropertyAPI15parseEv
	.quad	_ZN15CSSPropertyAPI15otherEv
	.quad	_ZN15CSSPropertyAPI35parseEv
	.quad	_ZN15CSSPropertyAPI35otherEv
	.quad	_ZN15CSSPropertyAPI85parseEv
	.quad	_ZN15CSSPropertyAPI85otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN16CSSPropertyAPI105parseEv
	.quad	_ZN16CSSPropertyAPI105otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI55parseEv
	.quad	_ZN15CSSPropertyAPI55otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI65parseEv
	.quad	_ZN15CSSPropertyAPI65otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.size	_ZL11descriptors, 320

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
