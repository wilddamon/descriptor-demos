	.text
	.file	"generated/descriptor-moremethods-split-10-classes-getters-test/descriptor-moremethods-split-10-classes-getters-test-main.cpp"
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
	xorl	%r14d, %r14d
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
	movl	$20000000, %ebp         # imm = 0x1312D00
	callq	clock
	movq	%rax, %r15
	.p2align	4, 0x90
.LBB0_2:                                # %for.body6
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	304(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_6
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_6:                                # %if.else
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method39Ev
.LBB0_7:                                # %if.end
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_9
# BB#8:                                 # %if.then11
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_10
	.p2align	4, 0x90
.LBB0_9:                                # %if.else13
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method2Ev
.LBB0_10:                               # %if.end14
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	352(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_12
# BB#11:                                # %if.then17
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_12:                               # %if.else19
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method45Ev
.LBB0_13:                               # %if.end20
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	192(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_15
# BB#14:                                # %if.then23
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_16
	.p2align	4, 0x90
.LBB0_15:                               # %if.else25
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method25Ev
.LBB0_16:                               # %if.end26
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	112(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_18
# BB#17:                                # %if.then29
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_18:                               # %if.else31
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method15Ev
.LBB0_19:                               # %if.end32
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	136(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_21
# BB#20:                                # %if.then35
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_22
	.p2align	4, 0x90
.LBB0_21:                               # %if.else37
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method18Ev
.LBB0_22:                               # %if.end38
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	160(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_24
# BB#23:                                # %if.then41
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_24:                               # %if.else43
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method21Ev
.LBB0_25:                               # %if.end44
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	104(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_27
# BB#26:                                # %if.then47
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_27:                               # %if.else49
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method14Ev
.LBB0_28:                               # %if.end50
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	40(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_30
# BB#29:                                # %if.then53
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_31
	.p2align	4, 0x90
.LBB0_30:                               # %if.else55
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method6Ev
.LBB0_31:                               # %if.end56
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	200(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_33
# BB#32:                                # %if.then59
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_34
	.p2align	4, 0x90
.LBB0_33:                               # %if.else61
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method26Ev
.LBB0_34:                               # %if.end62
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	168(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_36
# BB#35:                                # %if.then65
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_37
	.p2align	4, 0x90
.LBB0_36:                               # %if.else67
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method22Ev
.LBB0_37:                               # %if.end68
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	32(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_39
# BB#38:                                # %if.then71
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_40
	.p2align	4, 0x90
.LBB0_39:                               # %if.else73
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method5Ev
.LBB0_40:                               # %if.end74
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	24(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_42
# BB#41:                                # %if.then77
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_43
	.p2align	4, 0x90
.LBB0_42:                               # %if.else79
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method4Ev
.LBB0_43:                               # %if.end80
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	368(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_45
# BB#44:                                # %if.then83
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_46
	.p2align	4, 0x90
.LBB0_45:                               # %if.else85
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method47Ev
.LBB0_46:                               # %if.end86
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	280(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_48
# BB#47:                                # %if.then89
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_49
	.p2align	4, 0x90
.LBB0_48:                               # %if.else91
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method36Ev
.LBB0_49:                               # %if.end92
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	152(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_51
# BB#50:                                # %if.then95
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_52
	.p2align	4, 0x90
.LBB0_51:                               # %if.else97
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method20Ev
.LBB0_52:                               # %if.end98
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	56(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_54
# BB#53:                                # %if.then101
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_55
	.p2align	4, 0x90
.LBB0_54:                               # %if.else103
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method8Ev
.LBB0_55:                               # %if.end104
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	328(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_57
# BB#56:                                # %if.then107
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_58
	.p2align	4, 0x90
.LBB0_57:                               # %if.else109
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method42Ev
.LBB0_58:                               # %if.end110
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	120(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_60
# BB#59:                                # %if.then113
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_61
	.p2align	4, 0x90
.LBB0_60:                               # %if.else115
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method16Ev
.LBB0_61:                               # %if.end116
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	232(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_63
# BB#62:                                # %if.then119
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_64
	.p2align	4, 0x90
.LBB0_63:                               # %if.else121
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method30Ev
.LBB0_64:                               # %if.end122
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	224(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_66
# BB#65:                                # %if.then125
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_67
	.p2align	4, 0x90
.LBB0_66:                               # %if.else127
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method29Ev
.LBB0_67:                               # %if.end128
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	48(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_69
# BB#68:                                # %if.then131
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_70
	.p2align	4, 0x90
.LBB0_69:                               # %if.else133
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method7Ev
.LBB0_70:                               # %if.end134
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	64(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_72
# BB#71:                                # %if.then137
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_73
	.p2align	4, 0x90
.LBB0_72:                               # %if.else139
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method9Ev
.LBB0_73:                               # %if.end140
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	240(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_75
# BB#74:                                # %if.then143
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_76
	.p2align	4, 0x90
.LBB0_75:                               # %if.else145
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method31Ev
.LBB0_76:                               # %if.end146
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	392(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_78
# BB#77:                                # %if.then149
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_79
	.p2align	4, 0x90
.LBB0_78:                               # %if.else151
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method50Ev
.LBB0_79:                               # %if.end152
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	256(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_81
# BB#80:                                # %if.then155
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_82
	.p2align	4, 0x90
.LBB0_81:                               # %if.else157
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method33Ev
.LBB0_82:                               # %if.end158
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	312(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_84
# BB#83:                                # %if.then161
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_85
	.p2align	4, 0x90
.LBB0_84:                               # %if.else163
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method40Ev
.LBB0_85:                               # %if.end164
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	344(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_87
# BB#86:                                # %if.then167
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_88
	.p2align	4, 0x90
.LBB0_87:                               # %if.else169
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method44Ev
.LBB0_88:                               # %if.end170
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	176(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_90
# BB#89:                                # %if.then173
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_91
	.p2align	4, 0x90
.LBB0_90:                               # %if.else175
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method23Ev
.LBB0_91:                               # %if.end176
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	296(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_93
# BB#92:                                # %if.then179
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_94
	.p2align	4, 0x90
.LBB0_93:                               # %if.else181
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method38Ev
.LBB0_94:                               # %if.end182
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	144(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_96
# BB#95:                                # %if.then185
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_97
	.p2align	4, 0x90
.LBB0_96:                               # %if.else187
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method19Ev
.LBB0_97:                               # %if.end188
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_99
# BB#98:                                # %if.then191
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_100
	.p2align	4, 0x90
.LBB0_99:                               # %if.else193
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method3Ev
.LBB0_100:                              # %if.end194
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	360(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_102
# BB#101:                               # %if.then197
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_103
	.p2align	4, 0x90
.LBB0_102:                              # %if.else199
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method46Ev
.LBB0_103:                              # %if.end200
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	264(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_105
# BB#104:                               # %if.then203
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_106
	.p2align	4, 0x90
.LBB0_105:                              # %if.else205
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method34Ev
.LBB0_106:                              # %if.end206
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	288(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_108
# BB#107:                               # %if.then209
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_109
	.p2align	4, 0x90
.LBB0_108:                              # %if.else211
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method37Ev
.LBB0_109:                              # %if.end212
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	184(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_111
# BB#110:                               # %if.then215
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_112
	.p2align	4, 0x90
.LBB0_111:                              # %if.else217
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method24Ev
.LBB0_112:                              # %if.end218
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	272(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_114
# BB#113:                               # %if.then221
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_115
	.p2align	4, 0x90
.LBB0_114:                              # %if.else223
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method35Ev
.LBB0_115:                              # %if.end224
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	384(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_117
# BB#116:                               # %if.then227
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_118
	.p2align	4, 0x90
.LBB0_117:                              # %if.else229
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method49Ev
.LBB0_118:                              # %if.end230
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	376(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_120
# BB#119:                               # %if.then233
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_121
	.p2align	4, 0x90
.LBB0_120:                              # %if.else235
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method48Ev
.LBB0_121:                              # %if.end236
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	216(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_123
# BB#122:                               # %if.then239
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_124
	.p2align	4, 0x90
.LBB0_123:                              # %if.else241
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method28Ev
.LBB0_124:                              # %if.end242
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	336(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_126
# BB#125:                               # %if.then245
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_127
	.p2align	4, 0x90
.LBB0_126:                              # %if.else247
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method43Ev
.LBB0_127:                              # %if.end248
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	96(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_129
# BB#128:                               # %if.then251
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_130
	.p2align	4, 0x90
.LBB0_129:                              # %if.else253
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method13Ev
.LBB0_130:                              # %if.end254
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	320(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_132
# BB#131:                               # %if.then257
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_133
	.p2align	4, 0x90
.LBB0_132:                              # %if.else259
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method41Ev
.LBB0_133:                              # %if.end260
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	88(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_135
# BB#134:                               # %if.then263
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_136
	.p2align	4, 0x90
.LBB0_135:                              # %if.else265
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method12Ev
.LBB0_136:                              # %if.end266
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	80(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_138
# BB#137:                               # %if.then269
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_139
	.p2align	4, 0x90
.LBB0_138:                              # %if.else271
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method11Ev
.LBB0_139:                              # %if.end272
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	72(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_141
# BB#140:                               # %if.then275
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_142
	.p2align	4, 0x90
.LBB0_141:                              # %if.else277
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method10Ev
.LBB0_142:                              # %if.end278
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_144
# BB#143:                               # %if.then281
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_145
	.p2align	4, 0x90
.LBB0_144:                              # %if.else283
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method1Ev
.LBB0_145:                              # %if.end284
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	208(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_147
# BB#146:                               # %if.then287
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_148
	.p2align	4, 0x90
.LBB0_147:                              # %if.else289
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method27Ev
.LBB0_148:                              # %if.end290
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	248(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_150
# BB#149:                               # %if.then293
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_151
	.p2align	4, 0x90
.LBB0_150:                              # %if.else295
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method32Ev
.LBB0_151:                              # %if.end296
                                        #   in Loop: Header=BB0_2 Depth=2
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	128(%rax), %rax
	testq	%rax, %rax
	je	.LBB0_153
# BB#152:                               # %if.then299
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_154
	.p2align	4, 0x90
.LBB0_153:                              # %if.else301
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method17Ev
.LBB0_154:                              # %if.end302
                                        #   in Loop: Header=BB0_2 Depth=2
	decl	%ebp
	jne	.LBB0_2
# BB#4:                                 # %for.cond.cleanup5
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	clock
	movq	%rax, %rcx
	subq	%r15, %rcx
	testl	%r12d, %r12d
	movl	$0, %eax
	cmovneq	%rcx, %rax
	addq	%rax, %r14
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
	movq	%r14, %rax
	imulq	%rcx
	addq	%r14, %rdx
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
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_descriptor_moremethods_split_10_classes_getters_test_main.cpp
	.type	_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_getters_test_main.cpp,@function
_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_getters_test_main.cpp: # @_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_getters_test_main.cpp
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
	.size	_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_getters_test_main.cpp, .Lfunc_end1-_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_getters_test_main.cpp
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
	.quad	_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_getters_test_main.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
