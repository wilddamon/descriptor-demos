	.text
	.file	"generated/descriptor-with-default-10-classes-calls-test.cpp"
	.globl	_ZN21CSSPropertyDescriptor3GetEi # -- Begin function _ZN21CSSPropertyDescriptor3GetEi
	.p2align	4, 0x90
	.type	_ZN21CSSPropertyDescriptor3GetEi,@function
_ZN21CSSPropertyDescriptor3GetEi:       # @_ZN21CSSPropertyDescriptor3GetEi
	.cfi_startproc
# BB#0:                                 # %entry
	movslq	%edi, %rax
	movq	_ZL17descriptorIndices(,%rax,8), %rax
	shlq	$4, %rax
	leaq	_ZL11descriptors(%rax), %rax
	retq
.Lfunc_end0:
	.size	_ZN21CSSPropertyDescriptor3GetEi, .Lfunc_end0-_ZN21CSSPropertyDescriptor3GetEi
	.cfi_endproc
                                        # -- End function
	.globl	_Z5parsei               # -- Begin function _Z5parsei
	.p2align	4, 0x90
	.type	_Z5parsei,@function
_Z5parsei:                              # @_Z5parsei
	.cfi_startproc
# BB#0:                                 # %entry
	movslq	%edi, %rax
	movq	_ZL17descriptorIndices(,%rax,8), %rax
	shlq	$4, %rax
	jmpq	*_ZL11descriptors(%rax) # TAILCALL
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
	movq	_ZL17descriptorIndices(,%rax,8), %rax
	shlq	$4, %rax
	jmpq	*_ZL11descriptors+8(%rax) # TAILCALL
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
	movq	_ZL17descriptorIndices(,%rax,8), %r13
	shlq	$4, %r13
	movq	_ZL11descriptors(%r13), %rbp
	movl	$500, %ebx              # imm = 0x1F4
	.p2align	4, 0x90
.LBB3_2:                                # %for.body6
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	*%rbp
	decl	%ebx
	jne	.LBB3_2
# BB#3:                                 # %for.cond8.preheader
                                        #   in Loop: Header=BB3_1 Depth=1
	movq	_ZL11descriptors+8(%r13), %rbx
	movl	$500, %ebp              # imm = 0x1F4
	.p2align	4, 0x90
.LBB3_4:                                # %for.body11
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	callq	*%rbx
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
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN21CSSPropertyAPIDefault5parseEv,"axG",@progbits,_ZN21CSSPropertyAPIDefault5parseEv,comdat
	.weak	_ZN21CSSPropertyAPIDefault5parseEv # -- Begin function _ZN21CSSPropertyAPIDefault5parseEv
	.p2align	4, 0x90
	.type	_ZN21CSSPropertyAPIDefault5parseEv,@function
_ZN21CSSPropertyAPIDefault5parseEv:     # @_ZN21CSSPropertyAPIDefault5parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	movl	increment_me(%rip), %eax
	addl	%eax, increment_me(%rip)
	retq
.Lfunc_end4:
	.size	_ZN21CSSPropertyAPIDefault5parseEv, .Lfunc_end4-_ZN21CSSPropertyAPIDefault5parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN21CSSPropertyAPIDefault5otherEv,"axG",@progbits,_ZN21CSSPropertyAPIDefault5otherEv,comdat
	.weak	_ZN21CSSPropertyAPIDefault5otherEv # -- Begin function _ZN21CSSPropertyAPIDefault5otherEv
	.p2align	4, 0x90
	.type	_ZN21CSSPropertyAPIDefault5otherEv,@function
_ZN21CSSPropertyAPIDefault5otherEv:     # @_ZN21CSSPropertyAPIDefault5otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$50, increment_me(%rip)
	retq
.Lfunc_end5:
	.size	_ZN21CSSPropertyAPIDefault5otherEv, .Lfunc_end5-_ZN21CSSPropertyAPIDefault5otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI25parseEv,"axG",@progbits,_ZN15CSSPropertyAPI25parseEv,comdat
	.weak	_ZN15CSSPropertyAPI25parseEv # -- Begin function _ZN15CSSPropertyAPI25parseEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI25parseEv,@function
_ZN15CSSPropertyAPI25parseEv:           # @_ZN15CSSPropertyAPI25parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$2, increment_me(%rip)
	retq
.Lfunc_end6:
	.size	_ZN15CSSPropertyAPI25parseEv, .Lfunc_end6-_ZN15CSSPropertyAPI25parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI25otherEv,"axG",@progbits,_ZN15CSSPropertyAPI25otherEv,comdat
	.weak	_ZN15CSSPropertyAPI25otherEv # -- Begin function _ZN15CSSPropertyAPI25otherEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI25otherEv,@function
