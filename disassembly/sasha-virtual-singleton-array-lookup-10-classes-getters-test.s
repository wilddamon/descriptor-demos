	.text
	.file	"generated/sasha-virtual-singleton-array-lookup-10-classes-getters-test.cpp"
	.globl	_Z18virtualArrayLookupi # -- Begin function _Z18virtualArrayLookupi
	.p2align	4, 0x90
	.type	_Z18virtualArrayLookupi,@function
_Z18virtualArrayLookupi:                # @_Z18virtualArrayLookupi
	.cfi_startproc
# BB#0:                                 # %entry
	movslq	%edi, %rax
	movq	class_array(,%rax,8), %rdi
	movq	(%rdi), %rax
	jmpq	*(%rax)                 # TAILCALL
.Lfunc_end0:
	.size	_Z18virtualArrayLookupi, .Lfunc_end0-_Z18virtualArrayLookupi
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
.LBB1_1:                                # %for.body
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #     Child Loop BB1_4 Depth 2
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
	movslq	%ebx, %rbx
	movl	$50000, %ebp            # imm = 0xC350
	.p2align	4, 0x90
.LBB1_2:                                # %for.body6
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	class_array(,%rbx,8), %rdi
	movq	(%rdi), %rax
	callq	*(%rax)
	decl	%ebp
	jne	.LBB1_2
# BB#3:                                 # %for.body11.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	movl	$50000, %ebp            # imm = 0xC350
	.p2align	4, 0x90
.LBB1_4:                                # %for.body11
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	class_array(,%rbx,8), %rdi
	movq	(%rdi), %rax
	callq	*(%rax)
	decl	%ebp
	jne	.LBB1_4
# BB#5:                                 # %for.cond.cleanup10
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
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Class118doSomethingVirtualEv,"axG",@progbits,_ZNK6Class118doSomethingVirtualEv,comdat
	.weak	_ZNK6Class118doSomethingVirtualEv # -- Begin function _ZNK6Class118doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK6Class118doSomethingVirtualEv,@function
_ZNK6Class118doSomethingVirtualEv:      # @_ZNK6Class118doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	incl	increment_me(%rip)
	retq
.Lfunc_end2:
	.size	_ZNK6Class118doSomethingVirtualEv, .Lfunc_end2-_ZNK6Class118doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Class218doSomethingVirtualEv,"axG",@progbits,_ZNK6Class218doSomethingVirtualEv,comdat
	.weak	_ZNK6Class218doSomethingVirtualEv # -- Begin function _ZNK6Class218doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK6Class218doSomethingVirtualEv,@function
_ZNK6Class218doSomethingVirtualEv:      # @_ZNK6Class218doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$2, increment_me(%rip)
	retq
.Lfunc_end3:
	.size	_ZNK6Class218doSomethingVirtualEv, .Lfunc_end3-_ZNK6Class218doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Class318doSomethingVirtualEv,"axG",@progbits,_ZNK6Class318doSomethingVirtualEv,comdat
	.weak	_ZNK6Class318doSomethingVirtualEv # -- Begin function _ZNK6Class318doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK6Class318doSomethingVirtualEv,@function
_ZNK6Class318doSomethingVirtualEv:      # @_ZNK6Class318doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$3, increment_me(%rip)
	retq
.Lfunc_end4:
	.size	_ZNK6Class318doSomethingVirtualEv, .Lfunc_end4-_ZNK6Class318doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Class418doSomethingVirtualEv,"axG",@progbits,_ZNK6Class418doSomethingVirtualEv,comdat
	.weak	_ZNK6Class418doSomethingVirtualEv # -- Begin function _ZNK6Class418doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK6Class418doSomethingVirtualEv,@function
_ZNK6Class418doSomethingVirtualEv:      # @_ZNK6Class418doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$4, increment_me(%rip)
	retq
.Lfunc_end5:
	.size	_ZNK6Class418doSomethingVirtualEv, .Lfunc_end5-_ZNK6Class418doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Class518doSomethingVirtualEv,"axG",@progbits,_ZNK6Class518doSomethingVirtualEv,comdat
	.weak	_ZNK6Class518doSomethingVirtualEv # -- Begin function _ZNK6Class518doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK6Class518doSomethingVirtualEv,@function
