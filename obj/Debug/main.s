	.file	"main.cpp"
	.text
.Ltext0:
	.file 0 "/home/oleg/Documents/C++_Course/Life" "/home/oleg/Documents/C++_Course/Life/main.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZSt3cosf,"axG",@progbits,_ZSt3cosf,comdat
	.weak	_ZSt3cosf
	.type	_ZSt3cosf, @function
_ZSt3cosf:
.LFB1760:
	.file 1 "/usr/include/c++/11/cmath"
	.loc 1 185 3
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	.loc 1 185 26
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	cosf@PLT
	.loc 1 185 33
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1760:
	.size	_ZSt3cosf, .-_ZSt3cosf
	.section	.text._ZSt3sinf,"axG",@progbits,_ZSt3sinf,comdat
	.weak	_ZSt3sinf
	.type	_ZSt3sinf, @function
_ZSt3sinf:
.LFB1795:
	.loc 1 426 3
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	.loc 1 426 26
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	sinf@PLT
	.loc 1 426 33
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZSt3sinf, .-_ZSt3sinf
	.section	.text._ZSt4sqrtf,"axG",@progbits,_ZSt4sqrtf,comdat
	.weak	_ZSt4sqrtf
	.type	_ZSt4sqrtf, @function
_ZSt4sqrtf:
.LFB1801:
	.loc 1 464 3
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	.loc 1 464 27
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	sqrtf@PLT
	.loc 1 464 34
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1801:
	.size	_ZSt4sqrtf, .-_ZSt4sqrtf
	.section	.rodata
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.align 4
	.type	_ZL11WORLD_WIDTH, @object
	.size	_ZL11WORLD_WIDTH, 4
_ZL11WORLD_WIDTH:
	.long	1120403456
	.align 4
	.type	_ZL12WORLD_HEIGHT, @object
	.size	_ZL12WORLD_HEIGHT, 4
_ZL12WORLD_HEIGHT:
	.long	1120403456
	.align 4
	.type	_ZL18INITIAL_PREY_COUNT, @object
	.size	_ZL18INITIAL_PREY_COUNT, 4
_ZL18INITIAL_PREY_COUNT:
	.long	20
	.align 4
	.type	_ZL14MAX_PREY_COUNT, @object
	.size	_ZL14MAX_PREY_COUNT, 4
_ZL14MAX_PREY_COUNT:
	.long	100
	.align 4
	.type	_ZL10HERB_COUNT, @object
	.size	_ZL10HERB_COUNT, 4
_ZL10HERB_COUNT:
	.long	20
	.align 4
	.type	_ZL20PREY_STARVATION_TIME, @object
	.size	_ZL20PREY_STARVATION_TIME, 4
_ZL20PREY_STARVATION_TIME:
	.long	1097859072
	.align 4
	.type	_ZL17HERB_EAT_DISTANCE, @object
	.size	_ZL17HERB_EAT_DISTANCE, 4
_ZL17HERB_EAT_DISTANCE:
	.long	1073741824
	.align 4
	.type	_ZL16HERB_REGROW_TIME, @object
	.size	_ZL16HERB_REGROW_TIME, 4
_ZL16HERB_REGROW_TIME:
	.long	1090519040
	.align 4
	.type	_ZL14CATCH_DISTANCE, @object
	.size	_ZL14CATCH_DISTANCE, 4
_ZL14CATCH_DISTANCE:
	.long	1077936128
	.align 4
	.type	_ZL13FLEE_DISTANCE, @object
	.size	_ZL13FLEE_DISTANCE, 4
_ZL13FLEE_DISTANCE:
	.long	1101004800
	.align 4
	.type	_ZL17NORMAL_PREY_SPEED, @object
	.size	_ZL17NORMAL_PREY_SPEED, 4
_ZL17NORMAL_PREY_SPEED:
	.long	1092616192
	.align 4
	.type	_ZL15FLEE_PREY_SPEED, @object
	.size	_ZL15FLEE_PREY_SPEED, 4
_ZL15FLEE_PREY_SPEED:
	.long	1101004800
	.align 4
	.type	_ZL16REPRODUCTION_AGE, @object
	.size	_ZL16REPRODUCTION_AGE, 4
_ZL16REPRODUCTION_AGE:
	.long	1101004800
	.align 4
	.type	_ZL21REPRODUCTION_DISTANCE, @object
	.size	_ZL21REPRODUCTION_DISTANCE, 4
_ZL21REPRODUCTION_DISTANCE:
	.long	1077936128
	.align 4
	.type	_ZL21REPRODUCTION_COOLDOWN, @object
	.size	_ZL21REPRODUCTION_COOLDOWN, 4
_ZL21REPRODUCTION_COOLDOWN:
	.long	1097859072
	.align 4
	.type	_ZL20HUNGER_PRIORITY_TIME, @object
	.size	_ZL20HUNGER_PRIORITY_TIME, 4
_ZL20HUNGER_PRIORITY_TIME:
	.long	1090519040
	.align 4
	.type	_ZL2PI, @object
	.size	_ZL2PI, 4
_ZL2PI:
	.long	1078530011
	.text
	.globl	_Z11randomFloatff
	.type	_Z11randomFloatff, @function
_Z11randomFloatff:
.LFB3411:
	.file 2 "/home/oleg/Documents/C++_Course/Life/main.cpp"
	.loc 2 73 49
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movss	%xmm0, -20(%rbp)
	movss	%xmm1, -24(%rbp)
	.loc 2 74 43
	call	rand@PLT
	.loc 2 74 20
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	.loc 2 74 75
	movss	.LC0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 75 40
	movss	-24(%rbp), %xmm0
	subss	-20(%rbp), %xmm0
	.loc 2 75 29
	mulss	-4(%rbp), %xmm0
	.loc 2 75 49
	addss	-20(%rbp), %xmm0
	.loc 2 76 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3411:
	.size	_Z11randomFloatff, .-_Z11randomFloatff
	.globl	_Z15randomDirectionR4Prey
	.type	_Z15randomDirectionR4Prey, @function