_ZN15CSSPropertyAPI25otherEv:           # @_ZN15CSSPropertyAPI25otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$3, increment_me(%rip)
	retq
.Lfunc_end7:
	.size	_ZN15CSSPropertyAPI25otherEv, .Lfunc_end7-_ZN15CSSPropertyAPI25otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI85parseEv,"axG",@progbits,_ZN15CSSPropertyAPI85parseEv,comdat
	.weak	_ZN15CSSPropertyAPI85parseEv # -- Begin function _ZN15CSSPropertyAPI85parseEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI85parseEv,@function
_ZN15CSSPropertyAPI85parseEv:           # @_ZN15CSSPropertyAPI85parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$8, increment_me(%rip)
	retq
.Lfunc_end8:
	.size	_ZN15CSSPropertyAPI85parseEv, .Lfunc_end8-_ZN15CSSPropertyAPI85parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI85otherEv,"axG",@progbits,_ZN15CSSPropertyAPI85otherEv,comdat
	.weak	_ZN15CSSPropertyAPI85otherEv # -- Begin function _ZN15CSSPropertyAPI85otherEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI85otherEv,@function
_ZN15CSSPropertyAPI85otherEv:           # @_ZN15CSSPropertyAPI85otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$9, increment_me(%rip)
	retq
.Lfunc_end9:
	.size	_ZN15CSSPropertyAPI85otherEv, .Lfunc_end9-_ZN15CSSPropertyAPI85otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI75parseEv,"axG",@progbits,_ZN15CSSPropertyAPI75parseEv,comdat
	.weak	_ZN15CSSPropertyAPI75parseEv # -- Begin function _ZN15CSSPropertyAPI75parseEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI75parseEv,@function
_ZN15CSSPropertyAPI75parseEv:           # @_ZN15CSSPropertyAPI75parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$7, increment_me(%rip)
	retq
.Lfunc_end10:
	.size	_ZN15CSSPropertyAPI75parseEv, .Lfunc_end10-_ZN15CSSPropertyAPI75parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI75otherEv,"axG",@progbits,_ZN15CSSPropertyAPI75otherEv,comdat
	.weak	_ZN15CSSPropertyAPI75otherEv # -- Begin function _ZN15CSSPropertyAPI75otherEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI75otherEv,@function
_ZN15CSSPropertyAPI75otherEv:           # @_ZN15CSSPropertyAPI75otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$8, increment_me(%rip)
	retq
.Lfunc_end11:
	.size	_ZN15CSSPropertyAPI75otherEv, .Lfunc_end11-_ZN15CSSPropertyAPI75otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI55parseEv,"axG",@progbits,_ZN15CSSPropertyAPI55parseEv,comdat
	.weak	_ZN15CSSPropertyAPI55parseEv # -- Begin function _ZN15CSSPropertyAPI55parseEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI55parseEv,@function
_ZN15CSSPropertyAPI55parseEv:           # @_ZN15CSSPropertyAPI55parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$5, increment_me(%rip)
	retq
.Lfunc_end12:
	.size	_ZN15CSSPropertyAPI55parseEv, .Lfunc_end12-_ZN15CSSPropertyAPI55parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI55otherEv,"axG",@progbits,_ZN15CSSPropertyAPI55otherEv,comdat
	.weak	_ZN15CSSPropertyAPI55otherEv # -- Begin function _ZN15CSSPropertyAPI55otherEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI55otherEv,@function
_ZN15CSSPropertyAPI55otherEv:           # @_ZN15CSSPropertyAPI55otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$6, increment_me(%rip)
	retq
.Lfunc_end13:
	.size	_ZN15CSSPropertyAPI55otherEv, .Lfunc_end13-_ZN15CSSPropertyAPI55otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI35parseEv,"axG",@progbits,_ZN15CSSPropertyAPI35parseEv,comdat
	.weak	_ZN15CSSPropertyAPI35parseEv # -- Begin function _ZN15CSSPropertyAPI35parseEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI35parseEv,@function
_ZN15CSSPropertyAPI35parseEv:           # @_ZN15CSSPropertyAPI35parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$3, increment_me(%rip)
	retq
.Lfunc_end14:
	.size	_ZN15CSSPropertyAPI35parseEv, .Lfunc_end14-_ZN15CSSPropertyAPI35parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI35otherEv,"axG",@progbits,_ZN15CSSPropertyAPI35otherEv,comdat
	.weak	_ZN15CSSPropertyAPI35otherEv # -- Begin function _ZN15CSSPropertyAPI35otherEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI35otherEv,@function
