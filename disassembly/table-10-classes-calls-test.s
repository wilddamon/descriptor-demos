	.text
	.file	"generated/table-10-classes-calls-test.cpp"
	.globl	_Z14GetPropertyAPIi     # -- Begin function _Z14GetPropertyAPIi
	.p2align	4, 0x90
	.type	_Z14GetPropertyAPIi,@function
_Z14GetPropertyAPIi:                    # @_Z14GetPropertyAPIi
	.cfi_startproc
# BB#0:                                 # %entry
	movslq	%edi, %rax
	movq	_ZL13property_apis(,%rax,8), %rax
	retq
.Lfunc_end0:
	.size	_Z14GetPropertyAPIi, .Lfunc_end0-_Z14GetPropertyAPIi
	.cfi_endproc
                                        # -- End function
	.globl	_Z5parsei               # -- Begin function _Z5parsei
	.p2align	4, 0x90
	.type	_Z5parsei,@function
_Z5parsei:                              # @_Z5parsei
	.cfi_startproc
# BB#0:                                 # %entry
	movslq	%edi, %rax
	movq	_ZL13property_apis(,%rax,8), %rdi
	movq	(%rdi), %rax
	jmpq	*(%rax)                 # TAILCALL
.Lfunc_end1:
	.size	_Z5parsei, .Lfunc_end1-_Z5parsei
	.cfi_endproc
                                        # -- End function
	.globl	_Z5otheri               # -- Begin function _Z5otheri
	.p2align	4, 0x90
	.type	_Z5otheri,@function
_Z5otheri:                              # @_Z5otheri
	.cfi_startproc
# BB#0:                                 # %entry
	movslq	%edi, %rax
	movq	_ZL13property_apis(,%rax,8), %rdi
	movq	(%rdi), %rax
	jmpq	*8(%rax)                # TAILCALL
.Lfunc_end2:
	.size	_Z5otheri, .Lfunc_end2-_Z5otheri
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
.LBB3_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_2 Depth 2
                                        #     Child Loop BB3_4 Depth 2
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
	movslq	%ebx, %rax
	movq	_ZL13property_apis(,%rax,8), %rbx
	movl	$500, %ebp              # imm = 0x1F4
	.p2align	4, 0x90
.LBB3_2:                                # %for.body6
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	decl	%ebp
	jne	.LBB3_2
# BB#3:                                 # %for.body11.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	movl	$500, %ebp              # imm = 0x1F4
	.p2align	4, 0x90
.LBB3_4:                                # %for.body11
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	decl	%ebp
	jne	.LBB3_4
# BB#5:                                 # %for.cond.cleanup10
                                        #   in Loop: Header=BB3_1 Depth=1
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
	jne	.LBB3_1
# BB#6:                                 # %for.cond.cleanup
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
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI45parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI45parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI45parseEv # -- Begin function _ZNK15CSSPropertyAPI45parseEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI45parseEv,@function
_ZNK15CSSPropertyAPI45parseEv:          # @_ZNK15CSSPropertyAPI45parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$4, increment_me(%rip)
	retq
.Lfunc_end4:
	.size	_ZNK15CSSPropertyAPI45parseEv, .Lfunc_end4-_ZNK15CSSPropertyAPI45parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI45otherEv,"axG",@progbits,_ZNK15CSSPropertyAPI45otherEv,comdat
	.weak	_ZNK15CSSPropertyAPI45otherEv # -- Begin function _ZNK15CSSPropertyAPI45otherEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI45otherEv,@function
_ZNK15CSSPropertyAPI45otherEv:          # @_ZNK15CSSPropertyAPI45otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$4, increment_me(%rip)
	retq
.Lfunc_end5:
	.size	_ZNK15CSSPropertyAPI45otherEv, .Lfunc_end5-_ZNK15CSSPropertyAPI45otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI15parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI15parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI15parseEv # -- Begin function _ZNK15CSSPropertyAPI15parseEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI15parseEv,@function
_ZNK15CSSPropertyAPI15parseEv:          # @_ZNK15CSSPropertyAPI15parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	incl	increment_me(%rip)
	retq
.Lfunc_end6:
	.size	_ZNK15CSSPropertyAPI15parseEv, .Lfunc_end6-_ZNK15CSSPropertyAPI15parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI15otherEv,"axG",@progbits,_ZNK15CSSPropertyAPI15otherEv,comdat
	.weak	_ZNK15CSSPropertyAPI15otherEv # -- Begin function _ZNK15CSSPropertyAPI15otherEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI15otherEv,@function
