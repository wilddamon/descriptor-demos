	.file	"generated/sasha-static-array-lookup-10-classes-test.cpp"
	.text
	.globl	_ZN8ClassApi28doSomethingStaticArrayLookupEi
	.align	16, 0x90
	.type	_ZN8ClassApi28doSomethingStaticArrayLookupEi,@function
_ZN8ClassApi28doSomethingStaticArrayLookupEi: # @_ZN8ClassApi28doSomethingStaticArrayLookupEi
	.cfi_startproc
# BB#0:
	movslq	%edi, %rax
	movq	class_array(,%rax,8), %rdi
	movq	(%rdi), %rax
	jmpq	*(%rax)  # TAILCALL
.Ltmp0:
	.size	_ZN8ClassApi28doSomethingStaticArrayLookupEi, .Ltmp0-_ZN8ClassApi28doSomethingStaticArrayLookupEi
	.cfi_endproc

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
	callq	clock
	movq	%rax, %r14
	movslq	%ebx, %rbx
	movl	$1000, %ebp             # imm = 0x3E8
	.align	16, 0x90
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	class_array(,%rbx,8), %rdi
	movq	(%rdi), %rax
	callq	*(%rax)
	decl	%ebp
	jne	.LBB1_2
# BB#3:                                 #   in Loop: Header=BB1_1 Depth=1
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
.Ltmp17:
	.size	main, .Ltmp17-main
	.cfi_endproc

	.section	.text._ZNK7Class1018doSomethingVirtualEv,"axG",@progbits,_ZNK7Class1018doSomethingVirtualEv,comdat
	.weak	_ZNK7Class1018doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK7Class1018doSomethingVirtualEv,@function
_ZNK7Class1018doSomethingVirtualEv:     # @_ZNK7Class1018doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	addl	$10, increment_me(%rip)
	ret
.Ltmp18:
	.size	_ZNK7Class1018doSomethingVirtualEv, .Ltmp18-_ZNK7Class1018doSomethingVirtualEv
	.cfi_endproc

	.section	.text._ZNK6Class918doSomethingVirtualEv,"axG",@progbits,_ZNK6Class918doSomethingVirtualEv,comdat
	.weak	_ZNK6Class918doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK6Class918doSomethingVirtualEv,@function
_ZNK6Class918doSomethingVirtualEv:      # @_ZNK6Class918doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	addl	$9, increment_me(%rip)
	ret
.Ltmp19:
	.size	_ZNK6Class918doSomethingVirtualEv, .Ltmp19-_ZNK6Class918doSomethingVirtualEv
	.cfi_endproc

	.section	.text._ZNK6Class818doSomethingVirtualEv,"axG",@progbits,_ZNK6Class818doSomethingVirtualEv,comdat
	.weak	_ZNK6Class818doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK6Class818doSomethingVirtualEv,@function
_ZNK6Class818doSomethingVirtualEv:      # @_ZNK6Class818doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	addl	$8, increment_me(%rip)
	ret
.Ltmp20:
	.size	_ZNK6Class818doSomethingVirtualEv, .Ltmp20-_ZNK6Class818doSomethingVirtualEv
	.cfi_endproc

	.section	.text._ZNK6Class718doSomethingVirtualEv,"axG",@progbits,_ZNK6Class718doSomethingVirtualEv,comdat
	.weak	_ZNK6Class718doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK6Class718doSomethingVirtualEv,@function
_ZNK6Class718doSomethingVirtualEv:      # @_ZNK6Class718doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	addl	$7, increment_me(%rip)
	ret
.Ltmp21:
	.size	_ZNK6Class718doSomethingVirtualEv, .Ltmp21-_ZNK6Class718doSomethingVirtualEv
	.cfi_endproc

	.section	.text._ZNK6Class618doSomethingVirtualEv,"axG",@progbits,_ZNK6Class618doSomethingVirtualEv,comdat
	.weak	_ZNK6Class618doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK6Class618doSomethingVirtualEv,@function
_ZNK6Class618doSomethingVirtualEv:      # @_ZNK6Class618doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	addl	$6, increment_me(%rip)
	ret
.Ltmp22:
	.size	_ZNK6Class618doSomethingVirtualEv, .Ltmp22-_ZNK6Class618doSomethingVirtualEv
	.cfi_endproc

	.section	.text._ZNK6Class518doSomethingVirtualEv,"axG",@progbits,_ZNK6Class518doSomethingVirtualEv,comdat
	.weak	_ZNK6Class518doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK6Class518doSomethingVirtualEv,@function
_ZNK6Class518doSomethingVirtualEv:      # @_ZNK6Class518doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	addl	$5, increment_me(%rip)
	ret
.Ltmp23:
	.size	_ZNK6Class518doSomethingVirtualEv, .Ltmp23-_ZNK6Class518doSomethingVirtualEv
	.cfi_endproc

	.section	.text._ZNK6Class418doSomethingVirtualEv,"axG",@progbits,_ZNK6Class418doSomethingVirtualEv,comdat
	.weak	_ZNK6Class418doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK6Class418doSomethingVirtualEv,@function