_Z15randomDirectionR4Prey:
.LFB3412:
	.loc 2 79 34
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	.loc 2 80 27
	movss	.LC1(%rip), %xmm1
	movl	.LC2(%rip), %eax
	movd	%eax, %xmm0
	call	_Z11randomFloatff
	movd	%xmm0, %eax
	movl	%eax, -12(%rbp)
	.loc 2 81 27
	movss	.LC1(%rip), %xmm1
	movl	.LC2(%rip), %eax
	movd	%eax, %xmm0
	call	_Z11randomFloatff
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	.loc 2 82 28
	movss	-12(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 82 38
	movss	-8(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 82 24
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 2 84 5
	movss	-4(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	ja	.L12
	.loc 2 88 1
	jmp	.L13
.L12:
	.loc 2 85 22
	movss	-12(%rbp), %xmm0
	divss	-4(%rbp), %xmm0
	.loc 2 85 17
	movq	-24(%rbp), %rax
	movss	%xmm0, 8(%rax)
	.loc 2 86 22
	movss	-8(%rbp), %xmm0
	divss	-4(%rbp), %xmm0
	.loc 2 86 17
	movq	-24(%rbp), %rax
	movss	%xmm0, 12(%rax)
.L13:
	.loc 2 88 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3412:
	.size	_Z15randomDirectionR4Prey, .-_Z15randomDirectionR4Prey
	.globl	_Z16fleeFromPredatorR4PreyRK8Predatorf
	.type	_Z16fleeFromPredatorR4PreyRK8Predatorf, @function
_Z16fleeFromPredatorR4PreyRK8Predatorf:
.LFB3413:
	.loc 2 91 78
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movss	%xmm0, -52(%rbp)
	.loc 2 92 21
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 2 92 34
	movq	-48(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 2 92 11
	subss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)
	.loc 2 93 21
	movq	-40(%rbp), %rax
	movss	4(%rax), %xmm0
	.loc 2 93 34
	movq	-48(%rbp), %rax
	movss	4(%rax), %xmm1
	.loc 2 93 11
	subss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	.loc 2 94 30
	movss	-28(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 94 40
	movss	-24(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 94 26
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
.LBB2:
	.loc 2 96 5
	movss	-20(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	ja	.L18
.LBE2:
	.loc 2 115 1
	jmp	.L20
.L18:
.LBB5:
.LBB3:
	.loc 2 98 15
	movss	-28(%rbp), %xmm0
	divss	-20(%rbp), %xmm0
	movss	%xmm0, -16(%rbp)
	.loc 2 99 15
	movss	-24(%rbp), %xmm0
	divss	-20(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 2 102 15
	movss	.LC4(%rip), %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 105 24
	movq	-40(%rbp), %rax
	movss	8(%rax), %xmm1
	.loc 2 105 46
	movq	-40(%rbp), %rax
	movss	8(%rax), %xmm2
	.loc 2 105 39
	movss	-16(%rbp), %xmm0
	subss	%xmm2, %xmm0
	.loc 2 105 50
	mulss	-8(%rbp), %xmm0
	.loc 2 105 62
	mulss	-52(%rbp), %xmm0
	.loc 2 105 27
	addss	%xmm1, %xmm0
	.loc 2 105 17
	movq	-40(%rbp), %rax
	movss	%xmm0, 8(%rax)
	.loc 2 106 24
	movq	-40(%rbp), %rax
	movss	12(%rax), %xmm1
	.loc 2 106 46
	movq	-40(%rbp), %rax
	movss	12(%rax), %xmm2
	.loc 2 106 39
	movss	-12(%rbp), %xmm0
	subss	%xmm2, %xmm0
	.loc 2 106 50
	mulss	-8(%rbp), %xmm0
	.loc 2 106 62
	mulss	-52(%rbp), %xmm0
	.loc 2 106 27
	addss	%xmm1, %xmm0
	.loc 2 106 17
	movq	-40(%rbp), %rax
	movss	%xmm0, 12(%rax)
	.loc 2 109 34
	movq	-40(%rbp), %rax
	movss	8(%rax), %xmm1
	.loc 2 109 44
	movq	-40(%rbp), %rax
	movss	8(%rax), %xmm0
	.loc 2 109 37
	mulss	%xmm0, %xmm1
	.loc 2 109 54
	movq	-40(%rbp), %rax
	movss	12(%rax), %xmm2
	.loc 2 109 64
	movq	-40(%rbp), %rax
	movss	12(%rax), %xmm0
	.loc 2 109 57
	mulss	%xmm2, %xmm0
	.loc 2 109 28
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 2 110 9
	movss	-4(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	ja	.L19
.LBE3:
.LBE5:
	.loc 2 115 1
	jmp	.L20
.L19:
.LBB6:
.LBB4:
	.loc 2 111 28
	movq	-40(%rbp), %rax
	movss	8(%rax), %xmm0
	.loc 2 111 31
	divss	-4(%rbp), %xmm0
	.loc 2 111 21
	movq	-40(%rbp), %rax
	movss	%xmm0, 8(%rax)
	.loc 2 112 28
	movq	-40(%rbp), %rax
	movss	12(%rax), %xmm0
	.loc 2 112 31
	divss	-4(%rbp), %xmm0
	.loc 2 112 21
	movq	-40(%rbp), %rax
	movss	%xmm0, 12(%rax)
.L20:
.LBE4:
.LBE6:
	.loc 2 115 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3413:
	.size	_Z16fleeFromPredatorR4PreyRK8Predatorf, .-_Z16fleeFromPredatorR4PreyRK8Predatorf
	.globl	_Z15findNearestHerbRK4PreyP4Herb
	.type	_Z15findNearestHerbRK4PreyP4Herb, @function
_Z15findNearestHerbRK4PreyP4Herb:
.LFB3414:
	.loc 2 118 53
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	.loc 2 119 9
	movl	$-1, -24(%rbp)
	.loc 2 120 11
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
.LBB7:
	.loc 2 122 14
	movl	$0, -16(%rbp)
	.loc 2 122 5
	jmp	.L22
.L26:
.LBB8:
	.loc 2 123 20
	movl	-16(%rbp), %eax
	cltq
	.loc 2 123 21
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 123 23
	movzbl	8(%rax), %eax
	.loc 2 123 13
	xorl	$1, %eax
	.loc 2 123 9
	testb	%al, %al
	jne	.L29
	.loc 2 127 26
	movl	-16(%rbp), %eax
	cltq
	.loc 2 127 27
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 127 29
	movss	(%rax), %xmm0
	.loc 2 127 38
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 2 127 15
	subss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 2 128 26
	movl	-16(%rbp), %eax
	cltq
	.loc 2 128 27
	salq	$4, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 128 29
	movss	4(%rax), %xmm0
	.loc 2 128 38
	movq	-40(%rbp), %rax
	movss	4(%rax), %xmm1
	.loc 2 128 15
	subss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 129 34
	movss	-12(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 129 44
	movss	-8(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 129 30
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 2 131 9
	movss	-20(%rbp), %xmm0
	comiss	-4(%rbp), %xmm0
	jbe	.L24
	.loc 2 132 29
	movss	-4(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 2 133 25
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.L24
.L29:
	.loc 2 124 13
	nop
.L24:
.LBE8:
	.loc 2 122 5 discriminator 2
	addl	$1, -16(%rbp)
.L22:
	.loc 2 122 23 discriminator 1
	cmpl	$19, -16(%rbp)
	jle	.L26
.LBE7:
	.loc 2 137 12
	movl	-24(%rbp), %eax
	.loc 2 138 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3414:
	.size	_Z15findNearestHerbRK4PreyP4Herb, .-_Z15findNearestHerbRK4PreyP4Herb
	.globl	_Z14moveTowardHerbR4PreyRK4Herb
	.type	_Z14moveTowardHerbR4PreyRK4Herb, @function
_Z14moveTowardHerbR4PreyRK4Herb:
.LFB3415:
	.loc 2 141 51
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 2 142 21
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 2 142 30
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 2 142 11
	subss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 2 143 21
	movq	-32(%rbp), %rax
	movss	4(%rax), %xmm0
	.loc 2 143 30
	movq	-24(%rbp), %rax
	movss	4(%rax), %xmm1
	.loc 2 143 11
	subss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 144 30
	movss	-12(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 144 40
	movss	-8(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 144 26
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 2 146 5
	movss	-4(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	ja	.L33
	.loc 2 150 1
	jmp	.L34
.L33:
	.loc 2 147 22
	movss	-12(%rbp), %xmm0
	divss	-4(%rbp), %xmm0
	.loc 2 147 17
	movq	-24(%rbp), %rax
	movss	%xmm0, 8(%rax)
	.loc 2 148 22
	movss	-8(%rbp), %xmm0
	divss	-4(%rbp), %xmm0
	.loc 2 148 17
	movq	-24(%rbp), %rax
	movss	%xmm0, 12(%rax)
.L34:
	.loc 2 150 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3415:
	.size	_Z14moveTowardHerbR4PreyRK4Herb, .-_Z14moveTowardHerbR4PreyRK4Herb
	.globl	_Z11respawnHerbR4Herb
	.type	_Z11respawnHerbR4Herb, @function
_Z11respawnHerbR4Herb:
.LFB3416:
	.loc 2 153 30
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 2 154 25
	movss	.LC6(%rip), %xmm1
	movl	.LC3(%rip), %eax
	movd	%eax, %xmm0
	call	_Z11randomFloatff
	movd	%xmm0, %eax
	.loc 2 154 12
	movq	-8(%rbp), %rdx
	movl	%eax, (%rdx)
	.loc 2 155 25
	movss	.LC6(%rip), %xmm1
	movl	.LC3(%rip), %eax
	movd	%eax, %xmm0
	call	_Z11randomFloatff
	movd	%xmm0, %eax
	.loc 2 155 12
	movq	-8(%rbp), %rdx
	movl	%eax, 4(%rdx)
	.loc 2 156 16
	movq	-8(%rbp), %rax
	movb	$1, 8(%rax)
	.loc 2 157 22
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 12(%rax)
	.loc 2 158 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3416:
	.size	_Z11respawnHerbR4Herb, .-_Z11respawnHerbR4Herb
	.globl	_Z14initializePreyR4Preyff
	.type	_Z14initializePreyR4Preyff, @function
_Z14initializePreyR4Preyff:
.LFB3417:
	.loc 2 160 51
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movss	%xmm1, -16(%rbp)
	.loc 2 161 12
	movq	-8(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	.loc 2 162 12
	movq	-8(%rbp), %rax
	movss	-16(%rbp), %xmm0
	movss	%xmm0, 4(%rax)
	.loc 2 163 13
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
	.loc 2 164 13
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 12(%rax)
	.loc 2 165 16
	movq	-8(%rbp), %rax
	movss	.LC7(%rip), %xmm0
	movss	%xmm0, 16(%rax)
	.loc 2 166 25
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 20(%rax)
	.loc 2 167 43
	movss	.LC8(%rip), %xmm1
	movl	.LC1(%rip), %eax
	movd	%eax, %xmm0
	call	_Z11randomFloatff
	movd	%xmm0, %eax
	.loc 2 167 30
	movq	-8(%rbp), %rdx
	movl	%eax, 24(%rdx)
	.loc 2 168 24
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 32(%rax)
	.loc 2 169 16
	movq	-8(%rbp), %rax
	movb	$1, 28(%rax)
	.loc 2 172 14
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 36(%rax)
	.loc 2 173 31
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 40(%rax)
	.loc 2 175 20
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_Z15randomDirectionR4Prey
	.loc 2 176 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3417:
	.size	_Z14initializePreyR4Preyff, .-_Z14initializePreyR4Preyff
	.globl	_Z12canReproduceRK4Prey
	.type	_Z12canReproduceRK4Prey, @function
_Z12canReproduceRK4Prey:
.LFB3418:
	.loc 2 179 37
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 2 180 17
	movq	-8(%rbp), %rax
	movzbl	28(%rax), %eax
	.loc 2 180 92
	testb	%al, %al
	je	.L38
	.loc 2 180 31 discriminator 1
	movq	-8(%rbp), %rax
	movss	36(%rax), %xmm0
	.loc 2 180 23 discriminator 1
	comiss	.LC9(%rip), %xmm0
	jb	.L38
	.loc 2 180 63 discriminator 3
	movq	-8(%rbp), %rax
	movss	40(%rax), %xmm1
	.loc 2 180 55 discriminator 3
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L38
	.loc 2 180 100 discriminator 5
	movq	-8(%rbp), %rax
	movss	32(%rax), %xmm1
	.loc 2 180 92 discriminator 5
	movss	.LC10(%rip), %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L38
	.loc 2 180 92 is_stmt 0 discriminator 7
	movl	$1, %eax
	jmp	.L42
.L38:
	.loc 2 180 92 discriminator 8
	movl	$0, %eax
.L42:
	.loc 2 181 1 is_stmt 1 discriminator 10
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3418:
	.size	_Z12canReproduceRK4Prey, .-_Z12canReproduceRK4Prey
	.globl	_Z15findNearestMateiP4Prey
	.type	_Z15findNearestMateiP4Prey, @function
_Z15findNearestMateiP4Prey:
.LFB3419:
	.loc 2 184 51
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	.loc 2 185 9
	movl	$-1, -24(%rbp)
	.loc 2 186 11
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
.LBB9:
	.loc 2 188 14
	movl	$0, -16(%rbp)
	.loc 2 188 5
	jmp	.L48
.L53:
.LBB10:
	.loc 2 190 9
	movl	-16(%rbp), %eax
	cmpl	-36(%rbp), %eax
	je	.L56
	.loc 2 195 32
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 195 33
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 195 26
	movq	%rax, %rdi
	call	_Z12canReproduceRK4Prey
	.loc 2 195 13
	xorl	$1, %eax
	.loc 2 195 9
	testb	%al, %al
	jne	.L57
	.loc 2 199 25
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 199 26
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 199 28
	movss	(%rax), %xmm0
	.loc 2 199 37
	movl	-36(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 199 48
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 199 50
	movss	(%rax), %xmm1
	.loc 2 199 15
	subss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 2 200 25
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 200 26
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 200 28
	movss	4(%rax), %xmm0
	.loc 2 200 37
	movl	-36(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 200 48
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 200 50
	movss	4(%rax), %xmm1
	.loc 2 200 15
	subss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 201 34
	movss	-12(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 201 44
	movss	-8(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 201 30
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 2 203 9
	movss	-20(%rbp), %xmm0
	comiss	-4(%rbp), %xmm0
	jbe	.L50
	.loc 2 204 29
	movss	-4(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 2 205 25
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.L50
.L56:
	.loc 2 191 13
	nop
	jmp	.L50
.L57:
	.loc 2 196 13
	nop
.L50:
.LBE10:
	.loc 2 188 5 discriminator 2
	addl	$1, -16(%rbp)
.L48:
	.loc 2 188 23 discriminator 1
	cmpl	$99, -16(%rbp)
	jle	.L53
.LBE9:
	.loc 2 209 12
	movl	-24(%rbp), %eax
	.loc 2 210 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3419:
	.size	_Z15findNearestMateiP4Prey, .-_Z15findNearestMateiP4Prey
	.globl	_Z14moveTowardPreyR4PreyRKS_
	.type	_Z14moveTowardPreyR4PreyRKS_, @function
_Z14moveTowardPreyR4PreyRKS_:
.LFB3420:
	.loc 2 213 51
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	.loc 2 214 21
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 2 214 30
	movq	-24(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 2 214 11
	subss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 2 215 21
	movq	-32(%rbp), %rax
	movss	4(%rax), %xmm0
	.loc 2 215 30
	movq	-24(%rbp), %rax
	movss	4(%rax), %xmm1
	.loc 2 215 11
	subss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 216 30
	movss	-12(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 216 40
	movss	-8(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 216 26
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 2 218 5
	movss	-4(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	ja	.L61
	.loc 2 222 1
	jmp	.L62
.L61:
	.loc 2 219 22
	movss	-12(%rbp), %xmm0
	divss	-4(%rbp), %xmm0
	.loc 2 219 17
	movq	-24(%rbp), %rax
	movss	%xmm0, 8(%rax)
	.loc 2 220 22
	movss	-8(%rbp), %xmm0
	divss	-4(%rbp), %xmm0
	.loc 2 220 17
	movq	-24(%rbp), %rax
	movss	%xmm0, 12(%rax)
.L62:
	.loc 2 222 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3420:
	.size	_Z14moveTowardPreyR4PreyRKS_, .-_Z14moveTowardPreyR4PreyRKS_
	.globl	_Z17findEmptyPreySlotP4Prey
	.type	_Z17findEmptyPreySlotP4Prey, @function
_Z17findEmptyPreySlotP4Prey:
.LFB3421:
	.loc 2 226 36
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
.LBB11:
	.loc 2 227 14
	movl	$0, -4(%rbp)
	.loc 2 227 5
	jmp	.L64
.L67:
	.loc 2 228 19
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 228 20
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 228 22
	movzbl	28(%rax), %eax
	.loc 2 228 13
	xorl	$1, %eax
	.loc 2 228 9
	testb	%al, %al
	je	.L65
	.loc 2 229 20
	movl	-4(%rbp), %eax
	jmp	.L66
.L65:
	.loc 2 227 5 discriminator 2
	addl	$1, -4(%rbp)
.L64:
	.loc 2 227 23 discriminator 1
	cmpl	$99, -4(%rbp)
	jle	.L67
.LBE11:
	.loc 2 233 13
	movl	$-1, %eax
.L66:
	.loc 2 234 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3421:
	.size	_Z17findEmptyPreySlotP4Prey, .-_Z17findEmptyPreySlotP4Prey
	.section	.rodata
	.align 8
.LC11:
	.string	"Maximum prey population reached."
.LC14:
	.string	"NEW PREY BORN! #"
.LC15:
	.string	" Parents: #"
.LC16:
	.string	" and #"
	.text
	.globl	_Z14createBabyPreyP4Preyii
	.type	_Z14createBabyPreyP4Preyii, @function
_Z14createBabyPreyP4Preyii:
.LFB3422:
	.loc 2 237 60
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	.loc 2 238 38
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_Z17findEmptyPreySlotP4Prey
	movl	%eax, -12(%rbp)
	.loc 2 241 5
	cmpl	$-1, -12(%rbp)
	jne	.L69
	.loc 2 243 17
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	.loc 2 243 55
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	.loc 2 244 9
	jmp	.L68
.L69:
	.loc 2 248 25
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 248 32
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 248 34
	movss	(%rax), %xmm1
	.loc 2 248 43
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 248 50
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 248 52
	movss	(%rax), %xmm0
	.loc 2 248 36
	addss	%xmm1, %xmm0
	.loc 2 248 11
	movss	.LC12(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 249 25
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 249 32
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 249 34
	movss	4(%rax), %xmm1
	.loc 2 249 43
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 249 50
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 249 52
	movss	4(%rax), %xmm0
	.loc 2 249 36
	addss	%xmm1, %xmm0
	.loc 2 249 11
	movss	.LC12(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 251 25
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 251 34
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	.loc 2 251 19
	movss	-4(%rbp), %xmm0
	movl	-8(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	movq	%rdx, %rdi
	call	_Z14initializePreyR4Preyff
	.loc 2 254 10
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 254 19
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 254 42
	movss	.LC13(%rip), %xmm0
	movss	%xmm0, 40(%rax)
	.loc 2 257 10
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 257 17
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 257 40
	movss	.LC13(%rip), %xmm0
	movss	%xmm0, 40(%rax)
	.loc 2 258 10
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 258 17
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 258 40
	movss	.LC13(%rip), %xmm0
	movss	%xmm0, 40(%rax)
	.loc 2 261 13
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	.loc 2 261 48
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	.loc 2 261 76
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	.loc 2 261 88
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	.loc 2 261 99
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L68:
	.loc 2 262 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3422:
	.size	_Z14createBabyPreyP4Preyii, .-_Z14createBabyPreyP4Preyii
	.globl	_Z15findNearestPreyRK8PredatorP4Prey
	.type	_Z15findNearestPreyRK8PredatorP4Prey, @function
_Z15findNearestPreyRK8PredatorP4Prey:
.LFB3423:
	.loc 2 265 60
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	.loc 2 266 9
	movl	$-1, -24(%rbp)
	.loc 2 267 11
	movss	.LC5(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
.LBB12:
	.loc 2 269 14
	movl	$0, -16(%rbp)
	.loc 2 269 5
	jmp	.L72
.L76:
.LBB13:
	.loc 2 270 19
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 270 20
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 270 22
	movzbl	28(%rax), %eax
	.loc 2 270 13
	xorl	$1, %eax
	.loc 2 270 9
	testb	%al, %al
	jne	.L79
	.loc 2 274 25
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 274 26
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 274 28
	movss	(%rax), %xmm0
	.loc 2 274 41
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 2 274 15
	subss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 2 275 25
	movl	-16(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 275 26
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 275 28
	movss	4(%rax), %xmm0
	.loc 2 275 41
	movq	-40(%rbp), %rax
	movss	4(%rax), %xmm1
	.loc 2 275 15
	subss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 276 34
	movss	-12(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 276 44
	movss	-8(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 276 30
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 2 278 9
	movss	-20(%rbp), %xmm0
	comiss	-4(%rbp), %xmm0
	jbe	.L74
	.loc 2 279 29
	movss	-4(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 2 280 25
	movl	-16(%rbp), %eax
	movl	%eax, -24(%rbp)
	jmp	.L74
.L79:
	.loc 2 271 13
	nop
.L74:
.LBE13:
	.loc 2 269 5 discriminator 2
	addl	$1, -16(%rbp)
.L72:
	.loc 2 269 23 discriminator 1
	cmpl	$99, -16(%rbp)
	jle	.L76
.LBE12:
	.loc 2 284 12
	movl	-24(%rbp), %eax
	.loc 2 285 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3423:
	.size	_Z15findNearestPreyRK8PredatorP4Prey, .-_Z15findNearestPreyRK8PredatorP4Prey
	.globl	vertexShaderSource
	.section	.rodata
	.align 8
.LC17:
	.string	"#version 330 core\nlayout (location = 0) in vec2 aPos;\nvoid main()\n{\n    gl_Position = vec4(aPos, 0.0, 1.0);\n}"
	.string	""
	.section	.data.rel.local,"aw"
	.align 8
	.type	vertexShaderSource, @object
	.size	vertexShaderSource, 8
vertexShaderSource:
	.quad	.LC17
	.globl	fragmentShaderSource
	.section	.rodata
	.align 8
.LC18:
	.string	"#version 330 core\nout vec4 FragColor;\nuniform vec3 objectColor;\nvoid main()\n{\n    FragColor = vec4(objectColor, 1.0);\n}"
	.string	""
	.section	.data.rel.local
	.align 8
	.type	fragmentShaderSource, @object
	.size	fragmentShaderSource, 8
fragmentShaderSource:
	.quad	.LC18
	.text
	.globl	_Z8convertXf
	.type	_Z8convertXf, @function
_Z8convertXf:
.LFB3424:
	.loc 2 310 25
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	.loc 2 311 15
	movss	-4(%rbp), %xmm0
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
	.loc 2 311 30
	addss	%xmm0, %xmm0
	.loc 2 311 39
	movss	.LC1(%rip), %xmm1
	subss	%xmm1, %xmm0
	.loc 2 312 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3424:
	.size	_Z8convertXf, .-_Z8convertXf
	.globl	_Z8convertYf
	.type	_Z8convertYf, @function
_Z8convertYf:
.LFB3425:
	.loc 2 314 25
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	.loc 2 315 15
	movss	-4(%rbp), %xmm0
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
	.loc 2 315 31
	addss	%xmm0, %xmm0
	.loc 2 315 40
	movss	.LC1(%rip), %xmm1
	subss	%xmm1, %xmm0
	.loc 2 316 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3425:
	.size	_Z8convertYf, .-_Z8convertYf
	.globl	_Z12createCirclefffPfi
	.type	_Z12createCirclefffPfi, @function
_Z12createCirclefffPfi:
.LFB3426:
	.loc 2 319 82
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movss	%xmm0, -20(%rbp)
	movss	%xmm1, -24(%rbp)
	movss	%xmm2, -28(%rbp)
	movq	%rdi, -40(%rbp)
	movl	%esi, -32(%rbp)
	.loc 2 320 17
	movq	-40(%rbp), %rax
	movss	-20(%rbp), %xmm0
	movss	%xmm0, (%rax)
	.loc 2 321 15
	movq	-40(%rbp), %rax
	addq	$4, %rax
	.loc 2 321 17
	movss	-24(%rbp), %xmm0
	movss	%xmm0, (%rax)
.LBB14:
	.loc 2 323 14
	movl	$0, -8(%rbp)
	.loc 2 323 5
	jmp	.L85
.L86:
.LBB15:
	.loc 2 324 33 discriminator 3
	pxor	%xmm1, %xmm1
	cvtsi2ssl	-8(%rbp), %xmm1
	movss	.LC19(%rip), %xmm0
	mulss	%xmm1, %xmm0
	.loc 2 324 37 discriminator 3
	pxor	%xmm1, %xmm1
	cvtsi2ssl	-32(%rbp), %xmm1
	.loc 2 324 15 discriminator 3
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 326 40 discriminator 3
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZSt3cosf
	movd	%xmm0, %eax
	.loc 2 326 48 discriminator 3
	movd	%eax, %xmm0
	mulss	-28(%rbp), %xmm0
	.loc 2 326 21 discriminator 3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	.loc 2 326 26 discriminator 3
	addl	%eax, %eax
	cltq
	.loc 2 326 29 discriminator 3
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 326 35 discriminator 3
	addss	-20(%rbp), %xmm0
	.loc 2 326 31 discriminator 3
	movss	%xmm0, (%rax)
	.loc 2 327 44 discriminator 3
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	call	_ZSt3sinf
	movd	%xmm0, %eax
	.loc 2 327 52 discriminator 3
	movd	%eax, %xmm0
	mulss	-28(%rbp), %xmm0
	.loc 2 327 21 discriminator 3
	movl	-8(%rbp), %eax
	addl	$1, %eax
	.loc 2 327 26 discriminator 3
	addl	%eax, %eax
	.loc 2 327 33 discriminator 3
	cltq
	addq	$1, %rax
	leaq	0(,%rax,4), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 327 39 discriminator 3
	addss	-24(%rbp), %xmm0
	.loc 2 327 35 discriminator 3
	movss	%xmm0, (%rax)
.LBE15:
	.loc 2 323 5 discriminator 3
	addl	$1, -8(%rbp)
.L85:
	.loc 2 323 23 discriminator 1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jle	.L86
.LBE14:
	.loc 2 329 1
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3426:
	.size	_Z12createCirclefffPfi, .-_Z12createCirclefffPfi
	.section	.rodata
	.align 8
.LC20:
	.string	"ERROR: GLFW initialization failed\n"
.LC21:
	.string	"Predator & Prey Ecosystem"
	.align 8
.LC22:
	.string	"ERROR: Failed to create window\n"
	.align 8
.LC23:
	.string	"ERROR: Failed to initialize GLAD\n"
.LC26:
	.string	"Herb #"
.LC27:
	.string	" has grown again"
.LC28:
	.string	"Prey #"
.LC29:
	.string	" died from starvation"
.LC31:
	.string	" ate herb #"
.LC32:
	.string	"Predator caught prey #"
.LC34:
	.string	"objectColor"
	.text
	.globl	main
	.type	main, @function
main:
.LFB3427:
	.loc 2 332 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$4096, %rsp
	orq	$0, (%rsp)
	subq	$1120, %rsp
	.loc 2 332 1
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 2 334 41
	movl	$0, %edi
	call	time@PLT
	.loc 2 334 10
	movl	%eax, %edi
	call	srand@PLT
	.loc 2 337 18
	call	glfwInit@PLT
	.loc 2 337 9
	testl	%eax, %eax
	sete	%al
	.loc 2 337 5
	testb	%al, %al
	je	.L88
	.loc 2 338 17
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	.loc 2 339 17
	movl	$-1, %eax
	jmp	.L155
.L88:
	.loc 2 343 19
	movl	$3, %esi
	movl	$139266, %edi
	call	glfwWindowHint@PLT
	.loc 2 344 19
	movl	$3, %esi
	movl	$139267, %edi
	call	glfwWindowHint@PLT
	.loc 2 345 19
	movl	$204801, %esi
	movl	$139272, %edi
	call	glfwWindowHint@PLT
	.loc 2 348 42
	movl	$0, %r8d
	movl	$0, %ecx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	movl	$800, %esi
	movl	$800, %edi
	call	glfwCreateWindow@PLT
	movq	%rax, -5032(%rbp)
	.loc 2 350 5
	cmpq	$0, -5032(%rbp)
	jne	.L90
	.loc 2 351 17
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	.loc 2 352 22
	call	glfwTerminate@PLT
	.loc 2 354 17
	movl	$-1, %eax
	jmp	.L155
.L90:
	.loc 2 357 27
	movq	-5032(%rbp), %rax
	movq	%rax, %rdi
	call	glfwMakeContextCurrent@PLT
	.loc 2 361 19
	movq	glfwGetProcAddress@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	gladLoadGL@PLT
	.loc 2 361 40
	testl	%eax, %eax
	sete	%al
	.loc 2 361 5
	testb	%al, %al
	je	.L91
	.loc 2 362 17
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	.loc 2 363 26
	movq	-5032(%rbp), %rax
	movq	%rax, %rdi
	call	glfwDestroyWindow@PLT
	.loc 2 364 22
	call	glfwTerminate@PLT
	.loc 2 366 17
	movl	$-1, %eax
	jmp	.L155
.L91:
	.loc 2 370 52
	movq	glad_glCreateShader(%rip), %rax
	movl	$35633, %edi
	call	*%rax
.LVL0:
	movl	%eax, -5152(%rbp)
	.loc 2 372 24
	movq	glad_glShaderSource(%rip), %r8
	movl	-5152(%rbp), %eax
	movl	$0, %ecx
	leaq	vertexShaderSource(%rip), %rdx
	movl	$1, %esi
	movl	%eax, %edi
	call	*%r8
.LVL1:
	.loc 2 373 25
	movq	glad_glCompileShader(%rip), %rdx
	movl	-5152(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL2:
	.loc 2 376 54
	movq	glad_glCreateShader(%rip), %rax
	movl	$35632, %edi
	call	*%rax
.LVL3:
	movl	%eax, -5148(%rbp)
	.loc 2 378 24
	movq	glad_glShaderSource(%rip), %r8
	movl	-5148(%rbp), %eax
	movl	$0, %ecx
	leaq	fragmentShaderSource(%rip), %rdx
	movl	$1, %esi
	movl	%eax, %edi
	call	*%r8
.LVL4:
	.loc 2 379 25
	movq	glad_glCompileShader(%rip), %rdx
	movl	-5148(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL5:
	.loc 2 382 54
	movq	glad_glCreateProgram(%rip), %rax
	call	*%rax
.LVL6:
	movl	%eax, -5144(%rbp)
	.loc 2 384 24
	movq	glad_glAttachShader(%rip), %rcx
	movl	-5152(%rbp), %edx
	movl	-5144(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL7:
	.loc 2 385 24
	movq	glad_glAttachShader(%rip), %rcx
	movl	-5148(%rbp), %edx
	movl	-5144(%rbp), %eax
	movl	%edx, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL8:
	.loc 2 386 23
	movq	glad_glLinkProgram(%rip), %rdx
	movl	-5144(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL9:
	.loc 2 387 24
	movq	glad_glDeleteShader(%rip), %rdx
	movl	-5152(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL10:
	.loc 2 388 24
	movq	glad_glDeleteShader(%rip), %rdx
	movl	-5148(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL11:
	.loc 2 394 27
	movq	glad_glGenVertexArrays(%rip), %rdx
	leaq	-5208(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	*%rdx
.LVL12:
	.loc 2 395 22
	movq	glad_glGenBuffers(%rip), %rdx
	leaq	-5204(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	*%rdx
.LVL13:
	.loc 2 398 14
	movss	.LC24(%rip), %xmm0
	movss	%xmm0, -5020(%rbp)
	movss	.LC24(%rip), %xmm0
	movss	%xmm0, -5016(%rbp)
	movss	.LC13(%rip), %xmm0
	movss	%xmm0, -5012(%rbp)
.LBB16:
	.loc 2 404 14
	movl	$0, -5200(%rbp)
	.loc 2 404 5
	jmp	.L92
.L93:
	.loc 2 405 23 discriminator 3
	movl	-5200(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4388, %rax
	movb	$0, (%rax)
	.loc 2 404 5 discriminator 3
	addl	$1, -5200(%rbp)
.L92:
	.loc 2 404 23 discriminator 1
	cmpl	$99, -5200(%rbp)
	jle	.L93
.LBE16:
.LBB17:
	.loc 2 409 14
	movl	$0, -5196(%rbp)
	.loc 2 409 5
	jmp	.L94
.L95:
.LBB18:
	.loc 2 410 30 discriminator 3
	movss	.LC6(%rip), %xmm1
	movl	.LC3(%rip), %eax
	movd	%eax, %xmm0
	call	_Z11randomFloatff
	movd	%xmm0, %eax
	movl	%eax, -5040(%rbp)
	.loc 2 411 30 discriminator 3
	movss	.LC6(%rip), %xmm1
	movl	.LC3(%rip), %eax
	movd	%eax, %xmm0
	call	_Z11randomFloatff
	movd	%xmm0, %eax
	movl	%eax, -5036(%rbp)
	.loc 2 413 30 discriminator 3
	leaq	-4416(%rbp), %rcx
	movl	-5196(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 2 413 23 discriminator 3
	movss	-5036(%rbp), %xmm0
	movl	-5040(%rbp), %eax
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	movq	%rdx, %rdi
	call	_Z14initializePreyR4Preyff
.LBE18:
	.loc 2 409 5 discriminator 3
	addl	$1, -5196(%rbp)
.L94:
	.loc 2 409 23 discriminator 1
	cmpl	$19, -5196(%rbp)
	jle	.L95
.LBE17:
.LBB19:
	.loc 2 419 14
	movl	$0, -5192(%rbp)
	.loc 2 419 5
	jmp	.L96
.L97:
	.loc 2 420 28 discriminator 3
	leaq	-4736(%rbp), %rdx
	movl	-5192(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rdx, %rax
	.loc 2 420 20 discriminator 3
	movq	%rax, %rdi
	call	_Z11respawnHerbR4Herb
	.loc 2 419 5 discriminator 3
	addl	$1, -5192(%rbp)
.L96:
	.loc 2 419 23 discriminator 1
	cmpl	$19, -5192(%rbp)
	jle	.L97
.LBE19:
	.loc 2 424 15
	movl	$32, -5140(%rbp)
	.loc 2 425 15
	movl	$34, -5136(%rbp)
	.loc 2 429 52
	call	glfwGetTime@PLT
	.loc 2 429 54
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -5188(%rbp)
	.loc 2 432 5
	jmp	.L98
.L154:
.LBB20:
	.loc 2 434 59
	call	glfwGetTime@PLT
	.loc 2 434 61
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -5132(%rbp)
	.loc 2 435 15
	movss	-5132(%rbp), %xmm0
	subss	-5188(%rbp), %xmm0
	movss	%xmm0, -5184(%rbp)
	.loc 2 436 18
	movss	-5132(%rbp), %xmm0
	movss	%xmm0, -5188(%rbp)
	.loc 2 439 9
	movss	-5184(%rbp), %xmm0
	comiss	.LC25(%rip), %xmm0
	jbe	.L99
	.loc 2 440 23
	movss	.LC25(%rip), %xmm0
	movss	%xmm0, -5184(%rbp)
.L99:
.LBB21:
	.loc 2 444 18
	movl	$0, -5180(%rbp)
	.loc 2 444 9
	jmp	.L101
.L104:
	.loc 2 445 27
	movl	-5180(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4728, %rax
	movzbl	(%rax), %eax
	.loc 2 445 17
	xorl	$1, %eax
	.loc 2 445 13
	testb	%al, %al
	je	.L102
	.loc 2 446 38
	movl	-5180(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4724, %rax
	movss	(%rax), %xmm0
	addss	-5184(%rbp), %xmm0
	movl	-5180(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4724, %rax
	movss	%xmm0, (%rax)
	.loc 2 448 30
	movl	-5180(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4724, %rax
	movss	(%rax), %xmm0
	.loc 2 448 17
	comiss	.LC10(%rip), %xmm0
	jb	.L102
	.loc 2 449 40
	leaq	-4736(%rbp), %rdx
	movl	-5180(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rdx, %rax
	.loc 2 449 32
	movq	%rax, %rdi
	call	_Z11respawnHerbR4Herb
	.loc 2 450 29
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	.loc 2 450 46
	movl	-5180(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	.loc 2 450 68
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L102:
	.loc 2 444 9 discriminator 2
	addl	$1, -5180(%rbp)
.L101:
	.loc 2 444 27 discriminator 1
	cmpl	$19, -5180(%rbp)
	jle	.L104
.LBE21:
.LBB22:
	.loc 2 456 18
	movl	$0, -5176(%rbp)
	.loc 2 456 9
	jmp	.L105
.L140:
.LBB23:
	.loc 2 457 26
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4388, %rax
	movzbl	(%rax), %eax
	.loc 2 457 17
	xorl	$1, %eax
	.loc 2 457 13
	testb	%al, %al
	jne	.L179
	.loc 2 462 25
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4380, %rax
	movss	(%rax), %xmm0
	addss	-5184(%rbp), %xmm0
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4380, %rax
	movss	%xmm0, (%rax)
	.loc 2 465 25
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4376, %rax
	movss	(%rax), %xmm0
	.loc 2 465 13
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L108
	.loc 2 467 46
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4376, %rax
	movss	(%rax), %xmm0
	subss	-5184(%rbp), %xmm0
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4376, %rax
	movss	%xmm0, (%rax)
	.loc 2 469 29
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4376, %rax
	movss	(%rax), %xmm1
	.loc 2 469 17
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jbe	.L108
	.loc 2 470 50
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4376, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
.L108:
	.loc 2 475 35
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4384, %rax
	movss	(%rax), %xmm0
	addss	-5184(%rbp), %xmm0
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4384, %rax
	movss	%xmm0, (%rax)
	.loc 2 477 25
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4384, %rax
	movss	(%rax), %xmm0
	.loc 2 477 13
	comiss	.LC13(%rip), %xmm0
	jb	.L174
	.loc 2 478 31
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4388, %rax
	movb	$0, (%rax)
	.loc 2 479 25
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	.loc 2 479 42
	movl	-5176(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	.loc 2 479 69
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	.loc 2 480 17
	jmp	.L107
.L174:
	.loc 2 484 37
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	(%rax), %xmm0
	.loc 2 484 50
	movss	-5020(%rbp), %xmm1
	.loc 2 484 19
	subss	%xmm1, %xmm0
	movss	%xmm0, -5092(%rbp)
	.loc 2 485 37
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	(%rax), %xmm0
	.loc 2 485 50
	movss	-5016(%rbp), %xmm1
	.loc 2 485 19
	subss	%xmm1, %xmm0
	movss	%xmm0, -5088(%rbp)
	.loc 2 486 48
	movss	-5092(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 486 68
	movss	-5088(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 486 39
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -5084(%rbp)
.LBB24:
	.loc 2 489 13
	movss	.LC9(%rip), %xmm0
	comiss	-5084(%rbp), %xmm0
	jbe	.L175
	.loc 2 490 40
	leaq	-4416(%rbp), %rcx
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rax, %rcx
	.loc 2 490 33
	movl	-5184(%rbp), %edx
	leaq	-5020(%rbp), %rax
	movd	%edx, %xmm0
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_Z16fleeFromPredatorR4PreyRK8Predatorf
	.loc 2 491 31
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4400, %rax
	movss	.LC9(%rip), %xmm0
	movss	%xmm0, (%rax)
	jmp	.L115
.L175:
.LBB25:
.LBB26:
	.loc 2 494 30
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4384, %rax
	movss	(%rax), %xmm0
	.loc 2 494 18
	comiss	.LC10(%rip), %xmm0
	jb	.L176
.LBB27:
	.loc 2 495 31
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4400, %rax
	movss	.LC7(%rip), %xmm0
	movss	%xmm0, (%rax)
	.loc 2 496 55
	leaq	-4416(%rbp), %rcx
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 2 496 48
	leaq	-4736(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z15findNearestHerbRK4PreyP4Herb
	movl	%eax, -5056(%rbp)
	.loc 2 498 17
	cmpl	$-1, -5056(%rbp)
	je	.L118
	.loc 2 499 60
	leaq	-4736(%rbp), %rdx
	movl	-5056(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	(%rdx,%rax), %rcx
	.loc 2 499 42
	leaq	-4416(%rbp), %rsi
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rsi, %rax
	.loc 2 499 35
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z14moveTowardHerbR4PreyRK4Herb
	jmp	.L115
.L118:
	.loc 2 502 44
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4396, %rax
	movss	(%rax), %xmm0
	addss	-5184(%rbp), %xmm0
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4396, %rax
	movss	%xmm0, (%rax)
	.loc 2 504 33
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4396, %rax
	movss	(%rax), %xmm0
	.loc 2 504 59
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4392, %rax
	movss	(%rax), %xmm1
	.loc 2 504 21
	comiss	%xmm1, %xmm0
	jb	.L115
	.loc 2 505 47
	leaq	-4416(%rbp), %rcx
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 2 505 40
	movq	%rax, %rdi
	call	_Z15randomDirectionR4Prey
	.loc 2 506 48
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4396, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	jmp	.L115
.L176:
.LBE27:
.LBB28:
.LBB29:
	.loc 2 511 41
	leaq	-4416(%rbp), %rcx
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 2 511 34
	movq	%rax, %rdi
	call	_Z12canReproduceRK4Prey
	.loc 2 511 18
	testb	%al, %al
	je	.L120
.LBB30:
	.loc 2 512 43
	leaq	-4416(%rbp), %rdx
	movl	-5176(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z15findNearestMateiP4Prey
	movl	%eax, -5076(%rbp)
.LBB31:
	.loc 2 513 17
	cmpl	$-1, -5076(%rbp)
	je	.L121
.LBB32:
	.loc 2 514 47
	movl	-5076(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	(%rax), %xmm0
	.loc 2 514 59
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	(%rax), %xmm1
	.loc 2 514 27
	subss	%xmm1, %xmm0
	movss	%xmm0, -5068(%rbp)
	.loc 2 515 47
	movl	-5076(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	(%rax), %xmm0
	.loc 2 515 59
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	(%rax), %xmm1
	.loc 2 515 27
	subss	%xmm1, %xmm0
	movss	%xmm0, -5064(%rbp)
	.loc 2 516 54
	movss	-5068(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 516 72
	movss	-5064(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 516 46
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -5060(%rbp)
	.loc 2 519 21
	movss	.LC8(%rip), %xmm0
	comiss	-5060(%rbp), %xmm0
	jb	.L177
	.loc 2 528 25
	movl	-5176(%rbp), %eax
	cmpl	-5076(%rbp), %eax
	jge	.L124
	.loc 2 529 43
	movl	-5076(%rbp), %edx
	movl	-5176(%rbp), %ecx
	leaq	-4416(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_Z14createBabyPreyP4Preyii
	jmp	.L124
.L177:
	.loc 2 533 58
	leaq	-4416(%rbp), %rcx
	movl	-5076(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rax, %rcx
	.loc 2 533 46
	leaq	-4416(%rbp), %rsi
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rsi, %rax
	.loc 2 533 39
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z14moveTowardPreyR4PreyRKS_
	jmp	.L124
.L121:
.LBE32:
.LBB33:
	.loc 2 537 59
	leaq	-4416(%rbp), %rcx
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 2 537 52
	leaq	-4736(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z15findNearestHerbRK4PreyP4Herb
	movl	%eax, -5072(%rbp)
	.loc 2 538 21
	cmpl	$-1, -5072(%rbp)
	je	.L124
	.loc 2 539 64
	leaq	-4736(%rbp), %rdx
	movl	-5072(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	(%rdx,%rax), %rcx
	.loc 2 539 46
	leaq	-4416(%rbp), %rsi
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rsi, %rax
	.loc 2 539 39
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z14moveTowardHerbR4PreyRK4Herb
.L124:
.LBE33:
.LBE31:
	.loc 2 543 31
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4400, %rax
	movss	.LC7(%rip), %xmm0
	movss	%xmm0, (%rax)
.LBE30:
	jmp	.L115
.L120:
.LBB34:
	.loc 2 547 31
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4400, %rax
	movss	.LC7(%rip), %xmm0
	movss	%xmm0, (%rax)
	.loc 2 548 55
	leaq	-4416(%rbp), %rcx
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	.loc 2 548 48
	leaq	-4736(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_Z15findNearestHerbRK4PreyP4Herb
	movl	%eax, -5080(%rbp)
	.loc 2 550 17
	cmpl	$-1, -5080(%rbp)
	je	.L125
	.loc 2 551 60
	leaq	-4736(%rbp), %rdx
	movl	-5080(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	(%rdx,%rax), %rcx
	.loc 2 551 42
	leaq	-4416(%rbp), %rsi
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rsi, %rax
	.loc 2 551 35
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z14moveTowardHerbR4PreyRK4Herb
	jmp	.L115
.L125:
	.loc 2 553 44
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4396, %rax
	movss	(%rax), %xmm0
	addss	-5184(%rbp), %xmm0
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4396, %rax
	movss	%xmm0, (%rax)
	.loc 2 555 33
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4396, %rax
	movss	(%rax), %xmm0
	.loc 2 555 59
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4392, %rax
	movss	(%rax), %xmm1
	.loc 2 555 21
	comiss	%xmm1, %xmm0
	jb	.L115
	.loc 2 556 47
	leaq	-4416(%rbp), %rcx
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 2 556 40
	movq	%rax, %rdi
	call	_Z15randomDirectionR4Prey
	.loc 2 558 48
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4396, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
.L115:
.LBE34:
.LBE29:
.LBE28:
.LBE26:
.LBE25:
.LBE24:
	.loc 2 564 23
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	(%rax), %xmm1
	.loc 2 564 34
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4408, %rax
	movss	(%rax), %xmm2
	.loc 2 564 47
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4400, %rax
	movss	(%rax), %xmm0
	.loc 2 564 37
	mulss	%xmm2, %xmm0
	.loc 2 564 53
	mulss	-5184(%rbp), %xmm0
	.loc 2 564 23
	addss	%xmm1, %xmm0
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	%xmm0, (%rax)
	.loc 2 565 23
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	(%rax), %xmm1
	.loc 2 565 34
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4404, %rax
	movss	(%rax), %xmm2
	.loc 2 565 47
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4400, %rax
	movss	(%rax), %xmm0
	.loc 2 565 37
	mulss	%xmm2, %xmm0
	.loc 2 565 53
	mulss	-5184(%rbp), %xmm0
	.loc 2 565 23
	addss	%xmm1, %xmm0
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	%xmm0, (%rax)
	.loc 2 568 25
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	(%rax), %xmm1
	.loc 2 568 13
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L127
	.loc 2 569 27
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	.loc 2 570 39
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4408, %rax
	movss	(%rax), %xmm0
	.loc 2 570 30
	movss	.LC30(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 570 28
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4408, %rax
	movss	%xmm0, (%rax)
.L127:
	.loc 2 573 25
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	(%rax), %xmm0
	.loc 2 573 13
	comiss	.LC6(%rip), %xmm0
	jb	.L129
	.loc 2 574 27
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, (%rax)
	.loc 2 575 39
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4408, %rax
	movss	(%rax), %xmm0
	.loc 2 575 30
	movss	.LC30(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 575 28
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4408, %rax
	movss	%xmm0, (%rax)
.L129:
	.loc 2 578 25
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	(%rax), %xmm1
	.loc 2 578 13
	pxor	%xmm0, %xmm0
	comiss	%xmm1, %xmm0
	jb	.L131
	.loc 2 579 27
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	.loc 2 580 39
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4404, %rax
	movss	(%rax), %xmm0
	.loc 2 580 30
	movss	.LC30(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 580 28
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4404, %rax
	movss	%xmm0, (%rax)
.L131:
	.loc 2 583 25
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	(%rax), %xmm0
	.loc 2 583 13
	comiss	.LC6(%rip), %xmm0
	jb	.L133
	.loc 2 584 27
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, (%rax)
	.loc 2 585 39
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4404, %rax
	movss	(%rax), %xmm0
	.loc 2 585 30
	movss	.LC30(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 585 28
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4404, %rax
	movss	%xmm0, (%rax)
.L133:
.LBB35:
	.loc 2 589 22
	movl	$0, -5172(%rbp)
	.loc 2 589 13
	jmp	.L135
.L139:
.LBB36:
	.loc 2 590 31
	movl	-5172(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4728, %rax
	movzbl	(%rax), %eax
	.loc 2 590 21
	xorl	$1, %eax
	.loc 2 590 17
	testb	%al, %al
	jne	.L180
	.loc 2 594 41
	movl	-5172(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4736, %rax
	movss	(%rax), %xmm0
	.loc 2 594 53
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	(%rax), %xmm1
	.loc 2 594 23
	subss	%xmm1, %xmm0
	movss	%xmm0, -5052(%rbp)
	.loc 2 595 41
	movl	-5172(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4732, %rax
	movss	(%rax), %xmm0
	.loc 2 595 53
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	(%rax), %xmm1
	.loc 2 595 23
	subss	%xmm1, %xmm0
	movss	%xmm0, -5048(%rbp)
	.loc 2 596 50
	movss	-5052(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 596 68
	movss	-5048(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 596 42
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -5044(%rbp)
	.loc 2 598 17
	movss	.LC12(%rip), %xmm0
	comiss	-5044(%rbp), %xmm0
	jbe	.L137
	.loc 2 599 29
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	.loc 2 599 46
	movl	-5176(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	.loc 2 599 63
	movl	-5172(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	.loc 2 599 68
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	.loc 2 602 43
	movl	-5176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4384, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	.loc 2 605 36
	movl	-5172(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4728, %rax
	movb	$0, (%rax)
	.loc 2 608 42
	movl	-5172(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4724, %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	.loc 2 610 21
	jmp	.L107
.L180:
	.loc 2 591 21
	nop
.L137:
.LBE36:
	.loc 2 589 13 discriminator 2
	addl	$1, -5172(%rbp)
.L135:
	.loc 2 589 31 discriminator 1
	cmpl	$19, -5172(%rbp)
	jle	.L139
	jmp	.L107
.L179:
.LBE35:
	.loc 2 458 17
	nop
.L107:
.LBE23:
	.loc 2 456 9 discriminator 2
	addl	$1, -5176(%rbp)
.L105:
	.loc 2 456 27 discriminator 1
	cmpl	$99, -5176(%rbp)
	jle	.L140
.LBE22:
	.loc 2 616 42
	leaq	-4416(%rbp), %rdx
	leaq	-5020(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z15findNearestPreyRK8PredatorP4Prey
	movl	%eax, -5128(%rbp)
.LBB37:
	.loc 2 618 9
	cmpl	$-1, -5128(%rbp)
	je	.L141
.LBB38:
	.loc 2 619 42
	movl	-5128(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movss	(%rax), %xmm0
	.loc 2 619 55
	movss	-5020(%rbp), %xmm1
	.loc 2 619 19
	subss	%xmm1, %xmm0
	movss	%xmm0, -5168(%rbp)
	.loc 2 620 42
	movl	-5128(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movss	(%rax), %xmm0
	.loc 2 620 55
	movss	-5016(%rbp), %xmm1
	.loc 2 620 19
	subss	%xmm1, %xmm0
	movss	%xmm0, -5164(%rbp)
	.loc 2 621 38
	movss	-5168(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	mulss	%xmm0, %xmm1
	.loc 2 621 48
	movss	-5164(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	.loc 2 621 34
	addss	%xmm0, %xmm1
	movd	%xmm1, %eax
	movd	%eax, %xmm0
	call	_ZSt4sqrtf
	movd	%xmm0, %eax
	movl	%eax, -5124(%rbp)
	.loc 2 624 13
	movss	.LC8(%rip), %xmm0
	comiss	-5124(%rbp), %xmm0
	jbe	.L178
	.loc 2 625 25
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	.loc 2 625 53
	movl	-5128(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	_ZNSolsEi@PLT
	.loc 2 625 68
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	.loc 2 626 41
	movl	-5128(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4388, %rax
	movb	$0, (%rax)
	jmp	.L141
.L178:
	.loc 2 629 17
	movss	-5124(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comiss	%xmm1, %xmm0
	jbe	.L144
	.loc 2 630 24
	movss	-5168(%rbp), %xmm0
	divss	-5124(%rbp), %xmm0
	movss	%xmm0, -5168(%rbp)
	.loc 2 631 24
	movss	-5164(%rbp), %xmm0
	divss	-5124(%rbp), %xmm0
	movss	%xmm0, -5164(%rbp)
.L144:
	.loc 2 634 28
	movss	-5020(%rbp), %xmm1
	.loc 2 634 45
	movss	-5012(%rbp), %xmm0
	.loc 2 634 34
	mulss	-5168(%rbp), %xmm0
	.loc 2 634 51
	mulss	-5184(%rbp), %xmm0
	.loc 2 634 28
	addss	%xmm1, %xmm0
	movss	%xmm0, -5020(%rbp)
	.loc 2 635 28
	movss	-5016(%rbp), %xmm1
	.loc 2 635 45
	movss	-5012(%rbp), %xmm0
	.loc 2 635 34
	mulss	-5164(%rbp), %xmm0
	.loc 2 635 51
	mulss	-5184(%rbp), %xmm0
	.loc 2 635 28
	addss	%xmm1, %xmm0
	movss	%xmm0, -5016(%rbp)
.L141:
.LBE38:
.LBE37:
	.loc 2 640 26
	movq	glad_glClearColor(%rip), %rdx
	movss	.LC1(%rip), %xmm3
	movss	.LC33(%rip), %xmm2
	movss	.LC33(%rip), %xmm1
	movl	.LC33(%rip), %eax
	movd	%eax, %xmm0
	call	*%rdx
.LVL14:
	.loc 2 641 21
	movq	glad_glClear(%rip), %rax
	movl	$16384, %edi
	call	*%rax
.LVL15:
	.loc 2 644 26
	movq	glad_glUseProgram(%rip), %rdx
	movl	-5144(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL16:
	.loc 2 645 54
	movq	glad_glGetUniformLocation(%rip), %rdx
	movl	-5144(%rbp), %eax
	leaq	.LC34(%rip), %rcx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	*%rdx
.LVL17:
	movl	%eax, -5120(%rbp)
.LBB39:
	.loc 2 648 18
	movl	$0, -5160(%rbp)
	.loc 2 648 9
	jmp	.L146
.L149:
.LBB40:
	.loc 2 649 27
	movl	-5160(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4728, %rax
	movzbl	(%rax), %eax
	.loc 2 649 17
	xorl	$1, %eax
	.loc 2 649 13
	testb	%al, %al
	jne	.L181
	.loc 2 653 35
	movl	-5160(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4736, %rax
	movl	(%rax), %eax
	movd	%eax, %xmm0
	call	_Z8convertXf
	movd	%xmm0, %eax
	movl	%eax, -5100(%rbp)
	.loc 2 654 35
	movl	-5160(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbp, %rax
	subq	$4732, %rax
	movl	(%rax), %eax
	movd	%eax, %xmm0
	call	_Z8convertYf
	movd	%xmm0, %eax
	movl	%eax, -5096(%rbp)
	.loc 2 656 25
	leaq	-5008(%rbp), %rdx
	movss	-5096(%rbp), %xmm0
	movl	-5100(%rbp), %eax
	movl	$32, %esi
	movq	%rdx, %rdi
	movss	.LC35(%rip), %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	_Z12createCirclefffPfi
	.loc 2 657 35
	movq	glad_glBindVertexArray(%rip), %rdx
	movl	-5208(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL18:
	.loc 2 658 30
	movq	glad_glBindBuffer(%rip), %rdx
	movl	-5204(%rbp), %eax
	movl	%eax, %esi
	movl	$34962, %edi
	call	*%rdx
.LVL19:
	.loc 2 659 30
	movq	glad_glBufferData(%rip), %r8
	leaq	-5008(%rbp), %rax
	movl	$35048, %ecx
	movq	%rax, %rdx
	movl	$272, %esi
	movl	$34962, %edi
	call	*%r8
.LVL20:
	.loc 2 660 39
	movq	glad_glVertexAttribPointer(%rip), %rax
	movl	$0, %r9d
	movl	$8, %r8d
	movl	$0, %ecx
	movl	$5126, %edx
	movl	$2, %esi
	movl	$0, %edi
	call	*%rax
.LVL21:
	.loc 2 661 43
	movq	glad_glEnableVertexAttribArray(%rip), %rax
	movl	$0, %edi
	call	*%rax
.LVL22:
	.loc 2 664 29
	movq	glad_glUniform3f(%rip), %rcx
	movl	-5120(%rbp), %eax
	movss	.LC25(%rip), %xmm2
	movss	.LC36(%rip), %xmm1
	movl	.LC25(%rip), %edx
	movd	%edx, %xmm0
	movl	%eax, %edi
	call	*%rcx
.LVL23:
	.loc 2 665 30
	movq	glad_glDrawArrays(%rip), %rax
	movl	$34, %edx
	movl	$0, %esi
	movl	$6, %edi
	call	*%rax
.LVL24:
	jmp	.L148
.L181:
	.loc 2 650 17
	nop
.L148:
.LBE40:
	.loc 2 648 9 discriminator 2
	addl	$1, -5160(%rbp)
.L146:
	.loc 2 648 27 discriminator 1
	cmpl	$19, -5160(%rbp)
	jle	.L149
.LBE39:
.LBB41:
	.loc 2 669 18
	movl	$0, -5156(%rbp)
	.loc 2 669 9
	jmp	.L150
.L153:
.LBB42:
	.loc 2 670 26
	movl	-5156(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4388, %rax
	movzbl	(%rax), %eax
	.loc 2 670 17
	xorl	$1, %eax
	.loc 2 670 13
	testb	%al, %al
	jne	.L182
	.loc 2 674 35
	movl	-5156(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4416, %rax
	movl	(%rax), %eax
	movd	%eax, %xmm0
	call	_Z8convertXf
	movd	%xmm0, %eax
	movl	%eax, -5108(%rbp)
	.loc 2 675 35
	movl	-5156(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rbp, %rax
	subq	$4412, %rax
	movl	(%rax), %eax
	movd	%eax, %xmm0
	call	_Z8convertYf
	movd	%xmm0, %eax
	movl	%eax, -5104(%rbp)
	.loc 2 677 25
	leaq	-5008(%rbp), %rdx
	movss	-5104(%rbp), %xmm0
	movl	-5108(%rbp), %eax
	movl	$32, %esi
	movq	%rdx, %rdi
	movss	.LC37(%rip), %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	_Z12createCirclefffPfi
	.loc 2 678 35
	movq	glad_glBindVertexArray(%rip), %rdx
	movl	-5208(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL25:
	.loc 2 679 30
	movq	glad_glBindBuffer(%rip), %rdx
	movl	-5204(%rbp), %eax
	movl	%eax, %esi
	movl	$34962, %edi
	call	*%rdx
.LVL26:
	.loc 2 680 30
	movq	glad_glBufferData(%rip), %r8
	leaq	-5008(%rbp), %rax
	movl	$35048, %ecx
	movq	%rax, %rdx
	movl	$272, %esi
	movl	$34962, %edi
	call	*%r8
.LVL27:
	.loc 2 681 39
	movq	glad_glVertexAttribPointer(%rip), %rax
	movl	$0, %r9d
	movl	$8, %r8d
	movl	$0, %ecx
	movl	$5126, %edx
	movl	$2, %esi
	movl	$0, %edi
	call	*%rax
.LVL28:
	.loc 2 682 43
	movq	glad_glEnableVertexAttribArray(%rip), %rax
	movl	$0, %edi
	call	*%rax
.LVL29:
	.loc 2 685 29
	movq	glad_glUniform3f(%rip), %rcx
	movl	-5120(%rbp), %eax
	movss	.LC1(%rip), %xmm2
	movss	.LC38(%rip), %xmm1
	movl	.LC39(%rip), %edx
	movd	%edx, %xmm0
	movl	%eax, %edi
	call	*%rcx
.LVL30:
	.loc 2 686 30
	movq	glad_glDrawArrays(%rip), %rax
	movl	$34, %edx
	movl	$0, %esi
	movl	$6, %edi
	call	*%rax
.LVL31:
	jmp	.L152
.L182:
	.loc 2 671 17
	nop
.L152:
.LBE42:
	.loc 2 669 9 discriminator 2
	addl	$1, -5156(%rbp)
.L150:
	.loc 2 669 27 discriminator 1
	cmpl	$99, -5156(%rbp)
	jle	.L153
.LBE41:
	.loc 2 690 35
	movl	-5020(%rbp), %eax
	movd	%eax, %xmm0
	call	_Z8convertXf
	movd	%xmm0, %eax
	movl	%eax, -5116(%rbp)
	.loc 2 691 35
	movl	-5016(%rbp), %eax
	movd	%eax, %xmm0
	call	_Z8convertYf
	movd	%xmm0, %eax
	movl	%eax, -5112(%rbp)
	.loc 2 693 21
	leaq	-5008(%rbp), %rdx
	movss	-5112(%rbp), %xmm0
	movl	-5116(%rbp), %eax
	movl	$32, %esi
	movq	%rdx, %rdi
	movss	.LC40(%rip), %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	_Z12createCirclefffPfi
	.loc 2 694 31
	movq	glad_glBindVertexArray(%rip), %rdx
	movl	-5208(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL32:
	.loc 2 695 26
	movq	glad_glBindBuffer(%rip), %rdx
	movl	-5204(%rbp), %eax
	movl	%eax, %esi
	movl	$34962, %edi
	call	*%rdx
.LVL33:
	.loc 2 696 26
	movq	glad_glBufferData(%rip), %r8
	leaq	-5008(%rbp), %rax
	movl	$35048, %ecx
	movq	%rax, %rdx
	movl	$272, %esi
	movl	$34962, %edi
	call	*%r8
.LVL34:
	.loc 2 697 35
	movq	glad_glVertexAttribPointer(%rip), %rax
	movl	$0, %r9d
	movl	$8, %r8d
	movl	$0, %ecx
	movl	$5126, %edx
	movl	$2, %esi
	movl	$0, %edi
	call	*%rax
.LVL35:
	.loc 2 698 39
	movq	glad_glEnableVertexAttribArray(%rip), %rax
	movl	$0, %edi
	call	*%rax
.LVL36:
	.loc 2 701 25
	movq	glad_glUniform3f(%rip), %rcx
	movl	-5120(%rbp), %eax
	pxor	%xmm2, %xmm2
	pxor	%xmm1, %xmm1
	movl	.LC1(%rip), %edx
	movd	%edx, %xmm0
	movl	%eax, %edi
	call	*%rcx
.LVL37:
	.loc 2 702 26
	movq	glad_glDrawArrays(%rip), %rax
	movl	$34, %edx
	movl	$0, %esi
	movl	$6, %edi
	call	*%rax
.LVL38:
	.loc 2 706 24
	movq	-5032(%rbp), %rax
	movq	%rax, %rdi
	call	glfwSwapBuffers@PLT
	.loc 2 707 23
	call	glfwPollEvents@PLT
	.loc 2 710 30
	movq	.LC41(%rip), %rax
	movq	%rax, %xmm0
	call	glfwWaitEventsTimeout@PLT
.L98:
.LBE20:
	.loc 2 432 34
	movq	-5032(%rbp), %rax
	movq	%rax, %rdi
	call	glfwWindowShouldClose@PLT
	.loc 2 432 12
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	jne	.L154
	.loc 2 714 30
	movq	glad_glDeleteVertexArrays(%rip), %rdx
	leaq	-5208(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	*%rdx
.LVL39:
	.loc 2 715 25
	movq	glad_glDeleteBuffers(%rip), %rdx
	leaq	-5204(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	*%rdx
.LVL40:
	.loc 2 716 25
	movq	glad_glDeleteProgram(%rip), %rdx
	movl	-5144(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL41:
	.loc 2 717 22
	movq	-5032(%rbp), %rax
	movq	%rax, %rdi
	call	glfwDestroyWindow@PLT
	.loc 2 718 18
	call	glfwTerminate@PLT
	.loc 2 720 12
	movl	$0, %eax
.L155:
	.loc 2 721 1 discriminator 2
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L156
	.loc 2 721 1 is_stmt 0
	call	__stack_chk_fail@PLT
.L156:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3427:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB4116:
	.loc 2 721 1 is_stmt 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	.loc 2 721 1
	cmpl	$1, -4(%rbp)
	jne	.L185
	.loc 2 721 1 is_stmt 0 discriminator 1
	cmpl	$65535, -8(%rbp)
	jne	.L185
	.file 3 "/usr/include/c++/11/iostream"
	.loc 3 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L185:
	.loc 2 721 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4116:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z11randomFloatff, @function
_GLOBAL__sub_I__Z11randomFloatff:
.LFB4117:
	.loc 2 721 1
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 2 721 1
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4117:
	.size	_GLOBAL__sub_I__Z11randomFloatff, .-_GLOBAL__sub_I__Z11randomFloatff
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z11randomFloatff
	.section	.rodata
	.align 4
.LC0:
	.long	1325400064
	.align 4
.LC1:
	.long	1065353216
	.align 4
.LC2:
	.long	-1082130432
	.align 4
.LC3:
	.long	0
	.align 4
.LC4:
	.long	1084227584
	.align 4
.LC5:
	.long	1232348160
	.align 4
.LC6:
	.long	1120403456
	.align 4
.LC7:
	.long	1092616192
	.align 4
.LC8:
	.long	1077936128
	.align 4
.LC9:
	.long	1101004800
	.align 4
.LC10:
	.long	1090519040
	.align 4
.LC12:
	.long	1073741824
	.align 4
.LC13:
	.long	1097859072
	.align 4
.LC19:
	.long	1086918619
	.align 4
.LC24:
	.long	1112014848
	.align 4
.LC25:
	.long	1036831949
	.align 16
.LC30:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.align 4
.LC33:
	.long	1028443341
	.align 4
.LC35:
	.long	1014350479
	.align 4
.LC36:
	.long	1061997773
	.align 4
.LC37:
	.long	1017370378
	.align 4
.LC38:
	.long	1056964608
	.align 4
.LC39:
	.long	1045220557
	.align 4
.LC40:
	.long	1022739087
	.align 8
.LC41:
	.long	-755914244
	.long	1066426957
	.text
.Letext0:
	.file 4 "<built-in>"
	.file 5 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 7 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 12 "/usr/include/c++/11/cwchar"
	.file 13 "/usr/include/c++/11/type_traits"
	.file 14 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 15 "/usr/include/c++/11/bits/exception_ptr.h"
	.file 16 "/usr/include/c++/11/debug/debug.h"
	.file 17 "/usr/include/c++/11/bits/char_traits.h"
	.file 18 "/usr/include/c++/11/cstdint"
	.file 19 "/usr/include/c++/11/clocale"
	.file 20 "/usr/include/c++/11/cstdlib"
	.file 21 "/usr/include/c++/11/cstdio"
	.file 22 "/usr/include/c++/11/bits/ios_base.h"
	.file 23 "/usr/include/c++/11/cwctype"
	.file 24 "/usr/include/c++/11/bits/ostream.tcc"
	.file 25 "/usr/include/c++/11/ostream"
	.file 26 "/usr/include/c++/11/iosfwd"
	.file 27 "/usr/include/c++/11/bits/stl_iterator.h"
	.file 28 "/usr/include/c++/11/ctime"
	.file 29 "/usr/include/wchar.h"
	.file 30 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 31 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 32 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 33 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 34 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 35 "/usr/include/stdint.h"
	.file 36 "/usr/include/locale.h"
	.file 37 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h"
	.file 38 "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h"
	.file 39 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h"
	.file 40 "/usr/include/stdlib.h"
	.file 41 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.file 42 "/usr/include/stdio.h"
	.file 43 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
	.file 44 "/usr/include/wctype.h"
	.file 45 "/usr/include/math.h"
	.file 46 "/usr/include/c++/11/pstl/execution_defs.h"
	.file 47 "/usr/include/time.h"
	.file 48 "include/glad/gl.h"
	.file 49 "include/KHR/khrplatform.h"
	.file 50 "/usr/include/GLFW/glfw3.h"
	.file 51 "/usr/include/c++/11/system_error"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x3d3e
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x48
	.long	.LASF629
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL1
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0xe
	.byte	0x20
	.byte	0x3
	.long	.LASF2
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.long	.LASF3
	.uleb128 0xe
	.byte	0x4
	.byte	0x4
	.long	.LASF4
	.uleb128 0xb
	.long	0x38
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.long	.LASF5
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.long	.LASF6
	.uleb128 0x4
	.long	.LASF13
	.byte	0x5
	.byte	0xd1
	.byte	0x1b
	.long	0x5e
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF7
	.uleb128 0x49
	.long	.LASF630
	.byte	0x18
	.byte	0x4
	.byte	0
	.long	0x9a
	.uleb128 0x2a
	.long	.LASF8
	.long	0x9a
	.byte	0
	.uleb128 0x2a
	.long	.LASF9
	.long	0x9a
	.byte	0x4
	.uleb128 0x2a
	.long	.LASF10
	.long	0xa1
	.byte	0x8
	.uleb128 0x2a
	.long	.LASF11
	.long	0xa1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.long	.LASF12
	.uleb128 0x4a
	.byte	0x8
	.uleb128 0x4
	.long	.LASF14
	.byte	0x6
	.byte	0x14
	.byte	0x16
	.long	0x9a
	.uleb128 0x2b
	.byte	0x8
	.byte	0x7
	.byte	0xe
	.byte	0x1
	.long	.LASF320
	.long	0xf7
	.uleb128 0x4b
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0x3
	.long	0xdc
	.uleb128 0x35
	.long	.LASF15
	.byte	0x12
	.byte	0x12
	.long	0x9a
	.uleb128 0x35
	.long	.LASF16
	.byte	0x13
	.byte	0xa
	.long	0xf7
	.byte	0
	.uleb128 0x3
	.long	.LASF17
	.byte	0x7
	.byte	0xf
	.byte	0x7
	.long	0x113
	.byte	0
	.uleb128 0x3
	.long	.LASF18
	.byte	0x7
	.byte	0x14
	.byte	0x5
	.long	0xbc
	.byte	0x4
	.byte	0
	.uleb128 0x20
	.long	0x107
	.long	0x107
	.uleb128 0x21
	.long	0x5e
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF19
	.uleb128 0xb
	.long	0x107
	.uleb128 0x4c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.long	0x113
	.uleb128 0x4
	.long	.LASF20
	.byte	0x7
	.byte	0x15
	.byte	0x3
	.long	0xaf
	.uleb128 0x4
	.long	.LASF21
	.byte	0x8
	.byte	0x6
	.byte	0x15
	.long	0x11f
	.uleb128 0xb
	.long	0x12b
	.uleb128 0x4
	.long	.LASF22
	.byte	0x9
	.byte	0x5
	.byte	0x19
	.long	0x148
	.uleb128 0x1c
	.long	.LASF54
	.byte	0xd8
	.byte	0xa
	.byte	0x31
	.byte	0x8
	.long	0x2cf
	.uleb128 0x3
	.long	.LASF23
	.byte	0xa
	.byte	0x33
	.byte	0x7
	.long	0x113
	.byte	0
	.uleb128 0x3
	.long	.LASF24
	.byte	0xa
	.byte	0x36
	.byte	0x9
	.long	0x12f1
	.byte	0x8
	.uleb128 0x3
	.long	.LASF25
	.byte	0xa
	.byte	0x37
	.byte	0x9
	.long	0x12f1
	.byte	0x10
	.uleb128 0x3
	.long	.LASF26
	.byte	0xa
	.byte	0x38
	.byte	0x9
	.long	0x12f1
	.byte	0x18
	.uleb128 0x3
	.long	.LASF27
	.byte	0xa
	.byte	0x39
	.byte	0x9
	.long	0x12f1
	.byte	0x20
	.uleb128 0x3
	.long	.LASF28
	.byte	0xa
	.byte	0x3a
	.byte	0x9
	.long	0x12f1
	.byte	0x28
	.uleb128 0x3
	.long	.LASF29
	.byte	0xa
	.byte	0x3b
	.byte	0x9
	.long	0x12f1
	.byte	0x30
	.uleb128 0x3
	.long	.LASF30
	.byte	0xa
	.byte	0x3c
	.byte	0x9
	.long	0x12f1
	.byte	0x38
	.uleb128 0x3
	.long	.LASF31
	.byte	0xa
	.byte	0x3d
	.byte	0x9
	.long	0x12f1
	.byte	0x40
	.uleb128 0x3
	.long	.LASF32
	.byte	0xa
	.byte	0x40
	.byte	0x9
	.long	0x12f1
	.byte	0x48
	.uleb128 0x3
	.long	.LASF33
	.byte	0xa
	.byte	0x41
	.byte	0x9
	.long	0x12f1
	.byte	0x50
	.uleb128 0x3
	.long	.LASF34
	.byte	0xa
	.byte	0x42
	.byte	0x9
	.long	0x12f1
	.byte	0x58
	.uleb128 0x3
	.long	.LASF35
	.byte	0xa
	.byte	0x44
	.byte	0x16
	.long	0x217e
	.byte	0x60
	.uleb128 0x3
	.long	.LASF36
	.byte	0xa
	.byte	0x46
	.byte	0x14
	.long	0x2183
	.byte	0x68
	.uleb128 0x3
	.long	.LASF37
	.byte	0xa
	.byte	0x48
	.byte	0x7
	.long	0x113
	.byte	0x70
	.uleb128 0x3
	.long	.LASF38
	.byte	0xa
	.byte	0x49
	.byte	0x7
	.long	0x113
	.byte	0x74
	.uleb128 0x3
	.long	.LASF39
	.byte	0xa
	.byte	0x4a
	.byte	0xb
	.long	0x1a2f
	.byte	0x78
	.uleb128 0x3
	.long	.LASF40
	.byte	0xa
	.byte	0x4d
	.byte	0x12
	.long	0x2db
	.byte	0x80
	.uleb128 0x3
	.long	.LASF41
	.byte	0xa
	.byte	0x4e
	.byte	0xf
	.long	0x18e2
	.byte	0x82
	.uleb128 0x3
	.long	.LASF42
	.byte	0xa
	.byte	0x4f
	.byte	0x8
	.long	0x2188
	.byte	0x83
	.uleb128 0x3
	.long	.LASF43
	.byte	0xa
	.byte	0x51
	.byte	0xf
	.long	0x2198
	.byte	0x88
	.uleb128 0x3
	.long	.LASF44
	.byte	0xa
	.byte	0x59
	.byte	0xd
	.long	0x1a3b
	.byte	0x90
	.uleb128 0x3
	.long	.LASF45
	.byte	0xa
	.byte	0x5b
	.byte	0x17
	.long	0x21a2
	.byte	0x98
	.uleb128 0x3
	.long	.LASF46
	.byte	0xa
	.byte	0x5c
	.byte	0x19
	.long	0x21ac
	.byte	0xa0
	.uleb128 0x3
	.long	.LASF47
	.byte	0xa
	.byte	0x5d
	.byte	0x14
	.long	0x2183
	.byte	0xa8
	.uleb128 0x3
	.long	.LASF48
	.byte	0xa
	.byte	0x5e
	.byte	0x9
	.long	0xa1
	.byte	0xb0
	.uleb128 0x3
	.long	.LASF49
	.byte	0xa
	.byte	0x5f
	.byte	0xa
	.long	0x52
	.byte	0xb8
	.uleb128 0x3
	.long	.LASF50
	.byte	0xa
	.byte	0x60
	.byte	0x7
	.long	0x113
	.byte	0xc0
	.uleb128 0x3
	.long	.LASF51
	.byte	0xa
	.byte	0x62
	.byte	0x8
	.long	0x21b1
	.byte	0xc4
	.byte	0
	.uleb128 0x4
	.long	.LASF52
	.byte	0xb
	.byte	0x7
	.byte	0x19
	.long	0x148
	.uleb128 0xe
	.byte	0x2
	.byte	0x7
	.long	.LASF53
	.uleb128 0x5
	.long	0x10e
	.uleb128 0x4d
	.string	"std"
	.byte	0xe
	.value	0x116
	.byte	0xb
	.long	0xfb9
	.uleb128 0x2
	.byte	0xc
	.byte	0x40
	.byte	0xb
	.long	0x12b
	.uleb128 0x2
	.byte	0xc
	.byte	0x8d
	.byte	0xb
	.long	0xa3
	.uleb128 0x2
	.byte	0xc
	.byte	0x8f
	.byte	0xb
	.long	0xfb9
	.uleb128 0x2
	.byte	0xc
	.byte	0x90
	.byte	0xb
	.long	0xfd0
	.uleb128 0x2
	.byte	0xc
	.byte	0x91
	.byte	0xb
	.long	0xfec
	.uleb128 0x2
	.byte	0xc
	.byte	0x92
	.byte	0xb
	.long	0x101e
	.uleb128 0x2
	.byte	0xc
	.byte	0x93
	.byte	0xb
	.long	0x103a
	.uleb128 0x2
	.byte	0xc
	.byte	0x94
	.byte	0xb
	.long	0x105b
	.uleb128 0x2
	.byte	0xc
	.byte	0x95
	.byte	0xb
	.long	0x1077
	.uleb128 0x2
	.byte	0xc
	.byte	0x96
	.byte	0xb
	.long	0x1094
	.uleb128 0x2
	.byte	0xc
	.byte	0x97
	.byte	0xb
	.long	0x10b5
	.uleb128 0x2
	.byte	0xc
	.byte	0x98
	.byte	0xb
	.long	0x10cc
	.uleb128 0x2
	.byte	0xc
	.byte	0x99
	.byte	0xb
	.long	0x10d9
	.uleb128 0x2
	.byte	0xc
	.byte	0x9a
	.byte	0xb
	.long	0x10ff
	.uleb128 0x2
	.byte	0xc
	.byte	0x9b
	.byte	0xb
	.long	0x1125
	.uleb128 0x2
	.byte	0xc
	.byte	0x9c
	.byte	0xb
	.long	0x1141
	.uleb128 0x2
	.byte	0xc
	.byte	0x9d
	.byte	0xb
	.long	0x116c
	.uleb128 0x2
	.byte	0xc
	.byte	0x9e
	.byte	0xb
	.long	0x1188
	.uleb128 0x2
	.byte	0xc
	.byte	0xa0
	.byte	0xb
	.long	0x119f
	.uleb128 0x2
	.byte	0xc
	.byte	0xa2
	.byte	0xb
	.long	0x11c1
	.uleb128 0x2
	.byte	0xc
	.byte	0xa3
	.byte	0xb
	.long	0x11e2
	.uleb128 0x2
	.byte	0xc
	.byte	0xa4
	.byte	0xb
	.long	0x11fe
	.uleb128 0x2
	.byte	0xc
	.byte	0xa6
	.byte	0xb
	.long	0x1224
	.uleb128 0x2
	.byte	0xc
	.byte	0xa9
	.byte	0xb
	.long	0x1249
	.uleb128 0x2
	.byte	0xc
	.byte	0xac
	.byte	0xb
	.long	0x126f
	.uleb128 0x2
	.byte	0xc
	.byte	0xae
	.byte	0xb
	.long	0x1294
	.uleb128 0x2
	.byte	0xc
	.byte	0xb0
	.byte	0xb
	.long	0x12b0
	.uleb128 0x2
	.byte	0xc
	.byte	0xb2
	.byte	0xb
	.long	0x12d0
	.uleb128 0x2
	.byte	0xc
	.byte	0xb3
	.byte	0xb
	.long	0x12f6
	.uleb128 0x2
	.byte	0xc
	.byte	0xb4
	.byte	0xb
	.long	0x1311
	.uleb128 0x2
	.byte	0xc
	.byte	0xb5
	.byte	0xb
	.long	0x132c
	.uleb128 0x2
	.byte	0xc
	.byte	0xb6
	.byte	0xb
	.long	0x1347
	.uleb128 0x2
	.byte	0xc
	.byte	0xb7
	.byte	0xb
	.long	0x1362
	.uleb128 0x2
	.byte	0xc
	.byte	0xb8
	.byte	0xb
	.long	0x137d
	.uleb128 0x2
	.byte	0xc
	.byte	0xb9
	.byte	0xb
	.long	0x1449
	.uleb128 0x2
	.byte	0xc
	.byte	0xba
	.byte	0xb
	.long	0x145f
	.uleb128 0x2
	.byte	0xc
	.byte	0xbb
	.byte	0xb
	.long	0x147f
	.uleb128 0x2
	.byte	0xc
	.byte	0xbc
	.byte	0xb
	.long	0x149f
	.uleb128 0x2
	.byte	0xc
	.byte	0xbd
	.byte	0xb
	.long	0x14bf
	.uleb128 0x2
	.byte	0xc
	.byte	0xbe
	.byte	0xb
	.long	0x14ea
	.uleb128 0x2
	.byte	0xc
	.byte	0xbf
	.byte	0xb
	.long	0x1505
	.uleb128 0x2
	.byte	0xc
	.byte	0xc1
	.byte	0xb
	.long	0x1526
	.uleb128 0x2
	.byte	0xc
	.byte	0xc3
	.byte	0xb
	.long	0x1542
	.uleb128 0x2
	.byte	0xc
	.byte	0xc4
	.byte	0xb
	.long	0x1562
	.uleb128 0x2
	.byte	0xc
	.byte	0xc5
	.byte	0xb
	.long	0x158a
	.uleb128 0x2
	.byte	0xc
	.byte	0xc6
	.byte	0xb
	.long	0x15ab
	.uleb128 0x2
	.byte	0xc
	.byte	0xc7
	.byte	0xb
	.long	0x15cb
	.uleb128 0x2
	.byte	0xc
	.byte	0xc8
	.byte	0xb
	.long	0x15e2
	.uleb128 0x2
	.byte	0xc
	.byte	0xc9
	.byte	0xb
	.long	0x1603
	.uleb128 0x2
	.byte	0xc
	.byte	0xca
	.byte	0xb
	.long	0x1624
	.uleb128 0x2
	.byte	0xc
	.byte	0xcb
	.byte	0xb
	.long	0x1645
	.uleb128 0x2
	.byte	0xc
	.byte	0xcc
	.byte	0xb
	.long	0x1666
	.uleb128 0x2
	.byte	0xc
	.byte	0xcd
	.byte	0xb
	.long	0x167e
	.uleb128 0x2
	.byte	0xc
	.byte	0xce
	.byte	0xb
	.long	0x169a
	.uleb128 0x2
	.byte	0xc
	.byte	0xce
	.byte	0xb
	.long	0x16b8
	.uleb128 0x2
	.byte	0xc
	.byte	0xcf
	.byte	0xb
	.long	0x16d6
	.uleb128 0x2
	.byte	0xc
	.byte	0xcf
	.byte	0xb
	.long	0x16f4
	.uleb128 0x2
	.byte	0xc
	.byte	0xd0
	.byte	0xb
	.long	0x1712
	.uleb128 0x2
	.byte	0xc
	.byte	0xd0
	.byte	0xb
	.long	0x1730
	.uleb128 0x2
	.byte	0xc
	.byte	0xd1
	.byte	0xb
	.long	0x174e
	.uleb128 0x2
	.byte	0xc
	.byte	0xd1
	.byte	0xb
	.long	0x176c
	.uleb128 0x2
	.byte	0xc
	.byte	0xd2
	.byte	0xb
	.long	0x178a
	.uleb128 0x2
	.byte	0xc
	.byte	0xd2
	.byte	0xb
	.long	0x17ad
	.uleb128 0x14
	.byte	0xc
	.value	0x10b
	.byte	0x16
	.long	0x1852
	.uleb128 0x14
	.byte	0xc
	.value	0x10c
	.byte	0x16
	.long	0x186e
	.uleb128 0x14
	.byte	0xc
	.value	0x10d
	.byte	0x16
	.long	0x1896
	.uleb128 0x14
	.byte	0xc
	.value	0x11b
	.byte	0xe
	.long	0x1526
	.uleb128 0x14
	.byte	0xc
	.value	0x11e
	.byte	0xe
	.long	0x1224
	.uleb128 0x14
	.byte	0xc
	.value	0x121
	.byte	0xe
	.long	0x126f
	.uleb128 0x14
	.byte	0xc
	.value	0x124
	.byte	0xe
	.long	0x12b0
	.uleb128 0x14
	.byte	0xc
	.value	0x128
	.byte	0xe
	.long	0x1852
	.uleb128 0x14
	.byte	0xc
	.value	0x129
	.byte	0xe
	.long	0x186e
	.uleb128 0x14
	.byte	0xc
	.value	0x12a
	.byte	0xe
	.long	0x1896
	.uleb128 0x1c
	.long	.LASF55
	.byte	0x1
	.byte	0xd
	.byte	0x41
	.byte	0xc
	.long	0x5af
	.uleb128 0x4
	.long	.LASF56
	.byte	0xd
	.byte	0x44
	.byte	0x13
	.long	0x18c3
	.uleb128 0x25
	.long	.LASF57
	.byte	0xd
	.byte	0x46
	.byte	0x11
	.long	.LASF59
	.long	0x553
	.long	0x577
	.long	0x57d
	.uleb128 0xc
	.long	0x18ca
	.byte	0
	.uleb128 0x25
	.long	.LASF58
	.byte	0xd
	.byte	0x4b
	.byte	0x1c
	.long	.LASF60
	.long	0x553
	.long	0x595
	.long	0x59b
	.uleb128 0xc
	.long	0x18ca
	.byte	0
	.uleb128 0x36
	.string	"_Tp"
	.long	0x18c3
	.uleb128 0x37
	.string	"__v"
	.long	0x18c3
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x546
	.uleb128 0x1c
	.long	.LASF61
	.byte	0x1
	.byte	0xd
	.byte	0x41
	.byte	0xc
	.long	0x61d
	.uleb128 0x4
	.long	.LASF56
	.byte	0xd
	.byte	0x44
	.byte	0x13
	.long	0x18c3
	.uleb128 0x25
	.long	.LASF62
	.byte	0xd
	.byte	0x46
	.byte	0x11
	.long	.LASF63
	.long	0x5c1
	.long	0x5e5
	.long	0x5eb
	.uleb128 0xc
	.long	0x18cf
	.byte	0
	.uleb128 0x25
	.long	.LASF58
	.byte	0xd
	.byte	0x4b
	.byte	0x1c
	.long	.LASF64
	.long	0x5c1
	.long	0x603
	.long	0x609
	.uleb128 0xc
	.long	0x18cf
	.byte	0
	.uleb128 0x36
	.string	"_Tp"
	.long	0x18c3
	.uleb128 0x37
	.string	"__v"
	.long	0x18c3
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.long	0x5b4
	.uleb128 0x4
	.long	.LASF65
	.byte	0xd
	.byte	0x56
	.byte	0x9
	.long	0x546
	.uleb128 0x7
	.long	.LASF13
	.byte	0xe
	.value	0x118
	.byte	0x1d
	.long	0x5e
	.uleb128 0x2e
	.long	.LASF66
	.byte	0xd
	.value	0xa80
	.uleb128 0x2e
	.long	.LASF67
	.byte	0xd
	.value	0xad6
	.uleb128 0x2f
	.long	.LASF68
	.byte	0xf
	.byte	0x3f
	.byte	0xd
	.long	0x816
	.uleb128 0x26
	.long	.LASF70
	.byte	0x8
	.byte	0xf
	.byte	0x5a
	.byte	0xb
	.long	0x808
	.uleb128 0x3
	.long	.LASF69
	.byte	0xf
	.byte	0x5c
	.byte	0xd
	.long	0xa1
	.byte	0
	.uleb128 0x4e
	.long	.LASF70
	.byte	0xf
	.byte	0x5e
	.byte	0x10
	.long	.LASF71
	.long	0x685
	.long	0x690
	.uleb128 0xc
	.long	0x1905
	.uleb128 0x1
	.long	0xa1
	.byte	0
	.uleb128 0x38
	.long	.LASF72
	.byte	0x60
	.long	.LASF74
	.long	0x6a2
	.long	0x6a8
	.uleb128 0xc
	.long	0x1905
	.byte	0
	.uleb128 0x38
	.long	.LASF73
	.byte	0x61
	.long	.LASF75
	.long	0x6ba
	.long	0x6c0
	.uleb128 0xc
	.long	0x1905
	.byte	0
	.uleb128 0x25
	.long	.LASF76
	.byte	0xf
	.byte	0x63
	.byte	0xd
	.long	.LASF77
	.long	0xa1
	.long	0x6d8
	.long	0x6de
	.uleb128 0xc
	.long	0x190a
	.byte	0
	.uleb128 0x22
	.long	.LASF70
	.byte	0x6b
	.long	.LASF78
	.long	0x6f0
	.long	0x6f6
	.uleb128 0xc
	.long	0x1905
	.byte	0
	.uleb128 0x22
	.long	.LASF70
	.byte	0x6d
	.long	.LASF79
	.long	0x708
	.long	0x713
	.uleb128 0xc
	.long	0x1905
	.uleb128 0x1
	.long	0x190f
	.byte	0
	.uleb128 0x22
	.long	.LASF70
	.byte	0x70
	.long	.LASF80
	.long	0x725
	.long	0x730
	.uleb128 0xc
	.long	0x1905
	.uleb128 0x1
	.long	0x834
	.byte	0
	.uleb128 0x22
	.long	.LASF70
	.byte	0x74
	.long	.LASF81
	.long	0x742
	.long	0x74d
	.uleb128 0xc
	.long	0x1905
	.uleb128 0x1
	.long	0x1914
	.byte	0
	.uleb128 0x2c
	.long	.LASF82
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.long	.LASF83
	.long	0x191a
	.long	0x765
	.long	0x770
	.uleb128 0xc
	.long	0x1905
	.uleb128 0x1
	.long	0x190f
	.byte	0
	.uleb128 0x2c
	.long	.LASF82
	.byte	0xf
	.byte	0x85
	.byte	0x7
	.long	.LASF84
	.long	0x191a
	.long	0x788
	.long	0x793
	.uleb128 0xc
	.long	0x1905
	.uleb128 0x1
	.long	0x1914
	.byte	0
	.uleb128 0x22
	.long	.LASF85
	.byte	0x8c
	.long	.LASF86
	.long	0x7a5
	.long	0x7b0
	.uleb128 0xc
	.long	0x1905
	.uleb128 0xc
	.long	0x113
	.byte	0
	.uleb128 0x22
	.long	.LASF87
	.byte	0x8f
	.long	.LASF88
	.long	0x7c2
	.long	0x7cd
	.uleb128 0xc
	.long	0x1905
	.uleb128 0x1
	.long	0x191a
	.byte	0
	.uleb128 0x4f
	.long	.LASF581
	.byte	0xf
	.byte	0x9b
	.byte	0x10
	.long	.LASF598
	.long	0x18c3
	.byte	0x1
	.long	0x7e6
	.long	0x7ec
	.uleb128 0xc
	.long	0x190a
	.byte	0
	.uleb128 0x50
	.long	.LASF89
	.byte	0xf
	.byte	0xb0
	.byte	0x7
	.long	.LASF90
	.long	0x191f
	.byte	0x1
	.long	0x801
	.uleb128 0xc
	.long	0x190a
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x657
	.uleb128 0x2
	.byte	0xf
	.byte	0x54
	.byte	0x10
	.long	0x81e
	.byte	0
	.uleb128 0x2
	.byte	0xf
	.byte	0x44
	.byte	0x1a
	.long	0x657
	.uleb128 0x51
	.long	.LASF91
	.byte	0xf
	.byte	0x50
	.byte	0x8
	.long	.LASF92
	.long	0x834
	.uleb128 0x1
	.long	0x657
	.byte	0
	.uleb128 0x7
	.long	.LASF93
	.byte	0xe
	.value	0x11c
	.byte	0x1d
	.long	0x18be
	.uleb128 0x52
	.long	.LASF631
	.uleb128 0xb
	.long	0x841
	.uleb128 0x39
	.long	.LASF94
	.byte	0x10
	.byte	0x32
	.byte	0xd
	.uleb128 0x53
	.long	.LASF95
	.byte	0x1
	.byte	0x11
	.value	0x158
	.byte	0xc
	.long	0xa3f
	.uleb128 0x54
	.long	.LASF109
	.byte	0x11
	.value	0x164
	.byte	0x7
	.long	.LASF632
	.long	0x87d
	.uleb128 0x1
	.long	0x1939
	.uleb128 0x1
	.long	0x193e
	.byte	0
	.uleb128 0x7
	.long	.LASF96
	.byte	0x11
	.value	0x15a
	.byte	0x14
	.long	0x107
	.uleb128 0xb
	.long	0x87d
	.uleb128 0x30
	.string	"eq"
	.byte	0x11
	.value	0x168
	.byte	0x7
	.long	.LASF97
	.long	0x18c3
	.long	0x8ae
	.uleb128 0x1
	.long	0x193e
	.uleb128 0x1
	.long	0x193e
	.byte	0
	.uleb128 0x30
	.string	"lt"
	.byte	0x11
	.value	0x16c
	.byte	0x7
	.long	.LASF98
	.long	0x18c3
	.long	0x8cd
	.uleb128 0x1
	.long	0x193e
	.uleb128 0x1
	.long	0x193e
	.byte	0
	.uleb128 0x10
	.long	.LASF99
	.byte	0x11
	.value	0x174
	.byte	0x7
	.long	.LASF101
	.long	0x113
	.long	0x8f2
	.uleb128 0x1
	.long	0x1943
	.uleb128 0x1
	.long	0x1943
	.uleb128 0x1
	.long	0x62e
	.byte	0
	.uleb128 0x10
	.long	.LASF100
	.byte	0x11
	.value	0x189
	.byte	0x7
	.long	.LASF102
	.long	0x62e
	.long	0x90d
	.uleb128 0x1
	.long	0x1943
	.byte	0
	.uleb128 0x10
	.long	.LASF103
	.byte	0x11
	.value	0x193
	.byte	0x7
	.long	.LASF104
	.long	0x1943
	.long	0x932
	.uleb128 0x1
	.long	0x1943
	.uleb128 0x1
	.long	0x62e
	.uleb128 0x1
	.long	0x193e
	.byte	0
	.uleb128 0x10
	.long	.LASF105
	.byte	0x11
	.value	0x1a1
	.byte	0x7
	.long	.LASF106
	.long	0x1948
	.long	0x957
	.uleb128 0x1
	.long	0x1948
	.uleb128 0x1
	.long	0x1943
	.uleb128 0x1
	.long	0x62e
	.byte	0
	.uleb128 0x10
	.long	.LASF107
	.byte	0x11
	.value	0x1ad
	.byte	0x7
	.long	.LASF108
	.long	0x1948
	.long	0x97c
	.uleb128 0x1
	.long	0x1948
	.uleb128 0x1
	.long	0x1943
	.uleb128 0x1
	.long	0x62e
	.byte	0
	.uleb128 0x10
	.long	.LASF109
	.byte	0x11
	.value	0x1b9
	.byte	0x7
	.long	.LASF110
	.long	0x1948
	.long	0x9a1
	.uleb128 0x1
	.long	0x1948
	.uleb128 0x1
	.long	0x62e
	.uleb128 0x1
	.long	0x87d
	.byte	0
	.uleb128 0x10
	.long	.LASF111
	.byte	0x11
	.value	0x1c5
	.byte	0x7
	.long	.LASF112
	.long	0x87d
	.long	0x9bc
	.uleb128 0x1
	.long	0x194d
	.byte	0
	.uleb128 0x7
	.long	.LASF113
	.byte	0x11
	.value	0x15b
	.byte	0x13
	.long	0x113
	.uleb128 0xb
	.long	0x9bc
	.uleb128 0x10
	.long	.LASF114
	.byte	0x11
	.value	0x1cb
	.byte	0x7
	.long	.LASF115
	.long	0x9bc
	.long	0x9e9
	.uleb128 0x1
	.long	0x193e
	.byte	0
	.uleb128 0x10
	.long	.LASF116
	.byte	0x11
	.value	0x1cf
	.byte	0x7
	.long	.LASF117
	.long	0x18c3
	.long	0xa09
	.uleb128 0x1
	.long	0x194d
	.uleb128 0x1
	.long	0x194d
	.byte	0
	.uleb128 0x55
	.string	"eof"
	.byte	0x11
	.value	0x1d3
	.byte	0x7
	.long	.LASF633
	.long	0x9bc
	.uleb128 0x10
	.long	.LASF118
	.byte	0x11
	.value	0x1d7
	.byte	0x7
	.long	.LASF119
	.long	0x9bc
	.long	0xa35
	.uleb128 0x1
	.long	0x194d
	.byte	0
	.uleb128 0x1d
	.long	.LASF120
	.long	0x107
	.byte	0
	.uleb128 0x2
	.byte	0x12
	.byte	0x2f
	.byte	0xb
	.long	0x1a6b
	.uleb128 0x2
	.byte	0x12
	.byte	0x30
	.byte	0xb
	.long	0x1a77
	.uleb128 0x2
	.byte	0x12
	.byte	0x31
	.byte	0xb
	.long	0x1a83
	.uleb128 0x2
	.byte	0x12
	.byte	0x32
	.byte	0xb
	.long	0x1a8f
	.uleb128 0x2
	.byte	0x12
	.byte	0x34
	.byte	0xb
	.long	0x1b2b
	.uleb128 0x2
	.byte	0x12
	.byte	0x35
	.byte	0xb
	.long	0x1b37
	.uleb128 0x2
	.byte	0x12
	.byte	0x36
	.byte	0xb
	.long	0x1b43
	.uleb128 0x2
	.byte	0x12
	.byte	0x37
	.byte	0xb
	.long	0x1b4f
	.uleb128 0x2
	.byte	0x12
	.byte	0x39
	.byte	0xb
	.long	0x1acb
	.uleb128 0x2
	.byte	0x12
	.byte	0x3a
	.byte	0xb
	.long	0x1ad7
	.uleb128 0x2
	.byte	0x12
	.byte	0x3b
	.byte	0xb
	.long	0x1ae3
	.uleb128 0x2
	.byte	0x12
	.byte	0x3c
	.byte	0xb
	.long	0x1aef
	.uleb128 0x2
	.byte	0x12
	.byte	0x3e
	.byte	0xb
	.long	0x1ba3
	.uleb128 0x2
	.byte	0x12
	.byte	0x3f
	.byte	0xb
	.long	0x1b8b
	.uleb128 0x2
	.byte	0x12
	.byte	0x41
	.byte	0xb
	.long	0x1a9b
	.uleb128 0x2
	.byte	0x12
	.byte	0x42
	.byte	0xb
	.long	0x1aa7
	.uleb128 0x2
	.byte	0x12
	.byte	0x43
	.byte	0xb
	.long	0x1ab3
	.uleb128 0x2
	.byte	0x12
	.byte	0x44
	.byte	0xb
	.long	0x1abf
	.uleb128 0x2
	.byte	0x12
	.byte	0x46
	.byte	0xb
	.long	0x1b5b
	.uleb128 0x2
	.byte	0x12
	.byte	0x47
	.byte	0xb
	.long	0x1b67
	.uleb128 0x2
	.byte	0x12
	.byte	0x48
	.byte	0xb
	.long	0x1b73
	.uleb128 0x2
	.byte	0x12
	.byte	0x49
	.byte	0xb
	.long	0x1b7f
	.uleb128 0x2
	.byte	0x12
	.byte	0x4b
	.byte	0xb
	.long	0x1afb
	.uleb128 0x2
	.byte	0x12
	.byte	0x4c
	.byte	0xb
	.long	0x1b07
	.uleb128 0x2
	.byte	0x12
	.byte	0x4d
	.byte	0xb
	.long	0x1b13
	.uleb128 0x2
	.byte	0x12
	.byte	0x4e
	.byte	0xb
	.long	0x1b1f
	.uleb128 0x2
	.byte	0x12
	.byte	0x50
	.byte	0xb
	.long	0x1baf
	.uleb128 0x2
	.byte	0x12
	.byte	0x51
	.byte	0xb
	.long	0x1b97
	.uleb128 0x2
	.byte	0x13
	.byte	0x35
	.byte	0xb
	.long	0x1bbb
	.uleb128 0x2
	.byte	0x13
	.byte	0x36
	.byte	0xb
	.long	0x1d01
	.uleb128 0x2
	.byte	0x13
	.byte	0x37
	.byte	0xb
	.long	0x1d1c
	.uleb128 0x4
	.long	.LASF121
	.byte	0xd
	.byte	0x53
	.byte	0x9
	.long	0x5b4
	.uleb128 0x2
	.byte	0x14
	.byte	0x7f
	.byte	0xb
	.long	0x1da0
	.uleb128 0x2
	.byte	0x14
	.byte	0x80
	.byte	0xb
	.long	0x1dd4
	.uleb128 0x2
	.byte	0x14
	.byte	0x86
	.byte	0xb
	.long	0x1e3a
	.uleb128 0x2
	.byte	0x14
	.byte	0x89
	.byte	0xb
	.long	0x1e57
	.uleb128 0x2
	.byte	0x14
	.byte	0x8c
	.byte	0xb
	.long	0x1e72
	.uleb128 0x2
	.byte	0x14
	.byte	0x8d
	.byte	0xb
	.long	0x1e88
	.uleb128 0x2
	.byte	0x14
	.byte	0x8e
	.byte	0xb
	.long	0x1e9e
	.uleb128 0x2
	.byte	0x14
	.byte	0x8f
	.byte	0xb
	.long	0x1eb4
	.uleb128 0x2
	.byte	0x14
	.byte	0x91
	.byte	0xb
	.long	0x1edf
	.uleb128 0x2
	.byte	0x14
	.byte	0x94
	.byte	0xb
	.long	0x1efb
	.uleb128 0x2
	.byte	0x14
	.byte	0x96
	.byte	0xb
	.long	0x1f12
	.uleb128 0x2
	.byte	0x14
	.byte	0x99
	.byte	0xb
	.long	0x1f2e
	.uleb128 0x2
	.byte	0x14
	.byte	0x9a
	.byte	0xb
	.long	0x1f4a
	.uleb128 0x2
	.byte	0x14
	.byte	0x9b
	.byte	0xb
	.long	0x1f6b
	.uleb128 0x2
	.byte	0x14
	.byte	0x9d
	.byte	0xb
	.long	0x1f8c
	.uleb128 0x2
	.byte	0x14
	.byte	0xa0
	.byte	0xb
	.long	0x1fae
	.uleb128 0x2
	.byte	0x14
	.byte	0xa3
	.byte	0xb
	.long	0x1fc1
	.uleb128 0x2
	.byte	0x14
	.byte	0xa5
	.byte	0xb
	.long	0x1fce
	.uleb128 0x2
	.byte	0x14
	.byte	0xa6
	.byte	0xb
	.long	0x1fe1
	.uleb128 0x2
	.byte	0x14
	.byte	0xa7
	.byte	0xb
	.long	0x2001
	.uleb128 0x2
	.byte	0x14
	.byte	0xa8
	.byte	0xb
	.long	0x2021
	.uleb128 0x2
	.byte	0x14
	.byte	0xa9
	.byte	0xb
	.long	0x2041
	.uleb128 0x2
	.byte	0x14
	.byte	0xab
	.byte	0xb
	.long	0x2058
	.uleb128 0x2
	.byte	0x14
	.byte	0xac
	.byte	0xb
	.long	0x2079
	.uleb128 0x2
	.byte	0x14
	.byte	0xf0
	.byte	0x16
	.long	0x1e08
	.uleb128 0x2
	.byte	0x14
	.byte	0xf5
	.byte	0x16
	.long	0x1837
	.uleb128 0x2
	.byte	0x14
	.byte	0xf6
	.byte	0x16
	.long	0x2095
	.uleb128 0x2
	.byte	0x14
	.byte	0xf8
	.byte	0x16
	.long	0x20b1
	.uleb128 0x2
	.byte	0x14
	.byte	0xf9
	.byte	0x16
	.long	0x2107
	.uleb128 0x2
	.byte	0x14
	.byte	0xfa
	.byte	0x16
	.long	0x20c7
	.uleb128 0x2
	.byte	0x14
	.byte	0xfb
	.byte	0x16
	.long	0x20e7
	.uleb128 0x2
	.byte	0x14
	.byte	0xfc
	.byte	0x16
	.long	0x2122
	.uleb128 0x2
	.byte	0x15
	.byte	0x62
	.byte	0xb
	.long	0x2cf
	.uleb128 0x2
	.byte	0x15
	.byte	0x63
	.byte	0xb
	.long	0x21c1
	.uleb128 0x2
	.byte	0x15
	.byte	0x65
	.byte	0xb
	.long	0x21d7
	.uleb128 0x2
	.byte	0x15
	.byte	0x66
	.byte	0xb
	.long	0x21ea
	.uleb128 0x2
	.byte	0x15
	.byte	0x67
	.byte	0xb
	.long	0x2200
	.uleb128 0x2
	.byte	0x15
	.byte	0x68
	.byte	0xb
	.long	0x2217
	.uleb128 0x2
	.byte	0x15
	.byte	0x69
	.byte	0xb
	.long	0x222e
	.uleb128 0x2
	.byte	0x15
	.byte	0x6a
	.byte	0xb
	.long	0x2244
	.uleb128 0x2
	.byte	0x15
	.byte	0x6b
	.byte	0xb
	.long	0x225b
	.uleb128 0x2
	.byte	0x15
	.byte	0x6c
	.byte	0xb
	.long	0x227c
	.uleb128 0x2
	.byte	0x15
	.byte	0x6d
	.byte	0xb
	.long	0x229d
	.uleb128 0x2
	.byte	0x15
	.byte	0x71
	.byte	0xb
	.long	0x22b9
	.uleb128 0x2
	.byte	0x15
	.byte	0x72
	.byte	0xb
	.long	0x22df
	.uleb128 0x2
	.byte	0x15
	.byte	0x74
	.byte	0xb
	.long	0x2300
	.uleb128 0x2
	.byte	0x15
	.byte	0x75
	.byte	0xb
	.long	0x2321
	.uleb128 0x2
	.byte	0x15
	.byte	0x76
	.byte	0xb
	.long	0x2342
	.uleb128 0x2
	.byte	0x15
	.byte	0x78
	.byte	0xb
	.long	0x2359
	.uleb128 0x2
	.byte	0x15
	.byte	0x79
	.byte	0xb
	.long	0x2370
	.uleb128 0x2
	.byte	0x15
	.byte	0x7e
	.byte	0xb
	.long	0x237d
	.uleb128 0x2
	.byte	0x15
	.byte	0x83
	.byte	0xb
	.long	0x2390
	.uleb128 0x2
	.byte	0x15
	.byte	0x84
	.byte	0xb
	.long	0x23a6
	.uleb128 0x2
	.byte	0x15
	.byte	0x85
	.byte	0xb
	.long	0x23c1
	.uleb128 0x2
	.byte	0x15
	.byte	0x87
	.byte	0xb
	.long	0x23d4
	.uleb128 0x2
	.byte	0x15
	.byte	0x88
	.byte	0xb
	.long	0x23ec
	.uleb128 0x2
	.byte	0x15
	.byte	0x8b
	.byte	0xb
	.long	0x2412
	.uleb128 0x2
	.byte	0x15
	.byte	0x8d
	.byte	0xb
	.long	0x241e
	.uleb128 0x2
	.byte	0x15
	.byte	0x8f
	.byte	0xb
	.long	0x2434
	.uleb128 0x56
	.long	.LASF122
	.byte	0xe
	.value	0x12e
	.byte	0x41
	.uleb128 0x57
	.string	"_V2"
	.byte	0x33
	.byte	0x50
	.byte	0x14
	.uleb128 0x3a
	.long	.LASF129
	.long	0xdc6
	.uleb128 0x58
	.long	.LASF123
	.byte	0x1
	.byte	0x16
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0xdc0
	.uleb128 0x3b
	.long	.LASF123
	.value	0x276
	.long	.LASF125
	.long	0xd57
	.long	0xd5d
	.uleb128 0xc
	.long	0x2450
	.byte	0
	.uleb128 0x3b
	.long	.LASF124
	.value	0x277
	.long	.LASF126
	.long	0xd70
	.long	0xd7b
	.uleb128 0xc
	.long	0x2450
	.uleb128 0xc
	.long	0x113
	.byte	0
	.uleb128 0x59
	.long	.LASF123
	.byte	0x16
	.value	0x27a
	.byte	0x7
	.long	.LASF127
	.byte	0x1
	.byte	0x1
	.long	0xd92
	.long	0xd9d
	.uleb128 0xc
	.long	0x2450
	.uleb128 0x1
	.long	0x245a
	.byte	0
	.uleb128 0x5a
	.long	.LASF82
	.byte	0x16
	.value	0x27b
	.byte	0xd
	.long	.LASF128
	.long	0x245f
	.byte	0x1
	.byte	0x1
	.long	0xdb4
	.uleb128 0xc
	.long	0x2450
	.uleb128 0x1
	.long	0x245a
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xd35
	.byte	0
	.uleb128 0x2
	.byte	0x17
	.byte	0x52
	.byte	0xb
	.long	0x2470
	.uleb128 0x2
	.byte	0x17
	.byte	0x53
	.byte	0xb
	.long	0x2464
	.uleb128 0x2
	.byte	0x17
	.byte	0x54
	.byte	0xb
	.long	0xa3
	.uleb128 0x2
	.byte	0x17
	.byte	0x5c
	.byte	0xb
	.long	0x2481
	.uleb128 0x2
	.byte	0x17
	.byte	0x65
	.byte	0xb
	.long	0x249c
	.uleb128 0x2
	.byte	0x17
	.byte	0x68
	.byte	0xb
	.long	0x24b7
	.uleb128 0x2
	.byte	0x17
	.byte	0x69
	.byte	0xb
	.long	0x24cd
	.uleb128 0x3a
	.long	.LASF130
	.long	0xe6d
	.uleb128 0x2c
	.long	.LASF131
	.byte	0x18
	.byte	0x69
	.byte	0x5
	.long	.LASF132
	.long	0x24e3
	.long	0xe1f
	.long	0xe2a
	.uleb128 0xc
	.long	0x2ff6
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x5b
	.long	.LASF634
	.byte	0x19
	.byte	0x47
	.byte	0x2e
	.long	0xdfe
	.byte	0x1
	.uleb128 0x2c
	.long	.LASF131
	.byte	0x19
	.byte	0x6c
	.byte	0x7
	.long	.LASF133
	.long	0x3051
	.long	0xe4f
	.long	0xe5a
	.uleb128 0xc
	.long	0x2ff6
	.uleb128 0x1
	.long	0x3056
	.byte	0
	.uleb128 0x1d
	.long	.LASF120
	.long	0x107
	.uleb128 0x5c
	.long	.LASF138
	.long	0x853
	.byte	0
	.uleb128 0x4
	.long	.LASF134
	.byte	0x1a
	.byte	0x8d
	.byte	0x1f
	.long	0xdfe
	.uleb128 0x5d
	.long	.LASF417
	.byte	0x3
	.byte	0x3d
	.byte	0x12
	.long	.LASF635
	.long	0xe6d
	.uleb128 0x5e
	.long	.LASF491
	.byte	0x3
	.byte	0x4a
	.byte	0x19
	.long	0xd35
	.uleb128 0x14
	.byte	0x1
	.value	0x429
	.byte	0xb
	.long	0x2503
	.uleb128 0x14
	.byte	0x1
	.value	0x42a
	.byte	0xb
	.long	0x24f7
	.uleb128 0x2e
	.long	.LASF135
	.byte	0x1b
	.value	0x53e
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3c
	.byte	0xb
	.long	0x1d66
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3d
	.byte	0xb
	.long	0x1d2d
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3e
	.byte	0xb
	.long	0x13a8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x40
	.byte	0xb
	.long	0x2669
	.uleb128 0x2
	.byte	0x1c
	.byte	0x41
	.byte	0xb
	.long	0x2675
	.uleb128 0x2
	.byte	0x1c
	.byte	0x42
	.byte	0xb
	.long	0x2690
	.uleb128 0x2
	.byte	0x1c
	.byte	0x43
	.byte	0xb
	.long	0x26ab
	.uleb128 0x2
	.byte	0x1c
	.byte	0x44
	.byte	0xb
	.long	0x26c6
	.uleb128 0x2
	.byte	0x1c
	.byte	0x45
	.byte	0xb
	.long	0x26dc
	.uleb128 0x2
	.byte	0x1c
	.byte	0x46
	.byte	0xb
	.long	0x26f7
	.uleb128 0x2
	.byte	0x1c
	.byte	0x47
	.byte	0xb
	.long	0x270d
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4f
	.byte	0xb
	.long	0x1d3e
	.uleb128 0x2
	.byte	0x1c
	.byte	0x50
	.byte	0xb
	.long	0x2723
	.uleb128 0x10
	.long	.LASF136
	.byte	0x19
	.value	0x2ac
	.byte	0x5
	.long	.LASF137
	.long	0x24e3
	.long	0xf44
	.uleb128 0x1d
	.long	.LASF120
	.long	0x107
	.uleb128 0x1d
	.long	.LASF138
	.long	0x853
	.uleb128 0x1
	.long	0x24e3
	.byte	0
	.uleb128 0x10
	.long	.LASF139
	.byte	0x19
	.value	0x263
	.byte	0x5
	.long	.LASF140
	.long	0x24e3
	.long	0xf6d
	.uleb128 0x1d
	.long	.LASF138
	.long	0x853
	.uleb128 0x1
	.long	0x24e3
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x10
	.long	.LASF141
	.byte	0x1
	.value	0x1cf
	.byte	0x3
	.long	.LASF142
	.long	0x38
	.long	0xf88
	.uleb128 0x1
	.long	0x38
	.byte	0
	.uleb128 0x30
	.string	"sin"
	.byte	0x1
	.value	0x1a9
	.byte	0x3
	.long	.LASF143
	.long	0x38
	.long	0xfa3
	.uleb128 0x1
	.long	0x38
	.byte	0
	.uleb128 0x3c
	.string	"cos"
	.byte	0x1
	.byte	0xb8
	.long	.LASF220
	.long	0x38
	.uleb128 0x1
	.long	0x38
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	.LASF144
	.byte	0x1d
	.value	0x11d
	.byte	0xf
	.long	0xa3
	.long	0xfd0
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x6
	.long	.LASF145
	.byte	0x1d
	.value	0x2e8
	.byte	0xf
	.long	0xa3
	.long	0xfe7
	.uleb128 0x1
	.long	0xfe7
	.byte	0
	.uleb128 0x5
	.long	0x13c
	.uleb128 0x6
	.long	.LASF146
	.byte	0x1d
	.value	0x305
	.byte	0x11
	.long	0x100d
	.long	0x100d
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0xfe7
	.byte	0
	.uleb128 0x5
	.long	0x1012
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.long	.LASF147
	.uleb128 0xb
	.long	0x1012
	.uleb128 0x6
	.long	.LASF148
	.byte	0x1d
	.value	0x2f6
	.byte	0xf
	.long	0xa3
	.long	0x103a
	.uleb128 0x1
	.long	0x1012
	.uleb128 0x1
	.long	0xfe7
	.byte	0
	.uleb128 0x6
	.long	.LASF149
	.byte	0x1d
	.value	0x30c
	.byte	0xc
	.long	0x113
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0xfe7
	.byte	0
	.uleb128 0x5
	.long	0x1019
	.uleb128 0x6
	.long	.LASF150
	.byte	0x1d
	.value	0x24c
	.byte	0xc
	.long	0x113
	.long	0x1077
	.uleb128 0x1
	.long	0xfe7
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x6
	.long	.LASF151
	.byte	0x1d
	.value	0x253
	.byte	0xc
	.long	0x113
	.long	0x1094
	.uleb128 0x1
	.long	0xfe7
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x23
	.byte	0
	.uleb128 0x10
	.long	.LASF152
	.byte	0x1d
	.value	0x291
	.byte	0xc
	.long	.LASF153
	.long	0x113
	.long	0x10b5
	.uleb128 0x1
	.long	0xfe7
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x23
	.byte	0
	.uleb128 0x6
	.long	.LASF154
	.byte	0x1d
	.value	0x2e9
	.byte	0xf
	.long	0xa3
	.long	0x10cc
	.uleb128 0x1
	.long	0xfe7
	.byte	0
	.uleb128 0x27
	.long	.LASF313
	.byte	0x1d
	.value	0x2ef
	.byte	0xf
	.long	0xa3
	.uleb128 0x6
	.long	.LASF155
	.byte	0x1d
	.value	0x134
	.byte	0xf
	.long	0x52
	.long	0x10fa
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x10fa
	.byte	0
	.uleb128 0x5
	.long	0x12b
	.uleb128 0x6
	.long	.LASF156
	.byte	0x1d
	.value	0x129
	.byte	0xf
	.long	0x52
	.long	0x1125
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x10fa
	.byte	0
	.uleb128 0x6
	.long	.LASF157
	.byte	0x1d
	.value	0x125
	.byte	0xc
	.long	0x113
	.long	0x113c
	.uleb128 0x1
	.long	0x113c
	.byte	0
	.uleb128 0x5
	.long	0x137
	.uleb128 0x6
	.long	.LASF158
	.byte	0x1d
	.value	0x152
	.byte	0xf
	.long	0x52
	.long	0x1167
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1167
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x10fa
	.byte	0
	.uleb128 0x5
	.long	0x2e2
	.uleb128 0x6
	.long	.LASF159
	.byte	0x1d
	.value	0x2f7
	.byte	0xf
	.long	0xa3
	.long	0x1188
	.uleb128 0x1
	.long	0x1012
	.uleb128 0x1
	.long	0xfe7
	.byte	0
	.uleb128 0x6
	.long	.LASF160
	.byte	0x1d
	.value	0x2fd
	.byte	0xf
	.long	0xa3
	.long	0x119f
	.uleb128 0x1
	.long	0x1012
	.byte	0
	.uleb128 0x6
	.long	.LASF161
	.byte	0x1d
	.value	0x25d
	.byte	0xc
	.long	0x113
	.long	0x11c1
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x23
	.byte	0
	.uleb128 0x10
	.long	.LASF162
	.byte	0x1d
	.value	0x298
	.byte	0xc
	.long	.LASF163
	.long	0x113
	.long	0x11e2
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x23
	.byte	0
	.uleb128 0x6
	.long	.LASF164
	.byte	0x1d
	.value	0x314
	.byte	0xf
	.long	0xa3
	.long	0x11fe
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0xfe7
	.byte	0
	.uleb128 0x6
	.long	.LASF165
	.byte	0x1d
	.value	0x265
	.byte	0xc
	.long	0x113
	.long	0x121f
	.uleb128 0x1
	.long	0xfe7
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x121f
	.byte	0
	.uleb128 0x5
	.long	0x65
	.uleb128 0x10
	.long	.LASF166
	.byte	0x1d
	.value	0x2c7
	.byte	0xc
	.long	.LASF167
	.long	0x113
	.long	0x1249
	.uleb128 0x1
	.long	0xfe7
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x121f
	.byte	0
	.uleb128 0x6
	.long	.LASF168
	.byte	0x1d
	.value	0x272
	.byte	0xc
	.long	0x113
	.long	0x126f
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x121f
	.byte	0
	.uleb128 0x10
	.long	.LASF169
	.byte	0x1d
	.value	0x2ce
	.byte	0xc
	.long	.LASF170
	.long	0x113
	.long	0x1294
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x121f
	.byte	0
	.uleb128 0x6
	.long	.LASF171
	.byte	0x1d
	.value	0x26d
	.byte	0xc
	.long	0x113
	.long	0x12b0
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x121f
	.byte	0
	.uleb128 0x10
	.long	.LASF172
	.byte	0x1d
	.value	0x2cb
	.byte	0xc
	.long	.LASF173
	.long	0x113
	.long	0x12d0
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x121f
	.byte	0
	.uleb128 0x6
	.long	.LASF174
	.byte	0x1d
	.value	0x12e
	.byte	0xf
	.long	0x52
	.long	0x12f1
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x1012
	.uleb128 0x1
	.long	0x10fa
	.byte	0
	.uleb128 0x5
	.long	0x107
	.uleb128 0x8
	.long	.LASF175
	.byte	0x1d
	.byte	0x61
	.byte	0x11
	.long	0x100d
	.long	0x1311
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x8
	.long	.LASF176
	.byte	0x1d
	.byte	0x6a
	.byte	0xc
	.long	0x113
	.long	0x132c
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x8
	.long	.LASF177
	.byte	0x1d
	.byte	0x83
	.byte	0xc
	.long	0x113
	.long	0x1347
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x8
	.long	.LASF178
	.byte	0x1d
	.byte	0x57
	.byte	0x11
	.long	0x100d
	.long	0x1362
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x8
	.long	.LASF179
	.byte	0x1d
	.byte	0xbc
	.byte	0xf
	.long	0x52
	.long	0x137d
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x6
	.long	.LASF180
	.byte	0x1d
	.value	0x354
	.byte	0xf
	.long	0x52
	.long	0x13a3
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x13a3
	.byte	0
	.uleb128 0x5
	.long	0x1444
	.uleb128 0x5f
	.string	"tm"
	.byte	0x38
	.byte	0x1e
	.byte	0x7
	.byte	0x8
	.long	0x1444
	.uleb128 0x3
	.long	.LASF181
	.byte	0x1e
	.byte	0x9
	.byte	0x7
	.long	0x113
	.byte	0
	.uleb128 0x3
	.long	.LASF182
	.byte	0x1e
	.byte	0xa
	.byte	0x7
	.long	0x113
	.byte	0x4
	.uleb128 0x3
	.long	.LASF183
	.byte	0x1e
	.byte	0xb
	.byte	0x7
	.long	0x113
	.byte	0x8
	.uleb128 0x3
	.long	.LASF184
	.byte	0x1e
	.byte	0xc
	.byte	0x7
	.long	0x113
	.byte	0xc
	.uleb128 0x3
	.long	.LASF185
	.byte	0x1e
	.byte	0xd
	.byte	0x7
	.long	0x113
	.byte	0x10
	.uleb128 0x3
	.long	.LASF186
	.byte	0x1e
	.byte	0xe
	.byte	0x7
	.long	0x113
	.byte	0x14
	.uleb128 0x3
	.long	.LASF187
	.byte	0x1e
	.byte	0xf
	.byte	0x7
	.long	0x113
	.byte	0x18
	.uleb128 0x3
	.long	.LASF188
	.byte	0x1e
	.byte	0x10
	.byte	0x7
	.long	0x113
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF189
	.byte	0x1e
	.byte	0x11
	.byte	0x7
	.long	0x113
	.byte	0x20
	.uleb128 0x3
	.long	.LASF190
	.byte	0x1e
	.byte	0x14
	.byte	0xc
	.long	0x1583
	.byte	0x28
	.uleb128 0x3
	.long	.LASF191
	.byte	0x1e
	.byte	0x15
	.byte	0xf
	.long	0x2e2
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.long	0x13a8
	.uleb128 0x8
	.long	.LASF192
	.byte	0x1d
	.byte	0xdf
	.byte	0xf
	.long	0x52
	.long	0x145f
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x8
	.long	.LASF193
	.byte	0x1d
	.byte	0x65
	.byte	0x11
	.long	0x100d
	.long	0x147f
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF194
	.byte	0x1d
	.byte	0x6d
	.byte	0xc
	.long	0x113
	.long	0x149f
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x8
	.long	.LASF195
	.byte	0x1d
	.byte	0x5c
	.byte	0x11
	.long	0x100d
	.long	0x14bf
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF196
	.byte	0x1d
	.value	0x158
	.byte	0xf
	.long	0x52
	.long	0x14e5
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x14e5
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x10fa
	.byte	0
	.uleb128 0x5
	.long	0x1056
	.uleb128 0x8
	.long	.LASF197
	.byte	0x1d
	.byte	0xc0
	.byte	0xf
	.long	0x52
	.long	0x1505
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x6
	.long	.LASF198
	.byte	0x1d
	.value	0x17a
	.byte	0xf
	.long	0x44
	.long	0x1521
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1521
	.byte	0
	.uleb128 0x5
	.long	0x100d
	.uleb128 0x6
	.long	.LASF199
	.byte	0x1d
	.value	0x17f
	.byte	0xe
	.long	0x38
	.long	0x1542
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1521
	.byte	0
	.uleb128 0x8
	.long	.LASF200
	.byte	0x1d
	.byte	0xda
	.byte	0x11
	.long	0x100d
	.long	0x1562
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1521
	.byte	0
	.uleb128 0x6
	.long	.LASF201
	.byte	0x1d
	.value	0x1ad
	.byte	0x11
	.long	0x1583
	.long	0x1583
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1521
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF202
	.uleb128 0x6
	.long	.LASF203
	.byte	0x1d
	.value	0x1b2
	.byte	0x1a
	.long	0x5e
	.long	0x15ab
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1521
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x8
	.long	.LASF204
	.byte	0x1d
	.byte	0x87
	.byte	0xf
	.long	0x52
	.long	0x15cb
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF205
	.byte	0x1d
	.value	0x121
	.byte	0xc
	.long	0x113
	.long	0x15e2
	.uleb128 0x1
	.long	0xa3
	.byte	0
	.uleb128 0x6
	.long	.LASF206
	.byte	0x1d
	.value	0x103
	.byte	0xc
	.long	0x113
	.long	0x1603
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF207
	.byte	0x1d
	.value	0x107
	.byte	0x11
	.long	0x100d
	.long	0x1624
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF208
	.byte	0x1d
	.value	0x10c
	.byte	0x11
	.long	0x100d
	.long	0x1645
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF209
	.byte	0x1d
	.value	0x110
	.byte	0x11
	.long	0x100d
	.long	0x1666
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1012
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF210
	.byte	0x1d
	.value	0x25a
	.byte	0xc
	.long	0x113
	.long	0x167e
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x23
	.byte	0
	.uleb128 0x10
	.long	.LASF211
	.byte	0x1d
	.value	0x295
	.byte	0xc
	.long	.LASF212
	.long	0x113
	.long	0x169a
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x23
	.byte	0
	.uleb128 0x1b
	.long	.LASF213
	.byte	0xa2
	.byte	0x1d
	.long	.LASF213
	.long	0x1056
	.long	0x16b8
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1012
	.byte	0
	.uleb128 0x1b
	.long	.LASF213
	.byte	0xa0
	.byte	0x17
	.long	.LASF213
	.long	0x100d
	.long	0x16d6
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1012
	.byte	0
	.uleb128 0x1b
	.long	.LASF214
	.byte	0xc6
	.byte	0x1d
	.long	.LASF214
	.long	0x1056
	.long	0x16f4
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x1b
	.long	.LASF214
	.byte	0xc4
	.byte	0x17
	.long	.LASF214
	.long	0x100d
	.long	0x1712
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x1b
	.long	.LASF215
	.byte	0xac
	.byte	0x1d
	.long	.LASF215
	.long	0x1056
	.long	0x1730
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1012
	.byte	0
	.uleb128 0x1b
	.long	.LASF215
	.byte	0xaa
	.byte	0x17
	.long	.LASF215
	.long	0x100d
	.long	0x174e
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1012
	.byte	0
	.uleb128 0x1b
	.long	.LASF216
	.byte	0xd1
	.byte	0x1d
	.long	.LASF216
	.long	0x1056
	.long	0x176c
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x1b
	.long	.LASF216
	.byte	0xcf
	.byte	0x17
	.long	.LASF216
	.long	0x100d
	.long	0x178a
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1056
	.byte	0
	.uleb128 0x1b
	.long	.LASF217
	.byte	0xfa
	.byte	0x1d
	.long	.LASF217
	.long	0x1056
	.long	0x17ad
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1012
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x1b
	.long	.LASF217
	.byte	0xf8
	.byte	0x17
	.long	.LASF217
	.long	0x100d
	.long	0x17d0
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x1012
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x60
	.long	.LASF218
	.byte	0xe
	.value	0x130
	.byte	0xb
	.long	0x1852
	.uleb128 0x2
	.byte	0xc
	.byte	0xfb
	.byte	0xb
	.long	0x1852
	.uleb128 0x14
	.byte	0xc
	.value	0x104
	.byte	0xb
	.long	0x186e
	.uleb128 0x14
	.byte	0xc
	.value	0x105
	.byte	0xb
	.long	0x1896
	.uleb128 0x39
	.long	.LASF219
	.byte	0x1f
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x14
	.byte	0xc8
	.byte	0xb
	.long	0x1e08
	.uleb128 0x2
	.byte	0x14
	.byte	0xd8
	.byte	0xb
	.long	0x2095
	.uleb128 0x2
	.byte	0x14
	.byte	0xe3
	.byte	0xb
	.long	0x20b1
	.uleb128 0x2
	.byte	0x14
	.byte	0xe4
	.byte	0xb
	.long	0x20c7
	.uleb128 0x2
	.byte	0x14
	.byte	0xe5
	.byte	0xb
	.long	0x20e7
	.uleb128 0x2
	.byte	0x14
	.byte	0xe7
	.byte	0xb
	.long	0x2107
	.uleb128 0x2
	.byte	0x14
	.byte	0xe8
	.byte	0xb
	.long	0x2122
	.uleb128 0x3c
	.string	"div"
	.byte	0x14
	.byte	0xd5
	.long	.LASF221
	.long	0x1e08
	.uleb128 0x1
	.long	0x188f
	.uleb128 0x1
	.long	0x188f
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	.LASF222
	.byte	0x1d
	.value	0x181
	.byte	0x14
	.long	0x4b
	.long	0x186e
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1521
	.byte	0
	.uleb128 0x6
	.long	.LASF223
	.byte	0x1d
	.value	0x1ba
	.byte	0x16
	.long	0x188f
	.long	0x188f
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1521
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF224
	.uleb128 0x6
	.long	.LASF225
	.byte	0x1d
	.value	0x1c1
	.byte	0x1f
	.long	0x18b7
	.long	0x18b7
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x1521
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF226
	.uleb128 0x61
	.long	.LASF636
	.uleb128 0xe
	.byte	0x1
	.byte	0x2
	.long	.LASF227
	.uleb128 0x5
	.long	0x5af
	.uleb128 0x5
	.long	0x61d
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.long	.LASF228
	.uleb128 0xe
	.byte	0x10
	.byte	0x7
	.long	.LASF229
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF230
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.long	.LASF231
	.uleb128 0xe
	.byte	0x10
	.byte	0x5
	.long	.LASF232
	.uleb128 0xe
	.byte	0x2
	.byte	0x10
	.long	.LASF233
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.long	.LASF234
	.uleb128 0x5
	.long	0x657
	.uleb128 0x5
	.long	0x808
	.uleb128 0x15
	.long	0x808
	.uleb128 0x62
	.byte	0x8
	.long	0x657
	.uleb128 0x15
	.long	0x657
	.uleb128 0x5
	.long	0x846
	.uleb128 0x2f
	.long	.LASF235
	.byte	0x10
	.byte	0x38
	.byte	0xb
	.long	0x1939
	.uleb128 0x3d
	.byte	0x10
	.byte	0x3a
	.byte	0x18
	.long	0x84b
	.byte	0
	.uleb128 0x15
	.long	0x87d
	.uleb128 0x15
	.long	0x88a
	.uleb128 0x5
	.long	0x88a
	.uleb128 0x5
	.long	0x87d
	.uleb128 0x15
	.long	0x9c9
	.uleb128 0x4
	.long	.LASF236
	.byte	0x20
	.byte	0x25
	.byte	0x15
	.long	0x18e2
	.uleb128 0x4
	.long	.LASF237
	.byte	0x20
	.byte	0x26
	.byte	0x17
	.long	0x18d4
	.uleb128 0x4
	.long	.LASF238
	.byte	0x20
	.byte	0x27
	.byte	0x1a
	.long	0x18e9
	.uleb128 0x4
	.long	.LASF239
	.byte	0x20
	.byte	0x28
	.byte	0x1c
	.long	0x2db
	.uleb128 0x4
	.long	.LASF240
	.byte	0x20
	.byte	0x29
	.byte	0x14
	.long	0x113
	.uleb128 0xb
	.long	0x1982
	.uleb128 0x4
	.long	.LASF241
	.byte	0x20
	.byte	0x2a
	.byte	0x16
	.long	0x9a
	.uleb128 0x4
	.long	.LASF242
	.byte	0x20
	.byte	0x2c
	.byte	0x19
	.long	0x1583
	.uleb128 0x4
	.long	.LASF243
	.byte	0x20
	.byte	0x2d
	.byte	0x1b
	.long	0x5e
	.uleb128 0x4
	.long	.LASF244
	.byte	0x20
	.byte	0x34
	.byte	0x12
	.long	0x1952
	.uleb128 0x4
	.long	.LASF245
	.byte	0x20
	.byte	0x35
	.byte	0x13
	.long	0x195e
	.uleb128 0x4
	.long	.LASF246
	.byte	0x20
	.byte	0x36
	.byte	0x13
	.long	0x196a
	.uleb128 0x4
	.long	.LASF247
	.byte	0x20
	.byte	0x37
	.byte	0x14
	.long	0x1976
	.uleb128 0x4
	.long	.LASF248
	.byte	0x20
	.byte	0x38
	.byte	0x13
	.long	0x1982
	.uleb128 0x4
	.long	.LASF249
	.byte	0x20
	.byte	0x39
	.byte	0x14
	.long	0x1993
	.uleb128 0x4
	.long	.LASF250
	.byte	0x20
	.byte	0x3a
	.byte	0x13
	.long	0x199f
	.uleb128 0x4
	.long	.LASF251
	.byte	0x20
	.byte	0x3b
	.byte	0x14
	.long	0x19ab
	.uleb128 0x4
	.long	.LASF252
	.byte	0x20
	.byte	0x48
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF253
	.byte	0x20
	.byte	0x49
	.byte	0x1b
	.long	0x5e
	.uleb128 0x4
	.long	.LASF254
	.byte	0x20
	.byte	0x98
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF255
	.byte	0x20
	.byte	0x99
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF256
	.byte	0x20
	.byte	0x9c
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF257
	.byte	0x20
	.byte	0xa0
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF258
	.byte	0x20
	.byte	0xc5
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF259
	.byte	0x21
	.byte	0x18
	.byte	0x12
	.long	0x1952
	.uleb128 0x4
	.long	.LASF260
	.byte	0x21
	.byte	0x19
	.byte	0x13
	.long	0x196a
	.uleb128 0x4
	.long	.LASF261
	.byte	0x21
	.byte	0x1a
	.byte	0x13
	.long	0x1982
	.uleb128 0x4
	.long	.LASF262
	.byte	0x21
	.byte	0x1b
	.byte	0x13
	.long	0x199f
	.uleb128 0x4
	.long	.LASF263
	.byte	0x22
	.byte	0x18
	.byte	0x13
	.long	0x195e
	.uleb128 0x4
	.long	.LASF264
	.byte	0x22
	.byte	0x19
	.byte	0x14
	.long	0x1976
	.uleb128 0x4
	.long	.LASF265
	.byte	0x22
	.byte	0x1a
	.byte	0x14
	.long	0x1993
	.uleb128 0x4
	.long	.LASF266
	.byte	0x22
	.byte	0x1b
	.byte	0x14
	.long	0x19ab
	.uleb128 0x4
	.long	.LASF267
	.byte	0x23
	.byte	0x2b
	.byte	0x18
	.long	0x19b7
	.uleb128 0x4
	.long	.LASF268
	.byte	0x23
	.byte	0x2c
	.byte	0x19
	.long	0x19cf
	.uleb128 0x4
	.long	.LASF269
	.byte	0x23
	.byte	0x2d
	.byte	0x19
	.long	0x19e7
	.uleb128 0x4
	.long	.LASF270
	.byte	0x23
	.byte	0x2e
	.byte	0x19
	.long	0x19ff
	.uleb128 0x4
	.long	.LASF271
	.byte	0x23
	.byte	0x31
	.byte	0x19
	.long	0x19c3
	.uleb128 0x4
	.long	.LASF272
	.byte	0x23
	.byte	0x32
	.byte	0x1a
	.long	0x19db
	.uleb128 0x4
	.long	.LASF273
	.byte	0x23
	.byte	0x33
	.byte	0x1a
	.long	0x19f3
	.uleb128 0x4
	.long	.LASF274
	.byte	0x23
	.byte	0x34
	.byte	0x1a
	.long	0x1a0b
	.uleb128 0x4
	.long	.LASF275
	.byte	0x23
	.byte	0x3a
	.byte	0x15
	.long	0x18e2
	.uleb128 0x4
	.long	.LASF276
	.byte	0x23
	.byte	0x3c
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF277
	.byte	0x23
	.byte	0x3d
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF278
	.byte	0x23
	.byte	0x3e
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF279
	.byte	0x23
	.byte	0x47
	.byte	0x17
	.long	0x18d4
	.uleb128 0x4
	.long	.LASF280
	.byte	0x23
	.byte	0x49
	.byte	0x1b
	.long	0x5e
	.uleb128 0x4
	.long	.LASF281
	.byte	0x23
	.byte	0x4a
	.byte	0x1b
	.long	0x5e
	.uleb128 0x4
	.long	.LASF282
	.byte	0x23
	.byte	0x4b
	.byte	0x1b
	.long	0x5e
	.uleb128 0x4
	.long	.LASF283
	.byte	0x23
	.byte	0x57
	.byte	0x12
	.long	0x1583
	.uleb128 0x4
	.long	.LASF284
	.byte	0x23
	.byte	0x5a
	.byte	0x1b
	.long	0x5e
	.uleb128 0x4
	.long	.LASF285
	.byte	0x23
	.byte	0x65
	.byte	0x14
	.long	0x1a17
	.uleb128 0x4
	.long	.LASF286
	.byte	0x23
	.byte	0x66
	.byte	0x15
	.long	0x1a23
	.uleb128 0x1c
	.long	.LASF287
	.byte	0x60
	.byte	0x24
	.byte	0x33
	.byte	0x8
	.long	0x1d01
	.uleb128 0x3
	.long	.LASF288
	.byte	0x24
	.byte	0x37
	.byte	0x9
	.long	0x12f1
	.byte	0
	.uleb128 0x3
	.long	.LASF289
	.byte	0x24
	.byte	0x38
	.byte	0x9
	.long	0x12f1
	.byte	0x8
	.uleb128 0x3
	.long	.LASF290
	.byte	0x24
	.byte	0x3e
	.byte	0x9
	.long	0x12f1
	.byte	0x10
	.uleb128 0x3
	.long	.LASF291
	.byte	0x24
	.byte	0x44
	.byte	0x9
	.long	0x12f1
	.byte	0x18
	.uleb128 0x3
	.long	.LASF292
	.byte	0x24
	.byte	0x45
	.byte	0x9
	.long	0x12f1
	.byte	0x20
	.uleb128 0x3
	.long	.LASF293
	.byte	0x24
	.byte	0x46
	.byte	0x9
	.long	0x12f1
	.byte	0x28
	.uleb128 0x3
	.long	.LASF294
	.byte	0x24
	.byte	0x47
	.byte	0x9
	.long	0x12f1
	.byte	0x30
	.uleb128 0x3
	.long	.LASF295
	.byte	0x24
	.byte	0x48
	.byte	0x9
	.long	0x12f1
	.byte	0x38
	.uleb128 0x3
	.long	.LASF296
	.byte	0x24
	.byte	0x49
	.byte	0x9
	.long	0x12f1
	.byte	0x40
	.uleb128 0x3
	.long	.LASF297
	.byte	0x24
	.byte	0x4a
	.byte	0x9
	.long	0x12f1
	.byte	0x48
	.uleb128 0x3
	.long	.LASF298
	.byte	0x24
	.byte	0x4b
	.byte	0x8
	.long	0x107
	.byte	0x50
	.uleb128 0x3
	.long	.LASF299
	.byte	0x24
	.byte	0x4c
	.byte	0x8
	.long	0x107
	.byte	0x51
	.uleb128 0x3
	.long	.LASF300
	.byte	0x24
	.byte	0x4e
	.byte	0x8
	.long	0x107
	.byte	0x52
	.uleb128 0x3
	.long	.LASF301
	.byte	0x24
	.byte	0x50
	.byte	0x8
	.long	0x107
	.byte	0x53
	.uleb128 0x3
	.long	.LASF302
	.byte	0x24
	.byte	0x52
	.byte	0x8
	.long	0x107
	.byte	0x54
	.uleb128 0x3
	.long	.LASF303
	.byte	0x24
	.byte	0x54
	.byte	0x8
	.long	0x107
	.byte	0x55
	.uleb128 0x3
	.long	.LASF304
	.byte	0x24
	.byte	0x5b
	.byte	0x8
	.long	0x107
	.byte	0x56
	.uleb128 0x3
	.long	.LASF305
	.byte	0x24
	.byte	0x5c
	.byte	0x8
	.long	0x107
	.byte	0x57
	.uleb128 0x3
	.long	.LASF306
	.byte	0x24
	.byte	0x5f
	.byte	0x8
	.long	0x107
	.byte	0x58
	.uleb128 0x3
	.long	.LASF307
	.byte	0x24
	.byte	0x61
	.byte	0x8
	.long	0x107
	.byte	0x59
	.uleb128 0x3
	.long	.LASF308
	.byte	0x24
	.byte	0x63
	.byte	0x8
	.long	0x107
	.byte	0x5a
	.uleb128 0x3
	.long	.LASF309
	.byte	0x24
	.byte	0x65
	.byte	0x8
	.long	0x107
	.byte	0x5b
	.uleb128 0x3
	.long	.LASF310
	.byte	0x24
	.byte	0x6c
	.byte	0x8
	.long	0x107
	.byte	0x5c
	.uleb128 0x3
	.long	.LASF311
	.byte	0x24
	.byte	0x6d
	.byte	0x8
	.long	0x107
	.byte	0x5d
	.byte	0
	.uleb128 0x8
	.long	.LASF312
	.byte	0x24
	.byte	0x7a
	.byte	0xe
	.long	0x12f1
	.long	0x1d1c
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x31
	.long	.LASF314
	.byte	0x24
	.byte	0x7d
	.byte	0x16
	.long	0x1d28
	.uleb128 0x5
	.long	0x1bbb
	.uleb128 0x4
	.long	.LASF315
	.byte	0x25
	.byte	0xa
	.byte	0x12
	.long	0x1a53
	.uleb128 0xb
	.long	0x1d2d
	.uleb128 0x1c
	.long	.LASF316
	.byte	0x10
	.byte	0x26
	.byte	0xb
	.byte	0x8
	.long	0x1d66
	.uleb128 0x3
	.long	.LASF317
	.byte	0x26
	.byte	0x10
	.byte	0xc
	.long	0x1a53
	.byte	0
	.uleb128 0x3
	.long	.LASF318
	.byte	0x26
	.byte	0x15
	.byte	0x15
	.long	0x1a5f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF319
	.byte	0x27
	.byte	0x7
	.byte	0x13
	.long	0x1a47
	.uleb128 0x5
	.long	0x1d77
	.uleb128 0x63
	.uleb128 0x2b
	.byte	0x8
	.byte	0x28
	.byte	0x3c
	.byte	0x3
	.long	.LASF321
	.long	0x1da0
	.uleb128 0x3
	.long	.LASF322
	.byte	0x28
	.byte	0x3d
	.byte	0x9
	.long	0x113
	.byte	0
	.uleb128 0x16
	.string	"rem"
	.byte	0x28
	.byte	0x3e
	.byte	0x9
	.long	0x113
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.long	.LASF323
	.byte	0x28
	.byte	0x3f
	.byte	0x5
	.long	0x1d78
	.uleb128 0x2b
	.byte	0x10
	.byte	0x28
	.byte	0x44
	.byte	0x3
	.long	.LASF324
	.long	0x1dd4
	.uleb128 0x3
	.long	.LASF322
	.byte	0x28
	.byte	0x45
	.byte	0xe
	.long	0x1583
	.byte	0
	.uleb128 0x16
	.string	"rem"
	.byte	0x28
	.byte	0x46
	.byte	0xe
	.long	0x1583
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF325
	.byte	0x28
	.byte	0x47
	.byte	0x5
	.long	0x1dac
	.uleb128 0x2b
	.byte	0x10
	.byte	0x28
	.byte	0x4e
	.byte	0x3
	.long	.LASF326
	.long	0x1e08
	.uleb128 0x3
	.long	.LASF322
	.byte	0x28
	.byte	0x4f
	.byte	0x13
	.long	0x188f
	.byte	0
	.uleb128 0x16
	.string	"rem"
	.byte	0x28
	.byte	0x50
	.byte	0x13
	.long	0x188f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF327
	.byte	0x28
	.byte	0x51
	.byte	0x5
	.long	0x1de0
	.uleb128 0x7
	.long	.LASF328
	.byte	0x28
	.value	0x330
	.byte	0xf
	.long	0x1e21
	.uleb128 0x5
	.long	0x1e26
	.uleb128 0x28
	.long	0x113
	.long	0x1e3a
	.uleb128 0x1
	.long	0x1d72
	.uleb128 0x1
	.long	0x1d72
	.byte	0
	.uleb128 0x6
	.long	.LASF329
	.byte	0x28
	.value	0x25a
	.byte	0xc
	.long	0x113
	.long	0x1e51
	.uleb128 0x1
	.long	0x1e51
	.byte	0
	.uleb128 0x5
	.long	0x1e56
	.uleb128 0x64
	.uleb128 0x10
	.long	.LASF330
	.byte	0x28
	.value	0x25f
	.byte	0x12
	.long	.LASF330
	.long	0x113
	.long	0x1e72
	.uleb128 0x1
	.long	0x1e51
	.byte	0
	.uleb128 0x8
	.long	.LASF331
	.byte	0x28
	.byte	0x66
	.byte	0xf
	.long	0x44
	.long	0x1e88
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x8
	.long	.LASF332
	.byte	0x28
	.byte	0x69
	.byte	0xc
	.long	0x113
	.long	0x1e9e
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x8
	.long	.LASF333
	.byte	0x28
	.byte	0x6c
	.byte	0x11
	.long	0x1583
	.long	0x1eb4
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x6
	.long	.LASF334
	.byte	0x28
	.value	0x33c
	.byte	0xe
	.long	0xa1
	.long	0x1edf
	.uleb128 0x1
	.long	0x1d72
	.uleb128 0x1
	.long	0x1d72
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x1e14
	.byte	0
	.uleb128 0x65
	.string	"div"
	.byte	0x28
	.value	0x35c
	.byte	0xe
	.long	0x1da0
	.long	0x1efb
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x6
	.long	.LASF335
	.byte	0x28
	.value	0x281
	.byte	0xe
	.long	0x12f1
	.long	0x1f12
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x6
	.long	.LASF336
	.byte	0x28
	.value	0x35e
	.byte	0xf
	.long	0x1dd4
	.long	0x1f2e
	.uleb128 0x1
	.long	0x1583
	.uleb128 0x1
	.long	0x1583
	.byte	0
	.uleb128 0x6
	.long	.LASF337
	.byte	0x28
	.value	0x3a2
	.byte	0xc
	.long	0x113
	.long	0x1f4a
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF338
	.byte	0x28
	.value	0x3ad
	.byte	0xf
	.long	0x52
	.long	0x1f6b
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF339
	.byte	0x28
	.value	0x3a5
	.byte	0xc
	.long	0x113
	.long	0x1f8c
	.uleb128 0x1
	.long	0x100d
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x19
	.long	.LASF342
	.byte	0x28
	.value	0x346
	.byte	0xd
	.long	0x1fae
	.uleb128 0x1
	.long	0xa1
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x1e14
	.byte	0
	.uleb128 0x66
	.long	.LASF340
	.byte	0x28
	.value	0x276
	.byte	0xd
	.long	0x1fc1
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x27
	.long	.LASF341
	.byte	0x28
	.value	0x1c6
	.byte	0xc
	.long	0x113
	.uleb128 0x19
	.long	.LASF343
	.byte	0x28
	.value	0x1c8
	.byte	0xd
	.long	0x1fe1
	.uleb128 0x1
	.long	0x9a
	.byte	0
	.uleb128 0x8
	.long	.LASF344
	.byte	0x28
	.byte	0x76
	.byte	0xf
	.long	0x44
	.long	0x1ffc
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x1ffc
	.byte	0
	.uleb128 0x5
	.long	0x12f1
	.uleb128 0x8
	.long	.LASF345
	.byte	0x28
	.byte	0xb1
	.byte	0x11
	.long	0x1583
	.long	0x2021
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x1ffc
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x8
	.long	.LASF346
	.byte	0x28
	.byte	0xb5
	.byte	0x1a
	.long	0x5e
	.long	0x2041
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x1ffc
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x6
	.long	.LASF347
	.byte	0x28
	.value	0x317
	.byte	0xc
	.long	0x113
	.long	0x2058
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x6
	.long	.LASF348
	.byte	0x28
	.value	0x3b1
	.byte	0xf
	.long	0x52
	.long	0x2079
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x1056
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x6
	.long	.LASF349
	.byte	0x28
	.value	0x3a9
	.byte	0xc
	.long	0x113
	.long	0x2095
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x1012
	.byte	0
	.uleb128 0x6
	.long	.LASF350
	.byte	0x28
	.value	0x362
	.byte	0x1e
	.long	0x1e08
	.long	0x20b1
	.uleb128 0x1
	.long	0x188f
	.uleb128 0x1
	.long	0x188f
	.byte	0
	.uleb128 0x8
	.long	.LASF351
	.byte	0x28
	.byte	0x71
	.byte	0x24
	.long	0x188f
	.long	0x20c7
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x8
	.long	.LASF352
	.byte	0x28
	.byte	0xc9
	.byte	0x16
	.long	0x188f
	.long	0x20e7
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x1ffc
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x8
	.long	.LASF353
	.byte	0x28
	.byte	0xce
	.byte	0x1f
	.long	0x18b7
	.long	0x2107
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x1ffc
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x8
	.long	.LASF354
	.byte	0x28
	.byte	0x7c
	.byte	0xe
	.long	0x38
	.long	0x2122
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x1ffc
	.byte	0
	.uleb128 0x8
	.long	.LASF355
	.byte	0x28
	.byte	0x7f
	.byte	0x14
	.long	0x4b
	.long	0x213d
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x1ffc
	.byte	0
	.uleb128 0x1c
	.long	.LASF356
	.byte	0x10
	.byte	0x29
	.byte	0xa
	.byte	0x10
	.long	0x2165
	.uleb128 0x3
	.long	.LASF357
	.byte	0x29
	.byte	0xc
	.byte	0xb
	.long	0x1a2f
	.byte	0
	.uleb128 0x3
	.long	.LASF358
	.byte	0x29
	.byte	0xd
	.byte	0xf
	.long	0x11f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF359
	.byte	0x29
	.byte	0xe
	.byte	0x3
	.long	0x213d
	.uleb128 0x67
	.long	.LASF637
	.byte	0xa
	.byte	0x2b
	.byte	0xe
	.uleb128 0x29
	.long	.LASF360
	.uleb128 0x5
	.long	0x2179
	.uleb128 0x5
	.long	0x148
	.uleb128 0x20
	.long	0x107
	.long	0x2198
	.uleb128 0x21
	.long	0x5e
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x2171
	.uleb128 0x29
	.long	.LASF361
	.uleb128 0x5
	.long	0x219d
	.uleb128 0x29
	.long	.LASF362
	.uleb128 0x5
	.long	0x21a7
	.uleb128 0x20
	.long	0x107
	.long	0x21c1
	.uleb128 0x21
	.long	0x5e
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.long	.LASF363
	.byte	0x2a
	.byte	0x54
	.byte	0x12
	.long	0x2165
	.uleb128 0xb
	.long	0x21c1
	.uleb128 0x5
	.long	0x2cf
	.uleb128 0x19
	.long	.LASF364
	.byte	0x2a
	.value	0x312
	.byte	0xd
	.long	0x21ea
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x8
	.long	.LASF365
	.byte	0x2a
	.byte	0xb2
	.byte	0xc
	.long	0x113
	.long	0x2200
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x6
	.long	.LASF366
	.byte	0x2a
	.value	0x314
	.byte	0xc
	.long	0x113
	.long	0x2217
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x6
	.long	.LASF367
	.byte	0x2a
	.value	0x316
	.byte	0xc
	.long	0x113
	.long	0x222e
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x8
	.long	.LASF368
	.byte	0x2a
	.byte	0xe6
	.byte	0xc
	.long	0x113
	.long	0x2244
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x6
	.long	.LASF369
	.byte	0x2a
	.value	0x201
	.byte	0xc
	.long	0x113
	.long	0x225b
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x6
	.long	.LASF370
	.byte	0x2a
	.value	0x2f8
	.byte	0xc
	.long	0x113
	.long	0x2277
	.uleb128 0x1
	.long	0x21d2
	.uleb128 0x1
	.long	0x2277
	.byte	0
	.uleb128 0x5
	.long	0x21c1
	.uleb128 0x6
	.long	.LASF371
	.byte	0x2a
	.value	0x250
	.byte	0xe
	.long	0x12f1
	.long	0x229d
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x6
	.long	.LASF372
	.byte	0x2a
	.value	0x102
	.byte	0xe
	.long	0x21d2
	.long	0x22b9
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x6
	.long	.LASF373
	.byte	0x2a
	.value	0x2a3
	.byte	0xf
	.long	0x52
	.long	0x22df
	.uleb128 0x1
	.long	0xa1
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x52
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x6
	.long	.LASF374
	.byte	0x2a
	.value	0x109
	.byte	0xe
	.long	0x21d2
	.long	0x2300
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x6
	.long	.LASF375
	.byte	0x2a
	.value	0x2c9
	.byte	0xc
	.long	0x113
	.long	0x2321
	.uleb128 0x1
	.long	0x21d2
	.uleb128 0x1
	.long	0x1583
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x6
	.long	.LASF376
	.byte	0x2a
	.value	0x2fd
	.byte	0xc
	.long	0x113
	.long	0x233d
	.uleb128 0x1
	.long	0x21d2
	.uleb128 0x1
	.long	0x233d
	.byte	0
	.uleb128 0x5
	.long	0x21cd
	.uleb128 0x6
	.long	.LASF377
	.byte	0x2a
	.value	0x2ce
	.byte	0x11
	.long	0x1583
	.long	0x2359
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x6
	.long	.LASF378
	.byte	0x2a
	.value	0x202
	.byte	0xc
	.long	0x113
	.long	0x2370
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x27
	.long	.LASF379
	.byte	0x2a
	.value	0x208
	.byte	0xc
	.long	0x113
	.uleb128 0x19
	.long	.LASF380
	.byte	0x2a
	.value	0x324
	.byte	0xd
	.long	0x2390
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x8
	.long	.LASF381
	.byte	0x2a
	.byte	0x98
	.byte	0xc
	.long	0x113
	.long	0x23a6
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x8
	.long	.LASF382
	.byte	0x2a
	.byte	0x9a
	.byte	0xc
	.long	0x113
	.long	0x23c1
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x19
	.long	.LASF383
	.byte	0x2a
	.value	0x2d3
	.byte	0xd
	.long	0x23d4
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x19
	.long	.LASF384
	.byte	0x2a
	.value	0x148
	.byte	0xd
	.long	0x23ec
	.uleb128 0x1
	.long	0x21d2
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0x6
	.long	.LASF385
	.byte	0x2a
	.value	0x14c
	.byte	0xc
	.long	0x113
	.long	0x2412
	.uleb128 0x1
	.long	0x21d2
	.uleb128 0x1
	.long	0x12f1
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x52
	.byte	0
	.uleb128 0x31
	.long	.LASF386
	.byte	0x2a
	.byte	0xbc
	.byte	0xe
	.long	0x21d2
	.uleb128 0x8
	.long	.LASF387
	.byte	0x2a
	.byte	0xcd
	.byte	0xe
	.long	0x12f1
	.long	0x2434
	.uleb128 0x1
	.long	0x12f1
	.byte	0
	.uleb128 0x6
	.long	.LASF388
	.byte	0x2a
	.value	0x29c
	.byte	0xc
	.long	0x113
	.long	0x2450
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x21d2
	.byte	0
	.uleb128 0x5
	.long	0xd35
	.uleb128 0xb
	.long	0x2450
	.uleb128 0x15
	.long	0xdc0
	.uleb128 0x15
	.long	0xd35
	.uleb128 0x4
	.long	.LASF389
	.byte	0x2b
	.byte	0x26
	.byte	0x1b
	.long	0x5e
	.uleb128 0x4
	.long	.LASF390
	.byte	0x2c
	.byte	0x30
	.byte	0x1a
	.long	0x247c
	.uleb128 0x5
	.long	0x198e
	.uleb128 0x8
	.long	.LASF391
	.byte	0x2b
	.byte	0x9f
	.byte	0xc
	.long	0x113
	.long	0x249c
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x2464
	.byte	0
	.uleb128 0x8
	.long	.LASF392
	.byte	0x2c
	.byte	0x37
	.byte	0xf
	.long	0xa3
	.long	0x24b7
	.uleb128 0x1
	.long	0xa3
	.uleb128 0x1
	.long	0x2470
	.byte	0
	.uleb128 0x8
	.long	.LASF393
	.byte	0x2c
	.byte	0x34
	.byte	0x12
	.long	0x2470
	.long	0x24cd
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x8
	.long	.LASF394
	.byte	0x2b
	.byte	0x9b
	.byte	0x11
	.long	0x2464
	.long	0x24e3
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x15
	.long	0xdfe
	.uleb128 0x68
	.long	0xe89
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x4
	.long	.LASF395
	.byte	0x2d
	.byte	0xa3
	.byte	0xf
	.long	0x38
	.uleb128 0x4
	.long	.LASF396
	.byte	0x2d
	.byte	0xa4
	.byte	0x10
	.long	0x44
	.uleb128 0x2f
	.long	.LASF397
	.byte	0x2e
	.byte	0xf
	.byte	0xb
	.long	0x2655
	.uleb128 0x69
	.long	.LASF638
	.byte	0x2e
	.byte	0x11
	.byte	0xb
	.uleb128 0x6a
	.string	"v1"
	.byte	0x2e
	.byte	0x13
	.byte	0x12
	.uleb128 0x26
	.long	.LASF398
	.byte	0x1
	.byte	0x2e
	.byte	0x17
	.byte	0x7
	.long	0x2562
	.uleb128 0x17
	.long	.LASF399
	.byte	0x1c
	.long	.LASF401
	.long	0x622
	.uleb128 0x17
	.long	.LASF400
	.byte	0x21
	.long	.LASF402
	.long	0x622
	.uleb128 0x17
	.long	.LASF403
	.byte	0x26
	.long	.LASF404
	.long	0x622
	.byte	0
	.uleb128 0xb
	.long	0x252a
	.uleb128 0x26
	.long	.LASF405
	.byte	0x1
	.byte	0x2e
	.byte	0x2d
	.byte	0x7
	.long	0x259f
	.uleb128 0x17
	.long	.LASF399
	.byte	0x32
	.long	.LASF406
	.long	0x622
	.uleb128 0x17
	.long	.LASF400
	.byte	0x37
	.long	.LASF407
	.long	0x622
	.uleb128 0x17
	.long	.LASF403
	.byte	0x3c
	.long	.LASF408
	.long	0xb37
	.byte	0
	.uleb128 0xb
	.long	0x2567
	.uleb128 0x26
	.long	.LASF409
	.byte	0x1
	.byte	0x2e
	.byte	0x43
	.byte	0x7
	.long	0x25dc
	.uleb128 0x17
	.long	.LASF399
	.byte	0x48
	.long	.LASF410
	.long	0xb37
	.uleb128 0x17
	.long	.LASF400
	.byte	0x4d
	.long	.LASF411
	.long	0xb37
	.uleb128 0x17
	.long	.LASF403
	.byte	0x52
	.long	.LASF412
	.long	0xb37
	.byte	0
	.uleb128 0xb
	.long	0x25a4
	.uleb128 0x26
	.long	.LASF413
	.byte	0x1
	.byte	0x2e
	.byte	0x58
	.byte	0x7
	.long	0x2619
	.uleb128 0x17
	.long	.LASF399
	.byte	0x5d
	.long	.LASF414
	.long	0xb37
	.uleb128 0x17
	.long	.LASF400
	.byte	0x62
	.long	.LASF415
	.long	0xb37
	.uleb128 0x17
	.long	.LASF403
	.byte	0x67
	.long	.LASF416
	.long	0x622
	.byte	0
	.uleb128 0xb
	.long	0x25e1
	.uleb128 0x3e
	.string	"seq"
	.byte	0x6e
	.byte	0x1c
	.long	0x2562
	.byte	0x1
	.byte	0
	.uleb128 0x3e
	.string	"par"
	.byte	0x6f
	.byte	0x1b
	.long	0x259f
	.byte	0x1
	.byte	0
	.uleb128 0x3f
	.long	.LASF418
	.byte	0x70
	.byte	0x27
	.long	0x25dc
	.byte	0x1
	.byte	0
	.uleb128 0x3f
	.long	.LASF419
	.byte	0x71
	.byte	0x1e
	.long	0x2619
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	0x261e
	.uleb128 0x2d
	.long	0x262b
	.uleb128 0x2d
	.long	0x2638
	.uleb128 0x2d
	.long	0x2645
	.uleb128 0x31
	.long	.LASF420
	.byte	0x2f
	.byte	0x48
	.byte	0x10
	.long	0x1d66
	.uleb128 0x8
	.long	.LASF421
	.byte	0x2f
	.byte	0x4f
	.byte	0xf
	.long	0x44
	.long	0x2690
	.uleb128 0x1
	.long	0x1d2d
	.uleb128 0x1
	.long	0x1d2d
	.byte	0
	.uleb128 0x8
	.long	.LASF422
	.byte	0x2f
	.byte	0x53
	.byte	0xf
	.long	0x1d2d
	.long	0x26a6
	.uleb128 0x1
	.long	0x26a6
	.byte	0
	.uleb128 0x5
	.long	0x13a8
	.uleb128 0x8
	.long	.LASF423
	.byte	0x2f
	.byte	0x4c
	.byte	0xf
	.long	0x1d2d
	.long	0x26c1
	.uleb128 0x1
	.long	0x26c1
	.byte	0
	.uleb128 0x5
	.long	0x1d2d
	.uleb128 0x8
	.long	.LASF424
	.byte	0x2f
	.byte	0xb3
	.byte	0xe
	.long	0x12f1
	.long	0x26dc
	.uleb128 0x1
	.long	0x13a3
	.byte	0
	.uleb128 0x8
	.long	.LASF425
	.byte	0x2f
	.byte	0xb7
	.byte	0xe
	.long	0x12f1
	.long	0x26f2
	.uleb128 0x1
	.long	0x26f2
	.byte	0
	.uleb128 0x5
	.long	0x1d39
	.uleb128 0x8
	.long	.LASF426
	.byte	0x2f
	.byte	0x84
	.byte	0x13
	.long	0x26a6
	.long	0x270d
	.uleb128 0x1
	.long	0x26f2
	.byte	0
	.uleb128 0x8
	.long	.LASF427
	.byte	0x2f
	.byte	0x88
	.byte	0x13
	.long	0x26a6
	.long	0x2723
	.uleb128 0x1
	.long	0x26f2
	.byte	0
	.uleb128 0x6
	.long	.LASF428
	.byte	0x2f
	.value	0x173
	.byte	0xc
	.long	0x113
	.long	0x273f
	.uleb128 0x1
	.long	0x273f
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x5
	.long	0x1d3e
	.uleb128 0x4
	.long	.LASF429
	.byte	0x30
	.byte	0xa9
	.byte	0x10
	.long	0x1e51
	.uleb128 0x4
	.long	.LASF430
	.byte	0x30
	.byte	0xab
	.byte	0x17
	.long	0x275c
	.uleb128 0x5
	.long	0x2761
	.uleb128 0x28
	.long	0x2744
	.long	0x2770
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x7
	.long	.LASF431
	.byte	0x31
	.value	0x10b
	.byte	0x19
	.long	0x1583
	.uleb128 0x7
	.long	.LASF432
	.byte	0x31
	.value	0x113
	.byte	0xf
	.long	0x38
	.uleb128 0x7
	.long	.LASF433
	.byte	0x30
	.value	0x3e8
	.byte	0x16
	.long	0x9a
	.uleb128 0x7
	.long	.LASF434
	.byte	0x30
	.value	0x3e9
	.byte	0x17
	.long	0x18d4
	.uleb128 0x7
	.long	.LASF435
	.byte	0x30
	.value	0x3ea
	.byte	0x16
	.long	0x9a
	.uleb128 0x7
	.long	.LASF436
	.byte	0x30
	.value	0x3f0
	.byte	0xd
	.long	0x113
	.uleb128 0xb
	.long	0x27b1
	.uleb128 0x7
	.long	.LASF437
	.byte	0x30
	.value	0x3f1
	.byte	0x16
	.long	0x9a
	.uleb128 0xb
	.long	0x27c3
	.uleb128 0x7
	.long	.LASF438
	.byte	0x30
	.value	0x3f3
	.byte	0xd
	.long	0x113
	.uleb128 0x7
	.long	.LASF439
	.byte	0x30
	.value	0x3f4
	.byte	0x19
	.long	0x277d
	.uleb128 0x7
	.long	.LASF440
	.byte	0x30
	.value	0x3fa
	.byte	0xe
	.long	0x107
	.uleb128 0xb
	.long	0x27ef
	.uleb128 0x7
	.long	.LASF441
	.byte	0x30
	.value	0x411
	.byte	0x19
	.long	0x2770
	.uleb128 0x5
	.long	0x27fc
	.uleb128 0xb
	.long	0x280e
	.uleb128 0x7
	.long	.LASF442
	.byte	0x30
	.value	0x443
	.byte	0x11
	.long	0x2825
	.uleb128 0x5
	.long	0x282a
	.uleb128 0x18
	.long	0x283a
	.uleb128 0x1
	.long	0x27c3
	.uleb128 0x1
	.long	0x27c3
	.byte	0
	.uleb128 0x5
	.long	0x283f
	.uleb128 0x18
	.long	0x284f
	.uleb128 0x1
	.long	0x278a
	.uleb128 0x1
	.long	0x27c3
	.byte	0
	.uleb128 0x7
	.long	.LASF443
	.byte	0x30
	.value	0x448
	.byte	0x11
	.long	0x283a
	.uleb128 0x7
	.long	.LASF444
	.byte	0x30
	.value	0x451
	.byte	0x11
	.long	0x2869
	.uleb128 0x5
	.long	0x286e
	.uleb128 0x18
	.long	0x2879
	.uleb128 0x1
	.long	0x27c3
	.byte	0
	.uleb128 0x5
	.long	0x287e
	.uleb128 0x18
	.long	0x2898
	.uleb128 0x1
	.long	0x27e2
	.uleb128 0x1
	.long	0x27e2
	.uleb128 0x1
	.long	0x27e2
	.uleb128 0x1
	.long	0x27e2
	.byte	0
	.uleb128 0x7
	.long	.LASF445
	.byte	0x30
	.value	0x458
	.byte	0x11
	.long	0x28a5
	.uleb128 0x5
	.long	0x28aa
	.uleb128 0x18
	.long	0x28c4
	.uleb128 0x1
	.long	0x278a
	.uleb128 0x1
	.long	0x2801
	.uleb128 0x1
	.long	0x1d72
	.uleb128 0x1
	.long	0x278a
	.byte	0
	.uleb128 0x7
	.long	.LASF446
	.byte	0x30
	.value	0x45c
	.byte	0x11
	.long	0x28d1
	.uleb128 0x5
	.long	0x28d6
	.uleb128 0x18
	.long	0x28e1
	.uleb128 0x1
	.long	0x27a4
	.byte	0
	.uleb128 0x5
	.long	0x27be
	.uleb128 0x5
	.long	0x27d0
	.uleb128 0x7
	.long	.LASF447
	.byte	0x30
	.value	0x461
	.byte	0x11
	.long	0x2879
	.uleb128 0x7
	.long	.LASF448
	.byte	0x30
	.value	0x467
	.byte	0x11
	.long	0x2869
	.uleb128 0x7
	.long	.LASF449
	.byte	0x30
	.value	0x474
	.byte	0x13
	.long	0x2912
	.uleb128 0x5
	.long	0x2917
	.uleb128 0x6b
	.long	0x27c3
	.uleb128 0x7
	.long	.LASF450
	.byte	0x30
	.value	0x475
	.byte	0x13
	.long	0x2929
	.uleb128 0x5
	.long	0x292e
	.uleb128 0x28
	.long	0x27c3
	.long	0x293d
	.uleb128 0x1
	.long	0x278a
	.byte	0
	.uleb128 0x7
	.long	.LASF451
	.byte	0x30
	.value	0x477
	.byte	0x11
	.long	0x294a
	.uleb128 0x5
	.long	0x294f
	.uleb128 0x18
	.long	0x295f
	.uleb128 0x1
	.long	0x27d5
	.uleb128 0x1
	.long	0x28e6
	.byte	0
	.uleb128 0x7
	.long	.LASF452
	.byte	0x30
	.value	0x479
	.byte	0x11
	.long	0x2869
	.uleb128 0x7
	.long	.LASF453
	.byte	0x30
	.value	0x47d
	.byte	0x11
	.long	0x2869
	.uleb128 0x7
	.long	.LASF454
	.byte	0x30
	.value	0x480
	.byte	0x11
	.long	0x294a
	.uleb128 0x7
	.long	.LASF455
	.byte	0x30
	.value	0x488
	.byte	0x11
	.long	0x2993
	.uleb128 0x5
	.long	0x2998
	.uleb128 0x18
	.long	0x29ad
	.uleb128 0x1
	.long	0x278a
	.uleb128 0x1
	.long	0x27b1
	.uleb128 0x1
	.long	0x27d5
	.byte	0
	.uleb128 0x7
	.long	.LASF456
	.byte	0x30
	.value	0x493
	.byte	0x11
	.long	0x2869
	.uleb128 0x7
	.long	.LASF457
	.byte	0x30
	.value	0x4a3
	.byte	0x11
	.long	0x29c7
	.uleb128 0x5
	.long	0x29cc
	.uleb128 0x18
	.long	0x29dc
	.uleb128 0x1
	.long	0x27d5
	.uleb128 0x1
	.long	0x29dc
	.byte	0
	.uleb128 0x5
	.long	0x27c3
	.uleb128 0x7
	.long	.LASF458
	.byte	0x30
	.value	0x4a9
	.byte	0x11
	.long	0x29c7
	.uleb128 0x5
	.long	0x29f3
	.uleb128 0x28
	.long	0x27b1
	.long	0x2a07
	.uleb128 0x1
	.long	0x27c3
	.uleb128 0x1
	.long	0x280e
	.byte	0
	.uleb128 0x5
	.long	0x2813
	.uleb128 0x7
	.long	.LASF459
	.byte	0x30
	.value	0x4e1
	.byte	0x12
	.long	0x29ee
	.uleb128 0x7
	.long	.LASF460
	.byte	0x30
	.value	0x4f9
	.byte	0x11
	.long	0x2869
	.uleb128 0x7
	.long	.LASF461
	.byte	0x30
	.value	0x519
	.byte	0x11
	.long	0x2a33
	.uleb128 0x5
	.long	0x2a38
	.uleb128 0x18
	.long	0x2a52
	.uleb128 0x1
	.long	0x27c3
	.uleb128 0x1
	.long	0x27d5
	.uleb128 0x1
	.long	0x2a07
	.uleb128 0x1
	.long	0x28e1
	.byte	0
	.uleb128 0x7
	.long	.LASF462
	.byte	0x30
	.value	0x53c
	.byte	0x11
	.long	0x2a5f
	.uleb128 0x5
	.long	0x2a64
	.uleb128 0x18
	.long	0x2a7e
	.uleb128 0x1
	.long	0x27b1
	.uleb128 0x1
	.long	0x27e2
	.uleb128 0x1
	.long	0x27e2
	.uleb128 0x1
	.long	0x27e2
	.byte	0
	.uleb128 0x7
	.long	.LASF463
	.byte	0x30
	.value	0x553
	.byte	0x11
	.long	0x2869
	.uleb128 0x7
	.long	.LASF464
	.byte	0x30
	.value	0x597
	.byte	0x11
	.long	0x2a98
	.uleb128 0x5
	.long	0x2a9d
	.uleb128 0x18
	.long	0x2ac1
	.uleb128 0x1
	.long	0x27c3
	.uleb128 0x1
	.long	0x27b1
	.uleb128 0x1
	.long	0x278a
	.uleb128 0x1
	.long	0x2797
	.uleb128 0x1
	.long	0x27d5
	.uleb128 0x1
	.long	0x1d72
	.byte	0
	.uleb128 0xd
	.long	.LASF465
	.value	0x59d
	.byte	0x1e
	.long	0x2818
	.uleb128 0xd
	.long	.LASF466
	.value	0x5a7
	.byte	0x1c
	.long	0x284f
	.uleb128 0xd
	.long	.LASF467
	.value	0x5b9
	.byte	0x21
	.long	0x285c
	.uleb128 0xd
	.long	.LASF468
	.value	0x5c7
	.byte	0x1c
	.long	0x2898
	.uleb128 0xd
	.long	.LASF469
	.value	0x5cf
	.byte	0x17
	.long	0x28c4
	.uleb128 0xd
	.long	.LASF470
	.value	0x5d9
	.byte	0x1c
	.long	0x28eb
	.uleb128 0xd
	.long	.LASF471
	.value	0x5e5
	.byte	0x1f
	.long	0x28f8
	.uleb128 0xd
	.long	.LASF472
	.value	0x5ff
	.byte	0x1f
	.long	0x2905
	.uleb128 0xd
	.long	.LASF473
	.value	0x601
	.byte	0x1e
	.long	0x291c
	.uleb128 0xd
	.long	.LASF474
	.value	0x605
	.byte	0x1f
	.long	0x293d
	.uleb128 0xd
	.long	.LASF475
	.value	0x609
	.byte	0x1f
	.long	0x295f
	.uleb128 0xd
	.long	.LASF476
	.value	0x611
	.byte	0x1e
	.long	0x296c
	.uleb128 0xd
	.long	.LASF477
	.value	0x617
	.byte	0x24
	.long	0x2979
	.uleb128 0xd
	.long	.LASF478
	.value	0x627
	.byte	0x1c
	.long	0x2986
	.uleb128 0xd
	.long	.LASF479
	.value	0x63d
	.byte	0x29
	.long	0x29ad
	.uleb128 0xd
	.long	.LASF480
	.value	0x65d
	.byte	0x1c
	.long	0x29ba
	.uleb128 0xd
	.long	.LASF481
	.value	0x669
	.byte	0x21
	.long	0x29e1
	.uleb128 0xd
	.long	.LASF482
	.value	0x6d9
	.byte	0x24
	.long	0x2a0c
	.uleb128 0xd
	.long	.LASF483
	.value	0x709
	.byte	0x1d
	.long	0x2a19
	.uleb128 0xd
	.long	.LASF484
	.value	0x749
	.byte	0x1e
	.long	0x2a26
	.uleb128 0xd
	.long	.LASF485
	.value	0x78f
	.byte	0x1b
	.long	0x2a52
	.uleb128 0xd
	.long	.LASF486
	.value	0x7bd
	.byte	0x1c
	.long	0x2a7e
	.uleb128 0xd
	.long	.LASF487
	.value	0x845
	.byte	0x25
	.long	0x2a8b
	.uleb128 0x7
	.long	.LASF488
	.byte	0x32
	.value	0x47c
	.byte	0x10
	.long	0x1e51
	.uleb128 0x7
	.long	.LASF489
	.byte	0x32
	.value	0x496
	.byte	0x1c
	.long	0x2bef
	.uleb128 0x29
	.long	.LASF489
	.uleb128 0x7
	.long	.LASF490
	.byte	0x32
	.value	0x4a2
	.byte	0x1b
	.long	0x2c01
	.uleb128 0x29
	.long	.LASF490
	.uleb128 0x5
	.long	0x2bf4
	.uleb128 0x5
	.long	0x2be2
	.uleb128 0x3d
	.byte	0x2
	.byte	0x9
	.byte	0x11
	.long	0x2e7
	.uleb128 0xa
	.long	.LASF492
	.byte	0xd
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11WORLD_WIDTH
	.uleb128 0xa
	.long	.LASF493
	.byte	0xe
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12WORLD_HEIGHT
	.uleb128 0xa
	.long	.LASF494
	.byte	0x11
	.byte	0xb
	.long	0x11a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18INITIAL_PREY_COUNT
	.uleb128 0xa
	.long	.LASF495
	.byte	0x12
	.byte	0xb
	.long	0x11a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14MAX_PREY_COUNT
	.uleb128 0xa
	.long	.LASF496
	.byte	0x15
	.byte	0xb
	.long	0x11a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10HERB_COUNT
	.uleb128 0xa
	.long	.LASF497
	.byte	0x16
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL20PREY_STARVATION_TIME
	.uleb128 0xa
	.long	.LASF498
	.byte	0x17
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL17HERB_EAT_DISTANCE
	.uleb128 0xa
	.long	.LASF499
	.byte	0x18
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16HERB_REGROW_TIME
	.uleb128 0xa
	.long	.LASF500
	.byte	0x1b
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14CATCH_DISTANCE
	.uleb128 0xa
	.long	.LASF501
	.byte	0x1c
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13FLEE_DISTANCE
	.uleb128 0xa
	.long	.LASF502
	.byte	0x1d
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL17NORMAL_PREY_SPEED
	.uleb128 0xa
	.long	.LASF503
	.byte	0x1e
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15FLEE_PREY_SPEED
	.uleb128 0xa
	.long	.LASF504
	.byte	0x21
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16REPRODUCTION_AGE
	.uleb128 0xa
	.long	.LASF505
	.byte	0x22
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21REPRODUCTION_DISTANCE
	.uleb128 0xa
	.long	.LASF506
	.byte	0x23
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21REPRODUCTION_COOLDOWN
	.uleb128 0xa
	.long	.LASF507
	.byte	0x26
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL20HUNGER_PRIORITY_TIME
	.uleb128 0x13
	.string	"PI"
	.byte	0x28
	.byte	0xd
	.long	0x3f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL2PI
	.uleb128 0x1c
	.long	.LASF508
	.byte	0xc
	.byte	0x2
	.byte	0x2c
	.byte	0x8
	.long	0x2dad
	.uleb128 0x16
	.string	"x"
	.byte	0x2
	.byte	0x2d
	.byte	0xb
	.long	0x38
	.byte	0
	.uleb128 0x16
	.string	"y"
	.byte	0x2
	.byte	0x2e
	.byte	0xb
	.long	0x38
	.byte	0x4
	.uleb128 0x3
	.long	.LASF509
	.byte	0x2
	.byte	0x2f
	.byte	0xb
	.long	0x38
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.long	0x2d7c
	.uleb128 0x1c
	.long	.LASF510
	.byte	0x2c
	.byte	0x2
	.byte	0x32
	.byte	0x8
	.long	0x2e49
	.uleb128 0x16
	.string	"x"
	.byte	0x2
	.byte	0x33
	.byte	0xb
	.long	0x38
	.byte	0
	.uleb128 0x16
	.string	"y"
	.byte	0x2
	.byte	0x34
	.byte	0xb
	.long	0x38
	.byte	0x4
	.uleb128 0x16
	.string	"dx"
	.byte	0x2
	.byte	0x35
	.byte	0xb
	.long	0x38
	.byte	0x8
	.uleb128 0x16
	.string	"dy"
	.byte	0x2
	.byte	0x36
	.byte	0xb
	.long	0x38
	.byte	0xc
	.uleb128 0x3
	.long	.LASF509
	.byte	0x2
	.byte	0x37
	.byte	0xb
	.long	0x38
	.byte	0x10
	.uleb128 0x3
	.long	.LASF511
	.byte	0x2
	.byte	0x38
	.byte	0xb
	.long	0x38
	.byte	0x14
	.uleb128 0x3
	.long	.LASF512
	.byte	0x2
	.byte	0x39
	.byte	0xb
	.long	0x38
	.byte	0x18
	.uleb128 0x3
	.long	.LASF513
	.byte	0x2
	.byte	0x3a
	.byte	0xa
	.long	0x18c3
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF514
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.long	0x38
	.byte	0x20
	.uleb128 0x16
	.string	"age"
	.byte	0x2
	.byte	0x3c
	.byte	0xb
	.long	0x38
	.byte	0x24
	.uleb128 0x3
	.long	.LASF515
	.byte	0x2
	.byte	0x3d
	.byte	0xb
	.long	0x38
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.long	0x2db2
	.uleb128 0x1c
	.long	.LASF516
	.byte	0x10
	.byte	0x2
	.byte	0x40
	.byte	0x8
	.long	0x2e8c
	.uleb128 0x16
	.string	"x"
	.byte	0x2
	.byte	0x41
	.byte	0xb
	.long	0x38
	.byte	0
	.uleb128 0x16
	.string	"y"
	.byte	0x2
	.byte	0x42
	.byte	0xb
	.long	0x38
	.byte	0x4
	.uleb128 0x3
	.long	.LASF513
	.byte	0x2
	.byte	0x43
	.byte	0xa
	.long	0x18c3
	.byte	0x8
	.uleb128 0x3
	.long	.LASF517
	.byte	0x2
	.byte	0x44
	.byte	0xb
	.long	0x38
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.long	0x2e4e
	.uleb128 0x40
	.long	.LASF518
	.value	0x121
	.long	0x2e2
	.uleb128 0x9
	.byte	0x3
	.quad	vertexShaderSource
	.uleb128 0x40
	.long	.LASF519
	.value	0x12b
	.long	0x2e2
	.uleb128 0x9
	.byte	0x3
	.quad	fragmentShaderSource
	.uleb128 0x6c
	.long	.LASF639
	.long	0xa1
	.uleb128 0x41
	.long	0xd5d
	.long	.LASF520
	.long	0x2ed5
	.long	0x2edf
	.uleb128 0x32
	.long	.LASF522
	.long	0x2455
	.byte	0
	.uleb128 0x41
	.long	0xd44
	.long	.LASF521
	.long	0x2ef0
	.long	0x2efa
	.uleb128 0x32
	.long	.LASF522
	.long	0x2455
	.byte	0
	.uleb128 0x6
	.long	.LASF523
	.byte	0x32
	.value	0xab5
	.byte	0x6
	.long	0x113
	.long	0x2f11
	.uleb128 0x1
	.long	0x2c06
	.byte	0
	.uleb128 0x19
	.long	.LASF524
	.byte	0x32
	.value	0xfca
	.byte	0x7
	.long	0x2f24
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x42
	.long	.LASF531
	.value	0xf6c
	.uleb128 0x19
	.long	.LASF525
	.byte	0x32
	.value	0x159d
	.byte	0x7
	.long	0x2f3e
	.uleb128 0x1
	.long	0x2c06
	.byte	0
	.uleb128 0x27
	.long	.LASF526
	.byte	0x32
	.value	0x14f8
	.byte	0x9
	.long	0x44
	.uleb128 0x19
	.long	.LASF527
	.byte	0x32
	.value	0xaa1
	.byte	0x7
	.long	0x2f5e
	.uleb128 0x1
	.long	0x2c06
	.byte	0
	.uleb128 0x6
	.long	.LASF528
	.byte	0x32
	.value	0x161b
	.byte	0xd
	.long	0x2bd5
	.long	0x2f75
	.uleb128 0x1
	.long	0x2e2
	.byte	0
	.uleb128 0x6
	.long	.LASF529
	.byte	0x30
	.value	0x851
	.byte	0xc
	.long	0x113
	.long	0x2f8c
	.uleb128 0x1
	.long	0x2750
	.byte	0
	.uleb128 0x19
	.long	.LASF530
	.byte	0x32
	.value	0x1566
	.byte	0x7
	.long	0x2f9f
	.uleb128 0x1
	.long	0x2c06
	.byte	0
	.uleb128 0x42
	.long	.LASF532
	.value	0x728
	.uleb128 0x6
	.long	.LASF533
	.byte	0x32
	.value	0xa84
	.byte	0xe
	.long	0x2c06
	.long	0x2fd1
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x2e2
	.uleb128 0x1
	.long	0x2c0b
	.uleb128 0x1
	.long	0x2c06
	.byte	0
	.uleb128 0x19
	.long	.LASF534
	.byte	0x32
	.value	0x9c4
	.byte	0x7
	.long	0x2fe9
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x27
	.long	.LASF535
	.byte	0x32
	.value	0x706
	.byte	0x6
	.long	0x113
	.uleb128 0x5
	.long	0xdfe
	.uleb128 0xb
	.long	0x2ff6
	.uleb128 0x6d
	.long	.LASF640
	.quad	.LFB4117
	.quad	.LFE4117-.LFB4117
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6e
	.long	.LASF641
	.quad	.LFB4116
	.quad	.LFE4116-.LFB4116
	.uleb128 0x1
	.byte	0x9c
	.long	0x3051
	.uleb128 0x1e
	.long	.LASF536
	.value	0x2d1
	.byte	0x1
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1e
	.long	.LASF537
	.value	0x2d1
	.byte	0x1
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.long	0xe2a
	.uleb128 0x5
	.long	0x305b
	.uleb128 0x28
	.long	0x3051
	.long	0x306a
	.uleb128 0x1
	.long	0x3051
	.byte	0
	.uleb128 0x6f
	.long	0xe37
	.long	0x3077
	.long	0x308d
	.uleb128 0x32
	.long	.LASF522
	.long	0x2ffb
	.uleb128 0x70
	.long	.LASF538
	.byte	0x19
	.byte	0x6c
	.byte	0x24
	.long	0x3056
	.byte	0
	.uleb128 0x43
	.long	0xf17
	.long	0x30b5
	.uleb128 0x1d
	.long	.LASF120
	.long	0x107
	.uleb128 0x1d
	.long	.LASF138
	.long	0x853
	.uleb128 0x44
	.long	.LASF539
	.value	0x2ac
	.byte	0x2a
	.long	0x24e3
	.byte	0
	.uleb128 0x43
	.long	0xf44
	.long	0x30e1
	.uleb128 0x1d
	.long	.LASF138
	.long	0x853
	.uleb128 0x44
	.long	.LASF540
	.value	0x263
	.byte	0x2e
	.long	0x24e3
	.uleb128 0x71
	.string	"__s"
	.byte	0x19
	.value	0x263
	.byte	0x41
	.long	0x2e2
	.byte	0
	.uleb128 0x72
	.long	.LASF541
	.byte	0x2
	.value	0x14b
	.byte	0x5
	.long	0x113
	.quad	.LFB3427
	.quad	.LFE3427-.LFB3427
	.uleb128 0x1
	.byte	0x9c
	.long	0x3593
	.uleb128 0x9
	.long	.LASF542
	.value	0x15c
	.byte	0x11
	.long	0x2c06
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5048
	.uleb128 0x9
	.long	.LASF543
	.value	0x172
	.byte	0x12
	.long	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5168
	.uleb128 0x9
	.long	.LASF544
	.value	0x178
	.byte	0x12
	.long	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5164
	.uleb128 0x9
	.long	.LASF545
	.value	0x17e
	.byte	0x12
	.long	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5160
	.uleb128 0x11
	.string	"VAO"
	.value	0x187
	.byte	0x12
	.long	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5224
	.uleb128 0x11
	.string	"VBO"
	.value	0x188
	.byte	0x12
	.long	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5220
	.uleb128 0x9
	.long	.LASF546
	.value	0x18e
	.byte	0xe
	.long	0x2d7c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5036
	.uleb128 0x9
	.long	.LASF547
	.value	0x191
	.byte	0xa
	.long	0x3593
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4432
	.uleb128 0x9
	.long	.LASF548
	.value	0x1a1
	.byte	0xa
	.long	0x35a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -4752
	.uleb128 0x9
	.long	.LASF549
	.value	0x1a8
	.byte	0xf
	.long	0x11a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5156
	.uleb128 0x9
	.long	.LASF550
	.value	0x1a9
	.byte	0xf
	.long	0x11a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5152
	.uleb128 0x9
	.long	.LASF551
	.value	0x1aa
	.byte	0xb
	.long	0x35b3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5024
	.uleb128 0x9
	.long	.LASF552
	.value	0x1ad
	.byte	0xb
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5204
	.uleb128 0x1a
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.long	0x31f8
	.uleb128 0x11
	.string	"i"
	.value	0x194
	.byte	0xe
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5216
	.byte	0
	.uleb128 0x1a
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.long	0x324a
	.uleb128 0x11
	.string	"i"
	.value	0x199
	.byte	0xe
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5212
	.uleb128 0x12
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x11
	.string	"x"
	.value	0x19a
	.byte	0xf
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5056
	.uleb128 0x11
	.string	"y"
	.value	0x19b
	.byte	0xf
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5052
	.byte	0
	.byte	0
	.uleb128 0x1a
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.long	0x326e
	.uleb128 0x11
	.string	"i"
	.value	0x1a3
	.byte	0xe
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5208
	.byte	0
	.uleb128 0x12
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x9
	.long	.LASF553
	.value	0x1b2
	.byte	0xf
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5148
	.uleb128 0x9
	.long	.LASF554
	.value	0x1b3
	.byte	0xf
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5200
	.uleb128 0x9
	.long	.LASF555
	.value	0x268
	.byte	0xd
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5144
	.uleb128 0x9
	.long	.LASF556
	.value	0x285
	.byte	0xd
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5136
	.uleb128 0x9
	.long	.LASF557
	.value	0x2b2
	.byte	0xf
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5132
	.uleb128 0x9
	.long	.LASF558
	.value	0x2b3
	.byte	0xf
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5128
	.uleb128 0x1a
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.long	0x3303
	.uleb128 0x11
	.string	"i"
	.value	0x1bc
	.byte	0x12
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5196
	.byte	0
	.uleb128 0x1a
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.long	0x34a5
	.uleb128 0x11
	.string	"i"
	.value	0x1c8
	.byte	0x12
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5192
	.uleb128 0x12
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x9
	.long	.LASF559
	.value	0x1e4
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5108
	.uleb128 0x9
	.long	.LASF560
	.value	0x1e5
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5104
	.uleb128 0x9
	.long	.LASF561
	.value	0x1e6
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5100
	.uleb128 0x1a
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x338d
	.uleb128 0x9
	.long	.LASF562
	.value	0x1f0
	.byte	0x15
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5072
	.byte	0
	.uleb128 0x1a
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.long	0x341b
	.uleb128 0x9
	.long	.LASF563
	.value	0x200
	.byte	0x15
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5092
	.uleb128 0x1a
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.long	0x33f8
	.uleb128 0x9
	.long	.LASF564
	.value	0x202
	.byte	0x1b
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5084
	.uleb128 0x9
	.long	.LASF565
	.value	0x203
	.byte	0x1b
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5080
	.uleb128 0x9
	.long	.LASF566
	.value	0x204
	.byte	0x1b
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5076
	.byte	0
	.uleb128 0x12
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.uleb128 0x9
	.long	.LASF562
	.value	0x219
	.byte	0x19
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5088
	.byte	0
	.byte	0
	.uleb128 0x1a
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.long	0x3441
	.uleb128 0x9
	.long	.LASF562
	.value	0x224
	.byte	0x15
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5096
	.byte	0
	.uleb128 0x12
	.quad	.LBB35
	.quad	.LBE35-.LBB35
	.uleb128 0x11
	.string	"h"
	.value	0x24d
	.byte	0x16
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5188
	.uleb128 0x12
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.uleb128 0x9
	.long	.LASF567
	.value	0x252
	.byte	0x17
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5068
	.uleb128 0x9
	.long	.LASF568
	.value	0x253
	.byte	0x17
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5064
	.uleb128 0x9
	.long	.LASF569
	.value	0x254
	.byte	0x17
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5060
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.quad	.LBB38
	.quad	.LBE38-.LBB38
	.long	0x34e9
	.uleb128 0x11
	.string	"dx"
	.value	0x26b
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5184
	.uleb128 0x11
	.string	"dy"
	.value	0x26c
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5180
	.uleb128 0x9
	.long	.LASF570
	.value	0x26d
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5140
	.byte	0
	.uleb128 0x1a
	.quad	.LBB39
	.quad	.LBE39-.LBB39
	.long	0x353f
	.uleb128 0x11
	.string	"i"
	.value	0x288
	.byte	0x12
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5176
	.uleb128 0x12
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.uleb128 0x9
	.long	.LASF571
	.value	0x28d
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5116
	.uleb128 0x9
	.long	.LASF572
	.value	0x28e
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5112
	.byte	0
	.byte	0
	.uleb128 0x12
	.quad	.LBB41
	.quad	.LBE41-.LBB41
	.uleb128 0x11
	.string	"i"
	.value	0x29d
	.byte	0x12
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5172
	.uleb128 0x12
	.quad	.LBB42
	.quad	.LBE42-.LBB42
	.uleb128 0x9
	.long	.LASF573
	.value	0x2a2
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5124
	.uleb128 0x9
	.long	.LASF574
	.value	0x2a3
	.byte	0x13
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -5120
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x2db2
	.long	0x35a3
	.uleb128 0x21
	.long	0x5e
	.byte	0x63
	.byte	0
	.uleb128 0x20
	.long	0x2e4e
	.long	0x35b3
	.uleb128 0x21
	.long	0x5e
	.byte	0x13
	.byte	0
	.uleb128 0x20
	.long	0x38
	.long	0x35c3
	.uleb128 0x21
	.long	0x5e
	.byte	0x43
	.byte	0
	.uleb128 0x73
	.long	.LASF575
	.byte	0x2
	.value	0x13f
	.byte	0x6
	.long	.LASF576
	.quad	.LFB3426
	.quad	.LFE3426-.LFB3426
	.uleb128 0x1
	.byte	0x9c
	.long	0x3670
	.uleb128 0x24
	.string	"x"
	.byte	0x2
	.value	0x13f
	.byte	0x19
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x24
	.string	"y"
	.byte	0x2
	.value	0x13f
	.byte	0x22
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1e
	.long	.LASF577
	.value	0x13f
	.byte	0x2b
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1e
	.long	.LASF578
	.value	0x13f
	.byte	0x3a
	.long	0x3670
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.long	.LASF579
	.value	0x13f
	.byte	0x48
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x11
	.string	"i"
	.value	0x143
	.byte	0xe
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x9
	.long	.LASF580
	.value	0x144
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x38
	.uleb128 0x45
	.long	.LASF582
	.value	0x13a
	.long	.LASF584
	.long	0x38
	.quad	.LFB3425
	.quad	.LFE3425-.LFB3425
	.uleb128 0x1
	.byte	0x9c
	.long	0x36a9
	.uleb128 0x24
	.string	"y"
	.byte	0x2
	.value	0x13a
	.byte	0x16
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x45
	.long	.LASF583
	.value	0x136
	.long	.LASF585
	.long	0x38
	.quad	.LFB3424
	.quad	.LFE3424-.LFB3424
	.uleb128 0x1
	.byte	0x9c
	.long	0x36dd
	.uleb128 0x24
	.string	"x"
	.byte	0x2
	.value	0x136
	.byte	0x16
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x74
	.long	.LASF586
	.byte	0x2
	.value	0x109
	.byte	0x5
	.long	.LASF587
	.long	0x113
	.quad	.LFB3423
	.quad	.LFE3423-.LFB3423
	.uleb128 0x1
	.byte	0x9c
	.long	0x379d
	.uleb128 0x1e
	.long	.LASF546
	.value	0x109
	.byte	0x25
	.long	0x379d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1e
	.long	.LASF547
	.value	0x109
	.byte	0x34
	.long	0x37a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF588
	.value	0x10a
	.byte	0x9
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.long	.LASF589
	.value	0x10b
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x11
	.string	"i"
	.value	0x10d
	.byte	0xe
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x11
	.string	"dx"
	.value	0x112
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x11
	.string	"dy"
	.value	0x113
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.long	.LASF570
	.value	0x114
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.long	0x2dad
	.uleb128 0x5
	.long	0x2db2
	.uleb128 0x1f
	.long	.LASF590
	.byte	0xed
	.long	.LASF591
	.quad	.LFB3422
	.quad	.LFE3422-.LFB3422
	.uleb128 0x1
	.byte	0x9c
	.long	0x381c
	.uleb128 0xf
	.long	.LASF547
	.byte	0xed
	.byte	0x1a
	.long	0x37a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.long	.LASF592
	.byte	0xed
	.byte	0x26
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.long	.LASF593
	.byte	0xed
	.byte	0x33
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.long	.LASF594
	.byte	0xee
	.byte	0x9
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.long	.LASF595
	.byte	0xf8
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.long	.LASF596
	.byte	0xf9
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x46
	.long	.LASF597
	.byte	0xe2
	.byte	0x5
	.long	.LASF599
	.long	0x113
	.quad	.LFB3421
	.quad	.LFE3421-.LFB3421
	.uleb128 0x1
	.byte	0x9c
	.long	0x386e
	.uleb128 0xf
	.long	.LASF547
	.byte	0xe2
	.byte	0x1c
	.long	0x37a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x13
	.string	"i"
	.byte	0xe3
	.byte	0xe
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	.LASF600
	.byte	0xd5
	.long	.LASF601
	.quad	.LFB3420
	.quad	.LFE3420-.LFB3420
	.uleb128 0x1
	.byte	0x9c
	.long	0x38d3
	.uleb128 0xf
	.long	.LASF547
	.byte	0xd5
	.byte	0x1b
	.long	0x38d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.long	.LASF563
	.byte	0xd5
	.byte	0x2d
	.long	0x38d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.string	"dx"
	.byte	0xd6
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.string	"dy"
	.byte	0xd7
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.long	.LASF570
	.byte	0xd8
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x15
	.long	0x2db2
	.uleb128 0x15
	.long	0x2e49
	.uleb128 0x33
	.long	.LASF602
	.byte	0xb8
	.byte	0x5
	.long	.LASF603
	.long	0x113
	.quad	.LFB3419
	.quad	.LFE3419-.LFB3419
	.uleb128 0x1
	.byte	0x9c
	.long	0x3993
	.uleb128 0xf
	.long	.LASF555
	.byte	0xb8
	.byte	0x19
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xf
	.long	.LASF547
	.byte	0xb8
	.byte	0x2b
	.long	0x37a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.long	.LASF604
	.byte	0xb9
	.byte	0x9
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.long	.LASF589
	.byte	0xba
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x13
	.string	"i"
	.byte	0xbc
	.byte	0xe
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x13
	.string	"dx"
	.byte	0xc7
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.string	"dy"
	.byte	0xc8
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.long	.LASF570
	.byte	0xc9
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x46
	.long	.LASF605
	.byte	0xb3
	.byte	0x6
	.long	.LASF606
	.long	0x18c3
	.quad	.LFB3418
	.quad	.LFE3418-.LFB3418
	.uleb128 0x1
	.byte	0x9c
	.long	0x39c7
	.uleb128 0xf
	.long	.LASF547
	.byte	0xb3
	.byte	0x1f
	.long	0x38d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.long	.LASF607
	.byte	0xa0
	.long	.LASF608
	.quad	.LFB3417
	.quad	.LFE3417-.LFB3417
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a10
	.uleb128 0xf
	.long	.LASF547
	.byte	0xa0
	.byte	0x1b
	.long	0x38d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.string	"x"
	.byte	0x2
	.byte	0xa0
	.byte	0x27
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x34
	.string	"y"
	.byte	0x2
	.byte	0xa0
	.byte	0x30
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1f
	.long	.LASF609
	.byte	0x99
	.long	.LASF610
	.quad	.LFB3416
	.quad	.LFE3416-.LFB3416
	.uleb128 0x1
	.byte	0x9c
	.long	0x3a3f
	.uleb128 0xf
	.long	.LASF611
	.byte	0x99
	.byte	0x18
	.long	0x3a3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.long	0x2e4e
	.uleb128 0x1f
	.long	.LASF612
	.byte	0x8d
	.long	.LASF613
	.quad	.LFB3415
	.quad	.LFE3415-.LFB3415
	.uleb128 0x1
	.byte	0x9c
	.long	0x3aa9
	.uleb128 0xf
	.long	.LASF547
	.byte	0x8d
	.byte	0x1b
	.long	0x38d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.long	.LASF611
	.byte	0x8d
	.byte	0x2d
	.long	0x3aa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.string	"dx"
	.byte	0x8e
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.string	"dy"
	.byte	0x8f
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.long	.LASF570
	.byte	0x90
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x15
	.long	0x2e8c
	.uleb128 0x33
	.long	.LASF614
	.byte	0x76
	.byte	0x5
	.long	.LASF615
	.long	0x113
	.quad	.LFB3414
	.quad	.LFE3414-.LFB3414
	.uleb128 0x1
	.byte	0x9c
	.long	0x3b64
	.uleb128 0xf
	.long	.LASF547
	.byte	0x76
	.byte	0x21
	.long	0x38d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF548
	.byte	0x76
	.byte	0x2c
	.long	0x3b64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.long	.LASF616
	.byte	0x77
	.byte	0x9
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.long	.LASF589
	.byte	0x78
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x13
	.string	"i"
	.byte	0x7a
	.byte	0xe
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x13
	.string	"dx"
	.byte	0x7f
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.string	"dy"
	.byte	0x80
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.long	.LASF570
	.byte	0x81
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x2e4e
	.uleb128 0x1f
	.long	.LASF617
	.byte	0x5b
	.long	.LASF618
	.quad	.LFB3413
	.quad	.LFE3413-.LFB3413
	.uleb128 0x1
	.byte	0x9c
	.long	0x3c1b
	.uleb128 0xf
	.long	.LASF547
	.byte	0x5b
	.byte	0x1d
	.long	0x38d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF546
	.byte	0x5b
	.byte	0x33
	.long	0x379d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF554
	.byte	0x5b
	.byte	0x43
	.long	0x38
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x13
	.string	"dx"
	.byte	0x5c
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x13
	.string	"dy"
	.byte	0x5d
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.long	.LASF570
	.byte	0x5e
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x75
	.long	.LLRL0
	.uleb128 0xa
	.long	.LASF619
	.byte	0x62
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.long	.LASF620
	.byte	0x63
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.long	.LASF621
	.byte	0x66
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.long	.LASF100
	.byte	0x6d
	.byte	0xf
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	.LASF622
	.byte	0x4f
	.long	.LASF623
	.quad	.LFB3412
	.quad	.LFE3412-.LFB3412
	.uleb128 0x1
	.byte	0x9c
	.long	0x3c72
	.uleb128 0xf
	.long	.LASF547
	.byte	0x4f
	.byte	0x1c
	.long	0x38d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.string	"dx"
	.byte	0x50
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.string	"dy"
	.byte	0x51
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.long	.LASF100
	.byte	0x52
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x33
	.long	.LASF624
	.byte	0x49
	.byte	0x7
	.long	.LASF625
	.long	0x38
	.quad	.LFB3411
	.quad	.LFE3411-.LFB3411
	.uleb128 0x1
	.byte	0x9c
	.long	0x3cc2
	.uleb128 0xf
	.long	.LASF626
	.byte	0x49
	.byte	0x19
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.long	.LASF627
	.byte	0x49
	.byte	0x28
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.long	.LASF628
	.byte	0x4a
	.byte	0xb
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x47
	.long	0xf6d
	.quad	.LFB1801
	.quad	.LFE1801-.LFB1801
	.uleb128 0x1
	.byte	0x9c
	.long	0x3cee
	.uleb128 0x24
	.string	"__x"
	.byte	0x1
	.value	0x1cf
	.byte	0xe
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x47
	.long	0xf88
	.quad	.LFB1795
	.quad	.LFE1795-.LFB1795
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d1a
	.uleb128 0x24
	.string	"__x"
	.byte	0x1
	.value	0x1a9
	.byte	0xd
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x76
	.long	0xfa3
	.quad	.LFB1760
	.quad	.LFE1760-.LFB1760
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x34
	.string	"__x"
	.byte	0x1
	.byte	0xb8
	.byte	0xd
	.long	0x38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 48
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 46
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 29
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 22
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0x21
	.sleb128 0
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 46
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 46
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 50
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 25
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x64
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x67
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6b
	.uleb128 0x15
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x70
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x71
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x72
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x73
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x76
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x5c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB1760
	.quad	.LFE1760-.LFB1760
	.quad	.LFB1795
	.quad	.LFE1795-.LFB1795
	.quad	.LFB1801
	.quad	.LFE1801-.LFB1801
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x5
	.quad	.LBB3
	.byte	0x4
	.uleb128 .LBB3-.LBB3
	.uleb128 .LBE3-.LBB3
	.byte	0x4
	.uleb128 .LBB4-.LBB3
	.uleb128 .LBE4-.LBB3
	.byte	0
.LLRL1:
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB1760
	.uleb128 .LFE1760-.LFB1760
	.byte	0x7
	.quad	.LFB1795
	.uleb128 .LFE1795-.LFB1795
	.byte	0x7
	.quad	.LFB1801
	.uleb128 .LFE1801-.LFB1801
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF369:
	.string	"fgetc"
.LASF525:
	.string	"glfwSwapBuffers"
.LASF13:
	.string	"size_t"
.LASF625:
	.string	"_Z11randomFloatff"
.LASF371:
	.string	"fgets"
.LASF435:
	.string	"GLbitfield"
.LASF183:
	.string	"tm_hour"
.LASF18:
	.string	"__value"
.LASF431:
	.string	"khronos_ssize_t"
.LASF155:
	.string	"mbrlen"
.LASF619:
	.string	"targetDx"
.LASF620:
	.string	"targetDy"
.LASF614:
	.string	"findNearestHerb"
.LASF361:
	.string	"_IO_codecvt"
.LASF282:
	.string	"uint_fast64_t"
.LASF230:
	.string	"signed char"
.LASF499:
	.string	"HERB_REGROW_TIME"
.LASF481:
	.string	"glad_glGenVertexArrays"
.LASF503:
	.string	"FLEE_PREY_SPEED"
.LASF275:
	.string	"int_fast8_t"
.LASF141:
	.string	"sqrt"
.LASF424:
	.string	"asctime"
.LASF350:
	.string	"lldiv"
.LASF577:
	.string	"radius"
.LASF179:
	.string	"wcscspn"
.LASF132:
	.string	"_ZNSolsEi"
.LASF314:
	.string	"localeconv"
.LASF494:
	.string	"INITIAL_PREY_COUNT"
.LASF72:
	.string	"_M_addref"
.LASF76:
	.string	"_M_get"
.LASF242:
	.string	"__int64_t"
.LASF355:
	.string	"strtold"
.LASF315:
	.string	"time_t"
.LASF542:
	.string	"window"
.LASF127:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF409:
	.string	"parallel_unsequenced_policy"
.LASF552:
	.string	"lastTime"
.LASF27:
	.string	"_IO_write_base"
.LASF387:
	.string	"tmpnam"
.LASF323:
	.string	"div_t"
.LASF550:
	.string	"VERTEX_COUNT"
.LASF43:
	.string	"_lock"
.LASF330:
	.string	"at_quick_exit"
.LASF291:
	.string	"int_curr_symbol"
.LASF559:
	.string	"dx_prey"
.LASF213:
	.string	"wcschr"
.LASF434:
	.string	"GLboolean"
.LASF421:
	.string	"difftime"
.LASF544:
	.string	"fragmentShader"
.LASF540:
	.string	"__out"
.LASF468:
	.string	"glad_glBufferData"
.LASF600:
	.string	"moveTowardPrey"
.LASF302:
	.string	"n_cs_precedes"
.LASF328:
	.string	"__compar_fn_t"
.LASF32:
	.string	"_IO_save_base"
.LASF500:
	.string	"CATCH_DISTANCE"
.LASF357:
	.string	"__pos"
.LASF333:
	.string	"atol"
.LASF204:
	.string	"wcsxfrm"
.LASF351:
	.string	"atoll"
.LASF447:
	.string	"PFNGLCLEARCOLORPROC"
.LASF298:
	.string	"int_frac_digits"
.LASF71:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF370:
	.string	"fgetpos"
.LASF597:
	.string	"findEmptyPreySlot"
.LASF36:
	.string	"_chain"
.LASF177:
	.string	"wcscoll"
.LASF364:
	.string	"clearerr"
.LASF63:
	.string	"_ZNKSt17integral_constantIbLb1EEcvbEv"
.LASF467:
	.string	"glad_glBindVertexArray"
.LASF40:
	.string	"_cur_column"
.LASF281:
	.string	"uint_fast32_t"
.LASF296:
	.string	"positive_sign"
.LASF15:
	.string	"__wch"
.LASF106:
	.string	"_ZNSt11char_traitsIcE4moveEPcPKcm"
.LASF237:
	.string	"__uint8_t"
.LASF34:
	.string	"_IO_save_end"
.LASF461:
	.string	"PFNGLSHADERSOURCEPROC"
.LASF303:
	.string	"n_sep_by_space"
.LASF631:
	.string	"type_info"
.LASF612:
	.string	"moveTowardHerb"
.LASF331:
	.string	"atof"
.LASF332:
	.string	"atoi"
.LASF524:
	.string	"glfwWaitEventsTimeout"
.LASF215:
	.string	"wcsrchr"
.LASF580:
	.string	"angle"
.LASF293:
	.string	"mon_decimal_point"
.LASF476:
	.string	"glad_glDeleteShader"
.LASF81:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF595:
	.string	"babyX"
.LASF596:
	.string	"babyY"
.LASF83:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF460:
	.string	"PFNGLLINKPROGRAMPROC"
.LASF189:
	.string	"tm_isdst"
.LASF487:
	.string	"glad_glVertexAttribPointer"
.LASF4:
	.string	"float"
.LASF171:
	.string	"vwprintf"
.LASF613:
	.string	"_Z14moveTowardHerbR4PreyRK4Herb"
.LASF268:
	.string	"int_least16_t"
.LASF349:
	.string	"wctomb"
.LASF113:
	.string	"int_type"
.LASF502:
	.string	"NORMAL_PREY_SPEED"
.LASF556:
	.string	"colorLocation"
.LASF360:
	.string	"_IO_marker"
.LASF363:
	.string	"fpos_t"
.LASF608:
	.string	"_Z14initializePreyR4Preyff"
.LASF308:
	.string	"int_n_cs_precedes"
.LASF124:
	.string	"~Init"
.LASF573:
	.string	"preyX"
.LASF574:
	.string	"preyY"
.LASF604:
	.string	"nearestMate"
.LASF107:
	.string	"copy"
.LASF341:
	.string	"rand"
.LASF452:
	.string	"PFNGLDELETEPROGRAMPROC"
.LASF618:
	.string	"_Z16fleeFromPredatorR4PreyRK8Predatorf"
.LASF513:
	.string	"alive"
.LASF594:
	.string	"babyIndex"
.LASF521:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF638:
	.string	"execution"
.LASF98:
	.string	"_ZNSt11char_traitsIcE2ltERKcS2_"
.LASF451:
	.string	"PFNGLDELETEBUFFERSPROC"
.LASF491:
	.string	"__ioinit"
.LASF93:
	.string	"nullptr_t"
.LASF445:
	.string	"PFNGLBUFFERDATAPROC"
.LASF465:
	.string	"glad_glAttachShader"
.LASF274:
	.string	"uint_least64_t"
.LASF510:
	.string	"Prey"
.LASF546:
	.string	"predator"
.LASF188:
	.string	"tm_yday"
.LASF353:
	.string	"strtoull"
.LASF263:
	.string	"uint8_t"
.LASF627:
	.string	"maximum"
.LASF506:
	.string	"REPRODUCTION_COOLDOWN"
.LASF54:
	.string	"_IO_FILE"
.LASF381:
	.string	"remove"
.LASF362:
	.string	"_IO_wide_data"
.LASF130:
	.string	"basic_ostream<char, std::char_traits<char> >"
.LASF389:
	.string	"wctype_t"
.LASF82:
	.string	"operator="
.LASF163:
	.string	"__isoc99_swscanf"
.LASF145:
	.string	"fgetwc"
.LASF313:
	.string	"getwchar"
.LASF247:
	.string	"__uint_least16_t"
.LASF429:
	.string	"GLADapiproc"
.LASF146:
	.string	"fgetws"
.LASF96:
	.string	"char_type"
.LASF228:
	.string	"unsigned char"
.LASF229:
	.string	"__int128 unsigned"
.LASF526:
	.string	"glfwGetTime"
.LASF507:
	.string	"HUNGER_PRIORITY_TIME"
.LASF365:
	.string	"fclose"
.LASF217:
	.string	"wmemchr"
.LASF233:
	.string	"char16_t"
.LASF153:
	.string	"__isoc99_fwscanf"
.LASF326:
	.string	"7lldiv_t"
.LASF176:
	.string	"wcscmp"
.LASF343:
	.string	"srand"
.LASF118:
	.string	"not_eof"
.LASF161:
	.string	"swprintf"
.LASF264:
	.string	"uint16_t"
.LASF352:
	.string	"strtoll"
.LASF543:
	.string	"vertexShader"
.LASF457:
	.string	"PFNGLGENBUFFERSPROC"
.LASF214:
	.string	"wcspbrk"
.LASF91:
	.string	"rethrow_exception"
.LASF19:
	.string	"char"
.LASF336:
	.string	"ldiv"
.LASF221:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF21:
	.string	"mbstate_t"
.LASF579:
	.string	"segments"
.LASF394:
	.string	"wctype"
.LASF273:
	.string	"uint_least32_t"
.LASF206:
	.string	"wmemcmp"
.LASF194:
	.string	"wcsncmp"
.LASF637:
	.string	"_IO_lock_t"
.LASF239:
	.string	"__uint16_t"
.LASF103:
	.string	"find"
.LASF305:
	.string	"n_sign_posn"
.LASF126:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF208:
	.string	"wmemmove"
.LASF245:
	.string	"__uint_least8_t"
.LASF570:
	.string	"distance"
.LASF412:
	.string	"_ZN6__pstl9execution2v127parallel_unsequenced_policy16__allow_parallelEv"
.LASF321:
	.string	"5div_t"
.LASF378:
	.string	"getc"
.LASF623:
	.string	"_Z15randomDirectionR4Prey"
.LASF405:
	.string	"parallel_policy"
.LASF182:
	.string	"tm_min"
.LASF483:
	.string	"glad_glLinkProgram"
.LASF453:
	.string	"PFNGLDELETESHADERPROC"
.LASF24:
	.string	"_IO_read_ptr"
.LASF211:
	.string	"wscanf"
.LASF294:
	.string	"mon_thousands_sep"
.LASF164:
	.string	"ungetwc"
.LASF463:
	.string	"PFNGLUSEPROGRAMPROC"
.LASF377:
	.string	"ftell"
.LASF57:
	.string	"operator std::integral_constant<bool, false>::value_type"
.LASF585:
	.string	"_Z8convertXf"
.LASF297:
	.string	"negative_sign"
.LASF485:
	.string	"glad_glUniform3f"
.LASF482:
	.string	"glad_glGetUniformLocation"
.LASF306:
	.string	"int_p_cs_precedes"
.LASF151:
	.string	"fwprintf"
.LASF259:
	.string	"int8_t"
.LASF519:
	.string	"fragmentShaderSource"
.LASF438:
	.string	"GLsizei"
.LASF417:
	.string	"cout"
.LASF35:
	.string	"_markers"
.LASF225:
	.string	"wcstoull"
.LASF551:
	.string	"circleVertices"
.LASF99:
	.string	"compare"
.LASF137:
	.string	"_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_"
.LASF143:
	.string	"_ZSt3sinf"
.LASF356:
	.string	"_G_fpos_t"
.LASF251:
	.string	"__uint_least64_t"
.LASF427:
	.string	"localtime"
.LASF178:
	.string	"wcscpy"
.LASF584:
	.string	"_Z8convertYf"
.LASF120:
	.string	"_CharT"
.LASF622:
	.string	"randomDirection"
.LASF567:
	.string	"herbDx"
.LASF568:
	.string	"herbDy"
.LASF168:
	.string	"vswprintf"
.LASF61:
	.string	"integral_constant<bool, true>"
.LASF346:
	.string	"strtoul"
.LASF62:
	.string	"operator std::integral_constant<bool, true>::value_type"
.LASF610:
	.string	"_Z11respawnHerbR4Herb"
.LASF209:
	.string	"wmemset"
.LASF408:
	.string	"_ZN6__pstl9execution2v115parallel_policy16__allow_parallelEv"
.LASF88:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF509:
	.string	"speed"
.LASF173:
	.string	"__isoc99_vwscanf"
.LASF125:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF504:
	.string	"REPRODUCTION_AGE"
.LASF150:
	.string	"fwide"
.LASF459:
	.string	"PFNGLGETUNIFORMLOCATIONPROC"
.LASF586:
	.string	"findNearestPrey"
.LASF181:
	.string	"tm_sec"
.LASF89:
	.string	"__cxa_exception_type"
.LASF44:
	.string	"_offset"
.LASF616:
	.string	"nearestHerb"
.LASF419:
	.string	"unseq"
.LASF195:
	.string	"wcsncpy"
.LASF555:
	.string	"currentPrey"
.LASF534:
	.string	"glfwWindowHint"
.LASF160:
	.string	"putwchar"
.LASF84:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF470:
	.string	"glad_glClearColor"
.LASF131:
	.string	"operator<<"
.LASF634:
	.string	"__ostream_type"
.LASF108:
	.string	"_ZNSt11char_traitsIcE4copyEPcPKcm"
.LASF592:
	.string	"parent1"
.LASF593:
	.string	"parent2"
.LASF406:
	.string	"_ZN6__pstl9execution2v115parallel_policy19__allow_unsequencedEv"
.LASF243:
	.string	"__uint64_t"
.LASF472:
	.string	"glad_glCreateProgram"
.LASF335:
	.string	"getenv"
.LASF537:
	.string	"__priority"
.LASF272:
	.string	"uint_least16_t"
.LASF105:
	.string	"move"
.LASF621:
	.string	"turnSpeed"
.LASF7:
	.string	"long unsigned int"
.LASF136:
	.string	"endl<char, std::char_traits<char> >"
.LASF327:
	.string	"lldiv_t"
.LASF78:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF633:
	.string	"_ZNSt11char_traitsIcE3eofEv"
.LASF73:
	.string	"_M_release"
.LASF38:
	.string	"_flags2"
.LASF640:
	.string	"_GLOBAL__sub_I__Z11randomFloatff"
.LASF269:
	.string	"int_least32_t"
.LASF235:
	.string	"__gnu_debug"
.LASF249:
	.string	"__uint_least32_t"
.LASF324:
	.string	"6ldiv_t"
.LASF26:
	.string	"_IO_read_base"
.LASF493:
	.string	"WORLD_HEIGHT"
.LASF270:
	.string	"int_least64_t"
.LASF444:
	.string	"PFNGLBINDVERTEXARRAYPROC"
.LASF165:
	.string	"vfwprintf"
.LASF261:
	.string	"int32_t"
.LASF522:
	.string	"this"
.LASF576:
	.string	"_Z12createCirclefffPfi"
.LASF234:
	.string	"char32_t"
.LASF51:
	.string	"_unused2"
.LASF473:
	.string	"glad_glCreateShader"
.LASF498:
	.string	"HERB_EAT_DISTANCE"
.LASF316:
	.string	"timespec"
.LASF348:
	.string	"wcstombs"
.LASF190:
	.string	"tm_gmtoff"
.LASF469:
	.string	"glad_glClear"
.LASF56:
	.string	"value_type"
.LASF284:
	.string	"uintptr_t"
.LASF301:
	.string	"p_sep_by_space"
.LASF116:
	.string	"eq_int_type"
.LASF77:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF420:
	.string	"clock"
.LASF3:
	.string	"__float128"
.LASF601:
	.string	"_Z14moveTowardPreyR4PreyRKS_"
.LASF9:
	.string	"fp_offset"
.LASF441:
	.string	"GLsizeiptr"
.LASF458:
	.string	"PFNGLGENVERTEXARRAYSPROC"
.LASF39:
	.string	"_old_offset"
.LASF376:
	.string	"fsetpos"
.LASF489:
	.string	"GLFWmonitor"
.LASF309:
	.string	"int_n_sep_by_space"
.LASF138:
	.string	"_Traits"
.LASF59:
	.string	"_ZNKSt17integral_constantIbLb0EEcvbEv"
.LASF415:
	.string	"_ZN6__pstl9execution2v118unsequenced_policy14__allow_vectorEv"
.LASF578:
	.string	"vertices"
.LASF536:
	.string	"__initialize_p"
.LASF455:
	.string	"PFNGLDRAWARRAYSPROC"
.LASF241:
	.string	"__uint32_t"
.LASF413:
	.string	"unsequenced_policy"
.LASF224:
	.string	"long long int"
.LASF448:
	.string	"PFNGLCOMPILESHADERPROC"
.LASF20:
	.string	"__mbstate_t"
.LASF561:
	.string	"distance_prey"
.LASF207:
	.string	"wmemcpy"
.LASF185:
	.string	"tm_mon"
.LASF47:
	.string	"_freeres_list"
.LASF589:
	.string	"nearestDistance"
.LASF201:
	.string	"wcstol"
.LASF446:
	.string	"PFNGLCLEARPROC"
.LASF5:
	.string	"double"
.LASF629:
	.string	"GNU C++17 11.4.0 -mtune=generic -march=x86-64 -g -fexceptions -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF104:
	.string	"_ZNSt11char_traitsIcE4findEPKcmRS1_"
.LASF339:
	.string	"mbtowc"
.LASF29:
	.string	"_IO_write_end"
.LASF439:
	.string	"GLfloat"
.LASF563:
	.string	"mate"
.LASF142:
	.string	"_ZSt4sqrtf"
.LASF286:
	.string	"uintmax_t"
.LASF205:
	.string	"wctob"
.LASF545:
	.string	"shaderProgram"
.LASF8:
	.string	"gp_offset"
.LASF607:
	.string	"initializePrey"
.LASF515:
	.string	"reproductionCooldown"
.LASF92:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF508:
	.string	"Predator"
.LASF636:
	.string	"decltype(nullptr)"
.LASF70:
	.string	"exception_ptr"
.LASF304:
	.string	"p_sign_posn"
.LASF484:
	.string	"glad_glShaderSource"
.LASF635:
	.string	"_ZSt4cout"
.LASF252:
	.string	"__intmax_t"
.LASF30:
	.string	"_IO_buf_base"
.LASF400:
	.string	"__allow_vector"
.LASF432:
	.string	"khronos_float_t"
.LASF396:
	.string	"double_t"
.LASF65:
	.string	"false_type"
.LASF617:
	.string	"fleeFromPredator"
.LASF95:
	.string	"char_traits<char>"
.LASF380:
	.string	"perror"
.LASF492:
	.string	"WORLD_WIDTH"
.LASF283:
	.string	"intptr_t"
.LASF450:
	.string	"PFNGLCREATESHADERPROC"
.LASF197:
	.string	"wcsspn"
.LASF581:
	.string	"operator bool"
.LASF117:
	.string	"_ZNSt11char_traitsIcE11eq_int_typeERKiS2_"
.LASF541:
	.string	"main"
.LASF516:
	.string	"Herb"
.LASF12:
	.string	"unsigned int"
.LASF449:
	.string	"PFNGLCREATEPROGRAMPROC"
.LASF375:
	.string	"fseek"
.LASF49:
	.string	"__pad5"
.LASF385:
	.string	"setvbuf"
.LASF606:
	.string	"_Z12canReproduceRK4Prey"
.LASF475:
	.string	"glad_glDeleteProgram"
.LASF156:
	.string	"mbrtowc"
.LASF404:
	.string	"_ZN6__pstl9execution2v116sequenced_policy16__allow_parallelEv"
.LASF422:
	.string	"mktime"
.LASF112:
	.string	"_ZNSt11char_traitsIcE12to_char_typeERKi"
.LASF347:
	.string	"system"
.LASF276:
	.string	"int_fast16_t"
.LASF390:
	.string	"wctrans_t"
.LASF562:
	.string	"herbIndex"
.LASF10:
	.string	"overflow_arg_area"
.LASF382:
	.string	"rename"
.LASF23:
	.string	"_flags"
.LASF533:
	.string	"glfwCreateWindow"
.LASF334:
	.string	"bsearch"
.LASF123:
	.string	"Init"
.LASF202:
	.string	"long int"
.LASF411:
	.string	"_ZN6__pstl9execution2v127parallel_unsequenced_policy14__allow_vectorEv"
.LASF50:
	.string	"_mode"
.LASF85:
	.string	"~exception_ptr"
.LASF425:
	.string	"ctime"
.LASF256:
	.string	"__clock_t"
.LASF134:
	.string	"ostream"
.LASF288:
	.string	"decimal_point"
.LASF166:
	.string	"vfwscanf"
.LASF379:
	.string	"getchar"
.LASF45:
	.string	"_codecvt"
.LASF17:
	.string	"__count"
.LASF218:
	.string	"__gnu_cxx"
.LASF583:
	.string	"convertX"
.LASF582:
	.string	"convertY"
.LASF68:
	.string	"__exception_ptr"
.LASF60:
	.string	"_ZNKSt17integral_constantIbLb0EEclEv"
.LASF227:
	.string	"bool"
.LASF588:
	.string	"nearestPrey"
.LASF271:
	.string	"uint_least8_t"
.LASF366:
	.string	"feof"
.LASF220:
	.string	"_ZSt3cosf"
.LASF267:
	.string	"int_least8_t"
.LASF2:
	.string	"__unknown__"
.LASF110:
	.string	"_ZNSt11char_traitsIcE6assignEPcmc"
.LASF399:
	.string	"__allow_unsequenced"
.LASF342:
	.string	"qsort"
.LASF212:
	.string	"__isoc99_wscanf"
.LASF140:
	.string	"_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc"
.LASF285:
	.string	"intmax_t"
.LASF6:
	.string	"long double"
.LASF395:
	.string	"float_t"
.LASF159:
	.string	"putwc"
.LASF626:
	.string	"minimum"
.LASF471:
	.string	"glad_glCompileShader"
.LASF454:
	.string	"PFNGLDELETEVERTEXARRAYSPROC"
.LASF437:
	.string	"GLuint"
.LASF52:
	.string	"FILE"
.LASF530:
	.string	"glfwMakeContextCurrent"
.LASF277:
	.string	"int_fast32_t"
.LASF528:
	.string	"glfwGetProcAddress"
.LASF325:
	.string	"ldiv_t"
.LASF410:
	.string	"_ZN6__pstl9execution2v127parallel_unsequenced_policy19__allow_unsequencedEv"
.LASF184:
	.string	"tm_mday"
.LASF16:
	.string	"__wchb"
.LASF402:
	.string	"_ZN6__pstl9execution2v116sequenced_policy14__allow_vectorEv"
.LASF64:
	.string	"_ZNKSt17integral_constantIbLb1EEclEv"
.LASF605:
	.string	"canReproduce"
.LASF236:
	.string	"__int8_t"
.LASF520:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF641:
	.string	"__static_initialization_and_destruction_0"
.LASF258:
	.string	"__syscall_slong_t"
.LASF101:
	.string	"_ZNSt11char_traitsIcE7compareEPKcS2_m"
.LASF226:
	.string	"long long unsigned int"
.LASF319:
	.string	"clock_t"
.LASF87:
	.string	"swap"
.LASF11:
	.string	"reg_save_area"
.LASF222:
	.string	"wcstold"
.LASF307:
	.string	"int_p_sep_by_space"
.LASF121:
	.string	"true_type"
.LASF532:
	.string	"glfwTerminate"
.LASF100:
	.string	"length"
.LASF560:
	.string	"dy_prey"
.LASF223:
	.string	"wcstoll"
.LASF254:
	.string	"__off_t"
.LASF216:
	.string	"wcsstr"
.LASF591:
	.string	"_Z14createBabyPreyP4Preyii"
.LASF80:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF488:
	.string	"GLFWglproc"
.LASF571:
	.string	"herbX"
.LASF572:
	.string	"herbY"
.LASF384:
	.string	"setbuf"
.LASF549:
	.string	"SEGMENTS"
.LASF430:
	.string	"GLADloadfunc"
.LASF196:
	.string	"wcsrtombs"
.LASF246:
	.string	"__int_least16_t"
.LASF278:
	.string	"int_fast64_t"
.LASF48:
	.string	"_freeres_buf"
.LASF187:
	.string	"tm_wday"
.LASF548:
	.string	"herbs"
.LASF531:
	.string	"glfwPollEvents"
.LASF97:
	.string	"_ZNSt11char_traitsIcE2eqERKcS2_"
.LASF497:
	.string	"PREY_STARVATION_TIME"
.LASF157:
	.string	"mbsinit"
.LASF162:
	.string	"swscanf"
.LASF58:
	.string	"operator()"
.LASF198:
	.string	"wcstod"
.LASF199:
	.string	"wcstof"
.LASF55:
	.string	"integral_constant<bool, false>"
.LASF575:
	.string	"createCircle"
.LASF200:
	.string	"wcstok"
.LASF122:
	.string	"__cxx11"
.LASF478:
	.string	"glad_glDrawArrays"
.LASF359:
	.string	"__fpos_t"
.LASF433:
	.string	"GLenum"
.LASF611:
	.string	"herb"
.LASF496:
	.string	"HERB_COUNT"
.LASF322:
	.string	"quot"
.LASF22:
	.string	"__FILE"
.LASF128:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF566:
	.string	"mateDistance"
.LASF238:
	.string	"__int16_t"
.LASF33:
	.string	"_IO_backup_base"
.LASF312:
	.string	"setlocale"
.LASF42:
	.string	"_shortbuf"
.LASF170:
	.string	"__isoc99_vswscanf"
.LASF152:
	.string	"fwscanf"
.LASF14:
	.string	"wint_t"
.LASF397:
	.string	"__pstl"
.LASF517:
	.string	"regrowTimer"
.LASF511:
	.string	"directionTimer"
.LASF456:
	.string	"PFNGLENABLEVERTEXATTRIBARRAYPROC"
.LASF232:
	.string	"__int128"
.LASF428:
	.string	"timespec_get"
.LASF529:
	.string	"gladLoadGL"
.LASF423:
	.string	"time"
.LASF129:
	.string	"ios_base"
.LASF255:
	.string	"__off64_t"
.LASF486:
	.string	"glad_glUseProgram"
.LASF133:
	.string	"_ZNSolsEPFRSoS_E"
.LASF90:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF464:
	.string	"PFNGLVERTEXATTRIBPOINTERPROC"
.LASF372:
	.string	"fopen"
.LASF393:
	.string	"wctrans"
.LASF289:
	.string	"thousands_sep"
.LASF518:
	.string	"vertexShaderSource"
.LASF167:
	.string	"__isoc99_vfwscanf"
.LASF66:
	.string	"__swappable_details"
.LASF337:
	.string	"mblen"
.LASF436:
	.string	"GLint"
.LASF383:
	.string	"rewind"
.LASF31:
	.string	"_IO_buf_end"
.LASF192:
	.string	"wcslen"
.LASF501:
	.string	"FLEE_DISTANCE"
.LASF344:
	.string	"strtod"
.LASF114:
	.string	"to_int_type"
.LASF354:
	.string	"strtof"
.LASF557:
	.string	"predatorX"
.LASF558:
	.string	"predatorY"
.LASF279:
	.string	"uint_fast8_t"
.LASF111:
	.string	"to_char_type"
.LASF345:
	.string	"strtol"
.LASF94:
	.string	"__debug"
.LASF299:
	.string	"frac_digits"
.LASF367:
	.string	"ferror"
.LASF292:
	.string	"currency_symbol"
.LASF414:
	.string	"_ZN6__pstl9execution2v118unsequenced_policy19__allow_unsequencedEv"
.LASF231:
	.string	"short int"
.LASF69:
	.string	"_M_exception_object"
.LASF139:
	.string	"operator<< <std::char_traits<char> >"
.LASF102:
	.string	"_ZNSt11char_traitsIcE6lengthEPKc"
.LASF266:
	.string	"uint64_t"
.LASF180:
	.string	"wcsftime"
.LASF358:
	.string	"__state"
.LASF318:
	.string	"tv_nsec"
.LASF260:
	.string	"int16_t"
.LASF329:
	.string	"atexit"
.LASF598:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF603:
	.string	"_Z15findNearestMateiP4Prey"
.LASF250:
	.string	"__int_least64_t"
.LASF41:
	.string	"_vtable_offset"
.LASF295:
	.string	"mon_grouping"
.LASF392:
	.string	"towctrans"
.LASF554:
	.string	"deltaTime"
.LASF253:
	.string	"__uintmax_t"
.LASF632:
	.string	"_ZNSt11char_traitsIcE6assignERcRKc"
.LASF553:
	.string	"currentTime"
.LASF418:
	.string	"par_unseq"
.LASF569:
	.string	"herbDistance"
.LASF609:
	.string	"respawnHerb"
.LASF175:
	.string	"wcscat"
.LASF386:
	.string	"tmpfile"
.LASF320:
	.string	"11__mbstate_t"
.LASF587:
	.string	"_Z15findNearestPreyRK8PredatorP4Prey"
.LASF505:
	.string	"REPRODUCTION_DISTANCE"
.LASF599:
	.string	"_Z17findEmptyPreySlotP4Prey"
.LASF310:
	.string	"int_p_sign_posn"
.LASF67:
	.string	"__swappable_with_details"
.LASF477:
	.string	"glad_glDeleteVertexArrays"
.LASF191:
	.string	"tm_zone"
.LASF466:
	.string	"glad_glBindBuffer"
.LASF480:
	.string	"glad_glGenBuffers"
.LASF388:
	.string	"ungetc"
.LASF495:
	.string	"MAX_PREY_COUNT"
.LASF172:
	.string	"vwscanf"
.LASF174:
	.string	"wcrtomb"
.LASF287:
	.string	"lconv"
.LASF615:
	.string	"_Z15findNearestHerbRK4PreyP4Herb"
.LASF25:
	.string	"_IO_read_end"
.LASF338:
	.string	"mbstowcs"
.LASF193:
	.string	"wcsncat"
.LASF628:
	.string	"random"
.LASF539:
	.string	"__os"
.LASF79:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF639:
	.string	"__dso_handle"
.LASF265:
	.string	"uint32_t"
.LASF311:
	.string	"int_n_sign_posn"
.LASF37:
	.string	"_fileno"
.LASF602:
	.string	"findNearestMate"
.LASF280:
	.string	"uint_fast16_t"
.LASF149:
	.string	"fputws"
.LASF169:
	.string	"vswscanf"
.LASF158:
	.string	"mbsrtowcs"
.LASF46:
	.string	"_wide_data"
.LASF75:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF538:
	.string	"__pf"
.LASF248:
	.string	"__int_least32_t"
.LASF442:
	.string	"PFNGLATTACHSHADERPROC"
.LASF86:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF407:
	.string	"_ZN6__pstl9execution2v115parallel_policy14__allow_vectorEv"
.LASF148:
	.string	"fputwc"
.LASF300:
	.string	"p_cs_precedes"
.LASF401:
	.string	"_ZN6__pstl9execution2v116sequenced_policy19__allow_unsequencedEv"
.LASF186:
	.string	"tm_year"
.LASF462:
	.string	"PFNGLUNIFORM3FPROC"
.LASF490:
	.string	"GLFWwindow"
.LASF53:
	.string	"short unsigned int"
.LASF624:
	.string	"randomFloat"
.LASF440:
	.string	"GLchar"
.LASF403:
	.string	"__allow_parallel"
.LASF244:
	.string	"__int_least8_t"
.LASF426:
	.string	"gmtime"
.LASF373:
	.string	"fread"
.LASF219:
	.string	"__ops"
.LASF135:
	.string	"__detail"
.LASF28:
	.string	"_IO_write_ptr"
.LASF512:
	.string	"directionChangeTime"
.LASF474:
	.string	"glad_glDeleteBuffers"
.LASF523:
	.string	"glfwWindowShouldClose"
.LASF398:
	.string	"sequenced_policy"
.LASF240:
	.string	"__int32_t"
.LASF262:
	.string	"int64_t"
.LASF590:
	.string	"createBabyPrey"
.LASF74:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF154:
	.string	"getwc"
.LASF391:
	.string	"iswctype"
.LASF257:
	.string	"__time_t"
.LASF109:
	.string	"assign"
.LASF290:
	.string	"grouping"
.LASF535:
	.string	"glfwInit"
.LASF443:
	.string	"PFNGLBINDBUFFERPROC"
.LASF144:
	.string	"btowc"
.LASF210:
	.string	"wprintf"
.LASF416:
	.string	"_ZN6__pstl9execution2v118unsequenced_policy16__allow_parallelEv"
.LASF119:
	.string	"_ZNSt11char_traitsIcE7not_eofERKi"
.LASF368:
	.string	"fflush"
.LASF514:
	.string	"timeSinceMeal"
.LASF317:
	.string	"tv_sec"
.LASF547:
	.string	"prey"
.LASF340:
	.string	"quick_exit"
.LASF147:
	.string	"wchar_t"
.LASF630:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF479:
	.string	"glad_glEnableVertexAttribArray"
.LASF564:
	.string	"mateDx"
.LASF565:
	.string	"mateDy"
.LASF527:
	.string	"glfwDestroyWindow"
.LASF203:
	.string	"wcstoul"
.LASF115:
	.string	"_ZNSt11char_traitsIcE11to_int_typeERKc"
.LASF374:
	.string	"freopen"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/oleg/Documents/C++_Course/Life/main.cpp"
.LASF1:
	.string	"/home/oleg/Documents/C++_Course/Life"
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04.3) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