_ZNK15CSSPropertyAPI15otherEv:          # @_ZNK15CSSPropertyAPI15otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	incl	increment_me(%rip)
	retq
.Lfunc_end7:
	.size	_ZNK15CSSPropertyAPI15otherEv, .Lfunc_end7-_ZNK15CSSPropertyAPI15otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK14CSSPropertyAPI5parseEv,"axG",@progbits,_ZNK14CSSPropertyAPI5parseEv,comdat
	.weak	_ZNK14CSSPropertyAPI5parseEv # -- Begin function _ZNK14CSSPropertyAPI5parseEv
	.p2align	4, 0x90
	.type	_ZNK14CSSPropertyAPI5parseEv,@function
_ZNK14CSSPropertyAPI5parseEv:           # @_ZNK14CSSPropertyAPI5parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	incl	increment_me(%rip)
	retq
.Lfunc_end8:
	.size	_ZNK14CSSPropertyAPI5parseEv, .Lfunc_end8-_ZNK14CSSPropertyAPI5parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK14CSSPropertyAPI5otherEv,"axG",@progbits,_ZNK14CSSPropertyAPI5otherEv,comdat
	.weak	_ZNK14CSSPropertyAPI5otherEv # -- Begin function _ZNK14CSSPropertyAPI5otherEv
	.p2align	4, 0x90
	.type	_ZNK14CSSPropertyAPI5otherEv,@function
_ZNK14CSSPropertyAPI5otherEv:           # @_ZNK14CSSPropertyAPI5otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	incl	increment_me(%rip)
	retq
.Lfunc_end9:
	.size	_ZNK14CSSPropertyAPI5otherEv, .Lfunc_end9-_ZNK14CSSPropertyAPI5otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI25parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI25parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI25parseEv # -- Begin function _ZNK15CSSPropertyAPI25parseEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI25parseEv,@function
_ZNK15CSSPropertyAPI25parseEv:          # @_ZNK15CSSPropertyAPI25parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$2, increment_me(%rip)
	retq
.Lfunc_end10:
	.size	_ZNK15CSSPropertyAPI25parseEv, .Lfunc_end10-_ZNK15CSSPropertyAPI25parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI25otherEv,"axG",@progbits,_ZNK15CSSPropertyAPI25otherEv,comdat
	.weak	_ZNK15CSSPropertyAPI25otherEv # -- Begin function _ZNK15CSSPropertyAPI25otherEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI25otherEv,@function
_ZNK15CSSPropertyAPI25otherEv:          # @_ZNK15CSSPropertyAPI25otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$2, increment_me(%rip)
	retq
.Lfunc_end11:
	.size	_ZNK15CSSPropertyAPI25otherEv, .Lfunc_end11-_ZNK15CSSPropertyAPI25otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI65parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI65parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI65parseEv # -- Begin function _ZNK15CSSPropertyAPI65parseEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI65parseEv,@function
_ZNK15CSSPropertyAPI65parseEv:          # @_ZNK15CSSPropertyAPI65parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$6, increment_me(%rip)
	retq
.Lfunc_end12:
	.size	_ZNK15CSSPropertyAPI65parseEv, .Lfunc_end12-_ZNK15CSSPropertyAPI65parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI65otherEv,"axG",@progbits,_ZNK15CSSPropertyAPI65otherEv,comdat
	.weak	_ZNK15CSSPropertyAPI65otherEv # -- Begin function _ZNK15CSSPropertyAPI65otherEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI65otherEv,@function
_ZNK15CSSPropertyAPI65otherEv:          # @_ZNK15CSSPropertyAPI65otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$6, increment_me(%rip)
	retq
.Lfunc_end13:
	.size	_ZNK15CSSPropertyAPI65otherEv, .Lfunc_end13-_ZNK15CSSPropertyAPI65otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI85parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI85parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI85parseEv # -- Begin function _ZNK15CSSPropertyAPI85parseEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI85parseEv,@function
_ZNK15CSSPropertyAPI85parseEv:          # @_ZNK15CSSPropertyAPI85parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$8, increment_me(%rip)
	retq
