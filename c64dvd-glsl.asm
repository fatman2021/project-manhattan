	.file	"c64dvd-glsl.c"
	.intel_syntax noprefix
	.text
	.p2align 4
	.globl	INS_ASLA
	.type	INS_ASLA, @function
INS_ASLA:
.L2:
	movsx	rdx, BYTE PTR 8[rdi]
	mov	rsi, QWORD PTR [rdi]
	mov	rcx, rdx
	shr	rdx, 63
	and	rsi, -4
	add	ecx, ecx
	mov	r8, rdx
	xor	edx, edx
	test	cl, cl
	mov	BYTE PTR 8[rdi], cl
	sete	dl
	or	rsi, r8
	and	ecx, 128
	lea	rax, [rdx+rdx]
	or	rax, rsi
	and	al, 127
	or	rax, rcx
	mov	QWORD PTR [rdi], rax
	ret
	.size	INS_ASLA, .-INS_ASLA
	.p2align 4
	.globl	INS_CLC
	.type	INS_CLC, @function
INS_CLC:
.L5:
	and	QWORD PTR [rdi], -2
	ret
	.size	INS_CLC, .-INS_CLC
	.p2align 4
	.globl	INS_CLD
	.type	INS_CLD, @function
INS_CLD:
.L7:
	and	QWORD PTR [rdi], -9
	ret
	.size	INS_CLD, .-INS_CLD
	.p2align 4
	.globl	INS_CLI
	.type	INS_CLI, @function
INS_CLI:
.L9:
	and	QWORD PTR [rdi], -5
	ret
	.size	INS_CLI, .-INS_CLI
	.p2align 4
	.globl	INS_CLV
	.type	INS_CLV, @function
INS_CLV:
.L11:
	and	QWORD PTR [rdi], -65
	ret
	.size	INS_CLV, .-INS_CLV
	.p2align 4
	.globl	INS_DEX
	.type	INS_DEX, @function
INS_DEX:
.L13:
	movzx	eax, BYTE PTR 9[rdi]
	lea	edx, -1[rax]
	mov	rax, QWORD PTR [rdi]
	mov	BYTE PTR 9[rdi], dl
	and	rax, -3
	test	dl, dl
	je	.L14
.L15:
.L16:
	and	edx, 128
	and	al, 127
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	or	rax, 2
	xor	edx, edx
	and	al, 127
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.size	INS_DEX, .-INS_DEX
	.p2align 4
	.globl	INS_DEY
	.type	INS_DEY, @function
INS_DEY:
.L19:
	movzx	eax, BYTE PTR 10[rdi]
	lea	edx, -1[rax]
	mov	rax, QWORD PTR [rdi]
	mov	BYTE PTR 10[rdi], dl
	and	rax, -3
	test	dl, dl
	je	.L20
.L21:
.L22:
	and	edx, 128
	and	al, 127
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	or	rax, 2
	xor	edx, edx
	and	al, 127
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.size	INS_DEY, .-INS_DEY
	.p2align 4
	.globl	INS_JMP
	.type	INS_JMP, @function
INS_JMP:
.L25:
	movzx	eax, WORD PTR 64[rdi]
	mov	WORD PTR 12[rdi], ax
	ret
	.size	INS_JMP, .-INS_JMP
	.p2align 4
	.globl	INS_LSRA
	.type	INS_LSRA, @function
INS_LSRA:
.L27:
	movzx	esi, BYTE PTR 8[rdi]
	mov	rcx, QWORD PTR [rdi]
	mov	r8, rsi
	and	rcx, -4
	and	r8d, 1
	shr	sil
	sete	dl
	mov	BYTE PTR 8[rdi], sil
	movzx	edx, dl
	lea	rax, [rdx+rdx]
	mov	rdx, rcx
	or	rdx, r8
	or	rax, rdx
	and	al, 127
	mov	QWORD PTR [rdi], rax
	ret
	.size	INS_LSRA, .-INS_LSRA
	.p2align 4
	.globl	INS_ROLA
	.type	INS_ROLA, @function
INS_ROLA:
.L29:
	mov	rsi, QWORD PTR [rdi]
	movsx	rcx, BYTE PTR 8[rdi]
	mov	rax, rsi
	mov	rdx, rcx
	shr	rcx, 63
	and	rax, -2
	add	edx, edx
	or	rax, rcx
	and	esi, 1
	je	.L32
	or	edx, 1
	xor	ecx, ecx
	mov	BYTE PTR 8[rdi], dl
.L31:
	and	al, 125
	and	edx, 128
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	xor	ecx, ecx
	test	dl, dl
	mov	BYTE PTR 8[rdi], dl
	sete	cl
	add	rcx, rcx
	jmp	.L31
	.size	INS_ROLA, .-INS_ROLA
	.p2align 4
	.globl	INS_RORA
	.type	INS_RORA, @function
INS_RORA:
.L34:
	mov	rcx, QWORD PTR [rdi]
	movzx	edx, BYTE PTR 8[rdi]
	mov	rax, rcx
	mov	rsi, rdx
	shr	dl
	and	rax, -2
	and	esi, 1
	or	rax, rsi
	and	ecx, 1
	je	.L37
	or	edx, -128
	xor	ecx, ecx
	mov	BYTE PTR 8[rdi], dl
.L36:
	and	al, 125
	and	edx, 128
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	xor	ecx, ecx
	test	dl, dl
	mov	BYTE PTR 8[rdi], dl
	sete	cl
	add	rcx, rcx
	jmp	.L36
	.size	INS_RORA, .-INS_RORA
	.p2align 4
	.globl	INS_SEC
	.type	INS_SEC, @function
INS_SEC:
.L39:
	or	QWORD PTR [rdi], 1
	ret
	.size	INS_SEC, .-INS_SEC
	.p2align 4
	.globl	INS_SED
	.type	INS_SED, @function
INS_SED:
.L41:
	or	QWORD PTR [rdi], 8
	ret
	.size	INS_SED, .-INS_SED
	.p2align 4
	.globl	INS_SEI
	.type	INS_SEI, @function
INS_SEI:
.L43:
	or	QWORD PTR [rdi], 4
	ret
	.size	INS_SEI, .-INS_SEI
	.p2align 4
	.globl	INS_TAX
	.type	INS_TAX, @function
INS_TAX:
.L45:
	movzx	edx, BYTE PTR 8[rdi]
	xor	eax, eax
	test	dl, dl
	mov	BYTE PTR 9[rdi], dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rdi]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.size	INS_TAX, .-INS_TAX
	.p2align 4
	.globl	INS_TAY
	.type	INS_TAY, @function
INS_TAY:
.L47:
	movzx	edx, BYTE PTR 8[rdi]
	xor	eax, eax
	test	dl, dl
	mov	BYTE PTR 10[rdi], dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rdi]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.size	INS_TAY, .-INS_TAY
	.p2align 4
	.globl	INS_TSX
	.type	INS_TSX, @function
INS_TSX:
.L49:
	movzx	edx, BYTE PTR 14[rdi]
	xor	eax, eax
	test	dl, dl
	mov	BYTE PTR 9[rdi], dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rdi]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.size	INS_TSX, .-INS_TSX
	.p2align 4
	.globl	INS_TXA
	.type	INS_TXA, @function
INS_TXA:
.L51:
	movzx	edx, BYTE PTR 9[rdi]
	xor	eax, eax
	test	dl, dl
	mov	BYTE PTR 8[rdi], dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rdi]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.size	INS_TXA, .-INS_TXA
	.p2align 4
	.globl	INS_TXS
	.type	INS_TXS, @function
INS_TXS:
.L53:
	movzx	eax, BYTE PTR 9[rdi]
	mov	BYTE PTR 14[rdi], al
	ret
	.size	INS_TXS, .-INS_TXS
	.p2align 4
	.globl	INS_TYA
	.type	INS_TYA, @function
INS_TYA:
.L55:
	movzx	edx, BYTE PTR 10[rdi]
	xor	eax, eax
	test	dl, dl
	mov	BYTE PTR 8[rdi], dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rdi]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	ret
	.size	INS_TYA, .-INS_TYA
	.p2align 4
	.globl	INS_INX
	.type	INS_INX, @function
INS_INX:
.L57:
	sub	rsp, 24
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 8[rsp], rax
	xor	eax, eax
	xor	eax, eax
	mov	DWORD PTR 1[rsp], 0
	mov	WORD PTR 5[rsp], ax
	movzx	eax, BYTE PTR 9[rdi]
	mov	BYTE PTR 7[rsp], 0
	mov	BYTE PTR [rsp], al
	movzx	eax, WORD PTR [rsp]
	lea	edx, 1[rax]
	xor	eax, eax
	test	dl, dl
	mov	BYTE PTR 9[rdi], dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rdi]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	mov	rax, QWORD PTR 8[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L60
	add	rsp, 24
	ret
.L60:
	call	__stack_chk_fail@PLT
	.size	INS_INX, .-INS_INX
	.p2align 4
	.globl	INS_INY
	.type	INS_INY, @function
INS_INY:
.L62:
	sub	rsp, 24
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 8[rsp], rax
	xor	eax, eax
	xor	eax, eax
	mov	DWORD PTR 1[rsp], 0
	mov	WORD PTR 5[rsp], ax
	movzx	eax, BYTE PTR 10[rdi]
	mov	BYTE PTR 7[rsp], 0
	mov	BYTE PTR [rsp], al
	movzx	eax, WORD PTR [rsp]
	lea	edx, 1[rax]
	xor	eax, eax
	test	dl, dl
	mov	BYTE PTR 10[rdi], dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rdi]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rdi], rax
	mov	rax, QWORD PTR 8[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L65
	add	rsp, 24
	ret
.L65:
	call	__stack_chk_fail@PLT
	.size	INS_INY, .-INS_INY
	.p2align 4
	.globl	INS_NOP
	.type	INS_NOP, @function
INS_NOP:
	ret
	.size	INS_NOP, .-INS_NOP
	.p2align 4
	.globl	INS_UNK
	.type	INS_UNK, @function
INS_UNK:
	ret
	.size	INS_UNK, .-INS_UNK
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"press any key ..."
	.text
	.p2align 4
	.globl	ERROREXIT
	.type	ERROREXIT, @function
ERROREXIT:
.L69:
	push	rbp
	mov	rbp, rdi
	call	fb_GfxScreenPtr@PLT
	test	rax, rax
	je	.L70
	xor	r8d, r8d
	xor	ecx, ecx
	xor	edx, edx
	mov	esi, 8
	xor	edi, edi
	call	fb_GfxScreen@PLT
.L70:
	mov	edx, 1
	mov	rsi, rbp
	xor	edi, edi
	call	fb_PrintString@PLT
	mov	esi, 1
	xor	edi, edi
	call	fb_PrintVoid@PLT
	mov	esi, 17
	lea	rdi, .LC0[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	xor	edi, edi
	mov	rsi, rax
	call	fb_PrintString@PLT
	call	fb_Beep@PLT
	mov	edi, -1
	call	fb_Sleep@PLT
	mov	edi, 1
	pop	rbp
	jmp	fb_End@PLT
	.size	ERROREXIT, .-ERROREXIT
	.section	.rodata.str1.1
.LC1:
	.string	""
.LC5:
	.string	"screenres("
.LC6:
	.string	","
.LC7:
	.string	") failed !"
.LC8:
	.string	"glCreateShader"
.LC9:
	.string	"glDeleteShader"
.LC10:
	.string	"glShaderSource"
.LC11:
	.string	"glCompileShader"
.LC12:
	.string	"glGetShaderiv"
.LC13:
	.string	"glGetShaderInfoLog"
.LC14:
	.string	"glCreateProgram"
.LC15:
	.string	"glDeleteProgram"
.LC16:
	.string	"glAttachShader"
.LC17:
	.string	"glDetachShader"
.LC18:
	.string	"glLinkProgram"
.LC19:
	.string	"glGetProgramiv"
.LC20:
	.string	"glGetProgramInfoLog"
.LC21:
	.string	"glUseProgram"
.LC22:
	.string	"glGetUniformLocation"
.LC23:
	.string	"glUniform1i"
.LC24:
	.string	"glUniform1f"
.LC25:
	.string	"glUniform3f"
.LC26:
	.string	"glUniform3fv"
.LC27:
	.string	"glUniform4f"
.LC28:
	.string	"glUniform4fv"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC29:
	.string	"load and compile shader pese wait ..."
	.text
	.p2align 4
	.globl	GLSCREEN
	.type	GLSCREEN, @function
GLSCREEN:
.L76:
	push	r15
	push	r14
	push	r13
	push	r12
	mov	r12, rdx
	push	rbp
	mov	rbp, rdi
	push	rbx
	mov	rbx, rsi
	sub	rsp, 296
	mov	QWORD PTR 24[rsp], rcx
	mov	BYTE PTR 23[rsp], r8b
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 280[rsp], rax
	xor	eax, eax
	mov	QWORD PTR 88[rsp], 0
	mov	QWORD PTR 96[rsp], 0
	mov	QWORD PTR 104[rsp], 0
	call	fb_GfxScreenPtr@PLT
	test	rax, rax
	je	.L77
	xor	r8d, r8d
	xor	ecx, ecx
	xor	edx, edx
	mov	esi, 8
	xor	edi, edi
	call	fb_GfxScreen@PLT
.L77:
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	lea	rdx, 104[rsp]
	lea	rcx, 40[rsp]
	mov	QWORD PTR 56[rsp], 0
	mov	QWORD PTR 48[rsp], 0
	lea	rsi, 96[rsp]
	lea	rdi, 88[rsp]
	sub	rsp, 8
	mov	QWORD PTR 48[rsp], 0
	push	rax
	lea	r9, 72[rsp]
	lea	r8, 64[rsp]
	call	fb_GfxScreenInfo@PLT
	pop	rax
	xor	eax, eax
	test	rbx, rbx
	setle	al
	pop	rdx
	neg	eax
	test	rbp, rbp
	jle	.L175
	test	eax, eax
	jne	.L176
.L80:
.L81:
	cmp	r12, 15
	jle	.L82
.L181:
	cmp	r12, 23
	jg	.L83
	mov	r12d, 16
	mov	r15d, 16
.L84:
	mov	rax, QWORD PTR 24[rsp]
	test	rax, rax
	jle	.L85
.L180:
	cmp	rax, 15
	jle	.L177
	cmp	rax, 31
	setg	al
	movzx	eax, al
	lea	rax, 24[0+rax*8]
	mov	QWORD PTR 24[rsp], rax
.L88:
	mov	eax, 2147483648
	lea	rcx, 72[rsp]
	lea	rdx, 64[rsp]
	mov	edi, 110
	lea	rsi, 24[rsp]
	lea	r8, 80[rsp]
	mov	QWORD PTR 80[rsp], rax
	mov	QWORD PTR 72[rsp], rax
	mov	QWORD PTR 64[rsp], rax
	call	fb_GfxControl_i@PLT
	cmp	BYTE PTR 23[rsp], 0
	je	.L172
.L94:
	xor	eax, eax
	cmp	rbp, 639
	mov	edi, r12d
	mov	r14d, 1073741824
	setle	al
	xor	edx, edx
	neg	eax
	cmp	rbx, 479
	setle	dl
	neg	edx
	or	eax, edx
	mov	edx, 480
	mov	eax, 640
	cmovne	rbx, rdx
	cmovne	rbp, rax
	xor	r13d, r13d
	call	fb_GfxScreenList@PLT
	test	eax, eax
	je	.L178
	.p2align 4,,10
	.p2align 3
.L101:
	mov	rdx, rax
	sal	rdx, 32
	shr	rdx, 48
	sub	rdx, rbp
	mov	rcx, rdx
	sar	rcx, 63
	xor	rdx, rcx
	sub	rdx, rcx
	movzx	ecx, ax
	sub	rcx, rbx
	mov	rdi, rcx
	sar	rdi, 63
	xor	rcx, rdi
	sub	rcx, rdi
	add	rdx, rcx
	cmp	rdx, r14
	jge	.L99
	mov	r13d, eax
	mov	r14, rdx
.L98:
.L99:
	xor	edi, edi
	call	fb_GfxScreenList@PLT
	test	eax, eax
	jne	.L101
.L107:
.L100:
	test	r13d, r13d
	je	.L172
	mov	rbp, r13
	xor	r8d, r8d
	movzx	esi, r13w
	sal	rbp, 32
	shr	rbp, 48
	cmp	BYTE PTR 23[rsp], 0
	setne	r8b
	or	r8d, 2
.L92:
	xor	r9d, r9d
	mov	ecx, 1
	mov	edx, r12d
	mov	edi, ebp
	call	fb_GfxScreenRes@PLT
	test	eax, eax
	je	.L123
	mov	edx, DWORD PTR 104[rsp]
	xor	r9d, r9d
	mov	r8d, 2
	mov	ecx, 1
	mov	esi, 350
	mov	edi, 640
	call	fb_GfxScreenRes@PLT
	test	eax, eax
	je	.L123
	mov	rdi, QWORD PTR 96[rsp]
	pxor	xmm1, xmm1
	mov	QWORD PTR 256[rsp], 0
	lea	rbp, 240[rsp]
	movaps	XMMWORD PTR 240[rsp], xmm1
	call	fb_LongintToStr@PLT
	mov	rdi, QWORD PTR 88[rsp]
	mov	r12, rax
	call	fb_LongintToStr@PLT
	pxor	xmm1, xmm1
	lea	rdi, 112[rsp]
	mov	r8, -1
	mov	rcx, rax
	mov	edx, 11
	movaps	XMMWORD PTR 112[rsp], xmm1
	lea	rsi, .LC5[rip]
	mov	QWORD PTR 128[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm1, xmm1
	lea	rdi, 144[rsp]
	mov	r8d, 2
	mov	rsi, rax
	lea	rcx, .LC6[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 144[rsp], xmm1
	mov	QWORD PTR 160[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm1, xmm1
	lea	rdi, 176[rsp]
	mov	r8, -1
	mov	rsi, rax
	mov	rcx, r12
	mov	rdx, -1
	movaps	XMMWORD PTR 176[rsp], xmm1
	mov	QWORD PTR 192[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm1, xmm1
	lea	rdi, 208[rsp]
	mov	r8d, 11
	mov	rsi, rax
	lea	rcx, .LC7[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 208[rsp], xmm1
	mov	QWORD PTR 224[rsp], 0
	call	fb_StrConcat@PLT
	xor	r8d, r8d
	mov	rcx, -1
	mov	rdi, rbp
	mov	rdx, rax
	mov	rsi, -1
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L119:
.L121:
.L122:
.L123:
	mov	esi, -1
	mov	edi, -1
	call	fb_GfxFlip@PLT
	lea	rdi, .LC8[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLCREATESHADER$[rip], rax
	test	rax, rax
	jne	.L124
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 15
	lea	rdx, .LC8[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L124:
	lea	rdi, .LC9[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLDELETESHADER$[rip], rax
	test	rax, rax
	jne	.L125
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 15
	lea	rdx, .LC9[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L125:
	lea	rdi, .LC10[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLSHADERSOURCE$[rip], rax
	test	rax, rax
	jne	.L126
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 15
	lea	rdx, .LC10[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L126:
	lea	rdi, .LC11[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLCOMPILESHADER$[rip], rax
	test	rax, rax
	jne	.L127
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 16
	lea	rdx, .LC11[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L127:
	lea	rdi, .LC12[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLGETSHADERIV$[rip], rax
	test	rax, rax
	jne	.L128
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 14
	lea	rdx, .LC12[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L128:
	lea	rdi, .LC13[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLGETSHADERINFOLOG$[rip], rax
	test	rax, rax
	jne	.L129
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 19
	lea	rdx, .LC13[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L129:
	lea	rdi, .LC14[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLCREATEPROGRAM$[rip], rax
	test	rax, rax
	jne	.L130
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 16
	lea	rdx, .LC14[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L130:
	lea	rdi, .LC15[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLDELETEPROGRAM$[rip], rax
	test	rax, rax
	jne	.L131
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 16
	lea	rdx, .LC15[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L131:
	lea	rdi, .LC16[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLATTACHSHADER$[rip], rax
	test	rax, rax
	jne	.L132
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 15
	lea	rdx, .LC16[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L132:
	lea	rdi, .LC17[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLDETACHSHADER$[rip], rax
	test	rax, rax
	jne	.L133
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 15
	lea	rdx, .LC17[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L133:
	lea	rdi, .LC18[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLLINKPROGRAM$[rip], rax
	test	rax, rax
	jne	.L134
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 14
	lea	rdx, .LC18[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L134:
	lea	rdi, .LC19[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLGETPROGRAMIV$[rip], rax
	test	rax, rax
	jne	.L135
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 15
	lea	rdx, .LC19[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L135:
	lea	rdi, .LC20[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLGETPROGRAMINFOLOG$[rip], rax
	test	rax, rax
	jne	.L136
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 20
	lea	rdx, .LC20[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L136:
	lea	rdi, .LC21[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLUSEPROGRAM$[rip], rax
	test	rax, rax
	jne	.L137
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 13
	lea	rdx, .LC21[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L137:
	lea	rdi, .LC22[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLGETUNIFORMLOCATION$[rip], rax
	test	rax, rax
	jne	.L138
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 21
	lea	rdx, .LC22[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L138:
	lea	rdi, .LC23[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLUNIFORM1I$[rip], rax
	test	rax, rax
	jne	.L139
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 12
	lea	rdx, .LC23[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L139:
	lea	rdi, .LC24[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLUNIFORM1F$[rip], rax
	test	rax, rax
	jne	.L140
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 12
	lea	rdx, .LC24[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L140:
	lea	rdi, .LC25[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLUNIFORM3F$[rip], rax
	test	rax, rax
	jne	.L141
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 12
	lea	rdx, .LC25[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L141:
	lea	rdi, .LC26[rip]
	call	fb_GfxGetGLProcAddress@PLT
	test	rax, rax
	jne	.L142
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 13
	lea	rdx, .LC26[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L142:
	lea	rdi, .LC27[rip]
	call	fb_GfxGetGLProcAddress@PLT
	mov	QWORD PTR GLUNIFORM4F$[rip], rax
	test	rax, rax
	jne	.L143
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 12
	lea	rdx, .LC27[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L143:
	lea	rdi, .LC28[rip]
	call	fb_GfxGetGLProcAddress@PLT
	test	rax, rax
	jne	.L144
	lea	rbp, 240[rsp]
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 13
	lea	rdx, .LC28[rip]
	mov	rsi, -1
	mov	rdi, rbp
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrAssign@PLT
	mov	rdi, rbp
	call	ERROREXIT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
.L144:
	mov	esi, 37
	lea	rdi, .LC29[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	rdi, rax
	call	fb_GfxSetWindowTitle@PLT
	mov	rax, QWORD PTR 280[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L179
	add	rsp, 296
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
	.p2align 4,,10
	.p2align 3
.L83:
	cmp	r12, 31
	mov	rax, QWORD PTR 24[rsp]
	setg	r12b
	setg	r15b
	movzx	r12d, r12b
	movzx	r15d, r15b
	lea	r12d, 24[0+r12*8]
	lea	r15, 24[0+r15*8]
	test	rax, rax
	jg	.L180
.L85:
	mov	QWORD PTR 24[rsp], 0
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L176:
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rbp
	mulsd	xmm0, QWORD PTR .LC2[rip]
	mulsd	xmm0, QWORD PTR .LC3[rip]
	call	nearbyint@PLT
	cvttsd2si	rbx, xmm0
	cmp	r12, 15
	jg	.L181
.L82:
	mov	r15, QWORD PTR 104[rsp]
	mov	r12d, r15d
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L172:
	mov	esi, ebx
	mov	r8d, 2
	jmp	.L92
	.p2align 4,,10
	.p2align 3
.L175:
	test	eax, eax
	je	.L79
	mov	BYTE PTR 23[rsp], 0
	mov	ebx, 350
	mov	ebp, 640
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L177:
	mov	QWORD PTR 24[rsp], 16
	jmp	.L88
	.p2align 4,,10
	.p2align 3
.L79:
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rbx
	divsd	xmm0, QWORD PTR .LC3[rip]
	mulsd	xmm0, QWORD PTR .LC4[rip]
	call	nearbyint@PLT
	cvttsd2si	rbp, xmm0
	jmp	.L81
.L93:
	.p2align 4,,10
	.p2align 3
.L178:
	cmp	r15, 16
	je	.L182
	cmp	r15, 24
	je	.L183
	movabs	rax, 68719476760
	mov	r12d, 24
	mov	QWORD PTR 272[rsp], rax
.L104:
	mov	r14d, 2
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L114:
	cmp	r14d, 1
	je	.L172
	mov	r12d, DWORD PTR 276[rsp]
	mov	r14d, 1
.L116:
	mov	edi, r12d
	call	fb_GfxScreenList@PLT
	mov	r13d, eax
	test	eax, eax
	je	.L114
	xor	ecx, ecx
	mov	edx, 1073741824
	jmp	.L112
	.p2align 4,,10
	.p2align 3
.L108:
	xor	edi, edi
	call	fb_GfxScreenList@PLT
	test	eax, eax
	je	.L100
	mov	ecx, r13d
	mov	rdx, r15
.L145:
	mov	r13d, eax
.L112:
	mov	rax, r13
	movzx	r15d, r13w
	sal	rax, 32
	sub	r15, rbx
	shr	rax, 48
	sub	rax, rbp
	mov	rdi, rax
	sar	rdi, 63
	xor	rax, rdi
	sub	rax, rdi
	mov	rdi, r15
	sar	rdi, 63
	xor	r15, rdi
	sub	r15, rdi
	add	r15, rax
	cmp	r15, rdx
	jl	.L108
.L109:
.L110:
	xor	edi, edi
	mov	QWORD PTR 8[rsp], rdx
	mov	DWORD PTR 16[rsp], ecx
	call	fb_GfxScreenList@PLT
	mov	ecx, DWORD PTR 16[rsp]
	mov	rdx, QWORD PTR 8[rsp]
	test	eax, eax
	jne	.L145
.L111:
.L113:
	test	ecx, ecx
	je	.L114
	mov	r13d, ecx
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L182:
	movabs	rax, 103079215136
	mov	r12d, 32
	mov	QWORD PTR 272[rsp], rax
	jmp	.L104
.L183:
	movabs	rax, 68719476768
	mov	r12d, 32
	mov	QWORD PTR 272[rsp], rax
	jmp	.L104
.L179:
	call	__stack_chk_fail@PLT
	.size	GLSCREEN, .-GLSCREEN
	.p2align 4
	.globl	_ZN9SHADERTOYD1Ev
	.type	_ZN9SHADERTOYD1Ev, @function
_ZN9SHADERTOYD1Ev:
.L185:
	push	rbx
	mov	eax, DWORD PTR 4[rdi]
	mov	rbx, rdi
	test	eax, eax
	je	.L190
	xor	edi, edi
	call	[QWORD PTR GLUSEPROGRAM$[rip]]
	mov	esi, DWORD PTR [rbx]
	test	esi, esi
	je	.L188
	mov	edi, DWORD PTR 4[rbx]
	call	[QWORD PTR GLDETACHSHADER$[rip]]
	mov	edi, DWORD PTR [rbx]
	call	[QWORD PTR GLDELETESHADER$[rip]]
.L187:
.L188:
	mov	edi, DWORD PTR 4[rbx]
	call	[QWORD PTR GLDELETEPROGRAM$[rip]]
.L186:
.L189:
.L190:
	lea	rdi, 8[rbx]
	pop	rbx
	jmp	fb_StrDelete@PLT
	.size	_ZN9SHADERTOYD1Ev, .-_ZN9SHADERTOYD1Ev
	.section	.rodata.str1.1
.LC30:
	.string	"#version 460\n"
	.section	.rodata.str1.8
	.align 8
.LC31:
	.string	"uniform float     iGlobalTime;\n"
	.section	.rodata.str1.1
.LC32:
	.string	"uniform float     iTime;\n"
	.section	.rodata.str1.8
	.align 8
.LC33:
	.string	"uniform vec3      iResolution;\n"
	.align 8
.LC34:
	.string	"uniform float     iTimeDelta;\n"
	.align 8
.LC35:
	.string	"uniform float     iFrameRate;\n"
	.section	.rodata.str1.1
.LC36:
	.string	"uniform int       iFrame;\n"
	.section	.rodata.str1.8
	.align 8
.LC37:
	.string	"uniform float     iChannelTime[4];\n"
	.align 8
.LC38:
	.string	"uniform vec3      iChannelResolution[4];\n"
	.align 8
.LC39:
	.string	"uniform float     iSampleRate;\n"
	.section	.rodata.str1.1
.LC40:
	.string	"uniform vec4      iMouse;\n"
.LC41:
	.string	"uniform vec4      iDate;\n"
.LC42:
	.string	"uniform sampler2D iChannel0;\n"
.LC43:
	.string	"uniform sampler2D iChannel1;\n"
.LC44:
	.string	"uniform sampler2D iChannel2;\n"
.LC45:
	.string	"uniform sampler2D iChannel3;\n"
.LC46:
	.string	"uniform samplerCube iCube;\n"
.LC48:
	.string	"#define main_image mainImage"
.LC49:
	.string	"#define frag_color fragColor"
.LC50:
	.string	"#define frag_coord fragCoord"
	.section	.rodata.str1.8
	.align 8
.LC51:
	.string	"#define i_resolution iResolution"
	.section	.rodata.str1.1
.LC52:
	.string	"#define i_time iTime"
.LC53:
	.string	"void main() {\n"
.LC54:
	.string	"  vec4 color;\n"
.LC55:
	.string	"  // call user shader\n"
	.section	.rodata.str1.8
	.align 8
.LC56:
	.string	"  main_image(color, gl_FragCoord.xy);\n"
	.section	.rodata.str1.1
.LC57:
	.string	"  color.w = 1.0;\n"
.LC58:
	.string	"  gl_FragColor = color;\n"
.LC59:
	.string	"}\n"
	.section	.rodata.str1.8
	.align 8
.LC60:
	.string	"  mainImage(color, gl_FragCoord.xy);\n"
	.align 8
.LC61:
	.string	"glCreateShader(GL_FRAGMENT_SHADER) failed !"
	.align 8
.LC62:
	.string	"glCompileShader(FragmentShader) failed !\n"
	.section	.rodata.str1.1
.LC63:
	.string	"glCreateProgram() failed !"
.LC64:
	.string	"glLinkProgram() failed !\n"
	.text
	.p2align 4
	.globl	_ZN9SHADERTOY11COMPILECODEER8FBSTRING
	.type	_ZN9SHADERTOY11COMPILECODEER8FBSTRING, @function
_ZN9SHADERTOY11COMPILECODEER8FBSTRING:
	push	r15
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	ecx, 14
	push	r14
	lea	rdx, .LC30[rip]
	mov	r14, rsi
	mov	rsi, -1
	push	r13
	push	r12
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 248
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 232[rsp], rax
	xor	eax, eax
	lea	r13, 112[rsp]
	lea	rbp, 80[rsp]
	movaps	XMMWORD PTR 80[rsp], xmm0
	mov	rdi, r13
	movaps	XMMWORD PTR 112[rsp], xmm0
	lea	r12, 144[rsp]
	mov	DWORD PTR [rsp], 0
	mov	DWORD PTR 4[rsp], 0
	mov	QWORD PTR 96[rsp], 0
	mov	QWORD PTR 128[rsp], 0
	call	fb_StrAssign@PLT
	xor	r8d, r8d
	mov	rdx, r13
	mov	rdi, rbp
	mov	rcx, -1
	mov	rsi, -1
	call	fb_StrAssign@PLT
	xor	r8d, r8d
	mov	ecx, 32
	mov	rdi, rbp
	lea	rdx, .LC31[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 26
	mov	rdi, rbp
	lea	rdx, .LC32[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 32
	mov	rdi, rbp
	lea	rdx, .LC33[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 31
	mov	rdi, rbp
	lea	rdx, .LC34[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 31
	mov	rdi, rbp
	lea	rdx, .LC35[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 27
	mov	rdi, rbp
	lea	rdx, .LC36[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 36
	mov	rdi, rbp
	lea	rdx, .LC37[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 42
	mov	rdi, rbp
	lea	rdx, .LC38[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 32
	mov	rdi, rbp
	lea	rdx, .LC39[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 27
	mov	rdi, rbp
	lea	rdx, .LC40[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 26
	mov	rdi, rbp
	lea	rdx, .LC41[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 30
	mov	rdi, rbp
	lea	rdx, .LC42[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 30
	mov	rdi, rbp
	lea	rdx, .LC43[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 30
	mov	rdi, rbp
	lea	rdx, .LC44[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 30
	mov	rdi, rbp
	lea	rdx, .LC45[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 28
	mov	rdi, rbp
	lea	rdx, .LC46[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	pxor	xmm0, xmm0
	mov	r8d, 0
	mov	QWORD PTR 160[rsp], 0
	movaps	XMMWORD PTR 144[rsp], xmm0
	pxor	xmm0, xmm0
	ucomisd	xmm0, QWORD PTR SWCH$[rip]
	jp	.L208
	jne	.L208
	mov	ecx, 15
	lea	rdx, .LC53[rip]
	mov	rsi, -1
	mov	rdi, r12
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 15
	mov	rdi, r12
	lea	rdx, .LC54[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 23
	mov	rdi, r12
	lea	rdx, .LC55[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 38
	lea	rdx, .LC60[rip]
.L214:
.L198:
	mov	rsi, -1
	mov	rdi, r12
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 18
	mov	rdi, r12
	lea	rdx, .LC57[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 25
	mov	rdi, r12
	lea	rdx, .LC58[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 3
	mov	rdi, r12
	lea	rdx, .LC59[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	pxor	xmm1, xmm1
	mov	rcx, r14
	mov	rsi, rbp
	lea	rdi, 16[rsp]
	mov	r8, -1
	mov	rdx, -1
	movaps	XMMWORD PTR 16[rsp], xmm1
	mov	QWORD PTR 32[rsp], 0
	lea	r14, 176[rsp]
	call	fb_StrConcat@PLT
	pxor	xmm1, xmm1
	lea	rdi, 48[rsp]
	mov	rcx, r12
	mov	rsi, rax
	mov	r8, -1
	movaps	XMMWORD PTR 48[rsp], xmm1
	mov	rdx, -1
	mov	QWORD PTR 64[rsp], 0
	call	fb_StrConcat@PLT
	xor	r8d, r8d
	mov	rcx, -1
	mov	rdi, r14
	mov	rdx, rax
	mov	rsi, -1
	call	fb_StrInit@PLT
	mov	edi, 35632
	call	[QWORD PTR GLCREATESHADER$[rip]]
	mov	DWORD PTR [rbx], eax
	mov	edi, eax
	test	eax, eax
	je	.L199
	mov	rax, QWORD PTR 176[rsp]
	lea	r15, 4[rsp]
	lea	rdx, 8[rsp]
	xor	ecx, ecx
	mov	esi, 1
	mov	QWORD PTR 8[rsp], rax
	call	[QWORD PTR GLSHADERSOURCE$[rip]]
	mov	edi, DWORD PTR [rbx]
	call	[QWORD PTR GLCOMPILESHADER$[rip]]
	mov	rdx, r15
	mov	edi, DWORD PTR [rbx]
	mov	esi, 35713
	call	[QWORD PTR GLGETSHADERIV$[rip]]
	mov	edx, DWORD PTR 4[rsp]
	test	edx, edx
	jne	.L200
	mov	rdx, rsp
	mov	esi, 35716
	mov	edi, DWORD PTR [rbx]
	lea	r15, 8[rbx]
	call	[QWORD PTR GLGETSHADERIV$[rip]]
	movsx	rdi, DWORD PTR [rsp]
	call	fb_SPACE@PLT
	xor	r8d, r8d
	mov	rcx, -1
	mov	rdi, r15
	mov	rdx, rax
	mov	rsi, -1
	call	fb_StrAssign@PLT
	mov	rcx, QWORD PTR 8[rbx]
	mov	esi, DWORD PTR [rsp]
	xor	edx, edx
	mov	edi, DWORD PTR [rbx]
	call	[QWORD PTR GLGETSHADERINFOLOG$[rip]]
	pxor	xmm2, xmm2
	mov	rcx, r15
	mov	edx, 42
	lea	rdi, 208[rsp]
	movaps	XMMWORD PTR 208[rsp], xmm2
	mov	r8, -1
	lea	rsi, .LC62[rip]
	mov	QWORD PTR 224[rsp], 0
.L217:
	call	fb_StrConcat@PLT
	xor	r8d, r8d
	mov	rcx, -1
	mov	rdi, r15
	mov	rdx, rax
	mov	rsi, -1
.L215:
	call	fb_StrAssign@PLT
	mov	edi, DWORD PTR [rbx]
	call	[QWORD PTR GLDELETESHADER$[rip]]
	mov	DWORD PTR [rbx], 0
.L216:
	mov	rdi, r14
	call	fb_StrDelete@PLT
	mov	rdi, r12
	call	fb_StrDelete@PLT
	mov	rdi, r13
	call	fb_StrDelete@PLT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
	xor	eax, eax
.L202:
.L195:
	mov	rbx, QWORD PTR 232[rsp]
	xor	rbx, QWORD PTR fs:40
	jne	.L218
	add	rsp, 248
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
	.p2align 4,,10
	.p2align 3
.L208:
	mov	ecx, 29
	lea	rdx, .LC48[rip]
	mov	rsi, -1
	mov	rdi, r12
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 29
	mov	rdi, r12
	lea	rdx, .LC49[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 29
	mov	rdi, r12
	lea	rdx, .LC50[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 33
	mov	rdi, r12
	lea	rdx, .LC51[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 21
	mov	rdi, r12
	lea	rdx, .LC52[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 15
	mov	rdi, r12
	lea	rdx, .LC53[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 15
	mov	rdi, r12
	lea	rdx, .LC54[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 23
	mov	rdi, r12
	lea	rdx, .LC55[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	xor	r8d, r8d
	mov	ecx, 39
	lea	rdx, .LC56[rip]
	jmp	.L214
	.p2align 4,,10
	.p2align 3
.L200:
	call	[QWORD PTR GLCREATEPROGRAM$[rip]]
	mov	DWORD PTR 4[rbx], eax
	mov	edi, eax
	test	eax, eax
	je	.L219
	mov	esi, DWORD PTR [rbx]
	call	[QWORD PTR GLATTACHSHADER$[rip]]
	mov	edi, DWORD PTR 4[rbx]
	call	[QWORD PTR GLLINKPROGRAM$[rip]]
	mov	edi, DWORD PTR 4[rbx]
	mov	rdx, r15
	mov	esi, 35714
	call	[QWORD PTR GLGETPROGRAMIV$[rip]]
	mov	eax, DWORD PTR 4[rsp]
	test	eax, eax
	jne	.L220
	mov	rdx, rsp
	mov	esi, 35716
	mov	edi, DWORD PTR 4[rbx]
	lea	r15, 8[rbx]
	call	[QWORD PTR GLGETPROGRAMIV$[rip]]
	movsx	rdi, DWORD PTR [rsp]
	call	fb_SPACE@PLT
	xor	r8d, r8d
	mov	rcx, -1
	mov	rdi, r15
	mov	rdx, rax
	mov	rsi, -1
	call	fb_StrAssign@PLT
	mov	rcx, QWORD PTR 8[rbx]
	mov	edi, DWORD PTR 4[rbx]
	xor	edx, edx
	mov	esi, DWORD PTR [rsp]
	call	[QWORD PTR GLGETPROGRAMINFOLOG$[rip]]
	pxor	xmm3, xmm3
	mov	rcx, r15
	mov	edx, 26
	lea	rdi, 208[rsp]
	movaps	XMMWORD PTR 208[rsp], xmm3
	mov	r8, -1
	lea	rsi, .LC64[rip]
	mov	QWORD PTR 224[rsp], 0
	jmp	.L217
	.p2align 4,,10
	.p2align 3
.L199:
	lea	rdi, 8[rbx]
	xor	r8d, r8d
	mov	ecx, 44
	mov	rsi, -1
	lea	rdx, .LC61[rip]
	call	fb_StrAssign@PLT
	jmp	.L216
	.p2align 4,,10
	.p2align 3
.L220:
	mov	rdi, r14
	call	fb_StrDelete@PLT
	mov	rdi, r12
	call	fb_StrDelete@PLT
	mov	rdi, r13
	call	fb_StrDelete@PLT
	mov	rdi, rbp
	call	fb_StrDelete@PLT
	mov	eax, 1
	jmp	.L195
	.p2align 4,,10
	.p2align 3
.L219:
	lea	rdi, 8[rbx]
	xor	r8d, r8d
	mov	ecx, 27
	mov	rsi, -1
	lea	rdx, .LC63[rip]
	jmp	.L215
.L218:
	call	__stack_chk_fail@PLT
	.size	_ZN9SHADERTOY11COMPILECODEER8FBSTRING, .-_ZN9SHADERTOY11COMPILECODEER8FBSTRING
	.section	.rodata.str1.1
.LC65:
	.string	"can't read shader: \""
.LC66:
	.string	"\""
.LC67:
	.string	" !"
.LC68:
	.string	"\n"
	.text
	.p2align 4
	.globl	_ZN9SHADERTOY11COMPILEFILEER8FBSTRING
	.type	_ZN9SHADERTOY11COMPILEFILEER8FBSTRING, @function
_ZN9SHADERTOY11COMPILEFILEER8FBSTRING:
	push	r14
	pxor	xmm1, xmm1
	mov	r14, rsi
	push	r13
	mov	r13, rdi
	push	r12
	push	rbp
	push	rbx
	add	rsp, -128
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 120[rsp], rax
	xor	eax, eax
	movaps	XMMWORD PTR [rsp], xmm1
	mov	r12, rsp
	lea	rbx, 96[rsp]
	mov	QWORD PTR 16[rsp], 0
	call	fb_FileFree@PLT
	xor	r9d, r9d
	xor	ecx, ecx
	xor	edx, edx
	mov	r8d, eax
	mov	esi, 2
	mov	rdi, r14
	mov	ebp, eax
	call	fb_FileOpen@PLT
	test	eax, eax
	je	.L222
	jmp	.L232
	.p2align 4,,10
	.p2align 3
.L226:
	pxor	xmm0, xmm0
	xor	ecx, ecx
	mov	rdx, -1
	mov	rsi, rbx
	mov	edi, ebp
	movaps	XMMWORD PTR [rbx], xmm0
	mov	QWORD PTR 16[rbx], 0
	call	fb_FileLineInput@PLT
	xor	r8d, r8d
	mov	rdx, rbx
	mov	rdi, r12
	mov	rcx, -1
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	mov	rdi, r12
	xor	r8d, r8d
	mov	ecx, 2
	lea	rdx, .LC68[rip]
	mov	rsi, -1
	call	fb_StrConcatAssign@PLT
	mov	rdi, rbx
	call	fb_StrDelete@PLT
.L222:
.L224:
.L225:
	mov	edi, ebp
	call	fb_FileEof@PLT
	cmp	eax, -1
	jne	.L226
	mov	edi, ebp
	call	fb_FileClose@PLT
	mov	rdi, r13
	mov	rsi, r12
	call	_ZN9SHADERTOY11COMPILECODEER8FBSTRING
	mov	rdi, r12
	mov	r13d, eax
	call	fb_StrDelete@PLT
.L223:
.L221:
	mov	rax, QWORD PTR 120[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L233
	sub	rsp, -128
	mov	eax, r13d
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	ret
	.p2align 4,,10
	.p2align 3
.L232:
	pxor	xmm2, xmm2
	lea	rdi, 32[rsp]
	mov	rcx, r14
	mov	edx, 21
	mov	r8, -1
	lea	rsi, .LC65[rip]
	movaps	XMMWORD PTR 32[rsp], xmm2
	mov	QWORD PTR 48[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm2, xmm2
	lea	rdi, 64[rsp]
	mov	r8d, 2
	mov	rsi, rax
	lea	rcx, .LC66[rip]
	movaps	XMMWORD PTR 64[rsp], xmm2
	mov	rdx, -1
	mov	QWORD PTR 80[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm2, xmm2
	lea	rdi, 96[rsp]
	mov	r8d, 3
	mov	rsi, rax
	lea	rcx, .LC67[rip]
	movaps	XMMWORD PTR 96[rsp], xmm2
	mov	rdx, -1
	mov	QWORD PTR 112[rsp], 0
	call	fb_StrConcat@PLT
	lea	rdi, 8[r13]
	xor	r8d, r8d
	mov	rcx, -1
	mov	rdx, rax
	mov	rsi, -1
	xor	r13d, r13d
	call	fb_StrAssign@PLT
	mov	rdi, r12
	call	fb_StrDelete@PLT
	jmp	.L221
.L233:
	call	__stack_chk_fail@PLT
	.size	_ZN9SHADERTOY11COMPILEFILEER8FBSTRING, .-_ZN9SHADERTOY11COMPILEFILEER8FBSTRING
	.p2align 4
	.globl	_ZN8MEMORY_TD1Ev
	.type	_ZN8MEMORY_TD1Ev, @function
_ZN8MEMORY_TD1Ev:
	ret
.L235:
.L236:
	.size	_ZN8MEMORY_TD1Ev, .-_ZN8MEMORY_TD1Ev
	.p2align 4
	.globl	_ZN8MEMORY_T6PEEK64Ey
	.type	_ZN8MEMORY_T6PEEK64Ey, @function
_ZN8MEMORY_T6PEEK64Ey:
	sub	rsp, 8
	cmp	rsi, 57343
	jbe	.L238
	cmp	rsi, 65535
	jbe	.L264
.L253:
	movsd	xmm0, QWORD PTR [rdi+rsi*8]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	comisd	xmm0, xmm1
	jnb	.L255
.L262:
	cvttsd2si	rax, xmm0
	add	rsp, 8
	ret
.L243:
.L257:
.L258:
	.p2align 4,,10
	.p2align 3
.L264:
.L240:
	movsd	xmm0, QWORD PTR 65528[rdi+rsi*8]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	comisd	xmm0, xmm1
	jb	.L262
.L255:
	subsd	xmm0, xmm1
	cvttsd2si	rax, xmm0
	btc	rax, 63
.L266:
	add	rsp, 8
	ret
	.p2align 4,,10
	.p2align 3
.L238:
	cmp	rsi, 40959
	ja	.L265
.L244:
	lea	rax, -53248[rsi]
	cmp	rax, 1023
	ja	.L253
.L254:
	and	esi, 63
	mov	eax, 255
	mov	edx, 0
	cmp	rsi, 18
	cmove	rax, rdx
	add	rsp, 8
	ret
	.p2align 4,,10
	.p2align 3
.L265:
	cmp	rsi, 49151
	ja	.L249
.L246:
	movsd	xmm0, QWORD PTR 327672[rdi+rsi*8]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	comisd	xmm0, xmm1
	jb	.L262
	subsd	xmm0, xmm1
	cvttsd2si	rax, xmm0
	btc	rax, 63
	jmp	.L266
.L245:
.L249:
	cmp	rsi, 55295
	jbe	.L244
	cmp	rsi, 56319
	ja	.L253
.L250:
	movsd	xmm0, QWORD PTR 344056[rdi+rsi*8]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	comisd	xmm0, xmm1
	jnb	.L255
	jmp	.L262
	.size	_ZN8MEMORY_T6PEEK64Ey, .-_ZN8MEMORY_T6PEEK64Ey
	.p2align 4
	.globl	INS_R32
	.type	INS_R32, @function
INS_R32:
.L268:
	push	rbx
	mov	rbx, rdi
	mov	esi, DWORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	BYTE PTR 8[rbx], al
	pop	rbx
	ret
	.size	INS_R32, .-INS_R32
	.p2align 4
	.globl	INS_R64
	.type	INS_R64, @function
INS_R64:
.L271:
	push	rbx
	mov	rbx, rdi
	mov	rsi, QWORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	BYTE PTR 8[rbx], al
	pop	rbx
	ret
	.size	INS_R64, .-INS_R64
	.p2align 4
	.globl	INS_ADC
	.type	INS_ADC, @function
INS_ADC:
.L274:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	movzx	edi, BYTE PTR 8[rbx]
	xor	ecx, ecx
	movzx	edx, al
	mov	esi, edi
	add	edi, edx
	mov	rdx, QWORD PTR [rbx]
	mov	cx, di
	test	dl, 1
	je	.L275
	add	edi, 1
	mov	cx, di
.L275:
	xor	eax, esi
	xor	esi, ecx
	mov	BYTE PTR 8[rbx], cl
	or	rax, -129
	movzx	esi, sil
	not	rax
	test	rax, rsi
	setne	al
	and	rdx, -66
	movzx	eax, al
	sal	rax, 6
	or	rdx, rax
	xor	eax, eax
	cmp	di, 255
	seta	al
	or	rdx, rax
	xor	eax, eax
	test	cl, cl
	sete	al
	and	dl, 125
	and	ecx, 128
	add	rax, rax
	or	rdx, rax
	or	rdx, rcx
	mov	QWORD PTR [rbx], rdx
	pop	rbx
	ret
	.size	INS_ADC, .-INS_ADC
	.p2align 4
	.globl	INS_AND
	.type	INS_AND, @function
INS_AND:
.L281:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	edx, eax
	and	dl, BYTE PTR 8[rbx]
	sete	al
	mov	BYTE PTR 8[rbx], dl
	and	edx, 128
	movzx	eax, al
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rbx]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_AND, .-INS_AND
	.p2align 4
	.globl	INS_CMP
	.type	INS_CMP, @function
INS_CMP:
.L284:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	xor	ecx, ecx
	mov	r8, rax
	movzx	eax, BYTE PTR 8[rbx]
	movzx	edx, r8b
	sub	eax, edx
	xor	edx, edx
	mov	dx, ax
	cmp	ax, 255
	mov	rax, QWORD PTR [rbx]
	setbe	cl
	and	rax, -4
	or	rax, rcx
	xor	ecx, ecx
	test	dl, dl
	sete	cl
	and	edx, 128
	add	rcx, rcx
	or	rax, rcx
	and	al, 127
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_CMP, .-INS_CMP
	.p2align 4
	.globl	INS_CPX
	.type	INS_CPX, @function
INS_CPX:
.L287:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	xor	ecx, ecx
	mov	r8, rax
	movzx	eax, BYTE PTR 9[rbx]
	movzx	edx, r8b
	sub	eax, edx
	xor	edx, edx
	mov	dx, ax
	cmp	ax, 255
	mov	rax, QWORD PTR [rbx]
	setbe	cl
	and	rax, -4
	or	rax, rcx
	xor	ecx, ecx
	test	dl, dl
	sete	cl
	and	edx, 128
	add	rcx, rcx
	or	rax, rcx
	and	al, 127
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_CPX, .-INS_CPX
	.p2align 4
	.globl	INS_CPY
	.type	INS_CPY, @function
INS_CPY:
.L290:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	xor	ecx, ecx
	mov	r8, rax
	movzx	eax, BYTE PTR 10[rbx]
	movzx	edx, r8b
	sub	eax, edx
	xor	edx, edx
	mov	dx, ax
	cmp	ax, 255
	mov	rax, QWORD PTR [rbx]
	setbe	cl
	and	rax, -4
	or	rax, rcx
	xor	ecx, ecx
	test	dl, dl
	sete	cl
	and	edx, 128
	add	rcx, rcx
	or	rax, rcx
	and	al, 127
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_CPY, .-INS_CPY
	.p2align 4
	.globl	INS_EOR
	.type	INS_EOR, @function
INS_EOR:
.L293:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	movzx	ecx, BYTE PTR 8[rbx]
	mov	edx, ecx
	xor	edx, eax
	cmp	cl, al
	sete	al
	mov	BYTE PTR 8[rbx], dl
	and	edx, 128
	movzx	eax, al
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rbx]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_EOR, .-INS_EOR
	.p2align 4
	.globl	INS_LDA
	.type	INS_LDA, @function
INS_LDA:
.L296:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdx, rax
	mov	BYTE PTR 8[rbx], al
	xor	eax, eax
	test	dl, dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rbx]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_LDA, .-INS_LDA
	.p2align 4
	.globl	INS_LDX
	.type	INS_LDX, @function
INS_LDX:
.L299:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdx, rax
	mov	BYTE PTR 9[rbx], al
	xor	eax, eax
	test	dl, dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rbx]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_LDX, .-INS_LDX
	.p2align 4
	.globl	INS_LDY
	.type	INS_LDY, @function
INS_LDY:
.L302:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdx, rax
	mov	BYTE PTR 10[rbx], al
	xor	eax, eax
	test	dl, dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rbx]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_LDY, .-INS_LDY
	.p2align 4
	.globl	INS_ORA
	.type	INS_ORA, @function
INS_ORA:
.L305:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	edx, eax
	or	dl, BYTE PTR 8[rbx]
	sete	al
	mov	BYTE PTR 8[rbx], dl
	and	edx, 128
	movzx	eax, al
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rbx]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_ORA, .-INS_ORA
	.p2align 4
	.globl	INS_SBC
	.type	INS_SBC, @function
INS_SBC:
.L308:
.L309:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	movzx	edi, BYTE PTR 8[rbx]
	xor	ecx, ecx
	movzx	edx, al
	mov	esi, edi
	sub	edi, edx
	mov	rdx, QWORD PTR [rbx]
	lea	r8d, -1[rdi]
	mov	cx, di
	test	dl, 1
	cmove	edi, r8d
	xor	eax, esi
	and	rdx, -66
	mov	cx, di
	xor	esi, ecx
	mov	BYTE PTR 8[rbx], cl
	and	eax, esi
	shr	rax
	and	eax, 64
	or	rdx, rax
	xor	eax, eax
	cmp	cx, 255
	setbe	al
	or	rdx, rax
	xor	eax, eax
	test	cl, cl
	sete	al
	and	dl, 125
	and	ecx, 128
	add	rax, rax
	or	rdx, rax
	or	rdx, rcx
	mov	QWORD PTR [rbx], rdx
	pop	rbx
	ret
	.size	INS_SBC, .-INS_SBC
	.p2align 4
	.type	INS_BCC.part.0, @function
INS_BCC.part.0:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	cbw
	add	WORD PTR 12[rbx], ax
	pop	rbx
	ret
	.size	INS_BCC.part.0, .-INS_BCC.part.0
	.set	INS_BVS.part.0,INS_BCC.part.0
	.set	INS_BVC.part.0,INS_BCC.part.0
	.set	INS_BPL.part.0,INS_BCC.part.0
	.set	INS_BNE.part.0,INS_BCC.part.0
	.set	INS_BMI.part.0,INS_BCC.part.0
	.set	INS_BEQ.part.0,INS_BCC.part.0
	.set	INS_BCS.part.0,INS_BCC.part.0
	.p2align 4
	.globl	INS_BCS
	.type	INS_BCS, @function
INS_BCS:
.L314:
	test	BYTE PTR [rdi], 1
	je	.L313
	jmp	INS_BCS.part.0
.L315:
.L316:
.L317:
	.p2align 4,,10
	.p2align 3
.L313:
	ret
	.size	INS_BCS, .-INS_BCS
	.p2align 4
	.globl	INS_BEQ
	.type	INS_BEQ, @function
INS_BEQ:
.L319:
	test	BYTE PTR [rdi], 2
	je	.L318
	jmp	INS_BEQ.part.0
.L320:
.L321:
.L322:
	.p2align 4,,10
	.p2align 3
.L318:
	ret
	.size	INS_BEQ, .-INS_BEQ
	.p2align 4
	.globl	INS_BMI
	.type	INS_BMI, @function
INS_BMI:
.L324:
	test	BYTE PTR [rdi], -128
	je	.L323
	jmp	INS_BMI.part.0
.L325:
.L326:
.L327:
	.p2align 4,,10
	.p2align 3
.L323:
	ret
	.size	INS_BMI, .-INS_BMI
	.p2align 4
	.globl	INS_BNE
	.type	INS_BNE, @function
INS_BNE:
.L329:
	test	BYTE PTR [rdi], 2
	jne	.L328
	jmp	INS_BNE.part.0
.L330:
.L331:
.L332:
	.p2align 4,,10
	.p2align 3
.L328:
	ret
	.size	INS_BNE, .-INS_BNE
	.p2align 4
	.globl	INS_BPL
	.type	INS_BPL, @function
INS_BPL:
.L334:
	test	BYTE PTR [rdi], -128
	jne	.L333
	jmp	INS_BPL.part.0
.L335:
.L336:
.L337:
	.p2align 4,,10
	.p2align 3
.L333:
	ret
	.size	INS_BPL, .-INS_BPL
	.p2align 4
	.globl	INS_BVC
	.type	INS_BVC, @function
INS_BVC:
.L339:
	test	BYTE PTR [rdi], 64
	jne	.L338
	jmp	INS_BVC.part.0
.L340:
.L341:
.L342:
	.p2align 4,,10
	.p2align 3
.L338:
	ret
	.size	INS_BVC, .-INS_BVC
	.p2align 4
	.globl	INS_BVS
	.type	INS_BVS, @function
INS_BVS:
.L344:
	test	BYTE PTR [rdi], 64
	je	.L343
	jmp	INS_BVS.part.0
.L345:
.L346:
.L347:
	.p2align 4,,10
	.p2align 3
.L343:
	ret
	.size	INS_BVS, .-INS_BVS
	.p2align 4
	.globl	INS_BCC
	.type	INS_BCC, @function
INS_BCC:
.L349:
	test	BYTE PTR [rdi], 1
	jne	.L348
	jmp	INS_BCC.part.0
.L350:
.L351:
.L352:
	.p2align 4,,10
	.p2align 3
.L348:
	ret
	.size	INS_BCC, .-INS_BCC
	.p2align 4
	.globl	INS_BIT
	.type	INS_BIT, @function
INS_BIT:
.L354:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdx, rax
	mov	rcx, rax
	mov	rax, QWORD PTR [rbx]
	and	ecx, 128
	and	al, 63
	or	rax, rcx
	mov	ecx, edx
	shr	cl, 6
	and	ecx, 1
	sal	rcx, 6
	or	rax, rcx
	and	rax, -3
	test	BYTE PTR 9[rbx], dl
	sete	dl
	movzx	edx, dl
	add	rdx, rdx
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_BIT, .-INS_BIT
	.p2align 4
	.globl	INS_PLA
	.type	INS_PLA, @function
INS_PLA:
.L357:
	push	rbx
	mov	rbx, rdi
	add	BYTE PTR 14[rdi], 1
	movzx	esi, WORD PTR 14[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdx, rax
	mov	BYTE PTR 8[rbx], al
	xor	eax, eax
	test	dl, dl
	sete	al
	and	edx, 128
	lea	rcx, [rax+rax]
	mov	rax, QWORD PTR [rbx]
	and	al, 125
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	ret
	.size	INS_PLA, .-INS_PLA
	.p2align 4
	.globl	INS_PLP
	.type	INS_PLP, @function
INS_PLP:
.L360:
	push	rbx
	mov	rbx, rdi
	add	BYTE PTR 14[rdi], 1
	movzx	esi, WORD PTR 14[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	BYTE PTR [rbx], al
	pop	rbx
	ret
	.size	INS_PLP, .-INS_PLP
	.p2align 4
	.globl	INS_RTI
	.type	INS_RTI, @function
INS_RTI:
.L363:
	push	r12
	push	rbp
	push	rbx
	movzx	ebp, BYTE PTR 14[rdi]
	mov	rbx, rdi
	mov	r12, QWORD PTR 16[rdi]
	lea	eax, 1[rbp]
	mov	BYTE PTR 14[rdi], al
	movzx	esi, WORD PTR 14[rdi]
	mov	rdi, r12
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdi, r12
	mov	BYTE PTR [rbx], al
	lea	eax, 2[rbp]
	add	ebp, 3
	mov	BYTE PTR 14[rbx], al
	movzx	esi, WORD PTR 14[rbx]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	BYTE PTR 14[rbx], bpl
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, r12
	mov	BYTE PTR 12[rbx], al
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	BYTE PTR 13[rbx], al
	add	WORD PTR 12[rbx], 1
	pop	rbx
	pop	rbp
	pop	r12
	ret
	.size	INS_RTI, .-INS_RTI
	.p2align 4
	.globl	INS_RTS
	.type	INS_RTS, @function
INS_RTS:
.L366:
	push	r12
	push	rbp
	push	rbx
	movzx	ebp, BYTE PTR 14[rdi]
	mov	rbx, rdi
	mov	r12, QWORD PTR 16[rdi]
	lea	eax, 1[rbp]
	add	ebp, 2
	mov	BYTE PTR 14[rdi], al
	movzx	esi, WORD PTR 14[rdi]
	mov	rdi, r12
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	BYTE PTR 14[rbx], bpl
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, r12
	mov	BYTE PTR 12[rbx], al
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	BYTE PTR 13[rbx], al
	add	WORD PTR 12[rbx], 1
	pop	rbx
	pop	rbp
	pop	r12
	ret
	.size	INS_RTS, .-INS_RTS
	.section	.rodata.str1.8
	.align 8
.LC75:
	.string	"mplayer -vo xv -fs -alang en dvd://"
	.section	.rodata.str1.1
.LC76:
	.string	" -dvd-device /dev/sr0"
	.section	.rodata.str1.8
	.align 8
.LC77:
	.string	"mplayer -vo xv -fs dvdnav:// -mouse-movements -dvd-device /dev/sr0"
	.section	.rodata.str1.1
.LC78:
	.string	"./shaders/pc/demo.glsl"
.LC79:
	.string	"file: "
.LC80:
	.string	"\n\n"
.LC81:
	.string	" ok ..."
.LC82:
	.string	"iChannel0"
.LC83:
	.string	"iGlobalTime"
.LC84:
	.string	"iTime"
.LC85:
	.string	"iResolution"
.LC86:
	.string	"iMouse"
.LC87:
	.string	"iFrame"
.LC91:
	.string	" fps: "
.LC92:
	.string	"tmp.glsl"
.LC93:
	.string	"// The MIT License"
	.section	.rodata.str1.8
	.align 8
.LC94:
	.string	"// Dartmouth BASIC Copyright \302\251 1964-1979 John G. Kem\303\251ny, Thomas E. Kurtz"
	.align 8
.LC95:
	.string	"// Microsoft BASIC      Copyright \302\251 1975-present Microsoft Corporation"
	.align 8
.LC96:
	.string	"// Commodore KERNAL ROM Copyright \302\251 1977-1994 Commodore International Limited"
	.align 8
.LC97:
	.string	"//                      Copyright \302\251 1995-1996 Escom"
	.align 8
.LC98:
	.string	"//                      Copyright \302\251 1997-2008 Tulip Computers NV"
	.align 8
.LC99:
	.string	"//                      Copyright \302\251 2008-2009 Nedfield NV"
	.align 8
.LC100:
	.string	"// MOS Technology 6510  Copyright \302\251 1982-2001 MOS Technology, Inc."
	.align 8
.LC101:
	.string	"// OpenGL Shading Language Copyright \302\251 2004-2006 OpenGLARB"
	.align 8
.LC102:
	.string	"//    \t\t    \t      Copyright \302\251 2006-present The Khronos Group, Inc."
	.align 8
.LC103:
	.string	"// FreeBASIC Copyright \302\251 2004-present The FreeBASIC Development Team"
	.align 8
.LC104:
	.string	"// Shadertoy Copyright \302\251 2013-present Inigo Quilez & Pol Jeremias"
	.align 8
.LC105:
	.string	"// Project Manhattan Copyright \302\251 2019-present Jacob Dahlen"
	.align 8
.LC106:
	.string	"// Permission is hereby granted, free of charge, to any person "
	.align 8
.LC107:
	.string	"// obtaining a copy of this software and associated documentation "
	.align 8
.LC108:
	.string	"// files (the 'Software'), to deal in the Software without restriction,"
	.align 8
.LC109:
	.string	"// including without limitation the rights to use, copy, modify, merge, "
	.align 8
.LC110:
	.string	"// publish, distribute, sublicense, and/or sell copies of the Software, "
	.align 8
.LC111:
	.string	"// and to permit persons to whom the Software is furnished to do so, "
	.align 8
.LC112:
	.string	"// subject to the following conditions: The above copyright notice and"
	.align 8
.LC113:
	.string	"// this permission notice shall be included in all copies or"
	.align 8
.LC114:
	.string	"// substantial portions of the Software."
	.align 8
.LC115:
	.string	"// THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,"
	.align 8
.LC116:
	.string	"// EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES"
	.align 8
.LC117:
	.string	"// OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND"
	.align 8
.LC118:
	.string	"// NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT"
	.align 8
.LC119:
	.string	"// HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,"
	.align 8
.LC120:
	.string	"// WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,"
	.align 8
.LC121:
	.string	"// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER"
	.section	.rodata.str1.1
.LC122:
	.string	"// DEALINGS IN THE SOFTWARE."
.LC123:
	.string	"#if HW_PERFORMANCE==0"
.LC124:
	.string	"#define AA 1"
.LC125:
	.string	"#else"
.LC126:
	.string	"#define AA 2             "
.LC127:
	.string	"#endif"
.LC128:
	.string	"#define ZERO (min(iFrame,0))"
.LC129:
	.string	"#define SAMPLES 32"
.LC130:
	.string	"#define MAXDEPTH 10"
.LC131:
	.string	"#if 1 "
.LC132:
	.string	"#define INVERSEAO 1      "
.LC133:
	.string	"#define MINWEIGHTMODE 0  "
.LC134:
	.string	"#define WEIGHTMODE 1    "
.LC135:
	.string	"#define INVERSEAO 0"
.LC136:
	.string	"#define MINWEIGHTMODE 1"
.LC137:
	.string	"#define WEIGHTMODE 0"
	.section	.rodata.str1.8
	.align 8
.LC138:
	.string	"#define PI 3.1415926535897932384626433832795028841971693993751058209749445923078164062"
	.align 8
.LC139:
	.string	"#define OBJECT_MAP_FUNCTION map1"
	.section	.rodata.str1.1
.LC140:
	.string	"#define RECURSION"
.LC141:
	.string	"#define RAY_COUNT 15 "
.LC142:
	.string	"#define calcRecursion rec4 "
.LC143:
	.string	"#define DIST_EPSILON 0.005"
.LC144:
	.string	"#define ID_SKY 3.0"
.LC145:
	.string	"#define ID_FLOOR 1.0"
.LC146:
	.string	"#define ID_LIGHT 1.001"
.LC147:
	.string	"#define ID_GLASS_WALL 2.000"
.LC148:
	.string	"#define ETA 0.75"
.LC149:
	.string	"#define M_PI PI"
.LC150:
	.string	"#define DENSITY_MIN 0.1"
.LC151:
	.string	"#define DENSITY_MAX 1.0"
	.section	.rodata.str1.8
	.align 8
.LC152:
	.string	"#define MATERIAL_COLOR vec3(0.5,0.8,1)*0.1"
	.align 8
.LC153:
	.string	"#define AIR_COLOR vec3(0.5,0.8,1)*0.1"
	.align 8
.LC154:
	.string	"#define SURFACE_COLOR vec3(0.8,1.,0.8)*1.0"
	.align 8
.LC155:
	.string	"#define horiz(s, e, p) if(s.x < p.x && p.x <= e.x) return mix(s.y, e.y, notsosmoothstep(0., 1., (p.x - s.x) / (e.x - s.x)));"
	.section	.rodata.str1.1
.LC156:
	.string	"#define iterations 17"
.LC157:
	.string	"#define formuparam 0.53"
.LC158:
	.string	"#define volsteps 20"
.LC159:
	.string	"#define stepsize 0.1"
.LC160:
	.string	"#define zoom   0.800"
.LC161:
	.string	"#define tile   0.850"
.LC162:
	.string	"#define speed  0.010 "
.LC163:
	.string	"#define brightness 0.0015"
.LC164:
	.string	"#define darkmatter 0.300"
.LC165:
	.string	"#define distfading 0.730"
.LC166:
	.string	"#define saturation 0.850"
.LC167:
	.string	"#define D_DEMO_FREE"
.LC168:
	.string	"#ifdef D_DEMO_FREE"
.LC169:
	.string	"    #define D_FOG_NOISE 1.0"
.LC170:
	.string	"    #define D_STRONG_FOG 0.0"
	.section	.rodata.str1.8
	.align 8
.LC171:
	.string	"    #define D_VOLUME_SHADOW_ENABLE 1"
	.align 8
.LC172:
	.string	"    #define D_USE_IMPROVE_INTEGRATION 1"
	.align 8
.LC173:
	.string	"#elif defined(D_DEMO_SHOW_IMPROVEMENT_FLAT)"
	.section	.rodata.str1.1
.LC174:
	.string	"    #define D_STRONG_FOG 10.0"
.LC175:
	.string	"    #define D_FOG_NOISE 0.0"
	.section	.rodata.str1.8
	.align 8
.LC176:
	.string	"\t#define D_VOLUME_SHADOW_ENABLE 1"
	.align 8
.LC177:
	.string	"#elif defined(D_DEMO_SHOW_IMPROVEMENT_NOISE)"
	.section	.rodata.str1.1
.LC178:
	.string	"    #define D_STRONG_FOG 5.0"
	.section	.rodata.str1.8
	.align 8
.LC179:
	.string	"#elif defined(D_DEMO_SHOW_IMPROVEMENT_FLAT_NOVOLUMETRICSHADOW)"
	.align 8
.LC180:
	.string	"\t#define D_VOLUME_SHADOW_ENABLE 0"
	.align 8
.LC181:
	.string	"#elif defined(D_DEMO_SHOW_IMPROVEMENT_NOISE_NOVOLUMETRICSHADOW)"
	.section	.rodata.str1.1
.LC182:
	.string	"    #define D_STRONG_FOG 3.0"
	.section	.rodata.str1.8
	.align 8
.LC183:
	.string	"#define D_UPDATE_TRANS_FIRST 0"
	.section	.rodata.str1.1
.LC184:
	.string	"#define D_DETAILED_WALLS 0"
	.section	.rodata.str1.8
	.align 8
.LC185:
	.string	"#define D_MAX_STEP_LENGTH_ENABLE 1"
	.align 8
.LC186:
	.string	"#define LPOS vec3( 20.0+15.0*sin(iTime), 15.0+12.0*cos(iTime),-20.0)"
	.align 8
.LC187:
	.string	"#define LCOL (600.0*vec3( 1.0, 0.9, 0.5))"
	.section	.rodata.str1.1
.LC188:
	.string	"const float pi = PI;"
.LC189:
	.string	"const float maxHei = 0.8;"
	.section	.rodata.str1.8
	.align 8
.LC190:
	.string	"const vec3 sunDir = normalize( vec3(0.2,0.1,0.02) );"
	.align 8
.LC191:
	.string	"vec3 LIGHT_DIR = normalize(vec3(-0.6,0.7,-0.3));"
	.section	.rodata.str1.1
.LC192:
	.string	"vec4 ot;"
.LC193:
	.string	"float kl = 0.0;"
.LC194:
	.string	"int ef = 0;"
.LC195:
	.string	"float seed = 0.0;"
.LC196:
	.string	"float href;"
.LC197:
	.string	"float hsha;"
.LC198:
	.string	"struct CP {"
.LC199:
	.string	"    float dist;"
.LC200:
	.string	"    vec3 normal;"
.LC201:
	.string	"    float mat;"
.LC202:
	.string	"    vec3 p;"
.LC203:
	.string	"};"
.LC204:
	.string	"    "
.LC205:
	.string	"struct Ray {"
.LC206:
	.string	"    vec3 rd;"
.LC207:
	.string	"    CP cp;"
.LC208:
	.string	"    vec3 col;"
.LC209:
	.string	"    float share;"
.LC210:
	.string	"    float eta;"
	.section	.rodata.str1.8
	.align 8
.LC211:
	.string	"//------------------------------------------------------------------"
	.align 8
.LC212:
	.string	"float rand() { return fract(sin(seed++)*43758.5453123); }"
	.section	.rodata.str1.1
.LC213:
	.string	"float rand(vec2 n) { "
	.section	.rodata.str1.8
	.align 8
.LC214:
	.string	"\treturn fract(sin(dot(n, vec2(12.9898, 4.1414))) * 43758.5453);"
	.section	.rodata.str1.1
.LC215:
	.string	"}"
.LC216:
	.string	"float rand1(vec2 co)"
.LC217:
	.string	"{"
	.section	.rodata.str1.8
	.align 8
.LC218:
	.string	"    return fract(sin(dot(co.xy ,vec2(12.98,78.23))) * 43758.54);"
	.section	.rodata.str1.1
.LC219:
	.string	"float noise(vec2 n) {"
	.section	.rodata.str1.8
	.align 8
.LC220:
	.string	"\tconst vec2 d = vec2(0.0, 1.0);"
	.align 8
.LC221:
	.string	"\tvec2 b = floor(n), f = smoothstep(vec2(0.0), vec2(1.0), fract(n));"
	.align 8
.LC222:
	.string	"\treturn mix(mix(rand(b), rand(b + d.yx), f.x), mix(rand(b + d.xy), rand(b + d.yy), f.x), f.y);"
	.align 8
.LC223:
	.string	"float noise(vec3 p) //Thx to Las^Mercury"
	.section	.rodata.str1.1
.LC224:
	.string	"\tvec3 i = floor(p);"
	.section	.rodata.str1.8
	.align 8
.LC225:
	.string	"\tvec4 a = dot(i, vec3(1., 57., 21.)) + vec4(0., 57., 21., 78.);"
	.align 8
.LC226:
	.string	"\tvec3 f = cos((p-i)*acos(-1.))*(-.5)+.5;"
	.align 8
.LC227:
	.string	"\ta = mix(sin(cos(a)*a),sin(cos(1.+a)*(1.+a)), f.x);"
	.section	.rodata.str1.1
.LC228:
	.string	"\ta.xy = mix(a.xz, a.yw, f.y);"
.LC229:
	.string	"\treturn mix(a.x, a.y, f.z);"
	.section	.rodata.str1.8
	.align 8
.LC230:
	.string	"float smin( float a, float b, float k )"
	.align 8
.LC231:
	.string	"    float h = max(k-abs(a-b),0.0);"
	.align 8
.LC232:
	.string	"    return min(a, b) - h*h*0.25/k;"
	.align 8
.LC233:
	.string	"vec2 smin( vec2 a, vec2 b, float k )"
	.align 8
.LC234:
	.string	"    float h = clamp( 0.5+0.5*(b.x-a.x)/k, 0.0, 1.0 );"
	.align 8
.LC235:
	.string	"    return mix( b, a, h ) - k*h*(1.0-h);"
	.align 8
.LC236:
	.string	"float smax( float a, float b, float k )"
	.align 8
.LC237:
	.string	"    return max(a, b) + h*h*0.25/k;"
	.align 8
.LC238:
	.string	"vec3 rotXaxis(vec3 p, float rad)"
	.align 8
.LC239:
	.string	"\tfloat z2 = cos(rad) * p.z - sin(rad) * p.y;"
	.align 8
.LC240:
	.string	"\tfloat y2 = sin(rad) * p.z + cos(rad) * p.y;"
	.section	.rodata.str1.1
.LC241:
	.string	"\tp.z = z2;"
.LC242:
	.string	"\tp.y = y2;"
.LC243:
	.string	"\treturn p;"
	.section	.rodata.str1.8
	.align 8
.LC244:
	.string	"vec3 rotYaxis(vec3 p, float rad) "
	.align 8
.LC245:
	.string	"\tfloat x2 = cos(rad) * p.x - sin(rad) * p.z;"
	.align 8
.LC246:
	.string	"\tfloat z2 = sin(rad) * p.x + cos(rad) * p.z;"
	.section	.rodata.str1.1
.LC247:
	.string	"\tp.x = x2;"
	.section	.rodata.str1.8
	.align 8
.LC248:
	.string	"float sdEllipsoid( in vec3 p, in vec3 c, in vec3 r )"
	.align 8
.LC249:
	.string	"    return (length( (p-c)/r ) - 1.0) * min(min(r.x,r.y),r.z);"
	.section	.rodata.str1.1
.LC250:
	.string	"float sdPlane( vec3 p )"
.LC251:
	.string	"\treturn p.y;"
	.section	.rodata.str1.8
	.align 8
.LC252:
	.string	"float sdSphere( vec3 p, float s )"
	.section	.rodata.str1.1
.LC253:
	.string	"    return length(p)-s;"
	.section	.rodata.str1.8
	.align 8
.LC254:
	.string	"float sphere(vec3 p, vec4 spr)"
	.align 8
.LC255:
	.string	"\treturn length(spr.xyz-p) - spr.w;"
	.section	.rodata.str1.1
.LC256:
	.string	"float flame(vec3 p)"
	.section	.rodata.str1.8
	.align 8
.LC257:
	.string	"\tfloat d = sphere(p*vec3(1.,.5,1.), vec4(.0,-1.,.0,1.));"
	.align 8
.LC258:
	.string	"\treturn d + (noise(p+vec3(.0,iTime*2.,.0)) + noise(p*3.)*.5)*.25*(p.y) ;"
	.align 8
.LC259:
	.string	"float sdSphere( in vec3 p, in vec4 s )"
	.align 8
.LC260:
	.string	"    return length(p-s.xyz) - s.w;"
	.section	.rodata.str1.1
.LC261:
	.string	"float sdBox( vec3 p, vec3 b )"
.LC262:
	.string	"    vec3 d = abs(p) - b;"
	.section	.rodata.str1.8
	.align 8
.LC263:
	.string	"    return min(max(d.x,max(d.y,d.z)),0.0) + length(max(d,0.0));"
	.section	.rodata.str1.1
.LC264:
	.string	"float Boxes(vec3 pos) "
.LC265:
	.string	"vec3 rok = vec3(0.35);"
.LC266:
	.string	"float m;"
	.section	.rodata.str1.8
	.align 8
.LC267:
	.string	"m = length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3,0.0),iTime*0.3 ),iTime*0.15))-rok,0.0))-0.03; // Cube"
	.align 8
.LC268:
	.string	"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3, 1.2),iTime*0.21),iTime*0.24))-rok,0.0))-0.03); "
	.align 8
.LC269:
	.string	"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(0.0,-0.3,-1.2),iTime*0.2 ),iTime*0.3 ))-rok,0.0))-0.03); "
	.align 8
.LC270:
	.string	"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(1.2,-0.3, 0.0),iTime*0.17),iTime*0.26))-rok,0.0))-0.03); "
	.align 8
.LC271:
	.string	"m = min (m,length(max(abs(rotYaxis(rotXaxis(pos+vec3(-1.2,-0.3,0.0),iTime*0.32),iTime*0.2 ))-rok,0.0))-0.03); "
	.section	.rodata.str1.1
.LC272:
	.string	"return m;"
.LC273:
	.string	"float Singlebox(vec3 pos) "
	.section	.rodata.str1.8
	.align 8
.LC274:
	.string	"return length(max(abs(rotXaxis(pos+vec3(0.0,-0.5,0.0),iTime*0.47))-vec3(0.55-0.025*(kl+0.4)*sin(pos.z*pos.x*pos.y*35.)),0.0))-0.025; // Cube"
	.align 8
.LC275:
	.string	"float sdEllipsoid( in vec3 p, in vec3 r ) // approximated"
	.section	.rodata.str1.1
.LC276:
	.string	"    float k0 = length(p/r);"
	.section	.rodata.str1.8
	.align 8
.LC277:
	.string	"    float k1 = length(p/(r*r));"
	.section	.rodata.str1.1
.LC278:
	.string	"    return k0*(k0-1.0)/k1;"
	.section	.rodata.str1.8
	.align 8
.LC279:
	.string	"float udRoundBox( vec3 p, vec3 b, float r )"
	.align 8
.LC280:
	.string	"    return length(max(abs(p)-b,0.0))-r;"
	.align 8
.LC281:
	.string	"float sdTorus( vec3 p, vec2 t )"
	.align 8
.LC282:
	.string	"    return length( vec2(length(p.xz)-t.x,p.y) )-t.y;"
	.align 8
.LC283:
	.string	"float sdCappedTorus(in vec3 p, in vec2 sc, in float ra, in float rb)"
	.section	.rodata.str1.1
.LC284:
	.string	"    p.x = abs(p.x);"
	.section	.rodata.str1.8
	.align 8
.LC285:
	.string	"    float k = (sc.y*p.x>sc.x*p.y) ? dot(p.xy,sc) : length(p.xy);"
	.align 8
.LC286:
	.string	"    return sqrt( dot(p,p) + ra*ra - 2.0*ra*k ) - rb;"
	.align 8
.LC287:
	.string	"float sdHexPrism( vec3 p, vec2 h )"
	.section	.rodata.str1.1
.LC288:
	.string	"    vec3 q = abs(p);"
.LC289:
	.string	"#if 0"
	.section	.rodata.str1.8
	.align 8
.LC290:
	.string	"    return max(q.z-h.y,max((q.x*0.866025+q.y*0.5),q.y)-h.x);"
	.section	.rodata.str1.1
.LC291:
	.string	"    float d1 = q.z-h.y;"
	.section	.rodata.str1.8
	.align 8
.LC292:
	.string	"    float d2 = max((q.x*0.866025+q.y*0.5),q.y)-h.x;"
	.align 8
.LC293:
	.string	"    return length(max(vec2(d1,d2),0.0)) + min(max(d1,d2), 0.);"
	.align 8
.LC294:
	.string	"float sdCapsule( vec3 p, vec3 a, vec3 b, float r )"
	.section	.rodata.str1.1
.LC295:
	.string	"\tvec3 pa = p-a, ba = b-a;"
	.section	.rodata.str1.8
	.align 8
.LC296:
	.string	"\tfloat h = clamp( dot(pa,ba)/dot(ba,ba), 0.0, 1.0 );"
	.align 8
.LC297:
	.string	"\treturn length( pa - ba*h ) - r;"
	.align 8
.LC298:
	.string	"float sdRoundCone( in vec3 p, in float r1, float r2, float h )"
	.align 8
.LC299:
	.string	"    vec2 q = vec2( length(p.xz), p.y );"
	.section	.rodata.str1.1
.LC300:
	.string	"    float b = (r1-r2)/h;"
.LC301:
	.string	"    float a = sqrt(1.0-b*b);"
	.section	.rodata.str1.8
	.align 8
.LC302:
	.string	"    float k = dot(q,vec2(-b,a));"
	.align 8
.LC303:
	.string	"    if( k < 0.0 ) return length(q) - r1;"
	.align 8
.LC304:
	.string	"    if( k > a*h ) return length(q-vec2(0.0,h)) - r2;"
	.section	.rodata.str1.1
.LC305:
	.string	"        "
	.section	.rodata.str1.8
	.align 8
.LC306:
	.string	"    return dot(q, vec2(a,b) ) - r1;"
	.align 8
.LC307:
	.string	"float dot2(in vec3 v ) {return dot(v,v);}"
	.align 8
.LC308:
	.string	"float sdRoundCone(vec3 p, vec3 a, vec3 b, float r1, float r2)"
	.align 8
.LC309:
	.string	"    // sampling independent computations (only depend on shape)"
	.section	.rodata.str1.1
.LC310:
	.string	"    vec3  ba = b - a;"
.LC311:
	.string	"    float l2 = dot(ba,ba);"
.LC312:
	.string	"    float rr = r1 - r2;"
.LC313:
	.string	"    float a2 = l2 - rr*rr;"
.LC314:
	.string	"    float il2 = 1.0/l2;"
	.section	.rodata.str1.8
	.align 8
.LC315:
	.string	"    // sampling dependant computations"
	.section	.rodata.str1.1
.LC316:
	.string	"    vec3 pa = p - a;"
.LC317:
	.string	"    float y = dot(pa,ba);"
.LC318:
	.string	"    float z = y - l2;"
	.section	.rodata.str1.8
	.align 8
.LC319:
	.string	"    float x2 = dot2( pa*l2 - ba*y );"
	.section	.rodata.str1.1
.LC320:
	.string	"    float y2 = y*y*l2;"
.LC321:
	.string	"    float z2 = z*z*l2;"
.LC322:
	.string	"    // single square root!"
	.section	.rodata.str1.8
	.align 8
.LC323:
	.string	"    float k = sign(rr)*rr*rr*x2;"
	.align 8
.LC324:
	.string	"    if( sign(z)*a2*z2 > k ) return  sqrt(x2 + z2)        *il2 - r2;"
	.align 8
.LC325:
	.string	"    if( sign(y)*a2*y2 < k ) return  sqrt(x2 + y2)        *il2 - r1;"
	.align 8
.LC326:
	.string	"                            return (sqrt(x2*a2*il2)+y*rr)*il2 - r1;"
	.align 8
.LC327:
	.string	"float sdEquilateralTriangle(  in vec2 p )"
	.align 8
.LC328:
	.string	"    const float k = 1.73205;//sqrt(3.0);"
	.section	.rodata.str1.1
.LC329:
	.string	"    p.x = abs(p.x) - 1.0;"
.LC330:
	.string	"    p.y = p.y + 1.0/k;"
	.section	.rodata.str1.8
	.align 8
.LC331:
	.string	"    if( p.x + k*p.y > 0.0 ) p = vec2( p.x - k*p.y, -k*p.x - p.y )/2.0;"
	.align 8
.LC332:
	.string	"    p.x += 2.0 - 2.0*clamp( (p.x+2.0)/2.0, 0.0, 1.0 );"
	.align 8
.LC333:
	.string	"    return -length(p)*sign(p.y);"
	.align 8
.LC334:
	.string	"float sdTriPrism( vec3 p, vec2 h )"
	.align 8
.LC335:
	.string	"    return max(q.z-h.y,max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5);"
	.align 8
.LC336:
	.string	"    float d2 = max(q.x*0.866025+p.y*0.5,-p.y)-h.x*0.5;"
	.section	.rodata.str1.1
.LC337:
	.string	"// vertical"
	.section	.rodata.str1.8
	.align 8
.LC338:
	.string	"float sdCylinder( vec3 p, vec2 h )"
	.align 8
.LC339:
	.string	"    vec2 d = abs(vec2(length(p.xz),p.y)) - h;"
	.align 8
.LC340:
	.string	"    return min(max(d.x,d.y),0.0) + length(max(d,0.0));"
	.section	.rodata.str1.1
.LC341:
	.string	"// arbitrary orientation"
	.section	.rodata.str1.8
	.align 8
.LC342:
	.string	"float sdCylinder(vec3 p, vec3 a, vec3 b, float r)"
	.section	.rodata.str1.1
.LC343:
	.string	"    vec3 ba = b - a;"
.LC344:
	.string	"    float baba = dot(ba,ba);"
.LC345:
	.string	"    float paba = dot(pa,ba);"
	.section	.rodata.str1.8
	.align 8
.LC346:
	.string	"    float x = length(pa*baba-ba*paba) - r*baba;"
	.align 8
.LC347:
	.string	"    float y = abs(paba-baba*0.5)-baba*0.5;"
	.section	.rodata.str1.1
.LC348:
	.string	"    float x2 = x*x;"
.LC349:
	.string	"    float y2 = y*y*baba;"
	.section	.rodata.str1.8
	.align 8
.LC350:
	.string	"    float d = (max(x,y)<0.0)?-min(x2,y2):(((x>0.0)?x2:0.0)+((y>0.0)?y2:0.0));"
	.align 8
.LC351:
	.string	"    return sign(d)*sqrt(abs(d))/baba;"
	.align 8
.LC352:
	.string	"float sdCappedCylinder( vec3 p, vec2 h )"
	.align 8
.LC353:
	.string	"  vec2 d = abs(vec2(length(p.xz),p.y)) - h;"
	.align 8
.LC354:
	.string	"  return min(max(d.x,d.y),0.0) + length(max(d,0.0));"
	.align 8
.LC355:
	.string	"float sdCone( in vec3 p, in vec3 c )"
	.section	.rodata.str1.1
.LC356:
	.string	"    float d1 = -q.y-c.z;"
	.section	.rodata.str1.8
	.align 8
.LC357:
	.string	"    float d2 = max( dot(q,c.xy), q.y);"
	.align 8
.LC358:
	.string	"float dot2( in vec2 v ) { return dot(v,v); }"
	.align 8
.LC359:
	.string	"float sdCone( in vec3 p, in float h, in float r1, in float r2 )"
	.section	.rodata.str1.1
.LC360:
	.string	"    vec2 k1 = vec2(r2,h);"
	.section	.rodata.str1.8
	.align 8
.LC361:
	.string	"    vec2 k2 = vec2(r2-r1,2.0*h);"
	.align 8
.LC362:
	.string	"    vec2 ca = vec2(q.x-min(q.x,(q.y < 0.0)?r1:r2), abs(q.y)-h);"
	.align 8
.LC363:
	.string	"    vec2 cb = q - k1 + k2*clamp( dot(k1-q,k2)/dot2(k2), 0.0, 1.0 );"
	.align 8
.LC364:
	.string	"    float s = (cb.x < 0.0 && ca.y < 0.0) ? -1.0 : 1.0;"
	.align 8
.LC365:
	.string	"    return s*sqrt( min(dot2(ca),dot2(cb)) );"
	.align 8
.LC366:
	.string	"float sdCone(vec3 p, vec3 a, vec3 b, float ra, float rb)"
	.section	.rodata.str1.1
.LC367:
	.string	"    float rba  = rb-ra;"
	.section	.rodata.str1.8
	.align 8
.LC368:
	.string	"    float baba = dot(b-a,b-a);"
	.align 8
.LC369:
	.string	"    float papa = dot(p-a,p-a);"
	.align 8
.LC370:
	.string	"    float paba = dot(p-a,b-a)/baba;"
	.align 8
.LC371:
	.string	"    float x = sqrt( papa - paba*paba*baba );"
	.align 8
.LC372:
	.string	"    float cax = max(0.0,x-((paba<0.5)?ra:rb));"
	.align 8
.LC373:
	.string	"    float cay = abs(paba-0.5)-0.5;"
	.section	.rodata.str1.1
.LC374:
	.string	"    float k = rba*rba + baba;"
	.section	.rodata.str1.8
	.align 8
.LC375:
	.string	"    float f = clamp( (rba*(x-ra)+paba*baba)/k, 0.0, 1.0 );"
	.section	.rodata.str1.1
.LC376:
	.string	"    float cbx = x-ra - f*rba;"
.LC377:
	.string	"    float cby = paba - f;"
	.section	.rodata.str1.8
	.align 8
.LC378:
	.string	"    float s = (cbx < 0.0 && cay < 0.0) ? -1.0 : 1.0;"
	.align 8
.LC379:
	.string	"    return s*sqrt( min(cax*cax + cay*cay*baba,"
	.align 8
.LC380:
	.string	"                       cbx*cbx + cby*cby*baba) );"
	.align 8
.LC381:
	.string	"float sdConeSection( in vec3 p, in float h, in float r1, in float r2 )"
	.section	.rodata.str1.1
.LC382:
	.string	"    float d1 = -p.y - h;"
.LC383:
	.string	"    float q = p.y - h;"
.LC384:
	.string	"    float si = 0.5*(r1-r2)/h;"
	.section	.rodata.str1.8
	.align 8
.LC385:
	.string	"    float d2 = max( sqrt( dot(p.xz,p.xz)*(1.0-si*si)) + q*si - r2, q );"
	.align 8
.LC386:
	.string	"// c is the sin/cos of the desired cone angle"
	.align 8
.LC387:
	.string	"float sdSolidAngle(vec3 pos, vec2 c, float ra)"
	.align 8
.LC388:
	.string	"    vec2 p = vec2( length(pos.xz), pos.y );"
	.section	.rodata.str1.1
.LC389:
	.string	"    float l = length(p) - ra;"
	.section	.rodata.str1.8
	.align 8
.LC390:
	.string	"\tfloat m = length(p - c*clamp(dot(p,c),0.0,ra) );"
	.align 8
.LC391:
	.string	"    return max(l,m*sign(c.y*p.x-c.x*p.y));"
	.align 8
.LC392:
	.string	"float sdOctahedron(vec3 p, float s)"
	.section	.rodata.str1.1
.LC393:
	.string	"    p = abs(p);"
	.section	.rodata.str1.8
	.align 8
.LC394:
	.string	"    float m = p.x + p.y + p.z - s;"
	.section	.rodata.str1.1
.LC395:
	.string	"    // exact distance"
.LC396:
	.string	"    #if 0"
	.section	.rodata.str1.8
	.align 8
.LC397:
	.string	"    vec3 o = min(3.0*p - m, 0.0);"
	.align 8
.LC398:
	.string	"    o = max(6.0*p - m*2.0 - o*3.0 + (o.x+o.y+o.z), 0.0);"
	.align 8
.LC399:
	.string	"    return length(p - s*o/(o.x+o.y+o.z));"
	.section	.rodata.str1.1
.LC400:
	.string	"    #endif"
.LC401:
	.string	"    #if 1"
.LC402:
	.string	" \tvec3 q;"
	.section	.rodata.str1.8
	.align 8
.LC403:
	.string	"         if( 3.0*p.x < m ) q = p.xyz;"
	.align 8
.LC404:
	.string	"    else if( 3.0*p.y < m ) q = p.yzx;"
	.align 8
.LC405:
	.string	"    else if( 3.0*p.z < m ) q = p.zxy;"
	.section	.rodata.str1.1
.LC406:
	.string	"    else return m*0.57735027;"
	.section	.rodata.str1.8
	.align 8
.LC407:
	.string	"    float k = clamp(0.5*(q.z-q.y+s),0.0,s); "
	.align 8
.LC408:
	.string	"    return length(vec3(q.x,q.y-s+k,q.z-k)); "
	.section	.rodata.str1.1
.LC409:
	.string	"    // bound, not exact"
.LC410:
	.string	"\treturn m*0.57735027;"
	.section	.rodata.str1.8
	.align 8
.LC411:
	.string	"float sdPyramid( in vec3 p, in float h )"
	.section	.rodata.str1.1
.LC412:
	.string	"    float m2 = h*h + 0.25;"
.LC413:
	.string	"    // symmetry"
.LC414:
	.string	"    p.xz = abs(p.xz);"
	.section	.rodata.str1.8
	.align 8
.LC415:
	.string	"    p.xz = (p.z>p.x) ? p.zx : p.xz;"
	.section	.rodata.str1.1
.LC416:
	.string	"    p.xz -= 0.5;"
.LC417:
	.string	"\t"
	.section	.rodata.str1.8
	.align 8
.LC418:
	.string	"    // project into face plane (2D)"
	.align 8
.LC419:
	.string	"    vec3 q = vec3( p.z, h*p.y - 0.5*p.x, h*p.x + 0.5*p.y);"
	.section	.rodata.str1.1
.LC420:
	.string	"   "
.LC421:
	.string	"    float s = max(-q.x,0.0);"
	.section	.rodata.str1.8
	.align 8
.LC422:
	.string	"    float t = clamp( (q.y-0.5*p.z)/(m2+0.25), 0.0, 1.0 );"
	.align 8
.LC423:
	.string	"    float a = m2*(q.x+s)*(q.x+s) + q.y*q.y;"
	.align 8
.LC424:
	.string	"\tfloat b = m2*(q.x+0.5*t)*(q.x+0.5*t) + (q.y-m2*t)*(q.y-m2*t);"
	.align 8
.LC425:
	.string	"    float d2 = min(q.y,-q.x*m2-q.y*0.5) > 0.0 ? 0.0 : min(a,b);"
	.align 8
.LC426:
	.string	"    // recover 3D and scale, and add sign"
	.align 8
.LC427:
	.string	"    return sqrt( (d2+q.z*q.z)/m2 ) * sign(max(q.z,-p.y));;"
	.align 8
.LC428:
	.string	"float sdPryamid4(vec3 p, vec3 h ) // h = { cos a, sin a, height }"
	.align 8
.LC429:
	.string	"    // Tetrahedron = Octahedron - Cube"
	.align 8
.LC430:
	.string	"    float box = sdBox( p - vec3(0,-2.0*h.z,0), vec3(2.0*h.z) );"
	.section	.rodata.str1.1
.LC431:
	.string	"    float d = 0.0;"
	.section	.rodata.str1.8
	.align 8
.LC432:
	.string	"    d = max( d, abs( dot(p, vec3( -h.x, h.y, 0 )) ));"
	.align 8
.LC433:
	.string	"    d = max( d, abs( dot(p, vec3(  h.x, h.y, 0 )) ));"
	.align 8
.LC434:
	.string	"    d = max( d, abs( dot(p, vec3(  0, h.y, h.x )) ));"
	.align 8
.LC435:
	.string	"    d = max( d, abs( dot(p, vec3(  0, h.y,-h.x )) ));"
	.section	.rodata.str1.1
.LC436:
	.string	"    float octa = d - h.z;"
	.section	.rodata.str1.8
	.align 8
.LC437:
	.string	"    return max(-box,octa); // Subtraction"
	.align 8
.LC438:
	.string	"vec2 sdStick(vec3 p, vec3 a, vec3 b, float r1, float r2) // approximated"
	.section	.rodata.str1.1
.LC439:
	.string	"    vec3 pa = p-a, ba = b-a;"
	.section	.rodata.str1.8
	.align 8
.LC440:
	.string	"\treturn vec2( length( pa - ba*h ) - mix(r1,r2,h*h*(3.0-2.0*h)), h );"
	.align 8
.LC441:
	.string	"float sdTriangle( in vec2 p0, in vec2 p1, in vec2 p2, in vec2 p )"
	.section	.rodata.str1.1
.LC442:
	.string	"\tvec2 e0 = p1 - p0;"
.LC443:
	.string	"\tvec2 e1 = p2 - p1;"
.LC444:
	.string	"\tvec2 e2 = p0 - p2;"
.LC445:
	.string	"\tvec2 v0 = p - p0;"
.LC446:
	.string	"\tvec2 v1 = p - p1;"
.LC447:
	.string	"\tvec2 v2 = p - p2;"
	.section	.rodata.str1.8
	.align 8
.LC448:
	.string	"\tvec2 pq0 = v0 - e0*clamp( dot(v0,e0)/dot(e0,e0), 0.0, 1.0 );"
	.align 8
.LC449:
	.string	"\tvec2 pq1 = v1 - e1*clamp( dot(v1,e1)/dot(e1,e1), 0.0, 1.0 );"
	.align 8
.LC450:
	.string	"\tvec2 pq2 = v2 - e2*clamp( dot(v2,e2)/dot(e2,e2), 0.0, 1.0 );"
	.align 8
.LC451:
	.string	"    float s = sign( e0.x*e2.y - e0.y*e2.x );"
	.align 8
.LC452:
	.string	"    vec2 d = min( min( vec2( dot( pq0, pq0 ), s*(v0.x*e0.y-v0.y*e0.x) ),"
	.align 8
.LC453:
	.string	"                       vec2( dot( pq1, pq1 ), s*(v1.x*e1.y-v1.y*e1.x) )),"
	.align 8
.LC454:
	.string	"                       vec2( dot( pq2, pq2 ), s*(v2.x*e2.y-v2.y*e2.x) ));"
	.section	.rodata.str1.1
.LC455:
	.string	"\treturn -sqrt(d.x)*sign(d.y);"
.LC456:
	.string	"float menger(vec3 pos )"
	.section	.rodata.str1.8
	.align 8
.LC457:
	.string	"\tfloat d = sdBox(pos,vec3(1.));"
	.align 8
.LC458:
	.string	"\tfloat s = 1.63+0.07*sin(0.53*iTime)-0.3*pos.y;"
	.section	.rodata.str1.1
.LC459:
	.string	"\tfor( int m=0; m<2; m++ )"
.LC460:
	.string	"\t{"
	.section	.rodata.str1.8
	.align 8
.LC461:
	.string	"      vec3 a = mod( pos*s, 2.0 )-1.0;"
	.section	.rodata.str1.1
.LC462:
	.string	"      s *= 3.0;"
	.section	.rodata.str1.8
	.align 8
.LC463:
	.string	"\t  vec3 r = abs(1.0 - 3.0*abs(a))-0.025;"
	.align 8
.LC464:
	.string	"      float da = max(r.x,r.y);"
	.align 8
.LC465:
	.string	"      float db = max(r.y,r.z);"
	.align 8
.LC466:
	.string	"      float dc = max(r.z,r.x);"
	.align 8
.LC467:
	.string	"      float c = (min(da,min(db,dc))-1.0)/s;"
	.section	.rodata.str1.1
.LC468:
	.string	"      d = max(d,c);"
.LC469:
	.string	"   }"
.LC470:
	.string	"    return d;"
	.section	.rodata.str1.8
	.align 8
.LC471:
	.string	"vec3 hsv2rgb_smooth( in vec3 c )"
	.align 8
.LC472:
	.string	"    vec3 rgb = clamp( abs(mod(c.x*6.0+vec3(0.0,4.0,2.0),6.0)-3.0)-1.0, 0.0, 1.0 );"
	.align 8
.LC473:
	.string	"\trgb = rgb*rgb*(3.0-2.0*rgb); // cubic smoothing\t"
	.align 8
.LC474:
	.string	"\treturn c.z * mix( vec3(1.0), rgb, c.y);"
	.align 8
.LC475:
	.string	"float notsosmoothstep(float edge0, float edge1, float x)"
	.align 8
.LC476:
	.string	"    x = clamp((x - edge0)/(edge1 - edge0), 0.0, 1.0); "
	.align 8
.LC477:
	.string	"    return mix(x*x*(3. - 2.*x), x, 0.2);"
	.section	.rodata.str1.1
.LC478:
	.string	"float length2( vec2 p )"
	.section	.rodata.str1.8
	.align 8
.LC479:
	.string	"    return sqrt( p.x*p.x + p.y*p.y );"
	.section	.rodata.str1.1
.LC480:
	.string	"float length6( vec2 p )"
.LC481:
	.string	"    p = p*p*p; p = p*p;"
	.section	.rodata.str1.8
	.align 8
.LC482:
	.string	"    return pow( p.x + p.y, 1.0/6.0 );"
	.section	.rodata.str1.1
.LC483:
	.string	"float length8( vec2 p )"
	.section	.rodata.str1.8
	.align 8
.LC484:
	.string	"    p = p*p; p = p*p; p = p*p;"
	.align 8
.LC485:
	.string	"    return pow( p.x + p.y, 1.0/8.0 );"
	.align 8
.LC486:
	.string	"float sdTorus82( vec3 p, vec2 t )"
	.align 8
.LC487:
	.string	"    vec2 q = vec2(length2(p.xz)-t.x,p.y);"
	.section	.rodata.str1.1
.LC488:
	.string	"    return length8(q)-t.y;"
	.section	.rodata.str1.8
	.align 8
.LC489:
	.string	"float sdTorus88( vec3 p, vec2 t )"
	.align 8
.LC490:
	.string	"    vec2 q = vec2(length8(p.xz)-t.x,p.y);"
	.align 8
.LC491:
	.string	"float sdCylinder6( vec3 p, vec2 h )"
	.align 8
.LC492:
	.string	"    return max( length6(p.xz)-h.x, abs(p.y)-h.y );"
	.align 8
.LC493:
	.string	"float opS( float d1, float d2 )"
	.section	.rodata.str1.1
.LC494:
	.string	"    return max(-d2,d1);"
.LC495:
	.string	"vec3 opS(  vec3 d1, vec3 d2 )"
	.section	.rodata.str1.8
	.align 8
.LC496:
	.string	"    return -d1.x>d2.x ? d2: d1;"
	.section	.rodata.str1.1
.LC497:
	.string	"vec2 opU( vec2 d1, vec2 d2 )"
	.section	.rodata.str1.8
	.align 8
.LC498:
	.string	"\treturn (d1.x<d2.x) ? d1 : d2;"
	.section	.rodata.str1.1
.LC499:
	.string	"vec3 opU( vec3 d1, vec3 d2 )"
.LC500:
	.string	"vec4 opU( vec4 d1, vec4 d2 )"
.LC501:
	.string	"vec3 opRep( vec3 p, vec3 c )"
.LC502:
	.string	"    return mod(p,c)-0.5*c;"
.LC503:
	.string	"vec3 opTwist( vec3 p )"
	.section	.rodata.str1.8
	.align 8
.LC504:
	.string	"    float  c = cos(10.0*p.y+10.0);"
	.align 8
.LC505:
	.string	"    float  s = sin(10.0*p.y+10.0);"
	.align 8
.LC506:
	.string	"    mat2   m = mat2(c,-s,s,c);"
	.section	.rodata.str1.1
.LC507:
	.string	"    return vec3(m*p.xz,p.y);"
	.section	.rodata.str1.8
	.align 8
.LC508:
	.string	"float sdCircle( in vec2 p, in vec2 c, in float r )"
	.section	.rodata.str1.1
.LC509:
	.string	"    return length(p-c) - r;"
	.section	.rodata.str1.8
	.align 8
.LC510:
	.string	"vec2 udSegment( vec3 p, vec3 a, vec3 b )"
	.align 8
.LC511:
	.string	"\treturn vec2( length( pa - ba*h ), h );"
	.align 8
.LC512:
	.string	"float det( vec2 a, vec2 b ) { return a.x*b.y-b.x*a.y; }"
	.align 8
.LC513:
	.string	"vec3 getClosest( vec2 b0, vec2 b1, vec2 b2 ) "
	.section	.rodata.str1.1
.LC514:
	.string	"    float a =     det(b0,b2);"
.LC515:
	.string	"    float b = 2.0*det(b1,b0);"
.LC516:
	.string	"    float d = 2.0*det(b2,b1);"
.LC517:
	.string	"    float f = b*d - a*a;"
.LC518:
	.string	"    vec2  d21 = b2-b1;"
.LC519:
	.string	"    vec2  d10 = b1-b0;"
.LC520:
	.string	"    vec2  d20 = b2-b0;"
	.section	.rodata.str1.8
	.align 8
.LC521:
	.string	"    vec2  gf = 2.0*(b*d21+d*d10+a*d20); gf = vec2(gf.y,-gf.x);"
	.align 8
.LC522:
	.string	"    vec2  pp = -f*gf/dot(gf,gf);"
	.section	.rodata.str1.1
.LC523:
	.string	"    vec2  d0p = b0-pp;"
.LC524:
	.string	"    float ap = det(d0p,d20);"
	.section	.rodata.str1.8
	.align 8
.LC525:
	.string	"    float bp = 2.0*det(d10,d0p);"
	.align 8
.LC526:
	.string	"    float t = clamp( (ap+bp)/(2.0*a+b+d), 0.0 ,1.0 );"
	.align 8
.LC527:
	.string	"    return vec3( mix(mix(b0,b1,t), mix(b1,b2,t),t), t );"
	.align 8
.LC528:
	.string	"vec4 sdBezier( vec3 a, vec3 b, vec3 c, vec3 p )"
	.align 8
.LC529:
	.string	"\tvec3 w = normalize( cross( c-b, a-b ) );"
	.section	.rodata.str1.1
.LC530:
	.string	"\tvec3 u = normalize( c-b );"
	.section	.rodata.str1.8
	.align 8
.LC531:
	.string	"\tvec3 v =          ( cross( w, u ) );"
	.align 8
.LC532:
	.string	"\tvec2 a2 = vec2( dot(a-b,u), dot(a-b,v) );"
	.section	.rodata.str1.1
.LC533:
	.string	"\tvec2 b2 = vec2( 0.0 );"
	.section	.rodata.str1.8
	.align 8
.LC534:
	.string	"\tvec2 c2 = vec2( dot(c-b,u), dot(c-b,v) );"
	.align 8
.LC535:
	.string	"\tvec3 p3 = vec3( dot(p-b,u), dot(p-b,v), dot(p-b,w) );"
	.align 8
.LC536:
	.string	"\tvec3 cp = getClosest( a2-p3.xy, b2-p3.xy, c2-p3.xy );"
	.align 8
.LC537:
	.string	"\treturn vec4( sqrt(dot(cp.xy,cp.xy)+p3.z*p3.z), cp.z, length(cp.xy), p3.z );"
	.align 8
.LC538:
	.string	"vec3 smax( vec3 a, vec3 b, float k )"
	.align 8
.LC539:
	.string	"\tvec3 h = clamp( 0.5 + 0.5*(b-a)/k, 0.0, 1.0 );"
	.align 8
.LC540:
	.string	"\treturn mix( a, b, h ) + k*h*(1.0-h);"
	.align 8
.LC541:
	.string	"//---------------------------------------------------------------------------"
	.section	.rodata.str1.1
.LC542:
	.string	"float hash1( float n )"
	.section	.rodata.str1.8
	.align 8
.LC543:
	.string	"    return fract(sin(n)*43758.5453123);"
	.section	.rodata.str1.1
.LC544:
	.string	"vec3 hash3( float n )"
	.section	.rodata.str1.8
	.align 8
.LC545:
	.string	"    return fract(sin(n+vec3(0.0,13.1,31.3))*158.5453123);"
	.align 8
.LC546:
	.string	"vec3 forwardSF( float i, float n) "
	.section	.rodata.str1.1
.LC547:
	.string	"    const float PHI = PI*0.5;"
	.section	.rodata.str1.8
	.align 8
.LC548:
	.string	"    float phi = 2.0*PI*fract(i/PHI);"
	.align 8
.LC549:
	.string	"    float zi = 1.0 - (2.0*i+1.0)/n;"
	.align 8
.LC550:
	.string	"    float sinTheta = sqrt( 1.0 - zi*zi);"
	.align 8
.LC551:
	.string	"    return vec3( cos(phi)*sinTheta, sin(phi)*sinTheta, zi);"
	.section	.rodata.str1.1
.LC552:
	.string	"vec3 map3(in vec3 pos) {"
	.section	.rodata.str1.8
	.align 8
.LC553:
	.string	"    vec3 res =  vec3(sdBox(pos-vec3(0,0.29,0), vec3(0.5)),ID_GLASS_WALL, ETA);"
	.section	.rodata.str1.1
.LC554:
	.string	"    res.x =abs(res.x);"
	.section	.rodata.str1.8
	.align 8
.LC555:
	.string	"    res = opU(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); "
	.section	.rodata.str1.1
.LC556:
	.string	"\treturn res;"
.LC557:
	.string	"vec3 map4(in vec3 pos) {"
.LC558:
	.string	"vec3 map2(in vec3 pos) {"
	.section	.rodata.str1.8
	.align 8
.LC559:
	.string	"   vec3 res =  vec3((sdCappedCylinder(pos-vec3(0,0.4,0), vec2(0.8,0.5))), ID_GLASS_WALL, ETA);"
	.align 8
.LC560:
	.string	"    res = opS(res, vec3(sdSphere(pos-vec3(0,0.8,0),0.4),ID_GLASS_WALL, ETA)); "
	.section	.rodata.str1.1
.LC561:
	.string	" \treturn res;"
.LC562:
	.string	"vec3 map1(in vec3 pos) {"
.LC563:
	.string	"vec3 map(in vec3 pos) {"
	.section	.rodata.str1.8
	.align 8
.LC564:
	.string	"    vec3 plane = vec3(sdPlane(pos), ID_FLOOR, -1. );"
	.section	.rodata.str1.1
.LC565:
	.string	"    vec3 res = plane;"
	.section	.rodata.str1.8
	.align 8
.LC566:
	.string	"#ifdef OBJECT_MAP_FUNCTION    "
	.align 8
.LC567:
	.string	"\tres =opU(res, OBJECT_MAP_FUNCTION(pos));    "
	.align 8
.LC568:
	.string	"    float t = mod(iTime*0.1, 4.);"
	.section	.rodata.str1.1
.LC569:
	.string	"    if (t < 1.) {"
	.section	.rodata.str1.8
	.align 8
.LC570:
	.string	"    \tres = opU(res, map1(pos));"
	.section	.rodata.str1.1
.LC571:
	.string	"    } else if (t<2.) {"
	.section	.rodata.str1.8
	.align 8
.LC572:
	.string	"       \tres = opU(res, map2(pos));"
	.section	.rodata.str1.1
.LC573:
	.string	"    } else if (t<3.) {"
	.section	.rodata.str1.8
	.align 8
.LC574:
	.string	"        res = opU(res, map3(pos));"
	.section	.rodata.str1.1
.LC575:
	.string	"    } else if (t<4.) {"
	.section	.rodata.str1.8
	.align 8
.LC576:
	.string	"        res = opU(res, map4(pos));"
	.section	.rodata.str1.1
.LC577:
	.string	"    }"
.LC578:
	.string	"    return res;"
	.section	.rodata.str1.8
	.align 8
.LC579:
	.string	"vec4 map( in vec3 pos, float atime )"
	.section	.rodata.str1.1
.LC580:
	.string	"    hsha = 1.0;"
.LC581:
	.string	"    float t1 = fract(atime);"
	.section	.rodata.str1.8
	.align 8
.LC582:
	.string	"    float t4 = abs(fract(atime*0.5)-0.5)/0.5;"
	.align 8
.LC583:
	.string	"    float p = 4.0*t1*(1.0-t1);"
	.align 8
.LC584:
	.string	"    float pp = 4.0*(1.0-2.0*t1); // derivative of p"
	.align 8
.LC585:
	.string	"    vec3 cen = vec3( 0.5*(-1.0 + 2.0*t4),"
	.align 8
.LC586:
	.string	"                     pow(p,2.0-p) + 0.1,"
	.align 8
.LC587:
	.string	"                     floor(atime) + pow(t1,0.7) -1.0 );"
	.section	.rodata.str1.1
.LC588:
	.string	"    // body"
	.section	.rodata.str1.8
	.align 8
.LC589:
	.string	"    vec2 uu = normalize(vec2( 1.0, -pp ));"
	.align 8
.LC590:
	.string	"    vec2 vv = vec2(-uu.y, uu.x);"
	.section	.rodata.str1.1
.LC591:
	.string	"    float sy = 0.5 + 0.5*p;"
	.section	.rodata.str1.8
	.align 8
.LC592:
	.string	"    float compress = 1.0-smoothstep(0.0,0.4,p);"
	.align 8
.LC593:
	.string	"    sy = sy*(1.0-compress) + compress;"
	.section	.rodata.str1.1
.LC594:
	.string	"    float sz = 1.0/sy;"
.LC595:
	.string	"    vec3 q = pos - cen;"
	.section	.rodata.str1.8
	.align 8
.LC596:
	.string	"    float rot = -0.25*(-1.0 + 2.0*t4);"
	.section	.rodata.str1.1
.LC597:
	.string	"    float rc = cos(rot);"
.LC598:
	.string	"    float rs = sin(rot);"
	.section	.rodata.str1.8
	.align 8
.LC599:
	.string	"    q.xy = mat2x2(rc,rs,-rs,rc)*q.xy;"
	.section	.rodata.str1.1
.LC600:
	.string	"    vec3 r = q;"
.LC601:
	.string	"\thref = q.y;"
	.section	.rodata.str1.8
	.align 8
.LC602:
	.string	"    q.yz = vec2( dot(uu,q.yz), dot(vv,q.yz) );"
	.align 8
.LC603:
	.string	"    vec4 res = vec4( sdEllipsoid( q, vec3(0.25, 0.25*sy, 0.25*sz) ), 2.0, 0.0, 1.0 );"
	.align 8
.LC604:
	.string	"    if( res.x-1.0 < pos.y ) // bounding volume"
	.align 8
.LC605:
	.string	"    float t2 = fract(atime+0.8);"
	.align 8
.LC606:
	.string	"    float p2 = 0.5-0.5*cos(6.2831*t2);"
	.section	.rodata.str1.1
.LC607:
	.string	"    r.z += 0.05-0.2*p2;"
.LC608:
	.string	"    r.y += 0.2*sy-0.2;"
	.section	.rodata.str1.8
	.align 8
.LC609:
	.string	"    vec3 sq = vec3( abs(r.x), r.yz );"
	.section	.rodata.str1.1
.LC610:
	.string	"\t// head"
.LC611:
	.string	"    vec3 h = r;"
	.section	.rodata.str1.8
	.align 8
.LC612:
	.string	"    float hr = sin(0.791*atime);"
	.align 8
.LC613:
	.string	"    hr = 0.7*sign(hr)*smoothstep(0.5,0.7,abs(hr));"
	.align 8
.LC614:
	.string	"    h.xz = mat2x2(cos(hr),sin(hr),-sin(hr),cos(hr))*h.xz;"
	.align 8
.LC615:
	.string	"    vec3 hq = vec3( abs(h.x), h.yz );"
	.align 8
.LC616:
	.string	"   \tfloat d  = sdEllipsoid( h-vec3(0.0,0.20,0.02), vec3(0.08,0.2,0.15) );"
	.align 8
.LC617:
	.string	"\tfloat d2 = sdEllipsoid( h-vec3(0.0,0.21,-0.1), vec3(0.20,0.2,0.20) );"
	.section	.rodata.str1.1
.LC618:
	.string	"\td = smin( d, d2, 0.1 );"
	.section	.rodata.str1.8
	.align 8
.LC619:
	.string	"    res.x = smin( res.x, d, 0.1 );"
	.section	.rodata.str1.1
.LC620:
	.string	"    // belly wrinkles"
.LC621:
	.string	"    {"
	.section	.rodata.str1.8
	.align 8
.LC622:
	.string	"    float yy = r.y-0.02-2.5*r.x*r.x;"
	.align 8
.LC623:
	.string	"    res.x += 0.001*sin(yy*120.0)*(1.0-smoothstep(0.0,0.1,abs(yy)));"
	.section	.rodata.str1.1
.LC624:
	.string	"    // arms"
	.section	.rodata.str1.8
	.align 8
.LC625:
	.string	"    vec2 arms = sdStick( sq, vec3(0.18-0.06*hr*sign(r.x),0.2,-0.05), vec3(0.3+0.1*p2,-0.2+0.3*p2,-0.15), 0.03, 0.06 );"
	.align 8
.LC626:
	.string	"    res.xz = smin( res.xz, arms, 0.01+0.04*(1.0-arms.y)*(1.0-arms.y)*(1.0-arms.y) );"
	.section	.rodata.str1.1
.LC627:
	.string	"    // ears"
	.section	.rodata.str1.8
	.align 8
.LC628:
	.string	"    float t3 = fract(atime+0.9);"
	.align 8
.LC629:
	.string	"    float p3 = 4.0*t3*(1.0-t3);"
	.align 8
.LC630:
	.string	"    vec2 ear = sdStick( hq, vec3(0.15,0.32,-0.05), vec3(0.2+0.05*p3,0.2+0.2*p3,-0.07), 0.01, 0.04 );"
	.align 8
.LC631:
	.string	"    res.xz = smin( res.xz, ear, 0.01 );"
	.section	.rodata.str1.1
.LC632:
	.string	"    // mouth"
	.section	.rodata.str1.8
	.align 8
.LC633:
	.string	"   \td = sdEllipsoid( h-vec3(0.0,0.15+4.0*hq.x*hq.x,0.15), vec3(0.1,0.04,0.2) );"
	.align 8
.LC634:
	.string	"    res.w = 0.3+0.7*clamp( d*150.0,0.0,1.0);"
	.align 8
.LC635:
	.string	"    res.x = smax( res.x, -d, 0.03 );"
	.section	.rodata.str1.1
.LC636:
	.string	"\t// legs"
	.section	.rodata.str1.8
	.align 8
.LC637:
	.string	"    float t6 = cos(6.2831*(atime*0.5+0.25));"
	.align 8
.LC638:
	.string	"    float ccc = cos(1.57*t6*sign(r.x));"
	.align 8
.LC639:
	.string	"    float sss = sin(1.57*t6*sign(r.x));"
	.align 8
.LC640:
	.string	"\tvec3 base = vec3(0.12,-0.07,-0.1); base.y -= 0.1/sy;"
	.align 8
.LC641:
	.string	"    vec2 legs = sdStick( sq, base, base + vec3(0.2,-ccc,sss)*0.2, 0.04, 0.07 );"
	.align 8
.LC642:
	.string	"    res.xz = smin( res.xz, legs, 0.07 );"
	.section	.rodata.str1.1
.LC643:
	.string	"    // eye"
	.section	.rodata.str1.8
	.align 8
.LC644:
	.string	"    float blink = pow(0.5+0.5*sin(2.1*iTime),20.0);"
	.align 8
.LC645:
	.string	"    float eyeball = sdSphere(hq-vec3(0.08,0.27,0.06),0.065+0.02*blink);"
	.align 8
.LC646:
	.string	"    res.x = smin( res.x, eyeball, 0.03 );"
	.align 8
.LC647:
	.string	"    vec3 cq = hq-vec3(0.1,0.34,0.08);"
	.align 8
.LC648:
	.string	"    cq.xy = mat2x2(0.8,0.6,-0.6,0.8)*cq.xy;"
	.align 8
.LC649:
	.string	"    d = sdEllipsoid( cq, vec3(0.06,0.03,0.03) );"
	.align 8
.LC650:
	.string	"    res.x = smin( res.x, d, 0.03 );"
	.align 8
.LC651:
	.string	"    float eo = 1.0-0.5*smoothstep(0.01,0.04,length((hq.xy-vec2(0.095,0.285))*vec2(1.0,1.1)));"
	.align 8
.LC652:
	.string	"    res = opU( res, vec4(sdSphere(hq-vec3(0.08,0.28,0.08),0.060),3.0,0.0,eo));"
	.align 8
.LC653:
	.string	"    res = opU( res, vec4(sdSphere(hq-vec3(0.075,0.28,0.102),0.0395),4.0,0.0,1.0));"
	.section	.rodata.str1.1
.LC654:
	.string	"\t}"
.LC655:
	.string	"    // ground"
	.section	.rodata.str1.8
	.align 8
.LC656:
	.string	"    float fh = -0.1 - 0.05*(sin(pos.x*2.0)+sin(pos.z*2.0));"
	.align 8
.LC657:
	.string	"    float t5 = fract(atime+0.05);"
	.align 8
.LC658:
	.string	"    float k = length(pos.xz-cen.xz);"
	.align 8
.LC659:
	.string	"    float tt = t5*15.0-6.2831 - k*3.0;"
	.align 8
.LC660:
	.string	"    fh -= 0.1*exp(-k*k)*sin(tt)*exp(-max(tt,0.0)/2.0)*smoothstep(0.0,0.01,t5);"
	.section	.rodata.str1.1
.LC661:
	.string	"    float d = pos.y - fh;"
.LC662:
	.string	"    // bubbles"
	.section	.rodata.str1.8
	.align 8
.LC663:
	.string	"    vec3 vp = vec3( mod(abs(pos.x),3.0)-1.5,pos.y,mod(pos.z+1.5,3.0)-1.5);"
	.align 8
.LC664:
	.string	"    vec2 id = vec2( floor(pos.x/3.0), floor((pos.z+1.5)/3.0) );"
	.align 8
.LC665:
	.string	"    float fid = id.x*11.1 + id.y*31.7;"
	.align 8
.LC666:
	.string	"    float fy = fract(fid*1.312+atime*0.1);"
	.section	.rodata.str1.1
.LC667:
	.string	"    float y = -1.0+4.0*fy;"
	.section	.rodata.str1.8
	.align 8
.LC668:
	.string	"    vec3  rad = vec3(0.7,1.0+0.5*sin(fid),0.7);"
	.align 8
.LC669:
	.string	"    rad -= 0.1*(sin(pos.x*3.0)+sin(pos.y*4.0)+sin(pos.z*5.0));    "
	.align 8
.LC670:
	.string	"    float siz = 4.0*fy*(1.0-fy);"
	.align 8
.LC671:
	.string	"    float d2 = sdEllipsoid( vp-vec3(0.5,y,0.0), siz*rad );"
	.align 8
.LC672:
	.string	"    d2 -= 0.03*smoothstep(-1.0,1.0,sin(18.0*pos.x)+sin(18.0*pos.y)+sin(18.0*pos.z));"
	.section	.rodata.str1.1
.LC673:
	.string	"    d2 *= 0.6;"
.LC674:
	.string	"    d2 = min(d2,2.0);"
.LC675:
	.string	"    d = smin( d, d2, 0.32 );"
	.section	.rodata.str1.8
	.align 8
.LC676:
	.string	"    if( d<res.x ) { res = vec4(d,1.0,0.0,1.0); hsha=sqrt(siz); }"
	.section	.rodata.str1.1
.LC677:
	.string	"    // candy"
.LC678:
	.string	"    float fs = 5.0;"
	.section	.rodata.str1.8
	.align 8
.LC679:
	.string	"    vec3 qos = fs*vec3(pos.x, pos.y-fh, pos.z );"
	.align 8
.LC680:
	.string	"    vec2 id = vec2( floor(qos.x+0.5), floor(qos.z+0.5) );"
	.align 8
.LC681:
	.string	"    vec3 vp = vec3( fract(qos.x+0.5)-0.5,qos.y,fract(qos.z+0.5)-0.5);"
	.align 8
.LC682:
	.string	"    vp.xz += 0.1*cos( id.x*130.143 + id.y*120.372 + vec2(0.0,2.0) );"
	.align 8
.LC683:
	.string	"    float den = sin(id.x*0.1+sin(id.y*0.091))+sin(id.y*0.1);"
	.align 8
.LC684:
	.string	"    float fid = id.x*0.143 + id.y*0.372;"
	.align 8
.LC685:
	.string	"    float ra = smoothstep(0.0,0.1,den*0.1+fract(fid)-0.95);"
	.align 8
.LC686:
	.string	"    d = sdSphere( vp, 0.35*ra )/fs;"
	.align 8
.LC687:
	.string	"    if( d<res.x ) res = vec4(d,5.0,qos.y,1.0);"
	.align 8
.LC688:
	.string	"vec2 iBox( in vec3 ro, in vec3 rd, in vec3 rad ) "
	.section	.rodata.str1.1
.LC689:
	.string	"    vec3 m = 1.0/rd;"
.LC690:
	.string	"    vec3 n = m*ro;"
.LC691:
	.string	"    vec3 k = abs(m)*rad;"
.LC692:
	.string	"    vec3 t1 = -n - k;"
.LC693:
	.string	"    vec3 t2 = -n + k;"
	.section	.rodata.str1.8
	.align 8
.LC694:
	.string	"\treturn vec2( max( max( t1.x, t1.y ), t1.z ),"
	.align 8
.LC695:
	.string	"\t             min( min( t2.x, t2.y ), t2.z ) );"
	.align 8
.LC696:
	.string	"float mapShell( in vec3 p, out vec4 matInfo ) "
	.section	.rodata.str1.1
.LC697:
	.string	"    const float sc = 1.0/1.0;"
	.section	.rodata.str1.8
	.align 8
.LC698:
	.string	"    p -= vec3(0.05,0.12,-0.09);    "
	.section	.rodata.str1.1
.LC699:
	.string	"    p *= sc;"
	.section	.rodata.str1.8
	.align 8
.LC700:
	.string	"    vec3 q = mat3(-0.6333234236, -0.7332753384, 0.2474039592,"
	.align 8
.LC701:
	.string	"                   0.7738444477, -0.6034162289, 0.1924931824,"
	.align 8
.LC702:
	.string	"                   0.0081370606,  0.3133626215, 0.9495986813) * p;"
	.section	.rodata.str1.1
.LC703:
	.string	"    const float b = 0.1759;"
.LC704:
	.string	"    float r = length( q.xy );"
	.section	.rodata.str1.8
	.align 8
.LC705:
	.string	"    float t = atan( q.y, q.x );"
	.section	.rodata.str1.1
.LC706:
	.string	" "
	.section	.rodata.str1.8
	.align 8
.LC707:
	.string	"    // https://swiftcoder.wordpress.com/2010/06/21/logarithmic-spiral-distance-field/"
	.align 8
.LC708:
	.string	"    float n = (log(r)/b - t)/(2.0*pi);"
	.section	.rodata.str1.1
.LC709:
	.string	"    const float th = 0.11;"
	.section	.rodata.str1.8
	.align 8
.LC710:
	.string	"    float nm = (log(th)/b-t)/(2.0*pi);"
	.section	.rodata.str1.1
.LC711:
	.string	"    n = min(n,nm);"
.LC712:
	.string	"    float ni = floor( n );"
	.section	.rodata.str1.8
	.align 8
.LC713:
	.string	"    float r1 = exp( b * (t + 2.0*pi*ni));"
	.section	.rodata.str1.1
.LC714:
	.string	"    float r2 = r1 * 3.019863;"
.LC715:
	.string	"    //-------"
	.section	.rodata.str1.8
	.align 8
.LC716:
	.string	"    float h1 = q.z + 1.5*r1 - 0.5; float d1 = sqrt((r1-r)*(r1-r)+h1*h1) - r1;"
	.align 8
.LC717:
	.string	"    float h2 = q.z + 1.5*r2 - 0.5; float d2 = sqrt((r2-r)*(r2-r)+h2*h2) - r2;"
	.section	.rodata.str1.1
.LC718:
	.string	"    float d, dx, dy;"
	.section	.rodata.str1.8
	.align 8
.LC719:
	.string	"    if( d1<d2 ) { d = d1; dx=r1-r; dy=h1; }"
	.align 8
.LC720:
	.string	"    else        { d = d2; dx=r2-r; dy=h2; }"
	.align 8
.LC721:
	.string	"    float di = textureLod( iChannel2, vec2(t+r,0.5), 0. ).x;"
	.section	.rodata.str1.1
.LC722:
	.string	"    d += 0.002*di;"
	.section	.rodata.str1.8
	.align 8
.LC723:
	.string	"    matInfo = vec4(dx,dy,r/0.4,t/3.14159);"
	.section	.rodata.str1.1
.LC724:
	.string	"    vec3 s = q;"
	.section	.rodata.str1.8
	.align 8
.LC725:
	.string	"    q = q - vec3(0.34,-0.1,0.03);"
	.align 8
.LC726:
	.string	"    q.xy = mat2(0.8,0.6,-0.6,0.8)*q.xy;"
	.align 8
.LC727:
	.string	"    d = smin( d, sdTorus( q, vec2(0.28,0.05) ), 0.06);"
	.align 8
.LC728:
	.string	"    d = smax( d, -sdEllipsoid(q,vec3(0.0,0.0,0.0),vec3(0.24,0.36,0.24) ), 0.03 );"
	.align 8
.LC729:
	.string	"    d = smax( d, -sdEllipsoid(s,vec3(0.52,-0.0,0.0),vec3(0.42,0.23,0.5) ), 0.05 );"
	.section	.rodata.str1.1
.LC730:
	.string	"    return d/sc;"
	.section	.rodata.str1.8
	.align 8
.LC731:
	.string	"vec2 mapSnail( vec3 p, out vec4 matInfo )"
	.align 8
.LC732:
	.string	"    vec3 head = vec3(-0.76,0.6,-0.3);"
	.section	.rodata.str1.1
.LC733:
	.string	"    vec3 q = p - head;"
.LC734:
	.string	"#if 1"
	.section	.rodata.str1.8
	.align 8
.LC735:
	.string	"    vec4 b1 = sdBezier( vec3(-0.13,-0.65,0.0), vec3(0.24,0.9+0.1,0.0), head+vec3(0.04,0.01,0.0), p );"
	.section	.rodata.str1.1
.LC736:
	.string	"    float d1 = b1.x;"
	.section	.rodata.str1.8
	.align 8
.LC737:
	.string	"    d1 -= smoothstep(0.0,0.2,b1.y)*(0.16 - 0.07*smoothstep(0.5,1.0,b1.y));"
	.align 8
.LC738:
	.string	"    b1 = sdBezier( vec3(-0.085,0.0,0.0), vec3(-0.1,0.9-0.05,0.0), head+vec3(0.06,-0.08,0.0), p );"
	.section	.rodata.str1.1
.LC739:
	.string	"    float d2 = b1.x;"
.LC740:
	.string	"    d2 -= 0.1 - 0.06*b1.y;"
	.section	.rodata.str1.8
	.align 8
.LC741:
	.string	"    d1 = smin( d1, d2, 0.03 );"
	.section	.rodata.str1.1
.LC742:
	.string	"    matInfo.xyz = b1.yzw;"
	.section	.rodata.str1.8
	.align 8
.LC743:
	.string	"    vec4 b1 = sdBezier( vec3(-0.13,-0.65,0.0), vec3(0.24,0.9+0.11,0.0), head+vec3(0.05,0.01-0.02,0.0), p );"
	.align 8
.LC744:
	.string	"    d1 -= smoothstep(0.0,0.2,b1.y)*(0.16 - 0.75*0.07*smoothstep(0.5,1.0,b1.y));"
	.section	.rodata.str1.1
.LC745:
	.string	"    float d2;"
	.section	.rodata.str1.8
	.align 8
.LC746:
	.string	"    d2 = sdSphere( q, vec4(0.0,-0.06,0.0,0.085) );"
	.align 8
.LC747:
	.string	"    d1 = smin( d1, sdSphere(p,vec4(0.05,0.52,0.0,0.13)), 0.07 );"
	.align 8
.LC748:
	.string	"    q.xz = mat2(0.8,0.6,-0.6,0.8)*q.xz;"
	.align 8
.LC749:
	.string	"    vec3 sq = vec3( q.xy, abs(q.z) );"
	.section	.rodata.str1.1
.LC750:
	.string	"    // top antenas"
	.section	.rodata.str1.8
	.align 8
.LC751:
	.string	"    vec3 af = 0.05*sin(0.5*iTime+vec3(0.0,1.0,3.0) + vec3(2.0,1.0,0.0)*sign(q.z) );"
	.align 8
.LC752:
	.string	"    vec4 b2 = sdBezier( vec3(0.0), vec3(-0.1,0.2,0.2), vec3(-0.3,0.2,0.3)+af, sq );"
	.section	.rodata.str1.1
.LC753:
	.string	"    float d3 = b2.x;"
.LC754:
	.string	"    d3 -= 0.03 - 0.025*b2.y;"
	.section	.rodata.str1.8
	.align 8
.LC755:
	.string	"    d1 = smin( d1, d3, 0.04 );"
	.align 8
.LC756:
	.string	"    d3 = sdSphere( sq, vec4(-0.3,0.2,0.3,0.016) + vec4(af,0.0) );"
	.align 8
.LC757:
	.string	"    d1 = smin( d1, d3, 0.01 );    "
	.section	.rodata.str1.1
.LC758:
	.string	"    // bottom antenas"
	.section	.rodata.str1.8
	.align 8
.LC759:
	.string	"    vec3 bf = 0.02*sin(0.3*iTime+vec3(4.0,1.0,2.0) + vec3(3.0,0.0,1.0)*sign(q.z) );"
	.align 8
.LC760:
	.string	"    vec2 b3 = udSegment( sq, vec3(0.06,-0.05,0.0), vec3(-0.04,-0.2,0.18)+bf );"
	.section	.rodata.str1.1
.LC761:
	.string	"    d3 = b3.x;"
.LC762:
	.string	"    d3 -= 0.025 - 0.02*b3.y;"
	.section	.rodata.str1.8
	.align 8
.LC763:
	.string	"    d1 = smin( d1, d3, 0.06 );"
	.align 8
.LC764:
	.string	"    d3 = sdSphere( sq, vec4(-0.04,-0.2,0.18,0.008)+vec4(bf,0.0) );"
	.align 8
.LC765:
	.string	"    d1 = smin( d1, d3, 0.02 );"
	.section	.rodata.str1.1
.LC766:
	.string	"    // bottom"
	.section	.rodata.str1.8
	.align 8
.LC767:
	.string	"    vec3 pp = p-vec3(-0.17,0.15,0.0);"
	.section	.rodata.str1.1
.LC768:
	.string	"    float co = 0.988771078;"
.LC769:
	.string	"    float si = 0.149438132;"
	.section	.rodata.str1.8
	.align 8
.LC770:
	.string	"    pp.xy = mat2(co,-si,si,co)*pp.xy;"
	.align 8
.LC771:
	.string	"    d1 = smin( d1, sdEllipsoid( pp, vec3(0.0,0.0,0.0), vec3(0.084,0.3,0.15) ), 0.05 );"
	.align 8
.LC772:
	.string	"    d1 = smax( d1, -sdEllipsoid( pp, vec3(-0.08,-0.0,0.0), vec3(0.06,0.55,0.1) ), 0.02 );"
	.section	.rodata.str1.1
.LC773:
	.string	"    // disp"
	.section	.rodata.str1.8
	.align 8
.LC774:
	.string	"    float dis = textureLod( iChannel1, 5.0*p.xy, 0. ).x;"
	.align 8
.LC775:
	.string	"    float dx = 0.5 + 0.5*(1.0-smoothstep(0.5,1.0,b1.y));"
	.section	.rodata.str1.1
.LC776:
	.string	"    d1 -= 0.005*dis*dx*0.5;"
.LC777:
	.string	"    return vec2(d1,1.0);"
.LC778:
	.string	"float mapDrop( in vec3 p )"
	.section	.rodata.str1.8
	.align 8
.LC779:
	.string	"    p -= vec3(-0.26,0.25,-0.02);"
	.section	.rodata.str1.1
.LC780:
	.string	"    p.x -= 2.5*p.y*p.y;"
	.section	.rodata.str1.8
	.align 8
.LC781:
	.string	"    return sdCapsule( p, vec3(0.0,-0.06,0.0), vec3(0.014,0.06,0.0), 0.037 );"
	.section	.rodata.str1.1
.LC782:
	.string	"float mapLeaf( in vec3 p )"
	.section	.rodata.str1.8
	.align 8
.LC783:
	.string	"    p -= vec3(-1.8,0.6,-0.75);"
	.align 8
.LC784:
	.string	"    p = mat3(0.671212, 0.366685, -0.644218,"
	.align 8
.LC785:
	.string	"            -0.479426, 0.877583,  0.000000,"
	.align 8
.LC786:
	.string	"             0.565354, 0.308854,  0.764842)*p;"
	.align 8
.LC787:
	.string	"    p.y += 0.2*exp(-abs(2.0*p.z) );"
	.align 8
.LC788:
	.string	"    float ph = 0.25*50.0*p.x - 0.25*75.0*abs(p.z);// + 1.0*sin(5.0*p.x)*sin(5.0*p.z);"
	.section	.rodata.str1.1
.LC789:
	.string	"    float rr = sin( ph );"
.LC790:
	.string	"    rr = rr*rr;    "
.LC791:
	.string	"    p.y += 0.005*rr;"
	.section	.rodata.str1.8
	.align 8
.LC792:
	.string	"    float r = clamp((p.x+2.0)/4.0,0.0,1.0);"
	.align 8
.LC793:
	.string	"    r = 0.0001 + r*(1.0-r)*(1.0-r)*6.0;"
	.section	.rodata.str1.1
.LC794:
	.string	"    rr = sin( ph*2.0 );"
	.section	.rodata.str1.8
	.align 8
.LC795:
	.string	"    rr *= 0.5+0.5*sin( p.x*12.0 );"
	.section	.rodata.str1.1
.LC796:
	.string	"    float ri = 0.035*rr;"
	.section	.rodata.str1.8
	.align 8
.LC797:
	.string	"    float d = sdEllipsoid( p, vec3(0.0), vec3(2.0,0.25*r,r+ri) );"
	.section	.rodata.str1.1
.LC798:
	.string	"    float d2 = p.y-0.02;"
.LC799:
	.string	"    d = smax( d, -d2, 0.02 );"
	.section	.rodata.str1.8
	.align 8
.LC800:
	.string	"vec2 mapOpaque( vec3 p, out vec4 matInfo )"
	.section	.rodata.str1.1
.LC801:
	.string	"    matInfo = vec4(0.0);"
.LC802:
	.string	"   \t//--------------"
	.section	.rodata.str1.8
	.align 8
.LC803:
	.string	"    vec2 res = mapSnail( p, matInfo );"
	.section	.rodata.str1.1
.LC804:
	.string	"    //---------------"
.LC805:
	.string	"    vec4 tmpMatInfo;"
	.section	.rodata.str1.8
	.align 8
.LC806:
	.string	"    float d4 = mapShell( p, tmpMatInfo );    "
	.align 8
.LC807:
	.string	"    if( d4<res.x  ) { res = vec2(d4,2.0); matInfo = tmpMatInfo; }"
	.section	.rodata.str1.1
.LC808:
	.string	"    // plant"
	.section	.rodata.str1.8
	.align 8
.LC809:
	.string	"    vec4 b3 = sdBezier( vec3(-0.15,-1.5,0.0), vec3(-0.1,0.5,0.0), vec3(-0.6,1.5,0.0), p );"
	.section	.rodata.str1.1
.LC810:
	.string	"    d4 = b3.x;"
.LC811:
	.string	"    d4 -= 0.04 - 0.02*b3.y;"
	.section	.rodata.str1.8
	.align 8
.LC812:
	.string	"    if( d4<res.x  ) { res = vec2(d4,3.0); }"
	.align 8
.LC813:
	.string	"\t//----------------------------"
	.section	.rodata.str1.1
.LC814:
	.string	"    float d5 = mapLeaf( p );"
	.section	.rodata.str1.8
	.align 8
.LC815:
	.string	"    if( d5<res.x ) res = vec2(d5,4.0);"
	.align 8
.LC816:
	.string	"vec3 calcNormalOpaque( in vec3 pos, in float eps )"
	.section	.rodata.str1.1
.LC817:
	.string	"    vec4 kk;"
	.section	.rodata.str1.8
	.align 8
.LC818:
	.string	"    vec2 e = vec2(1.0,-1.0)*0.5773*eps;"
	.align 8
.LC819:
	.string	"    return normalize( e.xyy*mapOpaque( pos + e.xyy, kk ).x + "
	.align 8
.LC820:
	.string	"\t\t\t\t\t  e.yyx*mapOpaque( pos + e.yyx, kk ).x + "
	.align 8
.LC821:
	.string	"\t\t\t\t\t  e.yxy*mapOpaque( pos + e.yxy, kk ).x + "
	.align 8
.LC822:
	.string	"\t\t\t\t\t  e.xxx*mapOpaque( pos + e.xxx, kk ).x );"
	.align 8
.LC823:
	.string	"    // inspired by klems - a way to prevent the compiler from inlining map() 4 times"
	.section	.rodata.str1.1
.LC824:
	.string	"    vec3 n = vec3(0.0);"
	.section	.rodata.str1.8
	.align 8
.LC825:
	.string	"    for( int i=ZERO; i<4; i++ )"
	.align 8
.LC826:
	.string	"        vec3 e = 0.5773*(2.0*vec3((((i+3)>>1)&1),((i>>1)&1),(i&1))-1.0);"
	.align 8
.LC827:
	.string	"        n += e*mapOpaque(pos+eps*e,kk).x;"
	.section	.rodata.str1.1
.LC828:
	.string	"    return normalize(n);"
.LC829:
	.string	"#endif    "
	.section	.rodata.str1.8
	.align 8
.LC830:
	.string	"//========================================================================="
	.align 8
.LC831:
	.string	"float mapLeafWaterDrops( in vec3 p )"
	.section	.rodata.str1.1
.LC832:
	.string	"    vec3 s = p;"
.LC833:
	.string	"  "
.LC834:
	.string	"    vec3 q = p;"
	.section	.rodata.str1.8
	.align 8
.LC835:
	.string	"    r = r*(1.0-r)*(1.0-r)*6.0;"
	.align 8
.LC836:
	.string	"    float d0 = sdEllipsoid( p, vec3(0.0), vec3(2.0,0.25*r,r) );"
	.align 8
.LC837:
	.string	"    float d1 = sdEllipsoid( q, vec3(0.5,0.0,0.2), 1.0*vec3(0.15,0.13,0.15) );"
	.align 8
.LC838:
	.string	"    float d2 = sdEllipsoid( q, vec3(0.8,-0.07,-0.15), 0.5*vec3(0.15,0.13,0.15) );"
	.align 8
.LC839:
	.string	"    float d3 = sdEllipsoid( s, vec3(0.76,-0.8,0.6), 0.5*vec3(0.15,0.2,0.15) );"
	.align 8
.LC840:
	.string	"    float d4 = sdEllipsoid( q, vec3(-0.5,0.09,-0.2), vec3(0.04,0.03,0.04) );"
	.section	.rodata.str1.1
.LC841:
	.string	"    d3 = max( d3, p.y-0.01);"
	.section	.rodata.str1.8
	.align 8
.LC842:
	.string	"    return min( min(d1,d4), min(d2,d3) );"
	.align 8
.LC843:
	.string	"vec2 mapTransparent( vec3 p, out vec4 matInfo )"
	.section	.rodata.str1.1
.LC844:
	.string	"    float d5 = mapDrop( p );"
.LC845:
	.string	"    vec2  res = vec2(d5,4.0);"
	.section	.rodata.str1.8
	.align 8
.LC846:
	.string	"    float d6 = mapLeafWaterDrops( p );"
	.section	.rodata.str1.1
.LC847:
	.string	"    res.x = min( res.x, d6 );"
	.section	.rodata.str1.8
	.align 8
.LC848:
	.string	"vec3 calcNormalTransparent( in vec3 pos, in float eps )"
	.align 8
.LC849:
	.string	"    return normalize( e.xyy*mapTransparent( pos + e.xyy, kk ).x + "
	.align 8
.LC850:
	.string	"\t\t\t\t\t  e.yyx*mapTransparent( pos + e.yyx, kk ).x + "
	.align 8
.LC851:
	.string	"\t\t\t\t\t  e.yxy*mapTransparent( pos + e.yxy, kk ).x + "
	.align 8
.LC852:
	.string	"\t\t\t\t\t  e.xxx*mapTransparent( pos + e.xxx, kk ).x );"
	.align 8
.LC853:
	.string	"float calcAO( in vec3 pos, in vec3 nor )"
	.section	.rodata.str1.1
.LC854:
	.string	"\tfloat ao = 0.0;"
	.section	.rodata.str1.8
	.align 8
.LC855:
	.string	"    for( int i=ZERO; i<32; i++ )"
	.align 8
.LC856:
	.string	"        vec3 ap = forwardSF( float(i), 32.0 );"
	.align 8
.LC857:
	.string	"        float h = hash1(float(i));"
	.align 8
.LC858:
	.string	"\t\tap *= sign( dot(ap,nor) ) * h*0.1;"
	.align 8
.LC859:
	.string	"        ao += clamp( mapOpaque( pos + nor*0.01 + ap, kk ).x*3.0, 0.0, 1.0 );"
	.section	.rodata.str1.1
.LC860:
	.string	"\tao /= 32.0;"
	.section	.rodata.str1.8
	.align 8
.LC861:
	.string	"    return clamp( ao*6.0, 0.0, 1.0 );"
	.align 8
.LC862:
	.string	"float calcSSS( in vec3 pos, in vec3 nor )"
	.section	.rodata.str1.1
.LC863:
	.string	"\tfloat occ = 0.0;"
	.section	.rodata.str1.8
	.align 8
.LC864:
	.string	"    for( int i=ZERO; i<8; i++ )"
	.align 8
.LC865:
	.string	"        float h = 0.002 + 0.11*float(i)/7.0;"
	.align 8
.LC866:
	.string	"        vec3 dir = normalize( sin( float(i)*13.0 + vec3(0.0,2.1,4.2) ) );"
	.align 8
.LC867:
	.string	"        dir *= sign(dot(dir,nor));"
	.align 8
.LC868:
	.string	"        occ += (h-mapOpaque(pos-h*dir, kk).x);"
	.align 8
.LC869:
	.string	"    occ = clamp( 1.0 - 11.0*occ/8.0, 0.0, 1.0 );    "
	.section	.rodata.str1.1
.LC870:
	.string	"    return occ*occ;"
	.section	.rodata.str1.8
	.align 8
.LC871:
	.string	"float calcSoftshadow( in vec3 ro, in vec3 rd, float time )"
	.section	.rodata.str1.1
.LC872:
	.string	"    float res = 1.0;"
.LC873:
	.string	"    float tmax = 12.0;"
	.section	.rodata.str1.8
	.align 8
.LC874:
	.string	"    float tp = (3.5-ro.y)/rd.y; // raytrace bounding plane"
	.align 8
.LC875:
	.string	"    if( tp>0.0 ) tmax = min( tmax, tp );"
	.section	.rodata.str1.1
.LC876:
	.string	"\t#endif    "
.LC877:
	.string	"    float t = 0.02;"
.LC878:
	.string	"    for( int i=0; i<50; i++ )"
	.section	.rodata.str1.8
	.align 8
.LC879:
	.string	"\t\tfloat h = map( ro + rd*t, time ).x;"
	.align 8
.LC880:
	.string	"        res = min( res, mix(1.0,16.0*h/t, hsha) );"
	.align 8
.LC881:
	.string	"        t += clamp( h, 0.05, 0.40 );"
	.align 8
.LC882:
	.string	"        if( res<0.005 || t>tmax ) break;"
	.align 8
.LC883:
	.string	"    return clamp( res, 0.0, 1.0 );"
	.align 8
.LC884:
	.string	"vec3 calcNormal( in vec3 pos, float time )"
	.align 8
.LC885:
	.string	"    vec2 e = vec2(1.0,-1.0)*0.5773*0.001;"
	.align 8
.LC886:
	.string	"    return normalize( e.xyy*map( pos + e.xyy, time ).x + "
	.align 8
.LC887:
	.string	"\t\t\t\t\t  e.yyx*map( pos + e.yyx, time ).x + "
	.align 8
.LC888:
	.string	"\t\t\t\t\t  e.yxy*map( pos + e.yxy, time ).x + "
	.align 8
.LC889:
	.string	"\t\t\t\t\t  e.xxx*map( pos + e.xxx, time ).x );"
	.align 8
.LC890:
	.string	"        n += e*map(pos+0.001*e,time).x;"
	.align 8
.LC891:
	.string	"vec3 jitter(vec3 d, float phi, float sina, float cosa) {"
	.align 8
.LC892:
	.string	"    vec3 w = normalize(d), u = normalize(cross(w.yzx, w)), v = cross(w, u);"
	.align 8
.LC893:
	.string	"    return (u*cos(phi) + v*sin(phi)) * sina + w * cosa;"
	.align 8
.LC894:
	.string	"float calcOcclusion( in vec3 pos, in vec3 nor, float time )"
	.section	.rodata.str1.1
.LC895:
	.string	"    float sca = 1.0;"
	.section	.rodata.str1.8
	.align 8
.LC896:
	.string	"    for( int i=ZERO; i<5; i++ )"
	.align 8
.LC897:
	.string	"        float h = 0.01 + 0.11*float(i)/4.0;"
	.align 8
.LC898:
	.string	"        vec3 opos = pos + h*nor;"
	.align 8
.LC899:
	.string	"        float d = map( opos, time ).x;"
	.section	.rodata.str1.1
.LC900:
	.string	"        occ += (h-d)*sca;"
.LC901:
	.string	"        sca *= 0.95;"
	.section	.rodata.str1.8
	.align 8
.LC902:
	.string	"    return clamp( 1.0 - 2.0*occ, 0.0, 1.0 );"
	.align 8
.LC903:
	.string	"float calcSoftShadow( in vec3 ro, in vec3 rd, float k )"
	.section	.rodata.str1.1
.LC904:
	.string	"    vec4 kk;    "
.LC905:
	.string	"    float t = 0.01;"
	.section	.rodata.str1.8
	.align 8
.LC906:
	.string	"        float h = mapOpaque(ro + rd*t, kk ).x;"
	.align 8
.LC907:
	.string	"        res = min( res, smoothstep(0.0,1.0,k*h/t) );"
	.align 8
.LC908:
	.string	"        t += clamp( h, 0.04, 0.1 );"
	.section	.rodata.str1.1
.LC909:
	.string	"\t\tif( res<0.01 ) break;"
	.section	.rodata.str1.8
	.align 8
.LC910:
	.string	"    return clamp(res,0.0,1.0);"
	.align 8
.LC911:
	.string	"float checkersGradBox( in vec2 p, in vec2 dpdx, in vec2 dpdy )"
	.section	.rodata.str1.1
.LC912:
	.string	"    // filter kernel"
	.section	.rodata.str1.8
	.align 8
.LC913:
	.string	"    vec2 w = abs(dpdx)+abs(dpdy) + 0.001;"
	.align 8
.LC914:
	.string	"    // analytical integral (box filter)"
	.align 8
.LC915:
	.string	"    vec2 i = 2.0*(abs(fract((p-0.5*w)*0.5)-0.5)-abs(fract((p+0.5*w)*0.5)-0.5))/w;"
	.section	.rodata.str1.1
.LC916:
	.string	"    // xor pattern"
	.section	.rodata.str1.8
	.align 8
.LC917:
	.string	"    return 0.5 - 0.5*i.x*i.y;                  "
	.align 8
.LC918:
	.string	"vec3 shadeOpaque( in vec3 ro, in vec3 rd, in float t, in float m, in vec4 matInfo )"
	.section	.rodata.str1.1
.LC919:
	.string	"    float eps = 0.002;"
.LC920:
	.string	"    vec3 pos = ro + t*rd;"
	.section	.rodata.str1.8
	.align 8
.LC921:
	.string	"    vec3 nor = calcNormalOpaque( pos, eps );"
	.section	.rodata.str1.1
.LC922:
	.string	"    vec3 mateD = vec3(0.0);"
.LC923:
	.string	"    vec3 mateS = vec3(0.0);"
.LC924:
	.string	"    vec2 mateK = vec2(0.0);"
.LC925:
	.string	"    vec3 mateE = vec3(0.0);"
.LC926:
	.string	"    float focc = 1.0;"
.LC927:
	.string	"    float fsha = 1.0;"
.LC928:
	.string	"    if( m<1.5 ) // snail body"
	.section	.rodata.str1.8
	.align 8
.LC929:
	.string	"        float dis = texture( iChannel1, 5.0*pos.xy ).x;"
	.align 8
.LC930:
	.string	"        float be = sdEllipsoid( pos, vec3(-0.3,-0.5,-0.1), vec3(0.2,1.0,0.5) );"
	.align 8
.LC931:
	.string	"        be = 1.0-smoothstep( -0.01, 0.01, be );        "
	.align 8
.LC932:
	.string	"        float ff = abs(matInfo.x-0.20);"
	.align 8
.LC933:
	.string	"        mateS = 6.0*mix( 0.7*vec3(2.0,1.2,0.2), vec3(2.5,1.8,0.9), ff );"
	.section	.rodata.str1.1
.LC934:
	.string	"        mateS += 2.0*dis;"
.LC935:
	.string	"        mateS *= 1.5;"
	.section	.rodata.str1.8
	.align 8
.LC936:
	.string	"        mateS *= 1.0 + 0.5*ff*ff;"
	.section	.rodata.str1.1
.LC937:
	.string	"        mateS *= 1.0-0.5*be;"
	.section	.rodata.str1.8
	.align 8
.LC938:
	.string	"        mateD = vec3(1.0,0.8,0.4);"
	.section	.rodata.str1.1
.LC939:
	.string	"        mateD *= dis;"
.LC940:
	.string	"        mateD *= 0.015;"
	.section	.rodata.str1.8
	.align 8
.LC941:
	.string	"        mateD += vec3(0.8,0.4,0.3)*0.15*be;"
	.align 8
.LC942:
	.string	"        mateK = vec2( 60.0, 0.7 + 2.0*dis );"
	.align 8
.LC943:
	.string	"        float f = clamp( dot( -rd, nor ), 0.0, 1.0 );"
	.align 8
.LC944:
	.string	"        f = 1.0-pow( f, 8.0 );"
	.align 8
.LC945:
	.string	"        f = 1.0 - (1.0-f)*(1.0-texture( iChannel2, 0.3*pos.xy ).x);"
	.align 8
.LC946:
	.string	"        mateS *= vec3(0.5,0.1,0.0) + f*vec3(0.5,0.9,1.0);"
	.align 8
.LC947:
	.string	"        float b = 1.0-smoothstep( 0.25,0.55,abs(pos.y));"
	.align 8
.LC948:
	.string	"        focc = 0.2 + 0.8*smoothstep( 0.0, 0.15, sdSphere(pos,vec4(0.05,0.52,0.0,0.13)) );"
	.section	.rodata.str1.1
.LC949:
	.string	"\telse if( m<2.5 ) // shell"
.LC950:
	.string	"        mateK = vec2(0.0);"
	.section	.rodata.str1.8
	.align 8
.LC951:
	.string	"        float tip = 1.0-smoothstep(0.05,0.4, length(pos-vec3(0.17,0.2,0.35)) );"
	.align 8
.LC952:
	.string	"        mateD = mix( 0.7*vec3(0.2,0.21,0.22), 0.2*vec3(0.15,0.1,0.0), tip );"
	.align 8
.LC953:
	.string	"        vec2 uv = vec2( .5*atan(matInfo.x,matInfo.y)/3.1416, 1.5*matInfo.w );"
	.align 8
.LC954:
	.string	"        vec3 ral = texture( iChannel1, vec2(2.0*matInfo.w+matInfo.z*0.5,0.5) ).xxx;"
	.align 8
.LC955:
	.string	"        mateD *= 0.25 + 0.75*ral;"
	.align 8
.LC956:
	.string	"        float pa = smoothstep(-0.2,0.2, 0.3+sin(2.0+40.0*uv.x + 3.0*sin(11.0*uv.x)) );"
	.align 8
.LC957:
	.string	"        float bar = mix(pa,1.0,smoothstep(0.7,1.0,tip));"
	.align 8
.LC958:
	.string	"        bar *= (matInfo.z<0.6) ? 1.0 : smoothstep( 0.17, 0.21, abs(matInfo.w)  );"
	.align 8
.LC959:
	.string	"        mateD *= vec3(0.06,0.03,0.0)+vec3(0.94,0.97,1.0)*bar;"
	.align 8
.LC960:
	.string	"        mateK = vec2( 64.0, 0.2 );"
	.align 8
.LC961:
	.string	"        mateS = 1.5*vec3(1.0,0.65,0.6) * (1.0-tip);//*0.5;"
	.section	.rodata.str1.1
.LC962:
	.string	"    else if( m<3.5 ) // plant"
	.section	.rodata.str1.8
	.align 8
.LC963:
	.string	"        mateD = vec3(0.05,0.1,0.0)*0.2;"
	.align 8
.LC964:
	.string	"        mateS = vec3(0.1,0.2,0.02)*25.0;"
	.align 8
.LC965:
	.string	"        mateK = vec2(5.0,1.0);"
	.align 8
.LC966:
	.string	"        float fre = clamp(1.0+dot(nor,rd), 0.0, 1.0 );"
	.align 8
.LC967:
	.string	"        mateD += 0.2*fre*vec3(1.0,0.5,0.1);"
	.align 8
.LC968:
	.string	"        vec3 te = texture( iChannel2, pos.xy*0.2 ).xyz;"
	.align 8
.LC969:
	.string	"        mateS *= 0.5 + 1.5*te;"
	.align 8
.LC970:
	.string	"        mateE = 0.5*vec3(0.1,0.1,0.03)*(0.2+0.8*te.x);"
	.align 8
.LC971:
	.string	"    else //if( m<4.5 ) // leave"
	.align 8
.LC972:
	.string	"        vec3 p = pos - vec3(-1.8,0.6,-0.75);"
	.section	.rodata.str1.1
.LC973:
	.string	"        vec3 s = p;"
	.section	.rodata.str1.8
	.align 8
.LC974:
	.string	"        p = mat3(0.671212, 0.366685, -0.644218,"
	.align 8
.LC975:
	.string	"                -0.479426, 0.877583,  0.000000,"
	.align 8
.LC976:
	.string	"                 0.565354, 0.308854,  0.764842)*p;"
	.section	.rodata.str1.1
.LC977:
	.string	"        vec3 q = p;"
	.section	.rodata.str1.8
	.align 8
.LC978:
	.string	"        p.y += 0.2*exp(-abs(2.0*p.z) );"
	.align 8
.LC979:
	.string	"        float v = smoothstep( 0.01, 0.02, abs(p.z));"
	.align 8
.LC980:
	.string	"        float rr = sin( 4.0*0.25*50.0*p.x - 4.0*0.25*75.0*abs(p.z) );"
	.align 8
.LC981:
	.string	"        vec3 te = texture( iChannel2, p.xz*0.35 ).xyz;"
	.align 8
.LC982:
	.string	"        float r = clamp((p.x+2.0)/4.0,0.0,1.0);"
	.align 8
.LC983:
	.string	"        r = r*(1.0-r)*(1.0-r)*6.0;"
	.align 8
.LC984:
	.string	"        float ff = length(p.xz/vec2(2.0,r));"
	.align 8
.LC985:
	.string	"        mateD = mix( vec3(0.07,0.1,0.0), vec3(0.05,0.2,0.01)*0.25, v );"
	.align 8
.LC986:
	.string	"        mateD = mix( mateD, vec3(0.16,0.2,0.01)*0.25, ff );"
	.align 8
.LC987:
	.string	"        mateD *= 1.0 + 0.25*te;"
	.section	.rodata.str1.1
.LC988:
	.string	"        mateD *= 0.8;"
	.section	.rodata.str1.8
	.align 8
.LC989:
	.string	"        mateS = vec3(0.15,0.2,0.02)*0.8;"
	.align 8
.LC990:
	.string	"        mateS *= 1.0 + 0.2*rr;"
	.section	.rodata.str1.1
.LC991:
	.string	"        mateS *= 0.8;"
	.section	.rodata.str1.8
	.align 8
.LC992:
	.string	"        mateK = vec2(64.0,0.25);"
	.align 8
.LC993:
	.string	"        //---------------------"
	.align 8
.LC994:
	.string	"        nor.xz += v*0.15*(-1.0+2.0*texture( iChannel3, 1.0*p.xz ).xy);"
	.align 8
.LC995:
	.string	"        nor = normalize( nor );"
	.align 8
.LC996:
	.string	"        float d1 = sdEllipsoid( q, vec3( 0.5-0.07, 0.0,  0.20), 1.0*vec3(1.4*0.15,0.13,0.15) );"
	.align 8
.LC997:
	.string	"        float d2 = sdEllipsoid( q, vec3( 0.8-0.05,-0.07,-0.15), 0.5*vec3(1.3*0.15,0.13,0.15) );"
	.align 8
.LC998:
	.string	"        float d4 = sdEllipsoid( q, vec3(-0.5-0.07, 0.09,-0.20), 1.0*vec3(1.4*0.04,0.03,0.04) );"
	.align 8
.LC999:
	.string	"        float dd = min(d1,min(d2,d4));"
	.align 8
.LC1000:
	.string	"        fsha = 0.05 + 0.95*smoothstep(0.0,0.05,dd);"
	.align 8
.LC1001:
	.string	"        d1 = abs( sdCircle( q.xz, vec2( 0.5, 0.20), 1.0*0.15 ));"
	.align 8
.LC1002:
	.string	"        d2 = abs( sdCircle( q.xz, vec2( 0.8,-0.15), 0.5*0.15 ));"
	.align 8
.LC1003:
	.string	"        d4 = abs( sdCircle( q.xz, vec2(-0.5,-0.20), 1.0*0.04 ));"
	.align 8
.LC1004:
	.string	"        dd = min(d1,min(d2,d4));"
	.align 8
.LC1005:
	.string	"        focc *= 0.55 + 0.45*smoothstep(0.0,0.08,dd);"
	.align 8
.LC1006:
	.string	"        d1 = distance( q.xz, vec2( 0.5-0.07, 0.20) );"
	.align 8
.LC1007:
	.string	"        d2 = distance( q.xz, vec2( 0.8-0.03,-0.15) );"
	.align 8
.LC1008:
	.string	"        fsha += (1.0-smoothstep(0.0,0.10,d1))*1.5;"
	.align 8
.LC1009:
	.string	"        fsha += (1.0-smoothstep(0.0,0.05,d2))*1.5;    "
	.align 8
.LC1010:
	.string	"    vec3 hal = normalize( sunDir-rd );"
	.align 8
.LC1011:
	.string	"    float fre = clamp(1.0+dot(nor,rd), 0.0, 1.0 );"
	.align 8
.LC1012:
	.string	"    float occ = calcAO( pos, nor )*focc;"
	.align 8
.LC1013:
	.string	"    float sss = calcSSS( pos, nor );"
	.align 8
.LC1014:
	.string	"    sss = sss*occ + fre*occ + (0.5+0.5*fre)*pow(abs(matInfo.x-0.2),1.0)*occ;"
	.align 8
.LC1015:
	.string	"    float dif1 = clamp( dot(nor,sunDir), 0.0, 1.0 );"
	.align 8
.LC1016:
	.string	"    float sha = calcSoftShadow( pos, sunDir, 20.0 ); "
	.section	.rodata.str1.1
.LC1017:
	.string	"    dif1 *= sha*fsha;"
	.section	.rodata.str1.8
	.align 8
.LC1018:
	.string	"    float spe1 = clamp( dot(nor,hal), 0.0, 1.0 );"
	.align 8
.LC1019:
	.string	"    float bou = clamp( 0.3-0.7*nor.y, 0.0, 1.0 );"
	.section	.rodata.str1.1
.LC1020:
	.string	"    // illumination"
.LC1021:
	.string	"    vec3 col = vec3(0.0);"
	.section	.rodata.str1.8
	.align 8
.LC1022:
	.string	"    col += 7.0*vec3(1.7,1.2,0.6)*dif1*2.0;           // sun"
	.align 8
.LC1023:
	.string	"    col += 4.0*vec3(0.2,1.2,1.6)*occ*(0.5+0.5*nor.y);    // sky"
	.align 8
.LC1024:
	.string	"    col += 1.8*vec3(0.1,2.0,0.1)*bou*occ;                // bounce"
	.section	.rodata.str1.1
.LC1025:
	.string	"    col *= mateD;"
	.section	.rodata.str1.8
	.align 8
.LC1026:
	.string	"    col += 0.4*sss*(vec3(0.15,0.1,0.05)+vec3(0.85,0.9,0.95)*dif1)*(0.05+0.95*occ)*mateS; // sss"
	.align 8
.LC1027:
	.string	"    col = pow(col,vec3(0.6,0.8,1.0));"
	.align 8
.LC1028:
	.string	"    col += vec3(1.0,1.0,1.0)*0.2*pow( spe1, 1.0+mateK.x )*dif1*(0.04+0.96*pow(fre,4.0))*mateK.x*mateK.y;   // sun lobe1"
	.align 8
.LC1029:
	.string	"    col += vec3(1.0,1.0,1.0)*0.1*pow( spe1, 1.0+mateK.x/3.0 )*dif1*(0.1+0.9*pow(fre,4.0))*mateK.x*mateK.y; // sun lobe2"
	.align 8
.LC1030:
	.string	"\tcol += 0.1*vec3(1.0,max(1.5-0.7*col.y,0.0),2.0)*occ*occ*smoothstep( 0.0, 0.3, reflect( rd, nor ).y )*mateK.x*mateK.y*(0.04+0.96*pow(fre,5.0)); // sky"
	.section	.rodata.str1.1
.LC1031:
	.string	"    col += mateE;"
.LC1032:
	.string	"    return col;        "
	.section	.rodata.str1.8
	.align 8
.LC1033:
	.string	"vec3 shadeTransparent( in vec3 ro, in vec3 rd, in float t, in float m, in vec4 matInfo, in vec3 col, in float depth )"
	.section	.rodata.str1.1
.LC1034:
	.string	"    vec3 oriCol = col;"
.LC1035:
	.string	"    float dz = depth - t;"
	.section	.rodata.str1.8
	.align 8
.LC1036:
	.string	"    float ao = clamp(dz*50.0,0.0,1.0);"
	.section	.rodata.str1.1
.LC1037:
	.string	"    vec3  pos = ro + t*rd;"
	.section	.rodata.str1.8
	.align 8
.LC1038:
	.string	"    vec3  nor = calcNormalTransparent( pos, 0.002 );"
	.align 8
.LC1039:
	.string	"    float fre = clamp( 1.0 + dot( rd, nor ), 0.0, 1.0 );"
	.align 8
.LC1040:
	.string	"    vec3  hal = normalize( sunDir-rd );"
	.align 8
.LC1041:
	.string	"    vec3  ref = reflect( -rd, nor );"
	.align 8
.LC1042:
	.string	"    float spe2 = clamp( dot(ref,sunDir), 0.0, 1.0 );"
	.section	.rodata.str1.1
.LC1043:
	.string	"    float ds = 1.6 - col.y;"
	.section	.rodata.str1.8
	.align 8
.LC1044:
	.string	"    col *= mix( vec3(0.0,0.0,0.0), vec3(0.4,0.6,0.4), ao );"
	.align 8
.LC1045:
	.string	"    col += ds*1.5*vec3(1.0,0.9,0.8)*pow( spe1, 80.0 );"
	.align 8
.LC1046:
	.string	"    col += ds*0.2*vec3(0.9,1.0,1.0)*smoothstep(0.4,0.8,fre);"
	.align 8
.LC1047:
	.string	"    col += ds*0.9*vec3(0.6,0.7,1.0)*smoothstep( -0.5, 0.5, -reflect( rd, nor ).y )*smoothstep(0.2,0.4,fre);    "
	.align 8
.LC1048:
	.string	"    col += ds*0.5*vec3(1.0,0.9,0.8)*pow( spe2, 80.0 );"
	.align 8
.LC1049:
	.string	"    col += ds*0.5*vec3(1.0,0.9,0.8)*pow( spe2, 16.0 );"
	.align 8
.LC1050:
	.string	"    col += vec3(0.8,1.0,0.8)*0.5*smoothstep(0.3,0.6,texture( iChannel1, 0.8*nor.xy ).x)*(0.1+0.9*fre*fre);"
	.section	.rodata.str1.1
.LC1051:
	.string	"    // hide aliasing a bit"
	.section	.rodata.str1.8
	.align 8
.LC1052:
	.string	"    return mix( col, oriCol, smoothstep(0.6,1.0,fre) ); "
	.align 8
.LC1053:
	.string	"//--------------------------------------------"
	.align 8
.LC1054:
	.string	"vec3 calcNormal( in vec3 pos )"
	.align 8
.LC1055:
	.string	"\tvec3 eps = vec3( 0.0001, 0.0, 0.0 );"
	.section	.rodata.str1.1
.LC1056:
	.string	"    float d = map(pos).x;"
.LC1057:
	.string	"    return normalize( vec3("
.LC1058:
	.string	"\t    map(pos+eps.xyy).x - d,"
.LC1059:
	.string	"\t    map(pos+eps.yxy).x - d,"
.LC1060:
	.string	"\t    map(pos+eps.yyx).x - d)"
.LC1061:
	.string	"\t);"
	.section	.rodata.str1.8
	.align 8
.LC1062:
	.string	"CP findIntersection(vec3 p, vec3 rd) {"
	.section	.rodata.str1.1
.LC1063:
	.string	"     "
.LC1064:
	.string	"    float tmin = 0.000;"
.LC1065:
	.string	"    float tmax = 50.0;"
.LC1066:
	.string	"\tfloat precis = DIST_EPSILON;"
.LC1067:
	.string	"    float t = tmin;"
.LC1068:
	.string	"    float eta = -1.;"
.LC1069:
	.string	"    vec3 res;"
.LC1070:
	.string	"\t  \tres = map(p+rd*t);"
.LC1071:
	.string	"        eta = res.z;"
	.section	.rodata.str1.8
	.align 8
.LC1072:
	.string	"        if( res.x<precis || t>tmax ) break;"
	.section	.rodata.str1.1
.LC1073:
	.string	"        t += res.x;"
.LC1074:
	.string	"    p+=rd*t;"
	.section	.rodata.str1.8
	.align 8
.LC1075:
	.string	"    // calculate normal in the father point to avoid artifacts"
	.align 8
.LC1076:
	.string	"    vec3 n = calcNormal(p-rd*(precis-res.x));"
	.align 8
.LC1077:
	.string	"    CP cp = CP(t, n, res.y, p);"
	.section	.rodata.str1.1
.LC1078:
	.string	"    return cp;"
	.section	.rodata.str1.8
	.align 8
.LC1079:
	.string	"vec2 intersectOpaque( in vec3 ro, in vec3 rd, const float mindist, const float maxdist, out vec4 matInfo )"
	.section	.rodata.str1.1
.LC1080:
	.string	"    vec2 res = vec2(-1.0);"
.LC1081:
	.string	"    float t = mindist;"
	.section	.rodata.str1.8
	.align 8
.LC1082:
	.string	"    for( int i=ZERO; i<64; i++ )"
	.section	.rodata.str1.1
.LC1083:
	.string	"        vec3 p = ro + t*rd;"
	.section	.rodata.str1.8
	.align 8
.LC1084:
	.string	"        vec2 h = mapOpaque( p, matInfo );"
	.section	.rodata.str1.1
.LC1085:
	.string	"        res = vec2(t,h.y);"
	.section	.rodata.str1.8
	.align 8
.LC1086:
	.string	"        if( h.x<(0.001*t) ||  t>maxdist ) break;"
	.section	.rodata.str1.1
.LC1087:
	.string	"        t += h.x*0.9;"
	.section	.rodata.str1.8
	.align 8
.LC1088:
	.string	"vec2 intersectTransparent( in vec3 ro, in vec3 rd, const float mindist, const float maxdist, out vec4 matInfo )"
	.align 8
.LC1089:
	.string	"        vec2 h = mapTransparent( p, matInfo );"
	.section	.rodata.str1.1
.LC1090:
	.string	"        t += h.x;"
	.section	.rodata.str1.8
	.align 8
.LC1091:
	.string	"vec3 refractCaustic(vec3 p, vec3 rd, vec3 ld, float eta) {"
	.section	.rodata.str1.1
.LC1092:
	.string	"     vec3 cl = vec3(1);"
	.section	.rodata.str1.8
	.align 8
.LC1093:
	.string	"    for(int j = 0; j < 2; ++j) {"
	.align 8
.LC1094:
	.string	"        CP cp = findIntersection(p, rd);"
	.align 8
.LC1095:
	.string	"        if (length(cp.p) > 2.) {"
	.section	.rodata.str1.1
.LC1096:
	.string	"            break;"
.LC1097:
	.string	"        }"
	.section	.rodata.str1.8
	.align 8
.LC1098:
	.string	"        cl *= SURFACE_COLOR;//*(abs(dot(rd, cp.normal)));"
	.align 8
.LC1099:
	.string	"        vec3 normal = sign(dot(rd, cp.normal))*cp.normal;"
	.align 8
.LC1100:
	.string	"        rd = refract(rd, -normal, eta);"
	.section	.rodata.str1.1
.LC1101:
	.string	"        p = cp.p;"
.LC1102:
	.string	"        eta = 1./eta;"
	.section	.rodata.str1.8
	.align 8
.LC1103:
	.string	"        p += normal*DIST_EPSILON*2.;"
	.align 8
.LC1104:
	.string	"     float d = clamp( dot( rd, ld ), 0.0, 1.0 );"
	.align 8
.LC1105:
	.string	"     return smoothstep(0.99, 1., d)*cl;"
	.align 8
.LC1106:
	.string	"vec3 caustic(vec3 p,vec3 ld, Ray ray) {"
	.align 8
.LC1107:
	.string	"    vec3 VX = normalize(cross(ld, vec3(0,1,0)));"
	.align 8
.LC1108:
	.string	"\tvec3 VY = normalize(cross(ld, VX));     "
	.section	.rodata.str1.1
.LC1109:
	.string	"    vec3 c = vec3(0);"
.LC1110:
	.string	"    const int N =3;"
	.section	.rodata.str1.8
	.align 8
.LC1111:
	.string	"    p += ray.cp.normal*DIST_EPSILON;"
	.align 8
.LC1112:
	.string	"    for(int i = 0; i < N;++i) {"
	.align 8
.LC1113:
	.string	"        float n1 = rand(p.xz*10. + vec2(iTime*2. +float(i)*123.));"
	.align 8
.LC1114:
	.string	"        float n2 = rand(p.xz*15. +vec2(iTime*3. +float(i)*111.));"
	.align 8
.LC1115:
	.string	"        vec3 rd = ld+(VX*(n1-0.5)+VY*(n2-0.5))*0.1;"
	.section	.rodata.str1.1
.LC1116:
	.string	"       // rd = ld;"
.LC1117:
	.string	"        rd = normalize(rd);"
	.section	.rodata.str1.8
	.align 8
.LC1118:
	.string	" \t\tvec3 cl = refractCaustic(p, rd, ld, ray.eta);"
	.align 8
.LC1119:
	.string	"      \tc += cl* dot(rd,ray.cp.normal);"
	.section	.rodata.str1.1
.LC1120:
	.string	"    return c*3./float(N);"
	.section	.rodata.str1.8
	.align 8
.LC1121:
	.string	"vec3 getFloorColor(in Ray ray) {"
	.section	.rodata.str1.1
.LC1122:
	.string	"    vec3 col = vec3(0);"
.LC1123:
	.string	"    vec3 pos = ray.cp.p;"
	.section	.rodata.str1.8
	.align 8
.LC1124:
	.string	"    vec3 ref = reflect( ray.rd, ray.cp.normal );"
	.align 8
.LC1125:
	.string	"    float f = mod( floor(5.0*pos.z) + floor(5.0*pos.x), 2.0);"
	.align 8
.LC1126:
	.string	"    col = 0.4 + 0.1*f*vec3(1.0);"
	.align 8
.LC1127:
	.string	"    float dif = clamp( dot( ray.cp.normal, LIGHT_DIR ), 0.0, 1.0 );"
	.section	.rodata.str1.1
.LC1128:
	.string	"    vec3 brdf = vec3(0.0);"
	.section	.rodata.str1.8
	.align 8
.LC1129:
	.string	"    brdf += caustic(pos, LIGHT_DIR, ray);"
	.align 8
.LC1130:
	.string	"    brdf += 1.20*dif*vec3(1.00,0.90,0.60);"
	.section	.rodata.str1.1
.LC1131:
	.string	"    col = col*brdf;"
.LC1132:
	.string	"    // exclude branching"
	.section	.rodata.str1.8
	.align 8
.LC1133:
	.string	"    col *= (ID_GLASS_WALL-ray.cp.mat);"
	.section	.rodata.str1.1
.LC1134:
	.string	"    return col;"
.LC1135:
	.string	"vec3 getColor(in Ray ray) {"
	.section	.rodata.str1.8
	.align 8
.LC1136:
	.string	"    vec3 p = ray.cp.p ;// can be used by SURFACE_COLOR define"
	.align 8
.LC1137:
	.string	"    vec3 c1 = ray.col * SURFACE_COLOR;"
	.align 8
.LC1138:
	.string	"    vec3 c2 = getFloorColor(ray);"
	.align 8
.LC1139:
	.string	"    return mix(c2, c1, ray.cp.mat - ID_FLOOR);"
	.section	.rodata.str1.1
.LC1140:
	.string	"} "
.LC1141:
	.string	"vec3 getRayColor(Ray ray) {"
	.section	.rodata.str1.8
	.align 8
.LC1142:
	.string	"    float d = mix(DENSITY_MIN, DENSITY_MAX, (ray.eta - ETA)/(1./ETA-ETA));"
	.align 8
.LC1143:
	.string	"    vec3 matColor = mix(AIR_COLOR, MATERIAL_COLOR, (ray.eta - ETA)/(1./ETA-ETA));"
	.section	.rodata.str1.1
.LC1144:
	.string	"    vec3 col = getColor(ray);"
	.section	.rodata.str1.8
	.align 8
.LC1145:
	.string	"    float q = exp(-d*ray.cp.dist);"
	.align 8
.LC1146:
	.string	"    col = col*q+matColor*(1.-q);"
	.section	.rodata.str1.1
.LC1147:
	.string	"    return col*ray.share;"
	.section	.rodata.str1.8
	.align 8
.LC1148:
	.string	"vec3 getColor(in Ray ray, vec3 pos) {"
	.align 8
.LC1149:
	.string	"    if (ray.cp.mat == ID_FLOOR) {"
	.section	.rodata.str1.1
.LC1150:
	.string	"        const float m = 3.;"
	.section	.rodata.str1.8
	.align 8
.LC1151:
	.string	"        vec2 p = fract(vec2(-pos.x+0.5,pos.z+0.5)/m)*m;"
	.align 8
.LC1152:
	.string	"        col = texture(iChannel0, p.xy).xyz;"
	.section	.rodata.str1.1
.LC1153:
	.string	"    } else {"
	.section	.rodata.str1.8
	.align 8
.LC1154:
	.string	"        col = ray.col * SURFACE_COLOR;"
	.section	.rodata.str1.1
.LC1155:
	.string	" \treturn col;"
.LC1156:
	.string	"}  "
.LC1157:
	.string	"#ifdef RECURSION"
	.section	.rodata.str1.8
	.align 8
.LC1158:
	.string	"void getRays(inout Ray ray, out Ray r1, out Ray r2) {"
	.section	.rodata.str1.1
.LC1159:
	.string	"     vec3 p = ray.cp.p;"
	.section	.rodata.str1.8
	.align 8
.LC1160:
	.string	"    float cs = dot(ray.cp.normal, ray.rd);"
	.section	.rodata.str1.1
.LC1161:
	.string	"    // simple approximation"
	.section	.rodata.str1.8
	.align 8
.LC1162:
	.string	"    float fresnel = 1.0-abs(cs);"
	.align 8
.LC1163:
	.string	"    vec3 normal = sign(cs)*ray.cp.normal;"
	.align 8
.LC1164:
	.string	"    vec3 refr = refract(ray.rd, -normal, ray.eta);"
	.align 8
.LC1165:
	.string	"    vec3 refl = reflect(ray.rd, ray.cp.normal);"
	.align 8
.LC1166:
	.string	"    vec3 z = normal*DIST_EPSILON*2.;"
	.section	.rodata.str1.1
.LC1167:
	.string	"    p += z;"
	.section	.rodata.str1.8
	.align 8
.LC1168:
	.string	"    r1 = Ray(refr, findIntersection(p, refr),  vec3(0),1.-fresnel, 1./ray.eta);"
	.section	.rodata.str1.1
.LC1169:
	.string	"    p -= 2.*z;"
	.section	.rodata.str1.8
	.align 8
.LC1170:
	.string	"    r2 = Ray( refl, findIntersection(p, refl), vec3(0),fresnel, ray.eta);"
	.section	.rodata.str1.1
.LC1171:
	.string	"// set of recursion functions"
.LC1172:
	.string	"void rec2(inout Ray ray) {"
.LC1173:
	.string	"    Ray r1,r2;"
.LC1174:
	.string	"    getRays(ray, r1, r2);"
	.section	.rodata.str1.8
	.align 8
.LC1175:
	.string	"    ray.col += getRayColor(r1);"
	.align 8
.LC1176:
	.string	"    ray.col += getRayColor(r2);"
	.section	.rodata.str1.1
.LC1177:
	.string	"void rec3(inout Ray ray) {"
.LC1178:
	.string	"    rec2(r1);"
.LC1179:
	.string	"    rec2(r2);"
.LC1180:
	.string	"void rec4(inout Ray ray) {"
.LC1181:
	.string	"    rec3(r1);"
.LC1182:
	.string	"    rec3(r2);"
.LC1183:
	.string	"void rec5(inout Ray ray) {"
.LC1184:
	.string	"    rec4(r1);"
.LC1185:
	.string	"    rec4(r2);"
.LC1186:
	.string	"void rec6(inout Ray ray) {"
.LC1187:
	.string	"    rec5(r1);"
.LC1188:
	.string	"    rec5(r2);"
	.section	.rodata.str1.8
	.align 8
.LC1189:
	.string	"vec3 castRay(vec3 p, vec3 rd) {"
	.align 8
.LC1190:
	.string	"    CP cp = findIntersection(p, rd);"
	.align 8
.LC1191:
	.string	"    Ray ray = Ray( rd, cp, vec3(0), 1., ETA);"
	.section	.rodata.str1.1
.LC1192:
	.string	"    calcRecursion(ray);"
	.section	.rodata.str1.8
	.align 8
.LC1193:
	.string	"    ray.col += getRayColor(ray);"
	.section	.rodata.str1.1
.LC1194:
	.string	"\treturn ray.col;"
.LC1195:
	.string	"Ray rays[RAY_COUNT];"
	.section	.rodata.str1.8
	.align 8
.LC1196:
	.string	"    rays[0] = Ray( rd, cp, vec3(0), 1., ETA);"
	.align 8
.LC1197:
	.string	"    for(int i = 0; i < RAY_COUNT/2; ++i) {"
	.section	.rodata.str1.1
.LC1198:
	.string	"        Ray ray = rays[i];"
.LC1199:
	.string	"\t\tvec3 p = ray.cp.p;"
	.section	.rodata.str1.8
	.align 8
.LC1200:
	.string	"       \t float cs = dot(ray.cp.normal, ray.rd);"
	.align 8
.LC1201:
	.string	"        float fresnel = 1.0-abs(cs);"
	.align 8
.LC1202:
	.string	"        //float fresnel =mix(0.2, 1., pow(1.-abs(cs),2.));"
	.align 8
.LC1203:
	.string	"         vec3 normal = sign(cs)*ray.cp.normal;"
	.align 8
.LC1204:
	.string	"    \tvec3 refr = refract(ray.rd, -normal, ray.eta);"
	.align 8
.LC1205:
	.string	"        vec3 refl = reflect(ray.rd, ray.cp.normal);"
	.align 8
.LC1206:
	.string	"        vec3 z = normal*DIST_EPSILON*2.;"
	.section	.rodata.str1.1
.LC1207:
	.string	"        p += z;"
	.section	.rodata.str1.8
	.align 8
.LC1208:
	.string	"        rays[i*2+1] = Ray(refr, findIntersection(p, refr),  vec3(0),1.-fresnel, 1./ray.eta);"
	.section	.rodata.str1.1
.LC1209:
	.string	"        p -= 2.*z;"
	.section	.rodata.str1.8
	.align 8
.LC1210:
	.string	"        rays[i*2 + 2] = Ray( refl, findIntersection(p, refl), vec3(0),fresnel, ray.eta);"
	.align 8
.LC1211:
	.string	"    for(int i = RAY_COUNT-1; i>=0;--i) {"
	.section	.rodata.str1.1
.LC1212:
	.string	"        vec3 p =  ray.cp.p;"
.LC1213:
	.string	"\t\tvec3 atColor;"
	.section	.rodata.str1.8
	.align 8
.LC1214:
	.string	"        float  d = mix(DENSITY_MIN, DENSITY_MAX, (ray.eta - ETA)/(1./ETA-ETA));"
	.align 8
.LC1215:
	.string	"        vec3 matColor = mix(AIR_COLOR, MATERIAL_COLOR, (ray.eta - ETA)/(1./ETA-ETA));"
	.align 8
.LC1216:
	.string	"        vec3 col = getColor(ray, p);"
	.align 8
.LC1217:
	.string	"        float q = exp(-d*ray.cp.dist);"
	.align 8
.LC1218:
	.string	"        col = col*q+matColor*(1.-q);"
	.align 8
.LC1219:
	.string	"        rays[(i-1)/2].col += col*ray.share;"
	.section	.rodata.str1.1
.LC1220:
	.string	"\treturn rays[0].col;"
.LC1221:
	.string	"vec3 background( in vec3 d )"
.LC1222:
	.string	"    // cheap cubemap"
.LC1223:
	.string	"    vec3 n = abs(d);"
	.section	.rodata.str1.8
	.align 8
.LC1224:
	.string	"    vec2 uv = (n.x>n.y && n.x>n.z) ? d.yz/d.x: "
	.align 8
.LC1225:
	.string	"              (n.y>n.x && n.y>n.z) ? d.zx/d.y:"
	.align 8
.LC1226:
	.string	"                                     d.xy/d.z;"
	.section	.rodata.str1.1
.LC1227:
	.string	"    // fancy blur"
.LC1228:
	.string	"    vec3  col = vec3( 0.0 );"
	.section	.rodata.str1.8
	.align 8
.LC1229:
	.string	"    for( int i=ZERO; i<200; i++ )"
	.align 8
.LC1230:
	.string	"        float h = float(i)/200.0;"
	.align 8
.LC1231:
	.string	"        float an = 31.0*6.2831*h;"
	.align 8
.LC1232:
	.string	"        vec2  of = vec2( cos(an), sin(an) ) * h;"
	.align 8
.LC1233:
	.string	"        vec3 tmp = texture( iChannel2, uv*0.25 + 0.0075*of, 4.0 ).yxz;"
	.align 8
.LC1234:
	.string	"        col = smax( col, tmp, 0.5 );"
	.align 8
.LC1235:
	.string	"    return pow(col,vec3(3.5,3.0,6.0))*0.2;"
	.section	.rodata.str1.1
.LC1236:
	.string	"float horizonHeight(vec2 pos)"
	.section	.rodata.str1.8
	.align 8
.LC1237:
	.string	"    horiz( vec2(-1, 0.1), vec2(-0.8, 0.3), pos );"
	.align 8
.LC1238:
	.string	"    horiz( vec2(-0.8, 0.3), vec2(-0.6, 0.4), pos );"
	.align 8
.LC1239:
	.string	"    horiz( vec2(-0.6, 0.4), vec2(-0.3, 0.2), pos );"
	.align 8
.LC1240:
	.string	"    horiz( vec2(-0.3, 0.2), vec2(-0.1, 0.25), pos );"
	.align 8
.LC1241:
	.string	"    horiz( vec2(-0.1, 0.25), vec2(-0., 0.2), pos );"
	.align 8
.LC1242:
	.string	"    horiz( vec2(-0., 0.2), vec2(.1, 0.3), pos );"
	.align 8
.LC1243:
	.string	"    horiz( vec2(.1, 0.3), vec2(.24, 0.32), pos );"
	.align 8
.LC1244:
	.string	"    horiz( vec2(.24, 0.32), vec2(.3, 0.3), pos );"
	.align 8
.LC1245:
	.string	"    horiz( vec2(.3, 0.3), vec2(.34, 0.32), pos );"
	.align 8
.LC1246:
	.string	"    horiz( vec2(.34, 0.32), vec2(.36, 0.31), pos );"
	.align 8
.LC1247:
	.string	"    horiz( vec2(.36, 0.31), vec2(.4, 0.27), pos );"
	.align 8
.LC1248:
	.string	"    horiz( vec2(.4, 0.27), vec2(.47, 0.23), pos );"
	.align 8
.LC1249:
	.string	"    horiz( vec2(.47, 0.23), vec2(.6, 0.15), pos );"
	.align 8
.LC1250:
	.string	"    horiz( vec2(.6, 0.15), vec2(.8, 0.3), pos );"
	.align 8
.LC1251:
	.string	"    horiz( vec2(.8, 0.3), vec2(1., 0.2), pos );"
	.section	.rodata.str1.1
.LC1252:
	.string	"vec3 sunColor(vec2 p)"
	.section	.rodata.str1.8
	.align 8
.LC1253:
	.string	"    #define suncenter vec2(0, 0.1)"
	.section	.rodata.str1.1
.LC1254:
	.string	"    #define sunradius 0.6"
.LC1255:
	.string	"    #define sunfalloff 0.23"
	.section	.rodata.str1.8
	.align 8
.LC1256:
	.string	"    #define suncolor vec3(0.8, 0.05, 0.05)"
	.section	.rodata.str1.1
.LC1257:
	.string	"    #define skyradius 0.8"
.LC1258:
	.string	"    #define skyfalloff 0.3"
	.section	.rodata.str1.8
	.align 8
.LC1259:
	.string	"    #define skycolor vec3(0.05,0.,0.1)"
	.align 8
.LC1260:
	.string	"    #define noise(x) (1. - texture(iChannel0, p*2.).r * 1. * (1.-sqrt(x)*0.92))"
	.align 8
.LC1261:
	.string	"    float sunbrightness = smoothstep(sunradius+sunfalloff, sunradius-sunfalloff, length(p-suncenter));"
	.align 8
.LC1262:
	.string	"    float skymask = smoothstep(skyradius+skyfalloff, skyradius-skyfalloff, length(p*vec2(0.5, 1.)-suncenter));"
	.align 8
.LC1263:
	.string	"    return mix(skycolor*skymask*noise(skymask*0.5), suncolor, sunbrightness * noise(sunbrightness));"
	.section	.rodata.str1.1
.LC1264:
	.string	"vec3 bgColor(vec2 p)"
	.section	.rodata.str1.8
	.align 8
.LC1265:
	.string	"    #define bgcolor vec3(0., 0.25, 0.7)"
	.align 8
.LC1266:
	.string	"    #define noise2(x) (1. - texture(iChannel0, p*2.).r * 1. * (1.-sqrt(x)*0.72))"
	.section	.rodata.str1.1
.LC1267:
	.string	"    p.y += p.x*p.x*0.1;"
	.section	.rodata.str1.8
	.align 8
.LC1268:
	.string	"    float dist = sdTriangle(vec2(-1.5, 0.05), vec2(2.5, -0.7), vec2(-1.5, -1.), p);"
	.align 8
.LC1269:
	.string	"    float mask = clamp(smoothstep(-0.2, 0.2, -dist) - smoothstep(-1., 1.5, p.x)*0.6, 0., 1.)*0.8;"
	.section	.rodata.str1.1
.LC1270:
	.string	"    mask *= noise2(mask);"
	.section	.rodata.str1.8
	.align 8
.LC1271:
	.string	"    return vec3(mask*bgcolor);"
	.section	.rodata.str1.1
.LC1272:
	.string	"vec3 prism(vec2 p)"
	.section	.rodata.str1.8
	.align 8
.LC1273:
	.string	"    #define f1color vec3(0.5, 0.5, 0.24)"
	.align 8
.LC1274:
	.string	"    #define f1color2 vec3(0.57, 0.27, 0.2)"
	.align 8
.LC1275:
	.string	" \tfloat f1 = sdTriangle(vec2(-.195, -0.205), vec2(0.175, -0.24), vec2(-0.095, -0.38), p);"
	.align 8
.LC1276:
	.string	"    vec3 f1col = smoothstep(0.01, -0.0, f1)*f1color*(p.x+0.26+p.y*0.5)*10.;"
	.align 8
.LC1277:
	.string	"    f1col += smoothstep(0.01, -0.0, f1)*(f1color2);"
	.align 8
.LC1278:
	.string	"    #define f2color vec3(0.4, 0.6, 0.7)"
	.align 8
.LC1279:
	.string	"    float f2 = sdTriangle(vec2(-.2, -0.21), vec2(-0.1, -0.39), vec2(-0.2, -0.6), p);"
	.align 8
.LC1280:
	.string	"    f2 = min(f2, sdTriangle(vec2(-.1, -0.77), vec2(-0.1, -0.39), vec2(-0.2, -0.6), p));"
	.align 8
.LC1281:
	.string	"    vec3 f2col = clamp(smoothstep(0.01, -0.0, f2)* f2color * (.6-length(p-vec2(-0.15, -0.4)))*0.4, 0., 1.) * 2.6;"
	.align 8
.LC1282:
	.string	"    #define f3color vec3(-0.5, -0.5, -0.5)"
	.align 8
.LC1283:
	.string	"    float f3 = sdTriangle(vec2(0.18, -0.24), vec2(.18, -0.63), vec2(-0.095, -0.39), p);"
	.align 8
.LC1284:
	.string	"    f3 = min(f3, sdTriangle(vec2(-.095, -0.77), vec2(.18, -0.63), vec2(-0.095, -0.39), p));"
	.align 8
.LC1285:
	.string	"    vec3 f3col = clamp(smoothstep(0.01, -0.0, f3) * (.4-length(p-vec2(0.04, -0.5))), 0., 1.)*f3color;"
	.align 8
.LC1286:
	.string	"    return (f2col+f1col+f3col)*noise(length(f2col+f1col+f3col));"
	.section	.rodata.str1.1
.LC1287:
	.string	"vec3 beam(vec2 p)"
	.section	.rodata.str1.8
	.align 8
.LC1288:
	.string	"    #define whitebeamcolor vec3(0.5, 0.5, 1.)"
	.align 8
.LC1289:
	.string	"    float wb = sdTriangle(vec2(-.14, -0.47), vec2(-.16, -0.45), vec2(-25., -10.), p);"
	.align 8
.LC1290:
	.string	"    vec3 wbcol = whitebeamcolor * smoothstep(0.015, -0.015, wb)*2.;"
	.align 8
.LC1291:
	.string	"    float rb = sdTriangle(vec2(.04, -0.47), vec2(30., -51.), vec2(25., -5.), p);"
	.align 8
.LC1292:
	.string	"    #define leg1 (vec2(25., -5.) - vec2(.04, -0.47))"
	.align 8
.LC1293:
	.string	"    #define ang1 atan(leg1.y, leg1.x)"
	.align 8
.LC1294:
	.string	"    #define leg2 (vec2(30., -51.) - vec2(.04, -0.47))"
	.align 8
.LC1295:
	.string	"    #define ang2 atan(leg2.y, leg2.x)"
	.align 8
.LC1296:
	.string	"    #define rbleg(x) (x - vec2(.04, -0.47))"
	.align 8
.LC1297:
	.string	"    #define rbangle(xv) ((atan(rbleg(xv).y, rbleg(xv).x) - ang1) / (ang2 - ang1))"
	.align 8
.LC1298:
	.string	"    float rainbowangle = -rbangle(p)-0.1;"
	.align 8
.LC1299:
	.string	"    vec3 rbcol = hsv2rgb_smooth(vec3(rainbowangle, 0.7 - length(rbleg(p))*0.2, 0.6 - length(rbleg(p))*0.2)) *  smoothstep(0.015, -0.015, rb);"
	.align 8
.LC1300:
	.string	"    return (wbcol + rbcol)*noise(length(wbcol+rbcol));"
	.align 8
.LC1301:
	.string	"vec3 render(vec3 p, vec3 rd) {"
	.section	.rodata.str1.1
.LC1302:
	.string	"    vec3 col= castRay(p, rd);"
	.section	.rodata.str1.8
	.align 8
.LC1303:
	.string	"vec3 render( in vec3 ro, in vec3 rd, in vec2 q )"
	.align 8
.LC1304:
	.string	"    //-----------------------------"
	.align 8
.LC1305:
	.string	"    vec3 col = background( rd );"
	.section	.rodata.str1.1
.LC1306:
	.string	"    float mindist = 1.0;"
.LC1307:
	.string	"    float maxdist = 4.0;"
.LC1308:
	.string	"    vec4 matInfo;"
	.section	.rodata.str1.8
	.align 8
.LC1309:
	.string	"    vec2 tm = intersectOpaque( ro, rd, mindist, maxdist, matInfo );"
	.align 8
.LC1310:
	.string	"    if( tm.y>-0.5 && tm.x < maxdist )"
	.align 8
.LC1311:
	.string	"        col = shadeOpaque( ro, rd, tm.x, tm.y, matInfo );"
	.section	.rodata.str1.1
.LC1312:
	.string	"        maxdist = tm.x;"
	.section	.rodata.str1.8
	.align 8
.LC1313:
	.string	"    tm = intersectTransparent( ro, rd, mindist, maxdist, matInfo );"
	.align 8
.LC1314:
	.string	"        col = shadeTransparent( ro, rd, tm.x, tm.y, matInfo, col, maxdist );"
	.align 8
.LC1315:
	.string	"    float sun = clamp(dot(rd,sunDir),0.0,1.0);"
	.align 8
.LC1316:
	.string	"    col += 1.0*vec3(1.5,0.8,0.7)*pow(sun,4.0);"
	.align 8
.LC1317:
	.string	"    col = pow( col, vec3(0.45) );"
	.align 8
.LC1318:
	.string	"    col = vec3(1.05,1.0,1.0)*col*(0.7+0.3*col*max(3.0-2.0*col,0.0)) + vec3(0.0,0.0,0.04);"
	.align 8
.LC1319:
	.string	"    col *= 0.3 + 0.7*pow(16.0*q.x*q.y*(1.0-q.x)*(1.0-q.y),0.1);"
	.align 8
.LC1320:
	.string	"    return clamp( col, 0.0, 1.0 );"
	.align 8
.LC1321:
	.string	"mat3 setCamera( in vec3 ro, in vec3 ta, float cr )"
	.section	.rodata.str1.1
.LC1322:
	.string	"\tvec3 cw = normalize(ta-ro);"
	.section	.rodata.str1.8
	.align 8
.LC1323:
	.string	"\tvec3 cp = vec3(sin(cr), cos(cr),0.0);"
	.align 8
.LC1324:
	.string	"\tvec3 cu = normalize( cross(cw,cp) );"
	.align 8
.LC1325:
	.string	"\tvec3 cv =          ( cross(cu,cw) );"
	.align 8
.LC1326:
	.string	"    return mat3( cu, cv, cw );"
	.align 8
.LC1327:
	.string	"mat3 setCamera( in vec3 ro, in vec3 rt )"
	.align 8
.LC1328:
	.string	"    vec3 w = normalize(ro-rt);"
	.align 8
.LC1329:
	.string	"    float m = sqrt(1.0-w.y*w.y);"
	.align 8
.LC1330:
	.string	"    return mat3( w.z,     0.0, -w.x, "
	.align 8
.LC1331:
	.string	"                 0.0,     m*m, -w.z*w.y,"
	.align 8
.LC1332:
	.string	"                 w.x*m, w.y*m,  w.z*m );"
	.section	.rodata.str1.1
.LC1333:
	.string	"vec3 cycle(vec3 c, float s) "
	.section	.rodata.str1.8
	.align 8
.LC1334:
	.string	"\tfloat Cycles = max(1.175494351e-38F,3.402823466e+38F);"
	.align 8
.LC1335:
	.string	"\treturn vec3(PI*0.125)+(PI*0.125)*vec3(cos(s*Cycles+c.x),cos(s*Cycles+c.y),cos(s*Cycles+c.z));"
	.section	.rodata.str1.1
.LC1336:
	.string	"vec3 getColor(int o)"
	.section	.rodata.str1.8
	.align 8
.LC1337:
	.string	"\tvec4 Z = vec4(0.3, 0.5, 0.6, 0.2);"
	.align 8
.LC1338:
	.string	"\tvec4 Y = vec4(0.1, 0.5, 1.0, -0.5);"
	.align 8
.LC1339:
	.string	"\tvec4 X = vec4(0.7, 0.8, 1.0, 0.3);"
	.align 8
.LC1340:
	.string	"\tvec3 orbitColor = cycle(X.xyz,ot.x)*X.w*ot.x + cycle(Y.xyz,ot.y)*Y.w*ot.y + cycle(Z.xyz,ot.z)*Z.w*ot.z;"
	.align 8
.LC1341:
	.string	"\tif (orbitColor.x >= 1.05125) orbitColor.x =0.;"
	.align 8
.LC1342:
	.string	"\tif (orbitColor.y >= 1.05125) orbitColor.y =0.;"
	.align 8
.LC1343:
	.string	"\tif (orbitColor.z >= 1.05125) orbitColor.z =0.;"
	.align 8
.LC1344:
	.string	"\treturn clamp(3.0*orbitColor,0.0,1.05125);"
	.section	.rodata.str1.1
.LC1345:
	.string	"float scene(vec3 p)"
	.section	.rodata.str1.8
	.align 8
.LC1346:
	.string	"\treturn min(100.-length(p) , abs(flame(p)) );"
	.align 8
.LC1347:
	.string	"vec4 raymarch(vec3 org, vec3 dir)"
	.align 8
.LC1348:
	.string	"\tfloat d = 0.0, glow = 0.0, eps = 0.02;"
	.section	.rodata.str1.1
.LC1349:
	.string	"\tvec3  p = org;"
.LC1350:
	.string	"\tbool glowed = false;"
.LC1351:
	.string	"\tfor(int i=0; i<64; i++)"
.LC1352:
	.string	"\t\td = scene(p) + eps;"
.LC1353:
	.string	"\t\tp += d * dir;"
.LC1354:
	.string	"\t\tif( d>eps )"
.LC1355:
	.string	"\t\t{"
.LC1356:
	.string	"\t\t\tif(flame(p) < .0)"
.LC1357:
	.string	"\t\t\t\tglowed=true;"
.LC1358:
	.string	"\t\t\tif(glowed)"
	.section	.rodata.str1.8
	.align 8
.LC1359:
	.string	"       \t\t\tglow = float(i)/64.;"
	.section	.rodata.str1.1
.LC1360:
	.string	"\t\t}"
.LC1361:
	.string	"\treturn vec4(p,glow);"
	.section	.rodata.str1.8
	.align 8
.LC1362:
	.string	"float displacementSimple( vec2 p )"
	.section	.rodata.str1.1
.LC1363:
	.string	"    float f;"
	.section	.rodata.str1.8
	.align 8
.LC1364:
	.string	"    f  = 0.5000* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;"
	.align 8
.LC1365:
	.string	"    f += 0.2500* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;"
	.align 8
.LC1366:
	.string	"    f += 0.1250* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;"
	.align 8
.LC1367:
	.string	"    f += 0.0625* textureLod( iChannel0, p, 0.0 ).x; p = p*2.0;"
	.section	.rodata.str1.1
.LC1368:
	.string	"    return f;"
	.section	.rodata.str1.8
	.align 8
.LC1369:
	.string	"vec3 getSceneColor(vec3 p, float material)"
	.section	.rodata.str1.1
.LC1370:
	.string	"\tif(material==1.0)"
.LC1371:
	.string	"\t\treturn vec3(1.0, 0.5, 0.5);"
.LC1372:
	.string	"\telse if(material==2.0)"
.LC1373:
	.string	"\t\treturn vec3(0.5, 1.0, 0.5);"
.LC1374:
	.string	"\telse if(material==3.0)"
.LC1375:
	.string	"\t\treturn vec3(0.5, 0.5, 1.0);"
.LC1376:
	.string	"\treturn vec3(0.0, 0.0, 0.0);"
	.section	.rodata.str1.8
	.align 8
.LC1377:
	.string	"float getClosestDistance(vec3 p, out float material)"
	.section	.rodata.str1.1
.LC1378:
	.string	"\tfloat d = 0.0;"
.LC1379:
	.string	"#if D_MAX_STEP_LENGTH_ENABLE"
	.section	.rodata.str1.8
	.align 8
.LC1380:
	.string	"    float minD = 1.0; // restrict max step for better scattering evaluation"
	.section	.rodata.str1.1
.LC1381:
	.string	"\tfloat minD = 10000000.0;"
.LC1382:
	.string	"\tmaterial = 0.0;"
.LC1383:
	.string	"    float yNoise = 0.0;"
.LC1384:
	.string	"    float xNoise = 0.0;"
.LC1385:
	.string	"    float zNoise = 0.0;"
.LC1386:
	.string	"#if D_DETAILED_WALLS"
	.section	.rodata.str1.8
	.align 8
.LC1387:
	.string	"    yNoise = 1.0*clamp(displacementSimple(p.xz*0.005),0.0,1.0);"
	.align 8
.LC1388:
	.string	"    xNoise = 2.0*clamp(displacementSimple(p.zy*0.005),0.0,1.0);"
	.align 8
.LC1389:
	.string	"    zNoise = 0.5*clamp(displacementSimple(p.xy*0.01),0.0,1.0);"
	.section	.rodata.str1.1
.LC1390:
	.string	"\td = max(0.0, p.y - yNoise);"
.LC1391:
	.string	"\tif(d<minD)"
.LC1392:
	.string	"\t\tminD = d;"
.LC1393:
	.string	"\t\tmaterial = 2.0;"
.LC1394:
	.string	"\td = max(0.0,p.x - xNoise);"
.LC1395:
	.string	"\t\tmaterial = 1.0;"
	.section	.rodata.str1.8
	.align 8
.LC1396:
	.string	"\td = max(0.0,40.0-p.x - xNoise);"
	.section	.rodata.str1.1
.LC1397:
	.string	"\td = max(0.0,-p.z - zNoise);"
.LC1398:
	.string	"\t\tmaterial = 3.0;"
.LC1399:
	.string	"\treturn minD;"
	.section	.rodata.str1.8
	.align 8
.LC1400:
	.string	"vec3 evaluateLight(in vec3 pos)"
	.section	.rodata.str1.1
.LC1401:
	.string	"    vec3 lightPos = LPOS;"
.LC1402:
	.string	"    vec3 lightCol = LCOL;"
.LC1403:
	.string	"    vec3 L = lightPos-pos;"
	.section	.rodata.str1.8
	.align 8
.LC1404:
	.string	"    return lightCol * 1.0/dot(L,L);"
	.align 8
.LC1405:
	.string	"vec3 evaluateLight(in vec3 pos, in vec3 normal)"
	.align 8
.LC1406:
	.string	"    float distanceToL = length(L);"
	.align 8
.LC1407:
	.string	"    vec3 Lnorm = L/distanceToL;"
	.align 8
.LC1408:
	.string	"    return max(0.0,dot(normal,Lnorm)) * evaluateLight(pos);"
	.align 8
.LC1409:
	.string	"// To simplify: wavelength independent scattering and extinction"
	.align 8
.LC1410:
	.string	"void getParticipatingMedia(out float sigmaS, out float sigmaE, in vec3 pos)"
	.align 8
.LC1411:
	.string	"    float heightFog = 7.0 + D_FOG_NOISE*3.0*clamp(displacementSimple(pos.xz*0.005 + iTime*0.01),0.0,1.0);"
	.align 8
.LC1412:
	.string	"    heightFog = 0.3*clamp((heightFog-pos.y)*1.0, 0.0, 1.0);"
	.align 8
.LC1413:
	.string	"    const float fogFactor = 1.0 + D_STRONG_FOG * 5.0;"
	.align 8
.LC1414:
	.string	"    const float sphereRadius = 5.0;"
	.align 8
.LC1415:
	.string	"    float sphereFog = clamp((sphereRadius-length(pos-vec3(20.0,19.0,-17.0)))/sphereRadius, 0.0,1.0);"
	.align 8
.LC1416:
	.string	"    const float constantFog = 0.02;"
	.align 8
.LC1417:
	.string	"    sigmaS = constantFog + heightFog*fogFactor + sphereFog;"
	.section	.rodata.str1.1
.LC1418:
	.string	"    const float sigmaA = 0.0;"
	.section	.rodata.str1.8
	.align 8
.LC1419:
	.string	"    sigmaE = max(0.000000001, sigmaA + sigmaS); // to avoid division by zero extinction"
	.section	.rodata.str1.1
.LC1420:
	.string	"float phaseFunction()"
.LC1421:
	.string	"    return 1.0/(4.0*3.14);"
	.section	.rodata.str1.8
	.align 8
.LC1422:
	.string	"float volumetricShadow(in vec3 from, in vec3 to)"
	.section	.rodata.str1.1
.LC1423:
	.string	"#if D_VOLUME_SHADOW_ENABLE"
	.section	.rodata.str1.8
	.align 8
.LC1424:
	.string	"    const float numStep = 16.0; // quality control. Bump to avoid shadow alisaing"
	.section	.rodata.str1.1
.LC1425:
	.string	"    float shadow = 1.0;"
.LC1426:
	.string	"    float sigmaS = 0.0;"
.LC1427:
	.string	"    float sigmaE = 0.0;"
	.section	.rodata.str1.8
	.align 8
.LC1428:
	.string	"    float dd = length(to-from) / numStep;"
	.align 8
.LC1429:
	.string	"    for(float s=0.5; s<(numStep-0.1); s+=1.0)// start at 0.5 to sample at center of integral part"
	.align 8
.LC1430:
	.string	"        vec3 pos = from + (to-from)*(s/(numStep));"
	.align 8
.LC1431:
	.string	"        getParticipatingMedia(sigmaS, sigmaE, pos);"
	.align 8
.LC1432:
	.string	"        shadow *= exp(-sigmaE * dd);"
	.section	.rodata.str1.1
.LC1433:
	.string	"    return shadow;"
.LC1434:
	.string	"    return 1.0;"
	.section	.rodata.str1.8
	.align 8
.LC1435:
	.string	"void traceScene(bool improvedScattering, vec3 rO, vec3 rD, inout vec3 finalPos, inout vec3 normal, inout vec3 albedo, inout vec4 scatTrans)"
	.section	.rodata.str1.1
.LC1436:
	.string	"\tconst int numIter = 100;"
	.section	.rodata.str1.8
	.align 8
.LC1437:
	.string	"    // Initialise volumetric scattering integration (to view)"
	.align 8
.LC1438:
	.string	"    float transmittance = 1.0;"
	.align 8
.LC1439:
	.string	"    vec3 scatteredLight = vec3(0.0, 0.0, 0.0);"
	.align 8
.LC1440:
	.string	"\tfloat d = 1.0; // hack: always have a first step of 1 unit to go further"
	.section	.rodata.str1.1
.LC1441:
	.string	"\tfloat material = 0.0;"
	.section	.rodata.str1.8
	.align 8
.LC1442:
	.string	"\tvec3 p = vec3(0.0, 0.0, 0.0);"
	.section	.rodata.str1.1
.LC1443:
	.string	"    float dd = 0.0;"
.LC1444:
	.string	"\tfor(int i=0; i<numIter;++i)"
.LC1445:
	.string	"\t\tvec3 p = rO + d*rD;"
	.section	.rodata.str1.8
	.align 8
.LC1446:
	.string	"    \tgetParticipatingMedia(sigmaS, sigmaE, p);"
	.align 8
.LC1447:
	.string	"        if(D_USE_IMPROVE_INTEGRATION>0) // freedom/tweakable version"
	.align 8
.LC1448:
	.string	"        if(improvedScattering)"
	.section	.rodata.str1.1
.LC1449:
	.string	"        {"
	.section	.rodata.str1.8
	.align 8
.LC1450:
	.string	"            // See slide 28 at http://www.frostbite.com/2015/08/physically-based-unified-volumetric-rendering-in-frostbite/"
	.align 8
.LC1451:
	.string	"            vec3 S = evaluateLight(p) * sigmaS * phaseFunction()* volumetricShadow(p,lightPos);// incoming light"
	.align 8
.LC1452:
	.string	"            vec3 Sint = (S - S * exp(-sigmaE * dd)) / sigmaE; // integrate along the current step segment"
	.align 8
.LC1453:
	.string	"            scatteredLight += transmittance * Sint; // accumulate and also take into account the transmittance from previous steps"
	.align 8
.LC1454:
	.string	"            // Evaluate transmittance to view independentely"
	.align 8
.LC1455:
	.string	"            transmittance *= exp(-sigmaE * dd);"
	.section	.rodata.str1.1
.LC1456:
	.string	"\t\telse"
	.section	.rodata.str1.8
	.align 8
.LC1457:
	.string	"            // Basic scatering/transmittance integration"
	.align 8
.LC1458:
	.string	"        #if D_UPDATE_TRANS_FIRST"
	.section	.rodata.str1.1
.LC1459:
	.string	"        #endif"
	.section	.rodata.str1.8
	.align 8
.LC1460:
	.string	"            scatteredLight += sigmaS * evaluateLight(p) * phaseFunction() * volumetricShadow(p,lightPos) * transmittance * dd;"
	.align 8
.LC1461:
	.string	"        #if !D_UPDATE_TRANS_FIRST"
	.section	.rodata.str1.1
.LC1462:
	.string	"\t\t"
	.section	.rodata.str1.8
	.align 8
.LC1463:
	.string	"        dd = getClosestDistance(p, material);"
	.section	.rodata.str1.1
.LC1464:
	.string	"        if(dd<0.2)"
	.section	.rodata.str1.8
	.align 8
.LC1465:
	.string	"            break; // give back a lot of performance without too much visual loss"
	.section	.rodata.str1.1
.LC1466:
	.string	"\t\td += dd;"
	.section	.rodata.str1.8
	.align 8
.LC1467:
	.string	"\talbedo = getSceneColor(p, material);"
	.section	.rodata.str1.1
.LC1468:
	.string	"    finalPos = rO + d*rD;"
	.section	.rodata.str1.8
	.align 8
.LC1469:
	.string	"    normal = calcNormal(finalPos);"
	.align 8
.LC1470:
	.string	"    scatTrans = vec4(scatteredLight, transmittance);"
	.align 8
.LC1471:
	.string	"void mainImage( out vec4 fragColor, in vec2 fragCoord )"
	.section	.rodata.str1.1
.LC1472:
	.string	"vec2 uv,p;"
	.section	.rodata.str1.8
	.align 8
.LC1473:
	.string	"vec2 uv = fragCoord/iResolution.xy;"
	.align 8
.LC1474:
	.string	"vec2 uv = fragCoord.xy/iResolution.xy;"
	.align 8
.LC1475:
	.string	"vec2 uv = fragCoord.xy/iResolution.xy-0.5;"
	.align 8
.LC1476:
	.string	"vec2 uv = (fragCoord.xy * 2.0 / iResolution.xy) - vec2(1);"
	.align 8
.LC1477:
	.string	"vec2 uv2= gl_FragCoord.xy/iResolution.xy;"
	.align 8
.LC1478:
	.string	"vec2 uv2 = vec2(2.0,2.0*hfactor)*fragCoord.xy/iResolution.xy-vec2(1.0,hfactor);"
	.align 8
.LC1479:
	.string	"vec2 mo = iMouse.xy/iResolution.xy;"
	.align 8
.LC1480:
	.string	"vec2 o = vec2(float(m),float(n)) / float(AA) - 0.5;"
	.align 8
.LC1481:
	.string	"vec2 p = (2.0*fragCoord-iResolution.xy)/iResolution.y;"
	.align 8
.LC1482:
	.string	"vec2 p = (-iResolution.xy+2.0*fragCoord)/iResolution.y;"
	.align 8
.LC1483:
	.string	"vec2 p = (-iResolution.xy+2.0*fragCoord.xy)/iResolution.y;"
	.align 8
.LC1484:
	.string	"vec2 p = (2.0*(fragCoord+o)-iResolution.xy)/iResolution.y;"
	.align 8
.LC1485:
	.string	"vec2 p = (-iResolution.xy+2.0*(fragCoord+o))/iResolution.y;"
	.align 8
.LC1486:
	.string	"vec2 p = (-iResolution.xy+2.0*(fragCoord.xy+rr))/iResolution.y;"
	.align 8
.LC1487:
	.string	"vec2 px = (2.0*(fragCoord+vec2(1.0,0.0))-iResolution.xy)/iResolution.y;"
	.align 8
.LC1488:
	.string	"vec2 py = (2.0*(fragCoord+vec2(0.0,1.0))-iResolution.xy)/iResolution.y;"
	.align 8
.LC1489:
	.string	"vec2 q = fragCoord/iResolution.xy;"
	.align 8
.LC1490:
	.string	"vec2 q = fragCoord.xy/iResolution.xy;"
	.align 8
.LC1491:
	.string	"vec2 q = (fragCoord.xy+rr)/iResolution.xy;"
	.align 8
.LC1492:
	.string	"vec2 rr = vec2( float(m), float(n) ) / float(AA);"
	.align 8
.LC1493:
	.string	"vec2 v = -1.0 + 2.0 * fragCoord.xy / iResolution.xy;"
	.section	.rodata.str1.1
.LC1494:
	.string	"vec3 v=vec3(0.0);"
.LC1495:
	.string	"vec3 p=from+s*dir*.5;"
.LC1496:
	.string	"vec3 c = render(ro, rd);"
.LC1497:
	.string	"vec3 from=vec3(1.,.5,0.5);"
.LC1498:
	.string	"vec3 dir=vec3(uv*zoom,1.);"
.LC1499:
	.string	"vec3 col = vec3(0.0);"
	.section	.rodata.str1.8
	.align 8
.LC1500:
	.string	"vec3 col = render( ro, rd, q );"
	.align 8
.LC1501:
	.string	"vec3 col = render( ro, rd, time );"
	.align 8
.LC1502:
	.string	"vec3 col = render( ro, rd, rdx, rdy );"
	.align 8
.LC1503:
	.string	"vec3 col = 0.5 + 0.5*cos(iTime+uv.xyx+vec3(0,2,4));"
	.section	.rodata.str1.1
.LC1504:
	.string	"vec3 ta = vec3( 0,0.4,0);"
.LC1505:
	.string	"vec3 ta = vec3(-0.6,0.2,0.0);"
	.section	.rodata.str1.8
	.align 8
.LC1506:
	.string	"vec3 ta = vec3( 0.5, -0.4, -0.5 );"
	.align 8
.LC1507:
	.string	"vec3 ta = vec3( -0.5, -0.4,  0.5 );"
	.align 8
.LC1508:
	.string	"vec3 ta = vec3( 0.0, 0.65, -0.6+time*1.0 - 0.4*cl);"
	.section	.rodata.str1.1
.LC1509:
	.string	"vec3 ro;"
	.section	.rodata.str1.8
	.align 8
.LC1510:
	.string	"vec3 ro = ta + vec3( 1.3*cos(an), -0.250, 1.3*sin(an) );"
	.align 8
.LC1511:
	.string	"vec3 ro = vec3(-0.4,0.2,0.0) + 2.2*vec3(cos(an),0.0,sin(an));"
	.align 8
.LC1512:
	.string	"vec3 ro = vec3(cos(time + mo.x)*X, Y, X*sin(time + mo.x) )*R;"
	.align 8
.LC1513:
	.string	"vec3 ro = ta + vec3( 4.5*cos(0.1*time + 6.0*mo.x), 1.0 + 2.0*mo.y, 4.5*sin(0.1*time + 6.0*mo.x) );"
	.align 8
.LC1514:
	.string	"vec3 ro = vec3( -0.5+3.5*cos(0.1*time + 6.0*mo.x), 1.0 + 2.0*mo.y, 0.5 + 4.0*sin(0.1*time + 6.0*mo.x) );"
	.section	.rodata.str1.1
.LC1515:
	.string	"vec3 tot = vec3(0.0);"
	.section	.rodata.str1.8
	.align 8
.LC1516:
	.string	"vec3 rd = ca * normalize( vec3(p,2.5));"
	.align 8
.LC1517:
	.string	"vec3 rd = ca * normalize( vec3(p,1.8));"
	.align 8
.LC1518:
	.string	"vec3 rd = normalize( ca * vec3(p,-2.8));"
	.align 8
.LC1519:
	.string	"vec3 rd = normalize(p.x*cu+p.y*cv+7.5*cw);"
	.align 8
.LC1520:
	.string	"vec3 rd = ca * normalize( vec3(uv.xy,2.5));"
	.align 8
.LC1521:
	.string	"vec3 rd = ca  * normalize( vec3(p.xy,2.0));"
	.align 8
.LC1522:
	.string	"vec3 rdx = ca * normalize( vec3(px,2.5));"
	.align 8
.LC1523:
	.string	"vec3 rdy = ca * normalize( vec3(py,2.5));"
	.align 8
.LC1524:
	.string	"vec3 cw = normalize(vec3(0., 0.25, 0.) - ro);"
	.align 8
.LC1525:
	.string	"vec3 cp = vec3(0.0, 1.0, 0.0);"
	.align 8
.LC1526:
	.string	"vec3 cu = normalize(cross(cw, cp));"
	.align 8
.LC1527:
	.string	"vec3 cv = normalize(cross(cu, cw));"
	.section	.rodata.str1.1
.LC1528:
	.string	"vec3 pos = ro + rd *t;"
.LC1529:
	.string	"vec3 nor = calcNormal(pos);"
.LC1530:
	.string	"vec3 ligvec = SURFACE_COLOR;"
.LC1531:
	.string	"vec3 lig = normalize(ligvec);"
	.section	.rodata.str1.8
	.align 8
.LC1532:
	.string	"vec3 color = (3.5-0.35*t)*getColor(1);"
	.section	.rodata.str1.1
.LC1533:
	.string	"vec3 ro2r = pos-rd/t;"
.LC1534:
	.string	"vec3 rd2r = reflect(rd,nor);"
.LC1535:
	.string	"vec3 pos2r = vec3(0.0);"
	.section	.rodata.str1.8
	.align 8
.LC1536:
	.string	"vec3 nor2r = calcNormal(pos2r);"
	.align 8
.LC1537:
	.string	"vec3 rd2 = refract(rd,nor,0.78);"
	.section	.rodata.str1.1
.LC1538:
	.string	"vec3 pos2 = pos + rd2* t2;"
.LC1539:
	.string	"vec3 nor2 = calcNormal(pos2);"
.LC1540:
	.string	"vec3 ro3 = pos2+rd;"
	.section	.rodata.str1.8
	.align 8
.LC1541:
	.string	"vec3 rd3 = rd2+0.002*rand1(gl_FragCoord.xy);"
	.section	.rodata.str1.1
.LC1542:
	.string	"vec3 pos3 = ro3 + rd3* t3;"
.LC1543:
	.string	"vec3 nor3 = calcNormal(pos3);"
.LC1544:
	.string	"vec3 org = vec3(0., -2., 4.);"
	.section	.rodata.str1.8
	.align 8
.LC1545:
	.string	"vec3 dir = normalize(vec3(v.x*1.6, -v.y, -1.5));"
	.section	.rodata.str1.1
.LC1546:
	.string	"vec4 p = raymarch(org, dir);"
	.section	.rodata.str1.8
	.align 8
.LC1547:
	.string	"vec4 col = mix(vec4(1.,.5,.1,1.), vec4(0.1,.5,1.,1.), p.y*.02+.4);"
	.section	.rodata.str1.1
.LC1548:
	.string	"vec3 rO = camPos;"
.LC1549:
	.string	"vec3 finalPos = rO;"
	.section	.rodata.str1.8
	.align 8
.LC1550:
	.string	"vec3 camX   = vec3( 1.0, 0.0, 0.0);"
	.align 8
.LC1551:
	.string	"vec3 camY   = vec3( 0.0, 1.0, 0.0);"
	.align 8
.LC1552:
	.string	"vec3 camZ   = vec3( 0.0, 0.0, 1.0);"
	.align 8
.LC1553:
	.string	"vec3 albedo = vec3( 0.0, 0.0, 0.0);"
	.align 8
.LC1554:
	.string	"vec3 normal = vec3( 0.0, 0.0, 0.0);"
	.align 8
.LC1555:
	.string	"vec3 camPos = vec3( 20.0, 18.0,-50.0);"
	.align 8
.LC1556:
	.string	"vec3 rD = normalize(uv2.x*camX + uv2.y*camY + camZ);"
	.align 8
.LC1557:
	.string	"vec3 color=(albedo/3.14)*evaluateLight(finalPos,normal)*volumetricShadow(finalPos,LPOS);"
	.align 8
.LC1558:
	.string	"vec4 scatTrans = vec4( 0.0, 0.0, 0.0, 0.0 );"
	.section	.rodata.str1.1
.LC1559:
	.string	"fragColor = vec4(c,1.0);"
.LC1560:
	.string	"fragColor = vec4(col,1.0);"
.LC1561:
	.string	"fragColor = vec4(tot,1.0);"
.LC1562:
	.string	"fragColor = vec4(color,1.0);"
.LC1563:
	.string	"fragColor = vec4(v*0.01,1.0);"
	.section	.rodata.str1.8
	.align 8
.LC1564:
	.string	"fragColor = vec4(col*blend,1.0);"
	.section	.rodata.str1.1
.LC1565:
	.string	"fragColor.rgb += bgColor(uv);"
	.section	.rodata.str1.8
	.align 8
.LC1566:
	.string	"fragColor.rgb = render(ro,rd);"
	.align 8
.LC1567:
	.string	"fragColor.rgb += beam(uv*vec2(iResolution.x/iResolution.y, 1));"
	.align 8
.LC1568:
	.string	"fragColor.rgb += prism(uv*vec2(iResolution.x/iResolution.y, 1));"
	.align 8
.LC1569:
	.string	"fragColor = mix(vec4(0.), col, pow(glow*2.,4.));"
	.align 8
.LC1570:
	.string	"fragColor = vec4(sunmask*sunColor(uv * vec2(iResolution.x/iResolution.y / 1.4, 1)), 1);"
	.section	.rodata.str1.1
.LC1571:
	.string	"float pa,a=pa=0.0;"
.LC1572:
	.string	"float s=0.1,fade=1.0;"
	.section	.rodata.str1.8
	.align 8
.LC1573:
	.string	"float dm=max(0.,darkmatter-a*a*.001);"
	.align 8
.LC1574:
	.string	"float a1=.5+iMouse.x/iResolution.x*2.;"
	.align 8
.LC1575:
	.string	"float a2=.8+iMouse.y/iResolution.y*2.;"
	.section	.rodata.str1.1
.LC1576:
	.string	"float glow = p.w;"
.LC1577:
	.string	"float R = 4.3;"
.LC1578:
	.string	"float Y = sin(mo.y);"
.LC1579:
	.string	"float X = cos(mo.y);"
.LC1580:
	.string	"float x = 3.0 * cos(theta);"
.LC1581:
	.string	"float z = 3.0 * sin(theta);"
.LC1582:
	.string	"float time = iTime;"
.LC1583:
	.string	"float time =iTime*0.1;"
.LC1584:
	.string	"float time = 15.0 + iTime;"
.LC1585:
	.string	"float time=iTime*speed+0.25;"
	.section	.rodata.str1.8
	.align 8
.LC1586:
	.string	"float time = 15.0 + iTime*1.5;"
	.align 8
.LC1587:
	.string	"float time = iTime - 0.5*(1.0/24.0)*(float(m*AA+n)+d)/float(AA*AA-1);"
	.section	.rodata.str1.1
.LC1588:
	.string	"float cl = sin(0.5*time);"
	.section	.rodata.str1.8
	.align 8
.LC1589:
	.string	"float an = 1.57 + 0.7*sin(0.15*time);"
	.align 8
.LC1590:
	.string	"float an = 1.87 - 0.04*(1.0-cos(0.5*iTime));"
	.align 8
.LC1591:
	.string	"float d = 0.5*sin(fragCoord.x*147.0)*sin(fragCoord.y*131.0);"
	.section	.rodata.str1.1
.LC1592:
	.string	"float ti = fract(time-0.15);"
	.section	.rodata.str1.8
	.align 8
.LC1593:
	.string	"float t4 = abs(fract(time*0.5)-0.5)/0.5;"
	.align 8
.LC1594:
	.string	"float sunmask = smoothstep(-sunmaskfeather, sunmaskfeather, uv.y - horizonHeight(uv));"
	.section	.rodata.str1.1
.LC1595:
	.string	"float bou = -1.0 + 2.0*t4;"
.LC1596:
	.string	"float t = castRay(ro,rd,12.);"
	.section	.rodata.str1.8
	.align 8
.LC1597:
	.string	"float t2 = castRay2(pos, rd2);"
	.align 8
.LC1598:
	.string	"float sh = softshadow(pos, lig);"
	.align 8
.LC1599:
	.string	"float t3 = castRay(ro3, rd3, 10.);"
	.align 8
.LC1600:
	.string	"float theta = sin(iTime*0.1) * 6.28;"
	.align 8
.LC1601:
	.string	"float t2r = castRay(ro2r, rd2r, 7.0);"
	.align 8
.LC1602:
	.string	"float dif = clamp(dot(lig, nor),0.,1.);"
	.align 8
.LC1603:
	.string	"float dif2 = clamp(dot(lig, nor2), 0.0, 1.0);"
	.align 8
.LC1604:
	.string	"float dif3 = clamp(dot(lig, -nor3), 0.0, 1.0);"
	.align 8
.LC1605:
	.string	"float dif2r = clamp(dot(lig, nor2r), 0.0, 1.0);"
	.align 8
.LC1606:
	.string	"float blend=min(2.*abs(sin((0.1*iTime)*PI/3.2)),1.0);"
	.align 8
.LC1607:
	.string	"float spec = pow(clamp(dot(reflect(rd, nor), lig),0.,1.),16.);"
	.align 8
.LC1608:
	.string	"float spec2 = pow(clamp(dot(reflect(rd2, nor2), lig),0.,1.),16.);"
	.align 8
.LC1609:
	.string	"float spec2r = pow(clamp(dot(reflect(rd2r, nor2r), lig), 0.0, 1.0), 16.0);"
	.align 8
.LC1610:
	.string	"float hfactor = float(iResolution.y) / float(iResolution.x);"
	.align 8
.LC1611:
	.string	"mat2 rot1=mat2(cos(a1),sin(a1),-sin(a1),cos(a1));"
	.align 8
.LC1612:
	.string	"mat2 rot2=mat2(cos(a2),sin(a2),-sin(a2),cos(a2));"
	.align 8
.LC1613:
	.string	"mat3 ca = setCamera( ro, ta, 0.0 );"
	.align 8
.LC1614:
	.string	"mat3 ca = setCamera( ro, ta );"
	.section	.rodata.str1.1
.LC1615:
	.string	"#if AA>1"
.LC1616:
	.string	"for( int m=ZERO; m<AA; m++ )"
.LC1617:
	.string	"for( int n=ZERO; n<AA; n++ )"
	.section	.rodata.str1.8
	.align 8
.LC1618:
	.string	"for (int r=0; r<volsteps; r++) {"
	.align 8
.LC1619:
	.string	"for (int i=0; i<iterations; i++) {"
	.section	.rodata.str1.1
.LC1620:
	.string	"col+=.6*spec2;"
.LC1621:
	.string	"col.g+=.3*dif2;"
.LC1622:
	.string	"col.r+=0.3*dif2;"
.LC1623:
	.string	"col.b+=0.3*dif2;"
.LC1624:
	.string	"col /= float(AA*AA);"
.LC1625:
	.string	"col+=0.1*dif3*color;"
.LC1626:
	.string	"col*=clamp(sh, 0.0, 1.0);"
.LC1627:
	.string	"col /= sin(float(AA*AA));"
.LC1628:
	.string	"col = 1.35*col/(1.0+col);"
.LC1629:
	.string	"col+=0.04*(1.-dif3)*color;"
.LC1630:
	.string	"col-=1.-dot(uv,1.-uv)*2.4;"
.LC1631:
	.string	"col=0.3*dif+0.5*color+spec;"
.LC1632:
	.string	"col += render( ro, rd, q );"
	.section	.rodata.str1.8
	.align 8
.LC1633:
	.string	"col+=0.1*(dif2r*color+spec2r);"
	.align 8
.LC1634:
	.string	"col-=0.04*rand1(uv2.xy*iTime);"
	.align 8
.LC1635:
	.string	"col = pow( col, vec3(0.4545));"
	.align 8
.LC1636:
	.string	"col = col*vec3(1.11,0.89,0.79);"
	.align 8
.LC1637:
	.string	"col*=.9+.1*sin(2.*uv2.y*iResolution.y);"
	.align 8
.LC1638:
	.string	"col=mix(col, vec3(.4,.5,.6), exp(-(2.-(0.18*t)) ) );"
	.section	.rodata.str1.1
.LC1639:
	.string	"tot += col;"
.LC1640:
	.string	"tot /= float(AA*AA);"
.LC1641:
	.string	"tot = clamp(tot,0.0,1.0);"
.LC1642:
	.string	"tot = tot*tot*(3.0-2.0*tot);"
	.section	.rodata.str1.8
	.align 8
.LC1643:
	.string	"tot *= 0.5 + 0.5*pow(16.0*q.x*q.y*(1.0-q.x)*(1.0-q.y),0.25);"
	.section	.rodata.str1.1
.LC1644:
	.string	" }"
.LC1645:
	.string	"time += -2.6;"
.LC1646:
	.string	"time *= 0.9;"
.LC1647:
	.string	"ti = 4.0*ti*(1.0-ti);"
	.section	.rodata.str1.8
	.align 8
.LC1648:
	.string	"ta.y += 0.15*ti*ti*(3.0-2.0*ti)*smoothstep(0.4,0.9,cl);"
	.align 8
.LC1649:
	.string	"ro += 0.06*sin(time*12.0+vec3(0.0,2.0,4.0))*smoothstep( 0.85, 1.0, abs(bou) );"
	.align 8
.LC1650:
	.string	"uv.x*=iResolution.x/iResolution.y;"
	.align 8
.LC1651:
	.string	"uv.x = 1.0+ (mod(gl_FragCoord.x-(iResolution.x/2.),((iResolution.x/4.)*(-1.5*blend+0.501)+(iResolution.x/4.)))-1.*gl_FragCoord.x)/iResolution.x;"
	.align 8
.LC1652:
	.string	"uv.x = 1.0+(mod(gl_FragCoord.x-sin(iTime)*gl_FragCoord.y-(iResolution.x/2.),((iResolution.x/4.)*(-1.5*blend+0.501) +(iResolution.x/4.)))-(1.*gl_FragCoord.x))/iResolution.x;"
	.align 8
.LC1653:
	.string	"uv.y = 1.0-(gl_FragCoord.y /iResolution.y);"
	.align 8
.LC1654:
	.string	"uv.y = 1.0+(mod(gl_FragCoord.y+sin(iTime)*gl_FragCoord.x-(iResolution.y/2.),((iResolution.y/4.)*(-1.5*blend+0.501) +(iResolution.y/4.)))-(1.*gl_FragCoord.y))/iResolution.y;"
	.align 8
.LC1655:
	.string	"uv.y*=iResolution.y/iResolution.x;"
	.section	.rodata.str1.1
.LC1656:
	.string	"if (r>6) fade*=1.-dm;"
	.section	.rodata.str1.8
	.align 8
.LC1657:
	.string	"if (mo.x==mo.y && mo.x==0.0) {"
	.section	.rodata.str1.1
.LC1658:
	.string	"if (t3>=10.0)t3=10.0;"
.LC1659:
	.string	"if (t>= 12.0) t=12.0;"
.LC1660:
	.string	"if (iTime>150.0) ef=1;"
	.section	.rodata.str1.8
	.align 8
.LC1661:
	.string	"if (iTime>30.0 && iTime<60.0) ef=1;"
	.align 8
.LC1662:
	.string	"if (iTime>60.0 && iTime<90.0) ef=2;"
	.align 8
.LC1663:
	.string	"if (iTime>90.0 && iTime<120.0) ef=3;"
	.align 8
.LC1664:
	.string	"if (iTime>120.0 && iTime<150.0)ef=0;"
	.section	.rodata.str1.1
.LC1665:
	.string	"if (ef==0||ef==2)"
.LC1666:
	.string	"if (ef==1||ef==3)"
	.section	.rodata.str1.8
	.align 8
.LC1667:
	.string	"if (ef==1) ro = vec3(x*0.2+1.0, 4.0, 0.6*z-3.);"
	.align 8
.LC1668:
	.string	"if (ef==4) ro = vec3(0.0, 0.3+0.10*iTime, 0.001);"
	.align 8
.LC1669:
	.string	"if (ef==3) ro = vec3(0.0, 36.-0.24*iTime, 0.001);"
	.align 8
.LC1670:
	.string	"if (ef==0||ef==2) ro = vec3(x*2.0, 2.0+2.*sin((iTime+37.)*0.15), z*1.4);"
	.align 8
.LC1671:
	.string	"if (ef==4){ uv.xy = gl_FragCoord.xy /iResolution.xy; p = uv * 2.0 - 1.0;}"
	.align 8
.LC1672:
	.string	"if (ef==4||ef==2||ef==1) ligvec = vec3(0.4*sin(iTime*0.2), 1.0, 0.4*cos(iTime*0.3))*1.0;"
	.section	.rodata.str1.1
.LC1673:
	.string	"if(iMouse.x+iMouse.y > 0.0)"
	.section	.rodata.str1.8
	.align 8
.LC1674:
	.string	"if(abs(fragCoord.x-(iResolution.x*0.5))<0.6)"
	.section	.rodata.str1.1
.LC1675:
	.string	"mo = vec2(0.42,0.4);"
.LC1676:
	.string	"mo.y+=0.02;"
.LC1677:
	.string	"mo.y *=1.57;"
.LC1678:
	.string	"mo.x*=10.0;"
.LC1679:
	.string	"#define sunmaskfeather 0.013"
.LC1680:
	.string	"p = (1.-uv) * 2.0 - 1.0;"
.LC1681:
	.string	"p=abs(p)/dot(p,p)-formuparam;"
	.section	.rodata.str1.8
	.align 8
.LC1682:
	.string	"p = abs(vec3(tile)-mod(p,vec3(tile*2.)));"
	.align 8
.LC1683:
	.string	"p.x *= iResolution.x/iResolution.y;"
	.section	.rodata.str1.1
.LC1684:
	.string	"pos2r = ro2r + rd2r* t2r;"
.LC1685:
	.string	"pos2 = pos + rd2* t2;"
.LC1686:
	.string	"rd2 = refract(rd,nor,0.8);"
.LC1687:
	.string	"rd2 = refract(rd,nor,0.82);"
.LC1688:
	.string	"t2 = castRay2(pos, rd2);"
.LC1689:
	.string	"nor2 = calcNormal(pos2);"
	.section	.rodata.str1.8
	.align 8
.LC1690:
	.string	"dif2 = clamp(dot(lig, nor2), 0.0,1.0);"
	.align 8
.LC1691:
	.string	"color = clamp(1.+(1.-0.2*t3)*getColor(1),0.0,8.0);"
	.section	.rodata.str1.1
.LC1692:
	.string	"color.r = 0.5;"
	.section	.rodata.str1.8
	.align 8
.LC1693:
	.string	"color = color * scatTrans.w + scatTrans.xyz;"
	.align 8
.LC1694:
	.string	"color = pow(color, vec3(1.0/2.2));"
	.align 8
.LC1695:
	.string	"traceScene( fragCoord.x>(iResolution.x/2.0),rO,rD,finalPos,normal,albedo,scatTrans);"
	.align 8
.LC1696:
	.string	"camPos+=vec3(0.05,0.12,0.0)*(vec3(iMouse.x,iMouse.y,0.0)-vec3(iResolution.xy*0.5,0.0));"
	.section	.rodata.str1.1
.LC1697:
	.string	"#ifndef D_DEMO_FREE"
	.section	.rodata.str1.8
	.align 8
.LC1698:
	.string	"v.x *= iResolution.x/iResolution.y;"
	.section	.rodata.str1.1
.LC1699:
	.string	"#if AA<2"
.LC1703:
	.string	"./chargen/"
.LC1704:
	.string	".c64"
.LC1705:
	.string	"wine "
.LC1706:
	.string	"dosbox "
.LC1707:
	.string	" -fullscreen -exit"
.LC1708:
	.string	".asm"
.LC1709:
	.string	"nasm "
.LC1710:
	.string	".asm -f bin "
.LC1711:
	.string	".bin"
.LC1712:
	.string	"dosbox -fullscreen -c 'boot "
.LC1713:
	.string	"'"
.LC1714:
	.string	" -exit"
.LC1715:
	.string	"rm tmp.bin"
	.text
	.p2align 4
	.globl	_ZN8MEMORY_T6POKE64Eyy
	.type	_ZN8MEMORY_T6POKE64Eyy, @function
_ZN8MEMORY_T6POKE64Eyy:
.L369:
	push	r15
	mov	r15, rdi
	push	r14
	push	r13
	push	r12
	push	rbp
	mov	rbp, rdx
	push	rbx
	mov	rbx, rsi
	sub	rsp, 344
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 328[rsp], rax
	xor	eax, eax
	test	rdx, rdx
	js	.L370
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rdx
.L371:
	xor	eax, eax
	cmp	rbx, 55295
	movsd	QWORD PTR [r15+rbx*8], xmm0
	seta	al
	neg	eax
	cmp	rbx, 56320
	sbb	edx, edx
	test	eax, edx
	je	.L375
	movsd	QWORD PTR 475128[r15+rbx*8], xmm0
	sub	rbx, 54272
	movsd	xmm0, QWORD PTR [r15+rbx*8]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	comisd	xmm0, xmm1
	jb	.L1699
	subsd	xmm0, xmm1
	cvttsd2si	rbp, xmm0
	btc	rbp, 63
.L372:
.L375:
	cmp	rbx, 646
	je	.L376
.L1717:
	cmp	rbx, 53272
	je	.L1700
	xor	eax, eax
	cmp	rbx, 53248
	sete	al
	xor	edx, edx
	neg	eax
	cmp	rbx, 53250
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53252
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53254
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53256
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53258
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53260
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53262
	sete	dl
	neg	edx
	or	eax, edx
	jne	.L1701
	xor	eax, eax
	cmp	rbx, 53249
	sete	al
	xor	edx, edx
	neg	eax
	cmp	rbx, 53251
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53253
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53255
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53257
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53259
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53261
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53263
	sete	dl
	neg	edx
	or	eax, edx
	jne	.L1702
	cmp	rbx, 53269
	je	.L1681
	cmp	rbx, 53280
	je	.L447
	xor	eax, eax
	cmp	rbx, 53281
	sete	al
	xor	edx, edx
	neg	eax
	cmp	rbx, 53282
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53283
	sete	dl
	neg	edx
	or	eax, edx
	xor	edx, edx
	cmp	rbx, 53284
	sete	dl
	neg	edx
	or	eax, edx
	je	.L513
	test	rbp, rbp
	je	.L481
	cmp	rbp, 1
	je	.L1703
	cmp	rbp, 2
	je	.L1704
	cmp	rbp, 3
	je	.L1705
	cmp	rbp, 4
	je	.L1706
	cmp	rbp, 5
	je	.L1707
	cmp	rbp, 6
	je	.L1708
	cmp	rbp, 7
	je	.L1709
	cmp	rbp, 8
	je	.L1710
	cmp	rbp, 9
	je	.L1711
	cmp	rbp, 10
	je	.L1712
	cmp	rbp, 11
	je	.L1713
	cmp	rbp, 12
	je	.L1714
	cmp	rbp, 13
	je	.L1715
	cmp	rbp, 14
	je	.L1716
	cmp	rbp, 15
	jne	.L513
.L510:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 6
.L1676:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 7
.L1672:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	mov	rdi, r15
	add	rsi, 8
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L513
	.p2align 4,,10
	.p2align 3
.L1699:
	cvttsd2si	rbp, xmm0
	cmp	rbx, 646
	jne	.L1717
.L376:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	test	rbp, rbp
	je	.L379
	cmp	rbp, 1
	je	.L1718
	cmp	rbp, 2
	je	.L1719
	cmp	rbp, 3
	je	.L1720
	cmp	rbp, 4
	je	.L1721
	cmp	rbp, 5
	je	.L1722
	cmp	rbp, 6
	je	.L1723
	cmp	rbp, 7
	je	.L1724
	cmp	rbp, 8
	je	.L1725
	cmp	rbp, 9
	je	.L1726
	cmp	rbp, 10
	je	.L1727
	cmp	rbp, 11
	je	.L1728
	cmp	rbp, 12
	je	.L1729
	cmp	rbp, 13
	je	.L1730
	cmp	rbp, 14
	je	.L1731
	cmp	rbp, 15
	jne	.L382
.L409:
	add	rsi, 2
	mov	edx, 255
.L1685:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 3
.L1683:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	mov	rdi, r15
	add	rsi, 4
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L1700:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	cmp	rbp, 15
	je	.L412
	cmp	rbp, 31
	je	.L1732
	cmp	rbp, 47
	je	.L1733
	cmp	rbp, 63
	je	.L1734
	cmp	rbp, 79
	je	.L1735
	cmp	rbp, 95
	je	.L1736
	cmp	rbp, 111
	je	.L1737
	cmp	rbp, 127
	je	.L1738
	cmp	rbp, 143
	je	.L1739
	cmp	rbp, 159
	je	.L1740
	cmp	rbp, 175
	je	.L1741
	cmp	rbp, 191
	je	.L1742
	cmp	rbp, 207
	je	.L1743
	cmp	rbp, 223
	je	.L1744
	cmp	rbp, 239
	je	.L1745
	cmp	rbp, 255
	jne	.L382
.L442:
	add	rsi, 299
	mov	edx, 15360
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 60
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L370:
	mov	rax, rdx
	and	edx, 1
	pxor	xmm0, xmm0
	shr	rax
	or	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, xmm0
	jmp	.L371
	.p2align 4,,10
	.p2align 3
.L1702:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	rdx, rbp
	mov	rdi, r15
	add	rsi, 204
	call	_ZN8MEMORY_T6POKE64Eyy
.L445:
.L511:
.L512:
.L513:
	test	rbx, rbx
	jne	.L1681
.L368:
	mov	rax, QWORD PTR 328[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L1746
	add	rsp, 344
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
	.p2align 4,,10
	.p2align 3
.L1701:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	rdx, rbp
	mov	rdi, r15
	add	rsi, 203
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L513
	.p2align 4,,10
	.p2align 3
.L379:
	add	rsi, 2
	xor	edx, edx
.L1687:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 3
.L1680:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	mov	rdi, r15
	add	rsi, 4
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
.L382:
	cmp	rsi, rbx
	je	.L516
	lea	rax, 1[rsi]
	cmp	rax, rbx
	je	.L1747
	lea	r8, 2[rsi]
	cmp	rbx, r8
	je	.L1748
	lea	r9, 3[rsi]
	cmp	rbx, r9
	je	.L1749
	lea	r11, 4[rsi]
	cmp	rbx, r11
	je	.L1750
	lea	r12, 5[rsi]
	cmp	rbx, r12
	je	.L1751
	lea	r13, 6[rsi]
	cmp	rbx, r13
	je	.L1752
	lea	r14, 7[rsi]
	cmp	rbx, r14
	je	.L1753
	lea	rdi, 8[rsi]
	cmp	rbx, rdi
	je	.L1754
	lea	rcx, 9[rsi]
	cmp	rbx, rcx
	je	.L1755
	lea	rax, 10[rsi]
	cmp	rbx, rax
	je	.L1756
	lea	rax, 16[rsi]
	cmp	rbx, rax
	je	.L1757
	lea	rax, 22[rsi]
	cmp	rbx, rax
	je	.L1758
	lea	rax, 28[rsi]
	cmp	rbx, rax
	je	.L1759
	lea	rax, 34[rsi]
	cmp	rbx, rax
	je	.L1760
	lea	rax, 40[rsi]
	cmp	rbx, rax
	je	.L1761
	lea	rax, 46[rsi]
	cmp	rbx, rax
	je	.L1762
	lea	rax, 52[rsi]
	cmp	rbx, rax
	je	.L1763
	lea	rax, 58[rsi]
	cmp	rbx, rax
	je	.L1764
	lea	rax, 64[rsi]
	cmp	rbx, rax
	je	.L1765
	lea	rax, 70[rsi]
	cmp	rbx, rax
	je	.L1766
	lea	rax, 76[rsi]
	cmp	rbx, rax
	je	.L1767
	lea	rax, 82[rsi]
	cmp	rbx, rax
	je	.L1768
	lea	rax, 88[rsi]
	cmp	rbx, rax
	je	.L1769
	lea	rax, 94[rsi]
	cmp	rbx, rax
	je	.L1770
	lea	rax, 100[rsi]
	cmp	rbx, rax
	je	.L1771
	lea	rax, 106[rsi]
	cmp	rbx, rax
	je	.L1772
	lea	rax, 112[rsi]
	cmp	rbx, rax
	je	.L1773
	lea	rax, 118[rsi]
	cmp	rbx, rax
	je	.L1774
	lea	rax, 124[rsi]
	cmp	rbx, rax
	je	.L1775
	lea	rax, 130[rsi]
	cmp	rbx, rax
	je	.L1776
	lea	rax, 136[rsi]
	cmp	rbx, rax
	je	.L1777
	lea	rax, 142[rsi]
	cmp	rbx, rax
	je	.L1778
	lea	rax, 148[rsi]
	cmp	rbx, rax
	je	.L1779
	lea	rax, 154[rsi]
	cmp	rbx, rax
	je	.L1780
	lea	rax, 160[rsi]
	cmp	rbx, rax
	je	.L1781
	lea	r10, 161[rsi]
	cmp	rbx, r10
	je	.L1782
	lea	rdx, 162[rsi]
	cmp	rbx, rdx
	je	.L1783
	lea	rdx, 163[rsi]
	cmp	rbx, rdx
	je	.L1784
	lea	rdx, 170[rsi]
	cmp	rbx, rdx
	je	.L1785
	lea	rdx, 171[rsi]
	cmp	rbx, rdx
	je	.L1786
	lea	rdx, 230[rsi]
	cmp	rbx, rdx
	je	.L1787
	lea	rdx, 235[rsi]
	cmp	rbx, rdx
	je	.L1173
.L1174:
	lea	rdx, 236[rsi]
	cmp	rbx, rdx
	je	.L1173
	lea	rdx, 237[rsi]
	cmp	rbx, rdx
	je	.L1788
	lea	rdx, 238[rsi]
	cmp	rbx, rdx
	je	.L1789
	lea	rdx, 239[rsi]
	cmp	rbx, rdx
	je	.L1790
	lea	rdx, 240[rsi]
	cmp	rbx, rdx
	je	.L1791
	lea	rdx, 241[rsi]
	cmp	rbx, rdx
	je	.L1792
	lea	rdx, 242[rsi]
	cmp	rbx, rdx
	je	.L1793
.L1213:
	lea	rdx, 243[rsi]
	cmp	rbx, rdx
	je	.L1794
	lea	rdx, 244[rsi]
	cmp	rbx, rdx
	je	.L1220
	lea	rdx, 245[rsi]
	cmp	rbx, rdx
	je	.L1795
	lea	rdx, 246[rsi]
	cmp	rbx, rdx
	je	.L1796
	lea	rdx, 247[rsi]
	cmp	rbx, rdx
	je	.L1797
	lea	rdx, 248[rsi]
	cmp	rbx, rdx
	je	.L1798
.L1230:
	lea	rdx, 249[rsi]
	cmp	rbx, rdx
	je	.L1799
	lea	rdx, 250[rsi]
	cmp	rbx, rdx
	je	.L1800
	lea	rdx, 251[rsi]
	cmp	rbx, rdx
	je	.L1220
	lea	rdx, 252[rsi]
	cmp	rbx, rdx
	je	.L1238
	lea	rdx, 253[rsi]
	cmp	rbx, rdx
	je	.L1801
	lea	rdx, 254[rsi]
	cmp	rbx, rdx
	je	.L1802
	lea	rdx, 255[rsi]
	cmp	rbx, rdx
	je	.L1803
	test	rbx, rbx
	js	.L1245
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rbx
.L1246:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm1, QWORD PTR 2392[r15+rbx]
	comisd	xmm1, xmm0
	ja	.L368
	movsd	xmm2, QWORD PTR .LC1716[rip]
	addsd	xmm2, xmm1
	comisd	xmm0, xmm2
	ja	.L368
.L1248:
	subsd	xmm0, xmm1
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	comisd	xmm0, xmm1
	jnb	.L1249
	cvttsd2si	r12, xmm0
.L1250:
	sal	rbp, 3
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rbp
	addsd	xmm0, QWORD PTR 1856[r15+rbx]
	call	nearbyint@PLT
	mov	ecx, 40
	mov	rax, r12
	xor	edx, edx
	div	rcx
	cvttsd2si	rbx, xmm0
	lea	r13, 0[0+rax*8]
	mov	r14, rax
	mov	r12, rdx
	lea	rax, 32[r13]
	sal	r12, 3
	mov	QWORD PTR 8[rsp], rax
	call	fb_GfxLock@PLT
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	sal	rax, 3
	movsd	xmm0, QWORD PTR 1848[r15+rax]
	ucomisd	xmm0, QWORD PTR .LC47[rip]
	jp	.L1274
	je	.L1661
.L1274:
	ucomisd	xmm0, QWORD PTR .LC1700[rip]
	jp	.L1253
	je	.L1662
.L1253:
.L515:
.L1269:
.L1270:
.L1271:
.L1272:
	mov	rax, QWORD PTR 8[rsp]
	lea	esi, 8[rax]
	mov	edi, eax
	call	fb_GfxUnlock@PLT
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L1748:
.L520:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 16[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 24[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 32[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 40[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	movsd	xmm2, QWORD PTR 24[rsp]
	movsd	xmm4, QWORD PTR 8[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	comisd	xmm2, xmm1
	jnb	.L523
	cvttsd2si	rax, xmm2
.L524:
	sal	rax, 16
	comisd	xmm3, xmm1
	jnb	.L525
	cvttsd2si	rdx, xmm3
.L526:
	sal	rdx, 8
	or	rax, rdx
	comisd	xmm4, xmm1
	jnb	.L527
	cvttsd2si	rdx, xmm4
.L528:
	or	rax, rdx
	comisd	xmm0, xmm1
	jnb	.L529
	cvttsd2si	rdx, xmm0
.L530:
	sal	rdx, 24
	or	rax, rdx
	js	.L531
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
.L532:
	movsd	QWORD PTR 1608[r15+rbx], xmm0
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L516:
	xor	r8d, r8d
	xor	ecx, ecx
	xor	edx, edx
	mov	esi, 8
	xor	edi, edi
	call	fb_GfxScreen@PLT
	mov	rdi, rbp
	call	fb_ULongintToStr@PLT
	pxor	xmm0, xmm0
	mov	edx, 36
	lea	rdi, 240[rsp]
	mov	rcx, rax
	mov	r8, -1
	lea	rsi, .LC75[rip]
	movaps	XMMWORD PTR 240[rsp], xmm0
	mov	QWORD PTR 256[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 272[rsp]
	mov	r8d, 22
	mov	rsi, rax
	lea	rcx, .LC76[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 272[rsp], xmm0
	mov	QWORD PTR 288[rsp], 0
	call	fb_StrConcat@PLT
	mov	rdi, rax
	call	fb_Shell@PLT
	xor	r9d, r9d
	mov	r8d, 65
	mov	ecx, 7
	mov	edx, 32
	mov	esi, 1080
	mov	edi, 1920
	call	fb_GfxScreenRes@PLT
	mov	edi, -65536
	call	fb_Cls@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	xor	edx, edx
	mov	rcx, rax
	mov	r9d, 1073741828
	mov	esi, -16777216
	xor	edi, edi
	movaps	xmm0, xmm1
	call	fb_GfxPaint@PLT
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L1747:
.L518:
	xor	r8d, r8d
	xor	ecx, ecx
	xor	edx, edx
	xor	edi, edi
	mov	esi, 8
	call	fb_GfxScreen@PLT
	mov	esi, 66
	lea	rdi, .LC77[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	rdi, rax
	call	fb_Shell@PLT
	xor	r9d, r9d
	mov	r8d, 65
	mov	ecx, 7
	mov	edx, 32
	mov	esi, 1080
	mov	edi, 1920
	call	fb_GfxScreenRes@PLT
	mov	edi, -65536
	call	fb_Cls@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	xor	edx, edx
	mov	rcx, rax
	mov	r9d, 1073741828
	mov	esi, -16777216
	xor	edi, edi
	movaps	xmm0, xmm1
	call	fb_GfxPaint@PLT
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L1749:
.L522:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 16[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 24[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 32[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 40[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	movsd	xmm2, QWORD PTR 24[rsp]
	movsd	xmm4, QWORD PTR 8[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	comisd	xmm2, xmm1
	jnb	.L535
	cvttsd2si	rax, xmm2
.L536:
	sal	rax, 16
	comisd	xmm3, xmm1
	jnb	.L537
	cvttsd2si	rdx, xmm3
.L538:
	sal	rdx, 8
	or	rax, rdx
	comisd	xmm4, xmm1
	jnb	.L539
	cvttsd2si	rdx, xmm4
.L540:
	or	rax, rdx
	comisd	xmm0, xmm1
	jnb	.L541
	cvttsd2si	rdx, xmm0
.L542:
	sal	rdx, 24
	or	rax, rdx
	js	.L543
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
.L544:
	movsd	QWORD PTR 1608[r15+rbx], xmm0
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L1681:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L529:
	subsd	xmm0, xmm1
	cvttsd2si	rdx, xmm0
	btc	rdx, 63
	jmp	.L530
	.p2align 4,,10
	.p2align 3
.L527:
	subsd	xmm4, xmm1
	cvttsd2si	rdx, xmm4
	btc	rdx, 63
	jmp	.L528
	.p2align 4,,10
	.p2align 3
.L525:
	subsd	xmm3, xmm1
	cvttsd2si	rdx, xmm3
	btc	rdx, 63
	jmp	.L526
	.p2align 4,,10
	.p2align 3
.L523:
	subsd	xmm2, xmm1
	cvttsd2si	rax, xmm2
	btc	rax, 63
	jmp	.L524
	.p2align 4,,10
	.p2align 3
.L1718:
.L381:
	add	rsi, 2
	xor	edx, edx
.L1688:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 3
.L1682:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	mov	rdi, r15
	add	rsi, 4
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L412:
	add	rsi, 299
	xor	edx, edx
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	xor	edx, edx
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L535:
	subsd	xmm2, xmm1
	cvttsd2si	rax, xmm2
	btc	rax, 63
	jmp	.L536
	.p2align 4,,10
	.p2align 3
.L1752:
.L558:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 48[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 56[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 64[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 72[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	movsd	xmm2, QWORD PTR 24[rsp]
	movsd	xmm4, QWORD PTR 8[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	comisd	xmm2, xmm1
	jnb	.L571
	cvttsd2si	rax, xmm2
.L572:
	sal	rax, 16
	comisd	xmm3, xmm1
	jnb	.L573
	cvttsd2si	rdx, xmm3
.L574:
	sal	rdx, 8
	or	rax, rdx
	comisd	xmm4, xmm1
	jnb	.L575
	cvttsd2si	rdx, xmm4
.L576:
	or	rax, rdx
	comisd	xmm0, xmm1
	jnb	.L577
	cvttsd2si	rdx, xmm0
.L578:
	sal	rdx, 24
	or	rax, rdx
	js	.L579
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
.L580:
	movsd	QWORD PTR 1616[r15+rbx], xmm0
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L481:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 6
.L1695:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 7
.L1673:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	mov	rdi, r15
	add	rsi, 8
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L513
	.p2align 4,,10
	.p2align 3
.L1724:
.L394:
	add	rsi, 2
	mov	edx, 170
.L1679:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 3
	jmp	.L1682
	.p2align 4,,10
	.p2align 3
.L1737:
.L425:
	add	rsi, 299
	mov	edx, 6144
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 24
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L1750:
.L534:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 16[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 24[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 32[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 40[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	movsd	xmm2, QWORD PTR 24[rsp]
	movsd	xmm4, QWORD PTR 8[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	comisd	xmm2, xmm1
	jnb	.L547
	cvttsd2si	rax, xmm2
.L548:
	sal	rax, 16
	comisd	xmm3, xmm1
	jnb	.L549
	cvttsd2si	rdx, xmm3
.L550:
	sal	rdx, 8
	or	rax, rdx
	comisd	xmm4, xmm1
	jnb	.L551
	cvttsd2si	rdx, xmm4
.L552:
	or	rax, rdx
	comisd	xmm0, xmm1
	jnb	.L553
	cvttsd2si	rdx, xmm0
.L554:
	sal	rdx, 24
	or	rax, rdx
	js	.L555
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
.L556:
	movsd	QWORD PTR 1608[r15+rbx], xmm0
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L531:
	mov	rdx, rax
	and	eax, 1
	pxor	xmm0, xmm0
	shr	rdx
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
	jmp	.L532
	.p2align 4,,10
	.p2align 3
.L447:
	test	rbp, rbp
	je	.L449
	cmp	rbp, 1
	je	.L1804
	cmp	rbp, 2
	je	.L1805
	cmp	rbp, 3
	je	.L1806
	cmp	rbp, 4
	je	.L1807
	cmp	rbp, 5
	je	.L1808
	cmp	rbp, 6
	je	.L1809
	cmp	rbp, 7
	je	.L1810
	cmp	rbp, 8
	je	.L1811
	cmp	rbp, 9
	je	.L1812
	cmp	rbp, 10
	je	.L1813
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	cmp	rbp, 11
	je	.L1814
	cmp	rbp, 12
	je	.L1815
	cmp	rbp, 13
	je	.L1816
	cmp	rbp, 14
	je	.L1817
	cmp	rbp, 15
	je	.L1818
.L452:
	.p2align 4,,10
	.p2align 3
.L480:
	movsd	xmm0, QWORD PTR 1376[r15+rax*8]
	call	nearbyint@PLT
	mov	edx, 2
	xor	esi, esi
	cvttsd2si	edi, xmm0
	call	fb_Color@PLT
	movss	xmm3, DWORD PTR .LC70[rip]
	xor	esi, esi
	movss	xmm2, DWORD PTR .LC71[rip]
	movss	xmm1, DWORD PTR .LC72[rip]
	movss	xmm0, DWORD PTR .LC73[rip]
	mov	r8d, -2147483648
	xor	edi, edi
	mov	ecx, 65535
	mov	edx, 1
	call	fb_GfxLine@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	esi, esi
	xor	r8d, r8d
	mov	rcx, rax
	mov	r9d, -1073741820
	xor	edx, edx
	xor	edi, edi
	movaps	xmm0, xmm1
	call	fb_GfxPaint@PLT
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L1719:
.L384:
	add	rsi, 2
	xor	edx, edx
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 3
	jmp	.L1680
	.p2align 4,,10
	.p2align 3
.L1732:
.L414:
	add	rsi, 299
	mov	edx, 1024
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 4
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L539:
	subsd	xmm4, xmm1
	cvttsd2si	rdx, xmm4
	btc	rdx, 63
	jmp	.L540
	.p2align 4,,10
	.p2align 3
.L537:
	subsd	xmm3, xmm1
	cvttsd2si	rdx, xmm3
	btc	rdx, 63
	jmp	.L538
	.p2align 4,,10
	.p2align 3
.L541:
	subsd	xmm0, xmm1
	cvttsd2si	rdx, xmm0
	btc	rdx, 63
	jmp	.L542
	.p2align 4,,10
	.p2align 3
.L1751:
.L546:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 16[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 24[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 32[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 40[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	movsd	xmm2, QWORD PTR 24[rsp]
	movsd	xmm4, QWORD PTR 8[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	comisd	xmm2, xmm1
	jnb	.L559
	cvttsd2si	rax, xmm2
.L560:
	sal	rax, 16
	comisd	xmm3, xmm1
	jnb	.L561
	cvttsd2si	rdx, xmm3
.L562:
	sal	rdx, 8
	or	rax, rdx
	comisd	xmm4, xmm1
	jnb	.L563
	cvttsd2si	rdx, xmm4
.L564:
	or	rax, rdx
	comisd	xmm0, xmm1
	jnb	.L565
	cvttsd2si	rdx, xmm0
.L566:
	sal	rdx, 24
	or	rax, rdx
	js	.L567
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
.L568:
	movsd	QWORD PTR 1608[r15+rbx], xmm0
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L543:
	mov	rdx, rax
	and	eax, 1
	pxor	xmm0, xmm0
	shr	rdx
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
	jmp	.L544
	.p2align 4,,10
	.p2align 3
.L1720:
.L386:
	add	rsi, 2
	xor	edx, edx
	jmp	.L1679
	.p2align 4,,10
	.p2align 3
.L1733:
.L417:
	add	rsi, 299
	mov	edx, 2048
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 8
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L553:
	subsd	xmm0, xmm1
	cvttsd2si	rdx, xmm0
	btc	rdx, 63
	jmp	.L554
	.p2align 4,,10
	.p2align 3
.L551:
	subsd	xmm4, xmm1
	cvttsd2si	rdx, xmm4
	btc	rdx, 63
	jmp	.L552
	.p2align 4,,10
	.p2align 3
.L549:
	subsd	xmm3, xmm1
	cvttsd2si	rdx, xmm3
	btc	rdx, 63
	jmp	.L550
	.p2align 4,,10
	.p2align 3
.L547:
	subsd	xmm2, xmm1
	cvttsd2si	rax, xmm2
	btc	rax, 63
	jmp	.L548
	.p2align 4,,10
	.p2align 3
.L1721:
.L388:
	add	rsi, 2
	mov	edx, 170
	jmp	.L1687
	.p2align 4,,10
	.p2align 3
.L1734:
.L419:
	add	rsi, 299
	mov	edx, 3072
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 12
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L555:
	mov	rdx, rax
	and	eax, 1
	pxor	xmm0, xmm0
	shr	rdx
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
	jmp	.L556
	.p2align 4,,10
	.p2align 3
.L1722:
.L390:
	add	rsi, 2
	mov	edx, 170
	jmp	.L1688
	.p2align 4,,10
	.p2align 3
.L1735:
.L421:
	add	rsi, 299
	mov	edx, 4096
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 16
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L565:
	subsd	xmm0, xmm1
	cvttsd2si	rdx, xmm0
	btc	rdx, 63
	jmp	.L566
	.p2align 4,,10
	.p2align 3
.L563:
	subsd	xmm4, xmm1
	cvttsd2si	rdx, xmm4
	btc	rdx, 63
	jmp	.L564
	.p2align 4,,10
	.p2align 3
.L561:
	subsd	xmm3, xmm1
	cvttsd2si	rdx, xmm3
	btc	rdx, 63
	jmp	.L562
	.p2align 4,,10
	.p2align 3
.L559:
	subsd	xmm2, xmm1
	cvttsd2si	rax, xmm2
	btc	rax, 63
	jmp	.L560
	.p2align 4,,10
	.p2align 3
.L1723:
.L392:
	add	rsi, 2
	mov	edx, 170
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 3
	jmp	.L1680
	.p2align 4,,10
	.p2align 3
.L1736:
.L423:
	add	rsi, 299
	mov	edx, 5120
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 20
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
	.p2align 4,,10
	.p2align 3
.L449:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 172
.L1691:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 173
.L1667:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	mov	rdi, r15
	add	rsi, 174
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L480
	.p2align 4,,10
	.p2align 3
.L1753:
.L570:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 48[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 56[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 64[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 72[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	movsd	xmm2, QWORD PTR 24[rsp]
	movsd	xmm4, QWORD PTR 8[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	comisd	xmm2, xmm1
	jnb	.L583
	cvttsd2si	rax, xmm2
.L584:
	sal	rax, 16
	comisd	xmm3, xmm1
	jnb	.L585
	cvttsd2si	rdx, xmm3
.L586:
	sal	rdx, 8
	or	rax, rdx
	comisd	xmm4, xmm1
	jnb	.L587
	cvttsd2si	rdx, xmm4
.L588:
	or	rax, rdx
	comisd	xmm0, xmm1
	jnb	.L589
	cvttsd2si	rdx, xmm0
.L590:
	sal	rdx, 24
	or	rax, rdx
	js	.L591
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
.L592:
	movsd	QWORD PTR 1616[r15+rbx], xmm0
	jmp	.L368
	.p2align 4,,10
	.p2align 3
.L567:
	mov	rdx, rax
	and	eax, 1
	pxor	xmm0, xmm0
	shr	rdx
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
	jmp	.L568
	.p2align 4,,10
	.p2align 3
.L577:
	subsd	xmm0, xmm1
	cvttsd2si	rdx, xmm0
	btc	rdx, 63
	jmp	.L578
	.p2align 4,,10
	.p2align 3
.L575:
	subsd	xmm4, xmm1
	cvttsd2si	rdx, xmm4
	btc	rdx, 63
	jmp	.L576
	.p2align 4,,10
	.p2align 3
.L573:
	subsd	xmm3, xmm1
	cvttsd2si	rdx, xmm3
	btc	rdx, 63
	jmp	.L574
	.p2align 4,,10
	.p2align 3
.L571:
	subsd	xmm2, xmm1
	cvttsd2si	rax, xmm2
	btc	rax, 63
	jmp	.L572
.L1725:
.L396:
	add	rsi, 2
	mov	edx, 85
.L1689:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 3
.L1684:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	mov	rdi, r15
	add	rsi, 4
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
.L1738:
.L427:
	add	rsi, 299
	mov	edx, 7168
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 28
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
.L1754:
.L582:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 48[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 56[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 64[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 72[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	movsd	xmm2, QWORD PTR 24[rsp]
	movsd	xmm4, QWORD PTR 8[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	comisd	xmm2, xmm1
	jnb	.L595
	cvttsd2si	rax, xmm2
.L596:
	sal	rax, 16
	comisd	xmm3, xmm1
	jnb	.L597
	cvttsd2si	rdx, xmm3
.L598:
	sal	rdx, 8
	or	rax, rdx
	comisd	xmm4, xmm1
	jnb	.L599
	cvttsd2si	rdx, xmm4
.L600:
	or	rax, rdx
	comisd	xmm0, xmm1
	jnb	.L601
	cvttsd2si	rdx, xmm0
.L602:
	sal	rdx, 24
	or	rax, rdx
	js	.L603
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
.L604:
	movsd	QWORD PTR 1616[r15+rbx], xmm0
	jmp	.L368
.L579:
	mov	rdx, rax
	and	eax, 1
	pxor	xmm0, xmm0
	shr	rdx
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
	jmp	.L580
.L1703:
.L483:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 6
.L1696:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 7
.L1674:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	mov	rdi, r15
	add	rsi, 8
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L513
.L1726:
.L398:
	add	rsi, 2
	mov	edx, 85
.L1690:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 3
	jmp	.L1683
.L1739:
.L429:
	add	rsi, 299
	mov	edx, 8192
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 32
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
.L589:
	subsd	xmm0, xmm1
	cvttsd2si	rdx, xmm0
	btc	rdx, 63
	jmp	.L590
.L587:
	subsd	xmm4, xmm1
	cvttsd2si	rdx, xmm4
	btc	rdx, 63
	jmp	.L588
.L585:
	subsd	xmm3, xmm1
	cvttsd2si	rdx, xmm3
	btc	rdx, 63
	jmp	.L586
.L583:
	subsd	xmm2, xmm1
	cvttsd2si	rax, xmm2
	btc	rax, 63
	jmp	.L584
.L1704:
.L485:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	mov	rdi, r15
	add	rsi, 6
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 7
	jmp	.L1673
.L1804:
.L451:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 172
.L1692:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 173
.L1668:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	mov	rdi, r15
	add	rsi, 174
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L480
.L1727:
.L400:
	add	rsi, 2
	mov	edx, 85
.L1686:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 3
	jmp	.L1684
.L1740:
.L431:
	add	rsi, 299
	mov	edx, 9216
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 36
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
.L1755:
.L594:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 48[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 56[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 64[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 72[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	movsd	xmm2, QWORD PTR 24[rsp]
	movsd	xmm4, QWORD PTR 8[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	comisd	xmm2, xmm1
	jnb	.L607
	cvttsd2si	rax, xmm2
.L608:
	sal	rax, 16
	comisd	xmm3, xmm1
	jnb	.L609
	cvttsd2si	rdx, xmm3
.L610:
	sal	rdx, 8
	or	rax, rdx
	comisd	xmm4, xmm1
	jnb	.L611
	cvttsd2si	rdx, xmm4
.L612:
	or	rax, rdx
	comisd	xmm0, xmm1
	jnb	.L613
	cvttsd2si	rdx, xmm0
.L614:
	sal	rdx, 24
	or	rax, rdx
	js	.L615
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
.L616:
	movsd	QWORD PTR 1616[r15+rbx], xmm0
	jmp	.L368
.L591:
	mov	rdx, rax
	and	eax, 1
	pxor	xmm0, xmm0
	shr	rdx
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
	jmp	.L592
.L1728:
.L402:
	add	rsi, 2
	mov	edx, 85
	jmp	.L1685
.L1705:
.L487:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 6
.L1678:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 7
	jmp	.L1674
.L1741:
.L433:
	add	rsi, 299
	mov	edx, 10240
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 40
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
.L1805:
.L454:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	mov	rdi, r15
	add	rsi, 172
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 173
	jmp	.L1667
.L601:
	subsd	xmm0, xmm1
	cvttsd2si	rdx, xmm0
	btc	rdx, 63
	jmp	.L602
.L599:
	subsd	xmm4, xmm1
	cvttsd2si	rdx, xmm4
	btc	rdx, 63
	jmp	.L600
.L597:
	subsd	xmm3, xmm1
	cvttsd2si	rdx, xmm3
	btc	rdx, 63
	jmp	.L598
.L595:
	subsd	xmm2, xmm1
	cvttsd2si	rax, xmm2
	btc	rax, 63
	jmp	.L596
.L1706:
.L489:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 6
	jmp	.L1695
.L1756:
.L606:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 88[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 96[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 104[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 112[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 120[r15+rbx]
	movsd	QWORD PTR 1624[r15+rbx], xmm0
	jmp	.L368
.L1806:
.L456:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 172
.L1671:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 173
	jmp	.L1668
.L1742:
.L435:
	add	rsi, 299
	mov	edx, 11264
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 44
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
.L1729:
.L404:
	add	rsi, 2
	mov	edx, 255
	jmp	.L1689
.L603:
	mov	rdx, rax
	and	eax, 1
	pxor	xmm0, xmm0
	shr	rdx
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
	jmp	.L604
.L1707:
.L491:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 6
	jmp	.L1696
.L1730:
.L406:
	add	rsi, 2
	mov	edx, 255
	jmp	.L1690
.L1743:
.L437:
	add	rsi, 299
	mov	edx, 12288
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 48
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
.L1807:
.L458:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 172
	jmp	.L1691
.L613:
	subsd	xmm0, xmm1
	cvttsd2si	rdx, xmm0
	btc	rdx, 63
	jmp	.L614
.L611:
	subsd	xmm4, xmm1
	cvttsd2si	rdx, xmm4
	btc	rdx, 63
	jmp	.L612
.L609:
	subsd	xmm3, xmm1
	cvttsd2si	rdx, xmm3
	btc	rdx, 63
	jmp	.L610
.L607:
	subsd	xmm2, xmm1
	cvttsd2si	rax, xmm2
	btc	rax, 63
	jmp	.L608
.L1757:
.L618:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 136[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 144[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 152[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 160[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 168[r15+rbx]
	movsd	QWORD PTR 1632[r15+rbx], xmm0
	jmp	.L368
.L1708:
.L493:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	mov	rdi, r15
	add	rsi, 6
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 7
	jmp	.L1673
.L1731:
.L408:
	add	rsi, 2
	mov	edx, 255
	jmp	.L1686
.L1808:
.L460:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 172
	jmp	.L1692
.L615:
	mov	rdx, rax
	and	eax, 1
	pxor	xmm0, xmm0
	shr	rdx
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
	jmp	.L616
.L1744:
.L439:
	add	rsi, 299
	mov	edx, 13312
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 52
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
.L1709:
.L495:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 6
	jmp	.L1678
.L1745:
.L441:
	add	rsi, 299
	mov	edx, 14336
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 648
	mov	edx, 56
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L382
.L1809:
.L462:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	mov	rdi, r15
	add	rsi, 172
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 173
	jmp	.L1667
.L1758:
.L620:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 184[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 192[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 200[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 208[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 216[r15+rbx]
	movsd	QWORD PTR 1640[r15+rbx], xmm0
	jmp	.L368
.L1710:
.L497:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 6
.L1697:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 7
.L1675:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	mov	rdi, r15
	add	rsi, 8
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L513
.L1810:
.L464:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 170
	add	rsi, 172
	jmp	.L1671
.L1711:
.L499:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 6
.L1698:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 7
	jmp	.L1672
.L1811:
.L466:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 172
.L1693:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 173
.L1669:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	mov	rdi, r15
	add	rsi, 174
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L480
.L1759:
.L622:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 232[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 240[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 248[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 256[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 264[r15+rbx]
	movsd	QWORD PTR 1648[r15+rbx], xmm0
	jmp	.L368
.L1812:
.L468:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 172
.L1694:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 173
.L1666:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	mov	rdi, r15
	add	rsi, 174
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L480
.L1712:
.L501:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 6
.L1677:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 7
	jmp	.L1675
.L1713:
.L503:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 85
	add	rsi, 6
	jmp	.L1676
.L1813:
.L470:
	mov	edx, 2
	xor	esi, esi
	mov	edi, -11141291
	call	fb_Color@PLT
	movss	xmm3, DWORD PTR .LC70[rip]
	xor	esi, esi
	movss	xmm2, DWORD PTR .LC71[rip]
	movss	xmm1, DWORD PTR .LC72[rip]
	movss	xmm0, DWORD PTR .LC73[rip]
	mov	r8d, -2147483648
	xor	edi, edi
	mov	ecx, 65535
	mov	edx, 1
	call	fb_GfxLine@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	xor	edx, edx
	mov	rcx, rax
	mov	r9d, -1073741820
	xor	esi, esi
	xor	edi, edi
	movaps	xmm0, xmm1
	call	fb_GfxPaint@PLT
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	jmp	.L480
.L1760:
.L624:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 280[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 288[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 296[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 304[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 312[r15+rbx]
	movsd	QWORD PTR 1656[r15+rbx], xmm0
	jmp	.L368
.L1714:
.L505:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 6
	jmp	.L1697
.L1814:
.L472:
	lea	rsi, 172[rax]
	mov	edx, 85
.L1670:
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 173
	jmp	.L1666
.L1715:
.L507:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 6
	jmp	.L1698
.L1761:
.L626:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 320[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 328[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 336[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 352[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 360[r15+rbx]
	movsd	QWORD PTR 1664[r15+rbx], xmm0
	jmp	.L368
.L1815:
.L474:
	lea	rsi, 172[rax]
	mov	edx, 255
	jmp	.L1693
.L1816:
.L476:
	lea	rsi, 172[rax]
	mov	edx, 255
	jmp	.L1694
.L1818:
.L479:
	lea	rsi, 172[rax]
	mov	edx, 255
	jmp	.L1670
.L1716:
.L509:
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 6
	jmp	.L1677
.L1746:
	call	__stack_chk_fail@PLT
.L1762:
.L628:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 376[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 384[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 392[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 400[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 408[r15+rbx]
	movsd	QWORD PTR 1672[r15+rbx], xmm0
	jmp	.L368
.L1817:
.L478:
	lea	rsi, 172[rax]
	mov	edx, 255
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	add	rsi, 173
	jmp	.L1669
.L1763:
.L630:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 424[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 432[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 440[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 448[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 456[r15+rbx]
	movsd	QWORD PTR 1680[r15+rbx], xmm0
	jmp	.L368
.L1764:
.L632:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 472[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 480[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 488[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 496[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 504[r15+rbx]
	movsd	QWORD PTR 1688[r15+rbx], xmm0
	jmp	.L368
.L1766:
.L636:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 568[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 576[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 584[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 592[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 600[r15+rbx]
	movsd	QWORD PTR 1704[r15+rbx], xmm0
	jmp	.L368
.L1765:
.L634:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 520[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 528[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 536[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 544[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 552[r15+rbx]
	movsd	QWORD PTR 1696[r15+rbx], xmm0
	jmp	.L368
.L1770:
.L644:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 760[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 768[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 776[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 784[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 792[r15+rbx]
	movsd	QWORD PTR 1736[r15+rbx], xmm0
	jmp	.L368
.L1769:
.L642:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 712[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 720[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 728[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 736[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 744[r15+rbx]
	movsd	QWORD PTR 1728[r15+rbx], xmm0
	jmp	.L368
.L1768:
.L640:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 664[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 672[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 680[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 688[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 696[r15+rbx]
	movsd	QWORD PTR 1720[r15+rbx], xmm0
	jmp	.L368
.L1767:
.L638:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 616[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 624[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 632[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 640[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 648[r15+rbx]
	movsd	QWORD PTR 1712[r15+rbx], xmm0
	jmp	.L368
.L1778:
.L660:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1144[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 1152[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 1160[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 1168[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 1176[r15+rbx]
	movsd	QWORD PTR 1800[r15+rbx], xmm0
	jmp	.L368
.L1777:
.L658:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1096[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 1104[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 1112[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 1120[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 1128[r15+rbx]
	movsd	QWORD PTR 1792[r15+rbx], xmm0
	jmp	.L368
.L1776:
.L656:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1048[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 1056[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 1064[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 1072[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 1080[r15+rbx]
	movsd	QWORD PTR 1784[r15+rbx], xmm0
	jmp	.L368
.L1775:
.L654:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1000[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 1008[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 1016[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 1024[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 1032[r15+rbx]
	movsd	QWORD PTR 1776[r15+rbx], xmm0
	jmp	.L368
.L1774:
.L652:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 952[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 960[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 968[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 976[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 984[r15+rbx]
	movsd	QWORD PTR 1768[r15+rbx], xmm0
	jmp	.L368
.L1773:
.L650:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 904[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 912[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 920[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 928[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 936[r15+rbx]
	movsd	QWORD PTR 1760[r15+rbx], xmm0
	jmp	.L368
.L1772:
.L648:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 856[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 864[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 872[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 880[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 888[r15+rbx]
	movsd	QWORD PTR 1752[r15+rbx], xmm0
	jmp	.L368
.L1771:
.L646:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 808[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 816[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 824[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 832[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 840[r15+rbx]
	movsd	QWORD PTR 1744[r15+rbx], xmm0
	jmp	.L368
.L1661:
	lea	r12, [r12+r12*4]
	lea	r13, [r15+rbx*8]
	sal	r14, 5
	xor	ebx, ebx
	movsd	xmm0, QWORD PTR 1864[r15+rax]
	call	nearbyint@PLT
	cvttsd2si	rax, xmm0
	mov	QWORD PTR 16[rsp], rax
	lea	rax, 158[r12]
	mov	QWORD PTR 48[rsp], rax
	mov	rax, r15
	mov	r15, r13
	mov	r13, rax
.L1255:
	cmp	rbx, QWORD PTR 16[rsp]
	jg	.L1253
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	xor	ebp, ebp
	movsd	xmm0, QWORD PTR 1872[r13+rdx*8]
	call	nearbyint@PLT
	mov	r12, QWORD PTR 48[rsp]
	cvttsd2si	rax, xmm0
	mov	QWORD PTR 24[rsp], rax
	lea	rax, 126[r14]
	mov	QWORD PTR 40[rsp], rax
	lea	rax, 130[r14]
	mov	QWORD PTR 32[rsp], rax
.L1258:
	cmp	rbp, QWORD PTR 24[rsp]
	jg	.L1259
	movsd	xmm0, QWORD PTR 786424[r15+rbx*8]
	call	nearbyint@PLT
	mov	ecx, ebp
	pxor	xmm4, xmm4
	pxor	xmm3, xmm3
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	movapd	xmm1, xmm0
	pxor	xmm0, xmm0
	pxor	xmm2, xmm2
	cvtsi2sd	xmm4, r12
	cvtsi2sd	xmm3, QWORD PTR 40[rsp]
	lea	rdx, 1624[r13+rax*8]
	cvtsi2sd	xmm2, QWORD PTR 32[rsp]
	lea	rax, 4[r12]
	cvtsi2sd	xmm0, rax
	mov	eax, 128
	sar	rax, cl
	mov	rcx, rax
	cvttsd2si	rax, xmm1
	test	rcx, rax
	jne	.L1819
	movsd	QWORD PTR [rdx], xmm4
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	mov	rdi, r13
	movsd	QWORD PTR 1632[r13+rax*8], xmm3
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	movsd	QWORD PTR 1648[r13+rax*8], xmm0
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	movsd	QWORD PTR 1656[r13+rax*8], xmm2
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	add	rsi, 239
	call	_ZN8MEMORY_T6POKE64Eyy
.L1256:
.L1257:
	add	rbp, 1
	add	r12, 5
	jmp	.L1258
.L1662:
	movsd	xmm0, QWORD PTR 1864[r15+rax]
	mov	rbp, r13
	lea	r12, [r12+r12*4]
	mov	r14, r15
	call	nearbyint@PLT
	lea	rcx, 162[r12]
	cvttsd2si	rax, xmm0
	mov	QWORD PTR 32[rsp], rcx
	sub	rbp, rax
	add	rax, rbx
	mov	QWORD PTR 40[rsp], rax
	sal	rbp, 2
.L1262:
	cmp	QWORD PTR 40[rsp], rbx
	js	.L1253
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	lea	r15, 130[rbp]
	xor	r12d, r12d
	movsd	xmm0, QWORD PTR 1872[r14+rdx*8]
	call	nearbyint@PLT
	mov	r13, QWORD PTR 32[rsp]
	cvttsd2si	rax, xmm0
	mov	QWORD PTR 16[rsp], rax
	lea	rax, 126[rbp]
	mov	QWORD PTR 24[rsp], rax
.L1265:
	cmp	r12, QWORD PTR 16[rsp]
	jg	.L1266
	movsd	xmm0, QWORD PTR 786424[r14+rbx*8]
	call	nearbyint@PLT
	mov	ecx, r12d
	pxor	xmm2, xmm2
	pxor	xmm3, xmm3
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	movapd	xmm1, xmm0
	pxor	xmm0, xmm0
	mov	eax, 128
	pxor	xmm4, xmm4
	sar	rax, cl
	cvtsi2sd	xmm2, r13
	cvtsi2sd	xmm3, r15
	lea	rsi, 1648[r14+rdx*8]
	cvtsi2sd	xmm4, QWORD PTR 24[rsp]
	lea	rdx, -4[r13]
	cvtsi2sd	xmm0, rdx
	cvttsd2si	rdx, xmm1
	test	rax, rdx
	jne	.L1820
	movsd	QWORD PTR [rsi], xmm2
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	mov	rdi, r14
	movsd	QWORD PTR 1656[r14+rdx*8], xmm3
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	movsd	QWORD PTR 1624[r14+rdx*8], xmm0
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	movsd	QWORD PTR 1632[r14+rdx*8], xmm4
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 239
	call	_ZN8MEMORY_T6POKE64Eyy
.L1263:
.L1264:
	add	r12, 1
	sub	r13, 5
	jmp	.L1265
.L1819:
	movsd	QWORD PTR [rdx], xmm4
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	mov	rdi, r13
	movsd	QWORD PTR 1632[r13+rax*8], xmm3
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	movsd	QWORD PTR 1648[r13+rax*8], xmm0
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	movsd	QWORD PTR 1656[r13+rax*8], xmm2
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	add	rsi, 238
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L1257
.L1259:
	add	rbx, 1
	add	r14, 4
	jmp	.L1255
.L1793:
.L1209:
	xor	r8d, r8d
	xor	ecx, ecx
	xor	edx, edx
	xor	edi, edi
	mov	esi, 8
	xor	ebx, ebx
	call	fb_GfxScreen@PLT
	mov	eax, ebx
	mov	ecx, 6
	or	r8, -1
	lea	r9, 240[rsp]
	mov	edx, 8
	lea	rsi, .LC1706[rip]
	mov	rdi, r9
	rep stosd
	mov	rdi, r9
	lea	rcx, STRCODE$[rip]
	call	fb_StrConcat@PLT
	mov	ecx, 6
	or	rdx, -1
	lea	r9, 272[rsp]
	mov	rdi, r9
	mov	rsi, rax
	mov	eax, ebx
	mov	r8d, 19
	rep stosd
	mov	rdi, r9
	lea	rcx, .LC1707[rip]
	call	fb_StrConcat@PLT
	mov	rdi, rax
	call	fb_Shell@PLT
	xor	r8d, r8d
	or	rsi, -1
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	lea	rdi, STRCODE$[rip]
	call	fb_StrAssign@PLT
	xor	r9d, r9d
	mov	r8d, 65
	mov	ecx, 7
	mov	edx, 32
	mov	esi, 1080
	mov	edi, 1920
	call	fb_GfxScreenRes@PLT
	mov	edi, -65536
	call	fb_Cls@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	xor	edx, edx
	mov	rcx, rax
	mov	r9d, 1073741828
	mov	esi, -16777216
	xor	edi, edi
	movaps	xmm0, xmm1
	call	fb_GfxPaint@PLT
	jmp	.L368
.L1792:
.L1204:
	xor	r8d, r8d
	xor	ecx, ecx
	xor	edx, edx
	mov	esi, 8
	xor	edi, edi
	mov	ebx, 1
	call	fb_GfxScreen@PLT
	xor	eax, eax
	mov	ecx, 6
	or	r8, -1
	mov	edx, 6
	lea	r9, 272[rsp]
	lea	rsi, .LC1705[rip]
	sal	rbx, 63
	mov	rdi, r9
	rep stosd
	mov	rdi, r9
	lea	rcx, STRCODE$[rip]
	call	fb_StrConcat@PLT
	mov	rdi, rax
	call	fb_Shell@PLT
	xor	r8d, r8d
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	or	rsi, -1
	lea	rdi, STRCODE$[rip]
	call	fb_StrAssign@PLT
	xor	r9d, r9d
	mov	r8d, 65
	mov	ecx, 7
	mov	edx, 32
	mov	esi, 1080
	mov	edi, 1920
	call	fb_GfxScreenRes@PLT
	mov	edi, -65536
	call	fb_Cls@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	xor	edx, edx
	movaps	xmm0, xmm1
	mov	rcx, rax
	mov	r9d, 1073741828
	xor	edi, edi
	mov	esi, -16777216
	call	fb_GfxPaint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	mov	DWORD PTR OFFSET$[rip], 0
	movsd	QWORD PTR 8[rsp], xmm1
.L1210:
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, DWORD PTR OFFSET$[rip]
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, QWORD PTR 2392[r15+rax*8]
	call	nearbyint@PLT
	comisd	xmm0, QWORD PTR 8[rsp]
	jnb	.L1211
	cvttsd2si	rsi, xmm0
.L1212:
	mov	edx, 32
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	eax, DWORD PTR OFFSET$[rip]
	add	eax, 1
	mov	DWORD PTR OFFSET$[rip], eax
	cmp	eax, 1024
	jbe	.L1210
	jmp	.L368
.L1791:
.L1202:
	xor	r8d, r8d
	xor	ecx, ecx
	xor	edx, edx
	mov	esi, 8
	xor	edi, edi
	mov	ebx, 1
	call	fb_GfxScreen@PLT
	lea	rdi, STRCODE$[rip]
	sal	rbx, 63
	call	fb_Chain@PLT
	xor	r8d, r8d
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	or	rsi, -1
	lea	rdi, STRCODE$[rip]
	call	fb_StrAssign@PLT
	xor	r9d, r9d
	mov	r8d, 65
	mov	ecx, 7
	mov	edx, 32
	mov	esi, 1080
	mov	edi, 1920
	call	fb_GfxScreenRes@PLT
	mov	edi, -65536
	call	fb_Cls@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	xor	edx, edx
	movaps	xmm0, xmm1
	mov	rcx, rax
	mov	r9d, 1073741828
	xor	edi, edi
	mov	esi, -16777216
	call	fb_GfxPaint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	mov	DWORD PTR OFFSET$[rip], 0
	movsd	QWORD PTR 8[rsp], xmm1
	jmp	.L1205
.L1821:
	cvttsd2si	rsi, xmm0
.L1207:
	mov	edx, 32
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	eax, DWORD PTR OFFSET$[rip]
	add	eax, 1
	mov	DWORD PTR OFFSET$[rip], eax
	cmp	eax, 1024
	ja	.L368
.L1205:
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, DWORD PTR OFFSET$[rip]
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, QWORD PTR 2392[r15+rax*8]
	call	nearbyint@PLT
	comisd	xmm0, QWORD PTR 8[rsp]
	jb	.L1821
	subsd	xmm0, QWORD PTR 8[rsp]
	cvttsd2si	rsi, xmm0
	xor	rsi, rbx
	jmp	.L1207
.L1790:
.L1200:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1616[r15+rbx]
	call	nearbyint@PLT
	xor	r8d, r8d
	mov	ecx, 65535
	xor	edi, edi
	cvttsd2si	rsi, xmm0
	mov	edx, 2
	pxor	xmm0, xmm0
	pxor	xmm3, xmm3
	pxor	xmm2, xmm2
	pxor	xmm1, xmm1
	cvtsd2ss	xmm0, QWORD PTR 1624[r15+rbx]
	cvtsd2ss	xmm3, QWORD PTR 1656[r15+rbx]
	cvtsd2ss	xmm2, QWORD PTR 1648[r15+rbx]
	cvtsd2ss	xmm1, QWORD PTR 1632[r15+rbx]
	call	fb_GfxLine@PLT
	jmp	.L368
.L1211:
	subsd	xmm0, QWORD PTR 8[rsp]
	cvttsd2si	rsi, xmm0
	xor	rsi, rbx
	jmp	.L1212
.L1789:
.L1191:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1608[r15+rbx]
	call	nearbyint@PLT
	xor	r8d, r8d
	mov	ecx, 65535
	xor	edi, edi
	cvttsd2si	rsi, xmm0
	mov	edx, 2
	pxor	xmm0, xmm0
	pxor	xmm3, xmm3
	pxor	xmm2, xmm2
	pxor	xmm1, xmm1
	cvtsd2ss	xmm0, QWORD PTR 1624[r15+rbx]
	cvtsd2ss	xmm3, QWORD PTR 1656[r15+rbx]
	cvtsd2ss	xmm2, QWORD PTR 1648[r15+rbx]
	cvtsd2ss	xmm1, QWORD PTR 1632[r15+rbx]
	call	fb_GfxLine@PLT
	jmp	.L368
.L1788:
.L1180:
	cmp	rbp, 15
	jbe	.L1192
	mov	rax, rbp
	mov	esi, 255
	xor	edx, edx
	and	eax, 15
	imul	rax, rax, 17
	div	rsi
	cmp	rbp, 31
	jbe	.L1822
	cmp	rbp, 47
	jbe	.L1823
	cmp	rbp, 63
	jbe	.L1824
	mov	rsi, rcx
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L368
.L1173:
	cmp	rbp, 15
	jbe	.L1181
	mov	rax, rbp
	mov	ecx, 255
	xor	edx, edx
	and	eax, 15
	imul	rax, rax, 17
	div	rcx
	cmp	rbp, 31
	jbe	.L1825
	cmp	rbp, 47
	jbe	.L1826
	cmp	rbp, 63
	jbe	.L1827
	mov	rsi, r12
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
.L1184:
.L1189:
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	add	rax, 236
	cmp	rbx, rax
	jne	.L368
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	r12, rax
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	movsd	xmm0, QWORD PTR 1608[r15+rax*8]
	call	nearbyint@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	mov	rcx, r12
	cvttsd2si	rsi, xmm0
	mov	r9d, 1073741828
	xor	edx, edx
	xor	edi, edi
	movaps	xmm0, xmm1
	call	fb_GfxPaint@PLT
	jmp	.L368
.L1787:
.L1172:
	mov	BYTE PTR 208[rsp], 0
	xor	eax, eax
.L1175:
	mov	QWORD PTR 786424[r15+rax*8], 0x000000000
	add	rax, 1
	cmp	rax, 8192
	jne	.L1175
.L1176:
	mov	rdi, rbp
	xor	ebx, ebx
	lea	r12, 208[rsp]
	call	fb_ULongintToStr@PLT
	mov	ecx, 6
	or	r8, -1
	lea	r9, 240[rsp]
	mov	r11, rax
	mov	rdi, r9
	mov	eax, ebx
	mov	edx, 11
	rep stosd
	lea	rsi, .LC1703[rip]
	mov	rcx, r11
	mov	rdi, r9
	call	fb_StrConcat@PLT
	mov	ecx, 6
	mov	r8d, 5
	lea	r9, 272[rsp]
	mov	rsi, rax
	mov	rdi, r9
	mov	eax, ebx
	or	rdx, -1
	rep stosd
	mov	rdi, r9
	lea	rcx, .LC1704[rip]
	xor	ebx, ebx
	call	fb_StrConcat@PLT
	xor	r9d, r9d
	mov	r8d, 1
	xor	ecx, ecx
	mov	rdi, rax
	xor	edx, edx
	xor	esi, esi
	call	fb_FileOpen@PLT
	mov	edi, 1
	call	fb_FileSize@PLT
	mov	rbp, rax
	jmp	.L1177
.L1828:
	mov	ecx, 1
	mov	rdx, r12
	xor	esi, esi
	mov	edi, 1
	call	fb_FileGetLarge@PLT
	movzx	eax, BYTE PTR 208[rsp]
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, eax
	movsd	QWORD PTR 786424[r15+rbx*8], xmm0
	add	rbx, 1
.L1177:
	cmp	rbx, rbp
	jle	.L1828
.L1178:
	mov	edi, 1
	call	fb_FileClose@PLT
	jmp	.L368
.L1827:
.L1188:
	mov	rsi, r11
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L1189
.L1800:
.L1234:
	mov	rsi, rbp
	mov	edi, 1
	xor	eax, eax
	call	fb_CHR@PLT
	xor	esi, esi
	mov	rdi, rax
	call	fb_StrLcase2@PLT
	xor	r8d, r8d
	or	rcx, -1
	or	rsi, -1
	mov	rdx, rax
	lea	rdi, STRCODE$[rip]
	call	fb_StrConcatAssign@PLT
	jmp	.L368
.L1799:
.L1232:
	test	rbp, rbp
	js	.L1235
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rbp
.L1236:
	movsd	QWORD PTR SWCH$[rip], xmm0
	jmp	.L368
.L1798:
.L1226:
	lea	rdi, STRCODE$[rip]
	call	fb_Shell@PLT
	xor	r8d, r8d
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	or	rsi, -1
	lea	rdi, STRCODE$[rip]
	call	fb_StrAssign@PLT
	jmp	.L368
.L1797:
.L1224:
	xor	r8d, r8d
	xor	ecx, ecx
	xor	edx, edx
	mov	esi, 8
	xor	edi, edi
	xor	ebx, ebx
	call	fb_GfxScreen@PLT
	mov	eax, ebx
	mov	ecx, 6
	or	r8, -1
	lea	r9, 208[rsp]
	mov	edx, 29
	lea	rsi, .LC1712[rip]
	mov	rdi, r9
	rep stosd
	mov	rdi, r9
	lea	rcx, STRCODE$[rip]
	call	fb_StrConcat@PLT
	mov	ecx, 6
	mov	r8d, 2
	lea	r9, 240[rsp]
	mov	rsi, rax
	mov	rdi, r9
	mov	eax, ebx
	or	rdx, -1
	rep stosd
	mov	rdi, r9
	lea	rcx, .LC1713[rip]
	call	fb_StrConcat@PLT
	mov	ecx, 6
	mov	r8d, 7
	lea	r9, 272[rsp]
	mov	rdi, r9
	mov	rsi, rax
	mov	eax, ebx
	or	rdx, -1
	rep stosd
	mov	rdi, r9
	lea	rcx, .LC1714[rip]
	mov	ebx, 1
	sal	rbx, 63
	call	fb_StrConcat@PLT
	mov	rdi, rax
	call	fb_Shell@PLT
	mov	esi, 10
	lea	rdi, .LC1715[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	rdi, rax
	call	fb_Shell@PLT
	xor	r8d, r8d
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	or	rsi, -1
	lea	rdi, STRCODE$[rip]
	call	fb_StrAssign@PLT
	xor	r9d, r9d
	mov	r8d, 65
	mov	ecx, 7
	mov	edx, 32
	mov	esi, 1080
	mov	edi, 1920
	call	fb_GfxScreenRes@PLT
	mov	edi, -65536
	call	fb_Cls@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	xor	edx, edx
	movaps	xmm0, xmm1
	mov	rcx, rax
	mov	r9d, 1073741828
	xor	edi, edi
	mov	esi, -16777216
	call	fb_GfxPaint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	mov	DWORD PTR OFFSET$[rip], 0
	movsd	QWORD PTR 8[rsp], xmm1
.L1227:
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, DWORD PTR OFFSET$[rip]
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, QWORD PTR 2392[r15+rax*8]
	call	nearbyint@PLT
	comisd	xmm0, QWORD PTR 8[rsp]
	jnb	.L1228
	cvttsd2si	rsi, xmm0
.L1229:
	mov	edx, 32
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	eax, DWORD PTR OFFSET$[rip]
	add	eax, 1
	mov	DWORD PTR OFFSET$[rip], eax
	cmp	eax, 1024
	jbe	.L1227
	jmp	.L368
.L1235:
	mov	rax, rbp
	and	ebp, 1
	pxor	xmm0, xmm0
	shr	rax
	or	rax, rbp
	cvtsi2sd	xmm0, rax
	addsd	xmm0, xmm0
	jmp	.L1236
.L1228:
	subsd	xmm0, QWORD PTR 8[rsp]
	cvttsd2si	rsi, xmm0
	xor	rsi, rbx
	jmp	.L1229
.L1796:
.L1222:
	xor	ebx, ebx
	mov	ecx, 6
	or	r8, -1
	mov	edx, 6
	lea	r9, 176[rsp]
	mov	eax, ebx
	lea	rsi, .LC1709[rip]
	mov	rdi, r9
	rep stosd
	mov	rdi, r9
	lea	rcx, STRCODE$[rip]
	call	fb_StrConcat@PLT
	mov	ecx, 6
	or	rdx, -1
	lea	r9, 208[rsp]
	mov	rsi, rax
	mov	rdi, r9
	mov	eax, ebx
	mov	r8d, 13
	rep stosd
	mov	rdi, r9
	lea	rcx, .LC1710[rip]
	call	fb_StrConcat@PLT
	mov	ecx, 6
	or	r8, -1
	lea	r9, 240[rsp]
	mov	rsi, rax
	mov	rdi, r9
	mov	eax, ebx
	or	rdx, -1
	rep stosd
	mov	rdi, r9
	lea	rcx, STRCODE$[rip]
	call	fb_StrConcat@PLT
	mov	ecx, 6
	or	rdx, -1
	lea	r9, 272[rsp]
	mov	rsi, rax
	mov	rdi, r9
	mov	eax, ebx
	mov	r8d, 5
	rep stosd
	mov	rdi, r9
	lea	rcx, .LC1711[rip]
	call	fb_StrConcat@PLT
	mov	rdi, rax
	call	fb_Shell@PLT
	xor	r8d, r8d
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	or	rsi, -1
	lea	rdi, STRCODE$[rip]
	call	fb_StrAssign@PLT
	jmp	.L368
.L1795:
.L1219:
	mov	edi, 1
	call	fb_FileClose@PLT
	xor	r8d, r8d
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	or	rsi, -1
	lea	rdi, STRCODE$[rip]
	call	fb_StrAssign@PLT
	jmp	.L368
.L1217:
.L1220:
	mov	edx, 1
	lea	rsi, STRCODE$[rip]
	mov	edi, 1
	call	fb_PrintString@PLT
	xor	r8d, r8d
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	or	rsi, -1
	lea	rdi, STRCODE$[rip]
	call	fb_StrAssign@PLT
	jmp	.L368
.L1794:
.L1215:
	lea	r9, 272[rsp]
	xor	eax, eax
	mov	ecx, 6
	or	rdx, -1
	mov	rdi, r9
	mov	r8d, 5
	lea	rsi, STRCODE$[rip]
	rep stosd
	mov	rdi, r9
	lea	rcx, .LC1708[rip]
	call	fb_StrConcat@PLT
	xor	ecx, ecx
	xor	edx, edx
	xor	r9d, r9d
	mov	rdi, rax
	mov	r8d, 1
	mov	esi, 3
	call	fb_FileOpen@PLT
	xor	r8d, r8d
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	or	rsi, -1
	lea	rdi, STRCODE$[rip]
	call	fb_StrAssign@PLT
	jmp	.L368
.L1803:
.L1244:
	xor	edx, edx
	mov	rsi, r10
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	xor	r8d, r8d
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	or	rsi, -1
	lea	rdi, FILENAME$[rip]
	call	fb_StrAssign@PLT
	jmp	.L368
.L1802:
.L1242:
	mov	rsi, rbp
	mov	edi, 1
	xor	eax, eax
	call	fb_CHR@PLT
	xor	esi, esi
	mov	rdi, rax
	call	fb_StrLcase2@PLT
	xor	r8d, r8d
	or	rcx, -1
	or	rsi, -1
	mov	rdx, rax
	lea	rdi, FILENAME$[rip]
	call	fb_StrConcatAssign@PLT
	jmp	.L368
.L1801:
.L1240:
	mov	edi, 1
	call	fb_FileClose@PLT
	jmp	.L368
.L1238:
	mov	rsi, rbp
	mov	edi, 1
	xor	eax, eax
	call	fb_CHR@PLT
	mov	ebx, DWORD PTR SYS_OFFSET$[rip]
	mov	r12, rax
	sal	rbx, 3
	movsd	xmm0, QWORD PTR 1608[r15+rbx]
	call	nearbyint@PLT
	pxor	xmm1, xmm1
	xor	r9d, r9d
	xor	r8d, r8d
	cvttsd2si	rcx, xmm0
	pxor	xmm0, xmm0
	mov	rdx, r12
	xor	edi, edi
	cvtsd2ss	xmm1, QWORD PTR 1632[r15+rbx]
	mov	esi, 4
	cvtsd2ss	xmm0, QWORD PTR 1624[r15+rbx]
	push	rax
	push	0
	push	0
	push	0
	call	fb_GfxDrawString@PLT
	add	rsp, 32
	jmp	.L368
.L1249:
	subsd	xmm0, xmm1
	cvttsd2si	r12, xmm0
	btc	r12, 63
	jmp	.L1250
.L1245:
	mov	rax, rbx
	and	ebx, 1
	pxor	xmm0, xmm0
	shr	rax
	or	rax, rbx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, xmm0
	jmp	.L1246
.L1820:
	movsd	QWORD PTR [rsi], xmm2
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	mov	rdi, r14
	movsd	QWORD PTR 1656[r14+rdx*8], xmm3
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	movsd	QWORD PTR 1624[r14+rdx*8], xmm0
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	movsd	QWORD PTR 1632[r14+rdx*8], xmm4
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	add	rsi, 238
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L1264
.L1266:
	add	rbx, 1
	add	rbp, 4
	jmp	.L1262
.L1786:
.L1167:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1632[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 1624[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 8[rsp]
	cvttsd2si	edi, xmm0
	cvttsd2si	esi, xmm1
	call	fb_PageCopy@PLT
	jmp	.L368
.L1785:
.L1165:
	lea	rdx, 144[rsp]
	lea	rcx, 272[rsp]
	mov	QWORD PTR 208[rsp], 0
	lea	rsi, 240[rsp]
	lea	rdi, 208[rsp]
	mov	QWORD PTR 240[rsp], 0
	lea	r8, 176[rsp]
	mov	QWORD PTR 272[rsp], 0
	mov	QWORD PTR 176[rsp], 0
	mov	QWORD PTR 144[rsp], 0
	call	fb_GetMouse64@PLT
	pxor	xmm0, xmm0
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	cvtsi2sd	xmm0, eax
	movsd	QWORD PTR 1360[r15+rdx*8], xmm0
	pxor	xmm0, xmm0
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	cvtsi2sd	xmm0, QWORD PTR 208[rsp]
	movsd	QWORD PTR 1624[r15+rax*8], xmm0
	pxor	xmm0, xmm0
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	cvtsi2sd	xmm0, QWORD PTR 240[rsp]
	movsd	QWORD PTR 1632[r15+rax*8], xmm0
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	mov	QWORD PTR 1640[r15+rax*8], 0x000000000
	mov	rax, QWORD PTR 272[rsp]
	test	al, 1
	je	.L1168
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	mov	rcx, QWORD PTR .LC1700[rip]
	mov	QWORD PTR 1648[r15+rdx*8], rcx
.L1168:
	test	al, 2
	je	.L1169
	mov	edx, DWORD PTR SYS_OFFSET$[rip]
	mov	rcx, QWORD PTR .LC1701[rip]
	mov	QWORD PTR 1648[r15+rdx*8], rcx
.L1169:
	test	al, 4
	je	.L368
.L1170:
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	mov	rcx, QWORD PTR .LC1702[rip]
	mov	QWORD PTR 1648[r15+rax*8], rcx
	jmp	.L368
.L1784:
.L698:
	or	rsi, -1
	xor	r8d, r8d
	mov	ecx, 9
	lea	rdx, .LC92[rip]
	lea	rdi, FILENAME$[rip]
	call	fb_StrAssign@PLT
	xor	edx, edx
	mov	esi, 49313
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L368
.L1783:
.L670:
	test	rbp, rbp
	je	.L699
	cmp	rbp, 1
	je	.L1829
	cmp	rbp, 2
	je	.L1830
	cmp	rbp, 3
	je	.L1831
	cmp	rbp, 4
	je	.L1832
	cmp	rbp, 5
	je	.L1833
	cmp	rbp, 6
	je	.L1834
	cmp	rbp, 7
	je	.L1835
	cmp	rbp, 8
	je	.L1836
	cmp	rbp, 9
	je	.L1837
	cmp	rbp, 10
	je	.L1838
	cmp	rbp, 11
	je	.L1839
	cmp	rbp, 12
	je	.L1840
	cmp	rbp, 13
	je	.L1841
	cmp	rbp, 14
	je	.L1842
	cmp	rbp, 15
	je	.L1843
	cmp	rbp, 16
	je	.L1844
	cmp	rbp, 17
	je	.L1845
	cmp	rbp, 18
	je	.L1846
	cmp	rbp, 19
	je	.L1847
	cmp	rbp, 20
	je	.L1848
	cmp	rbp, 21
	je	.L1849
	cmp	rbp, 22
	je	.L1850
	cmp	rbp, 23
	je	.L1851
	cmp	rbp, 24
	je	.L1852
	cmp	rbp, 25
	je	.L1853
	cmp	rbp, 26
	je	.L1854
	cmp	rbp, 27
	je	.L1855
	cmp	rbp, 28
	je	.L1856
	cmp	rbp, 29
	je	.L1857
	cmp	rbp, 30
	je	.L1858
	cmp	rbp, 31
	je	.L1859
	cmp	rbp, 32
	je	.L1860
	cmp	rbp, 33
	je	.L1861
	cmp	rbp, 34
	je	.L1862
	cmp	rbp, 35
	je	.L1863
	cmp	rbp, 36
	je	.L1864
	cmp	rbp, 37
	je	.L1865
	cmp	rbp, 38
	je	.L1866
	cmp	rbp, 39
	je	.L1867
	cmp	rbp, 40
	je	.L1868
	cmp	rbp, 41
	je	.L1869
	cmp	rbp, 42
	je	.L1870
	cmp	rbp, 43
	je	.L1871
	cmp	rbp, 44
	je	.L1872
	cmp	rbp, 45
	je	.L1873
	cmp	rbp, 46
	je	.L1874
	cmp	rbp, 47
	je	.L1875
	cmp	rbp, 48
	je	.L1876
	cmp	rbp, 49
	je	.L1877
	cmp	rbp, 50
	je	.L1878
	cmp	rbp, 51
	je	.L1879
	cmp	rbp, 52
	je	.L1880
	cmp	rbp, 53
	je	.L1881
	cmp	rbp, 54
	je	.L1882
	cmp	rbp, 55
	je	.L1883
	cmp	rbp, 56
	je	.L1884
	cmp	rbp, 57
	je	.L1885
	cmp	rbp, 58
	je	.L1886
	cmp	rbp, 59
	je	.L1887
	cmp	rbp, 60
	je	.L1888
	cmp	rbp, 61
	je	.L1889
	cmp	rbp, 62
	je	.L1890
	cmp	rbp, 63
	je	.L1891
	cmp	rbp, 64
	je	.L1892
	cmp	rbp, 65
	je	.L1893
	cmp	rbp, 66
	je	.L1894
	cmp	rbp, 67
	je	.L1895
	cmp	rbp, 68
	je	.L1896
	cmp	rbp, 69
	je	.L1897
	cmp	rbp, 70
	je	.L1898
	cmp	rbp, 71
	je	.L1899
	cmp	rbp, 72
	je	.L1900
	cmp	rbp, 73
	je	.L1901
	cmp	rbp, 74
	je	.L1902
	cmp	rbp, 75
	je	.L1903
	cmp	rbp, 76
	je	.L1904
	cmp	rbp, 77
	je	.L1905
	cmp	rbp, 78
	je	.L1906
	cmp	rbp, 79
	je	.L1907
	cmp	rbp, 80
	je	.L1908
	cmp	rbp, 81
	je	.L1909
	cmp	rbp, 82
	je	.L1910
	cmp	rbp, 83
	je	.L1911
	cmp	rbp, 84
	je	.L1912
	cmp	rbp, 85
	je	.L1913
	cmp	rbp, 86
	je	.L1914
	cmp	rbp, 87
	je	.L1915
	cmp	rbp, 88
	je	.L1916
	cmp	rbp, 89
	je	.L1917
	cmp	rbp, 90
	je	.L1918
	cmp	rbp, 91
	je	.L1919
	cmp	rbp, 92
	je	.L1920
	cmp	rbp, 93
	je	.L1921
	cmp	rbp, 94
	je	.L1922
	cmp	rbp, 95
	je	.L1923
	cmp	rbp, 96
	je	.L1924
	cmp	rbp, 97
	je	.L1925
	cmp	rbp, 98
	je	.L1926
	cmp	rbp, 99
	je	.L1927
	cmp	rbp, 100
	je	.L1928
	cmp	rbp, 101
	je	.L1929
	cmp	rbp, 102
	je	.L1930
	cmp	rbp, 103
	je	.L1931
	cmp	rbp, 104
	je	.L1932
	cmp	rbp, 105
	je	.L1933
	cmp	rbp, 106
	je	.L1934
	cmp	rbp, 107
	je	.L1935
	cmp	rbp, 108
	je	.L1936
	cmp	rbp, 109
	je	.L1937
	cmp	rbp, 110
	je	.L1938
	cmp	rbp, 111
	je	.L1939
	cmp	rbp, 112
	je	.L1940
	cmp	rbp, 113
	je	.L1941
	cmp	rbp, 114
	je	.L1942
	cmp	rbp, 115
	je	.L1943
	cmp	rbp, 116
	je	.L1944
	cmp	rbp, 117
	je	.L1945
	cmp	rbp, 118
	je	.L1946
	cmp	rbp, 119
	je	.L1947
	cmp	rbp, 120
	je	.L1948
	cmp	rbp, 121
	je	.L1949
	cmp	rbp, 122
	je	.L1950
	cmp	rbp, 123
	je	.L1951
	cmp	rbp, 124
	je	.L1952
	cmp	rbp, 125
	je	.L1953
	cmp	rbp, 126
	je	.L1954
	cmp	rbp, 127
	je	.L1955
	cmp	rbp, 128
	je	.L1956
	cmp	rbp, 129
	je	.L1957
	cmp	rbp, 130
	je	.L1958
	cmp	rbp, 131
	je	.L1959
	cmp	rbp, 132
	je	.L1960
	cmp	rbp, 133
	je	.L1961
	cmp	rbp, 134
	je	.L1962
	cmp	rbp, 135
	je	.L1963
	cmp	rbp, 136
	je	.L1964
	cmp	rbp, 137
	je	.L1965
	cmp	rbp, 138
	je	.L1966
	cmp	rbp, 139
	je	.L1967
	cmp	rbp, 140
	je	.L1968
	cmp	rbp, 141
	je	.L1969
	cmp	rbp, 142
	je	.L1970
	cmp	rbp, 143
	je	.L1971
	cmp	rbp, 144
	je	.L1972
	cmp	rbp, 145
	je	.L1973
	cmp	rbp, 146
	je	.L1974
	cmp	rbp, 147
	je	.L1975
	cmp	rbp, 148
	je	.L1976
	cmp	rbp, 149
	je	.L1977
	cmp	rbp, 150
	je	.L1978
	cmp	rbp, 151
	je	.L1979
	cmp	rbp, 152
	je	.L1980
	cmp	rbp, 153
	je	.L1981
	cmp	rbp, 154
	je	.L1982
	cmp	rbp, 155
	je	.L1983
	cmp	rbp, 156
	je	.L1984
	cmp	rbp, 157
	je	.L1985
	cmp	rbp, 158
	je	.L1986
	cmp	rbp, 159
	je	.L1987
	cmp	rbp, 160
	je	.L1988
	cmp	rbp, 161
	je	.L1989
	cmp	rbp, 162
	je	.L1990
	cmp	rbp, 163
	je	.L1991
	cmp	rbp, 164
	je	.L1992
	cmp	rbp, 165
	je	.L1993
	cmp	rbp, 166
	je	.L1994
	cmp	rbp, 167
	je	.L1995
	cmp	rbp, 168
	je	.L1996
	cmp	rbp, 169
	je	.L1997
	cmp	rbp, 170
	je	.L1998
	cmp	rbp, 171
	je	.L1999
	cmp	rbp, 172
	je	.L2000
	cmp	rbp, 173
	je	.L2001
	cmp	rbp, 174
	je	.L2002
	cmp	rbp, 175
	je	.L2003
	cmp	rbp, 176
	je	.L2004
	cmp	rbp, 177
	je	.L2005
	cmp	rbp, 178
	je	.L2006
	cmp	rbp, 179
	je	.L2007
	cmp	rbp, 180
	je	.L2008
	cmp	rbp, 181
	je	.L2009
	cmp	rbp, 182
	je	.L2010
	cmp	rbp, 183
	je	.L2011
	cmp	rbp, 184
	je	.L2012
	cmp	rbp, 185
	je	.L2013
	cmp	rbp, 186
	je	.L2014
	cmp	rbp, 187
	je	.L2015
	cmp	rbp, 188
	je	.L2016
	cmp	rbp, 189
	je	.L2017
	cmp	rbp, 190
	je	.L2018
	cmp	rbp, 191
	je	.L2019
	cmp	rbp, 192
	je	.L2020
	cmp	rbp, 193
	je	.L2021
	cmp	rbp, 194
	je	.L2022
	cmp	rbp, 195
	je	.L2023
	cmp	rbp, 196
	je	.L2024
	cmp	rbp, 197
	je	.L2025
	cmp	rbp, 198
	je	.L2026
	cmp	rbp, 199
	je	.L2027
	cmp	rbp, 200
	je	.L2028
	cmp	rbp, 201
	je	.L2029
	cmp	rbp, 202
	je	.L2030
	cmp	rbp, 203
	je	.L2031
	cmp	rbp, 204
	je	.L2032
	cmp	rbp, 205
	je	.L2033
	cmp	rbp, 206
	je	.L2034
	cmp	rbp, 207
	je	.L2035
	cmp	rbp, 208
	je	.L2036
	cmp	rbp, 209
	je	.L2037
	cmp	rbp, 210
	je	.L2038
	cmp	rbp, 211
	je	.L2039
	cmp	rbp, 212
	je	.L2040
	cmp	rbp, 213
	je	.L2041
	cmp	rbp, 214
	je	.L2042
	cmp	rbp, 215
	je	.L2043
	cmp	rbp, 216
	je	.L2044
	cmp	rbp, 217
	je	.L2045
	cmp	rbp, 218
	je	.L2046
	cmp	rbp, 219
	je	.L2047
	cmp	rbp, 220
	je	.L2048
	cmp	rbp, 221
	je	.L2049
	cmp	rbp, 222
	je	.L2050
	cmp	rbp, 223
	je	.L2051
	cmp	rbp, 224
	je	.L2052
	cmp	rbp, 225
	je	.L2053
	cmp	rbp, 226
	je	.L2054
	cmp	rbp, 227
	je	.L2055
	cmp	rbp, 228
	je	.L2056
	cmp	rbp, 229
	je	.L2057
	cmp	rbp, 230
	je	.L2058
	cmp	rbp, 231
	je	.L2059
	cmp	rbp, 232
	jne	.L368
.L1163:
	mov	esi, 8
	lea	rdi, .LC1699[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1782:
.L668:
	mov	r8d, 1
	or	rcx, -1
	or	rdx, -1
	mov	esi, 1080
	mov	edi, 1920
	call	GLSCREEN
	xor	esi, esi
	lea	rdi, .LC1[rip]
	mov	QWORD PTR 96[rsp], 0
	mov	QWORD PTR 104[rsp], 0
	call	fb_StrAllocTempDescZEx@PLT
	lea	rcx, 72[rsp]
	lea	rdx, 64[rsp]
	mov	QWORD PTR 88[rsp], 0
	lea	rsi, 104[rsp]
	lea	rdi, 96[rsp]
	mov	QWORD PTR 80[rsp], 0
	mov	QWORD PTR 72[rsp], 0
	mov	QWORD PTR 64[rsp], 0
	push	r8
	push	rax
	lea	r9, 104[rsp]
	lea	r8, 96[rsp]
	call	fb_GfxScreenInfo@PLT
	mov	rax, QWORD PTR 112[rsp]
	mov	ecx, 6
	lea	r12, 296[rsp]
	mov	rdi, r12
	or	rsi, -1
	mov	r14, QWORD PTR 120[rsp]
	mov	DWORD PTR 288[rsp], 0
	mov	QWORD PTR 24[rsp], rax
	xor	eax, eax
	mov	DWORD PTR 292[rsp], 0
	rep stosd
	lea	rdi, FILENAME$[rip]
	call	fb_StrLen@PLT
	pop	r9
	pop	r10
	test	rax, rax
	jne	.L672
	xor	r8d, r8d
	mov	ecx, 23
	or	rsi, -1
	lea	rdx, .LC78[rip]
	lea	rdi, FILENAME$[rip]
	call	fb_StrAssign@PLT
.L671:
.L672:
	lea	rax, 272[rsp]
	lea	rsi, FILENAME$[rip]
	mov	rdi, rax
	mov	QWORD PTR 48[rsp], rax
	lea	rbp, 176[rsp]
	call	_ZN9SHADERTOY11COMPILEFILEER8FBSTRING
	test	al, al
	jne	.L674
	xor	ebx, ebx
	mov	ecx, 6
	or	r8, -1
	mov	edx, 7
	lea	r13, 240[rsp]
	mov	eax, ebx
	lea	r11, 144[rsp]
	mov	rdi, r13
	lea	rsi, .LC79[rip]
	rep stosd
	mov	rdi, r11
	mov	ecx, 6
	rep stosd
	mov	rdi, r11
	lea	rcx, FILENAME$[rip]
	call	fb_StrConcat@PLT
	mov	ecx, 6
	mov	rdi, rbp
	or	rdx, -1
	mov	rsi, rax
	mov	eax, ebx
	mov	r8d, 3
	rep stosd
	lea	rcx, .LC80[rip]
	mov	rdi, rbp
	call	fb_StrConcat@PLT
	mov	ecx, 6
	or	r8, -1
	lea	r11, 208[rsp]
	mov	rdi, r11
	mov	rsi, rax
	mov	eax, ebx
	or	rdx, -1
	rep stosd
	mov	rdi, r11
	mov	rcx, r12
	call	fb_StrConcat@PLT
	xor	r8d, r8d
	or	rcx, -1
	or	rsi, -1
	mov	rdx, rax
	mov	rdi, r13
	call	fb_StrAssign@PLT
	mov	rdi, r13
	call	ERROREXIT
	mov	rdi, r13
	call	fb_StrDelete@PLT
.L673:
.L674:
	xor	eax, eax
	mov	ecx, 6
	mov	rdi, rbp
	mov	r8d, 8
	rep stosd
	or	rdx, -1
	lea	rcx, .LC81[rip]
	mov	rdi, rbp
	lea	rsi, FILENAME$[rip]
	call	fb_StrConcat@PLT
	mov	rdi, rax
	call	fb_GfxSetWindowTitle@PLT
	mov	edi, DWORD PTR 276[rsp]
	call	[QWORD PTR GLUSEPROGRAM$[rip]]
	pxor	xmm0, xmm0
	mov	edi, 4
	lea	rsi, 304[rsp]
	movaps	XMMWORD PTR 304[rsp], xmm0
	call	glGenTextures@PLT
	mov	edi, DWORD PTR 276[rsp]
	lea	rsi, .LC82[rip]
	call	[QWORD PTR GLGETUNIFORMLOCATION$[rip]]
	mov	edi, eax
	test	eax, eax
	js	.L676
	xor	esi, esi
	call	[QWORD PTR GLUNIFORM1I$[rip]]
	mov	edi, 33984
	call	glActiveTexture@PLT
	mov	esi, DWORD PTR 304[rsp]
	mov	edi, 3553
	call	glBindTexture@PLT
.L675:
.L676:
	mov	edi, DWORD PTR 276[rsp]
	lea	rsi, .LC83[rip]
	call	[QWORD PTR GLGETUNIFORMLOCATION$[rip]]
	mov	edi, DWORD PTR 276[rsp]
	lea	rsi, .LC84[rip]
	mov	DWORD PTR 32[rsp], eax
	call	[QWORD PTR GLGETUNIFORMLOCATION$[rip]]
	mov	edi, DWORD PTR 276[rsp]
	lea	rsi, .LC85[rip]
	mov	ebx, eax
	call	[QWORD PTR GLGETUNIFORMLOCATION$[rip]]
	mov	edi, DWORD PTR 276[rsp]
	lea	rsi, .LC86[rip]
	mov	DWORD PTR 16[rsp], eax
	call	[QWORD PTR GLGETUNIFORMLOCATION$[rip]]
	mov	edi, DWORD PTR 276[rsp]
	lea	rsi, .LC87[rip]
	mov	ebp, eax
	call	[QWORD PTR GLGETUNIFORMLOCATION$[rip]]
	mov	r8d, DWORD PTR 16[rsp]
	mov	r12d, eax
	test	r8d, r8d
	js	.L677
	pxor	xmm0, xmm0
	pxor	xmm1, xmm1
	mov	edi, r8d
	cvtsi2ss	xmm0, QWORD PTR 8[rsp]
	cvtsi2ss	xmm1, r14
	movaps	xmm2, xmm0
	divss	xmm2, xmm1
	call	[QWORD PTR GLUNIFORM3F$[rip]]
.L677:
	mov	QWORD PTR 112[rsp], 0
	xor	r13d, r13d
	or	r14, -1
	mov	QWORD PTR 120[rsp], 0
	mov	QWORD PTR 128[rsp], 0
	mov	QWORD PTR 136[rsp], 0
	call	fb_Timer@PLT
	mov	QWORD PTR 144[rsp], 0
	mov	QWORD PTR 16[rsp], -1
	mov	QWORD PTR 8[rsp], -1
	movsd	QWORD PTR 40[rsp], xmm0
	movsd	QWORD PTR 24[rsp], xmm0
.L678:
	call	fb_Inkey@PLT
	or	rsi, -1
	mov	ecx, 1
	lea	rdx, .LC1[rip]
	mov	rdi, rax
	call	fb_StrCompare@PLT
	test	eax, eax
	jne	.L2060
	call	fb_Timer@PLT
	movsd	QWORD PTR 144[rsp], xmm0
	subsd	xmm0, QWORD PTR 40[rsp]
	movsd	QWORD PTR 136[rsp], xmm0
	test	ebx, ebx
	js	.L2061
	mov	edi, ebx
	cvtsd2ss	xmm0, xmm0
	call	[QWORD PTR GLUNIFORM1F$[rip]]
.L682:
.L684:
	test	r12d, r12d
	js	.L685
	pxor	xmm0, xmm0
	mov	edi, r12d
	cvtsi2ss	xmm0, r13
	call	[QWORD PTR GLUNIFORM1F$[rip]]
.L685:
	test	ebp, ebp
	js	.L692
	lea	rcx, 128[rsp]
	lea	rdx, 208[rsp]
	mov	QWORD PTR 240[rsp], 0
	lea	rsi, 120[rsp]
	lea	rdi, 112[rsp]
	mov	QWORD PTR 208[rsp], 0
	lea	r8, 240[rsp]
	call	fb_GetMouse64@PLT
	test	eax, eax
	jne	.L692
	mov	rcx, QWORD PTR 112[rsp]
	mov	rax, QWORD PTR 120[rsp]
	mov	rdx, QWORD PTR 128[rsp]
	cmp	rcx, r14
	je	.L2062
.L688:
	mov	rdi, QWORD PTR 104[rsp]
	pxor	xmm0, xmm0
	pxor	xmm2, xmm2
	pxor	xmm1, xmm1
	cvtsi2ss	xmm0, rcx
	movss	xmm3, DWORD PTR .LC88[rip]
	sub	rdi, rax
	cvtsi2ss	xmm2, rdx
	cvtsi2ss	xmm1, rdi
	mov	edi, ebp
	call	[QWORD PTR GLUNIFORM4F$[rip]]
	mov	rax, QWORD PTR 120[rsp]
	mov	r14, QWORD PTR 112[rsp]
	mov	QWORD PTR 8[rsp], rax
	mov	rax, QWORD PTR 128[rsp]
	mov	QWORD PTR 16[rsp], rax
.L687:
.L689:
.L690:
.L691:
.L686:
.L692:
	movss	xmm3, DWORD PTR .LC88[rip]
	movss	xmm1, DWORD PTR .LC89[rip]
	add	r13, 1
	movaps	xmm2, xmm3
	movaps	xmm0, xmm1
	call	glRectf@PLT
	or	esi, -1
	or	edi, -1
	call	fb_GfxFlip@PLT
	mov	rax, r13
	mov	ecx, 60
	cqo
	idiv	rcx
	test	rdx, rdx
	jne	.L678
	call	fb_Timer@PLT
	movapd	xmm2, xmm0
	subsd	xmm2, QWORD PTR 24[rsp]
	movsd	QWORD PTR 144[rsp], xmm0
	movsd	QWORD PTR 56[rsp], xmm0
	movsd	xmm0, QWORD PTR .LC90[rip]
	divsd	xmm0, xmm2
	call	nearbyint@PLT
	cvttsd2si	rdi, xmm0
	call	fb_LongintToStr@PLT
	lea	r9, 208[rsp]
	xor	r11d, r11d
	mov	ecx, 6
	mov	rdi, r9
	mov	QWORD PTR 24[rsp], rax
	mov	eax, r11d
	mov	r8d, 7
	rep stosd
	or	rdx, -1
	mov	rdi, r9
	lea	rcx, .LC91[rip]
	lea	rsi, FILENAME$[rip]
	call	fb_StrConcat@PLT
	xor	r11d, r11d
	or	r8, -1
	or	rdx, -1
	lea	r9, 240[rsp]
	mov	rsi, rax
	mov	ecx, 6
	mov	eax, r11d
	mov	rdi, r9
	mov	r10, QWORD PTR 24[rsp]
	rep stosd
	mov	rdi, r9
	mov	rcx, r10
	call	fb_StrConcat@PLT
	mov	rdi, rax
	call	fb_GfxSetWindowTitle@PLT
	movsd	xmm1, QWORD PTR 56[rsp]
	movsd	QWORD PTR 24[rsp], xmm1
	jmp	.L678
.L2061:
	cmp	DWORD PTR 32[rsp], 0
	js	.L684
	mov	edi, DWORD PTR 32[rsp]
	cvtsd2ss	xmm0, xmm0
	call	[QWORD PTR GLUNIFORM1F$[rip]]
	jmp	.L684
.L2062:
	cmp	QWORD PTR 8[rsp], rax
	jne	.L688
	cmp	QWORD PTR 16[rsp], rdx
	jne	.L688
	jmp	.L692
.L2060:
	xor	r8d, r8d
	mov	ecx, 1
	or	rsi, -1
	mov	ebx, 1
	lea	rdx, .LC1[rip]
	lea	rdi, STRCODE$[rip]
	sal	rbx, 63
	call	fb_StrAssign@PLT
	xor	r9d, r9d
	mov	r8d, 65
	mov	ecx, 7
	mov	edx, 32
	mov	esi, 1080
	mov	edi, 1920
	call	fb_GfxScreenRes@PLT
	mov	edi, -65536
	call	fb_Cls@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	xor	edx, edx
	movaps	xmm0, xmm1
	mov	rcx, rax
	mov	r9d, 1073741828
	xor	edi, edi
	mov	esi, -16777216
	call	fb_GfxPaint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	mov	DWORD PTR OFFSET$[rip], 0
	movsd	QWORD PTR 8[rsp], xmm1
.L680:
	mov	eax, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, DWORD PTR OFFSET$[rip]
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, QWORD PTR 2392[r15+rax*8]
	call	nearbyint@PLT
	comisd	xmm0, QWORD PTR 8[rsp]
	jnb	.L694
	cvttsd2si	rsi, xmm0
.L695:
	mov	edx, 32
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	eax, DWORD PTR OFFSET$[rip]
	add	eax, 1
	mov	DWORD PTR OFFSET$[rip], eax
	cmp	eax, 1024
	jbe	.L680
.L696:
	mov	rdi, QWORD PTR 48[rsp]
	call	_ZN9SHADERTOYD1Ev
	jmp	.L368
.L1781:
.L666:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1288[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 1296[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 1304[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 1312[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 1320[r15+rbx]
	movsd	QWORD PTR 1824[r15+rbx], xmm0
	jmp	.L368
.L694:
	subsd	xmm0, QWORD PTR 8[rsp]
	cvttsd2si	rsi, xmm0
	xor	rsi, rbx
	jmp	.L695
.L1780:
.L664:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1240[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 1248[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 1256[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 1264[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 1272[r15+rbx]
	movsd	QWORD PTR 1816[r15+rbx], xmm0
	jmp	.L368
.L1779:
.L662:
	lea	rbx, 0[0+rsi*8]
	movsd	xmm0, QWORD PTR 1192[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 24[rsp], xmm0
	movsd	xmm0, QWORD PTR 1200[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 1208[r15+rbx]
	call	nearbyint@PLT
	movsd	QWORD PTR 8[rsp], xmm0
	movsd	xmm0, QWORD PTR 1216[r15+rbx]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR 24[rsp]
	movsd	xmm3, QWORD PTR 16[rsp]
	movsd	xmm2, QWORD PTR 8[rsp]
	cvttsd2si	rax, xmm1
	cvttsd2si	rdx, xmm3
	sal	rax, 32
	sal	rdx, 24
	add	rax, rdx
	cvttsd2si	rdx, xmm2
	sal	rdx, 16
	add	rax, rdx
	cvttsd2si	rdx, xmm0
	pxor	xmm0, xmm0
	sal	rdx, 8
	add	rax, rdx
	cvtsi2sd	xmm0, rax
	addsd	xmm0, QWORD PTR 1224[r15+rbx]
	movsd	QWORD PTR 1808[r15+rbx], xmm0
	jmp	.L368
.L2059:
.L1161:
	mov	esi, 35
	lea	rdi, .LC1698[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2058:
.L1159:
	mov	esi, 19
	lea	rdi, .LC1697[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2057:
.L1157:
	mov	esi, 87
	lea	rdi, .LC1696[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2056:
.L1155:
	mov	esi, 84
	lea	rdi, .LC1695[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2055:
.L1153:
	mov	esi, 34
	lea	rdi, .LC1694[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2054:
.L1151:
	mov	esi, 44
	lea	rdi, .LC1693[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2053:
.L1149:
	mov	esi, 14
	lea	rdi, .LC1692[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2052:
.L1147:
	mov	esi, 50
	lea	rdi, .LC1691[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2051:
.L1145:
	mov	esi, 38
	lea	rdi, .LC1690[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2050:
.L1143:
	mov	esi, 24
	lea	rdi, .LC1689[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2049:
.L1141:
	mov	esi, 24
	lea	rdi, .LC1688[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2048:
.L1139:
	mov	esi, 27
	lea	rdi, .LC1687[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2047:
.L1137:
	mov	esi, 26
	lea	rdi, .LC1686[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2046:
.L1135:
	mov	esi, 21
	lea	rdi, .LC1685[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2045:
.L1133:
	mov	esi, 25
	lea	rdi, .LC1684[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2044:
.L1131:
	mov	esi, 35
	lea	rdi, .LC1683[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2043:
.L1129:
	mov	esi, 41
	lea	rdi, .LC1682[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2042:
.L1127:
	mov	esi, 29
	lea	rdi, .LC1681[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2041:
.L1125:
	mov	esi, 24
	lea	rdi, .LC1680[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2040:
.L1123:
	mov	esi, 28
	lea	rdi, .LC1679[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2039:
.L1121:
	mov	esi, 11
	lea	rdi, .LC1678[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2038:
.L1119:
	mov	esi, 12
	lea	rdi, .LC1677[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2037:
.L1117:
	mov	esi, 11
	lea	rdi, .LC1676[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2036:
.L1115:
	mov	esi, 20
	lea	rdi, .LC1675[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2035:
.L1113:
	mov	esi, 44
	lea	rdi, .LC1674[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2034:
.L1111:
	mov	esi, 27
	lea	rdi, .LC1673[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2033:
.L1109:
	mov	esi, 88
	lea	rdi, .LC1672[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2032:
.L1107:
	mov	esi, 73
	lea	rdi, .LC1671[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2031:
.L1105:
	mov	esi, 72
	lea	rdi, .LC1670[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2030:
.L1103:
	mov	esi, 49
	lea	rdi, .LC1669[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2029:
.L1101:
	mov	esi, 49
	lea	rdi, .LC1668[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2028:
.L1099:
	mov	esi, 47
	lea	rdi, .LC1667[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2027:
.L1097:
	mov	esi, 17
	lea	rdi, .LC1666[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2026:
.L1095:
	mov	esi, 17
	lea	rdi, .LC1665[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2025:
.L1093:
	mov	esi, 36
	lea	rdi, .LC1664[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2024:
.L1091:
	mov	esi, 36
	lea	rdi, .LC1663[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2023:
.L1089:
	mov	esi, 35
	lea	rdi, .LC1662[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2022:
.L1087:
	mov	esi, 35
	lea	rdi, .LC1661[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2021:
.L1085:
	mov	esi, 22
	lea	rdi, .LC1660[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2020:
.L1083:
	mov	esi, 21
	lea	rdi, .LC1659[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2019:
.L1081:
	mov	esi, 21
	lea	rdi, .LC1658[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2018:
.L1079:
	mov	esi, 30
	lea	rdi, .LC1657[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2017:
.L1077:
	mov	esi, 21
	lea	rdi, .LC1656[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2016:
.L1075:
	mov	esi, 34
	lea	rdi, .LC1655[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2015:
.L1073:
	mov	esi, 172
	lea	rdi, .LC1654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2014:
.L1071:
	mov	esi, 43
	lea	rdi, .LC1653[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2013:
.L1069:
	mov	esi, 172
	lea	rdi, .LC1652[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2012:
.L1067:
	mov	esi, 144
	lea	rdi, .LC1651[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2011:
.L1065:
	mov	esi, 34
	lea	rdi, .LC1650[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2010:
.L1063:
	mov	esi, 78
	lea	rdi, .LC1649[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2009:
.L1061:
	mov	esi, 55
	lea	rdi, .LC1648[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2008:
.L1059:
	mov	esi, 21
	lea	rdi, .LC1647[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2007:
.L1057:
	mov	esi, 12
	lea	rdi, .LC1646[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2006:
.L1055:
	mov	esi, 13
	lea	rdi, .LC1645[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2005:
.L1053:
	mov	esi, 2
	lea	rdi, .LC1644[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2004:
.L1051:
	mov	esi, 60
	lea	rdi, .LC1643[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2003:
.L1049:
	mov	esi, 28
	lea	rdi, .LC1642[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2002:
.L1047:
	mov	esi, 25
	lea	rdi, .LC1641[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2001:
.L1045:
	mov	esi, 20
	lea	rdi, .LC1640[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L2000:
.L1043:
	mov	esi, 11
	lea	rdi, .LC1639[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1999:
.L1041:
	mov	esi, 52
	lea	rdi, .LC1638[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1998:
.L1039:
	mov	esi, 39
	lea	rdi, .LC1637[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1997:
.L1037:
	mov	esi, 31
	lea	rdi, .LC1636[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1996:
.L1035:
	mov	esi, 30
	lea	rdi, .LC1635[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1995:
.L1033:
	mov	esi, 30
	lea	rdi, .LC1634[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1994:
.L1031:
	mov	esi, 30
	lea	rdi, .LC1633[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1993:
.L1029:
	mov	esi, 27
	lea	rdi, .LC1632[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1992:
.L1027:
	mov	esi, 27
	lea	rdi, .LC1631[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1991:
.L1025:
	mov	esi, 26
	lea	rdi, .LC1630[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1990:
.L1023:
	mov	esi, 26
	lea	rdi, .LC1629[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1989:
.L1021:
	mov	esi, 25
	lea	rdi, .LC1628[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1988:
.L1019:
	mov	esi, 25
	lea	rdi, .LC1627[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1987:
.L1017:
	mov	esi, 25
	lea	rdi, .LC1626[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1986:
.L1015:
	mov	esi, 20
	lea	rdi, .LC1625[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1985:
.L1013:
	mov	esi, 20
	lea	rdi, .LC1624[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1984:
.L1011:
	mov	esi, 16
	lea	rdi, .LC1623[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1983:
.L1009:
	mov	esi, 16
	lea	rdi, .LC1622[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1982:
.L1007:
	mov	esi, 15
	lea	rdi, .LC1621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1981:
.L1005:
	mov	esi, 14
	lea	rdi, .LC1620[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1980:
.L1003:
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1979:
.L1001:
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1978:
.L999:
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1977:
.L997:
	mov	esi, 34
	lea	rdi, .LC1619[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1976:
.L995:
	mov	esi, 32
	lea	rdi, .LC1618[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1975:
.L993:
	mov	esi, 28
	lea	rdi, .LC1617[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1974:
.L991:
	mov	esi, 28
	lea	rdi, .LC1616[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1973:
.L989:
	mov	esi, 8
	lea	rdi, .LC1615[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1972:
.L987:
	mov	esi, 30
	lea	rdi, .LC1614[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1971:
.L985:
	mov	esi, 35
	lea	rdi, .LC1613[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1970:
.L983:
	mov	esi, 49
	lea	rdi, .LC1612[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1969:
.L981:
	mov	esi, 49
	lea	rdi, .LC1611[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1968:
.L979:
	mov	esi, 60
	lea	rdi, .LC1610[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1967:
.L977:
	mov	esi, 74
	lea	rdi, .LC1609[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1966:
.L975:
	mov	esi, 65
	lea	rdi, .LC1608[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1965:
.L973:
	mov	esi, 62
	lea	rdi, .LC1607[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1964:
.L971:
	mov	esi, 53
	lea	rdi, .LC1606[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1963:
.L969:
	mov	esi, 47
	lea	rdi, .LC1605[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1962:
.L967:
	mov	esi, 46
	lea	rdi, .LC1604[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1961:
.L965:
	mov	esi, 45
	lea	rdi, .LC1603[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1960:
.L963:
	mov	esi, 39
	lea	rdi, .LC1602[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1959:
.L961:
	mov	esi, 37
	lea	rdi, .LC1601[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1958:
.L959:
	mov	esi, 36
	lea	rdi, .LC1600[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1957:
.L957:
	mov	esi, 34
	lea	rdi, .LC1599[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1956:
.L955:
	mov	esi, 32
	lea	rdi, .LC1598[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1955:
.L953:
	mov	esi, 30
	lea	rdi, .LC1597[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1954:
.L951:
	mov	esi, 29
	lea	rdi, .LC1596[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1953:
.L949:
	mov	esi, 26
	lea	rdi, .LC1595[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1952:
.L947:
	mov	esi, 86
	lea	rdi, .LC1594[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1951:
.L945:
	mov	esi, 40
	lea	rdi, .LC1593[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1950:
.L943:
	mov	esi, 28
	lea	rdi, .LC1592[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1949:
.L941:
	mov	esi, 60
	lea	rdi, .LC1591[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1948:
.L939:
	mov	esi, 44
	lea	rdi, .LC1590[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1947:
.L937:
	mov	esi, 37
	lea	rdi, .LC1589[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1946:
.L935:
	mov	esi, 25
	lea	rdi, .LC1588[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1945:
.L933:
	mov	esi, 69
	lea	rdi, .LC1587[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1944:
.L931:
	mov	esi, 30
	lea	rdi, .LC1586[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1943:
.L929:
	mov	esi, 28
	lea	rdi, .LC1585[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1942:
.L927:
	mov	esi, 26
	lea	rdi, .LC1584[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1941:
.L925:
	mov	esi, 22
	lea	rdi, .LC1583[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1940:
.L923:
	mov	esi, 19
	lea	rdi, .LC1582[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1939:
.L921:
	mov	esi, 27
	lea	rdi, .LC1581[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1938:
.L919:
	mov	esi, 27
	lea	rdi, .LC1580[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1937:
.L917:
	mov	esi, 20
	lea	rdi, .LC1579[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1936:
.L915:
	mov	esi, 20
	lea	rdi, .LC1578[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1935:
.L913:
	mov	esi, 14
	lea	rdi, .LC1577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1934:
.L911:
	mov	esi, 17
	lea	rdi, .LC1576[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1933:
.L909:
	mov	esi, 38
	lea	rdi, .LC1575[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1932:
.L907:
	mov	esi, 38
	lea	rdi, .LC1574[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1931:
.L905:
	mov	esi, 37
	lea	rdi, .LC1573[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1930:
.L903:
	mov	esi, 21
	lea	rdi, .LC1572[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1929:
.L901:
	mov	esi, 18
	lea	rdi, .LC1571[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1928:
.L899:
	mov	esi, 87
	lea	rdi, .LC1570[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1927:
.L897:
	mov	esi, 48
	lea	rdi, .LC1569[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1926:
.L895:
	mov	esi, 64
	lea	rdi, .LC1568[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1925:
.L893:
	mov	esi, 63
	lea	rdi, .LC1567[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1924:
.L891:
	mov	esi, 30
	lea	rdi, .LC1566[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1923:
.L889:
	mov	esi, 29
	lea	rdi, .LC1565[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1922:
.L887:
	mov	esi, 32
	lea	rdi, .LC1564[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1921:
.L885:
	mov	esi, 29
	lea	rdi, .LC1563[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1920:
.L883:
	mov	esi, 28
	lea	rdi, .LC1562[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1919:
.L881:
	mov	esi, 26
	lea	rdi, .LC1561[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1918:
.L879:
	mov	esi, 26
	lea	rdi, .LC1560[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1917:
.L877:
	mov	esi, 24
	lea	rdi, .LC1559[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1916:
.L875:
	mov	esi, 44
	lea	rdi, .LC1558[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1915:
.L873:
	mov	esi, 88
	lea	rdi, .LC1557[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1914:
.L871:
	mov	esi, 52
	lea	rdi, .LC1556[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1913:
.L869:
	mov	esi, 38
	lea	rdi, .LC1555[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1912:
.L867:
	mov	esi, 35
	lea	rdi, .LC1554[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1911:
.L865:
	mov	esi, 35
	lea	rdi, .LC1553[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1910:
.L863:
	mov	esi, 35
	lea	rdi, .LC1552[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1909:
.L861:
	mov	esi, 35
	lea	rdi, .LC1551[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1908:
.L859:
	mov	esi, 35
	lea	rdi, .LC1550[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1907:
.L857:
	mov	esi, 19
	lea	rdi, .LC1549[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1906:
.L855:
	mov	esi, 17
	lea	rdi, .LC1548[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1905:
.L853:
	mov	esi, 66
	lea	rdi, .LC1547[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1904:
.L851:
	mov	esi, 28
	lea	rdi, .LC1546[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1903:
.L849:
	mov	esi, 48
	lea	rdi, .LC1545[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1902:
.L847:
	mov	esi, 29
	lea	rdi, .LC1544[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1901:
.L845:
	mov	esi, 29
	lea	rdi, .LC1543[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1900:
.L843:
	mov	esi, 26
	lea	rdi, .LC1542[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1899:
.L841:
	mov	esi, 44
	lea	rdi, .LC1541[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1898:
.L839:
	mov	esi, 19
	lea	rdi, .LC1540[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1897:
.L837:
	mov	esi, 29
	lea	rdi, .LC1539[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1896:
.L835:
	mov	esi, 26
	lea	rdi, .LC1538[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1895:
.L833:
	mov	esi, 32
	lea	rdi, .LC1537[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1894:
.L831:
	mov	esi, 31
	lea	rdi, .LC1536[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1893:
.L829:
	mov	esi, 23
	lea	rdi, .LC1535[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1892:
.L827:
	mov	esi, 28
	lea	rdi, .LC1534[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1891:
.L825:
	mov	esi, 21
	lea	rdi, .LC1533[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1890:
.L823:
	mov	esi, 38
	lea	rdi, .LC1532[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1889:
.L821:
	mov	esi, 29
	lea	rdi, .LC1531[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1888:
.L819:
	mov	esi, 28
	lea	rdi, .LC1530[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1887:
.L817:
	mov	esi, 27
	lea	rdi, .LC1529[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1886:
.L815:
	mov	esi, 22
	lea	rdi, .LC1528[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1885:
.L813:
	mov	esi, 35
	lea	rdi, .LC1527[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1884:
.L811:
	mov	esi, 35
	lea	rdi, .LC1526[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1883:
.L809:
	mov	esi, 30
	lea	rdi, .LC1525[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1882:
.L807:
	mov	esi, 45
	lea	rdi, .LC1524[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1881:
.L805:
	mov	esi, 41
	lea	rdi, .LC1523[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1880:
.L803:
	mov	esi, 41
	lea	rdi, .LC1522[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1879:
.L801:
	mov	esi, 43
	lea	rdi, .LC1521[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1878:
.L799:
	mov	esi, 43
	lea	rdi, .LC1520[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1877:
.L797:
	mov	esi, 42
	lea	rdi, .LC1519[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1876:
.L795:
	mov	esi, 40
	lea	rdi, .LC1518[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1875:
.L793:
	mov	esi, 39
	lea	rdi, .LC1517[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1874:
.L791:
	mov	esi, 39
	lea	rdi, .LC1516[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1873:
.L789:
	mov	esi, 21
	lea	rdi, .LC1515[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1872:
.L787:
	mov	esi, 104
	lea	rdi, .LC1514[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1871:
.L785:
	mov	esi, 98
	lea	rdi, .LC1513[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1870:
.L783:
	mov	esi, 61
	lea	rdi, .LC1512[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1869:
.L781:
	mov	esi, 61
	lea	rdi, .LC1511[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1868:
.L779:
	mov	esi, 56
	lea	rdi, .LC1510[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1867:
.L777:
	mov	esi, 8
	lea	rdi, .LC1509[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1866:
.L775:
	mov	esi, 51
	lea	rdi, .LC1508[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1865:
.L773:
	mov	esi, 35
	lea	rdi, .LC1507[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1864:
.L771:
	mov	esi, 34
	lea	rdi, .LC1506[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1863:
.L769:
	mov	esi, 29
	lea	rdi, .LC1505[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1862:
.L767:
	mov	esi, 25
	lea	rdi, .LC1504[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1861:
.L765:
	mov	esi, 51
	lea	rdi, .LC1503[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1860:
.L763:
	mov	esi, 38
	lea	rdi, .LC1502[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1859:
.L761:
	mov	esi, 34
	lea	rdi, .LC1501[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1858:
.L759:
	mov	esi, 31
	lea	rdi, .LC1500[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1857:
.L757:
	mov	esi, 21
	lea	rdi, .LC1499[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1856:
.L755:
	mov	esi, 26
	lea	rdi, .LC1498[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1855:
.L753:
	mov	esi, 26
	lea	rdi, .LC1497[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1854:
.L751:
	mov	esi, 24
	lea	rdi, .LC1496[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1853:
.L749:
	mov	esi, 21
	lea	rdi, .LC1495[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1852:
.L747:
	mov	esi, 17
	lea	rdi, .LC1494[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1851:
.L745:
	mov	esi, 52
	lea	rdi, .LC1493[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1850:
.L743:
	mov	esi, 49
	lea	rdi, .LC1492[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1849:
.L741:
	mov	esi, 42
	lea	rdi, .LC1491[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1848:
.L739:
	mov	esi, 37
	lea	rdi, .LC1490[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1847:
.L737:
	mov	esi, 34
	lea	rdi, .LC1489[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1846:
.L735:
	mov	esi, 71
	lea	rdi, .LC1488[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1845:
.L733:
	mov	esi, 71
	lea	rdi, .LC1487[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1844:
.L731:
	mov	esi, 63
	lea	rdi, .LC1486[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1843:
.L729:
	mov	esi, 59
	lea	rdi, .LC1485[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1842:
.L727:
	mov	esi, 58
	lea	rdi, .LC1484[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1841:
.L725:
	mov	esi, 58
	lea	rdi, .LC1483[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1840:
.L723:
	mov	esi, 55
	lea	rdi, .LC1482[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1839:
.L721:
	mov	esi, 54
	lea	rdi, .LC1481[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1838:
.L719:
	mov	esi, 51
	lea	rdi, .LC1480[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1837:
.L717:
	mov	esi, 35
	lea	rdi, .LC1479[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1836:
.L715:
	mov	esi, 79
	lea	rdi, .LC1478[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1835:
.L713:
	mov	esi, 41
	lea	rdi, .LC1477[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1834:
.L711:
	mov	esi, 58
	lea	rdi, .LC1476[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1833:
.L709:
	mov	esi, 42
	lea	rdi, .LC1475[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1832:
.L707:
	mov	esi, 38
	lea	rdi, .LC1474[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1831:
.L705:
	mov	esi, 35
	lea	rdi, .LC1473[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1830:
.L703:
	mov	esi, 10
	lea	rdi, .LC1472[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1829:
.L701:
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	edi, 1
	call	fb_FileClose@PLT
	jmp	.L368
.L699:
	xor	r8d, r8d
	or	rsi, -1
	mov	ecx, 9
	lea	rdx, .LC92[rip]
	lea	rdi, FILENAME$[rip]
	call	fb_StrAssign@PLT
	xor	r9d, r9d
	mov	r8d, 1
	xor	ecx, ecx
	xor	edx, edx
	mov	esi, 3
	lea	rdi, FILENAME$[rip]
	call	fb_FileOpen@PLT
	mov	esi, 18
	lea	rdi, .LC93[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 74
	lea	rdi, .LC94[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 71
	lea	rdi, .LC95[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC96[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC97[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 65
	lea	rdi, .LC98[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC99[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC100[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC101[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 68
	lea	rdi, .LC102[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 69
	lea	rdi, .LC103[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC104[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC105[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC106[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC107[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 71
	lea	rdi, .LC108[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 72
	lea	rdi, .LC109[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 72
	lea	rdi, .LC110[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 69
	lea	rdi, .LC111[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 70
	lea	rdi, .LC112[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 60
	lea	rdi, .LC113[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC114[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC115[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC116[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC117[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC118[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC119[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 69
	lea	rdi, .LC120[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC121[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC122[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC123[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC124[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC126[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC128[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC129[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC130[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC131[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC132[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC133[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC134[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC135[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC136[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC137[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 86
	lea	rdi, .LC138[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC139[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC140[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC141[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC142[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC143[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC144[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC145[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC146[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC147[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC148[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC149[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC150[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC151[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC152[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC153[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC154[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 124
	lea	rdi, .LC155[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC156[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC157[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC158[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC159[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC160[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC161[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC162[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC163[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC164[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC165[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC166[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC167[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC168[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC169[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC170[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC171[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC172[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC173[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC174[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC175[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC176[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC177[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC178[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC169[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC176[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC179[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC174[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC175[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC180[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC181[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC182[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC169[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC180[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC183[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC184[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC185[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 68
	lea	rdi, .LC186[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC187[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC188[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC189[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC190[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC191[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC192[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC193[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC194[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC195[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC196[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC197[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC198[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC199[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC200[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC201[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC202[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC203[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC205[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC206[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC207[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC208[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC209[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC210[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC203[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 68
	lea	rdi, .LC211[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC212[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC213[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC214[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC216[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC218[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC219[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC220[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC221[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 94
	lea	rdi, .LC222[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC223[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC224[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC225[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC226[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC227[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC228[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC229[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC230[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC231[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC232[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC233[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC234[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC235[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC236[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC231[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC237[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC238[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC239[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC240[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC241[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC242[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC243[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC244[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC245[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC246[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC247[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC241[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC243[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 68
	lea	rdi, .LC211[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC248[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC249[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC250[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC251[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC252[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC253[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC254[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC255[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC256[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC257[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 72
	lea	rdi, .LC258[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC259[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC260[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC261[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC262[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC263[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC264[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC265[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC266[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 108
	lea	rdi, .LC267[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 110
	lea	rdi, .LC268[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 110
	lea	rdi, .LC269[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 110
	lea	rdi, .LC270[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 110
	lea	rdi, .LC271[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC272[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC273[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 140
	lea	rdi, .LC274[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC275[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC276[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC277[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC278[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC279[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC280[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC281[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC282[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 68
	lea	rdi, .LC283[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC284[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC285[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC286[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC287[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC288[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC289[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 60
	lea	rdi, .LC290[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC291[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC292[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC293[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC294[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC295[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC296[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC297[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC298[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC299[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC300[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC301[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC302[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC303[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC304[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC306[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC307[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC308[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC309[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC310[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC311[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC312[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC313[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC314[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC315[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC316[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC317[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC318[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC319[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC320[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC321[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC322[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC323[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC324[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC325[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC326[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC327[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC328[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC329[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC330[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 70
	lea	rdi, .LC331[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC332[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC333[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC334[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC288[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC289[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC335[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC291[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC336[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC293[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC337[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC338[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC339[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC340[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC341[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC342[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC316[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC343[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC344[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC345[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC346[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC347[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC348[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC349[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 77
	lea	rdi, .LC350[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC351[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC352[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC353[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC354[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC337[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC355[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC299[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC356[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC357[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC293[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC358[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC359[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC299[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC360[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC361[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC362[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC363[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC364[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC365[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC366[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC367[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC368[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC369[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC370[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC371[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC372[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC373[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC374[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC375[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC376[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC377[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC378[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC379[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC380[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 70
	lea	rdi, .LC381[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC382[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC383[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC384[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 71
	lea	rdi, .LC385[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC293[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC386[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC387[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC388[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC389[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC390[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC391[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC392[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC393[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC394[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC395[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC396[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC397[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC398[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC399[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC400[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC395[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC401[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC402[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC403[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC404[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC405[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC406[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC407[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC408[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC400[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC409[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC396[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC410[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC400[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC411[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC412[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC413[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC414[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC415[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC416[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC418[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC419[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC421[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC422[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC423[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC424[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC425[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC426[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC427[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 65
	lea	rdi, .LC428[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC429[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC430[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC431[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC432[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC433[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC434[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC435[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC436[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC437[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 72
	lea	rdi, .LC438[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC439[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC296[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 68
	lea	rdi, .LC440[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 65
	lea	rdi, .LC441[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC442[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC443[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC444[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC445[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC446[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC447[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC448[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC449[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC450[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC451[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 72
	lea	rdi, .LC452[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 73
	lea	rdi, .LC453[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 73
	lea	rdi, .LC454[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC455[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC456[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC457[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC458[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC459[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC461[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC462[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC463[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC464[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC465[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC466[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC467[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC468[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC469[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC470[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC471[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 82
	lea	rdi, .LC472[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC473[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC474[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC475[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC476[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC477[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC478[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC479[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC480[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC481[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC482[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC483[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC484[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC485[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC486[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC487[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC488[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC489[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC490[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC488[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC491[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC492[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 68
	lea	rdi, .LC211[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC493[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC494[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC495[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC496[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC497[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC498[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC499[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC498[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC500[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC498[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC501[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC502[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC503[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC504[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC505[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC506[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC507[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC508[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC509[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC510[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC295[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC296[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC511[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC512[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC513[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC514[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC515[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC516[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC517[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC518[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC519[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC520[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC521[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC522[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC523[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC524[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC525[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC526[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC527[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC528[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC529[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC530[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC531[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC532[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC533[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC534[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC535[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC536[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 76
	lea	rdi, .LC537[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC538[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC539[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC540[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 77
	lea	rdi, .LC541[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC542[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC543[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC544[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC545[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC546[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC547[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC548[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC549[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC550[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC551[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC552[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC553[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC554[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC555[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC554[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC556[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC557[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC553[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC555[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC554[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC556[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC558[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 94
	lea	rdi, .LC559[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC560[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC554[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC561[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC562[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC553[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC560[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC554[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC561[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC563[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC564[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC565[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC566[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC567[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC568[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC569[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC570[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC571[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC572[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC573[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC574[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC575[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC576[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC578[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC579[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC580[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC581[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC582[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC583[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC584[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC585[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC586[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC587[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC588[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC589[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC590[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC591[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC592[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC593[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC594[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC595[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC596[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC597[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC598[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC599[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC600[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC601[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC602[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 85
	lea	rdi, .LC603[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC604[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC605[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC606[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC607[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC608[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC609[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC610[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC611[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC612[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC613[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC614[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC615[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 73
	lea	rdi, .LC616[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 70
	lea	rdi, .LC617[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC618[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC619[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC620[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC622[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC623[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC624[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 118
	lea	rdi, .LC625[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 84
	lea	rdi, .LC626[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC627[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC628[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC629[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 100
	lea	rdi, .LC630[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC631[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC632[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 79
	lea	rdi, .LC633[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC634[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC635[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC636[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC637[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC638[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC639[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC640[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 79
	lea	rdi, .LC641[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC642[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC643[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC644[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 71
	lea	rdi, .LC645[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC646[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC647[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC648[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC649[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC650[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 93
	lea	rdi, .LC651[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC652[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 82
	lea	rdi, .LC653[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC655[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC656[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC657[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC658[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC659[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC660[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC661[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC662[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 74
	lea	rdi, .LC663[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC664[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC665[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC666[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC667[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC668[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC669[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC670[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC671[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 84
	lea	rdi, .LC672[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC673[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC674[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC675[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC676[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC677[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC678[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC679[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC680[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 69
	lea	rdi, .LC681[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 68
	lea	rdi, .LC682[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 60
	lea	rdi, .LC683[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC684[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC685[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC686[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC687[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC578[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC688[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC689[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC690[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC691[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC692[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC693[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC694[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC695[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC696[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC697[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC698[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC699[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC700[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC701[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC702[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC703[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC704[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC705[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC706[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 85
	lea	rdi, .LC707[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC708[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC709[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC710[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC711[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC712[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC713[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC714[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC715[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 77
	lea	rdi, .LC716[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 77
	lea	rdi, .LC717[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC718[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC719[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC720[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 60
	lea	rdi, .LC721[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC722[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC723[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC724[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC725[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC726[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC727[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 81
	lea	rdi, .LC728[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 82
	lea	rdi, .LC729[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC730[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC731[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC732[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC733[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC588[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC734[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 101
	lea	rdi, .LC735[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC736[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 74
	lea	rdi, .LC737[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 97
	lea	rdi, .LC738[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC739[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC740[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC741[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC742[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 107
	lea	rdi, .LC743[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC736[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 79
	lea	rdi, .LC744[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC742[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC745[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC746[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC741[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC747[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC748[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC749[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC750[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 83
	lea	rdi, .LC751[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 83
	lea	rdi, .LC752[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC753[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC754[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC755[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 65
	lea	rdi, .LC756[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC757[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC758[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 83
	lea	rdi, .LC759[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC760[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC761[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC762[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC763[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC764[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC765[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC766[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC767[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC768[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC769[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC770[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 86
	lea	rdi, .LC771[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 89
	lea	rdi, .LC772[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC773[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC774[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC775[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC776[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC777[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC778[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC779[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC780[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 76
	lea	rdi, .LC781[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC782[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC783[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC784[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC785[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC786[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC706[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC787[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 85
	lea	rdi, .LC788[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC789[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC790[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC790[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC791[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC792[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC793[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC794[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC790[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC795[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC796[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 65
	lea	rdi, .LC797[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC798[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC799[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC470[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC800[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC801[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC802[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC803[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC804[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC805[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC806[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 65
	lea	rdi, .LC807[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC804[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC808[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 90
	lea	rdi, .LC809[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC810[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC811[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC812[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC813[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC814[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC815[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC578[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC816[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC817[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC289[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC818[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC819[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC820[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC821[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC822[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 84
	lea	rdi, .LC823[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC824[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC825[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 72
	lea	rdi, .LC826[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC827[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC828[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC829[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 75
	lea	rdi, .LC830[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC831[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC783[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC832[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC784[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC785[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC786[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC833[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC834[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC787[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC804[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC792[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC835[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC836[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 77
	lea	rdi, .LC837[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 81
	lea	rdi, .LC838[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 78
	lea	rdi, .LC839[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 76
	lea	rdi, .LC840[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC841[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC842[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC843[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC801[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC844[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC845[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC846[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC847[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC578[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC848[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC817[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC818[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC849[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC850[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC851[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC852[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC853[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC817[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC854[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC855[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC856[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC857[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC858[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 76
	lea	rdi, .LC859[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC860[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC861[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC862[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC817[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC863[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC864[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC865[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 73
	lea	rdi, .LC866[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC867[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC868[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC869[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC870[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC871[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC872[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC873[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC401[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC874[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC875[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC876[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC877[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC878[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC879[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC880[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC881[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC882[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC883[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC884[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC289[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC885[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC886[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC887[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC888[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC889[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 84
	lea	rdi, .LC823[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC824[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC825[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 72
	lea	rdi, .LC826[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC890[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC828[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC829[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC891[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 75
	lea	rdi, .LC892[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC893[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC894[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC863[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC895[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC896[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC897[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC898[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC899[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC900[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC901[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC902[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC903[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC904[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC872[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC905[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC855[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC906[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC907[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC908[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC909[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC910[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC911[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC912[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC913[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC914[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 81
	lea	rdi, .LC915[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC916[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC917[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 83
	lea	rdi, .LC918[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC919[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC920[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC921[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC922[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC923[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC924[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC925[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC926[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC927[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC928[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC929[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 79
	lea	rdi, .LC930[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC931[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC932[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 72
	lea	rdi, .LC933[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC934[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC935[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC936[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC937[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC938[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC939[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC940[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC941[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC942[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC943[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC944[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC945[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC946[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC947[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 89
	lea	rdi, .LC948[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC949[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC950[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 79
	lea	rdi, .LC951[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 76
	lea	rdi, .LC952[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 77
	lea	rdi, .LC953[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 83
	lea	rdi, .LC954[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC955[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 86
	lea	rdi, .LC956[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC957[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 81
	lea	rdi, .LC958[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC959[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC960[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC961[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC962[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC963[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC964[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC965[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC966[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC967[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC968[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC969[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC970[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC971[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC972[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC973[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC974[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC975[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC976[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC977[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC978[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC979[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 69
	lea	rdi, .LC980[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC981[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC982[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC983[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 44
	lea	rdi, .LC984[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 71
	lea	rdi, .LC985[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC986[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC987[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC988[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC989[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC990[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC991[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC992[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC993[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 70
	lea	rdi, .LC994[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC995[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 95
	lea	rdi, .LC996[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 95
	lea	rdi, .LC997[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 95
	lea	rdi, .LC998[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC999[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1000[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC1001[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC1002[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC1003[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1004[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC1005[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC1006[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC1007[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC1008[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC1009[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC833[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1010[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC1011[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC1012[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1013[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 76
	lea	rdi, .LC1014[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC1015[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC1016[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1017[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC1018[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC1019[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC1020[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1021[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC1022[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC1023[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC1024[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1025[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 95
	lea	rdi, .LC1026[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1027[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 119
	lea	rdi, .LC1028[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 119
	lea	rdi, .LC1029[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 150
	lea	rdi, .LC1030[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1031[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1032[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 117
	lea	rdi, .LC1033[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC1034[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1035[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1036[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1037[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC1038[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC1039[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC1040[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1041[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC1018[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC1042[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1043[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC1044[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC1045[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 60
	lea	rdi, .LC1046[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 111
	lea	rdi, .LC1047[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC1048[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC1049[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 106
	lea	rdi, .LC1050[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1051[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC1052[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1053[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC1054[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1055[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1056[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1057[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1058[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1059[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1060[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC1061[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1062[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC1063[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1064[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC1065[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC1066[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC1067[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1068[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1069[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC878[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC1070[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1071[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC1072[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC1073[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC1074[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC1075[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC1076[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1077[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC1078[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 106
	lea	rdi, .LC1079[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1080[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC1081[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1082[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1083[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC1084[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1085[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1086[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1087[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC556[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 111
	lea	rdi, .LC1088[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1080[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC1081[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1082[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1083[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1089[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1085[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1086[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1090[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC556[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC1091[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1092[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1093[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC1094[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1095[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC1096[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC1097[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC1098[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC1099[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC1100[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1101[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1102[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1103[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1104[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC1105[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC1106[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1107[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC1108[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1109[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC1110[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1111[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1112[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 66
	lea	rdi, .LC1113[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 65
	lea	rdi, .LC1114[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1115[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC1116[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1117[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1118[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1119[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1120[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1121[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1122[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC1123[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1124[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC1125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1126[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC1127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1128[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC1129[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC1130[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC1131[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC1132[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1133[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC1134[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1135[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC1136[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1137[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC1138[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC1132[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1139[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC1140[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1141[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 74
	lea	rdi, .LC1142[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 81
	lea	rdi, .LC1143[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC1144[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC1145[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1146[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1147[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1148[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1122[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC1149[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1150[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC1151[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC1152[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC1153[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1154[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1155[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC1156[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC1157[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC1158[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1159[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC1160[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1161[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1162[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC1163[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC1164[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1165[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1166[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC1167[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 79
	lea	rdi, .LC1168[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC1169[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 73
	lea	rdi, .LC1170[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC1171[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1172[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC1173[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1174[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1175[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1176[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1177[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC1173[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1174[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1178[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1175[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1179[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1176[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1180[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC1173[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1174[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1181[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1175[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1182[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1176[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1183[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC1173[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1174[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1184[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1175[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1185[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1176[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1186[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC1173[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1174[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1187[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1175[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1188[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1176[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1189[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1190[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC1191[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1192[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1193[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC1194[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1195[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1189[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1190[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC1196[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC1197[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1198[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1199[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1200[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1201[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 58
	lea	rdi, .LC1202[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1203[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1205[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC1206[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC1207[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 92
	lea	rdi, .LC1208[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC1209[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 88
	lea	rdi, .LC1210[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC1211[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1198[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1212[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC1213[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 79
	lea	rdi, .LC1214[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 85
	lea	rdi, .LC1215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1216[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1218[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC1219[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1220[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1221[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1222[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1223[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1224[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1225[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1226[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1227[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1228[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC1229[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC1230[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC1231[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1232[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 70
	lea	rdi, .LC1233[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1234[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC1235[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC1236[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC1237[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1238[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1239[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC1240[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1241[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1242[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC1243[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC1244[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 49
	lea	rdi, .LC1245[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1246[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC1247[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC1248[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC1249[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1250[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1251[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1252[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC1253[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1254[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1255[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC1256[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1257[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1258[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1259[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 79
	lea	rdi, .LC1260[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 102
	lea	rdi, .LC1261[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 110
	lea	rdi, .LC1262[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 100
	lea	rdi, .LC1263[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1264[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC1265[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 80
	lea	rdi, .LC1266[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1267[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 83
	lea	rdi, .LC1268[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 97
	lea	rdi, .LC1269[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1270[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC1271[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC1272[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC1273[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC1274[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 89
	lea	rdi, .LC1275[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 75
	lea	rdi, .LC1276[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1277[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC1278[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 84
	lea	rdi, .LC1279[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 87
	lea	rdi, .LC1280[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 113
	lea	rdi, .LC1281[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC1282[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 87
	lea	rdi, .LC1283[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 91
	lea	rdi, .LC1284[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 101
	lea	rdi, .LC1285[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC1286[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1287[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC1288[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 85
	lea	rdi, .LC1289[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC1290[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 80
	lea	rdi, .LC1291[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC1292[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1293[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC1294[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1295[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 43
	lea	rdi, .LC1296[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 81
	lea	rdi, .LC1297[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC1298[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 141
	lea	rdi, .LC1299[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 54
	lea	rdi, .LC1300[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC1301[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC1302[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC1134[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1303[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1304[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1304[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC1306[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC1307[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1308[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC1309[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1310[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 57
	lea	rdi, .LC1311[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1312[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1304[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 67
	lea	rdi, .LC1313[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1310[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 76
	lea	rdi, .LC1314[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1304[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1315[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1316[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1304[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC1317[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 89
	lea	rdi, .LC1318[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC1319[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC1320[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC1321[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1322[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 38
	lea	rdi, .LC1323[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1324[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1325[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC1326[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC1327[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC1328[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1329[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1330[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC1331[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 40
	lea	rdi, .LC1332[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1333[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC1334[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 94
	lea	rdi, .LC1335[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1336[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1337[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1338[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1339[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 104
	lea	rdi, .LC1340[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1341[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1342[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1343[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC1344[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC1345[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC1346[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC1347[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 39
	lea	rdi, .LC1348[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC1349[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1350[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 24
	lea	rdi, .LC1351[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1352[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC1353[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1354[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC1355[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1356[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC1357[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1358[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC1359[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC1360[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1361[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC1362[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 12
	lea	rdi, .LC1363[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC1364[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC1365[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC1366[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC1367[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1368[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 42
	lea	rdi, .LC1369[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC1370[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC1371[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1372[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC1373[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1374[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC1375[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1376[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC1377[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC1378[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1379[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 75
	lea	rdi, .LC1380[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1381[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 16
	lea	rdi, .LC1382[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1383[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1384[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1385[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 20
	lea	rdi, .LC1386[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC1387[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 63
	lea	rdi, .LC1388[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 62
	lea	rdi, .LC1389[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1390[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC1391[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC1392[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1393[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 27
	lea	rdi, .LC1394[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC1391[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC1392[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1395[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1396[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC1391[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC1392[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1395[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1397[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC1391[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 11
	lea	rdi, .LC1392[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 17
	lea	rdi, .LC1398[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 13
	lea	rdi, .LC1399[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1400[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1401[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1402[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1403[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1404[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1405[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1401[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1403[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC1406[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 31
	lea	rdi, .LC1407[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC1408[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 64
	lea	rdi, .LC1409[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 75
	lea	rdi, .LC1410[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 105
	lea	rdi, .LC1411[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC1412[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 53
	lea	rdi, .LC1413[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1414[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 100
	lea	rdi, .LC1415[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 35
	lea	rdi, .LC1416[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 59
	lea	rdi, .LC1417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 3
	lea	rdi, .LC420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 29
	lea	rdi, .LC1418[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 87
	lea	rdi, .LC1419[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1420[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1421[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 48
	lea	rdi, .LC1422[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 26
	lea	rdi, .LC1423[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 81
	lea	rdi, .LC1424[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1425[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1426[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1427[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 41
	lea	rdi, .LC1428[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 97
	lea	rdi, .LC1429[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC621[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 50
	lea	rdi, .LC1430[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 51
	lea	rdi, .LC1431[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 36
	lea	rdi, .LC1432[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC577[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC1433[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 15
	lea	rdi, .LC1434[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 139
	lea	rdi, .LC1435[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1436[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1426[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 23
	lea	rdi, .LC1427[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1401[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 61
	lea	rdi, .LC1437[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC1438[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1439[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 73
	lea	rdi, .LC1440[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 22
	lea	rdi, .LC1441[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC1442[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 19
	lea	rdi, .LC1443[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 28
	lea	rdi, .LC1444[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 21
	lea	rdi, .LC1445[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 46
	lea	rdi, .LC1446[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC168[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 68
	lea	rdi, .LC1447[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 5
	lea	rdi, .LC125[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 30
	lea	rdi, .LC1448[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC127[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC1449[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 123
	lea	rdi, .LC1450[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 112
	lea	rdi, .LC1451[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 105
	lea	rdi, .LC1452[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 130
	lea	rdi, .LC1453[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 60
	lea	rdi, .LC1454[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1455[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC1097[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 6
	lea	rdi, .LC1456[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC1449[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 56
	lea	rdi, .LC1457[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 32
	lea	rdi, .LC1458[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1455[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC1459[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 126
	lea	rdi, .LC1460[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 33
	lea	rdi, .LC1461[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 47
	lea	rdi, .LC1455[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 14
	lea	rdi, .LC1459[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 9
	lea	rdi, .LC1097[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 8
	lea	rdi, .LC305[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC1462[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 45
	lea	rdi, .LC1463[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 18
	lea	rdi, .LC1464[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 81
	lea	rdi, .LC1465[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 10
	lea	rdi, .LC1466[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 2
	lea	rdi, .LC654[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 37
	lea	rdi, .LC1467[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC417[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 25
	lea	rdi, .LC1468[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 34
	lea	rdi, .LC1469[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 4
	lea	rdi, .LC204[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 52
	lea	rdi, .LC1470[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC215[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 55
	lea	rdi, .LC1471[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	mov	esi, 1
	lea	rdi, .LC217[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, 1
	mov	edi, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	jmp	.L368
.L1824:
.L1198:
	mov	rsi, rdi
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L368
.L1823:
.L1196:
	mov	rsi, r14
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L368
.L1822:
.L1194:
	mov	rsi, r13
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L368
.L1192:
	mov	rdx, rbp
	mov	esi, 53281
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L368
.L1825:
.L1183:
	mov	rsi, r8
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L1189
.L1181:
	mov	rdx, rbp
	mov	esi, 646
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L1189
.L1826:
.L1186:
	mov	rsi, r9
	mov	rdi, r15
	call	_ZN8MEMORY_T6POKE64Eyy
	jmp	.L1189
	.size	_ZN8MEMORY_T6POKE64Eyy, .-_ZN8MEMORY_T6POKE64Eyy
	.section	.rodata.str1.1
.LC1717:
	.string	"64c.251913-01.bin"
.LC1718:
	.string	"./chargen/641.c64"
.LC1724:
	.string	" RAM SYSTEM"
	.text
	.p2align 4
	.globl	_ZN8MEMORY_TC1Ev
	.type	_ZN8MEMORY_TC1Ev, @function
_ZN8MEMORY_TC1Ev:
.L2064:
	push	r15
	xor	esi, esi
	mov	edx, 524280
	push	r14
	push	r13
	mov	r13, rdi
	push	r12
	lea	r12, 786424[r13]
	lea	r15, 720888[r13]
	push	rbp
	lea	rbp, 655352[r13]
	push	rbx
	lea	rbx, 524280[r13]
	sub	rsp, 56
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 40[rsp], rax
	xor	eax, eax
	lea	r14, 15[rsp]
	call	memset@PLT
	xor	esi, esi
	mov	edx, 131072
	mov	rdi, rbx
	call	memset@PLT
	xor	esi, esi
	mov	edx, 131072
	mov	rdi, rbp
	call	memset@PLT
	xor	esi, esi
	mov	edx, 131072
	mov	rdi, r12
	call	memset@PLT
	lea	rdi, 917504[r13]
	mov	eax, r13d
	mov	QWORD PTR 917496[r13], 0
	and	rdi, -8
	mov	edx, 255
	mov	QWORD PTR 925488[r13], 0
	sub	eax, edi
	lea	ecx, 925496[rax]
	xor	eax, eax
	shr	ecx, 3
	rep stosq
	mov	rdi, r13
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	add	rsi, 2
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	mov	rdi, r13
	add	rsi, 3
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	mov	rdi, r13
	add	rsi, 4
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	mov	rdi, r13
	add	rsi, 5
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 255
	mov	rdi, r13
	add	rsi, 9
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	edx, 31
	mov	esi, 53272
	mov	rdi, r13
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 1
	mov	rdi, r13
	add	rsi, 231
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	xor	edx, edx
	mov	rdi, r13
	add	rsi, 232
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 7
	mov	rdi, r13
	add	rsi, 233
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, DWORD PTR SYS_OFFSET$[rip]
	mov	edx, 7
	mov	rdi, r13
	add	rsi, 234
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	esi, 17
	mov	BYTE PTR 15[rsp], 0
	lea	rdi, .LC1717[rip]
	call	fb_StrAllocTempDescZEx@PLT
	xor	r9d, r9d
	mov	r8d, 1
	xor	ecx, ecx
	mov	rdi, rax
	xor	edx, edx
	xor	esi, esi
	call	fb_FileOpen@PLT
	.p2align 4,,10
	.p2align 3
.L2065:
	mov	ecx, 1
	mov	rdx, r14
	xor	esi, esi
	mov	edi, 1
	call	fb_FileGetLarge@PLT
	movzx	eax, BYTE PTR 15[rsp]
	pxor	xmm0, xmm0
	add	rbp, 8
	cvtsi2sd	xmm0, eax
	movsd	QWORD PTR -8[rbp], xmm0
	cmp	rbp, r15
	jne	.L2065
	lea	rbp, 589816[r13]
.L2066:
	.p2align 4,,10
	.p2align 3
.L2091:
.L2067:
	mov	ecx, 1
	mov	rdx, r14
	xor	esi, esi
	mov	edi, 1
	call	fb_FileGetLarge@PLT
	movzx	eax, BYTE PTR 15[rsp]
	pxor	xmm0, xmm0
	add	rbx, 8
	cvtsi2sd	xmm0, eax
	movsd	QWORD PTR -8[rbx], xmm0
	cmp	rbp, rbx
	jne	.L2091
.L2068:
	mov	edi, 1
	call	fb_FileClose@PLT
	lea	rdx, 851960[r13]
	mov	rax, r12
	.p2align 4,,10
	.p2align 3
.L2069:
	mov	QWORD PTR [rax], 0x000000000
	add	rax, 8
	cmp	rdx, rax
	jne	.L2069
.L2070:
	mov	esi, 17
	lea	rdi, .LC1718[rip]
	call	fb_StrAllocTempDescZEx@PLT
	xor	r9d, r9d
	xor	ecx, ecx
	xor	edx, edx
	mov	rdi, rax
	xor	esi, esi
	mov	r8d, 1
	call	fb_FileOpen@PLT
	mov	edi, 1
	call	fb_FileSize@PLT
	test	rax, rax
	js	.L2071
	lea	rbx, 786432[r13+rax*8]
	.p2align 4,,10
	.p2align 3
.L2072:
	mov	ecx, 1
	mov	rdx, r14
	xor	esi, esi
	mov	edi, 1
	call	fb_FileGetLarge@PLT
	movzx	eax, BYTE PTR 15[rsp]
	pxor	xmm0, xmm0
	add	r12, 8
	cvtsi2sd	xmm0, eax
	movsd	QWORD PTR -8[r12], xmm0
	cmp	r12, rbx
	jne	.L2072
.L2071:
	mov	edi, 1
	call	fb_FileClose@PLT
	xor	esi, esi
	mov	edx, 255
	mov	rdi, r13
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	edx, 255
	mov	esi, 1
	mov	rdi, r13
	call	_ZN8MEMORY_T6POKE64Eyy
	xor	esi, esi
	lea	rdi, .LC1[rip]
	call	fb_StrAllocTempDescZEx@PLT
	pxor	xmm1, xmm1
	xor	r8d, r8d
	xor	edx, edx
	movaps	xmm0, xmm1
	mov	rcx, rax
	mov	r9d, 1073741828
	xor	edi, edi
	mov	esi, -16777216
	call	fb_GfxPaint@PLT
	mov	edx, 169
	mov	esi, 49316
	mov	rdi, r13
	call	_ZN8MEMORY_T6POKE64Eyy
	xor	edx, edx
	mov	esi, 49317
	mov	rdi, r13
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	edx, 141
	mov	esi, 49318
	mov	rdi, r13
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	edx, 163
	mov	esi, 49319
	mov	rdi, r13
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	edx, 192
	mov	esi, 49320
	mov	rdi, r13
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	rdi, r13
	mov	edx, 96
	mov	esi, 49321
	call	_ZN8MEMORY_T6POKE64Eyy
	pxor	xmm0, xmm0
	mov	QWORD PTR 32[rsp], 0
	movaps	XMMWORD PTR 16[rsp], xmm0
	movsd	xmm0, QWORD PTR 0[r13]
	call	nearbyint@PLT
	cvttsd2si	edi, xmm0
	call	fb_GetMemAvail@PLT
	test	rax, rax
	js	.L2073
	pxor	xmm0, xmm0
	cvtsi2sd	xmm0, rax
.L2074:
	mulsd	xmm0, QWORD PTR .LC1719[rip]
	movsd	xmm2, QWORD PTR .LC1721[rip]
	movsd	xmm4, QWORD PTR .LC1720[rip]
	movapd	xmm3, xmm0
	movapd	xmm1, xmm0
	andpd	xmm3, xmm2
	ucomisd	xmm4, xmm3
	jbe	.L2075
	cvttsd2si	rax, xmm0
	pxor	xmm1, xmm1
	andnpd	xmm2, xmm0
	cvtsi2sd	xmm1, rax
	orpd	xmm1, xmm2
.L2075:
	movapd	xmm0, xmm1
	lea	rbp, 16[rsp]
	call	fb_DoubleToStr@PLT
	xor	r8d, r8d
	mov	rdi, rbp
	mov	rsi, -1
	mov	rdx, rax
	mov	rcx, -1
	call	fb_StrAssign@PLT
	mov	rsi, -1
	mov	rdi, rbp
	call	fb_StrLen@PLT
	cmp	rax, 1
	je	.L2076
	cmp	rax, 2
	je	.L2094
.L2079:
.L2083:
.L2084:
	mov	rdi, rbp
	call	fb_StrDelete@PLT
	mov	rax, QWORD PTR 40[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L2095
	add	rsp, 56
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.L2073:
	mov	rdx, rax
	and	eax, 1
	pxor	xmm0, xmm0
	shr	rdx
	or	rdx, rax
	cvtsi2sd	xmm0, rdx
	addsd	xmm0, xmm0
	jmp	.L2074
.L2076:
	mov	esi, 1
	mov	rdi, rbp
	call	fb_ASC@PLT
	pxor	xmm0, xmm0
	and	eax, 63
	cvtsi2sd	xmm0, rax
	mov	rax, QWORD PTR .LC1722[rip]
	mov	QWORD PTR 533720[r13], rax
	mov	rax, QWORD PTR .LC1723[rip]
	movsd	QWORD PTR 533712[r13], xmm0
	mov	QWORD PTR 533728[r13], rax
	jmp	.L2084
.L2094:
.L2078:
	mov	edx, 1
	mov	esi, 1
	mov	rdi, rbp
	call	fb_StrMid@PLT
	mov	esi, 1
	mov	rdi, rax
	call	fb_ASC@PLT
	pxor	xmm0, xmm0
	mov	edx, 1
	mov	rdi, rbp
	and	eax, 63
	mov	esi, 2
	cvtsi2sd	xmm0, rax
	movsd	QWORD PTR 533712[r13], xmm0
	call	fb_StrMid@PLT
	mov	esi, 1
	mov	rdi, rax
	call	fb_ASC@PLT
	pxor	xmm0, xmm0
	xor	r8d, r8d
	mov	rdi, rbp
	and	eax, 63
	mov	ecx, 12
	lea	rdx, .LC1724[rip]
	mov	rsi, -1
	cvtsi2sd	xmm0, rax
	mov	rax, QWORD PTR .LC1722[rip]
	mov	QWORD PTR 533728[r13], rax
	mov	rax, QWORD PTR .LC1723[rip]
	mov	QWORD PTR 533736[r13], rax
	movsd	QWORD PTR 533720[r13], xmm0
	call	fb_StrAssign@PLT
	mov	rsi, -1
	mov	rdi, rbp
	call	fb_StrLen@PLT
	mov	r12, rax
	test	rax, rax
	jle	.L2084
	add	r12, 1
	mov	ebx, 1
	.p2align 4,,10
	.p2align 3
.L2082:
	mov	rsi, rbx
	mov	edx, 1
	mov	rdi, rbp
	call	fb_StrMid@PLT
	mov	esi, 1
	mov	rdi, rax
	call	fb_ASC@PLT
	pxor	xmm0, xmm0
	mov	eax, eax
	cvtsi2sd	xmm0, rax
	movsd	QWORD PTR 533736[r13+rbx*8], xmm0
	add	rbx, 1
	cmp	rbx, r12
	jne	.L2082
	jmp	.L2084
.L2095:
	call	__stack_chk_fail@PLT
	.size	_ZN8MEMORY_TC1Ev, .-_ZN8MEMORY_TC1Ev
	.p2align 4
	.globl	INS_W32
	.type	INS_W32, @function
INS_W32:
.L2097:
	movzx	edx, BYTE PTR 8[rdi]
	mov	esi, DWORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	jmp	_ZN8MEMORY_T6POKE64Eyy
	.size	INS_W32, .-INS_W32
	.p2align 4
	.globl	INS_W64
	.type	INS_W64, @function
INS_W64:
.L2099:
	movzx	edx, BYTE PTR 8[rdi]
	mov	rsi, QWORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	jmp	_ZN8MEMORY_T6POKE64Eyy
	.size	INS_W64, .-INS_W64
	.p2align 4
	.globl	INS_INC
	.type	INS_INC, @function
INS_INC:
.L2101:
	push	r14
	push	r13
	push	r12
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 16
	movzx	r14d, WORD PTR 64[rdi]
	mov	r13, QWORD PTR 16[rdi]
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 8[rsp], rax
	xor	eax, eax
	xor	eax, eax
	mov	DWORD PTR 1[rsp], 0
	mov	rsi, r14
	mov	rdi, r13
	mov	WORD PTR 5[rsp], ax
	mov	BYTE PTR 7[rsp], 0
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rsi, r14
	mov	rdi, r13
	mov	BYTE PTR [rsp], al
	movzx	eax, WORD PTR [rsp]
	lea	ebp, 1[rax]
	movzx	edx, bpl
	mov	r12, rdx
	call	_ZN8MEMORY_T6POKE64Eyy
	xor	eax, eax
	test	r12b, r12b
	sete	al
	and	ebp, 128
	lea	rdx, [rax+rax]
	mov	rax, QWORD PTR [rbx]
	and	al, 125
	or	rax, rdx
	or	rax, rbp
	mov	QWORD PTR [rbx], rax
	mov	rax, QWORD PTR 8[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L2104
	add	rsp, 16
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	ret
.L2104:
	call	__stack_chk_fail@PLT
	.size	INS_INC, .-INS_INC
	.p2align 4
	.globl	INS_ASL
	.type	INS_ASL, @function
INS_ASL:
.L2106:
	push	r13
	push	r12
	push	rbp
	mov	rbp, rdi
	push	rbx
	sub	rsp, 8
	movzx	r13d, WORD PTR 64[rdi]
	mov	r12, QWORD PTR 16[rdi]
	mov	rsi, r13
	mov	rdi, r12
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdx, QWORD PTR 0[rbp]
	mov	rsi, r13
	mov	rdi, r12
	movsx	rcx, al
	lea	ebx, [rax+rax]
	shr	rcx, 63
	and	rdx, -2
	or	rdx, rcx
	mov	QWORD PTR 0[rbp], rdx
	movzx	edx, bl
	call	_ZN8MEMORY_T6POKE64Eyy
	xor	eax, eax
	test	bl, bl
	sete	al
	and	ebx, 128
	lea	rdx, [rax+rax]
	mov	rax, QWORD PTR 0[rbp]
	and	al, 125
	or	rax, rdx
	or	rbx, rax
	mov	QWORD PTR 0[rbp], rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	ret
	.size	INS_ASL, .-INS_ASL
	.p2align 4
	.globl	INS_DEC
	.type	INS_DEC, @function
INS_DEC:
.L2109:
	push	r12
	push	rbp
	push	rbx
	movzx	ebp, WORD PTR 64[rdi]
	mov	rbx, rdi
	mov	r12, QWORD PTR 16[rdi]
	mov	rsi, rbp
	mov	rdi, r12
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rcx, QWORD PTR [rbx]
	and	rcx, -3
	sub	al, 1
	je	.L2110
.L2111:
	mov	rdx, rax
	and	edx, 128
.L2112:
	and	cl, 127
	mov	rsi, rbp
	mov	rdi, r12
	or	rcx, rdx
	movzx	edx, al
	mov	QWORD PTR [rbx], rcx
	pop	rbx
	pop	rbp
	pop	r12
	jmp	_ZN8MEMORY_T6POKE64Eyy
	.p2align 4,,10
	.p2align 3
.L2110:
	or	rcx, 2
	xor	edx, edx
	jmp	.L2112
	.size	INS_DEC, .-INS_DEC
	.p2align 4
	.globl	INS_LSR
	.type	INS_LSR, @function
INS_LSR:
.L2115:
	push	r13
	push	r12
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 8
	movzx	r13d, WORD PTR 64[rdi]
	mov	r12, QWORD PTR 16[rdi]
	mov	rsi, r13
	mov	rdi, r12
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rsi, r13
	mov	rdi, r12
	mov	rbp, rax
	mov	rax, QWORD PTR [rbx]
	mov	rdx, rbp
	shr	bpl
	and	edx, 1
	and	rax, -2
	or	rax, rdx
	movzx	edx, bpl
	mov	QWORD PTR [rbx], rax
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	rax, QWORD PTR [rbx]
	xor	edx, edx
	test	bpl, bpl
	sete	dl
	lea	rcx, [rdx+rdx]
	and	al, 125
	sal	rdx, 7
	or	rax, rcx
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	add	rsp, 8
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	ret
	.size	INS_LSR, .-INS_LSR
	.p2align 4
	.globl	INS_ROL
	.type	INS_ROL, @function
INS_ROL:
.L2118:
	push	r14
	push	r13
	push	r12
	push	rbp
	push	rbx
	movzx	r13d, WORD PTR 64[rdi]
	mov	rbx, rdi
	mov	r14, QWORD PTR 16[rdi]
	mov	rsi, r13
	mov	rdi, r14
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdx, QWORD PTR [rbx]
	lea	r12d, [rax+rax]
	test	dl, 1
	jne	.L2130
	mov	rcx, rdx
	xor	ebp, ebp
	and	rcx, -2
	test	r12b, r12b
	sete	bpl
	or	rdx, 1
	add	rbp, rbp
	test	al, al
	cmovns	rdx, rcx
	mov	QWORD PTR [rbx], rdx
.L2121:
	movzx	edx, r12b
	mov	rsi, r13
	mov	rdi, r14
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	rax, QWORD PTR [rbx]
	xor	edx, edx
	and	al, 125
	or	rax, rbp
	test	r12b, r12b
	setle	dl
	sal	rdx, 7
	or	rax, rdx
	mov	QWORD PTR [rbx], rax
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	ret
	.p2align 4,,10
	.p2align 3
.L2130:
	mov	rcx, rdx
	or	rdx, 1
	and	rcx, -2
	test	al, al
	cmovns	rdx, rcx
	or	r12d, 1
	xor	ebp, ebp
	mov	QWORD PTR [rbx], rdx
	jmp	.L2121
	.size	INS_ROL, .-INS_ROL
	.p2align 4
	.globl	INS_ROR
	.type	INS_ROR, @function
INS_ROR:
.L2132:
	push	r14
	push	r13
	push	r12
	push	rbp
	mov	rbp, rdi
	push	rbx
	movzx	r13d, WORD PTR 64[rdi]
	mov	r12, QWORD PTR 16[rdi]
	mov	r14, QWORD PTR [rdi]
	mov	rsi, r13
	mov	rdi, r12
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rbx, rax
	mov	rax, r14
	mov	rdx, rbx
	and	rax, -2
	shr	bl
	and	edx, 1
	or	rax, rdx
	and	r14d, 1
	mov	QWORD PTR 0[rbp], rax
	je	.L2136
	or	ebx, -128
	xor	r14d, r14d
.L2134:
	movzx	edx, bl
	mov	rsi, r13
	mov	rdi, r12
	and	ebx, 128
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	rax, QWORD PTR 0[rbp]
	and	al, 125
	or	rax, r14
	or	rbx, rax
	mov	QWORD PTR 0[rbp], rbx
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	ret
	.p2align 4,,10
	.p2align 3
.L2136:
	xor	eax, eax
	test	bl, bl
	sete	al
	lea	r14, [rax+rax]
	jmp	.L2134
	.size	INS_ROR, .-INS_ROR
	.p2align 4
	.globl	INS_STA
	.type	INS_STA, @function
INS_STA:
.L2138:
	movzx	edx, BYTE PTR 8[rdi]
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	jmp	_ZN8MEMORY_T6POKE64Eyy
	.size	INS_STA, .-INS_STA
	.p2align 4
	.globl	INS_STX
	.type	INS_STX, @function
INS_STX:
.L2140:
	movzx	edx, BYTE PTR 9[rdi]
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	jmp	_ZN8MEMORY_T6POKE64Eyy
	.size	INS_STX, .-INS_STX
	.p2align 4
	.globl	INS_STY
	.type	INS_STY, @function
INS_STY:
.L2142:
	movzx	edx, BYTE PTR 10[rdi]
	movzx	esi, WORD PTR 64[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	jmp	_ZN8MEMORY_T6POKE64Eyy
	.size	INS_STY, .-INS_STY
	.p2align 4
	.globl	INS_JSR
	.type	INS_JSR, @function
INS_JSR:
.L2144:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 14[rdi]
	sub	WORD PTR 12[rdi], 1
	movzx	edx, BYTE PTR 13[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6POKE64Eyy
	sub	BYTE PTR 14[rbx], 1
	movzx	edx, BYTE PTR 12[rbx]
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, QWORD PTR 16[rbx]
	call	_ZN8MEMORY_T6POKE64Eyy
	movzx	eax, WORD PTR 64[rbx]
	sub	BYTE PTR 14[rbx], 1
	mov	WORD PTR 12[rbx], ax
	pop	rbx
	ret
	.size	INS_JSR, .-INS_JSR
	.p2align 4
	.globl	INS_PHA
	.type	INS_PHA, @function
INS_PHA:
.L2147:
	push	rbx
	mov	rbx, rdi
	movzx	edx, BYTE PTR 8[rdi]
	movzx	esi, WORD PTR 14[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6POKE64Eyy
	sub	BYTE PTR 14[rbx], 1
	pop	rbx
	ret
	.size	INS_PHA, .-INS_PHA
	.p2align 4
	.globl	INS_PHP
	.type	INS_PHP, @function
INS_PHP:
.L2150:
	push	rbx
	mov	rbx, rdi
	movzx	edx, BYTE PTR [rdi]
	movzx	esi, WORD PTR 14[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6POKE64Eyy
	sub	BYTE PTR 14[rbx], 1
	pop	rbx
	ret
	.size	INS_PHP, .-INS_PHP
	.p2align 4
	.globl	_ZN8MEMORY_T9READUBYTEEy
	.type	_ZN8MEMORY_T9READUBYTEEy, @function
_ZN8MEMORY_T9READUBYTEEy:
	sub	rsp, 8
	call	_ZN8MEMORY_T6PEEK64Ey
	add	rsp, 8
	ret
	.size	_ZN8MEMORY_T9READUBYTEEy, .-_ZN8MEMORY_T9READUBYTEEy
	.p2align 4
	.globl	_ZN8MEMORY_T8READBYTEEy
	.type	_ZN8MEMORY_T8READBYTEEy, @function
_ZN8MEMORY_T8READBYTEEy:
	sub	rsp, 8
	call	_ZN8MEMORY_T6PEEK64Ey
	add	rsp, 8
	ret
	.size	_ZN8MEMORY_T8READBYTEEy, .-_ZN8MEMORY_T8READBYTEEy
	.p2align 4
	.globl	_ZN8MEMORY_T10READUSHORTEy
	.type	_ZN8MEMORY_T10READUSHORTEy, @function
_ZN8MEMORY_T10READUSHORTEy:
	push	r12
	push	rbp
	mov	rbp, rdi
	push	rbx
	mov	rbx, rsi
	call	_ZN8MEMORY_T6PEEK64Ey
	lea	rsi, 1[rbx]
	mov	rdi, rbp
	mov	r12, rax
	call	_ZN8MEMORY_T6PEEK64Ey
	pop	rbx
	pop	rbp
	sal	eax, 8
	or	eax, r12d
	pop	r12
	ret
	.size	_ZN8MEMORY_T10READUSHORTEy, .-_ZN8MEMORY_T10READUSHORTEy
	.p2align 4
	.globl	INS_BRK
	.type	INS_BRK, @function
INS_BRK:
.L2159:
	push	rbx
	mov	rbx, rdi
	movzx	esi, WORD PTR 14[rdi]
	add	WORD PTR 12[rdi], 1
	movzx	edx, BYTE PTR 13[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6POKE64Eyy
	sub	BYTE PTR 14[rbx], 1
	movzx	edx, BYTE PTR 12[rbx]
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, QWORD PTR 16[rbx]
	call	_ZN8MEMORY_T6POKE64Eyy
	sub	BYTE PTR 14[rbx], 1
	movzx	edx, BYTE PTR [rbx]
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, QWORD PTR 16[rbx]
	call	_ZN8MEMORY_T6POKE64Eyy
	sub	BYTE PTR 14[rbx], 1
	mov	rdi, QWORD PTR 16[rbx]
	mov	esi, 65534
	or	QWORD PTR [rbx], 20
	call	_ZN8MEMORY_T10READUSHORTEy
	mov	WORD PTR 12[rbx], ax
	pop	rbx
	ret
	.size	INS_BRK, .-INS_BRK
	.p2align 4
	.globl	_ZN8MEMORY_T9WRITEBYTEEyy
	.type	_ZN8MEMORY_T9WRITEBYTEEyy, @function
_ZN8MEMORY_T9WRITEBYTEEyy:
.L2162:
	jmp	_ZN8MEMORY_T6POKE64Eyy
	.size	_ZN8MEMORY_T9WRITEBYTEEyy, .-_ZN8MEMORY_T9WRITEBYTEEyy
	.p2align 4
	.globl	_ZN8MEMORY_T10WRITEUBYTEEyy
	.type	_ZN8MEMORY_T10WRITEUBYTEEyy, @function
_ZN8MEMORY_T10WRITEUBYTEEyy:
	jmp	_ZN8MEMORY_T6POKE64Eyy
	.size	_ZN8MEMORY_T10WRITEUBYTEEyy, .-_ZN8MEMORY_T10WRITEUBYTEEyy
	.p2align 4
	.globl	_ZN8MEMORY_T11WRITEUSHORTEyy
	.type	_ZN8MEMORY_T11WRITEUSHORTEyy, @function
_ZN8MEMORY_T11WRITEUSHORTEyy:
.L2165:
	push	r12
	mov	r12, rdi
	push	rbp
	mov	rbp, rdx
	movzx	edx, dl
	push	rbx
	mov	rbx, rsi
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	rax, rbp
	lea	rsi, 1[rbx]
	mov	rdi, r12
	pop	rbx
	movzx	edx, ah
	pop	rbp
	pop	r12
	jmp	_ZN8MEMORY_T6POKE64Eyy
	.size	_ZN8MEMORY_T11WRITEUSHORTEyy, .-_ZN8MEMORY_T11WRITEUSHORTEyy
	.p2align 4
	.globl	_ZN7CPU6510C1EP8MEMORY_T
	.type	_ZN7CPU6510C1EP8MEMORY_T, @function
_ZN7CPU6510C1EP8MEMORY_T:
.L2168:
	push	r13
	xor	ecx, ecx
	xor	edx, edx
	pxor	xmm0, xmm0
	push	r12
	mov	r13, rsi
	xor	esi, esi
	push	rbp
	mov	rbp, rdi
	push	rbx
	lea	rbx, 80[rdi]
	lea	r12, 14416[rbp]
	sub	rsp, 8
	mov	WORD PTR 12[rdi], dx
	mov	edx, 14336
	mov	WORD PTR 14[rdi], cx
	mov	QWORD PTR [rdi], 0
	mov	BYTE PTR 8[rdi], 0
	mov	BYTE PTR 9[rdi], 0
	mov	BYTE PTR 10[rdi], 0
	mov	QWORD PTR 72[rdi], 0
	movups	XMMWORD PTR 24[rdi], xmm0
	movups	XMMWORD PTR 40[rdi], xmm0
	movups	XMMWORD PTR 56[rdi], xmm0
	mov	rdi, rbx
	call	memset@PLT
	lea	rdi, 14424[rbp]
	mov	rcx, r12
	xor	eax, eax
	mov	QWORD PTR 14416[rbp], 0
	and	rdi, -8
	mov	QWORD PTR 14720[rbp], 0
	sub	rcx, rdi
	add	ecx, 312
	shr	ecx, 3
	rep stosq
	mov	QWORD PTR 16[rbp], r13
	lea	rdi, label$1093[rip]
	call	fb_DataRestore@PLT
	.p2align 4,,10
	.p2align 3
.L2169:
	mov	rdi, rbx
	call	fb_DataReadULongint@PLT
	xor	edx, edx
	mov	esi, 4
	lea	rdi, 8[rbx]
	call	fb_DataReadStr@PLT
	lea	rdi, 16[rbx]
	call	fb_DataReadLongint@PLT
	lea	rdi, 24[rbx]
	call	fb_DataReadLongint@PLT
	lea	rdi, 32[rbx]
	call	fb_DataReadLongint@PLT
	lea	rdi, 48[rbx]
	add	rbx, 56
	call	fb_DataReadLongint@PLT
	cmp	rbx, r12
	jne	.L2169
.L2170:
	lea	rdi, label$1099[rip]
	lea	r12, 14728[rbp]
	call	fb_DataRestore@PLT
	.p2align 4,,10
	.p2align 3
.L2171:
	mov	rdi, rbx
	xor	edx, edx
	mov	rsi, -1
	add	rbx, 24
	call	fb_DataReadStr@PLT
	cmp	rbx, r12
	jne	.L2171
.L2172:
	mov	eax, -798
	mov	BYTE PTR 15[rbp], 1
	mov	WORD PTR 12[rbp], ax
	add	rsp, 8
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	ret
	.size	_ZN7CPU6510C1EP8MEMORY_T, .-_ZN7CPU6510C1EP8MEMORY_T
	.p2align 4
	.globl	_ZN5C64_TC1Ev
	.type	_ZN5C64_TC1Ev, @function
_ZN5C64_TC1Ev:
.L2177:
	push	r12
	xor	r9d, r9d
	mov	r8d, 65
	mov	ecx, 7
	push	rbp
	mov	edx, 32
	mov	esi, 1080
	mov	r12, rdi
	push	rbx
	sub	rsp, 16
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 8[rsp], rax
	xor	eax, eax
	mov	QWORD PTR [rdi], 0
	mov	rbp, rsp
	mov	QWORD PTR 8[rdi], 0
	mov	edi, 1920
	mov	QWORD PTR [rsp], 0
	call	fb_GfxScreenRes@PLT
	mov	edi, -65536
	call	fb_Cls@PLT
	xor	r8d, r8d
	xor	edx, edx
	mov	ecx, 32
	mov	esi, 1080
	mov	edi, 1920
	call	fb_GfxImageCreate@PLT
	xor	r8d, r8d
	xor	edx, edx
	mov	ecx, 32
	mov	esi, 1
	mov	edi, 1920
	mov	QWORD PTR IMAGE$[rip], rax
	call	fb_GfxImageCreate@PLT
	xor	r8d, r8d
	xor	edx, edx
	mov	ecx, 32
	mov	esi, 51
	mov	edi, 82
	mov	QWORD PTR RASTER$[rip], rax
	call	fb_GfxImageCreate@PLT
	xor	r8d, r8d
	xor	edx, edx
	mov	ecx, 32
	mov	esi, 51
	mov	edi, 82
	mov	QWORD PTR SPR0$[rip], rax
	call	fb_GfxImageCreate@PLT
	xor	r8d, r8d
	xor	edx, edx
	mov	ecx, 32
	mov	esi, 51
	mov	edi, 82
	mov	QWORD PTR SPR1$[rip], rax
	call	fb_GfxImageCreate@PLT
	xor	r8d, r8d
	xor	edx, edx
	mov	ecx, 32
	mov	esi, 51
	mov	edi, 82
	mov	QWORD PTR SPR2$[rip], rax
	call	fb_GfxImageCreate@PLT
	xor	r8d, r8d
	xor	edx, edx
	mov	ecx, 32
	mov	esi, 51
	mov	edi, 82
	mov	QWORD PTR SPR3$[rip], rax
	call	fb_GfxImageCreate@PLT
	xor	r8d, r8d
	xor	edx, edx
	mov	ecx, 32
	mov	esi, 51
	mov	edi, 82
	mov	QWORD PTR SPR4$[rip], rax
	call	fb_GfxImageCreate@PLT
	xor	edx, edx
	xor	r8d, r8d
	mov	ecx, 32
	mov	esi, 51
	mov	edi, 82
	mov	QWORD PTR SPR5$[rip], rax
	call	fb_GfxImageCreate@PLT
	xor	r8d, r8d
	xor	edx, edx
	xor	ebx, ebx
	mov	ecx, 32
	mov	esi, 51
	mov	edi, 82
	mov	QWORD PTR SPR6$[rip], rax
	call	fb_GfxImageCreate@PLT
	mov	QWORD PTR SPR7$[rip], rax
	.p2align 4,,10
	.p2align 3
.L2178:
	mov	rdi, rbp
	call	fb_DataReadLongint@PLT
	mov	esi, DWORD PTR [rsp]
	mov	edi, ebx
	mov	ecx, -1
	mov	edx, -1
	add	rbx, 1
	call	fb_GfxPalette@PLT
	cmp	rbx, 16
	jne	.L2178
.L2179:
	mov	edi, 925496
	call	malloc@PLT
	mov	rbp, rax
	test	rax, rax
	je	.L2180
	mov	rdi, rax
	call	_ZN8MEMORY_TC1Ev
.L2180:
	mov	QWORD PTR [r12], rbp
	mov	edi, 14728
	call	malloc@PLT
	mov	rbx, rax
	test	rax, rax
	je	.L2181
	mov	rsi, rbp
	mov	rdi, rax
	call	_ZN7CPU6510C1EP8MEMORY_T
.L2181:
	mov	QWORD PTR 8[r12], rbx
	mov	rax, QWORD PTR 8[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L2191
	add	rsp, 16
	pop	rbx
	pop	rbp
	pop	r12
	ret
.L2191:
	call	__stack_chk_fail@PLT
	.size	_ZN5C64_TC1Ev, .-_ZN5C64_TC1Ev
	.p2align 4
	.globl	_ZN7CPU6510D1Ev
	.type	_ZN7CPU6510D1Ev, @function
_ZN7CPU6510D1Ev:
.L2193:
.L2194:
	sub	rsp, 88
	add	rdi, 14416
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 72[rsp], rax
	xor	eax, eax
	mov	QWORD PTR [rsp], rdi
	mov	QWORD PTR 8[rsp], rdi
	mov	rdi, rsp
	mov	QWORD PTR 16[rsp], 312
	mov	QWORD PTR 24[rsp], 24
	mov	QWORD PTR 32[rsp], 1
	mov	QWORD PTR 40[rsp], 13
	mov	QWORD PTR 48[rsp], 0
	mov	QWORD PTR 56[rsp], 12
	call	fb_ArrayDestructStr@PLT
	mov	rax, QWORD PTR 72[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L2197
	add	rsp, 88
	ret
.L2197:
	call	__stack_chk_fail@PLT
	.size	_ZN7CPU6510D1Ev, .-_ZN7CPU6510D1Ev
	.p2align 4
	.globl	_ZN5C64_TD1Ev
	.type	_ZN5C64_TD1Ev, @function
_ZN5C64_TD1Ev:
.L2199:
	push	rbx
	mov	rbx, rdi
	mov	rdi, QWORD PTR 8[rdi]
	test	rdi, rdi
	je	.L2200
	call	_ZN7CPU6510D1Ev
	mov	rdi, QWORD PTR 8[rbx]
	call	free@PLT
.L2200:
	mov	rdi, QWORD PTR [rbx]
	test	rdi, rdi
	je	.L2201
	call	free@PLT
.L2201:
	mov	rdi, QWORD PTR SPR0$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	rdi, QWORD PTR SPR1$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	rdi, QWORD PTR SPR2$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	rdi, QWORD PTR SPR3$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	rdi, QWORD PTR SPR4$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	rdi, QWORD PTR SPR5$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	rdi, QWORD PTR SPR6$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	rdi, QWORD PTR SPR7$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	rdi, QWORD PTR IMAGE$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	rdi, QWORD PTR RASTER$[rip]
	call	fb_GfxImageDestroy@PLT
	mov	edi, 1000
	pop	rbx
	jmp	fb_Sleep@PLT
	.size	_ZN5C64_TD1Ev, .-_ZN5C64_TD1Ev
	.section	.rodata.str1.1
.LC1725:
	.string	"PC:"
.LC1726:
	.string	" A:"
.LC1727:
	.string	" X:"
.LC1728:
	.string	" Y:"
.LC1729:
	.string	" S:"
.LC1730:
	.string	" N:"
.LC1731:
	.string	" V:"
.LC1732:
	.string	" -"
.LC1733:
	.string	" B:"
.LC1734:
	.string	" D:"
.LC1735:
	.string	" I:"
.LC1736:
	.string	" Z:"
.LC1737:
	.string	" C:"
	.text
	.p2align 4
	.globl	_ZN7CPU6510cv8FBSTRINGEv
	.type	_ZN7CPU6510cv8FBSTRINGEv, @function
_ZN7CPU6510cv8FBSTRINGEv:
	push	r15
	pxor	xmm0, xmm0
	push	r14
	push	r13
	push	r12
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 872
	mov	rdi, QWORD PTR [rdi]
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 856[rsp], rax
	xor	eax, eax
	movaps	XMMWORD PTR 832[rsp], xmm0
	lea	rbp, 832[rsp]
	mov	QWORD PTR 848[rsp], 0
	and	edi, 1
	call	fb_ULongintToStr@PLT
	mov	rdi, QWORD PTR [rbx]
	mov	QWORD PTR 56[rsp], rax
	shr	rdi
	and	edi, 1
	call	fb_ULongintToStr@PLT
	mov	rdi, QWORD PTR [rbx]
	mov	QWORD PTR 8[rsp], rax
	shr	rdi, 2
	and	edi, 1
	call	fb_ULongintToStr@PLT
	mov	rdi, QWORD PTR [rbx]
	mov	QWORD PTR 16[rsp], rax
	shr	rdi, 3
	and	edi, 1
	call	fb_ULongintToStr@PLT
	mov	rdi, QWORD PTR [rbx]
	mov	QWORD PTR 24[rsp], rax
	shr	rdi, 4
	and	edi, 1
	call	fb_ULongintToStr@PLT
	mov	rdi, QWORD PTR [rbx]
	mov	r12, rax
	shr	rdi, 6
	and	edi, 1
	call	fb_ULongintToStr@PLT
	mov	rdi, QWORD PTR [rbx]
	mov	r13, rax
	shr	rdi, 7
	and	edi, 1
	call	fb_ULongintToStr@PLT
	movzx	edi, BYTE PTR 14[rbx]
	mov	esi, 2
	mov	r14, rax
	call	fb_HEXEx_b@PLT
	movzx	edi, BYTE PTR 10[rbx]
	mov	esi, 2
	mov	r15, rax
	call	fb_HEXEx_b@PLT
	movzx	edi, BYTE PTR 9[rbx]
	mov	esi, 2
	mov	QWORD PTR 32[rsp], rax
	call	fb_HEXEx_b@PLT
	movzx	edi, BYTE PTR 8[rbx]
	mov	esi, 2
	mov	QWORD PTR 48[rsp], rax
	call	fb_HEXEx_b@PLT
	movzx	edi, WORD PTR 12[rbx]
	mov	esi, 4
	mov	QWORD PTR 40[rsp], rax
	call	fb_HEXEx_s@PLT
	pxor	xmm0, xmm0
	lea	rdi, 64[rsp]
	mov	r8, -1
	mov	rcx, rax
	mov	edx, 4
	movaps	XMMWORD PTR 64[rsp], xmm0
	lea	rsi, .LC1725[rip]
	mov	QWORD PTR 80[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 96[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1726[rip]
	movaps	XMMWORD PTR 96[rsp], xmm0
	mov	rdx, -1
	mov	QWORD PTR 112[rsp], 0
	call	fb_StrConcat@PLT
	mov	r10, QWORD PTR 40[rsp]
	pxor	xmm0, xmm0
	lea	rdi, 128[rsp]
	mov	rsi, rax
	mov	r8, -1
	mov	rdx, -1
	movaps	XMMWORD PTR 128[rsp], xmm0
	mov	QWORD PTR 144[rsp], 0
	mov	rcx, r10
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 160[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1727[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 160[rsp], xmm0
	mov	QWORD PTR 176[rsp], 0
	call	fb_StrConcat@PLT
	mov	r9, QWORD PTR 48[rsp]
	pxor	xmm0, xmm0
	lea	rdi, 192[rsp]
	mov	rsi, rax
	mov	r8, -1
	mov	rdx, -1
	movaps	XMMWORD PTR 192[rsp], xmm0
	mov	QWORD PTR 208[rsp], 0
	mov	rcx, r9
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 224[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1728[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 224[rsp], xmm0
	mov	QWORD PTR 240[rsp], 0
	call	fb_StrConcat@PLT
	mov	rcx, QWORD PTR 32[rsp]
	pxor	xmm0, xmm0
	lea	rdi, 256[rsp]
	mov	rsi, rax
	mov	r8, -1
	mov	rdx, -1
	movaps	XMMWORD PTR 256[rsp], xmm0
	mov	QWORD PTR 272[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 288[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1729[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 288[rsp], xmm0
	mov	QWORD PTR 304[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 320[rsp]
	mov	r8, -1
	mov	rsi, rax
	mov	rcx, r15
	mov	rdx, -1
	movaps	XMMWORD PTR 320[rsp], xmm0
	mov	QWORD PTR 336[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 352[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1730[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 352[rsp], xmm0
	mov	QWORD PTR 368[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 384[rsp]
	mov	r8, -1
	mov	rsi, rax
	mov	rcx, r14
	mov	rdx, -1
	movaps	XMMWORD PTR 384[rsp], xmm0
	mov	QWORD PTR 400[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 416[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1731[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 416[rsp], xmm0
	mov	QWORD PTR 432[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 448[rsp]
	mov	r8, -1
	mov	rsi, rax
	mov	rcx, r13
	mov	rdx, -1
	movaps	XMMWORD PTR 448[rsp], xmm0
	mov	QWORD PTR 464[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 480[rsp]
	mov	r8d, 3
	mov	rsi, rax
	lea	rcx, .LC1732[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 480[rsp], xmm0
	mov	QWORD PTR 496[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 512[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1733[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 512[rsp], xmm0
	mov	QWORD PTR 528[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 544[rsp]
	mov	r8, -1
	mov	rsi, rax
	mov	rcx, r12
	mov	rdx, -1
	movaps	XMMWORD PTR 544[rsp], xmm0
	mov	QWORD PTR 560[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 576[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1734[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 576[rsp], xmm0
	mov	QWORD PTR 592[rsp], 0
	call	fb_StrConcat@PLT
	mov	rcx, QWORD PTR 24[rsp]
	pxor	xmm0, xmm0
	lea	rdi, 608[rsp]
	mov	rsi, rax
	mov	r8, -1
	mov	rdx, -1
	movaps	XMMWORD PTR 608[rsp], xmm0
	mov	QWORD PTR 624[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 640[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1735[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 640[rsp], xmm0
	mov	QWORD PTR 656[rsp], 0
	call	fb_StrConcat@PLT
	mov	rcx, QWORD PTR 16[rsp]
	pxor	xmm0, xmm0
	lea	rdi, 672[rsp]
	mov	rsi, rax
	mov	r8, -1
	mov	rdx, -1
	movaps	XMMWORD PTR 672[rsp], xmm0
	mov	QWORD PTR 688[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 704[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1736[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 704[rsp], xmm0
	mov	QWORD PTR 720[rsp], 0
	call	fb_StrConcat@PLT
	mov	rcx, QWORD PTR 8[rsp]
	pxor	xmm0, xmm0
	lea	rdi, 736[rsp]
	mov	rsi, rax
	mov	r8, -1
	mov	rdx, -1
	movaps	XMMWORD PTR 736[rsp], xmm0
	mov	QWORD PTR 752[rsp], 0
	call	fb_StrConcat@PLT
	pxor	xmm0, xmm0
	lea	rdi, 768[rsp]
	mov	r8d, 4
	mov	rsi, rax
	lea	rcx, .LC1737[rip]
	mov	rdx, -1
	movaps	XMMWORD PTR 768[rsp], xmm0
	mov	QWORD PTR 784[rsp], 0
	call	fb_StrConcat@PLT
	mov	r11, QWORD PTR 56[rsp]
	pxor	xmm0, xmm0
	lea	rdi, 800[rsp]
	mov	rsi, rax
	mov	r8, -1
	mov	rdx, -1
	movaps	XMMWORD PTR 800[rsp], xmm0
	mov	QWORD PTR 816[rsp], 0
	mov	rcx, r11
	call	fb_StrConcat@PLT
	xor	r8d, r8d
	mov	rcx, -1
	mov	rdi, rbp
	mov	rdx, rax
	mov	rsi, -1
	call	fb_StrInit@PLT
	mov	rdi, rbp
	call	fb_StrAllocTempResult@PLT
	mov	rbx, QWORD PTR 856[rsp]
	xor	rbx, QWORD PTR fs:40
	jne	.L2212
	add	rsp, 872
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
.L2212:
	call	__stack_chk_fail@PLT
	.size	_ZN7CPU6510cv8FBSTRINGEv, .-_ZN7CPU6510cv8FBSTRINGEv
	.p2align 4
	.globl	_ZN7CPU65107ADR_UNKEv
	.type	_ZN7CPU65107ADR_UNKEv, @function
_ZN7CPU65107ADR_UNKEv:
	sub	rsp, 8
	mov	edi, -1
	call	fb_Sleep@PLT
	xor	eax, eax
	add	rsp, 8
	ret
	.size	_ZN7CPU65107ADR_UNKEv, .-_ZN7CPU65107ADR_UNKEv
	.p2align 4
	.globl	_ZN7CPU65107ADR_IMMEv
	.type	_ZN7CPU65107ADR_IMMEv, @function
_ZN7CPU65107ADR_IMMEv:
	movzx	eax, WORD PTR 12[rdi]
	lea	edx, 1[rax]
	mov	WORD PTR 12[rdi], dx
	ret
	.size	_ZN7CPU65107ADR_IMMEv, .-_ZN7CPU65107ADR_IMMEv
	.p2align 4
	.globl	_ZN7CPU65107ADR_RELEv
	.type	_ZN7CPU65107ADR_RELEv, @function
_ZN7CPU65107ADR_RELEv:
	movzx	eax, WORD PTR 12[rdi]
	lea	edx, 1[rax]
	mov	WORD PTR 12[rdi], dx
	ret
	.size	_ZN7CPU65107ADR_RELEv, .-_ZN7CPU65107ADR_RELEv
	.p2align 4
	.globl	_ZN7CPU65107ADR_ABSEv
	.type	_ZN7CPU65107ADR_ABSEv, @function
_ZN7CPU65107ADR_ABSEv:
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 8
	movzx	esi, WORD PTR 12[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	mov	rbp, rsi
	call	_ZN8MEMORY_T10READUSHORTEy
	add	ebp, 2
	mov	WORD PTR 12[rbx], bp
	add	rsp, 8
	movzx	eax, ax
	pop	rbx
	pop	rbp
	ret
	.size	_ZN7CPU65107ADR_ABSEv, .-_ZN7CPU65107ADR_ABSEv
	.p2align 4
	.globl	_ZN7CPU65108ADR_ZEROEv
	.type	_ZN7CPU65108ADR_ZEROEv, @function
_ZN7CPU65108ADR_ZEROEv:
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 8
	movzx	esi, WORD PTR 12[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	mov	rbp, rsi
	call	_ZN8MEMORY_T6PEEK64Ey
	add	ebp, 1
	mov	WORD PTR 12[rbx], bp
	add	rsp, 8
	movzx	eax, al
	pop	rbx
	pop	rbp
	ret
	.size	_ZN7CPU65108ADR_ZEROEv, .-_ZN7CPU65108ADR_ZEROEv
	.p2align 4
	.globl	_ZN7CPU65109ADR_ZEROXEv
	.type	_ZN7CPU65109ADR_ZEROXEv, @function
_ZN7CPU65109ADR_ZEROXEv:
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 8
	movzx	esi, WORD PTR 12[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	mov	rbp, rsi
	call	_ZN8MEMORY_T6PEEK64Ey
	add	ebp, 1
	add	al, BYTE PTR 9[rbx]
	mov	WORD PTR 12[rbx], bp
	add	rsp, 8
	movzx	eax, al
	pop	rbx
	pop	rbp
	ret
	.size	_ZN7CPU65109ADR_ZEROXEv, .-_ZN7CPU65109ADR_ZEROXEv
	.p2align 4
	.globl	_ZN7CPU65109ADR_ZEROYEv
	.type	_ZN7CPU65109ADR_ZEROYEv, @function
_ZN7CPU65109ADR_ZEROYEv:
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 8
	movzx	esi, WORD PTR 12[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	mov	rbp, rsi
	call	_ZN8MEMORY_T6PEEK64Ey
	add	ebp, 1
	add	al, BYTE PTR 10[rbx]
	mov	WORD PTR 12[rbx], bp
	add	rsp, 8
	movzx	eax, al
	pop	rbx
	pop	rbp
	ret
	.size	_ZN7CPU65109ADR_ZEROYEv, .-_ZN7CPU65109ADR_ZEROYEv
	.p2align 4
	.globl	_ZN7CPU65108ADR_ABSXEv
	.type	_ZN7CPU65108ADR_ABSXEv, @function
_ZN7CPU65108ADR_ABSXEv:
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 8
	movzx	esi, WORD PTR 12[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	mov	rbp, rsi
	call	_ZN8MEMORY_T10READUSHORTEy
	add	ebp, 2
	movzx	edx, ax
	movzx	eax, BYTE PTR 9[rbx]
	mov	WORD PTR 12[rbx], bp
	add	rsp, 8
	pop	rbx
	pop	rbp
	add	rax, rdx
	ret
	.size	_ZN7CPU65108ADR_ABSXEv, .-_ZN7CPU65108ADR_ABSXEv
	.p2align 4
	.globl	_ZN7CPU65108ADR_ABSYEv
	.type	_ZN7CPU65108ADR_ABSYEv, @function
_ZN7CPU65108ADR_ABSYEv:
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 8
	movzx	esi, WORD PTR 12[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	mov	rbp, rsi
	call	_ZN8MEMORY_T10READUSHORTEy
	add	ebp, 2
	movzx	edx, ax
	movzx	eax, BYTE PTR 10[rbx]
	mov	WORD PTR 12[rbx], bp
	add	rsp, 8
	pop	rbx
	pop	rbp
	add	rax, rdx
	ret
	.size	_ZN7CPU65108ADR_ABSYEv, .-_ZN7CPU65108ADR_ABSYEv
	.p2align 4
	.globl	_ZN7CPU65108ADR_INDXEv
	.type	_ZN7CPU65108ADR_INDXEv, @function
_ZN7CPU65108ADR_INDXEv:
	push	r12
	push	rbp
	push	rbx
	mov	r12, QWORD PTR 16[rdi]
	mov	rbx, rdi
	movzx	esi, WORD PTR 12[rdi]
	mov	rdi, r12
	mov	rbp, rsi
	call	_ZN8MEMORY_T6PEEK64Ey
	movzx	esi, BYTE PTR 9[rbx]
	mov	rdi, r12
	add	ebp, 1
	add	esi, eax
	movzx	esi, sil
	call	_ZN8MEMORY_T10READUSHORTEy
	mov	WORD PTR 12[rbx], bp
	pop	rbx
	movzx	eax, ax
	pop	rbp
	pop	r12
	ret
	.size	_ZN7CPU65108ADR_INDXEv, .-_ZN7CPU65108ADR_INDXEv
	.p2align 4
	.globl	_ZN7CPU65108ADR_INDYEv
	.type	_ZN7CPU65108ADR_INDYEv, @function
_ZN7CPU65108ADR_INDYEv:
	push	r12
	push	rbp
	push	rbx
	mov	r12, QWORD PTR 16[rdi]
	mov	rbx, rdi
	movzx	esi, WORD PTR 12[rdi]
	mov	rdi, r12
	mov	rbp, rsi
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdi, r12
	add	ebp, 1
	movzx	esi, al
	call	_ZN8MEMORY_T10READUSHORTEy
	mov	WORD PTR 12[rbx], bp
	mov	r8d, eax
	movzx	eax, BYTE PTR 10[rbx]
	pop	rbx
	pop	rbp
	pop	r12
	add	eax, r8d
	movzx	eax, ax
	ret
	.size	_ZN7CPU65108ADR_INDYEv, .-_ZN7CPU65108ADR_INDYEv
	.p2align 4
	.globl	_ZN7CPU65107ADR_INDEv
	.type	_ZN7CPU65107ADR_INDEv, @function
_ZN7CPU65107ADR_INDEv:
	push	r12
	push	rbp
	push	rbx
	mov	r12, QWORD PTR 16[rdi]
	mov	rbx, rdi
	movzx	esi, WORD PTR 12[rdi]
	mov	rdi, r12
	mov	rbp, rsi
	call	_ZN8MEMORY_T10READUSHORTEy
	mov	rdi, r12
	add	ebp, 2
	movzx	esi, ax
	call	_ZN8MEMORY_T10READUSHORTEy
	mov	WORD PTR 12[rbx], bp
	pop	rbx
	movzx	eax, ax
	pop	rbp
	pop	r12
	ret
	.size	_ZN7CPU65107ADR_INDEv, .-_ZN7CPU65107ADR_INDEv
	.p2align 4
	.globl	_ZN7CPU65104TICKEy
	.type	_ZN7CPU65104TICKEy, @function
_ZN7CPU65104TICKEy:
	push	r12
	pxor	xmm0, xmm0
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 48
	mov	r12, QWORD PTR 16[rdi]
	movzx	esi, WORD PTR 12[rdi]
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 40[rsp], rax
	xor	eax, eax
	movaps	XMMWORD PTR 16[rsp], xmm0
	mov	QWORD PTR 32[rsp], 0
	mov	rdi, r12
	mov	rbp, rsi
	mov	QWORD PTR 8[rsp], 0
	call	_ZN8MEMORY_T6PEEK64Ey
	lea	esi, 1[rbp]
	add	QWORD PTR TICKS$1.7099[rip], 1
	movzx	eax, al
	lea	rcx, 0[0+rax*8]
	sub	rcx, rax
	lea	rax, 80[rbx+rcx*8]
	movdqu	xmm1, XMMWORD PTR [rax]
	movups	XMMWORD PTR 24[rbx], xmm1
	movdqu	xmm2, XMMWORD PTR 16[rax]
	movups	XMMWORD PTR 40[rbx], xmm2
	movdqu	xmm3, XMMWORD PTR 32[rax]
	movups	XMMWORD PTR 56[rbx], xmm3
	mov	rax, QWORD PTR 48[rax]
	mov	WORD PTR 12[rbx], si
	mov	QWORD PTR 72[rbx], rax
	xor	eax, eax
	mov	WORD PTR 64[rbx], ax
	mov	rax, QWORD PTR 40[rbx]
	cmp	rax, 12
	ja	.L2236
	lea	rdx, tmp$2483.7130[rip]
	jmp	[QWORD PTR [rdx+rax*8]]
	.p2align 4,,10
	.p2align 3
.L2243:
	movzx	esi, si
	mov	rdi, r12
	call	_ZN8MEMORY_T6PEEK64Ey
	add	al, BYTE PTR 9[rbx]
.L2257:
	movzx	eax, al
	add	ebp, 2
	mov	rdi, rbx
	mov	WORD PTR 12[rbx], bp
	mov	WORD PTR 64[rbx], ax
	call	[QWORD PTR 72[rbx]]
	.p2align 4,,10
	.p2align 3
.L2236:
	lea	rdi, 16[rsp]
	call	fb_StrDelete@PLT
	mov	rax, QWORD PTR 40[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L2259
	add	rsp, 48
	xor	eax, eax
	pop	rbx
	pop	rbp
	pop	r12
	ret
	.p2align 4,,10
	.p2align 3
.L2250:
	mov	rdi, rbx
	call	_ZN7CPU65107ADR_INDEv
	mov	rdi, rbx
	mov	WORD PTR 64[rbx], ax
	call	[QWORD PTR 72[rbx]]
	jmp	.L2236
	.p2align 4,,10
	.p2align 3
.L2238:
	jmp	.L2236
	.p2align 4,,10
	.p2align 3
.L2239:
.L2256:
	mov	rdi, rbx
	call	[QWORD PTR 72[rbx]]
	jmp	.L2236
	.p2align 4,,10
	.p2align 3
.L2240:
	add	ebp, 2
	mov	WORD PTR 64[rbx], si
	mov	WORD PTR 12[rbx], bp
	jmp	.L2256
	.p2align 4,,10
	.p2align 3
.L2241:
	movzx	esi, si
	mov	rdi, r12
	call	_ZN8MEMORY_T10READUSHORTEy
.L2255:
	add	ebp, 3
	mov	WORD PTR 64[rbx], ax
	mov	WORD PTR 12[rbx], bp
	jmp	.L2256
	.p2align 4,,10
	.p2align 3
.L2242:
	mov	rdi, r12
	movzx	esi, si
	add	ebp, 2
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	WORD PTR 12[rbx], bp
	mov	rdi, rbx
	movzx	eax, al
	mov	WORD PTR 64[rbx], ax
	call	[QWORD PTR 72[rbx]]
	jmp	.L2236
	.p2align 4,,10
	.p2align 3
.L2244:
	movzx	esi, si
	mov	rdi, r12
	call	_ZN8MEMORY_T6PEEK64Ey
	add	al, BYTE PTR 10[rbx]
	jmp	.L2257
	.p2align 4,,10
	.p2align 3
.L2245:
	movzx	esi, si
	mov	rdi, r12
	call	_ZN8MEMORY_T10READUSHORTEy
	movzx	edx, ax
	movzx	eax, BYTE PTR 9[rbx]
.L2258:
	add	rax, rdx
	jmp	.L2255
	.p2align 4,,10
	.p2align 3
.L2246:
	movzx	esi, si
	mov	rdi, r12
	call	_ZN8MEMORY_T10READUSHORTEy
	movzx	edx, ax
	movzx	eax, BYTE PTR 10[rbx]
	jmp	.L2258
	.p2align 4,,10
	.p2align 3
.L2247:
	add	ebp, 2
	mov	WORD PTR 64[rbx], si
	mov	rdi, rbx
	mov	WORD PTR 12[rbx], bp
	call	[QWORD PTR 72[rbx]]
	jmp	.L2236
	.p2align 4,,10
	.p2align 3
.L2248:
	mov	rdi, rbx
	call	_ZN7CPU65108ADR_INDXEv
	mov	rdi, rbx
	mov	WORD PTR 64[rbx], ax
	call	[QWORD PTR 72[rbx]]
	jmp	.L2236
	.p2align 4,,10
	.p2align 3
.L2249:
	mov	rdi, rbx
	call	_ZN7CPU65108ADR_INDYEv
	mov	rdi, rbx
	mov	WORD PTR 64[rbx], ax
	call	[QWORD PTR 72[rbx]]
	jmp	.L2236
.L2259:
	call	__stack_chk_fail@PLT
	.size	_ZN7CPU65104TICKEy, .-_ZN7CPU65104TICKEy
	.section	.rodata.str1.1
.LC1738:
	.string	"save filename:"
.LC1739:
	.string	"can't create: "
.LC1742:
	.string	"load filename:"
.LC1743:
	.string	"can't open: "
	.text
	.p2align 4
	.type	INTERRUPTSERVICE.part.0, @function
INTERRUPTSERVICE.part.0:
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbp
	push	rbx
	mov	rbx, rdi
	sub	rsp, 88
	mov	rbp, QWORD PTR 16[rdi]
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 72[rsp], rax
	xor	eax, eax
	movsd	xmm0, QWORD PTR 1584[rbp]
	call	nearbyint@PLT
	movsd	xmm1, QWORD PTR .LC69[rip]
	comisd	xmm0, xmm1
	jnb	.L2261
	cvttsd2si	rax, xmm0
	xor	r14d, r14d
	movzx	r12d, al
	cmp	al, 9
	jbe	.L2335
.L2263:
.L2301:
	movzx	edx, BYTE PTR 13[rbx]
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, rbp
	xor	r12d, r12d
	call	_ZN8MEMORY_T6POKE64Eyy
	sub	BYTE PTR 14[rbx], 1
	movzx	edx, BYTE PTR 12[rbx]
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, QWORD PTR 16[rbx]
	call	_ZN8MEMORY_T6POKE64Eyy
	sub	BYTE PTR 14[rbx], 1
	movzx	edx, BYTE PTR [rbx]
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, QWORD PTR 16[rbx]
	call	_ZN8MEMORY_T6POKE64Eyy
	movzx	r15d, BYTE PTR 14[rbx]
	mov	r13, QWORD PTR 16[rbx]
	mov	esi, 65534
	lea	ebp, -1[r15]
	mov	rdi, r13
	mov	BYTE PTR 14[rbx], bpl
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	esi, 65535
	mov	rdi, r13
	mov	BYTE PTR 13[rbx], al
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	BYTE PTR 12[rbx], al
	mov	rax, QWORD PTR [rbx]
	and	rax, -17
	or	rax, 4
	cmp	QWORD PTR 24[rbx], 64
	mov	QWORD PTR [rbx], rax
	je	.L2303
	.p2align 4,,10
	.p2align 3
.L2302:
	mov	rsi, -1
	mov	rdi, rbx
	add	r12, 1
	call	_ZN7CPU65104TICKEy
	cmp	QWORD PTR 24[rbx], 64
	jne	.L2302
	movzx	ebp, BYTE PTR 14[rbx]
	mov	r13, QWORD PTR 16[rbx]
	lea	r15d, 1[rbp]
.L2303:
	mov	BYTE PTR 14[rbx], r15b
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, r13
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	rdi, r13
	mov	BYTE PTR [rbx], al
	lea	eax, 2[rbp]
	add	ebp, 3
	mov	BYTE PTR 14[rbx], al
	movzx	esi, WORD PTR 14[rbx]
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	BYTE PTR 14[rbx], bpl
	movzx	esi, WORD PTR 14[rbx]
	mov	rdi, r13
	mov	BYTE PTR 12[rbx], al
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	QWORD PTR FLAG$[rip], r14
	mov	BYTE PTR 13[rbx], al
	mov	rax, QWORD PTR 72[rsp]
	xor	rax, QWORD PTR fs:40
	jne	.L2336
	add	rsp, 88
	mov	rax, r12
	pop	rbx
	pop	rbp
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	ret
	.p2align 4,,10
	.p2align 3
.L2261:
	subsd	xmm0, xmm1
	xor	r14d, r14d
	cvttsd2si	rax, xmm0
	btc	rax, 63
	movzx	r12d, al
	cmp	al, 9
	ja	.L2301
.L2335:
	call	fb_Inkey@PLT
	lea	rbp, 16[rsp]
	xor	r8d, r8d
	mov	rcx, -1
	mov	rdx, rax
	mov	rsi, -1
	mov	rdi, rbp
	call	fb_StrInit@PLT
	mov	rsi, -1
	mov	rdi, rbp
	call	fb_StrLen@PLT
	mov	r14, rax
	test	rax, rax
	je	.L2300
	mov	rax, QWORD PTR 16[rsp]
	movzx	edx, BYTE PTR -1[rax+r14]
	sal	r14, 8
	lea	rax, [rdx+r14]
	lea	r14, -256[rax]
	cmp	rax, 283
	je	.L2337
	lea	rdx, -321[rax]
	cmp	rdx, 25
	jbe	.L2338
.L2268:
	lea	rdx, -353[rax]
	cmp	rdx, 25
	jbe	.L2339
.L2271:
	cmp	r14, 316
	je	.L2273
	cmp	r14, 317
	je	.L2340
	cmp	r14, 327
	je	.L2341
	cmp	r14, 8
	je	.L2309
	cmp	r14, 331
	je	.L2310
	cmp	r14, 328
	je	.L2311
	cmp	r14, 333
	je	.L2312
	cmp	r14, 336
	jne	.L2342
	xor	r14d, r14d
	mov	edx, 17
	jmp	.L2297
.L2273:
	xor	r8d, r8d
	xor	ecx, ecx
	mov	edx, -1
	mov	esi, 1
	mov	edi, 1
	call	fb_Locate@PLT
	mov	edi, 48
	call	fb_SPACE@PLT
	xor	edi, edi
	mov	edx, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	r8d, r8d
	xor	ecx, ecx
	mov	edx, -1
	mov	esi, 1
	mov	edi, 1
	call	fb_Locate@PLT
	mov	esi, 14
	lea	rdi, .LC1738[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, -1
	mov	esi, -1
	mov	rdi, rax
	call	fb_ConsoleInput@PLT
	xor	edx, edx
	mov	rsi, -1
	mov	rdi, rbp
	call	fb_InputString@PLT
	mov	rsi, -1
	mov	rdi, rbp
	call	fb_StrLen@PLT
	test	rax, rax
	je	.L2285
	call	fb_FileFree@PLT
	xor	r9d, r9d
	xor	ecx, ecx
	xor	esi, esi
	mov	r8d, eax
	mov	edx, 2
	mov	rdi, rbp
	mov	r14d, eax
	call	fb_FileOpen@PLT
	test	eax, eax
	je	.L2278
	xor	r8d, r8d
	xor	ecx, ecx
	mov	edx, -1
	mov	esi, 1
	mov	edi, 1
	call	fb_Locate@PLT
	mov	edi, 48
	call	fb_SPACE@PLT
	mov	edx, 1
	xor	edi, edi
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	r8d, r8d
	xor	ecx, ecx
	mov	edx, -1
	mov	esi, 1
	mov	edi, 1
	call	fb_Locate@PLT
	pxor	xmm0, xmm0
	lea	rdi, 48[rsp]
	mov	rcx, rbp
	mov	QWORD PTR 64[rsp], 0
	mov	r8, -1
	mov	edx, 15
	lea	rsi, .LC1739[rip]
	movaps	XMMWORD PTR 48[rsp], xmm0
.L2333:
	call	fb_StrConcat@PLT
	xor	edi, edi
	mov	edx, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	call	fb_Beep@PLT
	mov	edi, -1
	call	fb_Sleep@PLT
.L2277:
.L2281:
.L2282:
.L2283:
.L2284:
.L2285:
	pxor	xmm1, xmm1
	xor	r8d, r8d
	mov	ecx, 65535
	xor	edi, edi
	mov	edx, 2
	mov	esi, 3
	movaps	xmm0, xmm1
	xor	r14d, r14d
	movss	xmm3, DWORD PTR .LC1740[rip]
	movss	xmm2, DWORD PTR .LC1741[rip]
	call	fb_GfxLine@PLT
.L2264:
.L2298:
.L2299:
	.p2align 4,,10
	.p2align 3
.L2300:
	mov	rdi, rbp
	call	fb_StrDelete@PLT
	mov	rbp, QWORD PTR 16[rbx]
	jmp	.L2301
.L2337:
.L2266:
	xor	edi, edi
	xor	r14d, r14d
	call	fb_End@PLT
	mov	edx, 27
.L2267:
.L2294:
.L2295:
.L2296:
.L2297:
	mov	rdi, QWORD PTR 16[rbx]
	lea	rsi, 631[r12]
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	rdi, QWORD PTR 16[rbx]
	lea	rdx, 1[r12]
	mov	esi, 198
	call	_ZN8MEMORY_T6POKE64Eyy
	mov	rdi, rbp
	call	fb_StrDelete@PLT
	mov	rbp, QWORD PTR 16[rbx]
	jmp	.L2301
.L2338:
.L2269:
	lea	r14, -224[rax]
.L2334:
	mov	rsi, r14
	mov	edi, 1
	xor	eax, eax
	call	fb_CHR@PLT
	xor	r8d, r8d
	mov	rcx, -1
	mov	rsi, -1
	mov	rdx, rax
	lea	rdi, S$1.7902[rip]
	call	fb_StrConcatAssign@PLT
.L2304:
	mov	rdx, r14
	xor	r14d, r14d
	cmp	rdx, 13
	sete	r14b
	jmp	.L2297
.L2339:
.L2272:
	lea	r14, -288[rax]
	jmp	.L2334
.L2309:
	xor	r14d, r14d
	mov	edx, 20
	jmp	.L2297
.L2342:
.L2291:
.L2292:
.L2293:
	test	r14, r14
	je	.L2300
	jmp	.L2304
	.p2align 4,,10
	.p2align 3
.L2341:
	xor	r14d, r14d
	mov	edx, 19
	jmp	.L2297
.L2340:
.L2275:
	xor	r8d, r8d
	xor	ecx, ecx
	mov	edx, -1
	mov	esi, 1
	mov	edi, 1
	call	fb_Locate@PLT
	mov	edi, 48
	call	fb_SPACE@PLT
	xor	edi, edi
	mov	edx, 1
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	r8d, r8d
	xor	ecx, ecx
	mov	edx, -1
	mov	esi, 1
	mov	edi, 1
	call	fb_Locate@PLT
	mov	esi, 14
	lea	rdi, .LC1742[rip]
	call	fb_StrAllocTempDescZEx@PLT
	mov	edx, -1
	mov	esi, -1
	mov	rdi, rax
	call	fb_ConsoleInput@PLT
	xor	edx, edx
	mov	rsi, -1
	mov	rdi, rbp
	call	fb_InputString@PLT
	mov	rsi, -1
	mov	rdi, rbp
	call	fb_StrLen@PLT
	test	rax, rax
	je	.L2285
	call	fb_FileFree@PLT
	xor	r9d, r9d
	xor	ecx, ecx
	xor	esi, esi
	mov	r8d, eax
	mov	edx, 1
	mov	rdi, rbp
	mov	r14d, eax
	call	fb_FileOpen@PLT
	test	eax, eax
	je	.L2288
	xor	r8d, r8d
	xor	ecx, ecx
	mov	edx, -1
	mov	esi, 1
	mov	edi, 1
	call	fb_Locate@PLT
	mov	edi, 48
	call	fb_SPACE@PLT
	mov	edx, 1
	xor	edi, edi
	mov	rsi, rax
	call	fb_PrintString@PLT
	xor	r8d, r8d
	xor	ecx, ecx
	mov	edx, -1
	mov	esi, 1
	mov	edi, 1
	call	fb_Locate@PLT
	pxor	xmm0, xmm0
	lea	rdi, 48[rsp]
	mov	rcx, rbp
	mov	QWORD PTR 64[rsp], 0
	mov	r8, -1
	mov	edx, 13
	lea	rsi, .LC1743[rip]
	movaps	XMMWORD PTR 48[rsp], xmm0
	jmp	.L2333
.L2310:
	xor	r14d, r14d
	mov	edx, 157
	jmp	.L2297
.L2311:
	xor	r14d, r14d
	mov	edx, 145
	jmp	.L2297
.L2278:
	mov	rdi, QWORD PTR 16[rbx]
	mov	esi, 45
	mov	BYTE PTR 15[rsp], 0
	xor	r12d, r12d
	lea	r13, 15[rsp]
	call	_ZN8MEMORY_T10READUSHORTEy
	lea	rdx, 48[rsp]
	xor	esi, esi
	mov	edi, r14d
	movzx	eax, ax
	mov	ecx, 8
	sub	rax, 2048
	mov	QWORD PTR 48[rsp], rax
	call	fb_FilePutLarge@PLT
	mov	r15, QWORD PTR 48[rsp]
	sub	r15, 1
	js	.L2280
.L2279:
	mov	rdi, QWORD PTR 16[rbx]
	lea	rsi, 2048[r12]
	add	r12, 1
	call	_ZN8MEMORY_T6PEEK64Ey
	mov	ecx, 1
	mov	rdx, r13
	xor	esi, esi
	mov	edi, r14d
	mov	BYTE PTR 15[rsp], al
	call	fb_FilePutLarge@PLT
	cmp	r15, r12
	jge	.L2279
.L2280:
	mov	edi, r14d
	call	fb_FileClose@PLT
	jmp	.L2285
.L2312:
	xor	r14d, r14d
	mov	edx, 29
	jmp	.L2297
.L2288:
	lea	rdx, 48[rsp]
	mov	ecx, 8
	xor	esi, esi
	mov	edi, r14d
	mov	BYTE PTR 15[rsp], 0
	xor	r12d, r12d
	lea	r13, 15[rsp]
	mov	QWORD PTR 48[rsp], 0
	call	fb_FileGetLarge@PLT
	mov	r15, QWORD PTR 48[rsp]
	sub	r15, 1
	js	.L2290
.L2289:
	mov	ecx, 1
	mov	rdx, r13
	xor	esi, esi
	mov	edi, r14d
	call	fb_FileGetLarge@PLT
	movzx	edx, BYTE PTR 15[rsp]
	mov	rdi, QWORD PTR 16[rbx]
	lea	rsi, 2048[r12]
	add	r12, 1
	call	_ZN8MEMORY_T6POKE64Eyy
	cmp	r15, r12
	jge	.L2289
.L2290:
	mov	edi, r14d
	call	fb_FileClose@PLT
	mov	rax, QWORD PTR 48[rsp]
	mov	rdi, QWORD PTR 16[rbx]
	mov	esi, 45
	lea	rdx, 2048[rax]
	mov	QWORD PTR 48[rsp], rdx
	call	_ZN8MEMORY_T11WRITEUSHORTEyy
	mov	eax, -23254
	mov	WORD PTR 12[rbx], ax
	jmp	.L2285
.L2336:
	call	__stack_chk_fail@PLT
	.size	INTERRUPTSERVICE.part.0, .-INTERRUPTSERVICE.part.0
	.p2align 4
	.globl	_ZN7CPU65104PUSHEy
	.type	_ZN7CPU65104PUSHEy, @function
_ZN7CPU65104PUSHEy:
.L2344:
	push	rbx
	mov	rdx, rsi
	mov	rbx, rdi
	movzx	esi, WORD PTR 14[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6POKE64Eyy
	sub	BYTE PTR 14[rbx], 1
	pop	rbx
	ret
	.size	_ZN7CPU65104PUSHEy, .-_ZN7CPU65104PUSHEy
	.p2align 4
	.globl	_ZN7CPU65104PULLEv
	.type	_ZN7CPU65104PULLEv, @function
_ZN7CPU65104PULLEv:
	sub	rsp, 8
	add	BYTE PTR 14[rdi], 1
	movzx	esi, WORD PTR 14[rdi]
	mov	rdi, QWORD PTR 16[rdi]
	call	_ZN8MEMORY_T6PEEK64Ey
	add	rsp, 8
	movzx	eax, al
	ret
	.size	_ZN7CPU65104PULLEv, .-_ZN7CPU65104PULLEv
	.p2align 4
	.globl	INTERRUPTSERVICE
	.type	INTERRUPTSERVICE, @function
INTERRUPTSERVICE:
	test	BYTE PTR [rdi], 4
	jne	.L2349
	jmp	INTERRUPTSERVICE.part.0
	.p2align 4,,10
	.p2align 3
.L2349:
	xor	eax, eax
	ret
	.size	INTERRUPTSERVICE, .-INTERRUPTSERVICE
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.type	fb_ctor__c64dvdzglsl, @function
fb_ctor__c64dvdzglsl:
.L2351:
	push	r13
	xor	r13d, r13d
	push	r12
	movabs	r12, 688678445418489927
	push	rbp
	movabs	rbp, 24595658764946048
	push	rbx
	movabs	rbx, 768614336404564
	sub	rsp, 40
	mov	rax, QWORD PTR fs:40
	mov	QWORD PTR 24[rsp], rax
	xor	eax, eax
	mov	rdi, rsp
	mov	DWORD PTR SYS_OFFSET$[rip], 49152
	call	_ZN5C64_TC1Ev
	mov	rdi, QWORD PTR 8[rsp]
.L2352:
	.p2align 4,,10
	.p2align 3
.L2355:
	add	r13, 1
	cmp	QWORD PTR FLAG$[rip], 1
	je	.L2353
.L2360:
	mov	rsi, -1
	call	_ZN7CPU65104TICKEy
.L2354:
	mov	rax, r13
	mov	rdi, QWORD PTR 8[rsp]
	imul	rax, r12
	add	rax, rbp
	ror	rax, 6
	cmp	rax, rbx
	ja	.L2355
	test	BYTE PTR [rdi], 4
	jne	.L2355
.L2356:
	call	INTERRUPTSERVICE.part.0
	mov	rdi, QWORD PTR 8[rsp]
	add	r13, rax
	add	r13, 1
	cmp	QWORD PTR FLAG$[rip], 1
	jne	.L2360
	.p2align 4,,10
	.p2align 3
.L2353:
	mov	rsi, r13
	call	_ZN7CPU65104TICKEy
	jmp	.L2354
	.size	fb_ctor__c64dvdzglsl, .-fb_ctor__c64dvdzglsl
	.section	.init_array,"aw"
	.align 8
	.quad	fb_ctor__c64dvdzglsl
	.local	S$1.7902
	.comm	S$1.7902,24,16
	.section	.data.rel.ro.local,"aw"
	.align 32
	.type	tmp$2483.7130, @object
	.size	tmp$2483.7130, 104
tmp$2483.7130:
	.quad	.L2238
	.quad	.L2239
	.quad	.L2240
	.quad	.L2241
	.quad	.L2242
	.quad	.L2243
	.quad	.L2244
	.quad	.L2245
	.quad	.L2246
	.quad	.L2247
	.quad	.L2248
	.quad	.L2249
	.quad	.L2250
	.local	TICKS$1.7099
	.comm	TICKS$1.7099,8,8
	.section	.fbctinf,"a"
	.align 32
	.type	__fbctinf, @object
	.size	__fbctinf, 92
__fbctinf:
	.string	"-l"
	.string	"fbgfx"
	.string	"-l"
	.string	"X11"
	.string	"-l"
	.string	"Xext"
	.string	"-l"
	.string	"Xpm"
	.string	"-l"
	.string	"Xrandr"
	.string	"-l"
	.string	"Xrender"
	.string	"-l"
	.string	"pthread"
	.string	"-l"
	.string	"GL"
	.string	"-p"
	.string	"/usr/X11R6/lib"
	.string	"-gfx"
	.comm	UPDATEDSCREEN$,2,2
	.comm	UFLAG$,1,1
	.comm	RASTER$,8,8
	.comm	SPR7$,8,8
	.comm	SPR6$,8,8
	.comm	SPR5$,8,8
	.comm	SPR4$,8,8
	.comm	SPR3$,8,8
	.comm	SPR2$,8,8
	.comm	SPR1$,8,8
	.comm	SPR0$,8,8
	.comm	FILENAME$,24,16
	.comm	STRCODE$,24,16
	.comm	IMAGE$,8,8
	.comm	SYS_OFFSET$,4,4
	.comm	OFFSET$,4,4
	.comm	SWCH$,8,8
	.section	.rodata.str1.1
.LC1744:
	.string	"0"
.LC1745:
	.string	"BRK"
.LC1746:
	.string	"1"
.LC1747:
	.string	"7"
	.section	.data.rel.local,"aw"
	.align 32
	.type	label$1093, @object
	.size	label$1093, 70
label$1093:
	.value	1
	.quad	.LC1744
	.value	3
	.quad	.LC1745
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BRK
	.value	-1
	.quad	label$1480
	.section	.rodata.str1.1
.LC1748:
	.string	"ORA"
.LC1749:
	.string	"10"
.LC1750:
	.string	"6"
.LC1751:
	.string	"2"
	.section	.data.rel.local
	.align 32
	.type	label$1480, @object
	.size	label$1480, 70
label$1480:
	.value	1
	.quad	.LC1746
	.value	3
	.quad	.LC1748
	.value	2
	.quad	.LC1749
	.value	1
	.quad	.LC1750
	.value	1
	.quad	.LC1751
	.value	-2
	.quad	INS_ORA
	.value	-1
	.quad	label$1482
	.section	.rodata.str1.1
.LC1752:
	.string	"R32"
.LC1753:
	.string	"3"
	.section	.data.rel.local
	.align 32
	.type	label$1482, @object
	.size	label$1482, 70
label$1482:
	.value	1
	.quad	.LC1751
	.value	3
	.quad	.LC1752
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_R32
	.value	-1
	.quad	label$1484
	.section	.rodata.str1.1
.LC1754:
	.string	"W32"
	.section	.data.rel.local
	.align 32
	.type	label$1484, @object
	.size	label$1484, 70
label$1484:
	.value	1
	.quad	.LC1753
	.value	3
	.quad	.LC1754
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_W32
	.value	-1
	.quad	label$1486
	.section	.rodata.str1.1
.LC1755:
	.string	"4"
.LC1756:
	.string	"R64"
	.section	.data.rel.local
	.align 32
	.type	label$1486, @object
	.size	label$1486, 70
label$1486:
	.value	1
	.quad	.LC1755
	.value	3
	.quad	.LC1756
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_R64
	.value	-1
	.quad	label$1488
	.section	.rodata.str1.1
.LC1757:
	.string	"5"
	.section	.data.rel.local
	.align 32
	.type	label$1488, @object
	.size	label$1488, 70
label$1488:
	.value	1
	.quad	.LC1757
	.value	3
	.quad	.LC1748
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1751
	.value	-2
	.quad	INS_ORA
	.value	-1
	.quad	label$1490
	.section	.rodata.str1.1
.LC1758:
	.string	"ASL"
	.section	.data.rel.local
	.align 32
	.type	label$1490, @object
	.size	label$1490, 70
label$1490:
	.value	1
	.quad	.LC1750
	.value	3
	.quad	.LC1758
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ASL
	.value	-1
	.quad	label$1492
	.section	.rodata.str1.1
.LC1759:
	.string	"W64"
	.section	.data.rel.local
	.align 32
	.type	label$1492, @object
	.size	label$1492, 70
label$1492:
	.value	1
	.quad	.LC1747
	.value	3
	.quad	.LC1759
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_W64
	.value	-1
	.quad	label$1494
	.section	.rodata.str1.1
.LC1760:
	.string	"8"
.LC1761:
	.string	"PHP"
	.section	.data.rel.local
	.align 32
	.type	label$1494, @object
	.size	label$1494, 70
label$1494:
	.value	1
	.quad	.LC1760
	.value	3
	.quad	.LC1761
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1746
	.value	-2
	.quad	INS_PHP
	.value	-1
	.quad	label$1496
	.section	.rodata.str1.1
.LC1762:
	.string	"9"
	.section	.data.rel.local
	.align 32
	.type	label$1496, @object
	.size	label$1496, 70
label$1496:
	.value	1
	.quad	.LC1762
	.value	3
	.quad	.LC1748
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1751
	.value	-2
	.quad	INS_ORA
	.value	-1
	.quad	label$1498
	.align 32
	.type	label$1498, @object
	.size	label$1498, 70
label$1498:
	.value	2
	.quad	.LC1749
	.value	3
	.quad	.LC1758
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1746
	.value	-2
	.quad	INS_ASLA
	.value	-1
	.quad	label$1500
	.section	.rodata.str1.1
.LC1763:
	.string	"11"
.LC1764:
	.string	"***"
	.section	.data.rel.local
	.align 32
	.type	label$1500, @object
	.size	label$1500, 70
label$1500:
	.value	2
	.quad	.LC1763
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1502
	.section	.rodata.str1.1
.LC1765:
	.string	"12"
	.section	.data.rel.local
	.align 32
	.type	label$1502, @object
	.size	label$1502, 70
label$1502:
	.value	2
	.quad	.LC1765
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1504
	.section	.rodata.str1.1
.LC1766:
	.string	"13"
	.section	.data.rel.local
	.align 32
	.type	label$1504, @object
	.size	label$1504, 70
label$1504:
	.value	2
	.quad	.LC1766
	.value	3
	.quad	.LC1748
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1753
	.value	-2
	.quad	INS_ORA
	.value	-1
	.quad	label$1506
	.section	.rodata.str1.1
.LC1767:
	.string	"14"
	.section	.data.rel.local
	.align 32
	.type	label$1506, @object
	.size	label$1506, 70
label$1506:
	.value	2
	.quad	.LC1767
	.value	3
	.quad	.LC1758
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ASL
	.value	-1
	.quad	label$1508
	.section	.rodata.str1.1
.LC1768:
	.string	"15"
	.section	.data.rel.local
	.align 32
	.type	label$1508, @object
	.size	label$1508, 70
label$1508:
	.value	2
	.quad	.LC1768
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1510
	.section	.rodata.str1.1
.LC1769:
	.string	"16"
.LC1770:
	.string	"BPL"
	.section	.data.rel.local
	.align 32
	.type	label$1510, @object
	.size	label$1510, 70
label$1510:
	.value	2
	.quad	.LC1769
	.value	3
	.quad	.LC1770
	.value	1
	.quad	.LC1762
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BPL
	.value	-1
	.quad	label$1512
	.section	.rodata.str1.1
.LC1771:
	.string	"17"
	.section	.data.rel.local
	.align 32
	.type	label$1512, @object
	.size	label$1512, 70
label$1512:
	.value	2
	.quad	.LC1771
	.value	3
	.quad	.LC1748
	.value	2
	.quad	.LC1763
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ORA
	.value	-1
	.quad	label$1514
	.section	.rodata.str1.1
.LC1772:
	.string	"18"
	.section	.data.rel.local
	.align 32
	.type	label$1514, @object
	.size	label$1514, 70
label$1514:
	.value	2
	.quad	.LC1772
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1516
	.section	.rodata.str1.1
.LC1773:
	.string	"19"
	.section	.data.rel.local
	.align 32
	.type	label$1516, @object
	.size	label$1516, 70
label$1516:
	.value	2
	.quad	.LC1773
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1518
	.section	.rodata.str1.1
.LC1774:
	.string	"20"
	.section	.data.rel.local
	.align 32
	.type	label$1518, @object
	.size	label$1518, 70
label$1518:
	.value	2
	.quad	.LC1774
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1520
	.section	.rodata.str1.1
.LC1775:
	.string	"21"
	.section	.data.rel.local
	.align 32
	.type	label$1520, @object
	.size	label$1520, 70
label$1520:
	.value	2
	.quad	.LC1775
	.value	3
	.quad	.LC1748
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ORA
	.value	-1
	.quad	label$1522
	.section	.rodata.str1.1
.LC1776:
	.string	"22"
	.section	.data.rel.local
	.align 32
	.type	label$1522, @object
	.size	label$1522, 70
label$1522:
	.value	2
	.quad	.LC1776
	.value	3
	.quad	.LC1758
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ASL
	.value	-1
	.quad	label$1524
	.section	.rodata.str1.1
.LC1777:
	.string	"23"
	.section	.data.rel.local
	.align 32
	.type	label$1524, @object
	.size	label$1524, 70
label$1524:
	.value	2
	.quad	.LC1777
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1526
	.section	.rodata.str1.1
.LC1778:
	.string	"24"
.LC1779:
	.string	"CLC"
	.section	.data.rel.local
	.align 32
	.type	label$1526, @object
	.size	label$1526, 70
label$1526:
	.value	2
	.quad	.LC1778
	.value	3
	.quad	.LC1779
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CLC
	.value	-1
	.quad	label$1528
	.section	.rodata.str1.1
.LC1780:
	.string	"25"
	.section	.data.rel.local
	.align 32
	.type	label$1528, @object
	.size	label$1528, 70
label$1528:
	.value	2
	.quad	.LC1780
	.value	3
	.quad	.LC1748
	.value	1
	.quad	.LC1760
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ORA
	.value	-1
	.quad	label$1530
	.section	.rodata.str1.1
.LC1781:
	.string	"26"
	.section	.data.rel.local
	.align 32
	.type	label$1530, @object
	.size	label$1530, 70
label$1530:
	.value	2
	.quad	.LC1781
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1532
	.section	.rodata.str1.1
.LC1782:
	.string	"27"
	.section	.data.rel.local
	.align 32
	.type	label$1532, @object
	.size	label$1532, 70
label$1532:
	.value	2
	.quad	.LC1782
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1534
	.section	.rodata.str1.1
.LC1783:
	.string	"28"
	.section	.data.rel.local
	.align 32
	.type	label$1534, @object
	.size	label$1534, 70
label$1534:
	.value	2
	.quad	.LC1783
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1536
	.section	.rodata.str1.1
.LC1784:
	.string	"29"
	.section	.data.rel.local
	.align 32
	.type	label$1536, @object
	.size	label$1536, 70
label$1536:
	.value	2
	.quad	.LC1784
	.value	3
	.quad	.LC1748
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ORA
	.value	-1
	.quad	label$1538
	.section	.rodata.str1.1
.LC1785:
	.string	"30"
	.section	.data.rel.local
	.align 32
	.type	label$1538, @object
	.size	label$1538, 70
label$1538:
	.value	2
	.quad	.LC1785
	.value	3
	.quad	.LC1758
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ASL
	.value	-1
	.quad	label$1540
	.section	.rodata.str1.1
.LC1786:
	.string	"31"
	.section	.data.rel.local
	.align 32
	.type	label$1540, @object
	.size	label$1540, 70
label$1540:
	.value	2
	.quad	.LC1786
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1542
	.section	.rodata.str1.1
.LC1787:
	.string	"32"
.LC1788:
	.string	"JSR"
	.section	.data.rel.local
	.align 32
	.type	label$1542, @object
	.size	label$1542, 70
label$1542:
	.value	2
	.quad	.LC1787
	.value	3
	.quad	.LC1788
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_JSR
	.value	-1
	.quad	label$1544
	.section	.rodata.str1.1
.LC1789:
	.string	"33"
.LC1790:
	.string	"AND"
	.section	.data.rel.local
	.align 32
	.type	label$1544, @object
	.size	label$1544, 70
label$1544:
	.value	2
	.quad	.LC1789
	.value	3
	.quad	.LC1790
	.value	2
	.quad	.LC1749
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_AND
	.value	-1
	.quad	label$1546
	.section	.rodata.str1.1
.LC1791:
	.string	"34"
	.section	.data.rel.local
	.align 32
	.type	label$1546, @object
	.size	label$1546, 70
label$1546:
	.value	2
	.quad	.LC1791
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1548
	.section	.rodata.str1.1
.LC1792:
	.string	"35"
	.section	.data.rel.local
	.align 32
	.type	label$1548, @object
	.size	label$1548, 70
label$1548:
	.value	2
	.quad	.LC1792
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1550
	.section	.rodata.str1.1
.LC1793:
	.string	"36"
.LC1794:
	.string	"BIT"
	.section	.data.rel.local
	.align 32
	.type	label$1550, @object
	.size	label$1550, 70
label$1550:
	.value	2
	.quad	.LC1793
	.value	3
	.quad	.LC1794
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BIT
	.value	-1
	.quad	label$1552
	.section	.rodata.str1.1
.LC1795:
	.string	"37"
	.section	.data.rel.local
	.align 32
	.type	label$1552, @object
	.size	label$1552, 70
label$1552:
	.value	2
	.quad	.LC1795
	.value	3
	.quad	.LC1790
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_AND
	.value	-1
	.quad	label$1554
	.section	.rodata.str1.1
.LC1796:
	.string	"38"
.LC1797:
	.string	"ROL"
	.section	.data.rel.local
	.align 32
	.type	label$1554, @object
	.size	label$1554, 70
label$1554:
	.value	2
	.quad	.LC1796
	.value	3
	.quad	.LC1797
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ROL
	.value	-1
	.quad	label$1556
	.section	.rodata.str1.1
.LC1798:
	.string	"39"
	.section	.data.rel.local
	.align 32
	.type	label$1556, @object
	.size	label$1556, 70
label$1556:
	.value	2
	.quad	.LC1798
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1558
	.section	.rodata.str1.1
.LC1799:
	.string	"40"
.LC1800:
	.string	"PLP"
	.section	.data.rel.local
	.align 32
	.type	label$1558, @object
	.size	label$1558, 70
label$1558:
	.value	2
	.quad	.LC1799
	.value	3
	.quad	.LC1800
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_PLP
	.value	-1
	.quad	label$1560
	.section	.rodata.str1.1
.LC1801:
	.string	"41"
	.section	.data.rel.local
	.align 32
	.type	label$1560, @object
	.size	label$1560, 70
label$1560:
	.value	2
	.quad	.LC1801
	.value	3
	.quad	.LC1790
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_AND
	.value	-1
	.quad	label$1562
	.section	.rodata.str1.1
.LC1802:
	.string	"42"
	.section	.data.rel.local
	.align 32
	.type	label$1562, @object
	.size	label$1562, 70
label$1562:
	.value	2
	.quad	.LC1802
	.value	3
	.quad	.LC1797
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ROLA
	.value	-1
	.quad	label$1564
	.section	.rodata.str1.1
.LC1803:
	.string	"43"
	.section	.data.rel.local
	.align 32
	.type	label$1564, @object
	.size	label$1564, 70
label$1564:
	.value	2
	.quad	.LC1803
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1566
	.section	.rodata.str1.1
.LC1804:
	.string	"44"
	.section	.data.rel.local
	.align 32
	.type	label$1566, @object
	.size	label$1566, 70
label$1566:
	.value	2
	.quad	.LC1804
	.value	3
	.quad	.LC1794
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BIT
	.value	-1
	.quad	label$1568
	.section	.rodata.str1.1
.LC1805:
	.string	"45"
	.section	.data.rel.local
	.align 32
	.type	label$1568, @object
	.size	label$1568, 70
label$1568:
	.value	2
	.quad	.LC1805
	.value	3
	.quad	.LC1790
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_AND
	.value	-1
	.quad	label$1570
	.section	.rodata.str1.1
.LC1806:
	.string	"46"
	.section	.data.rel.local
	.align 32
	.type	label$1570, @object
	.size	label$1570, 70
label$1570:
	.value	2
	.quad	.LC1806
	.value	3
	.quad	.LC1797
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ROL
	.value	-1
	.quad	label$1572
	.section	.rodata.str1.1
.LC1807:
	.string	"47"
	.section	.data.rel.local
	.align 32
	.type	label$1572, @object
	.size	label$1572, 70
label$1572:
	.value	2
	.quad	.LC1807
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1574
	.section	.rodata.str1.1
.LC1808:
	.string	"48"
.LC1809:
	.string	"BMI"
	.section	.data.rel.local
	.align 32
	.type	label$1574, @object
	.size	label$1574, 70
label$1574:
	.value	2
	.quad	.LC1808
	.value	3
	.quad	.LC1809
	.value	1
	.quad	.LC1762
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BMI
	.value	-1
	.quad	label$1576
	.section	.rodata.str1.1
.LC1810:
	.string	"49"
	.section	.data.rel.local
	.align 32
	.type	label$1576, @object
	.size	label$1576, 70
label$1576:
	.value	2
	.quad	.LC1810
	.value	3
	.quad	.LC1790
	.value	2
	.quad	.LC1763
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_AND
	.value	-1
	.quad	label$1578
	.section	.rodata.str1.1
.LC1811:
	.string	"50"
	.section	.data.rel.local
	.align 32
	.type	label$1578, @object
	.size	label$1578, 70
label$1578:
	.value	2
	.quad	.LC1811
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1580
	.section	.rodata.str1.1
.LC1812:
	.string	"51"
	.section	.data.rel.local
	.align 32
	.type	label$1580, @object
	.size	label$1580, 70
label$1580:
	.value	2
	.quad	.LC1812
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1582
	.section	.rodata.str1.1
.LC1813:
	.string	"52"
	.section	.data.rel.local
	.align 32
	.type	label$1582, @object
	.size	label$1582, 70
label$1582:
	.value	2
	.quad	.LC1813
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1584
	.section	.rodata.str1.1
.LC1814:
	.string	"53"
	.section	.data.rel.local
	.align 32
	.type	label$1584, @object
	.size	label$1584, 70
label$1584:
	.value	2
	.quad	.LC1814
	.value	3
	.quad	.LC1790
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_AND
	.value	-1
	.quad	label$1586
	.section	.rodata.str1.1
.LC1815:
	.string	"54"
	.section	.data.rel.local
	.align 32
	.type	label$1586, @object
	.size	label$1586, 70
label$1586:
	.value	2
	.quad	.LC1815
	.value	3
	.quad	.LC1797
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ROL
	.value	-1
	.quad	label$1588
	.section	.rodata.str1.1
.LC1816:
	.string	"55"
	.section	.data.rel.local
	.align 32
	.type	label$1588, @object
	.size	label$1588, 70
label$1588:
	.value	2
	.quad	.LC1816
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1590
	.section	.rodata.str1.1
.LC1817:
	.string	"56"
.LC1818:
	.string	"SEC"
	.section	.data.rel.local
	.align 32
	.type	label$1590, @object
	.size	label$1590, 70
label$1590:
	.value	2
	.quad	.LC1817
	.value	3
	.quad	.LC1818
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SEC
	.value	-1
	.quad	label$1592
	.section	.rodata.str1.1
.LC1819:
	.string	"57"
	.section	.data.rel.local
	.align 32
	.type	label$1592, @object
	.size	label$1592, 70
label$1592:
	.value	2
	.quad	.LC1819
	.value	3
	.quad	.LC1790
	.value	1
	.quad	.LC1760
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_AND
	.value	-1
	.quad	label$1594
	.section	.rodata.str1.1
.LC1820:
	.string	"58"
	.section	.data.rel.local
	.align 32
	.type	label$1594, @object
	.size	label$1594, 70
label$1594:
	.value	2
	.quad	.LC1820
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1596
	.section	.rodata.str1.1
.LC1821:
	.string	"59"
	.section	.data.rel.local
	.align 32
	.type	label$1596, @object
	.size	label$1596, 70
label$1596:
	.value	2
	.quad	.LC1821
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1598
	.section	.rodata.str1.1
.LC1822:
	.string	"60"
	.section	.data.rel.local
	.align 32
	.type	label$1598, @object
	.size	label$1598, 70
label$1598:
	.value	2
	.quad	.LC1822
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1600
	.section	.rodata.str1.1
.LC1823:
	.string	"61"
	.section	.data.rel.local
	.align 32
	.type	label$1600, @object
	.size	label$1600, 70
label$1600:
	.value	2
	.quad	.LC1823
	.value	3
	.quad	.LC1790
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_AND
	.value	-1
	.quad	label$1602
	.section	.rodata.str1.1
.LC1824:
	.string	"62"
	.section	.data.rel.local
	.align 32
	.type	label$1602, @object
	.size	label$1602, 70
label$1602:
	.value	2
	.quad	.LC1824
	.value	3
	.quad	.LC1797
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ROL
	.value	-1
	.quad	label$1604
	.section	.rodata.str1.1
.LC1825:
	.string	"63"
	.section	.data.rel.local
	.align 32
	.type	label$1604, @object
	.size	label$1604, 70
label$1604:
	.value	2
	.quad	.LC1825
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1606
	.section	.rodata.str1.1
.LC1826:
	.string	"64"
.LC1827:
	.string	"RTI"
	.section	.data.rel.local
	.align 32
	.type	label$1606, @object
	.size	label$1606, 70
label$1606:
	.value	2
	.quad	.LC1826
	.value	3
	.quad	.LC1827
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_RTI
	.value	-1
	.quad	label$1608
	.section	.rodata.str1.1
.LC1828:
	.string	"65"
.LC1829:
	.string	"EOR"
	.section	.data.rel.local
	.align 32
	.type	label$1608, @object
	.size	label$1608, 70
label$1608:
	.value	2
	.quad	.LC1828
	.value	3
	.quad	.LC1829
	.value	2
	.quad	.LC1749
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_EOR
	.value	-1
	.quad	label$1610
	.section	.rodata.str1.1
.LC1830:
	.string	"66"
	.section	.data.rel.local
	.align 32
	.type	label$1610, @object
	.size	label$1610, 70
label$1610:
	.value	2
	.quad	.LC1830
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1612
	.section	.rodata.str1.1
.LC1831:
	.string	"67"
	.section	.data.rel.local
	.align 32
	.type	label$1612, @object
	.size	label$1612, 70
label$1612:
	.value	2
	.quad	.LC1831
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1614
	.section	.rodata.str1.1
.LC1832:
	.string	"68"
	.section	.data.rel.local
	.align 32
	.type	label$1614, @object
	.size	label$1614, 70
label$1614:
	.value	2
	.quad	.LC1832
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1616
	.section	.rodata.str1.1
.LC1833:
	.string	"69"
	.section	.data.rel.local
	.align 32
	.type	label$1616, @object
	.size	label$1616, 70
label$1616:
	.value	2
	.quad	.LC1833
	.value	3
	.quad	.LC1829
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_EOR
	.value	-1
	.quad	label$1618
	.section	.rodata.str1.1
.LC1834:
	.string	"70"
.LC1835:
	.string	"LSR"
	.section	.data.rel.local
	.align 32
	.type	label$1618, @object
	.size	label$1618, 70
label$1618:
	.value	2
	.quad	.LC1834
	.value	3
	.quad	.LC1835
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LSR
	.value	-1
	.quad	label$1620
	.section	.rodata.str1.1
.LC1836:
	.string	"71"
	.section	.data.rel.local
	.align 32
	.type	label$1620, @object
	.size	label$1620, 70
label$1620:
	.value	2
	.quad	.LC1836
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1622
	.section	.rodata.str1.1
.LC1837:
	.string	"72"
.LC1838:
	.string	"PHA"
	.section	.data.rel.local
	.align 32
	.type	label$1622, @object
	.size	label$1622, 70
label$1622:
	.value	2
	.quad	.LC1837
	.value	3
	.quad	.LC1838
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_PHA
	.value	-1
	.quad	label$1624
	.section	.rodata.str1.1
.LC1839:
	.string	"73"
	.section	.data.rel.local
	.align 32
	.type	label$1624, @object
	.size	label$1624, 70
label$1624:
	.value	2
	.quad	.LC1839
	.value	3
	.quad	.LC1829
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_EOR
	.value	-1
	.quad	label$1626
	.section	.rodata.str1.1
.LC1840:
	.string	"74"
	.section	.data.rel.local
	.align 32
	.type	label$1626, @object
	.size	label$1626, 70
label$1626:
	.value	2
	.quad	.LC1840
	.value	3
	.quad	.LC1835
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LSRA
	.value	-1
	.quad	label$1628
	.section	.rodata.str1.1
.LC1841:
	.string	"75"
	.section	.data.rel.local
	.align 32
	.type	label$1628, @object
	.size	label$1628, 70
label$1628:
	.value	2
	.quad	.LC1841
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1630
	.section	.rodata.str1.1
.LC1842:
	.string	"76"
.LC1843:
	.string	"JMP"
	.section	.data.rel.local
	.align 32
	.type	label$1630, @object
	.size	label$1630, 70
label$1630:
	.value	2
	.quad	.LC1842
	.value	3
	.quad	.LC1843
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_JMP
	.value	-1
	.quad	label$1632
	.section	.rodata.str1.1
.LC1844:
	.string	"77"
	.section	.data.rel.local
	.align 32
	.type	label$1632, @object
	.size	label$1632, 70
label$1632:
	.value	2
	.quad	.LC1844
	.value	3
	.quad	.LC1829
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_EOR
	.value	-1
	.quad	label$1634
	.section	.rodata.str1.1
.LC1845:
	.string	"78"
	.section	.data.rel.local
	.align 32
	.type	label$1634, @object
	.size	label$1634, 70
label$1634:
	.value	2
	.quad	.LC1845
	.value	3
	.quad	.LC1835
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LSR
	.value	-1
	.quad	label$1636
	.section	.rodata.str1.1
.LC1846:
	.string	"79"
	.section	.data.rel.local
	.align 32
	.type	label$1636, @object
	.size	label$1636, 70
label$1636:
	.value	2
	.quad	.LC1846
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1638
	.section	.rodata.str1.1
.LC1847:
	.string	"80"
.LC1848:
	.string	"BVC"
	.section	.data.rel.local
	.align 32
	.type	label$1638, @object
	.size	label$1638, 70
label$1638:
	.value	2
	.quad	.LC1847
	.value	3
	.quad	.LC1848
	.value	1
	.quad	.LC1762
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BVC
	.value	-1
	.quad	label$1640
	.section	.rodata.str1.1
.LC1849:
	.string	"81"
	.section	.data.rel.local
	.align 32
	.type	label$1640, @object
	.size	label$1640, 70
label$1640:
	.value	2
	.quad	.LC1849
	.value	3
	.quad	.LC1829
	.value	2
	.quad	.LC1763
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_EOR
	.value	-1
	.quad	label$1642
	.section	.rodata.str1.1
.LC1850:
	.string	"82"
	.section	.data.rel.local
	.align 32
	.type	label$1642, @object
	.size	label$1642, 70
label$1642:
	.value	2
	.quad	.LC1850
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1644
	.section	.rodata.str1.1
.LC1851:
	.string	"83"
	.section	.data.rel.local
	.align 32
	.type	label$1644, @object
	.size	label$1644, 70
label$1644:
	.value	2
	.quad	.LC1851
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1646
	.section	.rodata.str1.1
.LC1852:
	.string	"84"
	.section	.data.rel.local
	.align 32
	.type	label$1646, @object
	.size	label$1646, 70
label$1646:
	.value	2
	.quad	.LC1852
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1648
	.section	.rodata.str1.1
.LC1853:
	.string	"85"
	.section	.data.rel.local
	.align 32
	.type	label$1648, @object
	.size	label$1648, 70
label$1648:
	.value	2
	.quad	.LC1853
	.value	3
	.quad	.LC1829
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_EOR
	.value	-1
	.quad	label$1650
	.section	.rodata.str1.1
.LC1854:
	.string	"86"
	.section	.data.rel.local
	.align 32
	.type	label$1650, @object
	.size	label$1650, 70
label$1650:
	.value	2
	.quad	.LC1854
	.value	3
	.quad	.LC1835
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LSR
	.value	-1
	.quad	label$1652
	.section	.rodata.str1.1
.LC1855:
	.string	"87"
	.section	.data.rel.local
	.align 32
	.type	label$1652, @object
	.size	label$1652, 70
label$1652:
	.value	2
	.quad	.LC1855
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1654
	.section	.rodata.str1.1
.LC1856:
	.string	"88"
.LC1857:
	.string	"CLI"
	.section	.data.rel.local
	.align 32
	.type	label$1654, @object
	.size	label$1654, 70
label$1654:
	.value	2
	.quad	.LC1856
	.value	3
	.quad	.LC1857
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CLI
	.value	-1
	.quad	label$1656
	.section	.rodata.str1.1
.LC1858:
	.string	"89"
	.section	.data.rel.local
	.align 32
	.type	label$1656, @object
	.size	label$1656, 70
label$1656:
	.value	2
	.quad	.LC1858
	.value	3
	.quad	.LC1829
	.value	1
	.quad	.LC1760
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_EOR
	.value	-1
	.quad	label$1658
	.section	.rodata.str1.1
.LC1859:
	.string	"90"
	.section	.data.rel.local
	.align 32
	.type	label$1658, @object
	.size	label$1658, 70
label$1658:
	.value	2
	.quad	.LC1859
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1660
	.section	.rodata.str1.1
.LC1860:
	.string	"91"
	.section	.data.rel.local
	.align 32
	.type	label$1660, @object
	.size	label$1660, 70
label$1660:
	.value	2
	.quad	.LC1860
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1662
	.section	.rodata.str1.1
.LC1861:
	.string	"92"
	.section	.data.rel.local
	.align 32
	.type	label$1662, @object
	.size	label$1662, 70
label$1662:
	.value	2
	.quad	.LC1861
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1664
	.section	.rodata.str1.1
.LC1862:
	.string	"93"
	.section	.data.rel.local
	.align 32
	.type	label$1664, @object
	.size	label$1664, 70
label$1664:
	.value	2
	.quad	.LC1862
	.value	3
	.quad	.LC1829
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_EOR
	.value	-1
	.quad	label$1666
	.section	.rodata.str1.1
.LC1863:
	.string	"94"
	.section	.data.rel.local
	.align 32
	.type	label$1666, @object
	.size	label$1666, 70
label$1666:
	.value	2
	.quad	.LC1863
	.value	3
	.quad	.LC1835
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LSR
	.value	-1
	.quad	label$1668
	.section	.rodata.str1.1
.LC1864:
	.string	"95"
	.section	.data.rel.local
	.align 32
	.type	label$1668, @object
	.size	label$1668, 70
label$1668:
	.value	2
	.quad	.LC1864
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1670
	.section	.rodata.str1.1
.LC1865:
	.string	"96"
.LC1866:
	.string	"RTS"
	.section	.data.rel.local
	.align 32
	.type	label$1670, @object
	.size	label$1670, 70
label$1670:
	.value	2
	.quad	.LC1865
	.value	3
	.quad	.LC1866
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_RTS
	.value	-1
	.quad	label$1672
	.section	.rodata.str1.1
.LC1867:
	.string	"97"
.LC1868:
	.string	"ADC"
	.section	.data.rel.local
	.align 32
	.type	label$1672, @object
	.size	label$1672, 70
label$1672:
	.value	2
	.quad	.LC1867
	.value	3
	.quad	.LC1868
	.value	2
	.quad	.LC1749
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ADC
	.value	-1
	.quad	label$1674
	.section	.rodata.str1.1
.LC1869:
	.string	"98"
	.section	.data.rel.local
	.align 32
	.type	label$1674, @object
	.size	label$1674, 70
label$1674:
	.value	2
	.quad	.LC1869
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1676
	.section	.rodata.str1.1
.LC1870:
	.string	"99"
	.section	.data.rel.local
	.align 32
	.type	label$1676, @object
	.size	label$1676, 70
label$1676:
	.value	2
	.quad	.LC1870
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1678
	.section	.rodata.str1.1
.LC1871:
	.string	"100"
	.section	.data.rel.local
	.align 32
	.type	label$1678, @object
	.size	label$1678, 70
label$1678:
	.value	3
	.quad	.LC1871
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1680
	.section	.rodata.str1.1
.LC1872:
	.string	"101"
	.section	.data.rel.local
	.align 32
	.type	label$1680, @object
	.size	label$1680, 70
label$1680:
	.value	3
	.quad	.LC1872
	.value	3
	.quad	.LC1868
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ADC
	.value	-1
	.quad	label$1682
	.section	.rodata.str1.1
.LC1873:
	.string	"102"
.LC1874:
	.string	"ROR"
	.section	.data.rel.local
	.align 32
	.type	label$1682, @object
	.size	label$1682, 70
label$1682:
	.value	3
	.quad	.LC1873
	.value	3
	.quad	.LC1874
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ROR
	.value	-1
	.quad	label$1684
	.section	.rodata.str1.1
.LC1875:
	.string	"103"
	.section	.data.rel.local
	.align 32
	.type	label$1684, @object
	.size	label$1684, 70
label$1684:
	.value	3
	.quad	.LC1875
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1686
	.section	.rodata.str1.1
.LC1876:
	.string	"104"
.LC1877:
	.string	"PLA"
	.section	.data.rel.local
	.align 32
	.type	label$1686, @object
	.size	label$1686, 70
label$1686:
	.value	3
	.quad	.LC1876
	.value	3
	.quad	.LC1877
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_PLA
	.value	-1
	.quad	label$1688
	.section	.rodata.str1.1
.LC1878:
	.string	"105"
	.section	.data.rel.local
	.align 32
	.type	label$1688, @object
	.size	label$1688, 70
label$1688:
	.value	3
	.quad	.LC1878
	.value	3
	.quad	.LC1868
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ADC
	.value	-1
	.quad	label$1690
	.section	.rodata.str1.1
.LC1879:
	.string	"106"
	.section	.data.rel.local
	.align 32
	.type	label$1690, @object
	.size	label$1690, 70
label$1690:
	.value	3
	.quad	.LC1879
	.value	3
	.quad	.LC1874
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_RORA
	.value	-1
	.quad	label$1692
	.section	.rodata.str1.1
.LC1880:
	.string	"107"
	.section	.data.rel.local
	.align 32
	.type	label$1692, @object
	.size	label$1692, 70
label$1692:
	.value	3
	.quad	.LC1880
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1694
	.section	.rodata.str1.1
.LC1881:
	.string	"108"
	.section	.data.rel.local
	.align 32
	.type	label$1694, @object
	.size	label$1694, 70
label$1694:
	.value	3
	.quad	.LC1881
	.value	3
	.quad	.LC1843
	.value	2
	.quad	.LC1765
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_JMP
	.value	-1
	.quad	label$1696
	.section	.rodata.str1.1
.LC1882:
	.string	"109"
	.section	.data.rel.local
	.align 32
	.type	label$1696, @object
	.size	label$1696, 70
label$1696:
	.value	3
	.quad	.LC1882
	.value	3
	.quad	.LC1868
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ADC
	.value	-1
	.quad	label$1698
	.section	.rodata.str1.1
.LC1883:
	.string	"110"
	.section	.data.rel.local
	.align 32
	.type	label$1698, @object
	.size	label$1698, 70
label$1698:
	.value	3
	.quad	.LC1883
	.value	3
	.quad	.LC1874
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ROR
	.value	-1
	.quad	label$1700
	.section	.rodata.str1.1
.LC1884:
	.string	"111"
	.section	.data.rel.local
	.align 32
	.type	label$1700, @object
	.size	label$1700, 70
label$1700:
	.value	3
	.quad	.LC1884
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1702
	.section	.rodata.str1.1
.LC1885:
	.string	"112"
.LC1886:
	.string	"BVS"
	.section	.data.rel.local
	.align 32
	.type	label$1702, @object
	.size	label$1702, 70
label$1702:
	.value	3
	.quad	.LC1885
	.value	3
	.quad	.LC1886
	.value	1
	.quad	.LC1762
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BVS
	.value	-1
	.quad	label$1704
	.section	.rodata.str1.1
.LC1887:
	.string	"113"
	.section	.data.rel.local
	.align 32
	.type	label$1704, @object
	.size	label$1704, 70
label$1704:
	.value	3
	.quad	.LC1887
	.value	3
	.quad	.LC1868
	.value	2
	.quad	.LC1763
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ADC
	.value	-1
	.quad	label$1706
	.section	.rodata.str1.1
.LC1888:
	.string	"114"
	.section	.data.rel.local
	.align 32
	.type	label$1706, @object
	.size	label$1706, 70
label$1706:
	.value	3
	.quad	.LC1888
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1708
	.section	.rodata.str1.1
.LC1889:
	.string	"115"
	.section	.data.rel.local
	.align 32
	.type	label$1708, @object
	.size	label$1708, 70
label$1708:
	.value	3
	.quad	.LC1889
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1710
	.section	.rodata.str1.1
.LC1890:
	.string	"116"
	.section	.data.rel.local
	.align 32
	.type	label$1710, @object
	.size	label$1710, 70
label$1710:
	.value	3
	.quad	.LC1890
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1712
	.section	.rodata.str1.1
.LC1891:
	.string	"117"
	.section	.data.rel.local
	.align 32
	.type	label$1712, @object
	.size	label$1712, 70
label$1712:
	.value	3
	.quad	.LC1891
	.value	3
	.quad	.LC1868
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ADC
	.value	-1
	.quad	label$1714
	.section	.rodata.str1.1
.LC1892:
	.string	"118"
	.section	.data.rel.local
	.align 32
	.type	label$1714, @object
	.size	label$1714, 70
label$1714:
	.value	3
	.quad	.LC1892
	.value	3
	.quad	.LC1874
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ROR
	.value	-1
	.quad	label$1716
	.section	.rodata.str1.1
.LC1893:
	.string	"119"
	.section	.data.rel.local
	.align 32
	.type	label$1716, @object
	.size	label$1716, 70
label$1716:
	.value	3
	.quad	.LC1893
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1718
	.section	.rodata.str1.1
.LC1894:
	.string	"120"
.LC1895:
	.string	"SEI"
	.section	.data.rel.local
	.align 32
	.type	label$1718, @object
	.size	label$1718, 70
label$1718:
	.value	3
	.quad	.LC1894
	.value	3
	.quad	.LC1895
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SEI
	.value	-1
	.quad	label$1720
	.section	.rodata.str1.1
.LC1896:
	.string	"121"
	.section	.data.rel.local
	.align 32
	.type	label$1720, @object
	.size	label$1720, 70
label$1720:
	.value	3
	.quad	.LC1896
	.value	3
	.quad	.LC1868
	.value	1
	.quad	.LC1760
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ADC
	.value	-1
	.quad	label$1722
	.section	.rodata.str1.1
.LC1897:
	.string	"122"
	.section	.data.rel.local
	.align 32
	.type	label$1722, @object
	.size	label$1722, 70
label$1722:
	.value	3
	.quad	.LC1897
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1724
	.section	.rodata.str1.1
.LC1898:
	.string	"123"
	.section	.data.rel.local
	.align 32
	.type	label$1724, @object
	.size	label$1724, 70
label$1724:
	.value	3
	.quad	.LC1898
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1726
	.section	.rodata.str1.1
.LC1899:
	.string	"124"
	.section	.data.rel.local
	.align 32
	.type	label$1726, @object
	.size	label$1726, 70
label$1726:
	.value	3
	.quad	.LC1899
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1728
	.section	.rodata.str1.1
.LC1900:
	.string	"125"
	.section	.data.rel.local
	.align 32
	.type	label$1728, @object
	.size	label$1728, 70
label$1728:
	.value	3
	.quad	.LC1900
	.value	3
	.quad	.LC1868
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ADC
	.value	-1
	.quad	label$1730
	.section	.rodata.str1.1
.LC1901:
	.string	"126"
	.section	.data.rel.local
	.align 32
	.type	label$1730, @object
	.size	label$1730, 70
label$1730:
	.value	3
	.quad	.LC1901
	.value	3
	.quad	.LC1874
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_ROR
	.value	-1
	.quad	label$1732
	.section	.rodata.str1.1
.LC1902:
	.string	"127"
	.section	.data.rel.local
	.align 32
	.type	label$1732, @object
	.size	label$1732, 70
label$1732:
	.value	3
	.quad	.LC1902
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1734
	.section	.rodata.str1.1
.LC1903:
	.string	"128"
	.section	.data.rel.local
	.align 32
	.type	label$1734, @object
	.size	label$1734, 70
label$1734:
	.value	3
	.quad	.LC1903
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1736
	.section	.rodata.str1.1
.LC1904:
	.string	"129"
.LC1905:
	.string	"STA"
	.section	.data.rel.local
	.align 32
	.type	label$1736, @object
	.size	label$1736, 70
label$1736:
	.value	3
	.quad	.LC1904
	.value	3
	.quad	.LC1905
	.value	2
	.quad	.LC1749
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STA
	.value	-1
	.quad	label$1738
	.section	.rodata.str1.1
.LC1906:
	.string	"130"
	.section	.data.rel.local
	.align 32
	.type	label$1738, @object
	.size	label$1738, 70
label$1738:
	.value	3
	.quad	.LC1906
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1740
	.section	.rodata.str1.1
.LC1907:
	.string	"131"
	.section	.data.rel.local
	.align 32
	.type	label$1740, @object
	.size	label$1740, 70
label$1740:
	.value	3
	.quad	.LC1907
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1742
	.section	.rodata.str1.1
.LC1908:
	.string	"132"
.LC1909:
	.string	"STY"
	.section	.data.rel.local
	.align 32
	.type	label$1742, @object
	.size	label$1742, 70
label$1742:
	.value	3
	.quad	.LC1908
	.value	3
	.quad	.LC1909
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STY
	.value	-1
	.quad	label$1744
	.section	.rodata.str1.1
.LC1910:
	.string	"133"
	.section	.data.rel.local
	.align 32
	.type	label$1744, @object
	.size	label$1744, 70
label$1744:
	.value	3
	.quad	.LC1910
	.value	3
	.quad	.LC1905
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STA
	.value	-1
	.quad	label$1746
	.section	.rodata.str1.1
.LC1911:
	.string	"134"
.LC1912:
	.string	"STX"
	.section	.data.rel.local
	.align 32
	.type	label$1746, @object
	.size	label$1746, 70
label$1746:
	.value	3
	.quad	.LC1911
	.value	3
	.quad	.LC1912
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STX
	.value	-1
	.quad	label$1748
	.section	.rodata.str1.1
.LC1913:
	.string	"135"
	.section	.data.rel.local
	.align 32
	.type	label$1748, @object
	.size	label$1748, 70
label$1748:
	.value	3
	.quad	.LC1913
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1750
	.section	.rodata.str1.1
.LC1914:
	.string	"136"
.LC1915:
	.string	"DEY"
	.section	.data.rel.local
	.align 32
	.type	label$1750, @object
	.size	label$1750, 70
label$1750:
	.value	3
	.quad	.LC1914
	.value	3
	.quad	.LC1915
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_DEY
	.value	-1
	.quad	label$1752
	.section	.rodata.str1.1
.LC1916:
	.string	"137"
	.section	.data.rel.local
	.align 32
	.type	label$1752, @object
	.size	label$1752, 70
label$1752:
	.value	3
	.quad	.LC1916
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1754
	.section	.rodata.str1.1
.LC1917:
	.string	"138"
.LC1918:
	.string	"TXA"
	.section	.data.rel.local
	.align 32
	.type	label$1754, @object
	.size	label$1754, 70
label$1754:
	.value	3
	.quad	.LC1917
	.value	3
	.quad	.LC1918
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_TXA
	.value	-1
	.quad	label$1756
	.section	.rodata.str1.1
.LC1919:
	.string	"139"
	.section	.data.rel.local
	.align 32
	.type	label$1756, @object
	.size	label$1756, 70
label$1756:
	.value	3
	.quad	.LC1919
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1758
	.section	.rodata.str1.1
.LC1920:
	.string	"140"
	.section	.data.rel.local
	.align 32
	.type	label$1758, @object
	.size	label$1758, 70
label$1758:
	.value	3
	.quad	.LC1920
	.value	3
	.quad	.LC1909
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STY
	.value	-1
	.quad	label$1760
	.section	.rodata.str1.1
.LC1921:
	.string	"141"
	.section	.data.rel.local
	.align 32
	.type	label$1760, @object
	.size	label$1760, 70
label$1760:
	.value	3
	.quad	.LC1921
	.value	3
	.quad	.LC1905
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STA
	.value	-1
	.quad	label$1762
	.section	.rodata.str1.1
.LC1922:
	.string	"142"
	.section	.data.rel.local
	.align 32
	.type	label$1762, @object
	.size	label$1762, 70
label$1762:
	.value	3
	.quad	.LC1922
	.value	3
	.quad	.LC1912
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STX
	.value	-1
	.quad	label$1764
	.section	.rodata.str1.1
.LC1923:
	.string	"143"
	.section	.data.rel.local
	.align 32
	.type	label$1764, @object
	.size	label$1764, 70
label$1764:
	.value	3
	.quad	.LC1923
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1766
	.section	.rodata.str1.1
.LC1924:
	.string	"144"
.LC1925:
	.string	"BCC"
	.section	.data.rel.local
	.align 32
	.type	label$1766, @object
	.size	label$1766, 70
label$1766:
	.value	3
	.quad	.LC1924
	.value	3
	.quad	.LC1925
	.value	1
	.quad	.LC1762
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BCC
	.value	-1
	.quad	label$1768
	.section	.rodata.str1.1
.LC1926:
	.string	"145"
	.section	.data.rel.local
	.align 32
	.type	label$1768, @object
	.size	label$1768, 70
label$1768:
	.value	3
	.quad	.LC1926
	.value	3
	.quad	.LC1905
	.value	2
	.quad	.LC1763
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STA
	.value	-1
	.quad	label$1770
	.section	.rodata.str1.1
.LC1927:
	.string	"146"
	.section	.data.rel.local
	.align 32
	.type	label$1770, @object
	.size	label$1770, 70
label$1770:
	.value	3
	.quad	.LC1927
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1772
	.section	.rodata.str1.1
.LC1928:
	.string	"147"
	.section	.data.rel.local
	.align 32
	.type	label$1772, @object
	.size	label$1772, 70
label$1772:
	.value	3
	.quad	.LC1928
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1774
	.section	.rodata.str1.1
.LC1929:
	.string	"148"
	.section	.data.rel.local
	.align 32
	.type	label$1774, @object
	.size	label$1774, 70
label$1774:
	.value	3
	.quad	.LC1929
	.value	3
	.quad	.LC1909
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STY
	.value	-1
	.quad	label$1776
	.section	.rodata.str1.1
.LC1930:
	.string	"149"
	.section	.data.rel.local
	.align 32
	.type	label$1776, @object
	.size	label$1776, 70
label$1776:
	.value	3
	.quad	.LC1930
	.value	3
	.quad	.LC1905
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STA
	.value	-1
	.quad	label$1778
	.section	.rodata.str1.1
.LC1931:
	.string	"150"
	.section	.data.rel.local
	.align 32
	.type	label$1778, @object
	.size	label$1778, 70
label$1778:
	.value	3
	.quad	.LC1931
	.value	3
	.quad	.LC1912
	.value	1
	.quad	.LC1750
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STX
	.value	-1
	.quad	label$1780
	.section	.rodata.str1.1
.LC1932:
	.string	"151"
	.section	.data.rel.local
	.align 32
	.type	label$1780, @object
	.size	label$1780, 70
label$1780:
	.value	3
	.quad	.LC1932
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1782
	.section	.rodata.str1.1
.LC1933:
	.string	"152"
.LC1934:
	.string	"TYA"
	.section	.data.rel.local
	.align 32
	.type	label$1782, @object
	.size	label$1782, 70
label$1782:
	.value	3
	.quad	.LC1933
	.value	3
	.quad	.LC1934
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_TYA
	.value	-1
	.quad	label$1784
	.section	.rodata.str1.1
.LC1935:
	.string	"153"
	.section	.data.rel.local
	.align 32
	.type	label$1784, @object
	.size	label$1784, 70
label$1784:
	.value	3
	.quad	.LC1935
	.value	3
	.quad	.LC1905
	.value	1
	.quad	.LC1760
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STA
	.value	-1
	.quad	label$1786
	.section	.rodata.str1.1
.LC1936:
	.string	"154"
.LC1937:
	.string	"TXS"
	.section	.data.rel.local
	.align 32
	.type	label$1786, @object
	.size	label$1786, 70
label$1786:
	.value	3
	.quad	.LC1936
	.value	3
	.quad	.LC1937
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_TXS
	.value	-1
	.quad	label$1788
	.section	.rodata.str1.1
.LC1938:
	.string	"155"
	.section	.data.rel.local
	.align 32
	.type	label$1788, @object
	.size	label$1788, 70
label$1788:
	.value	3
	.quad	.LC1938
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1790
	.section	.rodata.str1.1
.LC1939:
	.string	"156"
	.section	.data.rel.local
	.align 32
	.type	label$1790, @object
	.size	label$1790, 70
label$1790:
	.value	3
	.quad	.LC1939
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1792
	.section	.rodata.str1.1
.LC1940:
	.string	"157"
	.section	.data.rel.local
	.align 32
	.type	label$1792, @object
	.size	label$1792, 70
label$1792:
	.value	3
	.quad	.LC1940
	.value	3
	.quad	.LC1905
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_STA
	.value	-1
	.quad	label$1794
	.section	.rodata.str1.1
.LC1941:
	.string	"158"
	.section	.data.rel.local
	.align 32
	.type	label$1794, @object
	.size	label$1794, 70
label$1794:
	.value	3
	.quad	.LC1941
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1796
	.section	.rodata.str1.1
.LC1942:
	.string	"159"
	.section	.data.rel.local
	.align 32
	.type	label$1796, @object
	.size	label$1796, 70
label$1796:
	.value	3
	.quad	.LC1942
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1798
	.section	.rodata.str1.1
.LC1943:
	.string	"160"
.LC1944:
	.string	"LDY"
	.section	.data.rel.local
	.align 32
	.type	label$1798, @object
	.size	label$1798, 70
label$1798:
	.value	3
	.quad	.LC1943
	.value	3
	.quad	.LC1944
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDY
	.value	-1
	.quad	label$1800
	.section	.rodata.str1.1
.LC1945:
	.string	"161"
.LC1946:
	.string	"LDA"
	.section	.data.rel.local
	.align 32
	.type	label$1800, @object
	.size	label$1800, 70
label$1800:
	.value	3
	.quad	.LC1945
	.value	3
	.quad	.LC1946
	.value	2
	.quad	.LC1749
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDA
	.value	-1
	.quad	label$1802
	.section	.rodata.str1.1
.LC1947:
	.string	"162"
.LC1948:
	.string	"LDX"
	.section	.data.rel.local
	.align 32
	.type	label$1802, @object
	.size	label$1802, 70
label$1802:
	.value	3
	.quad	.LC1947
	.value	3
	.quad	.LC1948
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDX
	.value	-1
	.quad	label$1804
	.section	.rodata.str1.1
.LC1949:
	.string	"163"
	.section	.data.rel.local
	.align 32
	.type	label$1804, @object
	.size	label$1804, 70
label$1804:
	.value	3
	.quad	.LC1949
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1806
	.section	.rodata.str1.1
.LC1950:
	.string	"164"
	.section	.data.rel.local
	.align 32
	.type	label$1806, @object
	.size	label$1806, 70
label$1806:
	.value	3
	.quad	.LC1950
	.value	3
	.quad	.LC1944
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDY
	.value	-1
	.quad	label$1808
	.section	.rodata.str1.1
.LC1951:
	.string	"165"
	.section	.data.rel.local
	.align 32
	.type	label$1808, @object
	.size	label$1808, 70
label$1808:
	.value	3
	.quad	.LC1951
	.value	3
	.quad	.LC1946
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDA
	.value	-1
	.quad	label$1810
	.section	.rodata.str1.1
.LC1952:
	.string	"166"
	.section	.data.rel.local
	.align 32
	.type	label$1810, @object
	.size	label$1810, 70
label$1810:
	.value	3
	.quad	.LC1952
	.value	3
	.quad	.LC1948
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDX
	.value	-1
	.quad	label$1812
	.section	.rodata.str1.1
.LC1953:
	.string	"167"
	.section	.data.rel.local
	.align 32
	.type	label$1812, @object
	.size	label$1812, 70
label$1812:
	.value	3
	.quad	.LC1953
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1814
	.section	.rodata.str1.1
.LC1954:
	.string	"168"
.LC1955:
	.string	"TAY"
	.section	.data.rel.local
	.align 32
	.type	label$1814, @object
	.size	label$1814, 70
label$1814:
	.value	3
	.quad	.LC1954
	.value	3
	.quad	.LC1955
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_TAY
	.value	-1
	.quad	label$1816
	.section	.rodata.str1.1
.LC1956:
	.string	"169"
	.section	.data.rel.local
	.align 32
	.type	label$1816, @object
	.size	label$1816, 70
label$1816:
	.value	3
	.quad	.LC1956
	.value	3
	.quad	.LC1946
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDA
	.value	-1
	.quad	label$1818
	.section	.rodata.str1.1
.LC1957:
	.string	"170"
.LC1958:
	.string	"TAX"
	.section	.data.rel.local
	.align 32
	.type	label$1818, @object
	.size	label$1818, 70
label$1818:
	.value	3
	.quad	.LC1957
	.value	3
	.quad	.LC1958
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_TAX
	.value	-1
	.quad	label$1820
	.section	.rodata.str1.1
.LC1959:
	.string	"171"
	.section	.data.rel.local
	.align 32
	.type	label$1820, @object
	.size	label$1820, 70
label$1820:
	.value	3
	.quad	.LC1959
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1822
	.section	.rodata.str1.1
.LC1960:
	.string	"172"
	.section	.data.rel.local
	.align 32
	.type	label$1822, @object
	.size	label$1822, 70
label$1822:
	.value	3
	.quad	.LC1960
	.value	3
	.quad	.LC1944
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDY
	.value	-1
	.quad	label$1824
	.section	.rodata.str1.1
.LC1961:
	.string	"173"
	.section	.data.rel.local
	.align 32
	.type	label$1824, @object
	.size	label$1824, 70
label$1824:
	.value	3
	.quad	.LC1961
	.value	3
	.quad	.LC1946
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDA
	.value	-1
	.quad	label$1826
	.section	.rodata.str1.1
.LC1962:
	.string	"174"
	.section	.data.rel.local
	.align 32
	.type	label$1826, @object
	.size	label$1826, 70
label$1826:
	.value	3
	.quad	.LC1962
	.value	3
	.quad	.LC1948
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDX
	.value	-1
	.quad	label$1828
	.section	.rodata.str1.1
.LC1963:
	.string	"175"
	.section	.data.rel.local
	.align 32
	.type	label$1828, @object
	.size	label$1828, 70
label$1828:
	.value	3
	.quad	.LC1963
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1830
	.section	.rodata.str1.1
.LC1964:
	.string	"176"
.LC1965:
	.string	"BCS"
	.section	.data.rel.local
	.align 32
	.type	label$1830, @object
	.size	label$1830, 70
label$1830:
	.value	3
	.quad	.LC1964
	.value	3
	.quad	.LC1965
	.value	1
	.quad	.LC1762
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BCS
	.value	-1
	.quad	label$1832
	.section	.rodata.str1.1
.LC1966:
	.string	"177"
	.section	.data.rel.local
	.align 32
	.type	label$1832, @object
	.size	label$1832, 70
label$1832:
	.value	3
	.quad	.LC1966
	.value	3
	.quad	.LC1946
	.value	2
	.quad	.LC1763
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDA
	.value	-1
	.quad	label$1834
	.section	.rodata.str1.1
.LC1967:
	.string	"178"
	.section	.data.rel.local
	.align 32
	.type	label$1834, @object
	.size	label$1834, 70
label$1834:
	.value	3
	.quad	.LC1967
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1836
	.section	.rodata.str1.1
.LC1968:
	.string	"179"
	.section	.data.rel.local
	.align 32
	.type	label$1836, @object
	.size	label$1836, 70
label$1836:
	.value	3
	.quad	.LC1968
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1838
	.section	.rodata.str1.1
.LC1969:
	.string	"180"
	.section	.data.rel.local
	.align 32
	.type	label$1838, @object
	.size	label$1838, 70
label$1838:
	.value	3
	.quad	.LC1969
	.value	3
	.quad	.LC1944
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDY
	.value	-1
	.quad	label$1840
	.section	.rodata.str1.1
.LC1970:
	.string	"181"
	.section	.data.rel.local
	.align 32
	.type	label$1840, @object
	.size	label$1840, 70
label$1840:
	.value	3
	.quad	.LC1970
	.value	3
	.quad	.LC1946
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDA
	.value	-1
	.quad	label$1842
	.section	.rodata.str1.1
.LC1971:
	.string	"182"
	.section	.data.rel.local
	.align 32
	.type	label$1842, @object
	.size	label$1842, 70
label$1842:
	.value	3
	.quad	.LC1971
	.value	3
	.quad	.LC1948
	.value	1
	.quad	.LC1750
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDX
	.value	-1
	.quad	label$1844
	.section	.rodata.str1.1
.LC1972:
	.string	"183"
	.section	.data.rel.local
	.align 32
	.type	label$1844, @object
	.size	label$1844, 70
label$1844:
	.value	3
	.quad	.LC1972
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1846
	.section	.rodata.str1.1
.LC1973:
	.string	"184"
.LC1974:
	.string	"CLV"
	.section	.data.rel.local
	.align 32
	.type	label$1846, @object
	.size	label$1846, 70
label$1846:
	.value	3
	.quad	.LC1973
	.value	3
	.quad	.LC1974
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CLV
	.value	-1
	.quad	label$1848
	.section	.rodata.str1.1
.LC1975:
	.string	"185"
	.section	.data.rel.local
	.align 32
	.type	label$1848, @object
	.size	label$1848, 70
label$1848:
	.value	3
	.quad	.LC1975
	.value	3
	.quad	.LC1946
	.value	1
	.quad	.LC1760
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDA
	.value	-1
	.quad	label$1850
	.section	.rodata.str1.1
.LC1976:
	.string	"186"
.LC1977:
	.string	"TSX"
	.section	.data.rel.local
	.align 32
	.type	label$1850, @object
	.size	label$1850, 70
label$1850:
	.value	3
	.quad	.LC1976
	.value	3
	.quad	.LC1977
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_TSX
	.value	-1
	.quad	label$1852
	.section	.rodata.str1.1
.LC1978:
	.string	"187"
	.section	.data.rel.local
	.align 32
	.type	label$1852, @object
	.size	label$1852, 70
label$1852:
	.value	3
	.quad	.LC1978
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1854
	.section	.rodata.str1.1
.LC1979:
	.string	"188"
	.section	.data.rel.local
	.align 32
	.type	label$1854, @object
	.size	label$1854, 70
label$1854:
	.value	3
	.quad	.LC1979
	.value	3
	.quad	.LC1944
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDY
	.value	-1
	.quad	label$1856
	.section	.rodata.str1.1
.LC1980:
	.string	"189"
	.section	.data.rel.local
	.align 32
	.type	label$1856, @object
	.size	label$1856, 70
label$1856:
	.value	3
	.quad	.LC1980
	.value	3
	.quad	.LC1946
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDA
	.value	-1
	.quad	label$1858
	.section	.rodata.str1.1
.LC1981:
	.string	"190"
	.section	.data.rel.local
	.align 32
	.type	label$1858, @object
	.size	label$1858, 70
label$1858:
	.value	3
	.quad	.LC1981
	.value	3
	.quad	.LC1948
	.value	1
	.quad	.LC1760
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_LDX
	.value	-1
	.quad	label$1860
	.section	.rodata.str1.1
.LC1982:
	.string	"191"
	.section	.data.rel.local
	.align 32
	.type	label$1860, @object
	.size	label$1860, 70
label$1860:
	.value	3
	.quad	.LC1982
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1862
	.section	.rodata.str1.1
.LC1983:
	.string	"192"
.LC1984:
	.string	"CPY"
	.section	.data.rel.local
	.align 32
	.type	label$1862, @object
	.size	label$1862, 70
label$1862:
	.value	3
	.quad	.LC1983
	.value	3
	.quad	.LC1984
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CPY
	.value	-1
	.quad	label$1864
	.section	.rodata.str1.1
.LC1985:
	.string	"193"
.LC1986:
	.string	"CMP"
	.section	.data.rel.local
	.align 32
	.type	label$1864, @object
	.size	label$1864, 70
label$1864:
	.value	3
	.quad	.LC1985
	.value	3
	.quad	.LC1986
	.value	2
	.quad	.LC1749
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CMP
	.value	-1
	.quad	label$1866
	.section	.rodata.str1.1
.LC1987:
	.string	"194"
	.section	.data.rel.local
	.align 32
	.type	label$1866, @object
	.size	label$1866, 70
label$1866:
	.value	3
	.quad	.LC1987
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1868
	.section	.rodata.str1.1
.LC1988:
	.string	"195"
	.section	.data.rel.local
	.align 32
	.type	label$1868, @object
	.size	label$1868, 70
label$1868:
	.value	3
	.quad	.LC1988
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1870
	.section	.rodata.str1.1
.LC1989:
	.string	"196"
	.section	.data.rel.local
	.align 32
	.type	label$1870, @object
	.size	label$1870, 70
label$1870:
	.value	3
	.quad	.LC1989
	.value	3
	.quad	.LC1984
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CPY
	.value	-1
	.quad	label$1872
	.section	.rodata.str1.1
.LC1990:
	.string	"197"
	.section	.data.rel.local
	.align 32
	.type	label$1872, @object
	.size	label$1872, 70
label$1872:
	.value	3
	.quad	.LC1990
	.value	3
	.quad	.LC1986
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CMP
	.value	-1
	.quad	label$1874
	.section	.rodata.str1.1
.LC1991:
	.string	"198"
.LC1992:
	.string	"DEC"
	.section	.data.rel.local
	.align 32
	.type	label$1874, @object
	.size	label$1874, 70
label$1874:
	.value	3
	.quad	.LC1991
	.value	3
	.quad	.LC1992
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_DEC
	.value	-1
	.quad	label$1876
	.section	.rodata.str1.1
.LC1993:
	.string	"199"
	.section	.data.rel.local
	.align 32
	.type	label$1876, @object
	.size	label$1876, 70
label$1876:
	.value	3
	.quad	.LC1993
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1878
	.section	.rodata.str1.1
.LC1994:
	.string	"200"
.LC1995:
	.string	"INY"
	.section	.data.rel.local
	.align 32
	.type	label$1878, @object
	.size	label$1878, 70
label$1878:
	.value	3
	.quad	.LC1994
	.value	3
	.quad	.LC1995
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_INY
	.value	-1
	.quad	label$1880
	.section	.rodata.str1.1
.LC1996:
	.string	"201"
	.section	.data.rel.local
	.align 32
	.type	label$1880, @object
	.size	label$1880, 70
label$1880:
	.value	3
	.quad	.LC1996
	.value	3
	.quad	.LC1986
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CMP
	.value	-1
	.quad	label$1882
	.section	.rodata.str1.1
.LC1997:
	.string	"202"
.LC1998:
	.string	"DEX"
	.section	.data.rel.local
	.align 32
	.type	label$1882, @object
	.size	label$1882, 70
label$1882:
	.value	3
	.quad	.LC1997
	.value	3
	.quad	.LC1998
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_DEX
	.value	-1
	.quad	label$1884
	.section	.rodata.str1.1
.LC1999:
	.string	"203"
	.section	.data.rel.local
	.align 32
	.type	label$1884, @object
	.size	label$1884, 70
label$1884:
	.value	3
	.quad	.LC1999
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1886
	.section	.rodata.str1.1
.LC2000:
	.string	"204"
	.section	.data.rel.local
	.align 32
	.type	label$1886, @object
	.size	label$1886, 70
label$1886:
	.value	3
	.quad	.LC2000
	.value	3
	.quad	.LC1984
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CPY
	.value	-1
	.quad	label$1888
	.section	.rodata.str1.1
.LC2001:
	.string	"205"
	.section	.data.rel.local
	.align 32
	.type	label$1888, @object
	.size	label$1888, 70
label$1888:
	.value	3
	.quad	.LC2001
	.value	3
	.quad	.LC1986
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CMP
	.value	-1
	.quad	label$1890
	.section	.rodata.str1.1
.LC2002:
	.string	"206"
	.section	.data.rel.local
	.align 32
	.type	label$1890, @object
	.size	label$1890, 70
label$1890:
	.value	3
	.quad	.LC2002
	.value	3
	.quad	.LC1992
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_DEC
	.value	-1
	.quad	label$1892
	.section	.rodata.str1.1
.LC2003:
	.string	"207"
	.section	.data.rel.local
	.align 32
	.type	label$1892, @object
	.size	label$1892, 70
label$1892:
	.value	3
	.quad	.LC2003
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1894
	.section	.rodata.str1.1
.LC2004:
	.string	"208"
.LC2005:
	.string	"BNE"
	.section	.data.rel.local
	.align 32
	.type	label$1894, @object
	.size	label$1894, 70
label$1894:
	.value	3
	.quad	.LC2004
	.value	3
	.quad	.LC2005
	.value	1
	.quad	.LC1762
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BNE
	.value	-1
	.quad	label$1896
	.section	.rodata.str1.1
.LC2006:
	.string	"209"
	.section	.data.rel.local
	.align 32
	.type	label$1896, @object
	.size	label$1896, 70
label$1896:
	.value	3
	.quad	.LC2006
	.value	3
	.quad	.LC1986
	.value	2
	.quad	.LC1763
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CMP
	.value	-1
	.quad	label$1898
	.section	.rodata.str1.1
.LC2007:
	.string	"210"
	.section	.data.rel.local
	.align 32
	.type	label$1898, @object
	.size	label$1898, 70
label$1898:
	.value	3
	.quad	.LC2007
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1900
	.section	.rodata.str1.1
.LC2008:
	.string	"211"
	.section	.data.rel.local
	.align 32
	.type	label$1900, @object
	.size	label$1900, 70
label$1900:
	.value	3
	.quad	.LC2008
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1902
	.section	.rodata.str1.1
.LC2009:
	.string	"212"
	.section	.data.rel.local
	.align 32
	.type	label$1902, @object
	.size	label$1902, 70
label$1902:
	.value	3
	.quad	.LC2009
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1904
	.section	.rodata.str1.1
.LC2010:
	.string	"213"
	.section	.data.rel.local
	.align 32
	.type	label$1904, @object
	.size	label$1904, 70
label$1904:
	.value	3
	.quad	.LC2010
	.value	3
	.quad	.LC1986
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CMP
	.value	-1
	.quad	label$1906
	.section	.rodata.str1.1
.LC2011:
	.string	"214"
	.section	.data.rel.local
	.align 32
	.type	label$1906, @object
	.size	label$1906, 70
label$1906:
	.value	3
	.quad	.LC2011
	.value	3
	.quad	.LC1992
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_DEC
	.value	-1
	.quad	label$1908
	.section	.rodata.str1.1
.LC2012:
	.string	"215"
	.section	.data.rel.local
	.align 32
	.type	label$1908, @object
	.size	label$1908, 70
label$1908:
	.value	3
	.quad	.LC2012
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1910
	.section	.rodata.str1.1
.LC2013:
	.string	"216"
.LC2014:
	.string	"CLD"
	.section	.data.rel.local
	.align 32
	.type	label$1910, @object
	.size	label$1910, 70
label$1910:
	.value	3
	.quad	.LC2013
	.value	3
	.quad	.LC2014
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CLD
	.value	-1
	.quad	label$1912
	.section	.rodata.str1.1
.LC2015:
	.string	"217"
	.section	.data.rel.local
	.align 32
	.type	label$1912, @object
	.size	label$1912, 70
label$1912:
	.value	3
	.quad	.LC2015
	.value	3
	.quad	.LC1986
	.value	1
	.quad	.LC1760
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CMP
	.value	-1
	.quad	label$1914
	.section	.rodata.str1.1
.LC2016:
	.string	"218"
	.section	.data.rel.local
	.align 32
	.type	label$1914, @object
	.size	label$1914, 70
label$1914:
	.value	3
	.quad	.LC2016
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1916
	.section	.rodata.str1.1
.LC2017:
	.string	"219"
	.section	.data.rel.local
	.align 32
	.type	label$1916, @object
	.size	label$1916, 70
label$1916:
	.value	3
	.quad	.LC2017
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1918
	.section	.rodata.str1.1
.LC2018:
	.string	"220"
	.section	.data.rel.local
	.align 32
	.type	label$1918, @object
	.size	label$1918, 70
label$1918:
	.value	3
	.quad	.LC2018
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1920
	.section	.rodata.str1.1
.LC2019:
	.string	"221"
	.section	.data.rel.local
	.align 32
	.type	label$1920, @object
	.size	label$1920, 70
label$1920:
	.value	3
	.quad	.LC2019
	.value	3
	.quad	.LC1986
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CMP
	.value	-1
	.quad	label$1922
	.section	.rodata.str1.1
.LC2020:
	.string	"222"
	.section	.data.rel.local
	.align 32
	.type	label$1922, @object
	.size	label$1922, 70
label$1922:
	.value	3
	.quad	.LC2020
	.value	3
	.quad	.LC1992
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_DEC
	.value	-1
	.quad	label$1924
	.section	.rodata.str1.1
.LC2021:
	.string	"223"
	.section	.data.rel.local
	.align 32
	.type	label$1924, @object
	.size	label$1924, 70
label$1924:
	.value	3
	.quad	.LC2021
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1926
	.section	.rodata.str1.1
.LC2022:
	.string	"224"
.LC2023:
	.string	"CPX"
	.section	.data.rel.local
	.align 32
	.type	label$1926, @object
	.size	label$1926, 70
label$1926:
	.value	3
	.quad	.LC2022
	.value	3
	.quad	.LC2023
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CPX
	.value	-1
	.quad	label$1928
	.section	.rodata.str1.1
.LC2024:
	.string	"225"
.LC2025:
	.string	"SBC"
	.section	.data.rel.local
	.align 32
	.type	label$1928, @object
	.size	label$1928, 70
label$1928:
	.value	3
	.quad	.LC2024
	.value	3
	.quad	.LC2025
	.value	2
	.quad	.LC1749
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SBC
	.value	-1
	.quad	label$1930
	.section	.rodata.str1.1
.LC2026:
	.string	"226"
	.section	.data.rel.local
	.align 32
	.type	label$1930, @object
	.size	label$1930, 70
label$1930:
	.value	3
	.quad	.LC2026
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1932
	.section	.rodata.str1.1
.LC2027:
	.string	"227"
	.section	.data.rel.local
	.align 32
	.type	label$1932, @object
	.size	label$1932, 70
label$1932:
	.value	3
	.quad	.LC2027
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1934
	.section	.rodata.str1.1
.LC2028:
	.string	"228"
	.section	.data.rel.local
	.align 32
	.type	label$1934, @object
	.size	label$1934, 70
label$1934:
	.value	3
	.quad	.LC2028
	.value	3
	.quad	.LC2023
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CPX
	.value	-1
	.quad	label$1936
	.section	.rodata.str1.1
.LC2029:
	.string	"229"
	.section	.data.rel.local
	.align 32
	.type	label$1936, @object
	.size	label$1936, 70
label$1936:
	.value	3
	.quad	.LC2029
	.value	3
	.quad	.LC2025
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SBC
	.value	-1
	.quad	label$1938
	.section	.rodata.str1.1
.LC2030:
	.string	"230"
.LC2031:
	.string	"INC"
	.section	.data.rel.local
	.align 32
	.type	label$1938, @object
	.size	label$1938, 70
label$1938:
	.value	3
	.quad	.LC2030
	.value	3
	.quad	.LC2031
	.value	1
	.quad	.LC1755
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_INC
	.value	-1
	.quad	label$1940
	.section	.rodata.str1.1
.LC2032:
	.string	"231"
	.section	.data.rel.local
	.align 32
	.type	label$1940, @object
	.size	label$1940, 70
label$1940:
	.value	3
	.quad	.LC2032
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1942
	.section	.rodata.str1.1
.LC2033:
	.string	"232"
.LC2034:
	.string	"INX"
	.section	.data.rel.local
	.align 32
	.type	label$1942, @object
	.size	label$1942, 70
label$1942:
	.value	3
	.quad	.LC2033
	.value	3
	.quad	.LC2034
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_INX
	.value	-1
	.quad	label$1944
	.section	.rodata.str1.1
.LC2035:
	.string	"233"
	.section	.data.rel.local
	.align 32
	.type	label$1944, @object
	.size	label$1944, 70
label$1944:
	.value	3
	.quad	.LC2035
	.value	3
	.quad	.LC2025
	.value	1
	.quad	.LC1751
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SBC
	.value	-1
	.quad	label$1946
	.section	.rodata.str1.1
.LC2036:
	.string	"234"
.LC2037:
	.string	"NOP"
	.section	.data.rel.local
	.align 32
	.type	label$1946, @object
	.size	label$1946, 70
label$1946:
	.value	3
	.quad	.LC2036
	.value	3
	.quad	.LC2037
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_NOP
	.value	-1
	.quad	label$1948
	.section	.rodata.str1.1
.LC2038:
	.string	"235"
	.section	.data.rel.local
	.align 32
	.type	label$1948, @object
	.size	label$1948, 70
label$1948:
	.value	3
	.quad	.LC2038
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1950
	.section	.rodata.str1.1
.LC2039:
	.string	"236"
	.section	.data.rel.local
	.align 32
	.type	label$1950, @object
	.size	label$1950, 70
label$1950:
	.value	3
	.quad	.LC2039
	.value	3
	.quad	.LC2023
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_CPX
	.value	-1
	.quad	label$1952
	.section	.rodata.str1.1
.LC2040:
	.string	"237"
	.section	.data.rel.local
	.align 32
	.type	label$1952, @object
	.size	label$1952, 70
label$1952:
	.value	3
	.quad	.LC2040
	.value	3
	.quad	.LC2025
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SBC
	.value	-1
	.quad	label$1954
	.section	.rodata.str1.1
.LC2041:
	.string	"238"
	.section	.data.rel.local
	.align 32
	.type	label$1954, @object
	.size	label$1954, 70
label$1954:
	.value	3
	.quad	.LC2041
	.value	3
	.quad	.LC2031
	.value	1
	.quad	.LC1753
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_INC
	.value	-1
	.quad	label$1956
	.section	.rodata.str1.1
.LC2042:
	.string	"239"
	.section	.data.rel.local
	.align 32
	.type	label$1956, @object
	.size	label$1956, 70
label$1956:
	.value	3
	.quad	.LC2042
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1958
	.section	.rodata.str1.1
.LC2043:
	.string	"240"
.LC2044:
	.string	"BEQ"
	.section	.data.rel.local
	.align 32
	.type	label$1958, @object
	.size	label$1958, 70
label$1958:
	.value	3
	.quad	.LC2043
	.value	3
	.quad	.LC2044
	.value	1
	.quad	.LC1762
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_BEQ
	.value	-1
	.quad	label$1960
	.section	.rodata.str1.1
.LC2045:
	.string	"241"
	.section	.data.rel.local
	.align 32
	.type	label$1960, @object
	.size	label$1960, 70
label$1960:
	.value	3
	.quad	.LC2045
	.value	3
	.quad	.LC2025
	.value	2
	.quad	.LC1763
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SBC
	.value	-1
	.quad	label$1962
	.section	.rodata.str1.1
.LC2046:
	.string	"242"
	.section	.data.rel.local
	.align 32
	.type	label$1962, @object
	.size	label$1962, 70
label$1962:
	.value	3
	.quad	.LC2046
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1964
	.section	.rodata.str1.1
.LC2047:
	.string	"243"
	.section	.data.rel.local
	.align 32
	.type	label$1964, @object
	.size	label$1964, 70
label$1964:
	.value	3
	.quad	.LC2047
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1966
	.section	.rodata.str1.1
.LC2048:
	.string	"244"
	.section	.data.rel.local
	.align 32
	.type	label$1966, @object
	.size	label$1966, 70
label$1966:
	.value	3
	.quad	.LC2048
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1968
	.section	.rodata.str1.1
.LC2049:
	.string	"245"
	.section	.data.rel.local
	.align 32
	.type	label$1968, @object
	.size	label$1968, 70
label$1968:
	.value	3
	.quad	.LC2049
	.value	3
	.quad	.LC2025
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SBC
	.value	-1
	.quad	label$1970
	.section	.rodata.str1.1
.LC2050:
	.string	"246"
	.section	.data.rel.local
	.align 32
	.type	label$1970, @object
	.size	label$1970, 70
label$1970:
	.value	3
	.quad	.LC2050
	.value	3
	.quad	.LC2031
	.value	1
	.quad	.LC1757
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_INC
	.value	-1
	.quad	label$1972
	.section	.rodata.str1.1
.LC2051:
	.string	"247"
	.section	.data.rel.local
	.align 32
	.type	label$1972, @object
	.size	label$1972, 70
label$1972:
	.value	3
	.quad	.LC2051
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1974
	.section	.rodata.str1.1
.LC2052:
	.string	"248"
.LC2053:
	.string	"SED"
	.section	.data.rel.local
	.align 32
	.type	label$1974, @object
	.size	label$1974, 70
label$1974:
	.value	3
	.quad	.LC2052
	.value	3
	.quad	.LC2053
	.value	1
	.quad	.LC1746
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SED
	.value	-1
	.quad	label$1976
	.section	.rodata.str1.1
.LC2054:
	.string	"249"
	.section	.data.rel.local
	.align 32
	.type	label$1976, @object
	.size	label$1976, 70
label$1976:
	.value	3
	.quad	.LC2054
	.value	3
	.quad	.LC2025
	.value	1
	.quad	.LC1760
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SBC
	.value	-1
	.quad	label$1978
	.section	.rodata.str1.1
.LC2055:
	.string	"250"
	.section	.data.rel.local
	.align 32
	.type	label$1978, @object
	.size	label$1978, 70
label$1978:
	.value	3
	.quad	.LC2055
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1980
	.section	.rodata.str1.1
.LC2056:
	.string	"251"
	.section	.data.rel.local
	.align 32
	.type	label$1980, @object
	.size	label$1980, 70
label$1980:
	.value	3
	.quad	.LC2056
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1982
	.section	.rodata.str1.1
.LC2057:
	.string	"252"
	.section	.data.rel.local
	.align 32
	.type	label$1982, @object
	.size	label$1982, 70
label$1982:
	.value	3
	.quad	.LC2057
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1984
	.section	.rodata.str1.1
.LC2058:
	.string	"253"
	.section	.data.rel.local
	.align 32
	.type	label$1984, @object
	.size	label$1984, 70
label$1984:
	.value	3
	.quad	.LC2058
	.value	3
	.quad	.LC2025
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_SBC
	.value	-1
	.quad	label$1986
	.section	.rodata.str1.1
.LC2059:
	.string	"254"
	.section	.data.rel.local
	.align 32
	.type	label$1986, @object
	.size	label$1986, 70
label$1986:
	.value	3
	.quad	.LC2059
	.value	3
	.quad	.LC2031
	.value	1
	.quad	.LC1747
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_INC
	.value	-1
	.quad	label$1988
	.section	.rodata.str1.1
.LC2060:
	.string	"255"
	.section	.data.rel.local
	.align 32
	.type	label$1988, @object
	.size	label$1988, 70
label$1988:
	.value	3
	.quad	.LC2060
	.value	3
	.quad	.LC1764
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	1
	.quad	.LC1744
	.value	-2
	.quad	INS_UNK
	.value	-1
	.quad	label$1099
	.section	.rodata.str1.1
.LC2061:
	.string	"UNK"
	.section	.data.rel.local
	.align 16
	.type	label$1099, @object
	.size	label$1099, 20
label$1099:
	.value	3
	.quad	.LC2061
	.value	-1
	.quad	label$1990
	.section	.rodata.str1.1
.LC2062:
	.string	"IMP"
	.section	.data.rel.local
	.align 16
	.type	label$1990, @object
	.size	label$1990, 20
label$1990:
	.value	3
	.quad	.LC2062
	.value	-1
	.quad	label$1992
	.section	.rodata.str1.1
.LC2063:
	.string	"IMM"
	.section	.data.rel.local
	.align 16
	.type	label$1992, @object
	.size	label$1992, 20
label$1992:
	.value	3
	.quad	.LC2063
	.value	-1
	.quad	label$1994
	.section	.rodata.str1.1
.LC2064:
	.string	"ABS"
	.section	.data.rel.local
	.align 16
	.type	label$1994, @object
	.size	label$1994, 20
label$1994:
	.value	3
	.quad	.LC2064
	.value	-1
	.quad	label$1996
	.section	.rodata.str1.1
.LC2065:
	.string	"ZERO"
	.section	.data.rel.local
	.align 16
	.type	label$1996, @object
	.size	label$1996, 20
label$1996:
	.value	4
	.quad	.LC2065
	.value	-1
	.quad	label$1998
	.section	.rodata.str1.1
.LC2066:
	.string	"ZEROX"
	.section	.data.rel.local
	.align 16
	.type	label$1998, @object
	.size	label$1998, 20
label$1998:
	.value	5
	.quad	.LC2066
	.value	-1
	.quad	label$2000
	.section	.rodata.str1.1
.LC2067:
	.string	"ZEROY"
	.section	.data.rel.local
	.align 16
	.type	label$2000, @object
	.size	label$2000, 20
label$2000:
	.value	5
	.quad	.LC2067
	.value	-1
	.quad	label$2002
	.section	.rodata.str1.1
.LC2068:
	.string	"ABSX"
	.section	.data.rel.local
	.align 16
	.type	label$2002, @object
	.size	label$2002, 20
label$2002:
	.value	4
	.quad	.LC2068
	.value	-1
	.quad	label$2004
	.section	.rodata.str1.1
.LC2069:
	.string	"ABSY"
	.section	.data.rel.local
	.align 16
	.type	label$2004, @object
	.size	label$2004, 20
label$2004:
	.value	4
	.quad	.LC2069
	.value	-1
	.quad	label$2006
	.section	.rodata.str1.1
.LC2070:
	.string	"REL"
	.section	.data.rel.local
	.align 16
	.type	label$2006, @object
	.size	label$2006, 20
label$2006:
	.value	3
	.quad	.LC2070
	.value	-1
	.quad	label$2008
	.section	.rodata.str1.1
.LC2071:
	.string	"INDX"
	.section	.data.rel.local
	.align 16
	.type	label$2008, @object
	.size	label$2008, 20
label$2008:
	.value	4
	.quad	.LC2071
	.value	-1
	.quad	label$2010
	.section	.rodata.str1.1
.LC2072:
	.string	"INDY"
	.section	.data.rel.local
	.align 16
	.type	label$2010, @object
	.size	label$2010, 20
label$2010:
	.value	4
	.quad	.LC2072
	.value	-1
	.quad	label$2012
	.section	.rodata.str1.1
.LC2073:
	.string	"IND"
	.section	.data.rel.local
	.align 16
	.type	label$2012, @object
	.size	label$2012, 20
label$2012:
	.value	3
	.quad	.LC2073
	.value	-1
	.quad	0
	.local	FLAG$
	.comm	FLAG$,8,8
	.local	GLUNIFORM1I$
	.comm	GLUNIFORM1I$,8,8
	.local	GLUNIFORM4F$
	.comm	GLUNIFORM4F$,8,8
	.local	GLUNIFORM3F$
	.comm	GLUNIFORM3F$,8,8
	.local	GLUNIFORM1F$
	.comm	GLUNIFORM1F$,8,8
	.local	GLGETUNIFORMLOCATION$
	.comm	GLGETUNIFORMLOCATION$,8,8
	.local	GLUSEPROGRAM$
	.comm	GLUSEPROGRAM$,8,8
	.local	GLGETPROGRAMINFOLOG$
	.comm	GLGETPROGRAMINFOLOG$,8,8
	.local	GLGETPROGRAMIV$
	.comm	GLGETPROGRAMIV$,8,8
	.local	GLLINKPROGRAM$
	.comm	GLLINKPROGRAM$,8,8
	.local	GLDETACHSHADER$
	.comm	GLDETACHSHADER$,8,8
	.local	GLATTACHSHADER$
	.comm	GLATTACHSHADER$,8,8
	.local	GLDELETEPROGRAM$
	.comm	GLDELETEPROGRAM$,8,8
	.local	GLCREATEPROGRAM$
	.comm	GLCREATEPROGRAM$,8,8
	.local	GLGETSHADERINFOLOG$
	.comm	GLGETSHADERINFOLOG$,8,8
	.local	GLGETSHADERIV$
	.comm	GLGETSHADERIV$,8,8
	.local	GLCOMPILESHADER$
	.comm	GLCOMPILESHADER$,8,8
	.local	GLSHADERSOURCE$
	.comm	GLSHADERSOURCE$,8,8
	.local	GLDELETESHADER$
	.comm	GLDELETESHADER$,8,8
	.local	GLCREATESHADER$
	.comm	GLCREATESHADER$,8,8
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC2:
	.long	0
	.long	1068498944
	.align 8
.LC3:
	.long	0
	.long	1075970048
	.align 8
.LC4:
	.long	0
	.long	1076887552
	.align 8
.LC47:
	.long	0
	.long	0
	.align 8
.LC69:
	.long	0
	.long	1138753536
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC70:
	.long	1147142144
	.align 4
.LC71:
	.long	1154965504
	.align 4
.LC72:
	.long	1120272384
	.align 4
.LC73:
	.long	1123024896
	.align 4
.LC88:
	.long	1065353216
	.align 4
.LC89:
	.long	3212836864
	.section	.rodata.cst8
	.align 8
.LC90:
	.long	0
	.long	1078853632
	.align 8
.LC1700:
	.long	0
	.long	1072693248
	.align 8
.LC1701:
	.long	0
	.long	1073741824
	.align 8
.LC1702:
	.long	0
	.long	1074790400
	.align 8
.LC1716:
	.long	0
	.long	1083176960
	.align 8
.LC1719:
	.long	0
	.long	1041235968
	.align 8
.LC1720:
	.long	0
	.long	1127219200
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1721:
	.long	4294967295
	.long	2147483647
	.long	0
	.long	0
	.section	.rodata.cst8
	.align 8
.LC1722:
	.long	0
	.long	1079099392
	.align 8
.LC1723:
	.long	0
	.long	1079017472
	.section	.rodata.cst4
	.align 4
.LC1740:
	.long	1088421888
	.align 4
.LC1741:
	.long	1146601472
	.ident	"GCC: (Arch Linux 9.2.1+20200130-2) 9.2.1 20200130"
	.section	.note.GNU-stack,"",@progbits
