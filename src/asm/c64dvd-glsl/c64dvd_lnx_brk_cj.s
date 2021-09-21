;FBCALL int fb_InputString( void *dst, ssize_t strlen, int fillrem )
;{
  46fd80:	41 55                	push   r13
  46fd82:	41 54                	push   r12
  46fd84:	49 89 f4             	mov    r12,rsi
;    char buffer[FB_INPUT_MAXSTRINGLEN+1];
;	int isfp;
;
;	fb_FileInputNextToken( buffer, FB_INPUT_MAXSTRINGLEN, TRUE, &isfp );
  46fd87:	be 00 10 00 00       	mov    esi,0x1000
;{
  46fd8c:	55                   	push   rbp
  46fd8d:	48 89 fd             	mov    rbp,rdi
  46fd90:	53                   	push   rbx
  46fd91:	89 d3                	mov    ebx,edx
;	fb_FileInputNextToken( buffer, FB_INPUT_MAXSTRINGLEN, TRUE, &isfp );
  46fd93:	ba 01 00 00 00       	mov    edx,0x1
;{
  46fd98:	48 81 ec 28 10 00 00 	sub    rsp,0x1028
  46fd9f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46fda6:	00 00 
  46fda8:	48 89 84 24 18 10 00 	mov    QWORD PTR [rsp+0x1018],rax
  46fdaf:	00 
  46fdb0:	31 c0                	xor    eax,eax
;	fb_FileInputNextToken( buffer, FB_INPUT_MAXSTRINGLEN, TRUE, &isfp );
  46fdb2:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
  46fdb7:	48 8d 4c 24 0c       	lea    rcx,[rsp+0xc]
  46fdbc:	4c 89 ef             	mov    rdi,r13
  46fdbf:	e8 4c 00 00 00       	call   46fe10 <fb_FileInputNextToken>
;
;	fb_StrAssign( dst, strlen, buffer, 0, fillrem );
  46fdc4:	31 c9                	xor    ecx,ecx
  46fdc6:	4c 89 ea             	mov    rdx,r13
  46fdc9:	48 89 ef             	mov    rdi,rbp
  46fdcc:	41 89 d8             	mov    r8d,ebx
  46fdcf:	4c 89 e6             	mov    rsi,r12
  46fdd2:	e8 49 52 00 00       	call   475020 <fb_StrAssign>
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46fdd7:	31 ff                	xor    edi,edi
  46fdd9:	e8 c2 db ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  46fdde:	48 8b 94 24 18 10 00 	mov    rdx,QWORD PTR [rsp+0x1018]
  46fde5:	00 
  46fde6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  46fded:	00 00 
  46fdef:	75 0e                	jne    46fdff <fb_InputString+0x7f>
  46fdf1:	48 81 c4 28 10 00 00 	add    rsp,0x1028
  46fdf8:	5b                   	pop    rbx
  46fdf9:	5d                   	pop    rbp
  46fdfa:	41 5c                	pop    r12
  46fdfc:	41 5d                	pop    r13
  46fdfe:	c3                   	ret    
  46fdff:	e8 7c 5a f9 ff       	call   405880 <__stack_chk_fail@plt>
  46fe04:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46fe0b:	00 00 00 
  46fe0e:	66 90                	xchg   ax,ax

000000000046fe10 <fb_FileInputNextToken>:
;		char *buffer,
;		ssize_t max_chars,
;		int is_string,
;		int *isfp
;	)
;{
  46fe10:	41 57                	push   r15
  46fe12:	49 89 cf             	mov    r15,rcx
  46fe15:	41 56                	push   r14
  46fe17:	41 55                	push   r13
  46fe19:	49 89 f5             	mov    r13,rsi
;	/* max_chars does not include the null terminator, the buffer is
;	   assumed to be big enough to hold at least the null terminator */
;
;	int c, isquote, hasamp, skipdelim;
;	ssize_t len;
;	FB_INPUTCTX *ctx = FB_TLSGETCTX( INPUT );
  46fe1c:	be 30 00 00 00       	mov    esi,0x30
;{
  46fe21:	41 54                	push   r12
  46fe23:	49 89 fc             	mov    r12,rdi
;	FB_INPUTCTX *ctx = FB_TLSGETCTX( INPUT );
  46fe26:	bf 02 00 00 00       	mov    edi,0x2
;{
  46fe2b:	55                   	push   rbp
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  46fe2c:	48 bd ff ff ff ff ff 	movabs rbp,0x7fffffffffffffff
  46fe33:	ff ff 7f 
;{
  46fe36:	53                   	push   rbx
  46fe37:	48 83 ec 48          	sub    rsp,0x48
  46fe3b:	89 54 24 14          	mov    DWORD PTR [rsp+0x14],edx
;	FB_INPUTCTX *ctx = FB_TLSGETCTX( INPUT );
  46fe3f:	48 c7 c2 c0 fc 46 00 	mov    rdx,0x46fcc0
;{
  46fe46:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  46fe4b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46fe52:	00 00 
  46fe54:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  46fe59:	31 c0                	xor    eax,eax
;	FB_INPUTCTX *ctx = FB_TLSGETCTX( INPUT );
  46fe5b:	e8 b0 88 00 00       	call   478710 <fb_TlsGetCtx>
;
;	*isfp = FALSE;
  46fe60:	41 c7 07 00 00 00 00 	mov    DWORD PTR [r15],0x0
  46fe67:	48 8b 38             	mov    rdi,QWORD PTR [rax]
;	FB_INPUTCTX *ctx = FB_TLSGETCTX( INPUT );
  46fe6a:	48 89 c3             	mov    rbx,rax
;    if( FB_HANDLE_USED(ctx->handle) )
  46fe6d:	48 85 ff             	test   rdi,rdi
  46fe70:	75 39                	jne    46feab <fb_FileInputNextToken+0x9b>
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  46fe72:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
  46fe76:	48 63 53 28          	movsxd rdx,DWORD PTR [rbx+0x28]
  46fe7a:	48 21 e9             	and    rcx,rbp
  46fe7d:	48 89 d0             	mov    rax,rdx
  46fe80:	48 39 ca             	cmp    rdx,rcx
  46fe83:	7d 5e                	jge    46fee3 <fb_FileInputNextToken+0xd3>
;			return ctx->str.data[ctx->index++];
  46fe85:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
  46fe89:	83 c0 01             	add    eax,0x1
  46fe8c:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
  46fe8f:	0f be 04 11          	movsx  eax,BYTE PTR [rcx+rdx*1]
;		if( c == EOF )
  46fe93:	83 f8 ff             	cmp    eax,0xffffffff
  46fe96:	74 4b                	je     46fee3 <fb_FileInputNextToken+0xd3>
;	} while( (c == ' ') || (c == '\t') );
  46fe98:	83 f8 20             	cmp    eax,0x20
  46fe9b:	74 05                	je     46fea2 <fb_FileInputNextToken+0x92>
  46fe9d:	83 f8 09             	cmp    eax,0x9
  46fea0:	75 76                	jne    46ff18 <fb_FileInputNextToken+0x108>
  46fea2:	48 85 ff             	test   rdi,rdi
  46fea5:	0f 84 a1 06 00 00    	je     47054c <fb_FileInputNextToken+0x73c>
;    if( FB_HANDLE_USED(ctx->handle) )
  46feab:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  46feb0:	74 c0                	je     46fe72 <fb_FileInputNextToken+0x62>
;        res = fb_FileGetDataEx( ctx->handle, 0, &c, 1, &len, FALSE, FALSE );
  46feb2:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  46feb7:	48 83 ec 08          	sub    rsp,0x8
  46febb:	31 f6                	xor    esi,esi
  46febd:	45 31 c9             	xor    r9d,r9d
  46fec0:	6a 00                	push   0x0
  46fec2:	b9 01 00 00 00       	mov    ecx,0x1
  46fec7:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
  46fecc:	e8 9f dd ff ff       	call   46dc70 <fb_FileGetDataEx>
;        if( (res != FB_RTERROR_OK) || (len == 0) )
  46fed1:	5e                   	pop    rsi
  46fed2:	5f                   	pop    rdi
  46fed3:	85 c0                	test   eax,eax
  46fed5:	75 0c                	jne    46fee3 <fb_FileInputNextToken+0xd3>
  46fed7:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
  46fedd:	0f 85 3d 02 00 00    	jne    470120 <fb_FileInputNextToken+0x310>
;		c = hReadChar( ctx );
;	}
;
;exit:
;	/* add the null-term */
;	*buffer = '\0';
  46fee3:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
  46fee8:	31 ed                	xor    ebp,ebp
  46feea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	/* skip comma or newline */
;	if( skipdelim )
;		hSkipDelimiter( ctx, c );
;
;	return len;
;}
  46fef0:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  46fef5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46fefc:	00 00 
  46fefe:	0f 85 43 06 00 00    	jne    470547 <fb_FileInputNextToken+0x737>
  46ff04:	48 83 c4 48          	add    rsp,0x48
  46ff08:	89 e8                	mov    eax,ebp
  46ff0a:	5b                   	pop    rbx
  46ff0b:	5d                   	pop    rbp
  46ff0c:	41 5c                	pop    r12
  46ff0e:	41 5d                	pop    r13
  46ff10:	41 5e                	pop    r14
  46ff12:	41 5f                	pop    r15
  46ff14:	c3                   	ret    
  46ff15:	0f 1f 00             	nop    DWORD PTR [rax]
;	while( (c != EOF) && (len < max_chars) )
  46ff18:	4d 85 ed             	test   r13,r13
  46ff1b:	0f 8e 04 04 00 00    	jle    470325 <fb_FileInputNextToken+0x515>
  46ff21:	83 f8 ff             	cmp    eax,0xffffffff
  46ff24:	0f 84 fb 03 00 00    	je     470325 <fb_FileInputNextToken+0x515>
  46ff2a:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  46ff31:	00 
  46ff32:	31 ed                	xor    ebp,ebp
  46ff34:	49 bf 04 00 00 02 00 	movabs r15,0x200000002000004
  46ff3b:	00 00 02 
  46ff3e:	49 ba 00 00 00 01 00 	movabs r10,0x100000001000000
  46ff45:	00 00 01 
  46ff48:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  46ff4f:	00 
;		switch( c )
  46ff50:	4c 8d 35 d1 3f 01 00 	lea    r14,[rip+0x13fd1]        # 483f28 <achTabSpaces.0+0x18>
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  46ff57:	49 bb ff ff ff ff ff 	movabs r11,0x7fffffffffffffff
  46ff5e:	ff ff 7f 
;		switch( c )
  46ff61:	83 f8 26             	cmp    eax,0x26
  46ff64:	7f 1a                	jg     46ff80 <fb_FileInputNextToken+0x170>
  46ff66:	83 f8 08             	cmp    eax,0x8
  46ff69:	7e 40                	jle    46ffab <fb_FileInputNextToken+0x19b>
  46ff6b:	8d 50 f7             	lea    edx,[rax-0x9]
  46ff6e:	83 fa 1d             	cmp    edx,0x1d
  46ff71:	77 38                	ja     46ffab <fb_FileInputNextToken+0x19b>
  46ff73:	49 63 14 96          	movsxd rdx,DWORD PTR [r14+rdx*4]
  46ff77:	4c 01 f2             	add    rdx,r14
  46ff7a:	ff e2                	jmp    rdx
  46ff7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46ff80:	8d 48 d4             	lea    ecx,[rax-0x2c]
  46ff83:	83 f9 39             	cmp    ecx,0x39
  46ff86:	77 23                	ja     46ffab <fb_FileInputNextToken+0x19b>
  46ff88:	ba 01 00 00 00       	mov    edx,0x1
  46ff8d:	48 d3 e2             	shl    rdx,cl
  46ff90:	4c 85 fa             	test   rdx,r15
  46ff93:	0f 85 a7 01 00 00    	jne    470140 <fb_FileInputNextToken+0x330>
  46ff99:	4c 85 d2             	test   rdx,r10
  46ff9c:	0f 85 c6 02 00 00    	jne    470268 <fb_FileInputNextToken+0x458>
  46ffa2:	83 e2 01             	and    edx,0x1
  46ffa5:	0f 85 a3 02 00 00    	jne    47024e <fb_FileInputNextToken+0x43e>
;			*buffer++ = c;
  46ffab:	41 88 04 24          	mov    BYTE PTR [r12],al
;            ++len;
  46ffaf:	48 83 c5 01          	add    rbp,0x1
;			*buffer++ = c;
  46ffb3:	49 83 c4 01          	add    r12,0x1
;    if( FB_HANDLE_USED(ctx->handle) )
  46ffb7:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  46ffba:	48 85 ff             	test   rdi,rdi
  46ffbd:	74 61                	je     470020 <fb_FileInputNextToken+0x210>
  46ffbf:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  46ffc4:	74 5a                	je     470020 <fb_FileInputNextToken+0x210>
;        res = fb_FileGetDataEx( ctx->handle, 0, &c, 1, &len, FALSE, FALSE );
  46ffc6:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  46ffcb:	48 83 ec 08          	sub    rsp,0x8
  46ffcf:	45 31 c9             	xor    r9d,r9d
  46ffd2:	31 f6                	xor    esi,esi
  46ffd4:	6a 00                	push   0x0
  46ffd6:	b9 01 00 00 00       	mov    ecx,0x1
  46ffdb:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
  46ffe0:	e8 8b dc ff ff       	call   46dc70 <fb_FileGetDataEx>
;        if( (res != FB_RTERROR_OK) || (len == 0) )
  46ffe5:	41 58                	pop    r8
  46ffe7:	41 59                	pop    r9
  46ffe9:	49 ba 00 00 00 01 00 	movabs r10,0x100000001000000
  46fff0:	00 00 01 
  46fff3:	49 bb ff ff ff ff ff 	movabs r11,0x7fffffffffffffff
  46fffa:	ff ff 7f 
  46fffd:	85 c0                	test   eax,eax
  46ffff:	75 0c                	jne    47000d <fb_FileInputNextToken+0x1fd>
  470001:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
  470007:	0f 85 5b 01 00 00    	jne    470168 <fb_FileInputNextToken+0x358>
;	*buffer = '\0';
  47000d:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
;	if( skipdelim )
  470012:	e9 d9 fe ff ff       	jmp    46fef0 <fb_FileInputNextToken+0xe0>
  470017:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47001e:	00 00 
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  470020:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
  470024:	48 63 53 28          	movsxd rdx,DWORD PTR [rbx+0x28]
  470028:	4c 21 d9             	and    rcx,r11
  47002b:	48 89 d0             	mov    rax,rdx
  47002e:	48 39 ca             	cmp    rdx,rcx
  470031:	7d da                	jge    47000d <fb_FileInputNextToken+0x1fd>
;			return ctx->str.data[ctx->index++];
  470033:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
  470037:	83 c0 01             	add    eax,0x1
  47003a:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
  47003d:	0f be 04 11          	movsx  eax,BYTE PTR [rcx+rdx*1]
;	while( (c != EOF) && (len < max_chars) )
  470041:	83 f8 ff             	cmp    eax,0xffffffff
  470044:	74 09                	je     47004f <fb_FileInputNextToken+0x23f>
  470046:	4c 39 ed             	cmp    rbp,r13
  470049:	0f 8c 12 ff ff ff    	jl     46ff61 <fb_FileInputNextToken+0x151>
;	while( (c == ' ') || (c == '\t') )
  47004f:	83 f8 20             	cmp    eax,0x20
;	*buffer = '\0';
  470052:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
;	while( (c == ' ') || (c == '\t') )
  470057:	0f 94 c2             	sete   dl
  47005a:	83 f8 09             	cmp    eax,0x9
  47005d:	0f 94 c1             	sete   cl
  470060:	09 ca                	or     edx,ecx
  470062:	84 d2                	test   dl,dl
  470064:	0f 84 c2 02 00 00    	je     47032c <fb_FileInputNextToken+0x51c>
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  47006a:	49 bc ff ff ff ff ff 	movabs r12,0x7fffffffffffffff
  470071:	ff ff 7f 
;    if( FB_HANDLE_USED(ctx->handle) )
  470074:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  470077:	48 85 ff             	test   rdi,rdi
  47007a:	75 40                	jne    4700bc <fb_FileInputNextToken+0x2ac>
  47007c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  470080:	48 8b 4b 18          	mov    rcx,QWORD PTR [rbx+0x18]
  470084:	48 63 53 28          	movsxd rdx,DWORD PTR [rbx+0x28]
  470088:	4c 21 e1             	and    rcx,r12
  47008b:	48 89 d0             	mov    rax,rdx
  47008e:	48 39 ca             	cmp    rdx,rcx
  470091:	0f 8d 59 fe ff ff    	jge    46fef0 <fb_FileInputNextToken+0xe0>
;			return ctx->str.data[ctx->index++];
  470097:	48 8b 4b 10          	mov    rcx,QWORD PTR [rbx+0x10]
  47009b:	83 c0 01             	add    eax,0x1
  47009e:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
  4700a1:	0f be 04 11          	movsx  eax,BYTE PTR [rcx+rdx*1]
;	while( (c == ' ') || (c == '\t') )
  4700a5:	83 f8 20             	cmp    eax,0x20
  4700a8:	74 09                	je     4700b3 <fb_FileInputNextToken+0x2a3>
  4700aa:	83 f8 09             	cmp    eax,0x9
  4700ad:	0f 85 79 02 00 00    	jne    47032c <fb_FileInputNextToken+0x51c>
  4700b3:	48 85 ff             	test   rdi,rdi
  4700b6:	0f 84 a3 04 00 00    	je     47055f <fb_FileInputNextToken+0x74f>
;    if( FB_HANDLE_USED(ctx->handle) )
  4700bc:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  4700c1:	74 bd                	je     470080 <fb_FileInputNextToken+0x270>
;        res = fb_FileGetDataEx( ctx->handle, 0, &c, 1, &len, FALSE, FALSE );
  4700c3:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  4700c8:	48 83 ec 08          	sub    rsp,0x8
  4700cc:	31 f6                	xor    esi,esi
  4700ce:	45 31 c9             	xor    r9d,r9d
  4700d1:	6a 00                	push   0x0
  4700d3:	b9 01 00 00 00       	mov    ecx,0x1
  4700d8:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
  4700dd:	e8 8e db ff ff       	call   46dc70 <fb_FileGetDataEx>
;        if( (res != FB_RTERROR_OK) || (len == 0) )
  4700e2:	5e                   	pop    rsi
  4700e3:	5f                   	pop    rdi
  4700e4:	85 c0                	test   eax,eax
  4700e6:	0f 85 04 fe ff ff    	jne    46fef0 <fb_FileInputNextToken+0xe0>
  4700ec:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
  4700f2:	0f 84 f8 fd ff ff    	je     46fef0 <fb_FileInputNextToken+0xe0>
;        return c & 0x000000FF;
  4700f8:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
;	while( (c == ' ') || (c == '\t') )
  4700fd:	83 f8 09             	cmp    eax,0x9
  470100:	74 09                	je     47010b <fb_FileInputNextToken+0x2fb>
  470102:	83 f8 20             	cmp    eax,0x20
  470105:	0f 85 21 02 00 00    	jne    47032c <fb_FileInputNextToken+0x51c>
  47010b:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;    if( FB_HANDLE_USED(ctx->handle) )
  47010e:	48 85 ff             	test   rdi,rdi
  470111:	0f 84 69 ff ff ff    	je     470080 <fb_FileInputNextToken+0x270>
  470117:	eb a3                	jmp    4700bc <fb_FileInputNextToken+0x2ac>
  470119:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        return c & 0x000000FF;
  470120:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
;	} while( (c == ' ') || (c == '\t') );
  470125:	83 f8 09             	cmp    eax,0x9
  470128:	74 09                	je     470133 <fb_FileInputNextToken+0x323>
  47012a:	83 f8 20             	cmp    eax,0x20
  47012d:	0f 85 e5 fd ff ff    	jne    46ff18 <fb_FileInputNextToken+0x108>
  470133:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  470136:	e9 32 fd ff ff       	jmp    46fe6d <fb_FileInputNextToken+0x5d>
  47013b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			if( !hasamp )
  470140:	8b 74 24 0c          	mov    esi,DWORD PTR [rsp+0xc]
  470144:	85 f6                	test   esi,esi
  470146:	0f 85 5f fe ff ff    	jne    46ffab <fb_FileInputNextToken+0x19b>
;				*isfp = TRUE;
  47014c:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
;			*buffer++ = c;
  470151:	c7 44 24 0c 00 00 00 	mov    DWORD PTR [rsp+0xc],0x0
  470158:	00 
;				*isfp = TRUE;
  470159:	c7 06 01 00 00 00    	mov    DWORD PTR [rsi],0x1
  47015f:	e9 47 fe ff ff       	jmp    46ffab <fb_FileInputNextToken+0x19b>
  470164:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        return c & 0x000000FF;
  470168:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
  47016d:	e9 cf fe ff ff       	jmp    470041 <fb_FileInputNextToken+0x231>
  470172:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			if( !isquote )
  470178:	8b 4c 24 10          	mov    ecx,DWORD PTR [rsp+0x10]
  47017c:	85 c9                	test   ecx,ecx
  47017e:	0f 85 27 fe ff ff    	jne    46ffab <fb_FileInputNextToken+0x19b>
;				if( !is_string )
  470184:	8b 54 24 14          	mov    edx,DWORD PTR [rsp+0x14]
  470188:	85 d2                	test   edx,edx
  47018a:	0f 85 1b fe ff ff    	jne    46ffab <fb_FileInputNextToken+0x19b>
  470190:	e9 ba fe ff ff       	jmp    47004f <fb_FileInputNextToken+0x23f>
  470195:	0f 1f 00             	nop    DWORD PTR [rax]
;			if( !isquote )
  470198:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  47019c:	85 c0                	test   eax,eax
  47019e:	0f 85 dc 00 00 00    	jne    470280 <fb_FileInputNextToken+0x470>
;				if( len == 0 )
  4701a4:	b8 22 00 00 00       	mov    eax,0x22
  4701a9:	48 85 ed             	test   rbp,rbp
  4701ac:	0f 85 f9 fd ff ff    	jne    46ffab <fb_FileInputNextToken+0x19b>
;					isquote = TRUE;
  4701b2:	c7 44 24 10 01 00 00 	mov    DWORD PTR [rsp+0x10],0x1
  4701b9:	00 
  4701ba:	e9 f8 fd ff ff       	jmp    46ffb7 <fb_FileInputNextToken+0x1a7>
  4701bf:	90                   	nop
;    if( FB_HANDLE_USED(ctx->handle) )
  4701c0:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  4701c3:	48 85 ff             	test   rdi,rdi
  4701c6:	0f 84 24 01 00 00    	je     4702f0 <fb_FileInputNextToken+0x4e0>
  4701cc:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  4701d1:	0f 84 c9 00 00 00    	je     4702a0 <fb_FileInputNextToken+0x490>
;        res = fb_FileGetDataEx( ctx->handle, 0, &c, 1, &len, FALSE, FALSE );
  4701d7:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  4701dc:	48 83 ec 08          	sub    rsp,0x8
  4701e0:	b9 01 00 00 00       	mov    ecx,0x1
  4701e5:	31 f6                	xor    esi,esi
  4701e7:	6a 00                	push   0x0
  4701e9:	45 31 c9             	xor    r9d,r9d
  4701ec:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
  4701f1:	e8 7a da ff ff       	call   46dc70 <fb_FileGetDataEx>
;        if( (res != FB_RTERROR_OK) || (len == 0) )
  4701f6:	5a                   	pop    rdx
  4701f7:	59                   	pop    rcx
  4701f8:	85 c0                	test   eax,eax
  4701fa:	0f 85 18 01 00 00    	jne    470318 <fb_FileInputNextToken+0x508>
  470200:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
  470206:	0f 84 0c 01 00 00    	je     470318 <fb_FileInputNextToken+0x508>
;        return c & 0x000000FF;
  47020c:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
  470211:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			if( (c = hReadChar( ctx )) != '\n' )
  470218:	83 f8 0a             	cmp    eax,0xa
  47021b:	0f 84 ec fd ff ff    	je     47000d <fb_FileInputNextToken+0x1fd>
;    if( FB_HANDLE_USED(ctx->handle) )
  470221:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;				hUnreadChar( ctx, c );
  470224:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
;    if( FB_HANDLE_USED(ctx->handle) )
  470228:	48 85 ff             	test   rdi,rdi
  47022b:	74 0b                	je     470238 <fb_FileInputNextToken+0x428>
  47022d:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  470232:	0f 85 80 01 00 00    	jne    4703b8 <fb_FileInputNextToken+0x5a8>
  470238:	8b 53 28             	mov    edx,DWORD PTR [rbx+0x28]
;		if( ctx->index <= 0 )
  47023b:	85 d2                	test   edx,edx
  47023d:	0f 8e ca fd ff ff    	jle    47000d <fb_FileInputNextToken+0x1fd>
;			--ctx->index;
  470243:	83 ea 01             	sub    edx,0x1
  470246:	89 53 28             	mov    DWORD PTR [rbx+0x28],edx
;			return TRUE;
  470249:	e9 bf fd ff ff       	jmp    47000d <fb_FileInputNextToken+0x1fd>
;			if( !isquote )
  47024e:	8b 7c 24 10          	mov    edi,DWORD PTR [rsp+0x10]
  470252:	85 ff                	test   edi,edi
  470254:	0f 84 b3 fd ff ff    	je     47000d <fb_FileInputNextToken+0x1fd>
  47025a:	b8 2c 00 00 00       	mov    eax,0x2c
  47025f:	e9 47 fd ff ff       	jmp    46ffab <fb_FileInputNextToken+0x19b>
  470264:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			if( !hasamp && !is_string )
  470268:	8b 74 24 14          	mov    esi,DWORD PTR [rsp+0x14]
  47026c:	0b 74 24 0c          	or     esi,DWORD PTR [rsp+0xc]
  470270:	0f 85 ca fe ff ff    	jne    470140 <fb_FileInputNextToken+0x330>
;				++c;
  470276:	83 c0 01             	add    eax,0x1
;			if( !hasamp )
  470279:	e9 ce fe ff ff       	jmp    47014c <fb_FileInputNextToken+0x33c>
  47027e:	66 90                	xchg   ax,ax
;				if( is_string )
  470280:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
  470284:	85 c0                	test   eax,eax
  470286:	0f 85 f9 01 00 00    	jne    470485 <fb_FileInputNextToken+0x675>
;				isquote = FALSE;
  47028c:	c7 44 24 10 00 00 00 	mov    DWORD PTR [rsp+0x10],0x0
  470293:	00 
  470294:	e9 1e fd ff ff       	jmp    46ffb7 <fb_FileInputNextToken+0x1a7>
  470299:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  4702a0:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  4702a7:	ff ff 7f 
  4702aa:	48 63 4b 28          	movsxd rcx,DWORD PTR [rbx+0x28]
  4702ae:	48 23 53 18          	and    rdx,QWORD PTR [rbx+0x18]
  4702b2:	48 89 c8             	mov    rax,rcx
  4702b5:	48 39 ca             	cmp    rdx,rcx
  4702b8:	0f 8e 6f 02 00 00    	jle    47052d <fb_FileInputNextToken+0x71d>
;			return ctx->str.data[ctx->index++];
  4702be:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
  4702c2:	83 c0 01             	add    eax,0x1
  4702c5:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
  4702c8:	0f be 04 0a          	movsx  eax,BYTE PTR [rdx+rcx*1]
  4702cc:	e9 47 ff ff ff       	jmp    470218 <fb_FileInputNextToken+0x408>
  4702d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		switch( c )
  4702d8:	c7 44 24 0c 01 00 00 	mov    DWORD PTR [rsp+0xc],0x1
  4702df:	00 
  4702e0:	b8 26 00 00 00       	mov    eax,0x26
  4702e5:	e9 c1 fc ff ff       	jmp    46ffab <fb_FileInputNextToken+0x19b>
  4702ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  4702f0:	48 be ff ff ff ff ff 	movabs rsi,0x7fffffffffffffff
  4702f7:	ff ff 7f 
  4702fa:	48 63 4b 28          	movsxd rcx,DWORD PTR [rbx+0x28]
  4702fe:	48 23 73 18          	and    rsi,QWORD PTR [rbx+0x18]
  470302:	48 89 ca             	mov    rdx,rcx
  470305:	89 c8                	mov    eax,ecx
  470307:	48 39 ce             	cmp    rsi,rcx
  47030a:	7f b2                	jg     4702be <fb_FileInputNextToken+0x4ae>
  47030c:	e9 2a ff ff ff       	jmp    47023b <fb_FileInputNextToken+0x42b>
  470311:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    if( FB_HANDLE_USED(ctx->handle) )
  470318:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;            return EOF;
  47031b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  470320:	e9 ff fe ff ff       	jmp    470224 <fb_FileInputNextToken+0x414>
;	*buffer = '\0';
  470325:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
  47032a:	31 ed                	xor    ebp,ebp
;	switch( c )
  47032c:	83 f8 0d             	cmp    eax,0xd
  47032f:	0f 85 08 01 00 00    	jne    47043d <fb_FileInputNextToken+0x62d>
;    if( FB_HANDLE_USED(ctx->handle) )
  470335:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  470338:	48 85 ff             	test   rdi,rdi
  47033b:	0f 84 cd 00 00 00    	je     47040e <fb_FileInputNextToken+0x5fe>
  470341:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  470346:	0f 84 80 00 00 00    	je     4703cc <fb_FileInputNextToken+0x5bc>
;        res = fb_FileGetDataEx( ctx->handle, 0, &c, 1, &len, FALSE, FALSE );
  47034c:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  470351:	48 83 ec 08          	sub    rsp,0x8
  470355:	b9 01 00 00 00       	mov    ecx,0x1
  47035a:	31 f6                	xor    esi,esi
  47035c:	6a 00                	push   0x0
  47035e:	45 31 c9             	xor    r9d,r9d
  470361:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
  470366:	e8 05 d9 ff ff       	call   46dc70 <fb_FileGetDataEx>
;        if( (res != FB_RTERROR_OK) || (len == 0) )
  47036b:	5a                   	pop    rdx
  47036c:	59                   	pop    rcx
  47036d:	85 c0                	test   eax,eax
  47036f:	0f 85 bb 00 00 00    	jne    470430 <fb_FileInputNextToken+0x620>
  470375:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
  47037b:	0f 84 af 00 00 00    	je     470430 <fb_FileInputNextToken+0x620>
;        return c & 0x000000FF;
  470381:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
;		if( (c = hReadChar( ctx )) != '\n' )
  470386:	83 f8 0a             	cmp    eax,0xa
  470389:	0f 84 61 fb ff ff    	je     46fef0 <fb_FileInputNextToken+0xe0>
;    if( FB_HANDLE_USED(ctx->handle) )
  47038f:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;			hUnreadChar( ctx, c );
  470392:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
;    if( FB_HANDLE_USED(ctx->handle) )
  470396:	48 85 ff             	test   rdi,rdi
  470399:	74 07                	je     4703a2 <fb_FileInputNextToken+0x592>
  47039b:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  4703a0:	75 58                	jne    4703fa <fb_FileInputNextToken+0x5ea>
  4703a2:	8b 53 28             	mov    edx,DWORD PTR [rbx+0x28]
;		if( ctx->index <= 0 )
  4703a5:	85 d2                	test   edx,edx
  4703a7:	0f 8e 43 fb ff ff    	jle    46fef0 <fb_FileInputNextToken+0xe0>
;			--ctx->index;
  4703ad:	83 ea 01             	sub    edx,0x1
  4703b0:	89 53 28             	mov    DWORD PTR [rbx+0x28],edx
;			return TRUE;
  4703b3:	e9 38 fb ff ff       	jmp    46fef0 <fb_FileInputNextToken+0xe0>
;        return fb_FilePutBackEx( ctx->handle, &c, 1 );
  4703b8:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  4703bd:	ba 01 00 00 00       	mov    edx,0x1
  4703c2:	e8 79 0d 00 00       	call   471140 <fb_FilePutBackEx>
  4703c7:	e9 41 fc ff ff       	jmp    47000d <fb_FileInputNextToken+0x1fd>
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  4703cc:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  4703d3:	ff ff 7f 
  4703d6:	48 63 4b 28          	movsxd rcx,DWORD PTR [rbx+0x28]
  4703da:	48 23 53 18          	and    rdx,QWORD PTR [rbx+0x18]
  4703de:	48 89 c8             	mov    rax,rcx
  4703e1:	48 39 ca             	cmp    rdx,rcx
  4703e4:	0f 8e 50 01 00 00    	jle    47053a <fb_FileInputNextToken+0x72a>
;			return ctx->str.data[ctx->index++];
  4703ea:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
  4703ee:	83 c0 01             	add    eax,0x1
  4703f1:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
  4703f4:	0f be 04 0a          	movsx  eax,BYTE PTR [rdx+rcx*1]
  4703f8:	eb 8c                	jmp    470386 <fb_FileInputNextToken+0x576>
;        return fb_FilePutBackEx( ctx->handle, &c, 1 );
  4703fa:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  4703ff:	ba 01 00 00 00       	mov    edx,0x1
  470404:	e8 37 0d 00 00       	call   471140 <fb_FilePutBackEx>
  470409:	e9 e2 fa ff ff       	jmp    46fef0 <fb_FileInputNextToken+0xe0>
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  47040e:	48 be ff ff ff ff ff 	movabs rsi,0x7fffffffffffffff
  470415:	ff ff 7f 
  470418:	48 63 4b 28          	movsxd rcx,DWORD PTR [rbx+0x28]
  47041c:	48 23 73 18          	and    rsi,QWORD PTR [rbx+0x18]
  470420:	48 89 ca             	mov    rdx,rcx
  470423:	89 c8                	mov    eax,ecx
  470425:	48 39 ce             	cmp    rsi,rcx
  470428:	7f c0                	jg     4703ea <fb_FileInputNextToken+0x5da>
  47042a:	e9 76 ff ff ff       	jmp    4703a5 <fb_FileInputNextToken+0x595>
  47042f:	90                   	nop
;    if( FB_HANDLE_USED(ctx->handle) )
  470430:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
;            return EOF;
  470433:	b8 ff ff ff ff       	mov    eax,0xffffffff
  470438:	e9 55 ff ff ff       	jmp    470392 <fb_FileInputNextToken+0x582>
;	switch( c )
  47043d:	7e 32                	jle    470471 <fb_FileInputNextToken+0x661>
  47043f:	83 f8 2c             	cmp    eax,0x2c
  470442:	0f 84 a8 fa ff ff    	je     46fef0 <fb_FileInputNextToken+0xe0>
;    if( FB_HANDLE_USED(ctx->handle) )
  470448:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  47044b:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
  47044f:	48 85 ff             	test   rdi,rdi
  470452:	74 07                	je     47045b <fb_FileInputNextToken+0x64b>
  470454:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  470459:	75 9f                	jne    4703fa <fb_FileInputNextToken+0x5ea>
;		if( ctx->index <= 0 )
  47045b:	8b 43 28             	mov    eax,DWORD PTR [rbx+0x28]
  47045e:	85 c0                	test   eax,eax
  470460:	0f 8e 8a fa ff ff    	jle    46fef0 <fb_FileInputNextToken+0xe0>
;			--ctx->index;
  470466:	83 e8 01             	sub    eax,0x1
  470469:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
;	return len;
  47046c:	e9 7f fa ff ff       	jmp    46fef0 <fb_FileInputNextToken+0xe0>
;	switch( c )
  470471:	83 f8 ff             	cmp    eax,0xffffffff
  470474:	0f 84 76 fa ff ff    	je     46fef0 <fb_FileInputNextToken+0xe0>
  47047a:	83 f8 0a             	cmp    eax,0xa
  47047d:	0f 84 6d fa ff ff    	je     46fef0 <fb_FileInputNextToken+0xe0>
  470483:	eb c3                	jmp    470448 <fb_FileInputNextToken+0x638>
;    if( FB_HANDLE_USED(ctx->handle) )
  470485:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  470488:	48 85 ff             	test   rdi,rdi
  47048b:	74 5c                	je     4704e9 <fb_FileInputNextToken+0x6d9>
  47048d:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  470492:	74 55                	je     4704e9 <fb_FileInputNextToken+0x6d9>
;        res = fb_FileGetDataEx( ctx->handle, 0, &c, 1, &len, FALSE, FALSE );
  470494:	48 8d 54 24 2c       	lea    rdx,[rsp+0x2c]
  470499:	48 83 ec 08          	sub    rsp,0x8
  47049d:	45 31 c9             	xor    r9d,r9d
  4704a0:	31 f6                	xor    esi,esi
  4704a2:	6a 00                	push   0x0
  4704a4:	b9 01 00 00 00       	mov    ecx,0x1
  4704a9:	4c 8d 44 24 40       	lea    r8,[rsp+0x40]
  4704ae:	e8 bd d7 ff ff       	call   46dc70 <fb_FileGetDataEx>
;        if( (res != FB_RTERROR_OK) || (len == 0) )
  4704b3:	41 59                	pop    r9
  4704b5:	41 5a                	pop    r10
;        res = fb_FileGetDataEx( ctx->handle, 0, &c, 1, &len, FALSE, FALSE );
  4704b7:	41 89 c0             	mov    r8d,eax
;            return EOF;
  4704ba:	b8 ff ff ff ff       	mov    eax,0xffffffff
;        if( (res != FB_RTERROR_OK) || (len == 0) )
  4704bf:	45 85 c0             	test   r8d,r8d
  4704c2:	75 0d                	jne    4704d1 <fb_FileInputNextToken+0x6c1>
  4704c4:	48 83 7c 24 30 00    	cmp    QWORD PTR [rsp+0x30],0x0
  4704ca:	74 05                	je     4704d1 <fb_FileInputNextToken+0x6c1>
;        return c & 0x000000FF;
  4704cc:	0f b6 44 24 2c       	movzx  eax,BYTE PTR [rsp+0x2c]
;	while( (c == ' ') || (c == '\t') )
  4704d1:	83 f8 20             	cmp    eax,0x20
;	*buffer = '\0';
  4704d4:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
;	while( (c == ' ') || (c == '\t') )
  4704d9:	0f 94 c2             	sete   dl
  4704dc:	83 f8 09             	cmp    eax,0x9
  4704df:	0f 94 c1             	sete   cl
  4704e2:	09 ca                	or     edx,ecx
  4704e4:	e9 79 fb ff ff       	jmp    470062 <fb_FileInputNextToken+0x252>
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  4704e9:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  4704f0:	ff ff 7f 
  4704f3:	48 63 4b 28          	movsxd rcx,DWORD PTR [rbx+0x28]
  4704f7:	48 23 53 18          	and    rdx,QWORD PTR [rbx+0x18]
  4704fb:	48 89 c8             	mov    rax,rcx
  4704fe:	48 39 d1             	cmp    rcx,rdx
  470501:	0f 8d 06 fb ff ff    	jge    47000d <fb_FileInputNextToken+0x1fd>
;			return ctx->str.data[ctx->index++];
  470507:	48 8b 53 10          	mov    rdx,QWORD PTR [rbx+0x10]
  47050b:	83 c0 01             	add    eax,0x1
  47050e:	89 43 28             	mov    DWORD PTR [rbx+0x28],eax
  470511:	0f be 04 0a          	movsx  eax,BYTE PTR [rdx+rcx*1]
;	*buffer = '\0';
  470515:	41 c6 04 24 00       	mov    BYTE PTR [r12],0x0
;	while( (c == ' ') || (c == '\t') )
  47051a:	83 f8 09             	cmp    eax,0x9
  47051d:	0f 94 c2             	sete   dl
  470520:	83 f8 20             	cmp    eax,0x20
  470523:	0f 94 c1             	sete   cl
  470526:	09 ca                	or     edx,ecx
  470528:	e9 35 fb ff ff       	jmp    470062 <fb_FileInputNextToken+0x252>
;				hUnreadChar( ctx, c );
  47052d:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
  470534:	ff 
;    if( FB_HANDLE_USED(ctx->handle) )
  470535:	e9 f3 fc ff ff       	jmp    47022d <fb_FileInputNextToken+0x41d>
;			hUnreadChar( ctx, c );
  47053a:	c7 44 24 30 ff ff ff 	mov    DWORD PTR [rsp+0x30],0xffffffff
  470541:	ff 
;    if( FB_HANDLE_USED(ctx->handle) )
  470542:	e9 54 fe ff ff       	jmp    47039b <fb_FileInputNextToken+0x58b>
;}
  470547:	e8 34 53 f9 ff       	call   405880 <__stack_chk_fail@plt>
;		if( ctx->index >= FB_STRSIZE( &ctx->str ) )
  47054c:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  470553:	ff ff 7f 
  470556:	48 23 53 18          	and    rdx,QWORD PTR [rbx+0x18]
  47055a:	e9 d4 57 f9 ff       	jmp    405d33 <fb_FileInputNextToken.cold+0x19>
  47055f:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  470566:	ff ff 7f 
  470569:	48 23 53 18          	and    rdx,QWORD PTR [rbx+0x18]
  47056d:	e9 e6 57 f9 ff       	jmp    405d58 <fb_FileInputNextToken.cold+0x3e>
  470572:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  470579:	00 00 00 
  47057c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000470580 <fb_hFileLineInputEx>:
;		FB_FILE *handle,
;		void *dst,
;		ssize_t dst_len,
;		int fillrem
;	)
;{
  470580:	41 57                	push   r15
  470582:	41 56                	push   r14
  470584:	41 55                	push   r13
  470586:	41 54                	push   r12
  470588:	55                   	push   rbp
  470589:	53                   	push   rbx
  47058a:	48 81 ec 68 04 00 00 	sub    rsp,0x468
  470591:	89 4c 24 18          	mov    DWORD PTR [rsp+0x18],ecx
  470595:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47059c:	00 00 
  47059e:	48 89 84 24 58 04 00 	mov    QWORD PTR [rsp+0x458],rax
  4705a5:	00 
  4705a6:	31 c0                	xor    eax,eax
;	ssize_t len, readlen;
;	char		buffer[BUFFER_LEN];
;    eInputMode  mode = eIM_Invalid;
;
;    if( !FB_HANDLE_USED(handle) )
  4705a8:	48 85 ff             	test   rdi,rdi
  4705ab:	0f 84 af 00 00 00    	je     470660 <fb_hFileLineInputEx+0xe0>
  4705b1:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  4705b5:	49 89 fe             	mov    r14,rdi
  4705b8:	48 85 c0             	test   rax,rax
  4705bb:	0f 84 9f 00 00 00    	je     470660 <fb_hFileLineInputEx+0xe0>
  4705c1:	49 89 d4             	mov    r12,rdx
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;
;    FB_LOCK();
;
;    if( handle->hooks->pfnReadLine != NULL ) {
  4705c4:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  4705c8:	49 89 f5             	mov    r13,rsi
  4705cb:	48 85 d2             	test   rdx,rdx
  4705ce:	0f 84 7c 00 00 00    	je     470650 <fb_hFileLineInputEx+0xd0>
;    case eIM_ReadLine:
;        /* The read line mode is the most comfortable ... but IMHO it's
;         * only useful for special devices (like SCRN:) */
;        {
;            /* destine is a var-len string? read directly */
;            if( dst_len == -1 )
  4705d4:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
  4705d8:	0f 84 92 01 00 00    	je     470770 <fb_hFileLineInputEx+0x1f0>
;            	handle->hooks->pfnReadLine( handle, dst );
;            }
;            /* fixed-len or unknown size (ie: pointers)? use a temp var-len */
;            else
;            {
;			FBSTRING str_result = { 0, 0, 0 };
  4705de:	66 0f ef c0          	pxor   xmm0,xmm0
;
;            	/* read complete line (may include NULs) */
;            	handle->hooks->pfnReadLine( handle, &str_result );
  4705e2:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
;			FBSTRING str_result = { 0, 0, 0 };
  4705e7:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  4705ee:	00 00 
  4705f0:	0f 11 44 24 38       	movups XMMWORD PTR [rsp+0x38],xmm0
;            	handle->hooks->pfnReadLine( handle, &str_result );
  4705f5:	48 89 ee             	mov    rsi,rbp
  4705f8:	ff d2                	call   rdx
;
;            	/* add contents of tempporary string to result buffer */
;            	fb_StrAssign( dst, dst_len, (void *)&str_result, -1, fillrem );
  4705fa:	44 8b 44 24 18       	mov    r8d,DWORD PTR [rsp+0x18]
  4705ff:	4c 89 ef             	mov    rdi,r13
  470602:	48 89 ea             	mov    rdx,rbp
  470605:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  47060c:	4c 89 e6             	mov    rsi,r12
  47060f:	e8 0c 4a 00 00       	call   475020 <fb_StrAssign>
;
;            	/* delete result */
;            	fb_StrDelete( &str_result );
  470614:	48 89 ef             	mov    rdi,rbp
  470617:	e8 d4 64 00 00       	call   476af0 <fb_StrDelete>
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;    }
;
;    FB_UNLOCK();
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  47061c:	31 ff                	xor    edi,edi
  47061e:	e8 7d d3 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  470623:	48 8b 94 24 58 04 00 	mov    rdx,QWORD PTR [rsp+0x458]
  47062a:	00 
  47062b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  470632:	00 00 
  470634:	0f 85 1d 02 00 00    	jne    470857 <fb_hFileLineInputEx+0x2d7>
  47063a:	48 81 c4 68 04 00 00 	add    rsp,0x468
  470641:	5b                   	pop    rbx
  470642:	5d                   	pop    rbp
  470643:	41 5c                	pop    r12
  470645:	41 5d                	pop    r13
  470647:	41 5e                	pop    r14
  470649:	41 5f                	pop    r15
  47064b:	c3                   	ret    
  47064c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    } else if( handle->hooks->pfnRead != NULL &&
  470650:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
  470655:	75 41                	jne    470698 <fb_hFileLineInputEx+0x118>
  470657:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47065e:	00 00 
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  470660:	48 8b 84 24 58 04 00 	mov    rax,QWORD PTR [rsp+0x458]
  470667:	00 
  470668:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47066f:	00 00 
  470671:	0f 85 e0 01 00 00    	jne    470857 <fb_hFileLineInputEx+0x2d7>
;}
  470677:	48 81 c4 68 04 00 00 	add    rsp,0x468
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  47067e:	bf 01 00 00 00       	mov    edi,0x1
;}
  470683:	5b                   	pop    rbx
  470684:	5d                   	pop    rbp
  470685:	41 5c                	pop    r12
  470687:	41 5d                	pop    r13
  470689:	41 5e                	pop    r14
  47068b:	41 5f                	pop    r15
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  47068d:	e9 0e d3 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  470692:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;               handle->hooks->pfnEof != NULL )
  470698:	48 8b 00             	mov    rax,QWORD PTR [rax]