_ZNK6Class518doSomethingVirtualEv:      # @_ZNK6Class518doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$5, increment_me(%rip)
	retq
.Lfunc_end6:
	.size	_ZNK6Class518doSomethingVirtualEv, .Lfunc_end6-_ZNK6Class518doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Class618doSomethingVirtualEv,"axG",@progbits,_ZNK6Class618doSomethingVirtualEv,comdat
	.weak	_ZNK6Class618doSomethingVirtualEv # -- Begin function _ZNK6Class618doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK6Class618doSomethingVirtualEv,@function
_ZNK6Class618doSomethingVirtualEv:      # @_ZNK6Class618doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$6, increment_me(%rip)
	retq
.Lfunc_end7:
	.size	_ZNK6Class618doSomethingVirtualEv, .Lfunc_end7-_ZNK6Class618doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Class718doSomethingVirtualEv,"axG",@progbits,_ZNK6Class718doSomethingVirtualEv,comdat
	.weak	_ZNK6Class718doSomethingVirtualEv # -- Begin function _ZNK6Class718doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK6Class718doSomethingVirtualEv,@function
_ZNK6Class718doSomethingVirtualEv:      # @_ZNK6Class718doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$7, increment_me(%rip)
	retq
.Lfunc_end8:
	.size	_ZNK6Class718doSomethingVirtualEv, .Lfunc_end8-_ZNK6Class718doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Class818doSomethingVirtualEv,"axG",@progbits,_ZNK6Class818doSomethingVirtualEv,comdat
	.weak	_ZNK6Class818doSomethingVirtualEv # -- Begin function _ZNK6Class818doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK6Class818doSomethingVirtualEv,@function
_ZNK6Class818doSomethingVirtualEv:      # @_ZNK6Class818doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$8, increment_me(%rip)
	retq
.Lfunc_end9:
	.size	_ZNK6Class818doSomethingVirtualEv, .Lfunc_end9-_ZNK6Class818doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK6Class918doSomethingVirtualEv,"axG",@progbits,_ZNK6Class918doSomethingVirtualEv,comdat
	.weak	_ZNK6Class918doSomethingVirtualEv # -- Begin function _ZNK6Class918doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK6Class918doSomethingVirtualEv,@function
_ZNK6Class918doSomethingVirtualEv:      # @_ZNK6Class918doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$9, increment_me(%rip)
	retq
.Lfunc_end10:
	.size	_ZNK6Class918doSomethingVirtualEv, .Lfunc_end10-_ZNK6Class918doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK7Class1018doSomethingVirtualEv,"axG",@progbits,_ZNK7Class1018doSomethingVirtualEv,comdat
	.weak	_ZNK7Class1018doSomethingVirtualEv # -- Begin function _ZNK7Class1018doSomethingVirtualEv
	.p2align	4, 0x90
	.type	_ZNK7Class1018doSomethingVirtualEv,@function
_ZNK7Class1018doSomethingVirtualEv:     # @_ZNK7Class1018doSomethingVirtualEv
	.cfi_startproc
# BB#0:                                 # %entry
	addl	$10, increment_me(%rip)
	retq
.Lfunc_end11:
	.size	_ZNK7Class1018doSomethingVirtualEv, .Lfunc_end11-_ZNK7Class1018doSomethingVirtualEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_sasha_virtual_singleton_array_lookup_10_classes_getters_test.cpp
	.type	_GLOBAL__sub_I_sasha_virtual_singleton_array_lookup_10_classes_getters_test.cpp,@function
_GLOBAL__sub_I_sasha_virtual_singleton_array_lookup_10_classes_getters_test.cpp: # @_GLOBAL__sub_I_sasha_virtual_singleton_array_lookup_10_classes_getters_test.cpp
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Lcfi10:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi11:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi12:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi13:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi14:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi15:
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
.Lcfi16:
	.cfi_def_cfa_offset 80