.Lfunc_end14:
	.size	_ZNK15CSSPropertyAPI85parseEv, .Lfunc_end14-_ZNK15CSSPropertyAPI85parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI85otherEv,"axG",@progbits,_ZNK15CSSPropertyAPI85otherEv,comdat
	.weak	_ZNK15CSSPropertyAPI85otherEv # -- Begin function _ZNK15CSSPropertyAPI85otherEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI85otherEv,@function
_ZNK15CSSPropertyAPI85otherEv:          # @_ZNK15CSSPropertyAPI85otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$8, increment_me(%rip)
	retq
.Lfunc_end15:
	.size	_ZNK15CSSPropertyAPI85otherEv, .Lfunc_end15-_ZNK15CSSPropertyAPI85otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI75parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI75parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI75parseEv # -- Begin function _ZNK15CSSPropertyAPI75parseEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI75parseEv,@function
_ZNK15CSSPropertyAPI75parseEv:          # @_ZNK15CSSPropertyAPI75parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$7, increment_me(%rip)
	retq
.Lfunc_end16:
	.size	_ZNK15CSSPropertyAPI75parseEv, .Lfunc_end16-_ZNK15CSSPropertyAPI75parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI75otherEv,"axG",@progbits,_ZNK15CSSPropertyAPI75otherEv,comdat
	.weak	_ZNK15CSSPropertyAPI75otherEv # -- Begin function _ZNK15CSSPropertyAPI75otherEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI75otherEv,@function
_ZNK15CSSPropertyAPI75otherEv:          # @_ZNK15CSSPropertyAPI75otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$7, increment_me(%rip)
	retq
.Lfunc_end17:
	.size	_ZNK15CSSPropertyAPI75otherEv, .Lfunc_end17-_ZNK15CSSPropertyAPI75otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16CSSPropertyAPI105parseEv,"axG",@progbits,_ZNK16CSSPropertyAPI105parseEv,comdat
	.weak	_ZNK16CSSPropertyAPI105parseEv # -- Begin function _ZNK16CSSPropertyAPI105parseEv
	.p2align	4, 0x90
	.type	_ZNK16CSSPropertyAPI105parseEv,@function
_ZNK16CSSPropertyAPI105parseEv:         # @_ZNK16CSSPropertyAPI105parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$10, increment_me(%rip)
	retq
.Lfunc_end18:
	.size	_ZNK16CSSPropertyAPI105parseEv, .Lfunc_end18-_ZNK16CSSPropertyAPI105parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK16CSSPropertyAPI105otherEv,"axG",@progbits,_ZNK16CSSPropertyAPI105otherEv,comdat
	.weak	_ZNK16CSSPropertyAPI105otherEv # -- Begin function _ZNK16CSSPropertyAPI105otherEv
	.p2align	4, 0x90
	.type	_ZNK16CSSPropertyAPI105otherEv,@function
_ZNK16CSSPropertyAPI105otherEv:         # @_ZNK16CSSPropertyAPI105otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$10, increment_me(%rip)
	retq
.Lfunc_end19:
	.size	_ZNK16CSSPropertyAPI105otherEv, .Lfunc_end19-_ZNK16CSSPropertyAPI105otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI55parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI55parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI55parseEv # -- Begin function _ZNK15CSSPropertyAPI55parseEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI55parseEv,@function
_ZNK15CSSPropertyAPI55parseEv:          # @_ZNK15CSSPropertyAPI55parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$5, increment_me(%rip)
	retq
.Lfunc_end20:
	.size	_ZNK15CSSPropertyAPI55parseEv, .Lfunc_end20-_ZNK15CSSPropertyAPI55parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI55otherEv,"axG",@progbits,_ZNK15CSSPropertyAPI55otherEv,comdat
	.weak	_ZNK15CSSPropertyAPI55otherEv # -- Begin function _ZNK15CSSPropertyAPI55otherEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI55otherEv,@function
_ZNK15CSSPropertyAPI55otherEv:          # @_ZNK15CSSPropertyAPI55otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$5, increment_me(%rip)
	retq
.Lfunc_end21:
	.size	_ZNK15CSSPropertyAPI55otherEv, .Lfunc_end21-_ZNK15CSSPropertyAPI55otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI35parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI35parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI35parseEv # -- Begin function _ZNK15CSSPropertyAPI35parseEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI35parseEv,@function
_ZNK15CSSPropertyAPI35parseEv:          # @_ZNK15CSSPropertyAPI35parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$3, increment_me(%rip)
	retq
