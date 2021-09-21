;        size_t OutputDataLength = 0, OutputDataChars = 0;
  46cab2:	31 c9                	xor    ecx,ecx
  46cab4:	eb 1b                	jmp    46cad1 <fb_ConPrintTTY+0x271>
  46cab6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46cabd:	00 00 00 
;        if( OutputDataLength + OutputBufferLength > OUTPUT_BUFFER_SIZE ) {
  46cac0:	49 8d 45 01          	lea    rax,[r13+0x1]
  46cac4:	48 3d 00 04 00 00    	cmp    rax,0x400
  46caca:	76 5c                	jbe    46cb28 <fb_ConPrintTTY+0x2c8>
;            OutputDataLength = FB_TCHAR_GET_CHAR_SIZE( pachOutputData );
  46cacc:	b9 01 00 00 00       	mov    ecx,0x1
;            pachOutputData = achTabSpaces;
  46cad1:	49 89 eb             	mov    r11,rbp
;                FB_CONPRINTRAW( handle,
  46cad4:	48 8b 74 24 10       	mov    rsi,QWORD PTR [rsp+0x10]
  46cad9:	4c 89 fa             	mov    rdx,r15
  46cadc:	4c 89 e7             	mov    rdi,r12
  46cadf:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
  46cae4:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
;                OutputBufferLength = OutputBufferChars = 0;
  46cae9:	45 31 ff             	xor    r15d,r15d
;                FB_CONPRINTRAW( handle,
  46caec:	45 31 ed             	xor    r13d,r13d
  46caef:	e8 6c c3 00 00       	call   478e60 <fb_ConPrintRaw>
;        if( fSetNewCoord ) {
  46caf4:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  46caf9:	4c 8b 5c 24 20       	mov    r11,QWORD PTR [rsp+0x20]
;                fGotNewCoordinate = FALSE;
  46cafe:	c7 44 24 08 00 00 00 	mov    DWORD PTR [rsp+0x8],0x0
  46cb05:	00 
  46cb06:	e9 f7 fe ff ff       	jmp    46ca02 <fb_ConPrintTTY+0x1a2>
  46cb0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;            if( OutputBufferLength!=0 ) {
  46cb10:	4d 85 ed             	test   r13,r13
  46cb13:	0f 84 e2 fe ff ff    	je     46c9fb <fb_ConPrintTTY+0x19b>
;            pachOutputData = achTabSpaces;
  46cb19:	4c 8d 1d f0 73 01 00 	lea    r11,[rip+0x173f0]        # 483f10 <achTabSpaces.0>
  46cb20:	eb b2                	jmp    46cad4 <fb_ConPrintTTY+0x274>
  46cb22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        if( OutputDataLength + OutputBufferLength > OUTPUT_BUFFER_SIZE ) {
  46cb28:	49 89 eb             	mov    r11,rbp
  46cb2b:	45 31 d2             	xor    r10d,r10d
  46cb2e:	b8 01 00 00 00       	mov    eax,0x1
;            OutputDataLength = FB_TCHAR_GET_CHAR_SIZE( pachOutputData );
  46cb33:	b9 01 00 00 00       	mov    ecx,0x1
  46cb38:	e9 d4 fe ff ff       	jmp    46ca11 <fb_ConPrintTTY+0x1b1>
  46cb3d:	0f 1f 00             	nop    DWORD PTR [rax]
;                dwMoveCoord.Y = 1;
  46cb40:	b8 01 00 00 00       	mov    eax,0x1
;                dwMoveCoord.X = 0;
  46cb45:	66 0f ef c0          	pxor   xmm0,xmm0
;                dwMoveCoord.Y = 1;
  46cb49:	66 0f 6e c8          	movd   xmm1,eax
  46cb4d:	e9 b5 fd ff ff       	jmp    46c907 <fb_ConPrintTTY+0xa7>
  46cb52:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        FB_CONPRINTRAW( handle, OutputBuffer, OutputBufferChars );
  46cb58:	48 8d 74 24 30       	lea    rsi,[rsp+0x30]
  46cb5d:	4c 89 fa             	mov    rdx,r15
  46cb60:	4c 89 e7             	mov    rdi,r12
  46cb63:	e8 f8 c2 00 00       	call   478e60 <fb_ConPrintRaw>
  46cb68:	e9 e8 fd ff ff       	jmp    46c955 <fb_ConPrintTTY+0xf5>
  46cb6d:	0f 1f 00             	nop    DWORD PTR [rax]
;    static __inline__
;        int fb_hConCheckScroll( fb_ConHooks *handle )
;    {
;        fb_Rect *pBorder = &handle->Border;
;        fb_Coord *pCoord = &handle->Coord;
;        if( pBorder->Bottom!=-1 ) {
  46cb70:	45 8b 44 24 24       	mov    r8d,DWORD PTR [r12+0x24]
  46cb75:	41 83 f8 ff          	cmp    r8d,0xffffffff
  46cb79:	0f 84 d6 fd ff ff    	je     46c955 <fb_ConPrintTTY+0xf5>
;            if( pCoord->Y > pBorder->Bottom ) {
  46cb7f:	45 8b 4c 24 2c       	mov    r9d,DWORD PTR [r12+0x2c]
  46cb84:	45 39 c8             	cmp    r8d,r9d
  46cb87:	0f 8d c8 fd ff ff    	jge    46c955 <fb_ConPrintTTY+0xf5>
;                int nRows = pCoord->Y - pBorder->Bottom;
;                handle->Scroll( handle,
  46cb8d:	41 8b 4c 24 20       	mov    ecx,DWORD PTR [r12+0x20]
  46cb92:	41 8b 54 24 1c       	mov    edx,DWORD PTR [r12+0x1c]
  46cb97:	45 29 c1             	sub    r9d,r8d
  46cb9a:	4c 89 e7             	mov    rdi,r12
  46cb9d:	41 8b 74 24 18       	mov    esi,DWORD PTR [r12+0x18]
  46cba2:	41 ff 54 24 08       	call   QWORD PTR [r12+0x8]
;                                pBorder->Left,
;                                pBorder->Top,
;                                pBorder->Right,
;                                pBorder->Bottom,
;                                nRows );
;                return TRUE;
  46cba7:	e9 a9 fd ff ff       	jmp    46c955 <fb_ConPrintTTY+0xf5>
;}
  46cbac:	e8 cf 8c f9 ff       	call   405880 <__stack_chk_fail@plt>
  46cbb1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46cbb8:	00 00 00 
  46cbbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046cbc0 <DoMove.constprop.0>:
;		int cols, int rows
;	)
;{
;    DBG_ASSERT( x!=NULL && y!=NULL );
;
;    *x -= 1;
  46cbc0:	83 2f 01             	sub    DWORD PTR [rdi],0x1
;
;    *x += 1;
;    *y += 1;
;}
;
;static void DoMove
  46cbc3:	41 89 c9             	mov    r9d,ecx
  46cbc6:	45 89 c2             	mov    r10d,r8d
;    if( *x < 0 ) {
  46cbc9:	89 d0                	mov    eax,edx
;    *y -= 1;
  46cbcb:	83 2e 01             	sub    DWORD PTR [rsi],0x1
;    if( *x < 0 ) {
  46cbce:	03 07                	add    eax,DWORD PTR [rdi]
  46cbd0:	79 16                	jns    46cbe8 <DoMove.constprop.0+0x28>
;        *x = -*x + cols;
  46cbd2:	89 ca                	mov    edx,ecx
  46cbd4:	29 c2                	sub    edx,eax
;        *y -= *x / cols;
  46cbd6:	89 d0                	mov    eax,edx
;        *x = -*x + cols;
  46cbd8:	89 17                	mov    DWORD PTR [rdi],edx
;        *y -= *x / cols;
  46cbda:	99                   	cdq    
  46cbdb:	f7 f9                	idiv   ecx
  46cbdd:	29 06                	sub    DWORD PTR [rsi],eax
;        *x = cols - (*x % cols);
  46cbdf:	8b 07                	mov    eax,DWORD PTR [rdi]
  46cbe1:	99                   	cdq    
  46cbe2:	f7 f9                	idiv   ecx
  46cbe4:	89 c8                	mov    eax,ecx
  46cbe6:	29 d0                	sub    eax,edx
;    *y += *x / cols;
  46cbe8:	99                   	cdq    
;        *x = cols - (*x % cols);
  46cbe9:	89 07                	mov    DWORD PTR [rdi],eax
;    *y += *x / cols;
  46cbeb:	41 f7 f9             	idiv   r9d
  46cbee:	01 06                	add    DWORD PTR [rsi],eax
;    *x %= cols;
  46cbf0:	8b 07                	mov    eax,DWORD PTR [rdi]
  46cbf2:	99                   	cdq    
  46cbf3:	41 f7 f9             	idiv   r9d
;    *x += 1;
  46cbf6:	83 c2 01             	add    edx,0x1
  46cbf9:	89 17                	mov    DWORD PTR [rdi],edx
;    *y += 1;
  46cbfb:	8b 06                	mov    eax,DWORD PTR [rsi]
  46cbfd:	44 8d 58 01          	lea    r11d,[rax+0x1]
  46cc01:	44 89 1e             	mov    DWORD PTR [rsi],r11d
;		int dx, int dy,
;		int cols, int rows
;	)
;{
;    DoAdjust( x, y, dx, dy, cols, rows );
;    if( *y==(rows+1) && *x==1 ) {
  46cc04:	8b 37                	mov    esi,DWORD PTR [rdi]
  46cc06:	41 39 c2             	cmp    r10d,eax
  46cc09:	75 05                	jne    46cc10 <DoMove.constprop.0+0x50>
  46cc0b:	83 fe 01             	cmp    esi,0x1
  46cc0e:	74 18                	je     46cc28 <DoMove.constprop.0+0x68>
;        fb_Locate( rows, cols, -1, 0, 0 );
;        fb_PrintBufferEx( FB_NEWLINE, sizeof(FB_NEWLINE)-1, 0 );
;    } else {
;        fb_Locate( *y, *x, -1, 0, 0 );
  46cc10:	45 31 c0             	xor    r8d,r8d
  46cc13:	31 c9                	xor    ecx,ecx
  46cc15:	ba ff ff ff ff       	mov    edx,0xffffffff
  46cc1a:	44 89 df             	mov    edi,r11d
  46cc1d:	e9 ce fb ff ff       	jmp    46c7f0 <fb_Locate>
  46cc22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;static void DoMove
  46cc28:	48 83 ec 08          	sub    rsp,0x8
;        fb_Locate( rows, cols, -1, 0, 0 );
  46cc2c:	ba ff ff ff ff       	mov    edx,0xffffffff
  46cc31:	44 89 ce             	mov    esi,r9d
  46cc34:	44 89 d7             	mov    edi,r10d
  46cc37:	45 31 c0             	xor    r8d,r8d
  46cc3a:	31 c9                	xor    ecx,ecx
  46cc3c:	e8 af fb ff ff       	call   46c7f0 <fb_Locate>
;        fb_PrintBufferEx( FB_NEWLINE, sizeof(FB_NEWLINE)-1, 0 );
  46cc41:	31 d2                	xor    edx,edx
  46cc43:	be 01 00 00 00       	mov    esi,0x1
;    }
;}
  46cc48:	48 83 c4 08          	add    rsp,0x8
;        fb_PrintBufferEx( FB_NEWLINE, sizeof(FB_NEWLINE)-1, 0 );
  46cc4c:	48 8d 3d 93 07 01 00 	lea    rdi,[rip+0x10793]        # 47d3e6 <_IO_stdin_used+0x3e6>
  46cc53:	e9 c8 52 00 00       	jmp    471f20 <fb_PrintBufferEx>
  46cc58:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46cc5f:	00 

000000000046cc60 <fb_ConReadLine>:
;
;FBCALL FBSTRING *fb_ConReadLine( int soft_cursor )
;{
  46cc60:	41 57                	push   r15
;	FBSTRING result = { 0, 0, 0 };
  46cc62:	66 0f ef c0          	pxor   xmm0,xmm0
;{
  46cc66:	41 56                	push   r14
  46cc68:	41 55                	push   r13
  46cc6a:	41 54                	push   r12
  46cc6c:	55                   	push   rbp
  46cc6d:	53                   	push   rbx
  46cc6e:	89 fb                	mov    ebx,edi
  46cc70:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  46cc77:	89 7c 24 0c          	mov    DWORD PTR [rsp+0xc],edi
;    size_t pos, len, tmp_buffer_len = 0;
;    int cursor_visible;
;    int k;
;    char tmp_buffer[12];
;
;    fb_GetSize(&cols, &rows);
  46cc7b:	48 8d 74 24 4c       	lea    rsi,[rsp+0x4c]
  46cc80:	48 8d 7c 24 48       	lea    rdi,[rsp+0x48]
  46cc85:	4c 8d 74 24 44       	lea    r14,[rsp+0x44]
  46cc8a:	4c 8d 7c 24 40       	lea    r15,[rsp+0x40]
  46cc8f:	48 8d 6c 24 50       	lea    rbp,[rsp+0x50]
;{
  46cc94:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46cc9b:	00 00 
  46cc9d:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
  46cca2:	31 c0                	xor    eax,eax
;	FBSTRING result = { 0, 0, 0 };
  46cca4:	0f 11 44 24 58       	movups XMMWORD PTR [rsp+0x58],xmm0
  46cca9:	48 c7 44 24 50 00 00 	mov    QWORD PTR [rsp+0x50],0x0
  46ccb0:	00 00 
;    fb_GetSize(&cols, &rows);
  46ccb2:	e8 b9 4f 00 00       	call   471c70 <fb_GetSize>
;
;    cursor_visible = (fb_Locate( 0, 0, -1, 0, 0 ) & 0x10000) != 0;
  46ccb7:	45 31 c0             	xor    r8d,r8d
  46ccba:	31 c9                	xor    ecx,ecx
  46ccbc:	31 f6                	xor    esi,esi
  46ccbe:	31 ff                	xor    edi,edi
  46ccc0:	ba ff ff ff ff       	mov    edx,0xffffffff
  46ccc5:	e8 26 fb ff ff       	call   46c7f0 <fb_Locate>
;    fb_Locate( 0, 0, FALSE, 0, 0 );
  46ccca:	45 31 c0             	xor    r8d,r8d
  46cccd:	31 c9                	xor    ecx,ecx
  46cccf:	31 d2                	xor    edx,edx
;    cursor_visible = (fb_Locate( 0, 0, -1, 0, 0 ) & 0x10000) != 0;
  46ccd1:	c1 e8 10             	shr    eax,0x10
;    fb_Locate( 0, 0, FALSE, 0, 0 );
  46ccd4:	31 f6                	xor    esi,esi
  46ccd6:	31 ff                	xor    edi,edi
;    cursor_visible = (fb_Locate( 0, 0, -1, 0, 0 ) & 0x10000) != 0;
  46ccd8:	83 e0 01             	and    eax,0x1
  46ccdb:	89 44 24 3c          	mov    DWORD PTR [rsp+0x3c],eax
;    fb_Locate( 0, 0, FALSE, 0, 0 );
  46ccdf:	e8 0c fb ff ff       	call   46c7f0 <fb_Locate>
;
;    pos = len = 0;
;    fb_PrintBufferEx( NULL, 0, 0 );
  46cce4:	31 d2                	xor    edx,edx
  46cce6:	31 f6                	xor    esi,esi
  46cce8:	31 ff                	xor    edi,edi
  46ccea:	e8 31 52 00 00       	call   471f20 <fb_PrintBufferEx>
;
;    /* Ensure that the cursor is visible during INPUT */
;    fb_Locate( 0, 0, (soft_cursor == FALSE), 0, 0 );
  46ccef:	31 c0                	xor    eax,eax
  46ccf1:	85 db                	test   ebx,ebx
  46ccf3:	0f 94 c0             	sete   al
  46ccf6:	45 31 c0             	xor    r8d,r8d
  46ccf9:	31 c9                	xor    ecx,ecx
  46ccfb:	31 f6                	xor    esi,esi
  46ccfd:	89 c2                	mov    edx,eax
  46ccff:	31 ff                	xor    edi,edi
  46cd01:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
;    pos = len = 0;
  46cd05:	31 db                	xor    ebx,ebx
;    fb_Locate( 0, 0, (soft_cursor == FALSE), 0, 0 );
  46cd07:	e8 e4 fa ff ff       	call   46c7f0 <fb_Locate>
;    pos = len = 0;
  46cd0c:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  46cd13:	00 
  46cd14:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;
;	do {
;		size_t delete_char_count = 0, add_char = FALSE;
;		FBSTRING *s;
;
;		fb_GetXY( &current_x, &current_y );
  46cd18:	4c 89 f6             	mov    rsi,r14
  46cd1b:	4c 89 ff             	mov    rdi,r15
  46cd1e:	e8 8d 4f 00 00       	call   471cb0 <fb_GetXY>
;
;		if( soft_cursor ) {
  46cd23:	8b 4c 24 0c          	mov    ecx,DWORD PTR [rsp+0xc]
  46cd27:	85 c9                	test   ecx,ecx
  46cd29:	74 0f                	je     46cd3a <fb_ConReadLine+0xda>
  46cd2b:	e9 d8 04 00 00       	jmp    46d208 <fb_ConReadLine+0x5a8>
;			fb_PrintFixString( 0, "\377", 0 );
;			fb_Locate( current_y, current_x, FALSE, 0, 0 );
;		}
;
;		while( fb_KeyHit( ) == 0 ) {
;			fb_Delay( 25 );				/* release time slice */
  46cd30:	bf 19 00 00 00       	mov    edi,0x19
  46cd35:	e8 a6 b4 00 00       	call   4781e0 <fb_Delay>
;		while( fb_KeyHit( ) == 0 ) {
  46cd3a:	e8 d1 4f 00 00       	call   471d10 <fb_KeyHit>
  46cd3f:	85 c0                	test   eax,eax
  46cd41:	74 ed                	je     46cd30 <fb_ConReadLine+0xd0>
;		}
;
;		s = fb_Inkey( );
  46cd43:	e8 88 4f 00 00       	call   471cd0 <fb_Inkey>
  46cd48:	48 89 c7             	mov    rdi,rax
;		if( s->data ) {
  46cd4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cd4e:	48 85 c0             	test   rax,rax
  46cd51:	74 c5                	je     46cd18 <fb_ConReadLine+0xb8>
;			if( FB_STRSIZE( s ) == 2 ) {
  46cd53:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  46cd5a:	ff ff 7f 
  46cd5d:	48 23 57 08          	and    rdx,QWORD PTR [rdi+0x8]
  46cd61:	48 83 fa 02          	cmp    rdx,0x2
  46cd65:	0f 84 cd 04 00 00    	je     46d238 <fb_ConReadLine+0x5d8>
;				k = FB_MAKE_EXT_KEY( FB_CHAR_TO_INT( s->data[1] ) );
;			} else {
;				k = FB_CHAR_TO_INT( s->data[0] );
  46cd6b:	44 0f b6 28          	movzx  r13d,BYTE PTR [rax]
;			}
;
;			fb_hStrDelTemp( s );
  46cd6f:	e8 cc 9c 00 00       	call   476a40 <fb_hStrDelTemp>
;		} else {
;			k = 0;
;			continue;
;		}
;
;		if( soft_cursor ) {
  46cd74:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  46cd78:	85 c0                	test   eax,eax
  46cd7a:	0f 84 70 02 00 00    	je     46cff0 <fb_ConReadLine+0x390>
;			char mask[2] = { ((result.data != NULL) && (pos < len)? result.data[pos]: ' '), '\0' };
  46cd80:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  46cd85:	48 3b 1c 24          	cmp    rbx,QWORD PTR [rsp]
  46cd89:	0f 83 e1 04 00 00    	jae    46d270 <fb_ConReadLine+0x610>
  46cd8f:	48 85 c0             	test   rax,rax
  46cd92:	0f 84 d8 04 00 00    	je     46d270 <fb_ConReadLine+0x610>
  46cd98:	0f b6 04 18          	movzx  eax,BYTE PTR [rax+rbx*1]
;			fb_PrintFixString( 0, mask, 0 );
  46cd9c:	48 8d 74 24 6a       	lea    rsi,[rsp+0x6a]
  46cda1:	31 d2                	xor    edx,edx
  46cda3:	31 ff                	xor    edi,edi
;			char mask[2] = { ((result.data != NULL) && (pos < len)? result.data[pos]: ' '), '\0' };
  46cda5:	88 44 24 6a          	mov    BYTE PTR [rsp+0x6a],al
  46cda9:	c6 44 24 6b 00       	mov    BYTE PTR [rsp+0x6b],0x0
;			fb_PrintFixString( 0, mask, 0 );
  46cdae:	e8 fd 6c 00 00       	call   473ab0 <fb_PrintFixString>
;			fb_Locate( current_y, current_x, FALSE, 0, 0 );
  46cdb3:	8b 74 24 40          	mov    esi,DWORD PTR [rsp+0x40]
  46cdb7:	8b 7c 24 44          	mov    edi,DWORD PTR [rsp+0x44]
  46cdbb:	45 31 c0             	xor    r8d,r8d
  46cdbe:	31 c9                	xor    ecx,ecx
  46cdc0:	31 d2                	xor    edx,edx
  46cdc2:	e8 29 fa ff ff       	call   46c7f0 <fb_Locate>
;		}
;
;		switch( k ) {
  46cdc7:	41 81 fd ff 4b 00 00 	cmp    r13d,0x4bff
  46cdce:	0f 84 f0 05 00 00    	je     46d3c4 <fb_ConReadLine+0x764>
  46cdd4:	0f 8e 16 02 00 00    	jle    46cff0 <fb_ConReadLine+0x390>
  46cdda:	41 81 fd ff 50 00 00 	cmp    r13d,0x50ff
  46cde1:	0f 84 a9 05 00 00    	je     46d390 <fb_ConReadLine+0x730>
  46cde7:	0f 8e a3 01 00 00    	jle    46cf90 <fb_ConReadLine+0x330>
  46cded:	41 81 fd ff 53 00 00 	cmp    r13d,0x53ff
  46cdf4:	0f 85 0b 01 00 00    	jne    46cf05 <fb_ConReadLine+0x2a5>
;
;		case KEY_RIGHT: /* Move cursor right */
;			/* not at EOL already? */
;			if( pos != len ) {
;				DoMove( &current_x, &current_y, 1, 0, cols, rows );
;				++pos;
  46cdfa:	4c 8d 63 01          	lea    r12,[rbx+0x1]
;			if( len != pos ) {
  46cdfe:	48 3b 1c 24          	cmp    rbx,QWORD PTR [rsp]
  46ce02:	0f 84 e7 05 00 00    	je     46d3ef <fb_ConReadLine+0x78f>
;			break;
;		}
;
;		if( (delete_char_count != 0) || add_char ) {
;			/* Turn off the cursor during output (speed-up) */
;			fb_Locate( 0, 0, FALSE, 0, 0 );
  46ce08:	45 31 c0             	xor    r8d,r8d
  46ce0b:	31 d2                	xor    edx,edx
  46ce0d:	31 c9                	xor    ecx,ecx
  46ce0f:	31 f6                	xor    esi,esi
  46ce11:	31 ff                	xor    edi,edi
  46ce13:	e8 d8 f9 ff ff       	call   46c7f0 <fb_Locate>
;        if( delete_char_count ) {
;            FBSTRING *str_fill;
;            FBSTRING *str_left = fb_StrMid( &result, 1, pos );
;            FBSTRING *str_right = fb_StrMid( &result,
;                                             pos + 1 + delete_char_count,
;                                             len - pos - delete_char_count);
  46ce18:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
;            FBSTRING *str_left = fb_StrMid( &result, 1, pos );
  46ce1c:	48 89 da             	mov    rdx,rbx
;            fb_StrConcatAssign( &result, -1, str_right, -1, FALSE );
;            len -= delete_char_count;
;
;            FB_LOCK();
;
;            fb_PrintBufferEx( result.data + pos, len - pos, 0 );
  46ce1f:	41 ba 01 00 00 00    	mov    r10d,0x1
  46ce25:	41 bb 01 00 00 00    	mov    r11d,0x1
;                                             len - pos - delete_char_count);
  46ce2b:	49 89 c0             	mov    r8,rax
  46ce2e:	48 83 e8 01          	sub    rax,0x1
  46ce32:	48 89 04 24          	mov    QWORD PTR [rsp],rax
;            fb_PrintBufferEx( result.data + pos, len - pos, 0 );
  46ce36:	48 29 d8             	sub    rax,rbx
;                                             len - pos - delete_char_count);
  46ce39:	4d 29 e0             	sub    r8,r12
;            fb_PrintBufferEx( result.data + pos, len - pos, 0 );
  46ce3c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
;            FBSTRING *str_left = fb_StrMid( &result, 1, pos );
  46ce41:	be 01 00 00 00       	mov    esi,0x1
  46ce46:	48 89 ef             	mov    rdi,rbp
  46ce49:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
  46ce4e:	4c 89 54 24 18       	mov    QWORD PTR [rsp+0x18],r10
  46ce53:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
  46ce58:	e8 b3 a5 00 00       	call   477410 <fb_StrMid>
;            FBSTRING *str_right = fb_StrMid( &result,
  46ce5d:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
;                                             pos + 1 + delete_char_count,
  46ce62:	49 8d 74 24 01       	lea    rsi,[r12+0x1]
;            FBSTRING *str_right = fb_StrMid( &result,
  46ce67:	48 89 ef             	mov    rdi,rbp
;            FBSTRING *str_left = fb_StrMid( &result, 1, pos );
  46ce6a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;            FBSTRING *str_right = fb_StrMid( &result,
  46ce6f:	e8 9c a5 00 00       	call   477410 <fb_StrMid>
;            fb_StrAssign( &result, -1, str_left, -1, FALSE );
  46ce74:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  46ce79:	45 31 c0             	xor    r8d,r8d
  46ce7c:	48 89 ef             	mov    rdi,rbp
;            FBSTRING *str_right = fb_StrMid( &result,
  46ce7f:	49 89 c4             	mov    r12,rax
;            fb_StrAssign( &result, -1, str_left, -1, FALSE );
  46ce82:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46ce89:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  46ce90:	e8 8b 81 00 00       	call   475020 <fb_StrAssign>
;            fb_StrConcatAssign( &result, -1, str_right, -1, FALSE );
  46ce95:	45 31 c0             	xor    r8d,r8d
  46ce98:	4c 89 e2             	mov    rdx,r12
  46ce9b:	48 89 ef             	mov    rdi,rbp
  46ce9e:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46cea5:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  46ceac:	e8 3f 89 00 00       	call   4757f0 <fb_StrConcatAssign>
;            fb_PrintBufferEx( result.data + pos, len - pos, 0 );
  46ceb1:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
  46ceb6:	48 8b 74 24 30       	mov    rsi,QWORD PTR [rsp+0x30]
  46cebb:	31 d2                	xor    edx,edx
  46cebd:	48 01 df             	add    rdi,rbx
  46cec0:	e8 5b 50 00 00       	call   471f20 <fb_PrintBufferEx>
;
;            /* Overwrite all deleted characters with SPC's */
;            str_fill = fb_StrFill1 ( delete_char_count, ' ' );
  46cec5:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  46ceca:	be 20 00 00 00       	mov    esi,0x20
  46cecf:	e8 5c 9c 00 00       	call   476b30 <fb_StrFill1>
;            fb_PrintBufferEx( str_fill->data, delete_char_count, 0 );
  46ced4:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
  46ced9:	31 d2                	xor    edx,edx
  46cedb:	48 8b 38             	mov    rdi,QWORD PTR [rax]
;            str_fill = fb_StrFill1 ( delete_char_count, ' ' );
  46cede:	49 89 c4             	mov    r12,rax
;            fb_PrintBufferEx( str_fill->data, delete_char_count, 0 );
  46cee1:	e8 3a 50 00 00       	call   471f20 <fb_PrintBufferEx>
;            fb_hStrDelTemp( str_fill );
  46cee6:	4c 89 e7             	mov    rdi,r12
  46cee9:	e8 52 9b 00 00       	call   476a40 <fb_hStrDelTemp>
;
;            fb_Locate( current_y, current_x, -1, 0, 0 );
  46ceee:	8b 74 24 40          	mov    esi,DWORD PTR [rsp+0x40]
  46cef2:	8b 7c 24 44          	mov    edi,DWORD PTR [rsp+0x44]
  46cef6:	45 31 c0             	xor    r8d,r8d
  46cef9:	31 c9                	xor    ecx,ecx
  46cefb:	ba ff ff ff ff       	mov    edx,0xffffffff
  46cf00:	e8 eb f8 ff ff       	call   46c7f0 <fb_Locate>
;            pos += tmp_buffer_len;
;
;            FB_UNLOCK();
;        }
;
;        fb_Locate( 0, 0, (soft_cursor == FALSE), 0, 0 );
  46cf05:	8b 54 24 38          	mov    edx,DWORD PTR [rsp+0x38]
  46cf09:	45 31 c0             	xor    r8d,r8d
  46cf0c:	31 c9                	xor    ecx,ecx
  46cf0e:	31 f6                	xor    esi,esi
  46cf10:	31 ff                	xor    edi,edi
  46cf12:	e8 d9 f8 ff ff       	call   46c7f0 <fb_Locate>
;
;	} while (k!='\r' && k!='\n');
  46cf17:	41 83 fd 0d          	cmp    r13d,0xd
  46cf1b:	74 0a                	je     46cf27 <fb_ConReadLine+0x2c7>
  46cf1d:	41 83 fd 0a          	cmp    r13d,0xa
  46cf21:	0f 85 f1 fd ff ff    	jne    46cd18 <fb_ConReadLine+0xb8>
;
;    FB_LOCK();
;
;    /* set cursor to end of line */
;    fb_GetXY(&current_x, &current_y);
  46cf27:	4c 89 f6             	mov    rsi,r14
  46cf2a:	4c 89 ff             	mov    rdi,r15
  46cf2d:	e8 7e 4d 00 00       	call   471cb0 <fb_GetXY>
;    DoMove( &current_x, &current_y, len - pos, 0, cols, rows );
  46cf32:	8b 14 24             	mov    edx,DWORD PTR [rsp]
  46cf35:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46cf3a:	4c 89 f6             	mov    rsi,r14
  46cf3d:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  46cf41:	4c 89 ff             	mov    rdi,r15
  46cf44:	29 da                	sub    edx,ebx
  46cf46:	e8 75 fc ff ff       	call   46cbc0 <DoMove.constprop.0>
;
;    /* Restore old cursor visibility */
;    fb_Locate( 0, 0, cursor_visible, 0, 0 );
  46cf4b:	8b 54 24 3c          	mov    edx,DWORD PTR [rsp+0x3c]
  46cf4f:	31 ff                	xor    edi,edi
  46cf51:	45 31 c0             	xor    r8d,r8d
  46cf54:	31 c9                	xor    ecx,ecx
  46cf56:	31 f6                	xor    esi,esi
  46cf58:	e8 93 f8 ff ff       	call   46c7f0 <fb_Locate>
;
;    FB_UNLOCK();
;
;	return fb_StrAllocTempResult( &result );
  46cf5d:	48 89 ef             	mov    rdi,rbp
  46cf60:	e8 cb a6 00 00       	call   477630 <fb_StrAllocTempResult>
;}
  46cf65:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
  46cf6a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  46cf71:	00 00 
  46cf73:	0f 85 80 04 00 00    	jne    46d3f9 <fb_ConReadLine+0x799>
  46cf79:	48 81 c4 88 00 00 00 	add    rsp,0x88
  46cf80:	5b                   	pop    rbx
  46cf81:	5d                   	pop    rbp
  46cf82:	41 5c                	pop    r12
  46cf84:	41 5d                	pop    r13
  46cf86:	41 5e                	pop    r14
  46cf88:	41 5f                	pop    r15
  46cf8a:	c3                   	ret    
  46cf8b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		switch( k ) {
  46cf90:	41 81 fd ff 4d 00 00 	cmp    r13d,0x4dff
  46cf97:	0f 84 13 03 00 00    	je     46d2b0 <fb_ConReadLine+0x650>
  46cf9d:	41 81 fd ff 4f 00 00 	cmp    r13d,0x4fff
  46cfa4:	0f 85 5b ff ff ff    	jne    46cf05 <fb_ConReadLine+0x2a5>
;			DoMove( &current_x, &current_y, len-pos, 0, cols, rows );
  46cfaa:	4c 8b 24 24          	mov    r12,QWORD PTR [rsp]
  46cfae:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46cfb3:	4c 89 f6             	mov    rsi,r14
  46cfb6:	4c 89 ff             	mov    rdi,r15
  46cfb9:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  46cfbd:	44 89 e2             	mov    edx,r12d
  46cfc0:	29 da                	sub    edx,ebx
  46cfc2:	4c 89 e3             	mov    rbx,r12
  46cfc5:	e8 f6 fb ff ff       	call   46cbc0 <DoMove.constprop.0>
;        if( add_char ) {
  46cfca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        fb_Locate( 0, 0, (soft_cursor == FALSE), 0, 0 );
  46cfd0:	8b 54 24 38          	mov    edx,DWORD PTR [rsp+0x38]
  46cfd4:	45 31 c0             	xor    r8d,r8d
  46cfd7:	31 c9                	xor    ecx,ecx
  46cfd9:	31 f6                	xor    esi,esi
  46cfdb:	31 ff                	xor    edi,edi
  46cfdd:	e8 0e f8 ff ff       	call   46c7f0 <fb_Locate>
;	} while (k!='\r' && k!='\n');
  46cfe2:	e9 31 fd ff ff       	jmp    46cd18 <fb_ConReadLine+0xb8>
  46cfe7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46cfee:	00 00 
;		switch( k ) {
  46cff0:	41 83 fd 1b          	cmp    r13d,0x1b
  46cff4:	0f 84 16 03 00 00    	je     46d310 <fb_ConReadLine+0x6b0>
  46cffa:	7e 4c                	jle    46d048 <fb_ConReadLine+0x3e8>
  46cffc:	41 81 fd ff 47 00 00 	cmp    r13d,0x47ff
  46d003:	0f 84 67 03 00 00    	je     46d370 <fb_ConReadLine+0x710>
  46d009:	41 81 fd ff 48 00 00 	cmp    r13d,0x48ff
  46d010:	0f 85 e8 03 00 00    	jne    46d3fe <fb_ConReadLine+0x79e>
;			if( pos >= (size_t)cols ) {
  46d016:	48 63 44 24 48       	movsxd rax,DWORD PTR [rsp+0x48]
  46d01b:	48 89 c1             	mov    rcx,rax
  46d01e:	48 39 d8             	cmp    rax,rbx
  46d021:	77 ad                	ja     46cfd0 <fb_ConReadLine+0x370>
;				DoMove( &current_x, &current_y, -cols, 0, cols, rows );
  46d023:	89 c2                	mov    edx,eax
  46d025:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46d02a:	4c 89 f6             	mov    rsi,r14
  46d02d:	4c 89 ff             	mov    rdi,r15
  46d030:	f7 da                	neg    edx
  46d032:	e8 89 fb ff ff       	call   46cbc0 <DoMove.constprop.0>
;				pos -= cols;
  46d037:	48 63 44 24 48       	movsxd rax,DWORD PTR [rsp+0x48]
  46d03c:	48 29 c3             	sub    rbx,rax
;        if( add_char ) {
  46d03f:	eb 8f                	jmp    46cfd0 <fb_ConReadLine+0x370>
  46d041:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		switch( k ) {
  46d048:	41 83 fd 08          	cmp    r13d,0x8
  46d04c:	0f 84 8e 02 00 00    	je     46d2e0 <fb_ConReadLine+0x680>
  46d052:	41 83 fd 09          	cmp    r13d,0x9
  46d056:	0f 85 a9 fe ff ff    	jne    46cf05 <fb_ConReadLine+0x2a5>
;			tmp_buffer_len = ((pos + 8) / 8 * 8) - pos;
  46d05c:	4c 8d 63 08          	lea    r12,[rbx+0x8]
;			memset( tmp_buffer, 32, tmp_buffer_len );
  46d060:	48 8d 44 24 6c       	lea    rax,[rsp+0x6c]
  46d065:	be 20 00 00 00       	mov    esi,0x20
;			tmp_buffer_len = ((pos + 8) / 8 * 8) - pos;
  46d06a:	49 83 e4 f8          	and    r12,0xfffffffffffffff8
;			memset( tmp_buffer, 32, tmp_buffer_len );
  46d06e:	48 89 c7             	mov    rdi,rax
  46d071:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;			tmp_buffer_len = ((pos + 8) / 8 * 8) - pos;
  46d076:	49 29 dc             	sub    r12,rbx
;			memset( tmp_buffer, 32, tmp_buffer_len );
  46d079:	4c 89 e2             	mov    rdx,r12
  46d07c:	e8 3f 80 f9 ff       	call   4050c0 <memset@plt>
;			fb_Locate( 0, 0, FALSE, 0, 0 );
  46d081:	45 31 c0             	xor    r8d,r8d
  46d084:	31 c9                	xor    ecx,ecx
  46d086:	31 d2                	xor    edx,edx
  46d088:	31 f6                	xor    esi,esi
  46d08a:	31 ff                	xor    edi,edi
  46d08c:	e8 5f f7 ff ff       	call   46c7f0 <fb_Locate>
;            int old_x = current_x, old_y = current_y;
  46d091:	8b 44 24 40          	mov    eax,DWORD PTR [rsp+0x40]
;            FBSTRING *str_add = fb_StrAllocTempDescF( tmp_buffer, tmp_buffer_len + 1 );
  46d095:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  46d09a:	49 8d 74 24 01       	lea    rsi,[r12+0x1]
;            tmp_buffer[tmp_buffer_len] = 0;
  46d09f:	42 c6 44 24 6c 00    	mov    BYTE PTR [rsp+r12*1+0x6c],0x0
;            int old_x = current_x, old_y = current_y;
  46d0a5:	89 44 24 28          	mov    DWORD PTR [rsp+0x28],eax
  46d0a9:	8b 44 24 44          	mov    eax,DWORD PTR [rsp+0x44]
  46d0ad:	89 44 24 30          	mov    DWORD PTR [rsp+0x30],eax
;            FBSTRING *str_add = fb_StrAllocTempDescF( tmp_buffer, tmp_buffer_len + 1 );
  46d0b1:	e8 7a a4 00 00       	call   477530 <fb_StrAllocTempDescF>
;            FBSTRING *str_left = fb_StrMid( &result, 1, pos );
  46d0b6:	48 89 da             	mov    rdx,rbx
  46d0b9:	be 01 00 00 00       	mov    esi,0x1
  46d0be:	48 89 ef             	mov    rdi,rbp
;            FBSTRING *str_add = fb_StrAllocTempDescF( tmp_buffer, tmp_buffer_len + 1 );
  46d0c1:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
;            FBSTRING *str_left = fb_StrMid( &result, 1, pos );
  46d0c6:	e8 45 a3 00 00       	call   477410 <fb_StrMid>
;            FBSTRING *str_right = fb_StrMid( &result, pos + 1, len - pos);
  46d0cb:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  46d0cf:	48 8d 73 01          	lea    rsi,[rbx+0x1]
  46d0d3:	48 89 ef             	mov    rdi,rbp
;            FBSTRING *str_left = fb_StrMid( &result, 1, pos );
  46d0d6:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
;            FBSTRING *str_right = fb_StrMid( &result, pos + 1, len - pos);
  46d0db:	48 29 da             	sub    rdx,rbx
  46d0de:	e8 2d a3 00 00       	call   477410 <fb_StrMid>
;            fb_StrAssign( &result, -1, str_left, -1, FALSE );
  46d0e3:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  46d0e8:	45 31 c0             	xor    r8d,r8d
  46d0eb:	48 89 ef             	mov    rdi,rbp
  46d0ee:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46d0f5:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;            FBSTRING *str_right = fb_StrMid( &result, pos + 1, len - pos);
  46d0fc:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;            fb_StrAssign( &result, -1, str_left, -1, FALSE );
  46d101:	e8 1a 7f 00 00       	call   475020 <fb_StrAssign>
;            fb_StrConcatAssign( &result, -1, str_add, -1, FALSE );
  46d106:	48 8b 54 24 20       	mov    rdx,QWORD PTR [rsp+0x20]
  46d10b:	45 31 c0             	xor    r8d,r8d
  46d10e:	48 89 ef             	mov    rdi,rbp
  46d111:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46d118:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  46d11f:	e8 cc 86 00 00       	call   4757f0 <fb_StrConcatAssign>
;            fb_StrConcatAssign( &result, -1, str_right, -1, FALSE );
  46d124:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  46d129:	45 31 c0             	xor    r8d,r8d
  46d12c:	48 89 ef             	mov    rdi,rbp
  46d12f:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  46d136:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
  46d13d:	e8 ae 86 00 00       	call   4757f0 <fb_StrConcatAssign>
;            len += tmp_buffer_len;
  46d142:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
;            fb_PrintBufferEx( result.data + pos, len - pos, 0 );
  46d146:	48 8b 7c 24 50       	mov    rdi,QWORD PTR [rsp+0x50]
;            len += tmp_buffer_len;
  46d14b:	49 8d 04 14          	lea    rax,[r12+rdx*1]
;            fb_PrintBufferEx( result.data + pos, len - pos, 0 );
  46d14f:	48 01 df             	add    rdi,rbx
  46d152:	31 d2                	xor    edx,edx
  46d154:	48 89 c6             	mov    rsi,rax
;            len += tmp_buffer_len;
  46d157:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
;            fb_PrintBufferEx( result.data + pos, len - pos, 0 );
  46d15c:	48 29 de             	sub    rsi,rbx
  46d15f:	e8 bc 4d 00 00       	call   471f20 <fb_PrintBufferEx>
;            fb_GetXY(&current_x, &current_y);
  46d164:	4c 89 f6             	mov    rsi,r14
  46d167:	4c 89 ff             	mov    rdi,r15
  46d16a:	e8 41 4b 00 00       	call   471cb0 <fb_GetXY>
;            if( pos==(len-tmp_buffer_len) ) {
  46d16f:	48 3b 1c 24          	cmp    rbx,QWORD PTR [rsp]
  46d173:	0f 84 07 01 00 00    	je     46d280 <fb_ConReadLine+0x620>
;    *y -= 1;
  46d179:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
;    *x += dx;
  46d17d:	8b 54 24 28          	mov    edx,DWORD PTR [rsp+0x28]
;                DoAdjust( &tmp_x_2, &tmp_y_2, len - pos, 0, cols, rows );
  46d181:	89 de                	mov    esi,ebx
  46d183:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46d188:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
;    *y -= 1;
  46d18c:	8d 78 ff             	lea    edi,[rax-0x1]
;                DoAdjust( &tmp_x_2, &tmp_y_2, len - pos, 0, cols, rows );
  46d18f:	8b 44 24 10          	mov    eax,DWORD PTR [rsp+0x10]
  46d193:	29 d8                	sub    eax,ebx
;    *x += dx;
  46d195:	8d 44 02 ff          	lea    eax,[rdx+rax*1-0x1]
;    if( *x < 0 ) {
  46d199:	85 c0                	test   eax,eax
  46d19b:	79 0f                	jns    46d1ac <fb_ConReadLine+0x54c>
;        *x = -*x + cols;
  46d19d:	89 ca                	mov    edx,ecx
  46d19f:	29 c2                	sub    edx,eax
  46d1a1:	89 d0                	mov    eax,edx
  46d1a3:	99                   	cdq    
  46d1a4:	f7 f9                	idiv   ecx
;        *y -= *x / cols;
  46d1a6:	29 c7                	sub    edi,eax
;        *x = cols - (*x % cols);
  46d1a8:	89 c8                	mov    eax,ecx
  46d1aa:	29 d0                	sub    eax,edx
;    *y += *x / cols;
  46d1ac:	99                   	cdq    
  46d1ad:	f7 f9                	idiv   ecx
  46d1af:	01 f8                	add    eax,edi
;                if( tmp_y_2 > (rows+1) || (tmp_y_2==(rows+1) && tmp_x_2>1) ) {
  46d1b1:	41 39 c0             	cmp    r8d,eax
  46d1b4:	7c 3a                	jl     46d1f0 <fb_ConReadLine+0x590>
  46d1b6:	85 d2                	test   edx,edx
  46d1b8:	7e 05                	jle    46d1bf <fb_ConReadLine+0x55f>
  46d1ba:	41 39 c0             	cmp    r8d,eax
  46d1bd:	74 31                	je     46d1f0 <fb_ConReadLine+0x590>
;                    current_x = old_x; current_y = old_y;
  46d1bf:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
;                    DoMove( &current_x, &current_y, tmp_buffer_len, 0, cols, rows );
  46d1c3:	44 89 e2             	mov    edx,r12d
  46d1c6:	4c 89 f6             	mov    rsi,r14
  46d1c9:	4c 89 ff             	mov    rdi,r15
;                    current_x = old_x; current_y = old_y;
  46d1cc:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
  46d1d0:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  46d1d4:	89 44 24 44          	mov    DWORD PTR [rsp+0x44],eax
;                    DoMove( &current_x, &current_y, tmp_buffer_len, 0, cols, rows );
  46d1d8:	e8 e3 f9 ff ff       	call   46cbc0 <DoMove.constprop.0>
;            len += tmp_buffer_len;
  46d1dd:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
;            pos += tmp_buffer_len;
  46d1e2:	4c 01 e3             	add    rbx,r12
;            len += tmp_buffer_len;
  46d1e5:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  46d1e9:	e9 17 fd ff ff       	jmp    46cf05 <fb_ConReadLine+0x2a5>
  46d1ee:	66 90                	xchg   ax,ax
;                    DoMove( &current_x, &current_y, -(len - pos - tmp_buffer_len), 0, cols, rows );
  46d1f0:	42 8d 14 26          	lea    edx,[rsi+r12*1]
  46d1f4:	4c 89 ff             	mov    rdi,r15
  46d1f7:	2b 54 24 10          	sub    edx,DWORD PTR [rsp+0x10]
  46d1fb:	4c 89 f6             	mov    rsi,r14
  46d1fe:	e8 bd f9 ff ff       	call   46cbc0 <DoMove.constprop.0>
  46d203:	eb d8                	jmp    46d1dd <fb_ConReadLine+0x57d>
  46d205:	0f 1f 00             	nop    DWORD PTR [rax]
;			fb_PrintFixString( 0, "\377", 0 );
  46d208:	31 d2                	xor    edx,edx
  46d20a:	31 ff                	xor    edi,edi
  46d20c:	48 8d 35 05 6d 01 00 	lea    rsi,[rip+0x16d05]        # 483f18 <achTabSpaces.0+0x8>
  46d213:	e8 98 68 00 00       	call   473ab0 <fb_PrintFixString>
;			fb_Locate( current_y, current_x, FALSE, 0, 0 );
  46d218:	8b 74 24 40          	mov    esi,DWORD PTR [rsp+0x40]
  46d21c:	8b 7c 24 44          	mov    edi,DWORD PTR [rsp+0x44]
  46d220:	45 31 c0             	xor    r8d,r8d
  46d223:	31 c9                	xor    ecx,ecx
  46d225:	31 d2                	xor    edx,edx
  46d227:	e8 c4 f5 ff ff       	call   46c7f0 <fb_Locate>
  46d22c:	e9 09 fb ff ff       	jmp    46cd3a <fb_ConReadLine+0xda>
  46d231:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				k = FB_MAKE_EXT_KEY( FB_CHAR_TO_INT( s->data[1] ) );
  46d238:	44 0f b6 48 01       	movzx  r9d,BYTE PTR [rax+0x1]
  46d23d:	41 c1 e1 08          	shl    r9d,0x8
  46d241:	45 8d a9 ff 00 00 00 	lea    r13d,[r9+0xff]
;			fb_hStrDelTemp( s );
  46d248:	e8 f3 97 00 00       	call   476a40 <fb_hStrDelTemp>
;		if( soft_cursor ) {
  46d24d:	8b 54 24 0c          	mov    edx,DWORD PTR [rsp+0xc]
  46d251:	85 d2                	test   edx,edx
  46d253:	0f 84 6e fb ff ff    	je     46cdc7 <fb_ConReadLine+0x167>
;			char mask[2] = { ((result.data != NULL) && (pos < len)? result.data[pos]: ' '), '\0' };
  46d259:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
  46d25e:	48 3b 1c 24          	cmp    rbx,QWORD PTR [rsp]
  46d262:	0f 82 27 fb ff ff    	jb     46cd8f <fb_ConReadLine+0x12f>
  46d268:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46d26f:	00 
  46d270:	b8 20 00 00 00       	mov    eax,0x20
  46d275:	e9 22 fb ff ff       	jmp    46cd9c <fb_ConReadLine+0x13c>
  46d27a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;                current_x = old_x; current_y = old_y;
  46d280:	8b 44 24 28          	mov    eax,DWORD PTR [rsp+0x28]
;                DoMove( &current_x, &current_y, tmp_buffer_len, 0, cols, rows );
  46d284:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46d289:	44 89 e2             	mov    edx,r12d
  46d28c:	4c 89 f6             	mov    rsi,r14
  46d28f:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  46d293:	4c 89 ff             	mov    rdi,r15
;                current_x = old_x; current_y = old_y;
  46d296:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
  46d29a:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  46d29e:	89 44 24 44          	mov    DWORD PTR [rsp+0x44],eax
;                DoMove( &current_x, &current_y, tmp_buffer_len, 0, cols, rows );
  46d2a2:	e8 19 f9 ff ff       	call   46cbc0 <DoMove.constprop.0>
  46d2a7:	e9 31 ff ff ff       	jmp    46d1dd <fb_ConReadLine+0x57d>
  46d2ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			if( pos != len ) {
  46d2b0:	48 3b 1c 24          	cmp    rbx,QWORD PTR [rsp]
  46d2b4:	0f 84 16 fd ff ff    	je     46cfd0 <fb_ConReadLine+0x370>
;				DoMove( &current_x, &current_y, 1, 0, cols, rows );
  46d2ba:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46d2bf:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  46d2c3:	4c 89 f6             	mov    rsi,r14
  46d2c6:	4c 89 ff             	mov    rdi,r15
  46d2c9:	ba 01 00 00 00       	mov    edx,0x1
;				++pos;
  46d2ce:	48 83 c3 01          	add    rbx,0x1
;				DoMove( &current_x, &current_y, 1, 0, cols, rows );
  46d2d2:	e8 e9 f8 ff ff       	call   46cbc0 <DoMove.constprop.0>
;        if( add_char ) {
  46d2d7:	e9 f4 fc ff ff       	jmp    46cfd0 <fb_ConReadLine+0x370>
  46d2dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			if( pos != 0 ) {
  46d2e0:	48 85 db             	test   rbx,rbx
  46d2e3:	0f 84 e7 fc ff ff    	je     46cfd0 <fb_ConReadLine+0x370>
;				DoMove( &current_x, &current_y, -1, 0, cols, rows );
  46d2e9:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46d2ee:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  46d2f2:	4c 89 f6             	mov    rsi,r14
  46d2f5:	4c 89 ff             	mov    rdi,r15
  46d2f8:	ba ff ff ff ff       	mov    edx,0xffffffff
;				--pos;
  46d2fd:	49 89 dc             	mov    r12,rbx
  46d300:	48 83 eb 01          	sub    rbx,0x1
;				DoMove( &current_x, &current_y, -1, 0, cols, rows );
  46d304:	e8 b7 f8 ff ff       	call   46cbc0 <DoMove.constprop.0>
;				delete_char_count = 1;
  46d309:	e9 fa fa ff ff       	jmp    46ce08 <fb_ConReadLine+0x1a8>
  46d30e:	66 90                	xchg   ax,ax
;			DoMove( &current_x, &current_y, -pos, 0, cols, rows );
  46d310:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46d315:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  46d319:	89 da                	mov    edx,ebx
  46d31b:	4c 89 f6             	mov    rsi,r14
  46d31e:	f7 da                	neg    edx
  46d320:	4c 89 ff             	mov    rdi,r15
  46d323:	e8 98 f8 ff ff       	call   46cbc0 <DoMove.constprop.0>
;		if( (delete_char_count != 0) || add_char ) {
  46d328:	48 83 3c 24 00       	cmp    QWORD PTR [rsp],0x0
  46d32d:	74 59                	je     46d388 <fb_ConReadLine+0x728>
;			fb_Locate( 0, 0, FALSE, 0, 0 );
  46d32f:	45 31 c0             	xor    r8d,r8d
  46d332:	31 d2                	xor    edx,edx
  46d334:	31 c9                	xor    ecx,ecx
  46d336:	31 f6                	xor    esi,esi
  46d338:	31 ff                	xor    edi,edi
;			pos = 0;
  46d33a:	31 db                	xor    ebx,ebx
;			fb_Locate( 0, 0, FALSE, 0, 0 );
  46d33c:	e8 af f4 ff ff       	call   46c7f0 <fb_Locate>
;            str_fill = fb_StrFill1 ( delete_char_count, ' ' );
  46d341:	4c 8b 14 24          	mov    r10,QWORD PTR [rsp]
  46d345:	45 31 c0             	xor    r8d,r8d
  46d348:	31 d2                	xor    edx,edx
  46d34a:	48 c7 44 24 30 00 00 	mov    QWORD PTR [rsp+0x30],0x0
  46d351:	00 00 
  46d353:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  46d35a:	00 
  46d35b:	4d 89 d4             	mov    r12,r10
  46d35e:	4d 89 d3             	mov    r11,r10
  46d361:	e9 db fa ff ff       	jmp    46ce41 <fb_ConReadLine+0x1e1>
  46d366:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d36d:	00 00 00 
;			DoMove( &current_x, &current_y, -pos, 0, cols, rows );
  46d370:	89 da                	mov    edx,ebx
  46d372:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46d377:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  46d37b:	4c 89 f6             	mov    rsi,r14
  46d37e:	f7 da                	neg    edx
  46d380:	4c 89 ff             	mov    rdi,r15
  46d383:	e8 38 f8 ff ff       	call   46cbc0 <DoMove.constprop.0>
;			pos = 0;
  46d388:	31 db                	xor    ebx,ebx
  46d38a:	e9 41 fc ff ff       	jmp    46cfd0 <fb_ConReadLine+0x370>
  46d38f:	90                   	nop
;			if( (pos + cols) <= len ) {
  46d390:	48 63 44 24 48       	movsxd rax,DWORD PTR [rsp+0x48]
  46d395:	48 89 c2             	mov    rdx,rax
  46d398:	48 01 d8             	add    rax,rbx
  46d39b:	48 3b 04 24          	cmp    rax,QWORD PTR [rsp]
  46d39f:	0f 87 2b fc ff ff    	ja     46cfd0 <fb_ConReadLine+0x370>
;				DoMove( &current_x, &current_y, cols, 0, cols, rows );
  46d3a5:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46d3aa:	89 d1                	mov    ecx,edx
  46d3ac:	4c 89 f6             	mov    rsi,r14
  46d3af:	4c 89 ff             	mov    rdi,r15
  46d3b2:	e8 09 f8 ff ff       	call   46cbc0 <DoMove.constprop.0>
;				pos += cols;
  46d3b7:	48 63 44 24 48       	movsxd rax,DWORD PTR [rsp+0x48]
  46d3bc:	48 01 c3             	add    rbx,rax
;        if( add_char ) {
  46d3bf:	e9 0c fc ff ff       	jmp    46cfd0 <fb_ConReadLine+0x370>
;			if( pos != 0 ) {
  46d3c4:	48 85 db             	test   rbx,rbx
  46d3c7:	0f 84 03 fc ff ff    	je     46cfd0 <fb_ConReadLine+0x370>
;				DoMove( &current_x, &current_y, -1, 0, cols, rows );
  46d3cd:	44 8b 44 24 4c       	mov    r8d,DWORD PTR [rsp+0x4c]
  46d3d2:	8b 4c 24 48          	mov    ecx,DWORD PTR [rsp+0x48]
  46d3d6:	4c 89 f6             	mov    rsi,r14
  46d3d9:	4c 89 ff             	mov    rdi,r15
  46d3dc:	ba ff ff ff ff       	mov    edx,0xffffffff
;				--pos;
  46d3e1:	48 83 eb 01          	sub    rbx,0x1
;				DoMove( &current_x, &current_y, -1, 0, cols, rows );
  46d3e5:	e8 d6 f7 ff ff       	call   46cbc0 <DoMove.constprop.0>
;        if( add_char ) {
  46d3ea:	e9 e1 fb ff ff       	jmp    46cfd0 <fb_ConReadLine+0x370>
;				fb_Beep();
  46d3ef:	e8 cc ad 00 00       	call   4781c0 <fb_Beep>
;        if( add_char ) {
  46d3f4:	e9 d7 fb ff ff       	jmp    46cfd0 <fb_ConReadLine+0x370>
;}
  46d3f9:	e8 82 84 f9 ff       	call   405880 <__stack_chk_fail@plt>
;			if( (k >= 32) && (k <= 255) ) {
  46d3fe:	41 8d 45 e0          	lea    eax,[r13-0x20]
  46d402:	3d df 00 00 00       	cmp    eax,0xdf
  46d407:	0f 87 c3 fb ff ff    	ja     46cfd0 <fb_ConReadLine+0x370>
;				tmp_buffer[0] = (char) k;
  46d40d:	48 8d 44 24 6c       	lea    rax,[rsp+0x6c]
  46d412:	44 88 6c 24 6c       	mov    BYTE PTR [rsp+0x6c],r13b
;				tmp_buffer_len = 1;
  46d417:	41 bc 01 00 00 00    	mov    r12d,0x1
  46d41d:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  46d422:	e9 5a fc ff ff       	jmp    46d081 <fb_ConReadLine+0x421>
  46d427:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46d42e:	00 00 

000000000046d430 <fb_DataRestore>:
;
;FBCALL void fb_DataRestore( FB_DATADESC *labeladdr )
;{
;	FB_LOCK();
;
;	__fb_data_ptr = labeladdr;
  46d430:	48 89 3d b1 3e 05 00 	mov    QWORD PTR [rip+0x53eb1],rdi        # 4c12e8 <__fb_data_ptr>
;	while( __fb_data_ptr && (__fb_data_ptr->len == FB_DATATYPE_LINK) ) {
  46d437:	31 c0                	xor    eax,eax
  46d439:	48 85 ff             	test   rdi,rdi
  46d43c:	75 13                	jne    46d451 <fb_DataRestore+0x21>
  46d43e:	eb 34                	jmp    46d474 <fb_DataRestore+0x44>
;		__fb_data_ptr = __fb_data_ptr->next;
  46d440:	48 8b 7f 02          	mov    rdi,QWORD PTR [rdi+0x2]
;	while( __fb_data_ptr && (__fb_data_ptr->len == FB_DATATYPE_LINK) ) {
  46d444:	b8 01 00 00 00       	mov    eax,0x1
  46d449:	48 85 ff             	test   rdi,rdi
  46d44c:	74 1a                	je     46d468 <fb_DataRestore+0x38>
  46d44e:	48 89 fa             	mov    rdx,rdi
  46d451:	66 83 3f ff          	cmp    WORD PTR [rdi],0xffff
  46d455:	74 e9                	je     46d440 <fb_DataRestore+0x10>
  46d457:	84 c0                	test   al,al
  46d459:	74 07                	je     46d462 <fb_DataRestore+0x32>
  46d45b:	48 89 15 86 3e 05 00 	mov    QWORD PTR [rip+0x53e86],rdx        # 4c12e8 <__fb_data_ptr>
;	hSkipLink( );
;
;	FB_UNLOCK();
;}
  46d462:	c3                   	ret    
  46d463:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46d468:	48 c7 05 75 3e 05 00 	mov    QWORD PTR [rip+0x53e75],0x0        # 4c12e8 <__fb_data_ptr>
  46d46f:	00 00 00 00 
  46d473:	c3                   	ret    
  46d474:	c3                   	ret    
  46d475:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46d47c:	00 00 00 00 

000000000046d480 <fb_DataNext>:
;
;/* Callers are expected to FB_LOCK/FB_UNLOCK */
;void fb_DataNext( void )
;{
;	/* Move forward in current DATA table, if any */
;	if( __fb_data_ptr ) {
  46d480:	48 8b 05 61 3e 05 00 	mov    rax,QWORD PTR [rip+0x53e61]        # 4c12e8 <__fb_data_ptr>
  46d487:	48 85 c0             	test   rax,rax
  46d48a:	74 36                	je     46d4c2 <fb_DataNext+0x42>
;		DBG_ASSERT( __fb_data_ptr->len != FB_DATATYPE_LINK );
;		__fb_data_ptr += 1;
  46d48c:	48 83 c0 0a          	add    rax,0xa
  46d490:	31 d2                	xor    edx,edx
  46d492:	48 89 05 4f 3e 05 00 	mov    QWORD PTR [rip+0x53e4f],rax        # 4c12e8 <__fb_data_ptr>
;	while( __fb_data_ptr && (__fb_data_ptr->len == FB_DATATYPE_LINK) ) {
  46d499:	eb 16                	jmp    46d4b1 <fb_DataNext+0x31>
  46d49b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		__fb_data_ptr = __fb_data_ptr->next;
  46d4a0:	48 8b 40 02          	mov    rax,QWORD PTR [rax+0x2]
;	while( __fb_data_ptr && (__fb_data_ptr->len == FB_DATATYPE_LINK) ) {
  46d4a4:	ba 01 00 00 00       	mov    edx,0x1
  46d4a9:	48 85 c0             	test   rax,rax
  46d4ac:	74 1a                	je     46d4c8 <fb_DataNext+0x48>
  46d4ae:	48 89 c1             	mov    rcx,rax
  46d4b1:	66 83 38 ff          	cmp    WORD PTR [rax],0xffff
  46d4b5:	74 e9                	je     46d4a0 <fb_DataNext+0x20>
  46d4b7:	84 d2                	test   dl,dl
  46d4b9:	74 07                	je     46d4c2 <fb_DataNext+0x42>
  46d4bb:	48 89 0d 26 3e 05 00 	mov    QWORD PTR [rip+0x53e26],rcx        # 4c12e8 <__fb_data_ptr>
;		hSkipLink( );
;	}
;}
  46d4c2:	c3                   	ret    
  46d4c3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46d4c8:	48 c7 05 15 3e 05 00 	mov    QWORD PTR [rip+0x53e15],0x0        # 4c12e8 <__fb_data_ptr>
  46d4cf:	00 00 00 00 
  46d4d3:	c3                   	ret    
  46d4d4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d4db:	00 00 00 
  46d4de:	66 90                	xchg   ax,ax

000000000046d4e0 <fb_DataReadLongint>:
;
;FBCALL void fb_DataReadLongint( long long *dst )
;{
;	FB_LOCK();
;
;	if( __fb_data_ptr ) {
  46d4e0:	48 8b 15 01 3e 05 00 	mov    rdx,QWORD PTR [rip+0x53e01]        # 4c12e8 <__fb_data_ptr>
;{
  46d4e7:	53                   	push   rbx
  46d4e8:	31 c0                	xor    eax,eax
  46d4ea:	48 89 fb             	mov    rbx,rdi
;	if( __fb_data_ptr ) {
  46d4ed:	48 85 d2             	test   rdx,rdx
  46d4f0:	74 1b                	je     46d50d <fb_DataReadLongint+0x2d>
;		if( __fb_data_ptr->len == FB_DATATYPE_OFS ) {
;			*dst = (size_t)__fb_data_ptr->ofs;
  46d4f2:	48 8b 7a 02          	mov    rdi,QWORD PTR [rdx+0x2]
;		if( __fb_data_ptr->len == FB_DATATYPE_OFS ) {
  46d4f6:	48 0f bf 32          	movsx  rsi,WORD PTR [rdx]
;			*dst = (size_t)__fb_data_ptr->ofs;
  46d4fa:	48 89 f8             	mov    rax,rdi
;		if( __fb_data_ptr->len == FB_DATATYPE_OFS ) {
  46d4fd:	66 83 fe fe          	cmp    si,0xfffe
  46d501:	74 0a                	je     46d50d <fb_DataReadLongint+0x2d>
;		} else if( __fb_data_ptr->len & FB_DATATYPE_WSTR ) {
  46d503:	66 85 f6             	test   si,si
  46d506:	78 18                	js     46d520 <fb_DataReadLongint+0x40>
;			*dst = fb_WstrToLongint( __fb_data_ptr->wstr, __fb_data_ptr->len & 0x7FFF );
;		} else {
;			*dst = fb_hStr2Longint( __fb_data_ptr->zstr, __fb_data_ptr->len );
  46d508:	e8 33 89 00 00       	call   475e40 <fb_hStr2Longint>
;			*dst = fb_WstrToLongint( __fb_data_ptr->wstr, __fb_data_ptr->len & 0x7FFF );
  46d50d:	48 89 03             	mov    QWORD PTR [rbx],rax
;	}
;
;	fb_DataNext( );
;
;	FB_UNLOCK();
;}
  46d510:	5b                   	pop    rbx
;	fb_DataNext( );
  46d511:	e9 6a ff ff ff       	jmp    46d480 <fb_DataNext>
  46d516:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d51d:	00 00 00 
;			*dst = fb_WstrToLongint( __fb_data_ptr->wstr, __fb_data_ptr->len & 0x7FFF );
  46d520:	81 e6 ff 7f 00 00    	and    esi,0x7fff
  46d526:	e8 d5 a6 00 00       	call   477c00 <fb_WstrToLongint>
  46d52b:	48 89 03             	mov    QWORD PTR [rbx],rax
;}
  46d52e:	5b                   	pop    rbx
;	fb_DataNext( );
  46d52f:	e9 4c ff ff ff       	jmp    46d480 <fb_DataNext>
  46d534:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d53b:	00 00 00 
  46d53e:	66 90                	xchg   ax,ax

000000000046d540 <fb_DataReadStr>:
;/* read stmt for strings */
;
;#include "fb.h"
;
;FBCALL void fb_DataReadStr( void *dst, ssize_t dst_size, int fillrem )
;{
  46d540:	48 83 ec 08          	sub    rsp,0x8
;	FB_LOCK();
;
;	if( __fb_data_ptr ) {
  46d544:	48 8b 05 9d 3d 05 00 	mov    rax,QWORD PTR [rip+0x53d9d]        # 4c12e8 <__fb_data_ptr>
;{
  46d54b:	41 89 d0             	mov    r8d,edx
;	if( __fb_data_ptr ) {
  46d54e:	48 85 c0             	test   rax,rax
  46d551:	74 45                	je     46d598 <fb_DataReadStr+0x58>
;		if( __fb_data_ptr->len == FB_DATATYPE_OFS ) {
  46d553:	0f b7 10             	movzx  edx,WORD PTR [rax]
  46d556:	66 83 fa fe          	cmp    dx,0xfffe
  46d55a:	74 13                	je     46d56f <fb_DataReadStr+0x2f>
;			/* !!!WRITEME!!! */
;		} else if( __fb_data_ptr->len & FB_DATATYPE_WSTR ) {
;			fb_WstrAssignToA( dst, dst_size, __fb_data_ptr->wstr, fillrem );
  46d55c:	4c 8b 48 02          	mov    r9,QWORD PTR [rax+0x2]
;		} else if( __fb_data_ptr->len & FB_DATATYPE_WSTR ) {
  46d560:	66 85 d2             	test   dx,dx
  46d563:	78 1b                	js     46d580 <fb_DataReadStr+0x40>
;		} else {
;			fb_StrAssign( dst, dst_size, __fb_data_ptr->zstr, 0, fillrem );
  46d565:	31 c9                	xor    ecx,ecx
  46d567:	4c 89 ca             	mov    rdx,r9
  46d56a:	e8 b1 7a 00 00       	call   475020 <fb_StrAssign>
;	}
;
;	fb_DataNext( );
;
;	FB_UNLOCK();
;}
  46d56f:	48 83 c4 08          	add    rsp,0x8
;	fb_DataNext( );
  46d573:	e9 08 ff ff ff       	jmp    46d480 <fb_DataNext>
  46d578:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46d57f:	00 
;			fb_WstrAssignToA( dst, dst_size, __fb_data_ptr->wstr, fillrem );
  46d580:	44 89 c1             	mov    ecx,r8d
  46d583:	4c 89 ca             	mov    rdx,r9
  46d586:	e8 65 a3 00 00       	call   4778f0 <fb_WstrAssignToA>
;}
  46d58b:	48 83 c4 08          	add    rsp,0x8
;	fb_DataNext( );
  46d58f:	e9 ec fe ff ff       	jmp    46d480 <fb_DataNext>
  46d594:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		fb_StrAssign( dst, dst_size, "", 0, fillrem );
  46d598:	31 c9                	xor    ecx,ecx
  46d59a:	48 8d 15 46 fe 00 00 	lea    rdx,[rip+0xfe46]        # 47d3e7 <_IO_stdin_used+0x3e7>
  46d5a1:	e8 7a 7a 00 00       	call   475020 <fb_StrAssign>
;}
  46d5a6:	48 83 c4 08          	add    rsp,0x8
;	fb_DataNext( );
  46d5aa:	e9 d1 fe ff ff       	jmp    46d480 <fb_DataNext>
  46d5af:	90                   	nop

000000000046d5b0 <fb_DataReadULongint>:
;
;FBCALL void fb_DataReadULongint( unsigned long long *dst )
;{
;	FB_LOCK();
;
;	if( __fb_data_ptr ) {
  46d5b0:	48 8b 15 31 3d 05 00 	mov    rdx,QWORD PTR [rip+0x53d31]        # 4c12e8 <__fb_data_ptr>
;{
  46d5b7:	53                   	push   rbx
  46d5b8:	31 c0                	xor    eax,eax
  46d5ba:	48 89 fb             	mov    rbx,rdi
;	if( __fb_data_ptr ) {
  46d5bd:	48 85 d2             	test   rdx,rdx
  46d5c0:	74 1b                	je     46d5dd <fb_DataReadULongint+0x2d>
;		if( __fb_data_ptr->len == FB_DATATYPE_OFS ) {
;			*dst = (size_t)__fb_data_ptr->ofs;
  46d5c2:	48 8b 7a 02          	mov    rdi,QWORD PTR [rdx+0x2]
;		if( __fb_data_ptr->len == FB_DATATYPE_OFS ) {
  46d5c6:	48 0f bf 32          	movsx  rsi,WORD PTR [rdx]
;			*dst = (size_t)__fb_data_ptr->ofs;
  46d5ca:	48 89 f8             	mov    rax,rdi
;		if( __fb_data_ptr->len == FB_DATATYPE_OFS ) {
  46d5cd:	66 83 fe fe          	cmp    si,0xfffe
  46d5d1:	74 0a                	je     46d5dd <fb_DataReadULongint+0x2d>
;		} else if( __fb_data_ptr->len & FB_DATATYPE_WSTR ) {
  46d5d3:	66 85 f6             	test   si,si
  46d5d6:	78 18                	js     46d5f0 <fb_DataReadULongint+0x40>
;			*dst = fb_WstrToULongint( __fb_data_ptr->wstr, __fb_data_ptr->len & 0x7FFF );
;		} else {
;			*dst = fb_hStr2ULongint( __fb_data_ptr->zstr, __fb_data_ptr->len );
  46d5d8:	e8 83 8a 00 00       	call   476060 <fb_hStr2ULongint>
;			*dst = fb_WstrToULongint( __fb_data_ptr->wstr, __fb_data_ptr->len & 0x7FFF );
  46d5dd:	48 89 03             	mov    QWORD PTR [rbx],rax
;	}
;
;	fb_DataNext( );
;
;	FB_UNLOCK();
;}
  46d5e0:	5b                   	pop    rbx
;	fb_DataNext( );
  46d5e1:	e9 9a fe ff ff       	jmp    46d480 <fb_DataNext>
  46d5e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d5ed:	00 00 00 
;			*dst = fb_WstrToULongint( __fb_data_ptr->wstr, __fb_data_ptr->len & 0x7FFF );
  46d5f0:	81 e6 ff 7f 00 00    	and    esi,0x7fff
  46d5f6:	e8 f5 a8 00 00       	call   477ef0 <fb_WstrToULongint>
  46d5fb:	48 89 03             	mov    QWORD PTR [rbx],rax
;}
  46d5fe:	5b                   	pop    rbx
;	fb_DataNext( );
  46d5ff:	e9 7c fe ff ff       	jmp    46d480 <fb_DataNext>
  46d604:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46d60b:	00 00 00 
  46d60e:	66 90                	xchg   ax,ax

000000000046d610 <fb_DevScrnUpdateWidth>:
;};
;
;/* Update width/line_length after the screen was resized (can happen with
;   console/terminal windows but also with graphics window) */
;void fb_DevScrnUpdateWidth( void )
;{
  46d610:	48 83 ec 18          	sub    rsp,0x18
;	int cols;
;	fb_GetSize( &cols, NULL );
  46d614:	31 f6                	xor    esi,esi
;{
  46d616:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46d61d:	00 00 
  46d61f:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46d624:	31 c0                	xor    eax,eax
;	fb_GetSize( &cols, NULL );
  46d626:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  46d62b:	e8 40 46 00 00       	call   471c70 <fb_GetSize>
;	FB_HANDLE_SCREEN->line_length = fb_GetX( ) - 1;
  46d630:	e8 5b 46 00 00       	call   471c90 <fb_GetX>
  46d635:	66 0f 6e 4c 24 04    	movd   xmm1,DWORD PTR [rsp+0x4]
  46d63b:	83 e8 01             	sub    eax,0x1
  46d63e:	66 0f 6e c0          	movd   xmm0,eax
  46d642:	66 0f 62 c1          	punpckldq xmm0,xmm1
  46d646:	66 0f d6 05 66 3e 05 	movq   QWORD PTR [rip+0x53e66],xmm0        # 4c14b4 <__fb_ctx+0x134>
  46d64d:	00 
;	FB_HANDLE_SCREEN->width = cols;
;}
  46d64e:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46d653:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46d65a:	00 00 
  46d65c:	75 05                	jne    46d663 <fb_DevScrnUpdateWidth+0x53>
  46d65e:	48 83 c4 18          	add    rsp,0x18
  46d662:	c3                   	ret    
  46d663:	e8 18 82 f9 ff       	call   405880 <__stack_chk_fail@plt>
  46d668:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46d66f:	00 

000000000046d670 <fb_DevScrnMaybeUpdateWidth>:
;
;void fb_DevScrnMaybeUpdateWidth( void )
;{
  46d670:	48 83 ec 18          	sub    rsp,0x18
  46d674:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46d67b:	00 00 
  46d67d:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46d682:	31 c0                	xor    eax,eax
;	/* Only if it was initialized (i.e. used) yet, otherwise we don't need
;	   to bother */
;	if( FB_HANDLE_SCREEN->hooks ) {
  46d684:	48 83 3d 3c 3e 05 00 	cmp    QWORD PTR [rip+0x53e3c],0x0        # 4c14c8 <__fb_ctx+0x148>
  46d68b:	00 
  46d68c:	74 2a                	je     46d6b8 <fb_DevScrnMaybeUpdateWidth+0x48>
;	fb_GetSize( &cols, NULL );
  46d68e:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  46d693:	31 f6                	xor    esi,esi
  46d695:	e8 d6 45 00 00       	call   471c70 <fb_GetSize>
;	FB_HANDLE_SCREEN->line_length = fb_GetX( ) - 1;
  46d69a:	e8 f1 45 00 00       	call   471c90 <fb_GetX>
  46d69f:	66 0f 6e 4c 24 04    	movd   xmm1,DWORD PTR [rsp+0x4]
  46d6a5:	83 e8 01             	sub    eax,0x1
  46d6a8:	66 0f 6e c0          	movd   xmm0,eax
  46d6ac:	66 0f 62 c1          	punpckldq xmm0,xmm1
  46d6b0:	66 0f d6 05 fc 3d 05 	movq   QWORD PTR [rip+0x53dfc],xmm0        # 4c14b4 <__fb_ctx+0x134>
  46d6b7:	00 
;		fb_DevScrnUpdateWidth( );
;	}
;}
  46d6b8:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46d6bd:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46d6c4:	00 00 
  46d6c6:	75 05                	jne    46d6cd <fb_DevScrnMaybeUpdateWidth+0x5d>
  46d6c8:	48 83 c4 18          	add    rsp,0x18
  46d6cc:	c3                   	ret    
  46d6cd:	e8 ae 81 f9 ff       	call   405880 <__stack_chk_fail@plt>
  46d6d2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  46d6d9:	00 00 00 00 
  46d6dd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046d6e0 <fb_DevScrnInit_Screen>:
;
;
;void fb_DevScrnInit_Screen( void )
;{
  46d6e0:	48 83 ec 18          	sub    rsp,0x18
;	fb_GetSize( &cols, NULL );
  46d6e4:	31 f6                	xor    esi,esi
;{
  46d6e6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46d6ed:	00 00 
  46d6ef:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46d6f4:	31 c0                	xor    eax,eax
;	fb_GetSize( &cols, NULL );
  46d6f6:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  46d6fb:	e8 70 45 00 00       	call   471c70 <fb_GetSize>
;	FB_HANDLE_SCREEN->line_length = fb_GetX( ) - 1;
  46d700:	e8 8b 45 00 00       	call   471c90 <fb_GetX>
  46d705:	66 0f 6e 4c 24 04    	movd   xmm1,DWORD PTR [rsp+0x4]
;	fb_DevScrnUpdateWidth( );
;	FB_HANDLE_SCREEN->opaque = calloc(1, sizeof(DEV_SCRN_INFO));
  46d70b:	be 14 00 00 00       	mov    esi,0x14
  46d710:	bf 01 00 00 00       	mov    edi,0x1
;	FB_HANDLE_SCREEN->line_length = fb_GetX( ) - 1;
  46d715:	83 e8 01             	sub    eax,0x1
  46d718:	66 0f 6e c0          	movd   xmm0,eax
  46d71c:	66 0f 62 c1          	punpckldq xmm0,xmm1
  46d720:	66 0f d6 05 8c 3d 05 	movq   QWORD PTR [rip+0x53d8c],xmm0        # 4c14b4 <__fb_ctx+0x134>
  46d727:	00 
;	FB_HANDLE_SCREEN->opaque = calloc(1, sizeof(DEV_SCRN_INFO));
  46d728:	e8 63 82 f9 ff       	call   405990 <calloc@plt>
  46d72d:	48 89 05 9c 3d 05 00 	mov    QWORD PTR [rip+0x53d9c],rax        # 4c14d0 <__fb_ctx+0x150>
;}
  46d734:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46d739:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46d740:	00 00 
  46d742:	75 05                	jne    46d749 <fb_DevScrnInit_Screen+0x69>
  46d744:	48 83 c4 18          	add    rsp,0x18
  46d748:	c3                   	ret    
  46d749:	e8 32 81 f9 ff       	call   405880 <__stack_chk_fail@plt>
  46d74e:	66 90                	xchg   ax,ax

000000000046d750 <fb_DevScrnEnd>:
;
;void fb_DevScrnEnd( FB_FILE *handle )
;{
  46d750:	53                   	push   rbx
  46d751:	48 89 fb             	mov    rbx,rdi
;	if( handle->opaque ) {
  46d754:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
  46d758:	48 85 ff             	test   rdi,rdi
  46d75b:	74 0d                	je     46d76a <fb_DevScrnEnd+0x1a>
;		free( handle->opaque );
  46d75d:	e8 de 7c f9 ff       	call   405440 <free@plt>
;		handle->opaque = NULL;
  46d762:	48 c7 43 40 00 00 00 	mov    QWORD PTR [rbx+0x40],0x0
  46d769:	00 
;	}
;}
  46d76a:	5b                   	pop    rbx
  46d76b:	c3                   	ret    
  46d76c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046d770 <fb_DevScrnInit_NoOpen>:
;
;void fb_DevScrnInit_NoOpen( void )
;{
  46d770:	48 83 ec 18          	sub    rsp,0x18
  46d774:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46d77b:	00 00 
  46d77d:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  46d782:	31 c0                	xor    eax,eax
;	FB_LOCK();
;    if ( FB_HANDLE_SCREEN->hooks == NULL ) {
  46d784:	48 83 3d 3c 3d 05 00 	cmp    QWORD PTR [rip+0x53d3c],0x0        # 4c14c8 <__fb_ctx+0x148>
  46d78b:	00 
  46d78c:	74 22                	je     46d7b0 <fb_DevScrnInit_NoOpen+0x40>
;        fb_DevScrnInit_Screen( );
;
;        FB_HANDLE_SCREEN->hooks = &hooks_dev_scrn_null;
;    }
;	FB_UNLOCK();
;}
  46d78e:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  46d793:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46d79a:	00 00 
  46d79c:	0f 85 a0 00 00 00    	jne    46d842 <fb_DevScrnInit_NoOpen+0xd2>
  46d7a2:	48 83 c4 18          	add    rsp,0x18
  46d7a6:	c3                   	ret    
  46d7a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46d7ae:	00 00 
;        FB_HANDLE_SCREEN->type = FB_FILE_TYPE_VFS;
  46d7b0:	48 8b 05 69 67 01 00 	mov    rax,QWORD PTR [rip+0x16769]        # 483f20 <achTabSpaces.0+0x10>
;        memset(FB_HANDLE_SCREEN, 0, sizeof(*FB_HANDLE_SCREEN));
  46d7b7:	66 0f ef c0          	pxor   xmm0,xmm0
;	fb_GetSize( &cols, NULL );
  46d7bb:	48 8d 7c 24 04       	lea    rdi,[rsp+0x4]
  46d7c0:	31 f6                	xor    esi,esi
;        memset(FB_HANDLE_SCREEN, 0, sizeof(*FB_HANDLE_SCREEN));
  46d7c2:	0f 11 05 c7 3c 05 00 	movups XMMWORD PTR [rip+0x53cc7],xmm0        # 4c1490 <__fb_ctx+0x110>
  46d7c9:	0f 11 05 d0 3c 05 00 	movups XMMWORD PTR [rip+0x53cd0],xmm0        # 4c14a0 <__fb_ctx+0x120>
  46d7d0:	0f 11 05 d9 3c 05 00 	movups XMMWORD PTR [rip+0x53cd9],xmm0        # 4c14b0 <__fb_ctx+0x130>
  46d7d7:	0f 11 05 e2 3c 05 00 	movups XMMWORD PTR [rip+0x53ce2],xmm0        # 4c14c0 <__fb_ctx+0x140>
  46d7de:	0f 11 05 eb 3c 05 00 	movups XMMWORD PTR [rip+0x53ceb],xmm0        # 4c14d0 <__fb_ctx+0x150>
;        FB_HANDLE_SCREEN->type = FB_FILE_TYPE_VFS;
  46d7e5:	48 89 05 bc 3c 05 00 	mov    QWORD PTR [rip+0x53cbc],rax        # 4c14a8 <__fb_ctx+0x128>
;        FB_HANDLE_SCREEN->mode = FB_FILE_MODE_APPEND;
  46d7ec:	c7 05 9a 3c 05 00 04 	mov    DWORD PTR [rip+0x53c9a],0x4        # 4c1490 <__fb_ctx+0x110>
  46d7f3:	00 00 00 
;	fb_GetSize( &cols, NULL );
  46d7f6:	e8 75 44 00 00       	call   471c70 <fb_GetSize>
;	FB_HANDLE_SCREEN->line_length = fb_GetX( ) - 1;
  46d7fb:	e8 90 44 00 00       	call   471c90 <fb_GetX>
  46d800:	66 0f 6e 4c 24 04    	movd   xmm1,DWORD PTR [rsp+0x4]
;	FB_HANDLE_SCREEN->opaque = calloc(1, sizeof(DEV_SCRN_INFO));
  46d806:	be 14 00 00 00       	mov    esi,0x14
  46d80b:	bf 01 00 00 00       	mov    edi,0x1
;	FB_HANDLE_SCREEN->line_length = fb_GetX( ) - 1;
  46d810:	83 e8 01             	sub    eax,0x1
  46d813:	66 0f 6e c0          	movd   xmm0,eax
  46d817:	66 0f 62 c1          	punpckldq xmm0,xmm1
  46d81b:	66 0f d6 05 91 3c 05 	movq   QWORD PTR [rip+0x53c91],xmm0        # 4c14b4 <__fb_ctx+0x134>
  46d822:	00 
;	FB_HANDLE_SCREEN->opaque = calloc(1, sizeof(DEV_SCRN_INFO));
  46d823:	e8 68 81 f9 ff       	call   405990 <calloc@plt>
  46d828:	48 89 05 a1 3c 05 00 	mov    QWORD PTR [rip+0x53ca1],rax        # 4c14d0 <__fb_ctx+0x150>
;        FB_HANDLE_SCREEN->hooks = &hooks_dev_scrn_null;
  46d82f:	48 8d 05 ca 3a 05 00 	lea    rax,[rip+0x53aca]        # 4c1300 <hooks_dev_scrn_null>
  46d836:	48 89 05 8b 3c 05 00 	mov    QWORD PTR [rip+0x53c8b],rax        # 4c14c8 <__fb_ctx+0x148>
;}
  46d83d:	e9 4c ff ff ff       	jmp    46d78e <fb_DevScrnInit_NoOpen+0x1e>
  46d842:	e8 39 80 f9 ff       	call   405880 <__stack_chk_fail@plt>
  46d847:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46d84e:	00 00 

000000000046d850 <fb_DevScrnRead>:
;{
  46d850:	41 56                	push   r14
  46d852:	41 55                	push   r13
  46d854:	41 54                	push   r12
  46d856:	55                   	push   rbp
  46d857:	53                   	push   rbx
;    length = *pLength;
  46d858:	48 8b 2a             	mov    rbp,QWORD PTR [rdx]
;	  )                                             \
;	)
;
;static __inline__ FB_FILE *FB_HANDLE_DEREF( FB_FILE *handle )
;{
;	if( handle != NULL ) {
  46d85b:	48 85 ff             	test   rdi,rdi
  46d85e:	0f 84 ac 84 f9 ff    	je     405d10 <fb_DevScrnRead.cold>
  46d864:	49 89 f4             	mov    r12,rsi
  46d867:	49 89 d5             	mov    r13,rdx
  46d86a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		FB_LOCK();
;		while( handle->redirection_to != NULL ) {
  46d870:	48 89 f8             	mov    rax,rdi
  46d873:	48 8b 7f 48          	mov    rdi,QWORD PTR [rdi+0x48]
  46d877:	48 85 ff             	test   rdi,rdi
  46d87a:	75 f4                	jne    46d870 <fb_DevScrnRead+0x20>
;    info = (DEV_SCRN_INFO*) FB_HANDLE_DEREF(handle)->opaque;
  46d87c:	4c 8b 70 40          	mov    r14,QWORD PTR [rax+0x40]
;
;    while( length > 0 ) {
  46d880:	48 85 ed             	test   rbp,rbp
  46d883:	74 36                	je     46d8bb <fb_DevScrnRead+0x6b>
;        copy_length = (length > info->length) ? info->length : length;
  46d885:	41 8b 5e 10          	mov    ebx,DWORD PTR [r14+0x10]
  46d889:	48 39 eb             	cmp    rbx,rbp
  46d88c:	48 0f 47 dd          	cmova  rbx,rbp
;        if (copy_length==0) {
  46d890:	48 85 db             	test   rbx,rbx
  46d893:	74 45                	je     46d8da <fb_DevScrnRead+0x8a>
;            if( info->length != 0 )
;                continue;
;
;            break;
;        }
;        memcpy(pachBuffer, info->buffer, copy_length);
  46d895:	48 89 da             	mov    rdx,rbx
  46d898:	4c 89 f6             	mov    rsi,r14
  46d89b:	4c 89 e7             	mov    rdi,r12
  46d89e:	e8 ad 83 f9 ff       	call   405c50 <memcpy@plt>
;        info->length -= copy_length;
  46d8a3:	41 8b 56 10          	mov    edx,DWORD PTR [r14+0x10]
  46d8a7:	29 da                	sub    edx,ebx
  46d8a9:	41 89 56 10          	mov    DWORD PTR [r14+0x10],edx
;        if (info->length!=0) {
  46d8ad:	75 61                	jne    46d910 <fb_DevScrnRead+0xc0>
;            memmove(info->buffer,
;                    info->buffer + copy_length,
;                    info->length);
;        }
;        length -= copy_length;
;        pachBuffer += copy_length;
  46d8af:	49 01 dc             	add    r12,rbx
;    while( length > 0 ) {
  46d8b2:	48 29 dd             	sub    rbp,rbx
  46d8b5:	75 ce                	jne    46d885 <fb_DevScrnRead+0x35>
;    FB_UNLOCK();
;
;    if (length!=0)
;        memset(pachBuffer, 0, length);
;
;    *pLength -= length;
  46d8b7:	49 8b 6d 00          	mov    rbp,QWORD PTR [r13+0x0]
  46d8bb:	49 89 6d 00          	mov    QWORD PTR [r13+0x0],rbp
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46d8bf:	31 ff                	xor    edi,edi
;}
  46d8c1:	5b                   	pop    rbx
  46d8c2:	5d                   	pop    rbp
  46d8c3:	41 5c                	pop    r12
  46d8c5:	41 5d                	pop    r13
  46d8c7:	41 5e                	pop    r14
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46d8c9:	e9 d2 00 00 00       	jmp    46d9a0 <fb_ErrorSetNum>
  46d8ce:	66 90                	xchg   ax,ax
;           		fb_Delay( 25 );				/* release time slice */
  46d8d0:	bf 19 00 00 00       	mov    edi,0x19
  46d8d5:	e8 06 a9 00 00       	call   4781e0 <fb_Delay>
;        	while( fb_KeyHit( ) == 0 )
  46d8da:	e8 31 44 00 00       	call   471d10 <fb_KeyHit>
  46d8df:	85 c0                	test   eax,eax
  46d8e1:	74 ed                	je     46d8d0 <fb_DevScrnRead+0x80>
;            fb_DevScrnFillInput( info );
  46d8e3:	4c 89 f7             	mov    rdi,r14
  46d8e6:	e8 f5 c1 00 00       	call   479ae0 <fb_DevScrnFillInput>
;            if( info->length != 0 )
  46d8eb:	41 8b 46 10          	mov    eax,DWORD PTR [r14+0x10]
  46d8ef:	85 c0                	test   eax,eax
  46d8f1:	75 92                	jne    46d885 <fb_DevScrnRead+0x35>
;        memset(pachBuffer, 0, length);
  46d8f3:	48 89 ea             	mov    rdx,rbp
  46d8f6:	31 f6                	xor    esi,esi
  46d8f8:	4c 89 e7             	mov    rdi,r12
  46d8fb:	e8 c0 77 f9 ff       	call   4050c0 <memset@plt>
;    *pLength -= length;
  46d900:	49 8b 45 00          	mov    rax,QWORD PTR [r13+0x0]
  46d904:	48 29 e8             	sub    rax,rbp
  46d907:	48 89 c5             	mov    rbp,rax
  46d90a:	eb af                	jmp    46d8bb <fb_DevScrnRead+0x6b>
  46d90c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;            memmove(info->buffer,
  46d910:	49 8d 34 1e          	lea    rsi,[r14+rbx*1]
  46d914:	4c 89 f7             	mov    rdi,r14
  46d917:	e8 44 7e f9 ff       	call   405760 <memmove@plt>
  46d91c:	eb 91                	jmp    46d8af <fb_DevScrnRead+0x5f>
  46d91e:	66 90                	xchg   ax,ax

000000000046d920 <hReadFromStdin>:
;
;static int hReadFromStdin( FB_FILE *handle, void* dst, size_t *pLength )
;{
;    return fb_DevFileRead( NULL, dst, pLength );
  46d920:	31 ff                	xor    edi,edi
  46d922:	e9 a9 b8 00 00       	jmp    4791d0 <fb_DevFileRead>
  46d927:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46d92e:	00 00 

000000000046d930 <fb_DevScrnInit_Read>:
;}
;
;void fb_DevScrnInit_Read( void )
;{
  46d930:	48 83 ec 08          	sub    rsp,0x8
;	fb_DevScrnInit_NoOpen( );
  46d934:	e8 37 fe ff ff       	call   46d770 <fb_DevScrnInit_NoOpen>
;
;	FB_LOCK( );
;    if( FB_HANDLE_SCREEN->hooks->pfnRead == NULL )
  46d939:	48 8b 05 88 3b 05 00 	mov    rax,QWORD PTR [rip+0x53b88]        # 4c14c8 <__fb_ctx+0x148>
  46d940:	48 83 78 20 00       	cmp    QWORD PTR [rax+0x20],0x0
  46d945:	74 09                	je     46d950 <fb_DevScrnInit_Read+0x20>
;    {
;    	FB_HANDLE_SCREEN->hooks->pfnRead =
;    				(fb_IsRedirected( TRUE )? hReadFromStdin : fb_DevScrnRead);
;    }
;	FB_UNLOCK( );
;}
  46d947:	48 83 c4 08          	add    rsp,0x8
  46d94b:	c3                   	ret    
  46d94c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    				(fb_IsRedirected( TRUE )? hReadFromStdin : fb_DevScrnRead);
  46d950:	bf 01 00 00 00       	mov    edi,0x1
  46d955:	e8 d6 43 00 00       	call   471d30 <fb_IsRedirected>
;    	FB_HANDLE_SCREEN->hooks->pfnRead =
  46d95a:	48 8d 15 ef fe ff ff 	lea    rdx,[rip+0xfffffffffffffeef]        # 46d850 <fb_DevScrnRead>
  46d961:	85 c0                	test   eax,eax
  46d963:	48 8d 05 b6 ff ff ff 	lea    rax,[rip+0xffffffffffffffb6]        # 46d920 <hReadFromStdin>
  46d96a:	48 0f 44 c2          	cmove  rax,rdx
  46d96e:	48 8b 15 53 3b 05 00 	mov    rdx,QWORD PTR [rip+0x53b53]        # 4c14c8 <__fb_ctx+0x148>
  46d975:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
;}
  46d979:	48 83 c4 08          	add    rsp,0x8
  46d97d:	c3                   	ret    
  46d97e:	66 90                	xchg   ax,ax

000000000046d980 <fb_ErrorGetNum>:
;/* runtime error handling, set & get */
;
;#include "fb.h"
;
;FBCALL int fb_ErrorGetNum( void )
;{
  46d980:	48 83 ec 08          	sub    rsp,0x8
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46d984:	31 d2                	xor    edx,edx
  46d986:	be 30 00 00 00       	mov    esi,0x30
  46d98b:	31 ff                	xor    edi,edi
  46d98d:	e8 7e ad 00 00       	call   478710 <fb_TlsGetCtx>
;	return ctx->err_num;
  46d992:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
;}
  46d995:	48 83 c4 08          	add    rsp,0x8
  46d999:	c3                   	ret    
  46d99a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046d9a0 <fb_ErrorSetNum>:
;
;FBCALL int fb_ErrorSetNum( int err_num )
;{
  46d9a0:	41 54                	push   r12
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46d9a2:	31 d2                	xor    edx,edx
;{
  46d9a4:	41 89 fc             	mov    r12d,edi
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46d9a7:	be 30 00 00 00       	mov    esi,0x30
  46d9ac:	31 ff                	xor    edi,edi
  46d9ae:	e8 5d ad 00 00       	call   478710 <fb_TlsGetCtx>
;	ctx->err_num = err_num;
  46d9b3:	44 89 60 08          	mov    DWORD PTR [rax+0x8],r12d
;	return err_num;
;}
  46d9b7:	44 89 e0             	mov    eax,r12d
  46d9ba:	41 5c                	pop    r12
  46d9bc:	c3                   	ret    
  46d9bd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000046d9c0 <fb_ErrorGetLineNum>:
;
;FBCALL int fb_ErrorGetLineNum( void )
;{
  46d9c0:	48 83 ec 08          	sub    rsp,0x8
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46d9c4:	31 d2                	xor    edx,edx
  46d9c6:	be 30 00 00 00       	mov    esi,0x30
  46d9cb:	31 ff                	xor    edi,edi
  46d9cd:	e8 3e ad 00 00       	call   478710 <fb_TlsGetCtx>
;	return ctx->line_num;
  46d9d2:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
;}
  46d9d5:	48 83 c4 08          	add    rsp,0x8
  46d9d9:	c3                   	ret    
  46d9da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046d9e0 <fb_ErrorGetModName>:
;
;FBCALL const char *fb_ErrorGetModName( void )
;{
  46d9e0:	48 83 ec 08          	sub    rsp,0x8
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46d9e4:	31 d2                	xor    edx,edx
  46d9e6:	be 30 00 00 00       	mov    esi,0x30
  46d9eb:	31 ff                	xor    edi,edi
  46d9ed:	e8 1e ad 00 00       	call   478710 <fb_TlsGetCtx>
;	return ctx->mod_name;
  46d9f2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
;}
  46d9f6:	48 83 c4 08          	add    rsp,0x8
  46d9fa:	c3                   	ret    
  46d9fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046da00 <fb_ErrorSetModName>:
;
;FBCALL const char *fb_ErrorSetModName( const char *mod_name )
;{
  46da00:	53                   	push   rbx
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46da01:	31 d2                	xor    edx,edx
;{
  46da03:	48 89 fb             	mov    rbx,rdi
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46da06:	be 30 00 00 00       	mov    esi,0x30
  46da0b:	31 ff                	xor    edi,edi
  46da0d:	e8 fe ac 00 00       	call   478710 <fb_TlsGetCtx>
;	const char *old_name = ctx->mod_name;
  46da12:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
;	ctx->mod_name = mod_name;
  46da16:	48 89 58 10          	mov    QWORD PTR [rax+0x10],rbx
;	return old_name;
;}
  46da1a:	5b                   	pop    rbx
  46da1b:	4c 89 c0             	mov    rax,r8
  46da1e:	c3                   	ret    
  46da1f:	90                   	nop

000000000046da20 <fb_ErrorGetFuncName>:
;
;FBCALL const char *fb_ErrorGetFuncName( void )
;{
  46da20:	48 83 ec 08          	sub    rsp,0x8
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46da24:	31 d2                	xor    edx,edx
  46da26:	be 30 00 00 00       	mov    esi,0x30
  46da2b:	31 ff                	xor    edi,edi
  46da2d:	e8 de ac 00 00       	call   478710 <fb_TlsGetCtx>
;	return ctx->fun_name;
  46da32:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
;}
  46da36:	48 83 c4 08          	add    rsp,0x8
  46da3a:	c3                   	ret    
  46da3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046da40 <fb_ErrorSetFuncName>:
;
;FBCALL const char *fb_ErrorSetFuncName( const char *fun_name )
;{
  46da40:	53                   	push   rbx
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46da41:	31 d2                	xor    edx,edx
;{
  46da43:	48 89 fb             	mov    rbx,rdi
;	FB_ERRORCTX *ctx = FB_TLSGETCTX( ERROR );
  46da46:	be 30 00 00 00       	mov    esi,0x30
  46da4b:	31 ff                	xor    edi,edi
  46da4d:	e8 be ac 00 00       	call   478710 <fb_TlsGetCtx>
;	const char *old_name = ctx->fun_name;
  46da52:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
;	ctx->fun_name = fun_name;
  46da56:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
;	return old_name;
;}
  46da5a:	5b                   	pop    rbx
  46da5b:	4c 89 c0             	mov    rax,r8
  46da5e:	c3                   	ret    
  46da5f:	90                   	nop

000000000046da60 <fb_FileCloseEx>:
;/*:::::*/
;int fb_FileCloseEx( FB_FILE *handle )
;{
;    FB_LOCK();
;
;    if( !FB_HANDLE_USED(handle) ) {
  46da60:	48 85 ff             	test   rdi,rdi
  46da63:	74 4b                	je     46dab0 <fb_FileCloseEx+0x50>
;{
  46da65:	53                   	push   rbx
;    if( !FB_HANDLE_USED(handle) ) {
  46da66:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  46da6a:	48 89 fb             	mov    rbx,rdi
  46da6d:	48 85 c0             	test   rax,rax
  46da70:	74 2e                	je     46daa0 <fb_FileCloseEx+0x40>
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;    }
;
;    /* close VFS handle */
;    DBG_ASSERT(handle->hooks->pfnClose != NULL);
;    int result = handle->hooks->pfnClose( handle );
  46da72:	ff 50 08             	call   QWORD PTR [rax+0x8]
;    if (result != 0) {
  46da75:	85 c0                	test   eax,eax
  46da77:	74 07                	je     46da80 <fb_FileCloseEx+0x20>
;    memset(handle, 0, sizeof(FB_FILE));
;
;    FB_UNLOCK();
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
;}
  46da79:	5b                   	pop    rbx
  46da7a:	c3                   	ret    
  46da7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    memset(handle, 0, sizeof(FB_FILE));
  46da80:	66 0f ef c0          	pxor   xmm0,xmm0
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46da84:	31 ff                	xor    edi,edi
;    memset(handle, 0, sizeof(FB_FILE));
  46da86:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
  46da89:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
  46da8d:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
  46da91:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
  46da95:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
;}
  46da99:	5b                   	pop    rbx
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46da9a:	e9 01 ff ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46da9f:	90                   	nop
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46daa0:	bf 01 00 00 00       	mov    edi,0x1
;}
  46daa5:	5b                   	pop    rbx
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46daa6:	e9 f5 fe ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46daab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  46dab0:	bf 01 00 00 00       	mov    edi,0x1
  46dab5:	e9 e6 fe ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46daba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046dac0 <fb_FileClose>:
;/*:::::*/
;FBCALL int fb_FileClose( int fnum )
;{
;	/* make CLOSE #0 return an error
;	(QBASIC quirk: return no error; old FB quirk: close all files */
;	if( fnum == 0 ) {
  46dac0:	85 ff                	test   edi,edi
  46dac2:	0f 84 88 00 00 00    	je     46db50 <fb_FileClose+0x90>
;{
  46dac8:	53                   	push   rbx
;		/*fb_FileReset( );*/
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;	}
;	return fb_FileCloseEx( FB_FILE_TO_HANDLE(fnum) );
  46dac9:	83 ff ff             	cmp    edi,0xffffffff
  46dacc:	74 72                	je     46db40 <fb_FileClose+0x80>
  46dace:	8d 47 ff             	lea    eax,[rdi-0x1]
  46dad1:	3d fe 00 00 00       	cmp    eax,0xfe
  46dad6:	77 50                	ja     46db28 <fb_FileClose+0x68>
  46dad8:	83 c7 01             	add    edi,0x1
  46dadb:	48 8d 05 ae 39 05 00 	lea    rax,[rip+0x539ae]        # 4c1490 <__fb_ctx+0x110>
  46dae2:	48 63 ff             	movsxd rdi,edi
  46dae5:	48 8d 1c bf          	lea    rbx,[rdi+rdi*4]
  46dae9:	48 c1 e3 04          	shl    rbx,0x4
  46daed:	48 01 c3             	add    rbx,rax
;    if( !FB_HANDLE_USED(handle) ) {
  46daf0:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  46daf4:	48 85 c0             	test   rax,rax
  46daf7:	74 2f                	je     46db28 <fb_FileClose+0x68>
;    int result = handle->hooks->pfnClose( handle );
  46daf9:	48 89 df             	mov    rdi,rbx
  46dafc:	ff 50 08             	call   QWORD PTR [rax+0x8]
;    if (result != 0) {
  46daff:	85 c0                	test   eax,eax
  46db01:	75 35                	jne    46db38 <fb_FileClose+0x78>
;    memset(handle, 0, sizeof(FB_FILE));
  46db03:	66 0f ef c0          	pxor   xmm0,xmm0
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46db07:	31 ff                	xor    edi,edi
;    memset(handle, 0, sizeof(FB_FILE));
  46db09:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
  46db0c:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
  46db10:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
  46db14:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
  46db18:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
;}
  46db1c:	5b                   	pop    rbx
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46db1d:	e9 7e fe ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46db22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46db28:	bf 01 00 00 00       	mov    edi,0x1
;}
  46db2d:	5b                   	pop    rbx
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46db2e:	e9 6d fe ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46db33:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;}
  46db38:	5b                   	pop    rbx
  46db39:	c3                   	ret    
  46db3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	return fb_FileCloseEx( FB_FILE_TO_HANDLE(fnum) );
  46db40:	48 8d 1d 99 39 05 00 	lea    rbx,[rip+0x53999]        # 4c14e0 <__fb_ctx+0x160>
  46db47:	eb a7                	jmp    46daf0 <fb_FileClose+0x30>
  46db49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46db50:	bf 01 00 00 00       	mov    edi,0x1
  46db55:	e9 46 fe ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46db5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000046db60 <fb_FileCloseAll>:
;
;/*:::::*/
;FBCALL int fb_FileCloseAll( void )
;{
  46db60:	48 83 ec 08          	sub    rsp,0x8
;	/* As in QB: CLOSE w/o arguments closes all files */
;	fb_FileReset( );
  46db64:	e8 67 3b 00 00       	call   4716d0 <fb_FileReset>
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46db69:	31 ff                	xor    edi,edi
;}
  46db6b:	48 83 c4 08          	add    rsp,0x8
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  46db6f:	e9 2c fe ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46db74:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46db7b:	00 00 00 
  46db7e:	66 90                	xchg   ax,ax

000000000046db80 <fb_FileEofEx>:
;/*:::::*/
;int fb_FileEofEx( FB_FILE *handle )
;{
;    int res;
;
;    if( !FB_HANDLE_USED(handle) )
  46db80:	48 85 ff             	test   rdi,rdi
  46db83:	74 23                	je     46dba8 <fb_FileEofEx+0x28>
  46db85:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  46db89:	48 85 c0             	test   rax,rax
  46db8c:	74 1a                	je     46dba8 <fb_FileEofEx+0x28>
;        return FB_TRUE;
;
;    FB_LOCK();
;
;    if( handle->hooks == NULL || handle->hooks->pfnEof==NULL ) {
  46db8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46db91:	48 85 c0             	test   rax,rax
  46db94:	74 12                	je     46dba8 <fb_FileEofEx+0x28>
;		FB_UNLOCK();
;		return FB_TRUE;
;    }
;
;    if( handle->putback_size != 0 ) {
  46db96:	48 83 7f 30 00       	cmp    QWORD PTR [rdi+0x30],0x0
  46db9b:	75 03                	jne    46dba0 <fb_FileEofEx+0x20>
;        FB_UNLOCK();
;        return FB_FALSE;
;    }
;
;    if( handle->hooks->pfnEof != NULL ) {
;        res = handle->hooks->pfnEof( handle );
  46db9d:	ff e0                	jmp    rax
  46db9f:	90                   	nop
;        return FB_FALSE;
  46dba0:	31 c0                	xor    eax,eax
;    }
;
;	FB_UNLOCK();
;
;	return res;
;}
  46dba2:	c3                   	ret    
  46dba3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        return FB_TRUE;
  46dba8:	b8 ff ff ff ff       	mov    eax,0xffffffff
  46dbad:	c3                   	ret    
  46dbae:	66 90                	xchg   ax,ax

000000000046dbb0 <fb_FileEof>:
;
;/*:::::*/
;FBCALL int fb_FileEof( int fnum )
;{
;    return fb_FileEofEx(FB_FILE_TO_HANDLE(fnum));
  46dbb0:	85 ff                	test   edi,edi
  46dbb2:	74 2c                	je     46dbe0 <fb_FileEof+0x30>
  46dbb4:	83 ff ff             	cmp    edi,0xffffffff
  46dbb7:	74 57                	je     46dc10 <fb_FileEof+0x60>
  46dbb9:	8d 47 ff             	lea    eax,[rdi-0x1]
  46dbbc:	3d fe 00 00 00       	cmp    eax,0xfe
  46dbc1:	77 5d                	ja     46dc20 <fb_FileEof+0x70>
  46dbc3:	83 c7 01             	add    edi,0x1
  46dbc6:	48 8d 05 c3 38 05 00 	lea    rax,[rip+0x538c3]        # 4c1490 <__fb_ctx+0x110>
  46dbcd:	48 63 ff             	movsxd rdi,edi
  46dbd0:	48 8d 3c bf          	lea    rdi,[rdi+rdi*4]
  46dbd4:	48 c1 e7 04          	shl    rdi,0x4
  46dbd8:	48 01 c7             	add    rdi,rax
  46dbdb:	eb 0a                	jmp    46dbe7 <fb_FileEof+0x37>
  46dbdd:	0f 1f 00             	nop    DWORD PTR [rax]
  46dbe0:	48 8d 3d a9 38 05 00 	lea    rdi,[rip+0x538a9]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  46dbe7:	48 8b 47 38          	mov    rax,QWORD PTR [rdi+0x38]
  46dbeb:	48 85 c0             	test   rax,rax
  46dbee:	74 30                	je     46dc20 <fb_FileEof+0x70>
;    if( handle->hooks == NULL || handle->hooks->pfnEof==NULL ) {
  46dbf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46dbf3:	48 85 c0             	test   rax,rax
  46dbf6:	74 28                	je     46dc20 <fb_FileEof+0x70>
;    if( handle->putback_size != 0 ) {
  46dbf8:	48 83 7f 30 00       	cmp    QWORD PTR [rdi+0x30],0x0
  46dbfd:	75 09                	jne    46dc08 <fb_FileEof+0x58>
;        res = handle->hooks->pfnEof( handle );
  46dbff:	ff e0                	jmp    rax
  46dc01:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        return FB_FALSE;
  46dc08:	31 c0                	xor    eax,eax
;}
  46dc0a:	c3                   	ret    
  46dc0b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    return fb_FileEofEx(FB_FILE_TO_HANDLE(fnum));
  46dc10:	48 8d 3d c9 38 05 00 	lea    rdi,[rip+0x538c9]        # 4c14e0 <__fb_ctx+0x160>
  46dc17:	eb ce                	jmp    46dbe7 <fb_FileEof+0x37>
  46dc19:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        return FB_TRUE;
  46dc20:	b8 ff ff ff ff       	mov    eax,0xffffffff
  46dc25:	c3                   	ret    
  46dc26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46dc2d:	00 00 00 

000000000046dc30 <fb_FileFree>:
;{
;	int i;
;
;	FB_LOCK();
;
;    for( i = 1; i <= (FB_MAX_FILES - FB_RESERVED_FILES); i++ ) {
  46dc30:	48 8d 15 31 39 05 00 	lea    rdx,[rip+0x53931]        # 4c1568 <__fb_ctx+0x1e8>
  46dc37:	b8 01 00 00 00       	mov    eax,0x1
  46dc3c:	eb 0d                	jmp    46dc4b <fb_FileFree+0x1b>
  46dc3e:	66 90                	xchg   ax,ax
  46dc40:	48 83 c2 50          	add    rdx,0x50
  46dc44:	3d 00 01 00 00       	cmp    eax,0x100
  46dc49:	74 15                	je     46dc60 <fb_FileFree+0x30>
;        FB_FILE *handle = FB_FILE_TO_HANDLE(i);
;        if (handle->hooks==NULL) {
  46dc4b:	48 83 3a 00          	cmp    QWORD PTR [rdx],0x0
  46dc4f:	41 89 c0             	mov    r8d,eax
  46dc52:	8d 40 01             	lea    eax,[rax+0x1]
  46dc55:	75 e9                	jne    46dc40 <fb_FileFree+0x10>
;    }
;
;	FB_UNLOCK();
;
;	return 0;
;}
  46dc57:	44 89 c0             	mov    eax,r8d
  46dc5a:	c3                   	ret    
  46dc5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	return 0;
  46dc60:	45 31 c0             	xor    r8d,r8d
;}
  46dc63:	44 89 c0             	mov    eax,r8d
  46dc66:	c3                   	ret    
  46dc67:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46dc6e:	00 00 

000000000046dc70 <fb_FileGetDataEx>:
;		size_t length,
;		size_t *bytesread,
;		int adjust_rec_pos,
;		int is_unicode
;	)
;{
  46dc70:	41 57                	push   r15
  46dc72:	41 56                	push   r14
  46dc74:	45 89 ce             	mov    r14d,r9d
  46dc77:	41 55                	push   r13
  46dc79:	49 89 cd             	mov    r13,rcx
  46dc7c:	41 54                	push   r12
  46dc7e:	49 89 d4             	mov    r12,rdx
  46dc81:	55                   	push   rbp
  46dc82:	48 89 fd             	mov    rbp,rdi
  46dc85:	53                   	push   rbx
  46dc86:	4c 89 c3             	mov    rbx,r8
  46dc89:	48 83 ec 38          	sub    rsp,0x38
  46dc8d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46dc94:	00 00 
  46dc96:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  46dc9b:	31 c0                	xor    eax,eax
  46dc9d:	44 8b 7c 24 70       	mov    r15d,DWORD PTR [rsp+0x70]
;    int res;
;    size_t chars, read_chars;
;    char *pachData = (char *)dst;
;
;	if( bytesread )
  46dca2:	4d 85 c0             	test   r8,r8
  46dca5:	74 07                	je     46dcae <fb_FileGetDataEx+0x3e>
;		*bytesread = 0;
  46dca7:	49 c7 00 00 00 00 00 	mov    QWORD PTR [r8],0x0
;
;    if( !FB_HANDLE_USED(handle) )
  46dcae:	48 85 ed             	test   rbp,rbp
  46dcb1:	0f 84 19 03 00 00    	je     46dfd0 <fb_FileGetDataEx+0x360>
  46dcb7:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
  46dcbc:	0f 84 0e 03 00 00    	je     46dfd0 <fb_FileGetDataEx+0x360>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;
;	if( pos < 0 )
  46dcc2:	48 85 f6             	test   rsi,rsi
  46dcc5:	48 89 34 24          	mov    QWORD PTR [rsp],rsi
  46dcc9:	0f 88 01 03 00 00    	js     46dfd0 <fb_FileGetDataEx+0x360>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;
;    FB_LOCK();
;
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46dccf:	31 ff                	xor    edi,edi
  46dcd1:	e8 ca fc ff ff       	call   46d9a0 <fb_ErrorSetNum>
;
;    chars = length;
;
;    /* seek to newpos */
;    if( pos > 0 )
  46dcd6:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
;    chars = length;
  46dcda:	4c 89 6c 24 20       	mov    QWORD PTR [rsp+0x20],r13
  46dcdf:	4d 89 e9             	mov    r9,r13
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46dce2:	41 89 c0             	mov    r8d,eax
;    if( pos > 0 )
  46dce5:	48 85 f6             	test   rsi,rsi
  46dce8:	0f 85 a2 03 00 00    	jne    46e090 <fb_FileGetDataEx+0x420>
;        res = fb_FileSeekEx( handle, pos );
;
;    /* any data in the put-back buffer? */
;    if( handle->putback_size != 0 )
  46dcee:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
  46dcf2:	48 85 c9             	test   rcx,rcx
  46dcf5:	0f 84 56 02 00 00    	je     46df51 <fb_FileGetDataEx+0x2e1>
;        size_t bytes, len;
;    	FB_WCHAR *wcp;
;    	char *cp;
;
;        bytes = chars;
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46dcfb:	44 8b 55 08          	mov    r10d,DWORD PTR [rbp+0x8]
;        	if( handle->encod == FB_FILE_ENCOD_ASCII )
;        		memcpy( pachData, handle->putback_buffer, bytes );
;        	else
;        	{
;        		cp = pachData;
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46dcff:	4c 8d 5d 2c          	lea    r11,[rbp+0x2c]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46dd03:	45 85 d2             	test   r10d,r10d
  46dd06:	0f 84 ac 03 00 00    	je     46e0b8 <fb_FileGetDataEx+0x448>
;        	bytes *= sizeof( FB_WCHAR );
  46dd0c:	4a 8d 14 8d 00 00 00 	lea    rdx,[r9*4+0x0]
  46dd13:	00 
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46dd14:	48 39 d1             	cmp    rcx,rdx
  46dd17:	48 0f 46 d1          	cmovbe rdx,rcx
;        if( !is_unicode )
  46dd1b:	45 85 ff             	test   r15d,r15d
  46dd1e:	0f 85 ec 05 00 00    	jne    46e310 <fb_FileGetDataEx+0x6a0>
;        		len = bytes;
;        		while( len > 0 )
  46dd24:	48 85 d2             	test   rdx,rdx
  46dd27:	0f 84 93 05 00 00    	je     46e2c0 <fb_FileGetDataEx+0x650>
  46dd2d:	4c 8d 52 fc          	lea    r10,[rdx-0x4]
  46dd31:	48 8d 74 15 2c       	lea    rsi,[rbp+rdx*1+0x2c]
  46dd36:	4c 89 d7             	mov    rdi,r10
  46dd39:	4c 89 14 24          	mov    QWORD PTR [rsp],r10
  46dd3d:	48 c1 ef 02          	shr    rdi,0x2
  46dd41:	48 83 c7 01          	add    rdi,0x1
  46dd45:	49 8d 04 3c          	lea    rax,[r12+rdi*1]
  46dd49:	49 39 c3             	cmp    r11,rax
  46dd4c:	0f 93 c0             	setae  al
  46dd4f:	49 39 f4             	cmp    r12,rsi
  46dd52:	0f 93 c1             	setae  cl
  46dd55:	08 c8                	or     al,cl
  46dd57:	0f 84 33 06 00 00    	je     46e390 <fb_FileGetDataEx+0x720>
  46dd5d:	f6 c2 03             	test   dl,0x3
  46dd60:	0f 94 c1             	sete   cl
  46dd63:	49 83 fa 38          	cmp    r10,0x38
  46dd67:	0f 97 c0             	seta   al
  46dd6a:	84 c1                	test   cl,al
  46dd6c:	0f 84 1e 06 00 00    	je     46e390 <fb_FileGetDataEx+0x720>
  46dd72:	49 89 fa             	mov    r10,rdi
  46dd75:	66 0f 6f 1d e3 44 01 	movdqa xmm3,XMMWORD PTR [rip+0x144e3]        # 482260 <_IO_stdin_used+0x5260>
  46dd7c:	00 
  46dd7d:	4c 89 d8             	mov    rax,r11
  46dd80:	31 c9                	xor    ecx,ecx
  46dd82:	49 c1 ea 04          	shr    r10,0x4
  46dd86:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46dd8d:	00 00 00 
;        		{
;        			*cp++ = *wcp++;
  46dd90:	f3 0f 6f 00          	movdqu xmm0,XMMWORD PTR [rax]
  46dd94:	f3 0f 6f 70 10       	movdqu xmm6,XMMWORD PTR [rax+0x10]
  46dd99:	48 89 ce             	mov    rsi,rcx
  46dd9c:	48 83 c1 01          	add    rcx,0x1
  46dda0:	f3 0f 6f 68 30       	movdqu xmm5,XMMWORD PTR [rax+0x30]
  46dda5:	48 c1 e6 04          	shl    rsi,0x4
  46dda9:	48 83 c0 40          	add    rax,0x40
  46ddad:	66 0f 6f c8          	movdqa xmm1,xmm0
  46ddb1:	66 0f 61 c6          	punpcklwd xmm0,xmm6
  46ddb5:	66 0f 69 ce          	punpckhwd xmm1,xmm6
  46ddb9:	66 0f 6f d0          	movdqa xmm2,xmm0
  46ddbd:	66 0f 69 d1          	punpckhwd xmm2,xmm1
  46ddc1:	66 0f 61 c1          	punpcklwd xmm0,xmm1
  46ddc5:	f3 0f 6f 48 e0       	movdqu xmm1,XMMWORD PTR [rax-0x20]
  46ddca:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  46ddce:	66 0f 6f d1          	movdqa xmm2,xmm1
  46ddd2:	66 0f 61 cd          	punpcklwd xmm1,xmm5
  46ddd6:	66 0f db c3          	pand   xmm0,xmm3
  46ddda:	66 0f 69 d5          	punpckhwd xmm2,xmm5
  46ddde:	66 0f 6f e1          	movdqa xmm4,xmm1
  46dde2:	66 0f 69 e2          	punpckhwd xmm4,xmm2
  46dde6:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  46ddea:	66 0f 61 cc          	punpcklwd xmm1,xmm4
  46ddee:	66 0f db cb          	pand   xmm1,xmm3
  46ddf2:	66 0f 67 c1          	packuswb xmm0,xmm1
  46ddf6:	41 0f 11 04 34       	movups XMMWORD PTR [r12+rsi*1],xmm0
;        		while( len > 0 )
  46ddfb:	49 39 ca             	cmp    r10,rcx
  46ddfe:	77 90                	ja     46dd90 <fb_FileGetDataEx+0x120>
  46de00:	48 89 fe             	mov    rsi,rdi
  46de03:	48 83 e6 f0          	and    rsi,0xfffffffffffffff0
  46de07:	4c 8d 14 b5 00 00 00 	lea    r10,[rsi*4+0x0]
  46de0e:	00 
  46de0f:	49 8d 04 34          	lea    rax,[r12+rsi*1]
  46de13:	4b 8d 0c 13          	lea    rcx,[r11+r10*1]
  46de17:	48 39 fe             	cmp    rsi,rdi
  46de1a:	0f 84 d0 00 00 00    	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46de20:	8b 31                	mov    esi,DWORD PTR [rcx]
  46de22:	40 88 30             	mov    BYTE PTR [rax],sil
;        		while( len > 0 )
  46de25:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  46de29:	4c 29 d6             	sub    rsi,r10
  46de2c:	0f 84 be 00 00 00    	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46de32:	8b 79 04             	mov    edi,DWORD PTR [rcx+0x4]
  46de35:	40 88 78 01          	mov    BYTE PTR [rax+0x1],dil
;        		while( len > 0 )
  46de39:	48 83 fe 04          	cmp    rsi,0x4
  46de3d:	0f 84 ad 00 00 00    	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46de43:	8b 79 08             	mov    edi,DWORD PTR [rcx+0x8]
  46de46:	40 88 78 02          	mov    BYTE PTR [rax+0x2],dil
;        		while( len > 0 )
  46de4a:	48 83 fe 08          	cmp    rsi,0x8
  46de4e:	0f 84 9c 00 00 00    	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46de54:	8b 79 0c             	mov    edi,DWORD PTR [rcx+0xc]
  46de57:	40 88 78 03          	mov    BYTE PTR [rax+0x3],dil
;        		while( len > 0 )
  46de5b:	48 83 fe 0c          	cmp    rsi,0xc
  46de5f:	0f 84 8b 00 00 00    	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46de65:	8b 79 10             	mov    edi,DWORD PTR [rcx+0x10]
  46de68:	40 88 78 04          	mov    BYTE PTR [rax+0x4],dil
;        		while( len > 0 )
  46de6c:	48 83 fe 10          	cmp    rsi,0x10
  46de70:	74 7e                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46de72:	8b 79 14             	mov    edi,DWORD PTR [rcx+0x14]
  46de75:	40 88 78 05          	mov    BYTE PTR [rax+0x5],dil
;        		while( len > 0 )
  46de79:	48 83 fe 14          	cmp    rsi,0x14
  46de7d:	74 71                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46de7f:	8b 79 18             	mov    edi,DWORD PTR [rcx+0x18]
  46de82:	40 88 78 06          	mov    BYTE PTR [rax+0x6],dil
;        		while( len > 0 )
  46de86:	48 83 fe 18          	cmp    rsi,0x18
  46de8a:	74 64                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46de8c:	8b 79 1c             	mov    edi,DWORD PTR [rcx+0x1c]
  46de8f:	40 88 78 07          	mov    BYTE PTR [rax+0x7],dil
;        		while( len > 0 )
  46de93:	48 83 fe 1c          	cmp    rsi,0x1c
  46de97:	74 57                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46de99:	8b 79 20             	mov    edi,DWORD PTR [rcx+0x20]
  46de9c:	40 88 78 08          	mov    BYTE PTR [rax+0x8],dil
;        		while( len > 0 )
  46dea0:	48 83 fe 20          	cmp    rsi,0x20
  46dea4:	74 4a                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46dea6:	8b 79 24             	mov    edi,DWORD PTR [rcx+0x24]
  46dea9:	40 88 78 09          	mov    BYTE PTR [rax+0x9],dil
;        		while( len > 0 )
  46dead:	48 83 fe 24          	cmp    rsi,0x24
  46deb1:	74 3d                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46deb3:	8b 79 28             	mov    edi,DWORD PTR [rcx+0x28]
  46deb6:	40 88 78 0a          	mov    BYTE PTR [rax+0xa],dil
;        		while( len > 0 )
  46deba:	48 83 fe 28          	cmp    rsi,0x28
  46debe:	74 30                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46dec0:	8b 79 2c             	mov    edi,DWORD PTR [rcx+0x2c]
  46dec3:	40 88 78 0b          	mov    BYTE PTR [rax+0xb],dil
;        		while( len > 0 )
  46dec7:	48 83 fe 2c          	cmp    rsi,0x2c
  46decb:	74 23                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46decd:	8b 79 30             	mov    edi,DWORD PTR [rcx+0x30]
  46ded0:	40 88 78 0c          	mov    BYTE PTR [rax+0xc],dil
;        		while( len > 0 )
  46ded4:	48 83 fe 30          	cmp    rsi,0x30
  46ded8:	74 16                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46deda:	8b 79 34             	mov    edi,DWORD PTR [rcx+0x34]
  46dedd:	40 88 78 0d          	mov    BYTE PTR [rax+0xd],dil
;        		while( len > 0 )
  46dee1:	48 83 fe 34          	cmp    rsi,0x34
  46dee5:	74 09                	je     46def0 <fb_FileGetDataEx+0x280>
;        			*cp++ = *wcp++;
  46dee7:	8b 49 38             	mov    ecx,DWORD PTR [rcx+0x38]
  46deea:	88 48 0e             	mov    BYTE PTR [rax+0xe],cl
;        		while( len > 0 )
  46deed:	0f 1f 00             	nop    DWORD PTR [rax]
;        		while( len-- > 0 )
;        			*wcp++ = *cp++;
;        	}
;        }
;
;        handle->putback_size -= bytes;
  46def0:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
  46def4:	48 89 d1             	mov    rcx,rdx
  46def7:	eb 27                	jmp    46df20 <fb_FileGetDataEx+0x2b0>
  46def9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        		while( len-- > 0 )
  46df00:	31 c0                	xor    eax,eax
  46df02:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        			*wcp++ = *cp++;
  46df08:	41 0f be 14 04       	movsx  edx,BYTE PTR [r12+rax*1]
  46df0d:	89 54 85 2c          	mov    DWORD PTR [rbp+rax*4+0x2c],edx
;        		while( len-- > 0 )
  46df11:	48 83 c0 01          	add    rax,0x1
  46df15:	49 39 c2             	cmp    r10,rax
  46df18:	75 ee                	jne    46df08 <fb_FileGetDataEx+0x298>
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46df1a:	48 89 c8             	mov    rax,rcx
  46df1d:	4c 89 d1             	mov    rcx,r10
;        handle->putback_size -= bytes;
  46df20:	48 29 c8             	sub    rax,rcx
;                     handle->putback_size );
;		}
;
;        pachData += bytes;
;
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46df23:	44 8b 55 08          	mov    r10d,DWORD PTR [rbp+0x8]
;        pachData += bytes;
  46df27:	49 01 cc             	add    r12,rcx
;            memmove( handle->putback_buffer,
  46df2a:	49 8d 34 0b          	lea    rsi,[r11+rcx*1]
;        handle->putback_size -= bytes;
  46df2e:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
;        if( handle->putback_size != 0 )
  46df32:	48 85 c0             	test   rax,rax
  46df35:	0f 85 95 03 00 00    	jne    46e2d0 <fb_FileGetDataEx+0x660>
;        	bytes /= sizeof( FB_WCHAR );
  46df3b:	48 89 c8             	mov    rax,rcx
  46df3e:	48 c1 e8 02          	shr    rax,0x2
  46df42:	45 85 d2             	test   r10d,r10d
  46df45:	48 0f 45 c8          	cmovne rcx,rax
;
;        read_chars = bytes;
;        chars -= bytes;
  46df49:	49 29 c9             	sub    r9,rcx
  46df4c:	4c 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],r9
;    }
;    else
;    	read_chars = 0;
;
;    if ( (res == FB_RTERROR_OK) && (chars != 0) )
  46df51:	45 85 c0             	test   r8d,r8d
  46df54:	75 3c                	jne    46df92 <fb_FileGetDataEx+0x322>
  46df56:	4d 85 c9             	test   r9,r9
  46df59:	74 37                	je     46df92 <fb_FileGetDataEx+0x322>
;    {
;        /* do read */
;        if( !is_unicode )
;        {
;        	if( handle->hooks->pfnRead == NULL )
  46df5b:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
;        if( !is_unicode )
  46df5f:	45 85 ff             	test   r15d,r15d
  46df62:	0f 84 28 03 00 00    	je     46e290 <fb_FileGetDataEx+0x620>
;        		read_chars += chars;
;        	}
;        }
;        else
;        {
;        	if( handle->hooks->pfnReadWstr == NULL )
  46df68:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46df6c:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  46df70:	48 85 c0             	test   rax,rax
  46df73:	0f 84 28 03 00 00    	je     46e2a1 <fb_FileGetDataEx+0x631>
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;        	else
;        	{
;        		res = handle->hooks->pfnReadWstr( handle, (FB_WCHAR *)pachData, &chars );
  46df79:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
  46df7e:	4c 89 e6             	mov    rsi,r12
  46df81:	48 89 ef             	mov    rdi,rbp
  46df84:	ff d0                	call   rax
;        		read_chars += chars;
  46df86:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  46df8a:	48 03 4c 24 20       	add    rcx,QWORD PTR [rsp+0x20]
;        		res = handle->hooks->pfnReadWstr( handle, (FB_WCHAR *)pachData, &chars );
  46df8f:	41 89 c0             	mov    r8d,eax
;        	}
;        }
;    }
;
;    if( handle->mode == FB_FILE_MODE_RANDOM &&
  46df92:	83 7d 00 01          	cmp    DWORD PTR [rbp+0x0],0x1
  46df96:	74 68                	je     46e000 <fb_FileGetDataEx+0x390>
;             with read or never allow to be opened for random access */
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
;        }
;    }
;
;	if( bytesread )
  46df98:	48 85 db             	test   rbx,rbx
  46df9b:	74 03                	je     46dfa0 <fb_FileGetDataEx+0x330>
;		*bytesread = read_chars;
  46df9d:	48 89 0b             	mov    QWORD PTR [rbx],rcx
;
;	FB_UNLOCK();
;
;	/* set the error code again - handle->hooks->pfnSeek() may have reset it */
;	return fb_ErrorSetNum( res );
  46dfa0:	44 89 c7             	mov    edi,r8d
  46dfa3:	e8 f8 f9 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  46dfa8:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  46dfad:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  46dfb4:	00 00 
  46dfb6:	0f 85 4b 04 00 00    	jne    46e407 <fb_FileGetDataEx+0x797>
  46dfbc:	48 83 c4 38          	add    rsp,0x38
  46dfc0:	5b                   	pop    rbx
  46dfc1:	5d                   	pop    rbp
  46dfc2:	41 5c                	pop    r12
  46dfc4:	41 5d                	pop    r13
  46dfc6:	41 5e                	pop    r14
  46dfc8:	41 5f                	pop    r15
  46dfca:	c3                   	ret    
  46dfcb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46dfd0:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  46dfd5:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46dfdc:	00 00 
  46dfde:	0f 85 23 04 00 00    	jne    46e407 <fb_FileGetDataEx+0x797>
;}
  46dfe4:	48 83 c4 38          	add    rsp,0x38
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46dfe8:	bf 01 00 00 00       	mov    edi,0x1
;}
  46dfed:	5b                   	pop    rbx
  46dfee:	5d                   	pop    rbp
  46dfef:	41 5c                	pop    r12
  46dff1:	41 5d                	pop    r13
  46dff3:	41 5e                	pop    r14
  46dff5:	41 5f                	pop    r15
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46dff7:	e9 a4 f9 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46dffc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        res == FB_RTERROR_OK &&
  46e000:	45 85 c0             	test   r8d,r8d
  46e003:	75 93                	jne    46df98 <fb_FileGetDataEx+0x328>
  46e005:	45 85 f6             	test   r14d,r14d
  46e008:	74 8e                	je     46df98 <fb_FileGetDataEx+0x328>
;        handle->len != 0 &&
  46e00a:	44 8b 45 04          	mov    r8d,DWORD PTR [rbp+0x4]
;        adjust_rec_pos &&
  46e00e:	45 85 c0             	test   r8d,r8d
  46e011:	74 85                	je     46df98 <fb_FileGetDataEx+0x328>
;        handle->hooks->pfnSeek != NULL )
  46e013:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
;        handle->len != 0 &&
  46e017:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  46e01c:	0f 84 9e 03 00 00    	je     46e3c0 <fb_FileGetDataEx+0x750>
;		if( length != (size_t)handle->len )
  46e022:	49 63 f8             	movsxd rdi,r8d
  46e025:	45 31 c0             	xor    r8d,r8d
  46e028:	49 39 fd             	cmp    r13,rdi
  46e02b:	74 19                	je     46e046 <fb_FileGetDataEx+0x3d6>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46e02d:	bf 03 00 00 00       	mov    edi,0x3
  46e032:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  46e036:	e8 65 f9 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;		size_t skip_size = (handle->len -
  46e03b:	48 63 7d 04          	movsxd rdi,DWORD PTR [rbp+0x4]
  46e03f:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46e043:	41 89 c0             	mov    r8d,eax
;        				   ((!is_unicode? read_chars: read_chars*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  46e046:	45 85 ff             	test   r15d,r15d
  46e049:	48 8d 04 8d 00 00 00 	lea    rax,[rcx*4+0x0]
  46e050:	00 
  46e051:	48 0f 44 c1          	cmove  rax,rcx
  46e055:	31 d2                	xor    edx,edx
  46e057:	48 f7 f7             	div    rdi
;		size_t skip_size = (handle->len -
  46e05a:	48 89 f8             	mov    rax,rdi
  46e05d:	48 29 d0             	sub    rax,rdx
  46e060:	31 d2                	xor    edx,edx
  46e062:	48 f7 f7             	div    rdi
;        if( skip_size != 0 )
  46e065:	48 85 d2             	test   rdx,rdx
  46e068:	0f 84 2a ff ff ff    	je     46df98 <fb_FileGetDataEx+0x328>
;            if( skip_size > handle->putback_size )
  46e06e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
  46e072:	48 39 c2             	cmp    rdx,rax
  46e075:	0f 87 4d 03 00 00    	ja     46e3c8 <fb_FileGetDataEx+0x758>
;                handle->putback_size -= skip_size;
  46e07b:	48 29 d0             	sub    rax,rdx
  46e07e:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
;        if (skip_size!=0)
  46e082:	e9 11 ff ff ff       	jmp    46df98 <fb_FileGetDataEx+0x328>
  46e087:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46e08e:	00 00 
;        res = fb_FileSeekEx( handle, pos );
  46e090:	48 89 ef             	mov    rdi,rbp
  46e093:	e8 98 36 00 00       	call   471730 <fb_FileSeekEx>
;    if( handle->putback_size != 0 )
  46e098:	48 8b 4d 30          	mov    rcx,QWORD PTR [rbp+0x30]
;        bytes = chars;
  46e09c:	4c 8b 4c 24 20       	mov    r9,QWORD PTR [rsp+0x20]
;        res = fb_FileSeekEx( handle, pos );
  46e0a1:	41 89 c0             	mov    r8d,eax
;    if( handle->putback_size != 0 )
  46e0a4:	48 85 c9             	test   rcx,rcx
  46e0a7:	0f 84 a4 fe ff ff    	je     46df51 <fb_FileGetDataEx+0x2e1>
  46e0ad:	e9 49 fc ff ff       	jmp    46dcfb <fb_FileGetDataEx+0x8b>
  46e0b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46e0b8:	4c 39 c9             	cmp    rcx,r9
  46e0bb:	4d 89 ca             	mov    r10,r9
  46e0be:	4c 0f 46 d1          	cmovbe r10,rcx
;        if( !is_unicode )
  46e0c2:	45 85 ff             	test   r15d,r15d
  46e0c5:	0f 84 85 02 00 00    	je     46e350 <fb_FileGetDataEx+0x6e0>
;        		while( len-- > 0 )
  46e0cb:	49 8d 72 ff          	lea    rsi,[r10-0x1]
  46e0cf:	4d 85 d2             	test   r10,r10
  46e0d2:	0f 84 28 03 00 00    	je     46e400 <fb_FileGetDataEx+0x790>
  46e0d8:	4a 8d 44 95 2c       	lea    rax,[rbp+r10*4+0x2c]
  46e0dd:	4b 8d 14 14          	lea    rdx,[r12+r10*1]
  46e0e1:	49 39 c4             	cmp    r12,rax
  46e0e4:	0f 93 c0             	setae  al
  46e0e7:	49 39 d3             	cmp    r11,rdx
  46e0ea:	0f 93 c2             	setae  dl
  46e0ed:	08 d0                	or     al,dl
  46e0ef:	0f 84 0b fe ff ff    	je     46df00 <fb_FileGetDataEx+0x290>
  46e0f5:	48 83 fe 0e          	cmp    rsi,0xe
  46e0f9:	0f 86 01 fe ff ff    	jbe    46df00 <fb_FileGetDataEx+0x290>
  46e0ff:	4c 89 d7             	mov    rdi,r10
  46e102:	4c 89 e2             	mov    rdx,r12
;        			*wcp++ = *cp++;
  46e105:	66 0f ef ed          	pxor   xmm5,xmm5
  46e109:	4c 89 d8             	mov    rax,r11
  46e10c:	48 83 e7 f0          	and    rdi,0xfffffffffffffff0
  46e110:	66 0f ef db          	pxor   xmm3,xmm3
  46e114:	4c 01 e7             	add    rdi,r12
  46e117:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46e11e:	00 00 
  46e120:	f3 0f 6f 02          	movdqu xmm0,XMMWORD PTR [rdx]
  46e124:	66 0f 6f d5          	movdqa xmm2,xmm5
  46e128:	48 83 c2 10          	add    rdx,0x10
  46e12c:	48 83 c0 40          	add    rax,0x40
  46e130:	66 0f 64 d0          	pcmpgtb xmm2,xmm0
  46e134:	66 0f 6f c8          	movdqa xmm1,xmm0
  46e138:	66 0f 60 ca          	punpcklbw xmm1,xmm2
  46e13c:	66 0f 68 c2          	punpckhbw xmm0,xmm2
  46e140:	66 0f 6f d3          	movdqa xmm2,xmm3
  46e144:	66 0f 65 d1          	pcmpgtw xmm2,xmm1
  46e148:	66 0f 6f e1          	movdqa xmm4,xmm1
  46e14c:	66 0f 69 ca          	punpckhwd xmm1,xmm2
  46e150:	66 0f 61 e2          	punpcklwd xmm4,xmm2
  46e154:	66 0f 6f d0          	movdqa xmm2,xmm0
  46e158:	0f 11 48 d0          	movups XMMWORD PTR [rax-0x30],xmm1
  46e15c:	66 0f 6f cb          	movdqa xmm1,xmm3
  46e160:	66 0f 65 c8          	pcmpgtw xmm1,xmm0
  46e164:	0f 11 60 c0          	movups XMMWORD PTR [rax-0x40],xmm4
  46e168:	66 0f 61 d1          	punpcklwd xmm2,xmm1
  46e16c:	66 0f 69 c1          	punpckhwd xmm0,xmm1
  46e170:	0f 11 50 e0          	movups XMMWORD PTR [rax-0x20],xmm2
  46e174:	0f 11 40 f0          	movups XMMWORD PTR [rax-0x10],xmm0
;        		while( len-- > 0 )
  46e178:	48 39 fa             	cmp    rdx,rdi
  46e17b:	75 a3                	jne    46e120 <fb_FileGetDataEx+0x4b0>
  46e17d:	4c 89 d7             	mov    rdi,r10
  46e180:	48 83 e7 f0          	and    rdi,0xfffffffffffffff0
  46e184:	49 8d 14 3c          	lea    rdx,[r12+rdi*1]
  46e188:	49 8d 04 bb          	lea    rax,[r11+rdi*4]
  46e18c:	48 29 fe             	sub    rsi,rdi
  46e18f:	49 39 fa             	cmp    r10,rdi
  46e192:	0f 84 82 fd ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e198:	0f be 3a             	movsx  edi,BYTE PTR [rdx]
  46e19b:	89 38                	mov    DWORD PTR [rax],edi
;        		while( len-- > 0 )
  46e19d:	48 85 f6             	test   rsi,rsi
  46e1a0:	0f 84 74 fd ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e1a6:	0f be 7a 01          	movsx  edi,BYTE PTR [rdx+0x1]
  46e1aa:	89 78 04             	mov    DWORD PTR [rax+0x4],edi
;        		while( len-- > 0 )
  46e1ad:	48 83 fe 01          	cmp    rsi,0x1
  46e1b1:	0f 84 63 fd ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e1b7:	0f be 7a 02          	movsx  edi,BYTE PTR [rdx+0x2]
  46e1bb:	89 78 08             	mov    DWORD PTR [rax+0x8],edi
;        		while( len-- > 0 )
  46e1be:	48 83 fe 02          	cmp    rsi,0x2
  46e1c2:	0f 84 52 fd ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e1c8:	0f be 7a 03          	movsx  edi,BYTE PTR [rdx+0x3]
  46e1cc:	89 78 0c             	mov    DWORD PTR [rax+0xc],edi
;        		while( len-- > 0 )
  46e1cf:	48 83 fe 03          	cmp    rsi,0x3
  46e1d3:	0f 84 41 fd ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e1d9:	0f be 7a 04          	movsx  edi,BYTE PTR [rdx+0x4]
  46e1dd:	89 78 10             	mov    DWORD PTR [rax+0x10],edi
;        		while( len-- > 0 )
  46e1e0:	48 83 fe 04          	cmp    rsi,0x4
  46e1e4:	0f 84 30 fd ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e1ea:	0f be 7a 05          	movsx  edi,BYTE PTR [rdx+0x5]
  46e1ee:	89 78 14             	mov    DWORD PTR [rax+0x14],edi
;        		while( len-- > 0 )
  46e1f1:	48 83 fe 05          	cmp    rsi,0x5
  46e1f5:	0f 84 1f fd ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e1fb:	0f be 7a 06          	movsx  edi,BYTE PTR [rdx+0x6]
  46e1ff:	89 78 18             	mov    DWORD PTR [rax+0x18],edi
;        		while( len-- > 0 )
  46e202:	48 83 fe 06          	cmp    rsi,0x6
  46e206:	0f 84 0e fd ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e20c:	0f be 7a 07          	movsx  edi,BYTE PTR [rdx+0x7]
  46e210:	89 78 1c             	mov    DWORD PTR [rax+0x1c],edi
;        		while( len-- > 0 )
  46e213:	48 83 fe 07          	cmp    rsi,0x7
  46e217:	0f 84 fd fc ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e21d:	0f be 7a 08          	movsx  edi,BYTE PTR [rdx+0x8]
  46e221:	89 78 20             	mov    DWORD PTR [rax+0x20],edi
;        		while( len-- > 0 )
  46e224:	48 83 fe 08          	cmp    rsi,0x8
  46e228:	0f 84 ec fc ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e22e:	0f be 7a 09          	movsx  edi,BYTE PTR [rdx+0x9]
  46e232:	89 78 24             	mov    DWORD PTR [rax+0x24],edi
;        		while( len-- > 0 )
  46e235:	48 83 fe 09          	cmp    rsi,0x9
  46e239:	0f 84 db fc ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e23f:	0f be 7a 0a          	movsx  edi,BYTE PTR [rdx+0xa]
  46e243:	89 78 28             	mov    DWORD PTR [rax+0x28],edi
;        		while( len-- > 0 )
  46e246:	48 83 fe 0a          	cmp    rsi,0xa
  46e24a:	0f 84 ca fc ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e250:	0f be 7a 0b          	movsx  edi,BYTE PTR [rdx+0xb]
  46e254:	89 78 2c             	mov    DWORD PTR [rax+0x2c],edi
;        		while( len-- > 0 )
  46e257:	48 83 fe 0b          	cmp    rsi,0xb
  46e25b:	0f 84 b9 fc ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e261:	0f be 7a 0c          	movsx  edi,BYTE PTR [rdx+0xc]
  46e265:	89 78 30             	mov    DWORD PTR [rax+0x30],edi
;        		while( len-- > 0 )
  46e268:	48 83 fe 0c          	cmp    rsi,0xc
  46e26c:	0f 84 a8 fc ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e272:	0f be 7a 0d          	movsx  edi,BYTE PTR [rdx+0xd]
  46e276:	89 78 34             	mov    DWORD PTR [rax+0x34],edi
;        		while( len-- > 0 )
  46e279:	48 83 fe 0d          	cmp    rsi,0xd
  46e27d:	0f 84 97 fc ff ff    	je     46df1a <fb_FileGetDataEx+0x2aa>
;        			*wcp++ = *cp++;
  46e283:	0f be 52 0e          	movsx  edx,BYTE PTR [rdx+0xe]
  46e287:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
;        		while( len-- > 0 )
  46e28a:	e9 8b fc ff ff       	jmp    46df1a <fb_FileGetDataEx+0x2aa>
  46e28f:	90                   	nop
;        	if( handle->hooks->pfnRead == NULL )
  46e290:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  46e294:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  46e298:	48 85 c0             	test   rax,rax
  46e29b:	0f 85 d8 fc ff ff    	jne    46df79 <fb_FileGetDataEx+0x309>
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46e2a1:	bf 01 00 00 00       	mov    edi,0x1
  46e2a6:	e8 f5 f6 ff ff       	call   46d9a0 <fb_ErrorSetNum>
  46e2ab:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  46e2af:	41 89 c0             	mov    r8d,eax
  46e2b2:	e9 db fc ff ff       	jmp    46df92 <fb_FileGetDataEx+0x322>
  46e2b7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46e2be:	00 00 
;        		while( len > 0 )
  46e2c0:	48 89 c8             	mov    rax,rcx
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46e2c3:	4c 89 de             	mov    rsi,r11
;        		while( len > 0 )
  46e2c6:	31 c9                	xor    ecx,ecx
  46e2c8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46e2cf:	00 
;            memmove( handle->putback_buffer,
  46e2d0:	48 89 c2             	mov    rdx,rax
  46e2d3:	4c 89 df             	mov    rdi,r11
  46e2d6:	44 89 54 24 18       	mov    DWORD PTR [rsp+0x18],r10d
  46e2db:	4c 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],r9
  46e2e0:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  46e2e5:	44 89 04 24          	mov    DWORD PTR [rsp],r8d
  46e2e9:	e8 72 74 f9 ff       	call   405760 <memmove@plt>
  46e2ee:	44 8b 54 24 18       	mov    r10d,DWORD PTR [rsp+0x18]
  46e2f3:	4c 8b 4c 24 10       	mov    r9,QWORD PTR [rsp+0x10]
  46e2f8:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  46e2fd:	44 8b 04 24          	mov    r8d,DWORD PTR [rsp]
  46e301:	e9 35 fc ff ff       	jmp    46df3b <fb_FileGetDataEx+0x2cb>
  46e306:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46e30d:	00 00 00 
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46e310:	4c 89 de             	mov    rsi,r11
  46e313:	4c 89 e7             	mov    rdi,r12
  46e316:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  46e31b:	44 89 44 24 10       	mov    DWORD PTR [rsp+0x10],r8d
  46e320:	4c 89 1c 24          	mov    QWORD PTR [rsp],r11
  46e324:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  46e329:	e8 22 79 f9 ff       	call   405c50 <memcpy@plt>
;        handle->putback_size -= bytes;
  46e32e:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46e332:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  46e337:	4c 8b 1c 24          	mov    r11,QWORD PTR [rsp]
  46e33b:	44 8b 44 24 10       	mov    r8d,DWORD PTR [rsp+0x10]
  46e340:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
  46e345:	e9 d6 fb ff ff       	jmp    46df20 <fb_FileGetDataEx+0x2b0>
  46e34a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46e350:	4c 89 de             	mov    rsi,r11
  46e353:	4c 89 d2             	mov    rdx,r10
  46e356:	4c 89 e7             	mov    rdi,r12
  46e359:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
  46e35e:	44 89 44 24 10       	mov    DWORD PTR [rsp+0x10],r8d
  46e363:	4c 89 1c 24          	mov    QWORD PTR [rsp],r11
  46e367:	4c 89 54 24 08       	mov    QWORD PTR [rsp+0x8],r10
  46e36c:	e8 df 78 f9 ff       	call   405c50 <memcpy@plt>
;        handle->putback_size -= bytes;
  46e371:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46e375:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  46e37a:	4c 8b 1c 24          	mov    r11,QWORD PTR [rsp]
  46e37e:	44 8b 44 24 10       	mov    r8d,DWORD PTR [rsp+0x10]
  46e383:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
  46e388:	e9 93 fb ff ff       	jmp    46df20 <fb_FileGetDataEx+0x2b0>
  46e38d:	0f 1f 00             	nop    DWORD PTR [rax]
;        		while( len > 0 )
  46e390:	4c 89 e1             	mov    rcx,r12
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46e393:	4c 89 d8             	mov    rax,r11
  46e396:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46e39d:	00 00 00 
;        			*cp++ = *wcp++;
  46e3a0:	8b 38                	mov    edi,DWORD PTR [rax]
  46e3a2:	48 83 c0 04          	add    rax,0x4
  46e3a6:	48 83 c1 01          	add    rcx,0x1
  46e3aa:	40 88 79 ff          	mov    BYTE PTR [rcx-0x1],dil
;        		while( len > 0 )
  46e3ae:	48 39 f0             	cmp    rax,rsi
  46e3b1:	75 ed                	jne    46e3a0 <fb_FileGetDataEx+0x730>
  46e3b3:	e9 38 fb ff ff       	jmp    46def0 <fb_FileGetDataEx+0x280>
  46e3b8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46e3bf:	00 
  46e3c0:	45 31 c0             	xor    r8d,r8d
  46e3c3:	e9 d0 fb ff ff       	jmp    46df98 <fb_FileGetDataEx+0x328>
;                skip_size -= handle->putback_size;
  46e3c8:	48 29 c2             	sub    rdx,rax
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46e3cb:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  46e3cf:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  46e3d4:	48 89 ef             	mov    rdi,rbp
  46e3d7:	44 89 04 24          	mov    DWORD PTR [rsp],r8d
;                skip_size -= handle->putback_size;
  46e3db:	48 89 d6             	mov    rsi,rdx
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46e3de:	ba 01 00 00 00       	mov    edx,0x1
;                handle->putback_size = 0;
  46e3e3:	48 c7 45 30 00 00 00 	mov    QWORD PTR [rbp+0x30],0x0
  46e3ea:	00 
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46e3eb:	ff 50 10             	call   QWORD PTR [rax+0x10]
  46e3ee:	44 8b 04 24          	mov    r8d,DWORD PTR [rsp]
  46e3f2:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  46e3f7:	e9 9c fb ff ff       	jmp    46df98 <fb_FileGetDataEx+0x328>
  46e3fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        		while( len-- > 0 )
  46e400:	31 c9                	xor    ecx,ecx
  46e402:	e9 42 fb ff ff       	jmp    46df49 <fb_FileGetDataEx+0x2d9>
;}
  46e407:	e8 74 74 f9 ff       	call   405880 <__stack_chk_fail@plt>
  46e40c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000046e410 <fb_FileGetData>:
;/*:::::*/
;/* Can fb_FileGetData() be removed? it's not used by the rtlib
; * nor is it referenced by fbc?  Compatibility with old libs? [jeffm]
; */
;int fb_FileGetData( int fnum, fb_off_t pos, void *dst, size_t chars, int adjust_rec_pos )
;{
  46e410:	41 57                	push   r15
  46e412:	49 89 f7             	mov    r15,rsi
  46e415:	41 56                	push   r14
  46e417:	41 55                	push   r13
  46e419:	49 89 d5             	mov    r13,rdx
  46e41c:	41 54                	push   r12
  46e41e:	45 89 c4             	mov    r12d,r8d
  46e421:	55                   	push   rbp
  46e422:	53                   	push   rbx
  46e423:	48 89 cb             	mov    rbx,rcx
  46e426:	48 83 ec 28          	sub    rsp,0x28
  46e42a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46e431:	00 00 
  46e433:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46e438:	31 c0                	xor    eax,eax
;    return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46e43a:	85 ff                	test   edi,edi
  46e43c:	74 4a                	je     46e488 <fb_FileGetData+0x78>
  46e43e:	83 ff ff             	cmp    edi,0xffffffff
  46e441:	0f 84 d1 03 00 00    	je     46e818 <fb_FileGetData+0x408>
  46e447:	8d 47 ff             	lea    eax,[rdi-0x1]
  46e44a:	3d fe 00 00 00       	cmp    eax,0xfe
  46e44f:	0f 86 d3 03 00 00    	jbe    46e828 <fb_FileGetData+0x418>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46e455:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46e45a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46e461:	00 00 
  46e463:	0f 85 69 04 00 00    	jne    46e8d2 <fb_FileGetData+0x4c2>
;    						 dst,
;    						 chars,
;							 NULL,
;    						 adjust_rec_pos,
;    						 FALSE );
;}
  46e469:	48 83 c4 28          	add    rsp,0x28
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46e46d:	bf 01 00 00 00       	mov    edi,0x1
;}
  46e472:	5b                   	pop    rbx
  46e473:	5d                   	pop    rbp
  46e474:	41 5c                	pop    r12
  46e476:	41 5d                	pop    r13
  46e478:	41 5e                	pop    r14
  46e47a:	41 5f                	pop    r15
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46e47c:	e9 1f f5 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46e481:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46e488:	48 8d 2d 01 30 05 00 	lea    rbp,[rip+0x53001]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  46e48f:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
  46e494:	74 bf                	je     46e455 <fb_FileGetData+0x45>
;	if( pos < 0 )
  46e496:	4d 85 ff             	test   r15,r15
  46e499:	78 ba                	js     46e455 <fb_FileGetData+0x45>
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46e49b:	31 ff                	xor    edi,edi
  46e49d:	e8 fe f4 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    chars = length;
  46e4a2:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
  46e4a7:	48 89 d9             	mov    rcx,rbx
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46e4aa:	41 89 c6             	mov    r14d,eax
;    if( pos > 0 )
  46e4ad:	4d 85 ff             	test   r15,r15
  46e4b0:	0f 85 3a 03 00 00    	jne    46e7f0 <fb_FileGetData+0x3e0>
;    if( handle->putback_size != 0 )
  46e4b6:	4c 8b 7d 30          	mov    r15,QWORD PTR [rbp+0x30]
  46e4ba:	4d 85 ff             	test   r15,r15
  46e4bd:	0f 84 51 02 00 00    	je     46e714 <fb_FileGetData+0x304>
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46e4c3:	44 8b 55 08          	mov    r10d,DWORD PTR [rbp+0x8]
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46e4c7:	4c 8d 45 2c          	lea    r8,[rbp+0x2c]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46e4cb:	45 85 d2             	test   r10d,r10d
  46e4ce:	0f 84 e4 01 00 00    	je     46e6b8 <fb_FileGetData+0x2a8>
;        	bytes *= sizeof( FB_WCHAR );
  46e4d4:	4c 8d 0c 8d 00 00 00 	lea    r9,[rcx*4+0x0]
  46e4db:	00 
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46e4dc:	4d 39 cf             	cmp    r15,r9
  46e4df:	4d 0f 46 cf          	cmovbe r9,r15
;        		while( len > 0 )
  46e4e3:	4d 85 c9             	test   r9,r9
  46e4e6:	0f 84 5c 03 00 00    	je     46e848 <fb_FileGetData+0x438>
  46e4ec:	49 8d 71 fc          	lea    rsi,[r9-0x4]
  46e4f0:	4a 8d 7c 0d 2c       	lea    rdi,[rbp+r9*1+0x2c]
  46e4f5:	49 89 f2             	mov    r10,rsi
  46e4f8:	49 c1 ea 02          	shr    r10,0x2
  46e4fc:	49 83 c2 01          	add    r10,0x1
  46e500:	4b 8d 44 15 00       	lea    rax,[r13+r10*1+0x0]
  46e505:	49 39 c0             	cmp    r8,rax
  46e508:	0f 93 c0             	setae  al
  46e50b:	49 39 fd             	cmp    r13,rdi
  46e50e:	0f 93 c2             	setae  dl
  46e511:	08 d0                	or     al,dl
  46e513:	0f 84 6f 03 00 00    	je     46e888 <fb_FileGetData+0x478>
  46e519:	41 f6 c1 03          	test   r9b,0x3
  46e51d:	0f 94 c2             	sete   dl
  46e520:	48 83 fe 38          	cmp    rsi,0x38
  46e524:	0f 97 c0             	seta   al
  46e527:	84 c2                	test   dl,al
  46e529:	0f 84 59 03 00 00    	je     46e888 <fb_FileGetData+0x478>
  46e52f:	4d 89 d3             	mov    r11,r10
  46e532:	66 0f 6f 1d 26 3d 01 	movdqa xmm3,XMMWORD PTR [rip+0x13d26]        # 482260 <_IO_stdin_used+0x5260>
  46e539:	00 
  46e53a:	4c 89 c0             	mov    rax,r8
  46e53d:	31 d2                	xor    edx,edx
  46e53f:	49 c1 eb 04          	shr    r11,0x4
  46e543:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        			*cp++ = *wcp++;
  46e548:	f3 0f 6f 00          	movdqu xmm0,XMMWORD PTR [rax]
  46e54c:	f3 0f 6f 68 10       	movdqu xmm5,XMMWORD PTR [rax+0x10]
  46e551:	48 89 d7             	mov    rdi,rdx
  46e554:	48 83 c2 01          	add    rdx,0x1
  46e558:	f3 0f 6f 78 30       	movdqu xmm7,XMMWORD PTR [rax+0x30]
  46e55d:	48 c1 e7 04          	shl    rdi,0x4
  46e561:	48 83 c0 40          	add    rax,0x40
  46e565:	66 0f 6f c8          	movdqa xmm1,xmm0
  46e569:	66 0f 61 c5          	punpcklwd xmm0,xmm5
  46e56d:	66 0f 69 cd          	punpckhwd xmm1,xmm5
  46e571:	66 0f 6f d0          	movdqa xmm2,xmm0
  46e575:	66 0f 69 d1          	punpckhwd xmm2,xmm1
  46e579:	66 0f 61 c1          	punpcklwd xmm0,xmm1
  46e57d:	f3 0f 6f 48 e0       	movdqu xmm1,XMMWORD PTR [rax-0x20]
  46e582:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  46e586:	66 0f 6f d1          	movdqa xmm2,xmm1
  46e58a:	66 0f 61 cf          	punpcklwd xmm1,xmm7
  46e58e:	66 0f db c3          	pand   xmm0,xmm3
  46e592:	66 0f 69 d7          	punpckhwd xmm2,xmm7
  46e596:	66 0f 6f e1          	movdqa xmm4,xmm1
  46e59a:	66 0f 69 e2          	punpckhwd xmm4,xmm2
  46e59e:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  46e5a2:	66 0f 61 cc          	punpcklwd xmm1,xmm4
  46e5a6:	66 0f db cb          	pand   xmm1,xmm3
  46e5aa:	66 0f 67 c1          	packuswb xmm0,xmm1
  46e5ae:	41 0f 11 44 3d 00    	movups XMMWORD PTR [r13+rdi*1+0x0],xmm0
;        		while( len > 0 )
  46e5b4:	49 39 d3             	cmp    r11,rdx
  46e5b7:	77 8f                	ja     46e548 <fb_FileGetData+0x138>
  46e5b9:	4c 89 d7             	mov    rdi,r10
  46e5bc:	48 83 e7 f0          	and    rdi,0xfffffffffffffff0
  46e5c0:	4c 8d 1c bd 00 00 00 	lea    r11,[rdi*4+0x0]
  46e5c7:	00 
  46e5c8:	49 8d 44 3d 00       	lea    rax,[r13+rdi*1+0x0]
  46e5cd:	4b 8d 14 18          	lea    rdx,[r8+r11*1]
  46e5d1:	4c 39 d7             	cmp    rdi,r10
  46e5d4:	0f 84 d6 00 00 00    	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e5da:	8b 3a                	mov    edi,DWORD PTR [rdx]
  46e5dc:	40 88 38             	mov    BYTE PTR [rax],dil
;        		while( len > 0 )
  46e5df:	4c 29 de             	sub    rsi,r11
  46e5e2:	0f 84 c8 00 00 00    	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e5e8:	8b 7a 04             	mov    edi,DWORD PTR [rdx+0x4]
  46e5eb:	40 88 78 01          	mov    BYTE PTR [rax+0x1],dil
;        		while( len > 0 )
  46e5ef:	48 83 fe 04          	cmp    rsi,0x4
  46e5f3:	0f 84 b7 00 00 00    	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e5f9:	8b 7a 08             	mov    edi,DWORD PTR [rdx+0x8]
  46e5fc:	40 88 78 02          	mov    BYTE PTR [rax+0x2],dil
;        		while( len > 0 )
  46e600:	48 83 fe 08          	cmp    rsi,0x8
  46e604:	0f 84 a6 00 00 00    	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e60a:	8b 7a 0c             	mov    edi,DWORD PTR [rdx+0xc]
  46e60d:	40 88 78 03          	mov    BYTE PTR [rax+0x3],dil
;        		while( len > 0 )
  46e611:	48 83 fe 0c          	cmp    rsi,0xc
  46e615:	0f 84 95 00 00 00    	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e61b:	8b 7a 10             	mov    edi,DWORD PTR [rdx+0x10]
  46e61e:	40 88 78 04          	mov    BYTE PTR [rax+0x4],dil
;        		while( len > 0 )
  46e622:	48 83 fe 10          	cmp    rsi,0x10
  46e626:	0f 84 84 00 00 00    	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e62c:	8b 7a 14             	mov    edi,DWORD PTR [rdx+0x14]
  46e62f:	40 88 78 05          	mov    BYTE PTR [rax+0x5],dil
;        		while( len > 0 )
  46e633:	48 83 fe 14          	cmp    rsi,0x14
  46e637:	74 77                	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e639:	8b 7a 18             	mov    edi,DWORD PTR [rdx+0x18]
  46e63c:	40 88 78 06          	mov    BYTE PTR [rax+0x6],dil
;        		while( len > 0 )
  46e640:	48 83 fe 18          	cmp    rsi,0x18
  46e644:	74 6a                	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e646:	8b 7a 1c             	mov    edi,DWORD PTR [rdx+0x1c]
  46e649:	40 88 78 07          	mov    BYTE PTR [rax+0x7],dil
;        		while( len > 0 )
  46e64d:	48 83 fe 1c          	cmp    rsi,0x1c
  46e651:	74 5d                	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e653:	8b 7a 20             	mov    edi,DWORD PTR [rdx+0x20]
  46e656:	40 88 78 08          	mov    BYTE PTR [rax+0x8],dil
;        		while( len > 0 )
  46e65a:	48 83 fe 20          	cmp    rsi,0x20
  46e65e:	74 50                	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e660:	8b 7a 24             	mov    edi,DWORD PTR [rdx+0x24]
  46e663:	40 88 78 09          	mov    BYTE PTR [rax+0x9],dil
;        		while( len > 0 )
  46e667:	48 83 fe 24          	cmp    rsi,0x24
  46e66b:	74 43                	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e66d:	8b 7a 28             	mov    edi,DWORD PTR [rdx+0x28]
  46e670:	40 88 78 0a          	mov    BYTE PTR [rax+0xa],dil
;        		while( len > 0 )
  46e674:	48 83 fe 28          	cmp    rsi,0x28
  46e678:	74 36                	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e67a:	8b 7a 2c             	mov    edi,DWORD PTR [rdx+0x2c]
  46e67d:	40 88 78 0b          	mov    BYTE PTR [rax+0xb],dil
;        		while( len > 0 )
  46e681:	48 83 fe 2c          	cmp    rsi,0x2c
  46e685:	74 29                	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e687:	8b 7a 30             	mov    edi,DWORD PTR [rdx+0x30]
  46e68a:	40 88 78 0c          	mov    BYTE PTR [rax+0xc],dil
;        		while( len > 0 )
  46e68e:	48 83 fe 30          	cmp    rsi,0x30
  46e692:	74 1c                	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e694:	8b 7a 34             	mov    edi,DWORD PTR [rdx+0x34]
  46e697:	40 88 78 0d          	mov    BYTE PTR [rax+0xd],dil
;        		while( len > 0 )
  46e69b:	48 83 fe 34          	cmp    rsi,0x34
  46e69f:	74 0f                	je     46e6b0 <fb_FileGetData+0x2a0>
;        			*cp++ = *wcp++;
  46e6a1:	8b 52 38             	mov    edx,DWORD PTR [rdx+0x38]
  46e6a4:	88 50 0e             	mov    BYTE PTR [rax+0xe],dl
;        		while( len > 0 )
  46e6a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46e6ae:	00 00 
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46e6b0:	4d 89 cf             	mov    r15,r9
  46e6b3:	eb 2a                	jmp    46e6df <fb_FileGetData+0x2cf>
  46e6b5:	0f 1f 00             	nop    DWORD PTR [rax]
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46e6b8:	49 39 cf             	cmp    r15,rcx
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46e6bb:	4c 89 c6             	mov    rsi,r8
  46e6be:	4c 89 ef             	mov    rdi,r13
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46e6c1:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  46e6c6:	4c 0f 47 f9          	cmova  r15,rcx
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46e6ca:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  46e6ce:	4c 89 fa             	mov    rdx,r15
  46e6d1:	e8 7a 75 f9 ff       	call   405c50 <memcpy@plt>
  46e6d6:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  46e6da:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
;        handle->putback_size -= bytes;
  46e6df:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46e6e3:	44 8b 55 08          	mov    r10d,DWORD PTR [rbp+0x8]
;        pachData += bytes;
  46e6e7:	4d 01 fd             	add    r13,r15
;            memmove( handle->putback_buffer,
  46e6ea:	4b 8d 34 38          	lea    rsi,[r8+r15*1]
;        handle->putback_size -= bytes;
  46e6ee:	4c 29 fa             	sub    rdx,r15
  46e6f1:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
;        if( handle->putback_size != 0 )
  46e6f5:	48 85 d2             	test   rdx,rdx
  46e6f8:	0f 85 53 01 00 00    	jne    46e851 <fb_FileGetData+0x441>
;        	bytes /= sizeof( FB_WCHAR );
  46e6fe:	4c 89 f8             	mov    rax,r15
  46e701:	48 c1 e8 02          	shr    rax,0x2
  46e705:	45 85 d2             	test   r10d,r10d
  46e708:	4c 0f 45 f8          	cmovne r15,rax
;        chars -= bytes;
  46e70c:	4c 29 f9             	sub    rcx,r15
  46e70f:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
;    if ( (res == FB_RTERROR_OK) && (chars != 0) )
  46e714:	45 85 f6             	test   r14d,r14d
  46e717:	75 2b                	jne    46e744 <fb_FileGetData+0x334>
  46e719:	48 85 c9             	test   rcx,rcx
  46e71c:	74 26                	je     46e744 <fb_FileGetData+0x334>
;        	if( handle->hooks->pfnRead == NULL )
  46e71e:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  46e722:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  46e726:	48 85 c0             	test   rax,rax
  46e729:	0f 84 41 01 00 00    	je     46e870 <fb_FileGetData+0x460>
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46e72f:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  46e734:	4c 89 ee             	mov    rsi,r13
  46e737:	48 89 ef             	mov    rdi,rbp
  46e73a:	ff d0                	call   rax
;        		read_chars += chars;
  46e73c:	4c 03 7c 24 10       	add    r15,QWORD PTR [rsp+0x10]
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46e741:	41 89 c6             	mov    r14d,eax
;    if( handle->mode == FB_FILE_MODE_RANDOM &&
  46e744:	83 7d 00 01          	cmp    DWORD PTR [rbp+0x0],0x1
  46e748:	74 2e                	je     46e778 <fb_FileGetData+0x368>
;	return fb_ErrorSetNum( res );
  46e74a:	44 89 f7             	mov    edi,r14d
  46e74d:	e8 4e f2 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  46e752:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  46e757:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  46e75e:	00 00 
  46e760:	0f 85 6c 01 00 00    	jne    46e8d2 <fb_FileGetData+0x4c2>
  46e766:	48 83 c4 28          	add    rsp,0x28
  46e76a:	5b                   	pop    rbx
  46e76b:	5d                   	pop    rbp
  46e76c:	41 5c                	pop    r12
  46e76e:	41 5d                	pop    r13
  46e770:	41 5e                	pop    r14
  46e772:	41 5f                	pop    r15
  46e774:	c3                   	ret    
  46e775:	0f 1f 00             	nop    DWORD PTR [rax]
;        res == FB_RTERROR_OK &&
  46e778:	45 85 f6             	test   r14d,r14d
  46e77b:	75 cd                	jne    46e74a <fb_FileGetData+0x33a>
  46e77d:	45 85 e4             	test   r12d,r12d
  46e780:	74 c8                	je     46e74a <fb_FileGetData+0x33a>
;        handle->len != 0 &&
  46e782:	44 8b 75 04          	mov    r14d,DWORD PTR [rbp+0x4]
;        adjust_rec_pos &&
  46e786:	45 85 f6             	test   r14d,r14d
  46e789:	74 bf                	je     46e74a <fb_FileGetData+0x33a>
;        handle->hooks->pfnSeek != NULL )
  46e78b:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
;        handle->len != 0 &&
  46e78f:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  46e794:	0f 84 0e 01 00 00    	je     46e8a8 <fb_FileGetData+0x498>
;		if( length != (size_t)handle->len )
  46e79a:	49 63 ce             	movsxd rcx,r14d
  46e79d:	45 31 f6             	xor    r14d,r14d
  46e7a0:	48 39 cb             	cmp    rbx,rcx
  46e7a3:	74 11                	je     46e7b6 <fb_FileGetData+0x3a6>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46e7a5:	bf 03 00 00 00       	mov    edi,0x3
  46e7aa:	e8 f1 f1 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;		size_t skip_size = (handle->len -
  46e7af:	48 63 4d 04          	movsxd rcx,DWORD PTR [rbp+0x4]
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46e7b3:	41 89 c6             	mov    r14d,eax
;        				   ((!is_unicode? read_chars: read_chars*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  46e7b6:	4c 89 f8             	mov    rax,r15
  46e7b9:	31 d2                	xor    edx,edx
  46e7bb:	48 f7 f1             	div    rcx
;		size_t skip_size = (handle->len -
  46e7be:	48 89 c8             	mov    rax,rcx
  46e7c1:	48 29 d0             	sub    rax,rdx
  46e7c4:	31 d2                	xor    edx,edx
  46e7c6:	48 f7 f1             	div    rcx
;        if( skip_size != 0 )
  46e7c9:	48 85 d2             	test   rdx,rdx
  46e7cc:	0f 84 78 ff ff ff    	je     46e74a <fb_FileGetData+0x33a>
;            if( skip_size > handle->putback_size )
  46e7d2:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
  46e7d6:	48 39 c2             	cmp    rdx,rax
  46e7d9:	0f 87 d1 00 00 00    	ja     46e8b0 <fb_FileGetData+0x4a0>
;                handle->putback_size -= skip_size;
  46e7df:	48 29 d0             	sub    rax,rdx
  46e7e2:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
;        if (skip_size!=0)
  46e7e6:	e9 5f ff ff ff       	jmp    46e74a <fb_FileGetData+0x33a>
  46e7eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        res = fb_FileSeekEx( handle, pos );
  46e7f0:	4c 89 fe             	mov    rsi,r15
  46e7f3:	48 89 ef             	mov    rdi,rbp
  46e7f6:	e8 35 2f 00 00       	call   471730 <fb_FileSeekEx>
;    if( handle->putback_size != 0 )
  46e7fb:	4c 8b 7d 30          	mov    r15,QWORD PTR [rbp+0x30]
;        bytes = chars;
  46e7ff:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
;        res = fb_FileSeekEx( handle, pos );
  46e804:	41 89 c6             	mov    r14d,eax
;    if( handle->putback_size != 0 )
  46e807:	4d 85 ff             	test   r15,r15
  46e80a:	0f 84 04 ff ff ff    	je     46e714 <fb_FileGetData+0x304>
  46e810:	e9 ae fc ff ff       	jmp    46e4c3 <fb_FileGetData+0xb3>
  46e815:	0f 1f 00             	nop    DWORD PTR [rax]
;    return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46e818:	48 8d 2d c1 2c 05 00 	lea    rbp,[rip+0x52cc1]        # 4c14e0 <__fb_ctx+0x160>
  46e81f:	e9 6b fc ff ff       	jmp    46e48f <fb_FileGetData+0x7f>
  46e824:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46e828:	83 c7 01             	add    edi,0x1
  46e82b:	48 8d 05 5e 2c 05 00 	lea    rax,[rip+0x52c5e]        # 4c1490 <__fb_ctx+0x110>
  46e832:	48 63 ff             	movsxd rdi,edi
  46e835:	48 8d 2c bf          	lea    rbp,[rdi+rdi*4]
  46e839:	48 c1 e5 04          	shl    rbp,0x4
  46e83d:	48 01 c5             	add    rbp,rax
  46e840:	e9 4a fc ff ff       	jmp    46e48f <fb_FileGetData+0x7f>
  46e845:	0f 1f 00             	nop    DWORD PTR [rax]
;        		while( len > 0 )
  46e848:	4c 89 fa             	mov    rdx,r15
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46e84b:	4c 89 c6             	mov    rsi,r8
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46e84e:	45 31 ff             	xor    r15d,r15d
;            memmove( handle->putback_buffer,
  46e851:	4c 89 c7             	mov    rdi,r8
  46e854:	44 89 54 24 08       	mov    DWORD PTR [rsp+0x8],r10d
  46e859:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  46e85d:	e8 fe 6e f9 ff       	call   405760 <memmove@plt>
  46e862:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
  46e867:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  46e86b:	e9 8e fe ff ff       	jmp    46e6fe <fb_FileGetData+0x2ee>
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46e870:	bf 01 00 00 00       	mov    edi,0x1
  46e875:	e8 26 f1 ff ff       	call   46d9a0 <fb_ErrorSetNum>
  46e87a:	41 89 c6             	mov    r14d,eax
  46e87d:	e9 c2 fe ff ff       	jmp    46e744 <fb_FileGetData+0x334>
  46e882:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        		while( len > 0 )
  46e888:	4c 89 ea             	mov    rdx,r13
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46e88b:	4c 89 c0             	mov    rax,r8
  46e88e:	66 90                	xchg   ax,ax
;        			*cp++ = *wcp++;
  46e890:	8b 30                	mov    esi,DWORD PTR [rax]
  46e892:	48 83 c0 04          	add    rax,0x4
  46e896:	48 83 c2 01          	add    rdx,0x1
  46e89a:	40 88 72 ff          	mov    BYTE PTR [rdx-0x1],sil
;        		while( len > 0 )
  46e89e:	48 39 f8             	cmp    rax,rdi
  46e8a1:	75 ed                	jne    46e890 <fb_FileGetData+0x480>
  46e8a3:	e9 08 fe ff ff       	jmp    46e6b0 <fb_FileGetData+0x2a0>
  46e8a8:	45 31 f6             	xor    r14d,r14d
  46e8ab:	e9 9a fe ff ff       	jmp    46e74a <fb_FileGetData+0x33a>
;                skip_size -= handle->putback_size;
  46e8b0:	48 89 d6             	mov    rsi,rdx
;                handle->putback_size = 0;
  46e8b3:	48 c7 45 30 00 00 00 	mov    QWORD PTR [rbp+0x30],0x0
  46e8ba:	00 
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46e8bb:	ba 01 00 00 00       	mov    edx,0x1
  46e8c0:	48 89 ef             	mov    rdi,rbp
;                skip_size -= handle->putback_size;
  46e8c3:	48 29 c6             	sub    rsi,rax
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46e8c6:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  46e8ca:	ff 50 10             	call   QWORD PTR [rax+0x10]
  46e8cd:	e9 78 fe ff ff       	jmp    46e74a <fb_FileGetData+0x33a>
;}
  46e8d2:	e8 a9 6f f9 ff       	call   405880 <__stack_chk_fail@plt>
  46e8d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46e8de:	00 00 

000000000046e8e0 <fb_FileGet>:
;
;FBCALL int fb_FileGet( int fnum, int pos, void *dst, size_t chars )
;{
  46e8e0:	41 57                	push   r15
  46e8e2:	41 56                	push   r14
  46e8e4:	41 55                	push   r13
  46e8e6:	41 54                	push   r12
  46e8e8:	49 89 d4             	mov    r12,rdx
  46e8eb:	55                   	push   rbp
  46e8ec:	53                   	push   rbx
  46e8ed:	48 89 cb             	mov    rbx,rcx
  46e8f0:	48 83 ec 28          	sub    rsp,0x28
  46e8f4:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46e8fb:	00 00 
  46e8fd:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46e902:	31 c0                	xor    eax,eax
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46e904:	85 ff                	test   edi,edi
  46e906:	74 48                	je     46e950 <fb_FileGet+0x70>
  46e908:	83 ff ff             	cmp    edi,0xffffffff
  46e90b:	0f 84 67 03 00 00    	je     46ec78 <fb_FileGet+0x398>
  46e911:	8d 47 ff             	lea    eax,[rdi-0x1]
  46e914:	3d fe 00 00 00       	cmp    eax,0xfe
  46e919:	0f 86 69 03 00 00    	jbe    46ec88 <fb_FileGet+0x3a8>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46e91f:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46e924:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46e92b:	00 00 
  46e92d:	0f 85 80 04 00 00    	jne    46edb3 <fb_FileGet+0x4d3>
;							 dst,
;							 chars,
;							 NULL,
;							 TRUE,
;							 FALSE );
;}
  46e933:	48 83 c4 28          	add    rsp,0x28
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46e937:	bf 01 00 00 00       	mov    edi,0x1
;}
  46e93c:	5b                   	pop    rbx
  46e93d:	5d                   	pop    rbp
  46e93e:	41 5c                	pop    r12
  46e940:	41 5d                	pop    r13
  46e942:	41 5e                	pop    r14
  46e944:	41 5f                	pop    r15
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46e946:	e9 55 f0 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46e94b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46e950:	4c 8d 2d 39 2b 05 00 	lea    r13,[rip+0x52b39]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  46e957:	49 83 7d 38 00       	cmp    QWORD PTR [r13+0x38],0x0
  46e95c:	74 c1                	je     46e91f <fb_FileGet+0x3f>
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46e95e:	48 63 ee             	movsxd rbp,esi
;	if( pos < 0 )
  46e961:	48 85 ed             	test   rbp,rbp
  46e964:	78 b9                	js     46e91f <fb_FileGet+0x3f>
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46e966:	31 ff                	xor    edi,edi
  46e968:	e8 33 f0 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    chars = length;
  46e96d:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
  46e972:	48 89 d9             	mov    rcx,rbx
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46e975:	41 89 c6             	mov    r14d,eax
;    if( pos > 0 )
  46e978:	48 85 ed             	test   rbp,rbp
  46e97b:	0f 85 cf 02 00 00    	jne    46ec50 <fb_FileGet+0x370>
;    if( handle->putback_size != 0 )
  46e981:	4d 8b 7d 30          	mov    r15,QWORD PTR [r13+0x30]
  46e985:	4d 85 ff             	test   r15,r15
  46e988:	0f 84 4d 02 00 00    	je     46ebdb <fb_FileGet+0x2fb>
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46e98e:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46e992:	49 8d 6d 2c          	lea    rbp,[r13+0x2c]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46e996:	45 85 c0             	test   r8d,r8d
  46e999:	0f 84 e9 01 00 00    	je     46eb88 <fb_FileGet+0x2a8>
;        	bytes *= sizeof( FB_WCHAR );
  46e99f:	48 8d 3c 8d 00 00 00 	lea    rdi,[rcx*4+0x0]
  46e9a6:	00 
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46e9a7:	49 39 ff             	cmp    r15,rdi
  46e9aa:	49 0f 46 ff          	cmovbe rdi,r15
;        		while( len > 0 )
  46e9ae:	48 85 ff             	test   rdi,rdi
  46e9b1:	0f 84 61 03 00 00    	je     46ed18 <fb_FileGet+0x438>
  46e9b7:	4c 8d 4f fc          	lea    r9,[rdi-0x4]
  46e9bb:	49 8d 74 3d 2c       	lea    rsi,[r13+rdi*1+0x2c]
  46e9c0:	4d 89 ca             	mov    r10,r9
  46e9c3:	49 c1 ea 02          	shr    r10,0x2
  46e9c7:	49 83 c2 01          	add    r10,0x1
  46e9cb:	4b 8d 04 14          	lea    rax,[r12+r10*1]
  46e9cf:	48 39 c5             	cmp    rbp,rax
  46e9d2:	0f 93 c0             	setae  al
  46e9d5:	49 39 f4             	cmp    r12,rsi
  46e9d8:	0f 93 c2             	setae  dl
  46e9db:	08 d0                	or     al,dl
  46e9dd:	0f 84 7d 03 00 00    	je     46ed60 <fb_FileGet+0x480>
  46e9e3:	40 f6 c7 03          	test   dil,0x3
  46e9e7:	0f 94 c2             	sete   dl
  46e9ea:	49 83 f9 38          	cmp    r9,0x38
  46e9ee:	0f 97 c0             	seta   al
  46e9f1:	84 c2                	test   dl,al
  46e9f3:	0f 84 67 03 00 00    	je     46ed60 <fb_FileGet+0x480>
  46e9f9:	4d 89 d0             	mov    r8,r10
  46e9fc:	66 0f 6f 1d 5c 38 01 	movdqa xmm3,XMMWORD PTR [rip+0x1385c]        # 482260 <_IO_stdin_used+0x5260>
  46ea03:	00 
  46ea04:	48 89 e8             	mov    rax,rbp
  46ea07:	31 d2                	xor    edx,edx
  46ea09:	49 c1 e8 04          	shr    r8,0x4
  46ea0d:	0f 1f 00             	nop    DWORD PTR [rax]
;        			*cp++ = *wcp++;
  46ea10:	f3 0f 6f 00          	movdqu xmm0,XMMWORD PTR [rax]
  46ea14:	f3 0f 6f 68 10       	movdqu xmm5,XMMWORD PTR [rax+0x10]
  46ea19:	48 89 d6             	mov    rsi,rdx
  46ea1c:	48 83 c2 01          	add    rdx,0x1
  46ea20:	f3 0f 6f 78 30       	movdqu xmm7,XMMWORD PTR [rax+0x30]
  46ea25:	48 c1 e6 04          	shl    rsi,0x4
  46ea29:	48 83 c0 40          	add    rax,0x40
  46ea2d:	66 0f 6f c8          	movdqa xmm1,xmm0
  46ea31:	66 0f 61 c5          	punpcklwd xmm0,xmm5
  46ea35:	66 0f 69 cd          	punpckhwd xmm1,xmm5
  46ea39:	66 0f 6f d0          	movdqa xmm2,xmm0
  46ea3d:	66 0f 69 d1          	punpckhwd xmm2,xmm1
  46ea41:	66 0f 61 c1          	punpcklwd xmm0,xmm1
  46ea45:	f3 0f 6f 48 e0       	movdqu xmm1,XMMWORD PTR [rax-0x20]
  46ea4a:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  46ea4e:	66 0f 6f d1          	movdqa xmm2,xmm1
  46ea52:	66 0f 61 cf          	punpcklwd xmm1,xmm7
  46ea56:	66 0f db c3          	pand   xmm0,xmm3
  46ea5a:	66 0f 69 d7          	punpckhwd xmm2,xmm7
  46ea5e:	66 0f 6f e1          	movdqa xmm4,xmm1
  46ea62:	66 0f 69 e2          	punpckhwd xmm4,xmm2
  46ea66:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  46ea6a:	66 0f 61 cc          	punpcklwd xmm1,xmm4
  46ea6e:	66 0f db cb          	pand   xmm1,xmm3
  46ea72:	66 0f 67 c1          	packuswb xmm0,xmm1
  46ea76:	41 0f 11 04 34       	movups XMMWORD PTR [r12+rsi*1],xmm0
;        		while( len > 0 )
  46ea7b:	49 39 d0             	cmp    r8,rdx
  46ea7e:	77 90                	ja     46ea10 <fb_FileGet+0x130>
  46ea80:	4c 89 d6             	mov    rsi,r10
  46ea83:	48 83 e6 f0          	and    rsi,0xfffffffffffffff0
  46ea87:	4c 8d 04 b5 00 00 00 	lea    r8,[rsi*4+0x0]
  46ea8e:	00 
  46ea8f:	49 8d 04 34          	lea    rax,[r12+rsi*1]
  46ea93:	4a 8d 54 05 00       	lea    rdx,[rbp+r8*1+0x0]
  46ea98:	4c 39 d6             	cmp    rsi,r10
  46ea9b:	0f 84 df 00 00 00    	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eaa1:	8b 32                	mov    esi,DWORD PTR [rdx]
  46eaa3:	40 88 30             	mov    BYTE PTR [rax],sil
;        		while( len > 0 )
  46eaa6:	4c 89 ce             	mov    rsi,r9
  46eaa9:	4c 29 c6             	sub    rsi,r8
  46eaac:	0f 84 ce 00 00 00    	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eab2:	44 8b 42 04          	mov    r8d,DWORD PTR [rdx+0x4]
  46eab6:	44 88 40 01          	mov    BYTE PTR [rax+0x1],r8b
;        		while( len > 0 )
  46eaba:	48 83 fe 04          	cmp    rsi,0x4
  46eabe:	0f 84 bc 00 00 00    	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eac4:	44 8b 42 08          	mov    r8d,DWORD PTR [rdx+0x8]
  46eac8:	44 88 40 02          	mov    BYTE PTR [rax+0x2],r8b
;        		while( len > 0 )
  46eacc:	48 83 fe 08          	cmp    rsi,0x8
  46ead0:	0f 84 aa 00 00 00    	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46ead6:	44 8b 42 0c          	mov    r8d,DWORD PTR [rdx+0xc]
  46eada:	44 88 40 03          	mov    BYTE PTR [rax+0x3],r8b
;        		while( len > 0 )
  46eade:	48 83 fe 0c          	cmp    rsi,0xc
  46eae2:	0f 84 98 00 00 00    	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eae8:	44 8b 42 10          	mov    r8d,DWORD PTR [rdx+0x10]
  46eaec:	44 88 40 04          	mov    BYTE PTR [rax+0x4],r8b
;        		while( len > 0 )
  46eaf0:	48 83 fe 10          	cmp    rsi,0x10
  46eaf4:	0f 84 86 00 00 00    	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eafa:	44 8b 42 14          	mov    r8d,DWORD PTR [rdx+0x14]
  46eafe:	44 88 40 05          	mov    BYTE PTR [rax+0x5],r8b
;        		while( len > 0 )
  46eb02:	48 83 fe 14          	cmp    rsi,0x14
  46eb06:	74 78                	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eb08:	44 8b 42 18          	mov    r8d,DWORD PTR [rdx+0x18]
  46eb0c:	44 88 40 06          	mov    BYTE PTR [rax+0x6],r8b
;        		while( len > 0 )
  46eb10:	48 83 fe 18          	cmp    rsi,0x18
  46eb14:	74 6a                	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eb16:	44 8b 42 1c          	mov    r8d,DWORD PTR [rdx+0x1c]
  46eb1a:	44 88 40 07          	mov    BYTE PTR [rax+0x7],r8b
;        		while( len > 0 )
  46eb1e:	48 83 fe 1c          	cmp    rsi,0x1c
  46eb22:	74 5c                	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eb24:	44 8b 42 20          	mov    r8d,DWORD PTR [rdx+0x20]
  46eb28:	44 88 40 08          	mov    BYTE PTR [rax+0x8],r8b
;        		while( len > 0 )
  46eb2c:	48 83 fe 20          	cmp    rsi,0x20
  46eb30:	74 4e                	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eb32:	44 8b 42 24          	mov    r8d,DWORD PTR [rdx+0x24]
  46eb36:	44 88 40 09          	mov    BYTE PTR [rax+0x9],r8b
;        		while( len > 0 )
  46eb3a:	48 83 fe 24          	cmp    rsi,0x24
  46eb3e:	74 40                	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eb40:	44 8b 42 28          	mov    r8d,DWORD PTR [rdx+0x28]
  46eb44:	44 88 40 0a          	mov    BYTE PTR [rax+0xa],r8b
;        		while( len > 0 )
  46eb48:	48 83 fe 28          	cmp    rsi,0x28
  46eb4c:	74 32                	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eb4e:	44 8b 42 2c          	mov    r8d,DWORD PTR [rdx+0x2c]
  46eb52:	44 88 40 0b          	mov    BYTE PTR [rax+0xb],r8b
;        		while( len > 0 )
  46eb56:	48 83 fe 2c          	cmp    rsi,0x2c
  46eb5a:	74 24                	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eb5c:	44 8b 42 30          	mov    r8d,DWORD PTR [rdx+0x30]
  46eb60:	44 88 40 0c          	mov    BYTE PTR [rax+0xc],r8b
;        		while( len > 0 )
  46eb64:	48 83 fe 30          	cmp    rsi,0x30
  46eb68:	74 16                	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eb6a:	44 8b 42 34          	mov    r8d,DWORD PTR [rdx+0x34]
  46eb6e:	44 88 40 0d          	mov    BYTE PTR [rax+0xd],r8b
;        		while( len > 0 )
  46eb72:	48 83 fe 34          	cmp    rsi,0x34
  46eb76:	74 08                	je     46eb80 <fb_FileGet+0x2a0>
;        			*cp++ = *wcp++;
  46eb78:	8b 52 38             	mov    edx,DWORD PTR [rdx+0x38]
  46eb7b:	88 50 0e             	mov    BYTE PTR [rax+0xe],dl
;        		while( len > 0 )
  46eb7e:	66 90                	xchg   ax,ax
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46eb80:	49 89 ff             	mov    r15,rdi
  46eb83:	eb 20                	jmp    46eba5 <fb_FileGet+0x2c5>
  46eb85:	0f 1f 00             	nop    DWORD PTR [rax]
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46eb88:	49 39 cf             	cmp    r15,rcx
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46eb8b:	48 89 ee             	mov    rsi,rbp
  46eb8e:	4c 89 e7             	mov    rdi,r12
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46eb91:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  46eb95:	4c 0f 47 f9          	cmova  r15,rcx
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46eb99:	4c 89 fa             	mov    rdx,r15
  46eb9c:	e8 af 70 f9 ff       	call   405c50 <memcpy@plt>
  46eba1:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
;        handle->putback_size -= bytes;
  46eba5:	49 8b 55 30          	mov    rdx,QWORD PTR [r13+0x30]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46eba9:	45 8b 45 08          	mov    r8d,DWORD PTR [r13+0x8]
;        pachData += bytes;
  46ebad:	4d 01 fc             	add    r12,r15
;            memmove( handle->putback_buffer,
  46ebb0:	4a 8d 74 3d 00       	lea    rsi,[rbp+r15*1+0x0]
;        handle->putback_size -= bytes;
  46ebb5:	4c 29 fa             	sub    rdx,r15
  46ebb8:	49 89 55 30          	mov    QWORD PTR [r13+0x30],rdx
;        if( handle->putback_size != 0 )
  46ebbc:	48 85 d2             	test   rdx,rdx
  46ebbf:	0f 85 5c 01 00 00    	jne    46ed21 <fb_FileGet+0x441>
;        	bytes /= sizeof( FB_WCHAR );
  46ebc5:	4c 89 f8             	mov    rax,r15
  46ebc8:	48 c1 e8 02          	shr    rax,0x2
  46ebcc:	45 85 c0             	test   r8d,r8d
  46ebcf:	4c 0f 45 f8          	cmovne r15,rax
;        chars -= bytes;
  46ebd3:	4c 29 f9             	sub    rcx,r15
  46ebd6:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
;    if ( (res == FB_RTERROR_OK) && (chars != 0) )
  46ebdb:	45 85 f6             	test   r14d,r14d
  46ebde:	0f 94 c0             	sete   al
  46ebe1:	48 85 c9             	test   rcx,rcx
  46ebe4:	74 2f                	je     46ec15 <fb_FileGet+0x335>
  46ebe6:	84 c0                	test   al,al
  46ebe8:	74 2b                	je     46ec15 <fb_FileGet+0x335>
;        	if( handle->hooks->pfnRead == NULL )
  46ebea:	49 8b 45 38          	mov    rax,QWORD PTR [r13+0x38]
  46ebee:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  46ebf2:	48 85 c0             	test   rax,rax
  46ebf5:	0f 84 45 01 00 00    	je     46ed40 <fb_FileGet+0x460>
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46ebfb:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  46ec00:	4c 89 e6             	mov    rsi,r12
  46ec03:	4c 89 ef             	mov    rdi,r13
  46ec06:	ff d0                	call   rax
;        		read_chars += chars;
  46ec08:	4c 03 7c 24 10       	add    r15,QWORD PTR [rsp+0x10]
;        res == FB_RTERROR_OK &&
  46ec0d:	85 c0                	test   eax,eax
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46ec0f:	41 89 c6             	mov    r14d,eax
;        res == FB_RTERROR_OK &&
  46ec12:	0f 94 c0             	sete   al
  46ec15:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
  46ec1a:	75 08                	jne    46ec24 <fb_FileGet+0x344>
  46ec1c:	84 c0                	test   al,al
  46ec1e:	0f 85 84 00 00 00    	jne    46eca8 <fb_FileGet+0x3c8>
;	return fb_ErrorSetNum( res );
  46ec24:	44 89 f7             	mov    edi,r14d
  46ec27:	e8 74 ed ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  46ec2c:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  46ec31:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  46ec38:	00 00 
  46ec3a:	0f 85 73 01 00 00    	jne    46edb3 <fb_FileGet+0x4d3>
  46ec40:	48 83 c4 28          	add    rsp,0x28
  46ec44:	5b                   	pop    rbx
  46ec45:	5d                   	pop    rbp
  46ec46:	41 5c                	pop    r12
  46ec48:	41 5d                	pop    r13
  46ec4a:	41 5e                	pop    r14
  46ec4c:	41 5f                	pop    r15
  46ec4e:	c3                   	ret    
  46ec4f:	90                   	nop
;        res = fb_FileSeekEx( handle, pos );
  46ec50:	48 89 ee             	mov    rsi,rbp
  46ec53:	4c 89 ef             	mov    rdi,r13
  46ec56:	e8 d5 2a 00 00       	call   471730 <fb_FileSeekEx>
;    if( handle->putback_size != 0 )
  46ec5b:	4d 8b 7d 30          	mov    r15,QWORD PTR [r13+0x30]
;        bytes = chars;
  46ec5f:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
;        res = fb_FileSeekEx( handle, pos );
  46ec64:	41 89 c6             	mov    r14d,eax
;    if( handle->putback_size != 0 )
  46ec67:	4d 85 ff             	test   r15,r15
  46ec6a:	0f 84 6b ff ff ff    	je     46ebdb <fb_FileGet+0x2fb>
  46ec70:	e9 19 fd ff ff       	jmp    46e98e <fb_FileGet+0xae>
  46ec75:	0f 1f 00             	nop    DWORD PTR [rax]
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46ec78:	4c 8d 2d 61 28 05 00 	lea    r13,[rip+0x52861]        # 4c14e0 <__fb_ctx+0x160>
  46ec7f:	e9 d3 fc ff ff       	jmp    46e957 <fb_FileGet+0x77>
  46ec84:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46ec88:	83 c7 01             	add    edi,0x1
  46ec8b:	48 8d 05 fe 27 05 00 	lea    rax,[rip+0x527fe]        # 4c1490 <__fb_ctx+0x110>
  46ec92:	48 63 ff             	movsxd rdi,edi
  46ec95:	4c 8d 2c bf          	lea    r13,[rdi+rdi*4]
  46ec99:	49 c1 e5 04          	shl    r13,0x4
  46ec9d:	49 01 c5             	add    r13,rax
  46eca0:	e9 b2 fc ff ff       	jmp    46e957 <fb_FileGet+0x77>
  46eca5:	0f 1f 00             	nop    DWORD PTR [rax]
;        handle->len != 0 &&
  46eca8:	45 8b 75 04          	mov    r14d,DWORD PTR [r13+0x4]
;        adjust_rec_pos &&
  46ecac:	45 85 f6             	test   r14d,r14d
  46ecaf:	0f 84 6f ff ff ff    	je     46ec24 <fb_FileGet+0x344>
;        handle->hooks->pfnSeek != NULL )
  46ecb5:	49 8b 45 38          	mov    rax,QWORD PTR [r13+0x38]
;        handle->len != 0 &&
  46ecb9:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  46ecbe:	0f 84 c5 00 00 00    	je     46ed89 <fb_FileGet+0x4a9>
;		if( length != (size_t)handle->len )
  46ecc4:	49 63 ce             	movsxd rcx,r14d
  46ecc7:	45 31 f6             	xor    r14d,r14d
  46ecca:	48 39 cb             	cmp    rbx,rcx
  46eccd:	74 11                	je     46ece0 <fb_FileGet+0x400>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46eccf:	bf 03 00 00 00       	mov    edi,0x3
  46ecd4:	e8 c7 ec ff ff       	call   46d9a0 <fb_ErrorSetNum>
;		size_t skip_size = (handle->len -
  46ecd9:	49 63 4d 04          	movsxd rcx,DWORD PTR [r13+0x4]
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46ecdd:	41 89 c6             	mov    r14d,eax
;        				   ((!is_unicode? read_chars: read_chars*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  46ece0:	4c 89 f8             	mov    rax,r15
  46ece3:	31 d2                	xor    edx,edx
  46ece5:	48 f7 f1             	div    rcx
;		size_t skip_size = (handle->len -
  46ece8:	48 89 c8             	mov    rax,rcx
  46eceb:	48 29 d0             	sub    rax,rdx
  46ecee:	31 d2                	xor    edx,edx
  46ecf0:	48 f7 f1             	div    rcx
;        if( skip_size != 0 )
  46ecf3:	48 85 d2             	test   rdx,rdx
  46ecf6:	0f 84 28 ff ff ff    	je     46ec24 <fb_FileGet+0x344>
;            if( skip_size > handle->putback_size )
  46ecfc:	49 8b 45 30          	mov    rax,QWORD PTR [r13+0x30]
  46ed00:	48 39 c2             	cmp    rdx,rax
  46ed03:	0f 87 88 00 00 00    	ja     46ed91 <fb_FileGet+0x4b1>
;                handle->putback_size -= skip_size;
  46ed09:	48 29 d0             	sub    rax,rdx
  46ed0c:	49 89 45 30          	mov    QWORD PTR [r13+0x30],rax
;        if (skip_size!=0)
  46ed10:	e9 0f ff ff ff       	jmp    46ec24 <fb_FileGet+0x344>
  46ed15:	0f 1f 00             	nop    DWORD PTR [rax]
;        		while( len > 0 )
  46ed18:	4c 89 fa             	mov    rdx,r15
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46ed1b:	48 89 ee             	mov    rsi,rbp
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46ed1e:	45 31 ff             	xor    r15d,r15d
;            memmove( handle->putback_buffer,
  46ed21:	48 89 ef             	mov    rdi,rbp
  46ed24:	44 89 44 24 0c       	mov    DWORD PTR [rsp+0xc],r8d
  46ed29:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  46ed2d:	e8 2e 6a f9 ff       	call   405760 <memmove@plt>
  46ed32:	44 8b 44 24 0c       	mov    r8d,DWORD PTR [rsp+0xc]
  46ed37:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  46ed3b:	e9 85 fe ff ff       	jmp    46ebc5 <fb_FileGet+0x2e5>
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46ed40:	bf 01 00 00 00       	mov    edi,0x1
  46ed45:	e8 56 ec ff ff       	call   46d9a0 <fb_ErrorSetNum>
;        res == FB_RTERROR_OK &&
  46ed4a:	85 c0                	test   eax,eax
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46ed4c:	41 89 c6             	mov    r14d,eax
;        res == FB_RTERROR_OK &&
  46ed4f:	0f 94 c0             	sete   al
  46ed52:	e9 be fe ff ff       	jmp    46ec15 <fb_FileGet+0x335>
  46ed57:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46ed5e:	00 00 
;        		while( len > 0 )
  46ed60:	4c 89 e2             	mov    rdx,r12
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46ed63:	48 89 e8             	mov    rax,rbp
  46ed66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46ed6d:	00 00 00 
;        			*cp++ = *wcp++;
  46ed70:	44 8b 00             	mov    r8d,DWORD PTR [rax]
  46ed73:	48 83 c0 04          	add    rax,0x4
  46ed77:	48 83 c2 01          	add    rdx,0x1
  46ed7b:	44 88 42 ff          	mov    BYTE PTR [rdx-0x1],r8b
;        		while( len > 0 )
  46ed7f:	48 39 f0             	cmp    rax,rsi
  46ed82:	75 ec                	jne    46ed70 <fb_FileGet+0x490>
  46ed84:	e9 f7 fd ff ff       	jmp    46eb80 <fb_FileGet+0x2a0>
  46ed89:	45 31 f6             	xor    r14d,r14d
  46ed8c:	e9 93 fe ff ff       	jmp    46ec24 <fb_FileGet+0x344>
;                skip_size -= handle->putback_size;
  46ed91:	48 29 c2             	sub    rdx,rax
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46ed94:	49 8b 45 38          	mov    rax,QWORD PTR [r13+0x38]
;                handle->putback_size = 0;
  46ed98:	49 c7 45 30 00 00 00 	mov    QWORD PTR [r13+0x30],0x0
  46ed9f:	00 
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46eda0:	4c 89 ef             	mov    rdi,r13
;                skip_size -= handle->putback_size;
  46eda3:	48 89 d6             	mov    rsi,rdx
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46eda6:	ba 01 00 00 00       	mov    edx,0x1
  46edab:	ff 50 10             	call   QWORD PTR [rax+0x10]
  46edae:	e9 71 fe ff ff       	jmp    46ec24 <fb_FileGet+0x344>
;}
  46edb3:	e8 c8 6a f9 ff       	call   405880 <__stack_chk_fail@plt>
  46edb8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46edbf:	00 

000000000046edc0 <fb_FileGetLarge>:
;
;FBCALL int fb_FileGetLarge( int fnum, long long pos, void *dst, size_t chars )
;{
  46edc0:	41 57                	push   r15
  46edc2:	41 56                	push   r14
  46edc4:	49 89 f6             	mov    r14,rsi
  46edc7:	41 55                	push   r13
  46edc9:	41 54                	push   r12
  46edcb:	49 89 d4             	mov    r12,rdx
  46edce:	55                   	push   rbp
  46edcf:	53                   	push   rbx
  46edd0:	48 89 cb             	mov    rbx,rcx
  46edd3:	48 83 ec 28          	sub    rsp,0x28
  46edd7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46edde:	00 00 
  46ede0:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46ede5:	31 c0                	xor    eax,eax
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46ede7:	85 ff                	test   edi,edi
  46ede9:	74 45                	je     46ee30 <fb_FileGetLarge+0x70>
  46edeb:	83 ff ff             	cmp    edi,0xffffffff
  46edee:	0f 84 54 03 00 00    	je     46f148 <fb_FileGetLarge+0x388>
  46edf4:	8d 47 ff             	lea    eax,[rdi-0x1]
  46edf7:	3d fe 00 00 00       	cmp    eax,0xfe
  46edfc:	0f 86 56 03 00 00    	jbe    46f158 <fb_FileGetLarge+0x398>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46ee02:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46ee07:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46ee0e:	00 00 
  46ee10:	0f 85 6c 04 00 00    	jne    46f282 <fb_FileGetLarge+0x4c2>
;							 dst,
;							 chars,
;							 NULL,
;							 TRUE,
;							 FALSE );
;}
  46ee16:	48 83 c4 28          	add    rsp,0x28
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46ee1a:	bf 01 00 00 00       	mov    edi,0x1
;}
  46ee1f:	5b                   	pop    rbx
  46ee20:	5d                   	pop    rbp
  46ee21:	41 5c                	pop    r12
  46ee23:	41 5d                	pop    r13
  46ee25:	41 5e                	pop    r14
  46ee27:	41 5f                	pop    r15
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46ee29:	e9 72 eb ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46ee2e:	66 90                	xchg   ax,ax
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46ee30:	48 8d 2d 59 26 05 00 	lea    rbp,[rip+0x52659]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  46ee37:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
  46ee3c:	74 c4                	je     46ee02 <fb_FileGetLarge+0x42>
;	if( pos < 0 )
  46ee3e:	4d 85 f6             	test   r14,r14
  46ee41:	78 bf                	js     46ee02 <fb_FileGetLarge+0x42>
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46ee43:	31 ff                	xor    edi,edi
  46ee45:	49 89 df             	mov    r15,rbx
  46ee48:	e8 53 eb ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    chars = length;
  46ee4d:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46ee52:	41 89 c5             	mov    r13d,eax
;    if( pos > 0 )
  46ee55:	4d 85 f6             	test   r14,r14
  46ee58:	0f 85 c2 02 00 00    	jne    46f120 <fb_FileGetLarge+0x360>
;    if( handle->putback_size != 0 )
  46ee5e:	4c 8b 75 30          	mov    r14,QWORD PTR [rbp+0x30]
  46ee62:	4d 85 f6             	test   r14,r14
  46ee65:	0f 84 3f 02 00 00    	je     46f0aa <fb_FileGetLarge+0x2ea>
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46ee6b:	8b 4d 08             	mov    ecx,DWORD PTR [rbp+0x8]
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46ee6e:	4c 8d 45 2c          	lea    r8,[rbp+0x2c]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46ee72:	85 c9                	test   ecx,ecx
  46ee74:	0f 84 de 01 00 00    	je     46f058 <fb_FileGetLarge+0x298>
;        	bytes *= sizeof( FB_WCHAR );
  46ee7a:	4a 8d 34 bd 00 00 00 	lea    rsi,[r15*4+0x0]
  46ee81:	00 
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46ee82:	49 39 f6             	cmp    r14,rsi
  46ee85:	49 0f 46 f6          	cmovbe rsi,r14
;        		while( len > 0 )
  46ee89:	48 85 f6             	test   rsi,rsi
  46ee8c:	0f 84 56 03 00 00    	je     46f1e8 <fb_FileGetLarge+0x428>
  46ee92:	4c 8d 4e fc          	lea    r9,[rsi-0x4]
  46ee96:	48 8d 4c 35 2c       	lea    rcx,[rbp+rsi*1+0x2c]
  46ee9b:	4d 89 ca             	mov    r10,r9
  46ee9e:	49 c1 ea 02          	shr    r10,0x2
  46eea2:	49 83 c2 01          	add    r10,0x1
  46eea6:	4b 8d 04 14          	lea    rax,[r12+r10*1]
  46eeaa:	49 39 c0             	cmp    r8,rax
  46eead:	0f 93 c0             	setae  al
  46eeb0:	49 39 cc             	cmp    r12,rcx
  46eeb3:	0f 93 c2             	setae  dl
  46eeb6:	08 d0                	or     al,dl
  46eeb8:	0f 84 72 03 00 00    	je     46f230 <fb_FileGetLarge+0x470>
  46eebe:	40 f6 c6 03          	test   sil,0x3
  46eec2:	0f 94 c2             	sete   dl
  46eec5:	49 83 f9 38          	cmp    r9,0x38
  46eec9:	0f 97 c0             	seta   al
  46eecc:	84 c2                	test   dl,al
  46eece:	0f 84 5c 03 00 00    	je     46f230 <fb_FileGetLarge+0x470>
  46eed4:	4c 89 d7             	mov    rdi,r10
  46eed7:	66 0f 6f 1d 81 33 01 	movdqa xmm3,XMMWORD PTR [rip+0x13381]        # 482260 <_IO_stdin_used+0x5260>
  46eede:	00 
  46eedf:	4c 89 c0             	mov    rax,r8
  46eee2:	31 d2                	xor    edx,edx
  46eee4:	48 c1 ef 04          	shr    rdi,0x4
  46eee8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  46eeef:	00 
;        			*cp++ = *wcp++;
  46eef0:	f3 0f 6f 00          	movdqu xmm0,XMMWORD PTR [rax]
  46eef4:	f3 0f 6f 68 10       	movdqu xmm5,XMMWORD PTR [rax+0x10]
  46eef9:	48 89 d1             	mov    rcx,rdx
  46eefc:	48 83 c2 01          	add    rdx,0x1
  46ef00:	f3 0f 6f 78 30       	movdqu xmm7,XMMWORD PTR [rax+0x30]
  46ef05:	48 c1 e1 04          	shl    rcx,0x4
  46ef09:	48 83 c0 40          	add    rax,0x40
  46ef0d:	66 0f 6f c8          	movdqa xmm1,xmm0
  46ef11:	66 0f 61 c5          	punpcklwd xmm0,xmm5
  46ef15:	66 0f 69 cd          	punpckhwd xmm1,xmm5
  46ef19:	66 0f 6f d0          	movdqa xmm2,xmm0
  46ef1d:	66 0f 69 d1          	punpckhwd xmm2,xmm1
  46ef21:	66 0f 61 c1          	punpcklwd xmm0,xmm1
  46ef25:	f3 0f 6f 48 e0       	movdqu xmm1,XMMWORD PTR [rax-0x20]
  46ef2a:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  46ef2e:	66 0f 6f d1          	movdqa xmm2,xmm1
  46ef32:	66 0f 61 cf          	punpcklwd xmm1,xmm7
  46ef36:	66 0f db c3          	pand   xmm0,xmm3
  46ef3a:	66 0f 69 d7          	punpckhwd xmm2,xmm7
  46ef3e:	66 0f 6f e1          	movdqa xmm4,xmm1
  46ef42:	66 0f 69 e2          	punpckhwd xmm4,xmm2
  46ef46:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  46ef4a:	66 0f 61 cc          	punpcklwd xmm1,xmm4
  46ef4e:	66 0f db cb          	pand   xmm1,xmm3
  46ef52:	66 0f 67 c1          	packuswb xmm0,xmm1
  46ef56:	41 0f 11 04 0c       	movups XMMWORD PTR [r12+rcx*1],xmm0
;        		while( len > 0 )
  46ef5b:	48 39 d7             	cmp    rdi,rdx
  46ef5e:	77 90                	ja     46eef0 <fb_FileGetLarge+0x130>
  46ef60:	4c 89 d1             	mov    rcx,r10
  46ef63:	48 83 e1 f0          	and    rcx,0xfffffffffffffff0
  46ef67:	48 8d 3c 8d 00 00 00 	lea    rdi,[rcx*4+0x0]
  46ef6e:	00 
  46ef6f:	49 8d 04 0c          	lea    rax,[r12+rcx*1]
  46ef73:	49 8d 14 38          	lea    rdx,[r8+rdi*1]
  46ef77:	4c 39 d1             	cmp    rcx,r10
  46ef7a:	0f 84 d0 00 00 00    	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46ef80:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  46ef82:	88 08                	mov    BYTE PTR [rax],cl
;        		while( len > 0 )
  46ef84:	4c 89 c9             	mov    rcx,r9
  46ef87:	48 29 f9             	sub    rcx,rdi
  46ef8a:	0f 84 c0 00 00 00    	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46ef90:	8b 7a 04             	mov    edi,DWORD PTR [rdx+0x4]
  46ef93:	40 88 78 01          	mov    BYTE PTR [rax+0x1],dil
;        		while( len > 0 )
  46ef97:	48 83 f9 04          	cmp    rcx,0x4
  46ef9b:	0f 84 af 00 00 00    	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46efa1:	8b 7a 08             	mov    edi,DWORD PTR [rdx+0x8]
  46efa4:	40 88 78 02          	mov    BYTE PTR [rax+0x2],dil
;        		while( len > 0 )
  46efa8:	48 83 f9 08          	cmp    rcx,0x8
  46efac:	0f 84 9e 00 00 00    	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46efb2:	8b 7a 0c             	mov    edi,DWORD PTR [rdx+0xc]
  46efb5:	40 88 78 03          	mov    BYTE PTR [rax+0x3],dil
;        		while( len > 0 )
  46efb9:	48 83 f9 0c          	cmp    rcx,0xc
  46efbd:	0f 84 8d 00 00 00    	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46efc3:	8b 7a 10             	mov    edi,DWORD PTR [rdx+0x10]
  46efc6:	40 88 78 04          	mov    BYTE PTR [rax+0x4],dil
;        		while( len > 0 )
  46efca:	48 83 f9 10          	cmp    rcx,0x10
  46efce:	0f 84 7c 00 00 00    	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46efd4:	8b 7a 14             	mov    edi,DWORD PTR [rdx+0x14]
  46efd7:	40 88 78 05          	mov    BYTE PTR [rax+0x5],dil
;        		while( len > 0 )
  46efdb:	48 83 f9 14          	cmp    rcx,0x14
  46efdf:	74 6f                	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46efe1:	8b 7a 18             	mov    edi,DWORD PTR [rdx+0x18]
  46efe4:	40 88 78 06          	mov    BYTE PTR [rax+0x6],dil
;        		while( len > 0 )
  46efe8:	48 83 f9 18          	cmp    rcx,0x18
  46efec:	74 62                	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46efee:	8b 7a 1c             	mov    edi,DWORD PTR [rdx+0x1c]
  46eff1:	40 88 78 07          	mov    BYTE PTR [rax+0x7],dil
;        		while( len > 0 )
  46eff5:	48 83 f9 1c          	cmp    rcx,0x1c
  46eff9:	74 55                	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46effb:	8b 7a 20             	mov    edi,DWORD PTR [rdx+0x20]
  46effe:	40 88 78 08          	mov    BYTE PTR [rax+0x8],dil
;        		while( len > 0 )
  46f002:	48 83 f9 20          	cmp    rcx,0x20
  46f006:	74 48                	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46f008:	8b 7a 24             	mov    edi,DWORD PTR [rdx+0x24]
  46f00b:	40 88 78 09          	mov    BYTE PTR [rax+0x9],dil
;        		while( len > 0 )
  46f00f:	48 83 f9 24          	cmp    rcx,0x24
  46f013:	74 3b                	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46f015:	8b 7a 28             	mov    edi,DWORD PTR [rdx+0x28]
  46f018:	40 88 78 0a          	mov    BYTE PTR [rax+0xa],dil
;        		while( len > 0 )
  46f01c:	48 83 f9 28          	cmp    rcx,0x28
  46f020:	74 2e                	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46f022:	8b 7a 2c             	mov    edi,DWORD PTR [rdx+0x2c]
  46f025:	40 88 78 0b          	mov    BYTE PTR [rax+0xb],dil
;        		while( len > 0 )
  46f029:	48 83 f9 2c          	cmp    rcx,0x2c
  46f02d:	74 21                	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46f02f:	8b 7a 30             	mov    edi,DWORD PTR [rdx+0x30]
  46f032:	40 88 78 0c          	mov    BYTE PTR [rax+0xc],dil
;        		while( len > 0 )
  46f036:	48 83 f9 30          	cmp    rcx,0x30
  46f03a:	74 14                	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46f03c:	8b 7a 34             	mov    edi,DWORD PTR [rdx+0x34]
  46f03f:	40 88 78 0d          	mov    BYTE PTR [rax+0xd],dil
;        		while( len > 0 )
  46f043:	48 83 f9 34          	cmp    rcx,0x34
  46f047:	74 07                	je     46f050 <fb_FileGetLarge+0x290>
;        			*cp++ = *wcp++;
  46f049:	8b 52 38             	mov    edx,DWORD PTR [rdx+0x38]
  46f04c:	88 50 0e             	mov    BYTE PTR [rax+0xe],dl
;        		while( len > 0 )
  46f04f:	90                   	nop
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46f050:	49 89 f6             	mov    r14,rsi
  46f053:	eb 22                	jmp    46f077 <fb_FileGetLarge+0x2b7>
  46f055:	0f 1f 00             	nop    DWORD PTR [rax]
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46f058:	4d 39 fe             	cmp    r14,r15
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46f05b:	4c 89 c6             	mov    rsi,r8
  46f05e:	4c 89 e7             	mov    rdi,r12
  46f061:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46f066:	4d 0f 47 f7          	cmova  r14,r15
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46f06a:	4c 89 f2             	mov    rdx,r14
  46f06d:	e8 de 6b f9 ff       	call   405c50 <memcpy@plt>
  46f072:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
;        handle->putback_size -= bytes;
  46f077:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46f07b:	8b 4d 08             	mov    ecx,DWORD PTR [rbp+0x8]
;        pachData += bytes;
  46f07e:	4d 01 f4             	add    r12,r14
;            memmove( handle->putback_buffer,
  46f081:	4b 8d 34 30          	lea    rsi,[r8+r14*1]
;        handle->putback_size -= bytes;
  46f085:	4c 29 f2             	sub    rdx,r14
  46f088:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
;        if( handle->putback_size != 0 )
  46f08c:	48 85 d2             	test   rdx,rdx
  46f08f:	0f 85 5c 01 00 00    	jne    46f1f1 <fb_FileGetLarge+0x431>
;        	bytes /= sizeof( FB_WCHAR );
  46f095:	4c 89 f0             	mov    rax,r14
  46f098:	48 c1 e8 02          	shr    rax,0x2
  46f09c:	85 c9                	test   ecx,ecx
  46f09e:	4c 0f 45 f0          	cmovne r14,rax
;        chars -= bytes;
  46f0a2:	4d 29 f7             	sub    r15,r14
  46f0a5:	4c 89 7c 24 10       	mov    QWORD PTR [rsp+0x10],r15
;    if ( (res == FB_RTERROR_OK) && (chars != 0) )
  46f0aa:	45 85 ed             	test   r13d,r13d
  46f0ad:	0f 94 c0             	sete   al
  46f0b0:	4d 85 ff             	test   r15,r15
  46f0b3:	74 2f                	je     46f0e4 <fb_FileGetLarge+0x324>
  46f0b5:	84 c0                	test   al,al
  46f0b7:	74 2b                	je     46f0e4 <fb_FileGetLarge+0x324>
;        	if( handle->hooks->pfnRead == NULL )
  46f0b9:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  46f0bd:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  46f0c1:	48 85 c0             	test   rax,rax
  46f0c4:	0f 84 46 01 00 00    	je     46f210 <fb_FileGetLarge+0x450>
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46f0ca:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  46f0cf:	4c 89 e6             	mov    rsi,r12
  46f0d2:	48 89 ef             	mov    rdi,rbp
  46f0d5:	ff d0                	call   rax
;        		read_chars += chars;
  46f0d7:	4c 03 74 24 10       	add    r14,QWORD PTR [rsp+0x10]
;        res == FB_RTERROR_OK &&
  46f0dc:	85 c0                	test   eax,eax
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46f0de:	41 89 c5             	mov    r13d,eax
;        res == FB_RTERROR_OK &&
  46f0e1:	0f 94 c0             	sete   al
  46f0e4:	83 7d 00 01          	cmp    DWORD PTR [rbp+0x0],0x1
  46f0e8:	75 08                	jne    46f0f2 <fb_FileGetLarge+0x332>
  46f0ea:	84 c0                	test   al,al
  46f0ec:	0f 85 86 00 00 00    	jne    46f178 <fb_FileGetLarge+0x3b8>
;	return fb_ErrorSetNum( res );
  46f0f2:	44 89 ef             	mov    edi,r13d
  46f0f5:	e8 a6 e8 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  46f0fa:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  46f0ff:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  46f106:	00 00 
  46f108:	0f 85 74 01 00 00    	jne    46f282 <fb_FileGetLarge+0x4c2>
  46f10e:	48 83 c4 28          	add    rsp,0x28
  46f112:	5b                   	pop    rbx
  46f113:	5d                   	pop    rbp
  46f114:	41 5c                	pop    r12
  46f116:	41 5d                	pop    r13
  46f118:	41 5e                	pop    r14
  46f11a:	41 5f                	pop    r15
  46f11c:	c3                   	ret    
  46f11d:	0f 1f 00             	nop    DWORD PTR [rax]
;        res = fb_FileSeekEx( handle, pos );
  46f120:	4c 89 f6             	mov    rsi,r14
  46f123:	48 89 ef             	mov    rdi,rbp
  46f126:	e8 05 26 00 00       	call   471730 <fb_FileSeekEx>
;    if( handle->putback_size != 0 )
  46f12b:	4c 8b 75 30          	mov    r14,QWORD PTR [rbp+0x30]
;        bytes = chars;
  46f12f:	4c 8b 7c 24 10       	mov    r15,QWORD PTR [rsp+0x10]
;        res = fb_FileSeekEx( handle, pos );
  46f134:	41 89 c5             	mov    r13d,eax
;    if( handle->putback_size != 0 )
  46f137:	4d 85 f6             	test   r14,r14
  46f13a:	0f 84 6a ff ff ff    	je     46f0aa <fb_FileGetLarge+0x2ea>
  46f140:	e9 26 fd ff ff       	jmp    46ee6b <fb_FileGetLarge+0xab>
  46f145:	0f 1f 00             	nop    DWORD PTR [rax]
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46f148:	48 8d 2d 91 23 05 00 	lea    rbp,[rip+0x52391]        # 4c14e0 <__fb_ctx+0x160>
  46f14f:	e9 e3 fc ff ff       	jmp    46ee37 <fb_FileGetLarge+0x77>
  46f154:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46f158:	83 c7 01             	add    edi,0x1
  46f15b:	48 8d 05 2e 23 05 00 	lea    rax,[rip+0x5232e]        # 4c1490 <__fb_ctx+0x110>
  46f162:	48 63 ff             	movsxd rdi,edi
  46f165:	48 8d 2c bf          	lea    rbp,[rdi+rdi*4]
  46f169:	48 c1 e5 04          	shl    rbp,0x4
  46f16d:	48 01 c5             	add    rbp,rax
  46f170:	e9 c2 fc ff ff       	jmp    46ee37 <fb_FileGetLarge+0x77>
  46f175:	0f 1f 00             	nop    DWORD PTR [rax]
;        handle->len != 0 &&
  46f178:	44 8b 6d 04          	mov    r13d,DWORD PTR [rbp+0x4]
;        adjust_rec_pos &&
  46f17c:	45 85 ed             	test   r13d,r13d
  46f17f:	0f 84 6d ff ff ff    	je     46f0f2 <fb_FileGetLarge+0x332>
;        handle->hooks->pfnSeek != NULL )
  46f185:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
;        handle->len != 0 &&
  46f189:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  46f18e:	0f 84 c4 00 00 00    	je     46f258 <fb_FileGetLarge+0x498>
;		if( length != (size_t)handle->len )
  46f194:	49 63 cd             	movsxd rcx,r13d
  46f197:	45 31 ed             	xor    r13d,r13d
  46f19a:	48 39 cb             	cmp    rbx,rcx
  46f19d:	74 11                	je     46f1b0 <fb_FileGetLarge+0x3f0>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46f19f:	bf 03 00 00 00       	mov    edi,0x3
  46f1a4:	e8 f7 e7 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;		size_t skip_size = (handle->len -
  46f1a9:	48 63 4d 04          	movsxd rcx,DWORD PTR [rbp+0x4]
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46f1ad:	41 89 c5             	mov    r13d,eax
;        				   ((!is_unicode? read_chars: read_chars*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  46f1b0:	4c 89 f0             	mov    rax,r14
  46f1b3:	31 d2                	xor    edx,edx
  46f1b5:	48 f7 f1             	div    rcx
;		size_t skip_size = (handle->len -
  46f1b8:	48 89 c8             	mov    rax,rcx
  46f1bb:	48 29 d0             	sub    rax,rdx
  46f1be:	31 d2                	xor    edx,edx
  46f1c0:	48 f7 f1             	div    rcx
;        if( skip_size != 0 )
  46f1c3:	48 85 d2             	test   rdx,rdx
  46f1c6:	0f 84 26 ff ff ff    	je     46f0f2 <fb_FileGetLarge+0x332>
;            if( skip_size > handle->putback_size )
  46f1cc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
  46f1d0:	48 39 c2             	cmp    rdx,rax
  46f1d3:	0f 87 87 00 00 00    	ja     46f260 <fb_FileGetLarge+0x4a0>
;                handle->putback_size -= skip_size;
  46f1d9:	48 29 d0             	sub    rax,rdx
  46f1dc:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
;        if (skip_size!=0)
  46f1e0:	e9 0d ff ff ff       	jmp    46f0f2 <fb_FileGetLarge+0x332>
  46f1e5:	0f 1f 00             	nop    DWORD PTR [rax]
;        		while( len > 0 )
  46f1e8:	4c 89 f2             	mov    rdx,r14
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46f1eb:	4c 89 c6             	mov    rsi,r8
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46f1ee:	45 31 f6             	xor    r14d,r14d
;            memmove( handle->putback_buffer,
  46f1f1:	4c 89 c7             	mov    rdi,r8
  46f1f4:	89 4c 24 08          	mov    DWORD PTR [rsp+0x8],ecx
  46f1f8:	e8 63 65 f9 ff       	call   405760 <memmove@plt>
  46f1fd:	8b 4c 24 08          	mov    ecx,DWORD PTR [rsp+0x8]
  46f201:	e9 8f fe ff ff       	jmp    46f095 <fb_FileGetLarge+0x2d5>
  46f206:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46f20d:	00 00 00 
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f210:	bf 01 00 00 00       	mov    edi,0x1
  46f215:	e8 86 e7 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;        res == FB_RTERROR_OK &&
  46f21a:	85 c0                	test   eax,eax
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f21c:	41 89 c5             	mov    r13d,eax
;        res == FB_RTERROR_OK &&
  46f21f:	0f 94 c0             	sete   al
  46f222:	e9 bd fe ff ff       	jmp    46f0e4 <fb_FileGetLarge+0x324>
  46f227:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46f22e:	00 00 
;        		while( len > 0 )
  46f230:	4c 89 e2             	mov    rdx,r12
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46f233:	4c 89 c0             	mov    rax,r8
  46f236:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46f23d:	00 00 00 
;        			*cp++ = *wcp++;
  46f240:	8b 38                	mov    edi,DWORD PTR [rax]
  46f242:	48 83 c0 04          	add    rax,0x4
  46f246:	48 83 c2 01          	add    rdx,0x1
  46f24a:	40 88 7a ff          	mov    BYTE PTR [rdx-0x1],dil
;        		while( len > 0 )
  46f24e:	48 39 c8             	cmp    rax,rcx
  46f251:	75 ed                	jne    46f240 <fb_FileGetLarge+0x480>
  46f253:	e9 f8 fd ff ff       	jmp    46f050 <fb_FileGetLarge+0x290>
  46f258:	45 31 ed             	xor    r13d,r13d
  46f25b:	e9 92 fe ff ff       	jmp    46f0f2 <fb_FileGetLarge+0x332>
;                skip_size -= handle->putback_size;
  46f260:	48 89 d6             	mov    rsi,rdx
;                handle->putback_size = 0;
  46f263:	48 c7 45 30 00 00 00 	mov    QWORD PTR [rbp+0x30],0x0
  46f26a:	00 
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46f26b:	ba 01 00 00 00       	mov    edx,0x1
  46f270:	48 89 ef             	mov    rdi,rbp
;                skip_size -= handle->putback_size;
  46f273:	48 29 c6             	sub    rsi,rax
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46f276:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  46f27a:	ff 50 10             	call   QWORD PTR [rax+0x10]
  46f27d:	e9 70 fe ff ff       	jmp    46f0f2 <fb_FileGetLarge+0x332>
;}
  46f282:	e8 f9 65 f9 ff       	call   405880 <__stack_chk_fail@plt>
  46f287:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46f28e:	00 00 

000000000046f290 <fb_FileGetIOB>:
;
;FBCALL int fb_FileGetIOB( int fnum, int pos, void *dst, size_t chars, size_t *bytesread )
;{
  46f290:	41 57                	push   r15
  46f292:	41 56                	push   r14
  46f294:	4d 89 c6             	mov    r14,r8
  46f297:	41 55                	push   r13
  46f299:	41 54                	push   r12
  46f29b:	49 89 d4             	mov    r12,rdx
  46f29e:	55                   	push   rbp
  46f29f:	53                   	push   rbx
  46f2a0:	48 89 cb             	mov    rbx,rcx
  46f2a3:	48 83 ec 28          	sub    rsp,0x28
  46f2a7:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46f2ae:	00 00 
  46f2b0:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46f2b5:	31 c0                	xor    eax,eax
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46f2b7:	85 ff                	test   edi,edi
  46f2b9:	74 55                	je     46f310 <fb_FileGetIOB+0x80>
  46f2bb:	83 ff ff             	cmp    edi,0xffffffff
  46f2be:	0f 84 84 03 00 00    	je     46f648 <fb_FileGetIOB+0x3b8>
  46f2c4:	8d 47 ff             	lea    eax,[rdi-0x1]
  46f2c7:	3d fe 00 00 00       	cmp    eax,0xfe
  46f2cc:	0f 86 86 03 00 00    	jbe    46f658 <fb_FileGetIOB+0x3c8>
;	if( bytesread )
  46f2d2:	4d 85 c0             	test   r8,r8
  46f2d5:	74 07                	je     46f2de <fb_FileGetIOB+0x4e>
;		*bytesread = 0;
  46f2d7:	49 c7 06 00 00 00 00 	mov    QWORD PTR [r14],0x0
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f2de:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46f2e3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46f2ea:	00 00 
  46f2ec:	0f 85 90 04 00 00    	jne    46f782 <fb_FileGetIOB+0x4f2>
;							 dst,
;							 chars,
;							 bytesread,
;							 TRUE,
;							 FALSE );
;}
  46f2f2:	48 83 c4 28          	add    rsp,0x28
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f2f6:	bf 01 00 00 00       	mov    edi,0x1
;}
  46f2fb:	5b                   	pop    rbx
  46f2fc:	5d                   	pop    rbp
  46f2fd:	41 5c                	pop    r12
  46f2ff:	41 5d                	pop    r13
  46f301:	41 5e                	pop    r14
  46f303:	41 5f                	pop    r15
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f305:	e9 96 e6 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46f30a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46f310:	4c 8d 2d 79 21 05 00 	lea    r13,[rip+0x52179]        # 4c1490 <__fb_ctx+0x110>
;	if( bytesread )
  46f317:	4d 85 f6             	test   r14,r14
  46f31a:	74 07                	je     46f323 <fb_FileGetIOB+0x93>
;		*bytesread = 0;
  46f31c:	49 c7 06 00 00 00 00 	mov    QWORD PTR [r14],0x0
;    if( !FB_HANDLE_USED(handle) )
  46f323:	49 83 7d 38 00       	cmp    QWORD PTR [r13+0x38],0x0
  46f328:	74 b4                	je     46f2de <fb_FileGetIOB+0x4e>
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46f32a:	48 63 ee             	movsxd rbp,esi
;	if( pos < 0 )
  46f32d:	48 85 ed             	test   rbp,rbp
  46f330:	78 ac                	js     46f2de <fb_FileGetIOB+0x4e>
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46f332:	31 ff                	xor    edi,edi
  46f334:	e8 67 e6 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    chars = length;
  46f339:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
  46f33e:	48 89 d9             	mov    rcx,rbx
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46f341:	41 89 c7             	mov    r15d,eax
;    if( pos > 0 )
  46f344:	48 85 ed             	test   rbp,rbp
  46f347:	0f 85 d3 02 00 00    	jne    46f620 <fb_FileGetIOB+0x390>
;    if( handle->putback_size != 0 )
  46f34d:	49 8b 6d 30          	mov    rbp,QWORD PTR [r13+0x30]
  46f351:	48 85 ed             	test   rbp,rbp
  46f354:	0f 84 4a 02 00 00    	je     46f5a4 <fb_FileGetIOB+0x314>
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46f35a:	45 8b 55 08          	mov    r10d,DWORD PTR [r13+0x8]
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46f35e:	4d 8d 45 2c          	lea    r8,[r13+0x2c]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46f362:	45 85 d2             	test   r10d,r10d
  46f365:	0f 84 dd 01 00 00    	je     46f548 <fb_FileGetIOB+0x2b8>
;        	bytes *= sizeof( FB_WCHAR );
  46f36b:	4c 8d 0c 8d 00 00 00 	lea    r9,[rcx*4+0x0]
  46f372:	00 
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46f373:	4c 39 cd             	cmp    rbp,r9
  46f376:	4c 0f 46 cd          	cmovbe r9,rbp
;        		while( len > 0 )
  46f37a:	4d 85 c9             	test   r9,r9
  46f37d:	0f 84 65 03 00 00    	je     46f6e8 <fb_FileGetIOB+0x458>
  46f383:	49 8d 71 fc          	lea    rsi,[r9-0x4]
  46f387:	4b 8d 7c 0d 2c       	lea    rdi,[r13+r9*1+0x2c]
  46f38c:	49 89 f2             	mov    r10,rsi
  46f38f:	49 c1 ea 02          	shr    r10,0x2
  46f393:	49 83 c2 01          	add    r10,0x1
  46f397:	4b 8d 04 14          	lea    rax,[r12+r10*1]
  46f39b:	49 39 c0             	cmp    r8,rax
  46f39e:	0f 93 c0             	setae  al
  46f3a1:	49 39 fc             	cmp    r12,rdi
  46f3a4:	0f 93 c2             	setae  dl
  46f3a7:	08 d0                	or     al,dl
  46f3a9:	0f 84 81 03 00 00    	je     46f730 <fb_FileGetIOB+0x4a0>
  46f3af:	41 f6 c1 03          	test   r9b,0x3
  46f3b3:	0f 94 c2             	sete   dl
  46f3b6:	48 83 fe 38          	cmp    rsi,0x38
  46f3ba:	0f 97 c0             	seta   al
  46f3bd:	84 c2                	test   dl,al
  46f3bf:	0f 84 6b 03 00 00    	je     46f730 <fb_FileGetIOB+0x4a0>
  46f3c5:	4d 89 d3             	mov    r11,r10
  46f3c8:	66 0f 6f 1d 90 2e 01 	movdqa xmm3,XMMWORD PTR [rip+0x12e90]        # 482260 <_IO_stdin_used+0x5260>
  46f3cf:	00 
  46f3d0:	4c 89 c0             	mov    rax,r8
  46f3d3:	31 d2                	xor    edx,edx
  46f3d5:	49 c1 eb 04          	shr    r11,0x4
  46f3d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;        			*cp++ = *wcp++;
  46f3e0:	f3 0f 6f 00          	movdqu xmm0,XMMWORD PTR [rax]
  46f3e4:	f3 0f 6f 68 10       	movdqu xmm5,XMMWORD PTR [rax+0x10]
  46f3e9:	48 89 d7             	mov    rdi,rdx
  46f3ec:	48 83 c2 01          	add    rdx,0x1
  46f3f0:	f3 0f 6f 78 30       	movdqu xmm7,XMMWORD PTR [rax+0x30]
  46f3f5:	48 c1 e7 04          	shl    rdi,0x4
  46f3f9:	48 83 c0 40          	add    rax,0x40
  46f3fd:	66 0f 6f c8          	movdqa xmm1,xmm0
  46f401:	66 0f 61 c5          	punpcklwd xmm0,xmm5
  46f405:	66 0f 69 cd          	punpckhwd xmm1,xmm5
  46f409:	66 0f 6f d0          	movdqa xmm2,xmm0
  46f40d:	66 0f 69 d1          	punpckhwd xmm2,xmm1
  46f411:	66 0f 61 c1          	punpcklwd xmm0,xmm1
  46f415:	f3 0f 6f 48 e0       	movdqu xmm1,XMMWORD PTR [rax-0x20]
  46f41a:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  46f41e:	66 0f 6f d1          	movdqa xmm2,xmm1
  46f422:	66 0f 61 cf          	punpcklwd xmm1,xmm7
  46f426:	66 0f db c3          	pand   xmm0,xmm3
  46f42a:	66 0f 69 d7          	punpckhwd xmm2,xmm7
  46f42e:	66 0f 6f e1          	movdqa xmm4,xmm1
  46f432:	66 0f 69 e2          	punpckhwd xmm4,xmm2
  46f436:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  46f43a:	66 0f 61 cc          	punpcklwd xmm1,xmm4
  46f43e:	66 0f db cb          	pand   xmm1,xmm3
  46f442:	66 0f 67 c1          	packuswb xmm0,xmm1
  46f446:	41 0f 11 04 3c       	movups XMMWORD PTR [r12+rdi*1],xmm0
;        		while( len > 0 )
  46f44b:	49 39 d3             	cmp    r11,rdx
  46f44e:	77 90                	ja     46f3e0 <fb_FileGetIOB+0x150>
  46f450:	4c 89 d7             	mov    rdi,r10
  46f453:	48 83 e7 f0          	and    rdi,0xfffffffffffffff0
  46f457:	4c 8d 1c bd 00 00 00 	lea    r11,[rdi*4+0x0]
  46f45e:	00 
  46f45f:	49 8d 04 3c          	lea    rax,[r12+rdi*1]
  46f463:	4b 8d 14 18          	lea    rdx,[r8+r11*1]
  46f467:	4c 39 d7             	cmp    rdi,r10
  46f46a:	0f 84 d0 00 00 00    	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f470:	8b 3a                	mov    edi,DWORD PTR [rdx]
  46f472:	40 88 38             	mov    BYTE PTR [rax],dil
;        		while( len > 0 )
  46f475:	4c 29 de             	sub    rsi,r11
  46f478:	0f 84 c2 00 00 00    	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f47e:	8b 7a 04             	mov    edi,DWORD PTR [rdx+0x4]
  46f481:	40 88 78 01          	mov    BYTE PTR [rax+0x1],dil
;        		while( len > 0 )
  46f485:	48 83 fe 04          	cmp    rsi,0x4
  46f489:	0f 84 b1 00 00 00    	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f48f:	8b 7a 08             	mov    edi,DWORD PTR [rdx+0x8]
  46f492:	40 88 78 02          	mov    BYTE PTR [rax+0x2],dil
;        		while( len > 0 )
  46f496:	48 83 fe 08          	cmp    rsi,0x8
  46f49a:	0f 84 a0 00 00 00    	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f4a0:	8b 7a 0c             	mov    edi,DWORD PTR [rdx+0xc]
  46f4a3:	40 88 78 03          	mov    BYTE PTR [rax+0x3],dil
;        		while( len > 0 )
  46f4a7:	48 83 fe 0c          	cmp    rsi,0xc
  46f4ab:	0f 84 8f 00 00 00    	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f4b1:	8b 7a 10             	mov    edi,DWORD PTR [rdx+0x10]
  46f4b4:	40 88 78 04          	mov    BYTE PTR [rax+0x4],dil
;        		while( len > 0 )
  46f4b8:	48 83 fe 10          	cmp    rsi,0x10
  46f4bc:	0f 84 7e 00 00 00    	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f4c2:	8b 7a 14             	mov    edi,DWORD PTR [rdx+0x14]
  46f4c5:	40 88 78 05          	mov    BYTE PTR [rax+0x5],dil
;        		while( len > 0 )
  46f4c9:	48 83 fe 14          	cmp    rsi,0x14
  46f4cd:	74 71                	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f4cf:	8b 7a 18             	mov    edi,DWORD PTR [rdx+0x18]
  46f4d2:	40 88 78 06          	mov    BYTE PTR [rax+0x6],dil
;        		while( len > 0 )
  46f4d6:	48 83 fe 18          	cmp    rsi,0x18
  46f4da:	74 64                	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f4dc:	8b 7a 1c             	mov    edi,DWORD PTR [rdx+0x1c]
  46f4df:	40 88 78 07          	mov    BYTE PTR [rax+0x7],dil
;        		while( len > 0 )
  46f4e3:	48 83 fe 1c          	cmp    rsi,0x1c
  46f4e7:	74 57                	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f4e9:	8b 7a 20             	mov    edi,DWORD PTR [rdx+0x20]
  46f4ec:	40 88 78 08          	mov    BYTE PTR [rax+0x8],dil
;        		while( len > 0 )
  46f4f0:	48 83 fe 20          	cmp    rsi,0x20
  46f4f4:	74 4a                	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f4f6:	8b 7a 24             	mov    edi,DWORD PTR [rdx+0x24]
  46f4f9:	40 88 78 09          	mov    BYTE PTR [rax+0x9],dil
;        		while( len > 0 )
  46f4fd:	48 83 fe 24          	cmp    rsi,0x24
  46f501:	74 3d                	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f503:	8b 7a 28             	mov    edi,DWORD PTR [rdx+0x28]
  46f506:	40 88 78 0a          	mov    BYTE PTR [rax+0xa],dil
;        		while( len > 0 )
  46f50a:	48 83 fe 28          	cmp    rsi,0x28
  46f50e:	74 30                	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f510:	8b 7a 2c             	mov    edi,DWORD PTR [rdx+0x2c]
  46f513:	40 88 78 0b          	mov    BYTE PTR [rax+0xb],dil
;        		while( len > 0 )
  46f517:	48 83 fe 2c          	cmp    rsi,0x2c
  46f51b:	74 23                	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f51d:	8b 7a 30             	mov    edi,DWORD PTR [rdx+0x30]
  46f520:	40 88 78 0c          	mov    BYTE PTR [rax+0xc],dil
;        		while( len > 0 )
  46f524:	48 83 fe 30          	cmp    rsi,0x30
  46f528:	74 16                	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f52a:	8b 7a 34             	mov    edi,DWORD PTR [rdx+0x34]
  46f52d:	40 88 78 0d          	mov    BYTE PTR [rax+0xd],dil
;        		while( len > 0 )
  46f531:	48 83 fe 34          	cmp    rsi,0x34
  46f535:	74 09                	je     46f540 <fb_FileGetIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f537:	8b 52 38             	mov    edx,DWORD PTR [rdx+0x38]
  46f53a:	88 50 0e             	mov    BYTE PTR [rax+0xe],dl
;        		while( len > 0 )
  46f53d:	0f 1f 00             	nop    DWORD PTR [rax]
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46f540:	4c 89 cd             	mov    rbp,r9
  46f543:	eb 2a                	jmp    46f56f <fb_FileGetIOB+0x2df>
  46f545:	0f 1f 00             	nop    DWORD PTR [rax]
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46f548:	48 39 cd             	cmp    rbp,rcx
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46f54b:	4c 89 c6             	mov    rsi,r8
  46f54e:	4c 89 e7             	mov    rdi,r12
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46f551:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  46f556:	48 0f 47 e9          	cmova  rbp,rcx
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46f55a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  46f55e:	48 89 ea             	mov    rdx,rbp
  46f561:	e8 ea 66 f9 ff       	call   405c50 <memcpy@plt>
  46f566:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  46f56a:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
;        handle->putback_size -= bytes;
  46f56f:	49 8b 55 30          	mov    rdx,QWORD PTR [r13+0x30]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46f573:	45 8b 55 08          	mov    r10d,DWORD PTR [r13+0x8]
;        pachData += bytes;
  46f577:	49 01 ec             	add    r12,rbp
;            memmove( handle->putback_buffer,
  46f57a:	49 8d 34 28          	lea    rsi,[r8+rbp*1]
;        handle->putback_size -= bytes;
  46f57e:	48 29 ea             	sub    rdx,rbp
  46f581:	49 89 55 30          	mov    QWORD PTR [r13+0x30],rdx
;        if( handle->putback_size != 0 )
  46f585:	48 85 d2             	test   rdx,rdx
  46f588:	0f 85 62 01 00 00    	jne    46f6f0 <fb_FileGetIOB+0x460>
;        	bytes /= sizeof( FB_WCHAR );
  46f58e:	48 89 e8             	mov    rax,rbp
  46f591:	48 c1 e8 02          	shr    rax,0x2
  46f595:	45 85 d2             	test   r10d,r10d
  46f598:	48 0f 45 e8          	cmovne rbp,rax
;        chars -= bytes;
  46f59c:	48 29 e9             	sub    rcx,rbp
  46f59f:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
;    if ( (res == FB_RTERROR_OK) && (chars != 0) )
  46f5a4:	45 85 ff             	test   r15d,r15d
  46f5a7:	0f 94 c0             	sete   al
  46f5aa:	48 85 c9             	test   rcx,rcx
  46f5ad:	74 2f                	je     46f5de <fb_FileGetIOB+0x34e>
  46f5af:	84 c0                	test   al,al
  46f5b1:	74 2b                	je     46f5de <fb_FileGetIOB+0x34e>
;        	if( handle->hooks->pfnRead == NULL )
  46f5b3:	49 8b 45 38          	mov    rax,QWORD PTR [r13+0x38]
  46f5b7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  46f5bb:	48 85 c0             	test   rax,rax
  46f5be:	0f 84 4c 01 00 00    	je     46f710 <fb_FileGetIOB+0x480>
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46f5c4:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  46f5c9:	4c 89 e6             	mov    rsi,r12
  46f5cc:	4c 89 ef             	mov    rdi,r13
  46f5cf:	ff d0                	call   rax
;        		read_chars += chars;
  46f5d1:	48 03 6c 24 10       	add    rbp,QWORD PTR [rsp+0x10]
;        res == FB_RTERROR_OK &&
  46f5d6:	85 c0                	test   eax,eax
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46f5d8:	41 89 c7             	mov    r15d,eax
;        res == FB_RTERROR_OK &&
  46f5db:	0f 94 c0             	sete   al
  46f5de:	41 83 7d 00 01       	cmp    DWORD PTR [r13+0x0],0x1
  46f5e3:	75 08                	jne    46f5ed <fb_FileGetIOB+0x35d>
  46f5e5:	84 c0                	test   al,al
  46f5e7:	0f 85 8b 00 00 00    	jne    46f678 <fb_FileGetIOB+0x3e8>
;	if( bytesread )
  46f5ed:	4d 85 f6             	test   r14,r14
  46f5f0:	74 03                	je     46f5f5 <fb_FileGetIOB+0x365>
;		*bytesread = read_chars;
  46f5f2:	49 89 2e             	mov    QWORD PTR [r14],rbp
;	return fb_ErrorSetNum( res );
  46f5f5:	44 89 ff             	mov    edi,r15d
  46f5f8:	e8 a3 e3 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  46f5fd:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  46f602:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  46f609:	00 00 
  46f60b:	0f 85 71 01 00 00    	jne    46f782 <fb_FileGetIOB+0x4f2>
  46f611:	48 83 c4 28          	add    rsp,0x28
  46f615:	5b                   	pop    rbx
  46f616:	5d                   	pop    rbp
  46f617:	41 5c                	pop    r12
  46f619:	41 5d                	pop    r13
  46f61b:	41 5e                	pop    r14
  46f61d:	41 5f                	pop    r15
  46f61f:	c3                   	ret    
;        res = fb_FileSeekEx( handle, pos );
  46f620:	48 89 ee             	mov    rsi,rbp
  46f623:	4c 89 ef             	mov    rdi,r13
  46f626:	e8 05 21 00 00       	call   471730 <fb_FileSeekEx>
;    if( handle->putback_size != 0 )
  46f62b:	49 8b 6d 30          	mov    rbp,QWORD PTR [r13+0x30]
;        bytes = chars;
  46f62f:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
;        res = fb_FileSeekEx( handle, pos );
  46f634:	41 89 c7             	mov    r15d,eax
;    if( handle->putback_size != 0 )
  46f637:	48 85 ed             	test   rbp,rbp
  46f63a:	0f 84 64 ff ff ff    	je     46f5a4 <fb_FileGetIOB+0x314>
  46f640:	e9 15 fd ff ff       	jmp    46f35a <fb_FileGetIOB+0xca>
  46f645:	0f 1f 00             	nop    DWORD PTR [rax]
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46f648:	4c 8d 2d 91 1e 05 00 	lea    r13,[rip+0x51e91]        # 4c14e0 <__fb_ctx+0x160>
  46f64f:	e9 c3 fc ff ff       	jmp    46f317 <fb_FileGetIOB+0x87>
  46f654:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46f658:	83 c7 01             	add    edi,0x1
  46f65b:	48 8d 05 2e 1e 05 00 	lea    rax,[rip+0x51e2e]        # 4c1490 <__fb_ctx+0x110>
  46f662:	48 63 ff             	movsxd rdi,edi
  46f665:	4c 8d 2c bf          	lea    r13,[rdi+rdi*4]
  46f669:	49 c1 e5 04          	shl    r13,0x4
  46f66d:	49 01 c5             	add    r13,rax
  46f670:	e9 a2 fc ff ff       	jmp    46f317 <fb_FileGetIOB+0x87>
  46f675:	0f 1f 00             	nop    DWORD PTR [rax]
;        handle->len != 0 &&
  46f678:	45 8b 7d 04          	mov    r15d,DWORD PTR [r13+0x4]
;        adjust_rec_pos &&
  46f67c:	45 85 ff             	test   r15d,r15d
  46f67f:	0f 84 68 ff ff ff    	je     46f5ed <fb_FileGetIOB+0x35d>
;        handle->hooks->pfnSeek != NULL )
  46f685:	49 8b 45 38          	mov    rax,QWORD PTR [r13+0x38]
;        handle->len != 0 &&
  46f689:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  46f68e:	0f 84 c4 00 00 00    	je     46f758 <fb_FileGetIOB+0x4c8>
;		if( length != (size_t)handle->len )
  46f694:	49 63 cf             	movsxd rcx,r15d
  46f697:	45 31 ff             	xor    r15d,r15d
  46f69a:	48 39 cb             	cmp    rbx,rcx
  46f69d:	74 11                	je     46f6b0 <fb_FileGetIOB+0x420>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46f69f:	bf 03 00 00 00       	mov    edi,0x3
  46f6a4:	e8 f7 e2 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;		size_t skip_size = (handle->len -
  46f6a9:	49 63 4d 04          	movsxd rcx,DWORD PTR [r13+0x4]
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46f6ad:	41 89 c7             	mov    r15d,eax
;        				   ((!is_unicode? read_chars: read_chars*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  46f6b0:	48 89 e8             	mov    rax,rbp
  46f6b3:	31 d2                	xor    edx,edx
  46f6b5:	48 f7 f1             	div    rcx
;		size_t skip_size = (handle->len -
  46f6b8:	48 89 c8             	mov    rax,rcx
  46f6bb:	48 29 d0             	sub    rax,rdx
  46f6be:	31 d2                	xor    edx,edx
  46f6c0:	48 f7 f1             	div    rcx
;        if( skip_size != 0 )
  46f6c3:	48 85 d2             	test   rdx,rdx
  46f6c6:	0f 84 21 ff ff ff    	je     46f5ed <fb_FileGetIOB+0x35d>
;            if( skip_size > handle->putback_size )
  46f6cc:	49 8b 45 30          	mov    rax,QWORD PTR [r13+0x30]
  46f6d0:	48 39 c2             	cmp    rdx,rax
  46f6d3:	0f 87 87 00 00 00    	ja     46f760 <fb_FileGetIOB+0x4d0>
;                handle->putback_size -= skip_size;
  46f6d9:	48 29 d0             	sub    rax,rdx
  46f6dc:	49 89 45 30          	mov    QWORD PTR [r13+0x30],rax
;        if (skip_size!=0)
  46f6e0:	e9 08 ff ff ff       	jmp    46f5ed <fb_FileGetIOB+0x35d>
  46f6e5:	0f 1f 00             	nop    DWORD PTR [rax]
;        		while( len > 0 )
  46f6e8:	48 89 ea             	mov    rdx,rbp
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46f6eb:	4c 89 c6             	mov    rsi,r8
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46f6ee:	31 ed                	xor    ebp,ebp
;            memmove( handle->putback_buffer,
  46f6f0:	4c 89 c7             	mov    rdi,r8
  46f6f3:	44 89 54 24 08       	mov    DWORD PTR [rsp+0x8],r10d
  46f6f8:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  46f6fc:	e8 5f 60 f9 ff       	call   405760 <memmove@plt>
  46f701:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
  46f706:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  46f70a:	e9 7f fe ff ff       	jmp    46f58e <fb_FileGetIOB+0x2fe>
  46f70f:	90                   	nop
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f710:	bf 01 00 00 00       	mov    edi,0x1
  46f715:	e8 86 e2 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;        res == FB_RTERROR_OK &&
  46f71a:	85 c0                	test   eax,eax
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f71c:	41 89 c7             	mov    r15d,eax
;        res == FB_RTERROR_OK &&
  46f71f:	0f 94 c0             	sete   al
  46f722:	e9 b7 fe ff ff       	jmp    46f5de <fb_FileGetIOB+0x34e>
  46f727:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46f72e:	00 00 
;        		while( len > 0 )
  46f730:	4c 89 e2             	mov    rdx,r12
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46f733:	4c 89 c0             	mov    rax,r8
  46f736:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46f73d:	00 00 00 
;        			*cp++ = *wcp++;
  46f740:	8b 30                	mov    esi,DWORD PTR [rax]
  46f742:	48 83 c0 04          	add    rax,0x4
  46f746:	48 83 c2 01          	add    rdx,0x1
  46f74a:	40 88 72 ff          	mov    BYTE PTR [rdx-0x1],sil
;        		while( len > 0 )
  46f74e:	48 39 f8             	cmp    rax,rdi
  46f751:	75 ed                	jne    46f740 <fb_FileGetIOB+0x4b0>
  46f753:	e9 e8 fd ff ff       	jmp    46f540 <fb_FileGetIOB+0x2b0>
  46f758:	45 31 ff             	xor    r15d,r15d
  46f75b:	e9 8d fe ff ff       	jmp    46f5ed <fb_FileGetIOB+0x35d>
;                skip_size -= handle->putback_size;
  46f760:	48 89 d6             	mov    rsi,rdx
;                handle->putback_size = 0;
  46f763:	49 c7 45 30 00 00 00 	mov    QWORD PTR [r13+0x30],0x0
  46f76a:	00 
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46f76b:	ba 01 00 00 00       	mov    edx,0x1
  46f770:	4c 89 ef             	mov    rdi,r13
;                skip_size -= handle->putback_size;
  46f773:	48 29 c6             	sub    rsi,rax
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46f776:	49 8b 45 38          	mov    rax,QWORD PTR [r13+0x38]
  46f77a:	ff 50 10             	call   QWORD PTR [rax+0x10]
  46f77d:	e9 6b fe ff ff       	jmp    46f5ed <fb_FileGetIOB+0x35d>
;}
  46f782:	e8 f9 60 f9 ff       	call   405880 <__stack_chk_fail@plt>
  46f787:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46f78e:	00 00 

000000000046f790 <fb_FileGetLargeIOB>:
;
;FBCALL int fb_FileGetLargeIOB( int fnum, long long pos, void *dst, size_t chars, size_t *bytesread )
;{
  46f790:	41 57                	push   r15
  46f792:	49 89 f7             	mov    r15,rsi
  46f795:	41 56                	push   r14
  46f797:	41 55                	push   r13
  46f799:	49 89 d5             	mov    r13,rdx
  46f79c:	41 54                	push   r12
  46f79e:	49 89 cc             	mov    r12,rcx
  46f7a1:	55                   	push   rbp
  46f7a2:	53                   	push   rbx
  46f7a3:	4c 89 c3             	mov    rbx,r8
  46f7a6:	48 83 ec 28          	sub    rsp,0x28
  46f7aa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  46f7b1:	00 00 
  46f7b3:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  46f7b8:	31 c0                	xor    eax,eax
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46f7ba:	85 ff                	test   edi,edi
  46f7bc:	74 52                	je     46f810 <fb_FileGetLargeIOB+0x80>
  46f7be:	83 ff ff             	cmp    edi,0xffffffff
  46f7c1:	0f 84 81 03 00 00    	je     46fb48 <fb_FileGetLargeIOB+0x3b8>
  46f7c7:	8d 47 ff             	lea    eax,[rdi-0x1]
  46f7ca:	3d fe 00 00 00       	cmp    eax,0xfe
  46f7cf:	0f 86 83 03 00 00    	jbe    46fb58 <fb_FileGetLargeIOB+0x3c8>
;	if( bytesread )
  46f7d5:	4d 85 c0             	test   r8,r8
  46f7d8:	74 07                	je     46f7e1 <fb_FileGetLargeIOB+0x51>
;		*bytesread = 0;
  46f7da:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f7e1:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  46f7e6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  46f7ed:	00 00 
  46f7ef:	0f 85 8d 04 00 00    	jne    46fc82 <fb_FileGetLargeIOB+0x4f2>
;							 dst,
;							 chars,
;							 bytesread,
;							 TRUE,
;							 FALSE );
;}
  46f7f5:	48 83 c4 28          	add    rsp,0x28
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f7f9:	bf 01 00 00 00       	mov    edi,0x1
;}
  46f7fe:	5b                   	pop    rbx
  46f7ff:	5d                   	pop    rbp
  46f800:	41 5c                	pop    r12
  46f802:	41 5d                	pop    r13
  46f804:	41 5e                	pop    r14
  46f806:	41 5f                	pop    r15
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46f808:	e9 93 e1 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46f80d:	0f 1f 00             	nop    DWORD PTR [rax]
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46f810:	48 8d 2d 79 1c 05 00 	lea    rbp,[rip+0x51c79]        # 4c1490 <__fb_ctx+0x110>
;	if( bytesread )
  46f817:	48 85 db             	test   rbx,rbx
  46f81a:	74 07                	je     46f823 <fb_FileGetLargeIOB+0x93>
;		*bytesread = 0;
  46f81c:	48 c7 03 00 00 00 00 	mov    QWORD PTR [rbx],0x0
;    if( !FB_HANDLE_USED(handle) )
  46f823:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
  46f828:	74 b7                	je     46f7e1 <fb_FileGetLargeIOB+0x51>
;	if( pos < 0 )
  46f82a:	4d 85 ff             	test   r15,r15
  46f82d:	78 b2                	js     46f7e1 <fb_FileGetLargeIOB+0x51>
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46f82f:	31 ff                	xor    edi,edi
  46f831:	e8 6a e1 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;    chars = length;
  46f836:	4c 89 64 24 10       	mov    QWORD PTR [rsp+0x10],r12
  46f83b:	4c 89 e1             	mov    rcx,r12
;    res = fb_ErrorSetNum( FB_RTERROR_OK );
  46f83e:	41 89 c6             	mov    r14d,eax
;    if( pos > 0 )
  46f841:	4d 85 ff             	test   r15,r15
  46f844:	0f 85 d6 02 00 00    	jne    46fb20 <fb_FileGetLargeIOB+0x390>
;    if( handle->putback_size != 0 )
  46f84a:	4c 8b 7d 30          	mov    r15,QWORD PTR [rbp+0x30]
  46f84e:	4d 85 ff             	test   r15,r15
  46f851:	0f 84 4d 02 00 00    	je     46faa4 <fb_FileGetLargeIOB+0x314>
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46f857:	44 8b 55 08          	mov    r10d,DWORD PTR [rbp+0x8]
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46f85b:	4c 8d 45 2c          	lea    r8,[rbp+0x2c]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46f85f:	45 85 d2             	test   r10d,r10d
  46f862:	0f 84 e0 01 00 00    	je     46fa48 <fb_FileGetLargeIOB+0x2b8>
;        	bytes *= sizeof( FB_WCHAR );
  46f868:	4c 8d 0c 8d 00 00 00 	lea    r9,[rcx*4+0x0]
  46f86f:	00 
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46f870:	4d 39 cf             	cmp    r15,r9
  46f873:	4d 0f 46 cf          	cmovbe r9,r15
;        		while( len > 0 )
  46f877:	4d 85 c9             	test   r9,r9
  46f87a:	0f 84 68 03 00 00    	je     46fbe8 <fb_FileGetLargeIOB+0x458>
  46f880:	49 8d 71 fc          	lea    rsi,[r9-0x4]
  46f884:	4a 8d 7c 0d 2c       	lea    rdi,[rbp+r9*1+0x2c]
  46f889:	49 89 f2             	mov    r10,rsi
  46f88c:	49 c1 ea 02          	shr    r10,0x2
  46f890:	49 83 c2 01          	add    r10,0x1
  46f894:	4b 8d 44 15 00       	lea    rax,[r13+r10*1+0x0]
  46f899:	49 39 c0             	cmp    r8,rax
  46f89c:	0f 93 c0             	setae  al
  46f89f:	49 39 fd             	cmp    r13,rdi
  46f8a2:	0f 93 c2             	setae  dl
  46f8a5:	08 d0                	or     al,dl
  46f8a7:	0f 84 83 03 00 00    	je     46fc30 <fb_FileGetLargeIOB+0x4a0>
  46f8ad:	41 f6 c1 03          	test   r9b,0x3
  46f8b1:	0f 94 c2             	sete   dl
  46f8b4:	48 83 fe 38          	cmp    rsi,0x38
  46f8b8:	0f 97 c0             	seta   al
  46f8bb:	84 c2                	test   dl,al
  46f8bd:	0f 84 6d 03 00 00    	je     46fc30 <fb_FileGetLargeIOB+0x4a0>
  46f8c3:	4d 89 d3             	mov    r11,r10
  46f8c6:	66 0f 6f 1d 92 29 01 	movdqa xmm3,XMMWORD PTR [rip+0x12992]        # 482260 <_IO_stdin_used+0x5260>
  46f8cd:	00 
  46f8ce:	4c 89 c0             	mov    rax,r8
  46f8d1:	31 d2                	xor    edx,edx
  46f8d3:	49 c1 eb 04          	shr    r11,0x4
  46f8d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46f8de:	00 00 
;        			*cp++ = *wcp++;
  46f8e0:	f3 0f 6f 00          	movdqu xmm0,XMMWORD PTR [rax]
  46f8e4:	f3 0f 6f 68 10       	movdqu xmm5,XMMWORD PTR [rax+0x10]
  46f8e9:	48 89 d7             	mov    rdi,rdx
  46f8ec:	48 83 c2 01          	add    rdx,0x1
  46f8f0:	f3 0f 6f 78 30       	movdqu xmm7,XMMWORD PTR [rax+0x30]
  46f8f5:	48 c1 e7 04          	shl    rdi,0x4
  46f8f9:	48 83 c0 40          	add    rax,0x40
  46f8fd:	66 0f 6f c8          	movdqa xmm1,xmm0
  46f901:	66 0f 61 c5          	punpcklwd xmm0,xmm5
  46f905:	66 0f 69 cd          	punpckhwd xmm1,xmm5
  46f909:	66 0f 6f d0          	movdqa xmm2,xmm0
  46f90d:	66 0f 69 d1          	punpckhwd xmm2,xmm1
  46f911:	66 0f 61 c1          	punpcklwd xmm0,xmm1
  46f915:	f3 0f 6f 48 e0       	movdqu xmm1,XMMWORD PTR [rax-0x20]
  46f91a:	66 0f 61 c2          	punpcklwd xmm0,xmm2
  46f91e:	66 0f 6f d1          	movdqa xmm2,xmm1
  46f922:	66 0f 61 cf          	punpcklwd xmm1,xmm7
  46f926:	66 0f db c3          	pand   xmm0,xmm3
  46f92a:	66 0f 69 d7          	punpckhwd xmm2,xmm7
  46f92e:	66 0f 6f e1          	movdqa xmm4,xmm1
  46f932:	66 0f 69 e2          	punpckhwd xmm4,xmm2
  46f936:	66 0f 61 ca          	punpcklwd xmm1,xmm2
  46f93a:	66 0f 61 cc          	punpcklwd xmm1,xmm4
  46f93e:	66 0f db cb          	pand   xmm1,xmm3
  46f942:	66 0f 67 c1          	packuswb xmm0,xmm1
  46f946:	41 0f 11 44 3d 00    	movups XMMWORD PTR [r13+rdi*1+0x0],xmm0
;        		while( len > 0 )
  46f94c:	49 39 d3             	cmp    r11,rdx
  46f94f:	77 8f                	ja     46f8e0 <fb_FileGetLargeIOB+0x150>
  46f951:	4c 89 d7             	mov    rdi,r10
  46f954:	48 83 e7 f0          	and    rdi,0xfffffffffffffff0
  46f958:	4c 8d 1c bd 00 00 00 	lea    r11,[rdi*4+0x0]
  46f95f:	00 
  46f960:	49 8d 44 3d 00       	lea    rax,[r13+rdi*1+0x0]
  46f965:	4b 8d 14 18          	lea    rdx,[r8+r11*1]
  46f969:	4c 39 d7             	cmp    rdi,r10
  46f96c:	0f 84 ce 00 00 00    	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f972:	8b 3a                	mov    edi,DWORD PTR [rdx]
  46f974:	40 88 38             	mov    BYTE PTR [rax],dil
;        		while( len > 0 )
  46f977:	4c 29 de             	sub    rsi,r11
  46f97a:	0f 84 c0 00 00 00    	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f980:	8b 7a 04             	mov    edi,DWORD PTR [rdx+0x4]
  46f983:	40 88 78 01          	mov    BYTE PTR [rax+0x1],dil
;        		while( len > 0 )
  46f987:	48 83 fe 04          	cmp    rsi,0x4
  46f98b:	0f 84 af 00 00 00    	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f991:	8b 7a 08             	mov    edi,DWORD PTR [rdx+0x8]
  46f994:	40 88 78 02          	mov    BYTE PTR [rax+0x2],dil
;        		while( len > 0 )
  46f998:	48 83 fe 08          	cmp    rsi,0x8
  46f99c:	0f 84 9e 00 00 00    	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f9a2:	8b 7a 0c             	mov    edi,DWORD PTR [rdx+0xc]
  46f9a5:	40 88 78 03          	mov    BYTE PTR [rax+0x3],dil
;        		while( len > 0 )
  46f9a9:	48 83 fe 0c          	cmp    rsi,0xc
  46f9ad:	0f 84 8d 00 00 00    	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f9b3:	8b 7a 10             	mov    edi,DWORD PTR [rdx+0x10]
  46f9b6:	40 88 78 04          	mov    BYTE PTR [rax+0x4],dil
;        		while( len > 0 )
  46f9ba:	48 83 fe 10          	cmp    rsi,0x10
  46f9be:	0f 84 7c 00 00 00    	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f9c4:	8b 7a 14             	mov    edi,DWORD PTR [rdx+0x14]
  46f9c7:	40 88 78 05          	mov    BYTE PTR [rax+0x5],dil
;        		while( len > 0 )
  46f9cb:	48 83 fe 14          	cmp    rsi,0x14
  46f9cf:	74 6f                	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f9d1:	8b 7a 18             	mov    edi,DWORD PTR [rdx+0x18]
  46f9d4:	40 88 78 06          	mov    BYTE PTR [rax+0x6],dil
;        		while( len > 0 )
  46f9d8:	48 83 fe 18          	cmp    rsi,0x18
  46f9dc:	74 62                	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f9de:	8b 7a 1c             	mov    edi,DWORD PTR [rdx+0x1c]
  46f9e1:	40 88 78 07          	mov    BYTE PTR [rax+0x7],dil
;        		while( len > 0 )
  46f9e5:	48 83 fe 1c          	cmp    rsi,0x1c
  46f9e9:	74 55                	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f9eb:	8b 7a 20             	mov    edi,DWORD PTR [rdx+0x20]
  46f9ee:	40 88 78 08          	mov    BYTE PTR [rax+0x8],dil
;        		while( len > 0 )
  46f9f2:	48 83 fe 20          	cmp    rsi,0x20
  46f9f6:	74 48                	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46f9f8:	8b 7a 24             	mov    edi,DWORD PTR [rdx+0x24]
  46f9fb:	40 88 78 09          	mov    BYTE PTR [rax+0x9],dil
;        		while( len > 0 )
  46f9ff:	48 83 fe 24          	cmp    rsi,0x24
  46fa03:	74 3b                	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46fa05:	8b 7a 28             	mov    edi,DWORD PTR [rdx+0x28]
  46fa08:	40 88 78 0a          	mov    BYTE PTR [rax+0xa],dil
;        		while( len > 0 )
  46fa0c:	48 83 fe 28          	cmp    rsi,0x28
  46fa10:	74 2e                	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46fa12:	8b 7a 2c             	mov    edi,DWORD PTR [rdx+0x2c]
  46fa15:	40 88 78 0b          	mov    BYTE PTR [rax+0xb],dil
;        		while( len > 0 )
  46fa19:	48 83 fe 2c          	cmp    rsi,0x2c
  46fa1d:	74 21                	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46fa1f:	8b 7a 30             	mov    edi,DWORD PTR [rdx+0x30]
  46fa22:	40 88 78 0c          	mov    BYTE PTR [rax+0xc],dil
;        		while( len > 0 )
  46fa26:	48 83 fe 30          	cmp    rsi,0x30
  46fa2a:	74 14                	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46fa2c:	8b 7a 34             	mov    edi,DWORD PTR [rdx+0x34]
  46fa2f:	40 88 78 0d          	mov    BYTE PTR [rax+0xd],dil
;        		while( len > 0 )
  46fa33:	48 83 fe 34          	cmp    rsi,0x34
  46fa37:	74 07                	je     46fa40 <fb_FileGetLargeIOB+0x2b0>
;        			*cp++ = *wcp++;
  46fa39:	8b 52 38             	mov    edx,DWORD PTR [rdx+0x38]
  46fa3c:	88 50 0e             	mov    BYTE PTR [rax+0xe],dl
;        		while( len > 0 )
  46fa3f:	90                   	nop
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46fa40:	4d 89 cf             	mov    r15,r9
  46fa43:	eb 2a                	jmp    46fa6f <fb_FileGetLargeIOB+0x2df>
  46fa45:	0f 1f 00             	nop    DWORD PTR [rax]
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46fa48:	49 39 cf             	cmp    r15,rcx
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46fa4b:	4c 89 c6             	mov    rsi,r8
  46fa4e:	4c 89 ef             	mov    rdi,r13
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46fa51:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  46fa56:	4c 0f 47 f9          	cmova  r15,rcx
;        		memcpy( pachData, handle->putback_buffer, bytes );
  46fa5a:	4c 89 04 24          	mov    QWORD PTR [rsp],r8
  46fa5e:	4c 89 fa             	mov    rdx,r15
  46fa61:	e8 ea 61 f9 ff       	call   405c50 <memcpy@plt>
  46fa66:	4c 8b 04 24          	mov    r8,QWORD PTR [rsp]
  46fa6a:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
;        handle->putback_size -= bytes;
  46fa6f:	48 8b 55 30          	mov    rdx,QWORD PTR [rbp+0x30]
;        if( handle->encod != FB_FILE_ENCOD_ASCII )
  46fa73:	44 8b 55 08          	mov    r10d,DWORD PTR [rbp+0x8]
;        pachData += bytes;
  46fa77:	4d 01 fd             	add    r13,r15
;            memmove( handle->putback_buffer,
  46fa7a:	4b 8d 34 38          	lea    rsi,[r8+r15*1]
;        handle->putback_size -= bytes;
  46fa7e:	4c 29 fa             	sub    rdx,r15
  46fa81:	48 89 55 30          	mov    QWORD PTR [rbp+0x30],rdx
;        if( handle->putback_size != 0 )
  46fa85:	48 85 d2             	test   rdx,rdx
  46fa88:	0f 85 63 01 00 00    	jne    46fbf1 <fb_FileGetLargeIOB+0x461>
;        	bytes /= sizeof( FB_WCHAR );
  46fa8e:	4c 89 f8             	mov    rax,r15
  46fa91:	48 c1 e8 02          	shr    rax,0x2
  46fa95:	45 85 d2             	test   r10d,r10d
  46fa98:	4c 0f 45 f8          	cmovne r15,rax
;        chars -= bytes;
  46fa9c:	4c 29 f9             	sub    rcx,r15
  46fa9f:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
;    if ( (res == FB_RTERROR_OK) && (chars != 0) )
  46faa4:	45 85 f6             	test   r14d,r14d
  46faa7:	0f 94 c0             	sete   al
  46faaa:	48 85 c9             	test   rcx,rcx
  46faad:	74 2f                	je     46fade <fb_FileGetLargeIOB+0x34e>
  46faaf:	84 c0                	test   al,al
  46fab1:	74 2b                	je     46fade <fb_FileGetLargeIOB+0x34e>
;        	if( handle->hooks->pfnRead == NULL )
  46fab3:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  46fab7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  46fabb:	48 85 c0             	test   rax,rax
  46fabe:	0f 84 4c 01 00 00    	je     46fc10 <fb_FileGetLargeIOB+0x480>
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46fac4:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  46fac9:	4c 89 ee             	mov    rsi,r13
  46facc:	48 89 ef             	mov    rdi,rbp
  46facf:	ff d0                	call   rax
;        		read_chars += chars;
  46fad1:	4c 03 7c 24 10       	add    r15,QWORD PTR [rsp+0x10]
;        res == FB_RTERROR_OK &&
  46fad6:	85 c0                	test   eax,eax
;        		res = handle->hooks->pfnRead( handle, pachData, &chars );
  46fad8:	41 89 c6             	mov    r14d,eax
;        res == FB_RTERROR_OK &&
  46fadb:	0f 94 c0             	sete   al
  46fade:	83 7d 00 01          	cmp    DWORD PTR [rbp+0x0],0x1
  46fae2:	75 08                	jne    46faec <fb_FileGetLargeIOB+0x35c>
  46fae4:	84 c0                	test   al,al
  46fae6:	0f 85 8c 00 00 00    	jne    46fb78 <fb_FileGetLargeIOB+0x3e8>
;	if( bytesread )
  46faec:	48 85 db             	test   rbx,rbx
  46faef:	74 03                	je     46faf4 <fb_FileGetLargeIOB+0x364>
;		*bytesread = read_chars;
  46faf1:	4c 89 3b             	mov    QWORD PTR [rbx],r15
;	return fb_ErrorSetNum( res );
  46faf4:	44 89 f7             	mov    edi,r14d
  46faf7:	e8 a4 de ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  46fafc:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
  46fb01:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  46fb08:	00 00 
  46fb0a:	0f 85 72 01 00 00    	jne    46fc82 <fb_FileGetLargeIOB+0x4f2>
  46fb10:	48 83 c4 28          	add    rsp,0x28
  46fb14:	5b                   	pop    rbx
  46fb15:	5d                   	pop    rbp
  46fb16:	41 5c                	pop    r12
  46fb18:	41 5d                	pop    r13
  46fb1a:	41 5e                	pop    r14
  46fb1c:	41 5f                	pop    r15
  46fb1e:	c3                   	ret    
  46fb1f:	90                   	nop
;        res = fb_FileSeekEx( handle, pos );
  46fb20:	4c 89 fe             	mov    rsi,r15
  46fb23:	48 89 ef             	mov    rdi,rbp
  46fb26:	e8 05 1c 00 00       	call   471730 <fb_FileSeekEx>
;    if( handle->putback_size != 0 )
  46fb2b:	4c 8b 7d 30          	mov    r15,QWORD PTR [rbp+0x30]
;        bytes = chars;
  46fb2f:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
;        res = fb_FileSeekEx( handle, pos );
  46fb34:	41 89 c6             	mov    r14d,eax
;    if( handle->putback_size != 0 )
  46fb37:	4d 85 ff             	test   r15,r15
  46fb3a:	0f 84 64 ff ff ff    	je     46faa4 <fb_FileGetLargeIOB+0x314>
  46fb40:	e9 12 fd ff ff       	jmp    46f857 <fb_FileGetLargeIOB+0xc7>
  46fb45:	0f 1f 00             	nop    DWORD PTR [rax]
;	return fb_FileGetDataEx( FB_FILE_TO_HANDLE(fnum),
  46fb48:	48 8d 2d 91 19 05 00 	lea    rbp,[rip+0x51991]        # 4c14e0 <__fb_ctx+0x160>
  46fb4f:	e9 c3 fc ff ff       	jmp    46f817 <fb_FileGetLargeIOB+0x87>
  46fb54:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  46fb58:	83 c7 01             	add    edi,0x1
  46fb5b:	48 8d 05 2e 19 05 00 	lea    rax,[rip+0x5192e]        # 4c1490 <__fb_ctx+0x110>
  46fb62:	48 63 ff             	movsxd rdi,edi
  46fb65:	48 8d 2c bf          	lea    rbp,[rdi+rdi*4]
  46fb69:	48 c1 e5 04          	shl    rbp,0x4
  46fb6d:	48 01 c5             	add    rbp,rax
  46fb70:	e9 a2 fc ff ff       	jmp    46f817 <fb_FileGetLargeIOB+0x87>
  46fb75:	0f 1f 00             	nop    DWORD PTR [rax]
;        handle->len != 0 &&
  46fb78:	44 8b 75 04          	mov    r14d,DWORD PTR [rbp+0x4]
;        adjust_rec_pos &&
  46fb7c:	45 85 f6             	test   r14d,r14d
  46fb7f:	0f 84 67 ff ff ff    	je     46faec <fb_FileGetLargeIOB+0x35c>
;        handle->hooks->pfnSeek != NULL )
  46fb85:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
;        handle->len != 0 &&
  46fb89:	48 83 78 10 00       	cmp    QWORD PTR [rax+0x10],0x0
  46fb8e:	0f 84 c4 00 00 00    	je     46fc58 <fb_FileGetLargeIOB+0x4c8>
;		if( length != (size_t)handle->len )
  46fb94:	49 63 ce             	movsxd rcx,r14d
  46fb97:	45 31 f6             	xor    r14d,r14d
  46fb9a:	49 39 cc             	cmp    r12,rcx
  46fb9d:	74 11                	je     46fbb0 <fb_FileGetLargeIOB+0x420>
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46fb9f:	bf 03 00 00 00       	mov    edi,0x3
  46fba4:	e8 f7 dd ff ff       	call   46d9a0 <fb_ErrorSetNum>
;		size_t skip_size = (handle->len -
  46fba9:	48 63 4d 04          	movsxd rcx,DWORD PTR [rbp+0x4]
;			res = fb_ErrorSetNum( FB_RTERROR_FILEIO );
  46fbad:	41 89 c6             	mov    r14d,eax
;        				   ((!is_unicode? read_chars: read_chars*sizeof( FB_WCHAR )) % handle->len)) % handle->len;
  46fbb0:	4c 89 f8             	mov    rax,r15
  46fbb3:	31 d2                	xor    edx,edx
  46fbb5:	48 f7 f1             	div    rcx
;		size_t skip_size = (handle->len -
  46fbb8:	48 89 c8             	mov    rax,rcx
  46fbbb:	48 29 d0             	sub    rax,rdx
  46fbbe:	31 d2                	xor    edx,edx
  46fbc0:	48 f7 f1             	div    rcx
;        if( skip_size != 0 )
  46fbc3:	48 85 d2             	test   rdx,rdx
  46fbc6:	0f 84 20 ff ff ff    	je     46faec <fb_FileGetLargeIOB+0x35c>
;            if( skip_size > handle->putback_size )
  46fbcc:	48 8b 45 30          	mov    rax,QWORD PTR [rbp+0x30]
  46fbd0:	48 39 c2             	cmp    rdx,rax
  46fbd3:	0f 87 87 00 00 00    	ja     46fc60 <fb_FileGetLargeIOB+0x4d0>
;                handle->putback_size -= skip_size;
  46fbd9:	48 29 d0             	sub    rax,rdx
  46fbdc:	48 89 45 30          	mov    QWORD PTR [rbp+0x30],rax
;        if (skip_size!=0)
  46fbe0:	e9 07 ff ff ff       	jmp    46faec <fb_FileGetLargeIOB+0x35c>
  46fbe5:	0f 1f 00             	nop    DWORD PTR [rax]
;        		while( len > 0 )
  46fbe8:	4c 89 fa             	mov    rdx,r15
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46fbeb:	4c 89 c6             	mov    rsi,r8
;        bytes = (handle->putback_size >= bytes? bytes : handle->putback_size);
  46fbee:	45 31 ff             	xor    r15d,r15d
;            memmove( handle->putback_buffer,
  46fbf1:	4c 89 c7             	mov    rdi,r8
  46fbf4:	44 89 54 24 08       	mov    DWORD PTR [rsp+0x8],r10d
  46fbf9:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  46fbfd:	e8 5e 5b f9 ff       	call   405760 <memmove@plt>
  46fc02:	44 8b 54 24 08       	mov    r10d,DWORD PTR [rsp+0x8]
  46fc07:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  46fc0b:	e9 7e fe ff ff       	jmp    46fa8e <fb_FileGetLargeIOB+0x2fe>
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46fc10:	bf 01 00 00 00       	mov    edi,0x1
  46fc15:	e8 86 dd ff ff       	call   46d9a0 <fb_ErrorSetNum>
;        res == FB_RTERROR_OK &&
  46fc1a:	85 c0                	test   eax,eax
;            	res = fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46fc1c:	41 89 c6             	mov    r14d,eax
;        res == FB_RTERROR_OK &&
  46fc1f:	0f 94 c0             	sete   al
  46fc22:	e9 b7 fe ff ff       	jmp    46fade <fb_FileGetLargeIOB+0x34e>
  46fc27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46fc2e:	00 00 
;        		while( len > 0 )
  46fc30:	4c 89 ea             	mov    rdx,r13
;        		wcp = (FB_WCHAR *)handle->putback_buffer;
  46fc33:	4c 89 c0             	mov    rax,r8
  46fc36:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  46fc3d:	00 00 00 
;        			*cp++ = *wcp++;
  46fc40:	8b 30                	mov    esi,DWORD PTR [rax]
  46fc42:	48 83 c0 04          	add    rax,0x4
  46fc46:	48 83 c2 01          	add    rdx,0x1
  46fc4a:	40 88 72 ff          	mov    BYTE PTR [rdx-0x1],sil
;        		while( len > 0 )
  46fc4e:	48 39 f8             	cmp    rax,rdi
  46fc51:	75 ed                	jne    46fc40 <fb_FileGetLargeIOB+0x4b0>
  46fc53:	e9 e8 fd ff ff       	jmp    46fa40 <fb_FileGetLargeIOB+0x2b0>
  46fc58:	45 31 f6             	xor    r14d,r14d
  46fc5b:	e9 8c fe ff ff       	jmp    46faec <fb_FileGetLargeIOB+0x35c>
;                skip_size -= handle->putback_size;
  46fc60:	48 89 d6             	mov    rsi,rdx
;                handle->putback_size = 0;
  46fc63:	48 c7 45 30 00 00 00 	mov    QWORD PTR [rbp+0x30],0x0
  46fc6a:	00 
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46fc6b:	ba 01 00 00 00       	mov    edx,0x1
  46fc70:	48 89 ef             	mov    rdi,rbp
;                skip_size -= handle->putback_size;
  46fc73:	48 29 c6             	sub    rsi,rax
;            handle->hooks->pfnSeek( handle, skip_size, SEEK_CUR );
  46fc76:	48 8b 45 38          	mov    rax,QWORD PTR [rbp+0x38]
  46fc7a:	ff 50 10             	call   QWORD PTR [rax+0x10]
  46fc7d:	e9 6a fe ff ff       	jmp    46faec <fb_FileGetLargeIOB+0x35c>
;}
  46fc82:	e8 f9 5b f9 ff       	call   405880 <__stack_chk_fail@plt>
  46fc87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  46fc8e:	00 00 

000000000046fc90 <fb_hConvertPath>:
;/* path conversion */
;
;#include "fb.h"
;
;void fb_hConvertPath( char *path )
;{
  46fc90:	53                   	push   rbx
  46fc91:	48 89 fb             	mov    rbx,rdi
;	ssize_t i, len;
;
;	DBG_ASSERT( path != NULL );
;
;	len = strlen( path );
  46fc94:	e8 c7 57 f9 ff       	call   405460 <strlen@plt>
;	for (i = 0; i < len; i++)
  46fc99:	48 85 c0             	test   rax,rax
  46fc9c:	74 1b                	je     46fcb9 <fb_hConvertPath+0x29>
  46fc9e:	48 89 df             	mov    rdi,rbx
  46fca1:	48 01 d8             	add    rax,rbx
  46fca4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	{
;#if defined( HOST_DOS ) || defined( HOST_MINGW ) || defined( HOST_XBOX )
;		if( path[i] == '/' )
;			path[i] = '\\';
;#else
;		if( path[i] == '\\' )
  46fca8:	80 3f 5c             	cmp    BYTE PTR [rdi],0x5c
  46fcab:	75 03                	jne    46fcb0 <fb_hConvertPath+0x20>
;			path[i] = '/';
  46fcad:	c6 07 2f             	mov    BYTE PTR [rdi],0x2f
;	for (i = 0; i < len; i++)
  46fcb0:	48 83 c7 01          	add    rdi,0x1
  46fcb4:	48 39 c7             	cmp    rdi,rax
  46fcb7:	75 ef                	jne    46fca8 <fb_hConvertPath+0x18>
;#endif
;	}
;}
  46fcb9:	5b                   	pop    rbx
  46fcba:	c3                   	ret    
  46fcbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000046fcc0 <fb_INPUTCTX_Destructor>:
;}
;
;void fb_INPUTCTX_Destructor( void* data )
;{
;    FB_INPUTCTX *ctx = (FB_INPUTCTX *)data;
;    fb_StrDelete( &ctx->str );
  46fcc0:	48 83 c7 10          	add    rdi,0x10
  46fcc4:	e9 27 6e 00 00       	jmp    476af0 <fb_StrDelete>
  46fcc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046fcd0 <fb_FileInput>:
;{
  46fcd0:	55                   	push   rbp
  46fcd1:	53                   	push   rbx
  46fcd2:	48 83 ec 08          	sub    rsp,0x8
;    handle = FB_FILE_TO_HANDLE(fnum);
  46fcd6:	85 ff                	test   edi,edi
  46fcd8:	74 46                	je     46fd20 <fb_FileInput+0x50>
  46fcda:	83 ff ff             	cmp    edi,0xffffffff
  46fcdd:	0f 84 8d 00 00 00    	je     46fd70 <fb_FileInput+0xa0>
  46fce3:	8d 47 ff             	lea    eax,[rdi-0x1]
  46fce6:	3d fe 00 00 00       	cmp    eax,0xfe
  46fceb:	77 1f                	ja     46fd0c <fb_FileInput+0x3c>
  46fced:	83 c7 01             	add    edi,0x1
  46fcf0:	48 8d 05 99 17 05 00 	lea    rax,[rip+0x51799]        # 4c1490 <__fb_ctx+0x110>
  46fcf7:	48 63 ff             	movsxd rdi,edi
  46fcfa:	48 8d 2c bf          	lea    rbp,[rdi+rdi*4]
  46fcfe:	48 c1 e5 04          	shl    rbp,0x4
  46fd02:	48 01 c5             	add    rbp,rax
;    if( !FB_HANDLE_USED(handle) )
  46fd05:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
  46fd0a:	75 22                	jne    46fd2e <fb_FileInput+0x5e>
;}
  46fd0c:	48 83 c4 08          	add    rsp,0x8
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46fd10:	bf 01 00 00 00       	mov    edi,0x1
;}
  46fd15:	5b                   	pop    rbx
  46fd16:	5d                   	pop    rbp
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  46fd17:	e9 84 dc ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46fd1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    handle = FB_FILE_TO_HANDLE(fnum);
  46fd20:	48 8d 2d 69 17 05 00 	lea    rbp,[rip+0x51769]        # 4c1490 <__fb_ctx+0x110>
;    if( !FB_HANDLE_USED(handle) )
  46fd27:	48 83 7d 38 00       	cmp    QWORD PTR [rbp+0x38],0x0
  46fd2c:	74 de                	je     46fd0c <fb_FileInput+0x3c>
;    ctx = FB_TLSGETCTX( INPUT );
  46fd2e:	48 8d 15 8b ff ff ff 	lea    rdx,[rip+0xffffffffffffff8b]        # 46fcc0 <fb_INPUTCTX_Destructor>
  46fd35:	be 30 00 00 00       	mov    esi,0x30
  46fd3a:	bf 02 00 00 00       	mov    edi,0x2
  46fd3f:	e8 cc 89 00 00       	call   478710 <fb_TlsGetCtx>
;    ctx->handle = handle;
  46fd44:	48 89 28             	mov    QWORD PTR [rax],rbp
;    ctx = FB_TLSGETCTX( INPUT );
  46fd47:	48 89 c3             	mov    rbx,rax
;    fb_StrDelete( &ctx->str );
  46fd4a:	48 8d 78 10          	lea    rdi,[rax+0x10]
;    ctx->status = 0;
  46fd4e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;    fb_StrDelete( &ctx->str );
  46fd55:	e8 96 6d 00 00       	call   476af0 <fb_StrDelete>
;    ctx->index	= 0;
  46fd5a:	c7 43 28 00 00 00 00 	mov    DWORD PTR [rbx+0x28],0x0
;}
  46fd61:	48 83 c4 08          	add    rsp,0x8
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  46fd65:	31 ff                	xor    edi,edi
;}
  46fd67:	5b                   	pop    rbx
  46fd68:	5d                   	pop    rbp
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  46fd69:	e9 32 dc ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  46fd6e:	66 90                	xchg   ax,ax
;    handle = FB_FILE_TO_HANDLE(fnum);
  46fd70:	48 8d 2d 69 17 05 00 	lea    rbp,[rip+0x51769]        # 4c14e0 <__fb_ctx+0x160>
  46fd77:	eb ae                	jmp    46fd27 <fb_FileInput+0x57>
  46fd79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000046fd80 <fb_InputString>:
;/* input function */
;
;#include "fb.h"
;