_ZN15CSSPropertyAPI35otherEv:           # @_ZN15CSSPropertyAPI35otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$4, increment_me(%rip)
	retq
.Lfunc_end15:
	.size	_ZN15CSSPropertyAPI35otherEv, .Lfunc_end15-_ZN15CSSPropertyAPI35otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI45parseEv,"axG",@progbits,_ZN15CSSPropertyAPI45parseEv,comdat
	.weak	_ZN15CSSPropertyAPI45parseEv # -- Begin function _ZN15CSSPropertyAPI45parseEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI45parseEv,@function
_ZN15CSSPropertyAPI45parseEv:           # @_ZN15CSSPropertyAPI45parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$4, increment_me(%rip)
	retq
.Lfunc_end16:
	.size	_ZN15CSSPropertyAPI45parseEv, .Lfunc_end16-_ZN15CSSPropertyAPI45parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI45otherEv,"axG",@progbits,_ZN15CSSPropertyAPI45otherEv,comdat
	.weak	_ZN15CSSPropertyAPI45otherEv # -- Begin function _ZN15CSSPropertyAPI45otherEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI45otherEv,@function
_ZN15CSSPropertyAPI45otherEv:           # @_ZN15CSSPropertyAPI45otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$5, increment_me(%rip)
	retq
.Lfunc_end17:
	.size	_ZN15CSSPropertyAPI45otherEv, .Lfunc_end17-_ZN15CSSPropertyAPI45otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI65parseEv,"axG",@progbits,_ZN15CSSPropertyAPI65parseEv,comdat
	.weak	_ZN15CSSPropertyAPI65parseEv # -- Begin function _ZN15CSSPropertyAPI65parseEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI65parseEv,@function
_ZN15CSSPropertyAPI65parseEv:           # @_ZN15CSSPropertyAPI65parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$6, increment_me(%rip)
	retq
.Lfunc_end18:
	.size	_ZN15CSSPropertyAPI65parseEv, .Lfunc_end18-_ZN15CSSPropertyAPI65parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI65otherEv,"axG",@progbits,_ZN15CSSPropertyAPI65otherEv,comdat
	.weak	_ZN15CSSPropertyAPI65otherEv # -- Begin function _ZN15CSSPropertyAPI65otherEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI65otherEv,@function
_ZN15CSSPropertyAPI65otherEv:           # @_ZN15CSSPropertyAPI65otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$7, increment_me(%rip)
	retq
.Lfunc_end19:
	.size	_ZN15CSSPropertyAPI65otherEv, .Lfunc_end19-_ZN15CSSPropertyAPI65otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16CSSPropertyAPI105parseEv,"axG",@progbits,_ZN16CSSPropertyAPI105parseEv,comdat
	.weak	_ZN16CSSPropertyAPI105parseEv # -- Begin function _ZN16CSSPropertyAPI105parseEv
	.p2align	4, 0x90
	.type	_ZN16CSSPropertyAPI105parseEv,@function
_ZN16CSSPropertyAPI105parseEv:          # @_ZN16CSSPropertyAPI105parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$10, increment_me(%rip)
	retq
.Lfunc_end20:
	.size	_ZN16CSSPropertyAPI105parseEv, .Lfunc_end20-_ZN16CSSPropertyAPI105parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN16CSSPropertyAPI105otherEv,"axG",@progbits,_ZN16CSSPropertyAPI105otherEv,comdat
	.weak	_ZN16CSSPropertyAPI105otherEv # -- Begin function _ZN16CSSPropertyAPI105otherEv
	.p2align	4, 0x90
	.type	_ZN16CSSPropertyAPI105otherEv,@function
_ZN16CSSPropertyAPI105otherEv:          # @_ZN16CSSPropertyAPI105otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$11, increment_me(%rip)
	retq
.Lfunc_end21:
	.size	_ZN16CSSPropertyAPI105otherEv, .Lfunc_end21-_ZN16CSSPropertyAPI105otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI15parseEv,"axG",@progbits,_ZN15CSSPropertyAPI15parseEv,comdat
	.weak	_ZN15CSSPropertyAPI15parseEv # -- Begin function _ZN15CSSPropertyAPI15parseEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI15parseEv,@function
_ZN15CSSPropertyAPI15parseEv:           # @_ZN15CSSPropertyAPI15parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	incl	increment_me(%rip)
	retq
.Lfunc_end22:
	.size	_ZN15CSSPropertyAPI15parseEv, .Lfunc_end22-_ZN15CSSPropertyAPI15parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI15otherEv,"axG",@progbits,_ZN15CSSPropertyAPI15otherEv,comdat
	.weak	_ZN15CSSPropertyAPI15otherEv # -- Begin function _ZN15CSSPropertyAPI15otherEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI15otherEv,@function
