	.text
	.file	"generated/virtual-10-classes-calls-test.cpp"
	.globl	_Z14GetPropertyAPIi     # -- Begin function _Z14GetPropertyAPIi
	.p2align	4, 0x90
	.type	_Z14GetPropertyAPIi,@function
_Z14GetPropertyAPIi:                    # @_Z14GetPropertyAPIi
	.cfi_startproc
# BB#0:                                 # %entry
                                        # kill: %EDI<def> %EDI<kill> %RDI<def>
	movl	$_ZZ14GetPropertyAPIiE11default_api, %eax
	addl	$-2, %edi
	cmpl	$16, %edi
	ja	.LBB0_12
# BB#1:                                 # %entry
	jmpq	*.LJTI0_0(,%rdi,8)
.LBB0_2:                                # %sw.bb1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %eax
	retq
.LBB0_3:                                # %sw.bb2
	movl	$_ZZ14GetPropertyAPIiE5api_8, %eax
	retq
.LBB0_4:                                # %sw.bb5
	movl	$_ZZ14GetPropertyAPIiE5api_6, %eax
	retq
.LBB0_5:                                # %sw.bb6
	movl	$_ZZ14GetPropertyAPIiE5api_4, %eax
	retq
.LBB0_6:                                # %sw.bb8
	movl	$_ZZ14GetPropertyAPIiE5api_5, %eax
	retq
.LBB0_7:                                # %sw.bb9
	movl	$_ZZ14GetPropertyAPIiE5api_1, %eax
	retq
.LBB0_8:                                # %sw.bb13
	movl	$_ZZ14GetPropertyAPIiE5api_7, %eax
	retq
.LBB0_9:                                # %sw.bb14
	movl	$_ZZ14GetPropertyAPIiE5api_9, %eax
	retq
.LBB0_10:                               # %sw.bb16
	movl	$_ZZ14GetPropertyAPIiE5api_2, %eax
	retq
.LBB0_11:                               # %sw.bb17
	movl	$_ZZ14GetPropertyAPIiE5api_3, %eax
.LBB0_12:                               # %return
	retq
.Lfunc_end0:
	.size	_Z14GetPropertyAPIi, .Lfunc_end0-_Z14GetPropertyAPIi
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_3
	.quad	.LBB0_12
	.quad	.LBB0_12
	.quad	.LBB0_4
	.quad	.LBB0_5
	.quad	.LBB0_12
	.quad	.LBB0_6
	.quad	.LBB0_7
	.quad	.LBB0_12
	.quad	.LBB0_12
	.quad	.LBB0_12
	.quad	.LBB0_8
	.quad	.LBB0_9
	.quad	.LBB0_12
	.quad	.LBB0_10
	.quad	.LBB0_11
                                        # -- End function
	.text
	.globl	_Z5parsei               # -- Begin function _Z5parsei
	.p2align	4, 0x90
	.type	_Z5parsei,@function
_Z5parsei:                              # @_Z5parsei
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbx
.Lcfi0:
	.cfi_def_cfa_offset 16
.Lcfi1:
	.cfi_offset %rbx, -16
                                        # kill: %EDI<def> %EDI<kill> %RDI<def>
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	addl	$-2, %edi
	cmpl	$16, %edi
	ja	.LBB1_12
# BB#1:                                 # %entry
	jmpq	*.LJTI1_0(,%rdi,8)
.LBB1_2:                                # %sw.bb1.i
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB1_12
.LBB1_3:                                # %sw.bb2.i
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB1_12
.LBB1_4:                                # %sw.bb5.i
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB1_12
.LBB1_5:                                # %sw.bb6.i
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB1_12
.LBB1_6:                                # %sw.bb8.i
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB1_12
.LBB1_7:                                # %sw.bb9.i
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB1_12
.LBB1_8:                                # %sw.bb13.i
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB1_12
.LBB1_9:                                # %sw.bb14.i
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	jmp	.LBB1_12
.LBB1_10:                               # %sw.bb16.i
	movl	$_ZZ14GetPropertyAPIiE5api_2, %ebx
	jmp	.LBB1_12