.Lcfi17:
	.cfi_offset %rbx, -56
.Lcfi18:
	.cfi_offset %r12, -48
.Lcfi19:
	.cfi_offset %r13, -40
.Lcfi20:
	.cfi_offset %r14, -32
.Lcfi21:
	.cfi_offset %r15, -24
.Lcfi22:
	.cfi_offset %rbp, -16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	callq	__cxa_atexit
	movl	$8, %edi
	callq	_Znwm
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movq	$_ZTV6Class1+16, (%rax)
	movq	%rax, class1_singleton(%rip)
	movl	$8, %edi
	callq	_Znwm
	movq	%rax, 8(%rsp)           # 8-byte Spill
	movq	$_ZTV6Class2+16, (%rax)
	movq	%rax, class2_singleton(%rip)
	movl	$8, %edi
	callq	_Znwm
	movq	%rax, (%rsp)            # 8-byte Spill
	movq	$_ZTV6Class3+16, (%rax)
	movq	%rax, class3_singleton(%rip)
	movl	$8, %edi
	callq	_Znwm
	movq	%rax, %r13
	movq	$_ZTV6Class4+16, (%r13)
	movq	%r13, class4_singleton(%rip)
	movl	$8, %edi
	callq	_Znwm
	movq	%rax, %rbx
	movq	$_ZTV6Class5+16, (%rbx)
	movq	%rbx, class5_singleton(%rip)
	movl	$8, %edi
	callq	_Znwm
	movq	%rax, %rbp
	movq	$_ZTV6Class6+16, (%rbp)
	movq	%rbp, class6_singleton(%rip)
	movl	$8, %edi
	callq	_Znwm
	movq	%rax, %r14
	movq	$_ZTV6Class7+16, (%r14)
	movq	%r14, class7_singleton(%rip)
	movl	$8, %edi
	callq	_Znwm
	movq	%rax, %r15
	movq	$_ZTV6Class8+16, (%r15)
	movq	%r15, class8_singleton(%rip)
	movl	$8, %edi
	callq	_Znwm
	movq	%rax, %r12
	movq	$_ZTV6Class9+16, (%r12)
	movq	%r12, class9_singleton(%rip)
	movl	$8, %edi
	callq	_Znwm
	movq	$_ZTV7Class10+16, (%rax)
	movq	%rax, class10_singleton(%rip)
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, class_array(%rip)
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, class_array+8(%rip)
	movq	(%rsp), %rcx            # 8-byte Reload
	movq	%rcx, class_array+16(%rip)
	movq	%r13, class_array+24(%rip)
	movq	%rbx, class_array+32(%rip)
	movq	%rbp, class_array+40(%rip)
	movq	%r14, class_array+48(%rip)
	movq	%r15, class_array+56(%rip)
	movq	%r12, class_array+64(%rip)
	movq	%rax, class_array+72(%rip)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Lfunc_end12:
	.size	_GLOBAL__sub_I_sasha_virtual_singleton_array_lookup_10_classes_getters_test.cpp, .Lfunc_end12-_GLOBAL__sub_I_sasha_virtual_singleton_array_lookup_10_classes_getters_test.cpp
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

	.type	class1_singleton,@object # @class1_singleton
	.globl	class1_singleton
	.p2align	3
class1_singleton:
	.quad	0
	.size	class1_singleton, 8

	.type	class2_singleton,@object # @class2_singleton
	.globl	class2_singleton
	.p2align	3
class2_singleton:
	.quad	0
	.size	class2_singleton, 8

	.type	class3_singleton,@object # @class3_singleton
	.globl	class3_singleton
	.p2align	3
class3_singleton:
	.quad	0
	.size	class3_singleton, 8

	.type	class4_singleton,@object # @class4_singleton
	.globl	class4_singleton
	.p2align	3
class4_singleton:
	.quad	0
	.size	class4_singleton, 8

	.type	class5_singleton,@object # @class5_singleton
	.globl	class5_singleton
	.p2align	3
class5_singleton:
	.quad	0
	.size	class5_singleton, 8

	.type	class6_singleton,@object # @class6_singleton
	.globl	class6_singleton
	.p2align	3