_ZN15CSSPropertyAPI15otherEv:           # @_ZN15CSSPropertyAPI15otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$2, increment_me(%rip)
	retq
.Lfunc_end23:
	.size	_ZN15CSSPropertyAPI15otherEv, .Lfunc_end23-_ZN15CSSPropertyAPI15otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI95parseEv,"axG",@progbits,_ZN15CSSPropertyAPI95parseEv,comdat
	.weak	_ZN15CSSPropertyAPI95parseEv # -- Begin function _ZN15CSSPropertyAPI95parseEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI95parseEv,@function
_ZN15CSSPropertyAPI95parseEv:           # @_ZN15CSSPropertyAPI95parseEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$9, increment_me(%rip)
	retq
.Lfunc_end24:
	.size	_ZN15CSSPropertyAPI95parseEv, .Lfunc_end24-_ZN15CSSPropertyAPI95parseEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN15CSSPropertyAPI95otherEv,"axG",@progbits,_ZN15CSSPropertyAPI95otherEv,comdat
	.weak	_ZN15CSSPropertyAPI95otherEv # -- Begin function _ZN15CSSPropertyAPI95otherEv
	.p2align	4, 0x90
	.type	_ZN15CSSPropertyAPI95otherEv,@function
_ZN15CSSPropertyAPI95otherEv:           # @_ZN15CSSPropertyAPI95otherEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$10, increment_me(%rip)
	retq
.Lfunc_end25:
	.size	_ZN15CSSPropertyAPI95otherEv, .Lfunc_end25-_ZN15CSSPropertyAPI95otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_descriptor_with_default_10_classes_calls_test.cpp
	.type	_GLOBAL__sub_I_descriptor_with_default_10_classes_calls_test.cpp,@function
_GLOBAL__sub_I_descriptor_with_default_10_classes_calls_test.cpp: # @_GLOBAL__sub_I_descriptor_with_default_10_classes_calls_test.cpp
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
.Lfunc_end26:
	.size	_GLOBAL__sub_I_descriptor_with_default_10_classes_calls_test.cpp, .Lfunc_end26-_GLOBAL__sub_I_descriptor_with_default_10_classes_calls_test.cpp
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

	.type	_ZL11descriptors,@object # @_ZL11descriptors
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL11descriptors:
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI25parseEv
	.quad	_ZN15CSSPropertyAPI25otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI85parseEv
	.quad	_ZN15CSSPropertyAPI85otherEv
	.quad	_ZN15CSSPropertyAPI75parseEv
	.quad	_ZN15CSSPropertyAPI75otherEv
	.quad	_ZN15CSSPropertyAPI55parseEv
	.quad	_ZN15CSSPropertyAPI55otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI35parseEv
	.quad	_ZN15CSSPropertyAPI35otherEv
	.quad	_ZN15CSSPropertyAPI45parseEv
	.quad	_ZN15CSSPropertyAPI45otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI65parseEv
	.quad	_ZN15CSSPropertyAPI65otherEv
	.quad	_ZN16CSSPropertyAPI105parseEv
	.quad	_ZN16CSSPropertyAPI105otherEv
	.quad	_ZN15CSSPropertyAPI15parseEv
	.quad	_ZN15CSSPropertyAPI15otherEv
	.quad	_ZN21CSSPropertyAPIDefault5parseEv
	.quad	_ZN21CSSPropertyAPIDefault5otherEv
	.quad	_ZN15CSSPropertyAPI95parseEv
	.quad	_ZN15CSSPropertyAPI95otherEv
	.size	_ZL11descriptors, 320

	.type	_ZL17descriptorIndices,@object # @_ZL17descriptorIndices
	.p2align	4
_ZL17descriptorIndices:
	.quad	2                       # 0x2
	.quad	5                       # 0x5
	.quad	12                      # 0xc
	.quad	13                      # 0xd
	.quad	14                      # 0xe
	.quad	7                       # 0x7
	.quad	0                       # 0x0
	.quad	18                      # 0x12
	.quad	9                       # 0x9
	.quad	6                       # 0x6
	.quad	4                       # 0x4
	.quad	15                      # 0xf
	.quad	3                       # 0x3
	.quad	19                      # 0x13
	.quad	1                       # 0x1
	.quad	16                      # 0x10
	.quad	17                      # 0x11
	.quad	11                      # 0xb
	.quad	10                      # 0xa
	.quad	8                       # 0x8
	.size	_ZL17descriptorIndices, 160

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_descriptor_with_default_10_classes_calls_test.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