.LBB1_11:                               # %sw.bb17.i
	movl	$_ZZ14GetPropertyAPIiE5api_3, %ebx
.LBB1_12:                               # %_Z14GetPropertyAPIi.exit
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	popq	%rbx
	jmpq	*8(%rax)                # TAILCALL
.Lfunc_end1:
	.size	_Z5parsei, .Lfunc_end1-_Z5parsei
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI1_0:
	.quad	.LBB1_2
	.quad	.LBB1_3
	.quad	.LBB1_12
	.quad	.LBB1_12
	.quad	.LBB1_4
	.quad	.LBB1_5
	.quad	.LBB1_12
	.quad	.LBB1_6
	.quad	.LBB1_7
	.quad	.LBB1_12
	.quad	.LBB1_12
	.quad	.LBB1_12
	.quad	.LBB1_8
	.quad	.LBB1_9
	.quad	.LBB1_12
	.quad	.LBB1_10
	.quad	.LBB1_11
                                        # -- End function
	.text
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rbp
.Lcfi2:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi3:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi4:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi5:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi6:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi7:
	.cfi_def_cfa_offset 56
	pushq	%rax
.Lcfi8:
	.cfi_def_cfa_offset 64
.Lcfi9:
	.cfi_offset %rbx, -56
.Lcfi10:
	.cfi_offset %r12, -48
.Lcfi11:
	.cfi_offset %r13, -40
.Lcfi12:
	.cfi_offset %r14, -32
.Lcfi13:
	.cfi_offset %r15, -24
.Lcfi14:
	.cfi_offset %rbp, -16
	xorl	%edi, %edi
	callq	time
	movl	%eax, %edi
	callq	srand
	xorl	%r13d, %r13d
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB2_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	callq	rand
	movl	%eax, %r12d
	movslq	%r12d, %r14
	imulq	$1717986919, %r14, %rax # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$34, %rax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %ebp
	subl	%ebp, %r14d
	negl	%ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	callq	clock
	movq	%rax, (%rsp)            # 8-byte Spill
	leal	-2(%r12,%rbp), %eax
	cmpl	$13, %eax
	ja	.LBB2_11
# BB#2:                                 # %for.body
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_0(,%rax,8)
.LBB2_3:                                # %sw.bb1.i.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_11
.LBB2_4:                                # %sw.bb2.i.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_11
.LBB2_5:                                # %sw.bb5.i.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_11
.LBB2_6:                                # %sw.bb6.i.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_11
.LBB2_7:                                # %sw.bb8.i.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_11
.LBB2_8:                                # %sw.bb9.i.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_11
.LBB2_9:                                # %sw.bb13.i.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_11
.LBB2_10:                               # %sw.bb14.i.i
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_11:                               # %_Z5parsei.exit
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	addl	$-2, %r14d
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	cmpl	$13, %r14d
	ja	.LBB2_31
# BB#12:                                # %_Z5parsei.exit
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_1(,%r14,8)
.LBB2_29:                               # %sw.bb1.i.i.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebp
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_31
.LBB2_28:                               # %sw.bb2.i.i.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_31
.LBB2_25:                               # %sw.bb5.i.i.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_31
.LBB2_24:                               # %sw.bb6.i.i.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_31
.LBB2_27:                               # %sw.bb8.i.i.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_31
.LBB2_30:                               # %sw.bb9.i.i.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_31
.LBB2_23:                               # %sw.bb13.i.i.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_31
.LBB2_26:                               # %sw.bb14.i.i.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_31:                               # %_Z5parsei.exit.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	cmpl	$13, %r14d
	ja	.LBB2_41
# BB#32:                                # %_Z5parsei.exit.1
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_2(,%r14,8)
.LBB2_39:                               # %sw.bb1.i.i.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebp
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_41
.LBB2_38:                               # %sw.bb2.i.i.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_41
.LBB2_35:                               # %sw.bb5.i.i.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_41
.LBB2_34:                               # %sw.bb6.i.i.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_41
.LBB2_37:                               # %sw.bb8.i.i.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_41
.LBB2_40:                               # %sw.bb9.i.i.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_41
.LBB2_33:                               # %sw.bb13.i.i.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_41
.LBB2_36:                               # %sw.bb14.i.i.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_41:                               # %_Z5parsei.exit.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	cmpl	$13, %r14d
	ja	.LBB2_51