class6_singleton:
	.quad	0
	.size	class6_singleton, 8

	.type	class7_singleton,@object # @class7_singleton
	.globl	class7_singleton
	.p2align	3
class7_singleton:
	.quad	0
	.size	class7_singleton, 8

	.type	class8_singleton,@object # @class8_singleton
	.globl	class8_singleton
	.p2align	3
class8_singleton:
	.quad	0
	.size	class8_singleton, 8

	.type	class9_singleton,@object # @class9_singleton
	.globl	class9_singleton
	.p2align	3
class9_singleton:
	.quad	0
	.size	class9_singleton, 8

	.type	class10_singleton,@object # @class10_singleton
	.globl	class10_singleton
	.p2align	3
class10_singleton:
	.quad	0
	.size	class10_singleton, 8

	.type	class_array,@object     # @class_array
	.globl	class_array
	.p2align	4
class_array:
	.zero	80
	.size	class_array, 80

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

	.type	_ZTV6Class1,@object     # @_ZTV6Class1
	.section	.rodata._ZTV6Class1,"aG",@progbits,_ZTV6Class1,comdat
	.weak	_ZTV6Class1
	.p2align	3
_ZTV6Class1:
	.quad	0
	.quad	_ZTI6Class1
	.quad	_ZNK6Class118doSomethingVirtualEv
	.size	_ZTV6Class1, 24

	.type	_ZTS6Class1,@object     # @_ZTS6Class1
	.section	.rodata._ZTS6Class1,"aG",@progbits,_ZTS6Class1,comdat
	.weak	_ZTS6Class1
_ZTS6Class1:
	.asciz	"6Class1"
	.size	_ZTS6Class1, 8

	.type	_ZTS8ClassApi,@object   # @_ZTS8ClassApi
	.section	.rodata._ZTS8ClassApi,"aG",@progbits,_ZTS8ClassApi,comdat
	.weak	_ZTS8ClassApi
_ZTS8ClassApi:
	.asciz	"8ClassApi"
	.size	_ZTS8ClassApi, 10

	.type	_ZTI8ClassApi,@object   # @_ZTI8ClassApi
	.section	.rodata._ZTI8ClassApi,"aG",@progbits,_ZTI8ClassApi,comdat
	.weak	_ZTI8ClassApi
	.p2align	3
_ZTI8ClassApi:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8ClassApi
	.size	_ZTI8ClassApi, 16

	.type	_ZTI6Class1,@object     # @_ZTI6Class1
	.section	.rodata._ZTI6Class1,"aG",@progbits,_ZTI6Class1,comdat
	.weak	_ZTI6Class1
	.p2align	4
_ZTI6Class1:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class1
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class1, 24

	.type	_ZTV6Class2,@object     # @_ZTV6Class2
	.section	.rodata._ZTV6Class2,"aG",@progbits,_ZTV6Class2,comdat
	.weak	_ZTV6Class2
	.p2align	3
_ZTV6Class2:
	.quad	0
	.quad	_ZTI6Class2
	.quad	_ZNK6Class218doSomethingVirtualEv
	.size	_ZTV6Class2, 24

	.type	_ZTS6Class2,@object     # @_ZTS6Class2
	.section	.rodata._ZTS6Class2,"aG",@progbits,_ZTS6Class2,comdat
	.weak	_ZTS6Class2
_ZTS6Class2:
	.asciz	"6Class2"
	.size	_ZTS6Class2, 8

	.type	_ZTI6Class2,@object     # @_ZTI6Class2
	.section	.rodata._ZTI6Class2,"aG",@progbits,_ZTI6Class2,comdat
	.weak	_ZTI6Class2
	.p2align	4
_ZTI6Class2:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class2
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class2, 24

	.type	_ZTV6Class3,@object     # @_ZTV6Class3
	.section	.rodata._ZTV6Class3,"aG",@progbits,_ZTV6Class3,comdat
	.weak	_ZTV6Class3
	.p2align	3