.Lfunc_end22:
	.size	_ZNK15CSSPropertyAPI35parseEv, .Lfunc_end22-_ZNK15CSSPropertyAPI35parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI35otherEv,"axG",@progbits,_ZNK15CSSPropertyAPI35otherEv,comdat
	.weak	_ZNK15CSSPropertyAPI35otherEv # -- Begin function _ZNK15CSSPropertyAPI35otherEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI35otherEv,@function
_ZNK15CSSPropertyAPI35otherEv:          # @_ZNK15CSSPropertyAPI35otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$3, increment_me(%rip)
	retq
.Lfunc_end23:
	.size	_ZNK15CSSPropertyAPI35otherEv, .Lfunc_end23-_ZNK15CSSPropertyAPI35otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI95parseEv,"axG",@progbits,_ZNK15CSSPropertyAPI95parseEv,comdat
	.weak	_ZNK15CSSPropertyAPI95parseEv # -- Begin function _ZNK15CSSPropertyAPI95parseEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI95parseEv,@function
_ZNK15CSSPropertyAPI95parseEv:          # @_ZNK15CSSPropertyAPI95parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$9, increment_me(%rip)
	retq
.Lfunc_end24:
	.size	_ZNK15CSSPropertyAPI95parseEv, .Lfunc_end24-_ZNK15CSSPropertyAPI95parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK15CSSPropertyAPI95otherEv,"axG",@progbits,_ZNK15CSSPropertyAPI95otherEv,comdat
	.weak	_ZNK15CSSPropertyAPI95otherEv # -- Begin function _ZNK15CSSPropertyAPI95otherEv
	.p2align	4, 0x90
	.type	_ZNK15CSSPropertyAPI95otherEv,@function
_ZNK15CSSPropertyAPI95otherEv:          # @_ZNK15CSSPropertyAPI95otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$9, increment_me(%rip)
	retq
.Lfunc_end25:
	.size	_ZNK15CSSPropertyAPI95otherEv, .Lfunc_end25-_ZNK15CSSPropertyAPI95otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_table_10_classes_calls_test.cpp
	.type	_GLOBAL__sub_I_table_10_classes_calls_test.cpp,@function
_GLOBAL__sub_I_table_10_classes_calls_test.cpp: # @_GLOBAL__sub_I_table_10_classes_calls_test.cpp
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
.Lfunc_end26:
	.size	_GLOBAL__sub_I_table_10_classes_calls_test.cpp, .Lfunc_end26-_GLOBAL__sub_I_table_10_classes_calls_test.cpp
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

	.type	_ZL13property_apis,@object # @_ZL13property_apis
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL13property_apis:
	.quad	_ZL5api_4
	.quad	_ZL5api_1
	.quad	_ZL5api_0
	.quad	_ZL5api_2
	.quad	_ZL5api_0
	.quad	_ZL5api_6
	.quad	_ZL5api_8
	.quad	_ZL5api_0
	.quad	_ZL5api_0
	.quad	_ZL5api_0
	.quad	_ZL5api_0
	.quad	_ZL5api_7
	.quad	_ZL5api_0
	.quad	_ZL6api_10
	.quad	_ZL5api_5
	.quad	_ZL5api_0
	.quad	_ZL5api_3
	.quad	_ZL5api_9
	.quad	_ZL5api_0
	.quad	_ZL5api_0
	.size	_ZL13property_apis, 160

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

	.type	_ZTV15CSSPropertyAPI4,@object # @_ZTV15CSSPropertyAPI4
	.section	.rodata._ZTV15CSSPropertyAPI4,"aG",@progbits,_ZTV15CSSPropertyAPI4,comdat
	.weak	_ZTV15CSSPropertyAPI4
	.p2align	3
_ZTV15CSSPropertyAPI4:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI4
	.quad	_ZNK15CSSPropertyAPI45parseEv
	.quad	_ZNK15CSSPropertyAPI45otherEv
	.size	_ZTV15CSSPropertyAPI4, 32

	.type	_ZL5api_4,@object       # @_ZL5api_4
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_4:
	.quad	_ZTV15CSSPropertyAPI4+16
	.size	_ZL5api_4, 8

	.type	_ZTS15CSSPropertyAPI4,@object # @_ZTS15CSSPropertyAPI4
	.section	.rodata._ZTS15CSSPropertyAPI4,"aG",@progbits,_ZTS15CSSPropertyAPI4,comdat
	.weak	_ZTS15CSSPropertyAPI4
	.p2align	4