# BB#42:                                # %_Z5parsei.exit.2
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_3(,%r14,8)
.LBB2_49:                               # %sw.bb1.i.i.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebp
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_51
.LBB2_48:                               # %sw.bb2.i.i.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_51
.LBB2_45:                               # %sw.bb5.i.i.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_51
.LBB2_44:                               # %sw.bb6.i.i.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_51
.LBB2_47:                               # %sw.bb8.i.i.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_51
.LBB2_50:                               # %sw.bb9.i.i.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_51
.LBB2_43:                               # %sw.bb13.i.i.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_51
.LBB2_46:                               # %sw.bb14.i.i.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_51:                               # %_Z5parsei.exit.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	cmpl	$13, %r14d
	ja	.LBB2_61
# BB#52:                                # %_Z5parsei.exit.3
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_4(,%r14,8)
.LBB2_59:                               # %sw.bb1.i.i.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebp
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_61
.LBB2_58:                               # %sw.bb2.i.i.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_61
.LBB2_55:                               # %sw.bb5.i.i.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_61
.LBB2_54:                               # %sw.bb6.i.i.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_61
.LBB2_57:                               # %sw.bb8.i.i.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_61
.LBB2_60:                               # %sw.bb9.i.i.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_61
.LBB2_53:                               # %sw.bb13.i.i.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_61
.LBB2_56:                               # %sw.bb14.i.i.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_61:                               # %_Z5parsei.exit.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	cmpl	$13, %r14d
	ja	.LBB2_21
# BB#62:                                # %_Z5parsei.exit.4
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_5(,%r14,8)
.LBB2_13:                               # %sw.bb1.i.i40
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebp
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_21
.LBB2_14:                               # %sw.bb2.i.i41
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_21
.LBB2_15:                               # %sw.bb5.i.i42
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_21
.LBB2_16:                               # %sw.bb6.i.i43
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_21
.LBB2_17:                               # %sw.bb8.i.i44
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_21
.LBB2_18:                               # %sw.bb9.i.i45
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_21
.LBB2_19:                               # %sw.bb13.i.i46
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_21
.LBB2_20:                               # %sw.bb14.i.i47
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_21:                               # %_Z5parsei.exit54
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	cmpl	$13, %r14d
	ja	.LBB2_71
# BB#22:                                # %_Z5parsei.exit54
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_6(,%r14,8)
.LBB2_69:                               # %sw.bb1.i.i40.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebp
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_71
.LBB2_68:                               # %sw.bb2.i.i41.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_71
.LBB2_65:                               # %sw.bb5.i.i42.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_71
.LBB2_64:                               # %sw.bb6.i.i43.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_71
.LBB2_67:                               # %sw.bb8.i.i44.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_71
.LBB2_70:                               # %sw.bb9.i.i45.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_71
.LBB2_63:                               # %sw.bb13.i.i46.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_71
.LBB2_66:                               # %sw.bb14.i.i47.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_71:                               # %_Z5parsei.exit54.1
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	cmpl	$13, %r14d
	ja	.LBB2_81
# BB#72:                                # %_Z5parsei.exit54.1
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_7(,%r14,8)
.LBB2_79:                               # %sw.bb1.i.i40.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebp
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_81
.LBB2_78:                               # %sw.bb2.i.i41.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_81
.LBB2_75:                               # %sw.bb5.i.i42.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_81
.LBB2_74:                               # %sw.bb6.i.i43.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_81
.LBB2_77:                               # %sw.bb8.i.i44.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_81
.LBB2_80:                               # %sw.bb9.i.i45.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_81
.LBB2_73:                               # %sw.bb13.i.i46.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_81
.LBB2_76:                               # %sw.bb14.i.i47.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_81:                               # %_Z5parsei.exit54.2
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	cmpl	$13, %r14d
	ja	.LBB2_91