_ZNK6Class418doSomethingVirtualEv:      # @_ZNK6Class418doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	addl	$4, increment_me(%rip)
	ret
.Ltmp24:
	.size	_ZNK6Class418doSomethingVirtualEv, .Ltmp24-_ZNK6Class418doSomethingVirtualEv
	.cfi_endproc

	.section	.text._ZNK6Class318doSomethingVirtualEv,"axG",@progbits,_ZNK6Class318doSomethingVirtualEv,comdat
	.weak	_ZNK6Class318doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK6Class318doSomethingVirtualEv,@function
_ZNK6Class318doSomethingVirtualEv:      # @_ZNK6Class318doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	addl	$3, increment_me(%rip)
	ret
.Ltmp25:
	.size	_ZNK6Class318doSomethingVirtualEv, .Ltmp25-_ZNK6Class318doSomethingVirtualEv
	.cfi_endproc

	.section	.text._ZNK6Class218doSomethingVirtualEv,"axG",@progbits,_ZNK6Class218doSomethingVirtualEv,comdat
	.weak	_ZNK6Class218doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK6Class218doSomethingVirtualEv,@function
_ZNK6Class218doSomethingVirtualEv:      # @_ZNK6Class218doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	addl	$2, increment_me(%rip)
	ret
.Ltmp26:
	.size	_ZNK6Class218doSomethingVirtualEv, .Ltmp26-_ZNK6Class218doSomethingVirtualEv
	.cfi_endproc

	.section	.text._ZNK6Class118doSomethingVirtualEv,"axG",@progbits,_ZNK6Class118doSomethingVirtualEv,comdat
	.weak	_ZNK6Class118doSomethingVirtualEv
	.align	16, 0x90
	.type	_ZNK6Class118doSomethingVirtualEv,@function
_ZNK6Class118doSomethingVirtualEv:      # @_ZNK6Class118doSomethingVirtualEv
	.cfi_startproc
# BB#0:
	incl	increment_me(%rip)
	ret
.Ltmp27:
	.size	_ZNK6Class118doSomethingVirtualEv, .Ltmp27-_ZNK6Class118doSomethingVirtualEv
	.cfi_endproc

	.section	.text.startup,"ax",@progbits
	.align	16, 0x90
	.type	_GLOBAL__I_a,@function
_GLOBAL__I_a:                           # @_GLOBAL__I_a
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp35:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp36:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp37:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp38:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp39:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp40:
	.cfi_def_cfa_offset 56
	subq	$24, %rsp
.Ltmp41:
	.cfi_def_cfa_offset 80
.Ltmp42:
	.cfi_offset %rbx, -56
.Ltmp43:
	.cfi_offset %r12, -48
.Ltmp44:
	.cfi_offset %r13, -40
.Ltmp45:
	.cfi_offset %r14, -32
.Ltmp46:
	.cfi_offset %r15, -24
.Ltmp47:
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
	movq	8(%rsp), %rcx           # 8-byte Reload
	movq	%rcx, class_array(%rip)
	movq	%rbx, class_array+8(%rip)
	movq	%rax, class_array+16(%rip)
	movq	%r15, class_array+24(%rip)
	movq	16(%rsp), %rax          # 8-byte Reload
	movq	%rax, class_array+32(%rip)
	movq	%r13, class_array+40(%rip)
	movq	%r12, class_array+48(%rip)
	movq	(%rsp), %rax            # 8-byte Reload
	movq	%rax, class_array+56(%rip)
	movq	%rbp, class_array+64(%rip)
	movq	%r14, class_array+72(%rip)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp48:
	.size	_GLOBAL__I_a, .Ltmp48-_GLOBAL__I_a
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

	.type	class1_singleton,@object # @class1_singleton
	.globl	class1_singleton
	.align	8
class1_singleton:
	.quad	0
	.size	class1_singleton, 8

	.type	class2_singleton,@object # @class2_singleton
	.globl	class2_singleton
	.align	8
class2_singleton:
	.quad	0
	.size	class2_singleton, 8

	.type	class3_singleton,@object # @class3_singleton
	.globl	class3_singleton
	.align	8
class3_singleton:
	.quad	0
	.size	class3_singleton, 8

	.type	class4_singleton,@object # @class4_singleton
	.globl	class4_singleton
	.align	8
class4_singleton:
	.quad	0
	.size	class4_singleton, 8

	.type	class5_singleton,@object # @class5_singleton
	.globl	class5_singleton
	.align	8
class5_singleton:
	.quad	0
	.size	class5_singleton, 8

	.type	class6_singleton,@object # @class6_singleton
	.globl	class6_singleton
	.align	8
class6_singleton:
	.quad	0
	.size	class6_singleton, 8

	.type	class7_singleton,@object # @class7_singleton
	.globl	class7_singleton
	.align	8
