	.text
	.file	"generated/descriptor-moremethods-split-10-classes-50-methods-calls-test/descriptor-moremethods-split-10-classes-50-methods-calls-test-main.cpp"
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
	callq	clock
	movq	%rax, %r14
	movl	%ebx, %edi
	callq	_ZN21CSSPropertyDescriptor3GetEi
	movq	%rax, %rbx
	movl	$20, %ebp
	.p2align	4, 0x90
.LBB0_2:                                # %for.body7
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	104(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_6
# BB#3:                                 # %if.then
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_7
	.p2align	4, 0x90
.LBB0_6:                                # %if.else
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method14Ev
.LBB0_7:                                # %if.end
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	248(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_9
# BB#8:                                 # %if.then10
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_10
	.p2align	4, 0x90
.LBB0_9:                                # %if.else12
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method32Ev
.LBB0_10:                               # %if.end13
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	320(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_12
# BB#11:                                # %if.then15
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_12:                               # %if.else17
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method41Ev
.LBB0_13:                               # %if.end18
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_15
# BB#14:                                # %if.then20
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_16
	.p2align	4, 0x90
.LBB0_15:                               # %if.else22
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method4Ev
.LBB0_16:                               # %if.end23
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	72(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_18
# BB#17:                                # %if.then25
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_18:                               # %if.else27
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method10Ev
.LBB0_19:                               # %if.end28
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	32(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_21
# BB#20:                                # %if.then30
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_22
	.p2align	4, 0x90
.LBB0_21:                               # %if.else32
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method5Ev
.LBB0_22:                               # %if.end33
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	160(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_24
# BB#23:                                # %if.then35
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_25
	.p2align	4, 0x90
.LBB0_24:                               # %if.else37
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method21Ev
.LBB0_25:                               # %if.end38
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	184(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_27
# BB#26:                                # %if.then40
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_28
	.p2align	4, 0x90
.LBB0_27:                               # %if.else42
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method24Ev
.LBB0_28:                               # %if.end43
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	208(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_30
# BB#29:                                # %if.then45
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_31
	.p2align	4, 0x90
.LBB0_30:                               # %if.else47
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method27Ev
.LBB0_31:                               # %if.end48
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	48(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_33
# BB#32:                                # %if.then50
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_34
	.p2align	4, 0x90
.LBB0_33:                               # %if.else52
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method7Ev
.LBB0_34:                               # %if.end53
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	344(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_36
# BB#35:                                # %if.then55
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_37
	.p2align	4, 0x90
.LBB0_36:                               # %if.else57
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method44Ev
.LBB0_37:                               # %if.end58
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	352(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_39
# BB#38:                                # %if.then60
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_40
	.p2align	4, 0x90
.LBB0_39:                               # %if.else62
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method45Ev
.LBB0_40:                               # %if.end63
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	304(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_42
# BB#41:                                # %if.then65
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_43
	.p2align	4, 0x90
.LBB0_42:                               # %if.else67
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method39Ev
.LBB0_43:                               # %if.end68
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	376(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_45
# BB#44:                                # %if.then70
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_46
	.p2align	4, 0x90
.LBB0_45:                               # %if.else72
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method48Ev
.LBB0_46:                               # %if.end73
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	80(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_48
# BB#47:                                # %if.then75
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_49
	.p2align	4, 0x90
.LBB0_48:                               # %if.else77
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method11Ev
.LBB0_49:                               # %if.end78
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	272(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_51
# BB#50:                                # %if.then80
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_52
	.p2align	4, 0x90
.LBB0_51:                               # %if.else82
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method35Ev
.LBB0_52:                               # %if.end83
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_54
# BB#53:                                # %if.then85
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_55
	.p2align	4, 0x90
.LBB0_54:                               # %if.else87
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method3Ev
.LBB0_55:                               # %if.end88
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	88(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_57
# BB#56:                                # %if.then90
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_58
	.p2align	4, 0x90
.LBB0_57:                               # %if.else92
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method12Ev
.LBB0_58:                               # %if.end93
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	264(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_60
# BB#59:                                # %if.then95
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_61
	.p2align	4, 0x90
.LBB0_60:                               # %if.else97
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method34Ev
.LBB0_61:                               # %if.end98
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	360(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_63
# BB#62:                                # %if.then100
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_64
	.p2align	4, 0x90
.LBB0_63:                               # %if.else102
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method46Ev
.LBB0_64:                               # %if.end103
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_66
# BB#65:                                # %if.then105
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_67
	.p2align	4, 0x90
.LBB0_66:                               # %if.else107
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method9Ev
.LBB0_67:                               # %if.end108
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	232(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_69
# BB#68:                                # %if.then110
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_70
	.p2align	4, 0x90
.LBB0_69:                               # %if.else112
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method30Ev
.LBB0_70:                               # %if.end113
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	224(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_72
# BB#71:                                # %if.then115
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_73
	.p2align	4, 0x90
.LBB0_72:                               # %if.else117
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method29Ev
.LBB0_73:                               # %if.end118
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	216(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_75
# BB#74:                                # %if.then120
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_76
	.p2align	4, 0x90
.LBB0_75:                               # %if.else122
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method28Ev
.LBB0_76:                               # %if.end123
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	144(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_78
# BB#77:                                # %if.then125
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_79
	.p2align	4, 0x90
.LBB0_78:                               # %if.else127
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method19Ev
.LBB0_79:                               # %if.end128
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	56(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_81
# BB#80:                                # %if.then130
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_82
	.p2align	4, 0x90
.LBB0_81:                               # %if.else132
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method8Ev
.LBB0_82:                               # %if.end133
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	256(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_84
# BB#83:                                # %if.then135
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_85
	.p2align	4, 0x90
.LBB0_84:                               # %if.else137
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method33Ev
.LBB0_85:                               # %if.end138
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	176(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_87
# BB#86:                                # %if.then140
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_88
	.p2align	4, 0x90
.LBB0_87:                               # %if.else142
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method23Ev
.LBB0_88:                               # %if.end143
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	128(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_90
# BB#89:                                # %if.then145
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_91
	.p2align	4, 0x90
.LBB0_90:                               # %if.else147
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method17Ev
.LBB0_91:                               # %if.end148
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	240(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_93
# BB#92:                                # %if.then150
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_94
	.p2align	4, 0x90
.LBB0_93:                               # %if.else152
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method31Ev
.LBB0_94:                               # %if.end153
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	120(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_96
# BB#95:                                # %if.then155
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_97
	.p2align	4, 0x90
.LBB0_96:                               # %if.else157
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method16Ev
.LBB0_97:                               # %if.end158
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	8(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_99
# BB#98:                                # %if.then160
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_100
	.p2align	4, 0x90
.LBB0_99:                               # %if.else162
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method2Ev
.LBB0_100:                              # %if.end163
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	368(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_102
# BB#101:                               # %if.then165
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_103
	.p2align	4, 0x90
.LBB0_102:                              # %if.else167
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method47Ev
.LBB0_103:                              # %if.end168
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	112(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_105
# BB#104:                               # %if.then170
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_106
	.p2align	4, 0x90
.LBB0_105:                              # %if.else172
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method15Ev
.LBB0_106:                              # %if.end173
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	168(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_108
# BB#107:                               # %if.then175
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_109
	.p2align	4, 0x90
.LBB0_108:                              # %if.else177
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method22Ev
.LBB0_109:                              # %if.end178
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	296(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_111
# BB#110:                               # %if.then180
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_112
	.p2align	4, 0x90
.LBB0_111:                              # %if.else182
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method38Ev
.LBB0_112:                              # %if.end183
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	312(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_114
# BB#113:                               # %if.then185
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_115
	.p2align	4, 0x90
.LBB0_114:                              # %if.else187
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method40Ev
.LBB0_115:                              # %if.end188
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	136(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_117
# BB#116:                               # %if.then190
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_118
	.p2align	4, 0x90
.LBB0_117:                              # %if.else192
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method18Ev
.LBB0_118:                              # %if.end193
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_120
# BB#119:                               # %if.then195
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_121
	.p2align	4, 0x90
.LBB0_120:                              # %if.else197
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method1Ev
.LBB0_121:                              # %if.end198
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	280(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_123
# BB#122:                               # %if.then200
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_124
	.p2align	4, 0x90
.LBB0_123:                              # %if.else202
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method36Ev
.LBB0_124:                              # %if.end203
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	40(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_126
# BB#125:                               # %if.then205
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_127
	.p2align	4, 0x90
.LBB0_126:                              # %if.else207
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI17method6Ev
.LBB0_127:                              # %if.end208
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	192(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_129
# BB#128:                               # %if.then210
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_130
	.p2align	4, 0x90
.LBB0_129:                              # %if.else212
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method25Ev
.LBB0_130:                              # %if.end213
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	200(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_132
# BB#131:                               # %if.then215
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_133
	.p2align	4, 0x90
.LBB0_132:                              # %if.else217
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method26Ev
.LBB0_133:                              # %if.end218
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	152(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_135
# BB#134:                               # %if.then220
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_136
	.p2align	4, 0x90
.LBB0_135:                              # %if.else222
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method20Ev
.LBB0_136:                              # %if.end223
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	96(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_138
# BB#137:                               # %if.then225
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_139
	.p2align	4, 0x90
.LBB0_138:                              # %if.else227
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method13Ev
.LBB0_139:                              # %if.end228
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	328(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_141
# BB#140:                               # %if.then230
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_142
	.p2align	4, 0x90
.LBB0_141:                              # %if.else232
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method42Ev
.LBB0_142:                              # %if.end233
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	288(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_144
# BB#143:                               # %if.then235
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_145
	.p2align	4, 0x90
.LBB0_144:                              # %if.else237
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method37Ev
.LBB0_145:                              # %if.end238
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	336(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_147
# BB#146:                               # %if.then240
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_148
	.p2align	4, 0x90
.LBB0_147:                              # %if.else242
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method43Ev
.LBB0_148:                              # %if.end243
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	384(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_150
# BB#149:                               # %if.then245
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_151
	.p2align	4, 0x90
.LBB0_150:                              # %if.else247
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method49Ev
.LBB0_151:                              # %if.end248
                                        #   in Loop: Header=BB0_2 Depth=2
	movq	392(%rbx), %rax
	testq	%rax, %rax
	je	.LBB0_153
# BB#152:                               # %if.then250
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	*%rax
	jmp	.LBB0_154
	.p2align	4, 0x90
.LBB0_153:                              # %if.else252
                                        #   in Loop: Header=BB0_2 Depth=2
	callq	_ZN15CSSPropertyAPI18method50Ev
.LBB0_154:                              # %for.inc
                                        #   in Loop: Header=BB0_2 Depth=2
	decl	%ebp
	jne	.LBB0_2
# BB#4:                                 # %for.cond.cleanup6
                                        #   in Loop: Header=BB0_1 Depth=1
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
	jne	.LBB0_1
# BB#5:                                 # %for.cond.cleanup
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
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_descriptor_moremethods_split_10_classes_50_methods_calls_test_main.cpp
	.type	_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_50_methods_calls_test_main.cpp,@function
_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_50_methods_calls_test_main.cpp: # @_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_50_methods_calls_test_main.cpp
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
	.size	_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_50_methods_calls_test_main.cpp, .Lfunc_end1-_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_50_methods_calls_test_main.cpp
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
	.quad	_GLOBAL__sub_I_descriptor_moremethods_split_10_classes_50_methods_calls_test_main.cpp
	.type	.Lstr,@object           # @str
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lstr:
	.asciz	"avg clicks"
	.size	.Lstr, 11


	.ident	"clang version 5.0.0 (trunk 307486)"
	.section	".note.GNU-stack","",@progbits