# BB#82:                                # %_Z5parsei.exit54.2
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_8(,%r14,8)
.LBB2_89:                               # %sw.bb1.i.i40.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebp
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_91
.LBB2_88:                               # %sw.bb2.i.i41.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_91
.LBB2_85:                               # %sw.bb5.i.i42.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_91
.LBB2_84:                               # %sw.bb6.i.i43.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_91
.LBB2_87:                               # %sw.bb8.i.i44.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_91
.LBB2_90:                               # %sw.bb9.i.i45.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_91
.LBB2_83:                               # %sw.bb13.i.i46.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_91
.LBB2_86:                               # %sw.bb14.i.i47.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_91:                               # %_Z5parsei.exit54.3
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebp
	movl	$_ZZ14GetPropertyAPIiE11default_api, %ebx
	cmpl	$13, %r14d
	ja	.LBB2_101
# BB#92:                                # %_Z5parsei.exit54.3
                                        #   in Loop: Header=BB2_1 Depth=1
	jmpq	*.LJTI2_9(,%r14,8)
.LBB2_99:                               # %sw.bb1.i.i40.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebp
	movl	$_ZZ14GetPropertyAPIiE6api_10, %ebx
	jmp	.LBB2_101
.LBB2_98:                               # %sw.bb2.i.i41.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_8, %ebx
	jmp	.LBB2_101
.LBB2_95:                               # %sw.bb5.i.i42.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_6, %ebx
	jmp	.LBB2_101
.LBB2_94:                               # %sw.bb6.i.i43.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_4, %ebx
	jmp	.LBB2_101
.LBB2_97:                               # %sw.bb8.i.i44.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_5, %ebx
	jmp	.LBB2_101
.LBB2_100:                              # %sw.bb9.i.i45.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_1, %ebx
	jmp	.LBB2_101
.LBB2_93:                               # %sw.bb13.i.i46.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_7, %ebx
	jmp	.LBB2_101
.LBB2_96:                               # %sw.bb14.i.i47.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebp
	movl	$_ZZ14GetPropertyAPIiE5api_9, %ebx
	.p2align	4, 0x90
.LBB2_101:                              # %_Z5parsei.exit54.4
                                        #   in Loop: Header=BB2_1 Depth=1
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbp), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	callq	clock
	movq	%rax, %rcx
	subq	(%rsp), %rcx            # 8-byte Folded Reload
	testl	%r13d, %r13d
	movl	$0, %eax
	cmovneq	%rcx, %rax
	addq	%rax, %r15
	movl	$.L.str, %edi
	xorl	%eax, %eax
	movq	%rcx, %rsi
	callq	printf
	decl	%r13d
	cmpl	$-51, %r13d
	jne	.LBB2_1
# BB#102:                               # %for.cond.cleanup
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
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI2_0:
	.quad	.LBB2_3
	.quad	.LBB2_4
	.quad	.LBB2_11
	.quad	.LBB2_11
	.quad	.LBB2_5
	.quad	.LBB2_6
	.quad	.LBB2_11
	.quad	.LBB2_7
	.quad	.LBB2_8
	.quad	.LBB2_11
	.quad	.LBB2_11
	.quad	.LBB2_11
	.quad	.LBB2_9
	.quad	.LBB2_10
.LJTI2_1:
	.quad	.LBB2_29
	.quad	.LBB2_28
	.quad	.LBB2_31
	.quad	.LBB2_31
	.quad	.LBB2_25
	.quad	.LBB2_24
	.quad	.LBB2_31
	.quad	.LBB2_27
	.quad	.LBB2_30
	.quad	.LBB2_31
	.quad	.LBB2_31
	.quad	.LBB2_31
	.quad	.LBB2_23
	.quad	.LBB2_26
.LJTI2_2:
	.quad	.LBB2_39
	.quad	.LBB2_38
	.quad	.LBB2_41
	.quad	.LBB2_41
	.quad	.LBB2_35
	.quad	.LBB2_34
	.quad	.LBB2_41
	.quad	.LBB2_37
	.quad	.LBB2_40
	.quad	.LBB2_41
	.quad	.LBB2_41
	.quad	.LBB2_41
	.quad	.LBB2_33
	.quad	.LBB2_36