;            int res = fb_FileGetDataEx( handle, 0, buffer+len, 1, &read_len, FALSE, FALSE );
  47069b:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
  4706a0:	31 db                	xor    ebx,ebx
  4706a2:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  4706a9:	00 00 
  4706ab:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
;    } else if( handle->hooks->pfnRead != NULL &&
  4706b0:	48 85 c0             	test   rax,rax
  4706b3:	75 1e                	jne    4706d3 <fb_hFileLineInputEx+0x153>
  4706b5:	eb a9                	jmp    470660 <fb_hFileLineInputEx+0xe0>
  4706b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4706be:	00 00 
;                FBSTRING *src = fb_StrAllocTempDescF( buffer, len + 1);
  4706c0:	48 83 c3 01          	add    rbx,0x1
;            if( res!=FB_RTERROR_OK || do_break )
  4706c4:	85 ed                	test   ebp,ebp
  4706c6:	0f 85 f4 00 00 00    	jne    4707c0 <fb_hFileLineInputEx+0x240>
;        while (!handle->hooks->pfnEof(handle)) {
  4706cc:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
  4706d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4706d3:	4c 89 f7             	mov    rdi,r14
  4706d6:	ff d0                	call   rax
  4706d8:	85 c0                	test   eax,eax
  4706da:	0f 85 e0 00 00 00    	jne    4707c0 <fb_hFileLineInputEx+0x240>
;            int res = fb_FileGetDataEx( handle, 0, buffer+len, 1, &read_len, FALSE, FALSE );
  4706e0:	4c 8d 7c 24 50       	lea    r15,[rsp+0x50]
  4706e5:	48 83 ec 08          	sub    rsp,0x8
  4706e9:	b9 01 00 00 00       	mov    ecx,0x1
  4706ee:	31 f6                	xor    esi,esi
  4706f0:	6a 00                	push   0x0
  4706f2:	4c 8b 44 24 20       	mov    r8,QWORD PTR [rsp+0x20]
  4706f7:	49 8d 14 1f          	lea    rdx,[r15+rbx*1]
  4706fb:	45 31 c9             	xor    r9d,r9d
  4706fe:	4c 89 f7             	mov    rdi,r14
  470701:	e8 6a d5 ff ff       	call   46dc70 <fb_FileGetDataEx>
;            if( res==FB_RTERROR_OK && read_len==1) {
  470706:	59                   	pop    rcx
  470707:	5e                   	pop    rsi
;            int res = fb_FileGetDataEx( handle, 0, buffer+len, 1, &read_len, FALSE, FALSE );
  470708:	89 c5                	mov    ebp,eax
;            if( res==FB_RTERROR_OK && read_len==1) {
  47070a:	85 c0                	test   eax,eax
  47070c:	75 08                	jne    470716 <fb_hFileLineInputEx+0x196>
  47070e:	48 83 7c 24 30 01    	cmp    QWORD PTR [rsp+0x30],0x1
  470714:	74 7a                	je     470790 <fb_hFileLineInputEx+0x210>
;                do_add = len!=0;
  470716:	31 c0                	xor    eax,eax
  470718:	48 85 db             	test   rbx,rbx
  47071b:	0f 95 c0             	setne  al
;            if( do_add || handle->hooks->pfnEof( handle ) ) {
  47071e:	85 c0                	test   eax,eax
  470720:	75 0d                	jne    47072f <fb_hFileLineInputEx+0x1af>
  470722:	49 8b 46 38          	mov    rax,QWORD PTR [r14+0x38]
  470726:	4c 89 f7             	mov    rdi,r14
  470729:	ff 10                	call   QWORD PTR [rax]
  47072b:	85 c0                	test   eax,eax
  47072d:	74 91                	je     4706c0 <fb_hFileLineInputEx+0x140>
;                FBSTRING *src = fb_StrAllocTempDescF( buffer, len + 1);
  47072f:	48 8d 73 01          	lea    rsi,[rbx+0x1]
  470733:	4c 89 ff             	mov    rdi,r15
;                buffer[len] = 0;
  470736:	c6 44 1c 50 00       	mov    BYTE PTR [rsp+rbx*1+0x50],0x0
;                FBSTRING *src = fb_StrAllocTempDescF( buffer, len + 1);
  47073b:	e8 f0 6d 00 00       	call   477530 <fb_StrAllocTempDescF>
;                    fb_StrAssign( dst, dst_len, src, -1, fillrem );
  470740:	44 8b 44 24 18       	mov    r8d,DWORD PTR [rsp+0x18]
  470745:	4c 89 e6             	mov    rsi,r12
  470748:	4c 89 ef             	mov    rdi,r13
;                if( readlen==0 ) {
  47074b:	48 83 7c 24 08 00    	cmp    QWORD PTR [rsp+0x8],0x0
;                FBSTRING *src = fb_StrAllocTempDescF( buffer, len + 1);
  470751:	48 89 c2             	mov    rdx,rax
;                    fb_StrAssign( dst, dst_len, src, -1, fillrem );
  470754:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
;                if( readlen==0 ) {
  47075b:	75 23                	jne    470780 <fb_hFileLineInputEx+0x200>
;                    fb_StrAssign( dst, dst_len, src, -1, fillrem );
  47075d:	e8 be 48 00 00       	call   475020 <fb_StrAssign>
;                readlen += len;
  470762:	48 01 5c 24 08       	add    QWORD PTR [rsp+0x8],rbx
;                len = 0;
  470767:	31 db                	xor    ebx,ebx
;            if( do_add || handle->hooks->pfnEof( handle ) ) {
  470769:	e9 56 ff ff ff       	jmp    4706c4 <fb_hFileLineInputEx+0x144>
  47076e:	66 90                	xchg   ax,ax
;            	handle->hooks->pfnReadLine( handle, dst );
  470770:	ff d2                	call   rdx
  470772:	e9 a5 fe ff ff       	jmp    47061c <fb_hFileLineInputEx+0x9c>
  470777:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47077e:	00 00 
;                    fb_StrConcatAssign ( dst, dst_len, src, -1, fillrem );
  470780:	e8 6b 50 00 00       	call   4757f0 <fb_StrConcatAssign>
  470785:	eb db                	jmp    470762 <fb_hFileLineInputEx+0x1e2>
  470787:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47078e:	00 00 
;                char ch = buffer[len];
  470790:	0f b6 54 1c 50       	movzx  edx,BYTE PTR [rsp+rbx*1+0x50]
  470795:	88 54 24 2f          	mov    BYTE PTR [rsp+0x2f],dl
;                if( ch==13 ) {
  470799:	80 fa 0d             	cmp    dl,0xd
  47079c:	74 42                	je     4707e0 <fb_hFileLineInputEx+0x260>
;                    do_add = len==(sizeof(buffer)-1);
  47079e:	31 c0                	xor    eax,eax
  4707a0:	48 81 fb ff 03 00 00 	cmp    rbx,0x3ff
  4707a7:	0f 94 c0             	sete   al
;                if( ch==10 ) {
  4707aa:	80 fa 0a             	cmp    dl,0xa
  4707ad:	0f 85 6b ff ff ff    	jne    47071e <fb_hFileLineInputEx+0x19e>
  4707b3:	bd 01 00 00 00       	mov    ebp,0x1
;            if( do_add || handle->hooks->pfnEof( handle ) ) {
  4707b8:	e9 72 ff ff ff       	jmp    47072f <fb_hFileLineInputEx+0x1af>
  4707bd:	0f 1f 00             	nop    DWORD PTR [rax]
;        if( readlen == 0 ) {
  4707c0:	48 83 7c 24 08 00    	cmp    QWORD PTR [rsp+0x8],0x0
  4707c6:	0f 85 50 fe ff ff    	jne    47061c <fb_hFileLineInputEx+0x9c>
;            if( dst_len == -1 )
  4707cc:	49 83 fc ff          	cmp    r12,0xffffffffffffffff
  4707d0:	74 5e                	je     470830 <fb_hFileLineInputEx+0x2b0>
;                *(char *)dst = '\0';
  4707d2:	41 c6 45 00 00       	mov    BYTE PTR [r13+0x0],0x0
  4707d7:	e9 40 fe ff ff       	jmp    47061c <fb_hFileLineInputEx+0x9c>
  4707dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;                    res = fb_FileGetDataEx( handle, 0, &ch, 1, &read_len, FALSE, FALSE );
  4707e0:	48 8d 6c 24 2f       	lea    rbp,[rsp+0x2f]
  4707e5:	48 83 ec 08          	sub    rsp,0x8
  4707e9:	b9 01 00 00 00       	mov    ecx,0x1
  4707ee:	31 f6                	xor    esi,esi
  4707f0:	6a 00                	push   0x0
  4707f2:	4c 8b 44 24 20       	mov    r8,QWORD PTR [rsp+0x20]
  4707f7:	48 89 ea             	mov    rdx,rbp
  4707fa:	45 31 c9             	xor    r9d,r9d
  4707fd:	4c 89 f7             	mov    rdi,r14
  470800:	e8 6b d4 ff ff       	call   46dc70 <fb_FileGetDataEx>
  470805:	89 c1                	mov    ecx,eax
;                    if( res==FB_RTERROR_OK && ch!=10 && read_len==1) {
  470807:	58                   	pop    rax
  470808:	5a                   	pop    rdx
  470809:	85 c9                	test   ecx,ecx
  47080b:	75 0f                	jne    47081c <fb_hFileLineInputEx+0x29c>
  47080d:	80 7c 24 2f 0a       	cmp    BYTE PTR [rsp+0x2f],0xa
  470812:	74 08                	je     47081c <fb_hFileLineInputEx+0x29c>
  470814:	48 83 7c 24 30 01    	cmp    QWORD PTR [rsp+0x30],0x1
  47081a:	74 21                	je     47083d <fb_hFileLineInputEx+0x2bd>
;            if( res!=FB_RTERROR_OK || do_break )
  47081c:	83 c9 01             	or     ecx,0x1
  47081f:	89 cd                	mov    ebp,ecx
  470821:	e9 09 ff ff ff       	jmp    47072f <fb_hFileLineInputEx+0x1af>
  470826:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47082d:	00 00 00 
;                fb_StrDelete( (FBSTRING *)dst );
  470830:	4c 89 ef             	mov    rdi,r13
  470833:	e8 b8 62 00 00       	call   476af0 <fb_StrDelete>
  470838:	e9 df fd ff ff       	jmp    47061c <fb_hFileLineInputEx+0x9c>
;                        fb_FilePutBackEx( handle, &ch, 1 );
  47083d:	ba 01 00 00 00       	mov    edx,0x1
  470842:	48 89 ee             	mov    rsi,rbp
  470845:	4c 89 f7             	mov    rdi,r14
  470848:	89 4c 24 1c          	mov    DWORD PTR [rsp+0x1c],ecx
  47084c:	e8 ef 08 00 00       	call   471140 <fb_FilePutBackEx>
  470851:	8b 4c 24 1c          	mov    ecx,DWORD PTR [rsp+0x1c]
  470855:	eb c5                	jmp    47081c <fb_hFileLineInputEx+0x29c>
;}
  470857:	e8 24 50 f9 ff       	call   405880 <__stack_chk_fail@plt>
  47085c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000470860 <fb_FileLineInput>:
;
;FBCALL int fb_FileLineInput( int fnum, void *dst, ssize_t dst_len, int fillrem )
;{
;    return fb_hFileLineInputEx( FB_FILE_TO_HANDLE(fnum), dst, dst_len, fillrem );
  470860:	4c 8d 05 29 0c 05 00 	lea    r8,[rip+0x50c29]        # 4c1490 <__fb_ctx+0x110>
  470867:	85 ff                	test   edi,edi
  470869:	74 2e                	je     470899 <fb_FileLineInput+0x39>
  47086b:	49 83 c0 50          	add    r8,0x50
  47086f:	83 ff ff             	cmp    edi,0xffffffff
  470872:	74 25                	je     470899 <fb_FileLineInput+0x39>
  470874:	8d 47 ff             	lea    eax,[rdi-0x1]
  470877:	45 31 c0             	xor    r8d,r8d
  47087a:	3d fe 00 00 00       	cmp    eax,0xfe
  47087f:	77 18                	ja     470899 <fb_FileLineInput+0x39>
  470881:	83 c7 01             	add    edi,0x1
  470884:	48 8d 05 05 0c 05 00 	lea    rax,[rip+0x50c05]        # 4c1490 <__fb_ctx+0x110>
  47088b:	48 63 ff             	movsxd rdi,edi
  47088e:	4c 8d 04 bf          	lea    r8,[rdi+rdi*4]
  470892:	49 c1 e0 04          	shl    r8,0x4
  470896:	49 01 c0             	add    r8,rax
  470899:	4c 89 c7             	mov    rdi,r8
  47089c:	e9 df fc ff ff       	jmp    470580 <fb_hFileLineInputEx>
  4708a1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4708a8:	00 00 00 
  4708ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004708b0 <fb_FileOpenEx>:
;
;#include "fb.h"
;
;int fb_FileOpenEx( FB_FILE *handle, FBSTRING *str, unsigned int mode,
;                   unsigned int access, unsigned int lock, int len )
;{
  4708b0:	48 83 ec 08          	sub    rsp,0x8
;	return fb_FileOpenVfsEx( handle, str, mode, access, lock, len,
  4708b4:	ff 35 26 97 01 00    	push   QWORD PTR [rip+0x19726]        # 489fe0 <_DYNAMIC+0x398>
  4708ba:	6a 00                	push   0x0
  4708bc:	e8 cf 82 00 00       	call   478b90 <fb_FileOpenVfsEx>
;	                         FB_FILE_ENCOD_DEFAULT, fb_DevFileOpen );
;}
  4708c1:	48 83 c4 18          	add    rsp,0x18
  4708c5:	c3                   	ret    
  4708c6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4708cd:	00 00 00 

00000000004708d0 <fb_FileOpen>:
;
;FBCALL int fb_FileOpen( FBSTRING *str, unsigned int mode, unsigned int access,
;                        unsigned int lock, int fnum, int len )
;{
;	if( !FB_FILE_INDEX_VALID( fnum ) )
  4708d0:	41 8d 40 ff          	lea    eax,[r8-0x1]
  4708d4:	3d fe 00 00 00       	cmp    eax,0xfe
  4708d9:	77 3d                	ja     470918 <fb_FileOpen+0x48>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;	return fb_FileOpenEx( FB_FILE_TO_HANDLE(fnum), str, mode, access, lock, len );
  4708db:	41 8d 40 01          	lea    eax,[r8+0x1]
;{
  4708df:	41 54                	push   r12
  4708e1:	49 89 fa             	mov    r10,rdi
;	return fb_FileOpenVfsEx( handle, str, mode, access, lock, len,
  4708e4:	41 89 c8             	mov    r8d,ecx
;	return fb_FileOpenEx( FB_FILE_TO_HANDLE(fnum), str, mode, access, lock, len );
  4708e7:	48 98                	cdqe   
;	return fb_FileOpenVfsEx( handle, str, mode, access, lock, len,
  4708e9:	ff 35 f1 96 01 00    	push   QWORD PTR [rip+0x196f1]        # 489fe0 <_DYNAMIC+0x398>
  4708ef:	89 d1                	mov    ecx,edx
  4708f1:	89 f2                	mov    edx,esi
  4708f3:	6a 00                	push   0x0
;	return fb_FileOpenEx( FB_FILE_TO_HANDLE(fnum), str, mode, access, lock, len );
  4708f5:	48 8d 3c 80          	lea    rdi,[rax+rax*4]
  4708f9:	48 8d 05 90 0b 05 00 	lea    rax,[rip+0x50b90]        # 4c1490 <__fb_ctx+0x110>
;	return fb_FileOpenVfsEx( handle, str, mode, access, lock, len,
  470900:	4c 89 d6             	mov    rsi,r10
;	return fb_FileOpenEx( FB_FILE_TO_HANDLE(fnum), str, mode, access, lock, len );
  470903:	48 c1 e7 04          	shl    rdi,0x4
  470907:	48 01 c7             	add    rdi,rax
;	return fb_FileOpenVfsEx( handle, str, mode, access, lock, len,
  47090a:	e8 81 82 00 00       	call   478b90 <fb_FileOpenVfsEx>
;	return fb_FileOpenEx( FB_FILE_TO_HANDLE(fnum), str, mode, access, lock, len );
  47090f:	5a                   	pop    rdx
  470910:	59                   	pop    rcx
;}
  470911:	41 5c                	pop    r12
  470913:	c3                   	ret    
  470914:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  470918:	bf 01 00 00 00       	mov    edi,0x1
  47091d:	e9 7e d0 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  470922:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  470929:	00 00 00 
  47092c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000470930 <fb_FilePutDataEx>:
;		size_t length,
;		int adjust_rec_pos,
;		int checknewline,
;		int is_unicode
;	)
;{
  470930:	41 57                	push   r15
  470932:	41 56                	push   r14
  470934:	41 55                	push   r13
  470936:	41 54                	push   r12
  470938:	55                   	push   rbp
  470939:	53                   	push   rbx
  47093a:	48 83 ec 18          	sub    rsp,0x18
  47093e:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  470943:	44 8b 7c 24 50       	mov    r15d,DWORD PTR [rsp+0x50]
;	int res;
;
;    if( !FB_HANDLE_USED(handle) )
  470948:	48 85 ff             	test   rdi,rdi
  47094b:	0f 84 1f 01 00 00    	je     470a70 <fb_FilePutDataEx+0x140>
  470951:	48 83 7f 38 00       	cmp    QWORD PTR [rdi+0x38],0x0
  470956:	48 89 fb             	mov    rbx,rdi
  470959:	0f 84 11 01 00 00    	je     470a70 <fb_FilePutDataEx+0x140>
  47095f:	48 89 f5             	mov    rbp,rsi
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;
;	if( pos < 0 )
  470962:	48 85 f6             	test   rsi,rsi
  470965:	0f 88 05 01 00 00    	js     470a70 <fb_FilePutDataEx+0x140>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;
;    FB_LOCK();
;
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  47096b:	31 ff                	xor    edi,edi
  47096d:	49 89 d6             	mov    r14,rdx
  470970:	49 89 cc             	mov    r12,rcx
  470973:	45 89 cd             	mov    r13d,r9d
  470976:	e8 25 d0 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;
;    /* clear put back buffer for every modifying non-read operation */
;    handle->putback_size = 0;
  47097b:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  470982:	00 
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  470983:	41 89 c0             	mov    r8d,eax
;
;    /* seek to newpos */
;    if( pos > 0 )
  470986:	48 85 ed             	test   rbp,rbp
  470989:	0f 85 f1 00 00 00    	jne    470a80 <fb_FilePutDataEx+0x150>
;        res = fb_FileSeekEx( handle, pos );
;
;    if (res==FB_RTERROR_OK)
  47098f:	45 85 c0             	test   r8d,r8d
  470992:	74 1c                	je     4709b0 <fb_FilePutDataEx+0x80>
;#endif
;
;	FB_UNLOCK();
;
;	/* set the error code again - handle->hooks->pfnSeek() may have reset it */
;	return fb_ErrorSetNum( res );
  470994:	44 89 c7             	mov    edi,r8d
;}
  470997:	48 83 c4 18          	add    rsp,0x18
  47099b:	5b                   	pop    rbx
  47099c:	5d                   	pop    rbp
  47099d:	41 5c                	pop    r12
  47099f:	41 5d                	pop    r13
  4709a1:	41 5e                	pop    r14
  4709a3:	41 5f                	pop    r15
;	return fb_ErrorSetNum( res );
  4709a5:	e9 f6 cf ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  4709aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        	if( handle->hooks->pfnWrite != NULL )
  4709b0:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
;        if( !is_unicode )
  4709b4:	45 85 ff             	test   r15d,r15d
  4709b7:	0f 84 0b 01 00 00    	je     470ac8 <fb_FilePutDataEx+0x198>
;        	if( handle->hooks->pfnWriteWstr != NULL )
  4709bd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  4709c1:	48 85 c0             	test   rax,rax
  4709c4:	0f 84 0b 01 00 00    	je     470ad5 <fb_FilePutDataEx+0x1a5>
  4709ca:	44 89 44 24 0c       	mov    DWORD PTR [rsp+0xc],r8d
;            	res = handle->hooks->pfnWriteWstr( handle, (FB_WCHAR *)data, length );
  4709cf:	4c 89 e2             	mov    rdx,r12
  4709d2:	4c 89 f6             	mov    rsi,r14
  4709d5:	48 89 df             	mov    rdi,rbx
  4709d8:	ff d0                	call   rax
  4709da:	44 8b 44 24 0c       	mov    r8d,DWORD PTR [rsp+0xc]
  4709df:	89 c5                	mov    ebp,eax
;    	res==FB_RTERROR_OK &&
  4709e1:	85 ed                	test   ebp,ebp
  4709e3:	0f 94 c1             	sete   cl
;    if( handle->mode == FB_FILE_MODE_RANDOM &&
  4709e6:	83 3b 01             	cmp    DWORD PTR [rbx],0x1
  4709e9:	0f 84 11 01 00 00    	je     470b00 <fb_FilePutDataEx+0x1d0>
;    	if ( res == FB_RTERROR_OK )
  4709ef:	45 85 ed             	test   r13d,r13d
  4709f2:	0f 84 f8 00 00 00    	je     470af0 <fb_FilePutDataEx+0x1c0>
  4709f8:	84 c9                	test   cl,cl
  4709fa:	0f 84 f0 00 00 00    	je     470af0 <fb_FilePutDataEx+0x1c0>
;    		if( !is_unicode )
  470a00:	4c 89 e2             	mov    rdx,r12
  470a03:	45 85 ff             	test   r15d,r15d
  470a06:	74 1d                	je     470a25 <fb_FilePutDataEx+0xf5>
  470a08:	e9 ad 00 00 00       	jmp    470aba <fb_FilePutDataEx+0x18a>
  470a0d:	0f 1f 00             	nop    DWORD PTR [rax]
;            		char ch = pachText[i];
  470a10:	41 0f b6 44 16 ff    	movzx  eax,BYTE PTR [r14+rdx*1-0x1]
;            		if (ch=='\n' || ch=='\r')
  470a16:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
  470a1a:	3c 0a                	cmp    al,0xa
  470a1c:	74 12                	je     470a30 <fb_FilePutDataEx+0x100>
  470a1e:	3c 0d                	cmp    al,0xd
  470a20:	74 0e                	je     470a30 <fb_FilePutDataEx+0x100>
  470a22:	48 89 ca             	mov    rdx,rcx
;        		while (i--)
  470a25:	48 85 d2             	test   rdx,rdx
  470a28:	75 e6                	jne    470a10 <fb_FilePutDataEx+0xe0>
  470a2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  470a30:	48 89 d9             	mov    rcx,rbx
  470a33:	48 8b 5b 48          	mov    rbx,QWORD PTR [rbx+0x48]
  470a37:	48 85 db             	test   rbx,rbx
  470a3a:	75 f4                	jne    470a30 <fb_FilePutDataEx+0x100>
;        	    handle->line_length = length - i;
  470a3c:	44 89 e0             	mov    eax,r12d
  470a3f:	29 d0                	sub    eax,edx
;        	if (i==0)
  470a41:	48 85 d2             	test   rdx,rdx
  470a44:	75 06                	jne    470a4c <fb_FilePutDataEx+0x11c>
;	            handle->line_length += length;
  470a46:	8b 41 24             	mov    eax,DWORD PTR [rcx+0x24]
  470a49:	44 01 e0             	add    eax,r12d
;            	int iWidth = FB_HANDLE_DEREF(handle)->width;
  470a4c:	8b 71 28             	mov    esi,DWORD PTR [rcx+0x28]
  470a4f:	89 41 24             	mov    DWORD PTR [rcx+0x24],eax
;            	if( iWidth!=0 ) {
  470a52:	85 f6                	test   esi,esi
  470a54:	0f 84 3a ff ff ff    	je     470994 <fb_FilePutDataEx+0x64>
;                	handle->line_length %= iWidth;
  470a5a:	31 d2                	xor    edx,edx
  470a5c:	f7 f6                	div    esi
  470a5e:	89 51 24             	mov    DWORD PTR [rcx+0x24],edx
  470a61:	e9 2e ff ff ff       	jmp    470994 <fb_FilePutDataEx+0x64>
  470a66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  470a6d:	00 00 00 
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  470a70:	bf 01 00 00 00       	mov    edi,0x1
  470a75:	e9 1d ff ff ff       	jmp    470997 <fb_FilePutDataEx+0x67>
  470a7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        res = fb_FileSeekEx( handle, pos );
  470a80:	48 89 ee             	mov    rsi,rbp
  470a83:	48 89 df             	mov    rdi,rbx
  470a86:	e8 a5 0c 00 00       	call   471730 <fb_FileSeekEx>
  470a8b:	41 89 c0             	mov    r8d,eax
;    if (res==FB_RTERROR_OK)
  470a8e:	45 85 c0             	test   r8d,r8d
  470a91:	0f 85 fd fe ff ff    	jne    470994 <fb_FilePutDataEx+0x64>
  470a97:	e9 14 ff ff ff       	jmp    4709b0 <fb_FilePutDataEx+0x80>
  470a9c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;            		FB_WCHAR ch = pachText[i];
  470aa0:	41 8b 44 96 fc       	mov    eax,DWORD PTR [r14+rdx*4-0x4]
;            		if (ch == _LC('\n') || ch== _LC('\r') )
  470aa5:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
  470aa9:	83 f8 0a             	cmp    eax,0xa
  470aac:	74 82                	je     470a30 <fb_FilePutDataEx+0x100>
  470aae:	83 f8 0d             	cmp    eax,0xd
  470ab1:	0f 84 79 ff ff ff    	je     470a30 <fb_FilePutDataEx+0x100>
  470ab7:	48 89 ca             	mov    rdx,rcx
;        		while (i--)
  470aba:	48 85 d2             	test   rdx,rdx
  470abd:	75 e1                	jne    470aa0 <fb_FilePutDataEx+0x170>
  470abf:	e9 6c ff ff ff       	jmp    470a30 <fb_FilePutDataEx+0x100>
  470ac4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        	if( handle->hooks->pfnWrite != NULL )
  470ac8:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  470acc:	48 85 c0             	test   rax,rax
  470acf:	0f 85 f5 fe ff ff    	jne    4709ca <fb_FilePutDataEx+0x9a>
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  470ad5:	bf 01 00 00 00       	mov    edi,0x1
  470ada:	44 89 44 24 0c       	mov    DWORD PTR [rsp+0xc],r8d
  470adf:	e8 bc ce ff ff       	call   46d9a0 <fb_ErrorSetNum>
  470ae4:	44 8b 44 24 0c       	mov    r8d,DWORD PTR [rsp+0xc]
  470ae9:	89 c5                	mov    ebp,eax
  470aeb:	e9 f1 fe ff ff       	jmp    4709e1 <fb_FilePutDataEx+0xb1>
  470af0:	41 89 e8             	mov    r8d,ebp
  470af3:	e9 9c fe ff ff       	jmp    470994 <fb_FilePutDataEx+0x64>
  470af8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  470aff:	00 
;    	res==FB_RTERROR_OK &&
  470b00:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
  470b04:	85 c0                	test   eax,eax
  470b06:	0f 95 c0             	setne  al
  470b09:	20 c8                	and    al,cl
  470b0b:	0f 84 de fe ff ff    	je     4709ef <fb_FilePutDataEx+0xbf>
;        handle->len!=0 &&
  470b11:	48 63 73 04          	movsxd rsi,DWORD PTR [rbx+0x4]
;    	adjust_rec_pos &&
  470b15:	85 f6                	test   esi,esi
  470b17:	0f 84 93 00 00 00    	je     470bb0 <fb_FilePutDataEx+0x280>
;        handle->hooks->pfnSeek!=NULL )
  470b1d:	48 8b 53 38          	mov    rdx,QWORD PTR [rbx+0x38]
;        handle->len!=0 &&
  470b21:	48 83 7a 10 00       	cmp    QWORD PTR [rdx+0x10],0x0
  470b26:	0f 84 84 00 00 00    	je     470bb0 <fb_FilePutDataEx+0x280>
;		if( length != (size_t)handle->len )
  470b2c:	49 39 f4             	cmp    r12,rsi
  470b2f:	0f 84 8b 00 00 00    	je     470bc0 <fb_FilePutDataEx+0x290>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  470b35:	bf 03 00 00 00       	mov    edi,0x3
  470b3a:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  470b3f:	e8 5c ce ff ff       	call   46d9a0 <fb_ErrorSetNum>
;        size_t skip_size = (handle->len -
  470b44:	48 63 73 04          	movsxd rsi,DWORD PTR [rbx+0x4]
  470b48:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
;    	if ( res == FB_RTERROR_OK )
  470b4d:	85 c0                	test   eax,eax
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  470b4f:	89 c5                	mov    ebp,eax
;    	if ( res == FB_RTERROR_OK )
  470b51:	0f 94 c1             	sete   cl
;        				   ((!is_unicode? length: length*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  470b54:	45 85 ff             	test   r15d,r15d
  470b57:	4a 8d 04 a5 00 00 00 	lea    rax,[r12*4+0x0]
  470b5e:	00 
  470b5f:	49 0f 44 c4          	cmove  rax,r12
  470b63:	31 d2                	xor    edx,edx
  470b65:	48 f7 f6             	div    rsi
;        size_t skip_size = (handle->len -
  470b68:	48 89 f0             	mov    rax,rsi
  470b6b:	48 29 d0             	sub    rax,rdx
  470b6e:	31 d2                	xor    edx,edx
  470b70:	48 f7 f6             	div    rsi
  470b73:	49 89 d1             	mov    r9,rdx
;        if (skip_size != 0)
  470b76:	48 85 d2             	test   rdx,rdx
  470b79:	0f 84 70 fe ff ff    	je     4709ef <fb_FilePutDataEx+0xbf>
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  470b7f:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  470b83:	88 4c 24 0c          	mov    BYTE PTR [rsp+0xc],cl
  470b87:	ba 01 00 00 00       	mov    edx,0x1
  470b8c:	4c 89 ce             	mov    rsi,r9
  470b8f:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  470b94:	48 89 df             	mov    rdi,rbx
  470b97:	ff 50 10             	call   QWORD PTR [rax+0x10]
  470b9a:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [rsp+0xc]
  470b9f:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
  470ba4:	e9 46 fe ff ff       	jmp    4709ef <fb_FilePutDataEx+0xbf>
  470ba9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    if( checknewline )
  470bb0:	45 85 ed             	test   r13d,r13d
  470bb3:	0f 84 db fd ff ff    	je     470994 <fb_FilePutDataEx+0x64>
  470bb9:	e9 42 fe ff ff       	jmp    470a00 <fb_FilePutDataEx+0xd0>
  470bbe:	66 90                	xchg   ax,ax
  470bc0:	89 c1                	mov    ecx,eax
  470bc2:	31 ed                	xor    ebp,ebp
  470bc4:	eb 8e                	jmp    470b54 <fb_FilePutDataEx+0x224>
  470bc6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  470bcd:	00 00 00 

0000000000470bd0 <fb_FilePutData>:
;		const void *data,
;		size_t length,
;		int adjust_rec_pos,
;		int checknewline
;	)
;{
  470bd0:	41 57                	push   r15
  470bd2:	49 89 f7             	mov    r15,rsi
  470bd5:	41 56                	push   r14
  470bd7:	49 89 d6             	mov    r14,rdx
  470bda:	41 55                	push   r13
  470bdc:	45 89 c5             	mov    r13d,r8d
  470bdf:	41 54                	push   r12
  470be1:	49 89 cc             	mov    r12,rcx
  470be4:	55                   	push   rbp
  470be5:	44 89 cd             	mov    ebp,r9d
  470be8:	53                   	push   rbx
  470be9:	48 83 ec 18          	sub    rsp,0x18
;    return fb_FilePutDataEx( FB_FILE_TO_HANDLE(fnum),
  470bed:	85 ff                	test   edi,edi
  470bef:	74 47                	je     470c38 <fb_FilePutData+0x68>
  470bf1:	83 ff ff             	cmp    edi,0xffffffff
  470bf4:	0f 84 56 01 00 00    	je     470d50 <fb_FilePutData+0x180>
  470bfa:	8d 47 ff             	lea    eax,[rdi-0x1]
  470bfd:	3d fe 00 00 00       	cmp    eax,0xfe
  470c02:	77 24                	ja     470c28 <fb_FilePutData+0x58>
  470c04:	83 c7 01             	add    edi,0x1
  470c07:	48 8d 05 82 08 05 00 	lea    rax,[rip+0x50882]        # 4c1490 <__fb_ctx+0x110>
  470c0e:	48 63 ff             	movsxd rdi,edi
  470c11:	48 8d 1c bf          	lea    rbx,[rdi+rdi*4]
  470c15:	48 c1 e3 04          	shl    rbx,0x4
  470c19:	48 01 c3             	add    rbx,rax
;    if( !FB_HANDLE_USED(handle) )
  470c1c:	48 83 7b 38 00       	cmp    QWORD PTR [rbx+0x38],0x0
  470c21:	75 23                	jne    470c46 <fb_FilePutData+0x76>
  470c23:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  470c28:	bf 01 00 00 00       	mov    edi,0x1
  470c2d:	e9 e1 00 00 00       	jmp    470d13 <fb_FilePutData+0x143>
  470c32:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    return fb_FilePutDataEx( FB_FILE_TO_HANDLE(fnum),
  470c38:	48 8d 1d 51 08 05 00 	lea    rbx,[rip+0x50851]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  470c3f:	48 83 7b 38 00       	cmp    QWORD PTR [rbx+0x38],0x0
  470c44:	74 e2                	je     470c28 <fb_FilePutData+0x58>
;	if( pos < 0 )
  470c46:	4d 85 ff             	test   r15,r15
  470c49:	78 dd                	js     470c28 <fb_FilePutData+0x58>
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  470c4b:	31 ff                	xor    edi,edi
  470c4d:	e8 4e cd ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    handle->putback_size = 0;
  470c52:	48 c7 43 30 00 00 00 	mov    QWORD PTR [rbx+0x30],0x0
  470c59:	00 
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  470c5a:	41 89 c0             	mov    r8d,eax
;    if( pos > 0 )
  470c5d:	4d 85 ff             	test   r15,r15
  470c60:	0f 85 ca 00 00 00    	jne    470d30 <fb_FilePutData+0x160>
;    if (res==FB_RTERROR_OK)
  470c66:	45 85 c0             	test   r8d,r8d
  470c69:	0f 85 a1 00 00 00    	jne    470d10 <fb_FilePutData+0x140>
;        	if( handle->hooks->pfnWrite != NULL )
  470c6f:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  470c73:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  470c78:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  470c7c:	48 85 c0             	test   rax,rax
  470c7f:	0f 84 9b 01 00 00    	je     470e20 <fb_FilePutData+0x250>
;            	res = handle->hooks->pfnWrite( handle, data, length );
  470c85:	4c 89 e2             	mov    rdx,r12
  470c88:	4c 89 f6             	mov    rsi,r14
  470c8b:	48 89 df             	mov    rdi,rbx
  470c8e:	ff d0                	call   rax
  470c90:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
  470c95:	41 89 c7             	mov    r15d,eax
;    	res==FB_RTERROR_OK &&
  470c98:	45 85 ff             	test   r15d,r15d
  470c9b:	41 0f 94 c1          	sete   r9b
;    if( handle->mode == FB_FILE_MODE_RANDOM &&
  470c9f:	83 3b 01             	cmp    DWORD PTR [rbx],0x1
  470ca2:	0f 84 b8 00 00 00    	je     470d60 <fb_FilePutData+0x190>
;    	if ( res == FB_RTERROR_OK )
  470ca8:	85 ed                	test   ebp,ebp
  470caa:	0f 84 50 01 00 00    	je     470e00 <fb_FilePutData+0x230>
  470cb0:	45 84 c9             	test   r9b,r9b
  470cb3:	0f 84 47 01 00 00    	je     470e00 <fb_FilePutData+0x230>
  470cb9:	4c 89 e2             	mov    rdx,r12
  470cbc:	eb 17                	jmp    470cd5 <fb_FilePutData+0x105>
  470cbe:	66 90                	xchg   ax,ax
;            		char ch = pachText[i];
  470cc0:	41 0f b6 44 16 ff    	movzx  eax,BYTE PTR [r14+rdx*1-0x1]
;            		if (ch=='\n' || ch=='\r')
  470cc6:	48 8d 4a ff          	lea    rcx,[rdx-0x1]
  470cca:	3c 0a                	cmp    al,0xa
  470ccc:	74 12                	je     470ce0 <fb_FilePutData+0x110>
  470cce:	3c 0d                	cmp    al,0xd
  470cd0:	74 0e                	je     470ce0 <fb_FilePutData+0x110>
  470cd2:	48 89 ca             	mov    rdx,rcx
;        		while (i--)
  470cd5:	48 85 d2             	test   rdx,rdx
  470cd8:	75 e6                	jne    470cc0 <fb_FilePutData+0xf0>
  470cda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  470ce0:	48 89 d9             	mov    rcx,rbx
  470ce3:	48 8b 5b 48          	mov    rbx,QWORD PTR [rbx+0x48]
  470ce7:	48 85 db             	test   rbx,rbx
  470cea:	75 f4                	jne    470ce0 <fb_FilePutData+0x110>
;        	    handle->line_length = length - i;
  470cec:	44 89 e0             	mov    eax,r12d
  470cef:	29 d0                	sub    eax,edx
;        	if (i==0)
  470cf1:	48 85 d2             	test   rdx,rdx
  470cf4:	75 06                	jne    470cfc <fb_FilePutData+0x12c>
;	            handle->line_length += length;
  470cf6:	8b 41 24             	mov    eax,DWORD PTR [rcx+0x24]
  470cf9:	44 01 e0             	add    eax,r12d
;            	int iWidth = FB_HANDLE_DEREF(handle)->width;
  470cfc:	8b 71 28             	mov    esi,DWORD PTR [rcx+0x28]
  470cff:	89 41 24             	mov    DWORD PTR [rcx+0x24],eax
;            	if( iWidth!=0 ) {
  470d02:	85 f6                	test   esi,esi
  470d04:	74 0a                	je     470d10 <fb_FilePutData+0x140>
;                	handle->line_length %= iWidth;
  470d06:	31 d2                	xor    edx,edx
  470d08:	f7 f6                	div    esi
  470d0a:	89 51 24             	mov    DWORD PTR [rcx+0x24],edx
  470d0d:	0f 1f 00             	nop    DWORD PTR [rax]
;	return fb_ErrorSetNum( res );
  470d10:	44 89 c7             	mov    edi,r8d
;    						 pos, data, length, adjust_rec_pos, checknewline, FALSE );
;}
  470d13:	48 83 c4 18          	add    rsp,0x18
  470d17:	5b                   	pop    rbx
  470d18:	5d                   	pop    rbp
  470d19:	41 5c                	pop    r12
  470d1b:	41 5d                	pop    r13
  470d1d:	41 5e                	pop    r14
  470d1f:	41 5f                	pop    r15
;	return fb_ErrorSetNum( res );
  470d21:	e9 7a cc ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  470d26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  470d2d:	00 00 00 
;        res = fb_FileSeekEx( handle, pos );
  470d30:	4c 89 fe             	mov    rsi,r15
  470d33:	48 89 df             	mov    rdi,rbx
  470d36:	e8 f5 09 00 00       	call   471730 <fb_FileSeekEx>
  470d3b:	41 89 c0             	mov    r8d,eax
;    if (res==FB_RTERROR_OK)
  470d3e:	45 85 c0             	test   r8d,r8d
  470d41:	75 cd                	jne    470d10 <fb_FilePutData+0x140>
  470d43:	e9 27 ff ff ff       	jmp    470c6f <fb_FilePutData+0x9f>
  470d48:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  470d4f:	00 
;    return fb_FilePutDataEx( FB_FILE_TO_HANDLE(fnum),
  470d50:	48 8d 1d 89 07 05 00 	lea    rbx,[rip+0x50789]        # 4c14e0 <__fb_ctx+0x160>
  470d57:	e9 e3 fe ff ff       	jmp    470c3f <fb_FilePutData+0x6f>
  470d5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    	res==FB_RTERROR_OK &&
  470d60:	45 85 ed             	test   r13d,r13d
  470d63:	0f 95 c0             	setne  al
  470d66:	44 20 c8             	and    al,r9b
  470d69:	0f 84 39 ff ff ff    	je     470ca8 <fb_FilePutData+0xd8>
;        handle->len!=0 &&
  470d6f:	48 63 4b 04          	movsxd rcx,DWORD PTR [rbx+0x4]
;    	adjust_rec_pos &&
  470d73:	85 c9                	test   ecx,ecx
  470d75:	0f 84 95 00 00 00    	je     470e10 <fb_FilePutData+0x240>
;        handle->hooks->pfnSeek!=NULL )
  470d7b:	48 8b 53 38          	mov    rdx,QWORD PTR [rbx+0x38]
;        handle->len!=0 &&
  470d7f:	48 83 7a 10 00       	cmp    QWORD PTR [rdx+0x10],0x0
  470d84:	0f 84 86 00 00 00    	je     470e10 <fb_FilePutData+0x240>
;		if( length != (size_t)handle->len )
  470d8a:	49 39 cc             	cmp    r12,rcx
  470d8d:	0f 84 ad 00 00 00    	je     470e40 <fb_FilePutData+0x270>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  470d93:	bf 03 00 00 00       	mov    edi,0x3
  470d98:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  470d9d:	e8 fe cb ff ff       	call   46d9a0 <fb_ErrorSetNum>
;        size_t skip_size = (handle->len -
  470da2:	48 63 4b 04          	movsxd rcx,DWORD PTR [rbx+0x4]
  470da6:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
;    	if ( res == FB_RTERROR_OK )
  470dab:	85 c0                	test   eax,eax
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  470dad:	41 89 c7             	mov    r15d,eax
;    	if ( res == FB_RTERROR_OK )
  470db0:	41 0f 94 c1          	sete   r9b
;        				   ((!is_unicode? length: length*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  470db4:	4c 89 e0             	mov    rax,r12
  470db7:	31 d2                	xor    edx,edx
  470db9:	48 f7 f1             	div    rcx
;        size_t skip_size = (handle->len -
  470dbc:	48 89 c8             	mov    rax,rcx
  470dbf:	48 29 d0             	sub    rax,rdx
  470dc2:	31 d2                	xor    edx,edx
  470dc4:	48 f7 f1             	div    rcx
  470dc7:	48 89 d6             	mov    rsi,rdx
;        if (skip_size != 0)
  470dca:	48 85 d2             	test   rdx,rdx
  470dcd:	0f 84 d5 fe ff ff    	je     470ca8 <fb_FilePutData+0xd8>
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  470dd3:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  470dd7:	44 88 4c 24 0f       	mov    BYTE PTR [rsp+0xf],r9b
  470ddc:	ba 01 00 00 00       	mov    edx,0x1
  470de1:	48 89 df             	mov    rdi,rbx
  470de4:	44 89 44 24 08       	mov    DWORD PTR [rsp+0x8],r8d
  470de9:	ff 50 10             	call   QWORD PTR [rax+0x10]
  470dec:	44 0f b6 4c 24 0f    	movzx  r9d,BYTE PTR [rsp+0xf]
  470df2:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
  470df7:	e9 ac fe ff ff       	jmp    470ca8 <fb_FilePutData+0xd8>
  470dfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  470e00:	45 89 f8             	mov    r8d,r15d
  470e03:	e9 08 ff ff ff       	jmp    470d10 <fb_FilePutData+0x140>
  470e08:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  470e0f:	00 
;    if( checknewline )
  470e10:	85 ed                	test   ebp,ebp
  470e12:	0f 84 f8 fe ff ff    	je     470d10 <fb_FilePutData+0x140>
  470e18:	e9 9c fe ff ff       	jmp    470cb9 <fb_FilePutData+0xe9>
  470e1d:	0f 1f 00             	nop    DWORD PTR [rax]
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  470e20:	bf 01 00 00 00       	mov    edi,0x1
  470e25:	e8 76 cb ff ff       	call   46d9a0 <fb_ErrorSetNum>
  470e2a:	44 8b 44 24 08       	mov    r8d,DWORD PTR [rsp+0x8]
  470e2f:	41 89 c7             	mov    r15d,eax
  470e32:	e9 61 fe ff ff       	jmp    470c98 <fb_FilePutData+0xc8>
  470e37:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  470e3e:	00 00 
  470e40:	41 89 c1             	mov    r9d,eax
  470e43:	45 31 ff             	xor    r15d,r15d
  470e46:	e9 69 ff ff ff       	jmp    470db4 <fb_FilePutData+0x1e4>
  470e4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000470e50 <fb_FilePut>:
;		int fnum,
;		int pos,
;		void* value,
;		size_t valuelen
;	)
;{
  470e50:	41 57                	push   r15
  470e52:	41 56                	push   r14
  470e54:	41 55                	push   r13
  470e56:	49 89 d5             	mov    r13,rdx
  470e59:	41 54                	push   r12
  470e5b:	49 89 cc             	mov    r12,rcx
  470e5e:	55                   	push   rbp
;    return fb_FilePutDataEx( FB_FILE_TO_HANDLE(fnum),
  470e5f:	85 ff                	test   edi,edi
  470e61:	74 4d                	je     470eb0 <fb_FilePut+0x60>
  470e63:	83 ff ff             	cmp    edi,0xffffffff
  470e66:	0f 84 cc 00 00 00    	je     470f38 <fb_FilePut+0xe8>
  470e6c:	8d 47 ff             	lea    eax,[rdi-0x1]
  470e6f:	3d fe 00 00 00       	cmp    eax,0xfe
  470e74:	77 1f                	ja     470e95 <fb_FilePut+0x45>
  470e76:	83 c7 01             	add    edi,0x1
  470e79:	48 8d 05 10 06 05 00 	lea    rax,[rip+0x50610]        # 4c1490 <__fb_ctx+0x110>
  470e80:	48 63 ff             	movsxd rdi,edi
  470e83:	4c 8d 3c bf          	lea    r15,[rdi+rdi*4]
  470e87:	49 c1 e7 04          	shl    r15,0x4
  470e8b:	49 01 c7             	add    r15,rax
;    if( !FB_HANDLE_USED(handle) )
  470e8e:	49 83 7f 38 00       	cmp    QWORD PTR [r15+0x38],0x0
  470e93:	75 29                	jne    470ebe <fb_FilePut+0x6e>
;	return fb_FilePutData( fnum, pos, value, valuelen, TRUE, FALSE );
;}
  470e95:	5d                   	pop    rbp
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  470e96:	bf 01 00 00 00       	mov    edi,0x1
;}
  470e9b:	41 5c                	pop    r12
  470e9d:	41 5d                	pop    r13
  470e9f:	41 5e                	pop    r14
  470ea1:	41 5f                	pop    r15
;	return fb_ErrorSetNum( res );
  470ea3:	e9 f8 ca ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  470ea8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  470eaf:	00 
;    return fb_FilePutDataEx( FB_FILE_TO_HANDLE(fnum),
  470eb0:	4c 8d 3d d9 05 05 00 	lea    r15,[rip+0x505d9]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  470eb7:	49 83 7f 38 00       	cmp    QWORD PTR [r15+0x38],0x0
  470ebc:	74 d7                	je     470e95 <fb_FilePut+0x45>
;	return fb_FilePutData( fnum, pos, value, valuelen, TRUE, FALSE );
  470ebe:	48 63 ee             	movsxd rbp,esi
;	if( pos < 0 )
  470ec1:	48 85 ed             	test   rbp,rbp
  470ec4:	78 cf                	js     470e95 <fb_FilePut+0x45>
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  470ec6:	31 ff                	xor    edi,edi
  470ec8:	e8 d3 ca ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    handle->putback_size = 0;
  470ecd:	49 c7 47 30 00 00 00 	mov    QWORD PTR [r15+0x30],0x0
  470ed4:	00 
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  470ed5:	41 89 c6             	mov    r14d,eax
;    if( pos > 0 )
  470ed8:	48 85 ed             	test   rbp,rbp
  470edb:	75 43                	jne    470f20 <fb_FilePut+0xd0>
;    if (res==FB_RTERROR_OK)
  470edd:	45 85 f6             	test   r14d,r14d
  470ee0:	75 25                	jne    470f07 <fb_FilePut+0xb7>
;        	if( handle->hooks->pfnWrite != NULL )
  470ee2:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
  470ee6:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  470eea:	48 85 c0             	test   rax,rax
  470eed:	0f 84 bd 00 00 00    	je     470fb0 <fb_FilePut+0x160>
;            	res = handle->hooks->pfnWrite( handle, data, length );
  470ef3:	4c 89 e2             	mov    rdx,r12
  470ef6:	4c 89 ee             	mov    rsi,r13
  470ef9:	4c 89 ff             	mov    rdi,r15
  470efc:	ff d0                	call   rax
  470efe:	41 89 c6             	mov    r14d,eax
;    if( handle->mode == FB_FILE_MODE_RANDOM &&
  470f01:	41 83 3f 01          	cmp    DWORD PTR [r15],0x1
  470f05:	74 41                	je     470f48 <fb_FilePut+0xf8>
;}
  470f07:	5d                   	pop    rbp
;	return fb_ErrorSetNum( res );
  470f08:	44 89 f7             	mov    edi,r14d
;}
  470f0b:	41 5c                	pop    r12
  470f0d:	41 5d                	pop    r13
  470f0f:	41 5e                	pop    r14
  470f11:	41 5f                	pop    r15
;	return fb_ErrorSetNum( res );
  470f13:	e9 88 ca ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  470f18:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  470f1f:	00 
;        res = fb_FileSeekEx( handle, pos );
  470f20:	48 89 ee             	mov    rsi,rbp
  470f23:	4c 89 ff             	mov    rdi,r15
  470f26:	e8 05 08 00 00       	call   471730 <fb_FileSeekEx>
  470f2b:	41 89 c6             	mov    r14d,eax
;    if (res==FB_RTERROR_OK)
  470f2e:	45 85 f6             	test   r14d,r14d
  470f31:	75 d4                	jne    470f07 <fb_FilePut+0xb7>
  470f33:	eb ad                	jmp    470ee2 <fb_FilePut+0x92>
  470f35:	0f 1f 00             	nop    DWORD PTR [rax]
;    return fb_FilePutDataEx( FB_FILE_TO_HANDLE(fnum),
  470f38:	4c 8d 3d a1 05 05 00 	lea    r15,[rip+0x505a1]        # 4c14e0 <__fb_ctx+0x160>
  470f3f:	e9 73 ff ff ff       	jmp    470eb7 <fb_FilePut+0x67>
  470f44:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    	res==FB_RTERROR_OK &&
  470f48:	45 85 f6             	test   r14d,r14d
  470f4b:	75 ba                	jne    470f07 <fb_FilePut+0xb7>
;        handle->len!=0 &&
  470f4d:	49 63 4f 04          	movsxd rcx,DWORD PTR [r15+0x4]
;    	adjust_rec_pos &&
  470f51:	85 c9                	test   ecx,ecx
  470f53:	74 b2                	je     470f07 <fb_FilePut+0xb7>
;        handle->hooks->pfnSeek!=NULL )
  470f55:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
;        handle->len!=0 &&
  470f59:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  470f5e:	74 a7                	je     470f07 <fb_FilePut+0xb7>
;		if( length != (size_t)handle->len )
  470f60:	49 39 cc             	cmp    r12,rcx
  470f63:	74 11                	je     470f76 <fb_FilePut+0x126>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  470f65:	bf 03 00 00 00       	mov    edi,0x3
  470f6a:	e8 31 ca ff ff       	call   46d9a0 <fb_ErrorSetNum>
;        size_t skip_size = (handle->len -
  470f6f:	49 63 4f 04          	movsxd rcx,DWORD PTR [r15+0x4]
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  470f73:	41 89 c6             	mov    r14d,eax
;        				   ((!is_unicode? length: length*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  470f76:	4c 89 e0             	mov    rax,r12
  470f79:	31 d2                	xor    edx,edx
  470f7b:	48 f7 f1             	div    rcx
;        size_t skip_size = (handle->len -
  470f7e:	48 89 c8             	mov    rax,rcx
  470f81:	48 29 d0             	sub    rax,rdx
  470f84:	31 d2                	xor    edx,edx
  470f86:	48 f7 f1             	div    rcx
  470f89:	48 89 d6             	mov    rsi,rdx
;        if (skip_size != 0)
  470f8c:	48 85 d2             	test   rdx,rdx
  470f8f:	0f 84 72 ff ff ff    	je     470f07 <fb_FilePut+0xb7>
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  470f95:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
  470f99:	ba 01 00 00 00       	mov    edx,0x1
  470f9e:	4c 89 ff             	mov    rdi,r15
  470fa1:	ff 50 10             	call   QWORD PTR [rax+0x10]
  470fa4:	e9 5e ff ff ff       	jmp    470f07 <fb_FilePut+0xb7>
  470fa9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  470fb0:	bf 01 00 00 00       	mov    edi,0x1
  470fb5:	e8 e6 c9 ff ff       	call   46d9a0 <fb_ErrorSetNum>
  470fba:	41 89 c6             	mov    r14d,eax
  470fbd:	e9 3f ff ff ff       	jmp    470f01 <fb_FilePut+0xb1>
  470fc2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  470fc9:	00 00 00 00 
  470fcd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000470fd0 <fb_FilePutLarge>:
;		int fnum,
;		long long pos,
;		void *value,
;		size_t valuelen
;	)
;{
  470fd0:	41 57                	push   r15
  470fd2:	41 56                	push   r14
  470fd4:	41 55                	push   r13
  470fd6:	49 89 d5             	mov    r13,rdx
  470fd9:	41 54                	push   r12
  470fdb:	49 89 cc             	mov    r12,rcx
  470fde:	55                   	push   rbp
  470fdf:	48 89 f5             	mov    rbp,rsi
;    return fb_FilePutDataEx( FB_FILE_TO_HANDLE(fnum),
  470fe2:	85 ff                	test   edi,edi
  470fe4:	74 4a                	je     471030 <fb_FilePutLarge+0x60>
  470fe6:	83 ff ff             	cmp    edi,0xffffffff
  470fe9:	0f 84 c1 00 00 00    	je     4710b0 <fb_FilePutLarge+0xe0>
  470fef:	8d 47 ff             	lea    eax,[rdi-0x1]
  470ff2:	3d fe 00 00 00       	cmp    eax,0xfe
  470ff7:	77 20                	ja     471019 <fb_FilePutLarge+0x49>
  470ff9:	83 c7 01             	add    edi,0x1
  470ffc:	48 8d 15 8d 04 05 00 	lea    rdx,[rip+0x5048d]        # 4c1490 <__fb_ctx+0x110>
  471003:	48 63 ff             	movsxd rdi,edi
  471006:	48 8d 04 bf          	lea    rax,[rdi+rdi*4]
  47100a:	48 c1 e0 04          	shl    rax,0x4
  47100e:	4c 8d 3c 10          	lea    r15,[rax+rdx*1]
;    if( !FB_HANDLE_USED(handle) )
  471012:	49 83 7f 38 00       	cmp    QWORD PTR [r15+0x38],0x0
  471017:	75 25                	jne    47103e <fb_FilePutLarge+0x6e>
;	return fb_FilePutData( fnum, pos, value, valuelen, TRUE, FALSE );
;}
  471019:	5d                   	pop    rbp
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  47101a:	bf 01 00 00 00       	mov    edi,0x1
;}
  47101f:	41 5c                	pop    r12
  471021:	41 5d                	pop    r13
  471023:	41 5e                	pop    r14
  471025:	41 5f                	pop    r15
;	return fb_ErrorSetNum( res );
  471027:	e9 74 c9 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    return fb_FilePutDataEx( FB_FILE_TO_HANDLE(fnum),
  471030:	4c 8d 3d 59 04 05 00 	lea    r15,[rip+0x50459]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  471037:	49 83 7f 38 00       	cmp    QWORD PTR [r15+0x38],0x0
  47103c:	74 db                	je     471019 <fb_FilePutLarge+0x49>
;	if( pos < 0 )
  47103e:	48 85 ed             	test   rbp,rbp
  471041:	78 d6                	js     471019 <fb_FilePutLarge+0x49>
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  471043:	31 ff                	xor    edi,edi
  471045:	e8 56 c9 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    handle->putback_size = 0;
  47104a:	49 c7 47 30 00 00 00 	mov    QWORD PTR [r15+0x30],0x0
  471051:	00 
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  471052:	41 89 c6             	mov    r14d,eax
;    if( pos > 0 )
  471055:	48 85 ed             	test   rbp,rbp
  471058:	75 3e                	jne    471098 <fb_FilePutLarge+0xc8>
;    if (res==FB_RTERROR_OK)
  47105a:	45 85 f6             	test   r14d,r14d
  47105d:	75 25                	jne    471084 <fb_FilePutLarge+0xb4>
;        	if( handle->hooks->pfnWrite != NULL )
  47105f:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
  471063:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  471067:	48 85 c0             	test   rax,rax
  47106a:	0f 84 b8 00 00 00    	je     471128 <fb_FilePutLarge+0x158>
;            	res = handle->hooks->pfnWrite( handle, data, length );
  471070:	4c 89 e2             	mov    rdx,r12
  471073:	4c 89 ee             	mov    rsi,r13
  471076:	4c 89 ff             	mov    rdi,r15
  471079:	ff d0                	call   rax
  47107b:	41 89 c6             	mov    r14d,eax
;    if( handle->mode == FB_FILE_MODE_RANDOM &&
  47107e:	41 83 3f 01          	cmp    DWORD PTR [r15],0x1
  471082:	74 3c                	je     4710c0 <fb_FilePutLarge+0xf0>
;}
  471084:	5d                   	pop    rbp
;	return fb_ErrorSetNum( res );
  471085:	44 89 f7             	mov    edi,r14d
;}
  471088:	41 5c                	pop    r12
  47108a:	41 5d                	pop    r13
  47108c:	41 5e                	pop    r14
  47108e:	41 5f                	pop    r15
;	return fb_ErrorSetNum( res );
  471090:	e9 0b c9 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  471095:	0f 1f 00             	nop    DWORD PTR [rax]
;        res = fb_FileSeekEx( handle, pos );
  471098:	48 89 ee             	mov    rsi,rbp
  47109b:	4c 89 ff             	mov    rdi,r15
  47109e:	e8 8d 06 00 00       	call   471730 <fb_FileSeekEx>
  4710a3:	41 89 c6             	mov    r14d,eax
;    if (res==FB_RTERROR_OK)
  4710a6:	45 85 f6             	test   r14d,r14d
  4710a9:	75 d9                	jne    471084 <fb_FilePutLarge+0xb4>
  4710ab:	eb b2                	jmp    47105f <fb_FilePutLarge+0x8f>
  4710ad:	0f 1f 00             	nop    DWORD PTR [rax]
;    return fb_FilePutDataEx( FB_FILE_TO_HANDLE(fnum),
  4710b0:	4c 8d 3d 29 04 05 00 	lea    r15,[rip+0x50429]        # 4c14e0 <__fb_ctx+0x160>
  4710b7:	e9 7b ff ff ff       	jmp    471037 <fb_FilePutLarge+0x67>
  4710bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    	res==FB_RTERROR_OK &&
  4710c0:	45 85 f6             	test   r14d,r14d
  4710c3:	75 bf                	jne    471084 <fb_FilePutLarge+0xb4>
;        handle->len!=0 &&
  4710c5:	49 63 4f 04          	movsxd rcx,DWORD PTR [r15+0x4]
;    	adjust_rec_pos &&
  4710c9:	85 c9                	test   ecx,ecx
  4710cb:	74 b7                	je     471084 <fb_FilePutLarge+0xb4>
;        handle->hooks->pfnSeek!=NULL )
  4710cd:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
;        handle->len!=0 &&
  4710d1:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  4710d6:	74 ac                	je     471084 <fb_FilePutLarge+0xb4>
;		if( length != (size_t)handle->len )
  4710d8:	49 39 cc             	cmp    r12,rcx
  4710db:	74 11                	je     4710ee <fb_FilePutLarge+0x11e>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  4710dd:	bf 03 00 00 00       	mov    edi,0x3
  4710e2:	e8 b9 c8 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;        size_t skip_size = (handle->len -
  4710e7:	49 63 4f 04          	movsxd rcx,DWORD PTR [r15+0x4]
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  4710eb:	41 89 c6             	mov    r14d,eax
;        				   ((!is_unicode? length: length*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  4710ee:	4c 89 e0             	mov    rax,r12
  4710f1:	31 d2                	xor    edx,edx
  4710f3:	48 f7 f1             	div    rcx
;        size_t skip_size = (handle->len -
  4710f6:	48 89 c8             	mov    rax,rcx
  4710f9:	48 29 d0             	sub    rax,rdx
  4710fc:	31 d2                	xor    edx,edx
  4710fe:	48 f7 f1             	div    rcx
  471101:	48 89 d6             	mov    rsi,rdx
;        if (skip_size != 0)
  471104:	48 85 d2             	test   rdx,rdx
  471107:	0f 84 77 ff ff ff    	je     471084 <fb_FilePutLarge+0xb4>
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  47110d:	49 8b 47 38          	mov    rax,QWORD PTR [r15+0x38]
  471111:	ba 01 00 00 00       	mov    edx,0x1
  471116:	4c 89 ff             	mov    rdi,r15
  471119:	ff 50 10             	call   QWORD PTR [rax+0x10]
  47111c:	e9 63 ff ff ff       	jmp    471084 <fb_FilePutLarge+0xb4>
  471121:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  471128:	bf 01 00 00 00       	mov    edi,0x1
  47112d:	e8 6e c8 ff ff       	call   46d9a0 <fb_ErrorSetNum>
  471132:	41 89 c6             	mov    r14d,eax
  471135:	e9 44 ff ff ff       	jmp    47107e <fb_FilePutLarge+0xae>
  47113a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000471140 <fb_FilePutBackEx>:
;int fb_FilePutBackEx( FB_FILE *handle, const void *src, size_t chars )
;{
;	int res;
;	size_t bytes;
;
;    if( !FB_HANDLE_USED(handle) )
  471140:	48 85 ff             	test   rdi,rdi
  471143:	0f 84 8f 02 00 00    	je     4713d8 <fb_FilePutBackEx+0x298>
;{
  471149:	41 57                	push   r15
  47114b:	41 56                	push   r14
  47114d:	41 55                	push   r13
  47114f:	41 54                	push   r12
  471151:	55                   	push   rbp
  471152:	53                   	push   rbx
  471153:	48 89 fb             	mov    rbx,rdi
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  471156:	bf 01 00 00 00       	mov    edi,0x1
;{
  47115b:	48 83 ec 08          	sub    rsp,0x8
;    if( !FB_HANDLE_USED(handle) )
  47115f:	48 83 7b 38 00       	cmp    QWORD PTR [rbx+0x38],0x0
  471164:	0f 84 0b 02 00 00    	je     471375 <fb_FilePutBackEx+0x235>
;
;    FB_LOCK();
;
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  47116a:	31 ff                	xor    edi,edi
  47116c:	48 89 d5             	mov    rbp,rdx
  47116f:	49 89 f6             	mov    r14,rsi
  471172:	e8 29 c8 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;
;    /* UTF? */
;    if( handle->encod != FB_FILE_ENCOD_ASCII )
;    	bytes = chars * sizeof( FB_WCHAR );
  471177:	4c 8d 24 ad 00 00 00 	lea    r12,[rbp*4+0x0]
  47117e:	00 
;    else
;    	bytes = chars;
;
;    if( handle->putback_size + bytes > sizeof(handle->putback_buffer) )
  47117f:	48 8b 53 30          	mov    rdx,QWORD PTR [rbx+0x30]
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  471183:	41 89 c5             	mov    r13d,eax
;    if( handle->encod != FB_FILE_ENCOD_ASCII )
  471186:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
;    	bytes = chars * sizeof( FB_WCHAR );
  471189:	85 c0                	test   eax,eax
  47118b:	4c 0f 44 e5          	cmove  r12,rbp
;    if( handle->putback_size + bytes > sizeof(handle->putback_buffer) )
  47118f:	4a 8d 0c 22          	lea    rcx,[rdx+r12*1]
  471193:	48 83 f9 04          	cmp    rcx,0x4
  471197:	0f 87 d3 01 00 00    	ja     471370 <fb_FilePutBackEx+0x230>
;        /* note: if encoding != ASCII, putback buffer will be in
;           wchar format, not in UTF */
;        if( handle->putback_size )
;        {
;            memmove( handle->putback_buffer + bytes,
;                     handle->putback_buffer,
  47119d:	4c 8d 7b 2c          	lea    r15,[rbx+0x2c]
;        if( handle->putback_size )
  4711a1:	48 85 d2             	test   rdx,rdx
  4711a4:	0f 85 f6 01 00 00    	jne    4713a0 <fb_FilePutBackEx+0x260>
;                     handle->putback_size );
;        }
;
;        if( handle->encod == FB_FILE_ENCOD_ASCII )
  4711aa:	85 c0                	test   eax,eax
  4711ac:	0f 84 de 01 00 00    	je     471390 <fb_FilePutBackEx+0x250>
;        else
;        {
;    		/* char to wchar */
;    		FB_WCHAR *dst = (FB_WCHAR *)handle->putback_buffer;
;    		const char *patch = (const char *)src;
;        	while( chars-- > 0 )
  4711b2:	48 8d 75 ff          	lea    rsi,[rbp-0x1]
  4711b6:	48 85 ed             	test   rbp,rbp
  4711b9:	0f 84 95 01 00 00    	je     471354 <fb_FilePutBackEx+0x214>
  4711bf:	48 8d 44 ab 2c       	lea    rax,[rbx+rbp*4+0x2c]
  4711c4:	49 8d 14 2e          	lea    rdx,[r14+rbp*1]
  4711c8:	49 39 c6             	cmp    r14,rax
  4711cb:	0f 93 c0             	setae  al
  4711ce:	49 39 d7             	cmp    r15,rdx
  4711d1:	0f 93 c2             	setae  dl
  4711d4:	08 d0                	or     al,dl
  4711d6:	0f 84 dc 01 00 00    	je     4713b8 <fb_FilePutBackEx+0x278>
  4711dc:	48 83 fe 0e          	cmp    rsi,0xe
  4711e0:	0f 86 d2 01 00 00    	jbe    4713b8 <fb_FilePutBackEx+0x278>
  4711e6:	48 89 e9             	mov    rcx,rbp
  4711e9:	4c 89 f2             	mov    rdx,r14
;        		*dst++ = *patch++;
  4711ec:	66 0f ef ed          	pxor   xmm5,xmm5
  4711f0:	4c 89 f8             	mov    rax,r15
  4711f3:	48 83 e1 f0          	and    rcx,0xfffffffffffffff0
  4711f7:	66 0f ef db          	pxor   xmm3,xmm3
  4711fb:	4c 01 f1             	add    rcx,r14
  4711fe:	66 90                	xchg   ax,ax
  471200:	f3 0f 6f 02          	movdqu xmm0,XMMWORD PTR [rdx]
  471204:	66 0f 6f d5          	movdqa xmm2,xmm5
  471208:	48 83 c2 10          	add    rdx,0x10
  47120c:	48 83 c0 40          	add    rax,0x40
  471210:	66 0f 64 d0          	pcmpgtb xmm2,xmm0
  471214:	66 0f 6f c8          	movdqa xmm1,xmm0
  471218:	66 0f 60 ca          	punpcklbw xmm1,xmm2
  47121c:	66 0f 68 c2          	punpckhbw xmm0,xmm2
  471220:	66 0f 6f d3          	movdqa xmm2,xmm3
  471224:	66 0f 65 d1          	pcmpgtw xmm2,xmm1
  471228:	66 0f 6f e1          	movdqa xmm4,xmm1
  47122c:	66 0f 69 ca          	punpckhwd xmm1,xmm2
  471230:	66 0f 61 e2          	punpcklwd xmm4,xmm2
  471234:	66 0f 6f d0          	movdqa xmm2,xmm0
  471238:	0f 11 48 d0          	movups XMMWORD PTR [rax-0x30],xmm1
  47123c:	66 0f 6f cb          	movdqa xmm1,xmm3
  471240:	66 0f 65 c8          	pcmpgtw xmm1,xmm0
  471244:	0f 11 60 c0          	movups XMMWORD PTR [rax-0x40],xmm4
  471248:	66 0f 61 d1          	punpcklwd xmm2,xmm1
  47124c:	66 0f 69 c1          	punpckhwd xmm0,xmm1
  471250:	0f 11 50 e0          	movups XMMWORD PTR [rax-0x20],xmm2
  471254:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
;        	while( chars-- > 0 )
  471258:	48 39 ca             	cmp    rdx,rcx
  47125b:	75 a3                	jne    471200 <fb_FilePutBackEx+0xc0>
  47125d:	48 89 e9             	mov    rcx,rbp
  471260:	48 83 e1 f0          	and    rcx,0xfffffffffffffff0
  471264:	49 01 ce             	add    r14,rcx
  471267:	49 8d 04 8f          	lea    rax,[r15+rcx*4]
  47126b:	48 29 ce             	sub    rsi,rcx
  47126e:	48 39 cd             	cmp    rbp,rcx
  471271:	0f 84 dd 00 00 00    	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  471277:	41 0f be 0e          	movsx  ecx,BYTE PTR [r14]
  47127b:	89 08                	mov    DWORD PTR [rax],ecx
;        	while( chars-- > 0 )
  47127d:	48 85 f6             	test   rsi,rsi
  471280:	0f 84 ce 00 00 00    	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  471286:	41 0f be 4e 01       	movsx  ecx,BYTE PTR [r14+0x1]
  47128b:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
;        	while( chars-- > 0 )
  47128e:	48 83 fe 01          	cmp    rsi,0x1
  471292:	0f 84 bc 00 00 00    	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  471298:	41 0f be 4e 02       	movsx  ecx,BYTE PTR [r14+0x2]
  47129d:	89 48 08             	mov    DWORD PTR [rax+0x8],ecx
;        	while( chars-- > 0 )
  4712a0:	48 83 fe 02          	cmp    rsi,0x2
  4712a4:	0f 84 aa 00 00 00    	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  4712aa:	41 0f be 4e 03       	movsx  ecx,BYTE PTR [r14+0x3]
  4712af:	89 48 0c             	mov    DWORD PTR [rax+0xc],ecx
;        	while( chars-- > 0 )
  4712b2:	48 83 fe 03          	cmp    rsi,0x3
  4712b6:	0f 84 98 00 00 00    	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  4712bc:	41 0f be 4e 04       	movsx  ecx,BYTE PTR [r14+0x4]
  4712c1:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
;        	while( chars-- > 0 )
  4712c4:	48 83 fe 04          	cmp    rsi,0x4
  4712c8:	0f 84 86 00 00 00    	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  4712ce:	41 0f be 4e 05       	movsx  ecx,BYTE PTR [r14+0x5]
  4712d3:	89 48 14             	mov    DWORD PTR [rax+0x14],ecx
;        	while( chars-- > 0 )
  4712d6:	48 83 fe 05          	cmp    rsi,0x5
  4712da:	74 78                	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  4712dc:	41 0f be 4e 06       	movsx  ecx,BYTE PTR [r14+0x6]
  4712e1:	89 48 18             	mov    DWORD PTR [rax+0x18],ecx
;        	while( chars-- > 0 )
  4712e4:	48 83 fe 06          	cmp    rsi,0x6
  4712e8:	74 6a                	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  4712ea:	41 0f be 4e 07       	movsx  ecx,BYTE PTR [r14+0x7]
  4712ef:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
;        	while( chars-- > 0 )
  4712f2:	48 83 fe 07          	cmp    rsi,0x7
  4712f6:	74 5c                	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  4712f8:	41 0f be 4e 08       	movsx  ecx,BYTE PTR [r14+0x8]
  4712fd:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
;        	while( chars-- > 0 )
  471300:	48 83 fe 08          	cmp    rsi,0x8
  471304:	74 4e                	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  471306:	41 0f be 4e 09       	movsx  ecx,BYTE PTR [r14+0x9]
  47130b:	89 48 24             	mov    DWORD PTR [rax+0x24],ecx
;        	while( chars-- > 0 )
  47130e:	48 83 fe 09          	cmp    rsi,0x9
  471312:	74 40                	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  471314:	41 0f be 4e 0a       	movsx  ecx,BYTE PTR [r14+0xa]
  471319:	89 48 28             	mov    DWORD PTR [rax+0x28],ecx
;        	while( chars-- > 0 )
  47131c:	48 83 fe 0a          	cmp    rsi,0xa
  471320:	74 32                	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  471322:	41 0f be 4e 0b       	movsx  ecx,BYTE PTR [r14+0xb]
  471327:	89 48 2c             	mov    DWORD PTR [rax+0x2c],ecx
;        	while( chars-- > 0 )
  47132a:	48 83 fe 0b          	cmp    rsi,0xb
  47132e:	74 24                	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  471330:	41 0f be 4e 0c       	movsx  ecx,BYTE PTR [r14+0xc]
  471335:	89 48 30             	mov    DWORD PTR [rax+0x30],ecx
;        	while( chars-- > 0 )
  471338:	48 83 fe 0c          	cmp    rsi,0xc
  47133c:	74 16                	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  47133e:	41 0f be 4e 0d       	movsx  ecx,BYTE PTR [r14+0xd]
  471343:	89 48 34             	mov    DWORD PTR [rax+0x34],ecx
;        	while( chars-- > 0 )
  471346:	48 83 fe 0d          	cmp    rsi,0xd
  47134a:	74 08                	je     471354 <fb_FilePutBackEx+0x214>
;        		*dst++ = *patch++;
  47134c:	41 0f be 56 0e       	movsx  edx,BYTE PTR [r14+0xe]
  471351:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
;        }
;
;        handle->putback_size += bytes;
  471354:	4c 01 63 30          	add    QWORD PTR [rbx+0x30],r12
;    }
;
;	FB_UNLOCK();
;
;	return res;
;}
  471358:	48 83 c4 08          	add    rsp,0x8
  47135c:	44 89 e8             	mov    eax,r13d
  47135f:	5b                   	pop    rbx
  471360:	5d                   	pop    rbp
  471361:	41 5c                	pop    r12
  471363:	41 5d                	pop    r13
  471365:	41 5e                	pop    r14
  471367:	41 5f                	pop    r15
  471369:	c3                   	ret    
  47136a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  471370:	bf 03 00 00 00       	mov    edi,0x3
;}
  471375:	48 83 c4 08          	add    rsp,0x8
  471379:	5b                   	pop    rbx
  47137a:	5d                   	pop    rbp
  47137b:	41 5c                	pop    r12
  47137d:	41 5d                	pop    r13
  47137f:	41 5e                	pop    r14
  471381:	41 5f                	pop    r15
;        res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  471383:	e9 18 c6 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  471388:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47138f:	00 
;        	memcpy( handle->putback_buffer, src, bytes );
  471390:	4c 89 e2             	mov    rdx,r12
  471393:	4c 89 f6             	mov    rsi,r14
  471396:	4c 89 ff             	mov    rdi,r15
  471399:	e8 b2 48 f9 ff       	call   405c50 <memcpy@plt>
  47139e:	eb b4                	jmp    471354 <fb_FilePutBackEx+0x214>
;            memmove( handle->putback_buffer + bytes,
  4713a0:	4b 8d 3c 27          	lea    rdi,[r15+r12*1]
  4713a4:	4c 89 fe             	mov    rsi,r15
  4713a7:	e8 b4 43 f9 ff       	call   405760 <memmove@plt>
;        if( handle->encod == FB_FILE_ENCOD_ASCII )
  4713ac:	8b 43 08             	mov    eax,DWORD PTR [rbx+0x8]
  4713af:	e9 f6 fd ff ff       	jmp    4711aa <fb_FilePutBackEx+0x6a>
  4713b4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        	while( chars-- > 0 )
  4713b8:	31 c0                	xor    eax,eax
  4713ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        		*dst++ = *patch++;
  4713c0:	41 0f be 14 06       	movsx  edx,BYTE PTR [r14+rax*1]
  4713c5:	89 54 83 2c          	mov    DWORD PTR [rbx+rax*4+0x2c],edx
;        	while( chars-- > 0 )
  4713c9:	48 83 c0 01          	add    rax,0x1
  4713cd:	48 39 c5             	cmp    rbp,rax
  4713d0:	75 ee                	jne    4713c0 <fb_FilePutBackEx+0x280>
  4713d2:	eb 80                	jmp    471354 <fb_FilePutBackEx+0x214>
  4713d4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  4713d8:	bf 01 00 00 00       	mov    edi,0x1
  4713dd:	e9 be c5 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  4713e2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4713e9:	00 00 00 00 
  4713ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004713f0 <fb_FilePutBack>:
;
;FBCALL int fb_FilePutBack( int fnum, const void *data, size_t length )
;{
  4713f0:	41 57                	push   r15
  4713f2:	41 56                	push   r14
  4713f4:	41 55                	push   r13
  4713f6:	41 54                	push   r12
  4713f8:	55                   	push   rbp
  4713f9:	48 89 f5             	mov    rbp,rsi
  4713fc:	53                   	push   rbx
  4713fd:	48 89 d3             	mov    rbx,rdx
  471400:	48 83 ec 08          	sub    rsp,0x8
;    return fb_FilePutBackEx( FB_FILE_TO_HANDLE(fnum), data, length );
  471404:	85 ff                	test   edi,edi
  471406:	74 48                	je     471450 <fb_FilePutBack+0x60>
  471408:	83 ff ff             	cmp    edi,0xffffffff
  47140b:	0f 84 5f 02 00 00    	je     471670 <fb_FilePutBack+0x280>
  471411:	8d 47 ff             	lea    eax,[rdi-0x1]
  471414:	3d fe 00 00 00       	cmp    eax,0xfe
  471419:	77 25                	ja     471440 <fb_FilePutBack+0x50>
  47141b:	83 c7 01             	add    edi,0x1
  47141e:	48 8d 05 6b 00 05 00 	lea    rax,[rip+0x5006b]        # 4c1490 <__fb_ctx+0x110>
  471425:	48 63 ff             	movsxd rdi,edi
  471428:	4c 8d 24 bf          	lea    r12,[rdi+rdi*4]
  47142c:	49 c1 e4 04          	shl    r12,0x4
  471430:	49 01 c4             	add    r12,rax
;    if( !FB_HANDLE_USED(handle) )
  471433:	49 83 7c 24 38 00    	cmp    QWORD PTR [r12+0x38],0x0
  471439:	75 24                	jne    47145f <fb_FilePutBack+0x6f>
  47143b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  471440:	bf 01 00 00 00       	mov    edi,0x1
  471445:	e9 13 02 00 00       	jmp    47165d <fb_FilePutBack+0x26d>
  47144a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    return fb_FilePutBackEx( FB_FILE_TO_HANDLE(fnum), data, length );
  471450:	4c 8d 25 39 00 05 00 	lea    r12,[rip+0x50039]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  471457:	49 83 7c 24 38 00    	cmp    QWORD PTR [r12+0x38],0x0
  47145d:	74 e1                	je     471440 <fb_FilePutBack+0x50>
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  47145f:	31 ff                	xor    edi,edi
;    	bytes = chars * sizeof( FB_WCHAR );
  471461:	4c 8d 2c 9d 00 00 00 	lea    r13,[rbx*4+0x0]
  471468:	00 
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  471469:	e8 32 c5 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    if( handle->putback_size + bytes > sizeof(handle->putback_buffer) )
  47146e:	49 8b 54 24 30       	mov    rdx,QWORD PTR [r12+0x30]
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  471473:	41 89 c6             	mov    r14d,eax
;    if( handle->encod != FB_FILE_ENCOD_ASCII )
  471476:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
;    	bytes = chars * sizeof( FB_WCHAR );
  47147b:	85 c0                	test   eax,eax
  47147d:	4c 0f 44 eb          	cmove  r13,rbx
;    if( handle->putback_size + bytes > sizeof(handle->putback_buffer) )
  471481:	4a 8d 0c 2a          	lea    rcx,[rdx+r13*1]
  471485:	48 83 f9 04          	cmp    rcx,0x4
  471489:	0f 87 c9 01 00 00    	ja     471658 <fb_FilePutBack+0x268>
;                     handle->putback_buffer,
  47148f:	4d 8d 7c 24 2c       	lea    r15,[r12+0x2c]
;        if( handle->putback_size )
  471494:	48 85 d2             	test   rdx,rdx
  471497:	0f 85 f3 01 00 00    	jne    471690 <fb_FilePutBack+0x2a0>
;        if( handle->encod == FB_FILE_ENCOD_ASCII )
  47149d:	85 c0                	test   eax,eax
  47149f:	0f 84 db 01 00 00    	je     471680 <fb_FilePutBack+0x290>
;        	while( chars-- > 0 )
  4714a5:	48 8d 73 ff          	lea    rsi,[rbx-0x1]
  4714a9:	48 85 db             	test   rbx,rbx
  4714ac:	0f 84 88 01 00 00    	je     47163a <fb_FilePutBack+0x24a>
  4714b2:	49 8d 44 9c 2c       	lea    rax,[r12+rbx*4+0x2c]
  4714b7:	48 8d 54 1d 00       	lea    rdx,[rbp+rbx*1+0x0]
  4714bc:	48 39 c5             	cmp    rbp,rax
  4714bf:	0f 93 c0             	setae  al
  4714c2:	49 39 d7             	cmp    r15,rdx
  4714c5:	0f 93 c2             	setae  dl
  4714c8:	08 d0                	or     al,dl
  4714ca:	0f 84 e0 01 00 00    	je     4716b0 <fb_FilePutBack+0x2c0>
  4714d0:	48 83 fe 0e          	cmp    rsi,0xe
  4714d4:	0f 86 d6 01 00 00    	jbe    4716b0 <fb_FilePutBack+0x2c0>
  4714da:	48 89 d9             	mov    rcx,rbx
  4714dd:	48 89 ea             	mov    rdx,rbp
;        		*dst++ = *patch++;
  4714e0:	66 0f ef ed          	pxor   xmm5,xmm5
  4714e4:	4c 89 f8             	mov    rax,r15
  4714e7:	48 83 e1 f0          	and    rcx,0xfffffffffffffff0
  4714eb:	66 0f ef db          	pxor   xmm3,xmm3
  4714ef:	48 01 e9             	add    rcx,rbp
  4714f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4714f8:	f3 0f 6f 02          	movdqu xmm0,XMMWORD PTR [rdx]
  4714fc:	66 0f 6f d5          	movdqa xmm2,xmm5
  471500:	48 83 c2 10          	add    rdx,0x10
  471504:	48 83 c0 40          	add    rax,0x40
  471508:	66 0f 64 d0          	pcmpgtb xmm2,xmm0
  47150c:	66 0f 6f c8          	movdqa xmm1,xmm0
  471510:	66 0f 60 ca          	punpcklbw xmm1,xmm2
  471514:	66 0f 68 c2          	punpckhbw xmm0,xmm2
  471518:	66 0f 6f d3          	movdqa xmm2,xmm3
  47151c:	66 0f 65 d1          	pcmpgtw xmm2,xmm1
  471520:	66 0f 6f e1          	movdqa xmm4,xmm1
  471524:	66 0f 69 ca          	punpckhwd xmm1,xmm2
  471528:	66 0f 61 e2          	punpcklwd xmm4,xmm2
  47152c:	66 0f 6f d0          	movdqa xmm2,xmm0
  471530:	0f 11 48 d0          	movups XMMWORD PTR [rax-0x30],xmm1
  471534:	66 0f 6f cb          	movdqa xmm1,xmm3
  471538:	66 0f 65 c8          	pcmpgtw xmm1,xmm0
  47153c:	0f 11 60 c0          	movups XMMWORD PTR [rax-0x40],xmm4
  471540:	66 0f 61 d1          	punpcklwd xmm2,xmm1
  471544:	66 0f 69 c1          	punpckhwd xmm0,xmm1
  471548:	0f 11 50 e0          	movups XMMWORD PTR [rax-0x20],xmm2
  47154c:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
;        	while( chars-- > 0 )
  471550:	48 39 ca             	cmp    rdx,rcx
  471553:	75 a3                	jne    4714f8 <fb_FilePutBack+0x108>
  471555:	48 89 d9             	mov    rcx,rbx
  471558:	48 83 e1 f0          	and    rcx,0xfffffffffffffff0
  47155c:	48 01 cd             	add    rbp,rcx
  47155f:	49 8d 04 8f          	lea    rax,[r15+rcx*4]
  471563:	48 29 ce             	sub    rsi,rcx
  471566:	48 39 cb             	cmp    rbx,rcx
  471569:	0f 84 cb 00 00 00    	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  47156f:	0f be 4d 00          	movsx  ecx,BYTE PTR [rbp+0x0]
  471573:	89 08                	mov    DWORD PTR [rax],ecx
;        	while( chars-- > 0 )
  471575:	48 85 f6             	test   rsi,rsi
  471578:	0f 84 bc 00 00 00    	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  47157e:	0f be 4d 01          	movsx  ecx,BYTE PTR [rbp+0x1]
  471582:	89 48 04             	mov    DWORD PTR [rax+0x4],ecx
;        	while( chars-- > 0 )
  471585:	48 83 fe 01          	cmp    rsi,0x1
  471589:	0f 84 ab 00 00 00    	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  47158f:	0f be 4d 02          	movsx  ecx,BYTE PTR [rbp+0x2]
  471593:	89 48 08             	mov    DWORD PTR [rax+0x8],ecx
;        	while( chars-- > 0 )
  471596:	48 83 fe 02          	cmp    rsi,0x2
  47159a:	0f 84 9a 00 00 00    	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  4715a0:	0f be 4d 03          	movsx  ecx,BYTE PTR [rbp+0x3]
  4715a4:	89 48 0c             	mov    DWORD PTR [rax+0xc],ecx
;        	while( chars-- > 0 )
  4715a7:	48 83 fe 03          	cmp    rsi,0x3
  4715ab:	0f 84 89 00 00 00    	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  4715b1:	0f be 4d 04          	movsx  ecx,BYTE PTR [rbp+0x4]
  4715b5:	89 48 10             	mov    DWORD PTR [rax+0x10],ecx
;        	while( chars-- > 0 )
  4715b8:	48 83 fe 04          	cmp    rsi,0x4
  4715bc:	74 7c                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  4715be:	0f be 4d 05          	movsx  ecx,BYTE PTR [rbp+0x5]
  4715c2:	89 48 14             	mov    DWORD PTR [rax+0x14],ecx
;        	while( chars-- > 0 )
  4715c5:	48 83 fe 05          	cmp    rsi,0x5
  4715c9:	74 6f                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  4715cb:	0f be 4d 06          	movsx  ecx,BYTE PTR [rbp+0x6]
  4715cf:	89 48 18             	mov    DWORD PTR [rax+0x18],ecx
;        	while( chars-- > 0 )
  4715d2:	48 83 fe 06          	cmp    rsi,0x6
  4715d6:	74 62                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  4715d8:	0f be 4d 07          	movsx  ecx,BYTE PTR [rbp+0x7]
  4715dc:	89 48 1c             	mov    DWORD PTR [rax+0x1c],ecx
;        	while( chars-- > 0 )
  4715df:	48 83 fe 07          	cmp    rsi,0x7
  4715e3:	74 55                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  4715e5:	0f be 4d 08          	movsx  ecx,BYTE PTR [rbp+0x8]
  4715e9:	89 48 20             	mov    DWORD PTR [rax+0x20],ecx
;        	while( chars-- > 0 )
  4715ec:	48 83 fe 08          	cmp    rsi,0x8
  4715f0:	74 48                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  4715f2:	0f be 4d 09          	movsx  ecx,BYTE PTR [rbp+0x9]
  4715f6:	89 48 24             	mov    DWORD PTR [rax+0x24],ecx
;        	while( chars-- > 0 )
  4715f9:	48 83 fe 09          	cmp    rsi,0x9
  4715fd:	74 3b                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  4715ff:	0f be 4d 0a          	movsx  ecx,BYTE PTR [rbp+0xa]
  471603:	89 48 28             	mov    DWORD PTR [rax+0x28],ecx
;        	while( chars-- > 0 )
  471606:	48 83 fe 0a          	cmp    rsi,0xa
  47160a:	74 2e                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  47160c:	0f be 4d 0b          	movsx  ecx,BYTE PTR [rbp+0xb]
  471610:	89 48 2c             	mov    DWORD PTR [rax+0x2c],ecx
;        	while( chars-- > 0 )
  471613:	48 83 fe 0b          	cmp    rsi,0xb
  471617:	74 21                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  471619:	0f be 4d 0c          	movsx  ecx,BYTE PTR [rbp+0xc]
  47161d:	89 48 30             	mov    DWORD PTR [rax+0x30],ecx
;        	while( chars-- > 0 )
  471620:	48 83 fe 0c          	cmp    rsi,0xc
  471624:	74 14                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  471626:	0f be 4d 0d          	movsx  ecx,BYTE PTR [rbp+0xd]
  47162a:	89 48 34             	mov    DWORD PTR [rax+0x34],ecx
;        	while( chars-- > 0 )
  47162d:	48 83 fe 0d          	cmp    rsi,0xd
  471631:	74 07                	je     47163a <fb_FilePutBack+0x24a>
;        		*dst++ = *patch++;
  471633:	0f be 55 0e          	movsx  edx,BYTE PTR [rbp+0xe]
  471637:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
;        handle->putback_size += bytes;
  47163a:	4d 01 6c 24 30       	add    QWORD PTR [r12+0x30],r13
;}
  47163f:	48 83 c4 08          	add    rsp,0x8
  471643:	44 89 f0             	mov    eax,r14d
  471646:	5b                   	pop    rbx
  471647:	5d                   	pop    rbp
  471648:	41 5c                	pop    r12
  47164a:	41 5d                	pop    r13
  47164c:	41 5e                	pop    r14
  47164e:	41 5f                	pop    r15
  471650:	c3                   	ret    
  471651:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  471658:	bf 03 00 00 00       	mov    edi,0x3
;}
  47165d:	48 83 c4 08          	add    rsp,0x8
  471661:	5b                   	pop    rbx
  471662:	5d                   	pop    rbp
  471663:	41 5c                	pop    r12
  471665:	41 5d                	pop    r13
  471667:	41 5e                	pop    r14
  471669:	41 5f                	pop    r15
;        res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  47166b:	e9 30 c3 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
;    return fb_FilePutBackEx( FB_FILE_TO_HANDLE(fnum), data, length );
  471670:	4c 8d 25 69 fe 04 00 	lea    r12,[rip+0x4fe69]        # 4c14e0 <__fb_ctx+0x160>
  471677:	e9 db fd ff ff       	jmp    471457 <fb_FilePutBack+0x67>
  47167c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        	memcpy( handle->putback_buffer, src, bytes );
  471680:	4c 89 ea             	mov    rdx,r13
  471683:	48 89 ee             	mov    rsi,rbp
  471686:	4c 89 ff             	mov    rdi,r15
  471689:	e8 c2 45 f9 ff       	call   405c50 <memcpy@plt>
  47168e:	eb aa                	jmp    47163a <fb_FilePutBack+0x24a>
;            memmove( handle->putback_buffer + bytes,
  471690:	4b 8d 3c 2f          	lea    rdi,[r15+r13*1]
  471694:	4c 89 fe             	mov    rsi,r15
  471697:	e8 c4 40 f9 ff       	call   405760 <memmove@plt>
;        if( handle->encod == FB_FILE_ENCOD_ASCII )
  47169c:	41 8b 44 24 08       	mov    eax,DWORD PTR [r12+0x8]
  4716a1:	e9 f7 fd ff ff       	jmp    47149d <fb_FilePutBack+0xad>
  4716a6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4716ad:	00 00 00 
;        	while( chars-- > 0 )
  4716b0:	31 c0                	xor    eax,eax
  4716b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        		*dst++ = *patch++;
  4716b8:	0f be 54 05 00       	movsx  edx,BYTE PTR [rbp+rax*1+0x0]
  4716bd:	41 89 54 84 2c       	mov    DWORD PTR [r12+rax*4+0x2c],edx
;        	while( chars-- > 0 )
  4716c2:	48 83 c0 01          	add    rax,0x1
  4716c6:	48 39 c3             	cmp    rbx,rax
  4716c9:	75 ed                	jne    4716b8 <fb_FilePutBack+0x2c8>
  4716cb:	e9 6a ff ff ff       	jmp    47163a <fb_FilePutBack+0x24a>

00000000004716d0 <fb_FileReset>:
;/*:::::*/
;FBCALL void fb_FileReset ( void )
;{
;	int i;
;
;	if( __fb_ctx.do_file_reset == FALSE )
  4716d0:	8b 05 0a 4e 05 00    	mov    eax,DWORD PTR [rip+0x54e0a]        # 4c64e0 <__fb_ctx+0x5160>
  4716d6:	85 c0                	test   eax,eax
  4716d8:	74 51                	je     47172b <fb_FileReset+0x5b>
;		return;
;
;	__fb_ctx.do_file_reset = FALSE;
  4716da:	c7 05 fc 4d 05 00 00 	mov    DWORD PTR [rip+0x54dfc],0x0        # 4c64e0 <__fb_ctx+0x5160>
  4716e1:	00 00 00 
;{
  4716e4:	41 54                	push   r12
  4716e6:	4c 8d 25 43 fe 04 00 	lea    r12,[rip+0x4fe43]        # 4c1530 <__fb_ctx+0x1b0>
  4716ed:	55                   	push   rbp
  4716ee:	49 8d ac 24 b0 4f 00 	lea    rbp,[r12+0x4fb0]
  4716f5:	00 
  4716f6:	53                   	push   rbx
  4716f7:	4c 89 e3             	mov    rbx,r12
  4716fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FB_LOCK();
;
;    for( i = 1; i <= (FB_MAX_FILES - FB_RESERVED_FILES); i++ ) 
;	{
;        FB_FILE *handle = FB_FILE_TO_HANDLE_VALID( i );
;        if( handle->hooks != NULL ) 
  471700:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  471704:	48 85 c0             	test   rax,rax
  471707:	74 06                	je     47170f <fb_FileReset+0x3f>
;		{
;            DBG_ASSERT(handle->hooks->pfnClose!=NULL);
;            handle->hooks->pfnClose( handle );
  471709:	48 89 df             	mov    rdi,rbx
  47170c:	ff 50 08             	call   QWORD PTR [rax+0x8]
;    for( i = 1; i <= (FB_MAX_FILES - FB_RESERVED_FILES); i++ ) 
  47170f:	48 83 c3 50          	add    rbx,0x50
  471713:	48 39 eb             	cmp    rbx,rbp
  471716:	75 e8                	jne    471700 <fb_FileReset+0x30>
;    memset( FB_FILE_TO_HANDLE_VALID( 1 ),
;            0,
;            sizeof(FB_FILE) * (FB_MAX_FILES - FB_RESERVED_FILES) );
;
;    FB_UNLOCK();
;}
  471718:	5b                   	pop    rbx
;    memset( FB_FILE_TO_HANDLE_VALID( 1 ),
  471719:	4c 89 e7             	mov    rdi,r12
;}
  47171c:	5d                   	pop    rbp
;    memset( FB_FILE_TO_HANDLE_VALID( 1 ),
  47171d:	ba b0 4f 00 00       	mov    edx,0x4fb0
  471722:	31 f6                	xor    esi,esi
;}
  471724:	41 5c                	pop    r12
;    memset( FB_FILE_TO_HANDLE_VALID( 1 ),
  471726:	e9 95 39 f9 ff       	jmp    4050c0 <memset@plt>
  47172b:	c3                   	ret    
  47172c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000471730 <fb_FileSeekEx>:
;
;int fb_FileSeekEx( FB_FILE *handle, fb_off_t newpos )
;{
;	int res;
;
;    if( !FB_HANDLE_USED(handle) )
  471730:	48 85 ff             	test   rdi,rdi
  471733:	74 3c                	je     471771 <fb_FileSeekEx+0x41>
  471735:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  471739:	48 85 c0             	test   rax,rax
  47173c:	74 33                	je     471771 <fb_FileSeekEx+0x41>
;
;    /* clear put back buffer for every modifying non-read operation */
;    handle->putback_size = 0;
;
;    /* convert to 0 based file i/o */
;    --newpos;
  47173e:	48 83 ee 01          	sub    rsi,0x1
;    if( handle->mode == FB_FILE_MODE_RANDOM )
  471742:	83 3f 01             	cmp    DWORD PTR [rdi],0x1
;    handle->putback_size = 0;
  471745:	48 c7 47 30 00 00 00 	mov    QWORD PTR [rdi+0x30],0x0
  47174c:	00 
;    if( handle->mode == FB_FILE_MODE_RANDOM )
  47174d:	74 11                	je     471760 <fb_FileSeekEx+0x30>
;        newpos = newpos * handle->len;
;
;    if (handle->hooks->pfnSeek!=NULL) {
  47174f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  471753:	48 85 c0             	test   rax,rax
  471756:	74 19                	je     471771 <fb_FileSeekEx+0x41>
;        res = handle->hooks->pfnSeek(handle, newpos, SEEK_SET );
  471758:	31 d2                	xor    edx,edx
  47175a:	ff e0                	jmp    rax
  47175c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        newpos = newpos * handle->len;
  471760:	48 63 57 04          	movsxd rdx,DWORD PTR [rdi+0x4]
;    if (handle->hooks->pfnSeek!=NULL) {
  471764:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
;        newpos = newpos * handle->len;
  471768:	48 0f af f2          	imul   rsi,rdx
;    if (handle->hooks->pfnSeek!=NULL) {
  47176c:	48 85 c0             	test   rax,rax
  47176f:	75 e7                	jne    471758 <fb_FileSeekEx+0x28>
;    } else {
;        res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  471771:	bf 01 00 00 00       	mov    edi,0x1
  471776:	e9 25 c2 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47177b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000471780 <fb_FileSeek>:
;	return res;
;}
;
;FBCALL int fb_FileSeek( int fnum, int newpos )
;{
;    return fb_FileSeekEx( FB_FILE_TO_HANDLE(fnum), newpos );
  471780:	85 ff                	test   edi,edi
  471782:	74 3c                	je     4717c0 <fb_FileSeek+0x40>
  471784:	83 ff ff             	cmp    edi,0xffffffff
  471787:	74 7f                	je     471808 <fb_FileSeek+0x88>
  471789:	8d 47 ff             	lea    eax,[rdi-0x1]
  47178c:	3d fe 00 00 00       	cmp    eax,0xfe
  471791:	77 21                	ja     4717b4 <fb_FileSeek+0x34>
  471793:	83 c7 01             	add    edi,0x1
  471796:	48 8d 05 f3 fc 04 00 	lea    rax,[rip+0x4fcf3]        # 4c1490 <__fb_ctx+0x110>
  47179d:	48 63 ff             	movsxd rdi,edi
  4717a0:	48 8d 3c bf          	lea    rdi,[rdi+rdi*4]
  4717a4:	48 c1 e7 04          	shl    rdi,0x4
  4717a8:	48 01 c7             	add    rdi,rax
;    if( !FB_HANDLE_USED(handle) )
  4717ab:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  4717af:	48 85 c0             	test   rax,rax
  4717b2:	75 1c                	jne    4717d0 <fb_FileSeek+0x50>
;        res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  4717b4:	bf 01 00 00 00       	mov    edi,0x1
  4717b9:	e9 e2 c1 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  4717be:	66 90                	xchg   ax,ax
;    return fb_FileSeekEx( FB_FILE_TO_HANDLE(fnum), newpos );
  4717c0:	48 8d 3d c9 fc 04 00 	lea    rdi,[rip+0x4fcc9]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  4717c7:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  4717cb:	48 85 c0             	test   rax,rax
  4717ce:	74 e4                	je     4717b4 <fb_FileSeek+0x34>
;    return fb_FileSeekEx( FB_FILE_TO_HANDLE(fnum), newpos );
  4717d0:	48 63 f6             	movsxd rsi,esi
;    handle->putback_size = 0;
  4717d3:	48 c7 47 30 00 00 00 	mov    QWORD PTR [rdi+0x30],0x0
  4717da:	00 
;    --newpos;
  4717db:	48 83 ee 01          	sub    rsi,0x1
;    if( handle->mode == FB_FILE_MODE_RANDOM )
  4717df:	83 3f 01             	cmp    DWORD PTR [rdi],0x1
  4717e2:	74 14                	je     4717f8 <fb_FileSeek+0x78>
;    if (handle->hooks->pfnSeek!=NULL) {
  4717e4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  4717e8:	48 85 c0             	test   rax,rax
  4717eb:	74 c7                	je     4717b4 <fb_FileSeek+0x34>
;        res = handle->hooks->pfnSeek(handle, newpos, SEEK_SET );
  4717ed:	31 d2                	xor    edx,edx
  4717ef:	ff e0                	jmp    rax
  4717f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        newpos = newpos * handle->len;
  4717f8:	48 63 57 04          	movsxd rdx,DWORD PTR [rdi+0x4]
  4717fc:	48 0f af f2          	imul   rsi,rdx
  471800:	eb e2                	jmp    4717e4 <fb_FileSeek+0x64>
  471802:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    return fb_FileSeekEx( FB_FILE_TO_HANDLE(fnum), newpos );
  471808:	48 8d 3d d1 fc 04 00 	lea    rdi,[rip+0x4fcd1]        # 4c14e0 <__fb_ctx+0x160>
  47180f:	eb b6                	jmp    4717c7 <fb_FileSeek+0x47>
  471811:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  471818:	00 00 00 00 
  47181c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000471820 <fb_FileSeekLarge>:
;}
;
;FBCALL int fb_FileSeekLarge( int fnum, long long newpos )
;{
;    return fb_FileSeekEx( FB_FILE_TO_HANDLE(fnum), newpos );
  471820:	85 ff                	test   edi,edi
  471822:	74 3c                	je     471860 <fb_FileSeekLarge+0x40>
  471824:	83 ff ff             	cmp    edi,0xffffffff
  471827:	74 77                	je     4718a0 <fb_FileSeekLarge+0x80>
  471829:	8d 47 ff             	lea    eax,[rdi-0x1]
  47182c:	3d fe 00 00 00       	cmp    eax,0xfe
  471831:	77 21                	ja     471854 <fb_FileSeekLarge+0x34>
  471833:	83 c7 01             	add    edi,0x1
  471836:	48 8d 05 53 fc 04 00 	lea    rax,[rip+0x4fc53]        # 4c1490 <__fb_ctx+0x110>
  47183d:	48 63 ff             	movsxd rdi,edi
  471840:	48 8d 3c bf          	lea    rdi,[rdi+rdi*4]
  471844:	48 c1 e7 04          	shl    rdi,0x4
  471848:	48 01 c7             	add    rdi,rax
;    if( !FB_HANDLE_USED(handle) )
  47184b:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  47184f:	48 85 c0             	test   rax,rax
  471852:	75 1c                	jne    471870 <fb_FileSeekLarge+0x50>
;        res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  471854:	bf 01 00 00 00       	mov    edi,0x1
  471859:	e9 42 c1 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47185e:	66 90                	xchg   ax,ax
;    return fb_FileSeekEx( FB_FILE_TO_HANDLE(fnum), newpos );
  471860:	48 8d 3d 29 fc 04 00 	lea    rdi,[rip+0x4fc29]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  471867:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  47186b:	48 85 c0             	test   rax,rax
  47186e:	74 e4                	je     471854 <fb_FileSeekLarge+0x34>
;    --newpos;
  471870:	48 83 ee 01          	sub    rsi,0x1
;    if( handle->mode == FB_FILE_MODE_RANDOM )
  471874:	83 3f 01             	cmp    DWORD PTR [rdi],0x1
;    handle->putback_size = 0;
  471877:	48 c7 47 30 00 00 00 	mov    QWORD PTR [rdi+0x30],0x0
  47187e:	00 
;    if( handle->mode == FB_FILE_MODE_RANDOM )
  47187f:	74 0f                	je     471890 <fb_FileSeekLarge+0x70>
;    if (handle->hooks->pfnSeek!=NULL) {
  471881:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  471885:	48 85 c0             	test   rax,rax
  471888:	74 ca                	je     471854 <fb_FileSeekLarge+0x34>
;        res = handle->hooks->pfnSeek(handle, newpos, SEEK_SET );
  47188a:	31 d2                	xor    edx,edx
  47188c:	ff e0                	jmp    rax
  47188e:	66 90                	xchg   ax,ax
;        newpos = newpos * handle->len;
  471890:	48 63 57 04          	movsxd rdx,DWORD PTR [rdi+0x4]
  471894:	48 0f af f2          	imul   rsi,rdx
  471898:	eb e7                	jmp    471881 <fb_FileSeekLarge+0x61>
  47189a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    return fb_FileSeekEx( FB_FILE_TO_HANDLE(fnum), newpos );
  4718a0:	48 8d 3d 39 fc 04 00 	lea    rdi,[rip+0x4fc39]        # 4c14e0 <__fb_ctx+0x160>
  4718a7:	eb be                	jmp    471867 <fb_FileSeekLarge+0x47>
  4718a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004718b0 <fb_FileSizeEx>:
;
;#include "fb.h"
;
;/*:::::*/
;fb_off_t fb_FileSizeEx( FB_FILE *handle )
;{
  4718b0:	55                   	push   rbp
  4718b1:	48 83 ec 20          	sub    rsp,0x20
  4718b5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4718bc:	00 00 
  4718be:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4718c3:	31 c0                	xor    eax,eax
;	fb_off_t res = 0;
  4718c5:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  4718cc:	00 00 
;
;	if( !FB_HANDLE_USED(handle) )
  4718ce:	48 85 ff             	test   rdi,rdi
  4718d1:	74 7d                	je     471950 <fb_FileSizeEx+0xa0>
  4718d3:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  4718d7:	48 89 fd             	mov    rbp,rdi
;		return res;
  4718da:	45 31 c0             	xor    r8d,r8d
;	if( !FB_HANDLE_USED(handle) )
  4718dd:	48 85 c0             	test   rax,rax
  4718e0:	74 55                	je     471937 <fb_FileSizeEx+0x87>
;
;	FB_LOCK();
;
;	if (handle->hooks->pfnSeek!=NULL && handle->hooks->pfnTell!=NULL) {
  4718e2:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  4718e7:	74 4e                	je     471937 <fb_FileSizeEx+0x87>
  4718e9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4718ed:	48 85 c0             	test   rax,rax
  4718f0:	74 45                	je     471937 <fb_FileSizeEx+0x87>
;		fb_off_t old_pos;
;		/* remember old position */
;		int result = handle->hooks->pfnTell(handle, &old_pos);
  4718f2:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  4718f7:	ff d0                	call   rax
;		if (result==0) {
  4718f9:	85 c0                	test   eax,eax
  4718fb:	75 35                	jne    471932 <fb_FileSizeEx+0x82>
;			/* move to end of file */
;			result = handle->hooks->pfnSeek(handle, 0, SEEK_END);
  4718fd:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  471901:	31 f6                	xor    esi,esi
  471903:	ba 02 00 00 00       	mov    edx,0x2
  471908:	48 89 ef             	mov    rdi,rbp
  47190b:	ff 50 10             	call   QWORD PTR [rax+0x10]
;		}
;		if (result==0) {
  47190e:	85 c0                	test   eax,eax
  471910:	75 20                	jne    471932 <fb_FileSizeEx+0x82>
;			/* get size */
;			result = handle->hooks->pfnTell(handle, &res);
  471912:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  471916:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  47191b:	48 89 ef             	mov    rdi,rbp
  47191e:	ff 50 18             	call   QWORD PTR [rax+0x18]
;			/* restore old position*/
;			handle->hooks->pfnSeek(handle, old_pos, SEEK_SET);
  471921:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  471925:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  47192a:	31 d2                	xor    edx,edx
  47192c:	48 89 ef             	mov    rdi,rbp
  47192f:	ff 50 10             	call   QWORD PTR [rax+0x10]
;		}
;	}
;
;	FB_UNLOCK();
;
;	return res;
  471932:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
;}
  471937:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  47193c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  471943:	00 00 
  471945:	75 0e                	jne    471955 <fb_FileSizeEx+0xa5>
  471947:	48 83 c4 20          	add    rsp,0x20
  47194b:	4c 89 c0             	mov    rax,r8
  47194e:	5d                   	pop    rbp
  47194f:	c3                   	ret    
;		return res;
  471950:	45 31 c0             	xor    r8d,r8d
  471953:	eb e2                	jmp    471937 <fb_FileSizeEx+0x87>
;}
  471955:	e8 26 3f f9 ff       	call   405880 <__stack_chk_fail@plt>
  47195a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000471960 <fb_FileSize>:
;
;/*:::::*/
;FBCALL long long fb_FileSize( int fnum )
;{
  471960:	55                   	push   rbp
  471961:	48 83 ec 20          	sub    rsp,0x20
  471965:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47196c:	00 00 
  47196e:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  471973:	31 c0                	xor    eax,eax
;	return fb_FileSizeEx(FB_FILE_TO_HANDLE(fnum));
  471975:	85 ff                	test   edi,edi
  471977:	74 37                	je     4719b0 <fb_FileSize+0x50>
  471979:	83 ff ff             	cmp    edi,0xffffffff
  47197c:	0f 84 c6 00 00 00    	je     471a48 <fb_FileSize+0xe8>
  471982:	8d 47 ff             	lea    eax,[rdi-0x1]
  471985:	3d fe 00 00 00       	cmp    eax,0xfe
  47198a:	0f 87 b0 00 00 00    	ja     471a40 <fb_FileSize+0xe0>
  471990:	83 c7 01             	add    edi,0x1
  471993:	48 8d 05 f6 fa 04 00 	lea    rax,[rip+0x4faf6]        # 4c1490 <__fb_ctx+0x110>
  47199a:	48 63 ff             	movsxd rdi,edi
  47199d:	48 8d 2c bf          	lea    rbp,[rdi+rdi*4]
  4719a1:	48 c1 e5 04          	shl    rbp,0x4
  4719a5:	48 01 c5             	add    rbp,rax
  4719a8:	eb 0d                	jmp    4719b7 <fb_FileSize+0x57>
  4719aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4719b0:	48 8d 2d d9 fa 04 00 	lea    rbp,[rip+0x4fad9]        # 4c1490 <__fb_ctx+0x110>
;	fb_off_t res = 0;
  4719b7:	48 c7 44 24 08 00 00 	mov    QWORD PTR [rsp+0x8],0x0
  4719be:	00 00 
;	if( !FB_HANDLE_USED(handle) )
  4719c0:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  4719c4:	48 85 c0             	test   rax,rax
  4719c7:	74 77                	je     471a40 <fb_FileSize+0xe0>
;	if (handle->hooks->pfnSeek!=NULL && handle->hooks->pfnTell!=NULL) {
  4719c9:	45 31 c0             	xor    r8d,r8d
  4719cc:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  4719d1:	74 51                	je     471a24 <fb_FileSize+0xc4>
  4719d3:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  4719d7:	48 85 c0             	test   rax,rax
  4719da:	74 48                	je     471a24 <fb_FileSize+0xc4>
;		int result = handle->hooks->pfnTell(handle, &old_pos);
  4719dc:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  4719e1:	48 89 ef             	mov    rdi,rbp
  4719e4:	ff d0                	call   rax
;		if (result==0) {
  4719e6:	85 c0                	test   eax,eax
  4719e8:	75 35                	jne    471a1f <fb_FileSize+0xbf>
;			result = handle->hooks->pfnSeek(handle, 0, SEEK_END);
  4719ea:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  4719ee:	31 f6                	xor    esi,esi
  4719f0:	ba 02 00 00 00       	mov    edx,0x2
  4719f5:	48 89 ef             	mov    rdi,rbp
  4719f8:	ff 50 10             	call   QWORD PTR [rax+0x10]
;		if (result==0) {
  4719fb:	85 c0                	test   eax,eax
  4719fd:	75 20                	jne    471a1f <fb_FileSize+0xbf>
;			result = handle->hooks->pfnTell(handle, &res);
  4719ff:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  471a03:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  471a08:	48 89 ef             	mov    rdi,rbp
  471a0b:	ff 50 18             	call   QWORD PTR [rax+0x18]
;			handle->hooks->pfnSeek(handle, old_pos, SEEK_SET);
  471a0e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  471a12:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  471a17:	31 d2                	xor    edx,edx
  471a19:	48 89 ef             	mov    rdi,rbp
  471a1c:	ff 50 10             	call   QWORD PTR [rax+0x10]
;	return res;
  471a1f:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
;}
  471a24:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  471a29:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  471a30:	00 00 
  471a32:	75 20                	jne    471a54 <fb_FileSize+0xf4>
  471a34:	48 83 c4 20          	add    rsp,0x20
  471a38:	4c 89 c0             	mov    rax,r8
  471a3b:	5d                   	pop    rbp
  471a3c:	c3                   	ret    
  471a3d:	0f 1f 00             	nop    DWORD PTR [rax]
;		return res;
  471a40:	45 31 c0             	xor    r8d,r8d
  471a43:	eb df                	jmp    471a24 <fb_FileSize+0xc4>
  471a45:	0f 1f 00             	nop    DWORD PTR [rax]
;	return fb_FileSizeEx(FB_FILE_TO_HANDLE(fnum));
  471a48:	48 8d 2d 91 fa 04 00 	lea    rbp,[rip+0x4fa91]        # 4c14e0 <__fb_ctx+0x160>
  471a4f:	e9 63 ff ff ff       	jmp    4719b7 <fb_FileSize+0x57>
;}
  471a54:	e8 27 3e f9 ff       	call   405880 <__stack_chk_fail@plt>
  471a59:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000471a60 <fb_hDynLoad>:
;#include <dlfcn.h>
;#define hDylibFree( lib ) dlclose( lib )
;#define hDylibSymbol( lib, sym ) dlsym( lib, sym )
;
;FB_DYLIB fb_hDynLoad(const char *libname, const char **funcname, void **funcptr)
;{
  471a60:	41 56                	push   r14
  471a62:	49 89 fe             	mov    r14,rdi
;	FB_DYLIB lib;
;	ssize_t i;
;
;	/* First look if library was already statically linked with current executable */
;	if (!(lib = dlopen(NULL, RTLD_LAZY)))
  471a65:	31 ff                	xor    edi,edi
;{
  471a67:	41 55                	push   r13
  471a69:	41 54                	push   r12
  471a6b:	49 89 d4             	mov    r12,rdx
  471a6e:	55                   	push   rbp
  471a6f:	48 89 f5             	mov    rbp,rsi
;	if (!(lib = dlopen(NULL, RTLD_LAZY)))
  471a72:	be 01 00 00 00       	mov    esi,0x1
;{
  471a77:	53                   	push   rbx
;	if (!(lib = dlopen(NULL, RTLD_LAZY)))
  471a78:	e8 83 3f f9 ff       	call   405a00 <dlopen@plt>
  471a7d:	48 85 c0             	test   rax,rax
  471a80:	74 7b                	je     471afd <fb_hDynLoad+0x9d>
;		return NULL;
;	if (!dlsym(lib, funcname[0])) {
  471a82:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  471a86:	48 89 c7             	mov    rdi,rax
  471a89:	49 89 c5             	mov    r13,rax
  471a8c:	e8 bf 3f f9 ff       	call   405a50 <dlsym@plt>
  471a91:	48 85 c0             	test   rax,rax
  471a94:	74 4a                	je     471ae0 <fb_hDynLoad+0x80>
;		if (!(lib = dlopen(libname, RTLD_LAZY)))
;			return NULL;
;	}
;
;	/* Load functions */
;	for (i = 0; funcname[i]; i++) {
  471a96:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  471a9a:	48 85 f6             	test   rsi,rsi
  471a9d:	74 33                	je     471ad2 <fb_hDynLoad+0x72>
  471a9f:	31 db                	xor    ebx,ebx
  471aa1:	eb 13                	jmp    471ab6 <fb_hDynLoad+0x56>
  471aa3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  471aa8:	48 83 c3 01          	add    rbx,0x1
  471aac:	48 8b 74 dd 00       	mov    rsi,QWORD PTR [rbp+rbx*8+0x0]
  471ab1:	48 85 f6             	test   rsi,rsi
  471ab4:	74 1c                	je     471ad2 <fb_hDynLoad+0x72>
;		funcptr[i] = hDylibSymbol(lib, funcname[i]);
  471ab6:	4c 89 ef             	mov    rdi,r13
  471ab9:	e8 92 3f f9 ff       	call   405a50 <dlsym@plt>
  471abe:	49 89 04 dc          	mov    QWORD PTR [r12+rbx*8],rax
;		if (!funcptr[i]) {
  471ac2:	48 85 c0             	test   rax,rax
  471ac5:	75 e1                	jne    471aa8 <fb_hDynLoad+0x48>
;			hDylibFree(lib);
  471ac7:	4c 89 ef             	mov    rdi,r13
;			return NULL;
  471aca:	45 31 ed             	xor    r13d,r13d
;			hDylibFree(lib);
  471acd:	e8 0e 3b f9 ff       	call   4055e0 <dlclose@plt>
;		}
;	}
;
;	return lib;
;}
  471ad2:	5b                   	pop    rbx
  471ad3:	4c 89 e8             	mov    rax,r13
  471ad6:	5d                   	pop    rbp
  471ad7:	41 5c                	pop    r12
  471ad9:	41 5d                	pop    r13
  471adb:	41 5e                	pop    r14
  471add:	c3                   	ret    
  471ade:	66 90                	xchg   ax,ax
;		dlclose(lib);
  471ae0:	4c 89 ef             	mov    rdi,r13
  471ae3:	e8 f8 3a f9 ff       	call   4055e0 <dlclose@plt>
;		if (!(lib = dlopen(libname, RTLD_LAZY)))
  471ae8:	be 01 00 00 00       	mov    esi,0x1
  471aed:	4c 89 f7             	mov    rdi,r14
  471af0:	e8 0b 3f f9 ff       	call   405a00 <dlopen@plt>
  471af5:	49 89 c5             	mov    r13,rax
  471af8:	48 85 c0             	test   rax,rax
  471afb:	75 99                	jne    471a96 <fb_hDynLoad+0x36>
;		return NULL;
  471afd:	45 31 ed             	xor    r13d,r13d
;}
  471b00:	5b                   	pop    rbx
  471b01:	5d                   	pop    rbp
  471b02:	4c 89 e8             	mov    rax,r13
  471b05:	41 5c                	pop    r12
  471b07:	41 5d                	pop    r13
  471b09:	41 5e                	pop    r14
  471b0b:	c3                   	ret    
  471b0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000471b10 <fb_hDynLoadAlso>:
;int fb_hDynLoadAlso( FB_DYLIB lib, const char **funcname, void **funcptr, ssize_t count )
;{
;	ssize_t i;
;
;	/* Load functions */
;	for (i = 0; i < count; i++) {
  471b10:	48 85 c9             	test   rcx,rcx
  471b13:	7e 56                	jle    471b6b <fb_hDynLoadAlso+0x5b>
;{
  471b15:	41 56                	push   r14
  471b17:	49 89 f6             	mov    r14,rsi
  471b1a:	41 55                	push   r13
  471b1c:	49 89 d5             	mov    r13,rdx
  471b1f:	41 54                	push   r12
  471b21:	49 89 fc             	mov    r12,rdi
  471b24:	55                   	push   rbp
  471b25:	48 89 cd             	mov    rbp,rcx
  471b28:	53                   	push   rbx
;	for (i = 0; i < count; i++) {
  471b29:	31 db                	xor    ebx,ebx
  471b2b:	eb 0c                	jmp    471b39 <fb_hDynLoadAlso+0x29>
  471b2d:	0f 1f 00             	nop    DWORD PTR [rax]
  471b30:	48 83 c3 01          	add    rbx,0x1
  471b34:	48 39 dd             	cmp    rbp,rbx
  471b37:	74 27                	je     471b60 <fb_hDynLoadAlso+0x50>
;		funcptr[i] = hDylibSymbol(lib, funcname[i]);
  471b39:	49 8b 34 de          	mov    rsi,QWORD PTR [r14+rbx*8]
  471b3d:	4c 89 e7             	mov    rdi,r12
  471b40:	e8 0b 3f f9 ff       	call   405a50 <dlsym@plt>
  471b45:	49 89 44 dd 00       	mov    QWORD PTR [r13+rbx*8+0x0],rax
;		if (!funcptr[i])
  471b4a:	48 85 c0             	test   rax,rax
  471b4d:	75 e1                	jne    471b30 <fb_hDynLoadAlso+0x20>
;			return -1;
;	}
;
;	return 0;
;}
  471b4f:	5b                   	pop    rbx
;			return -1;
  471b50:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  471b55:	5d                   	pop    rbp
  471b56:	41 5c                	pop    r12
  471b58:	41 5d                	pop    r13
  471b5a:	41 5e                	pop    r14
  471b5c:	c3                   	ret    
  471b5d:	0f 1f 00             	nop    DWORD PTR [rax]
  471b60:	5b                   	pop    rbx
;	return 0;
  471b61:	31 c0                	xor    eax,eax
;}
  471b63:	5d                   	pop    rbp
  471b64:	41 5c                	pop    r12
  471b66:	41 5d                	pop    r13
  471b68:	41 5e                	pop    r14
  471b6a:	c3                   	ret    
;	return 0;
  471b6b:	31 c0                	xor    eax,eax
;}
  471b6d:	c3                   	ret    
  471b6e:	66 90                	xchg   ax,ax

0000000000471b70 <fb_hDynUnload>:
;
;void fb_hDynUnload(FB_DYLIB *lib)
;{
  471b70:	53                   	push   rbx
  471b71:	48 89 fb             	mov    rbx,rdi
;	if (*lib) {
  471b74:	48 8b 3f             	mov    rdi,QWORD PTR [rdi]
  471b77:	48 85 ff             	test   rdi,rdi
  471b7a:	74 0c                	je     471b88 <fb_hDynUnload+0x18>
;		hDylibFree( *lib );
  471b7c:	e8 5f 3a f9 ff       	call   4055e0 <dlclose@plt>
;		*lib = NULL;
  471b81:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;	}
;}
  471b88:	5b                   	pop    rbx
  471b89:	c3                   	ret    
  471b8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000471b90 <fb_Cls>:
;
;#include "fb.h"
;
;/*:::::*/
;FBCALL void fb_Cls( int mode )
;{
  471b90:	55                   	push   rbp
  471b91:	89 fd                	mov    ebp,edi
;
;	fb_DevScrnInit_NoOpen( );
  471b93:	e8 d8 bb ff ff       	call   46d770 <fb_DevScrnInit_NoOpen>
;
;	FB_LOCK();
;
;	if( __fb_ctx.hooks.clsproc )
  471b98:	48 8b 05 29 f8 04 00 	mov    rax,QWORD PTR [rip+0x4f829]        # 4c13c8 <__fb_ctx+0x48>
;		__fb_ctx.hooks.clsproc( mode );
  471b9f:	89 ef                	mov    edi,ebp
;	if( __fb_ctx.hooks.clsproc )
  471ba1:	48 85 c0             	test   rax,rax
  471ba4:	74 12                	je     471bb8 <fb_Cls+0x28>
;		__fb_ctx.hooks.clsproc( mode );
  471ba6:	ff d0                	call   rax
;
;    FB_HANDLE_SCREEN->line_length = 0;
;
;	FB_UNLOCK();
;
;}
  471ba8:	5d                   	pop    rbp
;    FB_HANDLE_SCREEN->line_length = 0;
  471ba9:	c7 05 01 f9 04 00 00 	mov    DWORD PTR [rip+0x4f901],0x0        # 4c14b4 <__fb_ctx+0x134>
  471bb0:	00 00 00 
;}
  471bb3:	c3                   	ret    
  471bb4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        fb_ConsoleClear( mode );
  471bb8:	e8 33 05 00 00       	call   4720f0 <fb_ConsoleClear>
;}
  471bbd:	5d                   	pop    rbp
;    FB_HANDLE_SCREEN->line_length = 0;
  471bbe:	c7 05 ec f8 04 00 00 	mov    DWORD PTR [rip+0x4f8ec],0x0        # 4c14b4 <__fb_ctx+0x134>
  471bc5:	00 00 00 
;}
  471bc8:	c3                   	ret    
  471bc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000471bd0 <fb_GetMouse64>:
;#include "fb.h"
;
;FBCALL int fb_GetMouse64( long long *x, long long *y, long long *z, long long *buttons, long long *clip )
;{
  471bd0:	41 56                	push   r14
  471bd2:	49 89 fe             	mov    r14,rdi
  471bd5:	41 55                	push   r13
  471bd7:	49 89 f5             	mov    r13,rsi
  471bda:	41 54                	push   r12
  471bdc:	49 89 d4             	mov    r12,rdx
  471bdf:	55                   	push   rbp
  471be0:	48 89 cd             	mov    rbp,rcx
  471be3:	53                   	push   rbx
  471be4:	4c 89 c3             	mov    rbx,r8
  471be7:	48 83 ec 20          	sub    rsp,0x20
;	int res, ix, iy, iz, ibuttons, iclip;
;
;	res = fb_GetMouse( &ix, &iy, &iz, &ibuttons, &iclip );
  471beb:	48 8d 54 24 0c       	lea    rdx,[rsp+0xc]
  471bf0:	48 8d 4c 24 10       	lea    rcx,[rsp+0x10]
;{
  471bf5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  471bfc:	00 00 
  471bfe:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  471c03:	31 c0                	xor    eax,eax
;	res = fb_GetMouse( &ix, &iy, &iz, &ibuttons, &iclip );
  471c05:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  471c0a:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  471c0f:	4c 8d 44 24 14       	lea    r8,[rsp+0x14]
  471c14:	e8 97 93 00 00       	call   47afb0 <fb_GetMouse>
;
;	*x = ix;
  471c19:	48 63 54 24 04       	movsxd rdx,DWORD PTR [rsp+0x4]
  471c1e:	49 89 16             	mov    QWORD PTR [r14],rdx
;	*y = iy;
  471c21:	48 63 54 24 08       	movsxd rdx,DWORD PTR [rsp+0x8]
  471c26:	49 89 55 00          	mov    QWORD PTR [r13+0x0],rdx
;	*z = iz;
  471c2a:	48 63 54 24 0c       	movsxd rdx,DWORD PTR [rsp+0xc]
  471c2f:	49 89 14 24          	mov    QWORD PTR [r12],rdx
;	*buttons = ibuttons;
  471c33:	48 63 54 24 10       	movsxd rdx,DWORD PTR [rsp+0x10]
  471c38:	48 89 55 00          	mov    QWORD PTR [rbp+0x0],rdx
;	*clip = iclip;
  471c3c:	48 63 54 24 14       	movsxd rdx,DWORD PTR [rsp+0x14]
  471c41:	48 89 13             	mov    QWORD PTR [rbx],rdx
;	return res;
;}
  471c44:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  471c49:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  471c50:	00 00 
  471c52:	75 0d                	jne    471c61 <fb_GetMouse64+0x91>
  471c54:	48 83 c4 20          	add    rsp,0x20
  471c58:	5b                   	pop    rbx
  471c59:	5d                   	pop    rbp
  471c5a:	41 5c                	pop    r12
  471c5c:	41 5d                	pop    r13
  471c5e:	41 5e                	pop    r14
  471c60:	c3                   	ret    
  471c61:	e8 1a 3c f9 ff       	call   405880 <__stack_chk_fail@plt>
  471c66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  471c6d:	00 00 00 

0000000000471c70 <fb_GetSize>:
;/*:::::*/
;FBCALL void fb_GetSize( int *cols, int *rows )
;{
;	FB_LOCK();
;
;	if( __fb_ctx.hooks.getsizeproc )
  471c70:	48 8b 05 89 f7 04 00 	mov    rax,QWORD PTR [rip+0x4f789]        # 4c1400 <__fb_ctx+0x80>
  471c77:	48 85 c0             	test   rax,rax
  471c7a:	74 04                	je     471c80 <fb_GetSize+0x10>
;		__fb_ctx.hooks.getsizeproc( cols, rows );
  471c7c:	ff e0                	jmp    rax
  471c7e:	66 90                	xchg   ax,ax
;	else
;		fb_ConsoleGetSize( cols, rows );
  471c80:	e9 cb 05 00 00       	jmp    472250 <fb_ConsoleGetSize>
  471c85:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  471c8c:	00 00 00 
  471c8f:	90                   	nop

0000000000471c90 <fb_GetX>:
;{
;	int res;
;
;	FB_LOCK();
;
;	if( __fb_ctx.hooks.getxproc )
  471c90:	48 8b 05 51 f7 04 00 	mov    rax,QWORD PTR [rip+0x4f751]        # 4c13e8 <__fb_ctx+0x68>
  471c97:	48 85 c0             	test   rax,rax
  471c9a:	74 04                	je     471ca0 <fb_GetX+0x10>
;		res = __fb_ctx.hooks.getxproc( );
  471c9c:	ff e0                	jmp    rax
  471c9e:	66 90                	xchg   ax,ax
;	else
;		res = fb_ConsoleGetX( );
  471ca0:	e9 1b 06 00 00       	jmp    4722c0 <fb_ConsoleGetX>
  471ca5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  471cac:	00 00 00 
  471caf:	90                   	nop

0000000000471cb0 <fb_GetXY>:
;/*:::::*/
;FBCALL void fb_GetXY( int *col, int *row )
;{
;	FB_LOCK();
;
;	if( __fb_ctx.hooks.getxyproc )
  471cb0:	48 8b 05 41 f7 04 00 	mov    rax,QWORD PTR [rip+0x4f741]        # 4c13f8 <__fb_ctx+0x78>
  471cb7:	48 85 c0             	test   rax,rax
  471cba:	74 04                	je     471cc0 <fb_GetXY+0x10>
;		__fb_ctx.hooks.getxyproc( col, row );
  471cbc:	ff e0                	jmp    rax
  471cbe:	66 90                	xchg   ax,ax
;	else
;		fb_ConsoleGetXY( col, row );
  471cc0:	e9 3b 06 00 00       	jmp    472300 <fb_ConsoleGetXY>
  471cc5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  471ccc:	00 00 00 
  471ccf:	90                   	nop

0000000000471cd0 <fb_Inkey>:
;{
;	FBSTRING *res;
;
;	FB_LOCK();
;
;	if( __fb_ctx.hooks.inkeyproc )
  471cd0:	48 8b 05 d9 f6 04 00 	mov    rax,QWORD PTR [rip+0x4f6d9]        # 4c13b0 <__fb_ctx+0x30>
  471cd7:	48 85 c0             	test   rax,rax
  471cda:	74 04                	je     471ce0 <fb_Inkey+0x10>
;		res = __fb_ctx.hooks.inkeyproc( );
  471cdc:	ff e0                	jmp    rax
  471cde:	66 90                	xchg   ax,ax
;	else
;		res = fb_ConsoleInkey( );
  471ce0:	e9 8b 0c 00 00       	jmp    472970 <fb_ConsoleInkey>
  471ce5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  471cec:	00 00 00 00 

0000000000471cf0 <fb_Getkey>:
;	   whole duration, but only when needed, as short as possible, to allow
;	   other hooks to be called in the meantime. This of course requires
;	   the fb_ConsoleGetkey/fb_GfxGetkey to take care of synchronization
;	   themselves. */
;	FB_LOCK();
;	if( __fb_ctx.hooks.getkeyproc )
  471cf0:	48 8b 05 c1 f6 04 00 	mov    rax,QWORD PTR [rip+0x4f6c1]        # 4c13b8 <__fb_ctx+0x38>
  471cf7:	48 85 c0             	test   rax,rax
  471cfa:	74 04                	je     471d00 <fb_Getkey+0x10>
;		getkeyproc = __fb_ctx.hooks.getkeyproc;
;	else
;		getkeyproc = fb_ConsoleGetkey;
;	FB_UNLOCK();
;
;	return getkeyproc( );
  471cfc:	ff e0                	jmp    rax
  471cfe:	66 90                	xchg   ax,ax
;		getkeyproc = fb_ConsoleGetkey;
  471d00:	48 c7 c0 70 2a 47 00 	mov    rax,0x472a70
;	return getkeyproc( );
  471d07:	ff e0                	jmp    rax
  471d09:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000471d10 <fb_KeyHit>:
;{
;	int res;
;
;	FB_LOCK();
;
;	if( __fb_ctx.hooks.keyhitproc )
  471d10:	48 8b 05 a9 f6 04 00 	mov    rax,QWORD PTR [rip+0x4f6a9]        # 4c13c0 <__fb_ctx+0x40>
  471d17:	48 85 c0             	test   rax,rax
  471d1a:	74 04                	je     471d20 <fb_KeyHit+0x10>
;		res = __fb_ctx.hooks.keyhitproc( );
  471d1c:	ff e0                	jmp    rax
  471d1e:	66 90                	xchg   ax,ax
;	else
;		res = fb_ConsoleKeyHit( );
  471d20:	e9 5b 0e 00 00       	jmp    472b80 <fb_ConsoleKeyHit>
  471d25:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  471d2c:	00 00 00 
  471d2f:	90                   	nop

0000000000471d30 <fb_IsRedirected>:
;{
;	int result;
;
;	FB_LOCK( );
;
;	if( __fb_ctx.hooks.isredirproc != NULL )
  471d30:	48 8b 05 39 f7 04 00 	mov    rax,QWORD PTR [rip+0x4f739]        # 4c1470 <__fb_ctx+0xf0>
  471d37:	48 85 c0             	test   rax,rax
  471d3a:	74 04                	je     471d40 <fb_IsRedirected+0x10>
;		result = __fb_ctx.hooks.isredirproc( is_input );
  471d3c:	ff e0                	jmp    rax
  471d3e:	66 90                	xchg   ax,ax
;	else
;		result = fb_ConsoleIsRedirected( is_input );
  471d40:	e9 0b 0f 00 00       	jmp    472c50 <fb_ConsoleIsRedirected>
  471d45:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  471d4c:	00 00 00 
  471d4f:	90                   	nop

0000000000471d50 <fb_LineInput>:
;	)
;{
;    FB_LINEINPUTPROC lineinputproc;
;
;    FB_LOCK();
;    lineinputproc = __fb_ctx.hooks.lineinputproc;
  471d50:	48 8b 05 f9 f6 04 00 	mov    rax,QWORD PTR [rip+0x4f6f9]        # 4c1450 <__fb_ctx+0xd0>
;    FB_UNLOCK();
;
;    if( lineinputproc )
  471d57:	48 85 c0             	test   rax,rax
  471d5a:	74 04                	je     471d60 <fb_LineInput+0x10>
;        return lineinputproc( text, dst, dst_len, fillrem, addquestion, addnewline );
  471d5c:	ff e0                	jmp    rax
  471d5e:	66 90                	xchg   ax,ax
;    else
;        return fb_ConsoleLineInput( text, dst, dst_len, fillrem, addquestion, addnewline );
  471d60:	e9 3b 70 00 00       	jmp    478da0 <fb_ConsoleLineInput>
  471d65:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  471d6c:	00 00 00 
  471d6f:	90                   	nop

0000000000471d70 <fb_LocateEx>:
;
;#include "fb.h"
;
;/*:::::*/
;FBCALL int fb_LocateEx( int row, int col, int cursor, int *current_pos )
;{
  471d70:	41 56                	push   r14
  471d72:	49 89 ce             	mov    r14,rcx
  471d75:	41 55                	push   r13
  471d77:	41 89 d5             	mov    r13d,edx
  471d7a:	41 54                	push   r12
  471d7c:	55                   	push   rbp
  471d7d:	89 fd                	mov    ebp,edi
;    int tmp_current_pos = 0;
;    int res = fb_ErrorSetNum( FB_RTERROR_OK );
  471d7f:	31 ff                	xor    edi,edi
;{
  471d81:	53                   	push   rbx
  471d82:	89 f3                	mov    ebx,esi
  471d84:	48 83 ec 20          	sub    rsp,0x20
  471d88:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  471d8f:	00 00 
  471d91:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  471d96:	31 c0                	xor    eax,eax
;    int res = fb_ErrorSetNum( FB_RTERROR_OK );
  471d98:	e8 03 bc ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    int start_y, end_y, con_width;
;
;    fb_ConsoleGetView(&start_y, &end_y);
  471d9d:	48 8d 74 24 10       	lea    rsi,[rsp+0x10]
  471da2:	48 8d 7c 24 0c       	lea    rdi,[rsp+0xc]
;    int res = fb_ErrorSetNum( FB_RTERROR_OK );
  471da7:	41 89 c4             	mov    r12d,eax
;    fb_ConsoleGetView(&start_y, &end_y);
  471daa:	e8 f1 2b 00 00       	call   4749a0 <fb_ConsoleGetView>
;    fb_GetSize( &con_width, NULL );
  471daf:	31 f6                	xor    esi,esi
  471db1:	48 8d 7c 24 14       	lea    rdi,[rsp+0x14]
  471db6:	e8 b5 fe ff ff       	call   471c70 <fb_GetSize>
;
;    if( row!=0 && (row<start_y || row>end_y) ) {
  471dbb:	85 ed                	test   ebp,ebp
  471dbd:	74 49                	je     471e08 <fb_LocateEx+0x98>
  471dbf:	39 6c 24 0c          	cmp    DWORD PTR [rsp+0xc],ebp
  471dc3:	7f 06                	jg     471dcb <fb_LocateEx+0x5b>
  471dc5:	39 6c 24 10          	cmp    DWORD PTR [rsp+0x10],ebp
  471dc9:	7d 3d                	jge    471e08 <fb_LocateEx+0x98>
;        res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  471dcb:	bf 01 00 00 00       	mov    edi,0x1
  471dd0:	e8 cb bb ff ff       	call   46d9a0 <fb_ErrorSetNum>
  471dd5:	41 89 c4             	mov    r12d,eax
;    int tmp_current_pos = 0;
  471dd8:	31 c0                	xor    eax,eax
;            FB_HANDLE_SCREEN->line_length = col - 1;
;
;        FB_UNLOCK();
;    }
;
;    if( current_pos )
  471dda:	4d 85 f6             	test   r14,r14
  471ddd:	74 03                	je     471de2 <fb_LocateEx+0x72>
;        *current_pos = tmp_current_pos;
  471ddf:	41 89 06             	mov    DWORD PTR [r14],eax
;
;    return res;
;}
  471de2:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  471de7:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  471dee:	00 00 
  471df0:	75 55                	jne    471e47 <fb_LocateEx+0xd7>
  471df2:	48 83 c4 20          	add    rsp,0x20
  471df6:	44 89 e0             	mov    eax,r12d
  471df9:	5b                   	pop    rbx
  471dfa:	5d                   	pop    rbp
  471dfb:	41 5c                	pop    r12
  471dfd:	41 5d                	pop    r13
  471dff:	41 5e                	pop    r14
  471e01:	c3                   	ret    
  471e02:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    } else if( col!=0 && (col<1 || col>con_width) ) {
  471e08:	85 db                	test   ebx,ebx
  471e0a:	74 08                	je     471e14 <fb_LocateEx+0xa4>
  471e0c:	7e bd                	jle    471dcb <fb_LocateEx+0x5b>
  471e0e:	39 5c 24 14          	cmp    DWORD PTR [rsp+0x14],ebx
  471e12:	7c b7                	jl     471dcb <fb_LocateEx+0x5b>
;        fb_DevScrnInit_NoOpen( );
  471e14:	e8 57 b9 ff ff       	call   46d770 <fb_DevScrnInit_NoOpen>
;        if( __fb_ctx.hooks.locateproc ) {
  471e19:	48 8b 05 b8 f5 04 00 	mov    rax,QWORD PTR [rip+0x4f5b8]        # 4c13d8 <__fb_ctx+0x58>
;            tmp_current_pos = __fb_ctx.hooks.locateproc( row, col, cursor );
  471e20:	89 de                	mov    esi,ebx
  471e22:	89 ef                	mov    edi,ebp
  471e24:	44 89 ea             	mov    edx,r13d
;        if( __fb_ctx.hooks.locateproc ) {
  471e27:	48 85 c0             	test   rax,rax
  471e2a:	74 14                	je     471e40 <fb_LocateEx+0xd0>
;            tmp_current_pos = __fb_ctx.hooks.locateproc( row, col, cursor );
  471e2c:	ff d0                	call   rax
;        if( col!=0 )
  471e2e:	85 db                	test   ebx,ebx
  471e30:	74 a8                	je     471dda <fb_LocateEx+0x6a>
;            FB_HANDLE_SCREEN->line_length = col - 1;
  471e32:	83 eb 01             	sub    ebx,0x1
  471e35:	89 1d 79 f6 04 00    	mov    DWORD PTR [rip+0x4f679],ebx        # 4c14b4 <__fb_ctx+0x134>
  471e3b:	eb 9d                	jmp    471dda <fb_LocateEx+0x6a>
  471e3d:	0f 1f 00             	nop    DWORD PTR [rax]
;            tmp_current_pos = fb_ConsoleLocate( row, col, cursor );
  471e40:	e8 3b 0e 00 00       	call   472c80 <fb_ConsoleLocate>
  471e45:	eb e7                	jmp    471e2e <fb_LocateEx+0xbe>
;}
  471e47:	e8 34 3a f9 ff       	call   405880 <__stack_chk_fail@plt>
  471e4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000471e50 <fb_PageSet>:
;/* 'screen , pg, pg' entrypoint, default to console mode */
;
;#include "fb.h"
;
;FBCALL int fb_PageSet( int active, int visible )
;{
  471e50:	41 54                	push   r12
  471e52:	41 89 f4             	mov    r12d,esi
  471e55:	55                   	push   rbp
  471e56:	89 fd                	mov    ebp,edi
  471e58:	48 83 ec 08          	sub    rsp,0x8
;	int res;
;
;	fb_DevScrnInit_NoOpen( );
  471e5c:	e8 0f b9 ff ff       	call   46d770 <fb_DevScrnInit_NoOpen>
;
;	FB_LOCK();
;
;	if( __fb_ctx.hooks.pagesetproc ) {
  471e61:	48 8b 05 18 f6 04 00 	mov    rax,QWORD PTR [rip+0x4f618]        # 4c1480 <__fb_ctx+0x100>
  471e68:	48 85 c0             	test   rax,rax
  471e6b:	74 13                	je     471e80 <fb_PageSet+0x30>
;	}
;
;	FB_UNLOCK();
;
;	return res;
;}
  471e6d:	48 83 c4 08          	add    rsp,0x8
;		res = __fb_ctx.hooks.pagesetproc( active, visible );
  471e71:	44 89 e6             	mov    esi,r12d
  471e74:	89 ef                	mov    edi,ebp
;}
  471e76:	5d                   	pop    rbp
  471e77:	41 5c                	pop    r12
;		res = __fb_ctx.hooks.pagesetproc( active, visible );
  471e79:	ff e0                	jmp    rax
  471e7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		if( (active >= FB_CONSOLE_MAXPAGES) || (visible >= FB_CONSOLE_MAXPAGES) ) {
  471e80:	85 ed                	test   ebp,ebp
  471e82:	7f 1c                	jg     471ea0 <fb_PageSet+0x50>
  471e84:	45 85 e4             	test   r12d,r12d
  471e87:	7f 17                	jg     471ea0 <fb_PageSet+0x50>
;}
  471e89:	48 83 c4 08          	add    rsp,0x8
;			res = fb_ConsolePageSet( active, visible );
  471e8d:	44 89 e6             	mov    esi,r12d
  471e90:	89 ef                	mov    edi,ebp
;}
  471e92:	5d                   	pop    rbp
  471e93:	41 5c                	pop    r12
;			res = fb_ConsolePageSet( active, visible );
  471e95:	e9 a6 1a 00 00       	jmp    473940 <fb_ConsolePageSet>
  471e9a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;}
  471ea0:	48 83 c4 08          	add    rsp,0x8
  471ea4:	b8 ff ff ff ff       	mov    eax,0xffffffff
  471ea9:	5d                   	pop    rbp
  471eaa:	41 5c                	pop    r12
  471eac:	c3                   	ret    
  471ead:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000471eb0 <fb_PageCopy>:
;/* pcopy entrypoint, default to console mode */
;
;#include "fb.h"
;
;FBCALL int fb_PageCopy( int src, int dst )
;{
  471eb0:	41 54                	push   r12
  471eb2:	41 89 f4             	mov    r12d,esi
  471eb5:	55                   	push   rbp
  471eb6:	89 fd                	mov    ebp,edi
  471eb8:	48 83 ec 08          	sub    rsp,0x8
;	fb_DevScrnInit_NoOpen( );
  471ebc:	e8 af b8 ff ff       	call   46d770 <fb_DevScrnInit_NoOpen>
;
;	FB_LOCK();
;
;	int res;
;
;	if( __fb_ctx.hooks.pagecopyproc )
  471ec1:	48 8b 05 b0 f5 04 00 	mov    rax,QWORD PTR [rip+0x4f5b0]        # 4c1478 <__fb_ctx+0xf8>
  471ec8:	48 85 c0             	test   rax,rax
  471ecb:	74 13                	je     471ee0 <fb_PageCopy+0x30>
;	}
;
;	FB_UNLOCK();
;
;	return res;
;}
  471ecd:	48 83 c4 08          	add    rsp,0x8
;		res = __fb_ctx.hooks.pagecopyproc( src, dst );
  471ed1:	44 89 e6             	mov    esi,r12d
  471ed4:	89 ef                	mov    edi,ebp
;}
  471ed6:	5d                   	pop    rbp
  471ed7:	41 5c                	pop    r12
;		res = __fb_ctx.hooks.pagecopyproc( src, dst );
  471ed9:	ff e0                	jmp    rax
  471edb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		if( (src >= FB_CONSOLE_MAXPAGES) || (dst >= FB_CONSOLE_MAXPAGES) )
  471ee0:	85 ed                	test   ebp,ebp
  471ee2:	7f 1c                	jg     471f00 <fb_PageCopy+0x50>
  471ee4:	45 85 e4             	test   r12d,r12d
  471ee7:	7f 17                	jg     471f00 <fb_PageCopy+0x50>
;}
  471ee9:	48 83 c4 08          	add    rsp,0x8
;		res = fb_ConsolePageCopy( src, dst );
  471eed:	44 89 e6             	mov    esi,r12d
  471ef0:	89 ef                	mov    edi,ebp
;}
  471ef2:	5d                   	pop    rbp
  471ef3:	41 5c                	pop    r12
;		res = fb_ConsolePageCopy( src, dst );
  471ef5:	e9 56 1a 00 00       	jmp    473950 <fb_ConsolePageCopy>
  471efa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;}
  471f00:	48 83 c4 08          	add    rsp,0x8
;			return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  471f04:	bf 01 00 00 00       	mov    edi,0x1
;}
  471f09:	5d                   	pop    rbp
  471f0a:	41 5c                	pop    r12
;			return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  471f0c:	e9 8f ba ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  471f11:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  471f18:	00 00 00 
  471f1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000471f20 <fb_PrintBufferEx>:
;/*:::::*/
;FBCALL void fb_PrintBufferEx( const void *buffer, size_t len, int mask )
;{
;	FB_LOCK();
;
;    if( __fb_ctx.hooks.printbuffproc )
  471f20:	48 8b 05 e1 f4 04 00 	mov    rax,QWORD PTR [rip+0x4f4e1]        # 4c1408 <__fb_ctx+0x88>
  471f27:	48 85 c0             	test   rax,rax
  471f2a:	74 04                	je     471f30 <fb_PrintBufferEx+0x10>
;        __fb_ctx.hooks.printbuffproc( buffer, len, mask );
  471f2c:	ff e0                	jmp    rax
  471f2e:	66 90                	xchg   ax,ax
;    else
;        fb_ConsolePrintBufferEx( buffer, len, mask );
  471f30:	e9 eb 20 00 00       	jmp    474020 <fb_ConsolePrintBufferEx>
  471f35:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  471f3c:	00 00 00 00 

0000000000471f40 <fb_PrintBuffer>:
;
;}
;
;/*:::::*/
;FBCALL void fb_PrintBuffer( const char *buffer, int mask )
;{
  471f40:	41 54                	push   r12
  471f42:	41 89 f4             	mov    r12d,esi
  471f45:	55                   	push   rbp
  471f46:	48 89 fd             	mov    rbp,rdi
  471f49:	48 83 ec 08          	sub    rsp,0x8
;
;    return fb_PrintBufferEx( buffer, strlen( buffer ), mask );
  471f4d:	e8 0e 35 f9 ff       	call   405460 <strlen@plt>
;        __fb_ctx.hooks.printbuffproc( buffer, len, mask );
  471f52:	44 89 e2             	mov    edx,r12d
  471f55:	48 89 ef             	mov    rdi,rbp
;    return fb_PrintBufferEx( buffer, strlen( buffer ), mask );
  471f58:	48 89 c6             	mov    rsi,rax
;    if( __fb_ctx.hooks.printbuffproc )
  471f5b:	48 8b 05 a6 f4 04 00 	mov    rax,QWORD PTR [rip+0x4f4a6]        # 4c1408 <__fb_ctx+0x88>
  471f62:	48 85 c0             	test   rax,rax
  471f65:	74 09                	je     471f70 <fb_PrintBuffer+0x30>
;
;}
  471f67:	48 83 c4 08          	add    rsp,0x8
  471f6b:	5d                   	pop    rbp
  471f6c:	41 5c                	pop    r12
;        __fb_ctx.hooks.printbuffproc( buffer, len, mask );
  471f6e:	ff e0                	jmp    rax
;}
  471f70:	48 83 c4 08          	add    rsp,0x8
  471f74:	5d                   	pop    rbp
  471f75:	41 5c                	pop    r12
;        fb_ConsolePrintBufferEx( buffer, len, mask );
  471f77:	e9 a4 20 00 00       	jmp    474020 <fb_ConsolePrintBufferEx>
  471f7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000471f80 <fb_Sleep>:
;/*:::::*/
;FBCALL void fb_Sleep ( int msecs )
;{
;    FB_SLEEPPROC sleepproc;
;    FB_LOCK();
;    sleepproc = __fb_ctx.hooks.sleepproc;
  471f80:	48 8b 05 e1 f4 04 00 	mov    rax,QWORD PTR [rip+0x4f4e1]        # 4c1468 <__fb_ctx+0xe8>
;    FB_UNLOCK();
;    if( sleepproc ) {
  471f87:	48 85 c0             	test   rax,rax
  471f8a:	74 04                	je     471f90 <fb_Sleep+0x10>
;        sleepproc( msecs );
  471f8c:	ff e0                	jmp    rax
  471f8e:	66 90                	xchg   ax,ax
;    } else {
;        fb_ConsoleSleep( msecs );
  471f90:	e9 4b 69 00 00       	jmp    4788e0 <fb_ConsoleSleep>
  471f95:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  471f9c:	00 00 00 
  471f9f:	90                   	nop

0000000000471fa0 <fb_Width>:
;
;#include "fb.h"
;
;/*:::::*/
;FBCALL int fb_Width( int cols, int rows )
;{
  471fa0:	55                   	push   rbp
  471fa1:	89 f5                	mov    ebp,esi
  471fa3:	53                   	push   rbx
  471fa4:	89 fb                	mov    ebx,edi
  471fa6:	48 83 ec 08          	sub    rsp,0x8
;	int cur;
;
;	fb_DevScrnInit_NoOpen( );
  471faa:	e8 c1 b7 ff ff       	call   46d770 <fb_DevScrnInit_NoOpen>
;
;	FB_LOCK();
;
;	if( __fb_ctx.hooks.widthproc )
  471faf:	48 8b 05 2a f4 04 00 	mov    rax,QWORD PTR [rip+0x4f42a]        # 4c13e0 <__fb_ctx+0x60>
;		cur = __fb_ctx.hooks.widthproc( cols, rows );
  471fb6:	89 ee                	mov    esi,ebp
  471fb8:	89 df                	mov    edi,ebx
;	if( __fb_ctx.hooks.widthproc )
  471fba:	48 85 c0             	test   rax,rax
  471fbd:	74 31                	je     471ff0 <fb_Width+0x50>
;		cur = __fb_ctx.hooks.widthproc( cols, rows );
  471fbf:	ff d0                	call   rax
;	else
;        cur = fb_ConsoleWidth( cols, rows );
;
;    if( cols>0 )
  471fc1:	85 db                	test   ebx,ebx
  471fc3:	7e 1b                	jle    471fe0 <fb_Width+0x40>
;        FB_HANDLE_SCREEN->width = cols;
  471fc5:	89 1d ed f4 04 00    	mov    DWORD PTR [rip+0x4f4ed],ebx        # 4c14b8 <__fb_ctx+0x138>
;
;    /* Reset VIEW PRINT */
;    if( (cols > 0) || (rows > 0) )
;    	fb_ConsoleView( 0, 0 );
  471fcb:	31 f6                	xor    esi,esi
  471fcd:	31 ff                	xor    edi,edi
  471fcf:	e8 1c 28 00 00       	call   4747f0 <fb_ConsoleView>
;
;	FB_UNLOCK();
;
;    return ((cols<1 && rows<1) ? cur : 0);
;}
  471fd4:	48 83 c4 08          	add    rsp,0x8
;    return ((cols<1 && rows<1) ? cur : 0);
  471fd8:	31 c0                	xor    eax,eax
;}
  471fda:	5b                   	pop    rbx
  471fdb:	5d                   	pop    rbp
  471fdc:	c3                   	ret    
  471fdd:	0f 1f 00             	nop    DWORD PTR [rax]
;    if( (cols > 0) || (rows > 0) )
  471fe0:	85 ed                	test   ebp,ebp
  471fe2:	7f e7                	jg     471fcb <fb_Width+0x2b>
;}
  471fe4:	48 83 c4 08          	add    rsp,0x8
  471fe8:	5b                   	pop    rbx
  471fe9:	5d                   	pop    rbp
  471fea:	c3                   	ret    
  471feb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        cur = fb_ConsoleWidth( cols, rows );
  471ff0:	e8 3b 2a 00 00       	call   474a30 <fb_ConsoleWidth>
  471ff5:	eb ca                	jmp    471fc1 <fb_Width+0x21>
  471ff7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  471ffe:	00 00 

0000000000472000 <fb_hRtInit>:
;
;/* called from fbrt0 */
;void fb_hRtInit( void )
;{
;	/* already initialized? */
;	++__fb_is_inicnt;
  472000:	8b 05 ea 44 05 00    	mov    eax,DWORD PTR [rip+0x544ea]        # 4c64f0 <__fb_is_inicnt>
  472006:	83 c0 01             	add    eax,0x1
  472009:	89 05 e1 44 05 00    	mov    DWORD PTR [rip+0x544e1],eax        # 4c64f0 <__fb_is_inicnt>
;	if( __fb_is_inicnt != 1 )
  47200f:	83 f8 01             	cmp    eax,0x1
  472012:	74 04                	je     472018 <fb_hRtInit+0x18>
  472014:	c3                   	ret    
  472015:	0f 1f 00             	nop    DWORD PTR [rax]
;{
  472018:	48 83 ec 08          	sub    rsp,0x8
;		return;
;
;	/* initialize context */
;	memset( &__fb_ctx, 0, sizeof( FB_RTLIB_CTX ) );
  47201c:	31 f6                	xor    esi,esi
  47201e:	ba 70 51 00 00       	mov    edx,0x5170
  472023:	48 8d 3d 56 f3 04 00 	lea    rdi,[rip+0x4f356]        # 4c1380 <__fb_ctx>
  47202a:	e8 91 30 f9 ff       	call   4050c0 <memset@plt>
;    
;	/* os-dep initialization */
;	fb_hInit( );
  47202f:	e8 cc 8e 00 00       	call   47af00 <fb_hInit>
;
;#ifdef ENABLE_MT
;	fb_TlsInit( );
;#endif
;	fb_AllocateMainFBThread();
  472034:	e8 77 68 00 00       	call   4788b0 <fb_AllocateMainFBThread>
;	 *
;	 * Don't bother doing it under DJGPP - there we don't really support
;	 * wstrings anyways, and the setlocale() reference increases .exe size.
;	 */
;#ifndef HOST_DOS
;	setlocale( LC_CTYPE, "" );
  472039:	48 8d 35 a7 b3 00 00 	lea    rsi,[rip+0xb3a7]        # 47d3e7 <_IO_stdin_used+0x3e7>
  472040:	31 ff                	xor    edi,edi
;#endif
;}
  472042:	48 83 c4 08          	add    rsp,0x8
;	setlocale( LC_CTYPE, "" );
  472046:	e9 f5 3a f9 ff       	jmp    405b40 <setlocale@plt>
  47204b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000472050 <fb_hRtExit>:
;
;/* called from fbrt0 */
;void fb_hRtExit( void )
;{
;	--__fb_is_inicnt;
  472050:	83 2d 99 44 05 00 01 	sub    DWORD PTR [rip+0x54499],0x1        # 4c64f0 <__fb_is_inicnt>
;	if( __fb_is_inicnt != 0 )
  472057:	74 07                	je     472060 <fb_hRtExit+0x10>
  472059:	c3                   	ret    
  47205a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;{
  472060:	48 83 ec 08          	sub    rsp,0x8
;	   e.g. whether it's called from a global ctor or global dtor or main(),
;	   or whether it's a shared lib/DLL or executable,
;	   and it depends on the platform (e.g. GNU/Linux vs MinGW-w64).
;	   Thus it can't be used reliably. */
;
;	fb_FileReset( );
  472064:	e8 67 f6 ff ff       	call   4716d0 <fb_FileReset>
;
;	/* os-dep termination */
;	fb_hEnd( 0 );
  472069:	31 ff                	xor    edi,edi
  47206b:	e8 c0 8e 00 00       	call   47af30 <fb_hEnd>
;
;	fb_DevScrnEnd( FB_HANDLE_SCREEN );
  472070:	48 8d 3d 19 f4 04 00 	lea    rdi,[rip+0x4f419]        # 4c1490 <__fb_ctx+0x110>
  472077:	e8 d4 b6 ff ff       	call   46d750 <fb_DevScrnEnd>
;
;	/* Free main thread's TLS contexts */
;	fb_TlsFreeCtxTb( );
  47207c:	e8 1f 67 00 00       	call   4787a0 <fb_TlsFreeCtxTb>
;
;	/* If an error message was stored, print it now, after the console was
;	   cleaned up. At least the DOS gfxlib clears the console on exit,
;	   thus any error messages must be printed after that or they would
;	   not be visible. */
;	if( __fb_ctx.errmsg )
  472081:	48 8b 3d 20 f3 04 00 	mov    rdi,QWORD PTR [rip+0x4f320]        # 4c13a8 <__fb_ctx+0x28>
  472088:	48 85 ff             	test   rdi,rdi
  47208b:	74 13                	je     4720a0 <fb_hRtExit+0x50>
;		fputs( __fb_ctx.errmsg, stderr );
  47208d:	48 8b 35 2c eb 01 00 	mov    rsi,QWORD PTR [rip+0x1eb2c]        # 490bc0 <stderr@@GLIBC_2.2.5>
;}
  472094:	48 83 c4 08          	add    rsp,0x8
;		fputs( __fb_ctx.errmsg, stderr );
  472098:	e9 03 36 f9 ff       	jmp    4056a0 <fputs@plt>
  47209d:	0f 1f 00             	nop    DWORD PTR [rax]
;}
  4720a0:	48 83 c4 08          	add    rsp,0x8
  4720a4:	c3                   	ret    
  4720a5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4720ac:	00 00 00 00 

00000000004720b0 <fb_Init>:
;
;/* called by FB program */
;FBCALL void fb_Init( int argc, char **argv, int lang )
;{
;	__fb_ctx.argc = argc;
  4720b0:	89 3d ca f2 04 00    	mov    DWORD PTR [rip+0x4f2ca],edi        # 4c1380 <__fb_ctx>
;	__fb_ctx.argv = argv;
  4720b6:	48 89 35 cb f2 04 00 	mov    QWORD PTR [rip+0x4f2cb],rsi        # 4c1388 <__fb_ctx+0x8>
;	__fb_ctx.lang = lang;
  4720bd:	89 15 21 44 05 00    	mov    DWORD PTR [rip+0x54421],edx        # 4c64e4 <__fb_ctx+0x5164>
;
;#ifdef HOST_JS
;    // global constructors and destructors are not supported by emscripten
;    fb_hRtInit();
;#endif // HOST_JS
;}
  4720c3:	c3                   	ret    
  4720c4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4720cb:	00 00 00 00 
  4720cf:	90                   	nop

00000000004720d0 <fb_End>:
;
;/* called by FB program,
;   or fb_Die() in case of assert() failure or runtime error */
;FBCALL void fb_End( int errlevel )
;{
;	if( __fb_ctx.exit_gfxlib2 )
  4720d0:	48 8b 05 11 44 05 00 	mov    rax,QWORD PTR [rip+0x54411]        # 4c64e8 <__fb_ctx+0x5168>
;{
  4720d7:	55                   	push   rbp
  4720d8:	89 fd                	mov    ebp,edi
;	if( __fb_ctx.exit_gfxlib2 )
  4720da:	48 85 c0             	test   rax,rax
  4720dd:	74 02                	je     4720e1 <fb_End+0x11>
;		__fb_ctx.exit_gfxlib2( );
  4720df:	ff d0                	call   rax
;#ifdef HOST_JS
;    // global constructors and destructors are not supported by emscripten
;    fb_hRtExit();
;#endif // HOST_JS
;
;	exit( errlevel );
  4720e1:	89 ef                	mov    edi,ebp
  4720e3:	e8 28 31 f9 ff       	call   405210 <exit@plt>
  4720e8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4720ef:	00 

00000000004720f0 <fb_ConsoleClear>:
;
;#include "../fb.h"
;#include "fb_private_console.h"
;
;void fb_ConsoleClear( int mode )
;{
  4720f0:	41 54                	push   r12
  4720f2:	53                   	push   rbx
  4720f3:	48 83 ec 18          	sub    rsp,0x18
  4720f7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4720fe:	00 00 
  472100:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  472105:	31 c0                	xor    eax,eax
;	int start, end, i;
;
;	if (!__fb_con.inited || mode==1)
  472107:	8b 05 f3 72 05 00    	mov    eax,DWORD PTR [rip+0x572f3]        # 4c9400 <__fb_con>
  47210d:	85 c0                	test   eax,eax
  47210f:	0f 84 02 01 00 00    	je     472217 <fb_ConsoleClear+0x127>
  472115:	89 fb                	mov    ebx,edi
  472117:	83 ff 01             	cmp    edi,0x1
  47211a:	0f 84 f7 00 00 00    	je     472217 <fb_ConsoleClear+0x127>
;		return;
;
;	BG_LOCK( );
  472120:	e8 2b 82 00 00       	call   47a350 <fb_BgLock>
;	fb_hRecheckConsoleSize( TRUE );
  472125:	bf 01 00 00 00       	mov    edi,0x1
  47212a:	e8 81 83 00 00       	call   47a4b0 <fb_hRecheckConsoleSize>
;	BG_UNLOCK( );
  47212f:	e8 2c 82 00 00       	call   47a360 <fb_BgUnlock>
;
;	fb_ConsoleGetView(&start, &end);
  472134:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  472139:	48 89 e7             	mov    rdi,rsp
  47213c:	e8 5f 28 00 00       	call   4749a0 <fb_ConsoleGetView>
;	if ((mode != 2) && (mode != (int)0xFFFF0000)) {
  472141:	83 fb 02             	cmp    ebx,0x2
  472144:	74 0c                	je     472152 <fb_ConsoleClear+0x62>
  472146:	81 fb 00 00 ff ff    	cmp    ebx,0xffff0000
  47214c:	0f 85 de 00 00 00    	jne    472230 <fb_ConsoleClear+0x140>
;		start = 1;
;		end = fb_ConsoleGetMaxRow();
;	}
;	if (start > __fb_con.h)
;		start = __fb_con.h;
;	if (end > __fb_con.h)
  472152:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
;	if (start > __fb_con.h)
  472156:	8b 15 4c 73 05 00    	mov    edx,DWORD PTR [rip+0x5734c]        # 4c94a8 <__fb_con+0xa8>
  47215c:	8b 1c 24             	mov    ebx,DWORD PTR [rsp]
  47215f:	39 da                	cmp    edx,ebx
  472161:	7d 05                	jge    472168 <fb_ConsoleClear+0x78>
;		start = __fb_con.h;
  472163:	89 14 24             	mov    DWORD PTR [rsp],edx
  472166:	89 d3                	mov    ebx,edx
;	if (end > __fb_con.h)
  472168:	39 c2                	cmp    edx,eax
  47216a:	7d 06                	jge    472172 <fb_ConsoleClear+0x82>
;		end = __fb_con.h;
  47216c:	89 54 24 04          	mov    DWORD PTR [rsp+0x4],edx
  472170:	89 d0                	mov    eax,edx
;	for (i = start; i <= end; i++) {
  472172:	39 c3                	cmp    ebx,eax
  472174:	0f 8f 7e 00 00 00    	jg     4721f8 <fb_ConsoleClear+0x108>
  47217a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		memset(__fb_con.char_buffer + ((i - 1) * __fb_con.w), ' ', __fb_con.w);
  472180:	48 63 15 1d 73 05 00 	movsxd rdx,DWORD PTR [rip+0x5731d]        # 4c94a4 <__fb_con+0xa4>
  472187:	44 8d 63 ff          	lea    r12d,[rbx-0x1]
  47218b:	be 20 00 00 00       	mov    esi,0x20
;	for (i = start; i <= end; i++) {
  472190:	83 c3 01             	add    ebx,0x1
;		memset(__fb_con.char_buffer + ((i - 1) * __fb_con.w), ' ', __fb_con.w);
  472193:	48 89 d7             	mov    rdi,rdx
  472196:	41 0f af fc          	imul   edi,r12d
  47219a:	48 63 ff             	movsxd rdi,edi
  47219d:	48 03 3d 0c 73 05 00 	add    rdi,QWORD PTR [rip+0x5730c]        # 4c94b0 <__fb_con+0xb0>
  4721a4:	e8 17 2f f9 ff       	call   4050c0 <memset@plt>
;		memset(__fb_con.attr_buffer + ((i - 1) * __fb_con.w), __fb_con.fg_color | (__fb_con.bg_color << 4), __fb_con.w);
  4721a9:	48 63 15 f4 72 05 00 	movsxd rdx,DWORD PTR [rip+0x572f4]        # 4c94a4 <__fb_con+0xa4>
  4721b0:	8b 35 e2 72 05 00    	mov    esi,DWORD PTR [rip+0x572e2]        # 4c9498 <__fb_con+0x98>
  4721b6:	48 89 d7             	mov    rdi,rdx
  4721b9:	c1 e6 04             	shl    esi,0x4
  4721bc:	0b 35 d2 72 05 00    	or     esi,DWORD PTR [rip+0x572d2]        # 4c9494 <__fb_con+0x94>
  4721c2:	41 0f af fc          	imul   edi,r12d
  4721c6:	48 63 ff             	movsxd rdi,edi
  4721c9:	48 03 3d e8 72 05 00 	add    rdi,QWORD PTR [rip+0x572e8]        # 4c94b8 <__fb_con+0xb8>
  4721d0:	e8 eb 2e f9 ff       	call   4050c0 <memset@plt>
;		fb_hTermOut(SEQ_LOCATE, 0, i-1);
  4721d5:	44 89 e2             	mov    edx,r12d
  4721d8:	31 f6                	xor    esi,esi
  4721da:	31 ff                	xor    edi,edi
  4721dc:	e8 8f 85 00 00       	call   47a770 <fb_hTermOut>
;		fb_hTermOut(SEQ_CLEOL, 0, 0);
  4721e1:	31 d2                	xor    edx,edx
  4721e3:	31 f6                	xor    esi,esi
  4721e5:	bf 04 00 00 00       	mov    edi,0x4
  4721ea:	e8 81 85 00 00       	call   47a770 <fb_hTermOut>
;	for (i = start; i <= end; i++) {
  4721ef:	39 5c 24 04          	cmp    DWORD PTR [rsp+0x4],ebx
  4721f3:	7d 8b                	jge    472180 <fb_ConsoleClear+0x90>
;	}
;	fb_hTermOut(SEQ_LOCATE, 0, start-1);
  4721f5:	8b 1c 24             	mov    ebx,DWORD PTR [rsp]
  4721f8:	8d 53 ff             	lea    edx,[rbx-0x1]
  4721fb:	31 f6                	xor    esi,esi
  4721fd:	31 ff                	xor    edi,edi
  4721ff:	e8 6c 85 00 00       	call   47a770 <fb_hTermOut>
;	__fb_con.cur_y = start;
  472204:	8b 04 24             	mov    eax,DWORD PTR [rsp]
;	__fb_con.cur_x = 1;
  472207:	c7 05 8b 72 05 00 01 	mov    DWORD PTR [rip+0x5728b],0x1        # 4c949c <__fb_con+0x9c>
  47220e:	00 00 00 
;	__fb_con.cur_y = start;
  472211:	89 05 89 72 05 00    	mov    DWORD PTR [rip+0x57289],eax        # 4c94a0 <__fb_con+0xa0>
;}
  472217:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  47221c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  472223:	00 00 
  472225:	75 1e                	jne    472245 <fb_ConsoleClear+0x155>
  472227:	48 83 c4 18          	add    rsp,0x18
  47222b:	5b                   	pop    rbx
  47222c:	41 5c                	pop    r12
  47222e:	c3                   	ret    
  47222f:	90                   	nop
;		start = 1;
  472230:	c7 04 24 01 00 00 00 	mov    DWORD PTR [rsp],0x1
;		end = fb_ConsoleGetMaxRow();
  472237:	e8 94 0b 00 00       	call   472dd0 <fb_ConsoleGetMaxRow>
  47223c:	89 44 24 04          	mov    DWORD PTR [rsp+0x4],eax
  472240:	e9 11 ff ff ff       	jmp    472156 <fb_ConsoleClear+0x66>
;}
  472245:	e8 36 36 f9 ff       	call   405880 <__stack_chk_fail@plt>
  47224a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000472250 <fb_ConsoleGetSize>:
;#include "../fb.h"
;#include "fb_private_console.h"
;
;FBCALL void fb_ConsoleGetSize( int *cols, int *rows )
;{
  472250:	55                   	push   rbp
  472251:	48 89 fd             	mov    rbp,rdi
  472254:	53                   	push   rbx
  472255:	48 89 f3             	mov    rbx,rsi
  472258:	48 83 ec 08          	sub    rsp,0x8
;	if( !__fb_con.inited ) {
  47225c:	8b 05 9e 71 05 00    	mov    eax,DWORD PTR [rip+0x5719e]        # 4c9400 <__fb_con>
  472262:	85 c0                	test   eax,eax
  472264:	75 22                	jne    472288 <fb_ConsoleGetSize+0x38>
;		if( cols ) *cols = 80;
  472266:	48 85 ff             	test   rdi,rdi
  472269:	74 06                	je     472271 <fb_ConsoleGetSize+0x21>
  47226b:	c7 07 50 00 00 00    	mov    DWORD PTR [rdi],0x50
;		if( rows ) *rows = 24;
  472271:	48 85 db             	test   rbx,rbx
  472274:	74 06                	je     47227c <fb_ConsoleGetSize+0x2c>
  472276:	c7 03 18 00 00 00    	mov    DWORD PTR [rbx],0x18
;	fb_hRecheckConsoleSize( TRUE );
;	BG_UNLOCK( );
;
;	if( cols ) *cols = __fb_con.w;
;	if( rows ) *rows = __fb_con.h;
;}
  47227c:	48 83 c4 08          	add    rsp,0x8
  472280:	5b                   	pop    rbx
  472281:	5d                   	pop    rbp
  472282:	c3                   	ret    
  472283:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	BG_LOCK( );
  472288:	e8 c3 80 00 00       	call   47a350 <fb_BgLock>
;	fb_hRecheckConsoleSize( TRUE );
  47228d:	bf 01 00 00 00       	mov    edi,0x1
  472292:	e8 19 82 00 00       	call   47a4b0 <fb_hRecheckConsoleSize>
;	BG_UNLOCK( );
  472297:	e8 c4 80 00 00       	call   47a360 <fb_BgUnlock>
;	if( cols ) *cols = __fb_con.w;
  47229c:	48 85 ed             	test   rbp,rbp
  47229f:	74 09                	je     4722aa <fb_ConsoleGetSize+0x5a>
  4722a1:	8b 05 fd 71 05 00    	mov    eax,DWORD PTR [rip+0x571fd]        # 4c94a4 <__fb_con+0xa4>
  4722a7:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
;	if( rows ) *rows = __fb_con.h;
  4722aa:	48 85 db             	test   rbx,rbx
  4722ad:	74 cd                	je     47227c <fb_ConsoleGetSize+0x2c>
  4722af:	8b 05 f3 71 05 00    	mov    eax,DWORD PTR [rip+0x571f3]        # 4c94a8 <__fb_con+0xa8>
  4722b5:	89 03                	mov    DWORD PTR [rbx],eax
;}
  4722b7:	48 83 c4 08          	add    rsp,0x8
  4722bb:	5b                   	pop    rbx
  4722bc:	5d                   	pop    rbp
  4722bd:	c3                   	ret    
  4722be:	66 90                	xchg   ax,ax

00000000004722c0 <fb_ConsoleGetX>:
;#include "../fb.h"
;#include "fb_private_console.h"
;
;int fb_ConsoleGetX( void )
;{
  4722c0:	48 83 ec 18          	sub    rsp,0x18
;	int x;
;	fb_ConsoleGetXY( &x, NULL );
  4722c4:	31 f6                	xor    esi,esi
;{
  4722c6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4722cd:	00 00 
  4722cf:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  4722d4:	31 c0                	xor    eax,eax
;	fb_ConsoleGetXY( &x, NULL );
  4722d6:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  4722db:	e8 20 00 00 00       	call   472300 <fb_ConsoleGetXY>
;	return x;
  4722e0:	8b 44 24 04          	mov    eax,DWORD PTR [rsp+0x4]
;}
  4722e4:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  4722e9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  4722f0:	00 00 
  4722f2:	75 05                	jne    4722f9 <fb_ConsoleGetX+0x39>
  4722f4:	48 83 c4 18          	add    rsp,0x18
  4722f8:	c3                   	ret    
  4722f9:	e8 82 35 f9 ff       	call   405880 <__stack_chk_fail@plt>
  4722fe:	66 90                	xchg   ax,ax

0000000000472300 <fb_ConsoleGetXY>:
;#include "../fb.h"
;#include "fb_private_console.h"
;
;FBCALL void fb_ConsoleGetXY( int *col, int *row )
;{
  472300:	41 55                	push   r13
  472302:	41 bd 01 00 00 00    	mov    r13d,0x1
  472308:	41 54                	push   r12
  47230a:	41 bc 01 00 00 00    	mov    r12d,0x1
  472310:	55                   	push   rbp
  472311:	48 89 fd             	mov    rbp,rdi
  472314:	53                   	push   rbx
  472315:	48 89 f3             	mov    rbx,rsi
  472318:	48 83 ec 08          	sub    rsp,0x8
;	int x, y;
;
;	if (__fb_con.inited) {
  47231c:	8b 05 de 70 05 00    	mov    eax,DWORD PTR [rip+0x570de]        # 4c9400 <__fb_con>
  472322:	85 c0                	test   eax,eax
  472324:	75 22                	jne    472348 <fb_ConsoleGetXY+0x48>
;	} else {
;		x = 1;
;		y = 1;
;	}
;
;	if (col)
  472326:	48 85 ed             	test   rbp,rbp
  472329:	74 04                	je     47232f <fb_ConsoleGetXY+0x2f>
;		*col = x;
  47232b:	44 89 6d 00          	mov    DWORD PTR [rbp+0x0],r13d
;	if (row)
  47232f:	48 85 db             	test   rbx,rbx
  472332:	74 03                	je     472337 <fb_ConsoleGetXY+0x37>
;		*row = y;
  472334:	44 89 23             	mov    DWORD PTR [rbx],r12d
;}
  472337:	48 83 c4 08          	add    rsp,0x8
  47233b:	5b                   	pop    rbx
  47233c:	5d                   	pop    rbp
  47233d:	41 5c                	pop    r12
  47233f:	41 5d                	pop    r13
  472341:	c3                   	ret    
  472342:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		BG_LOCK();
  472348:	e8 03 80 00 00       	call   47a350 <fb_BgLock>
;		fb_hRecheckConsoleSize( FALSE );
  47234d:	31 ff                	xor    edi,edi
  47234f:	e8 5c 81 00 00       	call   47a4b0 <fb_hRecheckConsoleSize>
;		fb_hRecheckCursorPos( );
  472354:	e8 57 80 00 00       	call   47a3b0 <fb_hRecheckCursorPos>
;		x = __fb_con.cur_x;
  472359:	44 8b 2d 3c 71 05 00 	mov    r13d,DWORD PTR [rip+0x5713c]        # 4c949c <__fb_con+0x9c>
;		y = __fb_con.cur_y;
  472360:	44 8b 25 39 71 05 00 	mov    r12d,DWORD PTR [rip+0x57139]        # 4c94a0 <__fb_con+0xa0>
;		BG_UNLOCK();
  472367:	e8 f4 7f 00 00       	call   47a360 <fb_BgUnlock>
  47236c:	eb b8                	jmp    472326 <fb_ConsoleGetXY+0x26>
  47236e:	66 90                	xchg   ax,ax

0000000000472370 <fb_hMakeInkeyStr>:
;#include "fb.h"
;
;/* Builds the string to be returned by the console/gfx inkey() functions */
;FBSTRING *fb_hMakeInkeyStr( int key )
;{
  472370:	89 fe                	mov    esi,edi
;	FBSTRING *res;
;
;	if( key > 0xFF ) {
  472372:	81 ff ff 00 00 00    	cmp    edi,0xff
  472378:	7e 16                	jle    472390 <fb_hMakeInkeyStr+0x20>
;		/* 2-byte extended keycode */
;		res = fb_CHR( 2, (key & 0xFF), (key >> 8) );
  47237a:	89 fa                	mov    edx,edi
  47237c:	40 0f b6 f7          	movzx  esi,dil
  472380:	31 c0                	xor    eax,eax
  472382:	bf 02 00 00 00       	mov    edi,0x2
  472387:	c1 fa 08             	sar    edx,0x8
  47238a:	e9 41 30 00 00       	jmp    4753d0 <fb_CHR>
  47238f:	90                   	nop
;	} else {
;		res = fb_CHR( 1, key );
  472390:	bf 01 00 00 00       	mov    edi,0x1
  472395:	31 c0                	xor    eax,eax
  472397:	e9 34 30 00 00       	jmp    4753d0 <fb_CHR>
  47239c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004723a0 <add_key>:
;
;static int key_buffer[KEY_BUFFER_LEN], key_head = 0, key_tail = 0, key_buffer_changed = FALSE;
;static NODE *root_node = NULL;
;
;static void add_key(NODE **node, char *key, short code)
;{
  4723a0:	41 57                	push   r15
  4723a2:	41 56                	push   r14
  4723a4:	41 55                	push   r13
  4723a6:	41 89 d5             	mov    r13d,edx
  4723a9:	41 54                	push   r12
  4723ab:	49 89 f4             	mov    r12,rsi
  4723ae:	55                   	push   rbp
  4723af:	48 89 fd             	mov    rbp,rdi
  4723b2:	53                   	push   rbx
  4723b3:	48 83 ec 08          	sub    rsp,0x8
;	 *                 <b>-----------<a>
;	 *                  |             |
;	 *                 <2>----<1>    <2>----<1>
;	 */
;
;	for (n = *node; n; n = n->next) {
  4723b7:	4c 8b 37             	mov    r14,QWORD PTR [rdi]
  4723ba:	4d 85 f6             	test   r14,r14
  4723bd:	0f 84 c5 00 00 00    	je     472488 <add_key+0xe8>
;		if (n->key == *key) {
  4723c3:	0f b6 06             	movzx  eax,BYTE PTR [rsi]
  4723c6:	4c 89 f3             	mov    rbx,r14
  4723c9:	eb 12                	jmp    4723dd <add_key+0x3d>
  4723cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	for (n = *node; n; n = n->next) {
  4723d0:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
  4723d4:	48 85 db             	test   rbx,rbx
  4723d7:	0f 84 ab 00 00 00    	je     472488 <add_key+0xe8>
;		if (n->key == *key) {
  4723dd:	38 03                	cmp    BYTE PTR [rbx],al
  4723df:	75 ef                	jne    4723d0 <add_key+0x30>
;	for (n = *node; n; n = n->next) {
  4723e1:	4c 8b 7b 10          	mov    r15,QWORD PTR [rbx+0x10]
;			add_key(&n->child, key + 1, code);
  4723e5:	45 0f bf f5          	movsx  r14d,r13w
;	for (n = *node; n; n = n->next) {
  4723e9:	4d 85 ff             	test   r15,r15
  4723ec:	0f 84 e6 00 00 00    	je     4724d8 <add_key+0x138>
;		if (n->key == *key) {
  4723f2:	41 0f b6 44 24 01    	movzx  eax,BYTE PTR [r12+0x1]
  4723f8:	4c 89 fd             	mov    rbp,r15
  4723fb:	eb 10                	jmp    47240d <add_key+0x6d>
  4723fd:	0f 1f 00             	nop    DWORD PTR [rax]
;	for (n = *node; n; n = n->next) {
  472400:	48 8b 6d 08          	mov    rbp,QWORD PTR [rbp+0x8]
  472404:	48 85 ed             	test   rbp,rbp
  472407:	0f 84 cb 00 00 00    	je     4724d8 <add_key+0x138>
;		if (n->key == *key) {
  47240d:	38 45 00             	cmp    BYTE PTR [rbp+0x0],al
  472410:	75 ee                	jne    472400 <add_key+0x60>
;	for (n = *node; n; n = n->next) {
  472412:	4c 8b 7d 10          	mov    r15,QWORD PTR [rbp+0x10]
  472416:	4d 85 ff             	test   r15,r15
  472419:	0f 84 59 01 00 00    	je     472578 <add_key+0x1d8>
;		if (n->key == *key) {
  47241f:	41 0f b6 44 24 02    	movzx  eax,BYTE PTR [r12+0x2]
  472425:	4c 89 fb             	mov    rbx,r15
  472428:	eb 13                	jmp    47243d <add_key+0x9d>
  47242a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	for (n = *node; n; n = n->next) {
  472430:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
  472434:	48 85 db             	test   rbx,rbx
  472437:	0f 84 3b 01 00 00    	je     472578 <add_key+0x1d8>
;		if (n->key == *key) {
  47243d:	38 03                	cmp    BYTE PTR [rbx],al
  47243f:	75 ef                	jne    472430 <add_key+0x90>
;	for (n = *node; n; n = n->next) {
  472441:	48 8b 6b 10          	mov    rbp,QWORD PTR [rbx+0x10]
  472445:	48 85 ed             	test   rbp,rbp
  472448:	0f 84 6c 01 00 00    	je     4725ba <add_key+0x21a>
;		if (n->key == *key) {
  47244e:	41 0f b6 54 24 03    	movzx  edx,BYTE PTR [r12+0x3]
  472454:	48 89 e8             	mov    rax,rbp
  472457:	eb 14                	jmp    47246d <add_key+0xcd>
  472459:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	for (n = *node; n; n = n->next) {
  472460:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  472464:	48 85 c0             	test   rax,rax
  472467:	0f 84 4d 01 00 00    	je     4725ba <add_key+0x21a>
;		if (n->key == *key) {
  47246d:	38 10                	cmp    BYTE PTR [rax],dl
  47246f:	75 ef                	jne    472460 <add_key+0xc0>
;	n->key = *key;
;	n->code = 0;
;	*node = n;
;
;	if (*(key + 1))
;		add_key(&n->child, key + 1, code);
  472471:	49 8d 74 24 04       	lea    rsi,[r12+0x4]
  472476:	48 8d 78 10          	lea    rdi,[rax+0x10]
  47247a:	44 89 f2             	mov    edx,r14d
  47247d:	e9 e0 00 00 00       	jmp    472562 <add_key+0x1c2>
  472482:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	n = malloc(sizeof(NODE));
  472488:	bf 18 00 00 00       	mov    edi,0x18
  47248d:	e8 2e 2e f9 ff       	call   4052c0 <malloc@plt>
;	n->code = 0;
  472492:	31 c9                	xor    ecx,ecx
;	n = malloc(sizeof(NODE));
  472494:	48 89 c3             	mov    rbx,rax
;	n->child = NULL;
  472497:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  47249e:	00 
;	n->next = *node;
  47249f:	4c 89 70 08          	mov    QWORD PTR [rax+0x8],r14
;	n->key = *key;
  4724a3:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
;	*node = n;
  4724a8:	48 89 5d 00          	mov    QWORD PTR [rbp+0x0],rbx
;	if (*(key + 1))
  4724ac:	41 0f b6 6c 24 01    	movzx  ebp,BYTE PTR [r12+0x1]
;	n->key = *key;
  4724b2:	88 03                	mov    BYTE PTR [rbx],al
;	n->code = 0;
  4724b4:	66 89 4b 02          	mov    WORD PTR [rbx+0x2],cx
;	if (*(key + 1))
  4724b8:	40 84 ed             	test   bpl,bpl
  4724bb:	75 63                	jne    472520 <add_key+0x180>
;	else
;		n->code = code;
  4724bd:	66 44 89 6b 02       	mov    WORD PTR [rbx+0x2],r13w
;}
  4724c2:	48 83 c4 08          	add    rsp,0x8
  4724c6:	5b                   	pop    rbx
  4724c7:	5d                   	pop    rbp
  4724c8:	41 5c                	pop    r12
  4724ca:	41 5d                	pop    r13
  4724cc:	41 5e                	pop    r14
  4724ce:	41 5f                	pop    r15
  4724d0:	c3                   	ret    
  4724d1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	n = malloc(sizeof(NODE));
  4724d8:	bf 18 00 00 00       	mov    edi,0x18
  4724dd:	e8 de 2d f9 ff       	call   4052c0 <malloc@plt>
;	n->key = *key;
  4724e2:	41 0f b6 54 24 01    	movzx  edx,BYTE PTR [r12+0x1]
;	n->code = 0;
  4724e8:	31 f6                	xor    esi,esi
;	n->child = NULL;
  4724ea:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4724f1:	00 
;	n->next = *node;
  4724f2:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
;	n->key = *key;
  4724f6:	88 10                	mov    BYTE PTR [rax],dl
;	n->code = 0;
  4724f8:	66 89 70 02          	mov    WORD PTR [rax+0x2],si
;	*node = n;
  4724fc:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
;	if (*(key + 1))
  472500:	41 80 7c 24 02 00    	cmp    BYTE PTR [r12+0x2],0x0
  472506:	75 4e                	jne    472556 <add_key+0x1b6>
;		n->code = code;
  472508:	66 44 89 68 02       	mov    WORD PTR [rax+0x2],r13w
;}
  47250d:	48 83 c4 08          	add    rsp,0x8
  472511:	5b                   	pop    rbx
  472512:	5d                   	pop    rbp
  472513:	41 5c                	pop    r12
  472515:	41 5d                	pop    r13
  472517:	41 5e                	pop    r14
  472519:	41 5f                	pop    r15
  47251b:	c3                   	ret    
  47251c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	n = malloc(sizeof(NODE));
  472520:	bf 18 00 00 00       	mov    edi,0x18
  472525:	e8 96 2d f9 ff       	call   4052c0 <malloc@plt>
;	n->code = 0;
  47252a:	31 d2                	xor    edx,edx
;	n->next = *node;
  47252c:	66 0f ef c0          	pxor   xmm0,xmm0
;	if (*(key + 1))
  472530:	41 80 7c 24 02 00    	cmp    BYTE PTR [r12+0x2],0x0
;	n->key = *key;
  472536:	40 88 28             	mov    BYTE PTR [rax],bpl
;	n->code = 0;
  472539:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
;	*node = n;
  47253d:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
;	n->next = *node;
  472541:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
;	if (*(key + 1))
  472545:	74 c1                	je     472508 <add_key+0x168>
;		add_key(&n->child, key + 1, code);
  472547:	41 0f bf d5          	movsx  edx,r13w
  47254b:	49 8d 74 24 02       	lea    rsi,[r12+0x2]
  472550:	48 8d 78 10          	lea    rdi,[rax+0x10]
  472554:	eb 0c                	jmp    472562 <add_key+0x1c2>
  472556:	49 8d 74 24 02       	lea    rsi,[r12+0x2]
  47255b:	48 8d 78 10          	lea    rdi,[rax+0x10]
  47255f:	44 89 f2             	mov    edx,r14d
;}
  472562:	48 83 c4 08          	add    rsp,0x8
  472566:	5b                   	pop    rbx
  472567:	5d                   	pop    rbp
  472568:	41 5c                	pop    r12
  47256a:	41 5d                	pop    r13
  47256c:	41 5e                	pop    r14
  47256e:	41 5f                	pop    r15
;		add_key(&n->child, key + 1, code);
  472570:	e9 2b fe ff ff       	jmp    4723a0 <add_key>
  472575:	0f 1f 00             	nop    DWORD PTR [rax]
;	n = malloc(sizeof(NODE));
  472578:	bf 18 00 00 00       	mov    edi,0x18
  47257d:	e8 3e 2d f9 ff       	call   4052c0 <malloc@plt>
;	n->key = *key;
  472582:	41 0f b6 54 24 02    	movzx  edx,BYTE PTR [r12+0x2]
;	n->code = 0;
  472588:	31 ff                	xor    edi,edi
;	n->child = NULL;
  47258a:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  472591:	00 
;	n->next = *node;
  472592:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
;	n->key = *key;
  472596:	88 10                	mov    BYTE PTR [rax],dl
;	n->code = 0;
  472598:	66 89 78 02          	mov    WORD PTR [rax+0x2],di
;	*node = n;
  47259c:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
;	if (*(key + 1))
  4725a0:	41 80 7c 24 03 00    	cmp    BYTE PTR [r12+0x3],0x0
  4725a6:	0f 84 5c ff ff ff    	je     472508 <add_key+0x168>
;		add_key(&n->child, key + 1, code);
  4725ac:	49 8d 74 24 03       	lea    rsi,[r12+0x3]
  4725b1:	48 8d 78 10          	lea    rdi,[rax+0x10]
  4725b5:	44 89 f2             	mov    edx,r14d
  4725b8:	eb a8                	jmp    472562 <add_key+0x1c2>
;	n = malloc(sizeof(NODE));
  4725ba:	bf 18 00 00 00       	mov    edi,0x18
  4725bf:	e8 fc 2c f9 ff       	call   4052c0 <malloc@plt>
;	n->key = *key;
  4725c4:	41 0f b6 54 24 03    	movzx  edx,BYTE PTR [r12+0x3]
;	n->code = 0;
  4725ca:	45 31 c0             	xor    r8d,r8d
;	n->child = NULL;
  4725cd:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4725d4:	00 
;	n->next = *node;
  4725d5:	48 89 68 08          	mov    QWORD PTR [rax+0x8],rbp
;	n->key = *key;
  4725d9:	88 10                	mov    BYTE PTR [rax],dl
;	n->code = 0;
  4725db:	66 44 89 40 02       	mov    WORD PTR [rax+0x2],r8w
;	*node = n;
  4725e0:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
;	if (*(key + 1))
  4725e4:	41 80 7c 24 04 00    	cmp    BYTE PTR [r12+0x4],0x0
  4725ea:	0f 84 18 ff ff ff    	je     472508 <add_key+0x168>
  4725f0:	e9 7c fe ff ff       	jmp    472471 <add_key+0xd1>
  4725f5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4725fc:	00 00 00 00 

0000000000472600 <get_input>:
;	}
;	add_key(&root_node, "[M", KEY_MOUSE);
;}
;
;static int get_input()
;{
  472600:	41 57                	push   r15
  472602:	41 56                	push   r14
  472604:	41 55                	push   r13
  472606:	41 54                	push   r12
  472608:	55                   	push   rbp
  472609:	53                   	push   rbx
  47260a:	48 83 ec 18          	sub    rsp,0x18
;	NODE *node;
;	int k, cb, cx, cy;
;
;	k = __fb_con.keyboard_getch();
  47260e:	ff 15 3c 6f 05 00    	call   QWORD PTR [rip+0x56f3c]        # 4c9550 <__fb_con+0x150>
  472614:	41 89 c4             	mov    r12d,eax
;	if (k == '\e') {
  472617:	83 f8 1b             	cmp    eax,0x1b
  47261a:	74 14                	je     472630 <get_input+0x30>
;
;		return -1;
;	}
;
;	return k;
;}
  47261c:	48 83 c4 18          	add    rsp,0x18
  472620:	44 89 e0             	mov    eax,r12d
  472623:	5b                   	pop    rbx
  472624:	5d                   	pop    rbp
  472625:	41 5c                	pop    r12
  472627:	41 5d                	pop    r13
  472629:	41 5e                	pop    r14
  47262b:	41 5f                	pop    r15
  47262d:	c3                   	ret    
  47262e:	66 90                	xchg   ax,ax
;		k = __fb_con.keyboard_getch();
  472630:	ff 15 1a 6f 05 00    	call   QWORD PTR [rip+0x56f1a]        # 4c9550 <__fb_con+0x150>
  472636:	89 c5                	mov    ebp,eax
;		if (k == EOF)
  472638:	83 f8 ff             	cmp    eax,0xffffffff
  47263b:	74 df                	je     47261c <get_input+0x1c>
;		if (!root_node)
  47263d:	48 8b 1d bc 3e 05 00 	mov    rbx,QWORD PTR [rip+0x53ebc]        # 4c6500 <root_node>
  472644:	48 85 db             	test   rbx,rbx
  472647:	75 10                	jne    472659 <get_input+0x59>
  472649:	eb 60                	jmp    4726ab <get_input+0xab>
  47264b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			node = node->next;
  472650:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
;		while (node) {
  472654:	48 85 db             	test   rbx,rbx
  472657:	74 27                	je     472680 <get_input+0x80>
;			if (k == node->key) {
  472659:	0f be 03             	movsx  eax,BYTE PTR [rbx]
  47265c:	39 e8                	cmp    eax,ebp
  47265e:	75 f0                	jne    472650 <get_input+0x50>
;				if (node->code) {
  472660:	0f b7 43 02          	movzx  eax,WORD PTR [rbx+0x2]
  472664:	66 85 c0             	test   ax,ax
  472667:	75 2f                	jne    472698 <get_input+0x98>
;				k = __fb_con.keyboard_getch();
  472669:	ff 15 e1 6e 05 00    	call   QWORD PTR [rip+0x56ee1]        # 4c9550 <__fb_con+0x150>
  47266f:	89 c5                	mov    ebp,eax
;				if (k == -1)
  472671:	83 f8 ff             	cmp    eax,0xffffffff
  472674:	74 14                	je     47268a <get_input+0x8a>
;				node = node->child;
  472676:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
;		while (node) {
  47267a:	48 85 db             	test   rbx,rbx
  47267d:	75 da                	jne    472659 <get_input+0x59>
  47267f:	90                   	nop
;		while(__fb_con.keyboard_getch() >= 0)
  472680:	ff 15 ca 6e 05 00    	call   QWORD PTR [rip+0x56eca]        # 4c9550 <__fb_con+0x150>
  472686:	85 c0                	test   eax,eax
  472688:	79 f6                	jns    472680 <get_input+0x80>
;						return -1;
  47268a:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
  472690:	eb 8a                	jmp    47261c <get_input+0x1c>
  472692:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;					if (node->code == KEY_MOUSE) {
  472698:	66 3d 00 02          	cmp    ax,0x200
  47269c:	0f 84 6a 01 00 00    	je     47280c <get_input+0x20c>
;					return node->code;
  4726a2:	44 0f bf e0          	movsx  r12d,ax
  4726a6:	e9 71 ff ff ff       	jmp    47261c <get_input+0x1c>
;	for (data = (KEY_DATA *)key_data; data->cap; data++) {
  4726ab:	4c 8d 2d 6e 73 01 00 	lea    r13,[rip+0x1736e]        # 489a20 <key_data>
  4726b2:	48 8d 3d e7 18 01 00 	lea    rdi,[rip+0x118e7]        # 483fa0 <achTabSpaces.0+0x90>
  4726b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		key = tgetstr(data->cap, NULL);
  4726c0:	31 f6                	xor    esi,esi
  4726c2:	e8 99 34 f9 ff       	call   405b60 <tgetstr@plt>
  4726c7:	49 89 c4             	mov    r12,rax
;		if (key) {
  4726ca:	48 85 c0             	test   rax,rax
  4726cd:	74 71                	je     472740 <get_input+0x140>
;			add_key(&root_node, key + 1, data->code);
  4726cf:	41 8b 4d 08          	mov    ecx,DWORD PTR [r13+0x8]
;	for (n = *node; n; n = n->next) {
  4726d3:	4c 8b 3d 26 3e 05 00 	mov    r15,QWORD PTR [rip+0x53e26]        # 4c6500 <root_node>
;			add_key(&root_node, key + 1, data->code);
  4726da:	44 0f bf f1          	movsx  r14d,cx
;	for (n = *node; n; n = n->next) {
  4726de:	4d 85 ff             	test   r15,r15
  4726e1:	0f 84 91 00 00 00    	je     472778 <get_input+0x178>
;		if (n->key == *key) {
  4726e7:	0f b6 40 01          	movzx  eax,BYTE PTR [rax+0x1]
  4726eb:	4c 89 fb             	mov    rbx,r15
  4726ee:	eb 09                	jmp    4726f9 <get_input+0xf9>
;	for (n = *node; n; n = n->next) {
  4726f0:	48 8b 5b 08          	mov    rbx,QWORD PTR [rbx+0x8]
  4726f4:	48 85 db             	test   rbx,rbx
  4726f7:	74 7f                	je     472778 <get_input+0x178>
;		if (n->key == *key) {
  4726f9:	38 03                	cmp    BYTE PTR [rbx],al
  4726fb:	75 f3                	jne    4726f0 <get_input+0xf0>
;	for (n = *node; n; n = n->next) {
  4726fd:	4c 8b 7b 10          	mov    r15,QWORD PTR [rbx+0x10]
  472701:	4d 85 ff             	test   r15,r15
  472704:	0f 84 af 00 00 00    	je     4727b9 <get_input+0x1b9>
;		if (n->key == *key) {
  47270a:	41 0f b6 54 24 02    	movzx  edx,BYTE PTR [r12+0x2]
  472710:	4c 89 f8             	mov    rax,r15
  472713:	eb 10                	jmp    472725 <get_input+0x125>
  472715:	0f 1f 00             	nop    DWORD PTR [rax]
;	for (n = *node; n; n = n->next) {
  472718:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  47271c:	48 85 c0             	test   rax,rax
  47271f:	0f 84 94 00 00 00    	je     4727b9 <get_input+0x1b9>
;		if (n->key == *key) {
  472725:	38 10                	cmp    BYTE PTR [rax],dl
  472727:	75 ef                	jne    472718 <get_input+0x118>
;		add_key(&n->child, key + 1, code);
  472729:	49 8d 74 24 03       	lea    rsi,[r12+0x3]
  47272e:	48 8d 78 10          	lea    rdi,[rax+0x10]
  472732:	44 89 f2             	mov    edx,r14d
  472735:	e8 66 fc ff ff       	call   4723a0 <add_key>
  47273a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	for (data = (KEY_DATA *)key_data; data->cap; data++) {
  472740:	49 8b 7d 10          	mov    rdi,QWORD PTR [r13+0x10]
  472744:	49 83 c5 10          	add    r13,0x10
  472748:	48 85 ff             	test   rdi,rdi
  47274b:	0f 85 6f ff ff ff    	jne    4726c0 <get_input+0xc0>
;	add_key(&root_node, "[M", KEY_MOUSE);
  472751:	ba 00 02 00 00       	mov    edx,0x200
  472756:	48 8d 35 46 18 01 00 	lea    rsi,[rip+0x11846]        # 483fa3 <achTabSpaces.0+0x93>
  47275d:	48 8d 3d 9c 3d 05 00 	lea    rdi,[rip+0x53d9c]        # 4c6500 <root_node>
  472764:	e8 37 fc ff ff       	call   4723a0 <add_key>
;		node = root_node;
  472769:	48 8b 1d 90 3d 05 00 	mov    rbx,QWORD PTR [rip+0x53d90]        # 4c6500 <root_node>
  472770:	e9 df fe ff ff       	jmp    472654 <get_input+0x54>
  472775:	0f 1f 00             	nop    DWORD PTR [rax]
;	n = malloc(sizeof(NODE));
  472778:	bf 18 00 00 00       	mov    edi,0x18
  47277d:	89 4c 24 0c          	mov    DWORD PTR [rsp+0xc],ecx
  472781:	e8 3a 2b f9 ff       	call   4052c0 <malloc@plt>
;	if (*(key + 1))
  472786:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
;	n->child = NULL;
  47278a:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  472791:	00 
;	n->next = *node;
  472792:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
;	n->key = *key;
  472796:	41 0f b6 54 24 01    	movzx  edx,BYTE PTR [r12+0x1]
;	*node = n;
  47279c:	48 89 05 5d 3d 05 00 	mov    QWORD PTR [rip+0x53d5d],rax        # 4c6500 <root_node>
;	n->key = *key;
  4727a3:	88 10                	mov    BYTE PTR [rax],dl
;	n->code = 0;
  4727a5:	31 d2                	xor    edx,edx
  4727a7:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
;	if (*(key + 1))
  4727ab:	41 80 7c 24 02 00    	cmp    BYTE PTR [r12+0x2],0x0
  4727b1:	75 43                	jne    4727f6 <get_input+0x1f6>
;		n->code = code;
  4727b3:	66 89 48 02          	mov    WORD PTR [rax+0x2],cx
  4727b7:	eb 87                	jmp    472740 <get_input+0x140>
;	n = malloc(sizeof(NODE));
  4727b9:	bf 18 00 00 00       	mov    edi,0x18
  4727be:	89 4c 24 0c          	mov    DWORD PTR [rsp+0xc],ecx
  4727c2:	e8 f9 2a f9 ff       	call   4052c0 <malloc@plt>
;	n->code = 0;
  4727c7:	31 c9                	xor    ecx,ecx
;	n->child = NULL;
  4727c9:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  4727d0:	00 
;	n->next = *node;
  4727d1:	4c 89 78 08          	mov    QWORD PTR [rax+0x8],r15
;	n->key = *key;
  4727d5:	41 0f b6 54 24 02    	movzx  edx,BYTE PTR [r12+0x2]
;	n->code = 0;
  4727db:	66 89 48 02          	mov    WORD PTR [rax+0x2],cx
;	if (*(key + 1))
  4727df:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
;	n->key = *key;
  4727e3:	88 10                	mov    BYTE PTR [rax],dl
;	*node = n;
  4727e5:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
;	if (*(key + 1))
  4727e9:	41 80 7c 24 03 00    	cmp    BYTE PTR [r12+0x3],0x0
  4727ef:	74 c2                	je     4727b3 <get_input+0x1b3>
  4727f1:	e9 33 ff ff ff       	jmp    472729 <get_input+0x129>
;		add_key(&n->child, key + 1, code);
  4727f6:	49 8d 74 24 02       	lea    rsi,[r12+0x2]
  4727fb:	48 8d 78 10          	lea    rdi,[rax+0x10]
  4727ff:	44 89 f2             	mov    edx,r14d
  472802:	e8 99 fb ff ff       	call   4723a0 <add_key>
  472807:	e9 34 ff ff ff       	jmp    472740 <get_input+0x140>
;						cb = __fb_con.keyboard_getch();
  47280c:	ff 15 3e 6d 05 00    	call   QWORD PTR [rip+0x56d3e]        # 4c9550 <__fb_con+0x150>
  472812:	89 c5                	mov    ebp,eax
;						cx = __fb_con.keyboard_getch();
  472814:	ff 15 36 6d 05 00    	call   QWORD PTR [rip+0x56d36]        # 4c9550 <__fb_con+0x150>
  47281a:	41 89 c4             	mov    r12d,eax
;						cy = __fb_con.keyboard_getch();
  47281d:	ff 15 2d 6d 05 00    	call   QWORD PTR [rip+0x56d2d]        # 4c9550 <__fb_con+0x150>
  472823:	89 c2                	mov    edx,eax
;						if (__fb_con.mouse_update)
  472825:	48 8b 05 5c 6d 05 00 	mov    rax,QWORD PTR [rip+0x56d5c]        # 4c9588 <__fb_con+0x188>
  47282c:	48 85 c0             	test   rax,rax
  47282f:	0f 84 55 fe ff ff    	je     47268a <get_input+0x8a>
;							__fb_con.mouse_update(cb, cx, cy);
  472835:	44 89 e6             	mov    esi,r12d
  472838:	89 ef                	mov    edi,ebp
  47283a:	ff d0                	call   rax
  47283c:	e9 49 fe ff ff       	jmp    47268a <get_input+0x8a>
  472841:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  472848:	00 00 00 00 
  47284c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000472850 <fb_hAddCh>:
;
;/* assumes BG_LOCK(), because it can be called from the background thread,
;   through fb_hTermQuery() */
;void fb_hAddCh( int k )
;{
;	if (k == 0x7F)
  472850:	83 ff 7f             	cmp    edi,0x7f
  472853:	74 53                	je     4728a8 <fb_hAddCh+0x58>
;		k = 8;
;	else if (k == '\n')
;		k = '\r';
  472855:	83 ff 0a             	cmp    edi,0xa
  472858:	b8 0d 00 00 00       	mov    eax,0xd
  47285d:	0f 44 f8             	cmove  edi,eax
;
;	key_buffer[key_tail] = k;
  472860:	48 63 0d a5 3c 05 00 	movsxd rcx,DWORD PTR [rip+0x53ca5]        # 4c650c <key_tail>
  472867:	48 8d 15 b2 3c 05 00 	lea    rdx,[rip+0x53cb2]        # 4c6520 <key_buffer>
  47286e:	48 89 c8             	mov    rax,rcx
  472871:	89 3c 8a             	mov    DWORD PTR [rdx+rcx*4],edi
;	if (((key_tail + 1) & (KEY_BUFFER_LEN - 1)) == key_head)
  472874:	83 c0 01             	add    eax,0x1
  472877:	0f b6 c0             	movzx  eax,al
  47287a:	3b 05 90 3c 05 00    	cmp    eax,DWORD PTR [rip+0x53c90]        # 4c6510 <key_head>
  472880:	75 0f                	jne    472891 <fb_hAddCh+0x41>
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  472882:	8d 50 01             	lea    edx,[rax+0x1]
  472885:	81 e2 ff 00 00 00    	and    edx,0xff
  47288b:	89 15 7f 3c 05 00    	mov    DWORD PTR [rip+0x53c7f],edx        # 4c6510 <key_head>
;	key_tail = (key_tail + 1) & (KEY_BUFFER_LEN - 1);
  472891:	89 05 75 3c 05 00    	mov    DWORD PTR [rip+0x53c75],eax        # 4c650c <key_tail>
;	key_buffer_changed = TRUE;
  472897:	c7 05 67 3c 05 00 01 	mov    DWORD PTR [rip+0x53c67],0x1        # 4c6508 <key_buffer_changed>
  47289e:	00 00 00 
;}
  4728a1:	c3                   	ret    
  4728a2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		k = 8;
  4728a8:	bf 08 00 00 00       	mov    edi,0x8
  4728ad:	eb b1                	jmp    472860 <fb_hAddCh+0x10>
  4728af:	90                   	nop

00000000004728b0 <fb_hGetCh>:
;
;int fb_hGetCh(int remove)
;{
  4728b0:	41 54                	push   r12
;	int k;
;
;	k = get_input();
  4728b2:	31 c0                	xor    eax,eax
;{
  4728b4:	53                   	push   rbx
  4728b5:	89 fb                	mov    ebx,edi
  4728b7:	48 83 ec 08          	sub    rsp,0x8
;	k = get_input();
  4728bb:	e8 40 fd ff ff       	call   472600 <get_input>
  4728c0:	41 89 c4             	mov    r12d,eax
;	if (k >= 0) {
  4728c3:	85 c0                	test   eax,eax
  4728c5:	79 39                	jns    472900 <fb_hGetCh+0x50>
;		BG_LOCK();
;		fb_hAddCh( k );
;		BG_UNLOCK();
;	}
;	if (key_head != key_tail) {
  4728c7:	8b 05 43 3c 05 00    	mov    eax,DWORD PTR [rip+0x53c43]        # 4c6510 <key_head>
  4728cd:	3b 05 39 3c 05 00    	cmp    eax,DWORD PTR [rip+0x53c39]        # 4c650c <key_tail>
  4728d3:	74 20                	je     4728f5 <fb_hGetCh+0x45>
;		k = key_buffer[key_head];
  4728d5:	48 63 d0             	movsxd rdx,eax
  4728d8:	48 8d 0d 41 3c 05 00 	lea    rcx,[rip+0x53c41]        # 4c6520 <key_buffer>
  4728df:	44 8b 24 91          	mov    r12d,DWORD PTR [rcx+rdx*4]
;		if (remove)
  4728e3:	85 db                	test   ebx,ebx
  4728e5:	74 0e                	je     4728f5 <fb_hGetCh+0x45>
;			key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  4728e7:	83 c0 01             	add    eax,0x1
  4728ea:	25 ff 00 00 00       	and    eax,0xff
  4728ef:	89 05 1b 3c 05 00    	mov    DWORD PTR [rip+0x53c1b],eax        # 4c6510 <key_head>
;	}
;
;	return k;
;}
  4728f5:	48 83 c4 08          	add    rsp,0x8
  4728f9:	44 89 e0             	mov    eax,r12d
  4728fc:	5b                   	pop    rbx
  4728fd:	41 5c                	pop    r12
  4728ff:	c3                   	ret    
;		BG_LOCK();
  472900:	e8 4b 7a 00 00       	call   47a350 <fb_BgLock>
;		k = 8;
  472905:	ba 08 00 00 00       	mov    edx,0x8
;	if (k == 0x7F)
  47290a:	41 83 fc 7f          	cmp    r12d,0x7f
  47290e:	74 0d                	je     47291d <fb_hGetCh+0x6d>
;		k = '\r';
  472910:	41 83 fc 0a          	cmp    r12d,0xa
  472914:	ba 0d 00 00 00       	mov    edx,0xd
  472919:	41 0f 45 d4          	cmovne edx,r12d
;	key_buffer[key_tail] = k;
  47291d:	48 63 35 e8 3b 05 00 	movsxd rsi,DWORD PTR [rip+0x53be8]        # 4c650c <key_tail>
  472924:	48 8d 0d f5 3b 05 00 	lea    rcx,[rip+0x53bf5]        # 4c6520 <key_buffer>
  47292b:	48 89 f0             	mov    rax,rsi
  47292e:	89 14 b1             	mov    DWORD PTR [rcx+rsi*4],edx
;	if (((key_tail + 1) & (KEY_BUFFER_LEN - 1)) == key_head)
  472931:	83 c0 01             	add    eax,0x1
  472934:	0f b6 c0             	movzx  eax,al
  472937:	3b 05 d3 3b 05 00    	cmp    eax,DWORD PTR [rip+0x53bd3]        # 4c6510 <key_head>
  47293d:	75 0f                	jne    47294e <fb_hGetCh+0x9e>
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  47293f:	8d 50 01             	lea    edx,[rax+0x1]
  472942:	81 e2 ff 00 00 00    	and    edx,0xff
  472948:	89 15 c2 3b 05 00    	mov    DWORD PTR [rip+0x53bc2],edx        # 4c6510 <key_head>
;	key_tail = (key_tail + 1) & (KEY_BUFFER_LEN - 1);
  47294e:	89 05 b8 3b 05 00    	mov    DWORD PTR [rip+0x53bb8],eax        # 4c650c <key_tail>
;	key_buffer_changed = TRUE;
  472954:	c7 05 aa 3b 05 00 01 	mov    DWORD PTR [rip+0x53baa],0x1        # 4c6508 <key_buffer_changed>
  47295b:	00 00 00 
;		BG_UNLOCK();
  47295e:	e8 fd 79 00 00       	call   47a360 <fb_BgUnlock>
  472963:	e9 5f ff ff ff       	jmp    4728c7 <fb_hGetCh+0x17>
  472968:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47296f:	00 

0000000000472970 <fb_ConsoleInkey>:
;FBSTRING *fb_ConsoleInkey( void )
;{
;	FBSTRING *res;
;	int ch;
;
;	if (!__fb_con.inited)
  472970:	8b 05 8a 6a 05 00    	mov    eax,DWORD PTR [rip+0x56a8a]        # 4c9400 <__fb_con>
  472976:	85 c0                	test   eax,eax
  472978:	75 0e                	jne    472988 <fb_ConsoleInkey+0x18>
;	} else {
;		res = &__fb_ctx.null_desc;
;	}
;
;	return res;
;}
  47297a:	48 8d 05 0f ea 04 00 	lea    rax,[rip+0x4ea0f]        # 4c1390 <__fb_ctx+0x10>
  472981:	c3                   	ret    
  472982:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;{
  472988:	55                   	push   rbp
;	k = get_input();
  472989:	31 c0                	xor    eax,eax
;{
  47298b:	53                   	push   rbx
  47298c:	48 83 ec 08          	sub    rsp,0x8
;	k = get_input();
  472990:	e8 6b fc ff ff       	call   472600 <get_input>
  472995:	89 c5                	mov    ebp,eax
;	if (k >= 0) {
  472997:	85 c0                	test   eax,eax
  472999:	79 45                	jns    4729e0 <fb_ConsoleInkey+0x70>
;	if (key_head != key_tail) {
  47299b:	8b 05 6f 3b 05 00    	mov    eax,DWORD PTR [rip+0x53b6f]        # 4c6510 <key_head>
  4729a1:	3b 05 65 3b 05 00    	cmp    eax,DWORD PTR [rip+0x53b65]        # 4c650c <key_tail>
  4729a7:	48 8d 1d 72 3b 05 00 	lea    rbx,[rip+0x53b72]        # 4c6520 <key_buffer>
  4729ae:	74 18                	je     4729c8 <fb_ConsoleInkey+0x58>
;		k = key_buffer[key_head];
  4729b0:	48 63 d0             	movsxd rdx,eax
;			key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  4729b3:	83 c0 01             	add    eax,0x1
;		k = key_buffer[key_head];
  4729b6:	8b 2c 93             	mov    ebp,DWORD PTR [rbx+rdx*4]
;			key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  4729b9:	25 ff 00 00 00       	and    eax,0xff
  4729be:	89 05 4c 3b 05 00    	mov    DWORD PTR [rip+0x53b4c],eax        # 4c6510 <key_head>
;	if ((ch = fb_hGetCh(TRUE)) >= 0) {
  4729c4:	85 ed                	test   ebp,ebp
  4729c6:	79 7b                	jns    472a43 <fb_ConsoleInkey+0xd3>
;}
  4729c8:	48 83 c4 08          	add    rsp,0x8
  4729cc:	48 8d 05 bd e9 04 00 	lea    rax,[rip+0x4e9bd]        # 4c1390 <__fb_ctx+0x10>
  4729d3:	5b                   	pop    rbx
  4729d4:	5d                   	pop    rbp
  4729d5:	c3                   	ret    
  4729d6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4729dd:	00 00 00 
;		BG_LOCK();
  4729e0:	e8 6b 79 00 00       	call   47a350 <fb_BgLock>
;		k = 8;
  4729e5:	ba 08 00 00 00       	mov    edx,0x8
;	if (k == 0x7F)
  4729ea:	83 fd 7f             	cmp    ebp,0x7f
  4729ed:	74 0b                	je     4729fa <fb_ConsoleInkey+0x8a>
;		k = '\r';
  4729ef:	83 fd 0a             	cmp    ebp,0xa
  4729f2:	ba 0d 00 00 00       	mov    edx,0xd
  4729f7:	0f 45 d5             	cmovne edx,ebp
;	key_buffer[key_tail] = k;
  4729fa:	48 63 0d 0b 3b 05 00 	movsxd rcx,DWORD PTR [rip+0x53b0b]        # 4c650c <key_tail>
  472a01:	48 8d 1d 18 3b 05 00 	lea    rbx,[rip+0x53b18]        # 4c6520 <key_buffer>
  472a08:	48 89 c8             	mov    rax,rcx
  472a0b:	89 14 8b             	mov    DWORD PTR [rbx+rcx*4],edx
;	if (((key_tail + 1) & (KEY_BUFFER_LEN - 1)) == key_head)
  472a0e:	83 c0 01             	add    eax,0x1
  472a11:	0f b6 c0             	movzx  eax,al
  472a14:	3b 05 f6 3a 05 00    	cmp    eax,DWORD PTR [rip+0x53af6]        # 4c6510 <key_head>
  472a1a:	74 34                	je     472a50 <fb_ConsoleInkey+0xe0>
;	key_tail = (key_tail + 1) & (KEY_BUFFER_LEN - 1);
  472a1c:	89 05 ea 3a 05 00    	mov    DWORD PTR [rip+0x53aea],eax        # 4c650c <key_tail>
;	key_buffer_changed = TRUE;
  472a22:	c7 05 dc 3a 05 00 01 	mov    DWORD PTR [rip+0x53adc],0x1        # 4c6508 <key_buffer_changed>
  472a29:	00 00 00 
;		BG_UNLOCK();
  472a2c:	e8 2f 79 00 00       	call   47a360 <fb_BgUnlock>
;	if (key_head != key_tail) {
  472a31:	8b 05 d9 3a 05 00    	mov    eax,DWORD PTR [rip+0x53ad9]        # 4c6510 <key_head>
  472a37:	3b 05 cf 3a 05 00    	cmp    eax,DWORD PTR [rip+0x53acf]        # 4c650c <key_tail>
  472a3d:	0f 85 6d ff ff ff    	jne    4729b0 <fb_ConsoleInkey+0x40>
;}
  472a43:	48 83 c4 08          	add    rsp,0x8
;		res = fb_hMakeInkeyStr( ch );
  472a47:	89 ef                	mov    edi,ebp
;}
  472a49:	5b                   	pop    rbx
  472a4a:	5d                   	pop    rbp
;		res = fb_hMakeInkeyStr( ch );
  472a4b:	e9 20 f9 ff ff       	jmp    472370 <fb_hMakeInkeyStr>
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  472a50:	8d 50 01             	lea    edx,[rax+0x1]
  472a53:	81 e2 ff 00 00 00    	and    edx,0xff
  472a59:	89 15 b1 3a 05 00    	mov    DWORD PTR [rip+0x53ab1],edx        # 4c6510 <key_head>
  472a5f:	eb bb                	jmp    472a1c <fb_ConsoleInkey+0xac>
  472a61:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  472a68:	00 00 00 00 
  472a6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000472a70 <fb_ConsoleGetkey>:
;	int key;
;
;	do {
;		FB_LOCK( );
;
;		if (!__fb_con.inited) {
  472a70:	8b 15 8a 69 05 00    	mov    edx,DWORD PTR [rip+0x5698a]        # 4c9400 <__fb_con>
  472a76:	85 d2                	test   edx,edx
  472a78:	0f 84 f5 00 00 00    	je     472b73 <fb_ConsoleGetkey+0x103>
;{
  472a7e:	41 54                	push   r12
  472a80:	53                   	push   rbx
  472a81:	48 8d 1d 98 3a 05 00 	lea    rbx,[rip+0x53a98]        # 4c6520 <key_buffer>
  472a88:	48 83 ec 08          	sub    rsp,0x8
  472a8c:	eb 46                	jmp    472ad4 <fb_ConsoleGetkey+0x64>
  472a8e:	66 90                	xchg   ax,ax
;	if (key_head != key_tail) {
  472a90:	8b 05 7a 3a 05 00    	mov    eax,DWORD PTR [rip+0x53a7a]        # 4c6510 <key_head>
  472a96:	3b 05 70 3a 05 00    	cmp    eax,DWORD PTR [rip+0x53a70]        # 4c650c <key_tail>
  472a9c:	74 1e                	je     472abc <fb_ConsoleGetkey+0x4c>
;		k = key_buffer[key_head];
  472a9e:	48 63 d0             	movsxd rdx,eax
;			key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  472aa1:	83 c0 01             	add    eax,0x1
;		k = key_buffer[key_head];
  472aa4:	44 8b 24 93          	mov    r12d,DWORD PTR [rbx+rdx*4]
;			key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  472aa8:	25 ff 00 00 00       	and    eax,0xff
  472aad:	89 05 5d 3a 05 00    	mov    DWORD PTR [rip+0x53a5d],eax        # 4c6510 <key_head>
;
;		key = fb_hGetCh( TRUE );
;
;		FB_UNLOCK( );
;
;		if( key >= 0 ) {
  472ab3:	45 85 e4             	test   r12d,r12d
  472ab6:	0f 89 94 00 00 00    	jns    472b50 <fb_ConsoleGetkey+0xe0>
;			break;
;		}
;
;		fb_Sleep( -1 );
  472abc:	bf ff ff ff ff       	mov    edi,0xffffffff
  472ac1:	e8 ba f4 ff ff       	call   471f80 <fb_Sleep>
;		if (!__fb_con.inited) {
  472ac6:	8b 05 34 69 05 00    	mov    eax,DWORD PTR [rip+0x56934]        # 4c9400 <__fb_con>
  472acc:	85 c0                	test   eax,eax
  472ace:	0f 84 8c 00 00 00    	je     472b60 <fb_ConsoleGetkey+0xf0>
;	k = get_input();
  472ad4:	31 c0                	xor    eax,eax
  472ad6:	e8 25 fb ff ff       	call   472600 <get_input>
  472adb:	41 89 c4             	mov    r12d,eax
;	if (k >= 0) {
  472ade:	85 c0                	test   eax,eax
  472ae0:	78 ae                	js     472a90 <fb_ConsoleGetkey+0x20>
;		BG_LOCK();
  472ae2:	e8 69 78 00 00       	call   47a350 <fb_BgLock>
;		k = 8;
  472ae7:	ba 08 00 00 00       	mov    edx,0x8
;	if (k == 0x7F)
  472aec:	41 83 fc 7f          	cmp    r12d,0x7f
  472af0:	74 0d                	je     472aff <fb_ConsoleGetkey+0x8f>
;		k = '\r';
  472af2:	41 83 fc 0a          	cmp    r12d,0xa
  472af6:	ba 0d 00 00 00       	mov    edx,0xd
  472afb:	41 0f 45 d4          	cmovne edx,r12d
;	key_buffer[key_tail] = k;
  472aff:	48 63 0d 06 3a 05 00 	movsxd rcx,DWORD PTR [rip+0x53a06]        # 4c650c <key_tail>
  472b06:	48 89 c8             	mov    rax,rcx
  472b09:	89 14 8b             	mov    DWORD PTR [rbx+rcx*4],edx
;	if (((key_tail + 1) & (KEY_BUFFER_LEN - 1)) == key_head)
  472b0c:	83 c0 01             	add    eax,0x1
  472b0f:	0f b6 c0             	movzx  eax,al
  472b12:	3b 05 f8 39 05 00    	cmp    eax,DWORD PTR [rip+0x539f8]        # 4c6510 <key_head>
  472b18:	75 0f                	jne    472b29 <fb_ConsoleGetkey+0xb9>
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  472b1a:	8d 50 01             	lea    edx,[rax+0x1]
  472b1d:	81 e2 ff 00 00 00    	and    edx,0xff
  472b23:	89 15 e7 39 05 00    	mov    DWORD PTR [rip+0x539e7],edx        # 4c6510 <key_head>
;	key_tail = (key_tail + 1) & (KEY_BUFFER_LEN - 1);
  472b29:	89 05 dd 39 05 00    	mov    DWORD PTR [rip+0x539dd],eax        # 4c650c <key_tail>
;	key_buffer_changed = TRUE;
  472b2f:	c7 05 cf 39 05 00 01 	mov    DWORD PTR [rip+0x539cf],0x1        # 4c6508 <key_buffer_changed>
  472b36:	00 00 00 
;		BG_UNLOCK();
  472b39:	e8 22 78 00 00       	call   47a360 <fb_BgUnlock>
;	if (key_head != key_tail) {
  472b3e:	8b 05 cc 39 05 00    	mov    eax,DWORD PTR [rip+0x539cc]        # 4c6510 <key_head>
  472b44:	3b 05 c2 39 05 00    	cmp    eax,DWORD PTR [rip+0x539c2]        # 4c650c <key_tail>
  472b4a:	0f 85 4e ff ff ff    	jne    472a9e <fb_ConsoleGetkey+0x2e>
;	} while( 1 );
;
;	return key;
;}
  472b50:	48 83 c4 08          	add    rsp,0x8
  472b54:	44 89 e0             	mov    eax,r12d
  472b57:	5b                   	pop    rbx
  472b58:	41 5c                	pop    r12
  472b5a:	c3                   	ret    
  472b5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			return fgetc(stdin);
  472b60:	48 8b 3d 29 e0 01 00 	mov    rdi,QWORD PTR [rip+0x1e029]        # 490b90 <stdin@@GLIBC_2.2.5>
;}
  472b67:	48 83 c4 08          	add    rsp,0x8
  472b6b:	5b                   	pop    rbx
  472b6c:	41 5c                	pop    r12
;			return fgetc(stdin);
  472b6e:	e9 ed 29 f9 ff       	jmp    405560 <fgetc@plt>
  472b73:	48 8b 3d 16 e0 01 00 	mov    rdi,QWORD PTR [rip+0x1e016]        # 490b90 <stdin@@GLIBC_2.2.5>
  472b7a:	e9 e1 29 f9 ff       	jmp    405560 <fgetc@plt>
  472b7f:	90                   	nop

0000000000472b80 <fb_ConsoleKeyHit>:
;/* Caller is expected to hold FB_LOCK() */
;int fb_ConsoleKeyHit( void )
;{
;	int result;
;
;	if (!__fb_con.inited)
  472b80:	8b 05 7a 68 05 00    	mov    eax,DWORD PTR [rip+0x5687a]        # 4c9400 <__fb_con>
;{
  472b86:	53                   	push   rbx
;	if (!__fb_con.inited)
  472b87:	85 c0                	test   eax,eax
  472b89:	0f 84 99 00 00 00    	je     472c28 <fb_ConsoleKeyHit+0xa8>
;	k = get_input();
  472b8f:	31 c0                	xor    eax,eax
  472b91:	e8 6a fa ff ff       	call   472600 <get_input>
  472b96:	89 c3                	mov    ebx,eax
;	if (k >= 0) {
  472b98:	85 c0                	test   eax,eax
  472b9a:	79 14                	jns    472bb0 <fb_ConsoleKeyHit+0x30>
;		return feof(stdin) ? FALSE : TRUE;
;
;	fb_hGetCh(FALSE);
;	result = key_buffer_changed;
  472b9c:	8b 05 66 39 05 00    	mov    eax,DWORD PTR [rip+0x53966]        # 4c6508 <key_buffer_changed>
;	key_buffer_changed = FALSE;
  472ba2:	c7 05 5c 39 05 00 00 	mov    DWORD PTR [rip+0x5395c],0x0        # 4c6508 <key_buffer_changed>
  472ba9:	00 00 00 
;	return result;
;}
  472bac:	5b                   	pop    rbx
  472bad:	c3                   	ret    
  472bae:	66 90                	xchg   ax,ax
;		BG_LOCK();
  472bb0:	e8 9b 77 00 00       	call   47a350 <fb_BgLock>
;	if (k == 0x7F)
  472bb5:	83 fb 7f             	cmp    ebx,0x7f
  472bb8:	0f 84 82 00 00 00    	je     472c40 <fb_ConsoleKeyHit+0xc0>
;		k = '\r';
  472bbe:	83 fb 0a             	cmp    ebx,0xa
  472bc1:	b8 0d 00 00 00       	mov    eax,0xd
  472bc6:	0f 44 d8             	cmove  ebx,eax
;	key_buffer[key_tail] = k;
  472bc9:	48 63 0d 3c 39 05 00 	movsxd rcx,DWORD PTR [rip+0x5393c]        # 4c650c <key_tail>
  472bd0:	48 8d 15 49 39 05 00 	lea    rdx,[rip+0x53949]        # 4c6520 <key_buffer>
  472bd7:	48 89 c8             	mov    rax,rcx
  472bda:	89 1c 8a             	mov    DWORD PTR [rdx+rcx*4],ebx
;	if (((key_tail + 1) & (KEY_BUFFER_LEN - 1)) == key_head)
  472bdd:	83 c0 01             	add    eax,0x1
  472be0:	0f b6 c0             	movzx  eax,al
  472be3:	3b 05 27 39 05 00    	cmp    eax,DWORD PTR [rip+0x53927]        # 4c6510 <key_head>
  472be9:	75 0f                	jne    472bfa <fb_ConsoleKeyHit+0x7a>
;		key_head = (key_head + 1) & (KEY_BUFFER_LEN - 1);
  472beb:	8d 50 01             	lea    edx,[rax+0x1]
  472bee:	81 e2 ff 00 00 00    	and    edx,0xff
  472bf4:	89 15 16 39 05 00    	mov    DWORD PTR [rip+0x53916],edx        # 4c6510 <key_head>
;	key_tail = (key_tail + 1) & (KEY_BUFFER_LEN - 1);
  472bfa:	89 05 0c 39 05 00    	mov    DWORD PTR [rip+0x5390c],eax        # 4c650c <key_tail>
;	key_buffer_changed = TRUE;
  472c00:	c7 05 fe 38 05 00 01 	mov    DWORD PTR [rip+0x538fe],0x1        # 4c6508 <key_buffer_changed>
  472c07:	00 00 00 
;		BG_UNLOCK();
  472c0a:	e8 51 77 00 00       	call   47a360 <fb_BgUnlock>
;	result = key_buffer_changed;
  472c0f:	8b 05 f3 38 05 00    	mov    eax,DWORD PTR [rip+0x538f3]        # 4c6508 <key_buffer_changed>
;	key_buffer_changed = FALSE;
  472c15:	c7 05 e9 38 05 00 00 	mov    DWORD PTR [rip+0x538e9],0x0        # 4c6508 <key_buffer_changed>
  472c1c:	00 00 00 
;	return result;
  472c1f:	eb 8b                	jmp    472bac <fb_ConsoleKeyHit+0x2c>
  472c21:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		return feof(stdin) ? FALSE : TRUE;
  472c28:	48 8b 3d 61 df 01 00 	mov    rdi,QWORD PTR [rip+0x1df61]        # 490b90 <stdin@@GLIBC_2.2.5>
  472c2f:	e8 8c 2d f9 ff       	call   4059c0 <feof@plt>
;}
  472c34:	5b                   	pop    rbx
;		return feof(stdin) ? FALSE : TRUE;
  472c35:	85 c0                	test   eax,eax
  472c37:	0f 94 c0             	sete   al
  472c3a:	0f b6 c0             	movzx  eax,al
;}
  472c3d:	c3                   	ret    
  472c3e:	66 90                	xchg   ax,ax
;		k = 8;
  472c40:	bb 08 00 00 00       	mov    ebx,0x8
  472c45:	e9 7f ff ff ff       	jmp    472bc9 <fb_ConsoleKeyHit+0x49>
  472c4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000472c50 <fb_ConsoleIsRedirected>:
;#include "../fb.h"
;
;int fb_ConsoleIsRedirected( int is_input )
;{
  472c50:	48 83 ec 08          	sub    rsp,0x8
;	return (isatty( fileno( (is_input ? stdin : stdout) ) ) == 0) ? FB_TRUE : FB_FALSE;
  472c54:	85 ff                	test   edi,edi
  472c56:	48 8b 3d 33 df 01 00 	mov    rdi,QWORD PTR [rip+0x1df33]        # 490b90 <stdin@@GLIBC_2.2.5>
  472c5d:	48 0f 44 3d 63 df 01 	cmove  rdi,QWORD PTR [rip+0x1df63]        # 490bc8 <stdout@@GLIBC_2.2.5>
  472c64:	00 
  472c65:	e8 e6 23 f9 ff       	call   405050 <fileno@plt>
  472c6a:	89 c7                	mov    edi,eax
  472c6c:	e8 2f 25 f9 ff       	call   4051a0 <isatty@plt>
  472c71:	83 f8 01             	cmp    eax,0x1
  472c74:	19 c0                	sbb    eax,eax
;}
  472c76:	48 83 c4 08          	add    rsp,0x8
  472c7a:	c3                   	ret    
  472c7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000472c80 <fb_ConsoleLocate>:
;
;#include "../fb.h"
;#include "fb_private_console.h"
;
;int fb_ConsoleLocate( int row, int col, int cursor )
;{
  472c80:	41 54                	push   r12
  472c82:	55                   	push   rbp
  472c83:	53                   	push   rbx
  472c84:	48 83 ec 10          	sub    rsp,0x10
;	int x, y;
;	static int visible = 0x10000;
;
;	if (!__fb_con.inited)
  472c88:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  472c8f:	00 00 
  472c91:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  472c96:	8b 05 64 67 05 00    	mov    eax,DWORD PTR [rip+0x56764]        # 4c9400 <__fb_con>
  472c9c:	85 c0                	test   eax,eax
  472c9e:	0f 84 98 00 00 00    	je     472d3c <fb_ConsoleLocate+0xbc>
  472ca4:	89 fb                	mov    ebx,edi
  472ca6:	41 89 f4             	mov    r12d,esi
  472ca9:	89 d5                	mov    ebp,edx
;		return 0;
;
;	if ((row <= 0) || (col <= 0))
  472cab:	85 ff                	test   edi,edi
  472cad:	0f 8e a5 00 00 00    	jle    472d58 <fb_ConsoleLocate+0xd8>
  472cb3:	85 f6                	test   esi,esi
  472cb5:	0f 8e 9d 00 00 00    	jle    472d58 <fb_ConsoleLocate+0xd8>
;		fb_ConsoleGetXY(&x, &y);
;
;	BG_LOCK();
  472cbb:	e8 90 76 00 00       	call   47a350 <fb_BgLock>
;
;	if (col > 0)
;		x = col;
  472cc0:	44 89 24 24          	mov    DWORD PTR [rsp],r12d
;	if (row > 0)
  472cc4:	85 db                	test   ebx,ebx
  472cc6:	7e 04                	jle    472ccc <fb_ConsoleLocate+0x4c>
;		y = row;
  472cc8:	89 5c 24 04          	mov    DWORD PTR [rsp+0x4],ebx
;
;	fb_hRecheckConsoleSize( TRUE );
  472ccc:	bf 01 00 00 00       	mov    edi,0x1
  472cd1:	e8 da 77 00 00       	call   47a4b0 <fb_hRecheckConsoleSize>
;
;	if (x <= __fb_con.w)
  472cd6:	8b 34 24             	mov    esi,DWORD PTR [rsp]
;		__fb_con.cur_x = x;
;	else
;		__fb_con.cur_x = __fb_con.w;
;	if (y <= __fb_con.h)
  472cd9:	8b 05 c5 67 05 00    	mov    eax,DWORD PTR [rip+0x567c5]        # 4c94a4 <__fb_con+0xa4>
  472cdf:	8b 54 24 04          	mov    edx,DWORD PTR [rsp+0x4]
  472ce3:	39 c6                	cmp    esi,eax
  472ce5:	0f 4e c6             	cmovle eax,esi
  472ce8:	66 0f 6e c0          	movd   xmm0,eax
  472cec:	8b 05 b6 67 05 00    	mov    eax,DWORD PTR [rip+0x567b6]        # 4c94a8 <__fb_con+0xa8>
  472cf2:	39 c2                	cmp    edx,eax
  472cf4:	0f 4e c2             	cmovle eax,edx
;		__fb_con.cur_y = y;
;	else
;		__fb_con.cur_y = __fb_con.h;
;	fb_hTermOut(SEQ_LOCATE, x-1, y-1);
  472cf7:	83 ea 01             	sub    edx,0x1
  472cfa:	83 ee 01             	sub    esi,0x1
  472cfd:	31 ff                	xor    edi,edi