_ZTS15CSSPropertyAPI4:
	.asciz	"15CSSPropertyAPI4"
	.size	_ZTS15CSSPropertyAPI4, 18

	.type	_ZTS14CSSPropertyAPI,@object # @_ZTS14CSSPropertyAPI
	.section	.rodata._ZTS14CSSPropertyAPI,"aG",@progbits,_ZTS14CSSPropertyAPI,comdat
	.weak	_ZTS14CSSPropertyAPI
	.p2align	4
_ZTS14CSSPropertyAPI:
	.asciz	"14CSSPropertyAPI"
	.size	_ZTS14CSSPropertyAPI, 17

	.type	_ZTI14CSSPropertyAPI,@object # @_ZTI14CSSPropertyAPI
	.section	.rodata._ZTI14CSSPropertyAPI,"aG",@progbits,_ZTI14CSSPropertyAPI,comdat
	.weak	_ZTI14CSSPropertyAPI
	.p2align	3
_ZTI14CSSPropertyAPI:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS14CSSPropertyAPI
	.size	_ZTI14CSSPropertyAPI, 16

	.type	_ZTI15CSSPropertyAPI4,@object # @_ZTI15CSSPropertyAPI4
	.section	.rodata._ZTI15CSSPropertyAPI4,"aG",@progbits,_ZTI15CSSPropertyAPI4,comdat
	.weak	_ZTI15CSSPropertyAPI4
	.p2align	4
_ZTI15CSSPropertyAPI4:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI4
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI4, 24

	.type	_ZTV15CSSPropertyAPI1,@object # @_ZTV15CSSPropertyAPI1
	.section	.rodata._ZTV15CSSPropertyAPI1,"aG",@progbits,_ZTV15CSSPropertyAPI1,comdat
	.weak	_ZTV15CSSPropertyAPI1
	.p2align	3
_ZTV15CSSPropertyAPI1:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI1
	.quad	_ZNK15CSSPropertyAPI15parseEv
	.quad	_ZNK15CSSPropertyAPI15otherEv
	.size	_ZTV15CSSPropertyAPI1, 32

	.type	_ZL5api_1,@object       # @_ZL5api_1
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_1:
	.quad	_ZTV15CSSPropertyAPI1+16
	.size	_ZL5api_1, 8

	.type	_ZTS15CSSPropertyAPI1,@object # @_ZTS15CSSPropertyAPI1
	.section	.rodata._ZTS15CSSPropertyAPI1,"aG",@progbits,_ZTS15CSSPropertyAPI1,comdat
	.weak	_ZTS15CSSPropertyAPI1
	.p2align	4
_ZTS15CSSPropertyAPI1:
	.asciz	"15CSSPropertyAPI1"
	.size	_ZTS15CSSPropertyAPI1, 18

	.type	_ZTI15CSSPropertyAPI1,@object # @_ZTI15CSSPropertyAPI1
	.section	.rodata._ZTI15CSSPropertyAPI1,"aG",@progbits,_ZTI15CSSPropertyAPI1,comdat
	.weak	_ZTI15CSSPropertyAPI1
	.p2align	4
_ZTI15CSSPropertyAPI1:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI1
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI1, 24

	.type	_ZTV14CSSPropertyAPI,@object # @_ZTV14CSSPropertyAPI
	.section	.rodata._ZTV14CSSPropertyAPI,"aG",@progbits,_ZTV14CSSPropertyAPI,comdat
	.weak	_ZTV14CSSPropertyAPI
	.p2align	3
_ZTV14CSSPropertyAPI:
	.quad	0
	.quad	_ZTI14CSSPropertyAPI
	.quad	_ZNK14CSSPropertyAPI5parseEv
	.quad	_ZNK14CSSPropertyAPI5otherEv
	.size	_ZTV14CSSPropertyAPI, 32

	.type	_ZL5api_0,@object       # @_ZL5api_0
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_0:
	.quad	_ZTV14CSSPropertyAPI+16
	.size	_ZL5api_0, 8

	.type	_ZTV15CSSPropertyAPI2,@object # @_ZTV15CSSPropertyAPI2
	.section	.rodata._ZTV15CSSPropertyAPI2,"aG",@progbits,_ZTV15CSSPropertyAPI2,comdat
	.weak	_ZTV15CSSPropertyAPI2
	.p2align	3