_ZTV6Class3:
	.quad	0
	.quad	_ZTI6Class3
	.quad	_ZNK6Class318doSomethingVirtualEv
	.size	_ZTV6Class3, 24

	.type	_ZTS6Class3,@object     # @_ZTS6Class3
	.section	.rodata._ZTS6Class3,"aG",@progbits,_ZTS6Class3,comdat
	.weak	_ZTS6Class3
_ZTS6Class3:
	.asciz	"6Class3"
	.size	_ZTS6Class3, 8

	.type	_ZTI6Class3,@object     # @_ZTI6Class3
	.section	.rodata._ZTI6Class3,"aG",@progbits,_ZTI6Class3,comdat
	.weak	_ZTI6Class3
	.p2align	4
_ZTI6Class3:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class3
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class3, 24

	.type	_ZTV6Class4,@object     # @_ZTV6Class4
	.section	.rodata._ZTV6Class4,"aG",@progbits,_ZTV6Class4,comdat
	.weak	_ZTV6Class4
	.p2align	3
_ZTV6Class4:
	.quad	0
	.quad	_ZTI6Class4
	.quad	_ZNK6Class418doSomethingVirtualEv
	.size	_ZTV6Class4, 24

	.type	_ZTS6Class4,@object     # @_ZTS6Class4
	.section	.rodata._ZTS6Class4,"aG",@progbits,_ZTS6Class4,comdat
	.weak	_ZTS6Class4
_ZTS6Class4:
	.asciz	"6Class4"
	.size	_ZTS6Class4, 8

	.type	_ZTI6Class4,@object     # @_ZTI6Class4
	.section	.rodata._ZTI6Class4,"aG",@progbits,_ZTI6Class4,comdat
	.weak	_ZTI6Class4
	.p2align	4
_ZTI6Class4:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class4
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class4, 24

	.type	_ZTV6Class5,@object     # @_ZTV6Class5
	.section	.rodata._ZTV6Class5,"aG",@progbits,_ZTV6Class5,comdat
	.weak	_ZTV6Class5
	.p2align	3
_ZTV6Class5:
	.quad	0
	.quad	_ZTI6Class5
	.quad	_ZNK6Class518doSomethingVirtualEv
	.size	_ZTV6Class5, 24

	.type	_ZTS6Class5,@object     # @_ZTS6Class5
	.section	.rodata._ZTS6Class5,"aG",@progbits,_ZTS6Class5,comdat
	.weak	_ZTS6Class5
_ZTS6Class5:
	.asciz	"6Class5"
	.size	_ZTS6Class5, 8

	.type	_ZTI6Class5,@object     # @_ZTI6Class5
	.section	.rodata._ZTI6Class5,"aG",@progbits,_ZTI6Class5,comdat
	.weak	_ZTI6Class5
	.p2align	4
_ZTI6Class5:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class5
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class5, 24

	.type	_ZTV6Class6,@object     # @_ZTV6Class6
	.section	.rodata._ZTV6Class6,"aG",@progbits,_ZTV6Class6,comdat
	.weak	_ZTV6Class6
	.p2align	3
_ZTV6Class6:
	.quad	0
	.quad	_ZTI6Class6
	.quad	_ZNK6Class618doSomethingVirtualEv
	.size	_ZTV6Class6, 24

	.type	_ZTS6Class6,@object     # @_ZTS6Class6
	.section	.rodata._ZTS6Class6,"aG",@progbits,_ZTS6Class6,comdat
	.weak	_ZTS6Class6
_ZTS6Class6:
	.asciz	"6Class6"
	.size	_ZTS6Class6, 8

	.type	_ZTI6Class6,@object     # @_ZTI6Class6
	.section	.rodata._ZTI6Class6,"aG",@progbits,_ZTI6Class6,comdat
	.weak	_ZTI6Class6
	.p2align	4
_ZTI6Class6:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class6
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class6, 24

	.type	_ZTV6Class7,@object     # @_ZTV6Class7
	.section	.rodata._ZTV6Class7,"aG",@progbits,_ZTV6Class7,comdat
	.weak	_ZTV6Class7
	.p2align	3