class7_singleton:
	.quad	0
	.size	class7_singleton, 8

	.type	class8_singleton,@object # @class8_singleton
	.globl	class8_singleton
	.align	8
class8_singleton:
	.quad	0
	.size	class8_singleton, 8

	.type	class9_singleton,@object # @class9_singleton
	.globl	class9_singleton
	.align	8
class9_singleton:
	.quad	0
	.size	class9_singleton, 8

	.type	class10_singleton,@object # @class10_singleton
	.globl	class10_singleton
	.align	8
class10_singleton:
	.quad	0
	.size	class10_singleton, 8

	.type	class_array,@object     # @class_array
	.globl	class_array
	.align	16
class_array:
	.zero	80
	.size	class_array, 80

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

	.type	_ZTV7Class10,@object    # @_ZTV7Class10
	.section	.rodata._ZTV7Class10,"aG",@progbits,_ZTV7Class10,comdat
	.weak	_ZTV7Class10
	.align	16
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

	.type	_ZTS8ClassApi,@object   # @_ZTS8ClassApi
	.section	.rodata._ZTS8ClassApi,"aG",@progbits,_ZTS8ClassApi,comdat
	.weak	_ZTS8ClassApi
_ZTS8ClassApi:
	.asciz	"8ClassApi"
	.size	_ZTS8ClassApi, 10

	.type	_ZTI8ClassApi,@object   # @_ZTI8ClassApi
	.section	.rodata._ZTI8ClassApi,"aG",@progbits,_ZTI8ClassApi,comdat
	.weak	_ZTI8ClassApi
	.align	8
_ZTI8ClassApi:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8ClassApi
	.size	_ZTI8ClassApi, 16

	.type	_ZTI7Class10,@object    # @_ZTI7Class10
	.section	.rodata._ZTI7Class10,"aG",@progbits,_ZTI7Class10,comdat
	.weak	_ZTI7Class10
	.align	16
_ZTI7Class10:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS7Class10
	.quad	_ZTI8ClassApi
	.size	_ZTI7Class10, 24

	.type	_ZTV6Class9,@object     # @_ZTV6Class9
	.section	.rodata._ZTV6Class9,"aG",@progbits,_ZTV6Class9,comdat
	.weak	_ZTV6Class9
	.align	16
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
	.align	16
_ZTI6Class9:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class9
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class9, 24

	.type	_ZTV6Class8,@object     # @_ZTV6Class8
	.section	.rodata._ZTV6Class8,"aG",@progbits,_ZTV6Class8,comdat
	.weak	_ZTV6Class8
	.align	16
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
	.align	16
_ZTI6Class8:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class8
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class8, 24

	.type	_ZTV6Class7,@object     # @_ZTV6Class7
	.section	.rodata._ZTV6Class7,"aG",@progbits,_ZTV6Class7,comdat
	.weak	_ZTV6Class7
	.align	16
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
	.align	16
_ZTI6Class7:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class7
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class7, 24

	.type	_ZTV6Class6,@object     # @_ZTV6Class6
	.section	.rodata._ZTV6Class6,"aG",@progbits,_ZTV6Class6,comdat
	.weak	_ZTV6Class6
	.align	16
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
	.align	16
_ZTI6Class6:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class6
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class6, 24

	.type	_ZTV6Class5,@object     # @_ZTV6Class5
	.section	.rodata._ZTV6Class5,"aG",@progbits,_ZTV6Class5,comdat
	.weak	_ZTV6Class5
	.align	16
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
	.align	16
_ZTI6Class5:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class5
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class5, 24

	.type	_ZTV6Class4,@object     # @_ZTV6Class4
	.section	.rodata._ZTV6Class4,"aG",@progbits,_ZTV6Class4,comdat
	.weak	_ZTV6Class4
	.align	16
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
	.align	16
_ZTI6Class4:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class4
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class4, 24

	.type	_ZTV6Class3,@object     # @_ZTV6Class3
	.section	.rodata._ZTV6Class3,"aG",@progbits,_ZTV6Class3,comdat
	.weak	_ZTV6Class3
	.align	16
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
	.align	16
_ZTI6Class3:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class3
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class3, 24

	.type	_ZTV6Class2,@object     # @_ZTV6Class2
	.section	.rodata._ZTV6Class2,"aG",@progbits,_ZTV6Class2,comdat
	.weak	_ZTV6Class2
	.align	16
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
	.align	16
_ZTI6Class2:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class2
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class2, 24

	.type	_ZTV6Class1,@object     # @_ZTV6Class1
	.section	.rodata._ZTV6Class1,"aG",@progbits,_ZTV6Class1,comdat
	.weak	_ZTV6Class1
	.align	16
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

	.type	_ZTI6Class1,@object     # @_ZTI6Class1
	.section	.rodata._ZTI6Class1,"aG",@progbits,_ZTI6Class1,comdat
	.weak	_ZTI6Class1
	.align	16
_ZTI6Class1:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Class1
	.quad	_ZTI8ClassApi
	.size	_ZTI6Class1, 24

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