_ZTV15CSSPropertyAPI2:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI2
	.quad	_ZNK15CSSPropertyAPI25parseEv
	.quad	_ZNK15CSSPropertyAPI25otherEv
	.size	_ZTV15CSSPropertyAPI2, 32

	.type	_ZL5api_2,@object       # @_ZL5api_2
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_2:
	.quad	_ZTV15CSSPropertyAPI2+16
	.size	_ZL5api_2, 8

	.type	_ZTS15CSSPropertyAPI2,@object # @_ZTS15CSSPropertyAPI2
	.section	.rodata._ZTS15CSSPropertyAPI2,"aG",@progbits,_ZTS15CSSPropertyAPI2,comdat
	.weak	_ZTS15CSSPropertyAPI2
	.p2align	4
_ZTS15CSSPropertyAPI2:
	.asciz	"15CSSPropertyAPI2"
	.size	_ZTS15CSSPropertyAPI2, 18

	.type	_ZTI15CSSPropertyAPI2,@object # @_ZTI15CSSPropertyAPI2
	.section	.rodata._ZTI15CSSPropertyAPI2,"aG",@progbits,_ZTI15CSSPropertyAPI2,comdat
	.weak	_ZTI15CSSPropertyAPI2
	.p2align	4
_ZTI15CSSPropertyAPI2:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI2
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI2, 24

	.type	_ZTV15CSSPropertyAPI6,@object # @_ZTV15CSSPropertyAPI6
	.section	.rodata._ZTV15CSSPropertyAPI6,"aG",@progbits,_ZTV15CSSPropertyAPI6,comdat
	.weak	_ZTV15CSSPropertyAPI6
	.p2align	3
_ZTV15CSSPropertyAPI6:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI6
	.quad	_ZNK15CSSPropertyAPI65parseEv
	.quad	_ZNK15CSSPropertyAPI65otherEv
	.size	_ZTV15CSSPropertyAPI6, 32

	.type	_ZL5api_6,@object       # @_ZL5api_6
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_6:
	.quad	_ZTV15CSSPropertyAPI6+16
	.size	_ZL5api_6, 8

	.type	_ZTS15CSSPropertyAPI6,@object # @_ZTS15CSSPropertyAPI6
	.section	.rodata._ZTS15CSSPropertyAPI6,"aG",@progbits,_ZTS15CSSPropertyAPI6,comdat
	.weak	_ZTS15CSSPropertyAPI6
	.p2align	4
_ZTS15CSSPropertyAPI6:
	.asciz	"15CSSPropertyAPI6"
	.size	_ZTS15CSSPropertyAPI6, 18

	.type	_ZTI15CSSPropertyAPI6,@object # @_ZTI15CSSPropertyAPI6
	.section	.rodata._ZTI15CSSPropertyAPI6,"aG",@progbits,_ZTI15CSSPropertyAPI6,comdat
	.weak	_ZTI15CSSPropertyAPI6
	.p2align	4
_ZTI15CSSPropertyAPI6:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI6
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI6, 24

	.type	_ZTV15CSSPropertyAPI8,@object # @_ZTV15CSSPropertyAPI8
	.section	.rodata._ZTV15CSSPropertyAPI8,"aG",@progbits,_ZTV15CSSPropertyAPI8,comdat
	.weak	_ZTV15CSSPropertyAPI8
	.p2align	3
_ZTV15CSSPropertyAPI8:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI8
	.quad	_ZNK15CSSPropertyAPI85parseEv
	.quad	_ZNK15CSSPropertyAPI85otherEv
	.size	_ZTV15CSSPropertyAPI8, 32

	.type	_ZL5api_8,@object       # @_ZL5api_8
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_8:
	.quad	_ZTV15CSSPropertyAPI8+16
	.size	_ZL5api_8, 8

	.type	_ZTS15CSSPropertyAPI8,@object # @_ZTS15CSSPropertyAPI8
	.section	.rodata._ZTS15CSSPropertyAPI8,"aG",@progbits,_ZTS15CSSPropertyAPI8,comdat
	.weak	_ZTS15CSSPropertyAPI8
	.p2align	4
_ZTS15CSSPropertyAPI8:
	.asciz	"15CSSPropertyAPI8"
	.size	_ZTS15CSSPropertyAPI8, 18

	.type	_ZTI15CSSPropertyAPI8,@object # @_ZTI15CSSPropertyAPI8
	.section	.rodata._ZTI15CSSPropertyAPI8,"aG",@progbits,_ZTI15CSSPropertyAPI8,comdat
	.weak	_ZTI15CSSPropertyAPI8
	.p2align	4
