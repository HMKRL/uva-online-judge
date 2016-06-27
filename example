	.file	"558.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB215:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE215:
	.size	_ZnwmPv, .-_ZnwmPv
	.globl	dis
	.bss
	.align 32
	.type	dis, @object
	.size	dis, 25020004
dis:
	.zero	25020004
	.globl	PATH
	.align 32
	.type	PATH, @object
	.size	PATH, 10004
PATH:
	.zero	10004
	.section	.rodata
.LC0:
	.string	"%d"
.LC1:
	.string	"%d %d"
.LC2:
	.string	"%d %d %d"
.LC3:
	.string	"possible"
.LC4:
	.string	"not possible"
	.text
	.globl	main
	.type	main, @function
main:
.LFB513:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA513
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev
.LEHE0:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1Ev
	leaq	-128(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
.LEHB1:
	call	scanf
.L21:
	movl	-128(%rbp), %eax
	leal	-1(%rax), %edx
	movl	%edx, -128(%rbp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L4
	leaq	-120(%rbp), %rdx
	leaq	-124(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	scanf
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv
	movl	$0, -104(%rbp)
.L8:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	cmpl	-104(%rbp), %eax
	jl	.L5
	movl	$0, -100(%rbp)
.L7:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	cmpl	-100(%rbp), %eax
	jl	.L6
	movl	-100(%rbp), %eax
	cltq
	movl	-104(%rbp), %edx
	movslq	%edx, %rdx
	imulq	$2501, %rdx, %rdx
	addq	%rdx, %rax
	movl	$0, dis(,%rax,4)
	addl	$1, -100(%rbp)
	jmp	.L7
.L6:
	movl	-104(%rbp), %eax
	cltq
	movl	$999999999, PATH(,%rax,4)
	addl	$1, -104(%rbp)
	jmp	.L8
.L5:
	movl	$0, PATH(%rip)
	movl	$0, -96(%rbp)
.L10:
	movl	-120(%rbp), %eax
	cmpl	%eax, -96(%rbp)
	jge	.L9
	leaq	-108(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	leaq	-116(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC2, %edi
	movl	$0, %eax
	call	scanf
	movl	-116(%rbp), %ecx
	movl	-112(%rbp), %edx
	movl	-108(%rbp), %eax
	movslq	%edx, %rdx
	movslq	%ecx, %rcx
	imulq	$2501, %rcx, %rcx
	addq	%rcx, %rdx
	movl	%eax, dis(,%rdx,4)
	movl	-112(%rbp), %edx
	movl	-116(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	addl	$1, -96(%rbp)
	jmp	.L10
.L9:
	movl	$1, -92(%rbp)
.L15:
	movl	-124(%rbp), %eax
	cmpl	%eax, -92(%rbp)
	jge	.L11
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
.L14:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv
	movl	(%rax), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv
	movl	4(%rax), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	cltq
	movl	PATH(,%rax,4), %eax
	cmpl	$999999999, %eax
	je	.L13
	movl	-88(%rbp), %eax
	cltq
	movl	PATH(,%rax,4), %edx
	movl	-84(%rbp), %eax
	cltq
	movl	-88(%rbp), %ecx
	movslq	%ecx, %rcx
	imulq	$2501, %rcx, %rcx
	addq	%rcx, %rax
	movl	dis(,%rax,4), %eax
	addl	%eax, %edx
	movl	-84(%rbp), %eax
	cltq
	movl	PATH(,%rax,4), %eax
	cmpl	%eax, %edx
	cmovg	%eax, %edx
	movl	-84(%rbp), %eax
	cltq
	movl	%edx, PATH(,%rax,4)
.L13:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv
	jmp	.L14
.L12:
	addl	$1, -92(%rbp)
	jmp	.L15
.L11:
	movb	$0, -129(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
.L18:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	testb	%al, %al
	je	.L16
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv
	movl	(%rax), %eax
	movl	%eax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv
	movl	4(%rax), %eax
	movl	%eax, -84(%rbp)
	movl	-88(%rbp), %eax
	cltq
	movl	PATH(,%rax,4), %eax
	cmpl	$999999999, %eax
	je	.L17
	movl	-84(%rbp), %eax
	cltq
	movl	PATH(,%rax,4), %edx
	movl	-88(%rbp), %eax
	cltq
	movl	PATH(,%rax,4), %ecx
	movl	-84(%rbp), %eax
	cltq
	movl	-88(%rbp), %esi
	movslq	%esi, %rsi
	imulq	$2501, %rsi, %rsi
	addq	%rsi, %rax
	movl	dis(,%rax,4), %eax
	addl	%ecx, %eax
	cmpl	%eax, %edx
	jle	.L17
	movb	$1, -129(%rbp)
	jmp	.L16
.L17:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv
	jmp	.L18
.L16:
	cmpb	$0, -129(%rbp)
	je	.L19
	movl	$.LC3, %edi
	call	puts
	jmp	.L21
.L19:
	movl	$.LC4, %edi
	call	puts
.LEHE1:
	jmp	.L21
.L4:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
.LEHE2:
	movl	$0, %eax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L24
	jmp	.L26
.L25:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L26:
	call	__stack_chk_fail
.L24:
	addq	$136, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE513:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA513:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE513-.LLSDACSB513
.LLSDACSB513:
	.uleb128 .LEHB0-.LFB513
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB513
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L25-.LFB513
	.uleb128 0
	.uleb128 .LEHB2-.LFB513
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB513
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE513:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev, @function
_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev:
.LFB516:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE516:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt6vectorISt4pairIiiESaIS1_EEC1Ev,_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev:
.LFB519:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA519
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
.LEHE4:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
.LEHE5:
	jmp	.L31
.L30:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L31:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE519:
	.section	.gcc_except_table
.LLSDA519:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE519-.LLSDACSB519
.LLSDACSB519:
	.uleb128 .LEHB4-.LFB519
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L30-.LFB519
	.uleb128 0
	.uleb128 .LEHB5-.LFB519
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB519
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE519:
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev, .-_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt6vectorISt4pairIiiESaIS1_EED1Ev,_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2Ev
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2Ev, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2Ev:
.LFB522:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE522:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2Ev, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2Ev
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1Ev
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1Ev,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2Ev
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv:
.LFB524:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE524:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv, .-_ZNSt6vectorISt4pairIiiESaIS1_EE5clearEv
	.section	.text._ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_,"axG",@progbits,_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_,comdat
	.weak	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	.type	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_, @function
_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_:
.LFB525:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movl	%esi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-24(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIiiEC1ERKiS2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L36
	call	__stack_chk_fail
.L36:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE525:
	.size	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_, .-_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_:
.LFB526:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L38
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L40
.L38:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
.L40:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE526:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv:
.LFB527:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L43
	call	__stack_chk_fail
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE527:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv, .-_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv:
.LFB528:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L46
	call	__stack_chk_fail
.L46:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE528:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv, .-_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB529:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE529:
	.size	_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv:
.LFB530:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE530:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv:
.LFB531:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE531:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEptEv
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev:
.LFB536:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIiiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE536:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev:
.LFB538:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE538:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev:
.LFB541:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA541
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
.LEHE7:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	jmp	.L58
.L57:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L58:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE541:
	.section	.gcc_except_table
.LLSDA541:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE541-.LLSDACSB541
.LLSDACSB541:
	.uleb128 .LEHB7-.LFB541
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L57-.LFB541
	.uleb128 0
	.uleb128 .LEHB8-.LFB541
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE541:
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB543:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE543:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E:
.LFB544:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE544:
	.size	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_:
.LFB545:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE545:
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZNSt4pairIiiEC2ERKiS2_,"axG",@progbits,_ZNSt4pairIiiEC5ERKiS2_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC2ERKiS2_
	.type	_ZNSt4pairIiiEC2ERKiS2_, @function
_ZNSt4pairIiiEC2ERKiS2_:
.LFB547:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE547:
	.size	_ZNSt4pairIiiEC2ERKiS2_, .-_ZNSt4pairIiiEC2ERKiS2_
	.weak	_ZNSt4pairIiiEC1ERKiS2_
	.set	_ZNSt4pairIiiEC1ERKiS2_,_ZNSt4pairIiiEC2ERKiS2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_:
.LFB549:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE549:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	.section	.rodata
.LC5:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.type	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, @function
_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:
.LFB550:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA550
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L66
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rax, (%rdx)
	jmp	.L65
.L66:
	movq	-72(%rbp), %rax
	movl	$.LC5, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
.LEHE9:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE9constructIS2_EEvRS3_PS2_RKT_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB10:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -56(%rbp)
	addq	$8, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE10:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
.LEHE11:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L65
.L73:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -56(%rbp)
	jne	.L69
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_
	jmp	.L70
.L69:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E
.L70:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow
.LEHE12:
.L74:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L65:
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L72
	call	__stack_chk_fail
.L72:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE550:
	.section	.gcc_except_table
	.align 4
.LLSDA550:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT550-.LLSDATTD550
.LLSDATTD550:
	.byte	0x1
	.uleb128 .LLSDACSE550-.LLSDACSB550
.LLSDACSB550:
	.uleb128 .LEHB9-.LFB550
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB550
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L73-.LFB550
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB550
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB550
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L74-.LFB550
	.uleb128 0
	.uleb128 .LEHB13-.LFB550
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE550:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT550:
	.section	.text._ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.size	_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, .-_ZNSt6vectorISt4pairIiiESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE552:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv:
.LFB554:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE554:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev:
.LFB557:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIiiEEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE557:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt4pairIiiEED2Ev,"axG",@progbits,_ZNSaISt4pairIiiEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIiiEED2Ev
	.type	_ZNSaISt4pairIiiEED2Ev, @function
_ZNSaISt4pairIiiEED2Ev:
.LFB560:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE560:
	.size	_ZNSaISt4pairIiiEED2Ev, .-_ZNSaISt4pairIiiEED2Ev
	.weak	_ZNSaISt4pairIiiEED1Ev
	.set	_ZNSaISt4pairIiiEED1Ev,_ZNSaISt4pairIiiEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m:
.LFB562:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L82
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m
.L82:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE562:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt8_DestroyIPSt4pairIiiEEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPSt4pairIiiEEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	.type	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_, @function
_ZSt8_DestroyIPSt4pairIiiEEvT_S3_:
.LFB563:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE563:
	.size	_ZSt8_DestroyIPSt4pairIiiEEvT_S3_, .-_ZSt8_DestroyIPSt4pairIiiEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_:
.LFB564:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L87
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L87:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE564:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE9constructEPS2_RKS2_
	.section	.text._ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_,"axG",@progbits,_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_,comdat
	.weak	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	.type	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_, @function
_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_:
.LFB565:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE565:
	.size	_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_, .-_ZSt13copy_backwardIPSt4pairIiiES2_ET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv:
.LFB566:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE566:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc:
.LFB567:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L93
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L93:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	cmpq	-32(%rbp), %rax
	ja	.L94
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	cmpq	-32(%rbp), %rax
	jnb	.L95
.L94:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	jmp	.L97
.L95:
	movq	-32(%rbp), %rax
.L97:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L98
	call	__stack_chk_fail
.L98:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE567:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB568:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE568:
	.size	_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm:
.LFB569:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L102
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m
	jmp	.L104
.L102:
	movl	$0, %eax
.L104:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE569:
	.size	_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB570:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE570:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIiiES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_:
.LFB571:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE571:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE7destroyERS3_PS2_
	.section	.text._ZNSaISt4pairIiiEEC2Ev,"axG",@progbits,_ZNSaISt4pairIiiEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIiiEEC2Ev
	.type	_ZNSaISt4pairIiiEEC2Ev, @function
_ZNSaISt4pairIiiEEC2Ev:
.LFB573:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE573:
	.size	_ZNSaISt4pairIiiEEC2Ev, .-_ZNSaISt4pairIiiEEC2Ev
	.weak	_ZNSaISt4pairIiiEEC1Ev
	.set	_ZNSaISt4pairIiiEEC1Ev,_ZNSaISt4pairIiiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev:
.LFB576:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE576:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m:
.LFB578:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE578:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE10deallocateERS3_PS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_:
.LFB579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE579:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_
	.section	.text._ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_, @function
_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB580:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE580:
	.size	_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.type	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_, @function
_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_:
.LFB581:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE581:
	.size	_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_, .-_ZSt23__copy_move_backward_a2ILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv:
.LFB582:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE582:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE8max_sizeEv
	.section	.text._ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, @function
_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv:
.LFB583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE583:
	.size	_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv, .-_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L121
	movq	-16(%rbp), %rax
	jmp	.L122
.L121:
	movq	-8(%rbp), %rax
.L122:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE584:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m:
.LFB585:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE585:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8allocateERS3_m
	.section	.text._ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E:
.LFB586:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE586:
	.size	_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPSt4pairIiiES2_S1_ET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_:
.LFB587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE587:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE7destroyEPS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev:
.LFB589:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE589:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m:
.LFB591:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE591:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m
	.section	.text._ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_,"axG",@progbits,_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_,comdat
	.weak	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_, @function
_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_:
.LFB592:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE592:
	.size	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_, .-_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	.section	.text._ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_, @function
_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_:
.LFB593:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE593:
	.size	_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_, .-_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_, @function
_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_:
.LFB594:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE594:
	.size	_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb0EPSt4pairIiiES2_ET1_T0_S4_S3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_:
.LFB595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE595:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIiiEEE8max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv:
.LFB596:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE596:
	.size	_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv:
.LFB597:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L141
	call	_ZSt17__throw_bad_allocv
.L141:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE597:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv
	.section	.text._ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_:
.LFB598:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE598:
	.size	_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPSt4pairIiiES2_ET0_T_S4_S3_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_:
.LFB599:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
.L147:
	cmpq	$0, -8(%rbp)
	jle	.L146
	subq	$8, -40(%rbp)
	movq	-40(%rbp), %rax
	subq	$8, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	subq	$1, -8(%rbp)
	jmp	.L147
.L146:
	movq	-40(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE599:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv:
.LFB600:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE600:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_:
.LFB601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L153:
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	.L152
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairIiiEEPT_RS2_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_
	addq	$8, -24(%rbp)
	addq	$8, -8(%rbp)
	jmp	.L153
.L152:
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE601:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt4pairIiiES4_EET0_T_S6_S5_
	.section	.text._ZSt11__addressofISt4pairIiiEEPT_RS2_,"axG",@progbits,_ZSt11__addressofISt4pairIiiEEPT_RS2_,comdat
	.weak	_ZSt11__addressofISt4pairIiiEEPT_RS2_
	.type	_ZSt11__addressofISt4pairIiiEEPT_RS2_, @function
_ZSt11__addressofISt4pairIiiEEPT_RS2_:
.LFB602:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE602:
	.size	_ZSt11__addressofISt4pairIiiEEPT_RS2_, .-_ZSt11__addressofISt4pairIiiEEPT_RS2_
	.section	.text._ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_
	.type	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_, @function
_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_:
.LFB603:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L160
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L160:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE603:
	.size	_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_, .-_ZSt10_ConstructISt4pairIiiES1_EvPT_RKT0_
	.ident	"GCC: (Ubuntu 5.3.1-14ubuntu2.1) 5.3.1 20160413"
	.section	.note.GNU-stack,"",@progbits
