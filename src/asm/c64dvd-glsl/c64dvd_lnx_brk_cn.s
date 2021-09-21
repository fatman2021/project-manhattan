  47b831:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		((FB_LISTELEM *)elem)->next = next;
  47b838:	48 83 c2 01          	add    rdx,0x1
;		((FB_LISTELEM *)elem)->prev = NULL;
  47b83c:	0f 11 00             	movups XMMWORD PTR [rax],xmm0
;	for( i = 0; i < size; i++ )
  47b83f:	48 01 e8             	add    rax,rbp
  47b842:	48 39 ca             	cmp    rdx,rcx
  47b845:	75 f1                	jne    47b838 <fb_hListInit+0x88>
;		
;		elem += elem_size;
;	}
;}
  47b847:	48 83 c4 08          	add    rsp,0x8
  47b84b:	5b                   	pop    rbx
  47b84c:	5d                   	pop    rbp
  47b84d:	41 5c                	pop    r12
  47b84f:	41 5d                	pop    r13
  47b851:	c3                   	ret    
  47b852:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47b859:	00 00 00 00 
  47b85d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000047b860 <fb_hListAllocElem>:
; * @param list      Pointer to the list structure.
; *
; * @return A new element.
; */
;FB_LISTELEM *fb_hListAllocElem( FB_LIST *list )
;{
  47b860:	41 54                	push   r12
;	FB_LISTELEM *elem;
;
;	/* take from free list */
;	elem = list->fhead;
  47b862:	4c 8b 67 18          	mov    r12,QWORD PTR [rdi+0x18]
;	if( elem == NULL )
  47b866:	4d 85 e4             	test   r12,r12
  47b869:	74 11                	je     47b87c <fb_hListAllocElem+0x1c>
;		return NULL;
;
;	list->fhead = elem->next;
  47b86b:	49 8b 44 24 08       	mov    rax,QWORD PTR [r12+0x8]
;
;    /* add to entry used list */
;    fb_hListDynElemAdd( list, elem );
  47b870:	4c 89 e6             	mov    rsi,r12
;	list->fhead = elem->next;
  47b873:	48 89 47 18          	mov    QWORD PTR [rdi+0x18],rax
;    fb_hListDynElemAdd( list, elem );
  47b877:	e8 54 00 00 00       	call   47b8d0 <fb_hListDynElemAdd>
;
;	return elem;
;}
  47b87c:	4c 89 e0             	mov    rax,r12
  47b87f:	41 5c                	pop    r12
  47b881:	c3                   	ret    
  47b882:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47b889:	00 00 00 00 
  47b88d:	0f 1f 00             	nop    DWORD PTR [rax]

000000000047b890 <fb_hListFreeElem>:
; *
; * @param list      Pointer to the list structure.
; * @param elem      List element to add to the list of free elements.
; */
;void fb_hListFreeElem( FB_LIST *list, FB_LISTELEM *elem )
;{
  47b890:	55                   	push   rbp
  47b891:	48 89 f5             	mov    rbp,rsi
  47b894:	53                   	push   rbx
  47b895:	48 89 fb             	mov    rbx,rdi
  47b898:	48 83 ec 08          	sub    rsp,0x8
;    /* remove entry from the list of used elements */
;    fb_hListDynElemRemove( list, elem );
  47b89c:	e8 5f 00 00 00       	call   47b900 <fb_hListDynElemRemove>
;
;	/* add to free list */
;	elem->next = list->fhead;
  47b8a1:	48 8b 43 18          	mov    rax,QWORD PTR [rbx+0x18]
  47b8a5:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
;	list->fhead = elem;
  47b8a9:	48 89 6b 18          	mov    QWORD PTR [rbx+0x18],rbp
;}
  47b8ad:	48 83 c4 08          	add    rsp,0x8
  47b8b1:	5b                   	pop    rbx
  47b8b2:	5d                   	pop    rbp
  47b8b3:	c3                   	ret    
  47b8b4:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47b8bb:	00 00 00 
  47b8be:	66 90                	xchg   ax,ax

000000000047b8c0 <fb_hListDynInit>:
; *
; * @param list      Pointer to list structure to initialize.
; */
;void fb_hListDynInit( FB_LIST *list )
;{
;    memset(list, 0, sizeof(FB_LIST));
  47b8c0:	66 0f ef c0          	pxor   xmm0,xmm0
  47b8c4:	0f 11 07             	movups XMMWORD PTR [rdi],xmm0
  47b8c7:	0f 11 47 10          	movups XMMWORD PTR [rdi+0x10],xmm0
;}
  47b8cb:	c3                   	ret    
  47b8cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000047b8d0 <fb_hListDynElemAdd>:
; * @param list      Pointer to the list structure.
; * @param elem      Pointer to the element to add to the list.
; */
;void fb_hListDynElemAdd( FB_LIST *list, FB_LISTELEM *elem )
;{
;	if( list->tail != NULL )
  47b8d0:	48 8b 47 10          	mov    rax,QWORD PTR [rdi+0x10]
  47b8d4:	48 85 c0             	test   rax,rax
  47b8d7:	74 17                	je     47b8f0 <fb_hListDynElemAdd+0x20>
;		list->tail->next = elem;
  47b8d9:	48 89 70 08          	mov    QWORD PTR [rax+0x8],rsi
;	else
;		list->head = elem;
;
;	elem->prev = list->tail;
  47b8dd:	48 89 06             	mov    QWORD PTR [rsi],rax
;	elem->next = NULL;
  47b8e0:	48 c7 46 08 00 00 00 	mov    QWORD PTR [rsi+0x8],0x0
  47b8e7:	00 
;
;	list->tail = elem;
;
;    ++list->cnt;
  47b8e8:	83 07 01             	add    DWORD PTR [rdi],0x1
;	list->tail = elem;
  47b8eb:	48 89 77 10          	mov    QWORD PTR [rdi+0x10],rsi
;}
  47b8ef:	c3                   	ret    
;		list->head = elem;
  47b8f0:	48 89 77 08          	mov    QWORD PTR [rdi+0x8],rsi
  47b8f4:	eb e7                	jmp    47b8dd <fb_hListDynElemAdd+0xd>
  47b8f6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47b8fd:	00 00 00 

000000000047b900 <fb_hListDynElemRemove>:
; * @param elem      Pointer to the element to remove from the list.
; */
;void fb_hListDynElemRemove( FB_LIST *list, FB_LISTELEM *elem )
;{
;	/* del from used list */
;	if( elem->prev != NULL )
  47b900:	48 8b 06             	mov    rax,QWORD PTR [rsi]
;		elem->prev->next = elem->next;
  47b903:	48 8b 56 08          	mov    rdx,QWORD PTR [rsi+0x8]
;	if( elem->prev != NULL )
  47b907:	48 85 c0             	test   rax,rax
  47b90a:	74 1c                	je     47b928 <fb_hListDynElemRemove+0x28>
;		elem->prev->next = elem->next;
  47b90c:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;	else
;		list->head = elem->next;
;
;	if( elem->next != NULL )
  47b910:	48 85 d2             	test   rdx,rdx
  47b913:	74 1c                	je     47b931 <fb_hListDynElemRemove+0x31>
;		elem->next->prev = elem->prev;
;	else
;		list->tail = elem->prev;
;
;	/* reset element pointers */
;    elem->prev = elem->next = NULL;
  47b915:	66 0f ef c0          	pxor   xmm0,xmm0
;		elem->next->prev = elem->prev;
  47b919:	48 89 02             	mov    QWORD PTR [rdx],rax
;    elem->prev = elem->next = NULL;
  47b91c:	0f 11 06             	movups XMMWORD PTR [rsi],xmm0
;
;    /* don't forget to change the number of elements in the list */
;	--list->cnt;
  47b91f:	83 2f 01             	sub    DWORD PTR [rdi],0x1
;}
  47b922:	c3                   	ret    
  47b923:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		list->head = elem->next;
  47b928:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
;	if( elem->next != NULL )
  47b92c:	48 85 d2             	test   rdx,rdx
  47b92f:	75 e4                	jne    47b915 <fb_hListDynElemRemove+0x15>
;    elem->prev = elem->next = NULL;
  47b931:	66 0f ef c0          	pxor   xmm0,xmm0
;		list->tail = elem->prev;
  47b935:	48 89 47 10          	mov    QWORD PTR [rdi+0x10],rax
;    elem->prev = elem->next = NULL;
  47b939:	0f 11 06             	movups XMMWORD PTR [rsi],xmm0
;	--list->cnt;
  47b93c:	83 2f 01             	sub    DWORD PTR [rdi],0x1
;}
  47b93f:	c3                   	ret    

000000000047b940 <fb_hShell>:
;#include "../fb.h"
;#include "fb_private_console.h"
;#include <sys/wait.h>
;
;int fb_hShell( char *program )
;{
  47b940:	41 54                	push   r12
  47b942:	49 89 fc             	mov    r12,rdi
;	int errcode;
;
;	FB_LOCK( );
;	fb_hExitConsole();
  47b945:	e8 96 f5 ff ff       	call   47aee0 <fb_hExitConsole>
;	FB_UNLOCK( );
;
;	errcode = system( program );
  47b94a:	4c 89 e7             	mov    rdi,r12
  47b94d:	e8 8e 99 f8 ff       	call   4052e0 <system@plt>
  47b952:	41 89 c4             	mov    r12d,eax
;
;	/* system() result uses same format as the status
;	   returned by waitpid(), or -1 on error */
;	if( errcode != -1 && WIFEXITED( errcode ) ) {
  47b955:	83 f8 ff             	cmp    eax,0xffffffff
  47b958:	74 0f                	je     47b969 <fb_hShell+0x29>
  47b95a:	a8 7f                	test   al,0x7f
  47b95c:	75 0b                	jne    47b969 <fb_hShell+0x29>
;		errcode = WEXITSTATUS( errcode );
  47b95e:	0f b6 c4             	movzx  eax,ah
  47b961:	41 89 c4             	mov    r12d,eax
;		if( errcode == 127 ) {
  47b964:	83 f8 7f             	cmp    eax,0x7f
  47b967:	74 0b                	je     47b974 <fb_hShell+0x34>
;			errcode = -1;
;		}
;	}
;
;	FB_LOCK( );
;	fb_hInitConsole();
  47b969:	e8 f2 ef ff ff       	call   47a960 <fb_hInitConsole>
;	FB_UNLOCK( );
;
;	return errcode;
;}
  47b96e:	44 89 e0             	mov    eax,r12d
  47b971:	41 5c                	pop    r12
  47b973:	c3                   	ret    
;	errcode = system( program );
  47b974:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
  47b97a:	eb ed                	jmp    47b969 <fb_hShell+0x29>
  47b97c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000047b980 <fb_DevFileClose>:
;/* file device */
;
;#include "fb.h"
;
;int fb_DevFileClose( FB_FILE *handle )
;{
  47b980:	53                   	push   rbx
  47b981:	48 89 fb             	mov    rbx,rdi
;    FILE *fp;
;
;    FB_LOCK();
;
;    fp = (FILE*) handle->opaque;
  47b984:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
;
;    if( fp != NULL ) {
  47b988:	48 85 ff             	test   rdi,rdi
  47b98b:	74 05                	je     47b992 <fb_DevFileClose+0x12>
;        fclose( fp );
  47b98d:	e8 5e a0 f8 ff       	call   4059f0 <fclose@plt>
;    }
;
;	handle->opaque = NULL;
  47b992:	48 c7 43 40 00 00 00 	mov    QWORD PTR [rbx+0x40],0x0
  47b999:	00 
;
;    FB_UNLOCK();
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  47b99a:	31 ff                	xor    edi,edi
;}
  47b99c:	5b                   	pop    rbx
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  47b99d:	e9 fe 1f ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47b9a2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47b9a9:	00 00 00 
  47b9ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000047b9b0 <fb_DevFileEof>:
;/* detects EOF for file device */
;
;#include "fb.h"
;
;int fb_DevFileEof( FB_FILE *handle )
;{
  47b9b0:	55                   	push   rbp
  47b9b1:	53                   	push   rbx
  47b9b2:	48 83 ec 08          	sub    rsp,0x8
;    FILE *fp;
;
;	FB_LOCK();
;
;    fp = (FILE*) handle->opaque;
  47b9b6:	48 8b 6f 40          	mov    rbp,QWORD PTR [rdi+0x40]
;
;	if( fp == NULL ) {
  47b9ba:	48 85 ed             	test   rbp,rbp
  47b9bd:	74 14                	je     47b9d3 <fb_DevFileEof+0x23>
  47b9bf:	48 89 fb             	mov    rbx,rdi
;	default:
;		/* This also handles the EOF char (27). */
;		/* We can't check ftell(), because it's not guaranteed to give
;		   a real file offset in text mode. */
;		/* a) detect whether last read reached EOF */
;		eof = feof( fp );
  47b9c2:	48 89 ef             	mov    rdi,rbp
;	switch( handle->mode ) {
  47b9c5:	83 3b 01             	cmp    DWORD PTR [rbx],0x1
  47b9c8:	76 16                	jbe    47b9e0 <fb_DevFileEof+0x30>
;		eof = feof( fp );
  47b9ca:	e8 f1 9f f8 ff       	call   4059c0 <feof@plt>
;		if( !eof ) {
  47b9cf:	85 c0                	test   eax,eax
  47b9d1:	74 2d                	je     47ba00 <fb_DevFileEof+0x50>
;		break;
;	}
;
;	FB_UNLOCK();
;	return eof ? FB_TRUE : FB_FALSE;
;}
  47b9d3:	48 83 c4 08          	add    rsp,0x8
;		return FB_TRUE;
  47b9d7:	b8 ff ff ff ff       	mov    eax,0xffffffff
;}
  47b9dc:	5b                   	pop    rbx
  47b9dd:	5d                   	pop    rbp
  47b9de:	c3                   	ret    
  47b9df:	90                   	nop
;		eof = (ftello( fp ) >= handle->size);
  47b9e0:	e8 fb a1 f8 ff       	call   405be0 <ftello64@plt>
  47b9e5:	48 3b 43 10          	cmp    rax,QWORD PTR [rbx+0x10]
  47b9e9:	0f 9d c0             	setge  al
;}
  47b9ec:	48 83 c4 08          	add    rsp,0x8
;		eof = (ftello( fp ) >= handle->size);
  47b9f0:	0f b6 c0             	movzx  eax,al
;}
  47b9f3:	5b                   	pop    rbx
  47b9f4:	5d                   	pop    rbp
;	return eof ? FB_TRUE : FB_FALSE;
  47b9f5:	f7 d8                	neg    eax
;}
  47b9f7:	c3                   	ret    
  47b9f8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47b9ff:	00 
;			int c = getc( fp );
  47ba00:	48 89 ef             	mov    rdi,rbp
;			eof = (c == EOF);
  47ba03:	31 db                	xor    ebx,ebx
;			int c = getc( fp );
  47ba05:	e8 e6 a2 f8 ff       	call   405cf0 <getc@plt>
;			eof = (c == EOF);
  47ba0a:	83 f8 ff             	cmp    eax,0xffffffff
;			int c = getc( fp );
  47ba0d:	89 c7                	mov    edi,eax
;			eof = (c == EOF);
  47ba0f:	0f 94 c3             	sete   bl
;			if( !eof ) {
  47ba12:	74 08                	je     47ba1c <fb_DevFileEof+0x6c>
;				ungetc( c, fp );
  47ba14:	48 89 ee             	mov    rsi,rbp
  47ba17:	e8 f4 99 f8 ff       	call   405410 <ungetc@plt>
;	return eof ? FB_TRUE : FB_FALSE;
  47ba1c:	89 d8                	mov    eax,ebx
;}
  47ba1e:	48 83 c4 08          	add    rsp,0x8
;	return eof ? FB_TRUE : FB_FALSE;
  47ba22:	f7 d8                	neg    eax
;}
  47ba24:	5b                   	pop    rbx
  47ba25:	5d                   	pop    rbp
  47ba26:	c3                   	ret    
  47ba27:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47ba2e:	00 00 

000000000047ba30 <fb_DevFileFlush>:
;{
;	FILE *fp;
;
;	FB_LOCK();
;
;	fp = (FILE*) handle->opaque;
  47ba30:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
;
;	if( fp == NULL ) {
  47ba34:	48 85 ff             	test   rdi,rdi
  47ba37:	74 37                	je     47ba70 <fb_DevFileFlush+0x40>
;{
  47ba39:	48 83 ec 08          	sub    rsp,0x8
;		FB_UNLOCK();
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;	}
;
;	if( fflush( fp ) != 0 ) {
  47ba3d:	e8 8e a2 f8 ff       	call   405cd0 <fflush@plt>
  47ba42:	85 c0                	test   eax,eax
  47ba44:	75 12                	jne    47ba58 <fb_DevFileFlush+0x28>
;		return fb_ErrorSetNum( FB_RTERROR_FILEIO );
;	}
;
;	FB_UNLOCK();
;
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  47ba46:	31 ff                	xor    edi,edi
;}
  47ba48:	48 83 c4 08          	add    rsp,0x8
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  47ba4c:	e9 4f 1f ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47ba51:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_FILEIO );
  47ba58:	bf 03 00 00 00       	mov    edi,0x3
;}
  47ba5d:	48 83 c4 08          	add    rsp,0x8
;		return fb_ErrorSetNum( FB_RTERROR_FILEIO );
  47ba61:	e9 3a 1f ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47ba66:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47ba6d:	00 00 00 
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  47ba70:	bf 01 00 00 00       	mov    edi,0x1
  47ba75:	e9 26 1f ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47ba7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000047ba80 <fb_DevFileLock>:
;int fb_DevFileLock( FB_FILE *handle, fb_off_t position, fb_off_t size )
;{
;	FILE *fp;
;	int		res;
;
;	if( size==0 )
  47ba80:	48 85 d2             	test   rdx,rdx
  47ba83:	74 13                	je     47ba98 <fb_DevFileLock+0x18>
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;
;	FB_LOCK();
;
;	fp = (FILE*) handle->opaque;
  47ba85:	48 8b 7f 40          	mov    rdi,QWORD PTR [rdi+0x40]
;
;	if( fp == NULL ) {
  47ba89:	48 85 ff             	test   rdi,rdi
  47ba8c:	74 0a                	je     47ba98 <fb_DevFileLock+0x18>
;		FB_UNLOCK();
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
;	}
;
;	res = fb_hFileLock( fp, position, size );
  47ba8e:	e9 9d e1 ff ff       	jmp    479c30 <fb_hFileLock>
  47ba93:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		return fb_ErrorSetNum( FB_RTERROR_ILLEGALFUNCTIONCALL );
  47ba98:	bf 01 00 00 00       	mov    edi,0x1
  47ba9d:	e9 fe 1e ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47baa2:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47baa9:	00 00 00 
  47baac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000047bab0 <fb_DevScrnWriteWstr>:
;/* file device */
;
;#include "fb.h"
;
;int fb_DevScrnWriteWstr( FB_FILE *handle, const FB_WCHAR* value, size_t valuelen )
;{
  47bab0:	48 89 f7             	mov    rdi,rsi
  47bab3:	48 83 ec 08          	sub    rsp,0x8
  47bab7:	48 89 d6             	mov    rsi,rdx
;    fb_PrintBufferWstrEx( value, valuelen, 0 );
  47baba:	31 d2                	xor    edx,edx
  47babc:	e8 3f 00 00 00       	call   47bb00 <fb_PrintBufferWstrEx>
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  47bac1:	31 ff                	xor    edi,edi
;}
  47bac3:	48 83 c4 08          	add    rsp,0x8
;	return fb_ErrorSetNum( FB_RTERROR_OK );
  47bac7:	e9 d4 1e ff ff       	jmp    46d9a0 <fb_ErrorSetNum>
  47bacc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000047bad0 <fb_DevScrnInit_WriteWstr>:
;
;void fb_DevScrnInit_WriteWstr( void )
;{
  47bad0:	48 83 ec 08          	sub    rsp,0x8
;	fb_DevScrnInit_NoOpen( );
  47bad4:	e8 97 1c ff ff       	call   46d770 <fb_DevScrnInit_NoOpen>
;
;	FB_LOCK( );
;    if( FB_HANDLE_SCREEN->hooks->pfnWriteWstr == NULL )
  47bad9:	48 8b 05 e8 59 04 00 	mov    rax,QWORD PTR [rip+0x459e8]        # 4c14c8 <__fb_ctx+0x148>
  47bae0:	48 83 78 38 00       	cmp    QWORD PTR [rax+0x38],0x0
  47bae5:	74 09                	je     47baf0 <fb_DevScrnInit_WriteWstr+0x20>
;    	FB_HANDLE_SCREEN->hooks->pfnWriteWstr = fb_DevScrnWriteWstr;
;	FB_UNLOCK( );
;}
  47bae7:	48 83 c4 08          	add    rsp,0x8
  47baeb:	c3                   	ret    
  47baec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;    	FB_HANDLE_SCREEN->hooks->pfnWriteWstr = fb_DevScrnWriteWstr;
  47baf0:	48 8d 15 b9 ff ff ff 	lea    rdx,[rip+0xffffffffffffffb9]        # 47bab0 <fb_DevScrnWriteWstr>
  47baf7:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
;}
  47bafb:	48 83 c4 08          	add    rsp,0x8
  47baff:	c3                   	ret    

000000000047bb00 <fb_PrintBufferWstrEx>:
;/*:::::*/
;FBCALL void fb_PrintBufferWstrEx( const FB_WCHAR *buffer, size_t len, int mask )
;{
;	FB_LOCK();
;
;    if( __fb_ctx.hooks.printbuffwproc )
  47bb00:	48 8b 05 09 59 04 00 	mov    rax,QWORD PTR [rip+0x45909]        # 4c1410 <__fb_ctx+0x90>
  47bb07:	48 85 c0             	test   rax,rax
  47bb0a:	74 04                	je     47bb10 <fb_PrintBufferWstrEx+0x10>
;        __fb_ctx.hooks.printbuffwproc( buffer, len, mask );
  47bb0c:	ff e0                	jmp    rax
  47bb0e:	66 90                	xchg   ax,ax
;    else
;        fb_ConsolePrintBufferWstrEx( buffer, len, mask );
  47bb10:	e9 4b 00 00 00       	jmp    47bb60 <fb_ConsolePrintBufferWstrEx>
  47bb15:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47bb1c:	00 00 00 00 

000000000047bb20 <fb_PrintBufferWstr>:
;
;}
;
;/*:::::*/
;FBCALL void fb_PrintBufferWstr( const FB_WCHAR *buffer, int mask )
;{
  47bb20:	41 54                	push   r12
  47bb22:	41 89 f4             	mov    r12d,esi
  47bb25:	55                   	push   rbp
  47bb26:	48 89 fd             	mov    rbp,rdi
  47bb29:	48 83 ec 08          	sub    rsp,0x8
  47bb2d:	e8 ce 95 f8 ff       	call   405100 <wcslen@plt>
;        __fb_ctx.hooks.printbuffwproc( buffer, len, mask );
  47bb32:	44 89 e2             	mov    edx,r12d
  47bb35:	48 89 ef             	mov    rdi,rbp
  47bb38:	48 89 c6             	mov    rsi,rax
;    if( __fb_ctx.hooks.printbuffwproc )
  47bb3b:	48 8b 05 ce 58 04 00 	mov    rax,QWORD PTR [rip+0x458ce]        # 4c1410 <__fb_ctx+0x90>
  47bb42:	48 85 c0             	test   rax,rax
  47bb45:	74 09                	je     47bb50 <fb_PrintBufferWstr+0x30>
;
;    return fb_PrintBufferWstrEx( buffer, fb_wstr_Len( buffer ), mask );
;
;}
  47bb47:	48 83 c4 08          	add    rsp,0x8
  47bb4b:	5d                   	pop    rbp
  47bb4c:	41 5c                	pop    r12
;        __fb_ctx.hooks.printbuffwproc( buffer, len, mask );
  47bb4e:	ff e0                	jmp    rax
;}
  47bb50:	48 83 c4 08          	add    rsp,0x8
  47bb54:	5d                   	pop    rbp
  47bb55:	41 5c                	pop    r12
;        fb_ConsolePrintBufferWstrEx( buffer, len, mask );
  47bb57:	e9 04 00 00 00       	jmp    47bb60 <fb_ConsolePrintBufferWstrEx>
  47bb5c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000047bb60 <fb_ConsolePrintBufferWstrEx>:
;
;#define ENTER_UTF8  "\e%G"
;#define EXIT_UTF8   "\e%@"
;
;void fb_ConsolePrintBufferWstrEx( const FB_WCHAR *buffer, size_t chars, int mask )
;{
  47bb60:	55                   	push   rbp
  47bb61:	48 89 e5             	mov    rbp,rsp
  47bb64:	41 57                	push   r15
  47bb66:	41 56                	push   r14
  47bb68:	41 55                	push   r13
  47bb6a:	49 89 fd             	mov    r13,rdi
  47bb6d:	41 54                	push   r12
  47bb6f:	49 89 f4             	mov    r12,rsi
  47bb72:	53                   	push   rbx
  47bb73:	48 83 ec 18          	sub    rsp,0x18
  47bb77:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  47bb7e:	00 00 
  47bb80:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  47bb84:	31 c0                	xor    eax,eax
;	size_t avail, avail_len;
;	char *temp;
;
;	if( !__fb_con.inited )
  47bb86:	8b 05 74 d8 04 00    	mov    eax,DWORD PTR [rip+0x4d874]        # 4c9400 <__fb_con>
  47bb8c:	85 c0                	test   eax,eax
  47bb8e:	0f 84 0c 02 00 00    	je     47bda0 <fb_ConsolePrintBufferWstrEx+0x240>
;		fwrite( buffer, sizeof( FB_WCHAR ), chars, stdout );
;		fflush( stdout );
;		return;
;	}
;
;	temp = alloca( chars * 4 + 1 );
  47bb94:	48 8d 04 b5 18 00 00 	lea    rax,[rsi*4+0x18]
  47bb9b:	00 
  47bb9c:	48 83 e0 f0          	and    rax,0xfffffffffffffff0
  47bba0:	48 29 c4             	sub    rsp,rax
;
;	BG_LOCK( );
  47bba3:	e8 a8 e7 ff ff       	call   47a350 <fb_BgLock>
;	fb_hRecheckConsoleSize( TRUE );
  47bba8:	bf 01 00 00 00       	mov    edi,0x1
;	temp = alloca( chars * 4 + 1 );
  47bbad:	4c 8d 7c 24 0f       	lea    r15,[rsp+0xf]
;	fb_hRecheckConsoleSize( TRUE );
  47bbb2:	e8 f9 e8 ff ff       	call   47a4b0 <fb_hRecheckConsoleSize>
;	temp = alloca( chars * 4 + 1 );
  47bbb7:	49 83 e7 f0          	and    r15,0xfffffffffffffff0
;	BG_UNLOCK( );
  47bbbb:	e8 a0 e7 ff ff       	call   47a360 <fb_BgUnlock>
;
;	/* ToDo: handle scrolling for internal characters/attributes buffer? */
;	avail = (__fb_con.w * __fb_con.h) - (((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1);
  47bbc0:	8b 15 de d8 04 00    	mov    edx,DWORD PTR [rip+0x4d8de]        # 4c94a4 <__fb_con+0xa4>
  47bbc6:	44 8b 35 db d8 04 00 	mov    r14d,DWORD PTR [rip+0x4d8db]        # 4c94a8 <__fb_con+0xa8>
;	if (avail < avail_len)
;		avail_len = avail;
;
;	/* !!!FIXME!!! to support unicode the char_buffer would have to be a wchar_t,
;				   slowing down non-unicode printing.. */
;	fb_wstr_ConvToA( temp, avail_len, buffer );
  47bbcd:	4c 89 ff             	mov    rdi,r15
;	avail = (__fb_con.w * __fb_con.h) - (((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1);
  47bbd0:	8b 05 ca d8 04 00    	mov    eax,DWORD PTR [rip+0x4d8ca]        # 4c94a0 <__fb_con+0xa0>
  47bbd6:	44 0f af f2          	imul   r14d,edx
  47bbda:	83 e8 01             	sub    eax,0x1
  47bbdd:	0f af c2             	imul   eax,edx
  47bbe0:	03 05 b6 d8 04 00    	add    eax,DWORD PTR [rip+0x4d8b6]        # 4c949c <__fb_con+0x9c>
;	fb_wstr_ConvToA( temp, avail_len, buffer );
  47bbe6:	4c 89 ea             	mov    rdx,r13
;	avail = (__fb_con.w * __fb_con.h) - (((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1);
  47bbe9:	83 e8 01             	sub    eax,0x1
  47bbec:	41 29 c6             	sub    r14d,eax
  47bbef:	4d 63 f6             	movsxd r14,r14d
  47bbf2:	4d 39 e6             	cmp    r14,r12
  47bbf5:	4d 0f 47 f4          	cmova  r14,r12
;	fb_wstr_ConvToA( temp, avail_len, buffer );
  47bbf9:	4c 89 f6             	mov    rsi,r14
  47bbfc:	e8 1f c4 ff ff       	call   478020 <fb_wstr_ConvToA>
;
;	memcpy( __fb_con.char_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1,
  47bc01:	8b 05 99 d8 04 00    	mov    eax,DWORD PTR [rip+0x4d899]        # 4c94a0 <__fb_con+0xa0>
  47bc07:	48 63 15 8e d8 04 00 	movsxd rdx,DWORD PTR [rip+0x4d88e]        # 4c949c <__fb_con+0x9c>
  47bc0e:	4c 89 fe             	mov    rsi,r15
  47bc11:	83 e8 01             	sub    eax,0x1
  47bc14:	0f af 05 89 d8 04 00 	imul   eax,DWORD PTR [rip+0x4d889]        # 4c94a4 <__fb_con+0xa4>
  47bc1b:	48 98                	cdqe   
  47bc1d:	48 8d 7c 10 ff       	lea    rdi,[rax+rdx*1-0x1]
  47bc22:	4c 89 f2             	mov    rdx,r14
  47bc25:	48 03 3d 84 d8 04 00 	add    rdi,QWORD PTR [rip+0x4d884]        # 4c94b0 <__fb_con+0xb0>
  47bc2c:	e8 1f a0 f8 ff       	call   405c50 <memcpy@plt>
;	        temp,
;	        avail_len );
;
;	memset( __fb_con.attr_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1,
  47bc31:	8b 05 69 d8 04 00    	mov    eax,DWORD PTR [rip+0x4d869]        # 4c94a0 <__fb_con+0xa0>
  47bc37:	48 63 15 5e d8 04 00 	movsxd rdx,DWORD PTR [rip+0x4d85e]        # 4c949c <__fb_con+0x9c>
;	        __fb_con.fg_color | (__fb_con.bg_color << 4),
  47bc3e:	8b 35 54 d8 04 00    	mov    esi,DWORD PTR [rip+0x4d854]        # 4c9498 <__fb_con+0x98>
;	memset( __fb_con.attr_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1,
  47bc44:	83 e8 01             	sub    eax,0x1
  47bc47:	0f af 05 56 d8 04 00 	imul   eax,DWORD PTR [rip+0x4d856]        # 4c94a4 <__fb_con+0xa4>
;	        __fb_con.fg_color | (__fb_con.bg_color << 4),
  47bc4e:	c1 e6 04             	shl    esi,0x4
;	memset( __fb_con.attr_buffer + ((__fb_con.cur_y - 1) * __fb_con.w) + __fb_con.cur_x - 1,
  47bc51:	0b 35 3d d8 04 00    	or     esi,DWORD PTR [rip+0x4d83d]        # 4c9494 <__fb_con+0x94>
  47bc57:	48 98                	cdqe   
  47bc59:	48 8d 7c 10 ff       	lea    rdi,[rax+rdx*1-0x1]
  47bc5e:	4c 89 f2             	mov    rdx,r14
  47bc61:	48 03 3d 50 d8 04 00 	add    rdi,QWORD PTR [rip+0x4d850]        # 4c94b8 <__fb_con+0xb8>
  47bc68:	e8 53 94 f8 ff       	call   4050c0 <memset@plt>
;	        avail_len );
;
;	/* convert wchar_t to UTF-8 */
;	ssize_t bytes;
;
;	fb_WCharToUTF( FB_FILE_ENCOD_UTF8, buffer, chars, temp, &bytes );
  47bc6d:	4c 8d 45 c0          	lea    r8,[rbp-0x40]
  47bc71:	4c 89 f9             	mov    rcx,r15
  47bc74:	4c 89 e2             	mov    rdx,r12
  47bc77:	4c 89 ee             	mov    rsi,r13
  47bc7a:	bf 01 00 00 00       	mov    edi,0x1
  47bc7f:	e8 7c 01 00 00       	call   47be00 <fb_WCharToUTF>
;	/* add null-term */
;	temp[bytes] = '\0';
  47bc84:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
;
;	fputs( ENTER_UTF8, stdout );
  47bc88:	ba 03 00 00 00       	mov    edx,0x3
  47bc8d:	be 01 00 00 00       	mov    esi,0x1
  47bc92:	48 8d 3d 57 8e 00 00 	lea    rdi,[rip+0x8e57]        # 484af0 <CSWTCH.2+0x130>
;	temp[bytes] = '\0';
  47bc99:	41 c6 04 07 00       	mov    BYTE PTR [r15+rax*1],0x0
;	fputs( ENTER_UTF8, stdout );
  47bc9e:	48 8b 0d 23 4f 01 00 	mov    rcx,QWORD PTR [rip+0x14f23]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47bca5:	e8 66 9e f8 ff       	call   405b10 <fwrite@plt>
;
;	fputs( temp, stdout );
  47bcaa:	48 8b 35 17 4f 01 00 	mov    rsi,QWORD PTR [rip+0x14f17]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47bcb1:	4c 89 ff             	mov    rdi,r15
  47bcb4:	e8 e7 99 f8 ff       	call   4056a0 <fputs@plt>
;
;	fputs( EXIT_UTF8, stdout );
  47bcb9:	ba 03 00 00 00       	mov    edx,0x3
  47bcbe:	48 8b 0d 03 4f 01 00 	mov    rcx,QWORD PTR [rip+0x14f03]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47bcc5:	be 01 00 00 00       	mov    esi,0x1
  47bcca:	48 8d 3d e9 84 00 00 	lea    rdi,[rip+0x84e9]        # 4841ba <pad_numlock_ascii+0x7a>
  47bcd1:	e8 3a 9e f8 ff       	call   405b10 <fwrite@plt>
;
;	/* update x and y coordinates.. */
;	for( ; chars; chars--, buffer++ )
  47bcd6:	4d 85 e4             	test   r12,r12
  47bcd9:	0f 84 97 00 00 00    	je     47bd76 <fb_ConsolePrintBufferWstrEx+0x216>
;	{
;		++__fb_con.cur_x;
;		if( (*buffer == _LC('\n')) || (__fb_con.cur_x >= __fb_con.w) )
  47bcdf:	44 8b 15 be d7 04 00 	mov    r10d,DWORD PTR [rip+0x4d7be]        # 4c94a4 <__fb_con+0xa4>
;		++__fb_con.cur_x;
  47bce6:	8b 05 b0 d7 04 00    	mov    eax,DWORD PTR [rip+0x4d7b0]        # 4c949c <__fb_con+0x9c>
  47bcec:	31 ff                	xor    edi,edi
;		{
;			__fb_con.cur_x = 1;
  47bcee:	41 b9 01 00 00 00    	mov    r9d,0x1
;			++__fb_con.cur_y;
;			if( __fb_con.cur_y > __fb_con.h )
  47bcf4:	44 8b 05 ad d7 04 00 	mov    r8d,DWORD PTR [rip+0x4d7ad]        # 4c94a8 <__fb_con+0xa8>
  47bcfb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		++__fb_con.cur_x;
  47bd00:	83 c0 01             	add    eax,0x1
  47bd03:	89 05 93 d7 04 00    	mov    DWORD PTR [rip+0x4d793],eax        # 4c949c <__fb_con+0x9c>
;		if( (*buffer == _LC('\n')) || (__fb_con.cur_x >= __fb_con.w) )
  47bd09:	41 8b 4c bd 00       	mov    ecx,DWORD PTR [r13+rdi*4+0x0]
  47bd0e:	83 f9 0a             	cmp    ecx,0xa
  47bd11:	41 0f 95 c3          	setne  r11b
  47bd15:	44 39 d0             	cmp    eax,r10d
  47bd18:	0f 9d c2             	setge  dl
  47bd1b:	44 21 da             	and    edx,r11d
  47bd1e:	83 f9 0a             	cmp    ecx,0xa
;			++__fb_con.cur_y;
  47bd21:	8b 0d 79 d7 04 00    	mov    ecx,DWORD PTR [rip+0x4d779]        # 4c94a0 <__fb_con+0xa0>
;		if( (*buffer == _LC('\n')) || (__fb_con.cur_x >= __fb_con.w) )
  47bd27:	0f 94 c3             	sete   bl
;			__fb_con.cur_x = 1;
  47bd2a:	08 da                	or     dl,bl
  47bd2c:	44 89 cb             	mov    ebx,r9d
;			++__fb_con.cur_y;
  47bd2f:	8d 71 01             	lea    esi,[rcx+0x1]
;			__fb_con.cur_x = 1;
  47bd32:	0f 44 d8             	cmove  ebx,eax
;			if( __fb_con.cur_y > __fb_con.h )
  47bd35:	44 39 c6             	cmp    esi,r8d
;			__fb_con.cur_x = 1;
  47bd38:	66 0f 6e c3          	movd   xmm0,ebx
;			if( __fb_con.cur_y > __fb_con.h )
  47bd3c:	0f 9f c3             	setg   bl
;			__fb_con.cur_x = 1;
  47bd3f:	84 d3                	test   bl,dl
  47bd41:	41 0f 45 c8          	cmovne ecx,r8d
;			if( __fb_con.cur_y > __fb_con.h )
  47bd45:	44 39 c6             	cmp    esi,r8d
  47bd48:	0f 9e c3             	setle  bl
;			__fb_con.cur_x = 1;
  47bd4b:	84 d3                	test   bl,dl
  47bd4d:	0f 45 ce             	cmovne ecx,esi
;		if( (*buffer == _LC('\n')) || (__fb_con.cur_x >= __fb_con.w) )
  47bd50:	44 39 d0             	cmp    eax,r10d
  47bd53:	0f 9c c2             	setl   dl
  47bd56:	44 84 da             	test   dl,r11b
;			__fb_con.cur_x = 1;
  47bd59:	66 0f 6e c9          	movd   xmm1,ecx
  47bd5d:	41 0f 44 c1          	cmove  eax,r9d
  47bd61:	66 0f 62 c1          	punpckldq xmm0,xmm1
;	for( ; chars; chars--, buffer++ )
  47bd65:	48 83 c7 01          	add    rdi,0x1
;			__fb_con.cur_x = 1;
  47bd69:	66 0f d6 05 2b d7 04 	movq   QWORD PTR [rip+0x4d72b],xmm0        # 4c949c <__fb_con+0x9c>
  47bd70:	00 
;	for( ; chars; chars--, buffer++ )
  47bd71:	49 39 fc             	cmp    r12,rdi
  47bd74:	75 8a                	jne    47bd00 <fb_ConsolePrintBufferWstrEx+0x1a0>
;				__fb_con.cur_y = __fb_con.h;
;		}
;	}
;
;	fflush( stdout );
  47bd76:	48 8b 3d 4b 4e 01 00 	mov    rdi,QWORD PTR [rip+0x14e4b]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47bd7d:	e8 4e 9f f8 ff       	call   405cd0 <fflush@plt>
;}
  47bd82:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  47bd86:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  47bd8d:	00 00 
  47bd8f:	75 31                	jne    47bdc2 <fb_ConsolePrintBufferWstrEx+0x262>
  47bd91:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  47bd95:	5b                   	pop    rbx
  47bd96:	41 5c                	pop    r12
  47bd98:	41 5d                	pop    r13
  47bd9a:	41 5e                	pop    r14
  47bd9c:	41 5f                	pop    r15
  47bd9e:	5d                   	pop    rbp
  47bd9f:	c3                   	ret    
;		fwrite( buffer, sizeof( FB_WCHAR ), chars, stdout );
  47bda0:	48 8b 0d 21 4e 01 00 	mov    rcx,QWORD PTR [rip+0x14e21]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47bda7:	48 89 f2             	mov    rdx,rsi
  47bdaa:	be 04 00 00 00       	mov    esi,0x4
  47bdaf:	e8 5c 9d f8 ff       	call   405b10 <fwrite@plt>
;		fflush( stdout );
  47bdb4:	48 8b 3d 0d 4e 01 00 	mov    rdi,QWORD PTR [rip+0x14e0d]        # 490bc8 <stdout@@GLIBC_2.2.5>
  47bdbb:	e8 10 9f f8 ff       	call   405cd0 <fflush@plt>
;		return;
  47bdc0:	eb c0                	jmp    47bd82 <fb_ConsolePrintBufferWstrEx+0x222>
;}
  47bdc2:	e8 b9 9a f8 ff       	call   405880 <__stack_chk_fail@plt>
  47bdc7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47bdce:	00 00 

000000000047bdd0 <fb_ConsolePrintBufferWstr>:
;
;void fb_ConsolePrintBufferWstr( const FB_WCHAR *buffer, int mask )
;{
  47bdd0:	41 54                	push   r12
  47bdd2:	41 89 f4             	mov    r12d,esi
  47bdd5:	55                   	push   rbp
  47bdd6:	48 89 fd             	mov    rbp,rdi
  47bdd9:	48 83 ec 08          	sub    rsp,0x8
;
;/* Return the length of a WSTRING. */
;static __inline__ ssize_t fb_wstr_Len( const FB_WCHAR *s )
;{
;	/* without the null-term */
;	return wcslen( s );
  47bddd:	e8 1e 93 f8 ff       	call   405100 <wcslen@plt>
;	return fb_ConsolePrintBufferWstrEx( buffer, fb_wstr_Len( buffer ), mask );
;}
  47bde2:	48 83 c4 08          	add    rsp,0x8
;	return fb_ConsolePrintBufferWstrEx( buffer, fb_wstr_Len( buffer ), mask );
  47bde6:	44 89 e2             	mov    edx,r12d
  47bde9:	48 89 ef             	mov    rdi,rbp
  47bdec:	48 89 c6             	mov    rsi,rax
;}
  47bdef:	5d                   	pop    rbp
  47bdf0:	41 5c                	pop    r12
;	return fb_ConsolePrintBufferWstrEx( buffer, fb_wstr_Len( buffer ), mask );
  47bdf2:	e9 69 fd ff ff       	jmp    47bb60 <fb_ConsolePrintBufferWstrEx>
  47bdf7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47bdfe:	00 00 

000000000047be00 <fb_WCharToUTF>:
;		const FB_WCHAR *src,
;		ssize_t chars,
;		char *dst,
;		ssize_t *bytes
;	)
;{
  47be00:	41 57                	push   r15
  47be02:	41 56                	push   r14
  47be04:	41 55                	push   r13
  47be06:	4d 89 c5             	mov    r13,r8
  47be09:	41 54                	push   r12
  47be0b:	49 89 f4             	mov    r12,rsi
  47be0e:	55                   	push   rbp
  47be0f:	48 89 d5             	mov    rbp,rdx
  47be12:	53                   	push   rbx
  47be13:	48 83 ec 18          	sub    rsp,0x18
;	switch( encod )
  47be17:	83 ff 02             	cmp    edi,0x2
  47be1a:	74 2c                	je     47be48 <fb_WCharToUTF+0x48>
  47be1c:	83 ff 03             	cmp    edi,0x3
  47be1f:	0f 84 b3 00 00 00    	je     47bed8 <fb_WCharToUTF+0xd8>
  47be25:	45 31 ff             	xor    r15d,r15d
  47be28:	83 ff 01             	cmp    edi,0x1
  47be2b:	0f 84 df 00 00 00    	je     47bf10 <fb_WCharToUTF+0x110>
;		return hToUTF32( src, chars, dst, bytes );
;
;	default:
;		return NULL;
;	}
;}
  47be31:	48 83 c4 18          	add    rsp,0x18
  47be35:	4c 89 f8             	mov    rax,r15
  47be38:	5b                   	pop    rbx
  47be39:	5d                   	pop    rbp
  47be3a:	41 5c                	pop    r12
  47be3c:	41 5d                	pop    r13
  47be3e:	41 5e                	pop    r14
  47be40:	41 5f                	pop    r15
  47be42:	c3                   	ret    
  47be43:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;	*bytes = chars * sizeof( UTF_16 );
  47be48:	48 8d 34 12          	lea    rsi,[rdx+rdx*1]
  47be4c:	49 89 30             	mov    QWORD PTR [r8],rsi
;	if( chars > 0 )
  47be4f:	48 85 d2             	test   rdx,rdx
  47be52:	0f 8e a7 00 00 00    	jle    47beff <fb_WCharToUTF+0xff>
;		if( dst == NULL )
  47be58:	48 85 c9             	test   rcx,rcx
  47be5b:	0f 84 ff 01 00 00    	je     47c060 <fb_WCharToUTF+0x260>
;			bytes =	1;
  47be61:	49 89 cf             	mov    r15,rcx
  47be64:	45 31 f6             	xor    r14d,r14d
  47be67:	eb 54                	jmp    47bebd <fb_WCharToUTF+0xbd>
  47be69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
;			if( *bytes == dst_size )
  47be70:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
  47be74:	48 39 f2             	cmp    rdx,rsi
  47be77:	0f 84 73 01 00 00    	je     47bff0 <fb_WCharToUTF+0x1f0>
;			*bytes += sizeof( UTF_16 );
  47be7d:	48 83 c2 02          	add    rdx,0x2
;			c -= UTF16_HALFBASE;
  47be81:	81 eb 00 00 01 00    	sub    ebx,0x10000
;			dst[i++] = (UTF_16)((c >> UTF16_HALFSHIFT) + UTF16_SUR_HIGH_START);
  47be87:	49 8d 46 01          	lea    rax,[r14+0x1]
;			*bytes += sizeof( UTF_16 );
  47be8b:	49 89 55 00          	mov    QWORD PTR [r13+0x0],rdx
;			dst[i++] = (UTF_16)((c >> UTF16_HALFSHIFT) + UTF16_SUR_HIGH_START);
  47be8f:	89 da                	mov    edx,ebx
;			c = ((c & UTF16_HALFMASK) + UTF16_SUR_LOW_START);
  47be91:	81 e3 ff 03 00 00    	and    ebx,0x3ff
;			dst[i++] = (UTF_16)((c >> UTF16_HALFSHIFT) + UTF16_SUR_HIGH_START);
  47be97:	c1 ea 0a             	shr    edx,0xa
;			c = ((c & UTF16_HALFMASK) + UTF16_SUR_LOW_START);
  47be9a:	81 c3 00 dc 00 00    	add    ebx,0xdc00
;			dst[i++] = (UTF_16)((c >> UTF16_HALFSHIFT) + UTF16_SUR_HIGH_START);
  47bea0:	66 81 ea 00 28       	sub    dx,0x2800
  47bea5:	66 43 89 14 77       	mov    WORD PTR [r15+r14*2],dx
;		dst[i++] = (UTF_16)c;
  47beaa:	66 41 89 1c 47       	mov    WORD PTR [r15+rax*2],bx
  47beaf:	4c 8d 70 01          	lea    r14,[rax+0x1]
;	while( chars > 0 )
  47beb3:	48 83 ed 01          	sub    rbp,0x1
  47beb7:	0f 84 74 ff ff ff    	je     47be31 <fb_WCharToUTF+0x31>
;		c = *src++;
  47bebd:	41 8b 1c 24          	mov    ebx,DWORD PTR [r12]
  47bec1:	49 83 c4 04          	add    r12,0x4
;		if( c > UTF16_MAX_BMP )
  47bec5:	81 fb ff ff 00 00    	cmp    ebx,0xffff
  47becb:	77 a3                	ja     47be70 <fb_WCharToUTF+0x70>
  47becd:	4c 89 f0             	mov    rax,r14
  47bed0:	eb d8                	jmp    47beaa <fb_WCharToUTF+0xaa>
  47bed2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;	*bytes = chars * sizeof( UTF_32 );
  47bed8:	48 8d 14 95 00 00 00 	lea    rdx,[rdx*4+0x0]
  47bedf:	00 
  47bee0:	49 89 10             	mov    QWORD PTR [r8],rdx
;		if( dst == NULL )
  47bee3:	48 85 ed             	test   rbp,rbp
  47bee6:	7e 09                	jle    47bef1 <fb_WCharToUTF+0xf1>
  47bee8:	48 85 c9             	test   rcx,rcx
  47beeb:	0f 84 48 01 00 00    	je     47c039 <fb_WCharToUTF+0x239>
;		memcpy( dst, src, chars * sizeof( UTF_32 ) );
  47bef1:	48 89 cf             	mov    rdi,rcx
  47bef4:	4c 89 e6             	mov    rsi,r12
  47bef7:	e8 54 9d f8 ff       	call   405c50 <memcpy@plt>
  47befc:	48 89 c1             	mov    rcx,rax
;	return dst;
  47beff:	49 89 cf             	mov    r15,rcx
  47bf02:	e9 2a ff ff ff       	jmp    47be31 <fb_WCharToUTF+0x31>
  47bf07:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  47bf0e:	00 00 
;		if( dst == NULL )
  47bf10:	48 85 d2             	test   rdx,rdx
  47bf13:	7e 09                	jle    47bf1e <fb_WCharToUTF+0x11e>
  47bf15:	48 85 c9             	test   rcx,rcx
  47bf18:	0f 84 f9 00 00 00    	je     47c017 <fb_WCharToUTF+0x217>
;	*total_bytes = 0;
  47bf1e:	49 c7 45 00 00 00 00 	mov    QWORD PTR [r13+0x0],0x0
  47bf25:	00 
;	while( chars > 0 )
  47bf26:	49 89 cf             	mov    r15,rcx
  47bf29:	48 85 ed             	test   rbp,rbp
  47bf2c:	7e d1                	jle    47beff <fb_WCharToUTF+0xff>
  47bf2e:	4c 89 fa             	mov    rdx,r15
  47bf31:	4c 8d 05 e8 8c 00 00 	lea    r8,[rip+0x8ce8]        # 484c20 <__fb_utf8_bmarkTb>
  47bf38:	eb 27                	jmp    47bf61 <fb_WCharToUTF+0x161>
  47bf3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;		dst += bytes;
  47bf40:	48 8d 72 01          	lea    rsi,[rdx+0x1]
;			bytes =	1;
  47bf44:	b9 01 00 00 00       	mov    ecx,0x1
;		dst += bytes;
  47bf49:	48 89 f2             	mov    rdx,rsi
;			*--dst = (c | __fb_utf8_bmarkTb[bytes]);
  47bf4c:	41 0a 04 08          	or     al,BYTE PTR [r8+rcx*1]
  47bf50:	88 46 ff             	mov    BYTE PTR [rsi-0x1],al
;		*total_bytes += bytes;
  47bf53:	49 01 4d 00          	add    QWORD PTR [r13+0x0],rcx
;	while( chars > 0 )
  47bf57:	48 83 ed 01          	sub    rbp,0x1
  47bf5b:	0f 84 d0 fe ff ff    	je     47be31 <fb_WCharToUTF+0x31>
;		c = *src++;
  47bf61:	41 8b 04 24          	mov    eax,DWORD PTR [r12]
  47bf65:	49 83 c4 04          	add    r12,0x4
  47bf69:	89 c1                	mov    ecx,eax
;		if( c < (UTF_32)0x80 )
  47bf6b:	83 f8 7f             	cmp    eax,0x7f
  47bf6e:	76 d0                	jbe    47bf40 <fb_WCharToUTF+0x140>
;		else if( c < (UTF_32)0x800 )
  47bf70:	3d ff 07 00 00       	cmp    eax,0x7ff
  47bf75:	76 51                	jbe    47bfc8 <fb_WCharToUTF+0x1c8>
;		else if( c < (UTF_32)0x10000 )
  47bf77:	3d ff ff 00 00       	cmp    eax,0xffff
  47bf7c:	76 62                	jbe    47bfe0 <fb_WCharToUTF+0x1e0>
;			*--dst = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47bf7e:	83 e1 3f             	and    ecx,0x3f
  47bf81:	48 8d 7a 03          	lea    rdi,[rdx+0x3]
;			c >>= 6;
  47bf85:	c1 e8 06             	shr    eax,0x6
;			*--dst = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47bf88:	83 c9 80             	or     ecx,0xffffff80
  47bf8b:	88 4a 03             	mov    BYTE PTR [rdx+0x3],cl
  47bf8e:	ba 03 00 00 00       	mov    edx,0x3
;			bytes =	4;
  47bf93:	b9 04 00 00 00       	mov    ecx,0x4
;			*--dst = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47bf98:	89 c6                	mov    esi,eax
  47bf9a:	4c 8d 4f ff          	lea    r9,[rdi-0x1]
;			c >>= 6;
  47bf9e:	c1 e8 06             	shr    eax,0x6
;			*--dst = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47bfa1:	83 e6 3f             	and    esi,0x3f
  47bfa4:	83 ce 80             	or     esi,0xffffff80
  47bfa7:	40 88 77 ff          	mov    BYTE PTR [rdi-0x1],sil
;			*--dst = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47bfab:	89 c7                	mov    edi,eax
  47bfad:	49 8d 71 ff          	lea    rsi,[r9-0x1]
;			c >>= 6;
  47bfb1:	c1 e8 06             	shr    eax,0x6
;			*--dst = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47bfb4:	83 e7 3f             	and    edi,0x3f
;		dst += bytes;
  47bfb7:	48 01 f2             	add    rdx,rsi
;			*--dst = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47bfba:	83 cf 80             	or     edi,0xffffff80
  47bfbd:	41 88 79 ff          	mov    BYTE PTR [r9-0x1],dil
;			c >>= 6;
  47bfc1:	eb 89                	jmp    47bf4c <fb_WCharToUTF+0x14c>
  47bfc3:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;		dst += bytes;
  47bfc8:	4c 8d 4a 02          	lea    r9,[rdx+0x2]
;			bytes = 2;
  47bfcc:	b9 02 00 00 00       	mov    ecx,0x2
;		dst += bytes;
  47bfd1:	ba 01 00 00 00       	mov    edx,0x1
  47bfd6:	eb d3                	jmp    47bfab <fb_WCharToUTF+0x1ab>
  47bfd8:	0f 1f 84 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  47bfdf:	00 
  47bfe0:	48 8d 7a 03          	lea    rdi,[rdx+0x3]
;			bytes = 3;
  47bfe4:	b9 03 00 00 00       	mov    ecx,0x3
;		dst += bytes;
  47bfe9:	ba 02 00 00 00       	mov    edx,0x2
  47bfee:	eb a8                	jmp    47bf98 <fb_WCharToUTF+0x198>
;				dst_size += sizeof( UTF_16 ) * 8;
  47bff0:	48 83 c6 10          	add    rsi,0x10
;				UTF_16 *newbuffer = realloc( buffer, dst_size );
  47bff4:	4c 89 ff             	mov    rdi,r15
  47bff7:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  47bffc:	e8 2f 9b f8 ff       	call   405b30 <realloc@plt>
;				if( newbuffer == NULL )
  47c001:	48 85 c0             	test   rax,rax
  47c004:	74 7a                	je     47c080 <fb_WCharToUTF+0x280>
;			*bytes += sizeof( UTF_16 );
  47c006:	49 8b 55 00          	mov    rdx,QWORD PTR [r13+0x0]
  47c00a:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  47c00f:	49 89 c7             	mov    r15,rax
  47c012:	e9 66 fe ff ff       	jmp    47be7d <fb_WCharToUTF+0x7d>
;			dst = malloc( chars * 4 );
  47c017:	48 8d 3c 95 00 00 00 	lea    rdi,[rdx*4+0x0]
  47c01e:	00 
  47c01f:	e8 9c 92 f8 ff       	call   4052c0 <malloc@plt>
  47c024:	49 89 c7             	mov    r15,rax
;			if( dst == NULL )
  47c027:	48 85 c0             	test   rax,rax
  47c02a:	74 2b                	je     47c057 <fb_WCharToUTF+0x257>
;	*total_bytes = 0;
  47c02c:	49 c7 45 00 00 00 00 	mov    QWORD PTR [r13+0x0],0x0
  47c033:	00 
;	while( chars > 0 )
  47c034:	e9 f5 fe ff ff       	jmp    47bf2e <fb_WCharToUTF+0x12e>
;			dst = malloc( chars * sizeof( UTF_32 ) );
  47c039:	48 89 d7             	mov    rdi,rdx
  47c03c:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  47c041:	e8 7a 92 f8 ff       	call   4052c0 <malloc@plt>
;			if( dst == NULL )
  47c046:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  47c04b:	48 85 c0             	test   rax,rax
;			dst = malloc( chars * sizeof( UTF_32 ) );
  47c04e:	48 89 c1             	mov    rcx,rax
;			if( dst == NULL )
  47c051:	0f 85 9a fe ff ff    	jne    47bef1 <fb_WCharToUTF+0xf1>
;					return NULL;
  47c057:	45 31 ff             	xor    r15d,r15d
  47c05a:	e9 d2 fd ff ff       	jmp    47be31 <fb_WCharToUTF+0x31>
  47c05f:	90                   	nop
;			dst = malloc( chars * sizeof( UTF_16 ) );
  47c060:	48 89 f7             	mov    rdi,rsi
  47c063:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  47c068:	e8 53 92 f8 ff       	call   4052c0 <malloc@plt>
;			if( dst == NULL )
  47c06d:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  47c072:	48 85 c0             	test   rax,rax
;			dst = malloc( chars * sizeof( UTF_16 ) );
  47c075:	48 89 c1             	mov    rcx,rax
;			if( dst == NULL )
  47c078:	0f 85 e3 fd ff ff    	jne    47be61 <fb_WCharToUTF+0x61>
  47c07e:	eb d7                	jmp    47c057 <fb_WCharToUTF+0x257>
;					free( buffer );
  47c080:	4c 89 ff             	mov    rdi,r15
  47c083:	e8 b8 93 f8 ff       	call   405440 <free@plt>
  47c088:	eb cd                	jmp    47c057 <fb_WCharToUTF+0x257>
  47c08a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000047c090 <fb_hCharToUTF8>:
;
;void fb_hCharToUTF8( const char *src, ssize_t chars, char *dst, ssize_t *total_bytes )
;{
;	UTF_8 c;
;
;	*total_bytes = 0;
  47c090:	48 c7 01 00 00 00 00 	mov    QWORD PTR [rcx],0x0
;{
  47c097:	48 89 f8             	mov    rax,rdi
;	while( chars > 0 )
  47c09a:	48 85 f6             	test   rsi,rsi
  47c09d:	7e 4a                	jle    47c0e9 <fb_hCharToUTF8+0x59>
  47c09f:	48 01 fe             	add    rsi,rdi
  47c0a2:	eb 17                	jmp    47c0bb <fb_hCharToUTF8+0x2b>
  47c0a4:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
;	{
;		c = *src++;
;		if( c < 0x80 )
;		{
;			*dst++ = c;
  47c0a8:	40 88 3a             	mov    BYTE PTR [rdx],dil
  47c0ab:	4c 8d 42 01          	lea    r8,[rdx+0x1]
;			*total_bytes += 1;
  47c0af:	48 83 01 01          	add    QWORD PTR [rcx],0x1
;	while( chars > 0 )
  47c0b3:	48 39 f0             	cmp    rax,rsi
  47c0b6:	74 38                	je     47c0f0 <fb_hCharToUTF8+0x60>
;{
  47c0b8:	4c 89 c2             	mov    rdx,r8
;		c = *src++;
  47c0bb:	0f b6 38             	movzx  edi,BYTE PTR [rax]
  47c0be:	48 83 c0 01          	add    rax,0x1
;		if( c < 0x80 )
  47c0c2:	40 84 ff             	test   dil,dil
  47c0c5:	79 e1                	jns    47c0a8 <fb_hCharToUTF8+0x18>
;		}
;		else
;		{
;			*dst++ = 0xC0 | (c >> 6);
  47c0c7:	41 89 f8             	mov    r8d,edi
;			*dst++ = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47c0ca:	83 e7 bf             	and    edi,0xffffffbf
;			*dst++ = 0xC0 | (c >> 6);
  47c0cd:	41 c0 e8 06          	shr    r8b,0x6
;			*dst++ = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47c0d1:	40 88 7a 01          	mov    BYTE PTR [rdx+0x1],dil
;			*dst++ = 0xC0 | (c >> 6);
  47c0d5:	41 83 c8 c0          	or     r8d,0xffffffc0
  47c0d9:	44 88 02             	mov    BYTE PTR [rdx],r8b
;			*dst++ = ((c | UTF8_BYTEMARK) & UTF8_BYTEMASK);
  47c0dc:	4c 8d 42 02          	lea    r8,[rdx+0x2]
;			*total_bytes += 2;
  47c0e0:	48 83 01 02          	add    QWORD PTR [rcx],0x2
;	while( chars > 0 )
  47c0e4:	48 39 f0             	cmp    rax,rsi
  47c0e7:	75 cf                	jne    47c0b8 <fb_hCharToUTF8+0x28>
;		}
;
;		--chars;
;	}
;}
  47c0e9:	c3                   	ret    
  47c0ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  47c0f0:	c3                   	ret    
  47c0f1:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  47c0f8:	00 00 00 
  47c0fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000047c100 <__libc_csu_init>:
  47c100:	f3 0f 1e fa          	endbr64 
  47c104:	41 57                	push   r15
  47c106:	4c 8d 3d 33 a3 00 00 	lea    r15,[rip+0xa333]        # 486440 <priorityhDoInit>
  47c10d:	41 56                	push   r14
  47c10f:	49 89 d6             	mov    r14,rdx
  47c112:	41 55                	push   r13
  47c114:	49 89 f5             	mov    r13,rsi
  47c117:	41 54                	push   r12
  47c119:	41 89 fc             	mov    r12d,edi
  47c11c:	55                   	push   rbp
  47c11d:	48 8d 2d 2c a3 00 00 	lea    rbp,[rip+0xa32c]        # 486450 <priorityhDoExit>
  47c124:	53                   	push   rbx
  47c125:	4c 29 fd             	sub    rbp,r15
  47c128:	48 83 ec 08          	sub    rsp,0x8
  47c12c:	e8 cf 8e f8 ff       	call   405000 <_init>
  47c131:	48 c1 fd 03          	sar    rbp,0x3
  47c135:	74 1f                	je     47c156 <__libc_csu_init+0x56>
  47c137:	31 db                	xor    ebx,ebx
  47c139:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  47c140:	4c 89 f2             	mov    rdx,r14
  47c143:	4c 89 ee             	mov    rsi,r13
  47c146:	44 89 e7             	mov    edi,r12d
  47c149:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
  47c14d:	48 83 c3 01          	add    rbx,0x1
  47c151:	48 39 dd             	cmp    rbp,rbx
  47c154:	75 ea                	jne    47c140 <__libc_csu_init+0x40>
  47c156:	48 83 c4 08          	add    rsp,0x8
  47c15a:	5b                   	pop    rbx
  47c15b:	5d                   	pop    rbp
  47c15c:	41 5c                	pop    r12
  47c15e:	41 5d                	pop    r13
  47c160:	41 5e                	pop    r14
  47c162:	41 5f                	pop    r15
  47c164:	c3                   	ret    
  47c165:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  47c16c:	00 00 00 00 

000000000047c170 <__libc_csu_fini>:
  47c170:	f3 0f 1e fa          	endbr64 
  47c174:	c3                   	ret    

Disassembly of section .fini:

000000000047c178 <_fini>:
  47c178:	f3 0f 1e fa          	endbr64 
  47c17c:	48 83 ec 08          	sub    rsp,0x8
  47c180:	48 83 c4 08          	add    rsp,0x8
  47c184:	c3                   	ret    

Disassembly of section .rodata:

000000000047d000 <_IO_stdin_used>:
  47d000:	01 00                	add    DWORD PTR [rax],eax
  47d002:	02 00                	add    al,BYTE PTR [rax]
  47d004:	70 72                	jo     47d078 <_IO_stdin_used+0x78>
  47d006:	65 73 73             	gs jae 47d07c <_IO_stdin_used+0x7c>
  47d009:	20 61 6e             	and    BYTE PTR [rcx+0x6e],ah
  47d00c:	79 20                	jns    47d02e <_IO_stdin_used+0x2e>
  47d00e:	6b 65 79 20          	imul   esp,DWORD PTR [rbp+0x79],0x20
  47d012:	2e 2e 2e 00 73 63    	cs cs cs add BYTE PTR [rbx+0x63],dh
  47d018:	72 65                	jb     47d07f <_IO_stdin_used+0x7f>
  47d01a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d01c:	72 65                	jb     47d083 <_IO_stdin_used+0x83>
  47d01e:	73 28                	jae    47d048 <_IO_stdin_used+0x48>
  47d020:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  47d023:	67 6c                	ins    BYTE PTR es:[edi],dx
  47d025:	43 72 65             	rex.XB jb 47d08d <_IO_stdin_used+0x8d>
  47d028:	61                   	(bad)  
  47d029:	74 65                	je     47d090 <_IO_stdin_used+0x90>
  47d02b:	53                   	push   rbx
  47d02c:	68 61 64 65 72       	push   0x72656461
  47d031:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d034:	44                   	rex.R
  47d035:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47d037:	65 74 65             	gs je  47d09f <_IO_stdin_used+0x9f>
  47d03a:	53                   	push   rbx
  47d03b:	68 61 64 65 72       	push   0x72656461
  47d040:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d043:	53                   	push   rbx
  47d044:	68 61 64 65 72       	push   0x72656461
  47d049:	53                   	push   rbx
  47d04a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d04b:	75 72                	jne    47d0bf <_IO_stdin_used+0xbf>
  47d04d:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47d050:	67 6c                	ins    BYTE PTR es:[edi],dx
  47d052:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  47d054:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d055:	70 69                	jo     47d0c0 <_IO_stdin_used+0xc0>
  47d057:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d058:	65 53                	gs push rbx
  47d05a:	68 61 64 65 72       	push   0x72656461
  47d05f:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d062:	47                   	rex.RXB
  47d063:	65 74 53             	gs je  47d0b9 <_IO_stdin_used+0xb9>
  47d066:	68 61 64 65 72       	push   0x72656461
  47d06b:	69 76 00 67 6c 47 65 	imul   esi,DWORD PTR [rsi+0x0],0x65476c67
  47d072:	74 53                	je     47d0c7 <_IO_stdin_used+0xc7>
  47d074:	68 61 64 65 72       	push   0x72656461
  47d079:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  47d07b:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  47d07d:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  47d07f:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  47d083:	43 72 65             	rex.XB jb 47d0eb <_IO_stdin_used+0xeb>
  47d086:	61                   	(bad)  
  47d087:	74 65                	je     47d0ee <_IO_stdin_used+0xee>
  47d089:	50                   	push   rax
  47d08a:	72 6f                	jb     47d0fb <_IO_stdin_used+0xfb>
  47d08c:	67 72 61             	addr32 jb 47d0f0 <_IO_stdin_used+0xf0>
  47d08f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d090:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d093:	44                   	rex.R
  47d094:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47d096:	65 74 65             	gs je  47d0fe <_IO_stdin_used+0xfe>
  47d099:	50                   	push   rax
  47d09a:	72 6f                	jb     47d10b <_IO_stdin_used+0x10b>
  47d09c:	67 72 61             	addr32 jb 47d100 <_IO_stdin_used+0x100>
  47d09f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d0a0:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d0a3:	41 74 74             	rex.B je 47d11a <_IO_stdin_used+0x11a>
  47d0a6:	61                   	(bad)  
  47d0a7:	63 68 53             	movsxd ebp,DWORD PTR [rax+0x53]
  47d0aa:	68 61 64 65 72       	push   0x72656461
  47d0af:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d0b2:	44                   	rex.R
  47d0b3:	65 74 61             	gs je  47d117 <_IO_stdin_used+0x117>
  47d0b6:	63 68 53             	movsxd ebp,DWORD PTR [rax+0x53]
  47d0b9:	68 61 64 65 72       	push   0x72656461
  47d0be:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d0c1:	4c 69 6e 6b 50 72 6f 	imul   r13,QWORD PTR [rsi+0x6b],0x676f7250
  47d0c8:	67 
  47d0c9:	72 61                	jb     47d12c <_IO_stdin_used+0x12c>
  47d0cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d0cc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d0cf:	47                   	rex.RXB
  47d0d0:	65 74 50             	gs je  47d123 <_IO_stdin_used+0x123>
  47d0d3:	72 6f                	jb     47d144 <_IO_stdin_used+0x144>
  47d0d5:	67 72 61             	addr32 jb 47d139 <_IO_stdin_used+0x139>
  47d0d8:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d0d9:	69 76 00 67 6c 47 65 	imul   esi,DWORD PTR [rsi+0x0],0x65476c67
  47d0e0:	74 50                	je     47d132 <_IO_stdin_used+0x132>
  47d0e2:	72 6f                	jb     47d153 <_IO_stdin_used+0x153>
  47d0e4:	67 72 61             	addr32 jb 47d148 <_IO_stdin_used+0x148>
  47d0e7:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d0e8:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  47d0ea:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  47d0ec:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  47d0ee:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  47d0f2:	55                   	push   rbp
  47d0f3:	73 65                	jae    47d15a <_IO_stdin_used+0x15a>
  47d0f5:	50                   	push   rax
  47d0f6:	72 6f                	jb     47d167 <_IO_stdin_used+0x167>
  47d0f8:	67 72 61             	addr32 jb 47d15c <_IO_stdin_used+0x15c>
  47d0fb:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d0fc:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d0ff:	47                   	rex.RXB
  47d100:	65 74 55             	gs je  47d158 <_IO_stdin_used+0x158>
  47d103:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d104:	69 66 6f 72 6d 4c 6f 	imul   esp,DWORD PTR [rsi+0x6f],0x6f4c6d72
  47d10b:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  47d10e:	69 6f 6e 00 67 6c 55 	imul   ebp,DWORD PTR [rdi+0x6e],0x556c6700
  47d115:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d116:	69 66 6f 72 6d 31 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69316d72
  47d11d:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d120:	55                   	push   rbp
  47d121:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d122:	69 66 6f 72 6d 31 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66316d72
  47d129:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d12c:	55                   	push   rbp
  47d12d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d12e:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  47d135:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d138:	55                   	push   rbp
  47d139:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d13a:	69 66 6f 72 6d 33 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66336d72
  47d141:	76 00                	jbe    47d143 <_IO_stdin_used+0x143>
  47d143:	67 6c                	ins    BYTE PTR es:[edi],dx
  47d145:	55                   	push   rbp
  47d146:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d147:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  47d14e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d151:	55                   	push   rbp
  47d152:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d153:	69 66 6f 72 6d 34 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66346d72
  47d15a:	76 00                	jbe    47d15c <_IO_stdin_used+0x15c>
  47d15c:	23 76 65             	and    esi,DWORD PTR [rsi+0x65]
  47d15f:	72 73                	jb     47d1d4 <_IO_stdin_used+0x1d4>
  47d161:	69 6f 6e 20 34 36 30 	imul   ebp,DWORD PTR [rdi+0x6e],0x30363420
  47d168:	0a 00                	or     al,BYTE PTR [rax]
  47d16a:	75 6e                	jne    47d1da <_IO_stdin_used+0x1da>
  47d16c:	69 66 6f 72 6d 20 66 	imul   esp,DWORD PTR [rsi+0x6f],0x66206d72
  47d173:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d174:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d175:	61                   	(bad)  
  47d176:	74 20                	je     47d198 <_IO_stdin_used+0x198>
  47d178:	20 20                	and    BYTE PTR [rax],ah
  47d17a:	20 20                	and    BYTE PTR [rax],ah
  47d17c:	69 54 69 6d 65 3b 0a 	imul   edx,DWORD PTR [rcx+rbp*2+0x6d],0xa3b65
  47d183:	00 
  47d184:	75 6e                	jne    47d1f4 <_IO_stdin_used+0x1f4>
  47d186:	69 66 6f 72 6d 20 69 	imul   esp,DWORD PTR [rsi+0x6f],0x69206d72
  47d18d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d18e:	74 20                	je     47d1b0 <_IO_stdin_used+0x1b0>
  47d190:	20 20                	and    BYTE PTR [rax],ah
  47d192:	20 20                	and    BYTE PTR [rax],ah
  47d194:	20 20                	and    BYTE PTR [rax],ah
  47d196:	69 46 72 61 6d 65 3b 	imul   eax,DWORD PTR [rsi+0x72],0x3b656d61
  47d19d:	0a 00                	or     al,BYTE PTR [rax]
  47d19f:	75 6e                	jne    47d20f <_IO_stdin_used+0x20f>
  47d1a1:	69 66 6f 72 6d 20 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76206d72
  47d1a8:	65 63 34 20          	movsxd esi,DWORD PTR gs:[rax+riz*1]
  47d1ac:	20 20                	and    BYTE PTR [rax],ah
  47d1ae:	20 20                	and    BYTE PTR [rax],ah
  47d1b0:	20 69 4d             	and    BYTE PTR [rcx+0x4d],ch
  47d1b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d1b4:	75 73                	jne    47d229 <_IO_stdin_used+0x229>
  47d1b6:	65 3b 0a             	cmp    ecx,DWORD PTR gs:[rdx]
  47d1b9:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  47d1bc:	69 66 6f 72 6d 20 76 	imul   esp,DWORD PTR [rsi+0x6f],0x76206d72
  47d1c3:	65 63 34 20          	movsxd esi,DWORD PTR gs:[rax+riz*1]
  47d1c7:	20 20                	and    BYTE PTR [rax],ah
  47d1c9:	20 20                	and    BYTE PTR [rax],ah
  47d1cb:	20 69 44             	and    BYTE PTR [rcx+0x44],ch
  47d1ce:	61                   	(bad)  
  47d1cf:	74 65                	je     47d236 <_IO_stdin_used+0x236>
  47d1d1:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  47d1d3:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  47d1d6:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  47d1dd:	61                   	(bad)  
  47d1de:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d1df:	70 6c                	jo     47d24d <_IO_stdin_used+0x24d>
  47d1e1:	65 72 32             	gs jb  47d216 <_IO_stdin_used+0x216>
  47d1e4:	44 20 69 43          	and    BYTE PTR [rcx+0x43],r13b
  47d1e8:	68 61 6e 6e 65       	push   0x656e6e61
  47d1ed:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d1ee:	30 3b                	xor    BYTE PTR [rbx],bh
  47d1f0:	0a 00                	or     al,BYTE PTR [rax]
  47d1f2:	75 6e                	jne    47d262 <_IO_stdin_used+0x262>
  47d1f4:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  47d1fb:	61                   	(bad)  
  47d1fc:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d1fd:	70 6c                	jo     47d26b <_IO_stdin_used+0x26b>
  47d1ff:	65 72 32             	gs jb  47d234 <_IO_stdin_used+0x234>
  47d202:	44 20 69 43          	and    BYTE PTR [rcx+0x43],r13b
  47d206:	68 61 6e 6e 65       	push   0x656e6e61
  47d20b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d20c:	31 3b                	xor    DWORD PTR [rbx],edi
  47d20e:	0a 00                	or     al,BYTE PTR [rax]
  47d210:	75 6e                	jne    47d280 <_IO_stdin_used+0x280>
  47d212:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  47d219:	61                   	(bad)  
  47d21a:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d21b:	70 6c                	jo     47d289 <_IO_stdin_used+0x289>
  47d21d:	65 72 32             	gs jb  47d252 <_IO_stdin_used+0x252>
  47d220:	44 20 69 43          	and    BYTE PTR [rcx+0x43],r13b
  47d224:	68 61 6e 6e 65       	push   0x656e6e61
  47d229:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d22a:	32 3b                	xor    bh,BYTE PTR [rbx]
  47d22c:	0a 00                	or     al,BYTE PTR [rax]
  47d22e:	75 6e                	jne    47d29e <_IO_stdin_used+0x29e>
  47d230:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  47d237:	61                   	(bad)  
  47d238:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d239:	70 6c                	jo     47d2a7 <_IO_stdin_used+0x2a7>
  47d23b:	65 72 32             	gs jb  47d270 <_IO_stdin_used+0x270>
  47d23e:	44 20 69 43          	and    BYTE PTR [rcx+0x43],r13b
  47d242:	68 61 6e 6e 65       	push   0x656e6e61
  47d247:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d248:	33 3b                	xor    edi,DWORD PTR [rbx]
  47d24a:	0a 00                	or     al,BYTE PTR [rax]
  47d24c:	75 6e                	jne    47d2bc <_IO_stdin_used+0x2bc>
  47d24e:	69 66 6f 72 6d 20 73 	imul   esp,DWORD PTR [rsi+0x6f],0x73206d72
  47d255:	61                   	(bad)  
  47d256:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d257:	70 6c                	jo     47d2c5 <_IO_stdin_used+0x2c5>
  47d259:	65 72 43             	gs jb  47d29f <_IO_stdin_used+0x29f>
  47d25c:	75 62                	jne    47d2c0 <_IO_stdin_used+0x2c0>
  47d25e:	65 20 69 43          	and    BYTE PTR gs:[rcx+0x43],ch
  47d262:	75 62                	jne    47d2c6 <_IO_stdin_used+0x2c6>
  47d264:	65 3b 0a             	cmp    ecx,DWORD PTR gs:[rdx]
  47d267:	00 23                	add    BYTE PTR [rbx],ah
  47d269:	64 65 66 69 6e 65 20 	fs imul bp,WORD PTR gs:[rsi+0x65],0x6d20
  47d270:	6d 
  47d271:	61                   	(bad)  
  47d272:	69 6e 5f 69 6d 61 67 	imul   ebp,DWORD PTR [rsi+0x5f],0x67616d69
  47d279:	65 20 6d 61          	and    BYTE PTR gs:[rbp+0x61],ch
  47d27d:	69 6e 49 6d 61 67 65 	imul   ebp,DWORD PTR [rsi+0x49],0x6567616d
  47d284:	00 23                	add    BYTE PTR [rbx],ah
  47d286:	64 65 66 69 6e 65 20 	fs imul bp,WORD PTR gs:[rsi+0x65],0x6620
  47d28d:	66 
  47d28e:	72 61                	jb     47d2f1 <_IO_stdin_used+0x2f1>
  47d290:	67 5f                	addr32 pop rdi
  47d292:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47d295:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d296:	72 20                	jb     47d2b8 <_IO_stdin_used+0x2b8>
  47d298:	66 72 61             	data16 jb 47d2fc <_IO_stdin_used+0x2fc>
  47d29b:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  47d29e:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d29f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d2a0:	72 00                	jb     47d2a2 <_IO_stdin_used+0x2a2>
  47d2a2:	23 64 65 66          	and    esp,DWORD PTR [rbp+riz*2+0x66]
  47d2a6:	69 6e 65 20 66 72 61 	imul   ebp,DWORD PTR [rsi+0x65],0x61726620
  47d2ad:	67 5f                	addr32 pop rdi
  47d2af:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  47d2b2:	72 64                	jb     47d318 <_IO_stdin_used+0x318>
  47d2b4:	20 66 72             	and    BYTE PTR [rsi+0x72],ah
  47d2b7:	61                   	(bad)  
  47d2b8:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  47d2bb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d2bc:	72 64                	jb     47d322 <_IO_stdin_used+0x322>
  47d2be:	00 23                	add    BYTE PTR [rbx],ah
  47d2c0:	64 65 66 69 6e 65 20 	fs imul bp,WORD PTR gs:[rsi+0x65],0x6920
  47d2c7:	69 
  47d2c8:	5f                   	pop    rdi
  47d2c9:	74 69                	je     47d334 <_IO_stdin_used+0x334>
  47d2cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d2cc:	65 20 69 54          	and    BYTE PTR gs:[rcx+0x54],ch
  47d2d0:	69 6d 65 00 76 6f 69 	imul   ebp,DWORD PTR [rbp+0x65],0x696f7600
  47d2d7:	64 20 6d 61          	and    BYTE PTR fs:[rbp+0x61],ch
  47d2db:	69 6e 28 29 20 7b 0a 	imul   ebp,DWORD PTR [rsi+0x28],0xa7b2029
  47d2e2:	00 20                	add    BYTE PTR [rax],ah
  47d2e4:	20 76 65             	and    BYTE PTR [rsi+0x65],dh
  47d2e7:	63 34 20             	movsxd esi,DWORD PTR [rax+riz*1]
  47d2ea:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47d2ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d2ee:	72 3b                	jb     47d32b <_IO_stdin_used+0x32b>
  47d2f0:	0a 00                	or     al,BYTE PTR [rax]
  47d2f2:	20 20                	and    BYTE PTR [rax],ah
  47d2f4:	2f                   	(bad)  
  47d2f5:	2f                   	(bad)  
  47d2f6:	20 63 61             	and    BYTE PTR [rbx+0x61],ah
  47d2f9:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d2fa:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d2fb:	20 75 73             	and    BYTE PTR [rbp+0x73],dh
  47d2fe:	65 72 20             	gs jb  47d321 <_IO_stdin_used+0x321>
  47d301:	73 68                	jae    47d36b <_IO_stdin_used+0x36b>
  47d303:	61                   	(bad)  
  47d304:	64 65 72 0a          	fs gs jb 47d312 <_IO_stdin_used+0x312>
  47d308:	00 20                	add    BYTE PTR [rax],ah
  47d30a:	20 63 6f             	and    BYTE PTR [rbx+0x6f],ah
  47d30d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d30e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d30f:	72 2e                	jb     47d33f <_IO_stdin_used+0x33f>
  47d311:	77 20                	ja     47d333 <_IO_stdin_used+0x333>
  47d313:	3d 20 31 2e 30       	cmp    eax,0x302e3120
  47d318:	3b 0a                	cmp    ecx,DWORD PTR [rdx]
  47d31a:	00 20                	add    BYTE PTR [rax],ah
  47d31c:	20 67 6c             	and    BYTE PTR [rdi+0x6c],ah
  47d31f:	5f                   	pop    rdi
  47d320:	46 72 61             	rex.RX jb 47d384 <_IO_stdin_used+0x384>
  47d323:	67 43 6f             	rex.XB outs dx,DWORD PTR ds:[esi]
  47d326:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d327:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d328:	72 20                	jb     47d34a <_IO_stdin_used+0x34a>
  47d32a:	3d 20 63 6f 6c       	cmp    eax,0x6c6f6320
  47d32f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d330:	72 3b                	jb     47d36d <_IO_stdin_used+0x36d>
  47d332:	0a 00                	or     al,BYTE PTR [rax]
  47d334:	7d 0a                	jge    47d340 <_IO_stdin_used+0x340>
  47d336:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47d339:	43 72 65             	rex.XB jb 47d3a1 <_IO_stdin_used+0x3a1>
  47d33c:	61                   	(bad)  
  47d33d:	74 65                	je     47d3a4 <_IO_stdin_used+0x3a4>
  47d33f:	50                   	push   rax
  47d340:	72 6f                	jb     47d3b1 <_IO_stdin_used+0x3b1>
  47d342:	67 72 61             	addr32 jb 47d3a6 <_IO_stdin_used+0x3a6>
  47d345:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d346:	28 29                	sub    BYTE PTR [rcx],ch
  47d348:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  47d34b:	69 6c 65 64 20 21 00 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x67002120
  47d352:	67 
  47d353:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d354:	4c 69 6e 6b 50 72 6f 	imul   r13,QWORD PTR [rsi+0x6b],0x676f7250
  47d35b:	67 
  47d35c:	72 61                	jb     47d3bf <_IO_stdin_used+0x3bf>
  47d35e:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d35f:	28 29                	sub    BYTE PTR [rcx],ch
  47d361:	20 66 61             	and    BYTE PTR [rsi+0x61],ah
  47d364:	69 6c 65 64 20 21 0a 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0xa2120
  47d36b:	00 
  47d36c:	63 61 6e             	movsxd esp,DWORD PTR [rcx+0x6e]
  47d36f:	27                   	(bad)  
  47d370:	74 20                	je     47d392 <_IO_stdin_used+0x392>
  47d372:	72 65                	jb     47d3d9 <_IO_stdin_used+0x3d9>
  47d374:	61                   	(bad)  
  47d375:	64 20 73 68          	and    BYTE PTR fs:[rbx+0x68],dh
  47d379:	61                   	(bad)  
  47d37a:	64 65 72 3a          	fs gs jb 47d3b8 <_IO_stdin_used+0x3b8>
  47d37e:	20 22                	and    BYTE PTR [rdx],ah
  47d380:	00 16                	add    BYTE PTR [rsi],dl
  47d382:	00 23                	add    BYTE PTR [rbx],ah
  47d384:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
  47d387:	25 00 26 00 27       	and    eax,0x27002600
  47d38c:	00 29                	add    BYTE PTR [rcx],ch
  47d38e:	00 2b                	add    BYTE PTR [rbx],ch
  47d390:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
  47d393:	3d 00 3e 00 48       	cmp    eax,0x48003e00
  47d398:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
  47d39b:	5a                   	pop    rdx
  47d39c:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
  47d39f:	5d                   	pop    rbp
  47d3a0:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
  47d3a3:	5f                   	pop    rdi
  47d3a4:	00 60 00             	add    BYTE PTR [rax+0x0],ah
  47d3a7:	6a 00                	push   0x0
  47d3a9:	7b 00                	jnp    47d3ab <_IO_stdin_used+0x3ab>
  47d3ab:	7c 00                	jl     47d3ad <_IO_stdin_used+0x3ad>
  47d3ad:	7d 00                	jge    47d3af <_IO_stdin_used+0x3af>
  47d3af:	7e 00                	jle    47d3b1 <_IO_stdin_used+0x3b1>
  47d3b1:	20 2d 64 76 64 2d    	and    BYTE PTR [rip+0x2d647664],ch        # 2dac4a1b <_end+0x2d5fb123>
  47d3b7:	64 65 76 69          	fs gs jbe 47d424 <_IO_stdin_used+0x424>
  47d3bb:	63 65 20             	movsxd esp,DWORD PTR [rbp+0x20]
  47d3be:	2f                   	(bad)  
  47d3bf:	64 65 76 2f          	fs gs jbe 47d3f2 <_IO_stdin_used+0x3f2>
  47d3c3:	73 72                	jae    47d437 <_IO_stdin_used+0x437>
  47d3c5:	30 00                	xor    BYTE PTR [rax],al
  47d3c7:	2e 2f                	cs (bad) 
  47d3c9:	73 68                	jae    47d433 <_IO_stdin_used+0x433>
  47d3cb:	61                   	(bad)  
  47d3cc:	64 65 72 73          	fs gs jb 47d443 <_IO_stdin_used+0x443>
  47d3d0:	2f                   	(bad)  
  47d3d1:	70 63                	jo     47d436 <_IO_stdin_used+0x436>
  47d3d3:	2f                   	(bad)  
  47d3d4:	64 65 6d             	fs gs ins DWORD PTR es:[rdi],dx
  47d3d7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d3d8:	2e 67 6c             	cs ins BYTE PTR es:[edi],dx
  47d3db:	73 6c                	jae    47d449 <_IO_stdin_used+0x449>
  47d3dd:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  47d3e0:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d3e1:	65 3a 20             	cmp    ah,BYTE PTR gs:[rax]
  47d3e4:	00 0a                	add    BYTE PTR [rdx],cl
  47d3e6:	0a 00                	or     al,BYTE PTR [rax]
  47d3e8:	20 6f 6b             	and    BYTE PTR [rdi+0x6b],ch
  47d3eb:	20 2e                	and    BYTE PTR [rsi],ch
  47d3ed:	2e 2e 00 46 72       	cs cs add BYTE PTR [rsi+0x72],al
  47d3f2:	65 65 42             	gs gs rex.X
  47d3f5:	41 53                	push   r11
  47d3f7:	49                   	rex.WB
  47d3f8:	43 00 53 68          	rex.XB add BYTE PTR [r11+0x68],dl
  47d3fc:	61                   	(bad)  
  47d3fd:	64 65 72 74          	fs gs jb 47d475 <_IO_stdin_used+0x475>
  47d401:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d402:	79 2e                	jns    47d432 <_IO_stdin_used+0x432>
  47d404:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47d407:	00 69 43             	add    BYTE PTR [rcx+0x43],ch
  47d40a:	68 61 6e 6e 65       	push   0x656e6e61
  47d40f:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d410:	30 00                	xor    BYTE PTR [rax],al
  47d412:	69 47 6c 6f 62 61 6c 	imul   eax,DWORD PTR [rdi+0x6c],0x6c61626f
  47d419:	54                   	push   rsp
  47d41a:	69 6d 65 00 69 52 65 	imul   ebp,DWORD PTR [rbp+0x65],0x65526900
  47d421:	73 6f                	jae    47d492 <_IO_stdin_used+0x492>
  47d423:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d424:	75 74                	jne    47d49a <_IO_stdin_used+0x49a>
  47d426:	69 6f 6e 00 69 4d 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f4d6900
  47d42d:	75 73                	jne    47d4a2 <_IO_stdin_used+0x4a2>
  47d42f:	65 00 69 46          	add    BYTE PTR gs:[rcx+0x46],ch
  47d433:	72 61                	jb     47d496 <_IO_stdin_used+0x496>
  47d435:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d436:	65 00 20             	add    BYTE PTR gs:[rax],ah
  47d439:	66 70 73             	data16 jo 47d4af <_IO_stdin_used+0x4af>
  47d43c:	3a 20                	cmp    ah,BYTE PTR [rax]
  47d43e:	00 2f                	add    BYTE PTR [rdi],ch
  47d440:	2f                   	(bad)  
  47d441:	20 53 74             	and    BYTE PTR [rbx+0x74],dl
  47d444:	61                   	(bad)  
  47d445:	72 74                	jb     47d4bb <_IO_stdin_used+0x4bb>
  47d447:	20 6f 66             	and    BYTE PTR [rdi+0x66],ch
  47d44a:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  47d44d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d44e:	65 00 2f             	add    BYTE PTR gs:[rdi],ch
  47d451:	2f                   	(bad)  
  47d452:	20 45 6e             	and    BYTE PTR [rbp+0x6e],al
  47d455:	64 20 6f 66          	and    BYTE PTR fs:[rdi+0x66],ch
  47d459:	20 66 69             	and    BYTE PTR [rsi+0x69],ah
  47d45c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d45d:	65 00 70 6f          	add    BYTE PTR gs:[rax+0x6f],dh
  47d461:	76 72                	jbe    47d4d5 <_IO_stdin_used+0x4d5>
  47d463:	61                   	(bad)  
  47d464:	79 20                	jns    47d486 <_IO_stdin_used+0x486>
  47d466:	2d 64 20 2d 48       	sub    eax,0x482d2064
  47d46b:	36 30 30             	ss xor BYTE PTR [rax],dh
  47d46e:	20 2d 57 38 30 30    	and    BYTE PTR [rip+0x30303857],ch        # 30780ccb <_end+0x302b73d3>
  47d474:	20 74 6d 70          	and    BYTE PTR [rbp+rbp*2+0x70],dh
  47d478:	2e 70 6f             	cs jo  47d4ea <_IO_stdin_used+0x4ea>
  47d47b:	76 00                	jbe    47d47d <_IO_stdin_used+0x47d>
  47d47d:	63 70 20             	movsxd esi,DWORD PTR [rax+0x20]
  47d480:	74 6d                	je     47d4ef <_IO_stdin_used+0x4ef>
  47d482:	70 2e                	jo     47d4b2 <_IO_stdin_used+0x4b2>
  47d484:	62                   	(bad)  
  47d485:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d486:	70 20                	jo     47d4a8 <_IO_stdin_used+0x4a8>
  47d488:	2e 2f                	cs (bad) 
  47d48a:	76 72                	jbe    47d4fe <_IO_stdin_used+0x4fe>
  47d48c:	61                   	(bad)  
  47d48d:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d48e:	2f                   	(bad)  
  47d48f:	00 2e                	add    BYTE PTR [rsi],ch
  47d491:	62                   	(bad)  
  47d492:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d493:	70 00                	jo     47d495 <_IO_stdin_used+0x495>
  47d495:	72 6d                	jb     47d504 <_IO_stdin_used+0x504>
  47d497:	20 74 6d 70          	and    BYTE PTR [rbp+rbp*2+0x70],dh
  47d49b:	2e 70 6f             	cs jo  47d50d <_IO_stdin_used+0x50d>
  47d49e:	76 20                	jbe    47d4c0 <_IO_stdin_used+0x4c0>
  47d4a0:	74 6d                	je     47d50f <_IO_stdin_used+0x50f>
  47d4a2:	70 2e                	jo     47d4d2 <_IO_stdin_used+0x4d2>
  47d4a4:	70 6e                	jo     47d514 <_IO_stdin_used+0x514>
  47d4a6:	67 00 2e             	add    BYTE PTR [esi],ch
  47d4a9:	5c                   	pop    rsp
  47d4aa:	76 72                	jbe    47d51e <_IO_stdin_used+0x51e>
  47d4ac:	61                   	(bad)  
  47d4ad:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d4ae:	5c                   	pop    rsp
  47d4af:	00 61 61             	add    BYTE PTR [rcx+0x61],ah
  47d4b2:	5f                   	pop    rdi
  47d4b3:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d4b4:	65 76 65             	gs jbe 47d51c <_IO_stdin_used+0x51c>
  47d4b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d4b8:	00 61 61             	add    BYTE PTR [rcx+0x61],ah
  47d4bb:	73 74                	jae    47d531 <_IO_stdin_used+0x531>
  47d4bd:	65 70 00             	gs jo  47d4c0 <_IO_stdin_used+0x4c0>
  47d4c0:	61                   	(bad)  
  47d4c1:	61                   	(bad)  
  47d4c2:	5f                   	pop    rdi
  47d4c3:	74 68                	je     47d52d <_IO_stdin_used+0x52d>
  47d4c5:	72 65                	jb     47d52c <_IO_stdin_used+0x52c>
  47d4c7:	73 68                	jae    47d531 <_IO_stdin_used+0x531>
  47d4c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d4ca:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d4cb:	64 00 61 62          	add    BYTE PTR fs:[rcx+0x62],ah
  47d4cf:	73 6f                	jae    47d540 <_IO_stdin_used+0x540>
  47d4d1:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d4d2:	75 74                	jne    47d548 <_IO_stdin_used+0x548>
  47d4d4:	65 00 61 62          	add    BYTE PTR gs:[rcx+0x62],ah
  47d4d8:	73 6f                	jae    47d549 <_IO_stdin_used+0x549>
  47d4da:	72 70                	jb     47d54c <_IO_stdin_used+0x54c>
  47d4dc:	74 69                	je     47d547 <_IO_stdin_used+0x547>
  47d4de:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d4df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d4e0:	00 61 62             	add    BYTE PTR [rcx+0x62],ah
  47d4e3:	73 74                	jae    47d559 <_IO_stdin_used+0x559>
  47d4e5:	72 61                	jb     47d548 <_IO_stdin_used+0x548>
  47d4e7:	63 74 00 61          	movsxd esi,DWORD PTR [rax+rax*1+0x61]
  47d4eb:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  47d4ee:	70 74                	jo     47d564 <_IO_stdin_used+0x564>
  47d4f0:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  47d4f3:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  47d4f6:	73 00                	jae    47d4f8 <_IO_stdin_used+0x4f8>
  47d4f8:	61                   	(bad)  
  47d4f9:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
  47d4fc:	72 61                	jb     47d55f <_IO_stdin_used+0x55f>
  47d4fe:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
  47d501:	61                   	(bad)  
  47d502:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
  47d505:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  47d508:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d509:	73 68                	jae    47d573 <_IO_stdin_used+0x573>
  47d50b:	00 61 63             	add    BYTE PTR [rcx+0x63],ah
  47d50e:	74 69                	je     47d579 <_IO_stdin_used+0x579>
  47d510:	76 65                	jbe    47d577 <_IO_stdin_used+0x577>
  47d512:	00 61 64             	add    BYTE PTR [rcx+0x64],ah
  47d515:	61                   	(bad)  
  47d516:	70 74                	jo     47d58c <_IO_stdin_used+0x58c>
  47d518:	69 76 65 00 61 64 63 	imul   esi,DWORD PTR [rsi+0x65],0x63646100
  47d51f:	5f                   	pop    rdi
  47d520:	62 61                	(bad)  
  47d522:	69 6c 6f 75 74 00 61 	imul   ebp,DWORD PTR [rdi+rbp*2+0x75],0x64610074
  47d529:	64 
  47d52a:	64 72 65             	fs jb  47d592 <_IO_stdin_used+0x592>
  47d52d:	73 73                	jae    47d5a2 <_IO_stdin_used+0x5a2>
  47d52f:	00 61 64             	add    BYTE PTR [rcx+0x64],ah
  47d532:	76 61                	jbe    47d595 <_IO_stdin_used+0x595>
  47d534:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d535:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  47d538:	67 00 61 66          	add    BYTE PTR [ecx+0x66],ah
  47d53c:	74 65                	je     47d5a3 <_IO_stdin_used+0x5a3>
  47d53e:	72 00                	jb     47d540 <_IO_stdin_used+0x540>
  47d540:	61                   	(bad)  
  47d541:	67 61                	addr32 (bad) 
  47d543:	74 65                	je     47d5aa <_IO_stdin_used+0x5aa>
  47d545:	00 61 67             	add    BYTE PTR [rcx+0x67],ah
  47d548:	61                   	(bad)  
  47d549:	74 65                	je     47d5b0 <_IO_stdin_used+0x5b0>
  47d54b:	5f                   	pop    rdi
  47d54c:	74 75                	je     47d5c3 <_IO_stdin_used+0x5c3>
  47d54e:	72 62                	jb     47d5b2 <_IO_stdin_used+0x5b2>
  47d550:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
  47d553:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d554:	5f                   	pop    rdi
  47d555:	69 6e 74 65 72 73 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65737265
  47d55c:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  47d560:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d561:	73 00                	jae    47d563 <_IO_stdin_used+0x563>
  47d563:	61                   	(bad)  
  47d564:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d565:	70 68                	jo     47d5cf <_IO_stdin_used+0x5cf>
  47d567:	61                   	(bad)  
  47d568:	62                   	(bad)  
  47d569:	65 74 00             	gs je  47d56c <_IO_stdin_used+0x56c>
  47d56c:	61                   	(bad)  
  47d56d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d56e:	70 68                	jo     47d5d8 <_IO_stdin_used+0x5d8>
  47d570:	61                   	(bad)  
  47d571:	62                   	(bad)  
  47d572:	65 74 69             	gs je  47d5de <_IO_stdin_used+0x5de>
  47d575:	63 00                	movsxd eax,DWORD PTR [rax]
  47d577:	61                   	(bad)  
  47d578:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d579:	70 68                	jo     47d5e3 <_IO_stdin_used+0x5e3>
  47d57b:	61                   	(bad)  
  47d57c:	62                   	(bad)  
  47d57d:	65 74 69             	gs je  47d5e9 <_IO_stdin_used+0x5e9>
  47d580:	63 2d 6c 6f 77 65    	movsxd ebp,DWORD PTR [rip+0x65776f6c]        # 65bf44f2 <_end+0x6572abfa>
  47d586:	72 00                	jb     47d588 <_IO_stdin_used+0x588>
  47d588:	61                   	(bad)  
  47d589:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d58a:	70 68                	jo     47d5f4 <_IO_stdin_used+0x5f4>
  47d58c:	61                   	(bad)  
  47d58d:	62                   	(bad)  
  47d58e:	65 74 69             	gs je  47d5fa <_IO_stdin_used+0x5fa>
  47d591:	63 2d 75 70 70 65    	movsxd ebp,DWORD PTR [rip+0x65707075]        # 65b8460c <_end+0x656bad14>
  47d597:	72 00                	jb     47d599 <_IO_stdin_used+0x599>
  47d599:	61                   	(bad)  
  47d59a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d59b:	70 68                	jo     47d605 <_IO_stdin_used+0x605>
  47d59d:	61                   	(bad)  
  47d59e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d59f:	75 6d                	jne    47d60e <_IO_stdin_used+0x60e>
  47d5a1:	65 72 69             	gs jb  47d60d <_IO_stdin_used+0x60d>
  47d5a4:	63 00                	movsxd eax,DWORD PTR [rax]
  47d5a6:	61                   	(bad)  
  47d5a7:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d5a8:	70 68                	jo     47d612 <_IO_stdin_used+0x612>
  47d5aa:	61                   	(bad)  
  47d5ab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d5ac:	75 6d                	jne    47d61b <_IO_stdin_used+0x61b>
  47d5ae:	65 72 69             	gs jb  47d61a <_IO_stdin_used+0x61a>
  47d5b1:	63 2d 65 64 69 74    	movsxd ebp,DWORD PTR [rip+0x74696465]        # 74b13a1c <_end+0x7464a124>
  47d5b7:	65 64 00 61 6c       	gs add BYTE PTR fs:[rcx+0x6c],ah
  47d5bc:	74 65                	je     47d623 <_IO_stdin_used+0x623>
  47d5be:	72 00                	jb     47d5c0 <_IO_stdin_used+0x5c0>
  47d5c0:	61                   	(bad)  
  47d5c1:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d5c2:	74 65                	je     47d629 <_IO_stdin_used+0x629>
  47d5c4:	72 6e                	jb     47d634 <_IO_stdin_used+0x634>
  47d5c6:	61                   	(bad)  
  47d5c7:	74 65                	je     47d62e <_IO_stdin_used+0x62e>
  47d5c9:	00 61 6c             	add    BYTE PTR [rcx+0x6c],ah
  47d5cc:	74 69                	je     47d637 <_IO_stdin_used+0x637>
  47d5ce:	74 75                	je     47d645 <_IO_stdin_used+0x645>
  47d5d0:	64 65 00 61 6c       	fs add BYTE PTR gs:[rcx+0x6c],ah
  47d5d5:	77 61                	ja     47d638 <_IO_stdin_used+0x638>
  47d5d7:	79 73                	jns    47d64c <_IO_stdin_used+0x64c>
  47d5d9:	5f                   	pop    rdi
  47d5da:	73 61                	jae    47d63d <_IO_stdin_used+0x63d>
  47d5dc:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d5dd:	70 6c                	jo     47d64b <_IO_stdin_used+0x64b>
  47d5df:	65 00 61 6d          	add    BYTE PTR gs:[rcx+0x6d],ah
  47d5e3:	62                   	(bad)  
  47d5e4:	69 65 6e 74 00 61 6d 	imul   esp,DWORD PTR [rbp+0x6e],0x6d610074
  47d5eb:	62                   	(bad)  
  47d5ec:	69 65 6e 74 5f 6c 69 	imul   esp,DWORD PTR [rbp+0x6e],0x696c5f74
  47d5f3:	67 68 74 00 61 6e    	addr32 push 0x6e610074
  47d5f9:	64 5f                	fs pop rdi
  47d5fb:	62                   	(bad)  
  47d5fc:	69 74 73 00 61 6e 79 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x796e61
  47d603:	00 
  47d604:	61                   	(bad)  
  47d605:	70 65                	jo     47d66c <_IO_stdin_used+0x66c>
  47d607:	72 74                	jb     47d67d <_IO_stdin_used+0x67d>
  47d609:	75 72                	jne    47d67d <_IO_stdin_used+0x67d>
  47d60b:	65 00 61 70          	add    BYTE PTR gs:[rcx+0x70],ah
  47d60f:	70 65                	jo     47d676 <_IO_stdin_used+0x676>
  47d611:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d612:	64 00 61 70          	add    BYTE PTR fs:[rcx+0x70],ah
  47d616:	70 6c                	jo     47d684 <_IO_stdin_used+0x684>
  47d618:	79 00                	jns    47d61a <_IO_stdin_used+0x61a>
  47d61a:	61                   	(bad)  
  47d61b:	72 63                	jb     47d680 <_IO_stdin_used+0x680>
  47d61d:	5f                   	pop    rdi
  47d61e:	61                   	(bad)  
  47d61f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d620:	67 6c                	ins    BYTE PTR es:[edi],dx
  47d622:	65 00 61 72          	add    BYTE PTR gs:[rcx+0x72],ah
  47d626:	65 61                	gs (bad) 
  47d628:	5f                   	pop    rdi
  47d629:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d62a:	69 67 68 74 00 61 72 	imul   esp,DWORD PTR [rdi+0x68],0x72610074
  47d631:	65 61                	gs (bad) 
  47d633:	73 00                	jae    47d635 <_IO_stdin_used+0x635>
  47d635:	61                   	(bad)  
  47d636:	72 72                	jb     47d6aa <_IO_stdin_used+0x6aa>
  47d638:	61                   	(bad)  
  47d639:	79 6c                	jns    47d6a7 <_IO_stdin_used+0x6a7>
  47d63b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d63d:	67 74 68             	addr32 je 47d6a8 <_IO_stdin_used+0x6a8>
  47d640:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  47d643:	63 00                	movsxd eax,DWORD PTR [rax]
  47d645:	61                   	(bad)  
  47d646:	73 63                	jae    47d6ab <_IO_stdin_used+0x6ab>
  47d648:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d64a:	64 69 6e 67 00 61 73 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x63736100
  47d651:	63 
  47d652:	69 69 00 61 73 69 6e 	imul   ebp,DWORD PTR [rcx+0x0],0x6e697361
  47d659:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  47d65c:	69 6e 68 00 61 73 73 	imul   ebp,DWORD PTR [rsi+0x68],0x73736100
  47d663:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  47d665:	62                   	(bad)  
  47d666:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d667:	65 72 00             	gs jb  47d66a <_IO_stdin_used+0x66a>
  47d66a:	61                   	(bad)  
  47d66b:	73 73                	jae    47d6e0 <_IO_stdin_used+0x6e0>
  47d66d:	65 72 74             	gs jb  47d6e4 <_IO_stdin_used+0x6e4>
  47d670:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  47d673:	73 69                	jae    47d6de <_IO_stdin_used+0x6de>
  47d675:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  47d677:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  47d67a:	73 75                	jae    47d6f1 <_IO_stdin_used+0x6f1>
  47d67c:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d67d:	65 64 5f             	gs fs pop rdi
  47d680:	67 61                	addr32 (bad) 
  47d682:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d683:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d684:	61                   	(bad)  
  47d685:	00 61 73             	add    BYTE PTR [rcx+0x73],ah
  47d688:	79 6e                	jns    47d6f8 <_IO_stdin_used+0x6f8>
  47d68a:	63 00                	movsxd eax,DWORD PTR [rax]
  47d68c:	61                   	(bad)  
  47d68d:	74 61                	je     47d6f0 <_IO_stdin_used+0x6f0>
  47d68f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d690:	00 61 74             	add    BYTE PTR [rcx+0x74],ah
  47d693:	61                   	(bad)  
  47d694:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d695:	32 00                	xor    al,BYTE PTR [rax]
  47d697:	61                   	(bad)  
  47d698:	74 61                	je     47d6fb <_IO_stdin_used+0x6fb>
  47d69a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d69b:	68 00 61 74 6e       	push   0x6e746100
  47d6a0:	00 61 75             	add    BYTE PTR [rcx+0x75],ah
  47d6a3:	74 68                	je     47d70d <_IO_stdin_used+0x70d>
  47d6a5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d6a6:	72 00                	jb     47d6a8 <_IO_stdin_used+0x6a8>
  47d6a8:	61                   	(bad)  
  47d6a9:	75 74                	jne    47d71f <_IO_stdin_used+0x71f>
  47d6ab:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d6ac:	00 61 75             	add    BYTE PTR [rcx+0x75],ah
  47d6af:	74 6f                	je     47d720 <_IO_stdin_used+0x720>
  47d6b1:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d6b2:	61                   	(bad)  
  47d6b3:	74 69                	je     47d71e <_IO_stdin_used+0x71e>
  47d6b5:	63 00                	movsxd eax,DWORD PTR [rax]
  47d6b7:	61                   	(bad)  
  47d6b8:	75 74                	jne    47d72e <_IO_stdin_used+0x72e>
  47d6ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d6bb:	73 74                	jae    47d731 <_IO_stdin_used+0x731>
  47d6bd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d6be:	70 00                	jo     47d6c0 <_IO_stdin_used+0x6c0>
  47d6c0:	61                   	(bad)  
  47d6c1:	76 65                	jbe    47d728 <_IO_stdin_used+0x728>
  47d6c3:	72 61                	jb     47d726 <_IO_stdin_used+0x726>
  47d6c5:	67 65 00 61 76       	add    BYTE PTR gs:[ecx+0x76],ah
  47d6ca:	67 00 61 77          	add    BYTE PTR [ecx+0x77],ah
  47d6ce:	61                   	(bad)  
  47d6cf:	69 74 00 62 61 63 6b 	imul   esi,DWORD PTR [rax+rax*1+0x62],0x666b6361
  47d6d6:	66 
  47d6d7:	61                   	(bad)  
  47d6d8:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  47d6db:	67 00 62 61          	add    BYTE PTR [edx+0x61],ah
  47d6df:	63 6b 67             	movsxd ebp,DWORD PTR [rbx+0x67]
  47d6e2:	72 6f                	jb     47d753 <_IO_stdin_used+0x753>
  47d6e4:	75 6e                	jne    47d754 <_IO_stdin_used+0x754>
  47d6e6:	64 00 62 61          	add    BYTE PTR fs:[rdx+0x61],ah
  47d6ea:	63 6b 73             	movsxd ebp,DWORD PTR [rbx+0x73]
  47d6ed:	70 61                	jo     47d750 <_IO_stdin_used+0x750>
  47d6ef:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47d6f2:	62 61                	(bad)  
  47d6f4:	73 69                	jae    47d75f <_IO_stdin_used+0x75f>
  47d6f6:	73 00                	jae    47d6f8 <_IO_stdin_used+0x6f8>
  47d6f8:	62                   	(bad)  
  47d6f9:	65 65 70 00          	gs gs jo 47d6fd <_IO_stdin_used+0x6fd>
  47d6fd:	62                   	(bad)  
  47d6fe:	65 66 6f             	outs   dx,WORD PTR gs:[rsi]
  47d701:	72 65                	jb     47d768 <_IO_stdin_used+0x768>
  47d703:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
  47d706:	67 69 6e 00 62 65 67 	imul   ebp,DWORD PTR [esi+0x0],0x69676562
  47d70d:	69 
  47d70e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d70f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d710:	69 6e 67 00 62 65 74 	imul   ebp,DWORD PTR [rsi+0x67],0x74656200
  47d717:	77 65                	ja     47d77e <_IO_stdin_used+0x77e>
  47d719:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d71b:	00 62 65             	add    BYTE PTR [rdx+0x65],ah
  47d71e:	7a 69                	jp     47d789 <_IO_stdin_used+0x789>
  47d720:	65 72 5f             	gs jb  47d782 <_IO_stdin_used+0x782>
  47d723:	73 70                	jae    47d795 <_IO_stdin_used+0x795>
  47d725:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d726:	69 6e 65 00 62 69 63 	imul   ebp,DWORD PTR [rsi+0x65],0x63696200
  47d72d:	75 62                	jne    47d791 <_IO_stdin_used+0x791>
  47d72f:	69 63 5f 70 61 74 63 	imul   esp,DWORD PTR [rbx+0x5f],0x63746170
  47d736:	68 00 62 69 6e       	push   0x6e696200
  47d73b:	64 00 62 6c          	add    BYTE PTR fs:[rdx+0x6c],ah
  47d73f:	61                   	(bad)  
  47d740:	63 6b 62             	movsxd ebp,DWORD PTR [rbx+0x62]
  47d743:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d744:	64 79 00             	fs jns 47d747 <_IO_stdin_used+0x747>
  47d747:	62                   	(bad)  
  47d748:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d749:	61                   	(bad)  
  47d74a:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  47d74d:	68 6f 6c 65 00       	push   0x656c6f
  47d752:	62                   	(bad)  
  47d753:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d754:	61                   	(bad)  
  47d755:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d756:	6b 00 62             	imul   eax,DWORD PTR [rax],0x62
  47d759:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d75a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d75b:	62                   	(bad)  
  47d75c:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
  47d75f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d760:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  47d763:	62                   	(bad)  
  47d764:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d765:	75 65                	jne    47d7cc <_IO_stdin_used+0x7cc>
  47d767:	00 62 6c             	add    BYTE PTR [rdx+0x6c],ah
  47d76a:	75 72                	jne    47d7de <_IO_stdin_used+0x7de>
  47d76c:	5f                   	pop    rdi
  47d76d:	73 61                	jae    47d7d0 <_IO_stdin_used+0x7d0>
  47d76f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d770:	70 6c                	jo     47d7de <_IO_stdin_used+0x7de>
  47d772:	65 73 00             	gs jae 47d775 <_IO_stdin_used+0x775>
  47d775:	62                   	(bad)  
  47d776:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d777:	74 68                	je     47d7e1 <_IO_stdin_used+0x7e1>
  47d779:	00 62 6f             	add    BYTE PTR [rdx+0x6f],ah
  47d77c:	74 74                	je     47d7f2 <_IO_stdin_used+0x7f2>
  47d77e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d77f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d780:	00 62 6f             	add    BYTE PTR [rdx+0x6f],ah
  47d783:	75 6e                	jne    47d7f3 <_IO_stdin_used+0x7f3>
  47d785:	64 65 64 5f          	fs gs fs pop rdi
  47d789:	62                   	(bad)  
  47d78a:	79 00                	jns    47d78c <_IO_stdin_used+0x78c>
  47d78c:	62                   	(bad)  
  47d78d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d78e:	78 00                	js     47d790 <_IO_stdin_used+0x790>
  47d790:	62                   	(bad)  
  47d791:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d792:	78 65                	js     47d7f9 <_IO_stdin_used+0x7f9>
  47d794:	64 00 62 6f          	add    BYTE PTR fs:[rdx+0x6f],ah
  47d798:	7a 6f                	jp     47d809 <_IO_stdin_used+0x809>
  47d79a:	00 62 72             	add    BYTE PTR [rdx+0x72],ah
  47d79d:	65 61                	gs (bad) 
  47d79f:	6b 00 62             	imul   eax,DWORD PTR [rax],0x62
  47d7a2:	72 69                	jb     47d80d <_IO_stdin_used+0x80d>
  47d7a4:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  47d7a7:	62 72                	(bad)  
  47d7a9:	69 63 6b 5f 73 69 7a 	imul   esp,DWORD PTR [rbx+0x6b],0x7a69735f
  47d7b0:	65 00 62 72          	add    BYTE PTR gs:[rdx+0x72],ah
  47d7b4:	69 67 68 74 6e 65 73 	imul   esp,DWORD PTR [rdi+0x68],0x73656e74
  47d7bb:	73 00                	jae    47d7bd <_IO_stdin_used+0x7bd>
  47d7bd:	62 72                	(bad)  
  47d7bf:	69 6c 6c 69 61 6e 63 	imul   ebp,DWORD PTR [rsp+rbp*2+0x69],0x65636e61
  47d7c6:	65 
  47d7c7:	00 62 73             	add    BYTE PTR [rdx+0x73],ah
  47d7ca:	61                   	(bad)  
  47d7cb:	76 65                	jbe    47d832 <_IO_stdin_used+0x832>
  47d7cd:	00 62 5f             	add    BYTE PTR [rdx+0x5f],ah
  47d7d0:	73 70                	jae    47d842 <_IO_stdin_used+0x842>
  47d7d2:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d7d3:	69 6e 65 00 62 75 6d 	imul   ebp,DWORD PTR [rsi+0x65],0x6d756200
  47d7da:	70 00                	jo     47d7dc <_IO_stdin_used+0x7dc>
  47d7dc:	62                   	(bad)  
  47d7dd:	75 6d                	jne    47d84c <_IO_stdin_used+0x84c>
  47d7df:	70 5f                	jo     47d840 <_IO_stdin_used+0x840>
  47d7e1:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d7e2:	61                   	(bad)  
  47d7e3:	70 00                	jo     47d7e5 <_IO_stdin_used+0x7e5>
  47d7e5:	62                   	(bad)  
  47d7e6:	75 6d                	jne    47d855 <_IO_stdin_used+0x855>
  47d7e8:	70 73                	jo     47d85d <_IO_stdin_used+0x85d>
  47d7ea:	00 62 75             	add    BYTE PTR [rdx+0x75],ah
  47d7ed:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d7ee:	70 5f                	jo     47d84f <_IO_stdin_used+0x84f>
  47d7f0:	73 69                	jae    47d85b <_IO_stdin_used+0x85b>
  47d7f2:	7a 65                	jp     47d859 <_IO_stdin_used+0x859>
  47d7f4:	00 62 76             	add    BYTE PTR [rdx+0x76],ah
  47d7f7:	65 63 32             	movsxd esi,DWORD PTR gs:[rdx]
  47d7fa:	00 62 76             	add    BYTE PTR [rdx+0x76],ah
  47d7fd:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  47d800:	00 62 76             	add    BYTE PTR [rdx+0x76],ah
  47d803:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  47d807:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  47d80a:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
  47d80d:	61                   	(bad)  
  47d80e:	74 65                	je     47d875 <_IO_stdin_used+0x875>
  47d810:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d811:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d812:	72 6d                	jb     47d881 <_IO_stdin_used+0x881>
  47d814:	61                   	(bad)  
  47d815:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d816:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  47d819:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d81a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d81b:	73 00                	jae    47d81d <_IO_stdin_used+0x81d>
  47d81d:	63 61 6d             	movsxd esp,DWORD PTR [rcx+0x6d]
  47d820:	65 72 61             	gs jb  47d884 <_IO_stdin_used+0x884>
  47d823:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  47d826:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d827:	63 65 6c             	movsxd esp,DWORD PTR [rbp+0x6c]
  47d82a:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  47d82d:	72 64                	jb     47d893 <_IO_stdin_used+0x893>
  47d82f:	69 6e 61 6c 69 74 79 	imul   ebp,DWORD PTR [rsi+0x61],0x7974696c
  47d836:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  47d839:	73 74                	jae    47d8af <_IO_stdin_used+0x8af>
  47d83b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d83c:	61                   	(bad)  
  47d83d:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d83e:	65 73 70             	gs jae 47d8b1 <_IO_stdin_used+0x8b1>
  47d841:	61                   	(bad)  
  47d842:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47d845:	63 61 75             	movsxd esp,DWORD PTR [rcx+0x75]
  47d848:	73 74                	jae    47d8be <_IO_stdin_used+0x8be>
  47d84a:	69 63 73 00 63 62 6c 	imul   esp,DWORD PTR [rbx+0x73],0x6c626300
  47d851:	00 63 62             	add    BYTE PTR [rbx+0x62],ah
  47d854:	72 74                	jb     47d8ca <_IO_stdin_used+0x8ca>
  47d856:	00 63 64             	add    BYTE PTR [rbx+0x64],ah
  47d859:	00 63 64             	add    BYTE PTR [rbx+0x64],ah
  47d85c:	62                   	(bad)  
  47d85d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d85e:	00 63 64             	add    BYTE PTR [rbx+0x64],ah
  47d861:	65 63 6c 00 63       	movsxd ebp,DWORD PTR gs:[rax+rax*1+0x63]
  47d866:	65 69 6c 00 63 65 6c 	imul   ebp,DWORD PTR gs:[rax+rax*1+0x63],0x6e6c6c65
  47d86d:	6c 6e 
  47d86f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d870:	69 73 65 00 63 65 6c 	imul   esi,DWORD PTR [rbx+0x65],0x6c656300
  47d877:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d878:	73 00                	jae    47d87a <_IO_stdin_used+0x87a>
  47d87a:	63 65 6e             	movsxd esp,DWORD PTR [rbp+0x6e]
  47d87d:	74 72                	je     47d8f1 <_IO_stdin_used+0x8f1>
  47d87f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d880:	69 64 00 63 66 00 63 	imul   esp,DWORD PTR [rax+rax*1+0x63],0x68630066
  47d887:	68 
  47d888:	61                   	(bad)  
  47d889:	69 6e 00 63 68 61 72 	imul   ebp,DWORD PTR [rsi+0x0],0x72616863
  47d890:	61                   	(bad)  
  47d891:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  47d895:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  47d898:	61                   	(bad)  
  47d899:	72 61                	jb     47d8fc <_IO_stdin_used+0x8fc>
  47d89b:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  47d89f:	5f                   	pop    rdi
  47d8a0:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d8a1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d8a3:	67 74 68             	addr32 je 47d90e <_IO_stdin_used+0x90e>
  47d8a6:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  47d8a9:	61                   	(bad)  
  47d8aa:	72 61                	jb     47d90d <_IO_stdin_used+0x90d>
  47d8ac:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  47d8b0:	5f                   	pop    rdi
  47d8b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d8b2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d8b4:	67 74 68             	addr32 je 47d91f <_IO_stdin_used+0x91f>
  47d8b7:	5f                   	pop    rdi
  47d8b8:	62                   	(bad)  
  47d8b9:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  47d8bc:	61                   	(bad)  
  47d8bd:	72 61                	jb     47d920 <_IO_stdin_used+0x920>
  47d8bf:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  47d8c3:	5f                   	pop    rdi
  47d8c4:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d8c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d8c7:	67 74 68             	addr32 je 47d932 <_IO_stdin_used+0x932>
  47d8ca:	5f                   	pop    rdi
  47d8cb:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d8cc:	62                   	(bad)  
  47d8cd:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  47d8d0:	61                   	(bad)  
  47d8d1:	72 61                	jb     47d934 <_IO_stdin_used+0x934>
  47d8d3:	63 74 65 72          	movsxd esi,DWORD PTR [rbp+riz*2+0x72]
  47d8d7:	73 00                	jae    47d8d9 <_IO_stdin_used+0x8d9>
  47d8d9:	63 68 61             	movsxd ebp,DWORD PTR [rax+0x61]
  47d8dc:	72 5f                	jb     47d93d <_IO_stdin_used+0x93d>
  47d8de:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d8df:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d8e1:	67 74 68             	addr32 je 47d94c <_IO_stdin_used+0x94c>
  47d8e4:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  47d8e7:	61                   	(bad)  
  47d8e8:	72 5f                	jb     47d949 <_IO_stdin_used+0x949>
  47d8ea:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d8eb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d8ed:	67 74 68             	addr32 je 47d958 <_IO_stdin_used+0x958>
  47d8f0:	5f                   	pop    rdi
  47d8f1:	62                   	(bad)  
  47d8f2:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  47d8f5:	61                   	(bad)  
  47d8f6:	72 5f                	jb     47d957 <_IO_stdin_used+0x957>
  47d8f8:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d8f9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d8fb:	67 74 68             	addr32 je 47d966 <_IO_stdin_used+0x966>
  47d8fe:	5f                   	pop    rdi
  47d8ff:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d900:	62                   	(bad)  
  47d901:	00 63 68             	add    BYTE PTR [rbx+0x68],ah
  47d904:	61                   	(bad)  
  47d905:	72 73                	jb     47d97a <_IO_stdin_used+0x97a>
  47d907:	65 74 00             	gs je  47d90a <_IO_stdin_used+0x90a>
  47d90a:	63 68 64             	movsxd ebp,DWORD PTR [rax+0x64]
  47d90d:	69 72 00 63 68 65 63 	imul   esi,DWORD PTR [rdx+0x0],0x63656863
  47d914:	6b 00 63             	imul   eax,DWORD PTR [rax],0x63
  47d917:	68 65 63 6b 65       	push   0x656b6365
  47d91c:	72 00                	jb     47d91e <_IO_stdin_used+0x91e>
  47d91e:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  47d921:	74 00                	je     47d923 <_IO_stdin_used+0x923>
  47d923:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
  47d926:	63 6c 65 00          	movsxd ebp,DWORD PTR [rbp+riz*2+0x0]
  47d92a:	63 69 72             	movsxd ebp,DWORD PTR [rcx+0x72]
  47d92d:	63 75 6c             	movsxd esi,DWORD PTR [rbp+0x6c]
  47d930:	61                   	(bad)  
  47d931:	72 00                	jb     47d933 <_IO_stdin_used+0x933>
  47d933:	63 6c 61 6d          	movsxd ebp,DWORD PTR [rcx+riz*2+0x6d]
  47d937:	70 00                	jo     47d939 <_IO_stdin_used+0x939>
  47d939:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
  47d93d:	73 2d                	jae    47d96c <_IO_stdin_used+0x96c>
  47d93f:	69 64 00 63 6c 65 61 	imul   esp,DWORD PTR [rax+rax*1+0x63],0x7261656c
  47d946:	72 
  47d947:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
  47d94a:	69 70 70 65 64 5f 62 	imul   esi,DWORD PTR [rax+0x70],0x625f6465
  47d951:	79 00                	jns    47d953 <_IO_stdin_used+0x953>
  47d953:	63 6c 6f 63          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x63]
  47d957:	6b 5f 64 65          	imul   ebx,DWORD PTR [rdi+0x64],0x65
  47d95b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d95c:	74 61                	je     47d9bf <_IO_stdin_used+0x9bf>
  47d95e:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
  47d961:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d962:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  47d965:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d966:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d967:	00 63 6c             	add    BYTE PTR [rbx+0x6c],ah
  47d96a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d96b:	63 6b 2d             	movsxd ebp,DWORD PTR [rbx+0x2d]
  47d96e:	75 6e                	jne    47d9de <_IO_stdin_used+0x9de>
  47d970:	69 74 73 00 63 6c 6f 	imul   esi,DWORD PTR [rbx+rsi*2+0x0],0x736f6c63
  47d977:	73 
  47d978:	75 72                	jne    47d9ec <_IO_stdin_used+0x9ec>
  47d97a:	65 00 63 6c          	add    BYTE PTR gs:[rbx+0x6c],ah
  47d97e:	73 00                	jae    47d980 <_IO_stdin_used+0x980>
  47d980:	63 6f 62             	movsxd ebp,DWORD PTR [rdi+0x62]
  47d983:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d984:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d985:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47d988:	64 65 2d 73 65 74 00 	fs gs sub eax,0x746573
  47d98f:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47d992:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d993:	61                   	(bad)  
  47d994:	74 69                	je     47d9ff <_IO_stdin_used+0x9ff>
  47d996:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d997:	67 00 63 6f          	add    BYTE PTR [ebx+0x6f],ah
  47d99b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d99c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d99d:	65 63 74 00 63       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x63]
  47d9a2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d9a3:	6c                   	ins    BYTE PTR es:[rdi],dx
  47d9a4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d9a5:	72 5f                	jb     47da06 <_IO_stdin_used+0xa06>
  47d9a7:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9a8:	61                   	(bad)  
  47d9a9:	70 00                	jo     47d9ab <_IO_stdin_used+0x9ab>
  47d9ab:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47d9ae:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d9af:	72 2e                	jb     47d9df <_IO_stdin_used+0x9df>
  47d9b1:	77 00                	ja     47d9b3 <_IO_stdin_used+0x9b3>
  47d9b3:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47d9b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47d9b7:	75 72                	jne    47da2b <_IO_stdin_used+0xa2b>
  47d9b9:	5f                   	pop    rdi
  47d9ba:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9bb:	61                   	(bad)  
  47d9bc:	70 00                	jo     47d9be <_IO_stdin_used+0x9be>
  47d9be:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47d9c1:	75 6d                	jne    47da30 <_IO_stdin_used+0xa30>
  47d9c3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d9c4:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47d9c7:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9c8:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9c9:	61                   	(bad)  
  47d9ca:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47d9cd:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9ce:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9cf:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47d9d1:	74 00                	je     47d9d3 <_IO_stdin_used+0x9d3>
  47d9d3:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47d9d6:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9d7:	69 74 00 63 6f 6d 6d 	imul   esi,DWORD PTR [rax+rax*1+0x63],0x6f6d6d6f
  47d9de:	6f 
  47d9df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47d9e0:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47d9e3:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9e4:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9e5:	75 6e                	jne    47da55 <_IO_stdin_used+0xa55>
  47d9e7:	69 63 61 74 69 6f 6e 	imul   esp,DWORD PTR [rbx+0x61],0x6e6f6974
  47d9ee:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47d9f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  47d9f2:	70 00                	jo     47d9f4 <_IO_stdin_used+0x9f4>
  47d9f4:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47d9f7:	70 2d                	jo     47da26 <_IO_stdin_used+0xa26>
  47d9f9:	31 00                	xor    DWORD PTR [rax],eax
  47d9fb:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47d9fe:	70 2d                	jo     47da2d <_IO_stdin_used+0xa2d>
  47da00:	32 00                	xor    al,BYTE PTR [rax]
  47da02:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47da05:	70 2d                	jo     47da34 <_IO_stdin_used+0xa34>
  47da07:	33 00                	xor    eax,DWORD PTR [rax]
  47da09:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47da0c:	70 2d                	jo     47da3b <_IO_stdin_used+0xa3b>
  47da0e:	34 00                	xor    al,0x0
  47da10:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47da13:	70 2d                	jo     47da42 <_IO_stdin_used+0xa42>
  47da15:	35 00 63 6f 6d       	xor    eax,0x6d6f6300
  47da1a:	70 6f                	jo     47da8b <_IO_stdin_used+0xa8b>
  47da1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47da1d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47da1f:	74 00                	je     47da21 <_IO_stdin_used+0xa21>
  47da21:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47da24:	70 6f                	jo     47da95 <_IO_stdin_used+0xa95>
  47da26:	73 69                	jae    47da91 <_IO_stdin_used+0xa91>
  47da28:	74 65                	je     47da8f <_IO_stdin_used+0xa8f>
  47da2a:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47da2d:	6d                   	ins    DWORD PTR es:[rdi],dx
  47da2e:	70 75                	jo     47daa5 <_IO_stdin_used+0xaa5>
  47da30:	74 61                	je     47da93 <_IO_stdin_used+0xa93>
  47da32:	74 69                	je     47da9d <_IO_stdin_used+0xa9d>
  47da34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47da35:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47da36:	61                   	(bad)  
  47da37:	6c                   	ins    BYTE PTR es:[rdi],dx
  47da38:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47da3b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47da3c:	70 75                	jo     47dab3 <_IO_stdin_used+0xab3>
  47da3e:	74 61                	je     47daa1 <_IO_stdin_used+0xaa1>
  47da40:	74 69                	je     47daab <_IO_stdin_used+0xaab>
  47da42:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47da43:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47da44:	61                   	(bad)  
  47da45:	6c                   	ins    BYTE PTR es:[rdi],dx
  47da46:	2d 31 00 63 6f       	sub    eax,0x6f630031
  47da4b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47da4c:	70 75                	jo     47dac3 <_IO_stdin_used+0xac3>
  47da4e:	74 61                	je     47dab1 <_IO_stdin_used+0xab1>
  47da50:	74 69                	je     47dabb <_IO_stdin_used+0xabb>
  47da52:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47da53:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47da54:	61                   	(bad)  
  47da55:	6c                   	ins    BYTE PTR es:[rdi],dx
  47da56:	2d 32 00 63 6f       	sub    eax,0x6f630032
  47da5b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47da5c:	70 75                	jo     47dad3 <_IO_stdin_used+0xad3>
  47da5e:	74 61                	je     47dac1 <_IO_stdin_used+0xac1>
  47da60:	74 69                	je     47dacb <_IO_stdin_used+0xacb>
  47da62:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47da63:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47da64:	61                   	(bad)  
  47da65:	6c                   	ins    BYTE PTR es:[rdi],dx
  47da66:	2d 33 00 63 6f       	sub    eax,0x6f630033
  47da6b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47da6c:	70 75                	jo     47dae3 <_IO_stdin_used+0xae3>
  47da6e:	74 61                	je     47dad1 <_IO_stdin_used+0xad1>
  47da70:	74 69                	je     47dadb <_IO_stdin_used+0xadb>
  47da72:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47da73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47da74:	61                   	(bad)  
  47da75:	6c                   	ins    BYTE PTR es:[rdi],dx
  47da76:	2d 34 00 63 6f       	sub    eax,0x6f630034
  47da7b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47da7c:	70 75                	jo     47daf3 <_IO_stdin_used+0xaf3>
  47da7e:	74 61                	je     47dae1 <_IO_stdin_used+0xae1>
  47da80:	74 69                	je     47daeb <_IO_stdin_used+0xaeb>
  47da82:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47da83:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47da84:	61                   	(bad)  
  47da85:	6c                   	ins    BYTE PTR es:[rdi],dx
  47da86:	2d 35 00 63 6f       	sub    eax,0x6f630035
  47da8b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47da8c:	2d 72 65 67 00       	sub    eax,0x676572
  47da91:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47da94:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  47da97:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47da9a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47da9b:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  47da9e:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47daa0:	61                   	(bad)  
  47daa1:	74 65                	je     47db08 <_IO_stdin_used+0xb08>
  47daa3:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47daa6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47daa7:	65 00 63 6f          	add    BYTE PTR gs:[rbx+0x6f],ah
  47daab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47daac:	66 69 64 65 6e 63 65 	imul   sp,WORD PTR [rbp+riz*2+0x6e],0x6563
  47dab3:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47dab6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dab7:	66 69 67 75 72 61    	imul   sp,WORD PTR [rdi+0x75],0x6172
  47dabd:	74 69                	je     47db28 <_IO_stdin_used+0xb28>
  47dabf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47dac0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dac1:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47dac4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dac5:	69 63 5f 73 77 65 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65657773
  47dacc:	70 00                	jo     47dace <_IO_stdin_used+0xace>
  47dace:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47dad1:	73 65                	jae    47db38 <_IO_stdin_used+0xb38>
  47dad3:	72 76                	jb     47db4b <_IO_stdin_used+0xb4b>
  47dad5:	65 5f                	gs pop rdi
  47dad7:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47dad9:	65 72 67             	gs jb  47db43 <_IO_stdin_used+0xb43>
  47dadc:	79 00                	jns    47dade <_IO_stdin_used+0xade>
  47dade:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47dae1:	73 74                	jae    47db57 <_IO_stdin_used+0xb57>
  47dae3:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47dae6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dae7:	73 74                	jae    47db5d <_IO_stdin_used+0xb5d>
  47dae9:	72 65                	jb     47db50 <_IO_stdin_used+0xb50>
  47daeb:	66 00 63 6f          	data16 add BYTE PTR [rbx+0x6f],ah
  47daef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47daf0:	73 74                	jae    47db66 <_IO_stdin_used+0xb66>
  47daf2:	72 75                	jb     47db69 <_IO_stdin_used+0xb69>
  47daf4:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  47daf8:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47dafb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dafc:	74 00                	je     47dafe <_IO_stdin_used+0xafe>
  47dafe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47db01:	74 61                	je     47db64 <_IO_stdin_used+0xb64>
  47db03:	69 6e 65 64 5f 62 79 	imul   ebp,DWORD PTR [rsi+0x65],0x79625f64
  47db0a:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47db0d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47db0e:	74 61                	je     47db71 <_IO_stdin_used+0xb71>
  47db10:	69 6e 73 00 63 6f 6e 	imul   ebp,DWORD PTR [rsi+0x73],0x6e6f6300
  47db17:	74 65                	je     47db7e <_IO_stdin_used+0xb7e>
  47db19:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47db1a:	74 00                	je     47db1c <_IO_stdin_used+0xb1c>
  47db1c:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47db1f:	74 69                	je     47db8a <_IO_stdin_used+0xb8a>
  47db21:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47db22:	75 65                	jne    47db89 <_IO_stdin_used+0xb89>
  47db24:	00 63 6f             	add    BYTE PTR [rbx+0x6f],ah
  47db27:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47db28:	74 72                	je     47db9c <_IO_stdin_used+0xb9c>
  47db2a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47db2b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47db2c:	30 00                	xor    BYTE PTR [rax],al
  47db2e:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47db31:	74 72                	je     47dba5 <_IO_stdin_used+0xba5>
  47db33:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47db34:	6c                   	ins    BYTE PTR es:[rdi],dx
  47db35:	31 00                	xor    DWORD PTR [rax],eax
  47db37:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47db3a:	74 72                	je     47dbae <_IO_stdin_used+0xbae>
  47db3c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47db3d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47db3e:	73 00                	jae    47db40 <_IO_stdin_used+0xb40>
  47db40:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47db43:	76 65                	jbe    47dbaa <_IO_stdin_used+0xbaa>
  47db45:	72 74                	jb     47dbbb <_IO_stdin_used+0xbbb>
  47db47:	69 6e 67 00 63 6f 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f6f6300
  47db4e:	72 64                	jb     47dbb4 <_IO_stdin_used+0xbb4>
  47db50:	73 00                	jae    47db52 <_IO_stdin_used+0xb52>
  47db52:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  47db55:	72 00                	jb     47db57 <_IO_stdin_used+0xb57>
  47db57:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  47db5a:	72 65                	jb     47dbc1 <_IO_stdin_used+0xbc1>
  47db5c:	73 70                	jae    47dbce <_IO_stdin_used+0xbce>
  47db5e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47db5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47db60:	64 69 6e 67 00 63 70 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x70706300
  47db67:	70 
  47db68:	64 65 63 6c 00 63    	fs movsxd ebp,DWORD PTR gs:[rax+rax*1+0x63]
  47db6e:	72 61                	jb     47dbd1 <_IO_stdin_used+0xbd1>
  47db70:	63 6b 6c             	movsxd ebp,DWORD PTR [rbx+0x6c]
  47db73:	65 00 63 72          	add    BYTE PTR gs:[rbx+0x72],ah
  47db77:	61                   	(bad)  
  47db78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47db79:	64 00 63 73          	add    BYTE PTR fs:[rbx+0x73],ah
  47db7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47db7e:	67 00 63 73          	add    BYTE PTR [ebx+0x73],ah
  47db82:	72 6c                	jb     47dbf0 <_IO_stdin_used+0xbf0>
  47db84:	69 6e 00 63 75 62 65 	imul   ebp,DWORD PTR [rsi+0x0],0x65627563
  47db8b:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  47db8e:	62                   	(bad)  
  47db8f:	69 63 00 63 75 62 69 	imul   esp,DWORD PTR [rbx+0x0],0x69627563
  47db96:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  47db99:	70 6c                	jo     47dc07 <_IO_stdin_used+0xc07>
  47db9b:	69 6e 65 00 63 75 62 	imul   ebp,DWORD PTR [rsi+0x65],0x62756300
  47dba2:	69 63 5f 77 61 76 65 	imul   esp,DWORD PTR [rbx+0x5f],0x65766177
  47dba9:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  47dbac:	72 72                	jb     47dc20 <_IO_stdin_used+0xc20>
  47dbae:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47dbb0:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
  47dbb3:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  47dbb6:	72 65                	jb     47dc1d <_IO_stdin_used+0xc1d>
  47dbb8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dbb9:	74 5f                	je     47dc1a <_IO_stdin_used+0xc1a>
  47dbbb:	64 61                	fs (bad) 
  47dbbd:	74 65                	je     47dc24 <_IO_stdin_used+0xc24>
  47dbbf:	00 63 75             	add    BYTE PTR [rbx+0x75],ah
  47dbc2:	72 72                	jb     47dc36 <_IO_stdin_used+0xc36>
  47dbc4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47dbc6:	74 5f                	je     47dc27 <_IO_stdin_used+0xc27>
  47dbc8:	74 69                	je     47dc33 <_IO_stdin_used+0xc33>
  47dbca:	6d                   	ins    DWORD PTR es:[rdi],dx
  47dbcb:	65 00 63 75          	add    BYTE PTR gs:[rbx+0x75],ah
  47dbcf:	72 72                	jb     47dc43 <_IO_stdin_used+0xc43>
  47dbd1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47dbd3:	74 5f                	je     47dc34 <_IO_stdin_used+0xc34>
  47dbd5:	74 69                	je     47dc40 <_IO_stdin_used+0xc40>
  47dbd7:	6d                   	ins    DWORD PTR es:[rdi],dx
  47dbd8:	65 73 74             	gs jae 47dc4f <_IO_stdin_used+0xc4f>
  47dbdb:	61                   	(bad)  
  47dbdc:	6d                   	ins    DWORD PTR es:[rdi],dx
  47dbdd:	70 00                	jo     47dbdf <_IO_stdin_used+0xbdf>
  47dbdf:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  47dbe2:	73 6f                	jae    47dc53 <_IO_stdin_used+0xc53>
  47dbe4:	72 00                	jb     47dbe6 <_IO_stdin_used+0xbe6>
  47dbe6:	63 75 74             	movsxd esi,DWORD PTR [rbp+0x74]
  47dbe9:	61                   	(bad)  
  47dbea:	77 61                	ja     47dc4d <_IO_stdin_used+0xc4d>
  47dbec:	79 5f                	jns    47dc4d <_IO_stdin_used+0xc4d>
  47dbee:	74 65                	je     47dc55 <_IO_stdin_used+0xc55>
  47dbf0:	78 74                	js     47dc66 <_IO_stdin_used+0xc66>
  47dbf2:	75 72                	jne    47dc66 <_IO_stdin_used+0xc66>
  47dbf4:	65 73 00             	gs jae 47dbf7 <_IO_stdin_used+0xbf7>
  47dbf7:	63 76 64             	movsxd esi,DWORD PTR [rsi+0x64]
  47dbfa:	00 63 76             	add    BYTE PTR [rbx+0x76],ah
  47dbfd:	69 00 63 76 73 00    	imul   eax,DWORD PTR [rax],0x737663
  47dc03:	63 79 6c             	movsxd edi,DWORD PTR [rcx+0x6c]
  47dc06:	69 6e 64 65 72 00 63 	imul   ebp,DWORD PTR [rsi+0x64],0x63007265
  47dc0d:	79 6c                	jns    47dc7b <_IO_stdin_used+0xc7b>
  47dc0f:	69 6e 64 72 69 63 61 	imul   ebp,DWORD PTR [rsi+0x64],0x61636972
  47dc16:	6c                   	ins    BYTE PTR es:[rdi],dx
  47dc17:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  47dc1b:	61                   	(bad)  
  47dc1c:	78 65                	js     47dc83 <_IO_stdin_used+0xc83>
  47dc1e:	6c                   	ins    BYTE PTR es:[rdi],dx
  47dc1f:	00 64 61 74          	add    BYTE PTR [rcx+riz*2+0x74],ah
  47dc23:	65 2d 63 6f 6d 70    	gs sub eax,0x706d6f63
  47dc29:	69 6c 65 64 00 64 61 	imul   ebp,DWORD PTR [rbp+riz*2+0x64],0x74616400
  47dc30:	74 
  47dc31:	65 2d 77 72 69 74    	gs sub eax,0x74697277
  47dc37:	74 65                	je     47dc9e <_IO_stdin_used+0xc9e>
  47dc39:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dc3a:	00 64 61 79          	add    BYTE PTR [rcx+riz*2+0x79],ah
  47dc3e:	2d 6f 66 2d 77       	sub    eax,0x772d666f
  47dc43:	65 65 6b 00 64       	gs imul eax,DWORD PTR gs:[rax],0x64
  47dc48:	62 63                	(bad)  
  47dc4a:	73 00                	jae    47dc4c <_IO_stdin_used+0xc4c>
  47dc4c:	64 62                	fs (bad) 
  47dc4e:	6d                   	ins    DWORD PTR es:[rdi],dx
  47dc4f:	73 5f                	jae    47dcb0 <_IO_stdin_used+0xcb0>
  47dc51:	69 6e 5f 6d 65 6d 6f 	imul   ebp,DWORD PTR [rsi+0x5f],0x6f6d656d
  47dc58:	72 79                	jb     47dcd3 <_IO_stdin_used+0xcd3>
  47dc5a:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  47dc5e:	75 67                	jne    47dcc7 <_IO_stdin_used+0xcc7>
  47dc60:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  47dc64:	75 67                	jne    47dccd <_IO_stdin_used+0xccd>
  47dc66:	2d 63 6f 6e 74       	sub    eax,0x746e6f63
  47dc6b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47dc6d:	74 73                	je     47dce2 <_IO_stdin_used+0xce2>
  47dc6f:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  47dc73:	75 67                	jne    47dcdc <_IO_stdin_used+0xcdc>
  47dc75:	67 69 6e 67 00 64 65 	imul   ebp,DWORD PTR [esi+0x67],0x62656400
  47dc7c:	62 
  47dc7d:	75 67                	jne    47dce6 <_IO_stdin_used+0xce6>
  47dc7f:	2d 69 74 65 6d       	sub    eax,0x6d657469
  47dc84:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  47dc88:	75 67                	jne    47dcf1 <_IO_stdin_used+0xcf1>
  47dc8a:	2d 6c 69 6e 65       	sub    eax,0x656e696c
  47dc8f:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  47dc93:	75 67                	jne    47dcfc <_IO_stdin_used+0xcfc>
  47dc95:	2d 6e 61 6d 65       	sub    eax,0x656d616e
  47dc9a:	00 64 65 62          	add    BYTE PTR [rbp+riz*2+0x62],ah
  47dc9e:	75 67                	jne    47dd07 <_IO_stdin_used+0xd07>
  47dca0:	2d 73 75 62 2d       	sub    eax,0x2d627573
  47dca5:	31 00                	xor    DWORD PTR [rax],eax
  47dca7:	64 65 62             	fs gs (bad) 
  47dcaa:	75 67                	jne    47dd13 <_IO_stdin_used+0xd13>
  47dcac:	2d 73 75 62 2d       	sub    eax,0x2d627573
  47dcb1:	32 00                	xor    al,BYTE PTR [rax]
  47dcb3:	64 65 62             	fs gs (bad) 
  47dcb6:	75 67                	jne    47dd1f <_IO_stdin_used+0xd1f>
  47dcb8:	2d 73 75 62 2d       	sub    eax,0x2d627573
  47dcbd:	33 00                	xor    eax,DWORD PTR [rax]
  47dcbf:	64 65 63 00          	fs movsxd eax,DWORD PTR gs:[rax]
  47dcc3:	64 65 63 69 6d       	fs movsxd ebp,DWORD PTR gs:[rcx+0x6d]
  47dcc8:	61                   	(bad)  
  47dcc9:	6c                   	ins    BYTE PTR es:[rdi],dx
  47dcca:	2d 70 6f 69 6e       	sub    eax,0x6e696f70
  47dccf:	74 00                	je     47dcd1 <_IO_stdin_used+0xcd1>
  47dcd1:	64 65 63 6c 61 72    	fs movsxd ebp,DWORD PTR gs:[rcx+riz*2+0x72]
  47dcd7:	61                   	(bad)  
  47dcd8:	74 69                	je     47dd43 <_IO_stdin_used+0xd43>
  47dcda:	76 65                	jbe    47dd41 <_IO_stdin_used+0xd41>
  47dcdc:	73 00                	jae    47dcde <_IO_stdin_used+0xcde>
  47dcde:	64 65 63 6f 64       	fs movsxd ebp,DWORD PTR gs:[rdi+0x64]
  47dce3:	65 00 64 65 66       	add    BYTE PTR gs:[rbp+riz*2+0x66],ah
  47dce8:	61                   	(bad)  
  47dce9:	75 6c                	jne    47dd57 <_IO_stdin_used+0xd57>
  47dceb:	74 00                	je     47dced <_IO_stdin_used+0xced>
  47dced:	64 65 66 64 62       	fs gs data16 fs (bad) 
  47dcf2:	6c                   	ins    BYTE PTR es:[rdi],dx
  47dcf3:	00 64 65 66          	add    BYTE PTR [rbp+riz*2+0x66],ah
  47dcf7:	69 6e 65 64 00 64 65 	imul   ebp,DWORD PTR [rsi+0x65],0x65640064
  47dcfe:	66 69 6e 74 00 64    	imul   bp,WORD PTR [rsi+0x74],0x6400
  47dd04:	65 66 73 6e          	gs data16 jae 47dd76 <_IO_stdin_used+0xd76>
  47dd08:	67 00 64 65 66       	add    BYTE PTR [ebp+eiz*2+0x66],ah
  47dd0d:	73 74                	jae    47dd83 <_IO_stdin_used+0xd83>
  47dd0f:	72 00                	jb     47dd11 <_IO_stdin_used+0xd11>
  47dd11:	64 65 67 72 65       	fs gs addr32 jb 47dd7b <_IO_stdin_used+0xd7b>
  47dd16:	65 73 00             	gs jae 47dd19 <_IO_stdin_used+0xd19>
  47dd19:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
  47dd1c:	69 6d 69 74 65 64 00 	imul   ebp,DWORD PTR [rbp+0x69],0x646574
  47dd23:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
  47dd26:	69 6d 69 74 65 72 00 	imul   ebp,DWORD PTR [rbp+0x69],0x726574
  47dd2d:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  47dd30:	73 69                	jae    47dd9b <_IO_stdin_used+0xd9b>
  47dd32:	74 79                	je     47ddad <_IO_stdin_used+0xdad>
  47dd34:	00 64 65 6e          	add    BYTE PTR [rbp+riz*2+0x6e],ah
  47dd38:	73 69                	jae    47dda3 <_IO_stdin_used+0xda3>
  47dd3a:	74 79                	je     47ddb5 <_IO_stdin_used+0xdb5>
  47dd3c:	5f                   	pop    rdi
  47dd3d:	66 69 6c 65 00 64 65 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x6564
  47dd44:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dd45:	73 69                	jae    47ddb0 <_IO_stdin_used+0xdb0>
  47dd47:	74 79                	je     47ddc2 <_IO_stdin_used+0xdc2>
  47dd49:	5f                   	pop    rdi
  47dd4a:	6d                   	ins    DWORD PTR es:[rdi],dx
  47dd4b:	61                   	(bad)  
  47dd4c:	70 00                	jo     47dd4e <_IO_stdin_used+0xd4e>
  47dd4e:	64 65 6e             	fs outs dx,BYTE PTR gs:[rsi]
  47dd51:	74 73                	je     47ddc6 <_IO_stdin_used+0xdc6>
  47dd53:	00 64 65 70          	add    BYTE PTR [rbp+riz*2+0x70],ah
  47dd57:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47dd59:	64 69 6e 67 00 64 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x73656400
  47dd60:	73 
  47dd61:	63 00                	movsxd eax,DWORD PTR [rax]
  47dd63:	64 65 73 63          	fs gs jae 47ddca <_IO_stdin_used+0xdca>
  47dd67:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47dd69:	64 69 6e 67 00 64 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x73656400
  47dd70:	73 
  47dd71:	74 69                	je     47dddc <_IO_stdin_used+0xddc>
  47dd73:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dd74:	61                   	(bad)  
  47dd75:	74 69                	je     47dde0 <_IO_stdin_used+0xde0>
  47dd77:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47dd78:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dd79:	00 64 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ah
  47dd7d:	74 72                	je     47ddf1 <_IO_stdin_used+0xdf1>
  47dd7f:	75 63                	jne    47dde4 <_IO_stdin_used+0xde4>
  47dd81:	74 6f                	je     47ddf2 <_IO_stdin_used+0xdf2>
  47dd83:	72 00                	jb     47dd85 <_IO_stdin_used+0xd85>
  47dd85:	64 65 74 61          	fs gs je 47ddea <_IO_stdin_used+0xdea>
  47dd89:	69 6c 00 64 65 74 65 	imul   ebp,DWORD PTR [rax+rax*1+0x64],0x72657465
  47dd90:	72 
  47dd91:	6d                   	ins    DWORD PTR es:[rdi],dx
  47dd92:	69 6e 61 6e 74 00 64 	imul   ebp,DWORD PTR [rsi+0x61],0x6400746e
  47dd99:	66 33 00             	xor    ax,WORD PTR [rax]
  47dd9c:	64 69 63 74 5f 66 69 	imul   esp,DWORD PTR fs:[rbx+0x74],0x6e69665f
  47dda3:	6e 
  47dda4:	64 00 64 69 63       	add    BYTE PTR fs:[rcx+rbp*2+0x63],ah
  47dda9:	74 5f                	je     47de0a <_IO_stdin_used+0xe0a>
  47ddab:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ddac:	65 78 74             	gs js  47de23 <_IO_stdin_used+0xe23>
  47ddaf:	00 64 69 63          	add    BYTE PTR [rcx+rbp*2+0x63],ah
  47ddb3:	74 5f                	je     47de14 <_IO_stdin_used+0xe14>
  47ddb5:	76 61                	jbe    47de18 <_IO_stdin_used+0xe18>
  47ddb7:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ddb8:	75 65                	jne    47de1f <_IO_stdin_used+0xe1f>
  47ddba:	00 64 69 66          	add    BYTE PTR [rcx+rbp*2+0x66],ah
  47ddbe:	66 65 72 65          	data16 gs jb 47de27 <_IO_stdin_used+0xe27>
  47ddc2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ddc3:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47ddc6:	64 69 66 66 75 73 65 	imul   esp,DWORD PTR fs:[rsi+0x66],0x657375
  47ddcd:	00 
  47ddce:	64 69 6d 65 6e 73 69 	imul   ebp,DWORD PTR fs:[rbp+0x65],0x6f69736e
  47ddd5:	6f 
  47ddd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ddd7:	00 64 69 6d          	add    BYTE PTR [rcx+rbp*2+0x6d],ah
  47dddb:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47dddd:	73 69                	jae    47de48 <_IO_stdin_used+0xe48>
  47dddf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47dde0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dde1:	73 00                	jae    47dde3 <_IO_stdin_used+0xde3>
  47dde3:	64 69 6d 65 6e 73 69 	imul   ebp,DWORD PTR fs:[rbp+0x65],0x6f69736e
  47ddea:	6f 
  47ddeb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ddec:	5f                   	pop    rdi
  47dded:	73 69                	jae    47de58 <_IO_stdin_used+0xe58>
  47ddef:	7a 65                	jp     47de56 <_IO_stdin_used+0xe56>
  47ddf1:	00 64 69 72          	add    BYTE PTR [rcx+rbp*2+0x72],ah
  47ddf5:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  47ddfa:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ddfb:	00 64 69 72          	add    BYTE PTR [rcx+rbp*2+0x72],ah
  47ddff:	65 63 74 69 76       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x76]
  47de04:	65 5f                	gs pop rdi
  47de06:	65 72 72             	gs jb  47de7b <_IO_stdin_used+0xe7b>
  47de09:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47de0a:	72 00                	jb     47de0c <_IO_stdin_used+0xe0c>
  47de0c:	64 69 73 63 00 64 69 	imul   esi,DWORD PTR fs:[rbx+0x63],0x73696400
  47de13:	73 
  47de14:	63 61 72             	movsxd esp,DWORD PTR [rcx+0x72]
  47de17:	64 00 64 69 73       	add    BYTE PTR fs:[rcx+rbp*2+0x73],ah
  47de1c:	70 65                	jo     47de83 <_IO_stdin_used+0xe83>
  47de1e:	72 73                	jb     47de93 <_IO_stdin_used+0xe93>
  47de20:	69 6f 6e 00 64 69 73 	imul   ebp,DWORD PTR [rdi+0x6e],0x73696400
  47de27:	70 65                	jo     47de8e <_IO_stdin_used+0xe8e>
  47de29:	72 73                	jb     47de9e <_IO_stdin_used+0xe9e>
  47de2b:	69 6f 6e 5f 73 61 6d 	imul   ebp,DWORD PTR [rdi+0x6e],0x6d61735f
  47de32:	70 6c                	jo     47dea0 <_IO_stdin_used+0xea0>
  47de34:	65 73 00             	gs jae 47de37 <_IO_stdin_used+0xe37>
  47de37:	64 69 73 70 6c 61 63 	imul   esi,DWORD PTR fs:[rbx+0x70],0x6563616c
  47de3e:	65 
  47de3f:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
  47de43:	70 6c                	jo     47deb1 <_IO_stdin_used+0xeb1>
  47de45:	61                   	(bad)  
  47de46:	79 00                	jns    47de48 <_IO_stdin_used+0xe48>
  47de48:	64 69 73 70 6c 61 79 	imul   esi,DWORD PTR fs:[rbx+0x70],0x2d79616c
  47de4f:	2d 
  47de50:	31 00                	xor    DWORD PTR [rax],eax
  47de52:	64 69 73 70 6f 73 65 	imul   esi,DWORD PTR fs:[rbx+0x70],0x65736f
  47de59:	00 
  47de5a:	64 69 73 74 5f 65 78 	imul   esi,DWORD PTR fs:[rbx+0x74],0x7078655f
  47de61:	70 
  47de62:	00 64 69 73          	add    BYTE PTR [rcx+rbp*2+0x73],ah
  47de66:	74 69                	je     47ded1 <_IO_stdin_used+0xed1>
  47de68:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47de69:	63 74 00 64          	movsxd esi,DWORD PTR [rax+rax*1+0x64]
  47de6d:	69 76 00 64 69 76 69 	imul   esi,DWORD PTR [rsi+0x0],0x69766964
  47de74:	73 69                	jae    47dedf <_IO_stdin_used+0xedf>
  47de76:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47de77:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47de78:	00 64 6f 00          	add    BYTE PTR [rdi+rbp*2+0x0],ah
  47de7c:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47de7e:	75 62                	jne    47dee2 <_IO_stdin_used+0xee2>
  47de80:	6c                   	ins    BYTE PTR es:[rdi],dx
  47de81:	65 00 64 6f 75       	add    BYTE PTR gs:[rdi+rbp*2+0x75],ah
  47de86:	62                   	(bad)  
  47de87:	6c                   	ins    BYTE PTR es:[rdi],dx
  47de88:	65 67 72 65          	gs addr32 jb 47def1 <_IO_stdin_used+0xef1>
  47de8c:	61                   	(bad)  
  47de8d:	74 65                	je     47def4 <_IO_stdin_used+0xef4>
  47de8f:	74 68                	je     47def9 <_IO_stdin_used+0xef9>
  47de91:	61                   	(bad)  
  47de92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47de93:	00 64 6f 75          	add    BYTE PTR [rdi+rbp*2+0x75],ah
  47de97:	62                   	(bad)  
  47de98:	6c                   	ins    BYTE PTR es:[rdi],dx
  47de99:	65 5f                	gs pop rdi
  47de9b:	69 6c 6c 75 6d 69 6e 	imul   ebp,DWORD PTR [rsp+rbp*2+0x75],0x616e696d
  47dea2:	61 
  47dea3:	74 65                	je     47df0a <_IO_stdin_used+0xf0a>
  47dea5:	00 64 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ah
  47dea9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47deaa:	00 64 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ah
  47deae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47deaf:	74 6f                	je     47df20 <_IO_stdin_used+0xf20>
  47deb1:	00 64 72 61          	add    BYTE PTR [rdx+rsi*2+0x61],ah
  47deb5:	77 00                	ja     47deb7 <_IO_stdin_used+0xeb7>
  47deb7:	64 75 70             	fs jne 47df2a <_IO_stdin_used+0xf2a>
  47deba:	6c                   	ins    BYTE PTR es:[rdi],dx
  47debb:	69 63 61 74 65 73 00 	imul   esp,DWORD PTR [rbx+0x61],0x736574
  47dec2:	64 76 65             	fs jbe 47df2a <_IO_stdin_used+0xf2a>
  47dec5:	63 32                	movsxd esi,DWORD PTR [rdx]
  47dec7:	00 64 76 65          	add    BYTE PTR [rsi+rsi*2+0x65],ah
  47decb:	63 33                	movsxd esi,DWORD PTR [rbx]
  47decd:	00 64 76 65          	add    BYTE PTR [rsi+rsi*2+0x65],ah
  47ded1:	63 34 00             	movsxd esi,DWORD PTR [rax+rax*1]
  47ded4:	64 78 00             	fs js  47ded7 <_IO_stdin_used+0xed7>
  47ded7:	64 79 6e             	fs jns 47df48 <_IO_stdin_used+0xf48>
  47deda:	61                   	(bad)  
  47dedb:	6d                   	ins    DWORD PTR es:[rdi],dx
  47dedc:	69 63 00 64 7a 00 65 	imul   esp,DWORD PTR [rbx+0x0],0x65007a64
  47dee3:	63 63 65             	movsxd esp,DWORD PTR [rbx+0x65]
  47dee6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dee7:	74 72                	je     47df5b <_IO_stdin_used+0xf5b>
  47dee9:	69 63 69 74 79 00 65 	imul   esp,DWORD PTR [rbx+0x69],0x65007974
  47def0:	64 69 74 00 65 67 63 	imul   esi,DWORD PTR fs:[rax+rax*1+0x65],0x736367
  47def7:	73 00 
  47def9:	65 67 69 00 65 6a 65 	imul   eax,DWORD PTR gs:[eax],0x63656a65
  47df00:	63 
  47df01:	74 00                	je     47df03 <_IO_stdin_used+0xf03>
  47df03:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47df05:	69 66 00 65 6c 73 65 	imul   esp,DWORD PTR [rsi+0x0],0x65736c65
  47df0c:	69 66 00 65 6d 69 00 	imul   esp,DWORD PTR [rsi+0x0],0x696d65
  47df13:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  47df15:	69 73 73 69 6f 6e 00 	imul   esi,DWORD PTR [rbx+0x73],0x6e6f69
  47df1c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47df1e:	61                   	(bad)  
  47df1f:	62                   	(bad)  
  47df20:	6c                   	ins    BYTE PTR es:[rdi],dx
  47df21:	65 00 65 6e          	add    BYTE PTR gs:[rbp+0x6e],ah
  47df25:	63 6f 64             	movsxd ebp,DWORD PTR [rdi+0x64]
  47df28:	65 00 65 6e          	add    BYTE PTR gs:[rbp+0x6e],ah
  47df2c:	64 2d 61 64 64 00    	fs sub eax,0x646461
  47df32:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47df34:	64 2d 63 61 6c 6c    	fs sub eax,0x6c6c6163
  47df3a:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  47df3d:	64 2d 63 6f 6d 70    	fs sub eax,0x706d6f63
  47df43:	75 74                	jne    47dfb9 <_IO_stdin_used+0xfb9>
  47df45:	65 00 65 6e          	add    BYTE PTR gs:[rbp+0x6e],ah
  47df49:	64 2d 64 65 6c 65    	fs sub eax,0x656c6564
  47df4f:	74 65                	je     47dfb6 <_IO_stdin_used+0xfb6>
  47df51:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  47df54:	64 2d 64 69 76 69    	fs sub eax,0x69766964
  47df5a:	64 65 00 65 6e       	fs add BYTE PTR gs:[rbp+0x6e],ah
  47df5f:	64 2d 65 76 61 6c    	fs sub eax,0x6c617665
  47df65:	75 61                	jne    47dfc8 <_IO_stdin_used+0xfc8>
  47df67:	74 65                	je     47dfce <_IO_stdin_used+0xfce>
  47df69:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  47df6c:	64 2d 69 66 00 65    	fs sub eax,0x65006669
  47df72:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47df73:	64 2d 69 6e 76 6f    	fs sub eax,0x6f766e69
  47df79:	6b 65 00 65          	imul   esp,DWORD PTR [rbp+0x0],0x65
  47df7d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47df7e:	64 2d 6d 75 6c 74    	fs sub eax,0x746c756d
  47df84:	69 70 6c 79 00 65 6e 	imul   esi,DWORD PTR [rax+0x6c],0x6e650079
  47df8b:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47df8d:	66 64 61             	data16 fs (bad) 
  47df90:	74 61                	je     47dff3 <_IO_stdin_used+0xff3>
  47df92:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  47df95:	64 2d 6f 66 2d 70    	fs sub eax,0x702d666f
  47df9b:	61                   	(bad)  
  47df9c:	67 65 00 65 6e       	add    BYTE PTR gs:[ebp+0x6e],ah
  47dfa1:	64 2d 70 65 72 66    	fs sub eax,0x66726570
  47dfa7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47dfa8:	72 6d                	jb     47e017 <_IO_stdin_used+0x1017>
  47dfaa:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  47dfad:	64 2d 72 65 61 64    	fs sub eax,0x64616572
  47dfb3:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  47dfb6:	64 2d 72 65 63 65    	fs sub eax,0x65636572
  47dfbc:	69 76 65 00 65 6e 64 	imul   esi,DWORD PTR [rsi+0x65],0x646e6500
  47dfc3:	2d 72 65 74 75       	sub    eax,0x75746572
  47dfc8:	72 6e                	jb     47e038 <_IO_stdin_used+0x1038>
  47dfca:	00 65 6e             	add    BYTE PTR [rbp+0x6e],ah
  47dfcd:	64 2d 72 65 77 72    	fs sub eax,0x72776572
  47dfd3:	69 74 65 00 65 6e 64 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x2d646e65
  47dfda:	2d 
  47dfdb:	73 65                	jae    47e042 <_IO_stdin_used+0x1042>
  47dfdd:	61                   	(bad)  
  47dfde:	72 63                	jb     47e043 <_IO_stdin_used+0x1043>
  47dfe0:	68 00 65 6e 64       	push   0x646e6500
  47dfe5:	2d 73 74 61 72       	sub    eax,0x72617473
  47dfea:	74 00                	je     47dfec <_IO_stdin_used+0xfec>
  47dfec:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47dfee:	64 2d 73 74 72 69    	fs sub eax,0x69727473
  47dff4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47dff5:	67 00 65 6e          	add    BYTE PTR [ebp+0x6e],ah
  47dff9:	64 2d 73 75 62 74    	fs sub eax,0x74627573
  47dfff:	72 61                	jb     47e062 <_IO_stdin_used+0x1062>
  47e001:	63 74 00 65          	movsxd esi,DWORD PTR [rax+rax*1+0x65]
  47e005:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e006:	64 73 77             	fs jae 47e080 <_IO_stdin_used+0x1080>
  47e009:	69 74 68 00 65 6e 64 	imul   esi,DWORD PTR [rax+rbp*2+0x0],0x2d646e65
  47e010:	2d 
  47e011:	75 6e                	jne    47e081 <_IO_stdin_used+0x1081>
  47e013:	73 74                	jae    47e089 <_IO_stdin_used+0x1089>
  47e015:	72 69                	jb     47e080 <_IO_stdin_used+0x1080>
  47e017:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e018:	67 00 65 6e          	add    BYTE PTR [ebp+0x6e],ah
  47e01c:	64 2d 77 72 69 74    	fs sub eax,0x74697277
  47e022:	65 00 65 6e          	add    BYTE PTR gs:[rbp+0x6e],ah
  47e026:	74 65                	je     47e08d <_IO_stdin_used+0x108d>
  47e028:	72 00                	jb     47e02a <_IO_stdin_used+0x102a>
  47e02a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e02c:	74 72                	je     47e0a0 <_IO_stdin_used+0x10a0>
  47e02e:	79 00                	jns    47e030 <_IO_stdin_used+0x1030>
  47e030:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e032:	76 69                	jbe    47e09d <_IO_stdin_used+0x109d>
  47e034:	72 6f                	jb     47e0a5 <_IO_stdin_used+0x10a5>
  47e036:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e037:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e038:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e03a:	74 00                	je     47e03c <_IO_stdin_used+0x103c>
  47e03c:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  47e03e:	70 00                	jo     47e040 <_IO_stdin_used+0x1040>
  47e040:	65 71 75             	gs jno 47e0b8 <_IO_stdin_used+0x10b8>
  47e043:	61                   	(bad)  
  47e044:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e045:	00 65 71             	add    BYTE PTR [rbp+0x71],ah
  47e048:	75 69                	jne    47e0b3 <_IO_stdin_used+0x10b3>
  47e04a:	76 61                	jbe    47e0ad <_IO_stdin_used+0x10ad>
  47e04c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e04d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e04f:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47e052:	65 71 76             	gs jno 47e0cb <_IO_stdin_used+0x10cb>
  47e055:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  47e058:	61                   	(bad)  
  47e059:	73 65                	jae    47e0c0 <_IO_stdin_used+0x10c0>
  47e05b:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  47e05e:	64 65 76 00          	fs gs jbe 47e062 <_IO_stdin_used+0x1062>
  47e062:	65 72 66             	gs jb  47e0cb <_IO_stdin_used+0x10cb>
  47e065:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  47e068:	66 63 00             	movsxd ax,DWORD PTR [rax]
  47e06b:	65 72 6c             	gs jb  47e0da <_IO_stdin_used+0x10da>
  47e06e:	00 65 72             	add    BYTE PTR [rbp+0x72],ah
  47e071:	72 6f                	jb     47e0e2 <_IO_stdin_used+0x10e2>
  47e073:	72 5f                	jb     47e0d4 <_IO_stdin_used+0x10d4>
  47e075:	62                   	(bad)  
  47e076:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e077:	75 6e                	jne    47e0e7 <_IO_stdin_used+0x10e7>
  47e079:	64 00 65 73          	add    BYTE PTR fs:[rbp+0x73],ah
  47e07d:	63 61 70             	movsxd esp,DWORD PTR [rcx+0x70]
  47e080:	65 00 65 73          	add    BYTE PTR gs:[rbp+0x73],ah
  47e084:	69 00 65 76 65 72    	imul   eax,DWORD PTR [rax],0x72657665
  47e08a:	79 00                	jns    47e08c <_IO_stdin_used+0x108c>
  47e08c:	65 78 63             	gs js  47e0f2 <_IO_stdin_used+0x10f2>
  47e08f:	65 70 74             	gs jo  47e106 <_IO_stdin_used+0x1106>
  47e092:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  47e095:	63 65 70             	movsxd esp,DWORD PTR [rbp+0x70]
  47e098:	74 69                	je     47e103 <_IO_stdin_used+0x1103>
  47e09a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e09b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e09c:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  47e09f:	70 32                	jo     47e0d3 <_IO_stdin_used+0x10d3>
  47e0a1:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  47e0a4:	70 61                	jo     47e107 <_IO_stdin_used+0x1107>
  47e0a6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e0a7:	64 00 65 78          	add    BYTE PTR fs:[rbp+0x78],ah
  47e0ab:	70 61                	jo     47e10e <_IO_stdin_used+0x110e>
  47e0ad:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e0ae:	64 5f                	fs pop rdi
  47e0b0:	74 68                	je     47e11a <_IO_stdin_used+0x111a>
  47e0b2:	72 65                	jb     47e119 <_IO_stdin_used+0x1119>
  47e0b4:	73 68                	jae    47e11e <_IO_stdin_used+0x111e>
  47e0b6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e0b7:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e0b8:	64 73 00             	fs jae 47e0bb <_IO_stdin_used+0x10bb>
  47e0bb:	65 78 70             	gs js  47e12e <_IO_stdin_used+0x112e>
  47e0be:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e0bf:	31 00                	xor    DWORD PTR [rax],eax
  47e0c1:	65 78 70             	gs js  47e134 <_IO_stdin_used+0x1134>
  47e0c4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e0c5:	72 74                	jb     47e13b <_IO_stdin_used+0x113b>
  47e0c7:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  47e0ca:	70 6f                	jo     47e13b <_IO_stdin_used+0x113b>
  47e0cc:	72 74                	jb     47e142 <_IO_stdin_used+0x1142>
  47e0ce:	73 00                	jae    47e0d0 <_IO_stdin_used+0x10d0>
  47e0d0:	65 78 74             	gs js  47e147 <_IO_stdin_used+0x1147>
  47e0d3:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e0d5:	64 00 65 78          	add    BYTE PTR fs:[rbp+0x78],ah
  47e0d9:	74 65                	je     47e140 <_IO_stdin_used+0x1140>
  47e0db:	72 69                	jb     47e146 <_IO_stdin_used+0x1146>
  47e0dd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e0de:	72 00                	jb     47e0e0 <_IO_stdin_used+0x10e0>
  47e0e0:	65 78 74             	gs js  47e157 <_IO_stdin_used+0x1157>
  47e0e3:	65 72 6e             	gs jb  47e154 <_IO_stdin_used+0x1154>
  47e0e6:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  47e0e9:	74 65                	je     47e150 <_IO_stdin_used+0x1150>
  47e0eb:	72 6e                	jb     47e15b <_IO_stdin_used+0x115b>
  47e0ed:	61                   	(bad)  
  47e0ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e0ef:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  47e0f2:	74 65                	je     47e159 <_IO_stdin_used+0x1159>
  47e0f4:	72 72                	jb     47e168 <_IO_stdin_used+0x1168>
  47e0f6:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  47e0f9:	74 69                	je     47e164 <_IO_stdin_used+0x1164>
  47e0fb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e0fc:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  47e100:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e101:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  47e104:	74 72                	je     47e178 <_IO_stdin_used+0x1178>
  47e106:	61                   	(bad)  
  47e107:	63 74 00 66          	movsxd esi,DWORD PTR [rax+rax*1+0x66]
  47e10b:	61                   	(bad)  
  47e10c:	62 73                	(bad)  
  47e10e:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  47e111:	63 65 66             	movsxd esp,DWORD PTR [rbp+0x66]
  47e114:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e115:	72 77                	jb     47e18e <_IO_stdin_used+0x118e>
  47e117:	61                   	(bad)  
  47e118:	72 64                	jb     47e17e <_IO_stdin_used+0x117e>
  47e11a:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  47e11d:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  47e120:	69 6e 64 69 63 65 73 	imul   ebp,DWORD PTR [rsi+0x64],0x73656369
  47e127:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  47e12a:	63 65 74             	movsxd esp,DWORD PTR [rbp+0x74]
  47e12d:	73 00                	jae    47e12f <_IO_stdin_used+0x112f>
  47e12f:	66 61                	data16 (bad) 
  47e131:	64 65 5f             	fs gs pop rdi
  47e134:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47e137:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e138:	72 00                	jb     47e13a <_IO_stdin_used+0x113a>
  47e13a:	66 61                	data16 (bad) 
  47e13c:	64 65 5f             	fs gs pop rdi
  47e13f:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47e142:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e143:	75 72                	jne    47e1b7 <_IO_stdin_used+0x11b7>
  47e145:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  47e148:	64 65 5f             	fs gs pop rdi
  47e14b:	64 69 73 74 61 6e 63 	imul   esi,DWORD PTR fs:[rbx+0x74],0x65636e61
  47e152:	65 
  47e153:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  47e156:	64 65 5f             	fs gs pop rdi
  47e159:	70 6f                	jo     47e1ca <_IO_stdin_used+0x11ca>
  47e15b:	77 65                	ja     47e1c2 <_IO_stdin_used+0x11c2>
  47e15d:	72 00                	jb     47e15f <_IO_stdin_used+0x115f>
  47e15f:	66 61                	data16 (bad) 
  47e161:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e162:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e163:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e164:	66 66 00 66 61       	data16 data16 add BYTE PTR [rsi+0x61],ah
  47e169:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e16a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e16b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e16c:	66 66 5f             	data16 pop di
  47e16f:	61                   	(bad)  
  47e170:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e171:	67 6c                	ins    BYTE PTR es:[edi],dx
  47e173:	65 00 66 61          	add    BYTE PTR gs:[rsi+0x61],ah
  47e177:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e178:	73 65                	jae    47e1df <_IO_stdin_used+0x11df>
  47e17a:	00 66 61             	add    BYTE PTR [rsi+0x61],ah
  47e17d:	72 00                	jb     47e17f <_IO_stdin_used+0x117f>
  47e17f:	66 63 6c 6f 73       	movsxd bp,DWORD PTR [rdi+rbp*2+0x73]
  47e184:	65 00 66 69          	add    BYTE PTR gs:[rsi+0x69],ah
  47e188:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e189:	65 2d 63 6f 6e 74    	gs sub eax,0x746e6f63
  47e18f:	72 6f                	jb     47e200 <_IO_stdin_used+0x1200>
  47e191:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e192:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  47e195:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e196:	65 5f                	gs pop rdi
  47e198:	65 78 69             	gs js  47e204 <_IO_stdin_used+0x1204>
  47e19b:	73 74                	jae    47e211 <_IO_stdin_used+0x1211>
  47e19d:	73 00                	jae    47e19f <_IO_stdin_used+0x119f>
  47e19f:	66 69 6c 65 73 00 66 	imul   bp,WORD PTR [rbp+riz*2+0x73],0x6600
  47e1a6:	69 6c 6c 65 72 00 66 	imul   ebp,DWORD PTR [rsp+rbp*2+0x65],0x69660072
  47e1ad:	69 
  47e1ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e1af:	74 65                	je     47e216 <_IO_stdin_used+0x1216>
  47e1b1:	72 00                	jb     47e1b3 <_IO_stdin_used+0x11b3>
  47e1b3:	66 69 6c 74 65 72 77 	imul   bp,WORD PTR [rsp+rsi*2+0x65],0x7772
  47e1ba:	69 64 74 68 00 66 69 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x6e696600
  47e1c1:	6e 
  47e1c2:	61                   	(bad)  
  47e1c3:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e1c4:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  47e1c7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e1c8:	61                   	(bad)  
  47e1c9:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e1ca:	5f                   	pop    rdi
  47e1cb:	63 6c 6f 63          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x63]
  47e1cf:	6b 00 66             	imul   eax,DWORD PTR [rax],0x66
  47e1d2:	69 6e 61 6c 5f 66 72 	imul   ebp,DWORD PTR [rsi+0x61],0x72665f6c
  47e1d9:	61                   	(bad)  
  47e1da:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e1db:	65 00 66 69          	add    BYTE PTR gs:[rsi+0x69],ah
  47e1df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e1e0:	61                   	(bad)  
  47e1e1:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e1e2:	69 7a 61 74 69 6f 6e 	imul   edi,DWORD PTR [rdx+0x61],0x6e6f6974
  47e1e9:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  47e1ec:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e1ed:	61                   	(bad)  
  47e1ee:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e1ef:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e1f0:	79 00                	jns    47e1f2 <_IO_stdin_used+0x11f2>
  47e1f2:	66 69 6e 69 73 68    	imul   bp,WORD PTR [rsi+0x69],0x6873
  47e1f8:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  47e1fb:	73 68                	jae    47e265 <_IO_stdin_used+0x1265>
  47e1fd:	65 79 65             	gs jns 47e265 <_IO_stdin_used+0x1265>
  47e200:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  47e203:	78 65                	js     47e26a <_IO_stdin_used+0x126a>
  47e205:	64 00 66 6c          	add    BYTE PTR fs:[rsi+0x6c],ah
  47e209:	61                   	(bad)  
  47e20a:	74 00                	je     47e20c <_IO_stdin_used+0x120c>
  47e20c:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  47e20e:	61                   	(bad)  
  47e20f:	74 6e                	je     47e27f <_IO_stdin_used+0x127f>
  47e211:	65 73 73             	gs jae 47e287 <_IO_stdin_used+0x1287>
  47e214:	00 66 6c             	add    BYTE PTR [rsi+0x6c],ah
  47e217:	69 70 00 66 6c 6f 6f 	imul   esi,DWORD PTR [rax+0x0],0x6f6f6c66
  47e21e:	72 00                	jb     47e220 <_IO_stdin_used+0x1220>
  47e220:	66 6d                	ins    WORD PTR es:[rdi],dx
  47e222:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e223:	64 00 66 6f          	add    BYTE PTR fs:[rsi+0x6f],ah
  47e227:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  47e22a:	5f                   	pop    rdi
  47e22b:	70 6f                	jo     47e29c <_IO_stdin_used+0x129c>
  47e22d:	69 6e 74 00 66 6f 67 	imul   ebp,DWORD PTR [rsi+0x74],0x676f6600
  47e234:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  47e237:	67 5f                	addr32 pop rdi
  47e239:	61                   	(bad)  
  47e23a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e23b:	74 00                	je     47e23d <_IO_stdin_used+0x123d>
  47e23d:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  47e23f:	67 5f                	addr32 pop rdi
  47e241:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e242:	66 66 73 65          	data16 data16 jae 47e2ab <_IO_stdin_used+0x12ab>
  47e246:	74 00                	je     47e248 <_IO_stdin_used+0x1248>
  47e248:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  47e24a:	67 5f                	addr32 pop rdi
  47e24c:	74 79                	je     47e2c7 <_IO_stdin_used+0x12c7>
  47e24e:	70 65                	jo     47e2b5 <_IO_stdin_used+0x12b5>
  47e250:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  47e253:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e254:	74 69                	je     47e2bf <_IO_stdin_used+0x12bf>
  47e256:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e257:	67 00 66 6f          	add    BYTE PTR [esi+0x6f],ah
  47e25b:	70 65                	jo     47e2c2 <_IO_stdin_used+0x12c2>
  47e25d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e25e:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  47e261:	72 6d                	jb     47e2d0 <_IO_stdin_used+0x12d0>
  47e263:	61                   	(bad)  
  47e264:	74 00                	je     47e266 <_IO_stdin_used+0x1266>
  47e266:	66 70 72             	data16 jo 47e2db <_IO_stdin_used+0x12db>
  47e269:	69 6e 74 66 00 66 72 	imul   ebp,DWORD PTR [rsi+0x74],0x72660066
  47e270:	61                   	(bad)  
  47e271:	67 5f                	addr32 pop rdi
  47e273:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  47e276:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e277:	72 00                	jb     47e279 <_IO_stdin_used+0x1279>
  47e279:	66 72 61             	data16 jb 47e2dd <_IO_stdin_used+0x12dd>
  47e27c:	67 5f                	addr32 pop rdi
  47e27e:	63 6f 6f             	movsxd ebp,DWORD PTR [rdi+0x6f]
  47e281:	72 64                	jb     47e2e7 <_IO_stdin_used+0x12e7>
  47e283:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  47e286:	61                   	(bad)  
  47e287:	67 63 6f 6f          	movsxd ebp,DWORD PTR [edi+0x6f]
  47e28b:	72 64                	jb     47e2f1 <_IO_stdin_used+0x12f1>
  47e28d:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  47e290:	61                   	(bad)  
  47e291:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e292:	65 5f                	gs pop rdi
  47e294:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e295:	75 6d                	jne    47e304 <_IO_stdin_used+0x1304>
  47e297:	62                   	(bad)  
  47e298:	65 72 00             	gs jb  47e29b <_IO_stdin_used+0x129b>
  47e29b:	66 72 65             	data16 jb 47e303 <_IO_stdin_used+0x1303>
  47e29e:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  47e2a1:	65 71 75             	gs jno 47e319 <_IO_stdin_used+0x1319>
  47e2a4:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e2a6:	63 79 00             	movsxd edi,DWORD PTR [rcx+0x0]
  47e2a9:	66 72 65             	data16 jb 47e311 <_IO_stdin_used+0x1311>
  47e2ac:	73 6e                	jae    47e31c <_IO_stdin_used+0x131c>
  47e2ae:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47e2b0:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  47e2b3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e2b4:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e2b5:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  47e2b8:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e2b9:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e2ba:	00 66 75             	add    BYTE PTR [rsi+0x75],ah
  47e2bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e2be:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  47e2c2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e2c3:	00 66 76             	add    BYTE PTR [rsi+0x76],ah
  47e2c6:	65 63 32             	movsxd esi,DWORD PTR gs:[rdx]
  47e2c9:	00 66 76             	add    BYTE PTR [rsi+0x76],ah
  47e2cc:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  47e2cf:	00 66 76             	add    BYTE PTR [rsi+0x76],ah
  47e2d2:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  47e2d6:	67 61                	addr32 (bad) 
  47e2d8:	74 68                	je     47e342 <_IO_stdin_used+0x1342>
  47e2da:	65 72 00             	gs jb  47e2dd <_IO_stdin_used+0x12dd>
  47e2dd:	67 65 6e             	outs   dx,BYTE PTR gs:[esi]
  47e2e0:	65 72 61             	gs jb  47e344 <_IO_stdin_used+0x1344>
  47e2e3:	74 65                	je     47e34a <_IO_stdin_used+0x134a>
  47e2e5:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  47e2e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e2e9:	65 72 69             	gs jb  47e355 <_IO_stdin_used+0x1355>
  47e2ec:	63 00                	movsxd eax,DWORD PTR [rax]
  47e2ee:	67 65 74 61          	addr32 gs je 47e353 <_IO_stdin_used+0x1353>
  47e2f2:	74 74                	je     47e368 <_IO_stdin_used+0x1368>
  47e2f4:	72 69                	jb     47e35f <_IO_stdin_used+0x135f>
  47e2f6:	62                   	(bad)  
  47e2f7:	75 74                	jne    47e36d <_IO_stdin_used+0x136d>
  47e2f9:	65 00 67 65          	add    BYTE PTR gs:[rdi+0x65],ah
  47e2fd:	74 63                	je     47e362 <_IO_stdin_used+0x1362>
  47e2ff:	68 61 72 00 67       	push   0x67007261
  47e304:	65 74 6d             	gs je  47e374 <_IO_stdin_used+0x1374>
  47e307:	61                   	(bad)  
  47e308:	74 72                	je     47e37c <_IO_stdin_used+0x137c>
  47e30a:	69 78 00 67 65 74 6d 	imul   edi,DWORD PTR [rax+0x0],0x6d746567
  47e311:	65 73 73             	gs jae 47e387 <_IO_stdin_used+0x1387>
  47e314:	61                   	(bad)  
  47e315:	67 65 00 67 65       	add    BYTE PTR gs:[edi+0x65],ah
  47e31a:	74 74                	je     47e390 <_IO_stdin_used+0x1390>
  47e31c:	65 78 74             	gs js  47e393 <_IO_stdin_used+0x1393>
  47e31f:	75 72                	jne    47e393 <_IO_stdin_used+0x1393>
  47e321:	65 69 6e 66 6f 00 67 	imul   ebp,DWORD PTR gs:[rsi+0x66],0x6967006f
  47e328:	69 
  47e329:	66 00 67 69          	data16 add BYTE PTR [rdi+0x69],ah
  47e32d:	76 69                	jbe    47e398 <_IO_stdin_used+0x1398>
  47e32f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e330:	67 00 67 6c          	add    BYTE PTR [edi+0x6c],ah
  47e334:	5f                   	pop    rdi
  47e335:	66 72 61             	data16 jb 47e399 <_IO_stdin_used+0x1399>
  47e338:	67 63 6f 6c          	movsxd ebp,DWORD PTR [edi+0x6c]
  47e33c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e33d:	72 00                	jb     47e33f <_IO_stdin_used+0x133f>
  47e33f:	67 6c                	ins    BYTE PTR es:[edi],dx
  47e341:	5f                   	pop    rdi
  47e342:	66 72 61             	data16 jb 47e3a6 <_IO_stdin_used+0x13a6>
  47e345:	67 63 6f 6f          	movsxd ebp,DWORD PTR [edi+0x6f]
  47e349:	72 64                	jb     47e3af <_IO_stdin_used+0x13af>
  47e34b:	2e 78 79             	cs js  47e3c7 <_IO_stdin_used+0x13c7>
  47e34e:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47e351:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e352:	62 61 6c 00 67       	(bad)
  47e357:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e358:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e359:	62 61 6c 5f 6c       	(bad)
  47e35e:	69 67 68 74 73 00 67 	imul   esp,DWORD PTR [rdi+0x68],0x67007374
  47e365:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e366:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e367:	62 61 6c 5f 73       	(bad)
  47e36c:	65 74 74             	gs je  47e3e3 <_IO_stdin_used+0x13e3>
  47e36f:	69 6e 67 73 00 67 6f 	imul   ebp,DWORD PTR [rsi+0x67],0x6f670073
  47e376:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  47e379:	62 61                	(bad)  
  47e37b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  47e37e:	43                   	rex.XB
  47e37f:	48                   	rex.W
  47e380:	41 52                	push   r10
  47e382:	53                   	push   rbx
  47e383:	2e 49                	cs rex.WB
  47e385:	4e                   	rex.WRX
  47e386:	43 00 23             	rex.XB add BYTE PTR [r11],spl
  47e389:	69 6e 63 6c 75 64 65 	imul   ebp,DWORD PTR [rsi+0x63],0x6564756c
  47e390:	20 0d 00 43 4f 4c    	and    BYTE PTR [rip+0x4c4f4300],cl        # 4c972696 <_end+0x4c4a8d9e>
  47e396:	4f 52                	rex.WRXB push r10
  47e398:	53                   	push   rbx
  47e399:	2e 49                	cs rex.WB
  47e39b:	4e                   	rex.WRX
  47e39c:	43 00 43 4f          	rex.XB add BYTE PTR [r11+0x4f],al
  47e3a0:	4e 53                	rex.WRX push rbx
  47e3a2:	54                   	push   rsp
  47e3a3:	53                   	push   rbx
  47e3a4:	2e 49                	cs rex.WB
  47e3a6:	4e                   	rex.WRX
  47e3a7:	43 00 44 45 42       	add    BYTE PTR [r13+r8*2+0x42],al
  47e3ac:	55                   	push   rbp
  47e3ad:	47                   	rex.RXB
  47e3ae:	2e 49                	cs rex.WB
  47e3b0:	4e                   	rex.WRX
  47e3b1:	43 00 46 49          	rex.XB add BYTE PTR [r14+0x49],al
  47e3b5:	4e                   	rex.WRX
  47e3b6:	49 53                	rex.WB push r11
  47e3b8:	48                   	rex.W
  47e3b9:	2e 49                	cs rex.WB
  47e3bb:	4e                   	rex.WRX
  47e3bc:	43 00 47 4c          	rex.XB add BYTE PTR [r15+0x4c],al
  47e3c0:	41 53                	push   r11
  47e3c2:	53                   	push   rbx
  47e3c3:	2e 49                	cs rex.WB
  47e3c5:	4e                   	rex.WRX
  47e3c6:	43 00 47 4f          	rex.XB add BYTE PTR [r15+0x4f],al
  47e3ca:	4c                   	rex.WR
  47e3cb:	44 53                	rex.R push rbx
  47e3cd:	2e 49                	cs rex.WB
  47e3cf:	4e                   	rex.WRX
  47e3d0:	43 00 4d 45          	rex.XB add BYTE PTR [r13+0x45],cl
  47e3d4:	54                   	push   rsp
  47e3d5:	41                   	rex.B
  47e3d6:	4c 53                	rex.WR push rbx
  47e3d8:	2e 49                	cs rex.WB
  47e3da:	4e                   	rex.WRX
  47e3db:	43 00 52 41          	rex.XB add BYTE PTR [r10+0x41],dl
  47e3df:	44 5f                	rex.R pop rdi
  47e3e1:	44                   	rex.R
  47e3e2:	45                   	rex.RB
  47e3e3:	46                   	rex.RX
  47e3e4:	2e 49                	cs rex.WB
  47e3e6:	4e                   	rex.WRX
  47e3e7:	43 00 53 48          	rex.XB add BYTE PTR [r11+0x48],dl
  47e3eb:	41 50                	push   r8
  47e3ed:	45 53                	rex.RB push r11
  47e3ef:	32 2e                	xor    ch,BYTE PTR [rsi]
  47e3f1:	49                   	rex.WB
  47e3f2:	4e                   	rex.WRX
  47e3f3:	43 00 53 48          	rex.XB add BYTE PTR [r11+0x48],dl
  47e3f7:	41 50                	push   r8
  47e3f9:	45 53                	rex.RB push r11
  47e3fb:	2e 49                	cs rex.WB
  47e3fd:	4e                   	rex.WRX
  47e3fe:	43 00 53 48          	rex.XB add BYTE PTR [r11+0x48],dl
  47e402:	41 50                	push   r8
  47e404:	45 53                	rex.RB push r11
  47e406:	51                   	push   rcx
  47e407:	2e 49                	cs rex.WB
  47e409:	4e                   	rex.WRX
  47e40a:	43 00 53 4b          	rex.XB add BYTE PTR [r11+0x4b],dl
  47e40e:	49                   	rex.WB
  47e40f:	45 53                	rex.RB push r11
  47e411:	2e 49                	cs rex.WB
  47e413:	4e                   	rex.WRX
  47e414:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  47e418:	41                   	rex.B
  47e419:	47                   	rex.RXB
  47e41a:	45 31 2e             	xor    DWORD PTR [r14],r13d
  47e41d:	49                   	rex.WB
  47e41e:	4e                   	rex.WRX
  47e41f:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  47e423:	41 52                	push   r10
  47e425:	53                   	push   rbx
  47e426:	2e 49                	cs rex.WB
  47e428:	4e                   	rex.WRX
  47e429:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  47e42d:	44                   	rex.R
  47e42e:	43                   	rex.XB
  47e42f:	41                   	rex.B
  47e430:	4d                   	rex.WRB
  47e431:	2e 49                	cs rex.WB
  47e433:	4e                   	rex.WRX
  47e434:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  47e438:	4f                   	rex.WRXB
  47e439:	4e                   	rex.WRX
  47e43a:	45                   	rex.RB
  47e43b:	4f                   	rex.WRXB
  47e43c:	4c                   	rex.WR
  47e43d:	44                   	rex.R
  47e43e:	2e 49                	cs rex.WB
  47e440:	4e                   	rex.WRX
  47e441:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  47e445:	4f                   	rex.WRXB
  47e446:	4e                   	rex.WRX
  47e447:	45 53                	rex.RB push r11
  47e449:	31 2e                	xor    DWORD PTR [rsi],ebp
  47e44b:	49                   	rex.WB
  47e44c:	4e                   	rex.WRX
  47e44d:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  47e451:	4f                   	rex.WRXB
  47e452:	4e                   	rex.WRX
  47e453:	45 53                	rex.RB push r11
  47e455:	32 2e                	xor    ch,BYTE PTR [rsi]
  47e457:	49                   	rex.WB
  47e458:	4e                   	rex.WRX
  47e459:	43 00 53 54          	rex.XB add BYTE PTR [r11+0x54],dl
  47e45d:	4f                   	rex.WRXB
  47e45e:	4e                   	rex.WRX
  47e45f:	45 53                	rex.RB push r11
  47e461:	2e 49                	cs rex.WB
  47e463:	4e                   	rex.WRX
  47e464:	43 00 54 45 58       	add    BYTE PTR [r13+r8*2+0x58],dl
  47e469:	54                   	push   rsp
  47e46a:	55                   	push   rbp
  47e46b:	52                   	push   rdx
  47e46c:	45 53                	rex.RB push r11
  47e46e:	2e 49                	cs rex.WB
  47e470:	4e                   	rex.WRX
  47e471:	43 00 57 4f          	rex.XB add BYTE PTR [r15+0x4f],dl
  47e475:	4f                   	rex.WRXB
  47e476:	44                   	rex.R
  47e477:	4d                   	rex.WRB
  47e478:	41 50                	push   r8
  47e47a:	53                   	push   rbx
  47e47b:	2e 49                	cs rex.WB
  47e47d:	4e                   	rex.WRX
  47e47e:	43 00 57 4f          	rex.XB add BYTE PTR [r15+0x4f],dl
  47e482:	4f                   	rex.WRXB
  47e483:	44 53                	rex.R push rbx
  47e485:	2e 49                	cs rex.WB
  47e487:	4e                   	rex.WRX
  47e488:	43 00 67 6f          	rex.XB add BYTE PTR [r15+0x6f],spl
  47e48c:	73 75                	jae    47e503 <_IO_stdin_used+0x1503>
  47e48e:	62                   	(bad)  
  47e48f:	00 67 6f             	add    BYTE PTR [rdi+0x6f],ah
  47e492:	74 6f                	je     47e503 <_IO_stdin_used+0x1503>
  47e494:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
  47e497:	61                   	(bad)  
  47e498:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e499:	69 74 65 00 67 72 61 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x79617267
  47e4a0:	79 
  47e4a1:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
  47e4a4:	61                   	(bad)  
  47e4a5:	79 5f                	jns    47e506 <_IO_stdin_used+0x1506>
  47e4a7:	74 68                	je     47e511 <_IO_stdin_used+0x1511>
  47e4a9:	72 65                	jb     47e510 <_IO_stdin_used+0x1510>
  47e4ab:	73 68                	jae    47e515 <_IO_stdin_used+0x1515>
  47e4ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e4ae:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e4af:	64 00 67 72          	add    BYTE PTR fs:[rdi+0x72],ah
  47e4b3:	65 61                	gs (bad) 
  47e4b5:	74 65                	je     47e51c <_IO_stdin_used+0x151c>
  47e4b7:	65 71 00             	gs jno 47e4ba <_IO_stdin_used+0x14ba>
  47e4ba:	67 72 65             	addr32 jb 47e522 <_IO_stdin_used+0x1522>
  47e4bd:	61                   	(bad)  
  47e4be:	74 65                	je     47e525 <_IO_stdin_used+0x1525>
  47e4c0:	72 00                	jb     47e4c2 <_IO_stdin_used+0x14c2>
  47e4c2:	67 72 65             	addr32 jb 47e52a <_IO_stdin_used+0x152a>
  47e4c5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e4c7:	00 67 72             	add    BYTE PTR [rdi+0x72],ah
  47e4ca:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e4cb:	75 70                	jne    47e53d <_IO_stdin_used+0x153d>
  47e4cd:	5f                   	pop    rdi
  47e4ce:	62                   	(bad)  
  47e4cf:	79 00                	jns    47e4d1 <_IO_stdin_used+0x14d1>
  47e4d1:	68 61 6c 66 00       	push   0x666c61
  47e4d6:	68 61 73 68 00       	push   0x687361
  47e4db:	68 61 73 68 6e       	push   0x6e687361
  47e4e0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e4e1:	69 73 65 00 68 61 76 	imul   esi,DWORD PTR [rbx+0x65],0x76616800
  47e4e8:	69 6e 67 00 68 65 61 	imul   ebp,DWORD PTR [rsi+0x67],0x61656800
  47e4ef:	64 65 72 00          	fs gs jb 47e4f3 <_IO_stdin_used+0x14f3>
  47e4f3:	68 65 61 64 69       	push   0x69646165
  47e4f8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e4f9:	67 00 68 65          	add    BYTE PTR [eax+0x65],ch
  47e4fd:	69 67 68 74 5f 66 69 	imul   esp,DWORD PTR [rdi+0x68],0x69665f74
  47e504:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47e506:	64 00 68 65          	add    BYTE PTR fs:[rax+0x65],ch
  47e50a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e50b:	79 65                	jns    47e572 <_IO_stdin_used+0x1572>
  47e50d:	79 5f                	jns    47e56e <_IO_stdin_used+0x156e>
  47e50f:	67 72 65             	addr32 jb 47e577 <_IO_stdin_used+0x1577>
  47e512:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e514:	73 74                	jae    47e58a <_IO_stdin_used+0x158a>
  47e516:	65 69 6e 00 68 65 78 	imul   ebp,DWORD PTR gs:[rsi+0x0],0x61786568
  47e51d:	61 
  47e51e:	67 6f                	outs   dx,DWORD PTR ds:[esi]
  47e520:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e521:	00 68 66             	add    BYTE PTR [rax+0x66],ch
  47e524:	5f                   	pop    rdi
  47e525:	67 72 61             	addr32 jb 47e589 <_IO_stdin_used+0x1589>
  47e528:	79 5f                	jns    47e589 <_IO_stdin_used+0x1589>
  47e52a:	31 36                	xor    DWORD PTR [rsi],esi
  47e52c:	00 68 69             	add    BYTE PTR [rax+0x69],ch
  47e52f:	65 72 61             	gs jb  47e593 <_IO_stdin_used+0x1593>
  47e532:	72 63                	jb     47e597 <_IO_stdin_used+0x1597>
  47e534:	68 79 00 68 69       	push   0x69680079
  47e539:	67 68 70 00 68 69    	addr32 push 0x69680070
  47e53f:	67 68 2d 76 61 6c    	addr32 push 0x6c61762d
  47e545:	75 65                	jne    47e5ac <_IO_stdin_used+0x15ac>
  47e547:	00 68 69             	add    BYTE PTR [rax+0x69],ch
  47e54a:	67 68 2d 76 61 6c    	addr32 push 0x6c61762d
  47e550:	75 65                	jne    47e5b7 <_IO_stdin_used+0x15b7>
  47e552:	73 00                	jae    47e554 <_IO_stdin_used+0x1554>
  47e554:	68 69 6e 74 65       	push   0x65746e69
  47e559:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e55a:	64 00 68 69          	add    BYTE PTR fs:[rax+0x69],ch
  47e55e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e55f:	74 5f                	je     47e5c0 <_IO_stdin_used+0x15c0>
  47e561:	65 72 72             	gs jb  47e5d6 <_IO_stdin_used+0x15d6>
  47e564:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e565:	72 00                	jb     47e567 <_IO_stdin_used+0x1567>
  47e567:	68 69 6e 74 73       	push   0x73746e69
  47e56c:	74 61                	je     47e5cf <_IO_stdin_used+0x15cf>
  47e56e:	72 74                	jb     47e5e4 <_IO_stdin_used+0x15e4>
  47e570:	00 68 6f             	add    BYTE PTR [rax+0x6f],ch
  47e573:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e574:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47e576:	75 74                	jne    47e5ec <_IO_stdin_used+0x15ec>
  47e578:	00 68 6f             	add    BYTE PTR [rax+0x6f],ch
  47e57b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e57c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e57d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e57e:	77 00                	ja     47e580 <_IO_stdin_used+0x1580>
  47e580:	68 6f 75 72 00       	push   0x72756f
  47e585:	68 76 65 63 32       	push   0x32636576
  47e58a:	00 68 76             	add    BYTE PTR [rax+0x76],ch
  47e58d:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  47e590:	00 68 76             	add    BYTE PTR [rax+0x76],ch
  47e593:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  47e597:	68 79 70 65 72       	push   0x72657079
  47e59c:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47e59f:	70 6c                	jo     47e60d <_IO_stdin_used+0x160d>
  47e5a1:	65 78 00             	gs js  47e5a4 <_IO_stdin_used+0x15a4>
  47e5a4:	68 79 70 6f 74       	push   0x746f7079
  47e5a9:	00 69 43             	add    BYTE PTR [rcx+0x43],ch
  47e5ac:	68 61 6e 6e 65       	push   0x656e6e61
  47e5b1:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e5b2:	31 00                	xor    DWORD PTR [rax],eax
  47e5b4:	69 43 68 61 6e 6e 65 	imul   eax,DWORD PTR [rbx+0x68],0x656e6e61
  47e5bb:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e5bc:	32 00                	xor    al,BYTE PTR [rax]
  47e5be:	69 43 68 61 6e 6e 65 	imul   eax,DWORD PTR [rbx+0x68],0x656e6e61
  47e5c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e5c6:	33 00                	xor    eax,DWORD PTR [rax]
  47e5c8:	69 43 68 61 6e 6e 65 	imul   eax,DWORD PTR [rbx+0x68],0x656e6e61
  47e5cf:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e5d0:	52                   	push   rdx
  47e5d1:	65 73 6f             	gs jae 47e643 <_IO_stdin_used+0x1643>
  47e5d4:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e5d5:	75 74                	jne    47e64b <_IO_stdin_used+0x164b>
  47e5d7:	69 6f 6e 00 69 43 68 	imul   ebp,DWORD PTR [rdi+0x6e],0x68436900
  47e5de:	61                   	(bad)  
  47e5df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e5e0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e5e1:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47e5e3:	54                   	push   rsp
  47e5e4:	69 6d 65 00 69 43 75 	imul   ebp,DWORD PTR [rbp+0x65],0x75436900
  47e5eb:	62                   	(bad)  
  47e5ec:	65 00 69 44          	add    BYTE PTR gs:[rcx+0x44],ch
  47e5f0:	61                   	(bad)  
  47e5f1:	74 65                	je     47e658 <_IO_stdin_used+0x1658>
  47e5f3:	00 69 64             	add    BYTE PTR [rcx+0x64],ch
  47e5f6:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e5f8:	74 69                	je     47e663 <_IO_stdin_used+0x1663>
  47e5fa:	66 69 63 61 74 69    	imul   sp,WORD PTR [rbx+0x61],0x6974
  47e600:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e601:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e602:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  47e605:	64 65 66 00 69 66    	fs data16 add BYTE PTR gs:[rcx+0x66],ch
  47e60b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47e60d:	73 65                	jae    47e674 <_IO_stdin_used+0x1674>
  47e60f:	00 69 66             	add    BYTE PTR [rcx+0x66],ch
  47e612:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e613:	64 65 66 00 69 66    	fs data16 add BYTE PTR gs:[rcx+0x66],ch
  47e619:	72 61                	jb     47e67c <_IO_stdin_used+0x167c>
  47e61b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e61c:	65 00 69 66          	add    BYTE PTR gs:[rcx+0x66],ch
  47e620:	72 61                	jb     47e683 <_IO_stdin_used+0x1683>
  47e622:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e623:	65 72 61             	gs jb  47e687 <_IO_stdin_used+0x1687>
  47e626:	74 65                	je     47e68d <_IO_stdin_used+0x168d>
  47e628:	00 69 69             	add    BYTE PTR [rcx+0x69],ch
  47e62b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e62c:	61                   	(bad)  
  47e62d:	67 65 31 44 00 69    	xor    DWORD PTR gs:[eax+eax*1+0x69],eax
  47e633:	69 6d 61 67 65 31 44 	imul   ebp,DWORD PTR [rbp+0x61],0x44316567
  47e63a:	41 72 72             	rex.B jb 47e6af <_IO_stdin_used+0x16af>
  47e63d:	61                   	(bad)  
  47e63e:	79 00                	jns    47e640 <_IO_stdin_used+0x1640>
  47e640:	69 69 6d 61 67 65 32 	imul   ebp,DWORD PTR [rcx+0x6d],0x32656761
  47e647:	44 00 69 69          	add    BYTE PTR [rcx+0x69],r13b
  47e64b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e64c:	61                   	(bad)  
  47e64d:	67 65 32 44 41 72    	xor    al,BYTE PTR gs:[ecx+eax*2+0x72]
  47e653:	72 61                	jb     47e6b6 <_IO_stdin_used+0x16b6>
  47e655:	79 00                	jns    47e657 <_IO_stdin_used+0x1657>
  47e657:	69 69 6d 61 67 65 33 	imul   ebp,DWORD PTR [rcx+0x6d],0x33656761
  47e65e:	44 00 69 69          	add    BYTE PTR [rcx+0x69],r13b
  47e662:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e663:	61                   	(bad)  
  47e664:	67 65 42 75 66       	addr32 gs rex.X jne 47e6cf <_IO_stdin_used+0x16cf>
  47e669:	66 65 72 00          	data16 gs jb 47e66d <_IO_stdin_used+0x166d>
  47e66d:	69 69 6d 61 67 65 43 	imul   ebp,DWORD PTR [rcx+0x6d],0x43656761
  47e674:	75 62                	jne    47e6d8 <_IO_stdin_used+0x16d8>
  47e676:	65 00 69 6d          	add    BYTE PTR gs:[rcx+0x6d],ch
  47e67a:	61                   	(bad)  
  47e67b:	67 65 31 44 41 72    	xor    DWORD PTR gs:[ecx+eax*2+0x72],eax
  47e681:	72 61                	jb     47e6e4 <_IO_stdin_used+0x16e4>
  47e683:	79 53                	jns    47e6d8 <_IO_stdin_used+0x16d8>
  47e685:	68 61 64 6f 77       	push   0x776f6461
  47e68a:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  47e68d:	61                   	(bad)  
  47e68e:	67 65 31 44 53 68    	xor    DWORD PTR gs:[ebx+edx*2+0x68],eax
  47e694:	61                   	(bad)  
  47e695:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47e697:	77 00                	ja     47e699 <_IO_stdin_used+0x1699>
  47e699:	69 6d 61 67 65 32 44 	imul   ebp,DWORD PTR [rbp+0x61],0x44326567
  47e6a0:	41 72 72             	rex.B jb 47e715 <_IO_stdin_used+0x1715>
  47e6a3:	61                   	(bad)  
  47e6a4:	79 53                	jns    47e6f9 <_IO_stdin_used+0x16f9>
  47e6a6:	68 61 64 6f 77       	push   0x776f6461
  47e6ab:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  47e6ae:	61                   	(bad)  
  47e6af:	67 65 32 44 53 68    	xor    al,BYTE PTR gs:[ebx+edx*2+0x68]
  47e6b5:	61                   	(bad)  
  47e6b6:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47e6b8:	77 00                	ja     47e6ba <_IO_stdin_used+0x16ba>
  47e6ba:	69 6d 61 67 65 5f 68 	imul   ebp,DWORD PTR [rbp+0x61],0x685f6567
  47e6c1:	65 69 67 68 74 00 69 	imul   esp,DWORD PTR gs:[rdi+0x68],0x6d690074
  47e6c8:	6d 
  47e6c9:	61                   	(bad)  
  47e6ca:	67 65 5f             	addr32 gs pop rdi
  47e6cd:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e6ce:	61                   	(bad)  
  47e6cf:	70 00                	jo     47e6d1 <_IO_stdin_used+0x16d1>
  47e6d1:	69 6d 61 67 65 5f 70 	imul   ebp,DWORD PTR [rbp+0x61],0x705f6567
  47e6d8:	61                   	(bad)  
  47e6d9:	74 74                	je     47e74f <_IO_stdin_used+0x174f>
  47e6db:	65 72 6e             	gs jb  47e74c <_IO_stdin_used+0x174c>
  47e6de:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  47e6e1:	61                   	(bad)  
  47e6e2:	67 65 5f             	addr32 gs pop rdi
  47e6e5:	77 69                	ja     47e750 <_IO_stdin_used+0x1750>
  47e6e7:	64 74 68             	fs je  47e752 <_IO_stdin_used+0x1752>
  47e6ea:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  47e6ed:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e6ee:	75 73                	jne    47e763 <_IO_stdin_used+0x1763>
  47e6f0:	65 00 69 6d          	add    BYTE PTR gs:[rcx+0x6d],ch
  47e6f4:	70 00                	jo     47e6f6 <_IO_stdin_used+0x16f6>
  47e6f6:	69 6d 70 6c 65 6d 65 	imul   ebp,DWORD PTR [rbp+0x70],0x656d656c
  47e6fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e6fe:	74 61                	je     47e761 <_IO_stdin_used+0x1761>
  47e700:	74 69                	je     47e76b <_IO_stdin_used+0x176b>
  47e702:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e703:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e704:	00 69 6d             	add    BYTE PTR [rcx+0x6d],ch
  47e707:	70 6f                	jo     47e778 <_IO_stdin_used+0x1778>
  47e709:	72 74                	jb     47e77f <_IO_stdin_used+0x177f>
  47e70b:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e70e:	63 6c 75 64          	movsxd ebp,DWORD PTR [rbp+rsi*2+0x64]
  47e712:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  47e716:	64 65 78 65          	fs gs js 47e77f <_IO_stdin_used+0x177f>
  47e71a:	64 00 69 6e          	add    BYTE PTR fs:[rcx+0x6e],ch
  47e71e:	64 69 63 61 74 65 00 	imul   esp,DWORD PTR fs:[rbx+0x61],0x69006574
  47e725:	69 
  47e726:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e727:	68 65 72 69 74       	push   0x74697265
  47e72c:	65 64 00 69 6e       	gs add BYTE PTR fs:[rcx+0x6e],ch
  47e731:	68 65 72 69 74       	push   0x74697265
  47e736:	73 00                	jae    47e738 <_IO_stdin_used+0x1738>
  47e738:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
  47e73f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e742:	69 74 69 61 6c 5f 63 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x6c635f6c
  47e749:	6c 
  47e74a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e74b:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  47e74e:	69 6e 69 74 69 61 6c 	imul   ebp,DWORD PTR [rsi+0x69],0x6c616974
  47e755:	5f                   	pop    rdi
  47e756:	66 72 61             	data16 jb 47e7ba <_IO_stdin_used+0x17ba>
  47e759:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e75a:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  47e75e:	69 74 69 61 6c 69 7a 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x617a696c
  47e765:	61 
  47e766:	74 69                	je     47e7d1 <_IO_stdin_used+0x17d1>
  47e768:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e769:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e76a:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e76d:	69 74 69 61 6c 69 7a 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x657a696c
  47e774:	65 
  47e775:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e778:	69 74 69 61 74 65 00 	imul   esi,DWORD PTR [rcx+rbp*2+0x61],0x69006574
  47e77f:	69 
  47e780:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e781:	6b 65 79 00          	imul   esp,DWORD PTR [rbp+0x79],0x0
  47e785:	69 6e 6c 69 6e 65 6e 	imul   ebp,DWORD PTR [rsi+0x6c],0x6e656e69
  47e78c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e78d:	69 6e 6c 69 6e 65 00 	imul   ebp,DWORD PTR [rsi+0x6c],0x656e69
  47e794:	69 6e 6e 65 72 00 69 	imul   ebp,DWORD PTR [rsi+0x6e],0x69007265
  47e79b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e79c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e79d:	75 74                	jne    47e813 <_IO_stdin_used+0x1813>
  47e79f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e7a2:	70 00                	jo     47e7a4 <_IO_stdin_used+0x17a4>
  47e7a4:	69 6e 70 75 74 2d 6f 	imul   ebp,DWORD PTR [rsi+0x70],0x6f2d7475
  47e7ab:	75 74                	jne    47e821 <_IO_stdin_used+0x1821>
  47e7ad:	70 75                	jo     47e824 <_IO_stdin_used+0x1824>
  47e7af:	74 00                	je     47e7b1 <_IO_stdin_used+0x17b1>
  47e7b1:	69 6e 71 75 69 72 65 	imul   ebp,DWORD PTR [rsi+0x71],0x65726975
  47e7b8:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e7bb:	73 65                	jae    47e822 <_IO_stdin_used+0x1822>
  47e7bd:	72 74                	jb     47e833 <_IO_stdin_used+0x1833>
  47e7bf:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e7c2:	73 69                	jae    47e82d <_IO_stdin_used+0x182d>
  47e7c4:	64 65 00 69 6e       	fs add BYTE PTR gs:[rcx+0x6e],ch
  47e7c9:	73 69                	jae    47e834 <_IO_stdin_used+0x1834>
  47e7cb:	64 65 5f             	fs gs pop rdi
  47e7ce:	76 65                	jbe    47e835 <_IO_stdin_used+0x1835>
  47e7d0:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  47e7d4:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e7d7:	73 70                	jae    47e849 <_IO_stdin_used+0x1849>
  47e7d9:	65 63 74 00 69       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x69]
  47e7de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e7df:	73 74                	jae    47e855 <_IO_stdin_used+0x1855>
  47e7e1:	61                   	(bad)  
  47e7e2:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e7e3:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e7e4:	61                   	(bad)  
  47e7e5:	74 69                	je     47e850 <_IO_stdin_used+0x1850>
  47e7e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e7e8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e7e9:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e7ec:	73 74                	jae    47e862 <_IO_stdin_used+0x1862>
  47e7ee:	72 00                	jb     47e7f0 <_IO_stdin_used+0x17f0>
  47e7f0:	69 6e 74 65 72 66 61 	imul   ebp,DWORD PTR [rsi+0x74],0x61667265
  47e7f7:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47e7fa:	69 6e 74 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f697265
  47e801:	72 00                	jb     47e803 <_IO_stdin_used+0x1803>
  47e803:	69 6e 74 65 72 69 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f697265
  47e80a:	72 5f                	jb     47e86b <_IO_stdin_used+0x186b>
  47e80c:	74 65                	je     47e873 <_IO_stdin_used+0x1873>
  47e80e:	78 74                	js     47e884 <_IO_stdin_used+0x1884>
  47e810:	75 72                	jne    47e884 <_IO_stdin_used+0x1884>
  47e812:	65 00 69 6e          	add    BYTE PTR gs:[rcx+0x6e],ch
  47e816:	74 65                	je     47e87d <_IO_stdin_used+0x187d>
  47e818:	72 6e                	jb     47e888 <_IO_stdin_used+0x1888>
  47e81a:	61                   	(bad)  
  47e81b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e81c:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e81f:	74 65                	je     47e886 <_IO_stdin_used+0x1886>
  47e821:	72 70                	jb     47e893 <_IO_stdin_used+0x1893>
  47e823:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e824:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e825:	61                   	(bad)  
  47e826:	74 65                	je     47e88d <_IO_stdin_used+0x188d>
  47e828:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e82b:	74 65                	je     47e892 <_IO_stdin_used+0x1892>
  47e82d:	72 73                	jb     47e8a2 <_IO_stdin_used+0x18a2>
  47e82f:	65 63 74 00 69       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x69]
  47e834:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e835:	74 65                	je     47e89c <_IO_stdin_used+0x189c>
  47e837:	72 73                	jb     47e8ac <_IO_stdin_used+0x18ac>
  47e839:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  47e83e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e83f:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e842:	74 65                	je     47e8a9 <_IO_stdin_used+0x18a9>
  47e844:	72 76                	jb     47e8bc <_IO_stdin_used+0x18bc>
  47e846:	61                   	(bad)  
  47e847:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e848:	00 69 6e             	add    BYTE PTR [rcx+0x6e],ch
  47e84b:	74 65                	je     47e8b2 <_IO_stdin_used+0x18b2>
  47e84d:	72 76                	jb     47e8c5 <_IO_stdin_used+0x18c5>
  47e84f:	61                   	(bad)  
  47e850:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e851:	73 00                	jae    47e853 <_IO_stdin_used+0x1853>
  47e853:	69 6e 74 6f 00 69 6e 	imul   ebp,DWORD PTR [rsi+0x74],0x6e69006f
  47e85a:	74 72                	je     47e8ce <_IO_stdin_used+0x18ce>
  47e85c:	69 6e 73 69 63 00 69 	imul   ebp,DWORD PTR [rsi+0x73],0x69006369
  47e863:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e864:	76 61                	jbe    47e8c7 <_IO_stdin_used+0x18c7>
  47e866:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e867:	69 64 00 69 6e 76 61 	imul   esp,DWORD PTR [rax+rax*1+0x69],0x7261766e
  47e86e:	72 
  47e86f:	69 61 6e 74 00 69 6e 	imul   esp,DWORD PTR [rcx+0x6e],0x6e690074
  47e876:	76 65                	jbe    47e8dd <_IO_stdin_used+0x18dd>
  47e878:	72 73                	jb     47e8ed <_IO_stdin_used+0x18ed>
  47e87a:	65 73 71             	gs jae 47e8ee <_IO_stdin_used+0x18ee>
  47e87d:	72 00                	jb     47e87f <_IO_stdin_used+0x187f>
  47e87f:	69 2d 6f 00 69 2d 6f 	imul   ebp,DWORD PTR [rip+0x2d69006f],0x6f632d6f        # 2db0e8f8 <_end+0x2d645000>
  47e886:	2d 63 6f 
  47e889:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e88a:	74 72                	je     47e8fe <_IO_stdin_used+0x18fe>
  47e88c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e88d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e88e:	00 69 6f             	add    BYTE PTR [rcx+0x6f],ch
  47e891:	63 74 6c 00          	movsxd esi,DWORD PTR [rsp+rbp*2+0x0]
  47e895:	69 5f 72 65 73 6f 6c 	imul   ebx,DWORD PTR [rdi+0x72],0x6c6f7365
  47e89c:	75 74                	jne    47e912 <_IO_stdin_used+0x1912>
  47e89e:	69 6f 6e 00 69 72 69 	imul   ebp,DWORD PTR [rdi+0x6e],0x69726900
  47e8a5:	64 00 69 72          	add    BYTE PTR fs:[rcx+0x72],ch
  47e8a9:	69 64 5f 77 61 76 65 	imul   esp,DWORD PTR [rdi+rbx*2+0x77],0x6c657661
  47e8b0:	6c 
  47e8b1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47e8b3:	67 74 68             	addr32 je 47e91e <_IO_stdin_used+0x191e>
  47e8b6:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
  47e8b9:	61                   	(bad)  
  47e8ba:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e8bb:	70 6c                	jo     47e929 <_IO_stdin_used+0x1929>
  47e8bd:	65 72 31             	gs jb  47e8f1 <_IO_stdin_used+0x18f1>
  47e8c0:	44 00 69 73          	add    BYTE PTR [rcx+0x73],r13b
  47e8c4:	61                   	(bad)  
  47e8c5:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e8c6:	70 6c                	jo     47e934 <_IO_stdin_used+0x1934>
  47e8c8:	65 72 31             	gs jb  47e8fc <_IO_stdin_used+0x18fc>
  47e8cb:	44                   	rex.R
  47e8cc:	41 72 72             	rex.B jb 47e941 <_IO_stdin_used+0x1941>
  47e8cf:	61                   	(bad)  
  47e8d0:	79 00                	jns    47e8d2 <_IO_stdin_used+0x18d2>
  47e8d2:	69 73 61 6d 70 6c 65 	imul   esi,DWORD PTR [rbx+0x61],0x656c706d
  47e8d9:	72 32                	jb     47e90d <_IO_stdin_used+0x190d>
  47e8db:	44 00 69 73          	add    BYTE PTR [rcx+0x73],r13b
  47e8df:	61                   	(bad)  
  47e8e0:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e8e1:	70 6c                	jo     47e94f <_IO_stdin_used+0x194f>
  47e8e3:	65 72 32             	gs jb  47e918 <_IO_stdin_used+0x1918>
  47e8e6:	44                   	rex.R
  47e8e7:	41 72 72             	rex.B jb 47e95c <_IO_stdin_used+0x195c>
  47e8ea:	61                   	(bad)  
  47e8eb:	79 00                	jns    47e8ed <_IO_stdin_used+0x18ed>
  47e8ed:	69 73 61 6d 70 6c 65 	imul   esi,DWORD PTR [rbx+0x61],0x656c706d
  47e8f4:	72 32                	jb     47e928 <_IO_stdin_used+0x1928>
  47e8f6:	44 52                	rex.R push rdx
  47e8f8:	65 63 74 00 69       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x69]
  47e8fd:	73 61                	jae    47e960 <_IO_stdin_used+0x1960>
  47e8ff:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e900:	70 6c                	jo     47e96e <_IO_stdin_used+0x196e>
  47e902:	65 72 33             	gs jb  47e938 <_IO_stdin_used+0x1938>
  47e905:	44 00 69 53          	add    BYTE PTR [rcx+0x53],r13b
  47e909:	61                   	(bad)  
  47e90a:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e90b:	70 6c                	jo     47e979 <_IO_stdin_used+0x1979>
  47e90d:	65 52                	gs push rdx
  47e90f:	61                   	(bad)  
  47e910:	74 65                	je     47e977 <_IO_stdin_used+0x1977>
  47e912:	00 67 6c             	add    BYTE PTR [rdi+0x6c],ah
  47e915:	73 6c                	jae    47e983 <_IO_stdin_used+0x1983>
  47e917:	20 00                	and    BYTE PTR [rax],al
  47e919:	69 73 61 6d 70 6c 65 	imul   esi,DWORD PTR [rbx+0x61],0x656c706d
  47e920:	72 43                	jb     47e965 <_IO_stdin_used+0x1965>
  47e922:	75 62                	jne    47e986 <_IO_stdin_used+0x1986>
  47e924:	65 00 69 73          	add    BYTE PTR gs:[rcx+0x73],ch
  47e928:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47e92b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e92c:	65 63 74 65 64       	movsxd esi,DWORD PTR gs:[rbp+riz*2+0x64]
  47e931:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
  47e934:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47e937:	73 74                	jae    47e9ad <_IO_stdin_used+0x19ad>
  47e939:	61                   	(bad)  
  47e93a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e93b:	74 00                	je     47e93d <_IO_stdin_used+0x193d>
  47e93d:	69 73 66 69 6e 69 74 	imul   esi,DWORD PTR [rbx+0x66],0x74696e69
  47e944:	65 00 69 73          	add    BYTE PTR gs:[rcx+0x73],ch
  47e948:	69 6e 66 00 69 73 6e 	imul   ebp,DWORD PTR [rsi+0x66],0x6e736900
  47e94f:	61                   	(bad)  
  47e950:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e951:	00 69 73             	add    BYTE PTR [rcx+0x73],ch
  47e954:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e955:	73 75                	jae    47e9cc <_IO_stdin_used+0x19cc>
  47e957:	72 66                	jb     47e9bf <_IO_stdin_used+0x19bf>
  47e959:	61                   	(bad)  
  47e95a:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47e95d:	69 73 6f 74 72 6f 70 	imul   esi,DWORD PTR [rbx+0x6f],0x706f7274
  47e964:	69 63 00 69 74 65 72 	imul   esp,DWORD PTR [rbx+0x0],0x72657469
  47e96b:	61                   	(bad)  
  47e96c:	74 65                	je     47e9d3 <_IO_stdin_used+0x19d3>
  47e96e:	00 69 5f             	add    BYTE PTR [rcx+0x5f],ch
  47e971:	74 69                	je     47e9dc <_IO_stdin_used+0x19dc>
  47e973:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e974:	65 00 69 74          	add    BYTE PTR gs:[rcx+0x74],ch
  47e978:	69 6d 65 00 69 74 69 	imul   ebp,DWORD PTR [rbp+0x65],0x69746900
  47e97f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47e980:	65 64 65 6c          	gs fs gs ins BYTE PTR es:[rdi],dx
  47e984:	74 61                	je     47e9e7 <_IO_stdin_used+0x19e7>
  47e986:	00 69 76             	add    BYTE PTR [rcx+0x76],ch
  47e989:	65 63 32             	movsxd esi,DWORD PTR gs:[rdx]
  47e98c:	00 69 76             	add    BYTE PTR [rcx+0x76],ch
  47e98f:	65 63 33             	movsxd esi,DWORD PTR gs:[rbx]
  47e992:	00 69 76             	add    BYTE PTR [rcx+0x76],ch
  47e995:	65 63 34 00          	movsxd esi,DWORD PTR gs:[rax+rax*1]
  47e999:	6a 69                	push   0x69
  47e99b:	74 74                	je     47ea11 <_IO_stdin_used+0x1a11>
  47e99d:	65 72 00             	gs jb  47e9a0 <_IO_stdin_used+0x19a0>
  47e9a0:	6a 6f                	push   0x6f
  47e9a2:	69 6e 00 6a 70 65 67 	imul   ebp,DWORD PTR [rsi+0x0],0x6765706a
  47e9a9:	00 6a 75             	add    BYTE PTR [rdx+0x75],ch
  47e9ac:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e9ad:	69 61 00 6a 75 6c 69 	imul   esp,DWORD PTR [rcx+0x0],0x696c756a
  47e9b4:	61                   	(bad)  
  47e9b5:	5f                   	pop    rdi
  47e9b6:	66 72 61             	data16 jb 47ea1a <_IO_stdin_used+0x1a1a>
  47e9b9:	63 74 61 6c          	movsxd esi,DWORD PTR [rcx+riz*2+0x6c]
  47e9bd:	00 6a 75             	add    BYTE PTR [rdx+0x75],ch
  47e9c0:	73 74                	jae    47ea36 <_IO_stdin_used+0x1a36>
  47e9c2:	00 6a 75             	add    BYTE PTR [rdx+0x75],ch
  47e9c5:	73 74                	jae    47ea3b <_IO_stdin_used+0x1a3b>
  47e9c7:	69 66 69 65 64 00 6b 	imul   esp,DWORD PTR [rsi+0x69],0x6b006465
  47e9ce:	61                   	(bad)  
  47e9cf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47e9d0:	6a 69                	push   0x69
  47e9d2:	00 6b 69             	add    BYTE PTR [rbx+0x69],ch
  47e9d5:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e9d6:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e9d7:	00 6c 61 62          	add    BYTE PTR [rcx+riz*2+0x62],ch
  47e9db:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47e9dd:	00 6c 61 6d          	add    BYTE PTR [rcx+riz*2+0x6d],ch
  47e9e1:	62                   	(bad)  
  47e9e2:	64 61                	fs (bad) 
  47e9e4:	00 6c 61 73          	add    BYTE PTR [rcx+riz*2+0x73],ch
  47e9e8:	74 00                	je     47e9ea <_IO_stdin_used+0x19ea>
  47e9ea:	6c                   	ins    BYTE PTR es:[rdi],dx
  47e9eb:	61                   	(bad)  
  47e9ec:	74 68                	je     47ea56 <_IO_stdin_used+0x1a56>
  47e9ee:	65 00 6c 61 79       	add    BYTE PTR gs:[rcx+riz*2+0x79],ch
  47e9f3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47e9f4:	75 74                	jne    47ea6a <_IO_stdin_used+0x1a6a>
  47e9f6:	00 6c 63 6f          	add    BYTE PTR [rbx+riz*2+0x6f],ch
  47e9fa:	70 79                	jo     47ea75 <_IO_stdin_used+0x1a75>
  47e9fc:	00 6c 65 61          	add    BYTE PTR [rbp+riz*2+0x61],ch
  47ea00:	64 69 6e 67 00 6c 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x61656c00
  47ea07:	61 
  47ea08:	76 65                	jbe    47ea6f <_IO_stdin_used+0x1a6f>
  47ea0a:	00 6c 65 66          	add    BYTE PTR [rbp+riz*2+0x66],ch
  47ea0e:	74 00                	je     47ea10 <_IO_stdin_used+0x1a10>
  47ea10:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ea11:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  47ea13:	70 61                	jo     47ea76 <_IO_stdin_used+0x1a76>
  47ea15:	72 64                	jb     47ea7b <_IO_stdin_used+0x1a7b>
  47ea17:	00 6c 65 73          	add    BYTE PTR [rbp+riz*2+0x73],ch
  47ea1b:	73 65                	jae    47ea82 <_IO_stdin_used+0x1a82>
  47ea1d:	71 00                	jno    47ea1f <_IO_stdin_used+0x1a1f>
  47ea1f:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ea20:	65 74 00             	gs je  47ea23 <_IO_stdin_used+0x1a23>
  47ea23:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ea24:	69 62 72 61 72 79 74 	imul   esp,DWORD PTR [rdx+0x72],0x74797261
  47ea2b:	00 6c 69 67          	add    BYTE PTR [rcx+rbp*2+0x67],ch
  47ea2f:	68 74 5f 67 72       	push   0x72675f74
  47ea34:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ea35:	75 70                	jne    47eaa7 <_IO_stdin_used+0x1aa7>
  47ea37:	00 6c 69 67          	add    BYTE PTR [rcx+rbp*2+0x67],ch
  47ea3b:	68 74 5f 73 6f       	push   0x6f735f74
  47ea40:	75 72                	jne    47eab4 <_IO_stdin_used+0x1ab4>
  47ea42:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47ea45:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ea46:	69 6d 69 74 73 00 6c 	imul   ebp,DWORD PTR [rbp+0x69],0x6c007374
  47ea4d:	69 6e 61 67 65 00 6c 	imul   ebp,DWORD PTR [rsi+0x61],0x6c006567
  47ea54:	69 6e 61 67 65 2d 63 	imul   ebp,DWORD PTR [rsi+0x61],0x632d6567
  47ea5b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ea5c:	75 6e                	jne    47eacc <_IO_stdin_used+0x1acc>
  47ea5e:	74 65                	je     47eac5 <_IO_stdin_used+0x1ac5>
  47ea60:	72 00                	jb     47ea62 <_IO_stdin_used+0x1a62>
  47ea62:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ea63:	69 6e 65 61 72 5f 73 	imul   ebp,DWORD PTR [rsi+0x65],0x735f7261
  47ea6a:	70 6c                	jo     47ead8 <_IO_stdin_used+0x1ad8>
  47ea6c:	69 6e 65 00 6c 69 6e 	imul   ebp,DWORD PTR [rsi+0x65],0x6e696c00
  47ea73:	65 61                	gs (bad) 
  47ea75:	72 5f                	jb     47ead6 <_IO_stdin_used+0x1ad6>
  47ea77:	73 77                	jae    47eaf0 <_IO_stdin_used+0x1af0>
  47ea79:	65 65 70 00          	gs gs jo 47ea7d <_IO_stdin_used+0x1a7d>
  47ea7d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ea7e:	69 6e 65 2d 63 6f 75 	imul   ebp,DWORD PTR [rsi+0x65],0x756f632d
  47ea85:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ea86:	74 65                	je     47eaed <_IO_stdin_used+0x1aed>
  47ea88:	72 00                	jb     47ea8a <_IO_stdin_used+0x1a8a>
  47ea8a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ea8b:	69 6e 65 73 00 6c 69 	imul   ebp,DWORD PTR [rsi+0x65],0x696c0073
  47ea92:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ea93:	6b 61 67 65          	imul   esp,DWORD PTR [rcx+0x67],0x65
  47ea97:	00 6c 6c 69          	add    BYTE PTR [rsp+rbp*2+0x69],ch
  47ea9b:	73 74                	jae    47eb11 <_IO_stdin_used+0x1b11>
  47ea9d:	00 6c 6e 00          	add    BYTE PTR [rsi+rbp*2+0x0],ch
  47eaa1:	6c                   	ins    BYTE PTR es:[rdi],dx
  47eaa2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eaa3:	61                   	(bad)  
  47eaa4:	64 5f                	fs pop rdi
  47eaa6:	66 69 6c 65 00 6c 6f 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x6f6c
  47eaad:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  47eab0:	2d 73 74 6f 72       	sub    eax,0x726f7473
  47eab5:	61                   	(bad)  
  47eab6:	67 65 00 6c 6f 63    	add    BYTE PTR gs:[edi+ebp*2+0x63],ch
  47eabc:	61                   	(bad)  
  47eabd:	74 69                	je     47eb28 <_IO_stdin_used+0x1b28>
  47eabf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eac0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47eac1:	00 6c 6f 66          	add    BYTE PTR [rdi+rbp*2+0x66],ch
  47eac5:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  47eac9:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  47eacd:	31 30                	xor    DWORD PTR [rax],esi
  47eacf:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  47ead3:	32 00                	xor    al,BYTE PTR [rax]
  47ead5:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ead6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ead7:	67 62                	addr32 (bad) 
  47ead9:	00 6c 6f 67          	add    BYTE PTR [rdi+rbp*2+0x67],ch
  47eadd:	69 63 61 6c 00 6c 6f 	imul   esp,DWORD PTR [rbx+0x61],0x6f6c006c
  47eae4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eae5:	6b 5f 61 74          	imul   ebx,DWORD PTR [rdi+0x61],0x74
  47eae9:	00 6c 6f 6f          	add    BYTE PTR [rdi+rbp*2+0x6f],ch
  47eaed:	6b 73 5f 6c          	imul   esi,DWORD PTR [rbx+0x5f],0x6c
  47eaf1:	69 6b 65 00 6c 6f 77 	imul   ebp,DWORD PTR [rbx+0x65],0x776f6c00
  47eaf8:	65 72 5f             	gs jb  47eb5a <_IO_stdin_used+0x1b5a>
  47eafb:	6d                   	ins    DWORD PTR es:[rdi],dx
  47eafc:	62                   	(bad)  
  47eafd:	00 6c 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ch
  47eb01:	5f                   	pop    rdi
  47eb02:	65 72 72             	gs jb  47eb77 <_IO_stdin_used+0x1b77>
  47eb05:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eb06:	72 5f                	jb     47eb67 <_IO_stdin_used+0x1b67>
  47eb08:	66 61                	data16 (bad) 
  47eb0a:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  47eb0e:	00 6c 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ch
  47eb12:	70 00                	jo     47eb14 <_IO_stdin_used+0x1b14>
  47eb14:	6c                   	ins    BYTE PTR es:[rdi],dx
  47eb15:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eb16:	77 2d                	ja     47eb45 <_IO_stdin_used+0x1b45>
  47eb18:	76 61                	jbe    47eb7b <_IO_stdin_used+0x1b7b>
  47eb1a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47eb1b:	75 65                	jne    47eb82 <_IO_stdin_used+0x1b82>
  47eb1d:	00 6c 6f 77          	add    BYTE PTR [rdi+rbp*2+0x77],ch
  47eb21:	2d 76 61 6c 75       	sub    eax,0x756c6176
  47eb26:	65 73 00             	gs jae 47eb29 <_IO_stdin_used+0x1b29>
  47eb29:	6c                   	ins    BYTE PTR es:[rdi],dx
  47eb2a:	70 61                	jo     47eb8d <_IO_stdin_used+0x1b8d>
  47eb2c:	64 00 6c 70 6f       	add    BYTE PTR fs:[rax+rsi*2+0x6f],ch
  47eb31:	73 00                	jae    47eb33 <_IO_stdin_used+0x1b33>
  47eb33:	6c                   	ins    BYTE PTR es:[rdi],dx
  47eb34:	70 72                	jo     47eba8 <_IO_stdin_used+0x1ba8>
  47eb36:	69 6e 74 00 6c 73 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65736c00
  47eb3d:	74 00                	je     47eb3f <_IO_stdin_used+0x1b3f>
  47eb3f:	6c                   	ins    BYTE PTR es:[rdi],dx
  47eb40:	75 6d                	jne    47ebaf <_IO_stdin_used+0x1baf>
  47eb42:	69 6e 61 6e 63 65 00 	imul   ebp,DWORD PTR [rsi+0x61],0x65636e
  47eb49:	6d                   	ins    DWORD PTR es:[rdi],dx
  47eb4a:	5f                   	pop    rdi
  47eb4b:	32 5f 70             	xor    bl,BYTE PTR [rdi+0x70]
  47eb4e:	69 00 6d 5f 32 5f    	imul   eax,DWORD PTR [rax],0x5f325f6d
  47eb54:	73 71                	jae    47ebc7 <_IO_stdin_used+0x1bc7>
  47eb56:	72 74                	jb     47ebcc <_IO_stdin_used+0x1bcc>
  47eb58:	70 69                	jo     47ebc3 <_IO_stdin_used+0x1bc3>
  47eb5a:	00 6d 5f             	add    BYTE PTR [rbp+0x5f],ch
  47eb5d:	34 5f                	xor    al,0x5f
  47eb5f:	70 69                	jo     47ebca <_IO_stdin_used+0x1bca>
  47eb61:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  47eb64:	63 72 6f             	movsxd esi,DWORD PTR [rdx+0x6f]
  47eb67:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  47eb6a:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  47eb6c:	65 74 00             	gs je  47eb6f <_IO_stdin_used+0x1b6f>
  47eb6f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47eb70:	61                   	(bad)  
  47eb71:	69 6e 00 6d 61 69 6e 	imul   ebp,DWORD PTR [rsi+0x0],0x6e69616d
  47eb78:	5f                   	pop    rdi
  47eb79:	69 6d 61 67 65 00 6d 	imul   ebp,DWORD PTR [rbp+0x61],0x6d006567
  47eb80:	61                   	(bad)  
  47eb81:	6a 6f                	push   0x6f
  47eb83:	72 5f                	jb     47ebe4 <_IO_stdin_used+0x1be4>
  47eb85:	72 61                	jb     47ebe8 <_IO_stdin_used+0x1be8>
  47eb87:	64 69 75 73 00 6d 61 	imul   esi,DWORD PTR fs:[rbp+0x73],0x6e616d00
  47eb8e:	6e 
  47eb8f:	64 65 6c             	fs gs ins BYTE PTR es:[rdi],dx
  47eb92:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  47eb95:	70 5f                	jo     47ebf6 <_IO_stdin_used+0x1bf6>
  47eb97:	74 79                	je     47ec12 <_IO_stdin_used+0x1c12>
  47eb99:	70 65                	jo     47ec00 <_IO_stdin_used+0x1c00>
  47eb9b:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  47eb9e:	72 62                	jb     47ec02 <_IO_stdin_used+0x1c02>
  47eba0:	6c                   	ins    BYTE PTR es:[rdi],dx
  47eba1:	65 00 6d 61          	add    BYTE PTR gs:[rbp+0x61],ch
  47eba5:	74 65                	je     47ec0c <_IO_stdin_used+0x1c0c>
  47eba7:	72 69                	jb     47ec12 <_IO_stdin_used+0x1c12>
  47eba9:	61                   	(bad)  
  47ebaa:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ebab:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  47ebae:	74 65                	je     47ec15 <_IO_stdin_used+0x1c15>
  47ebb0:	72 69                	jb     47ec1b <_IO_stdin_used+0x1c1b>
  47ebb2:	61                   	(bad)  
  47ebb3:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ebb4:	5f                   	pop    rdi
  47ebb5:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ebb6:	61                   	(bad)  
  47ebb7:	70 00                	jo     47ebb9 <_IO_stdin_used+0x1bb9>
  47ebb9:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ebba:	61                   	(bad)  
  47ebbb:	78 5f                	js     47ec1c <_IO_stdin_used+0x1c1c>
  47ebbd:	65 78 74             	gs js  47ec34 <_IO_stdin_used+0x1c34>
  47ebc0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47ebc2:	74 00                	je     47ebc4 <_IO_stdin_used+0x1bc4>
  47ebc4:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ebc5:	61                   	(bad)  
  47ebc6:	78 5f                	js     47ec27 <_IO_stdin_used+0x1c27>
  47ebc8:	67 72 61             	addr32 jb 47ec2c <_IO_stdin_used+0x1c2c>
  47ebcb:	64 69 65 6e 74 00 6d 	imul   esp,DWORD PTR fs:[rbp+0x6e],0x616d0074
  47ebd2:	61 
  47ebd3:	78 5f                	js     47ec34 <_IO_stdin_used+0x1c34>
  47ebd5:	69 6e 74 65 72 73 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65737265
  47ebdc:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  47ebe0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ebe1:	73 00                	jae    47ebe3 <_IO_stdin_used+0x1be3>
  47ebe3:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ebe4:	61                   	(bad)  
  47ebe5:	78 5f                	js     47ec46 <_IO_stdin_used+0x1c46>
  47ebe7:	69 74 65 72 61 74 69 	imul   esi,DWORD PTR [rbp+riz*2+0x72],0x6f697461
  47ebee:	6f 
  47ebef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ebf0:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  47ebf3:	78 5f                	js     47ec54 <_IO_stdin_used+0x1c54>
  47ebf5:	73 61                	jae    47ec58 <_IO_stdin_used+0x1c58>
  47ebf7:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ebf8:	70 6c                	jo     47ec66 <_IO_stdin_used+0x1c66>
  47ebfa:	65 00 6d 61          	add    BYTE PTR gs:[rbp+0x61],ch
  47ebfe:	78 5f                	js     47ec5f <_IO_stdin_used+0x1c5f>
  47ec00:	74 72                	je     47ec74 <_IO_stdin_used+0x1c74>
  47ec02:	61                   	(bad)  
  47ec03:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47ec06:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ec07:	61                   	(bad)  
  47ec08:	78 5f                	js     47ec69 <_IO_stdin_used+0x1c69>
  47ec0a:	74 72                	je     47ec7e <_IO_stdin_used+0x1c7e>
  47ec0c:	61                   	(bad)  
  47ec0d:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  47ec10:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ec11:	65 76 65             	gs jbe 47ec79 <_IO_stdin_used+0x1c79>
  47ec14:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ec15:	00 6d 5f             	add    BYTE PTR [rbp+0x5f],ch
  47ec18:	65 00 6d 65          	add    BYTE PTR gs:[rbp+0x65],ch
  47ec1c:	64 69 61 00 6d 65 64 	imul   esp,DWORD PTR fs:[rcx+0x0],0x6964656d
  47ec23:	69 
  47ec24:	61                   	(bad)  
  47ec25:	5f                   	pop    rdi
  47ec26:	61                   	(bad)  
  47ec27:	74 74                	je     47ec9d <_IO_stdin_used+0x1c9d>
  47ec29:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47ec2b:	75 61                	jne    47ec8e <_IO_stdin_used+0x1c8e>
  47ec2d:	74 69                	je     47ec98 <_IO_stdin_used+0x1c98>
  47ec2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ec30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ec31:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  47ec34:	64 69 61 5f 69 6e 74 	imul   esp,DWORD PTR fs:[rcx+0x5f],0x65746e69
  47ec3b:	65 
  47ec3c:	72 61                	jb     47ec9f <_IO_stdin_used+0x1c9f>
  47ec3e:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  47ec42:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ec43:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  47ec46:	64 69 75 6d 70 00 6d 	imul   esi,DWORD PTR fs:[rbp+0x6d],0x656d0070
  47ec4d:	65 
  47ec4e:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ec4f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ec50:	72 79                	jb     47eccb <_IO_stdin_used+0x1ccb>
  47ec52:	5f                   	pop    rdi
  47ec53:	73 69                	jae    47ecbe <_IO_stdin_used+0x1cbe>
  47ec55:	7a 65                	jp     47ecbc <_IO_stdin_used+0x1cbc>
  47ec57:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  47ec5a:	73 68                	jae    47ecc4 <_IO_stdin_used+0x1cc4>
  47ec5c:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  47ec5f:	73 68                	jae    47ecc9 <_IO_stdin_used+0x1cc9>
  47ec61:	32 00                	xor    al,BYTE PTR [rax]
  47ec63:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ec64:	65 74 61             	gs je  47ecc8 <_IO_stdin_used+0x1cc8>
  47ec67:	63 6c 61 73          	movsxd ebp,DWORD PTR [rcx+riz*2+0x73]
  47ec6b:	73 00                	jae    47ec6d <_IO_stdin_used+0x1c6d>
  47ec6d:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ec6e:	65 74 61             	gs je  47ecd2 <_IO_stdin_used+0x1cd2>
  47ec71:	5f                   	pop    rdi
  47ec72:	68 69 6e 74 00       	push   0x746e69
  47ec77:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ec78:	65 74 61             	gs je  47ecdc <_IO_stdin_used+0x1cdc>
  47ec7b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ec7c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ec7d:	69 63 00 6d 65 74 68 	imul   esp,DWORD PTR [rbx+0x0],0x6874656d
  47ec84:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ec85:	64 00 6d 65          	add    BYTE PTR fs:[rbp+0x65],ch
  47ec89:	74 68                	je     47ecf3 <_IO_stdin_used+0x1cf3>
  47ec8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ec8c:	64 2d 69 64 00 6d    	fs sub eax,0x6d006469
  47ec92:	69 63 72 6f 66 61 63 	imul   esp,DWORD PTR [rbx+0x72],0x6361666f
  47ec99:	65 74 00             	gs je  47ec9c <_IO_stdin_used+0x1c9c>
  47ec9c:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ec9d:	69 64 00 6d 69 6e 00 	imul   esp,DWORD PTR [rax+rax*1+0x6d],0x6d006e69
  47eca4:	6d 
  47eca5:	69 6e 5f 65 78 74 65 	imul   ebp,DWORD PTR [rsi+0x5f],0x65747865
  47ecac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ecad:	74 00                	je     47ecaf <_IO_stdin_used+0x1caf>
  47ecaf:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ecb0:	69 6e 69 6d 75 6d 5f 	imul   ebp,DWORD PTR [rsi+0x69],0x5f6d756d
  47ecb7:	72 65                	jb     47ed1e <_IO_stdin_used+0x1d1e>
  47ecb9:	75 73                	jne    47ed2e <_IO_stdin_used+0x1d2e>
  47ecbb:	65 00 6d 69          	add    BYTE PTR gs:[rbp+0x69],ch
  47ecbf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ecc0:	75 74                	jne    47ed36 <_IO_stdin_used+0x1d36>
  47ecc2:	65 00 6d 6b          	add    BYTE PTR gs:[rbp+0x6b],ch
  47ecc6:	64 00 6d 6b          	add    BYTE PTR fs:[rbp+0x6b],ch
  47ecca:	64 69 72 00 6d 6b 69 	imul   esi,DWORD PTR fs:[rdx+0x0],0x696b6d
  47ecd1:	00 
  47ecd2:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ecd3:	6b 73 00 4d          	imul   esi,DWORD PTR [rbx+0x0],0x4d
  47ecd7:	5f                   	pop    rdi
  47ecd8:	4c                   	rex.WR
  47ecd9:	4e 00 4d 5f          	rex.WRX add BYTE PTR [rbp+0x5f],r9b
  47ecdd:	4c                   	rex.WR
  47ecde:	4e 32 00             	rex.WRX xor r8b,BYTE PTR [rax]
  47ece1:	4d 5f                	rex.WRB pop r15
  47ece3:	4c                   	rex.WR
  47ece4:	4f                   	rex.WRXB
  47ece5:	47 31 30             	rex.RXB xor DWORD PTR [r8],r14d
  47ece8:	45 00 4d 5f          	add    BYTE PTR [r13+0x5f],r9b
  47ecec:	4c                   	rex.WR
  47eced:	4f                   	rex.WRXB
  47ecee:	47 32 45 00          	rex.RXB xor r8b,BYTE PTR [r13+0x0]
  47ecf2:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ecf3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ecf4:	64 65 00 6d 6f       	fs add BYTE PTR gs:[rbp+0x6f],ch
  47ecf9:	64 75 6c             	fs jne 47ed68 <_IO_stdin_used+0x1d68>
  47ecfc:	65 73 00             	gs jae 47ecff <_IO_stdin_used+0x1cff>
  47ecff:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ed00:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ed01:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ed02:	74 68                	je     47ed6c <_IO_stdin_used+0x1d6c>
  47ed04:	00 6d 6f             	add    BYTE PTR [rbp+0x6f],ch
  47ed07:	72 65                	jb     47ed6e <_IO_stdin_used+0x1d6e>
  47ed09:	2d 6c 61 62 65       	sub    eax,0x6562616c
  47ed0e:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ed0f:	73 00                	jae    47ed11 <_IO_stdin_used+0x1d11>
  47ed11:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ed12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ed13:	72 74                	jb     47ed89 <_IO_stdin_used+0x1d89>
  47ed15:	61                   	(bad)  
  47ed16:	72 00                	jb     47ed18 <_IO_stdin_used+0x1d18>
  47ed18:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ed19:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ed1a:	74 6f                	je     47ed8b <_IO_stdin_used+0x1d8b>
  47ed1c:	72 00                	jb     47ed1e <_IO_stdin_used+0x1d1e>
  47ed1e:	4d 5f                	rex.WRB pop r15
  47ed20:	50                   	push   rax
  47ed21:	49 00 4d 5f          	rex.WB add BYTE PTR [r13+0x5f],cl
  47ed25:	50                   	push   rax
  47ed26:	49 5f                	rex.WB pop r15
  47ed28:	32 00                	xor    al,BYTE PTR [rax]
  47ed2a:	4d 5f                	rex.WRB pop r15
  47ed2c:	50                   	push   rax
  47ed2d:	49 5f                	rex.WB pop r15
  47ed2f:	34 00                	xor    al,0x0
  47ed31:	4d 5f                	rex.WRB pop r15
  47ed33:	53                   	push   rbx
  47ed34:	51                   	push   rcx
  47ed35:	52                   	push   rdx
  47ed36:	54                   	push   rsp
  47ed37:	00 4d 5f             	add    BYTE PTR [rbp+0x5f],cl
  47ed3a:	53                   	push   rbx
  47ed3b:	51                   	push   rcx
  47ed3c:	52                   	push   rdx
  47ed3d:	54                   	push   rsp
  47ed3e:	32 00                	xor    al,BYTE PTR [rax]
  47ed40:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ed41:	75 6c                	jne    47edaf <_IO_stdin_used+0x1daf>
  47ed43:	74 69                	je     47edae <_IO_stdin_used+0x1dae>
  47ed45:	70 6c                	jo     47edb3 <_IO_stdin_used+0x1db3>
  47ed47:	65 00 6e 61          	add    BYTE PTR gs:[rsi+0x61],ch
  47ed4b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ed4c:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47ed4e:	69 73 74 00 6e 61 74 	imul   esi,DWORD PTR [rbx+0x74],0x74616e00
  47ed55:	69 76 65 00 6e 61 74 	imul   esi,DWORD PTR [rsi+0x65],0x74616e00
  47ed5c:	69 76 65 5f 62 69 6e 	imul   esi,DWORD PTR [rsi+0x65],0x6e69625f
  47ed63:	61                   	(bad)  
  47ed64:	72 79                	jb     47eddf <_IO_stdin_used+0x1ddf>
  47ed66:	00 6e 61             	add    BYTE PTR [rsi+0x61],ch
  47ed69:	74 75                	je     47ede0 <_IO_stdin_used+0x1de0>
  47ed6b:	72 61                	jb     47edce <_IO_stdin_used+0x1dce>
  47ed6d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ed6e:	00 6e 61             	add    BYTE PTR [rsi+0x61],ch
  47ed71:	74 75                	je     47ede8 <_IO_stdin_used+0x1de8>
  47ed73:	72 61                	jb     47edd6 <_IO_stdin_used+0x1dd6>
  47ed75:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ed76:	5f                   	pop    rdi
  47ed77:	73 70                	jae    47ede9 <_IO_stdin_used+0x1de9>
  47ed79:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ed7a:	69 6e 65 00 6e 63 68 	imul   ebp,DWORD PTR [rsi+0x65],0x68636e00
  47ed81:	61                   	(bad)  
  47ed82:	72 00                	jb     47ed84 <_IO_stdin_used+0x1d84>
  47ed84:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ed85:	65 61                	gs (bad) 
  47ed87:	72 00                	jb     47ed89 <_IO_stdin_used+0x1d89>
  47ed89:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ed8a:	65 61                	gs (bad) 
  47ed8c:	72 65                	jb     47edf3 <_IO_stdin_used+0x1df3>
  47ed8e:	73 74                	jae    47ee04 <_IO_stdin_used+0x1e04>
  47ed90:	5f                   	pop    rdi
  47ed91:	63 6f 75             	movsxd ebp,DWORD PTR [rdi+0x75]
  47ed94:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ed95:	74 00                	je     47ed97 <_IO_stdin_used+0x1d97>
  47ed97:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ed98:	65 67 61             	gs addr32 (bad) 
  47ed9b:	74 69                	je     47ee06 <_IO_stdin_used+0x1e06>
  47ed9d:	76 65                	jbe    47ee04 <_IO_stdin_used+0x1e04>
  47ed9f:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
  47eda2:	77 00                	ja     47eda4 <_IO_stdin_used+0x1da4>
  47eda4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47eda5:	69 6c 00 6e 6f 00 6e 	imul   ebp,DWORD PTR [rax+rax*1+0x6e],0x6f6e006f
  47edac:	6f 
  47edad:	5f                   	pop    rdi
  47edae:	62                   	(bad)  
  47edaf:	75 6d                	jne    47ee1e <_IO_stdin_used+0x1e1e>
  47edb1:	70 5f                	jo     47ee12 <_IO_stdin_used+0x1e12>
  47edb3:	73 63                	jae    47ee18 <_IO_stdin_used+0x1e18>
  47edb5:	61                   	(bad)  
  47edb6:	6c                   	ins    BYTE PTR es:[rdi],dx
  47edb7:	65 00 6e 6f          	add    BYTE PTR gs:[rsi+0x6f],ch
  47edbb:	5f                   	pop    rdi
  47edbc:	63 61 63             	movsxd esp,DWORD PTR [rcx+0x63]
  47edbf:	68 65 00 6e 6f       	push   0x6f6e0065
  47edc4:	5f                   	pop    rdi
  47edc5:	69 6d 61 67 65 00 6e 	imul   ebp,DWORD PTR [rbp+0x61],0x6e006567
  47edcc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47edcd:	69 73 65 5f 67 65 6e 	imul   esi,DWORD PTR [rbx+0x65],0x6e65675f
  47edd4:	65 72 61             	gs jb  47ee38 <_IO_stdin_used+0x1e38>
  47edd7:	74 6f                	je     47ee48 <_IO_stdin_used+0x1e48>
  47edd9:	72 00                	jb     47eddb <_IO_stdin_used+0x1ddb>
  47eddb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47eddc:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eddd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47edde:	65 00 6e 6f          	add    BYTE PTR gs:[rsi+0x6f],ch
  47ede2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ede3:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ede4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ede5:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  47ede8:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  47edeb:	70 65                	jo     47ee52 <_IO_stdin_used+0x1e52>
  47eded:	72 73                	jb     47ee62 <_IO_stdin_used+0x1e62>
  47edef:	70 65                	jo     47ee56 <_IO_stdin_used+0x1e56>
  47edf1:	63 74 69 76          	movsxd esi,DWORD PTR [rcx+rbp*2+0x76]
  47edf5:	65 00 6e 6f          	add    BYTE PTR gs:[rsi+0x6f],ch
  47edf9:	5f                   	pop    rdi
  47edfa:	72 65                	jb     47ee61 <_IO_stdin_used+0x1e61>
  47edfc:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  47edfe:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  47ee03:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ee04:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  47ee07:	72 6d                	jb     47ee76 <_IO_stdin_used+0x1e76>
  47ee09:	61                   	(bad)  
  47ee0a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ee0b:	5f                   	pop    rdi
  47ee0c:	69 6e 64 69 63 65 73 	imul   ebp,DWORD PTR [rsi+0x64],0x73656369
  47ee13:	00 6e 6f             	add    BYTE PTR [rsi+0x6f],ch
  47ee16:	72 6d                	jb     47ee85 <_IO_stdin_used+0x1e85>
  47ee18:	61                   	(bad)  
  47ee19:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ee1a:	5f                   	pop    rdi
  47ee1b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ee1c:	61                   	(bad)  
  47ee1d:	70 00                	jo     47ee1f <_IO_stdin_used+0x1e1f>
  47ee1f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ee20:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ee21:	72 6d                	jb     47ee90 <_IO_stdin_used+0x1e90>
  47ee23:	61                   	(bad)  
  47ee24:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ee25:	5f                   	pop    rdi
  47ee26:	76 65                	jbe    47ee8d <_IO_stdin_used+0x1e8d>
  47ee28:	63 74 6f 72          	movsxd esi,DWORD PTR [rdi+rbp*2+0x72]
  47ee2c:	73 00                	jae    47ee2e <_IO_stdin_used+0x1e2e>
  47ee2e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ee2f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ee30:	5f                   	pop    rdi
  47ee31:	73 68                	jae    47ee9b <_IO_stdin_used+0x1e9b>
  47ee33:	61                   	(bad)  
  47ee34:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47ee36:	77 00                	ja     47ee38 <_IO_stdin_used+0x1e38>
  47ee38:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ee39:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ee3a:	73 74                	jae    47eeb0 <_IO_stdin_used+0x1eb0>
  47ee3c:	61                   	(bad)  
  47ee3d:	63 6b 66             	movsxd ebp,DWORD PTR [rbx+0x66]
  47ee40:	72 61                	jb     47eea3 <_IO_stdin_used+0x1ea3>
  47ee42:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ee43:	65 00 6e 6f          	add    BYTE PTR gs:[rsi+0x6f],ch
  47ee47:	74 00                	je     47ee49 <_IO_stdin_used+0x1e49>
  47ee49:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ee4a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ee4b:	74 65                	je     47eeb2 <_IO_stdin_used+0x1eb2>
  47ee4d:	71 00                	jno    47ee4f <_IO_stdin_used+0x1e4f>
  47ee4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ee50:	75 6c                	jne    47eebe <_IO_stdin_used+0x1ebe>
  47ee52:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ee53:	73 00                	jae    47ee55 <_IO_stdin_used+0x1e55>
  47ee55:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ee56:	75 6d                	jne    47eec5 <_IO_stdin_used+0x1ec5>
  47ee58:	62                   	(bad)  
  47ee59:	65 72 5f             	gs jb  47eebb <_IO_stdin_used+0x1ebb>
  47ee5c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ee5d:	66 5f                	pop    di
  47ee5f:	77 61                	ja     47eec2 <_IO_stdin_used+0x1ec2>
  47ee61:	76 65                	jbe    47eec8 <_IO_stdin_used+0x1ec8>
  47ee63:	73 00                	jae    47ee65 <_IO_stdin_used+0x1e65>
  47ee65:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ee66:	62                   	(bad)  
  47ee67:	6a 65                	push   0x65
  47ee69:	63 74 00 6f          	movsxd esi,DWORD PTR [rax+rax*1+0x6f]
  47ee6d:	62                   	(bad)  
  47ee6e:	6a 65                	push   0x65
  47ee70:	63 74 2d 63          	movsxd esi,DWORD PTR [rbp+rbp*1+0x63]
  47ee74:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ee75:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ee76:	70 75                	jo     47eeed <_IO_stdin_used+0x1eed>
  47ee78:	74 65                	je     47eedf <_IO_stdin_used+0x1edf>
  47ee7a:	72 00                	jb     47ee7c <_IO_stdin_used+0x1e7c>
  47ee7c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ee7d:	63 63 75             	movsxd esp,DWORD PTR [rbx+0x75]
  47ee80:	72 73                	jb     47eef5 <_IO_stdin_used+0x1ef5>
  47ee82:	00 6f 63             	add    BYTE PTR [rdi+0x63],ch
  47ee85:	74 61                	je     47eee8 <_IO_stdin_used+0x1ee8>
  47ee87:	76 65                	jbe    47eeee <_IO_stdin_used+0x1eee>
  47ee89:	73 00                	jae    47ee8b <_IO_stdin_used+0x1e8b>
  47ee8b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ee8c:	63 74 65 74          	movsxd esi,DWORD PTR [rbp+riz*2+0x74]
  47ee90:	5f                   	pop    rdi
  47ee91:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ee92:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47ee94:	67 74 68             	addr32 je 47eeff <_IO_stdin_used+0x1eff>
  47ee97:	00 6f 6c             	add    BYTE PTR [rdi+0x6c],ch
  47ee9a:	64 66 70 63          	fs data16 jo 47ef01 <_IO_stdin_used+0x1f01>
  47ee9e:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  47eea1:	6c                   	ins    BYTE PTR es:[rdi],dx
  47eea2:	00 6f 6d             	add    BYTE PTR [rdi+0x6d],ch
  47eea5:	65 67 61             	gs addr32 (bad) 
  47eea8:	00 6f 6d             	add    BYTE PTR [rdi+0x6d],ch
  47eeab:	69 74 74 65 64 00 6f 	imul   esi,DWORD PTR [rsp+rsi*2+0x65],0x6d6f0064
  47eeb2:	6d 
  47eeb3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47eeb4:	69 6d 61 78 00 6f 6e 	imul   ebp,DWORD PTR [rbp+0x61],0x6e6f0078
  47eebb:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47eebe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eebf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47eec0:	69 6f 6e 00 6f 70 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65706f00
  47eec7:	72 61                	jb     47ef2a <_IO_stdin_used+0x1f2a>
  47eec9:	74 6f                	je     47ef3a <_IO_stdin_used+0x1f3a>
  47eecb:	72 00                	jb     47eecd <_IO_stdin_used+0x1ecd>
  47eecd:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eece:	70 74                	jo     47ef44 <_IO_stdin_used+0x1f44>
  47eed0:	69 6f 6e 00 6f 70 74 	imul   ebp,DWORD PTR [rdi+0x6e],0x74706f00
  47eed7:	69 6f 6e 61 6c 00 6f 	imul   ebp,DWORD PTR [rdi+0x6e],0x6f006c61
  47eede:	70 74                	jo     47ef54 <_IO_stdin_used+0x1f54>
  47eee0:	69 6f 6e 73 00 6f 72 	imul   ebp,DWORD PTR [rdi+0x6e],0x726f0073
  47eee7:	64 65 72 00          	fs gs jb 47eeeb <_IO_stdin_used+0x1eeb>
  47eeeb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eeec:	72 64                	jb     47ef52 <_IO_stdin_used+0x1f52>
  47eeee:	65 72 65             	gs jb  47ef56 <_IO_stdin_used+0x1f56>
  47eef1:	64 00 6f 72          	add    BYTE PTR fs:[rdi+0x72],ch
  47eef5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47eef7:	5f                   	pop    rdi
  47eef8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47eef9:	61                   	(bad)  
  47eefa:	79 61                	jns    47ef5d <_IO_stdin_used+0x1f5d>
  47eefc:	72 00                	jb     47eefe <_IO_stdin_used+0x1efe>
  47eefe:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47eeff:	72 67                	jb     47ef68 <_IO_stdin_used+0x1f68>
  47ef01:	61                   	(bad)  
  47ef02:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ef03:	69 7a 61 74 69 6f 6e 	imul   edi,DWORD PTR [rdx+0x61],0x6e6f6974
  47ef0a:	00 6f 72             	add    BYTE PTR [rdi+0x72],ch
  47ef0d:	69 65 6e 74 00 6f 72 	imul   esp,DWORD PTR [rbp+0x6e],0x726f0074
  47ef14:	69 65 6e 74 61 74 69 	imul   esp,DWORD PTR [rbp+0x6e],0x69746174
  47ef1b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ef1c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ef1d:	00 6f 72             	add    BYTE PTR [rdi+0x72],ch
  47ef20:	74 68                	je     47ef8a <_IO_stdin_used+0x1f8a>
  47ef22:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ef23:	67 72 61             	addr32 jb 47ef87 <_IO_stdin_used+0x1f87>
  47ef26:	70 68                	jo     47ef90 <_IO_stdin_used+0x1f90>
  47ef28:	69 63 00 6f 74 68 65 	imul   esp,DWORD PTR [rbx+0x0],0x6568746f
  47ef2f:	72 00                	jb     47ef31 <_IO_stdin_used+0x1f31>
  47ef31:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ef32:	75 74                	jne    47efa8 <_IO_stdin_used+0x1fa8>
  47ef34:	65 72 00             	gs jb  47ef37 <_IO_stdin_used+0x1f37>
  47ef37:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ef38:	76 65                	jbe    47ef9f <_IO_stdin_used+0x1f9f>
  47ef3a:	72 66                	jb     47efa2 <_IO_stdin_used+0x1fa2>
  47ef3c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ef3d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ef3e:	77 00                	ja     47ef40 <_IO_stdin_used+0x1f40>
  47ef40:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ef41:	76 65                	jbe    47efa8 <_IO_stdin_used+0x1fa8>
  47ef43:	72 6c                	jb     47efb1 <_IO_stdin_used+0x1fb1>
  47ef45:	61                   	(bad)  
  47ef46:	70 73                	jo     47efbb <_IO_stdin_used+0x1fbb>
  47ef48:	00 6f 76             	add    BYTE PTR [rdi+0x76],ch
  47ef4b:	65 72 72             	gs jb  47efc0 <_IO_stdin_used+0x1fc0>
  47ef4e:	69 64 65 00 70 61 63 	imul   esp,DWORD PTR [rbp+riz*2+0x0],0x6b636170
  47ef55:	6b 
  47ef56:	65 64 00 70 61       	gs add BYTE PTR fs:[rax+0x61],dh
  47ef5b:	63 6b 65             	movsxd ebp,DWORD PTR [rbx+0x65]
  47ef5e:	64 2d 64 65 63 69    	fs sub eax,0x69636564
  47ef64:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ef65:	61                   	(bad)  
  47ef66:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ef67:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  47ef6a:	64 64 69 6e 67 00 70 	fs imul ebp,DWORD PTR fs:[rsi+0x67],0x67617000
  47ef71:	61 67 
  47ef73:	65 2d 63 6f 75 6e    	gs sub eax,0x6e756f63
  47ef79:	74 65                	je     47efe0 <_IO_stdin_used+0x1fe0>
  47ef7b:	72 00                	jb     47ef7d <_IO_stdin_used+0x1f7d>
  47ef7d:	70 61                	jo     47efe0 <_IO_stdin_used+0x1fe0>
  47ef7f:	69 6e 74 00 70 61 6c 	imul   ebp,DWORD PTR [rsi+0x74],0x6c617000
  47ef86:	65 74 74             	gs je  47effd <_IO_stdin_used+0x1ffd>
  47ef89:	65 00 70 61          	add    BYTE PTR gs:[rax+0x61],dh
  47ef8d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47ef8e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47ef8f:	72 61                	jb     47eff2 <_IO_stdin_used+0x1ff2>
  47ef91:	6d                   	ins    DWORD PTR es:[rdi],dx
  47ef92:	69 63 00 70 61 72 61 	imul   esp,DWORD PTR [rbx+0x0],0x61726170
  47ef99:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ef9a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47ef9b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47ef9d:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  47efa0:	72 61                	jb     47f003 <_IO_stdin_used+0x2003>
  47efa2:	6d                   	ins    DWORD PTR es:[rdi],dx
  47efa3:	65 74 65             	gs je  47f00b <_IO_stdin_used+0x200b>
  47efa6:	72 00                	jb     47efa8 <_IO_stdin_used+0x1fa8>
  47efa8:	70 61                	jo     47f00b <_IO_stdin_used+0x200b>
  47efaa:	72 61                	jb     47f00d <_IO_stdin_used+0x200d>
  47efac:	6d                   	ins    DWORD PTR es:[rdi],dx
  47efad:	65 74 72             	gs je  47f022 <_IO_stdin_used+0x2022>
  47efb0:	69 63 00 70 61 72 74 	imul   esp,DWORD PTR [rbx+0x0],0x74726170
  47efb7:	69 74 69 6f 6e 00 70 	imul   esi,DWORD PTR [rcx+rbp*2+0x6f],0x6170006e
  47efbe:	61 
  47efbf:	73 63                	jae    47f024 <_IO_stdin_used+0x2024>
  47efc1:	61                   	(bad)  
  47efc2:	6c                   	ins    BYTE PTR es:[rdi],dx
  47efc3:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  47efc6:	73 73                	jae    47f03b <_IO_stdin_used+0x203b>
  47efc8:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  47efcb:	73 73                	jae    47f040 <_IO_stdin_used+0x2040>
  47efcd:	5f                   	pop    rdi
  47efce:	74 68                	je     47f038 <_IO_stdin_used+0x2038>
  47efd0:	72 6f                	jb     47f041 <_IO_stdin_used+0x2041>
  47efd2:	75 67                	jne    47f03b <_IO_stdin_used+0x203b>
  47efd4:	68 00 70 61 73       	push   0x73617000
  47efd9:	73 77                	jae    47f052 <_IO_stdin_used+0x2052>
  47efdb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47efdc:	72 64                	jb     47f042 <_IO_stdin_used+0x2042>
  47efde:	00 70 61             	add    BYTE PTR [rax+0x61],dh
  47efe1:	75 73                	jne    47f056 <_IO_stdin_used+0x2056>
  47efe3:	65 00 70 63          	add    BYTE PTR gs:[rax+0x63],dh
  47efe7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47efe8:	70 79                	jo     47f063 <_IO_stdin_used+0x2063>
  47efea:	00 70 65             	add    BYTE PTR [rax+0x65],dh
  47efed:	65 6b 00 70          	imul   eax,DWORD PTR gs:[rax],0x70
  47eff1:	66 00 70 67          	data16 add BYTE PTR [rax+0x67],dh
  47eff5:	6d                   	ins    DWORD PTR es:[rdi],dx
  47eff6:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  47eff9:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  47effc:	61                   	(bad)  
  47effd:	73 65                	jae    47f064 <_IO_stdin_used+0x2064>
  47efff:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  47f002:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f003:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f004:	67 00 70 68          	add    BYTE PTR [eax+0x68],dh
  47f008:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f009:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f00a:	67 5f                	addr32 pop rdi
  47f00c:	73 69                	jae    47f077 <_IO_stdin_used+0x2077>
  47f00e:	7a 65                	jp     47f075 <_IO_stdin_used+0x2075>
  47f010:	00 70 68             	add    BYTE PTR [rax+0x68],dh
  47f013:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f014:	74 6f                	je     47f085 <_IO_stdin_used+0x2085>
  47f016:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f017:	73 00                	jae    47f019 <_IO_stdin_used+0x2019>
  47f019:	70 69                	jo     47f084 <_IO_stdin_used+0x2084>
  47f01b:	63 74 75 72          	movsxd esi,DWORD PTR [rbp+rsi*2+0x72]
  47f01f:	65 00 70 69          	add    BYTE PTR gs:[rax+0x69],dh
  47f023:	67 6d                	ins    DWORD PTR es:[edi],dx
  47f025:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f027:	74 00                	je     47f029 <_IO_stdin_used+0x2029>
  47f029:	70 69                	jo     47f094 <_IO_stdin_used+0x2094>
  47f02b:	67 6d                	ins    DWORD PTR es:[edi],dx
  47f02d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f02f:	74 5f                	je     47f090 <_IO_stdin_used+0x2090>
  47f031:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f032:	61                   	(bad)  
  47f033:	70 00                	jo     47f035 <_IO_stdin_used+0x2035>
  47f035:	70 69                	jo     47f0a0 <_IO_stdin_used+0x20a0>
  47f037:	67 6d                	ins    DWORD PTR es:[edi],dx
  47f039:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f03b:	74 5f                	je     47f09c <_IO_stdin_used+0x209c>
  47f03d:	70 61                	jo     47f0a0 <_IO_stdin_used+0x20a0>
  47f03f:	74 74                	je     47f0b5 <_IO_stdin_used+0x20b5>
  47f041:	65 72 6e             	gs jb  47f0b2 <_IO_stdin_used+0x20b2>
  47f044:	00 70 6c             	add    BYTE PTR [rax+0x6c],dh
  47f047:	61                   	(bad)  
  47f048:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f049:	61                   	(bad)  
  47f04a:	72 00                	jb     47f04c <_IO_stdin_used+0x204c>
  47f04c:	70 6c                	jo     47f0ba <_IO_stdin_used+0x20ba>
  47f04e:	61                   	(bad)  
  47f04f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f050:	65 00 70 6c          	add    BYTE PTR gs:[rax+0x6c],dh
  47f054:	75 73                	jne    47f0c9 <_IO_stdin_used+0x20c9>
  47f056:	00 70 6d             	add    BYTE PTR [rax+0x6d],dh
  47f059:	61                   	(bad)  
  47f05a:	70 00                	jo     47f05c <_IO_stdin_used+0x205c>
  47f05c:	70 6e                	jo     47f0cc <_IO_stdin_used+0x20cc>
  47f05e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f05f:	69 73 65 00 70 6f 69 	imul   esi,DWORD PTR [rbx+0x65],0x696f7000
  47f066:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f067:	74 5f                	je     47f0c8 <_IO_stdin_used+0x20c8>
  47f069:	61                   	(bad)  
  47f06a:	74 00                	je     47f06c <_IO_stdin_used+0x206c>
  47f06c:	70 6f                	jo     47f0dd <_IO_stdin_used+0x20dd>
  47f06e:	69 6e 74 63 6c 6f 75 	imul   ebp,DWORD PTR [rsi+0x74],0x756f6c63
  47f075:	64 5f                	fs pop rdi
  47f077:	67 65 74 00          	addr32 gs je 47f07b <_IO_stdin_used+0x207b>
  47f07b:	70 6f                	jo     47f0ec <_IO_stdin_used+0x20ec>
  47f07d:	69 6e 74 63 6c 6f 75 	imul   ebp,DWORD PTR [rsi+0x74],0x756f6c63
  47f084:	64 5f                	fs pop rdi
  47f086:	73 65                	jae    47f0ed <_IO_stdin_used+0x20ed>
  47f088:	61                   	(bad)  
  47f089:	72 63                	jb     47f0ee <_IO_stdin_used+0x20ee>
  47f08b:	68 00 70 6f 69       	push   0x696f7000
  47f090:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f091:	74 63                	je     47f0f6 <_IO_stdin_used+0x20f6>
  47f093:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f094:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f095:	75 64                	jne    47f0fb <_IO_stdin_used+0x20fb>
  47f097:	5f                   	pop    rdi
  47f098:	77 72                	ja     47f10c <_IO_stdin_used+0x210c>
  47f09a:	69 74 65 00 70 6f 6b 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x656b6f70
  47f0a1:	65 
  47f0a2:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  47f0a5:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f0a6:	79 00                	jns    47f0a8 <_IO_stdin_used+0x20a8>
  47f0a8:	70 6f                	jo     47f119 <_IO_stdin_used+0x2119>
  47f0aa:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f0ab:	79 67                	jns    47f114 <_IO_stdin_used+0x2114>
  47f0ad:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f0ae:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f0af:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  47f0b2:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f0b3:	79 5f                	jns    47f114 <_IO_stdin_used+0x2114>
  47f0b5:	77 61                	ja     47f118 <_IO_stdin_used+0x2118>
  47f0b7:	76 65                	jbe    47f11e <_IO_stdin_used+0x211e>
  47f0b9:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  47f0bc:	73 69                	jae    47f127 <_IO_stdin_used+0x2127>
  47f0be:	74 69                	je     47f129 <_IO_stdin_used+0x2129>
  47f0c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f0c1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f0c2:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  47f0c5:	73 69                	jae    47f130 <_IO_stdin_used+0x2130>
  47f0c7:	74 69                	je     47f132 <_IO_stdin_used+0x2132>
  47f0c9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f0ca:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f0cb:	5f                   	pop    rdi
  47f0cc:	62                   	(bad)  
  47f0cd:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  47f0d0:	73 69                	jae    47f13b <_IO_stdin_used+0x213b>
  47f0d2:	74 69                	je     47f13d <_IO_stdin_used+0x213d>
  47f0d4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f0d5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f0d6:	5f                   	pop    rdi
  47f0d7:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f0d8:	62                   	(bad)  
  47f0d9:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  47f0dc:	73 69                	jae    47f147 <_IO_stdin_used+0x2147>
  47f0de:	74 69                	je     47f149 <_IO_stdin_used+0x2149>
  47f0e0:	76 65                	jbe    47f147 <_IO_stdin_used+0x2147>
  47f0e2:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  47f0e5:	77 00                	ja     47f0e7 <_IO_stdin_used+0x20e7>
  47f0e7:	70 70                	jo     47f159 <_IO_stdin_used+0x2159>
  47f0e9:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f0ea:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  47f0ed:	65 63 69 73          	movsxd ebp,DWORD PTR gs:[rcx+0x73]
  47f0f1:	69 6f 6e 00 70 72 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65727000
  47f0f8:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47f0fb:	70 75                	jo     47f172 <_IO_stdin_used+0x2172>
  47f0fd:	74 65                	je     47f164 <_IO_stdin_used+0x2164>
  47f0ff:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  47f102:	65 73 65             	gs jae 47f16a <_IO_stdin_used+0x216a>
  47f105:	74 00                	je     47f107 <_IO_stdin_used+0x2107>
  47f107:	70 72                	jo     47f17b <_IO_stdin_used+0x217b>
  47f109:	65 74 72             	gs je  47f17e <_IO_stdin_used+0x217e>
  47f10c:	61                   	(bad)  
  47f10d:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  47f110:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f112:	64 00 70 72          	add    BYTE PTR fs:[rax+0x72],dh
  47f116:	65 74 72             	gs je  47f18b <_IO_stdin_used+0x218b>
  47f119:	61                   	(bad)  
  47f11a:	63 65 5f             	movsxd esp,DWORD PTR [rbp+0x5f]
  47f11d:	73 74                	jae    47f193 <_IO_stdin_used+0x2193>
  47f11f:	61                   	(bad)  
  47f120:	72 74                	jb     47f196 <_IO_stdin_used+0x2196>
  47f122:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  47f125:	69 6e 74 69 6e 67 00 	imul   ebp,DWORD PTR [rsi+0x74],0x676e69
  47f12c:	70 72                	jo     47f1a0 <_IO_stdin_used+0x21a0>
  47f12e:	69 73 6d 00 70 72 69 	imul   esi,DWORD PTR [rbx+0x6d],0x69727000
  47f135:	76 61                	jbe    47f198 <_IO_stdin_used+0x2198>
  47f137:	74 65                	je     47f19e <_IO_stdin_used+0x219e>
  47f139:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  47f13c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f13d:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  47f140:	75 72                	jne    47f1b4 <_IO_stdin_used+0x21b4>
  47f142:	65 00 70 72          	add    BYTE PTR gs:[rax+0x72],dh
  47f146:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f147:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  47f14a:	75 72                	jne    47f1be <_IO_stdin_used+0x21be>
  47f14c:	65 2d 70 6f 69 6e    	gs sub eax,0x6e696f70
  47f152:	74 65                	je     47f1b9 <_IO_stdin_used+0x21b9>
  47f154:	72 00                	jb     47f156 <_IO_stdin_used+0x2156>
  47f156:	70 72                	jo     47f1ca <_IO_stdin_used+0x21ca>
  47f158:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f159:	63 65 64             	movsxd esp,DWORD PTR [rbp+0x64]
  47f15c:	75 72                	jne    47f1d0 <_IO_stdin_used+0x21d0>
  47f15e:	65 73 00             	gs jae 47f161 <_IO_stdin_used+0x2161>
  47f161:	70 72                	jo     47f1d5 <_IO_stdin_used+0x21d5>
  47f163:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f164:	63 65 65             	movsxd esp,DWORD PTR [rbp+0x65]
  47f167:	64 00 70 72          	add    BYTE PTR fs:[rax+0x72],dh
  47f16b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f16c:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  47f16f:	73 69                	jae    47f1da <_IO_stdin_used+0x21da>
  47f171:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f172:	67 00 70 72          	add    BYTE PTR [eax+0x72],dh
  47f176:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f177:	64 00 70 72          	add    BYTE PTR fs:[rax+0x72],dh
  47f17b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f17c:	67 72 61             	addr32 jb 47f1e0 <_IO_stdin_used+0x21e0>
  47f17f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f180:	00 70 72             	add    BYTE PTR [rax+0x72],dh
  47f183:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f184:	67 72 61             	addr32 jb 47f1e8 <_IO_stdin_used+0x21e8>
  47f187:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f188:	2d 69 64 00 70       	sub    eax,0x70006469
  47f18d:	72 6f                	jb     47f1fe <_IO_stdin_used+0x21fe>
  47f18f:	6a 65                	push   0x65
  47f191:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  47f195:	5f                   	pop    rdi
  47f196:	74 68                	je     47f200 <_IO_stdin_used+0x2200>
  47f198:	72 6f                	jb     47f209 <_IO_stdin_used+0x2209>
  47f19a:	75 67                	jne    47f203 <_IO_stdin_used+0x2203>
  47f19c:	68 00 70 72 6f       	push   0x6f727000
  47f1a1:	70 65                	jo     47f208 <_IO_stdin_used+0x2208>
  47f1a3:	72 74                	jb     47f219 <_IO_stdin_used+0x2219>
  47f1a5:	79 00                	jns    47f1a7 <_IO_stdin_used+0x21a7>
  47f1a7:	70 72                	jo     47f21b <_IO_stdin_used+0x221b>
  47f1a9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f1aa:	74 65                	je     47f211 <_IO_stdin_used+0x2211>
  47f1ac:	63 74 65 64          	movsxd esi,DWORD PTR [rbp+riz*2+0x64]
  47f1b0:	00 70 73             	add    BYTE PTR [rax+0x73],dh
  47f1b3:	65 74 00             	gs je  47f1b6 <_IO_stdin_used+0x21b6>
  47f1b6:	70 73                	jo     47f22b <_IO_stdin_used+0x222b>
  47f1b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f1b9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f1ba:	69 73 65 00 70 74 79 	imul   esi,DWORD PTR [rbx+0x65],0x79747000
  47f1c1:	70 65                	jo     47f228 <_IO_stdin_used+0x2228>
  47f1c3:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  47f1c6:	62                   	(bad)  
  47f1c7:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f1c8:	69 63 00 70 75 62 6c 	imul   esp,DWORD PTR [rbx+0x0],0x6c627570
  47f1cf:	69 73 68 65 64 00 70 	imul   esi,DWORD PTR [rbx+0x68],0x70006465
  47f1d6:	75 72                	jne    47f24a <_IO_stdin_used+0x224a>
  47f1d8:	67 65 00 70 77       	add    BYTE PTR gs:[eax+0x77],dh
  47f1dd:	72 00                	jb     47f1df <_IO_stdin_used+0x21df>
  47f1df:	71 75                	jno    47f256 <_IO_stdin_used+0x2256>
  47f1e1:	61                   	(bad)  
  47f1e2:	64 72 61             	fs jb  47f246 <_IO_stdin_used+0x2246>
  47f1e5:	74 69                	je     47f250 <_IO_stdin_used+0x2250>
  47f1e7:	63 5f 73             	movsxd ebx,DWORD PTR [rdi+0x73]
  47f1ea:	70 6c                	jo     47f258 <_IO_stdin_used+0x2258>
  47f1ec:	69 6e 65 00 71 75 61 	imul   ebp,DWORD PTR [rsi+0x65],0x61757100
  47f1f3:	64 72 69             	fs jb  47f25f <_IO_stdin_used+0x225f>
  47f1f6:	63 00                	movsxd eax,DWORD PTR [rax]
  47f1f8:	71 75                	jno    47f26f <_IO_stdin_used+0x226f>
  47f1fa:	61                   	(bad)  
  47f1fb:	72 74                	jb     47f271 <_IO_stdin_used+0x2271>
  47f1fd:	69 63 00 71 75 61 74 	imul   esp,DWORD PTR [rbx+0x0],0x74617571
  47f204:	65 72 6e             	gs jb  47f275 <_IO_stdin_used+0x2275>
  47f207:	69 6f 6e 00 71 75 65 	imul   ebp,DWORD PTR [rdi+0x6e],0x65757100
  47f20e:	75 65                	jne    47f275 <_IO_stdin_used+0x2275>
  47f210:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  47f213:	69 63 6b 5f 63 6f 6c 	imul   esp,DWORD PTR [rbx+0x6b],0x6c6f635f
  47f21a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f21b:	72 00                	jb     47f21d <_IO_stdin_used+0x221d>
  47f21d:	71 75                	jno    47f294 <_IO_stdin_used+0x2294>
  47f21f:	69 63 6b 5f 63 6f 6c 	imul   esp,DWORD PTR [rbx+0x6b],0x6c6f635f
  47f226:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f227:	75 72                	jne    47f29b <_IO_stdin_used+0x229b>
  47f229:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  47f22c:	69 6c 74 65 64 00 71 	imul   ebp,DWORD PTR [rsp+rsi*2+0x65],0x75710064
  47f233:	75 
  47f234:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f235:	74 65                	je     47f29c <_IO_stdin_used+0x229c>
  47f237:	00 71 75             	add    BYTE PTR [rcx+0x75],dh
  47f23a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f23b:	74 65                	je     47f2a2 <_IO_stdin_used+0x22a2>
  47f23d:	73 00                	jae    47f23f <_IO_stdin_used+0x223f>
  47f23f:	72 61                	jb     47f2a2 <_IO_stdin_used+0x22a2>
  47f241:	64 69 61 6c 00 72 61 	imul   esp,DWORD PTR fs:[rcx+0x6c],0x64617200
  47f248:	64 
  47f249:	69 61 6e 73 00 72 61 	imul   esp,DWORD PTR [rcx+0x6e],0x61720073
  47f250:	64 69 6f 73 69 74 79 	imul   ebp,DWORD PTR fs:[rdi+0x73],0x797469
  47f257:	00 
  47f258:	72 61                	jb     47f2bb <_IO_stdin_used+0x22bb>
  47f25a:	69 6e 62 6f 77 00 72 	imul   ebp,DWORD PTR [rsi+0x62],0x7200776f
  47f261:	61                   	(bad)  
  47f262:	69 73 65 00 72 61 6d 	imul   esi,DWORD PTR [rbx+0x65],0x6d617200
  47f269:	70 5f                	jo     47f2ca <_IO_stdin_used+0x22ca>
  47f26b:	77 61                	ja     47f2ce <_IO_stdin_used+0x22ce>
  47f26d:	76 65                	jbe    47f2d4 <_IO_stdin_used+0x22d4>
  47f26f:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  47f272:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f273:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47f275:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f276:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  47f279:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f27a:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47f27c:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f27d:	69 7a 65 00 72 61 6e 	imul   edi,DWORD PTR [rdx+0x65],0x6e617200
  47f284:	67 65 00 72 61       	add    BYTE PTR gs:[edx+0x61],dh
  47f289:	74 69                	je     47f2f4 <_IO_stdin_used+0x22f4>
  47f28b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f28c:	00 72 61             	add    BYTE PTR [rdx+0x61],dh
  47f28f:	79 74                	jns    47f305 <_IO_stdin_used+0x2305>
  47f291:	79 70                	jns    47f303 <_IO_stdin_used+0x2303>
  47f293:	65 00 72 65          	add    BYTE PTR gs:[rdx+0x65],dh
  47f297:	61                   	(bad)  
  47f298:	64 79 00             	fs jns 47f29b <_IO_stdin_used+0x229b>
  47f29b:	72 65                	jb     47f302 <_IO_stdin_used+0x2302>
  47f29d:	61                   	(bad)  
  47f29e:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f29f:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f2a2:	63 69 70             	movsxd ebp,DWORD PTR [rcx+0x70]
  47f2a5:	72 6f                	jb     47f316 <_IO_stdin_used+0x2316>
  47f2a7:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  47f2aa:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f2ad:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  47f2b0:	64 00 72 65          	add    BYTE PTR fs:[rdx+0x65],dh
  47f2b4:	63 6f 72             	movsxd ebp,DWORD PTR [rdi+0x72]
  47f2b7:	64 69 6e 67 00 72 65 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x63657200
  47f2be:	63 
  47f2bf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f2c0:	72 64                	jb     47f326 <_IO_stdin_used+0x2326>
  47f2c2:	73 00                	jae    47f2c4 <_IO_stdin_used+0x22c4>
  47f2c4:	72 65                	jb     47f32b <_IO_stdin_used+0x232b>
  47f2c6:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  47f2c9:	73 69                	jae    47f334 <_IO_stdin_used+0x2334>
  47f2cb:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f2cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f2cd:	5f                   	pop    rdi
  47f2ce:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f2cf:	69 6d 69 74 00 72 65 	imul   ebp,DWORD PTR [rbp+0x69],0x65720074
  47f2d6:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  47f2d9:	73 69                	jae    47f344 <_IO_stdin_used+0x2344>
  47f2db:	76 65                	jbe    47f342 <_IO_stdin_used+0x2342>
  47f2dd:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f2e0:	64 65 66 69 6e 65 73 	fs imul bp,WORD PTR gs:[rsi+0x65],0x73
  47f2e7:	00 
  47f2e8:	72 65                	jb     47f34f <_IO_stdin_used+0x234f>
  47f2ea:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47f2ec:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f2ef:	66 65 72 65          	data16 gs jb 47f358 <_IO_stdin_used+0x2358>
  47f2f3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f2f4:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47f2f7:	72 65                	jb     47f35e <_IO_stdin_used+0x235e>
  47f2f9:	66 65 72 65          	data16 gs jb 47f362 <_IO_stdin_used+0x2362>
  47f2fd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f2fe:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  47f301:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f304:	66 6c                	data16 ins BYTE PTR es:[rdi],dx
  47f306:	65 63 74 00 72       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x72]
  47f30b:	65 66 6c             	gs data16 ins BYTE PTR es:[rdi],dx
  47f30e:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  47f313:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f314:	5f                   	pop    rdi
  47f315:	65 78 70             	gs js  47f388 <_IO_stdin_used+0x2388>
  47f318:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f319:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f31a:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f31c:	74 00                	je     47f31e <_IO_stdin_used+0x231e>
  47f31e:	72 65                	jb     47f385 <_IO_stdin_used+0x2385>
  47f320:	66 72 61             	data16 jb 47f384 <_IO_stdin_used+0x2384>
  47f323:	63 74 00 72          	movsxd esi,DWORD PTR [rax+rax*1+0x72]
  47f327:	65 66 72 61          	gs data16 jb 47f38c <_IO_stdin_used+0x238c>
  47f32b:	63 74 69 6f          	movsxd esi,DWORD PTR [rcx+rbp*2+0x6f]
  47f32f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f330:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f333:	67 65 78 5f          	addr32 gs js 47f396 <_IO_stdin_used+0x2396>
  47f337:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f338:	61                   	(bad)  
  47f339:	74 63                	je     47f39e <_IO_stdin_used+0x239e>
  47f33b:	68 00 72 65 67       	push   0x67657200
  47f340:	65 78 5f             	gs js  47f3a2 <_IO_stdin_used+0x23a2>
  47f343:	73 65                	jae    47f3aa <_IO_stdin_used+0x23aa>
  47f345:	61                   	(bad)  
  47f346:	72 63                	jb     47f3ab <_IO_stdin_used+0x23ab>
  47f348:	68 00 72 65 67       	push   0x67657200
  47f34d:	69 73 74 65 72 00 72 	imul   esi,DWORD PTR [rbx+0x74],0x72007265
  47f354:	65 69 6e 74 72 6f 64 	imul   ebp,DWORD PTR gs:[rsi+0x74],0x75646f72
  47f35b:	75 
  47f35c:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47f35f:	72 65                	jb     47f3c6 <_IO_stdin_used+0x23c6>
  47f361:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f362:	61                   	(bad)  
  47f363:	74 69                	je     47f3ce <_IO_stdin_used+0x23ce>
  47f365:	76 65                	jbe    47f3cc <_IO_stdin_used+0x23cc>
  47f367:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f36a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f36b:	65 61                	gs (bad) 
  47f36d:	73 65                	jae    47f3d4 <_IO_stdin_used+0x23d4>
  47f36f:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f372:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f373:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f374:	61                   	(bad)  
  47f375:	64 00 72 65          	add    BYTE PTR fs:[rdx+0x65],dh
  47f379:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f37a:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f37d:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f37e:	61                   	(bad)  
  47f37f:	69 6e 64 65 72 00 72 	imul   ebp,DWORD PTR [rsi+0x64],0x72007265
  47f386:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  47f388:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f389:	76 61                	jbe    47f3ec <_IO_stdin_used+0x23ec>
  47f38b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f38c:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f38f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f390:	61                   	(bad)  
  47f391:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f392:	65 73 00             	gs jae 47f395 <_IO_stdin_used+0x2395>
  47f395:	72 65                	jb     47f3fc <_IO_stdin_used+0x23fc>
  47f397:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f398:	64 65 72 00          	fs gs jb 47f39c <_IO_stdin_used+0x239c>
  47f39c:	72 65                	jb     47f403 <_IO_stdin_used+0x2403>
  47f39e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f39f:	75 6d                	jne    47f40e <_IO_stdin_used+0x240e>
  47f3a1:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f3a4:	70 65                	jo     47f40b <_IO_stdin_used+0x240b>
  47f3a6:	61                   	(bad)  
  47f3a7:	74 00                	je     47f3a9 <_IO_stdin_used+0x23a9>
  47f3a9:	72 65                	jb     47f410 <_IO_stdin_used+0x2410>
  47f3ab:	70 6c                	jo     47f419 <_IO_stdin_used+0x2419>
  47f3ad:	61                   	(bad)  
  47f3ae:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47f3b1:	72 65                	jb     47f418 <_IO_stdin_used+0x2418>
  47f3b3:	70 6c                	jo     47f421 <_IO_stdin_used+0x2421>
  47f3b5:	61                   	(bad)  
  47f3b6:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  47f3b9:	67 00 72 65          	add    BYTE PTR [edx+0x65],dh
  47f3bd:	70 6f                	jo     47f42e <_IO_stdin_used+0x242e>
  47f3bf:	72 74                	jb     47f435 <_IO_stdin_used+0x2435>
  47f3c1:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f3c4:	70 6f                	jo     47f435 <_IO_stdin_used+0x2435>
  47f3c6:	72 74                	jb     47f43c <_IO_stdin_used+0x243c>
  47f3c8:	69 6e 67 00 72 65 70 	imul   ebp,DWORD PTR [rsi+0x67],0x70657200
  47f3cf:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f3d0:	72 74                	jb     47f446 <_IO_stdin_used+0x2446>
  47f3d2:	73 00                	jae    47f3d4 <_IO_stdin_used+0x23d4>
  47f3d4:	72 65                	jb     47f43b <_IO_stdin_used+0x243b>
  47f3d6:	70 6f                	jo     47f447 <_IO_stdin_used+0x2447>
  47f3d8:	73 69                	jae    47f443 <_IO_stdin_used+0x2443>
  47f3da:	74 6f                	je     47f44b <_IO_stdin_used+0x244b>
  47f3dc:	72 79                	jb     47f457 <_IO_stdin_used+0x2457>
  47f3de:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f3e1:	72 75                	jb     47f458 <_IO_stdin_used+0x2458>
  47f3e3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f3e4:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f3e7:	73 74                	jae    47f45d <_IO_stdin_used+0x245d>
  47f3e9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f3ea:	72 65                	jb     47f451 <_IO_stdin_used+0x2451>
  47f3ec:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f3ef:	73 75                	jae    47f466 <_IO_stdin_used+0x2466>
  47f3f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f3f2:	65 00 72 65          	add    BYTE PTR gs:[rdx+0x65],dh
  47f3f6:	74 75                	je     47f46d <_IO_stdin_used+0x246d>
  47f3f8:	72 6e                	jb     47f468 <_IO_stdin_used+0x2468>
  47f3fa:	2d 63 6f 64 65       	sub    eax,0x65646f63
  47f3ff:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  47f402:	74 75                	je     47f479 <_IO_stdin_used+0x2479>
  47f404:	72 6e                	jb     47f474 <_IO_stdin_used+0x2474>
  47f406:	69 6e 67 00 72 65 76 	imul   ebp,DWORD PTR [rsi+0x67],0x76657200
  47f40d:	65 72 73             	gs jb  47f483 <_IO_stdin_used+0x2483>
  47f410:	65 64 00 72 65       	gs add BYTE PTR fs:[rdx+0x65],dh
  47f415:	77 69                	ja     47f480 <_IO_stdin_used+0x2480>
  47f417:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f418:	64 00 72 67          	add    BYTE PTR fs:[rdx+0x67],dh
  47f41c:	62                   	(bad)  
  47f41d:	00 72 67             	add    BYTE PTR [rdx+0x67],dh
  47f420:	62                   	(bad)  
  47f421:	66 00 72 67          	data16 add BYTE PTR [rdx+0x67],dh
  47f425:	62                   	(bad)  
  47f426:	66 74 00             	data16 je 47f429 <_IO_stdin_used+0x2429>
  47f429:	72 67                	jb     47f492 <_IO_stdin_used+0x2492>
  47f42b:	62                   	(bad)  
  47f42c:	74 00                	je     47f42e <_IO_stdin_used+0x242e>
  47f42e:	72 68                	jb     47f498 <_IO_stdin_used+0x2498>
  47f430:	00 72 69             	add    BYTE PTR [rdx+0x69],dh
  47f433:	67 68 74 00 72 69    	addr32 push 0x69720074
  47f439:	70 70                	jo     47f4ab <_IO_stdin_used+0x24ab>
  47f43b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f43c:	65 73 00             	gs jae 47f43f <_IO_stdin_used+0x243f>
  47f43f:	72 6d                	jb     47f4ae <_IO_stdin_used+0x24ae>
  47f441:	64 69 72 00 72 6e 64 	imul   esi,DWORD PTR fs:[rdx+0x0],0x646e72
  47f448:	00 
  47f449:	72 6f                	jb     47f4ba <_IO_stdin_used+0x24ba>
  47f44b:	75 67                	jne    47f4b4 <_IO_stdin_used+0x24b4>
  47f44d:	68 6e 65 73 73       	push   0x7373656e
  47f452:	00 72 6f             	add    BYTE PTR [rdx+0x6f],dh
  47f455:	75 6e                	jne    47f4c5 <_IO_stdin_used+0x24c5>
  47f457:	64 65 64 00 72 6f    	fs gs add BYTE PTR fs:[rdx+0x6f],dh
  47f45d:	77 5f                	ja     47f4be <_IO_stdin_used+0x24be>
  47f45f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f460:	61                   	(bad)  
  47f461:	6a 6f                	push   0x6f
  47f463:	72 00                	jb     47f465 <_IO_stdin_used+0x2465>
  47f465:	72 70                	jb     47f4d7 <_IO_stdin_used+0x24d7>
  47f467:	61                   	(bad)  
  47f468:	64 00 73 61          	add    BYTE PTR fs:[rbx+0x61],dh
  47f46c:	66 65 63 61 6c       	movsxd sp,DWORD PTR gs:[rcx+0x6c]
  47f471:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f472:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  47f475:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f476:	65 00 73 61          	add    BYTE PTR gs:[rbx+0x61],dh
  47f47a:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f47b:	65 5f                	gs pop rdi
  47f47d:	73 6f                	jae    47f4ee <_IO_stdin_used+0x24ee>
  47f47f:	75 72                	jne    47f4f3 <_IO_stdin_used+0x24f3>
  47f481:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47f484:	73 61                	jae    47f4e7 <_IO_stdin_used+0x24e7>
  47f486:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f487:	70 6c                	jo     47f4f5 <_IO_stdin_used+0x24f5>
  47f489:	65 72 31             	gs jb  47f4bd <_IO_stdin_used+0x24bd>
  47f48c:	44                   	rex.R
  47f48d:	41 72 72             	rex.B jb 47f502 <_IO_stdin_used+0x2502>
  47f490:	61                   	(bad)  
  47f491:	79 53                	jns    47f4e6 <_IO_stdin_used+0x24e6>
  47f493:	68 61 64 6f 77       	push   0x776f6461
  47f498:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  47f49b:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f49c:	70 6c                	jo     47f50a <_IO_stdin_used+0x250a>
  47f49e:	65 72 31             	gs jb  47f4d2 <_IO_stdin_used+0x24d2>
  47f4a1:	44 53                	rex.R push rbx
  47f4a3:	68 61 64 6f 77       	push   0x776f6461
  47f4a8:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  47f4ab:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f4ac:	70 6c                	jo     47f51a <_IO_stdin_used+0x251a>
  47f4ae:	65 72 32             	gs jb  47f4e3 <_IO_stdin_used+0x24e3>
  47f4b1:	44                   	rex.R
  47f4b2:	41 72 72             	rex.B jb 47f527 <_IO_stdin_used+0x2527>
  47f4b5:	61                   	(bad)  
  47f4b6:	79 53                	jns    47f50b <_IO_stdin_used+0x250b>
  47f4b8:	68 61 64 6f 77       	push   0x776f6461
  47f4bd:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  47f4c0:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f4c1:	70 6c                	jo     47f52f <_IO_stdin_used+0x252f>
  47f4c3:	65 72 32             	gs jb  47f4f8 <_IO_stdin_used+0x24f8>
  47f4c6:	44 52                	rex.R push rdx
  47f4c8:	65 63 74 53 68       	movsxd esi,DWORD PTR gs:[rbx+rdx*2+0x68]
  47f4cd:	61                   	(bad)  
  47f4ce:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47f4d0:	77 00                	ja     47f4d2 <_IO_stdin_used+0x24d2>
  47f4d2:	73 61                	jae    47f535 <_IO_stdin_used+0x2535>
  47f4d4:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f4d5:	70 6c                	jo     47f543 <_IO_stdin_used+0x2543>
  47f4d7:	65 72 32             	gs jb  47f50c <_IO_stdin_used+0x250c>
  47f4da:	44 53                	rex.R push rbx
  47f4dc:	68 61 64 6f 77       	push   0x776f6461
  47f4e1:	00 73 61             	add    BYTE PTR [rbx+0x61],dh
  47f4e4:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f4e5:	70 6c                	jo     47f553 <_IO_stdin_used+0x2553>
  47f4e7:	65 72 33             	gs jb  47f51d <_IO_stdin_used+0x251d>
  47f4ea:	44 52                	rex.R push rdx
  47f4ec:	65 63 74 00 73       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x73]
  47f4f1:	61                   	(bad)  
  47f4f2:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f4f3:	70 6c                	jo     47f561 <_IO_stdin_used+0x2561>
  47f4f5:	65 72 42             	gs jb  47f53a <_IO_stdin_used+0x253a>
  47f4f8:	75 66                	jne    47f560 <_IO_stdin_used+0x2560>
  47f4fa:	66 65 72 00          	data16 gs jb 47f4fe <_IO_stdin_used+0x24fe>
  47f4fe:	73 61                	jae    47f561 <_IO_stdin_used+0x2561>
  47f500:	76 65                	jbe    47f567 <_IO_stdin_used+0x2567>
  47f502:	5f                   	pop    rdi
  47f503:	66 69 6c 65 00 73 63 	imul   bp,WORD PTR [rbp+riz*2+0x0],0x6373
  47f50a:	61                   	(bad)  
  47f50b:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f50c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f50d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f50e:	70 5f                	jo     47f56f <_IO_stdin_used+0x256f>
  47f510:	77 61                	ja     47f573 <_IO_stdin_used+0x2573>
  47f512:	76 65                	jbe    47f579 <_IO_stdin_used+0x2579>
  47f514:	00 73 63             	add    BYTE PTR [rbx+0x63],dh
  47f517:	61                   	(bad)  
  47f518:	74 74                	je     47f58e <_IO_stdin_used+0x258e>
  47f51a:	65 72 69             	gs jb  47f586 <_IO_stdin_used+0x2586>
  47f51d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f51e:	67 00 73 63          	add    BYTE PTR [ebx+0x63],dh
  47f522:	72 65                	jb     47f589 <_IO_stdin_used+0x2589>
  47f524:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f526:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47f529:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  47f52c:	64 00 73 65          	add    BYTE PTR fs:[rbx+0x65],dh
  47f530:	63 75 72             	movsxd esi,DWORD PTR [rbp+0x72]
  47f533:	69 74 79 00 73 65 65 	imul   esi,DWORD PTR [rcx+rdi*2+0x0],0x64656573
  47f53a:	64 
  47f53b:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47f53e:	67 6d                	ins    DWORD PTR es:[edi],dx
  47f540:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f542:	74 00                	je     47f544 <_IO_stdin_used+0x2544>
  47f544:	73 65                	jae    47f5ab <_IO_stdin_used+0x25ab>
  47f546:	67 6d                	ins    DWORD PTR es:[edi],dx
  47f548:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f54a:	74 2d                	je     47f579 <_IO_stdin_used+0x2579>
  47f54c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f54d:	69 6d 69 74 00 73 65 	imul   ebp,DWORD PTR [rbp+0x69],0x65730074
  47f554:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f555:	65 63 74 00 73       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x73]
  47f55a:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47f55c:	65 63 74 6f 72       	movsxd esi,DWORD PTR gs:[rdi+rbp*2+0x72]
  47f561:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47f564:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f565:	65 63 74 69 6f       	movsxd esi,DWORD PTR gs:[rcx+rbp*2+0x6f]
  47f56a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f56b:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47f56e:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f56f:	66 00 73 65          	data16 add BYTE PTR [rbx+0x65],dh
  47f573:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f574:	64 00 73 65          	add    BYTE PTR fs:[rbx+0x65],dh
  47f578:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f579:	74 65                	je     47f5e0 <_IO_stdin_used+0x25e0>
  47f57b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f57c:	63 65 00             	movsxd esp,DWORD PTR [rbp+0x0]
  47f57f:	73 65                	jae    47f5e6 <_IO_stdin_used+0x25e6>
  47f581:	70 61                	jo     47f5e4 <_IO_stdin_used+0x25e4>
  47f583:	72 61                	jb     47f5e6 <_IO_stdin_used+0x25e6>
  47f585:	74 65                	je     47f5ec <_IO_stdin_used+0x25ec>
  47f587:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47f58a:	71 75                	jno    47f601 <_IO_stdin_used+0x2601>
  47f58c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f58e:	74 69                	je     47f5f9 <_IO_stdin_used+0x25f9>
  47f590:	61                   	(bad)  
  47f591:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f592:	00 73 65             	add    BYTE PTR [rbx+0x65],dh
  47f595:	71 75                	jno    47f60c <_IO_stdin_used+0x260c>
  47f597:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  47f599:	74 69                	je     47f604 <_IO_stdin_used+0x2604>
  47f59b:	61                   	(bad)  
  47f59c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f59d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f59e:	79 00                	jns    47f5a0 <_IO_stdin_used+0x25a0>
  47f5a0:	73 65                	jae    47f607 <_IO_stdin_used+0x2607>
  47f5a2:	72 76                	jb     47f61a <_IO_stdin_used+0x261a>
  47f5a4:	69 63 65 00 73 67 6e 	imul   esp,DWORD PTR [rbx+0x65],0x6e677300
  47f5ab:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  47f5ae:	61                   	(bad)  
  47f5af:	64 6f                	outs   dx,DWORD PTR fs:[rsi]
  47f5b1:	77 6c                	ja     47f61f <_IO_stdin_used+0x261f>
  47f5b3:	65 73 73             	gs jae 47f629 <_IO_stdin_used+0x2629>
  47f5b6:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  47f5b9:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  47f5bb:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f5bc:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  47f5bf:	69 66 74 2d 69 6e 00 	imul   esp,DWORD PTR [rsi+0x74],0x6e692d
  47f5c6:	73 68                	jae    47f630 <_IO_stdin_used+0x2630>
  47f5c8:	69 66 74 2d 6f 75 74 	imul   esp,DWORD PTR [rsi+0x74],0x74756f2d
  47f5cf:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  47f5d2:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f5d3:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  47f5d6:	72 00                	jb     47f5d8 <_IO_stdin_used+0x25d8>
  47f5d8:	73 69                	jae    47f643 <_IO_stdin_used+0x2643>
  47f5da:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f5db:	70 6c                	jo     47f649 <_IO_stdin_used+0x2649>
  47f5dd:	65 5f                	gs pop rdi
  47f5df:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f5e0:	65 73 74             	gs jae 47f657 <_IO_stdin_used+0x2657>
  47f5e3:	65 64 5f             	gs fs pop rdi
  47f5e6:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f5e7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f5e8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f5e9:	70 00                	jo     47f5eb <_IO_stdin_used+0x25eb>
  47f5eb:	73 69                	jae    47f656 <_IO_stdin_used+0x2656>
  47f5ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  47f5ee:	65 5f                	gs pop rdi
  47f5f0:	77 61                	ja     47f653 <_IO_stdin_used+0x2653>
  47f5f2:	76 65                	jbe    47f659 <_IO_stdin_used+0x2659>
  47f5f4:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  47f5f7:	7a 65                	jp     47f65e <_IO_stdin_used+0x265e>
  47f5f9:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f5fa:	66 00 73 6b          	data16 add BYTE PTR [rbx+0x6b],dh
  47f5fe:	69 70 31 00 73 6b 69 	imul   esi,DWORD PTR [rax+0x31],0x696b7300
  47f605:	70 32                	jo     47f639 <_IO_stdin_used+0x2639>
  47f607:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
  47f60a:	69 70 33 00 73 6b 79 	imul   esi,DWORD PTR [rax+0x33],0x796b7300
  47f611:	00 73 6b             	add    BYTE PTR [rbx+0x6b],dh
  47f614:	79 5f                	jns    47f675 <_IO_stdin_used+0x2675>
  47f616:	73 70                	jae    47f688 <_IO_stdin_used+0x2688>
  47f618:	68 65 72 65 00       	push   0x657265
  47f61d:	73 6c                	jae    47f68b <_IO_stdin_used+0x268b>
  47f61f:	69 63 65 00 73 6c 6f 	imul   esp,DWORD PTR [rbx+0x65],0x6f6c7300
  47f626:	70 65                	jo     47f68d <_IO_stdin_used+0x268d>
  47f628:	00 73 6c             	add    BYTE PTR [rbx+0x6c],dh
  47f62b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f62c:	70 65                	jo     47f693 <_IO_stdin_used+0x2693>
  47f62e:	5f                   	pop    rdi
  47f62f:	6d                   	ins    DWORD PTR es:[rdi],dx
  47f630:	61                   	(bad)  
  47f631:	70 00                	jo     47f633 <_IO_stdin_used+0x2633>
  47f633:	73 6d                	jae    47f6a2 <_IO_stdin_used+0x26a2>
  47f635:	61                   	(bad)  
  47f636:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f637:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f638:	69 6e 74 00 73 6d 6f 	imul   ebp,DWORD PTR [rsi+0x74],0x6f6d7300
  47f63f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f640:	74 68                	je     47f6aa <_IO_stdin_used+0x26aa>
  47f642:	00 73 6d             	add    BYTE PTR [rbx+0x6d],dh
  47f645:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f646:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f647:	74 68                	je     47f6b1 <_IO_stdin_used+0x26b1>
  47f649:	5f                   	pop    rdi
  47f64a:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f64b:	69 6e 65 61 72 73 74 	imul   ebp,DWORD PTR [rsi+0x65],0x74737261
  47f652:	65 70 00             	gs jo  47f655 <_IO_stdin_used+0x2655>
  47f655:	73 6d                	jae    47f6c4 <_IO_stdin_used+0x26c4>
  47f657:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f658:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f659:	74 68                	je     47f6c3 <_IO_stdin_used+0x26c3>
  47f65b:	73 74                	jae    47f6d1 <_IO_stdin_used+0x26d1>
  47f65d:	65 70 00             	gs jo  47f660 <_IO_stdin_used+0x2660>
  47f660:	73 6d                	jae    47f6cf <_IO_stdin_used+0x26cf>
  47f662:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f663:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f664:	74 68                	je     47f6ce <_IO_stdin_used+0x26ce>
  47f666:	5f                   	pop    rdi
  47f667:	74 72                	je     47f6db <_IO_stdin_used+0x26db>
  47f669:	69 61 6e 67 6c 65 00 	imul   esp,DWORD PTR [rcx+0x6e],0x656c67
  47f670:	73 6f                	jae    47f6e1 <_IO_stdin_used+0x26e1>
  47f672:	66 74 66             	data16 je 47f6db <_IO_stdin_used+0x26db>
  47f675:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f676:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  47f677:	61                   	(bad)  
  47f678:	74 00                	je     47f67a <_IO_stdin_used+0x267a>
  47f67a:	73 6f                	jae    47f6eb <_IO_stdin_used+0x26eb>
  47f67c:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f67d:	69 64 00 73 6f 72 74 	imul   esp,DWORD PTR [rax+rax*1+0x73],0x74726f
  47f684:	00 
  47f685:	73 6f                	jae    47f6f6 <_IO_stdin_used+0x26f6>
  47f687:	72 74                	jb     47f6fd <_IO_stdin_used+0x26fd>
  47f689:	2d 63 6f 6e 74       	sub    eax,0x746e6f63
  47f68e:	72 6f                	jb     47f6ff <_IO_stdin_used+0x26ff>
  47f690:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f691:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  47f694:	72 74                	jb     47f70a <_IO_stdin_used+0x270a>
  47f696:	2d 63 6f 72 65       	sub    eax,0x65726f63
  47f69b:	2d 73 69 7a 65       	sub    eax,0x657a6973
  47f6a0:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  47f6a3:	72 74                	jb     47f719 <_IO_stdin_used+0x2719>
  47f6a5:	2d 66 69 6c 65       	sub    eax,0x656c6966
  47f6aa:	2d 73 69 7a 65       	sub    eax,0x657a6973
  47f6af:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  47f6b2:	72 74                	jb     47f728 <_IO_stdin_used+0x2728>
  47f6b4:	2d 6d 65 72 67       	sub    eax,0x6772656d
  47f6b9:	65 00 73 6f          	add    BYTE PTR gs:[rbx+0x6f],dh
  47f6bd:	72 74                	jb     47f733 <_IO_stdin_used+0x2733>
  47f6bf:	2d 6d 65 73 73       	sub    eax,0x7373656d
  47f6c4:	61                   	(bad)  
  47f6c5:	67 65 00 73 6f       	add    BYTE PTR gs:[ebx+0x6f],dh
  47f6ca:	72 74                	jb     47f740 <_IO_stdin_used+0x2740>
  47f6cc:	2d 6d 6f 64 65       	sub    eax,0x65646f6d
  47f6d1:	2d 73 69 7a 65       	sub    eax,0x657a6973
  47f6d6:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  47f6d9:	72 74                	jb     47f74f <_IO_stdin_used+0x274f>
  47f6db:	2d 72 65 74 75       	sub    eax,0x75746572
  47f6e0:	72 6e                	jb     47f750 <_IO_stdin_used+0x2750>
  47f6e2:	00 73 6f             	add    BYTE PTR [rbx+0x6f],dh
  47f6e5:	75 6e                	jne    47f755 <_IO_stdin_used+0x2755>
  47f6e7:	64 00 73 6f          	add    BYTE PTR fs:[rbx+0x6f],dh
  47f6eb:	75 72                	jne    47f75f <_IO_stdin_used+0x275f>
  47f6ed:	63 65 2d             	movsxd esp,DWORD PTR [rbp+0x2d]
  47f6f0:	63 6f 6d             	movsxd ebp,DWORD PTR [rdi+0x6d]
  47f6f3:	70 75                	jo     47f76a <_IO_stdin_used+0x276a>
  47f6f5:	74 65                	je     47f75c <_IO_stdin_used+0x275c>
  47f6f7:	72 00                	jb     47f6f9 <_IO_stdin_used+0x26f9>
  47f6f9:	73 70                	jae    47f76b <_IO_stdin_used+0x276b>
  47f6fb:	61                   	(bad)  
  47f6fc:	63 65 73             	movsxd esp,DWORD PTR [rbp+0x73]
  47f6ff:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
  47f702:	61                   	(bad)  
  47f703:	63 69 6e             	movsxd ebp,DWORD PTR [rcx+0x6e]
  47f706:	67 00 73 70          	add    BYTE PTR [ebx+0x70],dh
  47f70a:	63 00                	movsxd eax,DWORD PTR [rax]
  47f70c:	73 70                	jae    47f77e <_IO_stdin_used+0x277e>
  47f70e:	65 63 69 61          	movsxd ebp,DWORD PTR gs:[rcx+0x61]
  47f712:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f713:	69 7a 65 00 73 70 65 	imul   edi,DWORD PTR [rdx+0x65],0x65707300
  47f71a:	63 69 61             	movsxd ebp,DWORD PTR [rcx+0x61]
  47f71d:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f71e:	2d 6e 61 6d 65       	sub    eax,0x656d616e
  47f723:	73 00                	jae    47f725 <_IO_stdin_used+0x2725>
  47f725:	73 70                	jae    47f797 <_IO_stdin_used+0x2797>
  47f727:	65 63 75 6c          	movsxd esi,DWORD PTR gs:[rbp+0x6c]
  47f72b:	61                   	(bad)  
  47f72c:	72 00                	jb     47f72e <_IO_stdin_used+0x272e>
  47f72e:	73 70                	jae    47f7a0 <_IO_stdin_used+0x27a0>
  47f730:	68 65 72 65 5f       	push   0x5f657265
  47f735:	73 77                	jae    47f7ae <_IO_stdin_used+0x27ae>
  47f737:	65 65 70 00          	gs gs jo 47f73b <_IO_stdin_used+0x273b>
  47f73b:	73 70                	jae    47f7ad <_IO_stdin_used+0x27ad>
  47f73d:	68 65 72 69 63       	push   0x63697265
  47f742:	61                   	(bad)  
  47f743:	6c                   	ins    BYTE PTR es:[rdi],dx
  47f744:	00 73 70             	add    BYTE PTR [rbx+0x70],dh
  47f747:	69 72 61 6c 31 00 73 	imul   esi,DWORD PTR [rdx+0x61],0x7300316c