_ZTI15CSSPropertyAPI8:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI8
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI8, 24

	.type	_ZTV15CSSPropertyAPI7,@object # @_ZTV15CSSPropertyAPI7
	.section	.rodata._ZTV15CSSPropertyAPI7,"aG",@progbits,_ZTV15CSSPropertyAPI7,comdat
	.weak	_ZTV15CSSPropertyAPI7
	.p2align	3
_ZTV15CSSPropertyAPI7:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI7
	.quad	_ZNK15CSSPropertyAPI75parseEv
	.quad	_ZNK15CSSPropertyAPI75otherEv
	.size	_ZTV15CSSPropertyAPI7, 32

	.type	_ZL5api_7,@object       # @_ZL5api_7
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_7:
	.quad	_ZTV15CSSPropertyAPI7+16
	.size	_ZL5api_7, 8

	.type	_ZTS15CSSPropertyAPI7,@object # @_ZTS15CSSPropertyAPI7
	.section	.rodata._ZTS15CSSPropertyAPI7,"aG",@progbits,_ZTS15CSSPropertyAPI7,comdat
	.weak	_ZTS15CSSPropertyAPI7
	.p2align	4
_ZTS15CSSPropertyAPI7:
	.asciz	"15CSSPropertyAPI7"
	.size	_ZTS15CSSPropertyAPI7, 18

	.type	_ZTI15CSSPropertyAPI7,@object # @_ZTI15CSSPropertyAPI7
	.section	.rodata._ZTI15CSSPropertyAPI7,"aG",@progbits,_ZTI15CSSPropertyAPI7,comdat
	.weak	_ZTI15CSSPropertyAPI7
	.p2align	4
_ZTI15CSSPropertyAPI7:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI7
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI7, 24

	.type	_ZTV16CSSPropertyAPI10,@object # @_ZTV16CSSPropertyAPI10
	.section	.rodata._ZTV16CSSPropertyAPI10,"aG",@progbits,_ZTV16CSSPropertyAPI10,comdat
	.weak	_ZTV16CSSPropertyAPI10
	.p2align	3
_ZTV16CSSPropertyAPI10:
	.quad	0
	.quad	_ZTI16CSSPropertyAPI10
	.quad	_ZNK16CSSPropertyAPI105parseEv
	.quad	_ZNK16CSSPropertyAPI105otherEv
	.size	_ZTV16CSSPropertyAPI10, 32

	.type	_ZL6api_10,@object      # @_ZL6api_10
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL6api_10:
	.quad	_ZTV16CSSPropertyAPI10+16
	.size	_ZL6api_10, 8

	.type	_ZTS16CSSPropertyAPI10,@object # @_ZTS16CSSPropertyAPI10
	.section	.rodata._ZTS16CSSPropertyAPI10,"aG",@progbits,_ZTS16CSSPropertyAPI10,comdat
	.weak	_ZTS16CSSPropertyAPI10
	.p2align	4
_ZTS16CSSPropertyAPI10:
	.asciz	"16CSSPropertyAPI10"
	.size	_ZTS16CSSPropertyAPI10, 19

	.type	_ZTI16CSSPropertyAPI10,@object # @_ZTI16CSSPropertyAPI10
	.section	.rodata._ZTI16CSSPropertyAPI10,"aG",@progbits,_ZTI16CSSPropertyAPI10,comdat
	.weak	_ZTI16CSSPropertyAPI10
	.p2align	4
_ZTI16CSSPropertyAPI10:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16CSSPropertyAPI10
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI16CSSPropertyAPI10, 24

	.type	_ZTV15CSSPropertyAPI5,@object # @_ZTV15CSSPropertyAPI5
	.section	.rodata._ZTV15CSSPropertyAPI5,"aG",@progbits,_ZTV15CSSPropertyAPI5,comdat
	.weak	_ZTV15CSSPropertyAPI5
	.p2align	3
_ZTV15CSSPropertyAPI5:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI5
	.quad	_ZNK15CSSPropertyAPI55parseEv
	.quad	_ZNK15CSSPropertyAPI55otherEv
	.size	_ZTV15CSSPropertyAPI5, 32

	.type	_ZL5api_5,@object       # @_ZL5api_5
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_5:
	.quad	_ZTV15CSSPropertyAPI5+16
	.size	_ZL5api_5, 8

	.type	_ZTS15CSSPropertyAPI5,@object # @_ZTS15CSSPropertyAPI5
	.section	.rodata._ZTS15CSSPropertyAPI5,"aG",@progbits,_ZTS15CSSPropertyAPI5,comdat
	.weak	_ZTS15CSSPropertyAPI5
	.p2align	4