.LJTI2_3:
	.quad	.LBB2_49
	.quad	.LBB2_48
	.quad	.LBB2_51
	.quad	.LBB2_51
	.quad	.LBB2_45
	.quad	.LBB2_44
	.quad	.LBB2_51
	.quad	.LBB2_47
	.quad	.LBB2_50
	.quad	.LBB2_51
	.quad	.LBB2_51
	.quad	.LBB2_51
	.quad	.LBB2_43
	.quad	.LBB2_46
.LJTI2_4:
	.quad	.LBB2_59
	.quad	.LBB2_58
	.quad	.LBB2_61
	.quad	.LBB2_61
	.quad	.LBB2_55
	.quad	.LBB2_54
	.quad	.LBB2_61
	.quad	.LBB2_57
	.quad	.LBB2_60
	.quad	.LBB2_61
	.quad	.LBB2_61
	.quad	.LBB2_61
	.quad	.LBB2_53
	.quad	.LBB2_56
.LJTI2_5:
	.quad	.LBB2_13
	.quad	.LBB2_14
	.quad	.LBB2_21
	.quad	.LBB2_21
	.quad	.LBB2_15
	.quad	.LBB2_16
	.quad	.LBB2_21
	.quad	.LBB2_17
	.quad	.LBB2_18
	.quad	.LBB2_21
	.quad	.LBB2_21
	.quad	.LBB2_21
	.quad	.LBB2_19
	.quad	.LBB2_20
.LJTI2_6:
	.quad	.LBB2_69
	.quad	.LBB2_68
	.quad	.LBB2_71
	.quad	.LBB2_71
	.quad	.LBB2_65
	.quad	.LBB2_64
	.quad	.LBB2_71
	.quad	.LBB2_67
	.quad	.LBB2_70
	.quad	.LBB2_71
	.quad	.LBB2_71
	.quad	.LBB2_71
	.quad	.LBB2_63
	.quad	.LBB2_66
.LJTI2_7:
	.quad	.LBB2_79
	.quad	.LBB2_78
	.quad	.LBB2_81
	.quad	.LBB2_81
	.quad	.LBB2_75
	.quad	.LBB2_74
	.quad	.LBB2_81
	.quad	.LBB2_77
	.quad	.LBB2_80
	.quad	.LBB2_81
	.quad	.LBB2_81
	.quad	.LBB2_81
	.quad	.LBB2_73
	.quad	.LBB2_76
.LJTI2_8:
	.quad	.LBB2_89
	.quad	.LBB2_88
	.quad	.LBB2_91
	.quad	.LBB2_91
	.quad	.LBB2_85
	.quad	.LBB2_84
	.quad	.LBB2_91
	.quad	.LBB2_87
	.quad	.LBB2_90
	.quad	.LBB2_91
	.quad	.LBB2_91
	.quad	.LBB2_91
	.quad	.LBB2_83
	.quad	.LBB2_86
