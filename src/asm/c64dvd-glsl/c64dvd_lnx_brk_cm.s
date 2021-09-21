  478853:	74 0b                	je     478860 <fb_MutexLock+0x10>
;		pthread_mutex_lock( &mutex->id );
  478855:	e9 c6 d2 f8 ff       	jmp    405b20 <pthread_mutex_lock@plt>
  47885a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	}
;}
  478860:	c3                   	ret    
  478861:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  478868:	00 00 00 00 
  47886c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000478870 <fb_MutexUnlock>:
;
;FBCALL void fb_MutexUnlock( FBMUTEX *mutex )
;{
;	if( mutex ) {
  478870:	48 85 ff             	test   rdi,rdi
  478873:	74 0b                	je     478880 <fb_MutexUnlock+0x10>
;		pthread_mutex_unlock( &mutex->id );
  478875:	e9 b6 d3 f8 ff       	jmp    405c30 <pthread_mutex_unlock@plt>
  47887a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	}
;}
  478880:	c3                   	ret    
  478881:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  478888:	00 00 00 
  47888b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000478890 <fb_ThreadSelf>:
;static FBMUTEX *g_threadFlagMutex = NULL;
;#endif
;
;
;FBCALL FBTHREAD *fb_ThreadSelf( void )
;{
  478890:	48 83 ec 08          	sub    rsp,0x8
;	return FB_TLSGETCTX( FBTHREAD )->self;
  478894:	31 d2                	xor    edx,edx
  478896:	be 08 00 00 00       	mov    esi,0x8
  47889b:	bf 05 00 00 00       	mov    edi,0x5
  4788a0:	e8 6b fe ff ff       	call   478710 <fb_TlsGetCtx>
  4788a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
;}
  4788a8:	48 83 c4 08          	add    rsp,0x8
  4788ac:	c3                   	ret    
  4788ad:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004788b0 <fb_AllocateMainFBThread>:
;
;void fb_AllocateMainFBThread( void )
;{
  4788b0:	48 83 ec 08          	sub    rsp,0x8
;	   space to hold the context, and as the main thread doesn't have
;           its own FBTHREAD* - to avoid making two allocations, 
;           we tell it the context is big enough to cover both
;           and make our own FBTHREAD
;	*/
;	FB_FBTHREADCTX* ctx = fb_TlsGetCtx(
  4788b4:	31 d2                	xor    edx,edx
  4788b6:	be 18 00 00 00       	mov    esi,0x18
  4788bb:	bf 05 00 00 00       	mov    edi,0x5
  4788c0:	e8 4b fe ff ff       	call   478710 <fb_TlsGetCtx>
;		FB_TLSKEY_FBTHREAD, 
;		sizeof( *ctx ) + sizeof( *( ctx->self ) ),
;		fb_FBTHREADCTX_Destructor
;	);
;	ctx->self = ( FBTHREAD * )( ctx + 1 );
;	memset( ctx->self, 0, sizeof( *( ctx->self ) ) );
  4788c5:	66 0f ef c0          	pxor   xmm0,xmm0
;	ctx->self = ( FBTHREAD * )( ctx + 1 );
  4788c9:	48 8d 50 08          	lea    rdx,[rax+0x8]
;	memset( ctx->self, 0, sizeof( *( ctx->self ) ) );
  4788cd:	0f 11 40 08          	movups XMMWORD PTR [rax+0x8],xmm0
;	ctx->self = ( FBTHREAD * )( ctx + 1 );
  4788d1:	48 89 10             	mov    QWORD PTR [rax],rdx
;	ctx->self->flags = FBTHREAD_MAIN;
  4788d4:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
;
;#ifdef NEEDS_MUTEX
;	g_threadFlagMutex = fb_MutexCreate( );
;#endif
;}
  4788db:	48 83 c4 08          	add    rsp,0x8
  4788df:	c3                   	ret    

00000000004788e0 <fb_ConsoleSleep>:
;/* sleep() function */
;
;#include "fb.h"
;
;void fb_ConsoleSleep( int msecs )
;{
  4788e0:	55                   	push   rbp
;     *       functions.
;     */
;	fb_Delay( msecs );
;#else
;	/* infinite? wait until any key is pressed */
;	if( msecs == -1 ) {
  4788e1:	83 ff ff             	cmp    edi,0xffffffff
  4788e4:	74 3c                	je     478922 <fb_ConsoleSleep+0x42>
  4788e6:	89 fd                	mov    ebp,edi
;		return;
;	}
;
;	/* if above n-mili-seconds, check for key input, otherwise,
;	   don't screw the precision with slow console checks */
;	if( msecs >= 100 ) {
  4788e8:	83 ff 63             	cmp    edi,0x63
  4788eb:	7f 1d                	jg     47890a <fb_ConsoleSleep+0x2a>
;			fb_Delay( 50 );
;			msecs -= 50;
;		}
;	}
;
;	if( msecs >= 0 )
  4788ed:	85 ff                	test   edi,edi
  4788ef:	79 3f                	jns    478930 <fb_ConsoleSleep+0x50>
;		fb_Delay( msecs );
;#endif
;}
  4788f1:	5d                   	pop    rbp
  4788f2:	c3                   	ret    
  4788f3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			fb_Delay( 50 );
  4788f8:	bf 32 00 00 00       	mov    edi,0x32
;			msecs -= 50;
  4788fd:	83 ed 32             	sub    ebp,0x32
;			fb_Delay( 50 );
  478900:	e8 db f8 ff ff       	call   4781e0 <fb_Delay>
;		while( msecs > 50 ) {
  478905:	83 fd 32             	cmp    ebp,0x32
  478908:	7e 26                	jle    478930 <fb_ConsoleSleep+0x50>
;			if( fb_hConsoleInputBufferChanged( ) )
  47890a:	e8 e1 26 00 00       	call   47aff0 <fb_hConsoleInputBufferChanged>
  47890f:	85 c0                	test   eax,eax
  478911:	74 e5                	je     4788f8 <fb_ConsoleSleep+0x18>
  478913:	eb dc                	jmp    4788f1 <fb_ConsoleSleep+0x11>
  478915:	0f 1f 00             	nop    DWORD PTR [rax]
;			fb_Delay( 50 );
  478918:	bf 32 00 00 00       	mov    edi,0x32
  47891d:	e8 be f8 ff ff       	call   4781e0 <fb_Delay>
;		while( !fb_hConsoleInputBufferChanged( ) )
  478922:	e8 c9 26 00 00       	call   47aff0 <fb_hConsoleInputBufferChanged>
  478927:	85 c0                	test   eax,eax
  478929:	74 ed                	je     478918 <fb_ConsoleSleep+0x38>
;}
  47892b:	5d                   	pop    rbp
  47892c:	c3                   	ret    
  47892d:	0f 1f 00             	nop    DWORD PTR [rax]
;		fb_Delay( msecs );
  478930:	89 ef                	mov    edi,ebp
;}
  478932:	5d                   	pop    rbp
;		fb_Delay( msecs );
  478933:	e9 a8 f8 ff ff       	jmp    4781e0 <fb_Delay>
  478938:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47893f:	00 

0000000000478940 <fb_SleepEx>:
;
;#include "fb.h"
;
;/*:::::*/
;FBCALL int fb_SleepEx ( int msecs, int kind )
;{
  478940:	48 83 ec 08          	sub    rsp,0x8
;    switch( kind ) {
  478944:	85 f6                	test   esi,esi
  478946:	74 18                	je     478960 <fb_SleepEx+0x20>
  478948:	83 fe 01             	cmp    esi,0x1
  47894b:	74 23                	je     478970 <fb_SleepEx+0x30>
;        break;
;    case 1:
;        fb_Delay( msecs );
;        break;
;    default:
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  47894d:	bf 01 00 00 00       	mov    edi,0x1
;    }
;    return fb_ErrorSetNum( FB_RTERROR_OK );
;}
  478952:	48 83 c4 08          	add    rsp,0x8
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  478956:	e9 45 50 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47895b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        fb_Sleep( msecs );
  478960:	e8 1b 96 ff ff       	call   471f80 <fb_Sleep>
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  478965:	31 ff                	xor    edi,edi
;}
  478967:	48 83 c4 08          	add    rsp,0x8
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  47896b:	e9 30 50 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
;        fb_Delay( msecs );
  478970:	e8 6b f8 ff ff       	call   4781e0 <fb_Delay>
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  478975:	31 ff                	xor    edi,edi
;}
  478977:	48 83 c4 08          	add    rsp,0x8
;    return fb_ErrorSetNum( FB_RTERROR_OK );
  47897b:	e9 20 50 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>

0000000000478980 <fb_Timer>:
;#include "../fb.h"
;#include <time.h>
;#include <sys/time.h>
;
;FBCALL double fb_Timer( void )
;{
  478980:	48 83 ec 28          	sub    rsp,0x28
;	struct timeval tv;
;	gettimeofday(&tv, NULL);
  478984:	31 f6                	xor    esi,esi
;{
  478986:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47898d:	00 00 
  47898f:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  478994:	31 c0                	xor    eax,eax
;	gettimeofday(&tv, NULL);
  478996:	48 89 e7             	mov    rdi,rsp
  478999:	e8 b2 c8 f8 ff       	call   405250 <gettimeofday@plt>
;	return (((double)tv.tv_sec * 1000000.0) + (double)tv.tv_usec) * 0.000001;
  47899e:	66 0f ef c0          	pxor   xmm0,xmm0
  4789a2:	66 0f ef c9          	pxor   xmm1,xmm1
  4789a6:	f2 48 0f 2a 04 24    	cvtsi2sd xmm0,QWORD PTR [rsp]
  4789ac:	f2 0f 59 05 ec bf 00 	mulsd  xmm0,QWORD PTR [rip+0xbfec]        # 4849a0 <hex_table+0x60>
  4789b3:	00 
  4789b4:	f2 48 0f 2a 4c 24 08 	cvtsi2sd xmm1,QWORD PTR [rsp+0x8]
  4789bb:	f2 0f 58 c1          	addsd  xmm0,xmm1
  4789bf:	f2 0f 59 05 e1 bf 00 	mulsd  xmm0,QWORD PTR [rip+0xbfe1]        # 4849a8 <hex_table+0x68>
  4789c6:	00 
;}
  4789c7:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  4789cc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4789d3:	00 00 
  4789d5:	75 05                	jne    4789dc <fb_Timer+0x5c>
  4789d7:	48 83 c4 28          	add    rsp,0x28
  4789db:	c3                   	ret    
  4789dc:	e8 9f ce f8 ff       	call   405880 <__stack_chk_fail@plt>
  4789e1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4789e8:	00 00 00 
  4789eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000004789f0 <fb_FileOpenVfsRawEx>:
;        unsigned int lock,
;        int len,
;        FB_FILE_ENCOD encoding,
;        FnFileOpen pfnOpen
;	)
;{
  4789f0:	41 54                	push   r12
  4789f2:	55                   	push   rbp
  4789f3:	53                   	push   rbx
  4789f4:	48 89 fb             	mov    rbx,rdi
  4789f7:	48 83 ec 10          	sub    rsp,0x10
  4789fb:	64 4c 8b 1c 25 28 00 	mov    r11,QWORD PTR fs:0x28
  478a02:	00 00 
  478a04:	4c 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],r11
  478a09:	45 31 db             	xor    r11d,r11d
;    int result;
;
;    FB_LOCK();
;
;    if (handle->hooks!=NULL) {
  478a0c:	48 83 7b 38 00       	cmp    QWORD PTR [rbx+0x38],0x0
;{
  478a11:	8b 44 24 30          	mov    eax,DWORD PTR [rsp+0x30]
  478a15:	8b 7c 24 38          	mov    edi,DWORD PTR [rsp+0x38]
  478a19:	4c 8b 54 24 40       	mov    r10,QWORD PTR [rsp+0x40]
;    if (handle->hooks!=NULL) {
  478a1e:	74 30                	je     478a50 <fb_FileOpenVfsRawEx+0x60>
;
;    if (pfnOpen==NULL)
;    {
;        /* unknown protocol! */
;		FB_UNLOCK();
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  478a20:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  478a25:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  478a2c:	00 00 
  478a2e:	0f 85 4f 01 00 00    	jne    478b83 <fb_FileOpenVfsRawEx+0x193>
;    }
;
;    FB_UNLOCK();
;
;    return result;
;}
  478a34:	48 83 c4 10          	add    rsp,0x10
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  478a38:	bf 01 00 00 00       	mov    edi,0x1
;}
  478a3d:	5b                   	pop    rbx
  478a3e:	5d                   	pop    rbp
  478a3f:	41 5c                	pop    r12
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  478a41:	e9 5a 4f ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  478a46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  478a4d:	00 00 00 
;	__fb_ctx.do_file_reset = TRUE;
  478a50:	c7 05 86 da 04 00 01 	mov    DWORD PTR [rip+0x4da86],0x1        # 4c64e0 <__fb_ctx+0x5160>
  478a57:	00 00 00 
;    memset(handle, 0, sizeof(FB_FILE));
  478a5a:	66 0f ef c0          	pxor   xmm0,xmm0
  478a5e:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
;    handle->mode 	 = mode;
  478a61:	89 0b                	mov    DWORD PTR [rbx],ecx
;    switch( handle->mode )
  478a63:	83 e9 01             	sub    ecx,0x1
;    memset(handle, 0, sizeof(FB_FILE));
  478a66:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
  478a6a:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
;    handle->encod 	 = encoding;
  478a6e:	89 7b 08             	mov    DWORD PTR [rbx+0x8],edi
;    handle->type 	 = FB_FILE_TYPE_VFS;
  478a71:	c7 43 18 04 00 00 00 	mov    DWORD PTR [rbx+0x18],0x4
;    handle->access 	 = access;
  478a78:	44 89 43 1c          	mov    DWORD PTR [rbx+0x1c],r8d
;    handle->lock 	 = lock;      /* lock mode not supported yet */
  478a7c:	44 89 4b 20          	mov    DWORD PTR [rbx+0x20],r9d
;    memset(handle, 0, sizeof(FB_FILE));
  478a80:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
  478a84:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
;    switch( handle->mode )
  478a88:	83 f9 02             	cmp    ecx,0x2
  478a8b:	77 0d                	ja     478a9a <fb_FileOpenVfsRawEx+0xaa>
;            len = 128;
  478a8d:	85 c0                	test   eax,eax
  478a8f:	b9 80 00 00 00       	mov    ecx,0x80
  478a94:	0f 4e c1             	cmovle eax,ecx
;        handle->len = len;
  478a97:	89 43 04             	mov    DWORD PTR [rbx+0x4],eax
;    if (pfnOpen==NULL)
  478a9a:	4d 85 d2             	test   r10,r10
  478a9d:	74 81                	je     478a20 <fb_FileOpenVfsRawEx+0x30>
;    handle->size = -1;
  478a9f:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
  478aa6:	ff 
;    result = pfnOpen(handle, filename, filename_length);
  478aa7:	48 89 df             	mov    rdi,rbx
  478aaa:	41 ff d2             	call   r10
  478aad:	41 89 c4             	mov    r12d,eax
;    if( result == 0 )
  478ab0:	85 c0                	test   eax,eax
  478ab2:	75 2c                	jne    478ae0 <fb_FileOpenVfsRawEx+0xf0>
;    	if( handle->size == -1 )
  478ab4:	48 8b 6b 10          	mov    rbp,QWORD PTR [rbx+0x10]
  478ab8:	48 83 fd ff          	cmp    rbp,0xffffffffffffffff
  478abc:	74 42                	je     478b00 <fb_FileOpenVfsRawEx+0x110>
;}
  478abe:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  478ac3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  478aca:	00 00 
  478acc:	0f 85 b1 00 00 00    	jne    478b83 <fb_FileOpenVfsRawEx+0x193>
  478ad2:	48 83 c4 10          	add    rsp,0x10
  478ad6:	44 89 e0             	mov    eax,r12d
  478ad9:	5b                   	pop    rbx
  478ada:	5d                   	pop    rbp
  478adb:	41 5c                	pop    r12
  478add:	c3                   	ret    
  478ade:	66 90                	xchg   ax,ax
;        memset(handle, 0, sizeof(FB_FILE));
  478ae0:	66 0f ef c0          	pxor   xmm0,xmm0
  478ae4:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
  478ae7:	0f 11 43 10          	movups XMMWORD PTR [rbx+0x10],xmm0
  478aeb:	0f 11 43 20          	movups XMMWORD PTR [rbx+0x20],xmm0
  478aef:	0f 11 43 30          	movups XMMWORD PTR [rbx+0x30],xmm0
  478af3:	0f 11 43 40          	movups XMMWORD PTR [rbx+0x40],xmm0
  478af7:	eb c5                	jmp    478abe <fb_FileOpenVfsRawEx+0xce>
  478af9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;	if( handle->hooks->pfnSeek == NULL || handle->hooks->pfnTell == NULL )
  478b00:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
;	fb_off_t size = 0;
  478b04:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  478b0b:	00 
;	if( handle->hooks->pfnSeek == NULL || handle->hooks->pfnTell == NULL )
  478b0c:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  478b10:	48 85 c9             	test   rcx,rcx
  478b13:	74 4b                	je     478b60 <fb_FileOpenVfsRawEx+0x170>
  478b15:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  478b19:	48 85 d2             	test   rdx,rdx
  478b1c:	74 42                	je     478b60 <fb_FileOpenVfsRawEx+0x170>
;	switch( handle->mode )
  478b1e:	8b 03                	mov    eax,DWORD PTR [rbx]
  478b20:	83 f8 02             	cmp    eax,0x2
  478b23:	7f 4b                	jg     478b70 <fb_FileOpenVfsRawEx+0x180>
  478b25:	85 c0                	test   eax,eax
  478b27:	78 37                	js     478b60 <fb_FileOpenVfsRawEx+0x170>
;		if( handle->hooks->pfnSeek( handle, 0, SEEK_END ) != 0 )
  478b29:	31 f6                	xor    esi,esi
  478b2b:	ba 02 00 00 00       	mov    edx,0x2
  478b30:	48 89 df             	mov    rdi,rbx
  478b33:	ff d1                	call   rcx
  478b35:	85 c0                	test   eax,eax
  478b37:	75 29                	jne    478b62 <fb_FileOpenVfsRawEx+0x172>
;		handle->hooks->pfnTell( handle, &size );
  478b39:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  478b3d:	48 89 e6             	mov    rsi,rsp
  478b40:	48 89 df             	mov    rdi,rbx
  478b43:	ff 50 18             	call   QWORD PTR [rax+0x18]
;		handle->hooks->pfnSeek( handle, 0, SEEK_SET );
  478b46:	48 8b 43 38          	mov    rax,QWORD PTR [rbx+0x38]
  478b4a:	31 d2                	xor    edx,edx
  478b4c:	31 f6                	xor    esi,esi
  478b4e:	48 89 df             	mov    rdi,rbx
  478b51:	ff 50 10             	call   QWORD PTR [rax+0x10]
;	return size;
  478b54:	48 8b 2c 24          	mov    rbp,QWORD PTR [rsp]
;		break;
  478b58:	eb 08                	jmp    478b62 <fb_FileOpenVfsRawEx+0x172>
  478b5a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		return size;
  478b60:	31 ed                	xor    ebp,ebp
;    		handle->size = hFileGetSize( handle );
  478b62:	48 89 6b 10          	mov    QWORD PTR [rbx+0x10],rbp
  478b66:	e9 53 ff ff ff       	jmp    478abe <fb_FileOpenVfsRawEx+0xce>
  478b6b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	switch( handle->mode )
  478b70:	83 f8 04             	cmp    eax,0x4
  478b73:	75 eb                	jne    478b60 <fb_FileOpenVfsRawEx+0x170>
;		handle->hooks->pfnTell( handle, &size );
  478b75:	48 89 e6             	mov    rsi,rsp
  478b78:	48 89 df             	mov    rdi,rbx
  478b7b:	ff d2                	call   rdx
;	return size;
  478b7d:	48 8b 2c 24          	mov    rbp,QWORD PTR [rsp]
  478b81:	eb df                	jmp    478b62 <fb_FileOpenVfsRawEx+0x172>
;}
  478b83:	e8 f8 cc f8 ff       	call   405880 <__stack_chk_fail@plt>
  478b88:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  478b8f:	00 