_ZTS15CSSPropertyAPI5:
	.asciz	"15CSSPropertyAPI5"
	.size	_ZTS15CSSPropertyAPI5, 18

	.type	_ZTI15CSSPropertyAPI5,@object # @_ZTI15CSSPropertyAPI5
	.section	.rodata._ZTI15CSSPropertyAPI5,"aG",@progbits,_ZTI15CSSPropertyAPI5,comdat
	.weak	_ZTI15CSSPropertyAPI5
	.p2align	4
_ZTI15CSSPropertyAPI5:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI5
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI5, 24

	.type	_ZTV15CSSPropertyAPI3,@object # @_ZTV15CSSPropertyAPI3
	.section	.rodata._ZTV15CSSPropertyAPI3,"aG",@progbits,_ZTV15CSSPropertyAPI3,comdat
	.weak	_ZTV15CSSPropertyAPI3
	.p2align	3
_ZTV15CSSPropertyAPI3:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI3
	.quad	_ZNK15CSSPropertyAPI35parseEv
	.quad	_ZNK15CSSPropertyAPI35otherEv
	.size	_ZTV15CSSPropertyAPI3, 32

	.type	_ZL5api_3,@object       # @_ZL5api_3
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_3:
	.quad	_ZTV15CSSPropertyAPI3+16
	.size	_ZL5api_3, 8

	.type	_ZTS15CSSPropertyAPI3,@object # @_ZTS15CSSPropertyAPI3
	.section	.rodata._ZTS15CSSPropertyAPI3,"aG",@progbits,_ZTS15CSSPropertyAPI3,comdat
	.weak	_ZTS15CSSPropertyAPI3
	.p2align	4
_ZTS15CSSPropertyAPI3:
	.asciz	"15CSSPropertyAPI3"
	.size	_ZTS15CSSPropertyAPI3, 18

	.type	_ZTI15CSSPropertyAPI3,@object # @_ZTI15CSSPropertyAPI3
	.section	.rodata._ZTI15CSSPropertyAPI3,"aG",@progbits,_ZTI15CSSPropertyAPI3,comdat
	.weak	_ZTI15CSSPropertyAPI3
	.p2align	4
_ZTI15CSSPropertyAPI3:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI3
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI3, 24

	.type	_ZTV15CSSPropertyAPI9,@object # @_ZTV15CSSPropertyAPI9
	.section	.rodata._ZTV15CSSPropertyAPI9,"aG",@progbits,_ZTV15CSSPropertyAPI9,comdat
	.weak	_ZTV15CSSPropertyAPI9
	.p2align	3
_ZTV15CSSPropertyAPI9:
	.quad	0
	.quad	_ZTI15CSSPropertyAPI9
	.quad	_ZNK15CSSPropertyAPI95parseEv
	.quad	_ZNK15CSSPropertyAPI95otherEv
	.size	_ZTV15CSSPropertyAPI9, 32

	.type	_ZL5api_9,@object       # @_ZL5api_9
	.section	.rodata,"a",@progbits
	.p2align	3
_ZL5api_9:
	.quad	_ZTV15CSSPropertyAPI9+16
	.size	_ZL5api_9, 8

	.type	_ZTS15CSSPropertyAPI9,@object # @_ZTS15CSSPropertyAPI9
	.section	.rodata._ZTS15CSSPropertyAPI9,"aG",@progbits,_ZTS15CSSPropertyAPI9,comdat
	.weak	_ZTS15CSSPropertyAPI9
	.p2align	4
_ZTS15CSSPropertyAPI9:
	.asciz	"15CSSPropertyAPI9"
	.size	_ZTS15CSSPropertyAPI9, 18

	.type	_ZTI15CSSPropertyAPI9,@object # @_ZTI15CSSPropertyAPI9
	.section	.rodata._ZTI15CSSPropertyAPI9,"aG",@progbits,_ZTI15CSSPropertyAPI9,comdat
	.weak	_ZTI15CSSPropertyAPI9
	.p2align	4
_ZTI15CSSPropertyAPI9:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI9
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI9, 24

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_table_10_classes_calls_test.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