.LJTI2_9:
	.quad	.LBB2_99
	.quad	.LBB2_98
	.quad	.LBB2_101
	.quad	.LBB2_101
	.quad	.LBB2_95
	.quad	.LBB2_94
	.quad	.LBB2_101
	.quad	.LBB2_97
	.quad	.LBB2_100
	.quad	.LBB2_101
	.quad	.LBB2_101
	.quad	.LBB2_101
	.quad	.LBB2_93
	.quad	.LBB2_96
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
.Lfunc_end3:
	.size	_ZNK14CSSPropertyAPI5parseEv, .Lfunc_end3-_ZNK14CSSPropertyAPI5parseEv
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
.Lfunc_end4:
	.size	_ZNK14CSSPropertyAPI5otherEv, .Lfunc_end4-_ZNK14CSSPropertyAPI5otherEv
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
.Lfunc_end5:
	.size	_ZNK16CSSPropertyAPI105parseEv, .Lfunc_end5-_ZNK16CSSPropertyAPI105parseEv
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
.Lfunc_end6:
	.size	_ZNK16CSSPropertyAPI105otherEv, .Lfunc_end6-_ZNK16CSSPropertyAPI105otherEv
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
.Lfunc_end7:
	.size	_ZNK15CSSPropertyAPI85parseEv, .Lfunc_end7-_ZNK15CSSPropertyAPI85parseEv
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
.Lfunc_end8:
	.size	_ZNK15CSSPropertyAPI85otherEv, .Lfunc_end8-_ZNK15CSSPropertyAPI85otherEv
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
.Lfunc_end9:
	.size	_ZNK15CSSPropertyAPI65parseEv, .Lfunc_end9-_ZNK15CSSPropertyAPI65parseEv
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
.Lfunc_end10:
	.size	_ZNK15CSSPropertyAPI65otherEv, .Lfunc_end10-_ZNK15CSSPropertyAPI65otherEv
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
.Lfunc_end11:
	.size	_ZNK15CSSPropertyAPI45parseEv, .Lfunc_end11-_ZNK15CSSPropertyAPI45parseEv
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
.Lfunc_end12:
	.size	_ZNK15CSSPropertyAPI45otherEv, .Lfunc_end12-_ZNK15CSSPropertyAPI45otherEv
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
.Lfunc_end13:
	.size	_ZNK15CSSPropertyAPI55parseEv, .Lfunc_end13-_ZNK15CSSPropertyAPI55parseEv
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
.Lfunc_end14:
	.size	_ZNK15CSSPropertyAPI55otherEv, .Lfunc_end14-_ZNK15CSSPropertyAPI55otherEv
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
.Lfunc_end15:
	.size	_ZNK15CSSPropertyAPI15parseEv, .Lfunc_end15-_ZNK15CSSPropertyAPI15parseEv
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
.Lfunc_end16:
	.size	_ZNK15CSSPropertyAPI15otherEv, .Lfunc_end16-_ZNK15CSSPropertyAPI15otherEv
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
.Lfunc_end17:
	.size	_ZNK15CSSPropertyAPI75parseEv, .Lfunc_end17-_ZNK15CSSPropertyAPI75parseEv
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
.Lfunc_end18:
	.size	_ZNK15CSSPropertyAPI75otherEv, .Lfunc_end18-_ZNK15CSSPropertyAPI75otherEv
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
.Lfunc_end19:
	.size	_ZNK15CSSPropertyAPI95parseEv, .Lfunc_end19-_ZNK15CSSPropertyAPI95parseEv
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
.Lfunc_end20:
	.size	_ZNK15CSSPropertyAPI95otherEv, .Lfunc_end20-_ZNK15CSSPropertyAPI95otherEv
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
.Lfunc_end21:
	.size	_ZNK15CSSPropertyAPI25parseEv, .Lfunc_end21-_ZNK15CSSPropertyAPI25parseEv
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
.Lfunc_end22:
	.size	_ZNK15CSSPropertyAPI25otherEv, .Lfunc_end22-_ZNK15CSSPropertyAPI25otherEv
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
.Lfunc_end23:
	.size	_ZNK15CSSPropertyAPI35parseEv, .Lfunc_end23-_ZNK15CSSPropertyAPI35parseEv
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
.Lfunc_end24:
	.size	_ZNK15CSSPropertyAPI35otherEv, .Lfunc_end24-_ZNK15CSSPropertyAPI35otherEv
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_virtual_10_classes_calls_test.cpp
	.type	_GLOBAL__sub_I_virtual_10_classes_calls_test.cpp,@function
_GLOBAL__sub_I_virtual_10_classes_calls_test.cpp: # @_GLOBAL__sub_I_virtual_10_classes_calls_test.cpp
	.cfi_startproc
# BB#0:                                 # %entry
	pushq	%rax