0000000000478b90 <fb_FileOpenVfsEx>:
;        unsigned int lock,
;        int len,
;        FB_FILE_ENCOD encoding,
;        FnFileOpen pfnOpen
;	)
;{
  478b90:	55                   	push   rbp
  478b91:	48 89 e5             	mov    rbp,rsp
  478b94:	41 57                	push   r15
  478b96:	41 56                	push   r14
  478b98:	41 55                	push   r13
  478b9a:	49 89 fd             	mov    r13,rdi
  478b9d:	41 54                	push   r12
  478b9f:	49 89 f4             	mov    r12,rsi
  478ba2:	53                   	push   rbx
  478ba3:	89 d3                	mov    ebx,edx
;    char *filename;
;    size_t filename_length;
;
;	/* copy file name */
;    filename_length = FB_STRSIZE( str_filename );
  478ba5:	48 ba ff ff ff ff ff 	movabs rdx,0x7fffffffffffffff
  478bac:	ff ff 7f 
;{
  478baf:	48 83 ec 38          	sub    rsp,0x38
  478bb3:	48 8b 45 18          	mov    rax,QWORD PTR [rbp+0x18]
;    filename_length = FB_STRSIZE( str_filename );
  478bb7:	48 23 56 08          	and    rdx,QWORD PTR [rsi+0x8]
;{
  478bbb:	89 4d b4             	mov    DWORD PTR [rbp-0x4c],ecx
  478bbe:	44 89 45 b0          	mov    DWORD PTR [rbp-0x50],r8d
;    filename = (char*) alloca( filename_length + 1 );
;    fb_hStrCopy( filename, str_filename->data, filename_length );
  478bc2:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
;    filename_length = FB_STRSIZE( str_filename );
  478bc5:	49 89 d7             	mov    r15,rdx
;{
  478bc8:	44 89 4d ac          	mov    DWORD PTR [rbp-0x54],r9d
  478bcc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  478bd0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  478bd7:	00 00 
  478bd9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  478bdd:	31 c0                	xor    eax,eax
;    filename = (char*) alloca( filename_length + 1 );
  478bdf:	48 8d 42 18          	lea    rax,[rdx+0x18]
  478be3:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  478be7:	48 29 c4             	sub    rsp,rax
  478bea:	4c 8d 44 24 0f       	lea    r8,[rsp+0xf]
  478bef:	4d 89 c6             	mov    r14,r8
  478bf2:	49 83 e6 f0          	and    r14,0xfffffffffffffff0
;    fb_hStrCopy( filename, str_filename->data, filename_length );
  478bf6:	4c 89 f7             	mov    rdi,r14
  478bf9:	e8 b2 de ff ff       	call   476ab0 <fb_hStrCopy>
;    filename[filename_length] = 0;
  478bfe:	43 c6 04 3e 00       	mov    BYTE PTR [r14+r15*1],0x0
;
;	/* del if temp */
;	fb_hStrDelTemp( str_filename );
  478c03:	4c 89 e7             	mov    rdi,r12
  478c06:	e8 35 de ff ff       	call   476a40 <fb_hStrDelTemp>
;    if (handle->hooks!=NULL) {
  478c0b:	49 83 7d 38 00       	cmp    QWORD PTR [r13+0x38],0x0
  478c10:	74 36                	je     478c48 <fb_FileOpenVfsEx+0xb8>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  478c12:	bf 01 00 00 00       	mov    edi,0x1
  478c17:	e8 84 4d ff ff       	call   46d9a0 <fb_ErrorSetNum>
  478c1c:	41 89 c4             	mov    r12d,eax
;
;    return fb_FileOpenVfsRawEx( handle, filename, filename_length,
;                                mode, access, lock, len, encoding, pfnOpen );
;}
  478c1f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  478c23:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  478c2a:	00 00 
  478c2c:	0f 85 5a 01 00 00    	jne    478d8c <fb_FileOpenVfsEx+0x1fc>
  478c32:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  478c36:	44 89 e0             	mov    eax,r12d
  478c39:	5b                   	pop    rbx
  478c3a:	41 5c                	pop    r12
  478c3c:	41 5d                	pop    r13
  478c3e:	41 5e                	pop    r14
  478c40:	41 5f                	pop    r15
  478c42:	5d                   	pop    rbp
  478c43:	c3                   	ret    
  478c44:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    handle->encod 	 = encoding;
  478c48:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
;    memset(handle, 0, sizeof(FB_FILE));
  478c4b:	66 0f ef c0          	pxor   xmm0,xmm0
;	__fb_ctx.do_file_reset = TRUE;
  478c4f:	c7 05 87 d8 04 00 01 	mov    DWORD PTR [rip+0x4d887],0x1        # 4c64e0 <__fb_ctx+0x5160>
  478c56:	00 00 00 
;    memset(handle, 0, sizeof(FB_FILE));
  478c59:	41 0f 11 45 00       	movups XMMWORD PTR [r13+0x0],xmm0
;    handle->encod 	 = encoding;
  478c5e:	41 89 45 08          	mov    DWORD PTR [r13+0x8],eax
;    handle->access 	 = access;
  478c62:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
;    memset(handle, 0, sizeof(FB_FILE));
  478c65:	41 0f 11 45 10       	movups XMMWORD PTR [r13+0x10],xmm0
;    handle->access 	 = access;
  478c6a:	41 89 45 1c          	mov    DWORD PTR [r13+0x1c],eax
;    handle->lock 	 = lock;      /* lock mode not supported yet */
  478c6e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
;    handle->mode 	 = mode;
  478c71:	41 89 5d 00          	mov    DWORD PTR [r13+0x0],ebx
;    switch( handle->mode )
  478c75:	83 eb 01             	sub    ebx,0x1
;    memset(handle, 0, sizeof(FB_FILE));
  478c78:	41 0f 11 45 20       	movups XMMWORD PTR [r13+0x20],xmm0
;    handle->type 	 = FB_FILE_TYPE_VFS;
  478c7d:	41 c7 45 18 04 00 00 	mov    DWORD PTR [r13+0x18],0x4
  478c84:	00 
;    handle->lock 	 = lock;      /* lock mode not supported yet */
  478c85:	41 89 45 20          	mov    DWORD PTR [r13+0x20],eax
;    memset(handle, 0, sizeof(FB_FILE));
  478c89:	41 0f 11 45 30       	movups XMMWORD PTR [r13+0x30],xmm0
  478c8e:	41 0f 11 45 40       	movups XMMWORD PTR [r13+0x40],xmm0
;    switch( handle->mode )
  478c93:	83 fb 02             	cmp    ebx,0x2
  478c96:	77 11                	ja     478ca9 <fb_FileOpenVfsEx+0x119>
;            len = 128;
  478c98:	8b 4d ac             	mov    ecx,DWORD PTR [rbp-0x54]
  478c9b:	b8 80 00 00 00       	mov    eax,0x80
  478ca0:	85 c9                	test   ecx,ecx
  478ca2:	0f 4f c1             	cmovg  eax,ecx
;        handle->len = len;
  478ca5:	41 89 45 04          	mov    DWORD PTR [r13+0x4],eax
;    if (pfnOpen==NULL)
  478ca9:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  478cae:	0f 84 5e ff ff ff    	je     478c12 <fb_FileOpenVfsEx+0x82>
;    result = pfnOpen(handle, filename, filename_length);
  478cb4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  478cb8:	4c 89 fa             	mov    rdx,r15
  478cbb:	4c 89 f6             	mov    rsi,r14
  478cbe:	4c 89 ef             	mov    rdi,r13
;    handle->size = -1;
  478cc1:	49 c7 45 10 ff ff ff 	mov    QWORD PTR [r13+0x10],0xffffffffffffffff
  478cc8:	ff 
;    result = pfnOpen(handle, filename, filename_length);
  478cc9:	ff d0                	call   rax
  478ccb:	41 89 c4             	mov    r12d,eax
;    if( result == 0 )
  478cce:	85 c0                	test   eax,eax
  478cd0:	75 7e                	jne    478d50 <fb_FileOpenVfsEx+0x1c0>
;    	if( handle->size == -1 )
  478cd2:	49 8b 5d 10          	mov    rbx,QWORD PTR [r13+0x10]
  478cd6:	48 83 fb ff          	cmp    rbx,0xffffffffffffffff
  478cda:	0f 85 3f ff ff ff    	jne    478c1f <fb_FileOpenVfsEx+0x8f>
;	if( handle->hooks->pfnSeek == NULL || handle->hooks->pfnTell == NULL )
  478ce0:	49 8b 45 38          	mov    rax,QWORD PTR [r13+0x38]
;	fb_off_t size = 0;
  478ce4:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  478ceb:	00 
;	if( handle->hooks->pfnSeek == NULL || handle->hooks->pfnTell == NULL )
  478cec:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  478cf0:	48 85 c9             	test   rcx,rcx
  478cf3:	74 4b                	je     478d40 <fb_FileOpenVfsEx+0x1b0>
  478cf5:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  478cf9:	48 85 d2             	test   rdx,rdx
  478cfc:	74 42                	je     478d40 <fb_FileOpenVfsEx+0x1b0>
;	switch( handle->mode )
  478cfe:	41 8b 45 00          	mov    eax,DWORD PTR [r13+0x0]
  478d02:	83 f8 02             	cmp    eax,0x2
  478d05:	7f 71                	jg     478d78 <fb_FileOpenVfsEx+0x1e8>
  478d07:	85 c0                	test   eax,eax
  478d09:	78 35                	js     478d40 <fb_FileOpenVfsEx+0x1b0>
;		if( handle->hooks->pfnSeek( handle, 0, SEEK_END ) != 0 )
  478d0b:	31 f6                	xor    esi,esi
  478d0d:	ba 02 00 00 00       	mov    edx,0x2
  478d12:	4c 89 ef             	mov    rdi,r13
  478d15:	ff d1                	call   rcx
  478d17:	85 c0                	test   eax,eax
  478d19:	75 27                	jne    478d42 <fb_FileOpenVfsEx+0x1b2>
;		handle->hooks->pfnTell( handle, &size );
  478d1b:	49 8b 45 38          	mov    rax,QWORD PTR [r13+0x38]
  478d1f:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  478d23:	4c 89 ef             	mov    rdi,r13
  478d26:	ff 50 18             	call   QWORD PTR [rax+0x18]
;		handle->hooks->pfnSeek( handle, 0, SEEK_SET );
  478d29:	49 8b 45 38          	mov    rax,QWORD PTR [r13+0x38]
  478d2d:	31 d2                	xor    edx,edx
  478d2f:	31 f6                	xor    esi,esi
  478d31:	4c 89 ef             	mov    rdi,r13
  478d34:	ff 50 10             	call   QWORD PTR [rax+0x10]
;	return size;
  478d37:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
;		break;
  478d3b:	eb 05                	jmp    478d42 <fb_FileOpenVfsEx+0x1b2>
  478d3d:	0f 1f 00             	nop    DWORD PTR [rax]
;		return size;
  478d40:	31 db                	xor    ebx,ebx
;    		handle->size = hFileGetSize( handle );
  478d42:	49 89 5d 10          	mov    QWORD PTR [r13+0x10],rbx
  478d46:	e9 d4 fe ff ff       	jmp    478c1f <fb_FileOpenVfsEx+0x8f>
  478d4b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        memset(handle, 0, sizeof(FB_FILE));
  478d50:	66 0f ef c0          	pxor   xmm0,xmm0
  478d54:	41 0f 11 45 00       	movups XMMWORD PTR [r13+0x0],xmm0
  478d59:	41 0f 11 45 10       	movups XMMWORD PTR [r13+0x10],xmm0
  478d5e:	41 0f 11 45 20       	movups XMMWORD PTR [r13+0x20],xmm0
  478d63:	41 0f 11 45 30       	movups XMMWORD PTR [r13+0x30],xmm0
  478d68:	41 0f 11 45 40       	movups XMMWORD PTR [r13+0x40],xmm0
;    return fb_FileOpenVfsRawEx( handle, filename, filename_length,
  478d6d:	e9 ad fe ff ff       	jmp    478c1f <fb_FileOpenVfsEx+0x8f>
  478d72:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	switch( handle->mode )
  478d78:	83 f8 04             	cmp    eax,0x4
  478d7b:	75 c3                	jne    478d40 <fb_FileOpenVfsEx+0x1b0>
;		handle->hooks->pfnTell( handle, &size );
  478d7d:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  478d81:	4c 89 ef             	mov    rdi,r13
  478d84:	ff d2                	call   rdx
;	return size;
  478d86:	48 8b 5d c0          	mov    rbx,QWORD PTR [rbp-0x40]
  478d8a:	eb b6                	jmp    478d42 <fb_FileOpenVfsEx+0x1b2>
;}
  478d8c:	e8 ef ca f8 ff       	call   405880 <__stack_chk_fail@plt>
  478d91:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  478d98:	00 00 00 
  478d9b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000478da0 <fb_ConsoleLineInput>:
;		ssize_t dst_len,
;		int fillrem,
;		int addquestion,
;		int addnewline
;	)
;{
  478da0:	41 57                	push   r15
  478da2:	41 89 cf             	mov    r15d,ecx
  478da5:	41 56                	push   r14
  478da7:	49 89 d6             	mov    r14,rdx
;    FBSTRING *tmp_result;
;
;    FB_LOCK();
;
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  478daa:	ba 08 00 00 00       	mov    edx,0x8
;{
  478daf:	41 55                	push   r13
  478db1:	49 89 f5             	mov    r13,rsi
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  478db4:	31 f6                	xor    esi,esi
;{
  478db6:	41 54                	push   r12
  478db8:	45 89 c4             	mov    r12d,r8d
  478dbb:	55                   	push   rbp
  478dbc:	48 89 fd             	mov    rbp,rdi
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  478dbf:	31 ff                	xor    edi,edi
;{
  478dc1:	53                   	push   rbx
  478dc2:	44 89 cb             	mov    ebx,r9d
  478dc5:	48 83 ec 08          	sub    rsp,0x8
;    fb_PrintBufferEx( NULL, 0, FB_PRINT_FORCE_ADJUST );
  478dc9:	e8 52 91 ff ff       	call   471f20 <fb_PrintBufferEx>
;
;    if( text != NULL )
  478dce:	48 85 ed             	test   rbp,rbp
  478dd1:	74 28                	je     478dfb <fb_ConsoleLineInput+0x5b>
;    {
;        if( text->data != NULL )
  478dd3:	48 83 7d 00 00       	cmp    QWORD PTR [rbp+0x0],0x0
  478dd8:	74 66                	je     478e40 <fb_ConsoleLineInput+0xa0>
;        {
;            fb_PrintString( 0, text, 0 );
  478dda:	31 d2                	xor    edx,edx
  478ddc:	48 89 ee             	mov    rsi,rbp
  478ddf:	31 ff                	xor    edi,edi
  478de1:	e8 da ab ff ff       	call   4739c0 <fb_PrintString>
;    	else
;    	{
;    		fb_hStrDelTemp( text );
;    	}
;
;        if( addquestion != FB_FALSE )
  478de6:	45 85 e4             	test   r12d,r12d
  478de9:	74 10                	je     478dfb <fb_ConsoleLineInput+0x5b>
;        {
;            fb_PrintFixString( 0, pszDefaultQuestion, 0 );
  478deb:	31 d2                	xor    edx,edx
  478ded:	48 8d 35 7c af 00 00 	lea    rsi,[rip+0xaf7c]        # 483d70 <standard_mode+0x1f0>
  478df4:	31 ff                	xor    edi,edi
  478df6:	e8 b5 ac ff ff       	call   473ab0 <fb_PrintFixString>
;        }
;    }
;
;    FB_UNLOCK();
;
;    tmp_result = fb_ConReadLine( FALSE );
  478dfb:	31 ff                	xor    edi,edi
  478dfd:	e8 5e 3e ff ff       	call   46cc60 <fb_ConReadLine>
  478e02:	49 89 c4             	mov    r12,rax
;
;    if( addnewline ) {
  478e05:	85 db                	test   ebx,ebx
  478e07:	75 47                	jne    478e50 <fb_ConsoleLineInput+0xb0>
;    if( tmp_result!=NULL ) {
;        fb_StrAssign( dst, dst_len, tmp_result, -1, fillrem );
;        return fb_ErrorSetNum( FB_RTERROR_OK );
;    }
;
;    return fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  478e09:	bf 04 00 00 00       	mov    edi,0x4
;    if( tmp_result!=NULL ) {
  478e0e:	4d 85 e4             	test   r12,r12
  478e11:	74 1a                	je     478e2d <fb_ConsoleLineInput+0x8d>
;        fb_StrAssign( dst, dst_len, tmp_result, -1, fillrem );
  478e13:	4c 89 ef             	mov    rdi,r13
  478e16:	45 89 f8             	mov    r8d,r15d
  478e19:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  478e20:	4c 89 e2             	mov    rdx,r12
  478e23:	4c 89 f6             	mov    rsi,r14
  478e26:	e8 f5 c1 ff ff       	call   475020 <fb_StrAssign>
;        return fb_ErrorSetNum( FB_RTERROR_OK );
  478e2b:	31 ff                	xor    edi,edi
;}
  478e2d:	48 83 c4 08          	add    rsp,0x8
  478e31:	5b                   	pop    rbx
  478e32:	5d                   	pop    rbp
  478e33:	41 5c                	pop    r12
  478e35:	41 5d                	pop    r13
  478e37:	41 5e                	pop    r14
  478e39:	41 5f                	pop    r15
;    return fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  478e3b:	e9 60 4b ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
;    		fb_hStrDelTemp( text );
  478e40:	48 89 ef             	mov    rdi,rbp
  478e43:	e8 f8 db ff ff       	call   476a40 <fb_hStrDelTemp>
  478e48:	eb 9c                	jmp    478de6 <fb_ConsoleLineInput+0x46>
  478e4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;				fb_PrintVoid( 0, FB_PRINT_NEWLINE );
  478e50:	be 01 00 00 00       	mov    esi,0x1
  478e55:	31 ff                	xor    edi,edi
  478e57:	e8 c4 b6 ff ff       	call   474520 <fb_PrintVoid>
  478e5c:	eb ab                	jmp    478e09 <fb_ConsoleLineInput+0x69>
  478e5e:	66 90                	xchg   ax,ax

0000000000478e60 <fb_ConPrintRaw>:
;	)
;{
;    fb_Rect *pBorder = &handle->Border;
;    fb_Coord *pCoord = &handle->Coord;
;
;    while( textLength!=0 )
  478e60:	48 85 d2             	test   rdx,rdx
  478e63:	0f 84 bd 00 00 00    	je     478f26 <fb_ConPrintRaw+0xc6>
;{
  478e69:	41 55                	push   r13
  478e6b:	49 89 f5             	mov    r13,rsi
  478e6e:	41 54                	push   r12
  478e70:	49 89 d4             	mov    r12,rdx
  478e73:	55                   	push   rbp
  478e74:	48 89 fd             	mov    rbp,rdi
  478e77:	53                   	push   rbx
  478e78:	48 83 ec 08          	sub    rsp,0x8
;    {
;        size_t remainingWidth = pBorder->Right - pCoord->X + 1;
  478e7c:	8b 4f 20             	mov    ecx,DWORD PTR [rdi+0x20]
  478e7f:	8b 5f 28             	mov    ebx,DWORD PTR [rdi+0x28]
  478e82:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  478e88:	89 c8                	mov    eax,ecx
;        if( pBorder->Bottom!=-1 ) {
  478e8a:	44 8b 45 24          	mov    r8d,DWORD PTR [rbp+0x24]
  478e8e:	29 d8                	sub    eax,ebx
  478e90:	83 c0 01             	add    eax,0x1
  478e93:	48 98                	cdqe   
;        size_t copySize = (textLength > remainingWidth) ? remainingWidth : textLength;
  478e95:	4c 39 e0             	cmp    rax,r12
  478e98:	49 0f 47 c4          	cmova  rax,r12
  478e9c:	48 89 c3             	mov    rbx,rax
  478e9f:	41 83 f8 ff          	cmp    r8d,0xffffffff
  478ea3:	74 18                	je     478ebd <fb_ConPrintRaw+0x5d>
;            if( pCoord->Y > pBorder->Bottom ) {
  478ea5:	44 8b 4d 2c          	mov    r9d,DWORD PTR [rbp+0x2c]
  478ea9:	45 39 c8             	cmp    r8d,r9d
  478eac:	7d 0f                	jge    478ebd <fb_ConPrintRaw+0x5d>
;                handle->Scroll( handle,
  478eae:	8b 55 1c             	mov    edx,DWORD PTR [rbp+0x1c]
  478eb1:	8b 75 18             	mov    esi,DWORD PTR [rbp+0x18]
  478eb4:	45 29 c1             	sub    r9d,r8d
  478eb7:	48 89 ef             	mov    rdi,rbp
  478eba:	ff 55 08             	call   QWORD PTR [rbp+0x8]
;
;        fb_hConCheckScroll( handle );
;
;        if( handle->FB_CON_HOOK_TWRITE( handle,
  478ebd:	48 89 da             	mov    rdx,rbx
  478ec0:	4c 89 ee             	mov    rsi,r13
  478ec3:	48 89 ef             	mov    rdi,rbp
  478ec6:	ff 55 10             	call   QWORD PTR [rbp+0x10]
  478ec9:	83 f8 01             	cmp    eax,0x1
  478ecc:	75 1b                	jne    478ee9 <fb_ConPrintRaw+0x89>
;
;        textLength -= copySize;
;        FB_TCHAR_ADVANCE( pachText, copySize );
;        pCoord->X += copySize;
;
;        if( pCoord->X==(pBorder->Right + 1) ) {
  478ece:	8b 4d 20             	mov    ecx,DWORD PTR [rbp+0x20]
;        textLength -= copySize;
  478ed1:	49 29 dc             	sub    r12,rbx
;        FB_TCHAR_ADVANCE( pachText, copySize );
  478ed4:	49 01 dd             	add    r13,rbx
;        pCoord->X += copySize;
  478ed7:	03 5d 28             	add    ebx,DWORD PTR [rbp+0x28]
  478eda:	89 5d 28             	mov    DWORD PTR [rbp+0x28],ebx
;        if( pCoord->X==(pBorder->Right + 1) ) {
  478edd:	8d 41 01             	lea    eax,[rcx+0x1]
  478ee0:	39 c3                	cmp    ebx,eax
  478ee2:	74 14                	je     478ef8 <fb_ConPrintRaw+0x98>
;    while( textLength!=0 )
  478ee4:	4d 85 e4             	test   r12,r12
  478ee7:	75 9f                	jne    478e88 <fb_ConPrintRaw+0x28>
;            pCoord->X = pBorder->Left;
;            pCoord->Y += 1;
;        }
;    }
;}
  478ee9:	48 83 c4 08          	add    rsp,0x8
  478eed:	5b                   	pop    rbx
  478eee:	5d                   	pop    rbp
  478eef:	41 5c                	pop    r12
  478ef1:	41 5d                	pop    r13
  478ef3:	c3                   	ret    
  478ef4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;            pCoord->Y += 1;
  478ef8:	8b 45 2c             	mov    eax,DWORD PTR [rbp+0x2c]
;            pCoord->X = pBorder->Left;
  478efb:	8b 5d 18             	mov    ebx,DWORD PTR [rbp+0x18]
;            pCoord->Y += 1;
  478efe:	83 c0 01             	add    eax,0x1
;            pCoord->X = pBorder->Left;
  478f01:	66 0f 6e c3          	movd   xmm0,ebx
  478f05:	66 0f 6e c8          	movd   xmm1,eax
  478f09:	66 0f 62 c1          	punpckldq xmm0,xmm1
  478f0d:	66 0f d6 45 28       	movq   QWORD PTR [rbp+0x28],xmm0
;    while( textLength!=0 )
  478f12:	4d 85 e4             	test   r12,r12
  478f15:	0f 85 6d ff ff ff    	jne    478e88 <fb_ConPrintRaw+0x28>
;}
  478f1b:	48 83 c4 08          	add    rsp,0x8
  478f1f:	5b                   	pop    rbx
  478f20:	5d                   	pop    rbp
  478f21:	41 5c                	pop    r12
  478f23:	41 5d                	pop    r13
  478f25:	c3                   	ret    
  478f26:	c3                   	ret    
  478f27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  478f2e:	00 00 

0000000000478f30 <fb_hSetFileBufSize>:
;};
;
;void fb_hSetFileBufSize( FILE *fp )
;{
;	/* change the default buffer size */
;	setvbuf( fp, NULL, _IOFBF, FB_FILE_BUFSIZE );
  478f30:	b9 00 20 00 00       	mov    ecx,0x2000
  478f35:	31 d2                	xor    edx,edx
  478f37:	31 f6                	xor    esi,esi
  478f39:	e9 22 c3 f8 ff       	jmp    405260 <setvbuf@plt>
  478f3e:	66 90                	xchg   ax,ax

0000000000478f40 <fb_DevFileOpen>:
;	/* Note: setvbuf() is only allowed to be called before doing any I/O
;	   with that FILE handle */
;}
;
;int fb_DevFileOpen( FB_FILE *handle, const char *filename, size_t fname_len )
;{
  478f40:	55                   	push   rbp
  478f41:	48 89 e5             	mov    rbp,rsp
  478f44:	41 55                	push   r13
  478f46:	49 89 d5             	mov    r13,rdx
  478f49:	41 54                	push   r12
  478f4b:	53                   	push   rbx
  478f4c:	48 89 fb             	mov    rbx,rdi
  478f4f:	48 83 ec 18          	sub    rsp,0x18
  478f53:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  478f5a:	00 00 
  478f5c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  478f60:	31 c0                	xor    eax,eax
;    char *openmask;
;    char *fname;
;
;    FB_LOCK();
;
;    fname = (char*) alloca(fname_len + 1);
  478f62:	48 8d 42 18          	lea    rax,[rdx+0x18]
  478f66:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  478f6a:	48 29 c4             	sub    rsp,rax
  478f6d:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  478f72:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
;    memcpy(fname, filename, fname_len);
  478f76:	4c 89 e7             	mov    rdi,r12
  478f79:	e8 d2 cc f8 ff       	call   405c50 <memcpy@plt>
;    fname[fname_len] = 0;
  478f7e:	43 c6 04 2c 00       	mov    BYTE PTR [r12+r13*1],0x0
;
;    /* Convert directory separators to whatever the current platform supports */
;    fb_hConvertPath( fname );
  478f83:	4c 89 e7             	mov    rdi,r12
  478f86:	e8 05 6d ff ff       	call   46fc90 <fb_hConvertPath>
;
;    handle->hooks = &hooks_dev_file;
  478f8b:	48 8d 05 6e 7b 01 00 	lea    rax,[rip+0x17b6e]        # 490b00 <hooks_dev_file>
  478f92:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
;
;    openmask = NULL;
;    switch( handle->mode )
  478f96:	8b 03                	mov    eax,DWORD PTR [rbx]
  478f98:	83 f8 03             	cmp    eax,0x3
  478f9b:	0f 84 cf 01 00 00    	je     479170 <fb_DevFileOpen+0x230>
  478fa1:	0f 8f c9 00 00 00    	jg     479070 <fb_DevFileOpen+0x130>
  478fa7:	83 f8 02             	cmp    eax,0x2
  478faa:	0f 85 38 01 00 00    	jne    4790e8 <fb_DevFileOpen+0x1a8>
;    {
;        FB_UNLOCK();
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;    }
;
;    handle->size = -1;
  478fb0:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
  478fb7:	ff 
;    /* special case, fseek() is unreliable in text-mode, so the file size
;       must be calculated in binary mode - bin mode can't be used for text
;       input because newlines must be converted, and EOF char (27) handled */
;    case FB_FILE_MODE_INPUT:
;        /* try opening in binary mode */
;        if( (fp = fopen( fname, "rb" )) == NULL )
  478fb8:	48 8d 35 8f 45 00 00 	lea    rsi,[rip+0x458f]        # 47d54e <_IO_stdin_used+0x54e>
  478fbf:	4c 89 e7             	mov    rdi,r12
  478fc2:	e8 39 cb f8 ff       	call   405b00 <fopen64@plt>
  478fc7:	49 89 c5             	mov    r13,rax
  478fca:	48 85 c0             	test   rax,rax
  478fcd:	0f 84 91 01 00 00    	je     479164 <fb_DevFileOpen+0x224>
;	setvbuf( fp, NULL, _IOFBF, FB_FILE_BUFSIZE );
  478fd3:	b9 00 20 00 00       	mov    ecx,0x2000
  478fd8:	31 d2                	xor    edx,edx
  478fda:	31 f6                	xor    esi,esi
  478fdc:	4c 89 ef             	mov    rdi,r13
  478fdf:	e8 7c c2 f8 ff       	call   405260 <setvbuf@plt>
;        }
;
;        fb_hSetFileBufSize( fp );
;
;        /* calc file size */
;        handle->size = fb_DevFileGetSize( fp, FB_FILE_MODE_INPUT, handle->encod, FALSE );
  478fe4:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
  478fe7:	31 c9                	xor    ecx,ecx
  478fe9:	be 02 00 00 00       	mov    esi,0x2
  478fee:	4c 89 ef             	mov    rdi,r13
  478ff1:	e8 ea 07 00 00       	call   4797e0 <fb_DevFileGetSize>
  478ff6:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
;        if( handle->size == -1 )
  478ffa:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  478ffe:	74 64                	je     479064 <fb_DevFileOpen+0x124>
;            FB_UNLOCK();
;        	return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;        }
;
;        /* now reopen it in text-mode */
;        if( (fp = freopen( fname, openmask, fp )) == NULL )
  479000:	4c 89 ea             	mov    rdx,r13
  479003:	48 8d 35 65 79 00 00 	lea    rsi,[rip+0x7965]        # 48096f <_IO_stdin_used+0x396f>
  47900a:	4c 89 e7             	mov    rdi,r12
  47900d:	e8 be c3 f8 ff       	call   4053d0 <freopen64@plt>
  479012:	49 89 c5             	mov    r13,rax
  479015:	48 85 c0             	test   rax,rax
  479018:	0f 84 46 01 00 00    	je     479164 <fb_DevFileOpen+0x224>
;	setvbuf( fp, NULL, _IOFBF, FB_FILE_BUFSIZE );
  47901e:	31 d2                	xor    edx,edx
  479020:	31 f6                	xor    esi,esi
  479022:	b9 00 20 00 00       	mov    ecx,0x2000
  479027:	48 89 c7             	mov    rdi,rax
  47902a:	e8 31 c2 f8 ff       	call   405260 <setvbuf@plt>
;        }
;
;        fb_hSetFileBufSize( fp );
;
;        /* skip BOM, if any */
;        fb_hDevFileSeekStart( fp, FB_FILE_MODE_INPUT, handle->encod, FALSE );
  47902f:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
  479032:	31 c9                	xor    ecx,ecx
  479034:	be 02 00 00 00       	mov    esi,0x2
  479039:	4c 89 ef             	mov    rdi,r13
  47903c:	e8 5f 07 00 00       	call   4797a0 <fb_hDevFileSeekStart>
;        }
;
;        fb_hSetFileBufSize( fp );
;    }
;
;	if( handle->size == -1 )
  479041:	48 83 7b 10 ff       	cmp    QWORD PTR [rbx+0x10],0xffffffffffffffff
  479046:	75 68                	jne    4790b0 <fb_DevFileOpen+0x170>
;	{
;        /* calc file size */
;        handle->size = fb_DevFileGetSize( fp, handle->mode, handle->encod, TRUE );
  479048:	8b 53 08             	mov    edx,DWORD PTR [rbx+0x8]
  47904b:	8b 33                	mov    esi,DWORD PTR [rbx]
  47904d:	b9 01 00 00 00       	mov    ecx,0x1
  479052:	4c 89 ef             	mov    rdi,r13
  479055:	e8 86 07 00 00       	call   4797e0 <fb_DevFileGetSize>
  47905a:	48 89 43 10          	mov    QWORD PTR [rbx+0x10],rax
;        if( handle->size == -1 )
  47905e:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  479062:	75 4c                	jne    4790b0 <fb_DevFileOpen+0x170>
;        {
;        	fclose( fp );
  479064:	4c 89 ef             	mov    rdi,r13
  479067:	e8 84 c9 f8 ff       	call   4059f0 <fclose@plt>
  47906c:	eb 7e                	jmp    4790ec <fb_DevFileOpen+0x1ac>
  47906e:	66 90                	xchg   ax,ax
;    switch( handle->mode )
  479070:	48 8d 35 59 68 00 00 	lea    rsi,[rip+0x6859]        # 47f8d0 <_IO_stdin_used+0x28d0>
  479077:	83 f8 04             	cmp    eax,0x4
  47907a:	75 70                	jne    4790ec <fb_DevFileOpen+0x1ac>
;    handle->size = -1;
  47907c:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
  479083:	ff 
;        if( (fp = fopen( fname, openmask )) == NULL )
  479084:	4c 89 e7             	mov    rdi,r12
  479087:	e8 74 ca f8 ff       	call   405b00 <fopen64@plt>
  47908c:	49 89 c5             	mov    r13,rax
  47908f:	48 85 c0             	test   rax,rax
  479092:	0f 84 cc 00 00 00    	je     479164 <fb_DevFileOpen+0x224>
;	setvbuf( fp, NULL, _IOFBF, FB_FILE_BUFSIZE );
  479098:	31 d2                	xor    edx,edx
  47909a:	31 f6                	xor    esi,esi
  47909c:	b9 00 20 00 00       	mov    ecx,0x2000
  4790a1:	4c 89 ef             	mov    rdi,r13
  4790a4:	e8 b7 c1 f8 ff       	call   405260 <setvbuf@plt>
;	if( handle->size == -1 )
  4790a9:	48 83 7b 10 ff       	cmp    QWORD PTR [rbx+0x10],0xffffffffffffffff
  4790ae:	74 98                	je     479048 <fb_DevFileOpen+0x108>
;        	return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;        }
;    }
;
;    handle->opaque = fp;
;    if (handle->access == FB_FILE_ACCESS_ANY)
  4790b0:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
;    handle->opaque = fp;
  4790b3:	4c 89 6b 40          	mov    QWORD PTR [rbx+0x40],r13
;    if (handle->access == FB_FILE_ACCESS_ANY)
  4790b7:	85 c0                	test   eax,eax
  4790b9:	75 07                	jne    4790c2 <fb_DevFileOpen+0x182>
;        handle->access = FB_FILE_ACCESS_READWRITE;
  4790bb:	c7 43 1c 03 00 00 00 	mov    DWORD PTR [rbx+0x1c],0x3
;
;    /* We just need this for TAB(n) and SPC(n) */
;    if( strcasecmp( fname, "CON" )==0 )
  4790c2:	48 8d 35 f2 b8 00 00 	lea    rsi,[rip+0xb8f2]        # 4849bb <hex_table+0x7b>
  4790c9:	4c 89 e7             	mov    rdi,r12
  4790cc:	e8 5f c1 f8 ff       	call   405230 <strcasecmp@plt>
  4790d1:	85 c0                	test   eax,eax
  4790d3:	75 07                	jne    4790dc <fb_DevFileOpen+0x19c>
;        handle->type = FB_FILE_TYPE_CONSOLE;
  4790d5:	c7 43 18 01 00 00 00 	mov    DWORD PTR [rbx+0x18],0x1
;
;    FB_UNLOCK();
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  4790dc:	31 ff                	xor    edi,edi
  4790de:	e8 bd 48 ff ff       	call   46d9a0 <fb_ErrorSetNum>
  4790e3:	eb 11                	jmp    4790f6 <fb_DevFileOpen+0x1b6>
  4790e5:	0f 1f 00             	nop    DWORD PTR [rax]
;    switch( handle->mode )
  4790e8:	85 c0                	test   eax,eax
  4790ea:	79 2c                	jns    479118 <fb_DevFileOpen+0x1d8>
;        	return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  4790ec:	bf 01 00 00 00       	mov    edi,0x1
  4790f1:	e8 aa 48 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  4790f6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4790fa:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  479101:	00 00 
  479103:	0f 85 bc 00 00 00    	jne    4791c5 <fb_DevFileOpen+0x285>
  479109:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  47910d:	5b                   	pop    rbx
  47910e:	41 5c                	pop    r12
  479110:	41 5d                	pop    r13
  479112:	5d                   	pop    rbp
  479113:	c3                   	ret    
  479114:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        switch( handle->access )
  479118:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
  47911b:	48 8d 35 2c 44 00 00 	lea    rsi,[rip+0x442c]        # 47d54e <_IO_stdin_used+0x54e>
  479122:	83 f8 01             	cmp    eax,0x1
  479125:	74 15                	je     47913c <fb_DevFileOpen+0x1fc>
;            openmask = "wb";
  479127:	83 f8 02             	cmp    eax,0x2
  47912a:	48 8d 35 7f b8 00 00 	lea    rsi,[rip+0xb87f]        # 4849b0 <hex_table+0x70>
  479131:	48 8d 05 7c b8 00 00 	lea    rax,[rip+0xb87c]        # 4849b4 <hex_table+0x74>
  479138:	48 0f 44 f0          	cmove  rsi,rax
;    handle->size = -1;
  47913c:	48 c7 43 10 ff ff ff 	mov    QWORD PTR [rbx+0x10],0xffffffffffffffff
  479143:	ff 
;        if( (fp = fopen( fname, openmask )) == NULL )
  479144:	4c 89 e7             	mov    rdi,r12
  479147:	e8 b4 c9 f8 ff       	call   405b00 <fopen64@plt>
  47914c:	49 89 c5             	mov    r13,rax
  47914f:	48 85 c0             	test   rax,rax
  479152:	0f 85 40 ff ff ff    	jne    479098 <fb_DevFileOpen+0x158>
;            if( handle->access == FB_FILE_ACCESS_ANY
  479158:	8b 43 1c             	mov    eax,DWORD PTR [rbx+0x1c]
  47915b:	85 c0                	test   eax,eax
  47915d:	74 21                	je     479180 <fb_DevFileOpen+0x240>
  47915f:	83 f8 03             	cmp    eax,0x3
  479162:	74 1c                	je     479180 <fb_DevFileOpen+0x240>
;            return fb_ErrorSetNum( FB_RTERROR_FILENOTFOUND );
  479164:	bf 02 00 00 00       	mov    edi,0x2
  479169:	e8 32 48 ff ff       	call   46d9a0 <fb_ErrorSetNum>
  47916e:	eb 86                	jmp    4790f6 <fb_DevFileOpen+0x1b6>
;        openmask = "wb";
  479170:	48 8d 35 3d b8 00 00 	lea    rsi,[rip+0xb83d]        # 4849b4 <hex_table+0x74>
  479177:	e9 00 ff ff ff       	jmp    47907c <fb_DevFileOpen+0x13c>
  47917c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;                fp = fopen( fname,  "w+b" );
  479180:	48 8d 35 30 b8 00 00 	lea    rsi,[rip+0xb830]        # 4849b7 <hex_table+0x77>
  479187:	4c 89 e7             	mov    rdi,r12
  47918a:	e8 71 c9 f8 ff       	call   405b00 <fopen64@plt>
  47918f:	49 89 c5             	mov    r13,rax
;                if( (fp == NULL) && (handle->access==FB_FILE_ACCESS_ANY) ) {
  479192:	48 85 c0             	test   rax,rax
  479195:	0f 85 fd fe ff ff    	jne    479098 <fb_DevFileOpen+0x158>
  47919b:	8b 53 1c             	mov    edx,DWORD PTR [rbx+0x1c]
  47919e:	85 d2                	test   edx,edx
  4791a0:	75 c2                	jne    479164 <fb_DevFileOpen+0x224>
;                    fp = fopen( fname,  "rb" );
  4791a2:	48 8d 35 a5 43 00 00 	lea    rsi,[rip+0x43a5]        # 47d54e <_IO_stdin_used+0x54e>
  4791a9:	4c 89 e7             	mov    rdi,r12
  4791ac:	e8 4f c9 f8 ff       	call   405b00 <fopen64@plt>
  4791b1:	49 89 c5             	mov    r13,rax
;                    if (fp != NULL) {
  4791b4:	48 85 c0             	test   rax,rax
  4791b7:	74 ab                	je     479164 <fb_DevFileOpen+0x224>
;                        handle->access = FB_FILE_ACCESS_READ;
  4791b9:	c7 43 1c 01 00 00 00 	mov    DWORD PTR [rbx+0x1c],0x1
  4791c0:	e9 d3 fe ff ff       	jmp    479098 <fb_DevFileOpen+0x158>
;}
  4791c5:	e8 b6 c6 f8 ff       	call   405880 <__stack_chk_fail@plt>
  4791ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004791d0 <fb_DevFileRead>:
;/* file device */
;
;#include "fb.h"
;
;int fb_DevFileRead( FB_FILE *handle, void *dst, size_t *pLength )
;{
  4791d0:	41 57                	push   r15
  4791d2:	41 56                	push   r14
  4791d4:	41 55                	push   r13
  4791d6:	49 89 d5             	mov    r13,rdx
  4791d9:	41 54                	push   r12
  4791db:	55                   	push   rbp
  4791dc:	53                   	push   rbx
  4791dd:	48 83 ec 18          	sub    rsp,0x18
;    size_t rlen, length;
;
;    FB_LOCK();
;
;    DBG_ASSERT(pLength!=NULL);
;    length = *pLength;
  4791e1:	4c 8b 22             	mov    r12,QWORD PTR [rdx]
;
;    if( handle == NULL )
;        fp = stdin;
  4791e4:	48 8b 2d a5 79 01 00 	mov    rbp,QWORD PTR [rip+0x179a5]        # 490b90 <stdin@@GLIBC_2.2.5>
;{
  4791eb:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
;    if( handle == NULL )
  4791f0:	48 85 ff             	test   rdi,rdi
  4791f3:	74 28                	je     47921d <fb_DevFileRead+0x4d>
;    else
;    {
;        fp = (FILE *)handle->opaque;
  4791f5:	48 8b 6f 40          	mov    rbp,QWORD PTR [rdi+0x40]
;        if( fp == stdout || fp == stderr )
  4791f9:	48 39 2d c8 79 01 00 	cmp    QWORD PTR [rip+0x179c8],rbp        # 490bc8 <stdout@@GLIBC_2.2.5>
  479200:	0f 84 aa 00 00 00    	je     4792b0 <fb_DevFileRead+0xe0>
  479206:	48 39 2d b3 79 01 00 	cmp    QWORD PTR [rip+0x179b3],rbp        # 490bc0 <stderr@@GLIBC_2.2.5>
  47920d:	0f 84 9d 00 00 00    	je     4792b0 <fb_DevFileRead+0xe0>
;            fp = stdin;
;
;        if( fp == NULL )
;        {
;            FB_UNLOCK();
;            return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  479213:	bf 01 00 00 00       	mov    edi,0x1
;        if( fp == NULL )
  479218:	48 85 ed             	test   rbp,rbp
  47921b:	74 7a                	je     479297 <fb_DevFileRead+0xc7>
;
;static __inline__ size_t FB_FREAD_LARGE( void *ptr, size_t nbytes, FILE *stream )
;{
;   size_t total = 0, nread;
;
;   while (nbytes > FREAD_CHUNK_SIZE) {
  47921d:	49 81 fc 00 00 10 00 	cmp    r12,0x100000
  479224:	0f 86 92 00 00 00    	jbe    4792bc <fb_DevFileRead+0xec>
  47922a:	4c 8b 74 24 08       	mov    r14,QWORD PTR [rsp+0x8]
  47922f:	4d 89 e7             	mov    r15,r12
;   size_t total = 0, nread;
  479232:	31 db                	xor    ebx,ebx
  479234:	eb 21                	jmp    479257 <fb_DevFileRead+0x87>
  479236:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47923d:	00 00 00 
;      if (nread < FREAD_CHUNK_SIZE) {
;         return total;
;      }
;
;      ptr += FREAD_CHUNK_SIZE;
;      nbytes -= FREAD_CHUNK_SIZE;
  479240:	49 81 ef 00 00 10 00 	sub    r15,0x100000
;      ptr += FREAD_CHUNK_SIZE;
  479247:	49 81 c6 00 00 10 00 	add    r14,0x100000
;   while (nbytes > FREAD_CHUNK_SIZE) {
  47924e:	49 81 ff 00 00 10 00 	cmp    r15,0x100000
  479255:	76 79                	jbe    4792d0 <fb_DevFileRead+0x100>
;      nread = fread( ptr, 1, FREAD_CHUNK_SIZE, stream );
  479257:	48 89 e9             	mov    rcx,rbp
  47925a:	ba 00 00 10 00       	mov    edx,0x100000
  47925f:	be 01 00 00 00       	mov    esi,0x1
  479264:	4c 89 f7             	mov    rdi,r14
  479267:	e8 24 c5 f8 ff       	call   405790 <fread@plt>
;      total += nread;
  47926c:	48 01 c3             	add    rbx,rax
;      if (nread < FREAD_CHUNK_SIZE) {
  47926f:	48 3d ff ff 0f 00    	cmp    rax,0xfffff
  479275:	77 c9                	ja     479240 <fb_DevFileRead+0x70>
;    }
;
;    /* do read */
;    rlen = FB_FREAD_LARGE( dst, length, fp );
;    /* fill with nulls if at eof */
;    if( rlen != length )
  479277:	49 39 dc             	cmp    r12,rbx
  47927a:	74 15                	je     479291 <fb_DevFileRead+0xc1>
;        memset( ((char *)dst) + rlen, 0, length - rlen );
  47927c:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  479281:	4c 89 e2             	mov    rdx,r12
  479284:	31 f6                	xor    esi,esi
  479286:	48 29 da             	sub    rdx,rbx
  479289:	48 01 df             	add    rdi,rbx
  47928c:	e8 2f be f8 ff       	call   4050c0 <memset@plt>
;
;    *pLength = rlen;
  479291:	49 89 5d 00          	mov    QWORD PTR [r13+0x0],rbx
;
;	FB_UNLOCK();
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  479295:	31 ff                	xor    edi,edi
;}
  479297:	48 83 c4 18          	add    rsp,0x18
  47929b:	5b                   	pop    rbx
  47929c:	5d                   	pop    rbp
  47929d:	41 5c                	pop    r12
  47929f:	41 5d                	pop    r13
  4792a1:	41 5e                	pop    r14
  4792a3:	41 5f                	pop    r15
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  4792a5:	e9 f6 46 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  4792aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;            fp = stdin;
  4792b0:	48 8b 2d d9 78 01 00 	mov    rbp,QWORD PTR [rip+0x178d9]        # 490b90 <stdin@@GLIBC_2.2.5>
  4792b7:	e9 57 ff ff ff       	jmp    479213 <fb_DevFileRead+0x43>
;   }
;
;   if (nbytes > 0) {
  4792bc:	4d 85 e4             	test   r12,r12
  4792bf:	75 04                	jne    4792c5 <fb_DevFileRead+0xf5>
;   size_t total = 0, nread;
  4792c1:	31 db                	xor    ebx,ebx
  4792c3:	eb cc                	jmp    479291 <fb_DevFileRead+0xc1>
  4792c5:	4c 8b 74 24 08       	mov    r14,QWORD PTR [rsp+0x8]
  4792ca:	4d 89 e7             	mov    r15,r12
  4792cd:	31 db                	xor    ebx,ebx
  4792cf:	90                   	nop
;      /* read last chunk */
;      nread = fread( ptr, 1, nbytes, stream );
  4792d0:	48 89 e9             	mov    rcx,rbp
  4792d3:	4c 89 fa             	mov    rdx,r15
  4792d6:	be 01 00 00 00       	mov    esi,0x1
  4792db:	4c 89 f7             	mov    rdi,r14
  4792de:	e8 ad c4 f8 ff       	call   405790 <fread@plt>
;      total += nread;
  4792e3:	48 01 c3             	add    rbx,rax
;    if( rlen != length )
  4792e6:	49 39 dc             	cmp    r12,rbx
  4792e9:	75 91                	jne    47927c <fb_DevFileRead+0xac>
  4792eb:	eb a4                	jmp    479291 <fb_DevFileRead+0xc1>
  4792ed:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004792f0 <fb_DevFileReadWstr>:
;/* file device */
;
;#include "fb.h"
;
;int fb_DevFileReadWstr( FB_FILE *handle, FB_WCHAR *dst, size_t *pchars )
;{
  4792f0:	55                   	push   rbp
  4792f1:	48 89 e5             	mov    rbp,rsp
  4792f4:	41 57                	push   r15
  4792f6:	41 56                	push   r14
  4792f8:	49 89 f6             	mov    r14,rsi
  4792fb:	41 55                	push   r13
  4792fd:	49 89 d5             	mov    r13,rdx
  479300:	41 54                	push   r12
  479302:	53                   	push   rbx
  479303:	48 83 ec 28          	sub    rsp,0x28
;    char *buffer;
;
;    FB_LOCK();
;
;    if( handle == NULL )
;        fp = stdin;
  479307:	48 8b 0d 82 78 01 00 	mov    rcx,QWORD PTR [rip+0x17882]        # 490b90 <stdin@@GLIBC_2.2.5>
;{
  47930e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  479315:	00 00 
  479317:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  47931b:	31 c0                	xor    eax,eax
;    if( handle == NULL )
  47931d:	48 85 ff             	test   rdi,rdi
  479320:	74 27                	je     479349 <fb_DevFileReadWstr+0x59>
;    else
;    {
;        fp = (FILE*) handle->opaque;
  479322:	48 8b 4f 40          	mov    rcx,QWORD PTR [rdi+0x40]
;        if( fp == stdout || fp == stderr )
  479326:	48 39 0d 9b 78 01 00 	cmp    QWORD PTR [rip+0x1789b],rcx        # 490bc8 <stdout@@GLIBC_2.2.5>
  47932d:	0f 84 cd 00 00 00    	je     479400 <fb_DevFileReadWstr+0x110>
  479333:	48 39 0d 86 78 01 00 	cmp    QWORD PTR [rip+0x17886],rcx        # 490bc0 <stderr@@GLIBC_2.2.5>
  47933a:	0f 84 c0 00 00 00    	je     479400 <fb_DevFileReadWstr+0x110>
;            fp = stdin;
;
;        if( fp == NULL )
  479340:	48 85 c9             	test   rcx,rcx
  479343:	0f 84 07 01 00 00    	je     479450 <fb_DevFileReadWstr+0x160>
;            FB_UNLOCK();
;            return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;        }
;    }
;
;    chars = *pchars;
  479349:	4d 8b 7d 00          	mov    r15,QWORD PTR [r13+0x0]
;
;	if( chars < FB_LOCALBUFF_MAXLEN )
;	{
;		buffer = alloca( chars + 1 );
  47934d:	49 8d 7f 01          	lea    rdi,[r15+0x1]
;	if( chars < FB_LOCALBUFF_MAXLEN )
  479351:	49 81 ff ff 7f 00 00 	cmp    r15,0x7fff
  479358:	0f 87 c2 00 00 00    	ja     479420 <fb_DevFileReadWstr+0x130>
;		buffer = alloca( chars + 1 );
  47935e:	49 8d 47 18          	lea    rax,[r15+0x18]
  479362:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  479366:	48 29 c4             	sub    rsp,rax
  479369:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  47936e:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
;			return fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
;		}
;	}
;
;	/* do read */
;	chars = fread( buffer, 1, chars, fp );
  479372:	4c 89 fa             	mov    rdx,r15
  479375:	be 01 00 00 00       	mov    esi,0x1
  47937a:	4c 89 e7             	mov    rdi,r12
  47937d:	e8 0e c4 f8 ff       	call   405790 <fread@plt>
;	buffer[chars] = '\0';
;
;	/* convert to wchar, file should be opened with the ENCODING option
;	   to allow UTF characters to be read */
;	fb_wstr_ConvFromA( dst, chars, buffer );
  479382:	4c 89 e2             	mov    rdx,r12
  479385:	4c 89 f7             	mov    rdi,r14
;	buffer[chars] = '\0';
  479388:	41 c6 04 04 00       	mov    BYTE PTR [r12+rax*1],0x0
;	fb_wstr_ConvFromA( dst, chars, buffer );
  47938d:	48 89 c6             	mov    rsi,rax
;	chars = fread( buffer, 1, chars, fp );
  479390:	48 89 c3             	mov    rbx,rax
;	fb_wstr_ConvFromA( dst, chars, buffer );
  479393:	e8 98 e9 ff ff       	call   477d30 <fb_wstr_ConvFromA>
;
;	if( *pchars >= FB_LOCALBUFF_MAXLEN )
  479398:	4d 8b 7d 00          	mov    r15,QWORD PTR [r13+0x0]
  47939c:	49 81 ff ff 7f 00 00 	cmp    r15,0x7fff
  4793a3:	77 6b                	ja     479410 <fb_DevFileReadWstr+0x120>
;		free( buffer );
;
;	/* fill with nulls if at eof */
;	if( chars != *pchars )
  4793a5:	49 39 df             	cmp    r15,rbx
  4793a8:	75 36                	jne    4793e0 <fb_DevFileReadWstr+0xf0>
;        memset( (void *)&dst[chars], 0, (*pchars - chars) * sizeof( FB_WCHAR ) );
;
;    *pchars = chars;
  4793aa:	49 89 5d 00          	mov    QWORD PTR [r13+0x0],rbx
;
;	FB_UNLOCK();
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  4793ae:	31 ff                	xor    edi,edi
  4793b0:	e8 eb 45 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  4793b5:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  4793b9:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  4793c0:	00 00 
  4793c2:	0f 85 97 00 00 00    	jne    47945f <fb_DevFileReadWstr+0x16f>
  4793c8:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  4793cc:	5b                   	pop    rbx
  4793cd:	41 5c                	pop    r12
  4793cf:	41 5d                	pop    r13
  4793d1:	41 5e                	pop    r14
  4793d3:	41 5f                	pop    r15
  4793d5:	5d                   	pop    rbp
  4793d6:	c3                   	ret    
  4793d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4793de:	00 00 
;        memset( (void *)&dst[chars], 0, (*pchars - chars) * sizeof( FB_WCHAR ) );
  4793e0:	49 29 df             	sub    r15,rbx
  4793e3:	49 8d 3c 9e          	lea    rdi,[r14+rbx*4]
  4793e7:	31 f6                	xor    esi,esi
  4793e9:	4a 8d 14 bd 00 00 00 	lea    rdx,[r15*4+0x0]
  4793f0:	00 
  4793f1:	e8 ca bc f8 ff       	call   4050c0 <memset@plt>
  4793f6:	eb b2                	jmp    4793aa <fb_DevFileReadWstr+0xba>
  4793f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4793ff:	00 
;            fp = stdin;
  479400:	48 8b 0d 89 77 01 00 	mov    rcx,QWORD PTR [rip+0x17789]        # 490b90 <stdin@@GLIBC_2.2.5>
  479407:	e9 34 ff ff ff       	jmp    479340 <fb_DevFileReadWstr+0x50>
  47940c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		free( buffer );
  479410:	4c 89 e7             	mov    rdi,r12
  479413:	e8 28 c0 f8 ff       	call   405440 <free@plt>
  479418:	eb 8b                	jmp    4793a5 <fb_DevFileReadWstr+0xb5>
  47941a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  479420:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
;		buffer = malloc( chars + 1 );
  479424:	e8 97 be f8 ff       	call   4052c0 <malloc@plt>
;		if( buffer == NULL )
  479429:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  47942d:	48 85 c0             	test   rax,rax
;		buffer = malloc( chars + 1 );
  479430:	49 89 c4             	mov    r12,rax
;		if( buffer == NULL )
  479433:	0f 85 39 ff ff ff    	jne    479372 <fb_DevFileReadWstr+0x82>
;			return fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  479439:	bf 04 00 00 00       	mov    edi,0x4
  47943e:	e8 5d 45 ff ff       	call   46d9a0 <fb_ErrorSetNum>
  479443:	e9 6d ff ff ff       	jmp    4793b5 <fb_DevFileReadWstr+0xc5>
  479448:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47944f:	00 
;            return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  479450:	bf 01 00 00 00       	mov    edi,0x1
  479455:	e8 46 45 ff ff       	call   46d9a0 <fb_ErrorSetNum>
  47945a:	e9 56 ff ff ff       	jmp    4793b5 <fb_DevFileReadWstr+0xc5>
;}
  47945f:	e8 1c c4 f8 ff       	call   405880 <__stack_chk_fail@plt>
  479464:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47946b:	00 00 00 
  47946e:	66 90                	xchg   ax,ax

0000000000479470 <hWrapper>:
;
;#include "fb.h"
;
;static char *hWrapper( char *buffer, size_t count, FILE *fp )
;{
;    return fgets( buffer, count, fp );
  479470:	e9 4b bf f8 ff       	jmp    4053c0 <fgets@plt>
  479475:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47947c:	00 00 00 00 

0000000000479480 <fb_DevFileReadLineDumb>:
;	( 
;		FILE *fp, 
;		FBSTRING *dst, 
;		fb_FnDevReadString pfnReadString 
;	)
;{
  479480:	41 57                	push   r15
;    char buffer[512];
;    FBSTRING src = { &buffer[0], 0, 0 };
;
;    DBG_ASSERT( dst!=NULL );
;
;    buffer_len = sizeof(buffer);
  479482:	41 bf 00 02 00 00    	mov    r15d,0x200
;{
  479488:	41 56                	push   r14
;    first_run = TRUE;
  47948a:	41 be 01 00 00 00    	mov    r14d,0x1
;{
  479490:	41 55                	push   r13
  479492:	41 54                	push   r12
  479494:	49 89 f4             	mov    r12,rsi
  479497:	55                   	push   rbp
  479498:	48 89 fd             	mov    rbp,rdi
;    int res = fb_ErrorSetNum( FB_RTERROR_OK );
  47949b:	31 ff                	xor    edi,edi
;{
  47949d:	53                   	push   rbx
  47949e:	48 89 d3             	mov    rbx,rdx
  4794a1:	48 81 ec 48 02 00 00 	sub    rsp,0x248
  4794a8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4794af:	00 00 
  4794b1:	48 89 84 24 38 02 00 	mov    QWORD PTR [rsp+0x238],rax
  4794b8:	00 
  4794b9:	31 c0                	xor    eax,eax
;    FBSTRING src = { &buffer[0], 0, 0 };
  4794bb:	4c 8d 6c 24 30       	lea    r13,[rsp+0x30]
;    int res = fb_ErrorSetNum( FB_RTERROR_OK );
  4794c0:	e8 db 44 ff ff       	call   46d9a0 <fb_ErrorSetNum>
;
;	FB_LOCK();
;
;	if( pfnReadString == NULL )
;		pfnReadString = hWrapper;
  4794c5:	48 85 db             	test   rbx,rbx
;    FBSTRING src = { &buffer[0], 0, 0 };
  4794c8:	4c 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],r13
  4794cd:	66 0f ef c0          	pxor   xmm0,xmm0
;    int res = fb_ErrorSetNum( FB_RTERROR_OK );
  4794d1:	89 44 24 0c          	mov    DWORD PTR [rsp+0xc],eax
;		pfnReadString = hWrapper;
  4794d5:	48 8d 05 94 ff ff ff 	lea    rax,[rip+0xffffffffffffff94]        # 479470 <hWrapper>
  4794dc:	48 0f 45 c3          	cmovne rax,rbx
;    FBSTRING src = { &buffer[0], 0, 0 };
  4794e0:	0f 11 44 24 18       	movups XMMWORD PTR [rsp+0x18],xmm0
;		pfnReadString = hWrapper;
  4794e5:	48 89 04 24          	mov    QWORD PTR [rsp],rax
;    
;    found = FALSE;
;    while (!found)
  4794e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;    {
;        memset( buffer, 0, buffer_len );
  4794f0:	44 89 fa             	mov    edx,r15d
  4794f3:	4c 89 ef             	mov    rdi,r13
  4794f6:	41 83 ff 08          	cmp    r15d,0x8
  4794fa:	72 0c                	jb     479508 <fb_DevFileReadLineDumb+0x88>
  4794fc:	41 c1 ef 03          	shr    r15d,0x3
  479500:	31 c0                	xor    eax,eax
  479502:	44 89 f9             	mov    ecx,r15d
  479505:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
  479508:	f6 c2 04             	test   dl,0x4
  47950b:	74 0a                	je     479517 <fb_DevFileReadLineDumb+0x97>
  47950d:	c7 07 00 00 00 00    	mov    DWORD PTR [rdi],0x0
  479513:	48 83 c7 04          	add    rdi,0x4
  479517:	f6 c2 02             	test   dl,0x2
  47951a:	74 0a                	je     479526 <fb_DevFileReadLineDumb+0xa6>
  47951c:	31 c0                	xor    eax,eax
  47951e:	48 83 c7 02          	add    rdi,0x2
  479522:	66 89 47 fe          	mov    WORD PTR [rdi-0x2],ax
  479526:	83 e2 01             	and    edx,0x1
  479529:	74 03                	je     47952e <fb_DevFileReadLineDumb+0xae>
  47952b:	c6 07 00             	mov    BYTE PTR [rdi],0x0
;
;        if( pfnReadString( buffer, sizeof( buffer ), fp ) == NULL )
  47952e:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  479532:	48 89 ea             	mov    rdx,rbp
  479535:	be 00 02 00 00       	mov    esi,0x200
  47953a:	4c 89 ef             	mov    rdi,r13
  47953d:	ff d0                	call   rax
  47953f:	48 85 c0             	test   rax,rax
  479542:	0f 84 e9 00 00 00    	je     479631 <fb_DevFileReadLineDumb+0x1b1>
;
;        /* the last character always is NUL */
;        buffer_len = sizeof(buffer) - 1;
;
;        /* now let's find the end of the buffer */
;        while (buffer_len--)
  479548:	b8 fe 01 00 00       	mov    eax,0x1fe
  47954d:	eb 0b                	jmp    47955a <fb_DevFileReadLineDumb+0xda>
  47954f:	90                   	nop
  479550:	48 83 e8 01          	sub    rax,0x1
  479554:	0f 82 cd 00 00 00    	jb     479627 <fb_DevFileReadLineDumb+0x1a7>
;        {
;            char ch = buffer[buffer_len];
  47955a:	41 0f b6 54 05 00    	movzx  edx,BYTE PTR [r13+rax*1+0x0]
  479560:	4c 8d 78 01          	lea    r15,[rax+0x1]
;            if (ch==13 || ch==10)
  479564:	80 fa 0d             	cmp    dl,0xd
  479567:	0f 84 8b 00 00 00    	je     4795f8 <fb_DevFileReadLineDumb+0x178>
  47956d:	80 fa 0a             	cmp    dl,0xa
  479570:	0f 84 9a 00 00 00    	je     479610 <fb_DevFileReadLineDumb+0x190>
;            {
;                /* accept both CR and LF */
;                found = TRUE;
;                break;
;            }
;            else if( ch!=0 )
  479576:	84 d2                	test   dl,dl
  479578:	74 d6                	je     479550 <fb_DevFileReadLineDumb+0xd0>
;            /* not found ... so simply add this to the result string */
;        }
;        else
;        {
;            /* remember the real length */
;            tmp_buf_len = buffer_len + 1;
  47957a:	4c 89 fa             	mov    rdx,r15
;            tmp_buf_len = buffer_len += 1;
  47957d:	31 db                	xor    ebx,ebx
;
;            /* set the CR or LF to NUL */
;            buffer[buffer_len] = 0;
;        }
;
;        src.size = src.len = buffer_len;
  47957f:	66 48 0f 6e c2       	movq   xmm0,rdx
;
;        /* assign or concatenate */
;        if( first_run )
;        	fb_StrAssign( dst, -1, &src, -1, FALSE );
  479584:	45 31 c0             	xor    r8d,r8d
  479587:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  47958c:	4c 89 e7             	mov    rdi,r12
;        src.size = src.len = buffer_len;
  47958f:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
;        	fb_StrAssign( dst, -1, &src, -1, FALSE );
  479593:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  47959a:	48 c7 c6 ff ff ff ff 	mov    rsi,0xffffffffffffffff
;        src.size = src.len = buffer_len;
  4795a1:	0f 11 44 24 18       	movups XMMWORD PTR [rsp+0x18],xmm0
;        if( first_run )
  4795a6:	45 85 f6             	test   r14d,r14d
  4795a9:	74 15                	je     4795c0 <fb_DevFileReadLineDumb+0x140>
;        	fb_StrAssign( dst, -1, &src, -1, FALSE );
  4795ab:	e8 70 ba ff ff       	call   475020 <fb_StrAssign>
;    while (!found)
  4795b0:	85 db                	test   ebx,ebx
  4795b2:	75 15                	jne    4795c9 <fb_DevFileReadLineDumb+0x149>
;        else
;        	fb_StrConcatAssign( dst, -1, &src, -1, FALSE );
;
;        first_run = FALSE;
  4795b4:	45 31 f6             	xor    r14d,r14d
  4795b7:	e9 34 ff ff ff       	jmp    4794f0 <fb_DevFileReadLineDumb+0x70>
  4795bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;        	fb_StrConcatAssign( dst, -1, &src, -1, FALSE );
  4795c0:	e8 2b c2 ff ff       	call   4757f0 <fb_StrConcatAssign>
;    while (!found)
  4795c5:	85 db                	test   ebx,ebx
  4795c7:	74 eb                	je     4795b4 <fb_DevFileReadLineDumb+0x134>
;
;	FB_UNLOCK();
;
;	return res;
;
;}
  4795c9:	48 8b 84 24 38 02 00 	mov    rax,QWORD PTR [rsp+0x238]
  4795d0:	00 
  4795d1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  4795d8:	00 00 
  4795da:	75 6c                	jne    479648 <fb_DevFileReadLineDumb+0x1c8>
  4795dc:	8b 44 24 0c          	mov    eax,DWORD PTR [rsp+0xc]
  4795e0:	48 81 c4 48 02 00 00 	add    rsp,0x248
  4795e7:	5b                   	pop    rbx
  4795e8:	5d                   	pop    rbp
  4795e9:	41 5c                	pop    r12
  4795eb:	41 5d                	pop    r13
  4795ed:	41 5e                	pop    r14
  4795ef:	41 5f                	pop    r15
  4795f1:	c3                   	ret    
  4795f2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;            if( buffer[buffer_len]==10 && buffer_len!=0 )
  4795f8:	80 fa 0a             	cmp    dl,0xa
  4795fb:	74 13                	je     479610 <fb_DevFileReadLineDumb+0x190>
;                    --buffer_len;
  4795fd:	48 89 c2             	mov    rdx,rax
;            buffer[buffer_len] = 0;
  479600:	c6 44 04 30 00       	mov    BYTE PTR [rsp+rax*1+0x30],0x0
;                found = TRUE;
  479605:	bb 01 00 00 00       	mov    ebx,0x1
  47960a:	e9 70 ff ff ff       	jmp    47957f <fb_DevFileReadLineDumb+0xff>
  47960f:	90                   	nop
  479610:	31 d2                	xor    edx,edx
;            if( buffer[buffer_len]==10 && buffer_len!=0 )
  479612:	48 85 c0             	test   rax,rax
  479615:	74 e9                	je     479600 <fb_DevFileReadLineDumb+0x180>
;                if( buffer[buffer_len-1]==13 )
  479617:	80 7c 04 2f 0d       	cmp    BYTE PTR [rsp+rax*1+0x2f],0xd
  47961c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  479620:	75 db                	jne    4795fd <fb_DevFileReadLineDumb+0x17d>
;        src.size = src.len = buffer_len;
  479622:	48 89 d0             	mov    rax,rdx
  479625:	eb d6                	jmp    4795fd <fb_DevFileReadLineDumb+0x17d>
  479627:	31 d2                	xor    edx,edx
  479629:	45 31 ff             	xor    r15d,r15d
  47962c:	e9 4c ff ff ff       	jmp    47957d <fb_DevFileReadLineDumb+0xfd>
;            res = FB_RTERROR_ENDOFFILE; /* but we have to notify the caller */
  479631:	c7 44 24 0c 11 00 00 	mov    DWORD PTR [rsp+0xc],0x11
  479638:	00 
;            if( first_run )
  479639:	45 85 f6             	test   r14d,r14d
  47963c:	74 8b                	je     4795c9 <fb_DevFileReadLineDumb+0x149>
;            	fb_StrDelete( dst );
  47963e:	4c 89 e7             	mov    rdi,r12
  479641:	e8 aa d4 ff ff       	call   476af0 <fb_StrDelete>
  479646:	eb 81                	jmp    4795c9 <fb_DevFileReadLineDumb+0x149>
;}
  479648:	e8 33 c2 f8 ff       	call   405880 <__stack_chk_fail@plt>
  47964d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000479650 <fb_DevFileReadLine>:
;    int res;
;    FILE *fp;
;
;	FB_LOCK();
;
;    fp = (FILE*) handle->opaque;
  479650:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
;    if( fp==stdout || fp==stderr )
  479654:	48 39 3d 6d 75 01 00 	cmp    QWORD PTR [rip+0x1756d],rdi        # 490bc8 <stdout@@GLIBC_2.2.5>
  47965b:	74 1b                	je     479678 <fb_DevFileReadLine+0x28>
  47965d:	48 39 3d 5c 75 01 00 	cmp    QWORD PTR [rip+0x1755c],rdi        # 490bc0 <stderr@@GLIBC_2.2.5>
  479664:	74 12                	je     479678 <fb_DevFileReadLine+0x28>
;        fp = stdin;
;
;    if( fp == NULL )
  479666:	48 85 ff             	test   rdi,rdi
  479669:	74 19                	je     479684 <fb_DevFileReadLine+0x34>
;    {
;        FB_UNLOCK();
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;    }
;
;    res = fb_DevFileReadLineDumb( fp, dst, NULL );
  47966b:	31 d2                	xor    edx,edx
  47966d:	e9 0e fe ff ff       	jmp    479480 <fb_DevFileReadLineDumb>
  479672:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;        fp = stdin;
  479678:	48 8b 3d 11 75 01 00 	mov    rdi,QWORD PTR [rip+0x17511]        # 490b90 <stdin@@GLIBC_2.2.5>
;    if( fp == NULL )
  47967f:	48 85 ff             	test   rdi,rdi
  479682:	75 e7                	jne    47966b <fb_DevFileReadLine+0x1b>
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  479684:	bf 01 00 00 00       	mov    edi,0x1
  479689:	e9 12 43 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47968e:	66 90                	xchg   ax,ax

0000000000479690 <fb_DevFileReadLineWstr>:
;/* wstring LINE INPUT for file devices */
;
;#include "fb.h"
;
;int fb_DevFileReadLineWstr( FB_FILE *handle, FB_WCHAR *dst, ssize_t dst_chars )
;{
  479690:	41 56                	push   r14
;    int res;
;    FILE *fp;
;    FBSTRING temp = { 0, 0, 0 };
  479692:	66 0f ef c0          	pxor   xmm0,xmm0
;{
  479696:	41 55                	push   r13
  479698:	49 89 d5             	mov    r13,rdx
  47969b:	41 54                	push   r12
  47969d:	55                   	push   rbp
  47969e:	48 89 f5             	mov    rbp,rsi
  4796a1:	48 83 ec 28          	sub    rsp,0x28
;
;	FB_LOCK();
;
;    fp = (FILE *)handle->opaque;
  4796a5:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
;{
  4796a9:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4796b0:	00 00 
  4796b2:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4796b7:	31 c0                	xor    eax,eax
;    if( fp == stdout || fp == stderr )
  4796b9:	48 39 3d 08 75 01 00 	cmp    QWORD PTR [rip+0x17508],rdi        # 490bc8 <stdout@@GLIBC_2.2.5>
;    FBSTRING temp = { 0, 0, 0 };
  4796c0:	48 c7 04 24 00 00 00 	mov    QWORD PTR [rsp],0x0
  4796c7:	00 
  4796c8:	0f 11 44 24 08       	movups XMMWORD PTR [rsp+0x8],xmm0
;    if( fp == stdout || fp == stderr )
  4796cd:	74 51                	je     479720 <fb_DevFileReadLineWstr+0x90>
  4796cf:	48 39 3d ea 74 01 00 	cmp    QWORD PTR [rip+0x174ea],rdi        # 490bc0 <stderr@@GLIBC_2.2.5>
  4796d6:	74 48                	je     479720 <fb_DevFileReadLineWstr+0x90>
;        fp = stdin;
;
;    if( fp == NULL )
  4796d8:	48 85 ff             	test   rdi,rdi
  4796db:	74 4f                	je     47972c <fb_DevFileReadLineWstr+0x9c>
;    {
;        FB_UNLOCK();
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;    }
;
;    res = fb_DevFileReadLineDumb( fp, &temp, NULL );
  4796dd:	49 89 e6             	mov    r14,rsp
  4796e0:	31 d2                	xor    edx,edx
  4796e2:	4c 89 f6             	mov    rsi,r14
  4796e5:	e8 96 fd ff ff       	call   479480 <fb_DevFileReadLineDumb>
  4796ea:	41 89 c4             	mov    r12d,eax
;
;    /* convert to wchar, file should be opened with the ENCODING option
;       to allow UTF characters to be read */
;    if( (res == FB_RTERROR_OK) || (res == FB_RTERROR_ENDOFFILE) )
  4796ed:	85 c0                	test   eax,eax
  4796ef:	74 4f                	je     479740 <fb_DevFileReadLineWstr+0xb0>
  4796f1:	83 f8 11             	cmp    eax,0x11
  4796f4:	74 4a                	je     479740 <fb_DevFileReadLineWstr+0xb0>
;        fb_WstrAssignFromA( dst, dst_chars, (void *)&temp, -1 );
;
;    fb_StrDelete( &temp );
  4796f6:	4c 89 f7             	mov    rdi,r14
  4796f9:	e8 f2 d3 ff ff       	call   476af0 <fb_StrDelete>
;
;	FB_UNLOCK();
;
;	return res;
;}
  4796fe:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  479703:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47970a:	00 00 
  47970c:	75 49                	jne    479757 <fb_DevFileReadLineWstr+0xc7>
  47970e:	48 83 c4 28          	add    rsp,0x28
  479712:	44 89 e0             	mov    eax,r12d
  479715:	5d                   	pop    rbp
  479716:	41 5c                	pop    r12
  479718:	41 5d                	pop    r13
  47971a:	41 5e                	pop    r14
  47971c:	c3                   	ret    
  47971d:	0f 1f 00             	nop    DWORD PTR [rax]
;        fp = stdin;
  479720:	48 8b 3d 69 74 01 00 	mov    rdi,QWORD PTR [rip+0x17469]        # 490b90 <stdin@@GLIBC_2.2.5>
;    if( fp == NULL )
  479727:	48 85 ff             	test   rdi,rdi
  47972a:	75 b1                	jne    4796dd <fb_DevFileReadLineWstr+0x4d>
;        return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  47972c:	bf 01 00 00 00       	mov    edi,0x1
  479731:	e8 6a 42 ff ff       	call   46d9a0 <fb_ErrorSetNum>
  479736:	41 89 c4             	mov    r12d,eax
  479739:	eb c3                	jmp    4796fe <fb_DevFileReadLineWstr+0x6e>
  47973b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;        fb_WstrAssignFromA( dst, dst_chars, (void *)&temp, -1 );
  479740:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  479747:	4c 89 f2             	mov    rdx,r14
  47974a:	4c 89 ee             	mov    rsi,r13
  47974d:	48 89 ef             	mov    rdi,rbp
  479750:	e8 2b df ff ff       	call   477680 <fb_WstrAssignFromA>
  479755:	eb 9f                	jmp    4796f6 <fb_DevFileReadLineWstr+0x66>
;}
  479757:	e8 24 c1 f8 ff       	call   405880 <__stack_chk_fail@plt>
  47975c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000479760 <fb_DevFileSeek>:
;    int res;
;    FILE *fp;
;
;	FB_LOCK();
;
;    fp = (FILE*) handle->opaque;
  479760:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
;
;    if( fp == NULL ) {
  479764:	48 85 ff             	test   rdi,rdi
  479767:	74 27                	je     479790 <fb_DevFileSeek+0x30>
;{
  479769:	48 83 ec 08          	sub    rsp,0x8
;		FB_UNLOCK();
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;    }
;
;	res = fb_ErrorSetNum( fseeko( fp, offset, whence ) == 0 ? FB_RTERROR_OK : FB_RTERROR_FILEIO );
  47976d:	e8 3e b9 f8 ff       	call   4050b0 <fseeko64@plt>
  479772:	85 c0                	test   eax,eax
  479774:	89 c7                	mov    edi,eax
  479776:	b8 03 00 00 00       	mov    eax,0x3
  47977b:	0f 45 f8             	cmovne edi,eax
;
;	FB_UNLOCK();
;
;	return res;
;}
  47977e:	48 83 c4 08          	add    rsp,0x8
;	res = fb_ErrorSetNum( fseeko( fp, offset, whence ) == 0 ? FB_RTERROR_OK : FB_RTERROR_FILEIO );
  479782:	e9 19 42 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  479787:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47978e:	00 00 
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  479790:	bf 01 00 00 00       	mov    edi,0x1
  479795:	e9 06 42 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47979a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004797a0 <fb_hDevFileSeekStart>:
;int fb_hDevFileSeekStart( FILE *fp, int mode, FB_FILE_ENCOD encod, int seek_zero )
;{
;	/* skip the BOM if in UTF-mode */
;	size_t ofs;
;
;	switch( encod )
  4797a0:	83 ea 01             	sub    edx,0x1
  4797a3:	83 fa 02             	cmp    edx,0x2
  4797a6:	77 18                	ja     4797c0 <fb_hDevFileSeekStart+0x20>
;			return 0;
;
;		ofs = 0;
;	}
;
;	return fseeko( fp, ofs, SEEK_SET );
  4797a8:	48 8d 05 11 b2 00 00 	lea    rax,[rip+0xb211]        # 4849c0 <CSWTCH.2>
  4797af:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
  4797b3:	31 d2                	xor    edx,edx
  4797b5:	e9 f6 b8 f8 ff       	jmp    4050b0 <fseeko64@plt>
  4797ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		if( seek_zero == FALSE )
  4797c0:	85 c9                	test   ecx,ecx
  4797c2:	74 0c                	je     4797d0 <fb_hDevFileSeekStart+0x30>
  4797c4:	31 f6                	xor    esi,esi
;	return fseeko( fp, ofs, SEEK_SET );
  4797c6:	31 d2                	xor    edx,edx
  4797c8:	e9 e3 b8 f8 ff       	jmp    4050b0 <fseeko64@plt>
  4797cd:	0f 1f 00             	nop    DWORD PTR [rax]
;}
  4797d0:	31 c0                	xor    eax,eax
  4797d2:	c3                   	ret    
  4797d3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4797da:	00 00 00 00 
  4797de:	66 90                	xchg   ax,ax

00000000004797e0 <fb_DevFileGetSize>:
;
;fb_off_t fb_DevFileGetSize( FILE *fp, int mode, FB_FILE_ENCOD encod, int seek_back )
;{
  4797e0:	41 55                	push   r13
  4797e2:	41 54                	push   r12
  4797e4:	55                   	push   rbp
  4797e5:	48 89 fd             	mov    rbp,rdi
  4797e8:	53                   	push   rbx
  4797e9:	48 83 ec 08          	sub    rsp,0x8
;	fb_off_t size = 0;
;
;	switch( mode )
  4797ed:	83 fe 02             	cmp    esi,0x2
  4797f0:	7e 1e                	jle    479810 <fb_DevFileGetSize+0x30>
  4797f2:	83 fe 04             	cmp    esi,0x4
  4797f5:	75 1d                	jne    479814 <fb_DevFileGetSize+0x34>
;	case FB_FILE_MODE_APPEND:
;		size = ftello( fp );
;	}
;
;	return size;
;}
  4797f7:	48 83 c4 08          	add    rsp,0x8
  4797fb:	5b                   	pop    rbx
  4797fc:	5d                   	pop    rbp
  4797fd:	41 5c                	pop    r12
  4797ff:	41 5d                	pop    r13
;		size = ftello( fp );
  479801:	e9 da c3 f8 ff       	jmp    405be0 <ftello64@plt>
  479806:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47980d:	00 00 00 
;	switch( mode )
  479810:	85 f6                	test   esi,esi
  479812:	79 14                	jns    479828 <fb_DevFileGetSize+0x48>
  479814:	45 31 ed             	xor    r13d,r13d
;}
  479817:	48 83 c4 08          	add    rsp,0x8
  47981b:	4c 89 e8             	mov    rax,r13
  47981e:	5b                   	pop    rbx
  47981f:	5d                   	pop    rbp
  479820:	41 5c                	pop    r12
  479822:	41 5d                	pop    r13
  479824:	c3                   	ret    
  479825:	0f 1f 00             	nop    DWORD PTR [rax]
  479828:	89 d3                	mov    ebx,edx
;		if( fseeko( fp, 0, SEEK_END ) != 0 )
  47982a:	31 f6                	xor    esi,esi
  47982c:	ba 02 00 00 00       	mov    edx,0x2
  479831:	41 89 cc             	mov    r12d,ecx
  479834:	e8 77 b8 f8 ff       	call   4050b0 <fseeko64@plt>
  479839:	85 c0                	test   eax,eax
  47983b:	75 3d                	jne    47987a <fb_DevFileGetSize+0x9a>
;		size = ftello( fp );
  47983d:	48 89 ef             	mov    rdi,rbp
  479840:	e8 9b c3 f8 ff       	call   405be0 <ftello64@plt>
  479845:	49 89 c5             	mov    r13,rax
;		if( seek_back )
  479848:	45 85 e4             	test   r12d,r12d
  47984b:	74 ca                	je     479817 <fb_DevFileGetSize+0x37>
;	switch( encod )
  47984d:	83 eb 01             	sub    ebx,0x1
;		if( seek_back )
  479850:	31 f6                	xor    esi,esi
  479852:	83 fb 02             	cmp    ebx,0x2
  479855:	77 0b                	ja     479862 <fb_DevFileGetSize+0x82>
;	return fseeko( fp, ofs, SEEK_SET );
  479857:	48 8d 05 62 b1 00 00 	lea    rax,[rip+0xb162]        # 4849c0 <CSWTCH.2>
  47985e:	48 8b 34 d8          	mov    rsi,QWORD PTR [rax+rbx*8]
  479862:	48 89 ef             	mov    rdi,rbp
  479865:	31 d2                	xor    edx,edx
  479867:	e8 44 b8 f8 ff       	call   4050b0 <fseeko64@plt>
;}
  47986c:	48 83 c4 08          	add    rsp,0x8
  479870:	4c 89 e8             	mov    rax,r13
  479873:	5b                   	pop    rbx
  479874:	5d                   	pop    rbp
  479875:	41 5c                	pop    r12
  479877:	41 5d                	pop    r13
  479879:	c3                   	ret    
;			return -1;
  47987a:	49 c7 c5 ff ff ff ff 	mov    r13,0xffffffffffffffff
  479881:	eb 94                	jmp    479817 <fb_DevFileGetSize+0x37>
  479883:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47988a:	00 00 00 
  47988d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000479890 <fb_DevFileTell>:
;{
;	FILE *fp;
;
;	FB_LOCK();
;
;	fp = (FILE*) handle->opaque;
  479890:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
;
;	if( fp == NULL ) {
  479894:	48 85 ff             	test   rdi,rdi
  479897:	74 17                	je     4798b0 <fb_DevFileTell+0x20>
;{
  479899:	53                   	push   rbx
  47989a:	48 89 f3             	mov    rbx,rsi
;		FB_UNLOCK();
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;	}
;
;	*pOffset = ftello( fp );
  47989d:	e8 3e c3 f8 ff       	call   405be0 <ftello64@plt>
;
;	FB_UNLOCK();
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  4798a2:	31 ff                	xor    edi,edi
;	*pOffset = ftello( fp );
  4798a4:	48 89 03             	mov    QWORD PTR [rbx],rax
;}
  4798a7:	5b                   	pop    rbx
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  4798a8:	e9 f3 40 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  4798ad:	0f 1f 00             	nop    DWORD PTR [rax]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  4798b0:	bf 01 00 00 00       	mov    edi,0x1
  4798b5:	e9 e6 40 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  4798ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000004798c0 <fb_DevFileUnlock>:
;int fb_DevFileUnlock( FB_FILE *handle, fb_off_t position, fb_off_t size )
;{
;	int 	res;
;	FILE 	*fp;
;
;	if( size==0 )
  4798c0:	48 85 d2             	test   rdx,rdx
  4798c3:	74 13                	je     4798d8 <fb_DevFileUnlock+0x18>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;
;	FB_LOCK();
;
;	fp = (FILE*) handle->opaque;
  4798c5:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
;	if( fp == NULL ) {
  4798c9:	48 85 ff             	test   rdi,rdi
  4798cc:	74 0a                	je     4798d8 <fb_DevFileUnlock+0x18>
;		FB_UNLOCK();
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;	}
;
;	res = fb_hFileUnlock( fp, position, size );
  4798ce:	e9 ed 03 00 00       	jmp    479cc0 <fb_hFileUnlock>
  4798d3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  4798d8:	bf 01 00 00 00       	mov    edi,0x1
  4798dd:	e9 be 40 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  4798e2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4798e9:	00 00 00 
  4798ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004798f0 <fb_DevFileWrite>:
;/* file device */
;
;#include "fb.h"
;
;int fb_DevFileWrite( FB_FILE *handle, const void* value, size_t valuelen )
;{
  4798f0:	41 56                	push   r14
  4798f2:	41 55                	push   r13
  4798f4:	41 54                	push   r12
  4798f6:	55                   	push   rbp
  4798f7:	53                   	push   rbx
;    FILE *fp;
;
;    FB_LOCK();
;
;    fp = (FILE*) handle->opaque;
  4798f8:	4c 8b 77 40          	mov    r14,QWORD PTR [rdi+0x40]
;
;	if( fp == NULL ) {
  4798fc:	4d 85 f6             	test   r14,r14
  4798ff:	0f 84 83 00 00 00    	je     479988 <fb_DevFileWrite+0x98>
  479905:	48 89 f5             	mov    rbp,rsi
  479908:	49 89 d5             	mov    r13,rdx
;
;static __inline__ size_t FB_FWRITE_LARGE( const void *ptr, size_t nbytes, FILE *stream )
;{
;   size_t total = 0, nwritten;
;
;   while (nbytes > FWRITE_CHUNK_SIZE) {
  47990b:	49 89 d4             	mov    r12,rdx
;   size_t total = 0, nwritten;
  47990e:	31 db                	xor    ebx,ebx
;   while (nbytes > FWRITE_CHUNK_SIZE) {
  479910:	48 81 fa 00 00 10 00 	cmp    rdx,0x100000
  479917:	77 1e                	ja     479937 <fb_DevFileWrite+0x47>
  479919:	eb 53                	jmp    47996e <fb_DevFileWrite+0x7e>
  47991b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;      if (nwritten < FWRITE_CHUNK_SIZE) {
;         return total;
;      }
;
;      ptr += FWRITE_CHUNK_SIZE;
;      nbytes -= FWRITE_CHUNK_SIZE;
  479920:	49 81 ec 00 00 10 00 	sub    r12,0x100000
;      ptr += FWRITE_CHUNK_SIZE;
  479927:	48 81 c5 00 00 10 00 	add    rbp,0x100000
;   while (nbytes > FWRITE_CHUNK_SIZE) {
  47992e:	49 81 fc 00 00 10 00 	cmp    r12,0x100000
  479935:	76 69                	jbe    4799a0 <fb_DevFileWrite+0xb0>
;      nwritten = fwrite( ptr, 1, FWRITE_CHUNK_SIZE, stream );
  479937:	4c 89 f1             	mov    rcx,r14
  47993a:	ba 00 00 10 00       	mov    edx,0x100000
  47993f:	be 01 00 00 00       	mov    esi,0x1
  479944:	48 89 ef             	mov    rdi,rbp
  479947:	e8 c4 c1 f8 ff       	call   405b10 <fwrite@plt>
;      total += nwritten;
  47994c:	48 01 c3             	add    rbx,rax
;      if (nwritten < FWRITE_CHUNK_SIZE) {
  47994f:	48 3d ff ff 0f 00    	cmp    rax,0xfffff
  479955:	77 c9                	ja     479920 <fb_DevFileWrite+0x30>
;	}
;
;	/* do write */
;	if( FB_FWRITE_LARGE( value, valuelen, fp ) != valuelen ) {
;		FB_UNLOCK();
;		return fb_ErrorSetNum( FB_RTERROR_FILEIO );
  479957:	bf 03 00 00 00       	mov    edi,0x3
;	if( FB_FWRITE_LARGE( value, valuelen, fp ) != valuelen ) {
  47995c:	49 39 dd             	cmp    r13,rbx
  47995f:	74 12                	je     479973 <fb_DevFileWrite+0x83>
;	}
;
;	FB_UNLOCK();
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
;}
  479961:	5b                   	pop    rbx
  479962:	5d                   	pop    rbp
  479963:	41 5c                	pop    r12
  479965:	41 5d                	pop    r13
  479967:	41 5e                	pop    r14
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  479969:	e9 32 40 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
;   }
;
;   if (nbytes > 0) {
  47996e:	48 85 d2             	test   rdx,rdx
  479971:	75 2d                	jne    4799a0 <fb_DevFileWrite+0xb0>
;}
  479973:	5b                   	pop    rbx
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  479974:	31 ff                	xor    edi,edi
;}
  479976:	5d                   	pop    rbp
  479977:	41 5c                	pop    r12
  479979:	41 5d                	pop    r13
  47997b:	41 5e                	pop    r14
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  47997d:	e9 1e 40 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  479982:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;}
  479988:	5b                   	pop    rbx
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  479989:	bf 01 00 00 00       	mov    edi,0x1
;}
  47998e:	5d                   	pop    rbp
  47998f:	41 5c                	pop    r12
  479991:	41 5d                	pop    r13
  479993:	41 5e                	pop    r14
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  479995:	e9 06 40 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47999a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;      /* write last chunk */
;      nwritten = fwrite( ptr, 1, nbytes, stream );
  4799a0:	48 89 ef             	mov    rdi,rbp
  4799a3:	4c 89 f1             	mov    rcx,r14
  4799a6:	4c 89 e2             	mov    rdx,r12
  4799a9:	be 01 00 00 00       	mov    esi,0x1
  4799ae:	e8 5d c1 f8 ff       	call   405b10 <fwrite@plt>
;		return fb_ErrorSetNum( FB_RTERROR_FILEIO );
  4799b3:	bf 03 00 00 00       	mov    edi,0x3
;      total += nwritten;
  4799b8:	48 01 c3             	add    rbx,rax
;	if( FB_FWRITE_LARGE( value, valuelen, fp ) != valuelen ) {
  4799bb:	49 39 dd             	cmp    r13,rbx
  4799be:	75 a1                	jne    479961 <fb_DevFileWrite+0x71>
  4799c0:	eb b1                	jmp    479973 <fb_DevFileWrite+0x83>
  4799c2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4799c9:	00 00 00 
  4799cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004799d0 <fb_DevFileWriteWstr>:
;/* wstring to ascii file writing function */
;
;#include "fb.h"
;
;int fb_DevFileWriteWstr( FB_FILE *handle, const FB_WCHAR* src, size_t chars )
;{
  4799d0:	55                   	push   rbp
  4799d1:	48 89 e5             	mov    rbp,rsp
  4799d4:	41 57                	push   r15
  4799d6:	41 56                	push   r14
  4799d8:	41 55                	push   r13
  4799da:	41 54                	push   r12
  4799dc:	53                   	push   rbx
  4799dd:	48 83 ec 18          	sub    rsp,0x18
;    char *buffer;
;    int res;
;
;    FB_LOCK();
;
;    fp = (FILE*) handle->opaque;
  4799e1:	4c 8b 6f 40          	mov    r13,QWORD PTR [rdi+0x40]
;{
  4799e5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  4799ec:	00 00 
  4799ee:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  4799f2:	31 c0                	xor    eax,eax
;
;	if( fp == NULL ) {
  4799f4:	4d 85 ed             	test   r13,r13
  4799f7:	0f 84 c3 00 00 00    	je     479ac0 <fb_DevFileWriteWstr+0xf0>
  4799fd:	49 89 f7             	mov    r15,rsi
  479a00:	48 89 d3             	mov    rbx,rdx
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;	}
;
;	if( chars < FB_LOCALBUFF_MAXLEN )
;	{
;		buffer = alloca( chars + 1 );
  479a03:	48 8d 7a 01          	lea    rdi,[rdx+0x1]
;	if( chars < FB_LOCALBUFF_MAXLEN )
  479a07:	48 81 fa ff 7f 00 00 	cmp    rdx,0x7fff
  479a0e:	77 70                	ja     479a80 <fb_DevFileWriteWstr+0xb0>
;		buffer = alloca( chars + 1 );
  479a10:	48 8d 42 18          	lea    rax,[rdx+0x18]
;		}
;	}
;
;	/* convert to ascii, file should be opened with the ENCODING option
;	   to allow UTF characters to be written */
;	fb_wstr_ConvToA( buffer, chars, src );
  479a14:	48 89 f2             	mov    rdx,rsi
  479a17:	48 89 de             	mov    rsi,rbx
;		buffer = alloca( chars + 1 );
  479a1a:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  479a1e:	48 29 c4             	sub    rsp,rax
  479a21:	4c 8d 64 24 0f       	lea    r12,[rsp+0xf]
  479a26:	49 83 e4 f0          	and    r12,0xfffffffffffffff0
;	fb_wstr_ConvToA( buffer, chars, src );
  479a2a:	4c 89 e7             	mov    rdi,r12
  479a2d:	e8 ee e5 ff ff       	call   478020 <fb_wstr_ConvToA>
;
;	/* do write */
;	res = fwrite( (void *)buffer, 1, chars, fp ) == chars;
  479a32:	4c 89 e7             	mov    rdi,r12
  479a35:	4c 89 e9             	mov    rcx,r13
  479a38:	48 89 da             	mov    rdx,rbx
  479a3b:	be 01 00 00 00       	mov    esi,0x1
  479a40:	e8 cb c0 f8 ff       	call   405b10 <fwrite@plt>
  479a45:	49 89 c4             	mov    r12,rax
;	if( chars >= FB_LOCALBUFF_MAXLEN )
;		free( buffer );
;
;	FB_UNLOCK();
;
;	return fb_ErrorSetNum( (res? FB_RTERROR_OK: FB_RTERROR_FILEIO) );
  479a48:	31 ff                	xor    edi,edi
  479a4a:	4c 39 e3             	cmp    rbx,r12
  479a4d:	40 0f 95 c7          	setne  dil
  479a51:	8d 3c 7f             	lea    edi,[rdi+rdi*2]
  479a54:	e8 47 3f ff ff       	call   46d9a0 <fb_ErrorSetNum>
;}
  479a59:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  479a5d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  479a64:	00 00 
  479a66:	75 64                	jne    479acc <fb_DevFileWriteWstr+0xfc>
  479a68:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  479a6c:	5b                   	pop    rbx
  479a6d:	41 5c                	pop    r12
  479a6f:	41 5d                	pop    r13
  479a71:	41 5e                	pop    r14
  479a73:	41 5f                	pop    r15
  479a75:	5d                   	pop    rbp
  479a76:	c3                   	ret    
  479a77:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  479a7e:	00 00 
;		buffer = malloc( chars + 1 );
  479a80:	e8 3b b8 f8 ff       	call   4052c0 <malloc@plt>
  479a85:	49 89 c6             	mov    r14,rax
;		if( buffer == NULL )
  479a88:	48 85 c0             	test   rax,rax
  479a8b:	74 44                	je     479ad1 <fb_DevFileWriteWstr+0x101>
;	fb_wstr_ConvToA( buffer, chars, src );
  479a8d:	4c 89 fa             	mov    rdx,r15
  479a90:	48 89 de             	mov    rsi,rbx
  479a93:	48 89 c7             	mov    rdi,rax
  479a96:	e8 85 e5 ff ff       	call   478020 <fb_wstr_ConvToA>
;	res = fwrite( (void *)buffer, 1, chars, fp ) == chars;
  479a9b:	4c 89 f7             	mov    rdi,r14
  479a9e:	4c 89 e9             	mov    rcx,r13
  479aa1:	48 89 da             	mov    rdx,rbx
  479aa4:	be 01 00 00 00       	mov    esi,0x1
  479aa9:	e8 62 c0 f8 ff       	call   405b10 <fwrite@plt>
;		free( buffer );
  479aae:	4c 89 f7             	mov    rdi,r14
;	res = fwrite( (void *)buffer, 1, chars, fp ) == chars;
  479ab1:	49 89 c4             	mov    r12,rax
;		free( buffer );
  479ab4:	e8 87 b9 f8 ff       	call   405440 <free@plt>
  479ab9:	eb 8d                	jmp    479a48 <fb_DevFileWriteWstr+0x78>
  479abb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  479ac0:	bf 01 00 00 00       	mov    edi,0x1
  479ac5:	e8 d6 3e ff ff       	call   46d9a0 <fb_ErrorSetNum>
  479aca:	eb 8d                	jmp    479a59 <fb_DevFileWriteWstr+0x89>
;}
  479acc:	e8 af bd f8 ff       	call   405880 <__stack_chk_fail@plt>
;			return fb_ErrorSetNum( FB_RTERROR_OUTOFMEM );
  479ad1:	bf 04 00 00 00       	mov    edi,0x4
  479ad6:	e8 c5 3e ff ff       	call   46d9a0 <fb_ErrorSetNum>
  479adb:	e9 79 ff ff ff       	jmp    479a59 <fb_DevFileWriteWstr+0x89>

0000000000479ae0 <fb_DevScrnFillInput>:
;{
  479ae0:	41 54                	push   r12
  479ae2:	49 89 fc             	mov    r12,rdi
  479ae5:	55                   	push   rbp
  479ae6:	53                   	push   rbx
;    str = fb_Inkey( );
  479ae7:	e8 e4 81 ff ff       	call   471cd0 <fb_Inkey>
  479aec:	48 89 c5             	mov    rbp,rax
;    if( str != NULL )
  479aef:	31 c0                	xor    eax,eax
  479af1:	48 85 ed             	test   rbp,rbp
  479af4:	74 26                	je     479b1c <fb_DevScrnFillInput+0x3c>
;    	len = FB_STRSIZE( str );
  479af6:	48 b8 ff ff ff ff ff 	movabs rax,0x7fffffffffffffff
  479afd:	ff ff 7f 
;	    if( (str->data != NULL) && (len > 0) )
  479b00:	48 23 45 08          	and    rax,QWORD PTR [rbp+0x8]
  479b04:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  479b08:	48 89 c3             	mov    rbx,rax
  479b0b:	74 05                	je     479b12 <fb_DevScrnFillInput+0x32>
  479b0d:	48 85 f6             	test   rsi,rsi
  479b10:	75 1e                	jne    479b30 <fb_DevScrnFillInput+0x50>
;    	fb_hStrDelTemp( str );
  479b12:	48 89 ef             	mov    rdi,rbp
  479b15:	e8 26 cf ff ff       	call   476a40 <fb_hStrDelTemp>
;    info->length = len;
  479b1a:	89 d8                	mov    eax,ebx
;}
  479b1c:	5b                   	pop    rbx
  479b1d:	5d                   	pop    rbp
;    info->length = len;
  479b1e:	41 89 44 24 10       	mov    DWORD PTR [r12+0x10],eax
;}
  479b23:	41 5c                	pop    r12
  479b25:	c3                   	ret    
  479b26:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  479b2d:	00 00 00 
;    		memcpy( info->buffer, str->data, len+1 );
  479b30:	48 8d 50 01          	lea    rdx,[rax+0x1]
  479b34:	4c 89 e7             	mov    rdi,r12
  479b37:	e8 14 c1 f8 ff       	call   405c50 <memcpy@plt>
  479b3c:	eb d4                	jmp    479b12 <fb_DevScrnFillInput+0x32>
  479b3e:	66 90                	xchg   ax,ax

0000000000479b40 <fb_DevScrnEof>:
;	if( handle != NULL ) {
  479b40:	48 85 ff             	test   rdi,rdi
  479b43:	0f 84 75 c2 f8 ff    	je     405dbe <fb_DevScrnEof.cold>
;{
  479b49:	41 55                	push   r13
  479b4b:	41 54                	push   r12
  479b4d:	55                   	push   rbp
  479b4e:	53                   	push   rbx
  479b4f:	48 83 ec 08          	sub    rsp,0x8
  479b53:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		while( handle->redirection_to != NULL ) {
  479b58:	48 89 f8             	mov    rax,rdi
  479b5b:	48 8b 7f 48          	mov    rdi,QWORD PTR [rdi+0x48]
  479b5f:	48 85 ff             	test   rdi,rdi
  479b62:	75 f4                	jne    479b58 <fb_DevScrnEof+0x18>
;    info = (DEV_SCRN_INFO*) FB_HANDLE_DEREF(handle)->opaque;
  479b64:	4c 8b 60 40          	mov    r12,QWORD PTR [rax+0x40]
;    got_data = info->length!=0;
  479b68:	31 c0                	xor    eax,eax
  479b6a:	41 8b 5c 24 10       	mov    ebx,DWORD PTR [r12+0x10]
;    FB_UNLOCK();
;    if( !got_data ) {
  479b6f:	85 db                	test   ebx,ebx
  479b71:	74 0d                	je     479b80 <fb_DevScrnEof+0x40>
;        fb_DevScrnFillInput( info );
;        got_data = info->length!=0;
;        FB_UNLOCK();
;    }
;	return !got_data;
;}
  479b73:	48 83 c4 08          	add    rsp,0x8
  479b77:	5b                   	pop    rbx
  479b78:	5d                   	pop    rbp
  479b79:	41 5c                	pop    r12
  479b7b:	41 5d                	pop    r13
  479b7d:	c3                   	ret    
  479b7e:	66 90                	xchg   ax,ax
;    str = fb_Inkey( );
  479b80:	e8 4b 81 ff ff       	call   471cd0 <fb_Inkey>
  479b85:	48 89 c5             	mov    rbp,rax
;    if( str != NULL )
  479b88:	b8 01 00 00 00       	mov    eax,0x1
  479b8d:	48 85 ed             	test   rbp,rbp
  479b90:	74 38                	je     479bca <fb_DevScrnEof+0x8a>
;    	len = FB_STRSIZE( str );
  479b92:	49 bd ff ff ff ff ff 	movabs r13,0x7fffffffffffffff
  479b99:	ff ff 7f 
;	    if( (str->data != NULL) && (len > 0) )
  479b9c:	48 8b 75 00          	mov    rsi,QWORD PTR [rbp+0x0]
  479ba0:	4c 23 6d 08          	and    r13,QWORD PTR [rbp+0x8]
  479ba4:	74 11                	je     479bb7 <fb_DevScrnEof+0x77>
  479ba6:	48 85 f6             	test   rsi,rsi
  479ba9:	74 0c                	je     479bb7 <fb_DevScrnEof+0x77>
;    		memcpy( info->buffer, str->data, len+1 );
  479bab:	49 8d 55 01          	lea    rdx,[r13+0x1]
  479baf:	4c 89 e7             	mov    rdi,r12
  479bb2:	e8 99 c0 f8 ff       	call   405c50 <memcpy@plt>
;    	fb_hStrDelTemp( str );
  479bb7:	48 89 ef             	mov    rdi,rbp
;    info->length = len;
  479bba:	44 89 eb             	mov    ebx,r13d
;    	fb_hStrDelTemp( str );
  479bbd:	e8 7e ce ff ff       	call   476a40 <fb_hStrDelTemp>
  479bc2:	31 c0                	xor    eax,eax
  479bc4:	45 85 ed             	test   r13d,r13d
  479bc7:	0f 94 c0             	sete   al
;    info->length = len;
  479bca:	41 89 5c 24 10       	mov    DWORD PTR [r12+0x10],ebx
;}
  479bcf:	48 83 c4 08          	add    rsp,0x8
  479bd3:	5b                   	pop    rbx
  479bd4:	5d                   	pop    rbp
  479bd5:	41 5c                	pop    r12
  479bd7:	41 5d                	pop    r13
  479bd9:	c3                   	ret    
  479bda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000479be0 <fb_DevScrnWrite>:
;/* file device */
;
;#include "fb.h"
;
;int fb_DevScrnWrite( FB_FILE *handle, const void* value, size_t valuelen )
;{
  479be0:	48 89 f7             	mov    rdi,rsi
  479be3:	48 83 ec 08          	sub    rsp,0x8
  479be7:	48 89 d6             	mov    rsi,rdx
;    fb_PrintBufferEx( value, valuelen, 0 );
  479bea:	31 d2                	xor    edx,edx
  479bec:	e8 2f 83 ff ff       	call   471f20 <fb_PrintBufferEx>
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  479bf1:	31 ff                	xor    edi,edi
;}
  479bf3:	48 83 c4 08          	add    rsp,0x8
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  479bf7:	e9 a4 3d ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  479bfc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000479c00 <fb_DevScrnInit_Write>:
;
;void fb_DevScrnInit_Write( void )
;{
  479c00:	48 83 ec 08          	sub    rsp,0x8
;	fb_DevScrnInit_NoOpen( );
  479c04:	e8 67 3b ff ff       	call   46d770 <fb_DevScrnInit_NoOpen>
;
;	FB_LOCK( );
;    if( FB_HANDLE_SCREEN->hooks->pfnWrite == NULL )
  479c09:	48 8b 05 b8 78 04 00 	mov    rax,QWORD PTR [rip+0x478b8]        # 4c14c8 <__fb_ctx+0x148>
  479c10:	48 83 78 30 00       	cmp    QWORD PTR [rax+0x30],0x0
  479c15:	74 09                	je     479c20 <fb_DevScrnInit_Write+0x20>
;    	FB_HANDLE_SCREEN->hooks->pfnWrite = fb_DevScrnWrite;
;	FB_UNLOCK( );
;}
  479c17:	48 83 c4 08          	add    rsp,0x8
  479c1b:	c3                   	ret    
  479c1c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    	FB_HANDLE_SCREEN->hooks->pfnWrite = fb_DevScrnWrite;
  479c20:	48 8d 15 b9 ff ff ff 	lea    rdx,[rip+0xffffffffffffffb9]        # 479be0 <fb_DevScrnWrite>
  479c27:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
;}
  479c2b:	48 83 c4 08          	add    rsp,0x8
  479c2f:	c3                   	ret    

0000000000479c30 <fb_hFileLock>:
;
;	return fb_ErrorSetNum( fcntl( fd, F_SETLKW, &lck ) ? FB_RTERROR_FILEIO : FB_RTERROR_OK );
;}
;
;int fb_hFileLock( FILE *f, fb_off_t inipos, fb_off_t size )
;{
  479c30:	55                   	push   rbp
  479c31:	66 48 0f 6e ca       	movq   xmm1,rdx
  479c36:	66 48 0f 6e c6       	movq   xmm0,rsi
  479c3b:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  479c3f:	48 83 ec 40          	sub    rsp,0x40
  479c43:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  479c4a:	00 00 
  479c4c:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  479c51:	31 c0                	xor    eax,eax
  479c53:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
;	fd = fileno( f );
  479c57:	e8 f4 b3 f8 ff       	call   405050 <fileno@plt>
;		if( fcntl( fd, F_GETFL ) & O_RDONLY )
  479c5c:	be 03 00 00 00       	mov    esi,0x3
  479c61:	89 c7                	mov    edi,eax
;	fd = fileno( f );
  479c63:	89 c5                	mov    ebp,eax
;		if( fcntl( fd, F_GETFL ) & O_RDONLY )
  479c65:	31 c0                	xor    eax,eax
  479c67:	e8 b4 ba f8 ff       	call   405720 <fcntl64@plt>
;	lck.l_start = inipos;
  479c6c:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
;	return fb_ErrorSetNum( fcntl( fd, F_SETLKW, &lck ) ? FB_RTERROR_FILEIO : FB_RTERROR_OK );
  479c71:	89 ef                	mov    edi,ebp
  479c73:	31 c0                	xor    eax,eax
  479c75:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  479c7a:	be 07 00 00 00       	mov    esi,0x7
;			lck.l_type = F_WRLCK;
  479c7f:	c7 44 24 10 01 00 00 	mov    DWORD PTR [rsp+0x10],0x1
  479c86:	00 
;	lck.l_start = inipos;
  479c87:	0f 11 44 24 18       	movups XMMWORD PTR [rsp+0x18],xmm0
;	return fb_ErrorSetNum( fcntl( fd, F_SETLKW, &lck ) ? FB_RTERROR_FILEIO : FB_RTERROR_OK );
  479c8c:	e8 8f ba f8 ff       	call   405720 <fcntl64@plt>
  479c91:	85 c0                	test   eax,eax
  479c93:	89 c7                	mov    edi,eax
  479c95:	b8 03 00 00 00       	mov    eax,0x3
  479c9a:	0f 45 f8             	cmovne edi,eax
  479c9d:	e8 fe 3c ff ff       	call   46d9a0 <fb_ErrorSetNum>
;	return do_lock(f, TRUE, inipos, size);
;}
  479ca2:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
  479ca7:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  479cae:	00 00 
  479cb0:	75 06                	jne    479cb8 <fb_hFileLock+0x88>
  479cb2:	48 83 c4 40          	add    rsp,0x40
  479cb6:	5d                   	pop    rbp
  479cb7:	c3                   	ret    
  479cb8:	e8 c3 bb f8 ff       	call   405880 <__stack_chk_fail@plt>
  479cbd:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000479cc0 <fb_hFileUnlock>:
;
;int fb_hFileUnlock( FILE *f, fb_off_t inipos, fb_off_t size )
;{
  479cc0:	66 48 0f 6e ca       	movq   xmm1,rdx
  479cc5:	66 48 0f 6e c6       	movq   xmm0,rsi
  479cca:	48 83 ec 48          	sub    rsp,0x48
  479cce:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  479cd5:	00 00 
  479cd7:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  479cdc:	31 c0                	xor    eax,eax
  479cde:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  479ce2:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
;	fd = fileno( f );
  479ce6:	e8 65 b3 f8 ff       	call   405050 <fileno@plt>
;	lck.l_start = inipos;
  479ceb:	66 0f 6f 04 24       	movdqa xmm0,XMMWORD PTR [rsp]
;	return fb_ErrorSetNum( fcntl( fd, F_SETLKW, &lck ) ? FB_RTERROR_FILEIO : FB_RTERROR_OK );
  479cf0:	48 8d 54 24 10       	lea    rdx,[rsp+0x10]
  479cf5:	be 07 00 00 00       	mov    esi,0x7
;	fd = fileno( f );
  479cfa:	89 c7                	mov    edi,eax
;	return fb_ErrorSetNum( fcntl( fd, F_SETLKW, &lck ) ? FB_RTERROR_FILEIO : FB_RTERROR_OK );
  479cfc:	31 c0                	xor    eax,eax
;		lck.l_type = F_UNLCK;
  479cfe:	c7 44 24 10 02 00 00 	mov    DWORD PTR [rsp+0x10],0x2
  479d05:	00 
;	lck.l_start = inipos;
  479d06:	0f 11 44 24 18       	movups XMMWORD PTR [rsp+0x18],xmm0
;	return fb_ErrorSetNum( fcntl( fd, F_SETLKW, &lck ) ? FB_RTERROR_FILEIO : FB_RTERROR_OK );
  479d0b:	e8 10 ba f8 ff       	call   405720 <fcntl64@plt>
  479d10:	85 c0                	test   eax,eax
  479d12:	89 c7                	mov    edi,eax
  479d14:	b8 03 00 00 00       	mov    eax,0x3
  479d19:	0f 45 f8             	cmovne edi,eax
  479d1c:	e8 7f 3c ff ff       	call   46d9a0 <fb_ErrorSetNum>
;	return do_lock(f, FALSE, inipos, size);
;}
  479d21:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
  479d26:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  479d2d:	00 00 
  479d2f:	75 05                	jne    479d36 <fb_hFileUnlock+0x76>
  479d31:	48 83 c4 48          	add    rsp,0x48
  479d35:	c3                   	ret    
  479d36:	e8 45 bb f8 ff       	call   405880 <__stack_chk_fail@plt>
  479d3b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000479d40 <fb_hFilePrintBufferEx>:
;
;#include "fb.h"
;
;/*:::::*/
;int fb_hFilePrintBufferEx( FB_FILE *handle, const void *buffer, size_t len )
;{
  479d40:	41 55                	push   r13
  479d42:	49 89 d5             	mov    r13,rdx
  479d45:	41 54                	push   r12
  479d47:	49 89 f4             	mov    r12,rsi
  479d4a:	55                   	push   rbp
  479d4b:	48 89 fd             	mov    rbp,rdi
;    fb_DevScrnInit_Write( );
  479d4e:	e8 ad fe ff ff       	call   479c00 <fb_DevScrnInit_Write>
;	return fb_FilePutDataEx( handle, 0, buffer, len, TRUE, TRUE, FALSE );
  479d53:	48 83 ec 08          	sub    rsp,0x8
  479d57:	4c 89 e9             	mov    rcx,r13
  479d5a:	4c 89 e2             	mov    rdx,r12
  479d5d:	6a 00                	push   0x0
  479d5f:	48 89 ef             	mov    rdi,rbp
  479d62:	41 b9 01 00 00 00    	mov    r9d,0x1
  479d68:	31 f6                	xor    esi,esi
  479d6a:	41 b8 01 00 00 00    	mov    r8d,0x1
  479d70:	e8 bb 6b ff ff       	call   470930 <fb_FilePutDataEx>
  479d75:	5a                   	pop    rdx
  479d76:	59                   	pop    rcx
;}
  479d77:	5d                   	pop    rbp
  479d78:	41 5c                	pop    r12
  479d7a:	41 5d                	pop    r13
  479d7c:	c3                   	ret    
  479d7d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000479d80 <fb_hFilePrintBuffer>:
;
;/*:::::*/
;int fb_hFilePrintBuffer( int fnum, const char *buffer )
;{
  479d80:	41 55                	push   r13
  479d82:	41 54                	push   r12
  479d84:	49 89 f4             	mov    r12,rsi
  479d87:	55                   	push   rbp
;    return fb_hFilePrintBufferEx( FB_FILE_TO_HANDLE(fnum),
  479d88:	48 8d 2d 01 77 04 00 	lea    rbp,[rip+0x47701]        # 4c1490 <__fb_ctx+0x110>
;{
  479d8f:	53                   	push   rbx
  479d90:	89 fb                	mov    ebx,edi
;    return fb_hFilePrintBufferEx( FB_FILE_TO_HANDLE(fnum),
  479d92:	48 89 f7             	mov    rdi,rsi
;{
  479d95:	48 83 ec 08          	sub    rsp,0x8
;    return fb_hFilePrintBufferEx( FB_FILE_TO_HANDLE(fnum),
  479d99:	e8 c2 b6 f8 ff       	call   405460 <strlen@plt>
  479d9e:	49 89 c5             	mov    r13,rax
  479da1:	85 db                	test   ebx,ebx
  479da3:	74 2d                	je     479dd2 <fb_hFilePrintBuffer+0x52>
  479da5:	48 83 c5 50          	add    rbp,0x50
  479da9:	83 fb ff             	cmp    ebx,0xffffffff
  479dac:	74 24                	je     479dd2 <fb_hFilePrintBuffer+0x52>
  479dae:	8d 43 ff             	lea    eax,[rbx-0x1]
  479db1:	31 ed                	xor    ebp,ebp
  479db3:	3d fe 00 00 00       	cmp    eax,0xfe
  479db8:	77 18                	ja     479dd2 <fb_hFilePrintBuffer+0x52>
  479dba:	83 c3 01             	add    ebx,0x1
  479dbd:	48 8d 05 cc 76 04 00 	lea    rax,[rip+0x476cc]        # 4c1490 <__fb_ctx+0x110>
  479dc4:	48 63 db             	movsxd rbx,ebx
  479dc7:	48 8d 2c 9b          	lea    rbp,[rbx+rbx*4]
  479dcb:	48 c1 e5 04          	shl    rbp,0x4
  479dcf:	48 01 c5             	add    rbp,rax
;    fb_DevScrnInit_Write( );
  479dd2:	e8 29 fe ff ff       	call   479c00 <fb_DevScrnInit_Write>
;	return fb_FilePutDataEx( handle, 0, buffer, len, TRUE, TRUE, FALSE );
  479dd7:	48 83 ec 08          	sub    rsp,0x8
  479ddb:	4c 89 e9             	mov    rcx,r13
  479dde:	4c 89 e2             	mov    rdx,r12
  479de1:	6a 00                	push   0x0
  479de3:	48 89 ef             	mov    rdi,rbp
  479de6:	41 b9 01 00 00 00    	mov    r9d,0x1
  479dec:	31 f6                	xor    esi,esi
  479dee:	41 b8 01 00 00 00    	mov    r8d,0x1
  479df4:	e8 37 6b ff ff       	call   470930 <fb_FilePutDataEx>
;                                  buffer, strlen( buffer ) );
;}
  479df9:	48 83 c4 18          	add    rsp,0x18
  479dfd:	5b                   	pop    rbx
  479dfe:	5d                   	pop    rbp
  479dff:	41 5c                	pop    r12
  479e01:	41 5d                	pop    r13
  479e03:	c3                   	ret    
  479e04:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  479e0b:	00 00 00 
  479e0e:	66 90                	xchg   ax,ax

0000000000479e10 <fb_hFilePrintBufferWstrEx>:
;	(
;		FB_FILE *handle,
;		const FB_WCHAR *buffer,
;		size_t len
;	)
;{
  479e10:	41 55                	push   r13
  479e12:	49 89 d5             	mov    r13,rdx
  479e15:	41 54                	push   r12
  479e17:	49 89 f4             	mov    r12,rsi
  479e1a:	55                   	push   rbp
  479e1b:	48 89 fd             	mov    rbp,rdi
;    fb_DevScrnInit_WriteWstr( );
  479e1e:	e8 ad 1c 00 00       	call   47bad0 <fb_DevScrnInit_WriteWstr>
;	return fb_FilePutDataEx( handle, 0, buffer, len, TRUE, TRUE, TRUE );
  479e23:	48 83 ec 08          	sub    rsp,0x8
  479e27:	4c 89 e9             	mov    rcx,r13
  479e2a:	4c 89 e2             	mov    rdx,r12
  479e2d:	6a 01                	push   0x1
  479e2f:	48 89 ef             	mov    rdi,rbp
  479e32:	41 b9 01 00 00 00    	mov    r9d,0x1
  479e38:	31 f6                	xor    esi,esi
  479e3a:	41 b8 01 00 00 00    	mov    r8d,0x1
  479e40:	e8 eb 6a ff ff       	call   470930 <fb_FilePutDataEx>
  479e45:	5a                   	pop    rdx
  479e46:	59                   	pop    rcx
;}
  479e47:	5d                   	pop    rbp
  479e48:	41 5c                	pop    r12
  479e4a:	41 5d                	pop    r13
  479e4c:	c3                   	ret    
  479e4d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000479e50 <fb_hFilePrintBufferWstr>:
;int fb_hFilePrintBufferWstr
;	(
;		int fnum,
;		const FB_WCHAR *buffer
;	)
;{
  479e50:	41 55                	push   r13
  479e52:	41 54                	push   r12
  479e54:	49 89 f4             	mov    r12,rsi
  479e57:	55                   	push   rbp
;    return fb_hFilePrintBufferWstrEx( FB_FILE_TO_HANDLE(fnum),
  479e58:	48 8d 2d 31 76 04 00 	lea    rbp,[rip+0x47631]        # 4c1490 <__fb_ctx+0x110>
;{
  479e5f:	53                   	push   rbx
  479e60:	89 fb                	mov    ebx,edi
  479e62:	48 89 f7             	mov    rdi,rsi
  479e65:	48 83 ec 08          	sub    rsp,0x8
  479e69:	e8 92 b2 f8 ff       	call   405100 <wcslen@plt>
  479e6e:	49 89 c5             	mov    r13,rax
;    return fb_hFilePrintBufferWstrEx( FB_FILE_TO_HANDLE(fnum),
  479e71:	85 db                	test   ebx,ebx
  479e73:	74 2d                	je     479ea2 <fb_hFilePrintBufferWstr+0x52>
  479e75:	48 83 c5 50          	add    rbp,0x50
  479e79:	83 fb ff             	cmp    ebx,0xffffffff
  479e7c:	74 24                	je     479ea2 <fb_hFilePrintBufferWstr+0x52>
  479e7e:	8d 43 ff             	lea    eax,[rbx-0x1]
  479e81:	31 ed                	xor    ebp,ebp
  479e83:	3d fe 00 00 00       	cmp    eax,0xfe
  479e88:	77 18                	ja     479ea2 <fb_hFilePrintBufferWstr+0x52>
  479e8a:	83 c3 01             	add    ebx,0x1
  479e8d:	48 8d 05 fc 75 04 00 	lea    rax,[rip+0x475fc]        # 4c1490 <__fb_ctx+0x110>
  479e94:	48 63 db             	movsxd rbx,ebx
  479e97:	48 8d 2c 9b          	lea    rbp,[rbx+rbx*4]
  479e9b:	48 c1 e5 04          	shl    rbp,0x4
  479e9f:	48 01 c5             	add    rbp,rax
;    fb_DevScrnInit_WriteWstr( );
  479ea2:	e8 29 1c 00 00       	call   47bad0 <fb_DevScrnInit_WriteWstr>
;	return fb_FilePutDataEx( handle, 0, buffer, len, TRUE, TRUE, TRUE );
  479ea7:	48 83 ec 08          	sub    rsp,0x8
  479eab:	4c 89 e9             	mov    rcx,r13
  479eae:	4c 89 e2             	mov    rdx,r12
  479eb1:	6a 01                	push   0x1
  479eb3:	48 89 ef             	mov    rdi,rbp
  479eb6:	41 b9 01 00 00 00    	mov    r9d,0x1
  479ebc:	31 f6                	xor    esi,esi
  479ebe:	41 b8 01 00 00 00    	mov    r8d,0x1
  479ec4:	e8 67 6a ff ff       	call   470930 <fb_FilePutDataEx>
;                                  	  buffer, fb_wstr_Len( buffer ) );
;}
  479ec9:	48 83 c4 18          	add    rsp,0x18
  479ecd:	5b                   	pop    rbx
  479ece:	5d                   	pop    rbp
  479ecf:	41 5c                	pop    r12
  479ed1:	41 5d                	pop    r13
  479ed3:	c3                   	ret    
  479ed4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  479edb:	00 00 00 
  479ede:	66 90                	xchg   ax,ax

0000000000479ee0 <bg_thread>:
;FBCALL void fb_MathUnlock( void ) { pthread_mutex_unlock( &__fb_math_mutex ); }
;#endif
;
;static void *bg_thread(void *arg)
;{
;	while (__fb_con.inited) {
  479ee0:	8b 15 1a f5 04 00    	mov    edx,DWORD PTR [rip+0x4f51a]        # 4c9400 <__fb_con>
  479ee6:	85 d2                	test   edx,edx
  479ee8:	74 66                	je     479f50 <bg_thread+0x70>
;{
  479eea:	55                   	push   rbp
  479eeb:	48 8d 2d 0e f5 04 00 	lea    rbp,[rip+0x4f50e]        # 4c9400 <__fb_con>
  479ef2:	53                   	push   rbx
  479ef3:	48 8d 1d a6 f6 04 00 	lea    rbx,[rip+0x4f6a6]        # 4c95a0 <__fb_bg_mutex>
  479efa:	48 83 ec 08          	sub    rsp,0x8
  479efe:	66 90                	xchg   ax,ax
;FBCALL void fb_BgLock   ( void ) { pthread_mutex_lock  ( &__fb_bg_mutex     ); }
  479f00:	48 89 df             	mov    rdi,rbx
  479f03:	e8 18 bc f8 ff       	call   405b20 <pthread_mutex_lock@plt>
;
;		BG_LOCK();
;		if (__fb_con.keyboard_handler)
  479f08:	48 8b 05 59 f6 04 00 	mov    rax,QWORD PTR [rip+0x4f659]        # 4c9568 <__fb_con+0x168>
  479f0f:	48 85 c0             	test   rax,rax
  479f12:	74 02                	je     479f16 <bg_thread+0x36>
;			__fb_con.keyboard_handler();
  479f14:	ff d0                	call   rax
;		if (__fb_con.mouse_handler)
  479f16:	48 8b 05 63 f6 04 00 	mov    rax,QWORD PTR [rip+0x4f663]        # 4c9580 <__fb_con+0x180>
  479f1d:	48 85 c0             	test   rax,rax
  479f20:	74 02                	je     479f24 <bg_thread+0x44>
;			__fb_con.mouse_handler();
  479f22:	ff d0                	call   rax
;FBCALL void fb_BgUnlock ( void ) { pthread_mutex_unlock( &__fb_bg_mutex     ); }
  479f24:	48 89 df             	mov    rdi,rbx
  479f27:	e8 04 bd f8 ff       	call   405c30 <pthread_mutex_unlock@plt>
;		BG_UNLOCK();
;
;		usleep(30000);
  479f2c:	bf 30 75 00 00       	mov    edi,0x7530
  479f31:	e8 0a b7 f8 ff       	call   405640 <usleep@plt>
;	while (__fb_con.inited) {
  479f36:	8b 45 00             	mov    eax,DWORD PTR [rbp+0x0]
  479f39:	85 c0                	test   eax,eax
  479f3b:	75 c3                	jne    479f00 <bg_thread+0x20>
;	}
;	return NULL;
;}
  479f3d:	48 83 c4 08          	add    rsp,0x8
  479f41:	31 c0                	xor    eax,eax
  479f43:	5b                   	pop    rbx
  479f44:	5d                   	pop    rbp
  479f45:	c3                   	ret    
  479f46:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  479f4d:	00 00 00 
  479f50:	31 c0                	xor    eax,eax
  479f52:	c3                   	ret    
  479f53:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  479f5a:	00 00 00 00 
  479f5e:	66 90                	xchg   ax,ax

0000000000479f60 <sigwinch_handler>:
;}
;
;static void sigwinch_handler(int sig)
;{
;	__fb_console_resized = TRUE;
;	signal(SIGWINCH, sigwinch_handler);
  479f60:	48 8d 35 f9 ff ff ff 	lea    rsi,[rip+0xfffffffffffffff9]        # 479f60 <sigwinch_handler>
  479f67:	bf 1c 00 00 00       	mov    edi,0x1c
;	__fb_console_resized = TRUE;
  479f6c:	c7 05 62 f6 04 00 01 	mov    DWORD PTR [rip+0x4f662],0x1        # 4c95d8 <__fb_console_resized>
  479f73:	00 00 00 
;	signal(SIGWINCH, sigwinch_handler);
  479f76:	e9 d5 b7 f8 ff       	jmp    405750 <signal@plt>
  479f7b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000479f80 <default_getch>:
;	return fgetc(__fb_con.f_in);
  479f80:	48 8b 3d 89 f4 04 00 	mov    rdi,QWORD PTR [rip+0x4f489]        # 4c9410 <__fb_con+0x10>
  479f87:	e9 d4 b5 f8 ff       	jmp    405560 <fgetc@plt>
  479f8c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000479f90 <fb_hExitConsole.part.0>:
;	BG_UNLOCK();
;
;	return 0;
;}
;
;void fb_hExitConsole( void )
  479f90:	41 54                	push   r12
;		   interfere with whatever the user is currently doing.
;
;		   However, implicit terminal adjustments done by the rtlib is a
;		   case where we probably don't want that to happen. Thus the
;		   signal should be ignored only here. */
;		old_sigttou_handler = signal(SIGTTOU, SIG_IGN);
  479f92:	be 01 00 00 00       	mov    esi,0x1
  479f97:	bf 16 00 00 00       	mov    edi,0x16
;void fb_hExitConsole( void )
  479f9c:	55                   	push   rbp
  479f9d:	48 83 ec 08          	sub    rsp,0x8
;		old_sigttou_handler = signal(SIGTTOU, SIG_IGN);
  479fa1:	e8 aa b7 f8 ff       	call   405750 <signal@plt>
  479fa6:	48 89 c5             	mov    rbp,rax
;
;		if (__fb_con.gfx_exit)
  479fa9:	48 8b 05 e0 f5 04 00 	mov    rax,QWORD PTR [rip+0x4f5e0]        # 4c9590 <__fb_con+0x190>
  479fb0:	48 85 c0             	test   rax,rax
  479fb3:	74 02                	je     479fb7 <fb_hExitConsole.part.0+0x27>
;			__fb_con.gfx_exit();
  479fb5:	ff d0                	call   rax
;FBCALL void fb_BgLock   ( void ) { pthread_mutex_lock  ( &__fb_bg_mutex     ); }
  479fb7:	4c 8d 25 e2 f5 04 00 	lea    r12,[rip+0x4f5e2]        # 4c95a0 <__fb_bg_mutex>
  479fbe:	4c 89 e7             	mov    rdi,r12
  479fc1:	e8 5a bb f8 ff       	call   405b20 <pthread_mutex_lock@plt>
;		
;		BG_LOCK();
;		if (__fb_con.keyboard_exit)
  479fc6:	48 8b 05 93 f5 04 00 	mov    rax,QWORD PTR [rip+0x4f593]        # 4c9560 <__fb_con+0x160>
  479fcd:	48 85 c0             	test   rax,rax
  479fd0:	74 02                	je     479fd4 <fb_hExitConsole.part.0+0x44>
;			__fb_con.keyboard_exit();
  479fd2:	ff d0                	call   rax
;		if (__fb_con.mouse_exit)
  479fd4:	48 8b 05 9d f5 04 00 	mov    rax,QWORD PTR [rip+0x4f59d]        # 4c9578 <__fb_con+0x178>
  479fdb:	48 85 c0             	test   rax,rax
  479fde:	74 02                	je     479fe2 <fb_hExitConsole.part.0+0x52>
;			__fb_con.mouse_exit();
  479fe0:	ff d0                	call   rax
;FBCALL void fb_BgUnlock ( void ) { pthread_mutex_unlock( &__fb_bg_mutex     ); }
  479fe2:	4c 89 e7             	mov    rdi,r12
  479fe5:	e8 46 bc f8 ff       	call   405c30 <pthread_mutex_unlock@plt>
;		/* Only restore scrolling region if we changed it. This way we can avoid
;		   calling fb_ConsoleGetMaxRow(), which may have to query the terminal size.
;		   It's best to avoid that as much as possible (not all terminals support
;		   the escape sequence, it's slow, it's unsafe if fb_hExitConsole() is called
;		   during a signal handler). */
;		if (__fb_con.scroll_region_changed) {
  479fea:	8b 0d d4 f4 04 00    	mov    ecx,DWORD PTR [rip+0x4f4d4]        # 4c94c4 <__fb_con+0xc4>
;			__fb_con.scroll_region_changed = FALSE;
;		}
;
;		/* Cleanup terminal */
;#ifdef HOST_LINUX
;		if (__fb_con.inited == INIT_CONSOLE)
  479ff0:	8b 15 0a f4 04 00    	mov    edx,DWORD PTR [rip+0x4f40a]        # 4c9400 <__fb_con>
;		if (__fb_con.scroll_region_changed) {
  479ff6:	85 c9                	test   ecx,ecx
  479ff8:	0f 85 42 01 00 00    	jne    47a140 <fb_hExitConsole.part.0+0x1b0>
;		if (__fb_con.inited == INIT_CONSOLE)
  479ffe:	83 fa 01             	cmp    edx,0x1
  47a001:	0f 84 50 02 00 00    	je     47a257 <fb_hExitConsole.part.0+0x2c7>
;	if (!__fb_con.inited)
  47a007:	85 d2                	test   edx,edx
  47a009:	0f 84 c2 00 00 00    	je     47a0d1 <fb_hExitConsole.part.0+0x141>
;		if (!__fb_con.seq[code])
  47a00f:	48 8b 3d fa f4 04 00 	mov    rdi,QWORD PTR [rip+0x4f4fa]        # 4c9510 <__fb_con+0x110>
  47a016:	48 85 ff             	test   rdi,rdi
  47a019:	74 38                	je     47a053 <fb_hExitConsole.part.0+0xc3>
;		str = tgoto(__fb_con.seq[code], param1, param2);
  47a01b:	31 d2                	xor    edx,edx
  47a01d:	31 f6                	xor    esi,esi
  47a01f:	e8 ec b8 f8 ff       	call   405910 <tgoto@plt>
  47a024:	48 89 c7             	mov    rdi,rax
;		if (!str)
  47a027:	48 85 c0             	test   rax,rax
  47a02a:	74 1d                	je     47a049 <fb_hExitConsole.part.0+0xb9>
;		tputs(str, 1, putchar);
  47a02c:	48 8b 15 dd fe 00 00 	mov    rdx,QWORD PTR [rip+0xfedd]        # 489f10 <putchar@GLIBC_2.2.5>
  47a033:	be 01 00 00 00       	mov    esi,0x1
  47a038:	e8 93 b6 f8 ff       	call   4056d0 <tputs@plt>
;	fflush( stdout );
  47a03d:	48 8b 3d 84 6b 01 00 	mov    rdi,QWORD PTR [rip+0x16b84]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a044:	e8 87 bc f8 ff       	call   405cd0 <fflush@plt>
;	if (!__fb_con.inited)
  47a049:	8b 05 b1 f3 04 00    	mov    eax,DWORD PTR [rip+0x4f3b1]        # 4c9400 <__fb_con>
  47a04f:	85 c0                	test   eax,eax
  47a051:	74 7e                	je     47a0d1 <fb_hExitConsole.part.0+0x141>
;		if (!__fb_con.seq[code])
  47a053:	48 8b 3d ce f4 04 00 	mov    rdi,QWORD PTR [rip+0x4f4ce]        # 4c9528 <__fb_con+0x128>
  47a05a:	48 85 ff             	test   rdi,rdi
  47a05d:	74 38                	je     47a097 <fb_hExitConsole.part.0+0x107>
;		str = tgoto(__fb_con.seq[code], param1, param2);
  47a05f:	31 d2                	xor    edx,edx
  47a061:	31 f6                	xor    esi,esi
  47a063:	e8 a8 b8 f8 ff       	call   405910 <tgoto@plt>
  47a068:	48 89 c7             	mov    rdi,rax
;		if (!str)
  47a06b:	48 85 c0             	test   rax,rax
  47a06e:	74 1d                	je     47a08d <fb_hExitConsole.part.0+0xfd>
;		tputs(str, 1, putchar);
  47a070:	48 8b 15 99 fe 00 00 	mov    rdx,QWORD PTR [rip+0xfe99]        # 489f10 <putchar@GLIBC_2.2.5>
  47a077:	be 01 00 00 00       	mov    esi,0x1
  47a07c:	e8 4f b6 f8 ff       	call   4056d0 <tputs@plt>
;	fflush( stdout );
  47a081:	48 8b 3d 40 6b 01 00 	mov    rdi,QWORD PTR [rip+0x16b40]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a088:	e8 43 bc f8 ff       	call   405cd0 <fflush@plt>
;	if (!__fb_con.inited)
  47a08d:	8b 05 6d f3 04 00    	mov    eax,DWORD PTR [rip+0x4f36d]        # 4c9400 <__fb_con>
  47a093:	85 c0                	test   eax,eax
  47a095:	74 3a                	je     47a0d1 <fb_hExitConsole.part.0+0x141>
;		if (!__fb_con.seq[code])
  47a097:	48 8b 3d aa f4 04 00 	mov    rdi,QWORD PTR [rip+0x4f4aa]        # 4c9548 <__fb_con+0x148>
  47a09e:	48 85 ff             	test   rdi,rdi
  47a0a1:	74 2e                	je     47a0d1 <fb_hExitConsole.part.0+0x141>
;		str = tgoto(__fb_con.seq[code], param1, param2);
  47a0a3:	31 d2                	xor    edx,edx
  47a0a5:	31 f6                	xor    esi,esi
  47a0a7:	e8 64 b8 f8 ff       	call   405910 <tgoto@plt>
  47a0ac:	48 89 c7             	mov    rdi,rax
;		if (!str)
  47a0af:	48 85 c0             	test   rax,rax
  47a0b2:	74 1d                	je     47a0d1 <fb_hExitConsole.part.0+0x141>
;		tputs(str, 1, putchar);
  47a0b4:	48 8b 15 55 fe 00 00 	mov    rdx,QWORD PTR [rip+0xfe55]        # 489f10 <putchar@GLIBC_2.2.5>
  47a0bb:	be 01 00 00 00       	mov    esi,0x1
  47a0c0:	e8 0b b6 f8 ff       	call   4056d0 <tputs@plt>
;	fflush( stdout );
  47a0c5:	48 8b 3d fc 6a 01 00 	mov    rdi,QWORD PTR [rip+0x16afc]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a0cc:	e8 ff bb f8 ff       	call   405cd0 <fflush@plt>
;			fb_hTermOut(SEQ_EXIT_CHARSET, 0, 0);
;#endif
;		fb_hTermOut(SEQ_RESET_COLOR, 0, 0);
;		fb_hTermOut(SEQ_SHOW_CURSOR, 0, 0);
;		fb_hTermOut(SEQ_EXIT_KEYPAD, 0, 0);
;		tcsetattr( STDOUT_FILENO, TCSANOW, &__fb_con.old_term_out );
  47a0d1:	48 8d 15 40 f3 04 00 	lea    rdx,[rip+0x4f340]        # 4c9418 <__fb_con+0x18>
  47a0d8:	31 f6                	xor    esi,esi
  47a0da:	bf 01 00 00 00       	mov    edi,0x1
  47a0df:	e8 4c af f8 ff       	call   405030 <tcsetattr@plt>
;
;		/* Restore old console keyboard state */
;		fcntl(__fb_con.h_in, F_SETFL, __fb_con.old_in_flags);
  47a0e4:	8b 15 a6 f3 04 00    	mov    edx,DWORD PTR [rip+0x4f3a6]        # 4c9490 <__fb_con+0x90>
  47a0ea:	8b 3d 18 f3 04 00    	mov    edi,DWORD PTR [rip+0x4f318]        # 4c9408 <__fb_con+0x8>
  47a0f0:	31 c0                	xor    eax,eax
  47a0f2:	be 04 00 00 00       	mov    esi,0x4
  47a0f7:	e8 24 b6 f8 ff       	call   405720 <fcntl64@plt>
;		tcsetattr(__fb_con.h_in, TCSANOW, &__fb_con.old_term_in);
  47a0fc:	8b 3d 06 f3 04 00    	mov    edi,DWORD PTR [rip+0x4f306]        # 4c9408 <__fb_con+0x8>
  47a102:	48 8d 15 4b f3 04 00 	lea    rdx,[rip+0x4f34b]        # 4c9454 <__fb_con+0x54>
  47a109:	31 f6                	xor    esi,esi
  47a10b:	e8 20 af f8 ff       	call   405030 <tcsetattr@plt>
;
;		if (__fb_con.f_in) {
  47a110:	48 8b 3d f9 f2 04 00 	mov    rdi,QWORD PTR [rip+0x4f2f9]        # 4c9410 <__fb_con+0x10>
  47a117:	48 85 ff             	test   rdi,rdi
  47a11a:	74 10                	je     47a12c <fb_hExitConsole.part.0+0x19c>
;			fclose(__fb_con.f_in);
  47a11c:	e8 cf b8 f8 ff       	call   4059f0 <fclose@plt>
;			__fb_con.f_in = NULL;
  47a121:	48 c7 05 e4 f2 04 00 	mov    QWORD PTR [rip+0x4f2e4],0x0        # 4c9410 <__fb_con+0x10>
  47a128:	00 00 00 00 
;		}
;
;		/* Restore SIGTTOU handler (so it's no longer ignored) */
;		signal(SIGTTOU, old_sigttou_handler);
;	}
;}
  47a12c:	48 83 c4 08          	add    rsp,0x8
;		signal(SIGTTOU, old_sigttou_handler);
  47a130:	48 89 ee             	mov    rsi,rbp
  47a133:	bf 16 00 00 00       	mov    edi,0x16
;}
  47a138:	5d                   	pop    rbp
  47a139:	41 5c                	pop    r12
;		signal(SIGTTOU, old_sigttou_handler);
  47a13b:	e9 10 b6 f8 ff       	jmp    405750 <signal@plt>
;			bottom = fb_ConsoleGetMaxRow();
  47a140:	e8 8b 8c ff ff       	call   472dd0 <fb_ConsoleGetMaxRow>
  47a145:	41 89 c4             	mov    r12d,eax
;			if ((fb_ConsoleGetTopRow() != 0) || (fb_ConsoleGetBotRow() != bottom - 1)) {
  47a148:	e8 d3 a7 ff ff       	call   474920 <fb_ConsoleGetTopRow>
  47a14d:	41 8d 74 24 ff       	lea    esi,[r12-0x1]
  47a152:	85 c0                	test   eax,eax
  47a154:	75 12                	jne    47a168 <fb_hExitConsole.part.0+0x1d8>
  47a156:	e8 e5 a7 ff ff       	call   474940 <fb_ConsoleGetBotRow>
  47a15b:	41 8d 74 24 ff       	lea    esi,[r12-0x1]
  47a160:	39 f0                	cmp    eax,esi
  47a162:	0f 84 d6 00 00 00    	je     47a23e <fb_hExitConsole.part.0+0x2ae>
;	if (!__fb_con.inited)
  47a168:	8b 15 92 f2 04 00    	mov    edx,DWORD PTR [rip+0x4f292]        # 4c9400 <__fb_con>
  47a16e:	85 d2                	test   edx,edx
  47a170:	0f 84 22 01 00 00    	je     47a298 <fb_hExitConsole.part.0+0x308>
;		if (!__fb_con.seq[code])
  47a176:	48 8b 3d 5b f3 04 00 	mov    rdi,QWORD PTR [rip+0x4f35b]        # 4c94d8 <__fb_con+0xd8>
  47a17d:	48 85 ff             	test   rdi,rdi
  47a180:	74 3a                	je     47a1bc <fb_hExitConsole.part.0+0x22c>
;		str = tgoto(__fb_con.seq[code], param1, param2);
  47a182:	31 d2                	xor    edx,edx
  47a184:	e8 87 b7 f8 ff       	call   405910 <tgoto@plt>
  47a189:	48 89 c7             	mov    rdi,rax
;		if (!str)
  47a18c:	48 85 c0             	test   rax,rax
  47a18f:	74 1d                	je     47a1ae <fb_hExitConsole.part.0+0x21e>
;		tputs(str, 1, putchar);
  47a191:	48 8b 15 78 fd 00 00 	mov    rdx,QWORD PTR [rip+0xfd78]        # 489f10 <putchar@GLIBC_2.2.5>
  47a198:	be 01 00 00 00       	mov    esi,0x1
  47a19d:	e8 2e b5 f8 ff       	call   4056d0 <tputs@plt>
;	fflush( stdout );
  47a1a2:	48 8b 3d 1f 6a 01 00 	mov    rdi,QWORD PTR [rip+0x16a1f]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a1a9:	e8 22 bb f8 ff       	call   405cd0 <fflush@plt>
;	if (!__fb_con.inited)
  47a1ae:	8b 15 4c f2 04 00    	mov    edx,DWORD PTR [rip+0x4f24c]        # 4c9400 <__fb_con>
  47a1b4:	85 d2                	test   edx,edx
  47a1b6:	0f 84 dc 00 00 00    	je     47a298 <fb_hExitConsole.part.0+0x308>
;		if (!__fb_con.seq[code])
  47a1bc:	48 8b 3d 1d f3 04 00 	mov    rdi,QWORD PTR [rip+0x4f31d]        # 4c94e0 <__fb_con+0xe0>
  47a1c3:	48 85 ff             	test   rdi,rdi
  47a1c6:	74 3c                	je     47a204 <fb_hExitConsole.part.0+0x274>
;		str = tgoto(__fb_con.seq[code], param1, param2);
  47a1c8:	31 d2                	xor    edx,edx
  47a1ca:	31 f6                	xor    esi,esi
  47a1cc:	e8 3f b7 f8 ff       	call   405910 <tgoto@plt>
  47a1d1:	48 89 c7             	mov    rdi,rax
;		if (!str)
  47a1d4:	48 85 c0             	test   rax,rax
  47a1d7:	74 1d                	je     47a1f6 <fb_hExitConsole.part.0+0x266>
;		tputs(str, 1, putchar);
  47a1d9:	48 8b 15 30 fd 00 00 	mov    rdx,QWORD PTR [rip+0xfd30]        # 489f10 <putchar@GLIBC_2.2.5>
  47a1e0:	be 01 00 00 00       	mov    esi,0x1
  47a1e5:	e8 e6 b4 f8 ff       	call   4056d0 <tputs@plt>
;	fflush( stdout );
  47a1ea:	48 8b 3d d7 69 01 00 	mov    rdi,QWORD PTR [rip+0x169d7]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a1f1:	e8 da ba f8 ff       	call   405cd0 <fflush@plt>
;	if (!__fb_con.inited)
  47a1f6:	8b 15 04 f2 04 00    	mov    edx,DWORD PTR [rip+0x4f204]        # 4c9400 <__fb_con>
  47a1fc:	85 d2                	test   edx,edx
  47a1fe:	0f 84 94 00 00 00    	je     47a298 <fb_hExitConsole.part.0+0x308>
;		if (!__fb_con.seq[code])
  47a204:	48 8b 3d c5 f2 04 00 	mov    rdi,QWORD PTR [rip+0x4f2c5]        # 4c94d0 <__fb_con+0xd0>
  47a20b:	48 85 ff             	test   rdi,rdi
  47a20e:	74 34                	je     47a244 <fb_hExitConsole.part.0+0x2b4>
;		str = tgoto(__fb_con.seq[code], param1, param2);
  47a210:	31 d2                	xor    edx,edx
  47a212:	31 f6                	xor    esi,esi
  47a214:	e8 f7 b6 f8 ff       	call   405910 <tgoto@plt>
  47a219:	48 89 c7             	mov    rdi,rax
;		if (!str)
  47a21c:	48 85 c0             	test   rax,rax
  47a21f:	74 1d                	je     47a23e <fb_hExitConsole.part.0+0x2ae>
;		tputs(str, 1, putchar);
  47a221:	48 8b 15 e8 fc 00 00 	mov    rdx,QWORD PTR [rip+0xfce8]        # 489f10 <putchar@GLIBC_2.2.5>
  47a228:	be 01 00 00 00       	mov    esi,0x1
  47a22d:	e8 9e b4 f8 ff       	call   4056d0 <tputs@plt>
;	fflush( stdout );
  47a232:	48 8b 3d 8f 69 01 00 	mov    rdi,QWORD PTR [rip+0x1698f]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a239:	e8 92 ba f8 ff       	call   405cd0 <fflush@plt>
;		if (__fb_con.inited == INIT_CONSOLE)
  47a23e:	8b 15 bc f1 04 00    	mov    edx,DWORD PTR [rip+0x4f1bc]        # 4c9400 <__fb_con>
;			__fb_con.scroll_region_changed = FALSE;
  47a244:	c7 05 76 f2 04 00 00 	mov    DWORD PTR [rip+0x4f276],0x0        # 4c94c4 <__fb_con+0xc4>
  47a24b:	00 00 00 
;		if (__fb_con.inited == INIT_CONSOLE)
  47a24e:	83 fa 01             	cmp    edx,0x1
  47a251:	0f 85 b0 fd ff ff    	jne    47a007 <fb_hExitConsole.part.0+0x77>
;		if (!__fb_enable_vt100_escapes)
  47a257:	8b 05 13 69 01 00    	mov    eax,DWORD PTR [rip+0x16913]        # 490b70 <__fb_enable_vt100_escapes>
  47a25d:	85 c0                	test   eax,eax
  47a25f:	0f 84 aa fd ff ff    	je     47a00f <fb_hExitConsole.part.0+0x7f>
;			if( fputs( extra_seq[code - SEQ_EXTRA], stdout ) == EOF )
  47a265:	48 8b 35 5c 69 01 00 	mov    rsi,QWORD PTR [rip+0x1695c]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a26c:	48 8d 3d 65 a7 00 00 	lea    rdi,[rip+0xa765]        # 4849d8 <CSWTCH.2+0x18>
  47a273:	e8 28 b4 f8 ff       	call   4056a0 <fputs@plt>
  47a278:	83 f8 ff             	cmp    eax,0xffffffff
  47a27b:	74 0c                	je     47a289 <fb_hExitConsole.part.0+0x2f9>
;	fflush( stdout );
  47a27d:	48 8b 3d 44 69 01 00 	mov    rdi,QWORD PTR [rip+0x16944]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a284:	e8 47 ba f8 ff       	call   405cd0 <fflush@plt>
;	if (!__fb_con.inited)
  47a289:	8b 15 71 f1 04 00    	mov    edx,DWORD PTR [rip+0x4f171]        # 4c9400 <__fb_con>
;	return TRUE;
  47a28f:	e9 73 fd ff ff       	jmp    47a007 <fb_hExitConsole.part.0+0x77>
  47a294:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;			__fb_con.scroll_region_changed = FALSE;
  47a298:	c7 05 22 f2 04 00 00 	mov    DWORD PTR [rip+0x4f222],0x0        # 4c94c4 <__fb_con+0xc4>
  47a29f:	00 00 00 
;	if (!__fb_con.inited)
  47a2a2:	e9 2a fe ff ff       	jmp    47a0d1 <fb_hExitConsole.part.0+0x141>
  47a2a7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47a2ae:	00 00 

000000000047a2b0 <signal_handler>:
;{
  47a2b0:	48 63 d7             	movsxd rdx,edi
  47a2b3:	55                   	push   rbp
;	signal(sig, old_sighandler[sig]);
  47a2b4:	48 8d 05 25 f3 04 00 	lea    rax,[rip+0x4f325]        # 4c95e0 <old_sighandler>
  47a2bb:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
  47a2bf:	89 d7                	mov    edi,edx
;{
  47a2c1:	48 89 d5             	mov    rbp,rdx
;	signal(sig, old_sighandler[sig]);
  47a2c4:	e8 87 b4 f8 ff       	call   405750 <signal@plt>
;	if (__fb_con.inited) {
  47a2c9:	8b 15 31 f1 04 00    	mov    edx,DWORD PTR [rip+0x4f131]        # 4c9400 <__fb_con>
  47a2cf:	85 d2                	test   edx,edx
  47a2d1:	75 4d                	jne    47a320 <signal_handler+0x70>
;}
;
;void fb_hEnd( int unused )
;{
;	fb_hExitConsole();
;	__fb_con.inited = FALSE;
  47a2d3:	c7 05 23 f1 04 00 00 	mov    DWORD PTR [rip+0x4f123],0x0        # 4c9400 <__fb_con>
  47a2da:	00 00 00 
;	if( bgthread_inited ) {
  47a2dd:	8b 05 e5 f2 04 00    	mov    eax,DWORD PTR [rip+0x4f2e5]        # 4c95c8 <bgthread_inited>
  47a2e3:	85 c0                	test   eax,eax
  47a2e5:	75 49                	jne    47a330 <signal_handler+0x80>
;		pthread_join(__fb_bg_thread, NULL);
;		bgthread_inited = FALSE;
;	}
;	pthread_mutex_destroy(&__fb_bg_mutex);
  47a2e7:	48 8d 3d b2 f2 04 00 	lea    rdi,[rip+0x4f2b2]        # 4c95a0 <__fb_bg_mutex>
  47a2ee:	e8 cd b8 f8 ff       	call   405bc0 <pthread_mutex_destroy@plt>
;
;	if (__fb_con.char_buffer) {
  47a2f3:	48 8b 3d b6 f1 04 00 	mov    rdi,QWORD PTR [rip+0x4f1b6]        # 4c94b0 <__fb_con+0xb0>
  47a2fa:	48 85 ff             	test   rdi,rdi
  47a2fd:	74 10                	je     47a30f <signal_handler+0x5f>
;		free(__fb_con.char_buffer);
  47a2ff:	e8 3c b1 f8 ff       	call   405440 <free@plt>
;		__fb_con.char_buffer = NULL;
  47a304:	66 0f ef c0          	pxor   xmm0,xmm0
  47a308:	0f 29 05 a1 f1 04 00 	movaps XMMWORD PTR [rip+0x4f1a1],xmm0        # 4c94b0 <__fb_con+0xb0>
;	raise(sig);
  47a30f:	89 ef                	mov    edi,ebp
;}
  47a311:	5d                   	pop    rbp
;	raise(sig);
  47a312:	e9 19 b4 f8 ff       	jmp    405730 <raise@plt>
  47a317:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47a31e:	00 00 
  47a320:	e8 6b fc ff ff       	call   479f90 <fb_hExitConsole.part.0>
  47a325:	eb ac                	jmp    47a2d3 <signal_handler+0x23>
  47a327:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47a32e:	00 00 
;		pthread_join(__fb_bg_thread, NULL);
  47a330:	48 8b 3d 99 f2 04 00 	mov    rdi,QWORD PTR [rip+0x4f299]        # 4c95d0 <__fb_bg_thread>
  47a337:	31 f6                	xor    esi,esi
  47a339:	e8 b2 b2 f8 ff       	call   4055f0 <pthread_join@plt>
;		bgthread_inited = FALSE;
  47a33e:	c7 05 80 f2 04 00 00 	mov    DWORD PTR [rip+0x4f280],0x0        # 4c95c8 <bgthread_inited>
  47a345:	00 00 00 
  47a348:	eb 9d                	jmp    47a2e7 <signal_handler+0x37>
  47a34a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000047a350 <fb_BgLock>:
;FBCALL void fb_BgLock   ( void ) { pthread_mutex_lock  ( &__fb_bg_mutex     ); }
  47a350:	48 8d 3d 49 f2 04 00 	lea    rdi,[rip+0x4f249]        # 4c95a0 <__fb_bg_mutex>
  47a357:	e9 c4 b7 f8 ff       	jmp    405b20 <pthread_mutex_lock@plt>
  47a35c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000047a360 <fb_BgUnlock>:
;FBCALL void fb_BgUnlock ( void ) { pthread_mutex_unlock( &__fb_bg_mutex     ); }
  47a360:	48 8d 3d 39 f2 04 00 	lea    rdi,[rip+0x4f239]        # 4c95a0 <__fb_bg_mutex>
  47a367:	e9 c4 b8 f8 ff       	jmp    405c30 <pthread_mutex_unlock@plt>
  47a36c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000047a370 <fb_hStartBgThread>:
;	if( bgthread_inited == FALSE ) {
  47a370:	8b 05 52 f2 04 00    	mov    eax,DWORD PTR [rip+0x4f252]        # 4c95c8 <bgthread_inited>
  47a376:	85 c0                	test   eax,eax
  47a378:	74 06                	je     47a380 <fb_hStartBgThread+0x10>
  47a37a:	c3                   	ret    
  47a37b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;{
  47a380:	48 83 ec 08          	sub    rsp,0x8
;		pthread_create( &__fb_bg_thread, NULL, bg_thread, NULL );
  47a384:	31 c9                	xor    ecx,ecx
  47a386:	48 8d 15 53 fb ff ff 	lea    rdx,[rip+0xfffffffffffffb53]        # 479ee0 <bg_thread>
  47a38d:	31 f6                	xor    esi,esi
  47a38f:	48 8d 3d 3a f2 04 00 	lea    rdi,[rip+0x4f23a]        # 4c95d0 <__fb_bg_thread>
  47a396:	e8 25 b1 f8 ff       	call   4054c0 <pthread_create@plt>
;		bgthread_inited = TRUE;
  47a39b:	c7 05 23 f2 04 00 01 	mov    DWORD PTR [rip+0x4f223],0x1        # 4c95c8 <bgthread_inited>
  47a3a2:	00 00 00 
;}
  47a3a5:	48 83 c4 08          	add    rsp,0x8
  47a3a9:	c3                   	ret    
  47a3aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000047a3b0 <fb_hRecheckCursorPos>:
;{
  47a3b0:	53                   	push   rbx
  47a3b1:	48 83 ec 10          	sub    rsp,0x10
;	if (!__fb_con.inited)
  47a3b5:	8b 15 45 f0 04 00    	mov    edx,DWORD PTR [rip+0x4f045]        # 4c9400 <__fb_con>
;{
  47a3bb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47a3c2:	00 00 
  47a3c4:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  47a3c9:	31 c0                	xor    eax,eax
;	int x = 0;
  47a3cb:	c7 04 24 00 00 00 00 	mov    DWORD PTR [rsp],0x0
;	int y = 0;
  47a3d2:	c7 44 24 04 00 00 00 	mov    DWORD PTR [rsp+0x4],0x0
  47a3d9:	00 
;	if (!__fb_con.inited)
  47a3da:	85 d2                	test   edx,edx
  47a3dc:	0f 84 a6 00 00 00    	je     47a488 <fb_hRecheckCursorPos+0xd8>
;		if (!__fb_enable_vt100_escapes)
  47a3e2:	8b 05 88 67 01 00    	mov    eax,DWORD PTR [rip+0x16788]        # 490b70 <__fb_enable_vt100_escapes>
  47a3e8:	85 c0                	test   eax,eax
  47a3ea:	0f 84 98 00 00 00    	je     47a488 <fb_hRecheckCursorPos+0xd8>
;			if( fputs( extra_seq[code - SEQ_EXTRA], stdout ) == EOF )
  47a3f0:	48 8b 35 d1 67 01 00 	mov    rsi,QWORD PTR [rip+0x167d1]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a3f7:	48 8d 3d de a5 00 00 	lea    rdi,[rip+0xa5de]        # 4849dc <CSWTCH.2+0x1c>
  47a3fe:	e8 9d b2 f8 ff       	call   4056a0 <fputs@plt>
  47a403:	83 f8 ff             	cmp    eax,0xffffffff
  47a406:	0f 84 7c 00 00 00    	je     47a488 <fb_hRecheckCursorPos+0xd8>
;	fflush( stdout );
  47a40c:	48 8b 3d b5 67 01 00 	mov    rdi,QWORD PTR [rip+0x167b5]        # 490bc8 <stdout@@GLIBC_2.2.5>
;		filled = scanf( format, val1, val2 );
  47a413:	48 8d 1d c7 a5 00 00 	lea    rbx,[rip+0xa5c7]        # 4849e1 <CSWTCH.2+0x21>
;	fflush( stdout );
  47a41a:	e8 b1 b8 f8 ff       	call   405cd0 <fflush@plt>
;	return TRUE;
  47a41f:	90                   	nop
;
;/* Read a character from stdin.  */
;__STDIO_INLINE int
;getchar (void)
;{
;  return getc (stdin);
  47a420:	48 8b 3d 69 67 01 00 	mov    rdi,QWORD PTR [rip+0x16769]        # 490b90 <stdin@@GLIBC_2.2.5>
  47a427:	e8 c4 b8 f8 ff       	call   405cf0 <getc@plt>
  47a42c:	89 c7                	mov    edi,eax
;				if( c == EOF ) return FALSE;
  47a42e:	83 f8 ff             	cmp    eax,0xffffffff
  47a431:	74 55                	je     47a488 <fb_hRecheckCursorPos+0xd8>
;				if( c == '\e' ) break;
  47a433:	83 f8 1b             	cmp    eax,0x1b
  47a436:	74 08                	je     47a440 <fb_hRecheckCursorPos+0x90>
;			fb_hAddCh( c );
  47a438:	e8 13 84 ff ff       	call   472850 <fb_hAddCh>
;		do {
  47a43d:	eb e1                	jmp    47a420 <fb_hRecheckCursorPos+0x70>
  47a43f:	90                   	nop
  47a440:	48 8b 3d 49 67 01 00 	mov    rdi,QWORD PTR [rip+0x16749]        # 490b90 <stdin@@GLIBC_2.2.5>
  47a447:	e8 a4 b8 f8 ff       	call   405cf0 <getc@plt>
  47a44c:	89 c7                	mov    edi,eax
;			if( c == '[' ) break;
  47a44e:	83 f8 5b             	cmp    eax,0x5b
  47a451:	75 e5                	jne    47a438 <fb_hRecheckCursorPos+0x88>
;		filled = scanf( format, val1, val2 );
  47a453:	31 c0                	xor    eax,eax
  47a455:	48 89 e2             	mov    rdx,rsp
  47a458:	48 8d 74 24 04       	lea    rsi,[rsp+0x4]
  47a45d:	48 89 df             	mov    rdi,rbx
  47a460:	e8 eb b4 f8 ff       	call   405950 <__isoc99_scanf@plt>
;	} while (filled != 2);
  47a465:	83 f8 02             	cmp    eax,0x2
  47a468:	75 b6                	jne    47a420 <fb_hRecheckCursorPos+0x70>
;		__fb_con.cur_x = x;
  47a46a:	66 0f 6e 04 24       	movd   xmm0,DWORD PTR [rsp]
  47a46f:	66 0f 6e 4c 24 04    	movd   xmm1,DWORD PTR [rsp+0x4]
  47a475:	66 0f 62 c1          	punpckldq xmm0,xmm1
  47a479:	66 0f d6 05 1b f0 04 	movq   QWORD PTR [rip+0x4f01b],xmm0        # 4c949c <__fb_con+0x9c>
  47a480:	00 
  47a481:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;}
  47a488:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  47a48d:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47a494:	00 00 
  47a496:	75 06                	jne    47a49e <fb_hRecheckCursorPos+0xee>
  47a498:	48 83 c4 10          	add    rsp,0x10
  47a49c:	5b                   	pop    rbx
  47a49d:	c3                   	ret    
  47a49e:	e8 dd b3 f8 ff       	call   405880 <__stack_chk_fail@plt>
  47a4a3:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47a4aa:	00 00 00 00 
  47a4ae:	66 90                	xchg   ax,ax

000000000047a4b0 <fb_hRecheckConsoleSize>:
;{
  47a4b0:	41 57                	push   r15
  47a4b2:	41 56                	push   r14
  47a4b4:	41 55                	push   r13
  47a4b6:	41 54                	push   r12
  47a4b8:	55                   	push   rbp
  47a4b9:	53                   	push   rbx
  47a4ba:	48 83 ec 58          	sub    rsp,0x58
  47a4be:	89 7c 24 14          	mov    DWORD PTR [rsp+0x14],edi
;	if( __fb_console_resized == FALSE )
  47a4c2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47a4c9:	00 00 
  47a4cb:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  47a4d0:	8b 05 02 f1 04 00    	mov    eax,DWORD PTR [rip+0x4f102]        # 4c95d8 <__fb_console_resized>
  47a4d6:	85 c0                	test   eax,eax
  47a4d8:	75 26                	jne    47a500 <fb_hRecheckConsoleSize+0x50>
;}
  47a4da:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  47a4df:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47a4e6:	00 00 
  47a4e8:	0f 85 74 02 00 00    	jne    47a762 <fb_hRecheckConsoleSize+0x2b2>
  47a4ee:	48 83 c4 58          	add    rsp,0x58
  47a4f2:	5b                   	pop    rbx
  47a4f3:	5d                   	pop    rbp
  47a4f4:	41 5c                	pop    r12
  47a4f6:	41 5d                	pop    r13
  47a4f8:	41 5e                	pop    r14
  47a4fa:	41 5f                	pop    r15
  47a4fc:	c3                   	ret    
  47a4fd:	0f 1f 00             	nop    DWORD PTR [rax]
;	if( ioctl( STDOUT_FILENO, TIOCGWINSZ, &win ) != 0 ) {
  47a500:	31 c0                	xor    eax,eax
  47a502:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
  47a507:	be 13 54 00 00       	mov    esi,0x5413
  47a50c:	bf 01 00 00 00       	mov    edi,0x1
;	__fb_console_resized = FALSE;
  47a511:	c7 05 bd f0 04 00 00 	mov    DWORD PTR [rip+0x4f0bd],0x0        # 4c95d8 <__fb_console_resized>
  47a518:	00 00 00 
;	struct winsize win = { 0, 0, 0, 0 };
  47a51b:	48 c7 44 24 40 00 00 	mov    QWORD PTR [rsp+0x40],0x0
  47a522:	00 00 
;	if( ioctl( STDOUT_FILENO, TIOCGWINSZ, &win ) != 0 ) {
  47a524:	e8 07 ac f8 ff       	call   405130 <ioctl@plt>
  47a529:	85 c0                	test   eax,eax
  47a52b:	0f 85 5f 01 00 00    	jne    47a690 <fb_hRecheckConsoleSize+0x1e0>
;	if( win.ws_row == 0 || win.ws_col == 0 ) {
  47a531:	44 0f b7 64 24 40    	movzx  r12d,WORD PTR [rsp+0x40]
  47a537:	66 45 85 e4          	test   r12w,r12w
  47a53b:	74 10                	je     47a54d <fb_hRecheckConsoleSize+0x9d>
  47a53d:	44 0f b7 44 24 42    	movzx  r8d,WORD PTR [rsp+0x42]
  47a543:	66 45 85 c0          	test   r8w,r8w
  47a547:	0f 85 23 01 00 00    	jne    47a670 <fb_hRecheckConsoleSize+0x1c0>
;		win.ws_row = 25;
  47a54d:	bb d0 07 00 00       	mov    ebx,0x7d0
  47a552:	be a0 0f 00 00       	mov    esi,0xfa0
  47a557:	bd 50 00 00 00       	mov    ebp,0x50
  47a55c:	c7 44 24 40 19 00 50 	mov    DWORD PTR [rsp+0x40],0x500019
  47a563:	00 
  47a564:	41 bc 19 00 00 00    	mov    r12d,0x19
;	unsigned char *char_buffer = calloc(1, win.ws_row * win.ws_col * 2);
  47a56a:	bf 01 00 00 00       	mov    edi,0x1
  47a56f:	e8 1c b4 f8 ff       	call   405990 <calloc@plt>
;	unsigned char *attr_buffer = char_buffer + (win.ws_row * win.ws_col);
  47a574:	48 01 c3             	add    rbx,rax
  47a577:	66 48 0f 6e c0       	movq   xmm0,rax
;	unsigned char *char_buffer = calloc(1, win.ws_row * win.ws_col * 2);
  47a57c:	48 89 c1             	mov    rcx,rax
;	if (__fb_con.char_buffer) {
  47a57f:	48 8b 05 2a ef 04 00 	mov    rax,QWORD PTR [rip+0x4ef2a]        # 4c94b0 <__fb_con+0xb0>
  47a586:	66 48 0f 6e cb       	movq   xmm1,rbx
  47a58b:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  47a58f:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  47a594:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  47a599:	48 85 c0             	test   rax,rax
  47a59c:	0f 84 98 00 00 00    	je     47a63a <fb_hRecheckConsoleSize+0x18a>
;		int h = (__fb_con.h < win.ws_row) ? __fb_con.h : win.ws_row;
  47a5a2:	8b 05 00 ef 04 00    	mov    eax,DWORD PTR [rip+0x4ef00]        # 4c94a8 <__fb_con+0xa8>
;		int w = (__fb_con.w < win.ws_col) ? __fb_con.w : win.ws_col;
  47a5a8:	4c 63 1d f5 ee 04 00 	movsxd r11,DWORD PTR [rip+0x4eef5]        # 4c94a4 <__fb_con+0xa4>
  47a5af:	4c 63 ed             	movsxd r13,ebp
;		int h = (__fb_con.h < win.ws_row) ? __fb_con.h : win.ws_row;
  47a5b2:	41 39 c4             	cmp    r12d,eax
  47a5b5:	41 0f 4e c4          	cmovle eax,r12d
;		int w = (__fb_con.w < win.ws_col) ? __fb_con.w : win.ws_col;
  47a5b9:	41 39 eb             	cmp    r11d,ebp
  47a5bc:	4d 0f 4e eb          	cmovle r13,r11
;		int h = (__fb_con.h < win.ws_row) ? __fb_con.h : win.ws_row;
  47a5c0:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
;		for (r = 0; r < h; r++) {
  47a5c4:	85 c0                	test   eax,eax
  47a5c6:	7e 5d                	jle    47a625 <fb_hRecheckConsoleSize+0x175>
  47a5c8:	4c 63 c5             	movsxd r8,ebp
  47a5cb:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
  47a5d0:	4d 63 e3             	movsxd r12,r11d
  47a5d3:	45 31 f6             	xor    r14d,r14d
  47a5d6:	48 8b 2d db ee 04 00 	mov    rbp,QWORD PTR [rip+0x4eedb]        # 4c94b8 <__fb_con+0xb8>
  47a5dd:	0f 1f 00             	nop    DWORD PTR [rax]
;			memcpy(char_buffer + (r * win.ws_col), __fb_con.char_buffer + (r * __fb_con.w), w);
  47a5e0:	48 89 cf             	mov    rdi,rcx
  47a5e3:	4c 89 fe             	mov    rsi,r15
  47a5e6:	4c 89 ea             	mov    rdx,r13
  47a5e9:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  47a5ee:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
;		for (r = 0; r < h; r++) {
  47a5f2:	41 83 c6 01          	add    r14d,0x1
  47a5f6:	4d 01 e7             	add    r15,r12
;			memcpy(char_buffer + (r * win.ws_col), __fb_con.char_buffer + (r * __fb_con.w), w);
  47a5f9:	e8 52 b6 f8 ff       	call   405c50 <memcpy@plt>
;			memcpy(attr_buffer + (r * win.ws_col), __fb_con.attr_buffer + (r * __fb_con.w), w);
  47a5fe:	48 89 ee             	mov    rsi,rbp
  47a601:	48 89 df             	mov    rdi,rbx
  47a604:	4c 89 ea             	mov    rdx,r13
  47a607:	e8 44 b6 f8 ff       	call   405c50 <memcpy@plt>
;		for (r = 0; r < h; r++) {
  47a60c:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  47a611:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  47a615:	4c 01 e5             	add    rbp,r12
  47a618:	4c 01 c1             	add    rcx,r8
  47a61b:	4c 01 c3             	add    rbx,r8
  47a61e:	44 39 74 24 10       	cmp    DWORD PTR [rsp+0x10],r14d
  47a623:	75 bb                	jne    47a5e0 <fb_hRecheckConsoleSize+0x130>
;		free(__fb_con.char_buffer);
  47a625:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  47a62a:	e8 11 ae f8 ff       	call   405440 <free@plt>
;	__fb_con.h = win.ws_row;
  47a62f:	44 0f b7 64 24 40    	movzx  r12d,WORD PTR [rsp+0x40]
;	__fb_con.w = win.ws_col;
  47a635:	0f b7 6c 24 42       	movzx  ebp,WORD PTR [rsp+0x42]
;	__fb_con.char_buffer = char_buffer;
  47a63a:	66 0f 6f 54 24 20    	movdqa xmm2,XMMWORD PTR [rsp+0x20]
;	if (requery_cursorpos) {
  47a640:	8b 44 24 14          	mov    eax,DWORD PTR [rsp+0x14]
;	__fb_con.h = win.ws_row;
  47a644:	44 89 25 5d ee 04 00 	mov    DWORD PTR [rip+0x4ee5d],r12d        # 4c94a8 <__fb_con+0xa8>
;	__fb_con.w = win.ws_col;
  47a64b:	89 2d 53 ee 04 00    	mov    DWORD PTR [rip+0x4ee53],ebp        # 4c94a4 <__fb_con+0xa4>
;	__fb_con.char_buffer = char_buffer;
  47a651:	0f 29 15 58 ee 04 00 	movaps XMMWORD PTR [rip+0x4ee58],xmm2        # 4c94b0 <__fb_con+0xb0>
;	if (requery_cursorpos) {
  47a658:	85 c0                	test   eax,eax
  47a65a:	0f 85 f8 00 00 00    	jne    47a758 <fb_hRecheckConsoleSize+0x2a8>
;	fb_DevScrnMaybeUpdateWidth( );
  47a660:	e8 0b 30 ff ff       	call   46d670 <fb_DevScrnMaybeUpdateWidth>
  47a665:	e9 70 fe ff ff       	jmp    47a4da <fb_hRecheckConsoleSize+0x2a>
  47a66a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	unsigned char *char_buffer = calloc(1, win.ws_row * win.ws_col * 2);
  47a670:	41 0f b7 e8          	movzx  ebp,r8w
  47a674:	44 89 e3             	mov    ebx,r12d
  47a677:	0f af dd             	imul   ebx,ebp
  47a67a:	8d 34 1b             	lea    esi,[rbx+rbx*1]
;	unsigned char *attr_buffer = char_buffer + (win.ws_row * win.ws_col);
  47a67d:	48 63 db             	movsxd rbx,ebx
;	unsigned char *char_buffer = calloc(1, win.ws_row * win.ws_col * 2);
  47a680:	48 63 f6             	movsxd rsi,esi
  47a683:	e9 e2 fe ff ff       	jmp    47a56a <fb_hRecheckConsoleSize+0xba>
  47a688:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47a68f:	00 
;	if (!__fb_con.inited)
  47a690:	8b 0d 6a ed 04 00    	mov    ecx,DWORD PTR [rip+0x4ed6a]        # 4c9400 <__fb_con>
  47a696:	85 c9                	test   ecx,ecx
  47a698:	0f 84 93 fe ff ff    	je     47a531 <fb_hRecheckConsoleSize+0x81>
;		if (!__fb_enable_vt100_escapes)
  47a69e:	8b 15 cc 64 01 00    	mov    edx,DWORD PTR [rip+0x164cc]        # 490b70 <__fb_enable_vt100_escapes>
  47a6a4:	85 d2                	test   edx,edx
  47a6a6:	0f 84 85 fe ff ff    	je     47a531 <fb_hRecheckConsoleSize+0x81>
;			if( fputs( extra_seq[code - SEQ_EXTRA], stdout ) == EOF )
  47a6ac:	48 8b 35 15 65 01 00 	mov    rsi,QWORD PTR [rip+0x16515]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a6b3:	48 8d 3d 2e a3 00 00 	lea    rdi,[rip+0xa32e]        # 4849e8 <CSWTCH.2+0x28>
  47a6ba:	e8 e1 af f8 ff       	call   4056a0 <fputs@plt>
  47a6bf:	83 f8 ff             	cmp    eax,0xffffffff
  47a6c2:	0f 84 69 fe ff ff    	je     47a531 <fb_hRecheckConsoleSize+0x81>
;	fflush( stdout );
  47a6c8:	48 8b 3d f9 64 01 00 	mov    rdi,QWORD PTR [rip+0x164f9]        # 490bc8 <stdout@@GLIBC_2.2.5>
;		filled = scanf( format, val1, val2 );
  47a6cf:	48 8d 1d 18 a3 00 00 	lea    rbx,[rip+0xa318]        # 4849ee <CSWTCH.2+0x2e>
;	fflush( stdout );
  47a6d6:	e8 f5 b5 f8 ff       	call   405cd0 <fflush@plt>
;	return TRUE;
  47a6db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  47a6e0:	48 8b 3d a9 64 01 00 	mov    rdi,QWORD PTR [rip+0x164a9]        # 490b90 <stdin@@GLIBC_2.2.5>
  47a6e7:	e8 04 b6 f8 ff       	call   405cf0 <getc@plt>
  47a6ec:	89 c7                	mov    edi,eax
;				if( c == EOF ) return FALSE;
  47a6ee:	83 f8 ff             	cmp    eax,0xffffffff
  47a6f1:	0f 84 3a fe ff ff    	je     47a531 <fb_hRecheckConsoleSize+0x81>
;				if( c == '\e' ) break;
  47a6f7:	83 f8 1b             	cmp    eax,0x1b
  47a6fa:	74 0c                	je     47a708 <fb_hRecheckConsoleSize+0x258>
;			fb_hAddCh( c );
  47a6fc:	e8 4f 81 ff ff       	call   472850 <fb_hAddCh>
;		do {
  47a701:	eb dd                	jmp    47a6e0 <fb_hRecheckConsoleSize+0x230>
  47a703:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  47a708:	48 8b 3d 81 64 01 00 	mov    rdi,QWORD PTR [rip+0x16481]        # 490b90 <stdin@@GLIBC_2.2.5>
  47a70f:	e8 dc b5 f8 ff       	call   405cf0 <getc@plt>
  47a714:	89 c7                	mov    edi,eax
;			if( c == '[' ) break;
  47a716:	83 f8 5b             	cmp    eax,0x5b
  47a719:	75 e1                	jne    47a6fc <fb_hRecheckConsoleSize+0x24c>
;		filled = scanf( format, val1, val2 );
  47a71b:	31 c0                	xor    eax,eax
  47a71d:	48 8d 54 24 3c       	lea    rdx,[rsp+0x3c]
  47a722:	48 8d 74 24 38       	lea    rsi,[rsp+0x38]
  47a727:	48 89 df             	mov    rdi,rbx
  47a72a:	e8 21 b2 f8 ff       	call   405950 <__isoc99_scanf@plt>
;	} while (filled != 2);
  47a72f:	83 f8 02             	cmp    eax,0x2
  47a732:	75 ac                	jne    47a6e0 <fb_hRecheckConsoleSize+0x230>
;			win.ws_row = r;
  47a734:	8b 44 24 38          	mov    eax,DWORD PTR [rsp+0x38]
  47a738:	0f b7 54 24 3c       	movzx  edx,WORD PTR [rsp+0x3c]
  47a73d:	44 0f b7 e0          	movzx  r12d,ax
  47a741:	c1 e2 10             	shl    edx,0x10
  47a744:	0f b7 c0             	movzx  eax,ax
  47a747:	09 d0                	or     eax,edx
  47a749:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
  47a74d:	e9 e5 fd ff ff       	jmp    47a537 <fb_hRecheckConsoleSize+0x87>
  47a752:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		fb_hRecheckCursorPos( );
  47a758:	e8 53 fc ff ff       	call   47a3b0 <fb_hRecheckCursorPos>
  47a75d:	e9 fe fe ff ff       	jmp    47a660 <fb_hRecheckConsoleSize+0x1b0>
;}
  47a762:	e8 19 b1 f8 ff       	call   405880 <__stack_chk_fail@plt>
  47a767:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47a76e:	00 00 

000000000047a770 <fb_hTermOut>:
;{
  47a770:	48 83 ec 48          	sub    rsp,0x48
;	const char *extra_seq[] = { "\e(U", "\e(B", "\e[6n", "\e[18t",
  47a774:	48 8d 0d 7c a2 00 00 	lea    rcx,[rip+0xa27c]        # 4849f7 <CSWTCH.2+0x37>
  47a77b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47a782:	00 00 
  47a784:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  47a789:	48 8d 05 48 a2 00 00 	lea    rax,[rip+0xa248]        # 4849d8 <CSWTCH.2+0x18>
  47a790:	66 48 0f 6e c1       	movq   xmm0,rcx
  47a795:	48 8d 0d 40 a2 00 00 	lea    rcx,[rip+0xa240]        # 4849dc <CSWTCH.2+0x1c>
  47a79c:	66 48 0f 6e c8       	movq   xmm1,rax
  47a7a1:	48 8d 05 40 a2 00 00 	lea    rax,[rip+0xa240]        # 4849e8 <CSWTCH.2+0x28>
  47a7a8:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  47a7ac:	66 48 0f 6e d0       	movq   xmm2,rax
  47a7b1:	48 8d 05 54 a2 00 00 	lea    rax,[rip+0xa254]        # 484a0c <CSWTCH.2+0x4c>
  47a7b8:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  47a7bc:	66 48 0f 6e c1       	movq   xmm0,rcx
  47a7c1:	48 8d 0d 33 a2 00 00 	lea    rcx,[rip+0xa233]        # 4849fb <CSWTCH.2+0x3b>
  47a7c8:	66 48 0f 6e d8       	movq   xmm3,rax
  47a7cd:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
  47a7d1:	48 8d 05 45 a2 00 00 	lea    rax,[rip+0xa245]        # 484a1d <CSWTCH.2+0x5d>
  47a7d8:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  47a7dd:	66 48 0f 6e c1       	movq   xmm0,rcx
;	if (!__fb_con.inited)
  47a7e2:	8b 0d 18 ec 04 00    	mov    ecx,DWORD PTR [rip+0x4ec18]        # 4c9400 <__fb_con>
;	const char *extra_seq[] = { "\e(U", "\e(B", "\e[6n", "\e[18t",
  47a7e8:	66 0f 6c c3          	punpcklqdq xmm0,xmm3
  47a7ec:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  47a7f1:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
;	if (!__fb_con.inited)
  47a7f6:	85 c9                	test   ecx,ecx
  47a7f8:	74 36                	je     47a830 <fb_hTermOut+0xc0>
;	if (code > SEQ_MAX) {
  47a7fa:	83 ff 11             	cmp    edi,0x11
  47a7fd:	7e 51                	jle    47a850 <fb_hTermOut+0xe0>
;		if (!__fb_enable_vt100_escapes)
  47a7ff:	8b 05 6b 63 01 00    	mov    eax,DWORD PTR [rip+0x1636b]        # 490b70 <__fb_enable_vt100_escapes>
  47a805:	85 c0                	test   eax,eax
  47a807:	74 27                	je     47a830 <fb_hTermOut+0xc0>
;			if( fprintf( stdout, "\e[%dm", param1 ) < 4 )
  47a809:	4c 8b 05 b8 63 01 00 	mov    r8,QWORD PTR [rip+0x163b8]        # 490bc8 <stdout@@GLIBC_2.2.5>
;		switch (code) {
  47a810:	83 ff 6b             	cmp    edi,0x6b
  47a813:	0f 84 87 00 00 00    	je     47a8a0 <fb_hTermOut+0x130>
;			if( fputs( extra_seq[code - SEQ_EXTRA], stdout ) == EOF )
  47a819:	83 ef 64             	sub    edi,0x64
  47a81c:	4c 89 c6             	mov    rsi,r8
  47a81f:	48 63 ff             	movsxd rdi,edi
  47a822:	48 8b 3c fc          	mov    rdi,QWORD PTR [rsp+rdi*8]
  47a826:	e8 75 ae f8 ff       	call   4056a0 <fputs@plt>
  47a82b:	83 f8 ff             	cmp    eax,0xffffffff
  47a82e:	75 55                	jne    47a885 <fb_hTermOut+0x115>
;		return FALSE;
  47a830:	31 c0                	xor    eax,eax
;}
  47a832:	48 8b 54 24 38       	mov    rdx,QWORD PTR [rsp+0x38]
  47a837:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  47a83e:	00 00 
  47a840:	75 7b                	jne    47a8bd <fb_hTermOut+0x14d>
  47a842:	48 83 c4 48          	add    rsp,0x48
  47a846:	c3                   	ret    
  47a847:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47a84e:	00 00 
;		if (!__fb_con.seq[code])
  47a850:	48 63 ff             	movsxd rdi,edi
  47a853:	48 8d 05 a6 eb 04 00 	lea    rax,[rip+0x4eba6]        # 4c9400 <__fb_con>
  47a85a:	48 8b bc f8 c8 00 00 	mov    rdi,QWORD PTR [rax+rdi*8+0xc8]
  47a861:	00 
  47a862:	48 85 ff             	test   rdi,rdi
  47a865:	74 c9                	je     47a830 <fb_hTermOut+0xc0>
;		str = tgoto(__fb_con.seq[code], param1, param2);
  47a867:	e8 a4 b0 f8 ff       	call   405910 <tgoto@plt>
  47a86c:	48 89 c7             	mov    rdi,rax
;		if (!str)
  47a86f:	48 85 c0             	test   rax,rax
  47a872:	74 bc                	je     47a830 <fb_hTermOut+0xc0>
;		tputs(str, 1, putchar);
  47a874:	48 8b 15 95 f6 00 00 	mov    rdx,QWORD PTR [rip+0xf695]        # 489f10 <putchar@GLIBC_2.2.5>
  47a87b:	be 01 00 00 00       	mov    esi,0x1
  47a880:	e8 4b ae f8 ff       	call   4056d0 <tputs@plt>
;	fflush( stdout );
  47a885:	48 8b 3d 3c 63 01 00 	mov    rdi,QWORD PTR [rip+0x1633c]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47a88c:	e8 3f b4 f8 ff       	call   405cd0 <fflush@plt>
;	return TRUE;
  47a891:	b8 01 00 00 00       	mov    eax,0x1
  47a896:	eb 9a                	jmp    47a832 <fb_hTermOut+0xc2>
  47a898:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47a89f:	00 
;			if( fprintf( stdout, "\e[%dm", param1 ) < 4 )
  47a8a0:	89 f2                	mov    edx,esi
  47a8a2:	31 c0                	xor    eax,eax
  47a8a4:	48 8d 35 7d a1 00 00 	lea    rsi,[rip+0xa17d]        # 484a28 <CSWTCH.2+0x68>
  47a8ab:	4c 89 c7             	mov    rdi,r8
  47a8ae:	e8 fd b2 f8 ff       	call   405bb0 <fprintf@plt>
  47a8b3:	83 f8 03             	cmp    eax,0x3
  47a8b6:	7f cd                	jg     47a885 <fb_hTermOut+0x115>
  47a8b8:	e9 73 ff ff ff       	jmp    47a830 <fb_hTermOut+0xc0>
;}
  47a8bd:	e8 be af f8 ff       	call   405880 <__stack_chk_fail@plt>
  47a8c2:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47a8c9:	00 00 00 00 
  47a8cd:	0f 1f 00             	nop    DWORD PTR [rax]

000000000047a8d0 <fb_hTermQuery>:
;{
  47a8d0:	41 54                	push   r12
  47a8d2:	41 89 fc             	mov    r12d,edi
  47a8d5:	55                   	push   rbp
  47a8d6:	48 89 d5             	mov    rbp,rdx
;	if( fb_hTermOut( code, 0, 0 ) == FALSE )
  47a8d9:	31 d2                	xor    edx,edx
;{
  47a8db:	53                   	push   rbx
  47a8dc:	48 89 f3             	mov    rbx,rsi
;	if( fb_hTermOut( code, 0, 0 ) == FALSE )
  47a8df:	31 f6                	xor    esi,esi
  47a8e1:	e8 8a fe ff ff       	call   47a770 <fb_hTermOut>
  47a8e6:	85 c0                	test   eax,eax
  47a8e8:	74 66                	je     47a950 <fb_hTermQuery+0x80>
  47a8ea:	41 83 fc 67          	cmp    r12d,0x67
  47a8ee:	48 8d 05 ec a0 00 00 	lea    rax,[rip+0xa0ec]        # 4849e1 <CSWTCH.2+0x21>
  47a8f5:	4c 8d 25 f2 a0 00 00 	lea    r12,[rip+0xa0f2]        # 4849ee <CSWTCH.2+0x2e>
  47a8fc:	4c 0f 45 e0          	cmovne r12,rax
  47a900:	48 8b 3d 89 62 01 00 	mov    rdi,QWORD PTR [rip+0x16289]        # 490b90 <stdin@@GLIBC_2.2.5>
  47a907:	e8 e4 b3 f8 ff       	call   405cf0 <getc@plt>
  47a90c:	89 c7                	mov    edi,eax
;				if( c == EOF ) return FALSE;
  47a90e:	83 f8 ff             	cmp    eax,0xffffffff
  47a911:	74 3d                	je     47a950 <fb_hTermQuery+0x80>
;				if( c == '\e' ) break;
  47a913:	83 f8 1b             	cmp    eax,0x1b
  47a916:	74 08                	je     47a920 <fb_hTermQuery+0x50>
;			fb_hAddCh( c );
  47a918:	e8 33 7f ff ff       	call   472850 <fb_hAddCh>
;		do {
  47a91d:	eb e1                	jmp    47a900 <fb_hTermQuery+0x30>
  47a91f:	90                   	nop
  47a920:	48 8b 3d 69 62 01 00 	mov    rdi,QWORD PTR [rip+0x16269]        # 490b90 <stdin@@GLIBC_2.2.5>
  47a927:	e8 c4 b3 f8 ff       	call   405cf0 <getc@plt>
  47a92c:	89 c7                	mov    edi,eax
;			if( c == '[' ) break;
  47a92e:	83 f8 5b             	cmp    eax,0x5b
  47a931:	75 e5                	jne    47a918 <fb_hTermQuery+0x48>
;		filled = scanf( format, val1, val2 );
  47a933:	31 c0                	xor    eax,eax
  47a935:	48 89 ea             	mov    rdx,rbp
  47a938:	48 89 de             	mov    rsi,rbx
  47a93b:	4c 89 e7             	mov    rdi,r12
  47a93e:	e8 0d b0 f8 ff       	call   405950 <__isoc99_scanf@plt>
;	} while (filled != 2);
  47a943:	83 f8 02             	cmp    eax,0x2
  47a946:	75 b8                	jne    47a900 <fb_hTermQuery+0x30>
;	return TRUE;
  47a948:	b8 01 00 00 00       	mov    eax,0x1
  47a94d:	eb 03                	jmp    47a952 <fb_hTermQuery+0x82>
  47a94f:	90                   	nop
;		return FALSE;
  47a950:	31 c0                	xor    eax,eax
;}
  47a952:	5b                   	pop    rbx
  47a953:	5d                   	pop    rbp
  47a954:	41 5c                	pop    r12
  47a956:	c3                   	ret    
  47a957:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47a95e:	00 00 

000000000047a960 <fb_hInitConsole>:
;{
  47a960:	41 54                	push   r12
  47a962:	55                   	push   rbp
  47a963:	48 81 ec 98 00 00 00 	sub    rsp,0x98
;	if (!__fb_con.inited)
  47a96a:	8b 0d 90 ea 04 00    	mov    ecx,DWORD PTR [rip+0x4ea90]        # 4c9400 <__fb_con>
;{
  47a970:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47a977:	00 00 
  47a979:	48 89 84 24 88 00 00 	mov    QWORD PTR [rsp+0x88],rax
  47a980:	00 
  47a981:	31 c0                	xor    eax,eax
;	if (!__fb_con.inited)
  47a983:	85 c9                	test   ecx,ecx
  47a985:	0f 84 4d 02 00 00    	je     47abd8 <fb_hInitConsole+0x278>
;	if( !isatty( STDOUT_FILENO ) || !isatty( STDIN_FILENO ) )
  47a98b:	bf 01 00 00 00       	mov    edi,0x1
  47a990:	e8 0b a8 f8 ff       	call   4051a0 <isatty@plt>
  47a995:	85 c0                	test   eax,eax
  47a997:	0f 84 3b 02 00 00    	je     47abd8 <fb_hInitConsole+0x278>
  47a99d:	31 ff                	xor    edi,edi
  47a99f:	e8 fc a7 f8 ff       	call   4051a0 <isatty@plt>
  47a9a4:	85 c0                	test   eax,eax
  47a9a6:	0f 84 2c 02 00 00    	je     47abd8 <fb_hInitConsole+0x278>
;	__fb_con.f_in = fopen("/dev/tty", "r+b");
  47a9ac:	48 8d 3d 7b a0 00 00 	lea    rdi,[rip+0xa07b]        # 484a2e <CSWTCH.2+0x6e>
  47a9b3:	48 8d 35 f6 9f 00 00 	lea    rsi,[rip+0x9ff6]        # 4849b0 <hex_table+0x70>
  47a9ba:	e8 41 b1 f8 ff       	call   405b00 <fopen64@plt>
  47a9bf:	48 89 05 4a ea 04 00 	mov    QWORD PTR [rip+0x4ea4a],rax        # 4c9410 <__fb_con+0x10>
  47a9c6:	48 89 c7             	mov    rdi,rax
;	if (!__fb_con.f_in)
  47a9c9:	48 85 c0             	test   rax,rax
  47a9cc:	0f 84 06 02 00 00    	je     47abd8 <fb_hInitConsole+0x278>
;	__fb_con.h_in = fileno(__fb_con.f_in);
  47a9d2:	e8 79 a6 f8 ff       	call   405050 <fileno@plt>
;	if( tcgetpgrp( STDOUT_FILENO ) != getpgid( 0 ) )
  47a9d7:	bf 01 00 00 00       	mov    edi,0x1
;	__fb_con.h_in = fileno(__fb_con.f_in);
  47a9dc:	89 05 26 ea 04 00    	mov    DWORD PTR [rip+0x4ea26],eax        # 4c9408 <__fb_con+0x8>
;	if( tcgetpgrp( STDOUT_FILENO ) != getpgid( 0 ) )
  47a9e2:	e8 09 b2 f8 ff       	call   405bf0 <tcgetpgrp@plt>
  47a9e7:	31 ff                	xor    edi,edi
  47a9e9:	41 89 c4             	mov    r12d,eax
  47a9ec:	e8 ff ac f8 ff       	call   4056f0 <getpgid@plt>
  47a9f1:	41 39 c4             	cmp    r12d,eax
  47a9f4:	0f 85 de 01 00 00    	jne    47abd8 <fb_hInitConsole+0x278>
;	if( tcgetattr( STDOUT_FILENO, &__fb_con.old_term_out ) )
  47a9fa:	48 8d 35 17 ea 04 00 	lea    rsi,[rip+0x4ea17]        # 4c9418 <__fb_con+0x18>
  47aa01:	bf 01 00 00 00       	mov    edi,0x1
  47aa06:	e8 05 ad f8 ff       	call   405710 <tcgetattr@plt>
  47aa0b:	85 c0                	test   eax,eax
  47aa0d:	0f 85 c5 01 00 00    	jne    47abd8 <fb_hInitConsole+0x278>
;	memcpy(&term_out, &__fb_con.old_term_out, sizeof(term_out));
  47aa13:	48 8b 05 2e ea 04 00 	mov    rax,QWORD PTR [rip+0x4ea2e]        # 4c9448 <__fb_con+0x48>
;	if( tcsetattr( STDOUT_FILENO, TCSANOW, &term_out ) )
  47aa1a:	31 f6                	xor    esi,esi
  47aa1c:	48 89 e2             	mov    rdx,rsp
;	memcpy(&term_out, &__fb_con.old_term_out, sizeof(term_out));
  47aa1f:	f3 0f 6f 05 f1 e9 04 	movdqu xmm0,XMMWORD PTR [rip+0x4e9f1]        # 4c9418 <__fb_con+0x18>
  47aa26:	00 
  47aa27:	f3 0f 6f 0d f9 e9 04 	movdqu xmm1,XMMWORD PTR [rip+0x4e9f9]        # 4c9428 <__fb_con+0x28>
  47aa2e:	00 
  47aa2f:	f3 0f 6f 15 01 ea 04 	movdqu xmm2,XMMWORD PTR [rip+0x4ea01]        # 4c9438 <__fb_con+0x38>
  47aa36:	00 
;	if( tcsetattr( STDOUT_FILENO, TCSANOW, &term_out ) )
  47aa37:	bf 01 00 00 00       	mov    edi,0x1
;	memcpy(&term_out, &__fb_con.old_term_out, sizeof(term_out));
  47aa3c:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  47aa41:	8b 05 09 ea 04 00    	mov    eax,DWORD PTR [rip+0x4ea09]        # 4c9450 <__fb_con+0x50>
  47aa47:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  47aa4b:	89 44 24 38          	mov    DWORD PTR [rsp+0x38],eax
;	term_out.c_oflag |= OPOST;
  47aa4f:	83 4c 24 04 01       	or     DWORD PTR [rsp+0x4],0x1
;	memcpy(&term_out, &__fb_con.old_term_out, sizeof(term_out));
  47aa54:	0f 29 4c 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm1
  47aa59:	0f 29 54 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm2
;	if( tcsetattr( STDOUT_FILENO, TCSANOW, &term_out ) )
  47aa5e:	e8 cd a5 f8 ff       	call   405030 <tcsetattr@plt>
  47aa63:	85 c0                	test   eax,eax
  47aa65:	0f 85 6d 01 00 00    	jne    47abd8 <fb_hInitConsole+0x278>
;	if (tcgetattr(__fb_con.h_in, &__fb_con.old_term_in))
  47aa6b:	8b 3d 97 e9 04 00    	mov    edi,DWORD PTR [rip+0x4e997]        # 4c9408 <__fb_con+0x8>
  47aa71:	48 8d 35 dc e9 04 00 	lea    rsi,[rip+0x4e9dc]        # 4c9454 <__fb_con+0x54>
  47aa78:	e8 93 ac f8 ff       	call   405710 <tcgetattr@plt>
  47aa7d:	85 c0                	test   eax,eax
  47aa7f:	0f 85 53 01 00 00    	jne    47abd8 <fb_hInitConsole+0x278>
;	memcpy(&term_in, &__fb_con.old_term_in, sizeof(term_in));
  47aa85:	48 8b 15 f8 e9 04 00 	mov    rdx,QWORD PTR [rip+0x4e9f8]        # 4c9484 <__fb_con+0x84>
  47aa8c:	8b 05 c2 e9 04 00    	mov    eax,DWORD PTR [rip+0x4e9c2]        # 4c9454 <__fb_con+0x54>
;	if (tcsetattr(__fb_con.h_in, TCSANOW, &term_in))
  47aa92:	31 f6                	xor    esi,esi
;	memcpy(&term_in, &__fb_con.old_term_in, sizeof(term_in));
  47aa94:	f3 0f 6f 25 c8 e9 04 	movdqu xmm4,XMMWORD PTR [rip+0x4e9c8]        # 4c9464 <__fb_con+0x64>
  47aa9b:	00 
  47aa9c:	f3 0f 6f 1d b0 e9 04 	movdqu xmm3,XMMWORD PTR [rip+0x4e9b0]        # 4c9454 <__fb_con+0x54>
  47aaa3:	00 
  47aaa4:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
  47aaa9:	8b 15 dd e9 04 00    	mov    edx,DWORD PTR [rip+0x4e9dd]        # 4c948c <__fb_con+0x8c>
;	term_in.c_iflag &= ~(IXOFF | IXON | IGNBRK);
  47aaaf:	25 fe eb ff ff       	and    eax,0xffffebfe
;	memcpy(&term_in, &__fb_con.old_term_in, sizeof(term_in));
  47aab4:	f3 0f 6f 2d b8 e9 04 	movdqu xmm5,XMMWORD PTR [rip+0x4e9b8]        # 4c9474 <__fb_con+0x74>
  47aabb:	00 
;	if (tcsetattr(__fb_con.h_in, TCSANOW, &term_in))
  47aabc:	8b 3d 46 e9 04 00    	mov    edi,DWORD PTR [rip+0x4e946]        # 4c9408 <__fb_con+0x8>
;	memcpy(&term_in, &__fb_con.old_term_in, sizeof(term_in));
  47aac2:	0f 29 64 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm4
;	term_in.c_iflag &= ~(IXOFF | IXON | IGNBRK);
  47aac7:	83 c8 02             	or     eax,0x2
;	memcpy(&term_in, &__fb_con.old_term_in, sizeof(term_in));
  47aaca:	89 54 24 78          	mov    DWORD PTR [rsp+0x78],edx
;	term_in.c_cc[VTIME] = 0;
  47aace:	ba 00 01 00 00       	mov    edx,0x100
  47aad3:	66 89 54 24 56       	mov    WORD PTR [rsp+0x56],dx
;	if (tcsetattr(__fb_con.h_in, TCSANOW, &term_in))
  47aad8:	48 8d 54 24 40       	lea    rdx,[rsp+0x40]
;	memcpy(&term_in, &__fb_con.old_term_in, sizeof(term_in));
  47aadd:	0f 29 5c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm3
  47aae2:	0f 29 6c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm5
;	term_in.c_lflag &= ~(ICANON | ECHO);
  47aae7:	83 64 24 4c f5       	and    DWORD PTR [rsp+0x4c],0xfffffff5
;	term_in.c_iflag &= ~(IXOFF | IXON | IGNBRK);
  47aaec:	89 44 24 40          	mov    DWORD PTR [rsp+0x40],eax
;	if (tcsetattr(__fb_con.h_in, TCSANOW, &term_in))
  47aaf0:	e8 3b a5 f8 ff       	call   405030 <tcsetattr@plt>
  47aaf5:	41 89 c4             	mov    r12d,eax
  47aaf8:	85 c0                	test   eax,eax
  47aafa:	0f 85 d8 00 00 00    	jne    47abd8 <fb_hInitConsole+0x278>
;	__fb_con.old_in_flags = fcntl(__fb_con.h_in, F_GETFL, 0);
  47ab00:	8b 3d 02 e9 04 00    	mov    edi,DWORD PTR [rip+0x4e902]        # 4c9408 <__fb_con+0x8>
  47ab06:	31 d2                	xor    edx,edx
  47ab08:	be 03 00 00 00       	mov    esi,0x3
  47ab0d:	31 c0                	xor    eax,eax
  47ab0f:	e8 0c ac f8 ff       	call   405720 <fcntl64@plt>
;	fcntl(__fb_con.h_in, F_SETFL, __fb_con.old_in_flags | O_NONBLOCK);
  47ab14:	8b 3d ee e8 04 00    	mov    edi,DWORD PTR [rip+0x4e8ee]        # 4c9408 <__fb_con+0x8>
  47ab1a:	be 04 00 00 00       	mov    esi,0x4
;	__fb_con.old_in_flags = fcntl(__fb_con.h_in, F_GETFL, 0);
  47ab1f:	89 05 6b e9 04 00    	mov    DWORD PTR [rip+0x4e96b],eax        # 4c9490 <__fb_con+0x90>
;	fcntl(__fb_con.h_in, F_SETFL, __fb_con.old_in_flags | O_NONBLOCK);
  47ab25:	80 cc 08             	or     ah,0x8
  47ab28:	89 c2                	mov    edx,eax
  47ab2a:	31 c0                	xor    eax,eax
  47ab2c:	e8 ef ab f8 ff       	call   405720 <fcntl64@plt>
;	if (__fb_con.inited == INIT_CONSOLE)
  47ab31:	8b 05 c9 e8 04 00    	mov    eax,DWORD PTR [rip+0x4e8c9]        # 4c9400 <__fb_con>
  47ab37:	83 f8 01             	cmp    eax,0x1
  47ab3a:	0f 84 a0 00 00 00    	je     47abe0 <fb_hInitConsole+0x280>
;	if (!__fb_con.inited)
  47ab40:	85 c0                	test   eax,eax
  47ab42:	74 3a                	je     47ab7e <fb_hInitConsole+0x21e>
;		if (!__fb_con.seq[code])
  47ab44:	48 8b 3d f5 e9 04 00 	mov    rdi,QWORD PTR [rip+0x4e9f5]        # 4c9540 <__fb_con+0x140>
  47ab4b:	48 85 ff             	test   rdi,rdi
  47ab4e:	74 2e                	je     47ab7e <fb_hInitConsole+0x21e>
;		str = tgoto(__fb_con.seq[code], param1, param2);
  47ab50:	31 d2                	xor    edx,edx
  47ab52:	31 f6                	xor    esi,esi
  47ab54:	e8 b7 ad f8 ff       	call   405910 <tgoto@plt>
  47ab59:	48 89 c7             	mov    rdi,rax
;		if (!str)
  47ab5c:	48 85 c0             	test   rax,rax
  47ab5f:	74 1d                	je     47ab7e <fb_hInitConsole+0x21e>
;		tputs(str, 1, putchar);
  47ab61:	48 8b 15 a8 f3 00 00 	mov    rdx,QWORD PTR [rip+0xf3a8]        # 489f10 <putchar@GLIBC_2.2.5>
  47ab68:	be 01 00 00 00       	mov    esi,0x1
  47ab6d:	e8 5e ab f8 ff       	call   4056d0 <tputs@plt>
;	fflush( stdout );
  47ab72:	48 8b 3d 4f 60 01 00 	mov    rdi,QWORD PTR [rip+0x1604f]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47ab79:	e8 52 b1 f8 ff       	call   405cd0 <fflush@plt>
;FBCALL void fb_BgLock   ( void ) { pthread_mutex_lock  ( &__fb_bg_mutex     ); }
  47ab7e:	48 8d 2d 1b ea 04 00 	lea    rbp,[rip+0x4ea1b]        # 4c95a0 <__fb_bg_mutex>
  47ab85:	48 89 ef             	mov    rdi,rbp
  47ab88:	e8 93 af f8 ff       	call   405b20 <pthread_mutex_lock@plt>
;	if (__fb_con.keyboard_init)
  47ab8d:	48 8b 05 c4 e9 04 00 	mov    rax,QWORD PTR [rip+0x4e9c4]        # 4c9558 <__fb_con+0x158>
  47ab94:	48 85 c0             	test   rax,rax
  47ab97:	74 02                	je     47ab9b <fb_hInitConsole+0x23b>
;		__fb_con.keyboard_init();
  47ab99:	ff d0                	call   rax
;	if (__fb_con.mouse_init)
  47ab9b:	48 8b 05 ce e9 04 00 	mov    rax,QWORD PTR [rip+0x4e9ce]        # 4c9570 <__fb_con+0x170>
  47aba2:	48 85 c0             	test   rax,rax
  47aba5:	74 02                	je     47aba9 <fb_hInitConsole+0x249>
;		__fb_con.mouse_init();
  47aba7:	ff d0                	call   rax
;FBCALL void fb_BgUnlock ( void ) { pthread_mutex_unlock( &__fb_bg_mutex     ); }
  47aba9:	48 89 ef             	mov    rdi,rbp
  47abac:	e8 7f b0 f8 ff       	call   405c30 <pthread_mutex_unlock@plt>
;}
  47abb1:	48 8b 84 24 88 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  47abb8:	00 
  47abb9:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47abc0:	00 00 
  47abc2:	75 59                	jne    47ac1d <fb_hInitConsole+0x2bd>
  47abc4:	48 81 c4 98 00 00 00 	add    rsp,0x98
  47abcb:	44 89 e0             	mov    eax,r12d
  47abce:	5d                   	pop    rbp
  47abcf:	41 5c                	pop    r12
  47abd1:	c3                   	ret    
  47abd2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		return -1;
  47abd8:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
  47abde:	eb d1                	jmp    47abb1 <fb_hInitConsole+0x251>
;		if (!__fb_enable_vt100_escapes)
  47abe0:	8b 05 8a 5f 01 00    	mov    eax,DWORD PTR [rip+0x15f8a]        # 490b70 <__fb_enable_vt100_escapes>
  47abe6:	85 c0                	test   eax,eax
  47abe8:	0f 84 56 ff ff ff    	je     47ab44 <fb_hInitConsole+0x1e4>
;			if( fputs( extra_seq[code - SEQ_EXTRA], stdout ) == EOF )
  47abee:	48 8b 35 d3 5f 01 00 	mov    rsi,QWORD PTR [rip+0x15fd3]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47abf5:	48 8d 3d fb 9d 00 00 	lea    rdi,[rip+0x9dfb]        # 4849f7 <CSWTCH.2+0x37>
  47abfc:	e8 9f aa f8 ff       	call   4056a0 <fputs@plt>
  47ac01:	83 f8 ff             	cmp    eax,0xffffffff
  47ac04:	74 0c                	je     47ac12 <fb_hInitConsole+0x2b2>
;	fflush( stdout );
  47ac06:	48 8b 3d bb 5f 01 00 	mov    rdi,QWORD PTR [rip+0x15fbb]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47ac0d:	e8 be b0 f8 ff       	call   405cd0 <fflush@plt>
;	if (!__fb_con.inited)
  47ac12:	8b 05 e8 e7 04 00    	mov    eax,DWORD PTR [rip+0x4e7e8]        # 4c9400 <__fb_con>
;	return TRUE;
  47ac18:	e9 23 ff ff ff       	jmp    47ab40 <fb_hInitConsole+0x1e0>
;}
  47ac1d:	e8 5e ac f8 ff       	call   405880 <__stack_chk_fail@plt>
  47ac22:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47ac29:	00 00 00 00 
  47ac2d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000047ac30 <hInit>:
;{
  47ac30:	41 55                	push   r13
  47ac32:	41 54                	push   r12
  47ac34:	55                   	push   rbp
  47ac35:	53                   	push   rbx
  47ac36:	48 81 ec 88 08 00 00 	sub    rsp,0x888
;	const int sigs[] = { SIGABRT, SIGFPE, SIGILL, SIGSEGV, SIGTERM, SIGINT, SIGQUIT, -1 };
  47ac3d:	66 0f 6f 05 2b 9e 00 	movdqa xmm0,XMMWORD PTR [rip+0x9e2b]        # 484a70 <CSWTCH.2+0xb0>
  47ac44:	00 
;{
  47ac45:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47ac4c:	00 00 
  47ac4e:	48 89 84 24 78 08 00 	mov    QWORD PTR [rsp+0x878],rax
  47ac55:	00 
  47ac56:	31 c0                	xor    eax,eax
;	pthread_mutexattr_init(&attr);
  47ac58:	48 8d 6c 24 0c       	lea    rbp,[rsp+0xc]
;	const int sigs[] = { SIGABRT, SIGFPE, SIGILL, SIGSEGV, SIGTERM, SIGINT, SIGQUIT, -1 };
  47ac5d:	48 8b 05 1c 9e 00 00 	mov    rax,QWORD PTR [rip+0x9e1c]        # 484a80 <CSWTCH.2+0xc0>
  47ac64:	c7 44 24 2c ff ff ff 	mov    DWORD PTR [rsp+0x2c],0xffffffff
  47ac6b:	ff 
;	pthread_mutexattr_init(&attr);
  47ac6c:	48 89 ef             	mov    rdi,rbp
;	const int sigs[] = { SIGABRT, SIGFPE, SIGILL, SIGSEGV, SIGTERM, SIGINT, SIGQUIT, -1 };
  47ac6f:	0f 11 44 24 14       	movups XMMWORD PTR [rsp+0x14],xmm0
  47ac74:	48 89 44 24 24       	mov    QWORD PTR [rsp+0x24],rax
;	pthread_mutexattr_init(&attr);
  47ac79:	e8 02 af f8 ff       	call   405b80 <pthread_mutexattr_init@plt>
;	pthread_mutexattr_settype(&attr, PTHREAD_MUTEX_RECURSIVE);
  47ac7e:	be 01 00 00 00       	mov    esi,0x1
  47ac83:	48 89 ef             	mov    rdi,rbp
  47ac86:	e8 95 ab f8 ff       	call   405820 <pthread_mutexattr_settype@plt>
;	pthread_mutex_init(&__fb_bg_mutex, &attr);
  47ac8b:	48 8d 3d 0e e9 04 00 	lea    rdi,[rip+0x4e90e]        # 4c95a0 <__fb_bg_mutex>
  47ac92:	48 89 ee             	mov    rsi,rbp
  47ac95:	e8 16 a7 f8 ff       	call   4053b0 <pthread_mutex_init@plt>
;	memset(&__fb_con, 0, sizeof(__fb_con));
  47ac9a:	48 8d 15 5f e7 04 00 	lea    rdx,[rip+0x4e75f]        # 4c9400 <__fb_con>
  47aca1:	31 c0                	xor    eax,eax
  47aca3:	b9 33 00 00 00       	mov    ecx,0x33
  47aca8:	48 89 d7             	mov    rdi,rdx
  47acab:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
;	term = getenv("TERM");
  47acae:	48 8d 3d 82 9d 00 00 	lea    rdi,[rip+0x9d82]        # 484a37 <CSWTCH.2+0x77>
  47acb5:	e8 f6 aa f8 ff       	call   4057b0 <getenv@plt>
;	if ((!term) || (tgetent(buffer, term) <= 0))
  47acba:	48 85 c0             	test   rax,rax
  47acbd:	74 5e                	je     47ad1d <hInit+0xed>
  47acbf:	48 8d 7c 24 70       	lea    rdi,[rsp+0x70]
  47acc4:	48 89 c6             	mov    rsi,rax
  47acc7:	49 89 c4             	mov    r12,rax
  47acca:	e8 c1 a7 f8 ff       	call   405490 <tgetent@plt>
  47accf:	85 c0                	test   eax,eax
  47acd1:	7e 4a                	jle    47ad1d <hInit+0xed>
;	p = tgetstr("pc", NULL);
  47acd3:	31 f6                	xor    esi,esi
  47acd5:	48 8d 3d 2d 4a 00 00 	lea    rdi,[rip+0x4a2d]        # 47f709 <_IO_stdin_used+0x2709>
;	BC = UP = 0;
  47acdc:	48 c7 05 a1 5e 01 00 	mov    QWORD PTR [rip+0x15ea1],0x0        # 490b88 <UP>
  47ace3:	00 00 00 00 
  47ace7:	48 c7 05 ae 5e 01 00 	mov    QWORD PTR [rip+0x15eae],0x0        # 490ba0 <BC>
  47acee:	00 00 00 00 
;	p = tgetstr("pc", NULL);
  47acf2:	e8 69 ae f8 ff       	call   405b60 <tgetstr@plt>
;	PC = p ? *p : 0;
  47acf7:	31 d2                	xor    edx,edx
  47acf9:	48 85 c0             	test   rax,rax
  47acfc:	74 03                	je     47ad01 <hInit+0xd1>
  47acfe:	0f b6 10             	movzx  edx,BYTE PTR [rax]
;	if (tcgetattr(1, &tty))
  47ad01:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
  47ad06:	bf 01 00 00 00       	mov    edi,0x1
;	PC = p ? *p : 0;
  47ad0b:	88 15 6f 5e 01 00    	mov    BYTE PTR [rip+0x15e6f],dl        # 490b80 <PC>
;	if (tcgetattr(1, &tty))
  47ad11:	48 89 ee             	mov    rsi,rbp
  47ad14:	e8 f7 a9 f8 ff       	call   405710 <tcgetattr@plt>
  47ad19:	85 c0                	test   eax,eax
  47ad1b:	74 2b                	je     47ad48 <hInit+0x118>
;}
  47ad1d:	48 8b 84 24 78 08 00 	mov    rax,QWORD PTR [rsp+0x878]
  47ad24:	00 
  47ad25:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47ad2c:	00 00 
  47ad2e:	0f 85 9b 01 00 00    	jne    47aecf <hInit+0x29f>
  47ad34:	48 81 c4 88 08 00 00 	add    rsp,0x888
  47ad3b:	5b                   	pop    rbx
  47ad3c:	5d                   	pop    rbp
  47ad3d:	41 5c                	pop    r12
  47ad3f:	41 5d                	pop    r13
  47ad41:	c3                   	ret    
  47ad42:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	ospeed = cfgetospeed(&tty);
  47ad48:	48 89 ef             	mov    rdi,rbp
  47ad4b:	e8 70 aa f8 ff       	call   4057c0 <cfgetospeed@plt>
;	if (!tgetflag("am"))
  47ad50:	48 8d 3d d8 52 00 00 	lea    rdi,[rip+0x52d8]        # 48002f <_IO_stdin_used+0x302f>
;	ospeed = cfgetospeed(&tty);
  47ad57:	66 89 05 3a 5e 01 00 	mov    WORD PTR [rip+0x15e3a],ax        # 490b98 <ospeed>
;	if (!tgetflag("am"))
  47ad5e:	e8 0d a4 f8 ff       	call   405170 <tgetflag@plt>
  47ad63:	85 c0                	test   eax,eax
  47ad65:	74 b6                	je     47ad1d <hInit+0xed>
  47ad67:	48 8d 1d 52 ee 00 00 	lea    rbx,[rip+0xee52]        # 489bc0 <seq>
  47ad6e:	48 8d 2d 53 e7 04 00 	lea    rbp,[rip+0x4e753]        # 4c94c8 <__fb_con+0xc8>
  47ad75:	4c 8d ab 88 00 00 00 	lea    r13,[rbx+0x88]
  47ad7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		__fb_con.seq[i] = tgetstr((char*)seq[i], NULL);
  47ad80:	48 8b 3b             	mov    rdi,QWORD PTR [rbx]
  47ad83:	31 f6                	xor    esi,esi
;	for (i = 0; i < SEQ_MAX; i++)
  47ad85:	48 83 c3 08          	add    rbx,0x8
  47ad89:	48 83 c5 08          	add    rbp,0x8
;		__fb_con.seq[i] = tgetstr((char*)seq[i], NULL);
  47ad8d:	e8 ce ad f8 ff       	call   405b60 <tgetstr@plt>
  47ad92:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;	for (i = 0; i < SEQ_MAX; i++)
  47ad96:	4c 39 eb             	cmp    rbx,r13
  47ad99:	75 e5                	jne    47ad80 <hInit+0x150>
;	if ((!strcmp(term, "console")) || (!strncmp(term, "linux", 5)))
  47ad9b:	48 8d 35 c1 50 00 00 	lea    rsi,[rip+0x50c1]        # 47fe63 <_IO_stdin_used+0x2e63>
  47ada2:	4c 89 e7             	mov    rdi,r12
  47ada5:	e8 16 ab f8 ff       	call   4058c0 <strcmp@plt>
  47adaa:	41 89 c0             	mov    r8d,eax
;		__fb_con.inited = INIT_CONSOLE;
  47adad:	b8 01 00 00 00       	mov    eax,0x1
;	if ((!strcmp(term, "console")) || (!strncmp(term, "linux", 5)))
  47adb2:	45 85 c0             	test   r8d,r8d
  47adb5:	74 1f                	je     47add6 <hInit+0x1a6>
  47adb7:	ba 05 00 00 00       	mov    edx,0x5
  47adbc:	48 8d 35 79 9c 00 00 	lea    rsi,[rip+0x9c79]        # 484a3c <CSWTCH.2+0x7c>
  47adc3:	4c 89 e7             	mov    rdi,r12
  47adc6:	e8 e5 a4 f8 ff       	call   4052b0 <strncmp@plt>
;		__fb_con.inited = INIT_X11;
  47adcb:	83 f8 01             	cmp    eax,0x1
  47adce:	b8 01 00 00 00       	mov    eax,0x1
  47add3:	83 d8 ff             	sbb    eax,0xffffffff
;	if (!strncasecmp(term, "eterm", 5))
  47add6:	ba 05 00 00 00       	mov    edx,0x5
  47addb:	48 8d 35 60 9c 00 00 	lea    rsi,[rip+0x9c60]        # 484a42 <CSWTCH.2+0x82>
  47ade2:	4c 89 e7             	mov    rdi,r12
  47ade5:	89 05 15 e6 04 00    	mov    DWORD PTR [rip+0x4e615],eax        # 4c9400 <__fb_con>
  47adeb:	e8 70 aa f8 ff       	call   405860 <strncasecmp@plt>
  47adf0:	41 89 c0             	mov    r8d,eax
  47adf3:	b8 02 00 00 00       	mov    eax,0x2
  47adf8:	45 85 c0             	test   r8d,r8d
  47adfb:	74 1c                	je     47ae19 <hInit+0x1e9>
;	else if (!strncmp(term, "xterm", 5))
  47adfd:	ba 05 00 00 00       	mov    edx,0x5
  47ae02:	48 8d 35 3f 9c 00 00 	lea    rsi,[rip+0x9c3f]        # 484a48 <CSWTCH.2+0x88>
  47ae09:	4c 89 e7             	mov    rdi,r12
  47ae0c:	e8 9f a4 f8 ff       	call   4052b0 <strncmp@plt>
  47ae11:	85 c0                	test   eax,eax
  47ae13:	0f 94 c0             	sete   al
  47ae16:	0f b6 c0             	movzx  eax,al
;		__fb_con.term_type = TERM_ETERM;
  47ae19:	89 05 e5 e5 04 00    	mov    DWORD PTR [rip+0x4e5e5],eax        # 4c9404 <__fb_con+0x4>
;	if (fb_hInitConsole()) {
  47ae1f:	e8 3c fb ff ff       	call   47a960 <fb_hInitConsole>
  47ae24:	85 c0                	test   eax,eax
  47ae26:	0f 85 94 00 00 00    	jne    47aec0 <hInit+0x290>
;	__fb_con.keyboard_getch = default_getch;
  47ae2c:	48 8d 05 4d f1 ff ff 	lea    rax,[rip+0xfffffffffffff14d]        # 479f80 <default_getch>
  47ae33:	48 8d 6c 24 14       	lea    rbp,[rsp+0x14]
;	for (i = 0; sigs[i] >= 0; i++)
  47ae38:	bb 06 00 00 00       	mov    ebx,0x6
;	__fb_con.keyboard_getch = default_getch;
  47ae3d:	48 89 05 0c e7 04 00 	mov    QWORD PTR [rip+0x4e70c],rax        # 4c9550 <__fb_con+0x150>
;	for (i = 0; sigs[i] >= 0; i++)
  47ae44:	4c 8d 2d 65 f4 ff ff 	lea    r13,[rip+0xfffffffffffff465]        # 47a2b0 <signal_handler>
  47ae4b:	4c 8d 25 8e e7 04 00 	lea    r12,[rip+0x4e78e]        # 4c95e0 <old_sighandler>
  47ae52:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		old_sighandler[sigs[i]] = signal(sigs[i],  signal_handler);
  47ae58:	89 df                	mov    edi,ebx
  47ae5a:	4c 89 ee             	mov    rsi,r13
;	for (i = 0; sigs[i] >= 0; i++)
  47ae5d:	48 83 c5 04          	add    rbp,0x4
;		old_sighandler[sigs[i]] = signal(sigs[i],  signal_handler);
  47ae61:	e8 ea a8 f8 ff       	call   405750 <signal@plt>
  47ae66:	49 89 04 dc          	mov    QWORD PTR [r12+rbx*8],rax
;	for (i = 0; sigs[i] >= 0; i++)
  47ae6a:	48 63 5d fc          	movsxd rbx,DWORD PTR [rbp-0x4]
  47ae6e:	85 db                	test   ebx,ebx
  47ae70:	79 e6                	jns    47ae58 <hInit+0x228>
;	__fb_con.fg_color = 7;
  47ae72:	48 8b 05 0f 9c 00 00 	mov    rax,QWORD PTR [rip+0x9c0f]        # 484a88 <CSWTCH.2+0xc8>
;	signal(SIGWINCH, sigwinch_handler);
  47ae79:	bf 1c 00 00 00       	mov    edi,0x1c
  47ae7e:	48 8d 35 db f0 ff ff 	lea    rsi,[rip+0xfffffffffffff0db]        # 479f60 <sigwinch_handler>
;	__fb_con.char_buffer = NULL;
  47ae85:	48 c7 05 20 e6 04 00 	mov    QWORD PTR [rip+0x4e620],0x0        # 4c94b0 <__fb_con+0xb0>
  47ae8c:	00 00 00 00 
;	__fb_console_resized = TRUE;
  47ae90:	c7 05 3e e7 04 00 01 	mov    DWORD PTR [rip+0x4e73e],0x1        # 4c95d8 <__fb_console_resized>
  47ae97:	00 00 00 
;	__fb_con.fg_color = 7;
  47ae9a:	48 89 05 f3 e5 04 00 	mov    QWORD PTR [rip+0x4e5f3],rax        # 4c9494 <__fb_con+0x94>
;	__fb_con.cur_y = __fb_con.cur_x = 1;
  47aea1:	48 8b 05 e8 9b 00 00 	mov    rax,QWORD PTR [rip+0x9be8]        # 484a90 <CSWTCH.2+0xd0>
  47aea8:	48 89 05 ed e5 04 00 	mov    QWORD PTR [rip+0x4e5ed],rax        # 4c949c <__fb_con+0x9c>
;	signal(SIGWINCH, sigwinch_handler);
  47aeaf:	e8 9c a8 f8 ff       	call   405750 <signal@plt>
  47aeb4:	e9 64 fe ff ff       	jmp    47ad1d <hInit+0xed>
  47aeb9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		__fb_con.inited = FALSE;
  47aec0:	c7 05 36 e5 04 00 00 	mov    DWORD PTR [rip+0x4e536],0x0        # 4c9400 <__fb_con>
  47aec7:	00 00 00 
;		return;
  47aeca:	e9 4e fe ff ff       	jmp    47ad1d <hInit+0xed>
;}
  47aecf:	e8 ac a9 f8 ff       	call   405880 <__stack_chk_fail@plt>
  47aed4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47aedb:	00 00 00 00 
  47aedf:	90                   	nop

000000000047aee0 <fb_hExitConsole>:
;	if (__fb_con.inited) {
  47aee0:	8b 05 1a e5 04 00    	mov    eax,DWORD PTR [rip+0x4e51a]        # 4c9400 <__fb_con>
  47aee6:	85 c0                	test   eax,eax
  47aee8:	75 06                	jne    47aef0 <fb_hExitConsole+0x10>
;}
  47aeea:	c3                   	ret    
  47aeeb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  47aef0:	e9 9b f0 ff ff       	jmp    479f90 <fb_hExitConsole.part.0>
  47aef5:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47aefc:	00 00 00 00 

000000000047af00 <fb_hInit>:
;{
  47af00:	48 83 ec 08          	sub    rsp,0x8
;	hInit( );
  47af04:	e8 27 fd ff ff       	call   47ac30 <hInit>
;	__fb_con.has_perm = ioperm(0, 0x400, 1) ? FALSE : TRUE;
  47af09:	31 ff                	xor    edi,edi
  47af0b:	ba 01 00 00 00       	mov    edx,0x1
  47af10:	be 00 04 00 00       	mov    esi,0x400
  47af15:	e8 e6 a4 f8 ff       	call   405400 <ioperm@plt>
  47af1a:	85 c0                	test   eax,eax
  47af1c:	0f 94 c0             	sete   al
  47af1f:	0f b6 c0             	movzx  eax,al
  47af22:	89 05 98 e5 04 00    	mov    DWORD PTR [rip+0x4e598],eax        # 4c94c0 <__fb_con+0xc0>
;}
  47af28:	48 83 c4 08          	add    rsp,0x8
  47af2c:	c3                   	ret    
  47af2d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000047af30 <fb_hEnd>:
;{
  47af30:	48 83 ec 08          	sub    rsp,0x8
;	if (__fb_con.inited) {
  47af34:	8b 15 c6 e4 04 00    	mov    edx,DWORD PTR [rip+0x4e4c6]        # 4c9400 <__fb_con>
  47af3a:	85 d2                	test   edx,edx
  47af3c:	75 42                	jne    47af80 <fb_hEnd+0x50>
;	__fb_con.inited = FALSE;
  47af3e:	c7 05 b8 e4 04 00 00 	mov    DWORD PTR [rip+0x4e4b8],0x0        # 4c9400 <__fb_con>
  47af45:	00 00 00 
;	if( bgthread_inited ) {
  47af48:	8b 05 7a e6 04 00    	mov    eax,DWORD PTR [rip+0x4e67a]        # 4c95c8 <bgthread_inited>
  47af4e:	85 c0                	test   eax,eax
  47af50:	75 3e                	jne    47af90 <fb_hEnd+0x60>
;	pthread_mutex_destroy(&__fb_bg_mutex);
  47af52:	48 8d 3d 47 e6 04 00 	lea    rdi,[rip+0x4e647]        # 4c95a0 <__fb_bg_mutex>
  47af59:	e8 62 ac f8 ff       	call   405bc0 <pthread_mutex_destroy@plt>
;	if (__fb_con.char_buffer) {
  47af5e:	48 8b 3d 4b e5 04 00 	mov    rdi,QWORD PTR [rip+0x4e54b]        # 4c94b0 <__fb_con+0xb0>
  47af65:	48 85 ff             	test   rdi,rdi
  47af68:	74 10                	je     47af7a <fb_hEnd+0x4a>
;		free(__fb_con.char_buffer);
  47af6a:	e8 d1 a4 f8 ff       	call   405440 <free@plt>
;		__fb_con.char_buffer = NULL;
  47af6f:	66 0f ef c0          	pxor   xmm0,xmm0
  47af73:	0f 29 05 36 e5 04 00 	movaps XMMWORD PTR [rip+0x4e536],xmm0        # 4c94b0 <__fb_con+0xb0>
;	pthread_mutex_destroy(&__fb_global_mutex);
;	pthread_mutex_destroy(&__fb_string_mutex);
;	pthread_mutex_destroy(&__fb_graphics_mutex);
;	pthread_mutex_destroy(&__fb_math_mutex);
;#endif
;}
  47af7a:	48 83 c4 08          	add    rsp,0x8
  47af7e:	c3                   	ret    
  47af7f:	90                   	nop
  47af80:	e8 0b f0 ff ff       	call   479f90 <fb_hExitConsole.part.0>
  47af85:	eb b7                	jmp    47af3e <fb_hEnd+0xe>
  47af87:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47af8e:	00 00 
;		pthread_join(__fb_bg_thread, NULL);
  47af90:	48 8b 3d 39 e6 04 00 	mov    rdi,QWORD PTR [rip+0x4e639]        # 4c95d0 <__fb_bg_thread>
  47af97:	31 f6                	xor    esi,esi
  47af99:	e8 52 a6 f8 ff       	call   4055f0 <pthread_join@plt>
;		bgthread_inited = FALSE;
  47af9e:	c7 05 20 e6 04 00 00 	mov    DWORD PTR [rip+0x4e620],0x0        # 4c95c8 <bgthread_inited>
  47afa5:	00 00 00 
  47afa8:	eb a8                	jmp    47af52 <fb_hEnd+0x22>
  47afaa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000047afb0 <fb_GetMouse>:
;{
;	int res;
;
;	FB_LOCK();
;
;	if( __fb_ctx.hooks.getmouseproc )
  47afb0:	48 8b 05 71 64 04 00 	mov    rax,QWORD PTR [rip+0x46471]        # 4c1428 <__fb_ctx+0xa8>
  47afb7:	48 85 c0             	test   rax,rax
  47afba:	74 04                	je     47afc0 <fb_GetMouse+0x10>
;		res = __fb_ctx.hooks.getmouseproc( x, y, z, buttons, clip );
  47afbc:	ff e0                	jmp    rax
  47afbe:	66 90                	xchg   ax,ax
;	else
;		res = fb_ConsoleGetMouse( x, y, z, buttons, clip );
  47afc0:	e9 6b 04 00 00       	jmp    47b430 <fb_ConsoleGetMouse>
  47afc5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47afcc:	00 00 00 
  47afcf:	90                   	nop

000000000047afd0 <fb_ViewUpdate>:
;/*:::::*/
;FBCALL void fb_ViewUpdate( void )
;{
;    FB_LOCK();
;
;    if( __fb_ctx.hooks.viewupdateproc ) {
  47afd0:	48 8b 05 71 64 04 00 	mov    rax,QWORD PTR [rip+0x46471]        # 4c1448 <__fb_ctx+0xc8>
  47afd7:	48 85 c0             	test   rax,rax
  47afda:	74 04                	je     47afe0 <fb_ViewUpdate+0x10>
;        __fb_ctx.hooks.viewupdateproc( );
  47afdc:	ff e0                	jmp    rax
  47afde:	66 90                	xchg   ax,ax
;    } else {
;        fb_ConsoleViewUpdate( );
  47afe0:	e9 8b 07 00 00       	jmp    47b770 <fb_ConsoleViewUpdate>
  47afe5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47afec:	00 00 00 
  47afef:	90                   	nop

000000000047aff0 <fb_hConsoleInputBufferChanged>:
;#include "../fb.h"
;#include "fb_private_console.h"
;
;int fb_hConsoleInputBufferChanged( void )
;{
;	return fb_KeyHit();
  47aff0:	e9 1b 6d ff ff       	jmp    471d10 <fb_KeyHit>
  47aff5:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47affc:	00 00 00 
  47afff:	90                   	nop

000000000047b000 <mouse_handler>:
;		mouse_y = cy - 0x21;
;	}
;}
;
;static void mouse_handler(void)
;{
  47b000:	41 55                	push   r13
;	Gpm_Event event;
;	fd_set set;
;	struct timeval tv = { 0, 0 };
  47b002:	66 0f ef c0          	pxor   xmm0,xmm0
;{
  47b006:	41 54                	push   r12
  47b008:	55                   	push   rbp
  47b009:	53                   	push   rbx
  47b00a:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  47b011:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47b018:	00 00 
  47b01a:	48 89 84 24 b8 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  47b021:	00 
  47b022:	31 c0                	xor    eax,eax
;	int count = 0;
;
;#ifndef DISABLE_X11
;	if (__fb_con.inited == INIT_X11) {
  47b024:	83 3d d5 e3 04 00 02 	cmp    DWORD PTR [rip+0x4e3d5],0x2        # 4c9400 <__fb_con>
;	struct timeval tv = { 0, 0 };
  47b02b:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
;	if (__fb_con.inited == INIT_X11) {
  47b02f:	0f 84 5b 01 00 00    	je     47b190 <mouse_handler+0x190>
;		}
;		return;
;	}
;#endif
;
;	FD_ZERO(&set);
  47b035:	48 8d 6c 24 30       	lea    rbp,[rsp+0x30]
  47b03a:	31 c0                	xor    eax,eax
  47b03c:	b9 10 00 00 00       	mov    ecx,0x10
  47b041:	49 89 e4             	mov    r12,rsp
  47b044:	48 89 ef             	mov    rdi,rbp
;	FD_SET(*gpm.fd, &set);
  47b047:	ba 01 00 00 00       	mov    edx,0x1
;
;	while ((select(FD_SETSIZE, &set, NULL, NULL, &tv) > 0) && (count < 16)) {
;		if (gpm.GetEvent(&event) > 0) {
  47b04c:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
;	FD_ZERO(&set);
  47b051:	f3 48 ab             	rep stos QWORD PTR es:[rdi],rax
;	FD_SET(*gpm.fd, &set);
  47b054:	48 8b 05 dd e7 04 00 	mov    rax,QWORD PTR [rip+0x4e7dd]        # 4c9838 <gpm+0x18>
  47b05b:	8b 08                	mov    ecx,DWORD PTR [rax]
  47b05d:	85 c9                	test   ecx,ecx
  47b05f:	8d 41 3f             	lea    eax,[rcx+0x3f]
  47b062:	0f 49 c1             	cmovns eax,ecx
  47b065:	48 d3 e2             	shl    rdx,cl
;	int count = 0;
  47b068:	31 db                	xor    ebx,ebx
;	FD_SET(*gpm.fd, &set);
  47b06a:	c1 f8 06             	sar    eax,0x6
  47b06d:	48 98                	cdqe   
  47b06f:	48 89 54 c4 30       	mov    QWORD PTR [rsp+rax*8+0x30],rdx
;	while ((select(FD_SETSIZE, &set, NULL, NULL, &tv) > 0) && (count < 16)) {
  47b074:	eb 0d                	jmp    47b083 <mouse_handler+0x83>
  47b076:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47b07d:	00 00 00 
;			if (event.type & GPM_DOWN)
;				mouse_buttons |= ((event.buttons & 0x4) >> 2) | ((event.buttons & 0x2) << 1) | ((event.buttons & 0x1) << 1);
;			else if (event.type & GPM_UP)
;				mouse_buttons &= ~(((event.buttons & 0x4) >> 2) | ((event.buttons & 0x2) << 1) | ((event.buttons & 0x1) << 1));
;		}
;		count++;
  47b080:	83 c3 01             	add    ebx,0x1
;	while ((select(FD_SETSIZE, &set, NULL, NULL, &tv) > 0) && (count < 16)) {
  47b083:	31 c9                	xor    ecx,ecx
  47b085:	31 d2                	xor    edx,edx
  47b087:	4d 89 e0             	mov    r8,r12
  47b08a:	48 89 ee             	mov    rsi,rbp
  47b08d:	bf 00 04 00 00       	mov    edi,0x400
  47b092:	e8 59 a1 f8 ff       	call   4051f0 <select@plt>
  47b097:	83 fb 10             	cmp    ebx,0x10
  47b09a:	0f 84 10 01 00 00    	je     47b1b0 <mouse_handler+0x1b0>
  47b0a0:	85 c0                	test   eax,eax
  47b0a2:	0f 8e 08 01 00 00    	jle    47b1b0 <mouse_handler+0x1b0>
;		if (gpm.GetEvent(&event) > 0) {
  47b0a8:	4c 89 ef             	mov    rdi,r13
  47b0ab:	ff 15 7f e7 04 00    	call   QWORD PTR [rip+0x4e77f]        # 4c9830 <gpm+0x10>
  47b0b1:	85 c0                	test   eax,eax
  47b0b3:	7e cb                	jle    47b080 <mouse_handler+0x80>
;			fb_hRecheckConsoleSize( TRUE );
  47b0b5:	bf 01 00 00 00       	mov    edi,0x1
;			mouse_x += event.dx;
  47b0ba:	0f bf 44 24 14       	movsx  eax,WORD PTR [rsp+0x14]
  47b0bf:	01 05 47 e7 04 00    	add    DWORD PTR [rip+0x4e747],eax        # 4c980c <mouse_x>
;			mouse_y += event.dy;
  47b0c5:	0f bf 44 24 16       	movsx  eax,WORD PTR [rsp+0x16]
  47b0ca:	01 05 38 e7 04 00    	add    DWORD PTR [rip+0x4e738],eax        # 4c9808 <mouse_y>
;			fb_hRecheckConsoleSize( TRUE );
  47b0d0:	e8 db f3 ff ff       	call   47a4b0 <fb_hRecheckConsoleSize>
;			if (mouse_x < 0) mouse_x = 0;
  47b0d5:	8b 15 31 e7 04 00    	mov    edx,DWORD PTR [rip+0x4e731]        # 4c980c <mouse_x>
  47b0db:	85 d2                	test   edx,edx
  47b0dd:	79 0c                	jns    47b0eb <mouse_handler+0xeb>
  47b0df:	c7 05 23 e7 04 00 00 	mov    DWORD PTR [rip+0x4e723],0x0        # 4c980c <mouse_x>
  47b0e6:	00 00 00 
  47b0e9:	31 d2                	xor    edx,edx
;			if (mouse_x >= __fb_con.w) mouse_x = __fb_con.w - 1;
  47b0eb:	8b 05 b3 e3 04 00    	mov    eax,DWORD PTR [rip+0x4e3b3]        # 4c94a4 <__fb_con+0xa4>
  47b0f1:	39 d0                	cmp    eax,edx
  47b0f3:	7f 09                	jg     47b0fe <mouse_handler+0xfe>
  47b0f5:	83 e8 01             	sub    eax,0x1
  47b0f8:	89 05 0e e7 04 00    	mov    DWORD PTR [rip+0x4e70e],eax        # 4c980c <mouse_x>
;			if (mouse_y < 0) mouse_y = 0;
  47b0fe:	8b 15 04 e7 04 00    	mov    edx,DWORD PTR [rip+0x4e704]        # 4c9808 <mouse_y>
  47b104:	85 d2                	test   edx,edx
  47b106:	79 0c                	jns    47b114 <mouse_handler+0x114>
  47b108:	c7 05 f6 e6 04 00 00 	mov    DWORD PTR [rip+0x4e6f6],0x0        # 4c9808 <mouse_y>
  47b10f:	00 00 00 
  47b112:	31 d2                	xor    edx,edx
;			if (mouse_y >= __fb_con.h) mouse_y = __fb_con.h - 1;
  47b114:	8b 05 8e e3 04 00    	mov    eax,DWORD PTR [rip+0x4e38e]        # 4c94a8 <__fb_con+0xa8>
  47b11a:	39 d0                	cmp    eax,edx
  47b11c:	7f 09                	jg     47b127 <mouse_handler+0x127>
  47b11e:	83 e8 01             	sub    eax,0x1
  47b121:	89 05 e1 e6 04 00    	mov    DWORD PTR [rip+0x4e6e1],eax        # 4c9808 <mouse_y>
;			mouse_z += event.wdy;
  47b127:	0f bf 44 24 2a       	movsx  eax,WORD PTR [rsp+0x2a]
  47b12c:	01 05 d2 e6 04 00    	add    DWORD PTR [rip+0x4e6d2],eax        # 4c9804 <mouse_z>
;			if (event.type & GPM_DOWN)
  47b132:	8b 44 24 1c          	mov    eax,DWORD PTR [rsp+0x1c]
  47b136:	a8 04                	test   al,0x4
  47b138:	74 2e                	je     47b168 <mouse_handler+0x168>
;				mouse_buttons |= ((event.buttons & 0x4) >> 2) | ((event.buttons & 0x2) << 1) | ((event.buttons & 0x1) << 1);
  47b13a:	0f b6 44 24 10       	movzx  eax,BYTE PTR [rsp+0x10]
  47b13f:	8d 14 00             	lea    edx,[rax+rax*1]
  47b142:	c1 f8 02             	sar    eax,0x2
  47b145:	89 d1                	mov    ecx,edx
  47b147:	83 e0 01             	and    eax,0x1
  47b14a:	83 e2 02             	and    edx,0x2
  47b14d:	83 e1 04             	and    ecx,0x4
  47b150:	09 c8                	or     eax,ecx
  47b152:	0b 05 a8 e6 04 00    	or     eax,DWORD PTR [rip+0x4e6a8]        # 4c9800 <mouse_buttons>
  47b158:	09 d0                	or     eax,edx
  47b15a:	89 05 a0 e6 04 00    	mov    DWORD PTR [rip+0x4e6a0],eax        # 4c9800 <mouse_buttons>
  47b160:	e9 1b ff ff ff       	jmp    47b080 <mouse_handler+0x80>
  47b165:	0f 1f 00             	nop    DWORD PTR [rax]
;			else if (event.type & GPM_UP)
  47b168:	a8 08                	test   al,0x8
  47b16a:	0f 84 10 ff ff ff    	je     47b080 <mouse_handler+0x80>
;				mouse_buttons &= ~(((event.buttons & 0x4) >> 2) | ((event.buttons & 0x2) << 1) | ((event.buttons & 0x1) << 1));
  47b170:	0f b6 54 24 10       	movzx  edx,BYTE PTR [rsp+0x10]
  47b175:	8d 04 12             	lea    eax,[rdx+rdx*1]
  47b178:	c1 fa 02             	sar    edx,0x2
  47b17b:	83 e2 01             	and    edx,0x1
  47b17e:	83 e0 06             	and    eax,0x6
  47b181:	09 d0                	or     eax,edx
  47b183:	f7 d0                	not    eax
  47b185:	21 05 75 e6 04 00    	and    DWORD PTR [rip+0x4e675],eax        # 4c9800 <mouse_buttons>
  47b18b:	e9 f0 fe ff ff       	jmp    47b080 <mouse_handler+0x80>
;		if (fb_hXTermHasFocus()) {
  47b190:	e8 5b 9a ff ff       	call   474bf0 <fb_hXTermHasFocus>
  47b195:	85 c0                	test   eax,eax
  47b197:	74 38                	je     47b1d1 <mouse_handler+0x1d1>
;			if (!has_focus)
  47b199:	8b 15 d5 59 01 00    	mov    edx,DWORD PTR [rip+0x159d5]        # 490b74 <has_focus>
  47b19f:	85 d2                	test   edx,edx
  47b1a1:	74 62                	je     47b205 <mouse_handler+0x205>
;			has_focus = TRUE;
  47b1a3:	c7 05 c7 59 01 00 01 	mov    DWORD PTR [rip+0x159c7],0x1        # 490b74 <has_focus>
  47b1aa:	00 00 00 
  47b1ad:	0f 1f 00             	nop    DWORD PTR [rax]
;	}
;}
  47b1b0:	48 8b 84 24 b8 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
  47b1b7:	00 
  47b1b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47b1bf:	00 00 
  47b1c1:	75 4e                	jne    47b211 <mouse_handler+0x211>
  47b1c3:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
  47b1ca:	5b                   	pop    rbx
  47b1cb:	5d                   	pop    rbp
  47b1cc:	41 5c                	pop    r12
  47b1ce:	41 5d                	pop    r13
  47b1d0:	c3                   	ret    
;			if (has_focus) {
  47b1d1:	8b 05 9d 59 01 00    	mov    eax,DWORD PTR [rip+0x1599d]        # 490b74 <has_focus>
  47b1d7:	85 c0                	test   eax,eax
  47b1d9:	74 1e                	je     47b1f9 <mouse_handler+0x1f9>
;				mouse_x = -1;
  47b1db:	c7 05 27 e6 04 00 ff 	mov    DWORD PTR [rip+0x4e627],0xffffffff        # 4c980c <mouse_x>
  47b1e2:	ff ff ff 
;				mouse_y = -1;
  47b1e5:	c7 05 19 e6 04 00 ff 	mov    DWORD PTR [rip+0x4e619],0xffffffff        # 4c9808 <mouse_y>
  47b1ec:	ff ff ff 
;				mouse_buttons = -1;
  47b1ef:	c7 05 07 e6 04 00 ff 	mov    DWORD PTR [rip+0x4e607],0xffffffff        # 4c9800 <mouse_buttons>
  47b1f6:	ff ff ff 
;			has_focus = FALSE;
  47b1f9:	c7 05 71 59 01 00 00 	mov    DWORD PTR [rip+0x15971],0x0        # 490b74 <has_focus>
  47b200:	00 00 00 
;		return;
  47b203:	eb ab                	jmp    47b1b0 <mouse_handler+0x1b0>
;				mouse_buttons = 0;
  47b205:	c7 05 f1 e5 04 00 00 	mov    DWORD PTR [rip+0x4e5f1],0x0        # 4c9800 <mouse_buttons>
  47b20c:	00 00 00 
  47b20f:	eb 92                	jmp    47b1a3 <mouse_handler+0x1a3>
;}
  47b211:	e8 6a a6 f8 ff       	call   405880 <__stack_chk_fail@plt>
  47b216:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47b21d:	00 00 00 

000000000047b220 <mouse_exit>:
;	}
;	return 0;
;}
;
;static void mouse_exit(void)
;{
  47b220:	48 83 ec 08          	sub    rsp,0x8
;	if (__fb_con.inited == INIT_CONSOLE) {
  47b224:	83 3d d5 e1 04 00 01 	cmp    DWORD PTR [rip+0x4e1d5],0x1        # 4c9400 <__fb_con>
  47b22b:	75 23                	jne    47b250 <mouse_exit+0x30>
;		gpm.Close();
  47b22d:	ff 15 f5 e5 04 00    	call   QWORD PTR [rip+0x4e5f5]        # 4c9828 <gpm+0x8>
;		fb_hDynUnload(&gpm_lib);
  47b233:	48 8d 3d 06 e6 04 00 	lea    rdi,[rip+0x4e606]        # 4c9840 <gpm_lib>
  47b23a:	e8 31 69 ff ff       	call   471b70 <fb_hDynUnload>
;		fb_hXTermExitFocus();
;#endif
;		__fb_con.mouse_update = NULL;
;	}
;	__fb_con.mouse_handler = NULL;
;	__fb_con.mouse_exit = NULL;
  47b23f:	66 0f ef c0          	pxor   xmm0,xmm0
  47b243:	0f 11 05 2e e3 04 00 	movups XMMWORD PTR [rip+0x4e32e],xmm0        # 4c9578 <__fb_con+0x178>
;}
  47b24a:	48 83 c4 08          	add    rsp,0x8
  47b24e:	c3                   	ret    
  47b24f:	90                   	nop
;		fb_hTermOut(SEQ_EXIT_XMOUSE, 0, 0);
  47b250:	31 d2                	xor    edx,edx
  47b252:	31 f6                	xor    esi,esi
  47b254:	bf 69 00 00 00       	mov    edi,0x69
  47b259:	e8 12 f5 ff ff       	call   47a770 <fb_hTermOut>
;		fb_hXTermExitFocus();
  47b25e:	e8 4d 99 ff ff       	call   474bb0 <fb_hXTermExitFocus>
;	__fb_con.mouse_exit = NULL;
  47b263:	66 0f ef c0          	pxor   xmm0,xmm0
;		__fb_con.mouse_update = NULL;
  47b267:	48 c7 05 16 e3 04 00 	mov    QWORD PTR [rip+0x4e316],0x0        # 4c9588 <__fb_con+0x188>
  47b26e:	00 00 00 00 
;	__fb_con.mouse_exit = NULL;
  47b272:	0f 11 05 ff e2 04 00 	movups XMMWORD PTR [rip+0x4e2ff],xmm0        # 4c9578 <__fb_con+0x178>
;}
  47b279:	48 83 c4 08          	add    rsp,0x8
  47b27d:	c3                   	ret    
  47b27e:	66 90                	xchg   ax,ax

000000000047b280 <mouse_update>:
;	if (has_focus) {
  47b280:	8b 05 ee 58 01 00    	mov    eax,DWORD PTR [rip+0x158ee]        # 490b74 <has_focus>
  47b286:	85 c0                	test   eax,eax
  47b288:	74 32                	je     47b2bc <mouse_update+0x3c>
;		cb &= ~0x1C;
  47b28a:	83 e7 e3             	and    edi,0xffffffe3
;		if (cb >= 0x60) {
  47b28d:	83 ff 5f             	cmp    edi,0x5f
  47b290:	7e 2e                	jle    47b2c0 <mouse_update+0x40>
;				mouse_z--;
  47b292:	8b 05 6c e5 04 00    	mov    eax,DWORD PTR [rip+0x4e56c]        # 4c9804 <mouse_z>
  47b298:	8d 48 01             	lea    ecx,[rax+0x1]
  47b29b:	83 e8 01             	sub    eax,0x1
  47b29e:	83 ff 60             	cmp    edi,0x60
  47b2a1:	0f 44 c1             	cmove  eax,ecx
  47b2a4:	89 05 5a e5 04 00    	mov    DWORD PTR [rip+0x4e55a],eax        # 4c9804 <mouse_z>
;		mouse_x = cx - 0x21;
  47b2aa:	83 ee 21             	sub    esi,0x21
;		mouse_y = cy - 0x21;
  47b2ad:	83 ea 21             	sub    edx,0x21
;		mouse_x = cx - 0x21;
  47b2b0:	89 35 56 e5 04 00    	mov    DWORD PTR [rip+0x4e556],esi        # 4c980c <mouse_x>
;		mouse_y = cy - 0x21;
  47b2b6:	89 15 4c e5 04 00    	mov    DWORD PTR [rip+0x4e54c],edx        # 4c9808 <mouse_y>
;}
  47b2bc:	c3                   	ret    
  47b2bd:	0f 1f 00             	nop    DWORD PTR [rax]
;				cb -= 0x20;
  47b2c0:	8d 47 e0             	lea    eax,[rdi-0x20]
  47b2c3:	83 ff 3f             	cmp    edi,0x3f
  47b2c6:	0f 4f f8             	cmovg  edi,eax
;			switch (cb) {
  47b2c9:	83 ff 22             	cmp    edi,0x22
  47b2cc:	74 42                	je     47b310 <mouse_update+0x90>
  47b2ce:	7f 18                	jg     47b2e8 <mouse_update+0x68>
  47b2d0:	83 ff 20             	cmp    edi,0x20
  47b2d3:	74 2b                	je     47b300 <mouse_update+0x80>
  47b2d5:	83 ff 21             	cmp    edi,0x21
  47b2d8:	75 d0                	jne    47b2aa <mouse_update+0x2a>
;				case 0x21:	mouse_buttons |= 0x4; break;
  47b2da:	83 0d 1f e5 04 00 04 	or     DWORD PTR [rip+0x4e51f],0x4        # 4c9800 <mouse_buttons>
  47b2e1:	eb c7                	jmp    47b2aa <mouse_update+0x2a>
  47b2e3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;			switch (cb) {
  47b2e8:	83 ff 23             	cmp    edi,0x23
  47b2eb:	75 bd                	jne    47b2aa <mouse_update+0x2a>
;				case 0x23:	mouse_buttons = 0; break;
  47b2ed:	c7 05 09 e5 04 00 00 	mov    DWORD PTR [rip+0x4e509],0x0        # 4c9800 <mouse_buttons>
  47b2f4:	00 00 00 
  47b2f7:	eb b1                	jmp    47b2aa <mouse_update+0x2a>
  47b2f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				case 0x20:	mouse_buttons |= 0x1; break;
  47b300:	83 0d f9 e4 04 00 01 	or     DWORD PTR [rip+0x4e4f9],0x1        # 4c9800 <mouse_buttons>
  47b307:	eb a1                	jmp    47b2aa <mouse_update+0x2a>
  47b309:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;				case 0x22:	mouse_buttons |= 0x2; break;
  47b310:	83 0d e9 e4 04 00 02 	or     DWORD PTR [rip+0x4e4e9],0x2        # 4c9800 <mouse_buttons>
  47b317:	eb 91                	jmp    47b2aa <mouse_update+0x2a>
  47b319:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000047b320 <mouse_init>:
;{
  47b320:	48 83 ec 38          	sub    rsp,0x38
;	const char *funcs[] = { "Gpm_Open", "Gpm_Close", "Gpm_GetEvent", "gpm_fd", NULL };
  47b324:	48 8d 0d 6d 97 00 00 	lea    rcx,[rip+0x976d]        # 484a98 <CSWTCH.2+0xd8>
  47b32b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47b332:	00 00 
  47b334:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  47b339:	48 8d 05 61 97 00 00 	lea    rax,[rip+0x9761]        # 484aa1 <CSWTCH.2+0xe1>
  47b340:	66 48 0f 6e c1       	movq   xmm0,rcx
  47b345:	48 8d 0d 5f 97 00 00 	lea    rcx,[rip+0x975f]        # 484aab <CSWTCH.2+0xeb>
;	if (__fb_con.inited == INIT_CONSOLE) {
  47b34c:	83 3d ad e0 04 00 01 	cmp    DWORD PTR [rip+0x4e0ad],0x1        # 4c9400 <__fb_con>
;	const char *funcs[] = { "Gpm_Open", "Gpm_Close", "Gpm_GetEvent", "gpm_fd", NULL };
  47b353:	48 c7 44 24 20 00 00 	mov    QWORD PTR [rsp+0x20],0x0
  47b35a:	00 00 
  47b35c:	66 48 0f 6e c8       	movq   xmm1,rax
  47b361:	48 8d 05 50 97 00 00 	lea    rax,[rip+0x9750]        # 484ab8 <CSWTCH.2+0xf8>
  47b368:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
  47b36c:	66 48 0f 6e d0       	movq   xmm2,rax
  47b371:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  47b375:	66 48 0f 6e c1       	movq   xmm0,rcx
  47b37a:	66 0f 6c c2          	punpcklqdq xmm0,xmm2
  47b37e:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
;	if (__fb_con.inited == INIT_CONSOLE) {
  47b383:	74 3b                	je     47b3c0 <mouse_init+0xa0>
;		fb_hTermOut(SEQ_INIT_XMOUSE, 0, 0);
  47b385:	31 d2                	xor    edx,edx
  47b387:	31 f6                	xor    esi,esi
  47b389:	bf 68 00 00 00       	mov    edi,0x68
  47b38e:	e8 dd f3 ff ff       	call   47a770 <fb_hTermOut>
;		__fb_con.mouse_update = mouse_update;
  47b393:	48 8d 05 e6 fe ff ff 	lea    rax,[rip+0xfffffffffffffee6]        # 47b280 <mouse_update>
  47b39a:	48 89 05 e7 e1 04 00 	mov    QWORD PTR [rip+0x4e1e7],rax        # 4c9588 <__fb_con+0x188>
;		fb_hXTermInitFocus();
  47b3a1:	e8 2a 97 ff ff       	call   474ad0 <fb_hXTermInitFocus>
;	return 0;
  47b3a6:	31 c0                	xor    eax,eax
;}
  47b3a8:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
  47b3ad:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  47b3b4:	00 00 
  47b3b6:	75 69                	jne    47b421 <mouse_init+0x101>
  47b3b8:	48 83 c4 38          	add    rsp,0x38
  47b3bc:	c3                   	ret    
  47b3bd:	0f 1f 00             	nop    DWORD PTR [rax]
;		gpm_lib = fb_hDynLoad("libgpm.so.1", funcs, (void **)&gpm);
  47b3c0:	48 89 e6             	mov    rsi,rsp
  47b3c3:	48 8d 15 56 e4 04 00 	lea    rdx,[rip+0x4e456]        # 4c9820 <gpm>
  47b3ca:	48 8d 3d ee 96 00 00 	lea    rdi,[rip+0x96ee]        # 484abf <CSWTCH.2+0xff>
  47b3d1:	e8 8a 66 ff ff       	call   471a60 <fb_hDynLoad>
  47b3d6:	48 89 05 63 e4 04 00 	mov    QWORD PTR [rip+0x4e463],rax        # 4c9840 <gpm_lib>
;		if (!gpm_lib)
  47b3dd:	48 85 c0             	test   rax,rax
  47b3e0:	74 25                	je     47b407 <mouse_init+0xe7>
;		conn.eventMask = ~0;
  47b3e2:	48 8b 05 e7 96 00 00 	mov    rax,QWORD PTR [rip+0x96e7]        # 484ad0 <CSWTCH.2+0x110>
;		if (gpm.Open(&conn, 0) < 0) {
  47b3e9:	31 f6                	xor    esi,esi
  47b3eb:	48 8d 3d 1e e4 04 00 	lea    rdi,[rip+0x4e41e]        # 4c9810 <conn>
;		conn.eventMask = ~0;
  47b3f2:	48 89 05 17 e4 04 00 	mov    QWORD PTR [rip+0x4e417],rax        # 4c9810 <conn>
;		if (gpm.Open(&conn, 0) < 0) {
  47b3f9:	ff 15 21 e4 04 00    	call   QWORD PTR [rip+0x4e421]        # 4c9820 <gpm>
  47b3ff:	85 c0                	test   eax,eax
  47b401:	78 0b                	js     47b40e <mouse_init+0xee>
;	return 0;
  47b403:	31 c0                	xor    eax,eax
  47b405:	eb a1                	jmp    47b3a8 <mouse_init+0x88>
;			return -1;
  47b407:	b8 ff ff ff ff       	mov    eax,0xffffffff
  47b40c:	eb 9a                	jmp    47b3a8 <mouse_init+0x88>
;			fb_hDynUnload(&gpm_lib);
  47b40e:	48 8d 3d 2b e4 04 00 	lea    rdi,[rip+0x4e42b]        # 4c9840 <gpm_lib>
  47b415:	e8 56 67 ff ff       	call   471b70 <fb_hDynUnload>
;			return -1;
  47b41a:	b8 ff ff ff ff       	mov    eax,0xffffffff
  47b41f:	eb 87                	jmp    47b3a8 <mouse_init+0x88>
;}
  47b421:	e8 5a a4 f8 ff       	call   405880 <__stack_chk_fail@plt>
  47b426:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47b42d:	00 00 00 

000000000047b430 <fb_ConsoleGetMouse>:
;
;int fb_ConsoleGetMouse(int *x, int *y, int *z, int *buttons, int *clip)
;{
  47b430:	41 56                	push   r14
  47b432:	41 55                	push   r13
  47b434:	41 54                	push   r12
  47b436:	55                   	push   rbp
  47b437:	53                   	push   rbx
  47b438:	48 83 ec 10          	sub    rsp,0x10
  47b43c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47b443:	00 00 
  47b445:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  47b44a:	31 c0                	xor    eax,eax
;	int temp_z, temp_buttons;
;
;	if (!__fb_con.inited)
  47b44c:	8b 05 ae df 04 00    	mov    eax,DWORD PTR [rip+0x4dfae]        # 4c9400 <__fb_con>
  47b452:	85 c0                	test   eax,eax
  47b454:	0f 84 d6 00 00 00    	je     47b530 <fb_ConsoleGetMouse+0x100>
;		return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
;
;	if (!z)
;		z = &temp_z;
  47b45a:	48 85 d2             	test   rdx,rdx
  47b45d:	48 89 d5             	mov    rbp,rdx
  47b460:	48 89 e0             	mov    rax,rsp
  47b463:	48 89 cb             	mov    rbx,rcx
  47b466:	48 0f 44 e8          	cmove  rbp,rax
;	if (!buttons)
;		buttons = &temp_buttons;
  47b46a:	48 85 c9             	test   rcx,rcx
  47b46d:	48 8d 44 24 04       	lea    rax,[rsp+0x4]
  47b472:	49 89 fd             	mov    r13,rdi
  47b475:	48 0f 44 d8          	cmove  rbx,rax
  47b479:	49 89 f4             	mov    r12,rsi
  47b47c:	4d 89 c6             	mov    r14,r8
;
;	BG_LOCK();
  47b47f:	e8 cc ee ff ff       	call   47a350 <fb_BgLock>
;
;	fb_hStartBgThread( );
  47b484:	e8 e7 ee ff ff       	call   47a370 <fb_hStartBgThread>
;
;	if (!__fb_con.mouse_handler) {
  47b489:	48 83 3d ef e0 04 00 	cmp    QWORD PTR [rip+0x4e0ef],0x0        # 4c9580 <__fb_con+0x180>
  47b490:	00 
  47b491:	0f 84 c9 00 00 00    	je     47b560 <fb_ConsoleGetMouse+0x130>
;			BG_UNLOCK();
;			return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
;		}
;	}
;
;	if (__fb_con.inited != INIT_CONSOLE)
  47b497:	83 3d 62 df 04 00 01 	cmp    DWORD PTR [rip+0x4df62],0x1        # 4c9400 <__fb_con>
  47b49e:	75 58                	jne    47b4f8 <fb_ConsoleGetMouse+0xc8>
;		fb_hGetCh(FALSE);
;
;	*x = mouse_x;
  47b4a0:	8b 05 66 e3 04 00    	mov    eax,DWORD PTR [rip+0x4e366]        # 4c980c <mouse_x>
  47b4a6:	41 89 45 00          	mov    DWORD PTR [r13+0x0],eax
;	*y = mouse_y;
  47b4aa:	8b 05 58 e3 04 00    	mov    eax,DWORD PTR [rip+0x4e358]        # 4c9808 <mouse_y>
  47b4b0:	41 89 04 24          	mov    DWORD PTR [r12],eax
;	*z = mouse_z;
  47b4b4:	8b 05 4a e3 04 00    	mov    eax,DWORD PTR [rip+0x4e34a]        # 4c9804 <mouse_z>
  47b4ba:	89 45 00             	mov    DWORD PTR [rbp+0x0],eax
;	*buttons = mouse_buttons;
  47b4bd:	8b 05 3d e3 04 00    	mov    eax,DWORD PTR [rip+0x4e33d]        # 4c9800 <mouse_buttons>
  47b4c3:	89 03                	mov    DWORD PTR [rbx],eax
;	*clip = 0;
  47b4c5:	41 c7 06 00 00 00 00 	mov    DWORD PTR [r14],0x0
;
;	BG_UNLOCK();
  47b4cc:	e8 8f ee ff ff       	call   47a360 <fb_BgUnlock>
;
;	return FB_RTERROR_OK;
;}
  47b4d1:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  47b4d6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47b4dd:	00 00 
  47b4df:	0f 85 ba 00 00 00    	jne    47b59f <fb_ConsoleGetMouse+0x16f>
  47b4e5:	48 83 c4 10          	add    rsp,0x10
  47b4e9:	31 c0                	xor    eax,eax
  47b4eb:	5b                   	pop    rbx
  47b4ec:	5d                   	pop    rbp
  47b4ed:	41 5c                	pop    r12
  47b4ef:	41 5d                	pop    r13
  47b4f1:	41 5e                	pop    r14
  47b4f3:	c3                   	ret    
  47b4f4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;		fb_hGetCh(FALSE);
  47b4f8:	31 ff                	xor    edi,edi
  47b4fa:	e8 b1 73 ff ff       	call   4728b0 <fb_hGetCh>
  47b4ff:	eb 9f                	jmp    47b4a0 <fb_ConsoleGetMouse+0x70>
  47b501:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			*x = *y = *z = *buttons = -1;
  47b508:	c7 03 ff ff ff ff    	mov    DWORD PTR [rbx],0xffffffff
  47b50e:	c7 45 00 ff ff ff ff 	mov    DWORD PTR [rbp+0x0],0xffffffff
  47b515:	41 c7 04 24 ff ff ff 	mov    DWORD PTR [r12],0xffffffff
  47b51c:	ff 
  47b51d:	41 c7 45 00 ff ff ff 	mov    DWORD PTR [r13+0x0],0xffffffff
  47b524:	ff 
;			BG_UNLOCK();
  47b525:	e8 36 ee ff ff       	call   47a360 <fb_BgUnlock>
  47b52a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;			return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  47b530:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  47b535:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47b53c:	00 00 
  47b53e:	75 5f                	jne    47b59f <fb_ConsoleGetMouse+0x16f>
;}
  47b540:	48 83 c4 10          	add    rsp,0x10
;			return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  47b544:	bf 01 00 00 00       	mov    edi,0x1
;}
  47b549:	5b                   	pop    rbx
  47b54a:	5d                   	pop    rbp
  47b54b:	41 5c                	pop    r12
  47b54d:	41 5d                	pop    r13
  47b54f:	41 5e                	pop    r14
;			return fb_ErrorSetNum(FB_RTERROR_ILLEGALFUNCTIONCALL);
  47b551:	e9 4a 24 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47b556:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47b55d:	00 00 00 
;		if (!mouse_init()) {
  47b560:	e8 bb fd ff ff       	call   47b320 <mouse_init>
  47b565:	85 c0                	test   eax,eax
  47b567:	75 9f                	jne    47b508 <fb_ConsoleGetMouse+0xd8>
;			__fb_con.mouse_init = mouse_init;
  47b569:	48 8d 05 b0 fc ff ff 	lea    rax,[rip+0xfffffffffffffcb0]        # 47b220 <mouse_exit>
  47b570:	48 8d 15 a9 fd ff ff 	lea    rdx,[rip+0xfffffffffffffda9]        # 47b320 <mouse_init>
  47b577:	66 48 0f 6e c8       	movq   xmm1,rax
  47b57c:	66 48 0f 6e c2       	movq   xmm0,rdx
;			__fb_con.mouse_handler = mouse_handler;
  47b581:	48 8d 05 78 fa ff ff 	lea    rax,[rip+0xfffffffffffffa78]        # 47b000 <mouse_handler>
;			__fb_con.mouse_init = mouse_init;
  47b588:	66 0f 6c c1          	punpcklqdq xmm0,xmm1
;			__fb_con.mouse_handler = mouse_handler;
  47b58c:	48 89 05 ed df 04 00 	mov    QWORD PTR [rip+0x4dfed],rax        # 4c9580 <__fb_con+0x180>
;			__fb_con.mouse_init = mouse_init;
  47b593:	0f 11 05 d6 df 04 00 	movups XMMWORD PTR [rip+0x4dfd6],xmm0        # 4c9570 <__fb_con+0x170>
;			__fb_con.mouse_handler = mouse_handler;
  47b59a:	e9 f8 fe ff ff       	jmp    47b497 <fb_ConsoleGetMouse+0x67>
;}
  47b59f:	e8 dc a2 f8 ff       	call   405880 <__stack_chk_fail@plt>
  47b5a4:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47b5ab:	00 00 00 00 
  47b5af:	90                   	nop

000000000047b5b0 <fb_ConsoleSetMouse>:
;
;#endif /* ndef DISABLE_GPM */
;
;int fb_ConsoleSetMouse( int x, int y, int cursor, int clip )
;{
;	return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  47b5b0:	bf 01 00 00 00       	mov    edi,0x1
  47b5b5:	e9 e6 23 ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47b5ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000047b5c0 <fb_PrintPadWstrEx>:
;{
  47b5c0:	55                   	push   rbp
  47b5c1:	48 89 fd             	mov    rbp,rdi
  47b5c4:	48 83 ec 50          	sub    rsp,0x50
  47b5c8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47b5cf:	00 00 
  47b5d1:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  47b5d6:	31 c0                	xor    eax,eax
;    fb_DevScrnInit_WriteWstr( );
  47b5d8:	e8 f3 04 00 00       	call   47bad0 <fb_DevScrnInit_WriteWstr>
;	if( handle != NULL ) {
  47b5dd:	48 85 ed             	test   rbp,rbp
  47b5e0:	0f 84 e2 a7 f8 ff    	je     405dc8 <fb_PrintPadWstrEx.cold>
  47b5e6:	48 89 e8             	mov    rax,rbp
  47b5e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		while( handle->redirection_to != NULL ) {
  47b5f0:	48 89 c1             	mov    rcx,rax
  47b5f3:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  47b5f7:	48 85 c0             	test   rax,rax
  47b5fa:	75 f4                	jne    47b5f0 <fb_PrintPadWstrEx+0x30>
;    old_x = tmp_handle->line_length + 1;
  47b5fc:	8b 41 24             	mov    eax,DWORD PTR [rcx+0x24]
  47b5ff:	8d 70 01             	lea    esi,[rax+0x1]
;    new_x = old_x + FB_TAB_WIDTH - 1;
  47b602:	83 c0 0e             	add    eax,0xe
;    new_x /= FB_TAB_WIDTH;
  47b605:	48 63 d0             	movsxd rdx,eax
  47b608:	48 69 d2 93 24 49 92 	imul   rdx,rdx,0xffffffff92492493
  47b60f:	48 c1 ea 20          	shr    rdx,0x20
  47b613:	01 c2                	add    edx,eax
  47b615:	c1 f8 1f             	sar    eax,0x1f
  47b618:	c1 fa 03             	sar    edx,0x3
  47b61b:	29 c2                	sub    edx,eax
;    new_x *= FB_TAB_WIDTH;
;    new_x += 1;
;    if (tmp_handle->width!=0)
  47b61d:	8b 41 28             	mov    eax,DWORD PTR [rcx+0x28]
;    new_x *= FB_TAB_WIDTH;
  47b620:	6b d2 0e             	imul   edx,edx,0xe
;    new_x += 1;
  47b623:	83 c2 01             	add    edx,0x1
;    if (tmp_handle->width!=0)
  47b626:	85 c0                	test   eax,eax
  47b628:	0f 85 a2 00 00 00    	jne    47b6d0 <fb_PrintPadWstrEx+0x110>
;    if (new_x <= current_x)
  47b62e:	39 f2                	cmp    edx,esi
  47b630:	0f 8e af 00 00 00    	jle    47b6e5 <fb_PrintPadWstrEx+0x125>
;        size_t i, count = new_x - current_x;
  47b636:	29 f2                	sub    edx,esi
  47b638:	48 63 d2             	movsxd rdx,edx
;        for( i = 0; i < count; i++ )
  47b63b:	48 8d 42 ff          	lea    rax,[rdx-0x1]
  47b63f:	48 83 f8 02          	cmp    rax,0x2
  47b643:	0f 86 c5 00 00 00    	jbe    47b70e <fb_PrintPadWstrEx+0x14e>
;        	tab_char_buffer[i] = _LC(' ');
  47b649:	66 0f 6f 05 8f 94 00 	movdqa xmm0,XMMWORD PTR [rip+0x948f]        # 484ae0 <CSWTCH.2+0x120>
  47b650:	00 
  47b651:	48 89 d0             	mov    rax,rdx
  47b654:	48 c1 e8 02          	shr    rax,0x2
  47b658:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
;        for( i = 0; i < count; i++ )
  47b65c:	48 83 f8 01          	cmp    rax,0x1
  47b660:	74 10                	je     47b672 <fb_PrintPadWstrEx+0xb2>
;        	tab_char_buffer[i] = _LC(' ');
  47b662:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
;        for( i = 0; i < count; i++ )
  47b667:	48 83 f8 02          	cmp    rax,0x2
  47b66b:	74 05                	je     47b672 <fb_PrintPadWstrEx+0xb2>
;        	tab_char_buffer[i] = _LC(' ');
  47b66d:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
;        for( i = 0; i < count; i++ )
  47b672:	48 89 d0             	mov    rax,rdx
  47b675:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
  47b679:	f6 c2 03             	test   dl,0x3
  47b67c:	74 27                	je     47b6a5 <fb_PrintPadWstrEx+0xe5>
  47b67e:	48 8d 48 01          	lea    rcx,[rax+0x1]
;        	tab_char_buffer[i] = _LC(' ');
  47b682:	c7 04 84 20 00 00 00 	mov    DWORD PTR [rsp+rax*4],0x20
;        for( i = 0; i < count; i++ )
  47b689:	48 39 ca             	cmp    rdx,rcx
  47b68c:	76 17                	jbe    47b6a5 <fb_PrintPadWstrEx+0xe5>
  47b68e:	48 83 c0 02          	add    rax,0x2
;        	tab_char_buffer[i] = _LC(' ');
  47b692:	c7 04 8c 20 00 00 00 	mov    DWORD PTR [rsp+rcx*4],0x20
;        for( i = 0; i < count; i++ )
  47b699:	48 39 c2             	cmp    rdx,rax
  47b69c:	76 07                	jbe    47b6a5 <fb_PrintPadWstrEx+0xe5>
;        	tab_char_buffer[i] = _LC(' ');
  47b69e:	c7 04 84 20 00 00 00 	mov    DWORD PTR [rsp+rax*4],0x20
;        FB_PRINTWSTR_EX( handle, tab_char_buffer, count, mask );
  47b6a5:	48 89 e6             	mov    rsi,rsp
  47b6a8:	48 89 ef             	mov    rdi,rbp
;        tab_char_buffer[count] = 0;
  47b6ab:	c7 04 94 00 00 00 00 	mov    DWORD PTR [rsp+rdx*4],0x0
;        FB_PRINTWSTR_EX( handle, tab_char_buffer, count, mask );
  47b6b2:	e8 59 e7 ff ff       	call   479e10 <fb_hFilePrintBufferWstrEx>
;            new_x = 1;
;        }
;    }
;    fb_hPrintPadWstrEx( handle, mask, old_x, new_x );
;#endif
;}
  47b6b7:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  47b6bc:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47b6c3:	00 00 
  47b6c5:	75 4e                	jne    47b715 <fb_PrintPadWstrEx+0x155>
  47b6c7:	48 83 c4 50          	add    rsp,0x50
  47b6cb:	5d                   	pop    rbp
  47b6cc:	c3                   	ret    
  47b6cd:	0f 1f 00             	nop    DWORD PTR [rax]
;        if (new_x > (int)(dev_width - FB_TAB_WIDTH))
  47b6d0:	83 e8 0e             	sub    eax,0xe
;            new_x = 1;
  47b6d3:	39 d0                	cmp    eax,edx
  47b6d5:	b8 01 00 00 00       	mov    eax,0x1
  47b6da:	0f 4c d0             	cmovl  edx,eax
;    if (new_x <= current_x)
  47b6dd:	39 f2                	cmp    edx,esi
  47b6df:	0f 8f 51 ff ff ff    	jg     47b636 <fb_PrintPadWstrEx+0x76>
;        FB_PRINTWSTR_EX( handle,
  47b6e5:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  47b6ea:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47b6f1:	00 00 
  47b6f3:	75 20                	jne    47b715 <fb_PrintPadWstrEx+0x155>
;}
  47b6f5:	48 83 c4 50          	add    rsp,0x50
;        FB_PRINTWSTR_EX( handle,
  47b6f9:	48 89 ef             	mov    rdi,rbp
  47b6fc:	ba 01 00 00 00       	mov    edx,0x1
  47b701:	48 8d 35 bc 8a 00 00 	lea    rsi,[rip+0x8abc]        # 4841c4 <pad_numlock_ascii+0x84>
;}
  47b708:	5d                   	pop    rbp
;        FB_PRINTWSTR_EX( handle,
  47b709:	e9 02 e7 ff ff       	jmp    479e10 <fb_hFilePrintBufferWstrEx>
;        for( i = 0; i < count; i++ )
  47b70e:	31 c0                	xor    eax,eax
  47b710:	e9 69 ff ff ff       	jmp    47b67e <fb_PrintPadWstrEx+0xbe>
;}
  47b715:	e8 66 a1 f8 ff       	call   405880 <__stack_chk_fail@plt>
  47b71a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000047b720 <fb_PrintPadWstr>:
;	(
;		int fnum,
;		int mask
;	)
;{
;    fb_PrintPadWstrEx( FB_FILE_TO_HANDLE(fnum), mask );
  47b720:	4c 8d 05 69 5d 04 00 	lea    r8,[rip+0x45d69]        # 4c1490 <__fb_ctx+0x110>
  47b727:	85 ff                	test   edi,edi
  47b729:	74 2e                	je     47b759 <fb_PrintPadWstr+0x39>
  47b72b:	49 83 c0 50          	add    r8,0x50
  47b72f:	83 ff ff             	cmp    edi,0xffffffff
  47b732:	74 25                	je     47b759 <fb_PrintPadWstr+0x39>
  47b734:	8d 47 ff             	lea    eax,[rdi-0x1]
  47b737:	45 31 c0             	xor    r8d,r8d
  47b73a:	3d fe 00 00 00       	cmp    eax,0xfe
  47b73f:	77 18                	ja     47b759 <fb_PrintPadWstr+0x39>
  47b741:	83 c7 01             	add    edi,0x1
  47b744:	48 8d 05 45 5d 04 00 	lea    rax,[rip+0x45d45]        # 4c1490 <__fb_ctx+0x110>
  47b74b:	48 63 ff             	movsxd rdi,edi
  47b74e:	4c 8d 04 bf          	lea    r8,[rdi+rdi*4]
  47b752:	49 c1 e0 04          	shl    r8,0x4
  47b756:	49 01 c0             	add    r8,rax
  47b759:	4c 89 c7             	mov    rdi,r8
  47b75c:	e9 5f fe ff ff       	jmp    47b5c0 <fb_PrintPadWstrEx>
  47b761:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47b768:	00 00 00 
  47b76b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000047b770 <fb_ConsoleViewUpdate>:
;#include "../fb.h"
;#include "fb_private_console.h"
;
;void fb_ConsoleViewUpdate( void )
;{
;	if (!__fb_con.inited)
  47b770:	8b 05 8a dc 04 00    	mov    eax,DWORD PTR [rip+0x4dc8a]        # 4c9400 <__fb_con>
  47b776:	85 c0                	test   eax,eax
  47b778:	75 06                	jne    47b780 <fb_ConsoleViewUpdate+0x10>
  47b77a:	c3                   	ret    
  47b77b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;{
  47b780:	41 54                	push   r12
;		return;
;	__fb_con.scroll_region_changed = TRUE;
  47b782:	c7 05 38 dd 04 00 01 	mov    DWORD PTR [rip+0x4dd38],0x1        # 4c94c4 <__fb_con+0xc4>
  47b789:	00 00 00 
;	fb_hTermOut(SEQ_SCROLL_REGION, fb_ConsoleGetBotRow(), fb_ConsoleGetTopRow());
  47b78c:	e8 8f 91 ff ff       	call   474920 <fb_ConsoleGetTopRow>
  47b791:	41 89 c4             	mov    r12d,eax
  47b794:	e8 a7 91 ff ff       	call   474940 <fb_ConsoleGetBotRow>
  47b799:	44 89 e2             	mov    edx,r12d
  47b79c:	bf 02 00 00 00       	mov    edi,0x2
;}
  47b7a1:	41 5c                	pop    r12
;	fb_hTermOut(SEQ_SCROLL_REGION, fb_ConsoleGetBotRow(), fb_ConsoleGetTopRow());
  47b7a3:	89 c6                	mov    esi,eax
  47b7a5:	e9 c6 ef ff ff       	jmp    47a770 <fb_hTermOut>
  47b7aa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000047b7b0 <fb_hListInit>:
; * @param table     Pointer to the pool of available list elements.
; * @param elem_size Size of elements in the array.
; * @param size      Number of elements in the array.
; */
;void fb_hListInit( FB_LIST *list, void *table, size_t elem_size, size_t size )
;{
  47b7b0:	41 55                	push   r13
  47b7b2:	49 89 fd             	mov    r13,rdi
  47b7b5:	41 54                	push   r12
  47b7b7:	49 89 cc             	mov    r12,rcx
  47b7ba:	55                   	push   rbp
  47b7bb:	48 89 d5             	mov    rbp,rdx
  47b7be:	53                   	push   rbx
  47b7bf:	48 89 f3             	mov    rbx,rsi
  47b7c2:	48 83 ec 08          	sub    rsp,0x8
;	size_t i;
;	FB_LISTELEM *next;
;    unsigned char *elem = (unsigned char *)table;
;
;    fb_hListDynInit( list );
  47b7c6:	e8 f5 00 00 00       	call   47b8c0 <fb_hListDynInit>
;	
;	list->fhead = (FB_LISTELEM *)elem;
  47b7cb:	49 89 5d 18          	mov    QWORD PTR [r13+0x18],rbx
;	
;	for( i = 0; i < size; i++ )
  47b7cf:	4d 85 e4             	test   r12,r12
  47b7d2:	74 73                	je     47b847 <fb_hListInit+0x97>
  47b7d4:	4c 89 e2             	mov    rdx,r12
  47b7d7:	48 83 ea 01          	sub    rdx,0x1
  47b7db:	74 35                	je     47b812 <fb_hListInit+0x62>
  47b7dd:	4c 39 e2             	cmp    rdx,r12
  47b7e0:	48 89 d1             	mov    rcx,rdx
  47b7e3:	48 89 d8             	mov    rax,rbx
  47b7e6:	49 0f 47 cc          	cmova  rcx,r12
  47b7ea:	31 d2                	xor    edx,edx
  47b7ec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	{
;		if( i < size-1 )
  47b7f0:	48 89 c6             	mov    rsi,rax
;	for( i = 0; i < size; i++ )
  47b7f3:	48 83 c2 01          	add    rdx,0x1
  47b7f7:	48 01 e8             	add    rax,rbp
;			next = (FB_LISTELEM *)(elem + elem_size);
;		else
;			next = NULL;
;		((FB_LISTELEM *)elem)->prev = NULL;
  47b7fa:	48 c7 06 00 00 00 00 	mov    QWORD PTR [rsi],0x0
  47b801:	48 89 c3             	mov    rbx,rax
;		((FB_LISTELEM *)elem)->next = next;
  47b804:	48 89 46 08          	mov    QWORD PTR [rsi+0x8],rax
;	for( i = 0; i < size; i++ )
  47b808:	48 39 ca             	cmp    rdx,rcx
  47b80b:	72 e3                	jb     47b7f0 <fb_hListInit+0x40>
  47b80d:	49 39 d4             	cmp    r12,rdx
  47b810:	76 35                	jbe    47b847 <fb_hListInit+0x97>
  47b812:	4c 89 e0             	mov    rax,r12
  47b815:	b9 01 00 00 00       	mov    ecx,0x1
;		((FB_LISTELEM *)elem)->prev = NULL;
  47b81a:	66 0f ef c0          	pxor   xmm0,xmm0
  47b81e:	48 29 d0             	sub    rax,rdx
  47b821:	48 83 c2 01          	add    rdx,0x1
  47b825:	49 39 d4             	cmp    r12,rdx
  47b828:	48 0f 43 c8          	cmovae rcx,rax
  47b82c:	48 89 d8             	mov    rax,rbx
;	for( i = 0; i < size; i++ )
  47b82f:	31 d2                	xor    edx,edx