_ZTV6Class7:
	.quad	0
	.quad	_ZTI6Class7
	.quad	_ZNK6Class718doSomethingVirtualEv
	.size	_ZTV6Class7, 24

	.type	_ZTS6Class7,@object     # @_ZTS6Class7
	.section	.rodata._ZTS6Class7,"aG",@progbits,_ZTS6Class7,comdat
	.weak	_ZTS6Class7
_ZTS6Class7:
	.asciz	"6Class7"
	.size	_ZTS6Class7, 8

	.type	_ZTI6Class7,@object     # @_ZTI6Class7
	.section	.rodata._ZTI6Class7,"aG",@progbits,_ZTI6Class7,comdat
	.weak	_ZTI6Class7
	.p2align	4
_ZTI6Class7:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class7
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class7, 24

	.type	_ZTV6Class8,@object     # @_ZTV6Class8
	.section	.rodata._ZTV6Class8,"aG",@progbits,_ZTV6Class8,comdat
	.weak	_ZTV6Class8
	.p2align	3
_ZTV6Class8:
	.quad	0
	.quad	_ZTI6Class8
	.quad	_ZNK6Class818doSomethingVirtualEv
	.size	_ZTV6Class8, 24

	.type	_ZTS6Class8,@object     # @_ZTS6Class8
	.section	.rodata._ZTS6Class8,"aG",@progbits,_ZTS6Class8,comdat
	.weak	_ZTS6Class8
_ZTS6Class8:
	.asciz	"6Class8"
	.size	_ZTS6Class8, 8

	.type	_ZTI6Class8,@object     # @_ZTI6Class8
	.section	.rodata._ZTI6Class8,"aG",@progbits,_ZTI6Class8,comdat
	.weak	_ZTI6Class8
	.p2align	4
_ZTI6Class8:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class8
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class8, 24

	.type	_ZTV6Class9,@object     # @_ZTV6Class9
	.section	.rodata._ZTV6Class9,"aG",@progbits,_ZTV6Class9,comdat
	.weak	_ZTV6Class9
	.p2align	3
_ZTV6Class9:
	.quad	0
	.quad	_ZTI6Class9
	.quad	_ZNK6Class918doSomethingVirtualEv
	.size	_ZTV6Class9, 24

	.type	_ZTS6Class9,@object     # @_ZTS6Class9
	.section	.rodata._ZTS6Class9,"aG",@progbits,_ZTS6Class9,comdat
	.weak	_ZTS6Class9
_ZTS6Class9:
	.asciz	"6Class9"
	.size	_ZTS6Class9, 8

	.type	_ZTI6Class9,@object     # @_ZTI6Class9
	.section	.rodata._ZTI6Class9,"aG",@progbits,_ZTI6Class9,comdat
	.weak	_ZTI6Class9
	.p2align	4
_ZTI6Class9:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class9
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class9, 24

	.type	_ZTV7Class10,@object    # @_ZTV7Class10
	.section	.rodata._ZTV7Class10,"aG",@progbits,_ZTV7Class10,comdat
	.weak	_ZTV7Class10
	.p2align	3
_ZTV7Class10:
	.quad	0
	.quad	_ZTI7Class10
	.quad	_ZNK7Class1018doSomethingVirtualEv
	.size	_ZTV7Class10, 24

	.type	_ZTS7Class10,@object    # @_ZTS7Class10
	.section	.rodata._ZTS7Class10,"aG",@progbits,_ZTS7Class10,comdat
	.weak	_ZTS7Class10
_ZTS7Class10:
	.asciz	"7Class10"
	.size	_ZTS7Class10, 9

	.type	_ZTI7Class10,@object    # @_ZTI7Class10
	.section	.rodata._ZTI7Class10,"aG",@progbits,_ZTI7Class10,comdat
	.weak	_ZTI7Class10
	.p2align	4
_ZTI7Class10:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7Class10
	.quad	_ZTI8ClassApi
	.size	_ZTI7Class10, 24

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_sasha_virtual_singleton_array_lookup_10_classes_getters_test.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