.Lcfi15:
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	jmp	__cxa_atexit            # TAILCALL
.Lfunc_end25:
	.size	_GLOBAL__sub_I_virtual_10_classes_calls_test.cpp, .Lfunc_end25-_GLOBAL__sub_I_virtual_10_classes_calls_test.cpp
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

	.type	_ZZ14GetPropertyAPIiE11default_api,@object # @_ZZ14GetPropertyAPIiE11default_api
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE11default_api:
	.quad	_ZTV14CSSPropertyAPI+16
	.size	_ZZ14GetPropertyAPIiE11default_api, 8

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

	.type	_ZZ14GetPropertyAPIiE6api_10,@object # @_ZZ14GetPropertyAPIiE6api_10
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE6api_10:
	.quad	_ZTV16CSSPropertyAPI10+16
	.size	_ZZ14GetPropertyAPIiE6api_10, 8

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

	.type	_ZZ14GetPropertyAPIiE5api_8,@object # @_ZZ14GetPropertyAPIiE5api_8
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE5api_8:
	.quad	_ZTV15CSSPropertyAPI8+16
	.size	_ZZ14GetPropertyAPIiE5api_8, 8

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

	.type	_ZZ14GetPropertyAPIiE5api_6,@object # @_ZZ14GetPropertyAPIiE5api_6
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE5api_6:
	.quad	_ZTV15CSSPropertyAPI6+16
	.size	_ZZ14GetPropertyAPIiE5api_6, 8

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

	.type	_ZZ14GetPropertyAPIiE5api_4,@object # @_ZZ14GetPropertyAPIiE5api_4
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE5api_4:
	.quad	_ZTV15CSSPropertyAPI4+16
	.size	_ZZ14GetPropertyAPIiE5api_4, 8

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

	.type	_ZZ14GetPropertyAPIiE5api_5,@object # @_ZZ14GetPropertyAPIiE5api_5
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE5api_5:
	.quad	_ZTV15CSSPropertyAPI5+16
	.size	_ZZ14GetPropertyAPIiE5api_5, 8

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

	.type	_ZZ14GetPropertyAPIiE5api_1,@object # @_ZZ14GetPropertyAPIiE5api_1
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE5api_1:
	.quad	_ZTV15CSSPropertyAPI1+16
	.size	_ZZ14GetPropertyAPIiE5api_1, 8

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

	.type	_ZZ14GetPropertyAPIiE5api_7,@object # @_ZZ14GetPropertyAPIiE5api_7
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE5api_7:
	.quad	_ZTV15CSSPropertyAPI7+16
	.size	_ZZ14GetPropertyAPIiE5api_7, 8

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

	.type	_ZZ14GetPropertyAPIiE5api_9,@object # @_ZZ14GetPropertyAPIiE5api_9
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE5api_9:
	.quad	_ZTV15CSSPropertyAPI9+16
	.size	_ZZ14GetPropertyAPIiE5api_9, 8

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

	.type	_ZZ14GetPropertyAPIiE5api_2,@object # @_ZZ14GetPropertyAPIiE5api_2
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE5api_2:
	.quad	_ZTV15CSSPropertyAPI2+16
	.size	_ZZ14GetPropertyAPIiE5api_2, 8

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

	.type	_ZZ14GetPropertyAPIiE5api_3,@object # @_ZZ14GetPropertyAPIiE5api_3
	.section	.rodata,"a",@progbits
	.p2align	3
_ZZ14GetPropertyAPIiE5api_3:
	.quad	_ZTV15CSSPropertyAPI3+16
	.size	_ZZ14GetPropertyAPIiE5api_3, 8

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

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%ld\n"
	.size	.L.str, 5

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

	.type	_ZTS15CSSPropertyAPI4,@object # @_ZTS15CSSPropertyAPI4
	.section	.rodata._ZTS15CSSPropertyAPI4,"aG",@progbits,_ZTS15CSSPropertyAPI4,comdat
	.weak	_ZTS15CSSPropertyAPI4
	.p2align	4
_ZTS15CSSPropertyAPI4:
	.asciz	"15CSSPropertyAPI4"
	.size	_ZTS15CSSPropertyAPI4, 18

	.type	_ZTI15CSSPropertyAPI4,@object # @_ZTI15CSSPropertyAPI4
	.section	.rodata._ZTI15CSSPropertyAPI4,"aG",@progbits,_ZTI15CSSPropertyAPI4,comdat
	.weak	_ZTI15CSSPropertyAPI4
	.p2align	4
_ZTI15CSSPropertyAPI4:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CSSPropertyAPI4
	.quad	_ZTI14CSSPropertyAPI
	.size	_ZTI15CSSPropertyAPI4, 24

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

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_virtual_10_classes_calls_test.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 6.0.0 (trunk 309984)"
	.section	".note.GNU-stack","",@progbits
