   6d792:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d795:	00 00                	add    BYTE PTR [rax],al
   6d797:	ba d7 06 00 01       	mov    edx,0x10006d7
   6d79c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d79f:	76 00                	jbe    6d7a1 <__abi_tag-0x392b7f>
   6d7a1:	01 01                	add    DWORD PTR [rcx],eax
   6d7a3:	54                   	push   rsp
   6d7a4:	02 09                	add    cl,BYTE PTR [rcx]
   6d7a6:	ff 01                	inc    DWORD PTR [rcx]
   6d7a8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d7ab:	03 85 f3 46 00 00    	add    eax,DWORD PTR [rbp+0x46f3]
   6d7b1:	00 00                	add    BYTE PTR [rax],al
   6d7b3:	00 01                	add    BYTE PTR [rcx],al
   6d7b5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d7b8:	32 00                	xor    al,BYTE PTR [rax]
   6d7ba:	03 93 81 40 00 00    	add    edx,DWORD PTR [rbx+0x4081]
   6d7c0:	00 00                	add    BYTE PTR [rax],al
   6d7c2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d7c5:	00 00                	add    BYTE PTR [rax],al
   6d7c7:	ea                   	(bad)  
   6d7c8:	d7                   	xlat   BYTE PTR ds:[rbx]
   6d7c9:	06                   	(bad)  
   6d7ca:	00 01                	add    BYTE PTR [rcx],al
   6d7cc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d7cf:	76 00                	jbe    6d7d1 <__abi_tag-0x392b4f>
   6d7d1:	01 01                	add    DWORD PTR [rcx],eax
   6d7d3:	54                   	push   rsp
   6d7d4:	02 09                	add    cl,BYTE PTR [rcx]
   6d7d6:	ff 01                	inc    DWORD PTR [rcx]
   6d7d8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d7db:	03 87 f3 46 00 00    	add    eax,DWORD PTR [rdi+0x46f3]
   6d7e1:	00 00                	add    BYTE PTR [rax],al
   6d7e3:	00 01                	add    BYTE PTR [rcx],al
   6d7e5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d7e8:	32 00                	xor    al,BYTE PTR [rax]
   6d7ea:	03 be 81 40 00 00    	add    edi,DWORD PTR [rsi+0x4081]
   6d7f0:	00 00                	add    BYTE PTR [rax],al
   6d7f2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d7f5:	00 00                	add    BYTE PTR [rax],al
   6d7f7:	1a d8                	sbb    bl,al
   6d7f9:	06                   	(bad)  
   6d7fa:	00 01                	add    BYTE PTR [rcx],al
   6d7fc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d7ff:	76 00                	jbe    6d801 <__abi_tag-0x392b1f>
   6d801:	01 01                	add    DWORD PTR [rcx],eax
   6d803:	54                   	push   rsp
   6d804:	02 09                	add    cl,BYTE PTR [rcx]
   6d806:	ff 01                	inc    DWORD PTR [rcx]
   6d808:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d80b:	03 89 f3 46 00 00    	add    ecx,DWORD PTR [rcx+0x46f3]
   6d811:	00 00                	add    BYTE PTR [rax],al
   6d813:	00 01                	add    BYTE PTR [rcx],al
   6d815:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d818:	32 00                	xor    al,BYTE PTR [rax]
   6d81a:	03 e6                	add    esp,esi
   6d81c:	81 40 00 00 00 00 00 	add    DWORD PTR [rax+0x0],0x0
   6d823:	6a 31                	push   0x31
   6d825:	00 00                	add    BYTE PTR [rax],al
   6d827:	4a d8 06             	rex.WX fadd DWORD PTR [rsi]
   6d82a:	00 01                	add    BYTE PTR [rcx],al
   6d82c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d82f:	76 00                	jbe    6d831 <__abi_tag-0x392aef>
   6d831:	01 01                	add    DWORD PTR [rcx],eax
   6d833:	54                   	push   rsp
   6d834:	02 09                	add    cl,BYTE PTR [rcx]
   6d836:	ff 01                	inc    DWORD PTR [rcx]
   6d838:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d83b:	03 8b f3 46 00 00    	add    ecx,DWORD PTR [rbx+0x46f3]
   6d841:	00 00                	add    BYTE PTR [rax],al
   6d843:	00 01                	add    BYTE PTR [rcx],al
   6d845:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d848:	32 00                	xor    al,BYTE PTR [rax]
   6d84a:	03 0e                	add    ecx,DWORD PTR [rsi]
   6d84c:	82                   	(bad)  
   6d84d:	40 00 00             	rex add BYTE PTR [rax],al
   6d850:	00 00                	add    BYTE PTR [rax],al
   6d852:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d855:	00 00                	add    BYTE PTR [rax],al
   6d857:	7a d8                	jp     6d831 <__abi_tag-0x392aef>
   6d859:	06                   	(bad)  
   6d85a:	00 01                	add    BYTE PTR [rcx],al
   6d85c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d85f:	76 00                	jbe    6d861 <__abi_tag-0x392abf>
   6d861:	01 01                	add    DWORD PTR [rcx],eax
   6d863:	54                   	push   rsp
   6d864:	02 09                	add    cl,BYTE PTR [rcx]
   6d866:	ff 01                	inc    DWORD PTR [rcx]
   6d868:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d86b:	03 1f                	add    ebx,DWORD PTR [rdi]
   6d86d:	f0 46 00 00          	lock rex.RX add BYTE PTR [rax],r8b
   6d871:	00 00                	add    BYTE PTR [rax],al
   6d873:	00 01                	add    BYTE PTR [rcx],al
   6d875:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d878:	32 00                	xor    al,BYTE PTR [rax]
   6d87a:	03 36                	add    esi,DWORD PTR [rsi]
   6d87c:	82                   	(bad)  
   6d87d:	40 00 00             	rex add BYTE PTR [rax],al
   6d880:	00 00                	add    BYTE PTR [rax],al
   6d882:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d885:	00 00                	add    BYTE PTR [rax],al
   6d887:	aa                   	stos   BYTE PTR es:[rdi],al
   6d888:	d8 06                	fadd   DWORD PTR [rsi]
   6d88a:	00 01                	add    BYTE PTR [rcx],al
   6d88c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d88f:	76 00                	jbe    6d891 <__abi_tag-0x392a8f>
   6d891:	01 01                	add    DWORD PTR [rcx],eax
   6d893:	54                   	push   rsp
   6d894:	02 09                	add    cl,BYTE PTR [rcx]
   6d896:	ff 01                	inc    DWORD PTR [rcx]
   6d898:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d89b:	03 8d f3 46 00 00    	add    ecx,DWORD PTR [rbp+0x46f3]
   6d8a1:	00 00                	add    BYTE PTR [rax],al
   6d8a3:	00 01                	add    BYTE PTR [rcx],al
   6d8a5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d8a8:	32 00                	xor    al,BYTE PTR [rax]
   6d8aa:	03 5e 82             	add    ebx,DWORD PTR [rsi-0x7e]
   6d8ad:	40 00 00             	rex add BYTE PTR [rax],al
   6d8b0:	00 00                	add    BYTE PTR [rax],al
   6d8b2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d8b5:	00 00                	add    BYTE PTR [rax],al
   6d8b7:	da d8                	fcmovu st,st(0)
   6d8b9:	06                   	(bad)  
   6d8ba:	00 01                	add    BYTE PTR [rcx],al
   6d8bc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d8bf:	76 00                	jbe    6d8c1 <__abi_tag-0x392a5f>
   6d8c1:	01 01                	add    DWORD PTR [rcx],eax
   6d8c3:	54                   	push   rsp
   6d8c4:	02 09                	add    cl,BYTE PTR [rcx]
   6d8c6:	ff 01                	inc    DWORD PTR [rcx]
   6d8c8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d8cb:	03 47 2b             	add    eax,DWORD PTR [rdi+0x2b]
   6d8ce:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6d8d1:	00 00                	add    BYTE PTR [rax],al
   6d8d3:	00 01                	add    BYTE PTR [rcx],al
   6d8d5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d8d8:	32 00                	xor    al,BYTE PTR [rax]
   6d8da:	03 86 82 40 00 00    	add    eax,DWORD PTR [rsi+0x4082]
   6d8e0:	00 00                	add    BYTE PTR [rax],al
   6d8e2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d8e5:	00 00                	add    BYTE PTR [rax],al
   6d8e7:	0a d9                	or     bl,cl
   6d8e9:	06                   	(bad)  
   6d8ea:	00 01                	add    BYTE PTR [rcx],al
   6d8ec:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d8ef:	76 00                	jbe    6d8f1 <__abi_tag-0x392a2f>
   6d8f1:	01 01                	add    DWORD PTR [rcx],eax
   6d8f3:	54                   	push   rsp
   6d8f4:	02 09                	add    cl,BYTE PTR [rcx]
   6d8f6:	ff 01                	inc    DWORD PTR [rcx]
   6d8f8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d8fb:	03 8f f3 46 00 00    	add    ecx,DWORD PTR [rdi+0x46f3]
   6d901:	00 00                	add    BYTE PTR [rax],al
   6d903:	00 01                	add    BYTE PTR [rcx],al
   6d905:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d908:	32 00                	xor    al,BYTE PTR [rax]
   6d90a:	03 ae 82 40 00 00    	add    ebp,DWORD PTR [rsi+0x4082]
   6d910:	00 00                	add    BYTE PTR [rax],al
   6d912:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d915:	00 00                	add    BYTE PTR [rax],al
   6d917:	3a d9                	cmp    bl,cl
   6d919:	06                   	(bad)  
   6d91a:	00 01                	add    BYTE PTR [rcx],al
   6d91c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d91f:	76 00                	jbe    6d921 <__abi_tag-0x3929ff>
   6d921:	01 01                	add    DWORD PTR [rcx],eax
   6d923:	54                   	push   rsp
   6d924:	02 09                	add    cl,BYTE PTR [rcx]
   6d926:	ff 01                	inc    DWORD PTR [rcx]
   6d928:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d92b:	03 21                	add    esp,DWORD PTR [rcx]
   6d92d:	f0 46 00 00          	lock rex.RX add BYTE PTR [rax],r8b
   6d931:	00 00                	add    BYTE PTR [rax],al
   6d933:	00 01                	add    BYTE PTR [rcx],al
   6d935:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d938:	32 00                	xor    al,BYTE PTR [rax]
   6d93a:	03 d6                	add    edx,esi
   6d93c:	82                   	(bad)  
   6d93d:	40 00 00             	rex add BYTE PTR [rax],al
   6d940:	00 00                	add    BYTE PTR [rax],al
   6d942:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d945:	00 00                	add    BYTE PTR [rax],al
   6d947:	6a d9                	push   0xffffffffffffffd9
   6d949:	06                   	(bad)  
   6d94a:	00 01                	add    BYTE PTR [rcx],al
   6d94c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d94f:	76 00                	jbe    6d951 <__abi_tag-0x3929cf>
   6d951:	01 01                	add    DWORD PTR [rcx],eax
   6d953:	54                   	push   rsp
   6d954:	02 09                	add    cl,BYTE PTR [rcx]
   6d956:	ff 01                	inc    DWORD PTR [rcx]
   6d958:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d95b:	03 d5                	add    edx,ebp
   6d95d:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   6d960:	00 00                	add    BYTE PTR [rax],al
   6d962:	00 00                	add    BYTE PTR [rax],al
   6d964:	01 01                	add    DWORD PTR [rcx],eax
   6d966:	52                   	push   rdx
   6d967:	01 32                	add    DWORD PTR [rdx],esi
   6d969:	00 03                	add    BYTE PTR [rbx],al
   6d96b:	fe 82 40 00 00 00    	inc    BYTE PTR [rdx+0x40]
   6d971:	00 00                	add    BYTE PTR [rax],al
   6d973:	6a 31                	push   0x31
   6d975:	00 00                	add    BYTE PTR [rax],al
   6d977:	9a                   	(bad)  
   6d978:	d9 06                	fld    DWORD PTR [rsi]
   6d97a:	00 01                	add    BYTE PTR [rcx],al
   6d97c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d97f:	76 00                	jbe    6d981 <__abi_tag-0x39299f>
   6d981:	01 01                	add    DWORD PTR [rcx],eax
   6d983:	54                   	push   rsp
   6d984:	02 09                	add    cl,BYTE PTR [rcx]
   6d986:	ff 01                	inc    DWORD PTR [rcx]
   6d988:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d98b:	03 ee                	add    ebp,esi
   6d98d:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   6d991:	00 00                	add    BYTE PTR [rax],al
   6d993:	00 01                	add    BYTE PTR [rcx],al
   6d995:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d998:	32 00                	xor    al,BYTE PTR [rax]
   6d99a:	03 26                	add    esp,DWORD PTR [rsi]
   6d99c:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   6d9a0:	00 00                	add    BYTE PTR [rax],al
   6d9a2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d9a5:	00 00                	add    BYTE PTR [rax],al
   6d9a7:	ca d9 06             	retf   0x6d9
   6d9aa:	00 01                	add    BYTE PTR [rcx],al
   6d9ac:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d9af:	76 00                	jbe    6d9b1 <__abi_tag-0x39296f>
   6d9b1:	01 01                	add    DWORD PTR [rcx],eax
   6d9b3:	54                   	push   rsp
   6d9b4:	02 09                	add    cl,BYTE PTR [rcx]
   6d9b6:	ff 01                	inc    DWORD PTR [rcx]
   6d9b8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d9bb:	03 c0                	add    eax,eax
   6d9bd:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   6d9c0:	00 00                	add    BYTE PTR [rax],al
   6d9c2:	00 00                	add    BYTE PTR [rax],al
   6d9c4:	01 01                	add    DWORD PTR [rcx],eax
   6d9c6:	52                   	push   rdx
   6d9c7:	01 32                	add    DWORD PTR [rdx],esi
   6d9c9:	00 03                	add    BYTE PTR [rbx],al
   6d9cb:	4e 83 40 00 00       	rex.WRX add QWORD PTR [rax+0x0],0x0
   6d9d0:	00 00                	add    BYTE PTR [rax],al
   6d9d2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6d9d5:	00 00                	add    BYTE PTR [rax],al
   6d9d7:	fa                   	cli    
   6d9d8:	d9 06                	fld    DWORD PTR [rsi]
   6d9da:	00 01                	add    BYTE PTR [rcx],al
   6d9dc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6d9df:	76 00                	jbe    6d9e1 <__abi_tag-0x39293f>
   6d9e1:	01 01                	add    DWORD PTR [rcx],eax
   6d9e3:	54                   	push   rsp
   6d9e4:	02 09                	add    cl,BYTE PTR [rcx]
   6d9e6:	ff 01                	inc    DWORD PTR [rcx]
   6d9e8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6d9eb:	03 93 2b 47 00 00    	add    edx,DWORD PTR [rbx+0x472b]
   6d9f1:	00 00                	add    BYTE PTR [rax],al
   6d9f3:	00 01                	add    BYTE PTR [rcx],al
   6d9f5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6d9f8:	32 00                	xor    al,BYTE PTR [rax]
   6d9fa:	03 76 83             	add    esi,DWORD PTR [rsi-0x7d]
   6d9fd:	40 00 00             	rex add BYTE PTR [rax],al
   6da00:	00 00                	add    BYTE PTR [rax],al
   6da02:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6da05:	00 00                	add    BYTE PTR [rax],al
   6da07:	2a da                	sub    bl,dl
   6da09:	06                   	(bad)  
   6da0a:	00 01                	add    BYTE PTR [rcx],al
   6da0c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6da0f:	76 00                	jbe    6da11 <__abi_tag-0x39290f>
   6da11:	01 01                	add    DWORD PTR [rcx],eax
   6da13:	54                   	push   rsp
   6da14:	02 09                	add    cl,BYTE PTR [rcx]
   6da16:	ff 01                	inc    DWORD PTR [rcx]
   6da18:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6da1b:	03 a5 fc 46 00 00    	add    esp,DWORD PTR [rbp+0x46fc]
   6da21:	00 00                	add    BYTE PTR [rax],al
   6da23:	00 01                	add    BYTE PTR [rcx],al
   6da25:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6da28:	32 00                	xor    al,BYTE PTR [rax]
   6da2a:	03 9e 83 40 00 00    	add    ebx,DWORD PTR [rsi+0x4083]
   6da30:	00 00                	add    BYTE PTR [rax],al
   6da32:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6da35:	00 00                	add    BYTE PTR [rax],al
   6da37:	5a                   	pop    rdx
   6da38:	da 06                	fiadd  DWORD PTR [rsi]
   6da3a:	00 01                	add    BYTE PTR [rcx],al
   6da3c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6da3f:	76 00                	jbe    6da41 <__abi_tag-0x3928df>
   6da41:	01 01                	add    DWORD PTR [rcx],eax
   6da43:	54                   	push   rsp
   6da44:	02 09                	add    cl,BYTE PTR [rcx]
   6da46:	ff 01                	inc    DWORD PTR [rcx]
   6da48:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6da4b:	03 b1 fc 46 00 00    	add    esi,DWORD PTR [rcx+0x46fc]
   6da51:	00 00                	add    BYTE PTR [rax],al
   6da53:	00 01                	add    BYTE PTR [rcx],al
   6da55:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6da58:	32 00                	xor    al,BYTE PTR [rax]
   6da5a:	03 c6                	add    eax,esi
   6da5c:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   6da60:	00 00                	add    BYTE PTR [rax],al
   6da62:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6da65:	00 00                	add    BYTE PTR [rax],al
   6da67:	8a da                	mov    bl,dl
   6da69:	06                   	(bad)  
   6da6a:	00 01                	add    BYTE PTR [rcx],al
   6da6c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6da6f:	76 00                	jbe    6da71 <__abi_tag-0x3928af>
   6da71:	01 01                	add    DWORD PTR [rcx],eax
   6da73:	54                   	push   rsp
   6da74:	02 09                	add    cl,BYTE PTR [rcx]
   6da76:	ff 01                	inc    DWORD PTR [rcx]
   6da78:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6da7b:	03 bd fc 46 00 00    	add    edi,DWORD PTR [rbp+0x46fc]
   6da81:	00 00                	add    BYTE PTR [rax],al
   6da83:	00 01                	add    BYTE PTR [rcx],al
   6da85:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6da88:	32 00                	xor    al,BYTE PTR [rax]
   6da8a:	03 ee                	add    ebp,esi
   6da8c:	83 40 00 00          	add    DWORD PTR [rax+0x0],0x0
   6da90:	00 00                	add    BYTE PTR [rax],al
   6da92:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6da95:	00 00                	add    BYTE PTR [rax],al
   6da97:	ba da 06 00 01       	mov    edx,0x10006da
   6da9c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6da9f:	76 00                	jbe    6daa1 <__abi_tag-0x39287f>
   6daa1:	01 01                	add    DWORD PTR [rcx],eax
   6daa3:	54                   	push   rsp
   6daa4:	02 09                	add    cl,BYTE PTR [rcx]
   6daa6:	ff 01                	inc    DWORD PTR [rcx]
   6daa8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6daab:	03 77 fa             	add    esi,DWORD PTR [rdi-0x6]
   6daae:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6dab1:	00 00                	add    BYTE PTR [rax],al
   6dab3:	00 01                	add    BYTE PTR [rcx],al
   6dab5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dab8:	32 00                	xor    al,BYTE PTR [rax]
   6daba:	03 16                	add    edx,DWORD PTR [rsi]
   6dabc:	84 40 00             	test   BYTE PTR [rax+0x0],al
   6dabf:	00 00                	add    BYTE PTR [rax],al
   6dac1:	00 00                	add    BYTE PTR [rax],al
   6dac3:	6a 31                	push   0x31
   6dac5:	00 00                	add    BYTE PTR [rax],al
   6dac7:	ea                   	(bad)  
   6dac8:	da 06                	fiadd  DWORD PTR [rsi]
   6daca:	00 01                	add    BYTE PTR [rcx],al
   6dacc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dacf:	76 00                	jbe    6dad1 <__abi_tag-0x39284f>
   6dad1:	01 01                	add    DWORD PTR [rcx],eax
   6dad3:	54                   	push   rsp
   6dad4:	02 09                	add    cl,BYTE PTR [rcx]
   6dad6:	ff 01                	inc    DWORD PTR [rcx]
   6dad8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dadb:	03 87 fa 46 00 00    	add    eax,DWORD PTR [rdi+0x46fa]
   6dae1:	00 00                	add    BYTE PTR [rax],al
   6dae3:	00 01                	add    BYTE PTR [rcx],al
   6dae5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dae8:	32 00                	xor    al,BYTE PTR [rax]
   6daea:	03 3e                	add    edi,DWORD PTR [rsi]
   6daec:	84 40 00             	test   BYTE PTR [rax+0x0],al
   6daef:	00 00                	add    BYTE PTR [rax],al
   6daf1:	00 00                	add    BYTE PTR [rax],al
   6daf3:	6a 31                	push   0x31
   6daf5:	00 00                	add    BYTE PTR [rax],al
   6daf7:	1a db                	sbb    bl,bl
   6daf9:	06                   	(bad)  
   6dafa:	00 01                	add    BYTE PTR [rcx],al
   6dafc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6daff:	76 00                	jbe    6db01 <__abi_tag-0x39281f>
   6db01:	01 01                	add    DWORD PTR [rcx],eax
   6db03:	54                   	push   rsp
   6db04:	02 09                	add    cl,BYTE PTR [rcx]
   6db06:	ff 01                	inc    DWORD PTR [rcx]
   6db08:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6db0b:	03 b3 2b 47 00 00    	add    esi,DWORD PTR [rbx+0x472b]
   6db11:	00 00                	add    BYTE PTR [rax],al
   6db13:	00 01                	add    BYTE PTR [rcx],al
   6db15:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6db18:	32 00                	xor    al,BYTE PTR [rax]
   6db1a:	03 66 84             	add    esp,DWORD PTR [rsi-0x7c]
   6db1d:	40 00 00             	rex add BYTE PTR [rax],al
   6db20:	00 00                	add    BYTE PTR [rax],al
   6db22:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6db25:	00 00                	add    BYTE PTR [rax],al
   6db27:	4a db 06             	rex.WX fild DWORD PTR [rsi]
   6db2a:	00 01                	add    BYTE PTR [rcx],al
   6db2c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6db2f:	76 00                	jbe    6db31 <__abi_tag-0x3927ef>
   6db31:	01 01                	add    DWORD PTR [rcx],eax
   6db33:	54                   	push   rsp
   6db34:	02 09                	add    cl,BYTE PTR [rcx]
   6db36:	ff 01                	inc    DWORD PTR [rcx]
   6db38:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6db3b:	03 b7 2b 47 00 00    	add    esi,DWORD PTR [rdi+0x472b]
   6db41:	00 00                	add    BYTE PTR [rax],al
   6db43:	00 01                	add    BYTE PTR [rcx],al
   6db45:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6db48:	32 00                	xor    al,BYTE PTR [rax]
   6db4a:	03 8e 84 40 00 00    	add    ecx,DWORD PTR [rsi+0x4084]
   6db50:	00 00                	add    BYTE PTR [rax],al
   6db52:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6db55:	00 00                	add    BYTE PTR [rax],al
   6db57:	7a db                	jp     6db34 <__abi_tag-0x3927ec>
   6db59:	06                   	(bad)  
   6db5a:	00 01                	add    BYTE PTR [rcx],al
   6db5c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6db5f:	76 00                	jbe    6db61 <__abi_tag-0x3927bf>
   6db61:	01 01                	add    DWORD PTR [rcx],eax
   6db63:	54                   	push   rsp
   6db64:	02 09                	add    cl,BYTE PTR [rcx]
   6db66:	ff 01                	inc    DWORD PTR [rcx]
   6db68:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6db6b:	03 bb 2b 47 00 00    	add    edi,DWORD PTR [rbx+0x472b]
   6db71:	00 00                	add    BYTE PTR [rax],al
   6db73:	00 01                	add    BYTE PTR [rcx],al
   6db75:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6db78:	32 00                	xor    al,BYTE PTR [rax]
   6db7a:	03 b6 84 40 00 00    	add    esi,DWORD PTR [rsi+0x4084]
   6db80:	00 00                	add    BYTE PTR [rax],al
   6db82:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6db85:	00 00                	add    BYTE PTR [rax],al
   6db87:	aa                   	stos   BYTE PTR es:[rdi],al
   6db88:	db 06                	fild   DWORD PTR [rsi]
   6db8a:	00 01                	add    BYTE PTR [rcx],al
   6db8c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6db8f:	76 00                	jbe    6db91 <__abi_tag-0x39278f>
   6db91:	01 01                	add    DWORD PTR [rcx],eax
   6db93:	54                   	push   rsp
   6db94:	02 09                	add    cl,BYTE PTR [rcx]
   6db96:	ff 01                	inc    DWORD PTR [rcx]
   6db98:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6db9b:	03 bf 2b 47 00 00    	add    edi,DWORD PTR [rdi+0x472b]
   6dba1:	00 00                	add    BYTE PTR [rax],al
   6dba3:	00 01                	add    BYTE PTR [rcx],al
   6dba5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dba8:	32 00                	xor    al,BYTE PTR [rax]
   6dbaa:	03 de                	add    ebx,esi
   6dbac:	84 40 00             	test   BYTE PTR [rax+0x0],al
   6dbaf:	00 00                	add    BYTE PTR [rax],al
   6dbb1:	00 00                	add    BYTE PTR [rax],al
   6dbb3:	6a 31                	push   0x31
   6dbb5:	00 00                	add    BYTE PTR [rax],al
   6dbb7:	da db                	fcmovu st,st(3)
   6dbb9:	06                   	(bad)  
   6dbba:	00 01                	add    BYTE PTR [rcx],al
   6dbbc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dbbf:	76 00                	jbe    6dbc1 <__abi_tag-0x39275f>
   6dbc1:	01 01                	add    DWORD PTR [rcx],eax
   6dbc3:	54                   	push   rsp
   6dbc4:	02 09                	add    cl,BYTE PTR [rcx]
   6dbc6:	ff 01                	inc    DWORD PTR [rcx]
   6dbc8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dbcb:	03 be 2a 47 00 00    	add    edi,DWORD PTR [rsi+0x472a]
   6dbd1:	00 00                	add    BYTE PTR [rax],al
   6dbd3:	00 01                	add    BYTE PTR [rcx],al
   6dbd5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dbd8:	32 00                	xor    al,BYTE PTR [rax]
   6dbda:	03 06                	add    eax,DWORD PTR [rsi]
   6dbdc:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   6dbdf:	00 00                	add    BYTE PTR [rax],al
   6dbe1:	00 00                	add    BYTE PTR [rax],al
   6dbe3:	6a 31                	push   0x31
   6dbe5:	00 00                	add    BYTE PTR [rax],al
   6dbe7:	0a dc                	or     bl,ah
   6dbe9:	06                   	(bad)  
   6dbea:	00 01                	add    BYTE PTR [rcx],al
   6dbec:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dbef:	76 00                	jbe    6dbf1 <__abi_tag-0x39272f>
   6dbf1:	01 01                	add    DWORD PTR [rcx],eax
   6dbf3:	54                   	push   rsp
   6dbf4:	02 09                	add    cl,BYTE PTR [rcx]
   6dbf6:	ff 01                	inc    DWORD PTR [rcx]
   6dbf8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dbfb:	03 05 5e 47 00 00    	add    eax,DWORD PTR [rip+0x475e]        # 7235f <__abi_tag-0x38dfc1>
   6dc01:	00 00                	add    BYTE PTR [rax],al
   6dc03:	00 01                	add    BYTE PTR [rcx],al
   6dc05:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dc08:	32 00                	xor    al,BYTE PTR [rax]
   6dc0a:	03 2e                	add    ebp,DWORD PTR [rsi]
   6dc0c:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   6dc0f:	00 00                	add    BYTE PTR [rax],al
   6dc11:	00 00                	add    BYTE PTR [rax],al
   6dc13:	6a 31                	push   0x31
   6dc15:	00 00                	add    BYTE PTR [rax],al
   6dc17:	3a dc                	cmp    bl,ah
   6dc19:	06                   	(bad)  
   6dc1a:	00 01                	add    BYTE PTR [rcx],al
   6dc1c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dc1f:	76 00                	jbe    6dc21 <__abi_tag-0x3926ff>
   6dc21:	01 01                	add    DWORD PTR [rcx],eax
   6dc23:	54                   	push   rsp
   6dc24:	02 09                	add    cl,BYTE PTR [rcx]
   6dc26:	ff 01                	inc    DWORD PTR [rcx]
   6dc28:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dc2b:	03 91 f3 46 00 00    	add    edx,DWORD PTR [rcx+0x46f3]
   6dc31:	00 00                	add    BYTE PTR [rax],al
   6dc33:	00 01                	add    BYTE PTR [rcx],al
   6dc35:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dc38:	32 00                	xor    al,BYTE PTR [rax]
   6dc3a:	03 56 85             	add    edx,DWORD PTR [rsi-0x7b]
   6dc3d:	40 00 00             	rex add BYTE PTR [rax],al
   6dc40:	00 00                	add    BYTE PTR [rax],al
   6dc42:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dc45:	00 00                	add    BYTE PTR [rax],al
   6dc47:	6a dc                	push   0xffffffffffffffdc
   6dc49:	06                   	(bad)  
   6dc4a:	00 01                	add    BYTE PTR [rcx],al
   6dc4c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dc4f:	76 00                	jbe    6dc51 <__abi_tag-0x3926cf>
   6dc51:	01 01                	add    DWORD PTR [rcx],eax
   6dc53:	54                   	push   rsp
   6dc54:	02 09                	add    cl,BYTE PTR [rcx]
   6dc56:	ff 01                	inc    DWORD PTR [rcx]
   6dc58:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dc5b:	03 93 f3 46 00 00    	add    edx,DWORD PTR [rbx+0x46f3]
   6dc61:	00 00                	add    BYTE PTR [rax],al
   6dc63:	00 01                	add    BYTE PTR [rcx],al
   6dc65:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dc68:	32 00                	xor    al,BYTE PTR [rax]
   6dc6a:	03 7e 85             	add    edi,DWORD PTR [rsi-0x7b]
   6dc6d:	40 00 00             	rex add BYTE PTR [rax],al
   6dc70:	00 00                	add    BYTE PTR [rax],al
   6dc72:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dc75:	00 00                	add    BYTE PTR [rax],al
   6dc77:	9a                   	(bad)  
   6dc78:	dc 06                	fadd   QWORD PTR [rsi]
   6dc7a:	00 01                	add    BYTE PTR [rcx],al
   6dc7c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dc7f:	76 00                	jbe    6dc81 <__abi_tag-0x39269f>
   6dc81:	01 01                	add    DWORD PTR [rcx],eax
   6dc83:	54                   	push   rsp
   6dc84:	02 09                	add    cl,BYTE PTR [rcx]
   6dc86:	ff 01                	inc    DWORD PTR [rcx]
   6dc88:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dc8b:	03 95 f3 46 00 00    	add    edx,DWORD PTR [rbp+0x46f3]
   6dc91:	00 00                	add    BYTE PTR [rax],al
   6dc93:	00 01                	add    BYTE PTR [rcx],al
   6dc95:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dc98:	32 00                	xor    al,BYTE PTR [rax]
   6dc9a:	03 a6 85 40 00 00    	add    esp,DWORD PTR [rsi+0x4085]
   6dca0:	00 00                	add    BYTE PTR [rax],al
   6dca2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dca5:	00 00                	add    BYTE PTR [rax],al
   6dca7:	ca dc 06             	retf   0x6dc
   6dcaa:	00 01                	add    BYTE PTR [rcx],al
   6dcac:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dcaf:	76 00                	jbe    6dcb1 <__abi_tag-0x39266f>
   6dcb1:	01 01                	add    DWORD PTR [rcx],eax
   6dcb3:	54                   	push   rsp
   6dcb4:	02 09                	add    cl,BYTE PTR [rcx]
   6dcb6:	ff 01                	inc    DWORD PTR [rcx]
   6dcb8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dcbb:	03 00                	add    eax,DWORD PTR [rax]
   6dcbd:	20 47 00             	and    BYTE PTR [rdi+0x0],al
   6dcc0:	00 00                	add    BYTE PTR [rax],al
   6dcc2:	00 00                	add    BYTE PTR [rax],al
   6dcc4:	01 01                	add    DWORD PTR [rcx],eax
   6dcc6:	52                   	push   rdx
   6dcc7:	01 32                	add    DWORD PTR [rdx],esi
   6dcc9:	00 03                	add    BYTE PTR [rbx],al
   6dccb:	ce                   	(bad)  
   6dccc:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   6dccf:	00 00                	add    BYTE PTR [rax],al
   6dcd1:	00 00                	add    BYTE PTR [rax],al
   6dcd3:	6a 31                	push   0x31
   6dcd5:	00 00                	add    BYTE PTR [rax],al
   6dcd7:	fa                   	cli    
   6dcd8:	dc 06                	fadd   QWORD PTR [rsi]
   6dcda:	00 01                	add    BYTE PTR [rcx],al
   6dcdc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dcdf:	76 00                	jbe    6dce1 <__abi_tag-0x39263f>
   6dce1:	01 01                	add    DWORD PTR [rcx],eax
   6dce3:	54                   	push   rsp
   6dce4:	02 09                	add    cl,BYTE PTR [rcx]
   6dce6:	ff 01                	inc    DWORD PTR [rcx]
   6dce8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dceb:	03 ed                	add    ebp,ebp
   6dced:	5f                   	pop    rdi
   6dcee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dcf1:	00 00                	add    BYTE PTR [rax],al
   6dcf3:	00 01                	add    BYTE PTR [rcx],al
   6dcf5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dcf8:	32 00                	xor    al,BYTE PTR [rax]
   6dcfa:	03 f8                	add    edi,eax
   6dcfc:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   6dcff:	00 00                	add    BYTE PTR [rax],al
   6dd01:	00 00                	add    BYTE PTR [rax],al
   6dd03:	6a 31                	push   0x31
   6dd05:	00 00                	add    BYTE PTR [rax],al
   6dd07:	2a dd                	sub    bl,ch
   6dd09:	06                   	(bad)  
   6dd0a:	00 01                	add    BYTE PTR [rcx],al
   6dd0c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dd0f:	76 00                	jbe    6dd11 <__abi_tag-0x39260f>
   6dd11:	01 01                	add    DWORD PTR [rcx],eax
   6dd13:	54                   	push   rsp
   6dd14:	02 09                	add    cl,BYTE PTR [rcx]
   6dd16:	ff 01                	inc    DWORD PTR [rcx]
   6dd18:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dd1b:	03 bf 2c 47 00 00    	add    edi,DWORD PTR [rdi+0x472c]
   6dd21:	00 00                	add    BYTE PTR [rax],al
   6dd23:	00 01                	add    BYTE PTR [rcx],al
   6dd25:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dd28:	32 00                	xor    al,BYTE PTR [rax]
   6dd2a:	03 20                	add    esp,DWORD PTR [rax]
   6dd2c:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   6dd2f:	00 00                	add    BYTE PTR [rax],al
   6dd31:	00 00                	add    BYTE PTR [rax],al
   6dd33:	6a 31                	push   0x31
   6dd35:	00 00                	add    BYTE PTR [rax],al
   6dd37:	5a                   	pop    rdx
   6dd38:	dd 06                	fld    QWORD PTR [rsi]
   6dd3a:	00 01                	add    BYTE PTR [rcx],al
   6dd3c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dd3f:	76 00                	jbe    6dd41 <__abi_tag-0x3925df>
   6dd41:	01 01                	add    DWORD PTR [rcx],eax
   6dd43:	54                   	push   rsp
   6dd44:	02 09                	add    cl,BYTE PTR [rcx]
   6dd46:	ff 01                	inc    DWORD PTR [rcx]
   6dd48:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dd4b:	03 aa 67 47 00 00    	add    ebp,DWORD PTR [rdx+0x4767]
   6dd51:	00 00                	add    BYTE PTR [rax],al
   6dd53:	00 01                	add    BYTE PTR [rcx],al
   6dd55:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dd58:	32 00                	xor    al,BYTE PTR [rax]
   6dd5a:	03 48 86             	add    ecx,DWORD PTR [rax-0x7a]
   6dd5d:	40 00 00             	rex add BYTE PTR [rax],al
   6dd60:	00 00                	add    BYTE PTR [rax],al
   6dd62:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dd65:	00 00                	add    BYTE PTR [rax],al
   6dd67:	8a dd                	mov    bl,ch
   6dd69:	06                   	(bad)  
   6dd6a:	00 01                	add    BYTE PTR [rcx],al
   6dd6c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dd6f:	76 00                	jbe    6dd71 <__abi_tag-0x3925af>
   6dd71:	01 01                	add    DWORD PTR [rcx],eax
   6dd73:	54                   	push   rsp
   6dd74:	02 09                	add    cl,BYTE PTR [rcx]
   6dd76:	ff 01                	inc    DWORD PTR [rcx]
   6dd78:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dd7b:	03 fb                	add    edi,ebx
   6dd7d:	2d 47 00 00 00       	sub    eax,0x47
   6dd82:	00 00                	add    BYTE PTR [rax],al
   6dd84:	01 01                	add    DWORD PTR [rcx],eax
   6dd86:	52                   	push   rdx
   6dd87:	01 32                	add    DWORD PTR [rdx],esi
   6dd89:	00 03                	add    BYTE PTR [rbx],al
   6dd8b:	70 86                	jo     6dd13 <__abi_tag-0x39260d>
   6dd8d:	40 00 00             	rex add BYTE PTR [rax],al
   6dd90:	00 00                	add    BYTE PTR [rax],al
   6dd92:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dd95:	00 00                	add    BYTE PTR [rax],al
   6dd97:	ba dd 06 00 01       	mov    edx,0x10006dd
   6dd9c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dd9f:	76 00                	jbe    6dda1 <__abi_tag-0x39257f>
   6dda1:	01 01                	add    DWORD PTR [rcx],eax
   6dda3:	54                   	push   rsp
   6dda4:	02 09                	add    cl,BYTE PTR [rcx]
   6dda6:	ff 01                	inc    DWORD PTR [rcx]
   6dda8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6ddab:	03 30                	add    esi,DWORD PTR [rax]
   6ddad:	06                   	(bad)  
   6ddae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6ddb1:	00 00                	add    BYTE PTR [rax],al
   6ddb3:	00 01                	add    BYTE PTR [rcx],al
   6ddb5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6ddb8:	32 00                	xor    al,BYTE PTR [rax]
   6ddba:	03 98 86 40 00 00    	add    ebx,DWORD PTR [rax+0x4086]
   6ddc0:	00 00                	add    BYTE PTR [rax],al
   6ddc2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6ddc5:	00 00                	add    BYTE PTR [rax],al
   6ddc7:	ea                   	(bad)  
   6ddc8:	dd 06                	fld    QWORD PTR [rsi]
   6ddca:	00 01                	add    BYTE PTR [rcx],al
   6ddcc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ddcf:	76 00                	jbe    6ddd1 <__abi_tag-0x39254f>
   6ddd1:	01 01                	add    DWORD PTR [rcx],eax
   6ddd3:	54                   	push   rsp
   6ddd4:	02 09                	add    cl,BYTE PTR [rcx]
   6ddd6:	ff 01                	inc    DWORD PTR [rcx]
   6ddd8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dddb:	03 e8                	add    ebp,eax
   6dddd:	0c 47                	or     al,0x47
   6dddf:	00 00                	add    BYTE PTR [rax],al
   6dde1:	00 00                	add    BYTE PTR [rax],al
   6dde3:	00 01                	add    BYTE PTR [rcx],al
   6dde5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dde8:	32 00                	xor    al,BYTE PTR [rax]
   6ddea:	03 c0                	add    eax,eax
   6ddec:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   6ddef:	00 00                	add    BYTE PTR [rax],al
   6ddf1:	00 00                	add    BYTE PTR [rax],al
   6ddf3:	6a 31                	push   0x31
   6ddf5:	00 00                	add    BYTE PTR [rax],al
   6ddf7:	1a de                	sbb    bl,dh
   6ddf9:	06                   	(bad)  
   6ddfa:	00 01                	add    BYTE PTR [rcx],al
   6ddfc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ddff:	76 00                	jbe    6de01 <__abi_tag-0x39251f>
   6de01:	01 01                	add    DWORD PTR [rcx],eax
   6de03:	54                   	push   rsp
   6de04:	02 09                	add    cl,BYTE PTR [rcx]
   6de06:	ff 01                	inc    DWORD PTR [rcx]
   6de08:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6de0b:	03 21                	add    esp,DWORD PTR [rcx]
   6de0d:	68 47 00 00 00       	push   0x47
   6de12:	00 00                	add    BYTE PTR [rax],al
   6de14:	01 01                	add    DWORD PTR [rcx],eax
   6de16:	52                   	push   rdx
   6de17:	01 32                	add    DWORD PTR [rdx],esi
   6de19:	00 03                	add    BYTE PTR [rbx],al
   6de1b:	e8 86 40 00 00       	call   71ea6 <__abi_tag-0x38e47a>
   6de20:	00 00                	add    BYTE PTR [rax],al
   6de22:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6de25:	00 00                	add    BYTE PTR [rax],al
   6de27:	4a de 06             	rex.WX fiadd WORD PTR [rsi]
   6de2a:	00 01                	add    BYTE PTR [rcx],al
   6de2c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6de2f:	76 00                	jbe    6de31 <__abi_tag-0x3924ef>
   6de31:	01 01                	add    DWORD PTR [rcx],eax
   6de33:	54                   	push   rsp
   6de34:	02 09                	add    cl,BYTE PTR [rcx]
   6de36:	ff 01                	inc    DWORD PTR [rcx]
   6de38:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6de3b:	03 64 68 47          	add    esp,DWORD PTR [rax+rbp*2+0x47]
   6de3f:	00 00                	add    BYTE PTR [rax],al
   6de41:	00 00                	add    BYTE PTR [rax],al
   6de43:	00 01                	add    BYTE PTR [rcx],al
   6de45:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6de48:	32 00                	xor    al,BYTE PTR [rax]
   6de4a:	03 10                	add    edx,DWORD PTR [rax]
   6de4c:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   6de4f:	00 00                	add    BYTE PTR [rax],al
   6de51:	00 00                	add    BYTE PTR [rax],al
   6de53:	6a 31                	push   0x31
   6de55:	00 00                	add    BYTE PTR [rax],al
   6de57:	7a de                	jp     6de37 <__abi_tag-0x3924e9>
   6de59:	06                   	(bad)  
   6de5a:	00 01                	add    BYTE PTR [rcx],al
   6de5c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6de5f:	76 00                	jbe    6de61 <__abi_tag-0x3924bf>
   6de61:	01 01                	add    DWORD PTR [rcx],eax
   6de63:	54                   	push   rsp
   6de64:	02 09                	add    cl,BYTE PTR [rcx]
   6de66:	ff 01                	inc    DWORD PTR [rcx]
   6de68:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6de6b:	03 97 f3 46 00 00    	add    edx,DWORD PTR [rdi+0x46f3]
   6de71:	00 00                	add    BYTE PTR [rax],al
   6de73:	00 01                	add    BYTE PTR [rcx],al
   6de75:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6de78:	32 00                	xor    al,BYTE PTR [rax]
   6de7a:	03 38                	add    edi,DWORD PTR [rax]
   6de7c:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   6de7f:	00 00                	add    BYTE PTR [rax],al
   6de81:	00 00                	add    BYTE PTR [rax],al
   6de83:	6a 31                	push   0x31
   6de85:	00 00                	add    BYTE PTR [rax],al
   6de87:	aa                   	stos   BYTE PTR es:[rdi],al
   6de88:	de 06                	fiadd  WORD PTR [rsi]
   6de8a:	00 01                	add    BYTE PTR [rcx],al
   6de8c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6de8f:	76 00                	jbe    6de91 <__abi_tag-0x39248f>
   6de91:	01 01                	add    DWORD PTR [rcx],eax
   6de93:	54                   	push   rsp
   6de94:	02 09                	add    cl,BYTE PTR [rcx]
   6de96:	ff 01                	inc    DWORD PTR [rcx]
   6de98:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6de9b:	03 f3                	add    esi,ebx
   6de9d:	2b 47 00             	sub    eax,DWORD PTR [rdi+0x0]
   6dea0:	00 00                	add    BYTE PTR [rax],al
   6dea2:	00 00                	add    BYTE PTR [rax],al
   6dea4:	01 01                	add    DWORD PTR [rcx],eax
   6dea6:	52                   	push   rdx
   6dea7:	01 32                	add    DWORD PTR [rdx],esi
   6dea9:	00 03                	add    BYTE PTR [rbx],al
   6deab:	60                   	(bad)  
   6deac:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   6deaf:	00 00                	add    BYTE PTR [rax],al
   6deb1:	00 00                	add    BYTE PTR [rax],al
   6deb3:	6a 31                	push   0x31
   6deb5:	00 00                	add    BYTE PTR [rax],al
   6deb7:	da de                	fcmovu st,st(6)
   6deb9:	06                   	(bad)  
   6deba:	00 01                	add    BYTE PTR [rcx],al
   6debc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6debf:	76 00                	jbe    6dec1 <__abi_tag-0x39245f>
   6dec1:	01 01                	add    DWORD PTR [rcx],eax
   6dec3:	54                   	push   rsp
   6dec4:	02 09                	add    cl,BYTE PTR [rcx]
   6dec6:	ff 01                	inc    DWORD PTR [rcx]
   6dec8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6decb:	03 99 f3 46 00 00    	add    ebx,DWORD PTR [rcx+0x46f3]
   6ded1:	00 00                	add    BYTE PTR [rax],al
   6ded3:	00 01                	add    BYTE PTR [rcx],al
   6ded5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6ded8:	32 00                	xor    al,BYTE PTR [rax]
   6deda:	03 88 87 40 00 00    	add    ecx,DWORD PTR [rax+0x4087]
   6dee0:	00 00                	add    BYTE PTR [rax],al
   6dee2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dee5:	00 00                	add    BYTE PTR [rax],al
   6dee7:	0a df                	or     bl,bh
   6dee9:	06                   	(bad)  
   6deea:	00 01                	add    BYTE PTR [rcx],al
   6deec:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6deef:	76 00                	jbe    6def1 <__abi_tag-0x39242f>
   6def1:	01 01                	add    DWORD PTR [rcx],eax
   6def3:	54                   	push   rsp
   6def4:	02 09                	add    cl,BYTE PTR [rcx]
   6def6:	ff 01                	inc    DWORD PTR [rcx]
   6def8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6defb:	03 87 2e 47 00 00    	add    eax,DWORD PTR [rdi+0x472e]
   6df01:	00 00                	add    BYTE PTR [rax],al
   6df03:	00 01                	add    BYTE PTR [rcx],al
   6df05:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6df08:	32 00                	xor    al,BYTE PTR [rax]
   6df0a:	03 b0 87 40 00 00    	add    esi,DWORD PTR [rax+0x4087]
   6df10:	00 00                	add    BYTE PTR [rax],al
   6df12:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6df15:	00 00                	add    BYTE PTR [rax],al
   6df17:	3a df                	cmp    bl,bh
   6df19:	06                   	(bad)  
   6df1a:	00 01                	add    BYTE PTR [rcx],al
   6df1c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6df1f:	76 00                	jbe    6df21 <__abi_tag-0x3923ff>
   6df21:	01 01                	add    DWORD PTR [rcx],eax
   6df23:	54                   	push   rsp
   6df24:	02 09                	add    cl,BYTE PTR [rcx]
   6df26:	ff 01                	inc    DWORD PTR [rcx]
   6df28:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6df2b:	03 b2 2e 47 00 00    	add    esi,DWORD PTR [rdx+0x472e]
   6df31:	00 00                	add    BYTE PTR [rax],al
   6df33:	00 01                	add    BYTE PTR [rcx],al
   6df35:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6df38:	32 00                	xor    al,BYTE PTR [rax]
   6df3a:	03 d8                	add    ebx,eax
   6df3c:	87 40 00             	xchg   DWORD PTR [rax+0x0],eax
   6df3f:	00 00                	add    BYTE PTR [rax],al
   6df41:	00 00                	add    BYTE PTR [rax],al
   6df43:	6a 31                	push   0x31
   6df45:	00 00                	add    BYTE PTR [rax],al
   6df47:	6a df                	push   0xffffffffffffffdf
   6df49:	06                   	(bad)  
   6df4a:	00 01                	add    BYTE PTR [rcx],al
   6df4c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6df4f:	76 00                	jbe    6df51 <__abi_tag-0x3923cf>
   6df51:	01 01                	add    DWORD PTR [rcx],eax
   6df53:	54                   	push   rsp
   6df54:	02 09                	add    cl,BYTE PTR [rcx]
   6df56:	ff 01                	inc    DWORD PTR [rcx]
   6df58:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6df5b:	03 67 2a             	add    esp,DWORD PTR [rdi+0x2a]
   6df5e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6df61:	00 00                	add    BYTE PTR [rax],al
   6df63:	00 01                	add    BYTE PTR [rcx],al
   6df65:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6df68:	32 00                	xor    al,BYTE PTR [rax]
   6df6a:	03 00                	add    eax,DWORD PTR [rax]
   6df6c:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   6df6f:	00 00                	add    BYTE PTR [rax],al
   6df71:	00 00                	add    BYTE PTR [rax],al
   6df73:	6a 31                	push   0x31
   6df75:	00 00                	add    BYTE PTR [rax],al
   6df77:	9a                   	(bad)  
   6df78:	df 06                	fild   WORD PTR [rsi]
   6df7a:	00 01                	add    BYTE PTR [rcx],al
   6df7c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6df7f:	76 00                	jbe    6df81 <__abi_tag-0x39239f>
   6df81:	01 01                	add    DWORD PTR [rcx],eax
   6df83:	54                   	push   rsp
   6df84:	02 09                	add    cl,BYTE PTR [rcx]
   6df86:	ff 01                	inc    DWORD PTR [rcx]
   6df88:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6df8b:	03 d9                	add    ebx,ecx
   6df8d:	0c 47                	or     al,0x47
   6df8f:	00 00                	add    BYTE PTR [rax],al
   6df91:	00 00                	add    BYTE PTR [rax],al
   6df93:	00 01                	add    BYTE PTR [rcx],al
   6df95:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6df98:	32 00                	xor    al,BYTE PTR [rax]
   6df9a:	03 28                	add    ebp,DWORD PTR [rax]
   6df9c:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   6df9f:	00 00                	add    BYTE PTR [rax],al
   6dfa1:	00 00                	add    BYTE PTR [rax],al
   6dfa3:	6a 31                	push   0x31
   6dfa5:	00 00                	add    BYTE PTR [rax],al
   6dfa7:	ca df 06             	retf   0x6df
   6dfaa:	00 01                	add    BYTE PTR [rcx],al
   6dfac:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dfaf:	76 00                	jbe    6dfb1 <__abi_tag-0x39236f>
   6dfb1:	01 01                	add    DWORD PTR [rcx],eax
   6dfb3:	54                   	push   rsp
   6dfb4:	02 09                	add    cl,BYTE PTR [rcx]
   6dfb6:	ff 01                	inc    DWORD PTR [rcx]
   6dfb8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dfbb:	03 98 2e 47 00 00    	add    ebx,DWORD PTR [rax+0x472e]
   6dfc1:	00 00                	add    BYTE PTR [rax],al
   6dfc3:	00 01                	add    BYTE PTR [rcx],al
   6dfc5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dfc8:	32 00                	xor    al,BYTE PTR [rax]
   6dfca:	03 50 88             	add    edx,DWORD PTR [rax-0x78]
   6dfcd:	40 00 00             	rex add BYTE PTR [rax],al
   6dfd0:	00 00                	add    BYTE PTR [rax],al
   6dfd2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6dfd5:	00 00                	add    BYTE PTR [rax],al
   6dfd7:	fa                   	cli    
   6dfd8:	df 06                	fild   WORD PTR [rsi]
   6dfda:	00 01                	add    BYTE PTR [rcx],al
   6dfdc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6dfdf:	76 00                	jbe    6dfe1 <__abi_tag-0x39233f>
   6dfe1:	01 01                	add    DWORD PTR [rcx],eax
   6dfe3:	54                   	push   rsp
   6dfe4:	02 09                	add    cl,BYTE PTR [rcx]
   6dfe6:	ff 01                	inc    DWORD PTR [rcx]
   6dfe8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6dfeb:	03 43 2b             	add    eax,DWORD PTR [rbx+0x2b]
   6dfee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6dff1:	00 00                	add    BYTE PTR [rax],al
   6dff3:	00 01                	add    BYTE PTR [rcx],al
   6dff5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6dff8:	32 00                	xor    al,BYTE PTR [rax]
   6dffa:	03 78 88             	add    edi,DWORD PTR [rax-0x78]
   6dffd:	40 00 00             	rex add BYTE PTR [rax],al
   6e000:	00 00                	add    BYTE PTR [rax],al
   6e002:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e005:	00 00                	add    BYTE PTR [rax],al
   6e007:	2a e0                	sub    ah,al
   6e009:	06                   	(bad)  
   6e00a:	00 01                	add    BYTE PTR [rcx],al
   6e00c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e00f:	76 00                	jbe    6e011 <__abi_tag-0x39230f>
   6e011:	01 01                	add    DWORD PTR [rcx],eax
   6e013:	54                   	push   rsp
   6e014:	02 09                	add    cl,BYTE PTR [rcx]
   6e016:	ff 01                	inc    DWORD PTR [rcx]
   6e018:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e01b:	03 43 2e             	add    eax,DWORD PTR [rbx+0x2e]
   6e01e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e021:	00 00                	add    BYTE PTR [rax],al
   6e023:	00 01                	add    BYTE PTR [rcx],al
   6e025:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e028:	32 00                	xor    al,BYTE PTR [rax]
   6e02a:	03 a0 88 40 00 00    	add    esp,DWORD PTR [rax+0x4088]
   6e030:	00 00                	add    BYTE PTR [rax],al
   6e032:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e035:	00 00                	add    BYTE PTR [rax],al
   6e037:	5a                   	pop    rdx
   6e038:	e0 06                	loopne 6e040 <__abi_tag-0x3922e0>
   6e03a:	00 01                	add    BYTE PTR [rcx],al
   6e03c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e03f:	76 00                	jbe    6e041 <__abi_tag-0x3922df>
   6e041:	01 01                	add    DWORD PTR [rcx],eax
   6e043:	54                   	push   rsp
   6e044:	02 09                	add    cl,BYTE PTR [rcx]
   6e046:	ff 01                	inc    DWORD PTR [rcx]
   6e048:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e04b:	03 6f 5a             	add    ebp,DWORD PTR [rdi+0x5a]
   6e04e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e051:	00 00                	add    BYTE PTR [rax],al
   6e053:	00 01                	add    BYTE PTR [rcx],al
   6e055:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e058:	32 00                	xor    al,BYTE PTR [rax]
   6e05a:	03 c8                	add    ecx,eax
   6e05c:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   6e05f:	00 00                	add    BYTE PTR [rax],al
   6e061:	00 00                	add    BYTE PTR [rax],al
   6e063:	6a 31                	push   0x31
   6e065:	00 00                	add    BYTE PTR [rax],al
   6e067:	8a e0                	mov    ah,al
   6e069:	06                   	(bad)  
   6e06a:	00 01                	add    BYTE PTR [rcx],al
   6e06c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e06f:	76 00                	jbe    6e071 <__abi_tag-0x3922af>
   6e071:	01 01                	add    DWORD PTR [rcx],eax
   6e073:	54                   	push   rsp
   6e074:	02 09                	add    cl,BYTE PTR [rcx]
   6e076:	ff 01                	inc    DWORD PTR [rcx]
   6e078:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e07b:	03 93 2e 47 00 00    	add    edx,DWORD PTR [rbx+0x472e]
   6e081:	00 00                	add    BYTE PTR [rax],al
   6e083:	00 01                	add    BYTE PTR [rcx],al
   6e085:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e088:	32 00                	xor    al,BYTE PTR [rax]
   6e08a:	03 f0                	add    esi,eax
   6e08c:	88 40 00             	mov    BYTE PTR [rax+0x0],al
   6e08f:	00 00                	add    BYTE PTR [rax],al
   6e091:	00 00                	add    BYTE PTR [rax],al
   6e093:	6a 31                	push   0x31
   6e095:	00 00                	add    BYTE PTR [rax],al
   6e097:	ba e0 06 00 01       	mov    edx,0x10006e0
   6e09c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e09f:	76 00                	jbe    6e0a1 <__abi_tag-0x39227f>
   6e0a1:	01 01                	add    DWORD PTR [rcx],eax
   6e0a3:	54                   	push   rsp
   6e0a4:	02 09                	add    cl,BYTE PTR [rcx]
   6e0a6:	ff 01                	inc    DWORD PTR [rcx]
   6e0a8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e0ab:	03 5b 2a             	add    ebx,DWORD PTR [rbx+0x2a]
   6e0ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e0b1:	00 00                	add    BYTE PTR [rax],al
   6e0b3:	00 01                	add    BYTE PTR [rcx],al
   6e0b5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e0b8:	32 00                	xor    al,BYTE PTR [rax]
   6e0ba:	03 18                	add    ebx,DWORD PTR [rax]
   6e0bc:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   6e0bf:	00 00                	add    BYTE PTR [rax],al
   6e0c1:	00 00                	add    BYTE PTR [rax],al
   6e0c3:	6a 31                	push   0x31
   6e0c5:	00 00                	add    BYTE PTR [rax],al
   6e0c7:	ea                   	(bad)  
   6e0c8:	e0 06                	loopne 6e0d0 <__abi_tag-0x392250>
   6e0ca:	00 01                	add    BYTE PTR [rcx],al
   6e0cc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e0cf:	76 00                	jbe    6e0d1 <__abi_tag-0x39224f>
   6e0d1:	01 01                	add    DWORD PTR [rcx],eax
   6e0d3:	54                   	push   rsp
   6e0d4:	02 09                	add    cl,BYTE PTR [rcx]
   6e0d6:	ff 01                	inc    DWORD PTR [rcx]
   6e0d8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e0db:	03 a6 67 47 00 00    	add    esp,DWORD PTR [rsi+0x4767]
   6e0e1:	00 00                	add    BYTE PTR [rax],al
   6e0e3:	00 01                	add    BYTE PTR [rcx],al
   6e0e5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e0e8:	32 00                	xor    al,BYTE PTR [rax]
   6e0ea:	03 40 89             	add    eax,DWORD PTR [rax-0x77]
   6e0ed:	40 00 00             	rex add BYTE PTR [rax],al
   6e0f0:	00 00                	add    BYTE PTR [rax],al
   6e0f2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e0f5:	00 00                	add    BYTE PTR [rax],al
   6e0f7:	1a e1                	sbb    ah,cl
   6e0f9:	06                   	(bad)  
   6e0fa:	00 01                	add    BYTE PTR [rcx],al
   6e0fc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e0ff:	76 00                	jbe    6e101 <__abi_tag-0x39221f>
   6e101:	01 01                	add    DWORD PTR [rcx],eax
   6e103:	54                   	push   rsp
   6e104:	02 09                	add    cl,BYTE PTR [rcx]
   6e106:	ff 01                	inc    DWORD PTR [rcx]
   6e108:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e10b:	03 2f                	add    ebp,DWORD PTR [rdi]
   6e10d:	2d 47 00 00 00       	sub    eax,0x47
   6e112:	00 00                	add    BYTE PTR [rax],al
   6e114:	01 01                	add    DWORD PTR [rcx],eax
   6e116:	52                   	push   rdx
   6e117:	01 32                	add    DWORD PTR [rdx],esi
   6e119:	00 03                	add    BYTE PTR [rbx],al
   6e11b:	68 89 40 00 00       	push   0x4089
   6e120:	00 00                	add    BYTE PTR [rax],al
   6e122:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e125:	00 00                	add    BYTE PTR [rax],al
   6e127:	4a e1 06             	rex.WX loope 6e130 <__abi_tag-0x3921f0>
   6e12a:	00 01                	add    BYTE PTR [rcx],al
   6e12c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e12f:	76 00                	jbe    6e131 <__abi_tag-0x3921ef>
   6e131:	01 01                	add    DWORD PTR [rcx],eax
   6e133:	54                   	push   rsp
   6e134:	02 09                	add    cl,BYTE PTR [rcx]
   6e136:	ff 01                	inc    DWORD PTR [rcx]
   6e138:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e13b:	03 bf 46 47 00 00    	add    edi,DWORD PTR [rdi+0x4746]
   6e141:	00 00                	add    BYTE PTR [rax],al
   6e143:	00 01                	add    BYTE PTR [rcx],al
   6e145:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e148:	32 00                	xor    al,BYTE PTR [rax]
   6e14a:	03 90 89 40 00 00    	add    edx,DWORD PTR [rax+0x4089]
   6e150:	00 00                	add    BYTE PTR [rax],al
   6e152:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e155:	00 00                	add    BYTE PTR [rax],al
   6e157:	7a e1                	jp     6e13a <__abi_tag-0x3921e6>
   6e159:	06                   	(bad)  
   6e15a:	00 01                	add    BYTE PTR [rcx],al
   6e15c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e15f:	76 00                	jbe    6e161 <__abi_tag-0x3921bf>
   6e161:	01 01                	add    DWORD PTR [rcx],eax
   6e163:	54                   	push   rsp
   6e164:	02 09                	add    cl,BYTE PTR [rcx]
   6e166:	ff 01                	inc    DWORD PTR [rcx]
   6e168:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e16b:	03 ef                	add    ebp,edi
   6e16d:	2c 47                	sub    al,0x47
   6e16f:	00 00                	add    BYTE PTR [rax],al
   6e171:	00 00                	add    BYTE PTR [rax],al
   6e173:	00 01                	add    BYTE PTR [rcx],al
   6e175:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e178:	32 00                	xor    al,BYTE PTR [rax]
   6e17a:	03 b8 89 40 00 00    	add    edi,DWORD PTR [rax+0x4089]
   6e180:	00 00                	add    BYTE PTR [rax],al
   6e182:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e185:	00 00                	add    BYTE PTR [rax],al
   6e187:	aa                   	stos   BYTE PTR es:[rdi],al
   6e188:	e1 06                	loope  6e190 <__abi_tag-0x392190>
   6e18a:	00 01                	add    BYTE PTR [rcx],al
   6e18c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e18f:	76 00                	jbe    6e191 <__abi_tag-0x39218f>
   6e191:	01 01                	add    DWORD PTR [rcx],eax
   6e193:	54                   	push   rsp
   6e194:	02 09                	add    cl,BYTE PTR [rcx]
   6e196:	ff 01                	inc    DWORD PTR [rcx]
   6e198:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e19b:	03 e3                	add    esp,ebx
   6e19d:	2c 47                	sub    al,0x47
   6e19f:	00 00                	add    BYTE PTR [rax],al
   6e1a1:	00 00                	add    BYTE PTR [rax],al
   6e1a3:	00 01                	add    BYTE PTR [rcx],al
   6e1a5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e1a8:	32 00                	xor    al,BYTE PTR [rax]
   6e1aa:	03 e0                	add    esp,eax
   6e1ac:	89 40 00             	mov    DWORD PTR [rax+0x0],eax
   6e1af:	00 00                	add    BYTE PTR [rax],al
   6e1b1:	00 00                	add    BYTE PTR [rax],al
   6e1b3:	6a 31                	push   0x31
   6e1b5:	00 00                	add    BYTE PTR [rax],al
   6e1b7:	da e1                	(bad)  
   6e1b9:	06                   	(bad)  
   6e1ba:	00 01                	add    BYTE PTR [rcx],al
   6e1bc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e1bf:	76 00                	jbe    6e1c1 <__abi_tag-0x39215f>
   6e1c1:	01 01                	add    DWORD PTR [rcx],eax
   6e1c3:	54                   	push   rsp
   6e1c4:	02 09                	add    cl,BYTE PTR [rcx]
   6e1c6:	ff 01                	inc    DWORD PTR [rcx]
   6e1c8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e1cb:	03 9b f3 46 00 00    	add    ebx,DWORD PTR [rbx+0x46f3]
   6e1d1:	00 00                	add    BYTE PTR [rax],al
   6e1d3:	00 01                	add    BYTE PTR [rcx],al
   6e1d5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e1d8:	32 00                	xor    al,BYTE PTR [rax]
   6e1da:	03 08                	add    ecx,DWORD PTR [rax]
   6e1dc:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   6e1df:	00 00                	add    BYTE PTR [rax],al
   6e1e1:	00 00                	add    BYTE PTR [rax],al
   6e1e3:	6a 31                	push   0x31
   6e1e5:	00 00                	add    BYTE PTR [rax],al
   6e1e7:	0a e2                	or     ah,dl
   6e1e9:	06                   	(bad)  
   6e1ea:	00 01                	add    BYTE PTR [rcx],al
   6e1ec:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e1ef:	76 00                	jbe    6e1f1 <__abi_tag-0x39212f>
   6e1f1:	01 01                	add    DWORD PTR [rcx],eax
   6e1f3:	54                   	push   rsp
   6e1f4:	02 09                	add    cl,BYTE PTR [rcx]
   6e1f6:	ff 01                	inc    DWORD PTR [rcx]
   6e1f8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e1fb:	03 9d f3 46 00 00    	add    ebx,DWORD PTR [rbp+0x46f3]
   6e201:	00 00                	add    BYTE PTR [rax],al
   6e203:	00 01                	add    BYTE PTR [rcx],al
   6e205:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e208:	32 00                	xor    al,BYTE PTR [rax]
   6e20a:	03 30                	add    esi,DWORD PTR [rax]
   6e20c:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   6e20f:	00 00                	add    BYTE PTR [rax],al
   6e211:	00 00                	add    BYTE PTR [rax],al
   6e213:	6a 31                	push   0x31
   6e215:	00 00                	add    BYTE PTR [rax],al
   6e217:	3a e2                	cmp    ah,dl
   6e219:	06                   	(bad)  
   6e21a:	00 01                	add    BYTE PTR [rcx],al
   6e21c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e21f:	76 00                	jbe    6e221 <__abi_tag-0x3920ff>
   6e221:	01 01                	add    DWORD PTR [rcx],eax
   6e223:	54                   	push   rsp
   6e224:	02 09                	add    cl,BYTE PTR [rcx]
   6e226:	ff 01                	inc    DWORD PTR [rcx]
   6e228:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e22b:	03 ae f4 46 00 00    	add    ebp,DWORD PTR [rsi+0x46f4]
   6e231:	00 00                	add    BYTE PTR [rax],al
   6e233:	00 01                	add    BYTE PTR [rcx],al
   6e235:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e238:	32 00                	xor    al,BYTE PTR [rax]
   6e23a:	03 58 8a             	add    ebx,DWORD PTR [rax-0x76]
   6e23d:	40 00 00             	rex add BYTE PTR [rax],al
   6e240:	00 00                	add    BYTE PTR [rax],al
   6e242:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e245:	00 00                	add    BYTE PTR [rax],al
   6e247:	6a e2                	push   0xffffffffffffffe2
   6e249:	06                   	(bad)  
   6e24a:	00 01                	add    BYTE PTR [rcx],al
   6e24c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e24f:	76 00                	jbe    6e251 <__abi_tag-0x3920cf>
   6e251:	01 01                	add    DWORD PTR [rcx],eax
   6e253:	54                   	push   rsp
   6e254:	02 09                	add    cl,BYTE PTR [rcx]
   6e256:	ff 01                	inc    DWORD PTR [rcx]
   6e258:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e25b:	03 9f f3 46 00 00    	add    ebx,DWORD PTR [rdi+0x46f3]
   6e261:	00 00                	add    BYTE PTR [rax],al
   6e263:	00 01                	add    BYTE PTR [rcx],al
   6e265:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e268:	32 00                	xor    al,BYTE PTR [rax]
   6e26a:	03 80 8a 40 00 00    	add    eax,DWORD PTR [rax+0x408a]
   6e270:	00 00                	add    BYTE PTR [rax],al
   6e272:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e275:	00 00                	add    BYTE PTR [rax],al
   6e277:	9a                   	(bad)  
   6e278:	e2 06                	loop   6e280 <__abi_tag-0x3920a0>
   6e27a:	00 01                	add    BYTE PTR [rcx],al
   6e27c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e27f:	76 00                	jbe    6e281 <__abi_tag-0x39209f>
   6e281:	01 01                	add    DWORD PTR [rcx],eax
   6e283:	54                   	push   rsp
   6e284:	02 09                	add    cl,BYTE PTR [rcx]
   6e286:	ff 01                	inc    DWORD PTR [rcx]
   6e288:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e28b:	03 a1 f3 46 00 00    	add    esp,DWORD PTR [rcx+0x46f3]
   6e291:	00 00                	add    BYTE PTR [rax],al
   6e293:	00 01                	add    BYTE PTR [rcx],al
   6e295:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e298:	32 00                	xor    al,BYTE PTR [rax]
   6e29a:	03 a8 8a 40 00 00    	add    ebp,DWORD PTR [rax+0x408a]
   6e2a0:	00 00                	add    BYTE PTR [rax],al
   6e2a2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e2a5:	00 00                	add    BYTE PTR [rax],al
   6e2a7:	ca e2 06             	retf   0x6e2
   6e2aa:	00 01                	add    BYTE PTR [rcx],al
   6e2ac:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e2af:	76 00                	jbe    6e2b1 <__abi_tag-0x39206f>
   6e2b1:	01 01                	add    DWORD PTR [rcx],eax
   6e2b3:	54                   	push   rsp
   6e2b4:	02 09                	add    cl,BYTE PTR [rcx]
   6e2b6:	ff 01                	inc    DWORD PTR [rcx]
   6e2b8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e2bb:	03 a3 f3 46 00 00    	add    esp,DWORD PTR [rbx+0x46f3]
   6e2c1:	00 00                	add    BYTE PTR [rax],al
   6e2c3:	00 01                	add    BYTE PTR [rcx],al
   6e2c5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e2c8:	32 00                	xor    al,BYTE PTR [rax]
   6e2ca:	03 d0                	add    edx,eax
   6e2cc:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   6e2cf:	00 00                	add    BYTE PTR [rax],al
   6e2d1:	00 00                	add    BYTE PTR [rax],al
   6e2d3:	6a 31                	push   0x31
   6e2d5:	00 00                	add    BYTE PTR [rax],al
   6e2d7:	fa                   	cli    
   6e2d8:	e2 06                	loop   6e2e0 <__abi_tag-0x392040>
   6e2da:	00 01                	add    BYTE PTR [rcx],al
   6e2dc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e2df:	76 00                	jbe    6e2e1 <__abi_tag-0x39203f>
   6e2e1:	01 01                	add    DWORD PTR [rcx],eax
   6e2e3:	54                   	push   rsp
   6e2e4:	02 09                	add    cl,BYTE PTR [rcx]
   6e2e6:	ff 01                	inc    DWORD PTR [rcx]
   6e2e8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e2eb:	03 a5 f3 46 00 00    	add    esp,DWORD PTR [rbp+0x46f3]
   6e2f1:	00 00                	add    BYTE PTR [rax],al
   6e2f3:	00 01                	add    BYTE PTR [rcx],al
   6e2f5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e2f8:	32 00                	xor    al,BYTE PTR [rax]
   6e2fa:	03 f8                	add    edi,eax
   6e2fc:	8a 40 00             	mov    al,BYTE PTR [rax+0x0]
   6e2ff:	00 00                	add    BYTE PTR [rax],al
   6e301:	00 00                	add    BYTE PTR [rax],al
   6e303:	6a 31                	push   0x31
   6e305:	00 00                	add    BYTE PTR [rax],al
   6e307:	2a e3                	sub    ah,bl
   6e309:	06                   	(bad)  
   6e30a:	00 01                	add    BYTE PTR [rcx],al
   6e30c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e30f:	76 00                	jbe    6e311 <__abi_tag-0x39200f>
   6e311:	01 01                	add    DWORD PTR [rcx],eax
   6e313:	54                   	push   rsp
   6e314:	02 09                	add    cl,BYTE PTR [rcx]
   6e316:	ff 01                	inc    DWORD PTR [rcx]
   6e318:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e31b:	03 e8                	add    ebp,eax
   6e31d:	24 47                	and    al,0x47
   6e31f:	00 00                	add    BYTE PTR [rax],al
   6e321:	00 00                	add    BYTE PTR [rax],al
   6e323:	00 01                	add    BYTE PTR [rcx],al
   6e325:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e328:	32 00                	xor    al,BYTE PTR [rax]
   6e32a:	03 20                	add    esp,DWORD PTR [rax]
   6e32c:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6e32f:	00 00                	add    BYTE PTR [rax],al
   6e331:	00 00                	add    BYTE PTR [rax],al
   6e333:	6a 31                	push   0x31
   6e335:	00 00                	add    BYTE PTR [rax],al
   6e337:	5a                   	pop    rdx
   6e338:	e3 06                	jrcxz  6e340 <__abi_tag-0x391fe0>
   6e33a:	00 01                	add    BYTE PTR [rcx],al
   6e33c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e33f:	76 00                	jbe    6e341 <__abi_tag-0x391fdf>
   6e341:	01 01                	add    DWORD PTR [rcx],eax
   6e343:	54                   	push   rsp
   6e344:	02 09                	add    cl,BYTE PTR [rcx]
   6e346:	ff 01                	inc    DWORD PTR [rcx]
   6e348:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e34b:	03 85 67 47 00 00    	add    eax,DWORD PTR [rbp+0x4767]
   6e351:	00 00                	add    BYTE PTR [rax],al
   6e353:	00 01                	add    BYTE PTR [rcx],al
   6e355:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e358:	32 00                	xor    al,BYTE PTR [rax]
   6e35a:	03 48 8b             	add    ecx,DWORD PTR [rax-0x75]
   6e35d:	40 00 00             	rex add BYTE PTR [rax],al
   6e360:	00 00                	add    BYTE PTR [rax],al
   6e362:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e365:	00 00                	add    BYTE PTR [rax],al
   6e367:	8a e3                	mov    ah,bl
   6e369:	06                   	(bad)  
   6e36a:	00 01                	add    BYTE PTR [rcx],al
   6e36c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e36f:	76 00                	jbe    6e371 <__abi_tag-0x391faf>
   6e371:	01 01                	add    DWORD PTR [rcx],eax
   6e373:	54                   	push   rsp
   6e374:	02 09                	add    cl,BYTE PTR [rcx]
   6e376:	ff 01                	inc    DWORD PTR [rcx]
   6e378:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e37b:	03 e4                	add    esp,esp
   6e37d:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   6e380:	00 00                	add    BYTE PTR [rax],al
   6e382:	00 00                	add    BYTE PTR [rax],al
   6e384:	01 01                	add    DWORD PTR [rcx],eax
   6e386:	52                   	push   rdx
   6e387:	01 32                	add    DWORD PTR [rdx],esi
   6e389:	00 03                	add    BYTE PTR [rbx],al
   6e38b:	70 8b                	jo     6e318 <__abi_tag-0x392008>
   6e38d:	40 00 00             	rex add BYTE PTR [rax],al
   6e390:	00 00                	add    BYTE PTR [rax],al
   6e392:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e395:	00 00                	add    BYTE PTR [rax],al
   6e397:	ba e3 06 00 01       	mov    edx,0x10006e3
   6e39c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e39f:	76 00                	jbe    6e3a1 <__abi_tag-0x391f7f>
   6e3a1:	01 01                	add    DWORD PTR [rcx],eax
   6e3a3:	54                   	push   rsp
   6e3a4:	02 09                	add    cl,BYTE PTR [rcx]
   6e3a6:	ff 01                	inc    DWORD PTR [rcx]
   6e3a8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e3ab:	03 31                	add    esi,DWORD PTR [rcx]
   6e3ad:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   6e3b1:	00 00                	add    BYTE PTR [rax],al
   6e3b3:	00 01                	add    BYTE PTR [rcx],al
   6e3b5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e3b8:	32 00                	xor    al,BYTE PTR [rax]
   6e3ba:	03 98 8b 40 00 00    	add    ebx,DWORD PTR [rax+0x408b]
   6e3c0:	00 00                	add    BYTE PTR [rax],al
   6e3c2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e3c5:	00 00                	add    BYTE PTR [rax],al
   6e3c7:	ea                   	(bad)  
   6e3c8:	e3 06                	jrcxz  6e3d0 <__abi_tag-0x391f50>
   6e3ca:	00 01                	add    BYTE PTR [rcx],al
   6e3cc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e3cf:	76 00                	jbe    6e3d1 <__abi_tag-0x391f4f>
   6e3d1:	01 01                	add    DWORD PTR [rcx],eax
   6e3d3:	54                   	push   rsp
   6e3d4:	02 09                	add    cl,BYTE PTR [rcx]
   6e3d6:	ff 01                	inc    DWORD PTR [rcx]
   6e3d8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e3db:	03 18                	add    ebx,DWORD PTR [rax]
   6e3dd:	0c 47                	or     al,0x47
   6e3df:	00 00                	add    BYTE PTR [rax],al
   6e3e1:	00 00                	add    BYTE PTR [rax],al
   6e3e3:	00 01                	add    BYTE PTR [rcx],al
   6e3e5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e3e8:	32 00                	xor    al,BYTE PTR [rax]
   6e3ea:	03 c0                	add    eax,eax
   6e3ec:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6e3ef:	00 00                	add    BYTE PTR [rax],al
   6e3f1:	00 00                	add    BYTE PTR [rax],al
   6e3f3:	6a 31                	push   0x31
   6e3f5:	00 00                	add    BYTE PTR [rax],al
   6e3f7:	1a e4                	sbb    ah,ah
   6e3f9:	06                   	(bad)  
   6e3fa:	00 01                	add    BYTE PTR [rcx],al
   6e3fc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e3ff:	76 00                	jbe    6e401 <__abi_tag-0x391f1f>
   6e401:	01 01                	add    DWORD PTR [rcx],eax
   6e403:	54                   	push   rsp
   6e404:	02 09                	add    cl,BYTE PTR [rcx]
   6e406:	ff 01                	inc    DWORD PTR [rcx]
   6e408:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e40b:	03 28                	add    ebp,DWORD PTR [rax]
   6e40d:	f1                   	icebp  
   6e40e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6e411:	00 00                	add    BYTE PTR [rax],al
   6e413:	00 01                	add    BYTE PTR [rcx],al
   6e415:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e418:	32 00                	xor    al,BYTE PTR [rax]
   6e41a:	03 e8                	add    ebp,eax
   6e41c:	8b 40 00             	mov    eax,DWORD PTR [rax+0x0]
   6e41f:	00 00                	add    BYTE PTR [rax],al
   6e421:	00 00                	add    BYTE PTR [rax],al
   6e423:	6a 31                	push   0x31
   6e425:	00 00                	add    BYTE PTR [rax],al
   6e427:	4a e4 06             	rex.WX in al,0x6
   6e42a:	00 01                	add    BYTE PTR [rcx],al
   6e42c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e42f:	76 00                	jbe    6e431 <__abi_tag-0x391eef>
   6e431:	01 01                	add    DWORD PTR [rcx],eax
   6e433:	54                   	push   rsp
   6e434:	02 09                	add    cl,BYTE PTR [rcx]
   6e436:	ff 01                	inc    DWORD PTR [rcx]
   6e438:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e43b:	03 3f                	add    edi,DWORD PTR [rdi]
   6e43d:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   6e441:	00 00                	add    BYTE PTR [rax],al
   6e443:	00 01                	add    BYTE PTR [rcx],al
   6e445:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e448:	32 00                	xor    al,BYTE PTR [rax]
   6e44a:	03 10                	add    edx,DWORD PTR [rax]
   6e44c:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   6e44f:	00 00                	add    BYTE PTR [rax],al
   6e451:	00 00                	add    BYTE PTR [rax],al
   6e453:	6a 31                	push   0x31
   6e455:	00 00                	add    BYTE PTR [rax],al
   6e457:	7a e4                	jp     6e43d <__abi_tag-0x391ee3>
   6e459:	06                   	(bad)  
   6e45a:	00 01                	add    BYTE PTR [rcx],al
   6e45c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e45f:	76 00                	jbe    6e461 <__abi_tag-0x391ebf>
   6e461:	01 01                	add    DWORD PTR [rcx],eax
   6e463:	54                   	push   rsp
   6e464:	02 09                	add    cl,BYTE PTR [rcx]
   6e466:	ff 01                	inc    DWORD PTR [rcx]
   6e468:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e46b:	03 c6                	add    eax,esi
   6e46d:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   6e471:	00 00                	add    BYTE PTR [rax],al
   6e473:	00 01                	add    BYTE PTR [rcx],al
   6e475:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e478:	32 00                	xor    al,BYTE PTR [rax]
   6e47a:	03 38                	add    edi,DWORD PTR [rax]
   6e47c:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   6e47f:	00 00                	add    BYTE PTR [rax],al
   6e481:	00 00                	add    BYTE PTR [rax],al
   6e483:	6a 31                	push   0x31
   6e485:	00 00                	add    BYTE PTR [rax],al
   6e487:	aa                   	stos   BYTE PTR es:[rdi],al
   6e488:	e4 06                	in     al,0x6
   6e48a:	00 01                	add    BYTE PTR [rcx],al
   6e48c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e48f:	76 00                	jbe    6e491 <__abi_tag-0x391e8f>
   6e491:	01 01                	add    DWORD PTR [rcx],eax
   6e493:	54                   	push   rsp
   6e494:	02 09                	add    cl,BYTE PTR [rcx]
   6e496:	ff 01                	inc    DWORD PTR [rcx]
   6e498:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e49b:	03 1c f1             	add    ebx,DWORD PTR [rcx+rsi*8]
   6e49e:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   6e4a1:	00 00                	add    BYTE PTR [rax],al
   6e4a3:	00 01                	add    BYTE PTR [rcx],al
   6e4a5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e4a8:	32 00                	xor    al,BYTE PTR [rax]
   6e4aa:	03 60 8c             	add    esp,DWORD PTR [rax-0x74]
   6e4ad:	40 00 00             	rex add BYTE PTR [rax],al
   6e4b0:	00 00                	add    BYTE PTR [rax],al
   6e4b2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e4b5:	00 00                	add    BYTE PTR [rax],al
   6e4b7:	da e4                	(bad)  
   6e4b9:	06                   	(bad)  
   6e4ba:	00 01                	add    BYTE PTR [rcx],al
   6e4bc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e4bf:	76 00                	jbe    6e4c1 <__abi_tag-0x391e5f>
   6e4c1:	01 01                	add    DWORD PTR [rcx],eax
   6e4c3:	54                   	push   rsp
   6e4c4:	02 09                	add    cl,BYTE PTR [rcx]
   6e4c6:	ff 01                	inc    DWORD PTR [rcx]
   6e4c8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e4cb:	03 a7 f3 46 00 00    	add    esp,DWORD PTR [rdi+0x46f3]
   6e4d1:	00 00                	add    BYTE PTR [rax],al
   6e4d3:	00 01                	add    BYTE PTR [rcx],al
   6e4d5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e4d8:	32 00                	xor    al,BYTE PTR [rax]
   6e4da:	03 88 8c 40 00 00    	add    ecx,DWORD PTR [rax+0x408c]
   6e4e0:	00 00                	add    BYTE PTR [rax],al
   6e4e2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e4e5:	00 00                	add    BYTE PTR [rax],al
   6e4e7:	0a e5                	or     ah,ch
   6e4e9:	06                   	(bad)  
   6e4ea:	00 01                	add    BYTE PTR [rcx],al
   6e4ec:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e4ef:	76 00                	jbe    6e4f1 <__abi_tag-0x391e2f>
   6e4f1:	01 01                	add    DWORD PTR [rcx],eax
   6e4f3:	54                   	push   rsp
   6e4f4:	02 09                	add    cl,BYTE PTR [rcx]
   6e4f6:	ff 01                	inc    DWORD PTR [rcx]
   6e4f8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e4fb:	03 9f f7 46 00 00    	add    ebx,DWORD PTR [rdi+0x46f7]
   6e501:	00 00                	add    BYTE PTR [rax],al
   6e503:	00 01                	add    BYTE PTR [rcx],al
   6e505:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e508:	32 00                	xor    al,BYTE PTR [rax]
   6e50a:	03 b0 8c 40 00 00    	add    esi,DWORD PTR [rax+0x408c]
   6e510:	00 00                	add    BYTE PTR [rax],al
   6e512:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e515:	00 00                	add    BYTE PTR [rax],al
   6e517:	3a e5                	cmp    ah,ch
   6e519:	06                   	(bad)  
   6e51a:	00 01                	add    BYTE PTR [rcx],al
   6e51c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e51f:	76 00                	jbe    6e521 <__abi_tag-0x391dff>
   6e521:	01 01                	add    DWORD PTR [rcx],eax
   6e523:	54                   	push   rsp
   6e524:	02 09                	add    cl,BYTE PTR [rcx]
   6e526:	ff 01                	inc    DWORD PTR [rcx]
   6e528:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e52b:	03 d7                	add    edx,edi
   6e52d:	67 47 00 00          	rex.RXB add BYTE PTR [r8d],r8b
   6e531:	00 00                	add    BYTE PTR [rax],al
   6e533:	00 01                	add    BYTE PTR [rcx],al
   6e535:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e538:	32 00                	xor    al,BYTE PTR [rax]
   6e53a:	03 d8                	add    ebx,eax
   6e53c:	8c 40 00             	mov    WORD PTR [rax+0x0],es
   6e53f:	00 00                	add    BYTE PTR [rax],al
   6e541:	00 00                	add    BYTE PTR [rax],al
   6e543:	6a 31                	push   0x31
   6e545:	00 00                	add    BYTE PTR [rax],al
   6e547:	6a e5                	push   0xffffffffffffffe5
   6e549:	06                   	(bad)  
   6e54a:	00 01                	add    BYTE PTR [rcx],al
   6e54c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e54f:	76 00                	jbe    6e551 <__abi_tag-0x391dcf>
   6e551:	01 01                	add    DWORD PTR [rcx],eax
   6e553:	54                   	push   rsp
   6e554:	02 09                	add    cl,BYTE PTR [rcx]
   6e556:	ff 01                	inc    DWORD PTR [rcx]
   6e558:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e55b:	03 36                	add    esi,DWORD PTR [rsi]
   6e55d:	29 47 00             	sub    DWORD PTR [rdi+0x0],eax
   6e560:	00 00                	add    BYTE PTR [rax],al
   6e562:	00 00                	add    BYTE PTR [rax],al
   6e564:	01 01                	add    DWORD PTR [rcx],eax
   6e566:	52                   	push   rdx
   6e567:	01 32                	add    DWORD PTR [rdx],esi
   6e569:	00 03                	add    BYTE PTR [rbx],al
   6e56b:	00 8d 40 00 00 00    	add    BYTE PTR [rbp+0x40],cl
   6e571:	00 00                	add    BYTE PTR [rax],al
   6e573:	6a 31                	push   0x31
   6e575:	00 00                	add    BYTE PTR [rax],al
   6e577:	9a                   	(bad)  
   6e578:	e5 06                	in     eax,0x6
   6e57a:	00 01                	add    BYTE PTR [rcx],al
   6e57c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e57f:	76 00                	jbe    6e581 <__abi_tag-0x391d9f>
   6e581:	01 01                	add    DWORD PTR [rcx],eax
   6e583:	54                   	push   rsp
   6e584:	02 09                	add    cl,BYTE PTR [rcx]
   6e586:	ff 01                	inc    DWORD PTR [rcx]
   6e588:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e58b:	03 af 67 47 00 00    	add    ebp,DWORD PTR [rdi+0x4767]
   6e591:	00 00                	add    BYTE PTR [rax],al
   6e593:	00 01                	add    BYTE PTR [rcx],al
   6e595:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e598:	32 00                	xor    al,BYTE PTR [rax]
   6e59a:	03 28                	add    ebp,DWORD PTR [rax]
   6e59c:	8d 40 00             	lea    eax,[rax+0x0]
   6e59f:	00 00                	add    BYTE PTR [rax],al
   6e5a1:	00 00                	add    BYTE PTR [rax],al
   6e5a3:	6a 31                	push   0x31
   6e5a5:	00 00                	add    BYTE PTR [rax],al
   6e5a7:	ca e5 06             	retf   0x6e5
   6e5aa:	00 01                	add    BYTE PTR [rcx],al
   6e5ac:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e5af:	76 00                	jbe    6e5b1 <__abi_tag-0x391d6f>
   6e5b1:	01 01                	add    DWORD PTR [rcx],eax
   6e5b3:	54                   	push   rsp
   6e5b4:	02 09                	add    cl,BYTE PTR [rcx]
   6e5b6:	ff 01                	inc    DWORD PTR [rcx]
   6e5b8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e5bb:	03 08                	add    ecx,DWORD PTR [rax]
   6e5bd:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   6e5c0:	00 00                	add    BYTE PTR [rax],al
   6e5c2:	00 00                	add    BYTE PTR [rax],al
   6e5c4:	01 01                	add    DWORD PTR [rcx],eax
   6e5c6:	52                   	push   rdx
   6e5c7:	01 32                	add    DWORD PTR [rdx],esi
   6e5c9:	00 03                	add    BYTE PTR [rbx],al
   6e5cb:	50                   	push   rax
   6e5cc:	8d 40 00             	lea    eax,[rax+0x0]
   6e5cf:	00 00                	add    BYTE PTR [rax],al
   6e5d1:	00 00                	add    BYTE PTR [rax],al
   6e5d3:	6a 31                	push   0x31
   6e5d5:	00 00                	add    BYTE PTR [rax],al
   6e5d7:	fa                   	cli    
   6e5d8:	e5 06                	in     eax,0x6
   6e5da:	00 01                	add    BYTE PTR [rcx],al
   6e5dc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e5df:	76 00                	jbe    6e5e1 <__abi_tag-0x391d3f>
   6e5e1:	01 01                	add    DWORD PTR [rcx],eax
   6e5e3:	54                   	push   rsp
   6e5e4:	02 09                	add    cl,BYTE PTR [rcx]
   6e5e6:	ff 01                	inc    DWORD PTR [rcx]
   6e5e8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e5eb:	03 cf                	add    ecx,edi
   6e5ed:	06                   	(bad)  
   6e5ee:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e5f1:	00 00                	add    BYTE PTR [rax],al
   6e5f3:	00 01                	add    BYTE PTR [rcx],al
   6e5f5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e5f8:	32 00                	xor    al,BYTE PTR [rax]
   6e5fa:	03 78 8d             	add    edi,DWORD PTR [rax-0x73]
   6e5fd:	40 00 00             	rex add BYTE PTR [rax],al
   6e600:	00 00                	add    BYTE PTR [rax],al
   6e602:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e605:	00 00                	add    BYTE PTR [rax],al
   6e607:	2a e6                	sub    ah,dh
   6e609:	06                   	(bad)  
   6e60a:	00 01                	add    BYTE PTR [rcx],al
   6e60c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e60f:	76 00                	jbe    6e611 <__abi_tag-0x391d0f>
   6e611:	01 01                	add    DWORD PTR [rcx],eax
   6e613:	54                   	push   rsp
   6e614:	02 09                	add    cl,BYTE PTR [rcx]
   6e616:	ff 01                	inc    DWORD PTR [rcx]
   6e618:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e61b:	03 b8 04 47 00 00    	add    edi,DWORD PTR [rax+0x4704]
   6e621:	00 00                	add    BYTE PTR [rax],al
   6e623:	00 01                	add    BYTE PTR [rcx],al
   6e625:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e628:	32 00                	xor    al,BYTE PTR [rax]
   6e62a:	03 a0 8d 40 00 00    	add    esp,DWORD PTR [rax+0x408d]
   6e630:	00 00                	add    BYTE PTR [rax],al
   6e632:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e635:	00 00                	add    BYTE PTR [rax],al
   6e637:	5a                   	pop    rdx
   6e638:	e6 06                	out    0x6,al
   6e63a:	00 01                	add    BYTE PTR [rcx],al
   6e63c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e63f:	76 00                	jbe    6e641 <__abi_tag-0x391cdf>
   6e641:	01 01                	add    DWORD PTR [rcx],eax
   6e643:	54                   	push   rsp
   6e644:	02 09                	add    cl,BYTE PTR [rcx]
   6e646:	ff 01                	inc    DWORD PTR [rcx]
   6e648:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e64b:	03 5e 29             	add    ebx,DWORD PTR [rsi+0x29]
   6e64e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e651:	00 00                	add    BYTE PTR [rax],al
   6e653:	00 01                	add    BYTE PTR [rcx],al
   6e655:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e658:	32 00                	xor    al,BYTE PTR [rax]
   6e65a:	03 c8                	add    ecx,eax
   6e65c:	8d 40 00             	lea    eax,[rax+0x0]
   6e65f:	00 00                	add    BYTE PTR [rax],al
   6e661:	00 00                	add    BYTE PTR [rax],al
   6e663:	6a 31                	push   0x31
   6e665:	00 00                	add    BYTE PTR [rax],al
   6e667:	8a e6                	mov    ah,dh
   6e669:	06                   	(bad)  
   6e66a:	00 01                	add    BYTE PTR [rcx],al
   6e66c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e66f:	76 00                	jbe    6e671 <__abi_tag-0x391caf>
   6e671:	01 01                	add    DWORD PTR [rcx],eax
   6e673:	54                   	push   rsp
   6e674:	02 09                	add    cl,BYTE PTR [rcx]
   6e676:	ff 01                	inc    DWORD PTR [rcx]
   6e678:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e67b:	03 e1                	add    esp,ecx
   6e67d:	3e 47 00 00          	ds rex.RXB add BYTE PTR [r8],r8b
   6e681:	00 00                	add    BYTE PTR [rax],al
   6e683:	00 01                	add    BYTE PTR [rcx],al
   6e685:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e688:	32 00                	xor    al,BYTE PTR [rax]
   6e68a:	03 f0                	add    esi,eax
   6e68c:	8d 40 00             	lea    eax,[rax+0x0]
   6e68f:	00 00                	add    BYTE PTR [rax],al
   6e691:	00 00                	add    BYTE PTR [rax],al
   6e693:	6a 31                	push   0x31
   6e695:	00 00                	add    BYTE PTR [rax],al
   6e697:	ba e6 06 00 01       	mov    edx,0x10006e6
   6e69c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e69f:	76 00                	jbe    6e6a1 <__abi_tag-0x391c7f>
   6e6a1:	01 01                	add    DWORD PTR [rcx],eax
   6e6a3:	54                   	push   rsp
   6e6a4:	02 09                	add    cl,BYTE PTR [rcx]
   6e6a6:	ff 01                	inc    DWORD PTR [rcx]
   6e6a8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e6ab:	03 b5 67 47 00 00    	add    esi,DWORD PTR [rbp+0x4767]
   6e6b1:	00 00                	add    BYTE PTR [rax],al
   6e6b3:	00 01                	add    BYTE PTR [rcx],al
   6e6b5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e6b8:	32 00                	xor    al,BYTE PTR [rax]
   6e6ba:	03 18                	add    ebx,DWORD PTR [rax]
   6e6bc:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   6e6bf:	00 00                	add    BYTE PTR [rax],al
   6e6c1:	00 00                	add    BYTE PTR [rax],al
   6e6c3:	6a 31                	push   0x31
   6e6c5:	00 00                	add    BYTE PTR [rax],al
   6e6c7:	ea                   	(bad)  
   6e6c8:	e6 06                	out    0x6,al
   6e6ca:	00 01                	add    BYTE PTR [rcx],al
   6e6cc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e6cf:	76 00                	jbe    6e6d1 <__abi_tag-0x391c4f>
   6e6d1:	01 01                	add    DWORD PTR [rcx],eax
   6e6d3:	54                   	push   rsp
   6e6d4:	02 09                	add    cl,BYTE PTR [rcx]
   6e6d6:	ff 01                	inc    DWORD PTR [rcx]
   6e6d8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e6db:	03 34 67             	add    esi,DWORD PTR [rdi+riz*2]
   6e6de:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6e6e1:	00 00                	add    BYTE PTR [rax],al
   6e6e3:	00 01                	add    BYTE PTR [rcx],al
   6e6e5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e6e8:	32 00                	xor    al,BYTE PTR [rax]
   6e6ea:	03 40 8e             	add    eax,DWORD PTR [rax-0x72]
   6e6ed:	40 00 00             	rex add BYTE PTR [rax],al
   6e6f0:	00 00                	add    BYTE PTR [rax],al
   6e6f2:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e6f5:	00 00                	add    BYTE PTR [rax],al
   6e6f7:	1a e7                	sbb    ah,bh
   6e6f9:	06                   	(bad)  
   6e6fa:	00 01                	add    BYTE PTR [rcx],al
   6e6fc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e6ff:	76 00                	jbe    6e701 <__abi_tag-0x391c1f>
   6e701:	01 01                	add    DWORD PTR [rcx],eax
   6e703:	54                   	push   rsp
   6e704:	02 09                	add    cl,BYTE PTR [rcx]
   6e706:	ff 01                	inc    DWORD PTR [rcx]
   6e708:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e70b:	03 9e 5a 47 00 00    	add    ebx,DWORD PTR [rsi+0x475a]
   6e711:	00 00                	add    BYTE PTR [rax],al
   6e713:	00 01                	add    BYTE PTR [rcx],al
   6e715:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e718:	32 00                	xor    al,BYTE PTR [rax]
   6e71a:	03 68 8e             	add    ebp,DWORD PTR [rax-0x72]
   6e71d:	40 00 00             	rex add BYTE PTR [rax],al
   6e720:	00 00                	add    BYTE PTR [rax],al
   6e722:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e725:	00 00                	add    BYTE PTR [rax],al
   6e727:	4a e7 06             	rex.WX out 0x6,eax
   6e72a:	00 01                	add    BYTE PTR [rcx],al
   6e72c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e72f:	76 00                	jbe    6e731 <__abi_tag-0x391bef>
   6e731:	01 01                	add    DWORD PTR [rcx],eax
   6e733:	54                   	push   rsp
   6e734:	02 09                	add    cl,BYTE PTR [rcx]
   6e736:	ff 01                	inc    DWORD PTR [rcx]
   6e738:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e73b:	03 b1 f9 46 00 00    	add    esi,DWORD PTR [rcx+0x46f9]
   6e741:	00 00                	add    BYTE PTR [rax],al
   6e743:	00 01                	add    BYTE PTR [rcx],al
   6e745:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e748:	32 00                	xor    al,BYTE PTR [rax]
   6e74a:	03 90 8e 40 00 00    	add    edx,DWORD PTR [rax+0x408e]
   6e750:	00 00                	add    BYTE PTR [rax],al
   6e752:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e755:	00 00                	add    BYTE PTR [rax],al
   6e757:	7a e7                	jp     6e740 <__abi_tag-0x391be0>
   6e759:	06                   	(bad)  
   6e75a:	00 01                	add    BYTE PTR [rcx],al
   6e75c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e75f:	76 00                	jbe    6e761 <__abi_tag-0x391bbf>
   6e761:	01 01                	add    DWORD PTR [rcx],eax
   6e763:	54                   	push   rsp
   6e764:	02 09                	add    cl,BYTE PTR [rcx]
   6e766:	ff 01                	inc    DWORD PTR [rcx]
   6e768:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e76b:	03 b7 0e 47 00 00    	add    esi,DWORD PTR [rdi+0x470e]
   6e771:	00 00                	add    BYTE PTR [rax],al
   6e773:	00 01                	add    BYTE PTR [rcx],al
   6e775:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e778:	32 00                	xor    al,BYTE PTR [rax]
   6e77a:	03 b8 8e 40 00 00    	add    edi,DWORD PTR [rax+0x408e]
   6e780:	00 00                	add    BYTE PTR [rax],al
   6e782:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e785:	00 00                	add    BYTE PTR [rax],al
   6e787:	aa                   	stos   BYTE PTR es:[rdi],al
   6e788:	e7 06                	out    0x6,eax
   6e78a:	00 01                	add    BYTE PTR [rcx],al
   6e78c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e78f:	76 00                	jbe    6e791 <__abi_tag-0x391b8f>
   6e791:	01 01                	add    DWORD PTR [rcx],eax
   6e793:	54                   	push   rsp
   6e794:	02 09                	add    cl,BYTE PTR [rcx]
   6e796:	ff 01                	inc    DWORD PTR [rcx]
   6e798:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e79b:	03 23                	add    esp,DWORD PTR [rbx]
   6e79d:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   6e7a1:	00 00                	add    BYTE PTR [rax],al
   6e7a3:	00 01                	add    BYTE PTR [rcx],al
   6e7a5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e7a8:	32 00                	xor    al,BYTE PTR [rax]
   6e7aa:	03 e0                	add    esp,eax
   6e7ac:	8e 40 00             	mov    es,WORD PTR [rax+0x0]
   6e7af:	00 00                	add    BYTE PTR [rax],al
   6e7b1:	00 00                	add    BYTE PTR [rax],al
   6e7b3:	6a 31                	push   0x31
   6e7b5:	00 00                	add    BYTE PTR [rax],al
   6e7b7:	da e7                	(bad)  
   6e7b9:	06                   	(bad)  
   6e7ba:	00 01                	add    BYTE PTR [rcx],al
   6e7bc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e7bf:	76 00                	jbe    6e7c1 <__abi_tag-0x391b5f>
   6e7c1:	01 01                	add    DWORD PTR [rcx],eax
   6e7c3:	54                   	push   rsp
   6e7c4:	02 09                	add    cl,BYTE PTR [rcx]
   6e7c6:	ff 01                	inc    DWORD PTR [rcx]
   6e7c8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e7cb:	03 e0                	add    esp,eax
   6e7cd:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   6e7d0:	00 00                	add    BYTE PTR [rax],al
   6e7d2:	00 00                	add    BYTE PTR [rax],al
   6e7d4:	01 01                	add    DWORD PTR [rcx],eax
   6e7d6:	52                   	push   rdx
   6e7d7:	01 32                	add    DWORD PTR [rdx],esi
   6e7d9:	00 03                	add    BYTE PTR [rbx],al
   6e7db:	08 8f 40 00 00 00    	or     BYTE PTR [rdi+0x40],cl
   6e7e1:	00 00                	add    BYTE PTR [rax],al
   6e7e3:	6a 31                	push   0x31
   6e7e5:	00 00                	add    BYTE PTR [rax],al
   6e7e7:	0a e8                	or     ch,al
   6e7e9:	06                   	(bad)  
   6e7ea:	00 01                	add    BYTE PTR [rcx],al
   6e7ec:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e7ef:	76 00                	jbe    6e7f1 <__abi_tag-0x391b2f>
   6e7f1:	01 01                	add    DWORD PTR [rcx],eax
   6e7f3:	54                   	push   rsp
   6e7f4:	02 09                	add    cl,BYTE PTR [rcx]
   6e7f6:	ff 01                	inc    DWORD PTR [rcx]
   6e7f8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e7fb:	03 a9 f3 46 00 00    	add    ebp,DWORD PTR [rcx+0x46f3]
   6e801:	00 00                	add    BYTE PTR [rax],al
   6e803:	00 01                	add    BYTE PTR [rcx],al
   6e805:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e808:	32 00                	xor    al,BYTE PTR [rax]
   6e80a:	03 30                	add    esi,DWORD PTR [rax]
   6e80c:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   6e80f:	00 00                	add    BYTE PTR [rax],al
   6e811:	00 00                	add    BYTE PTR [rax],al
   6e813:	6a 31                	push   0x31
   6e815:	00 00                	add    BYTE PTR [rax],al
   6e817:	3a e8                	cmp    ch,al
   6e819:	06                   	(bad)  
   6e81a:	00 01                	add    BYTE PTR [rcx],al
   6e81c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e81f:	76 00                	jbe    6e821 <__abi_tag-0x391aff>
   6e821:	01 01                	add    DWORD PTR [rcx],eax
   6e823:	54                   	push   rsp
   6e824:	02 09                	add    cl,BYTE PTR [rcx]
   6e826:	ff 01                	inc    DWORD PTR [rcx]
   6e828:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e82b:	03 ab f3 46 00 00    	add    ebp,DWORD PTR [rbx+0x46f3]
   6e831:	00 00                	add    BYTE PTR [rax],al
   6e833:	00 01                	add    BYTE PTR [rcx],al
   6e835:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e838:	32 00                	xor    al,BYTE PTR [rax]
   6e83a:	03 58 8f             	add    ebx,DWORD PTR [rax-0x71]
   6e83d:	40 00 00             	rex add BYTE PTR [rax],al
   6e840:	00 00                	add    BYTE PTR [rax],al
   6e842:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e845:	00 00                	add    BYTE PTR [rax],al
   6e847:	6a e8                	push   0xffffffffffffffe8
   6e849:	06                   	(bad)  
   6e84a:	00 01                	add    BYTE PTR [rcx],al
   6e84c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e84f:	76 00                	jbe    6e851 <__abi_tag-0x391acf>
   6e851:	01 01                	add    DWORD PTR [rcx],eax
   6e853:	54                   	push   rsp
   6e854:	02 09                	add    cl,BYTE PTR [rcx]
   6e856:	ff 01                	inc    DWORD PTR [rcx]
   6e858:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e85b:	03 ad f3 46 00 00    	add    ebp,DWORD PTR [rbp+0x46f3]
   6e861:	00 00                	add    BYTE PTR [rax],al
   6e863:	00 01                	add    BYTE PTR [rcx],al
   6e865:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e868:	32 00                	xor    al,BYTE PTR [rax]
   6e86a:	0c 80                	or     al,0x80
   6e86c:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   6e86f:	00 00                	add    BYTE PTR [rax],al
   6e871:	00 00                	add    BYTE PTR [rax],al
   6e873:	6a 31                	push   0x31
   6e875:	00 00                	add    BYTE PTR [rax],al
   6e877:	01 01                	add    DWORD PTR [rcx],eax
   6e879:	55                   	push   rbp
   6e87a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   6e87d:	01 01                	add    DWORD PTR [rcx],eax
   6e87f:	54                   	push   rsp
   6e880:	02 09                	add    cl,BYTE PTR [rcx]
   6e882:	ff 01                	inc    DWORD PTR [rcx]
   6e884:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e887:	03 af f3 46 00 00    	add    ebp,DWORD PTR [rdi+0x46f3]
   6e88d:	00 00                	add    BYTE PTR [rax],al
   6e88f:	00 01                	add    BYTE PTR [rcx],al
   6e891:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e894:	32 00                	xor    al,BYTE PTR [rax]
   6e896:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   6e899:	85 40 00             	test   DWORD PTR [rax+0x0],eax
   6e89c:	00 00                	add    BYTE PTR [rax],al
   6e89e:	00 00                	add    BYTE PTR [rax],al
   6e8a0:	75 2d                	jne    6e8cf <__abi_tag-0x391a51>
   6e8a2:	07                   	(bad)  
   6e8a3:	00 00                	add    BYTE PTR [rax],al
   6e8a5:	62                   	(bad)  
   6e8a6:	7b 3c                	jnp    6e8e4 <__abi_tag-0x391a3c>
   6e8a8:	01 00                	add    DWORD PTR [rax],eax
   6e8aa:	01 6e 05             	add    DWORD PTR [rsi+0x5],ebp
   6e8ad:	06                   	(bad)  
   6e8ae:	01 e2                	add    edx,esp
   6e8b0:	e8 06 00 31 cd       	call   ffffffffcd37e8bb <_end+0xffffffffccec2fa3>
   6e8b5:	96                   	xchg   esi,eax
   6e8b6:	00 00                	add    BYTE PTR [rax],al
   6e8b8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e8b9:	05 2b 2d 08 00       	add    eax,0x82d2b
   6e8be:	00 02                	add    BYTE PTR [rdx],al
   6e8c0:	23 d0                	and    edx,eax
   6e8c2:	00 00                	add    BYTE PTR [rax],al
   6e8c4:	01 6e 05             	add    DWORD PTR [rsi+0x5],ebp
   6e8c7:	02 11                	add    dl,BYTE PTR [rcx]
   6e8c9:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6e8cd:	00 00                	add    BYTE PTR [rax],al
   6e8cf:	00 02                	add    BYTE PTR [rdx],al
   6e8d1:	9c                   	pushf  
   6e8d2:	24 01                	and    al,0x1
   6e8d4:	00 01                	add    BYTE PTR [rcx],al
   6e8d6:	70 05                	jo     6e8dd <__abi_tag-0x391a43>
   6e8d8:	02 10                	add    dl,BYTE PTR [rax]
   6e8da:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   6e8de:	00 00                	add    BYTE PTR [rax],al
   6e8e0:	00 00                	add    BYTE PTR [rax],al
   6e8e2:	11 3a                	adc    DWORD PTR [rdx],edi
   6e8e4:	36 00 00             	ss add BYTE PTR [rax],al
   6e8e7:	9e                   	sahf   
   6e8e8:	02 c0                	add    al,al
   6e8ea:	a3 44 00 00 00 00 00 	movabs ds:0x1fbf000000000044,eax
   6e8f1:	bf 1f 
   6e8f3:	00 00                	add    BYTE PTR [rax],al
   6e8f5:	00 00                	add    BYTE PTR [rax],al
   6e8f7:	00 00                	add    BYTE PTR [rax],al
   6e8f9:	01 9c ed f8 06 00 0e 	add    DWORD PTR [rbp+rbp*8+0xe0006f8],ebx
   6e900:	cd 96                	int    0x96
   6e902:	00 00                	add    BYTE PTR [rax],al
   6e904:	9e                   	sahf   
   6e905:	02 2b                	add    ch,BYTE PTR [rbx]
   6e907:	2d 08 00 00 bf       	sub    eax,0xbf000008
   6e90c:	4c 01 00             	add    QWORD PTR [rax],r8
   6e90f:	b7 4c                	mov    bh,0x4c
   6e911:	01 00                	add    DWORD PTR [rax],eax
   6e913:	02 24 f1             	add    ah,BYTE PTR [rcx+rsi*8]
   6e916:	00 00                	add    BYTE PTR [rax],al
   6e918:	01 9e 02 02 c0 a3    	add    DWORD PTR [rsi-0x5c3ffdfe],ebx
   6e91e:	44 00 00             	add    BYTE PTR [rax],r8b
   6e921:	00 00                	add    BYTE PTR [rax],al
   6e923:	00 02                	add    BYTE PTR [rdx],al
   6e925:	ff 43 01             	inc    DWORD PTR [rbx+0x1]
   6e928:	00 01                	add    BYTE PTR [rcx],al
   6e92a:	b4 02                	mov    ah,0x2
   6e92c:	02 00                	add    al,BYTE PTR [rax]
   6e92e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6e92f:	44 00 00             	add    BYTE PTR [rax],r8b
   6e932:	00 00                	add    BYTE PTR [rax],al
   6e934:	00 02                	add    BYTE PTR [rdx],al
   6e936:	0f 44 01             	cmove  eax,DWORD PTR [rcx]
   6e939:	00 01                	add    BYTE PTR [rcx],al
   6e93b:	be 02 02 5d a5       	mov    esi,0xa55d0202
   6e940:	44 00 00             	add    BYTE PTR [rax],r8b
   6e943:	00 00                	add    BYTE PTR [rax],al
   6e945:	00 02                	add    BYTE PTR [rdx],al
   6e947:	2a 6a 00             	sub    ch,BYTE PTR [rdx+0x0]
   6e94a:	00 01                	add    BYTE PTR [rcx],al
   6e94c:	c2 02 02             	ret    0x202
   6e94f:	70 a5                	jo     6e8f6 <__abi_tag-0x391a2a>
   6e951:	44 00 00             	add    BYTE PTR [rax],r8b
   6e954:	00 00                	add    BYTE PTR [rax],al
   6e956:	00 02                	add    BYTE PTR [rdx],al
   6e958:	3a 6a 00             	cmp    ch,BYTE PTR [rdx+0x0]
   6e95b:	00 01                	add    BYTE PTR [rcx],al
   6e95d:	ca 02 02             	retf   0x202
   6e960:	c1 a5 44 00 00 00 00 	shl    DWORD PTR [rbp+0x44],0x0
   6e967:	00 02                	add    BYTE PTR [rdx],al
   6e969:	44 6a 00             	rex.R push 0x0
   6e96c:	00 01                	add    BYTE PTR [rcx],al
   6e96e:	cf                   	iret   
   6e96f:	02 02                	add    al,BYTE PTR [rdx]
   6e971:	d8 a5 44 00 00 00    	fsub   DWORD PTR [rbp+0x44]
   6e977:	00 00                	add    BYTE PTR [rax],al
   6e979:	02 54 6a 00          	add    dl,BYTE PTR [rdx+rbp*2+0x0]
   6e97d:	00 01                	add    BYTE PTR [rcx],al
   6e97f:	da 02                	fiadd  DWORD PTR [rdx]
   6e981:	02 ed                	add    ch,ch
   6e983:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6e984:	44 00 00             	add    BYTE PTR [rax],r8b
   6e987:	00 00                	add    BYTE PTR [rax],al
   6e989:	00 09                	add    BYTE PTR [rcx],cl
   6e98b:	82                   	(bad)  
   6e98c:	5e                   	pop    rsi
   6e98d:	00 00                	add    BYTE PTR [rax],al
   6e98f:	01 08                	add    DWORD PTR [rax],ecx
   6e991:	03 08                	add    ecx,DWORD PTR [rax]
   6e993:	59                   	pop    rcx
   6e994:	00 00                	add    BYTE PTR [rax],al
   6e996:	00 03                	add    BYTE PTR [rbx],al
   6e998:	91                   	xchg   ecx,eax
   6e999:	9f                   	lahf   
   6e99a:	7f 05                	jg     6e9a1 <__abi_tag-0x39197f>
   6e99c:	77 20                	ja     6e9be <__abi_tag-0x391962>
   6e99e:	01 00                	add    DWORD PTR [rax],eax
   6e9a0:	01 0d 03 0c b5 2c    	add    DWORD PTR [rip+0x2cb50c03],ecx        # 2cbbf5a9 <_end+0x2c703c91>
   6e9a6:	00 00                	add    BYTE PTR [rax],al
   6e9a8:	e9 4c 01 00 e7       	jmp    ffffffffe706eaf9 <_end+0xffffffffe6bb31e1>
   6e9ad:	4c 01 00             	add    QWORD PTR [rax],r8
   6e9b0:	02 5e 6a             	add    bl,BYTE PTR [rsi+0x6a]
   6e9b3:	00 00                	add    BYTE PTR [rax],al
   6e9b5:	01 10                	add    DWORD PTR [rax],edx
   6e9b7:	03 02                	add    eax,DWORD PTR [rdx]
   6e9b9:	b0 aa                	mov    al,0xaa
   6e9bb:	44 00 00             	add    BYTE PTR [rax],r8b
   6e9be:	00 00                	add    BYTE PTR [rax],al
   6e9c0:	00 02                	add    BYTE PTR [rdx],al
   6e9c2:	f9                   	stc    
   6e9c3:	f2 00 00             	repnz add BYTE PTR [rax],al
   6e9c6:	01 19                	add    DWORD PTR [rcx],ebx
   6e9c8:	03 02                	add    eax,DWORD PTR [rdx]
   6e9ca:	21 ab 44 00 00 00    	and    DWORD PTR [rbx+0x44],ebp
   6e9d0:	00 00                	add    BYTE PTR [rax],al
   6e9d2:	02 72 6a             	add    dh,BYTE PTR [rdx+0x6a]
   6e9d5:	00 00                	add    BYTE PTR [rax],al
   6e9d7:	01 22                	add    DWORD PTR [rdx],esp
   6e9d9:	03 02                	add    eax,DWORD PTR [rdx]
   6e9db:	30 ab 44 00 00 00    	xor    BYTE PTR [rbx+0x44],ch
   6e9e1:	00 00                	add    BYTE PTR [rax],al
   6e9e3:	02 f8                	add    bh,al
   6e9e5:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6e9e8:	01 2b                	add    DWORD PTR [rbx],ebp
   6e9ea:	03 02                	add    eax,DWORD PTR [rdx]
   6e9ec:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6e9ed:	ab                   	stos   DWORD PTR es:[rdi],eax
   6e9ee:	44 00 00             	add    BYTE PTR [rax],r8b
   6e9f1:	00 00                	add    BYTE PTR [rax],al
   6e9f3:	00 02                	add    BYTE PTR [rdx],al
   6e9f5:	65 6d                	gs ins DWORD PTR es:[rdi],dx
   6e9f7:	00 00                	add    BYTE PTR [rax],al
   6e9f9:	01 2f                	add    DWORD PTR [rdi],ebp
   6e9fb:	03 02                	add    eax,DWORD PTR [rdx]
   6e9fd:	a9 ab 44 00 00       	test   eax,0x44ab
   6ea02:	00 00                	add    BYTE PTR [rax],al
   6ea04:	00 02                	add    BYTE PTR [rdx],al
   6ea06:	84 f4                	test   ah,dh
   6ea08:	00 00                	add    BYTE PTR [rax],al
   6ea0a:	01 43 03             	add    DWORD PTR [rbx+0x3],eax
   6ea0d:	02 5a ac             	add    bl,BYTE PTR [rdx-0x54]
   6ea10:	44 00 00             	add    BYTE PTR [rax],r8b
   6ea13:	00 00                	add    BYTE PTR [rax],al
   6ea15:	00 05 f1 a4 00 00    	add    BYTE PTR [rip+0xa4f1],al        # 78f0c <__abi_tag-0x387414>
   6ea1b:	01 a7 03 0c b5 2c    	add    DWORD PTR [rdi+0x2cb50c03],esp
   6ea21:	00 00                	add    BYTE PTR [rax],al
   6ea23:	f8                   	clc    
   6ea24:	4c 01 00             	add    QWORD PTR [rax],r8
   6ea27:	f6 4c 01 00 02       	test   BYTE PTR [rcx+rax*1+0x0],0x2
   6ea2c:	75 6d                	jne    6ea9b <__abi_tag-0x391885>
   6ea2e:	00 00                	add    BYTE PTR [rax],al
   6ea30:	01 aa 03 02 30 ae    	add    DWORD PTR [rdx-0x51cffdfd],ebp
   6ea36:	44 00 00             	add    BYTE PTR [rax],r8b
   6ea39:	00 00                	add    BYTE PTR [rax],al
   6ea3b:	00 02                	add    BYTE PTR [rdx],al
   6ea3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6ea3e:	f4                   	hlt    
   6ea3f:	00 00                	add    BYTE PTR [rax],al
   6ea41:	01 b3 03 02 a4 ae    	add    DWORD PTR [rbx-0x515bfdfd],esi
   6ea47:	44 00 00             	add    BYTE PTR [rax],r8b
   6ea4a:	00 00                	add    BYTE PTR [rax],al
   6ea4c:	00 02                	add    BYTE PTR [rdx],al
   6ea4e:	ae                   	scas   al,BYTE PTR es:[rdi]
   6ea4f:	f4                   	hlt    
   6ea50:	00 00                	add    BYTE PTR [rax],al
   6ea52:	01 bb 03 02 d0 ae    	add    DWORD PTR [rbx-0x512ffdfd],edi
   6ea58:	44 00 00             	add    BYTE PTR [rax],r8b
   6ea5b:	00 00                	add    BYTE PTR [rax],al
   6ea5d:	00 02                	add    BYTE PTR [rdx],al
   6ea5f:	93                   	xchg   ebx,eax
   6ea60:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ea61:	00 00                	add    BYTE PTR [rax],al
   6ea63:	01 c4                	add    esp,eax
   6ea65:	03 02                	add    eax,DWORD PTR [rdx]
   6ea67:	4e af                	rex.WRX scas rax,QWORD PTR es:[rdi]
   6ea69:	44 00 00             	add    BYTE PTR [rax],r8b
   6ea6c:	00 00                	add    BYTE PTR [rax],al
   6ea6e:	00 05 2a 7f 00 00    	add    BYTE PTR [rip+0x7f2a],al        # 7699e <__abi_tag-0x389982>
   6ea74:	01 f9                	add    ecx,edi
   6ea76:	03 0c b5 2c 00 00 09 	add    ecx,DWORD PTR [rsi*4+0x900002c]
   6ea7d:	4d 01 00             	add    QWORD PTR [r8],r8
   6ea80:	05 4d 01 00 09       	add    eax,0x900014d
   6ea85:	07                   	(bad)  
   6ea86:	0b 00                	or     eax,DWORD PTR [rax]
   6ea88:	00 01                	add    BYTE PTR [rcx],al
   6ea8a:	1b 04 0b             	sbb    eax,DWORD PTR [rbx+rcx*1]
   6ea8d:	13 01                	adc    eax,DWORD PTR [rcx]
   6ea8f:	00 00                	add    BYTE PTR [rax],al
   6ea91:	03 91 a0 7f 05 87    	add    edx,DWORD PTR [rcx-0x78fa8060]
   6ea97:	e4 00                	in     al,0x0
   6ea99:	00 01                	add    BYTE PTR [rcx],al
   6ea9b:	1b 04 0c             	sbb    eax,DWORD PTR [rsp+rcx*1]
   6ea9e:	b5 2c                	mov    ch,0x2c
   6eaa0:	00 00                	add    BYTE PTR [rax],al
   6eaa2:	1f                   	(bad)  
   6eaa3:	4d 01 00             	add    QWORD PTR [r8],r8
   6eaa6:	1d 4d 01 00 0b       	sbb    eax,0xb00014d
   6eaab:	50                   	push   rax
   6eaac:	27                   	(bad)  
   6eaad:	01 00                	add    DWORD PTR [rax],eax
   6eaaf:	01 27                	add    DWORD PTR [rdi],esp
   6eab1:	04 02                	add    al,0x2
   6eab3:	05 78 e5 00 00       	add    eax,0xe578
   6eab8:	01 2d 04 0c b5 2c    	add    DWORD PTR [rip+0x2cb50c04],ebp        # 2cbbf6c2 <_end+0x2c703daa>
   6eabe:	00 00                	add    BYTE PTR [rax],al
   6eac0:	2e 4d 01 00          	cs add QWORD PTR [r8],r8
   6eac4:	2c 4d                	sub    al,0x4d
   6eac6:	01 00                	add    DWORD PTR [rax],eax
   6eac8:	05 7f e5 00 00       	add    eax,0xe57f
   6eacd:	01 2d 04 09 9e 00    	add    DWORD PTR [rip+0x9e0904],ebp        # a4f3d7 <_end+0x593abf>
   6ead3:	00 00                	add    BYTE PTR [rax],al
   6ead5:	3d 4d 01 00 3b       	cmp    eax,0x3b00014d
   6eada:	4d 01 00             	add    QWORD PTR [r8],r8
   6eadd:	02 54 48 00          	add    dl,BYTE PTR [rax+rcx*2+0x0]
   6eae1:	00 01                	add    BYTE PTR [rcx],al
   6eae3:	31 04 02             	xor    DWORD PTR [rdx+rax*1],eax
   6eae6:	82                   	(bad)  
   6eae7:	b4 44                	mov    ah,0x44
   6eae9:	00 00                	add    BYTE PTR [rax],al
   6eaeb:	00 00                	add    BYTE PTR [rax],al
   6eaed:	00 02                	add    BYTE PTR [rdx],al
   6eaef:	f7 70 00             	div    DWORD PTR [rax+0x0]
   6eaf2:	00 01                	add    BYTE PTR [rcx],al
   6eaf4:	3c 04                	cmp    al,0x4
   6eaf6:	02 20                	add    ah,BYTE PTR [rax]
   6eaf8:	b6 44                	mov    dh,0x44
   6eafa:	00 00                	add    BYTE PTR [rax],al
   6eafc:	00 00                	add    BYTE PTR [rax],al
   6eafe:	00 05 04 40 01 00    	add    BYTE PTR [rip+0x14004],al        # 82b08 <__abi_tag-0x37d818>
   6eb04:	01 38                	add    DWORD PTR [rax],edi
   6eb06:	04 08                	add    al,0x8
   6eb08:	b1 00                	mov    cl,0x0
   6eb0a:	00 00                	add    BYTE PTR [rax],al
   6eb0c:	4c                   	rex.WR
   6eb0d:	4d 01 00             	add    QWORD PTR [r8],r8
   6eb10:	4a                   	rex.WX
   6eb11:	4d 01 00             	add    QWORD PTR [r8],r8
   6eb14:	02 84 d0 00 00 01 38 	add    al,BYTE PTR [rax+rdx*8+0x38010000]
   6eb1b:	04 02                	add    al,0x2
   6eb1d:	ab                   	stos   DWORD PTR es:[rdi],eax
   6eb1e:	b4 44                	mov    ah,0x44
   6eb20:	00 00                	add    BYTE PTR [rax],al
   6eb22:	00 00                	add    BYTE PTR [rax],al
   6eb24:	00 02                	add    BYTE PTR [rdx],al
   6eb26:	1c 71                	sbb    al,0x71
   6eb28:	00 00                	add    BYTE PTR [rax],al
   6eb2a:	01 43 04             	add    DWORD PTR [rbx+0x4],eax
   6eb2d:	02 ab b4 44 00 00    	add    ch,BYTE PTR [rbx+0x44b4]
   6eb33:	00 00                	add    BYTE PTR [rax],al
   6eb35:	00 0b                	add    BYTE PTR [rbx],cl
   6eb37:	26 71 00             	es jno 6eb3a <__abi_tag-0x3917e6>
   6eb3a:	00 01                	add    BYTE PTR [rcx],al
   6eb3c:	49 04 02             	rex.WB add al,0x2
   6eb3f:	05 d5 43 01 00       	add    eax,0x143d5
   6eb44:	01 4f 04             	add    DWORD PTR [rdi+0x4],ecx
   6eb47:	0c b5                	or     al,0xb5
   6eb49:	2c 00                	sub    al,0x0
   6eb4b:	00 5b 4d             	add    BYTE PTR [rbx+0x4d],bl
   6eb4e:	01 00                	add    DWORD PTR [rax],eax
   6eb50:	59                   	pop    rcx
   6eb51:	4d 01 00             	add    QWORD PTR [r8],r8
   6eb54:	05 dc 43 01 00       	add    eax,0x143dc
   6eb59:	01 4f 04             	add    DWORD PTR [rdi+0x4],ecx
   6eb5c:	09 9e 00 00 00 6a    	or     DWORD PTR [rsi+0x6a000000],ebx
   6eb62:	4d 01 00             	add    QWORD PTR [r8],r8
   6eb65:	68 4d 01 00 02       	push   0x200014d
   6eb6a:	38 71 00             	cmp    BYTE PTR [rcx+0x0],dh
   6eb6d:	00 01                	add    BYTE PTR [rcx],al
   6eb6f:	53                   	push   rbx
   6eb70:	04 02                	add    al,0x2
   6eb72:	e0 b4                	loopne 6eb28 <__abi_tag-0x3917f8>
   6eb74:	44 00 00             	add    BYTE PTR [rax],r8b
   6eb77:	00 00                	add    BYTE PTR [rax],al
   6eb79:	00 02                	add    BYTE PTR [rdx],al
   6eb7b:	57                   	push   rdi
   6eb7c:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   6eb7f:	01 5e 04             	add    DWORD PTR [rsi+0x4],ebx
   6eb82:	02 f6                	add    dh,dh
   6eb84:	b5 44                	mov    ch,0x44
   6eb86:	00 00                	add    BYTE PTR [rax],al
   6eb88:	00 00                	add    BYTE PTR [rax],al
   6eb8a:	00 05 ac 3e 00 00    	add    BYTE PTR [rip+0x3eac],al        # 72a3c <__abi_tag-0x38d8e4>
   6eb90:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   6eb93:	08 b1 00 00 00 7b    	or     BYTE PTR [rcx+0x7b000000],dh
   6eb99:	4d 01 00             	add    QWORD PTR [r8],r8
   6eb9c:	77 4d                	ja     6ebeb <__abi_tag-0x391735>
   6eb9e:	01 00                	add    DWORD PTR [rax],eax
   6eba0:	02 61 46             	add    ah,BYTE PTR [rcx+0x46]
   6eba3:	01 00                	add    DWORD PTR [rax],eax
   6eba5:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   6eba8:	02 58 b6             	add    bl,BYTE PTR [rax-0x4a]
   6ebab:	44 00 00             	add    BYTE PTR [rax],r8b
   6ebae:	00 00                	add    BYTE PTR [rax],al
   6ebb0:	00 02                	add    BYTE PTR [rdx],al
   6ebb2:	5c                   	pop    rsp
   6ebb3:	1c 01                	sbb    al,0x1
   6ebb5:	00 01                	add    BYTE PTR [rcx],al
   6ebb7:	65 04 02             	gs add al,0x2
   6ebba:	58                   	pop    rax
   6ebbb:	b6 44                	mov    dh,0x44
   6ebbd:	00 00                	add    BYTE PTR [rax],al
   6ebbf:	00 00                	add    BYTE PTR [rax],al
   6ebc1:	00 0b                	add    BYTE PTR [rbx],cl
   6ebc3:	76 46                	jbe    6ec0b <__abi_tag-0x391715>
   6ebc5:	01 00                	add    DWORD PTR [rax],eax
   6ebc7:	01 72 04             	add    DWORD PTR [rdx+0x4],esi
   6ebca:	02 05 d4 88 00 00    	add    al,BYTE PTR [rip+0x88d4]        # 774a4 <__abi_tag-0x388e7c>
   6ebd0:	01 78 04             	add    DWORD PTR [rax+0x4],edi
   6ebd3:	0c b5                	or     al,0xb5
   6ebd5:	2c 00                	sub    al,0x0
   6ebd7:	00 93 4d 01 00 91    	add    BYTE PTR [rbx-0x6efffeb3],dl
   6ebdd:	4d 01 00             	add    QWORD PTR [r8],r8
   6ebe0:	05 c0 3a 01 00       	add    eax,0x13ac0
   6ebe5:	01 78 04             	add    DWORD PTR [rax+0x4],edi
   6ebe8:	09 9e 00 00 00 a2    	or     DWORD PTR [rsi-0x5e000000],ebx
   6ebee:	4d 01 00             	add    QWORD PTR [r8],r8
   6ebf1:	a0 4d 01 00 02 80 46 	movabs al,ds:0x146800200014d
   6ebf8:	01 00 
   6ebfa:	01 7c 04 02          	add    DWORD PTR [rsp+rax*1+0x2],edi
   6ebfe:	80 b7 44 00 00 00 00 	xor    BYTE PTR [rdi+0x44],0x0
   6ec05:	00 02                	add    BYTE PTR [rdx],al
   6ec07:	8a 46 01             	mov    al,BYTE PTR [rsi+0x1]
   6ec0a:	00 01                	add    BYTE PTR [rcx],al
   6ec0c:	87 04 02             	xchg   DWORD PTR [rdx+rax*1],eax
   6ec0f:	94                   	xchg   esp,eax
   6ec10:	b8 44 00 00 00       	mov    eax,0x44
   6ec15:	00 00                	add    BYTE PTR [rax],al
   6ec17:	05 32 a4 00 00       	add    eax,0xa432
   6ec1c:	01 82 04 08 b1 00    	add    DWORD PTR [rdx+0xb10804],eax
   6ec22:	00 00                	add    BYTE PTR [rax],al
   6ec24:	b3 4d                	mov    bl,0x4d
   6ec26:	01 00                	add    DWORD PTR [rax],eax
   6ec28:	af                   	scas   eax,DWORD PTR es:[rdi]
   6ec29:	4d 01 00             	add    QWORD PTR [r8],r8
   6ec2c:	02 42 eb             	add    al,BYTE PTR [rdx-0x15]
   6ec2f:	00 00                	add    BYTE PTR [rax],al
   6ec31:	01 82 04 02 b8 b8    	add    DWORD PTR [rdx-0x4747fdfc],eax
   6ec37:	44 00 00             	add    BYTE PTR [rax],r8b
   6ec3a:	00 00                	add    BYTE PTR [rax],al
   6ec3c:	00 02                	add    BYTE PTR [rdx],al
   6ec3e:	c9                   	leave  
   6ec3f:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6ec42:	01 8e 04 02 b8 b8    	add    DWORD PTR [rsi-0x4747fdfc],ecx
   6ec48:	44 00 00             	add    BYTE PTR [rax],r8b
   6ec4b:	00 00                	add    BYTE PTR [rax],al
   6ec4d:	00 0b                	add    BYTE PTR [rbx],cl
   6ec4f:	d3 47 01             	rol    DWORD PTR [rdi+0x1],cl
   6ec52:	00 01                	add    BYTE PTR [rcx],al
   6ec54:	97                   	xchg   edi,eax
   6ec55:	04 02                	add    al,0x2
   6ec57:	05 92 00 01 00       	add    eax,0x10092
   6ec5c:	01 9d 04 0c b5 2c    	add    DWORD PTR [rbp+0x2cb50c04],ebx
   6ec62:	00 00                	add    BYTE PTR [rax],al
   6ec64:	cb                   	retf   
   6ec65:	4d 01 00             	add    QWORD PTR [r8],r8
   6ec68:	c9                   	leave  
   6ec69:	4d 01 00             	add    QWORD PTR [r8],r8
   6ec6c:	05 99 00 01 00       	add    eax,0x10099
   6ec71:	01 9d 04 09 9e 00    	add    DWORD PTR [rbp+0x9e0904],ebx
   6ec77:	00 00                	add    BYTE PTR [rax],al
   6ec79:	da 4d 01             	fimul  DWORD PTR [rbp+0x1]
   6ec7c:	00 d8                	add    al,bl
   6ec7e:	4d 01 00             	add    QWORD PTR [r8],r8
   6ec81:	02 dd                	add    bl,ch
   6ec83:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6ec86:	01 a1 04 02 38 b9    	add    DWORD PTR [rcx-0x46c7fdfc],esp
   6ec8c:	44 00 00             	add    BYTE PTR [rax],r8b
   6ec8f:	00 00                	add    BYTE PTR [rax],al
   6ec91:	00 02                	add    BYTE PTR [rdx],al
   6ec93:	e7 47                	out    0x47,eax
   6ec95:	01 00                	add    DWORD PTR [rax],eax
   6ec97:	01 b6 04 02 21 bb    	add    DWORD PTR [rsi-0x44defdfc],esi
   6ec9d:	44 00 00             	add    BYTE PTR [rax],r8b
   6eca0:	00 00                	add    BYTE PTR [rax],al
   6eca2:	00 05 63 07 01 00    	add    BYTE PTR [rip+0x10763],al        # 7f40b <__abi_tag-0x380f15>
   6eca8:	01 a7 04 0c b5 2c    	add    DWORD PTR [rdi+0x2cb50c04],esp
   6ecae:	00 00                	add    BYTE PTR [rax],al
   6ecb0:	e9 4d 01 00 e7       	jmp    ffffffffe706ee02 <_end+0xffffffffe6bb34ea>
   6ecb5:	4d 01 00             	add    QWORD PTR [r8],r8
   6ecb8:	05 6a 07 01 00       	add    eax,0x1076a
   6ecbd:	01 a7 04 09 9e 00    	add    DWORD PTR [rdi+0x9e0904],esp
   6ecc3:	00 00                	add    BYTE PTR [rax],al
   6ecc5:	f8                   	clc    
   6ecc6:	4d 01 00             	add    QWORD PTR [r8],r8
   6ecc9:	f6 4d 01 00          	test   BYTE PTR [rbp+0x1],0x0
   6eccd:	02 f1                	add    dh,cl
   6eccf:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6ecd2:	01 ab 04 02 1b ba    	add    DWORD PTR [rbx-0x45e4fdfc],ebp
   6ecd8:	44 00 00             	add    BYTE PTR [rax],r8b
   6ecdb:	00 00                	add    BYTE PTR [rax],al
   6ecdd:	00 02                	add    BYTE PTR [rdx],al
   6ecdf:	fb                   	sti    
   6ece0:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6ece3:	01 bd 04 02 50 bb    	add    DWORD PTR [rbp-0x44affdfc],edi
   6ece9:	44 00 00             	add    BYTE PTR [rax],r8b
   6ecec:	00 00                	add    BYTE PTR [rax],al
   6ecee:	00 05 1f 62 00 00    	add    BYTE PTR [rip+0x621f],al        # 74f13 <__abi_tag-0x38b40d>
   6ecf4:	01 b2 04 08 b1 00    	add    DWORD PTR [rdx+0xb10804],esi
   6ecfa:	00 00                	add    BYTE PTR [rax],al
   6ecfc:	09 4e 01             	or     DWORD PTR [rsi+0x1],ecx
   6ecff:	00 05 4e 01 00 02    	add    BYTE PTR [rip+0x200014e],al        # 206ee53 <_end+0x1bb353b>
   6ed05:	0c 95                	or     al,0x95
   6ed07:	00 00                	add    BYTE PTR [rax],al
   6ed09:	01 b2 04 02 78 bb    	add    DWORD PTR [rdx-0x4487fdfc],esi
   6ed0f:	44 00 00             	add    BYTE PTR [rax],r8b
   6ed12:	00 00                	add    BYTE PTR [rax],al
   6ed14:	00 02                	add    BYTE PTR [rdx],al
   6ed16:	45                   	rex.RB
   6ed17:	49 01 00             	add    QWORD PTR [r8],rax
   6ed1a:	01 c4                	add    esp,eax
   6ed1c:	04 02                	add    al,0x2
   6ed1e:	78 bb                	js     6ecdb <__abi_tag-0x391645>
   6ed20:	44 00 00             	add    BYTE PTR [rax],r8b
   6ed23:	00 00                	add    BYTE PTR [rax],al
   6ed25:	00 02                	add    BYTE PTR [rdx],al
   6ed27:	4f                   	rex.WRXB
   6ed28:	49 01 00             	add    QWORD PTR [r8],rax
   6ed2b:	01 d5                	add    ebp,edx
   6ed2d:	04 02                	add    al,0x2
   6ed2f:	35 bd 44 00 00       	xor    eax,0x44bd
   6ed34:	00 00                	add    BYTE PTR [rax],al
   6ed36:	00 05 44 24 01 00    	add    BYTE PTR [rip+0x12444],al        # 81180 <__abi_tag-0x37f1a0>
   6ed3c:	01 db                	add    ebx,ebx
   6ed3e:	04 0c                	add    al,0xc
   6ed40:	b5 2c                	mov    ch,0x2c
   6ed42:	00 00                	add    BYTE PTR [rax],al
   6ed44:	21 4e 01             	and    DWORD PTR [rsi+0x1],ecx
   6ed47:	00 1f                	add    BYTE PTR [rdi],bl
   6ed49:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ed4c:	05 4c 24 01 00       	add    eax,0x1244c
   6ed51:	01 db                	add    ebx,ebx
   6ed53:	04 09                	add    al,0x9
   6ed55:	9e                   	sahf   
   6ed56:	00 00                	add    BYTE PTR [rax],al
   6ed58:	00 30                	add    BYTE PTR [rax],dh
   6ed5a:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ed5d:	2e 4e 01 00          	cs rex.WRX add QWORD PTR [rax],r8
   6ed61:	02 a3 21 01 00 01    	add    ah,BYTE PTR [rbx+0x1000121]
   6ed67:	df 04 02             	fild   WORD PTR [rdx+rax*1]
   6ed6a:	97                   	xchg   edi,eax
   6ed6b:	bd 44 00 00 00       	mov    ebp,0x44
   6ed70:	00 00                	add    BYTE PTR [rax],al
   6ed72:	02 63 49             	add    ah,BYTE PTR [rbx+0x49]
   6ed75:	01 00                	add    DWORD PTR [rax],eax
   6ed77:	01 e0                	add    eax,esp
   6ed79:	04 02                	add    al,0x2
   6ed7b:	97                   	xchg   edi,eax
   6ed7c:	bd 44 00 00 00       	mov    ebp,0x44
   6ed81:	00 00                	add    BYTE PTR [rax],al
   6ed83:	05 7d 7f 00 00       	add    eax,0x7f7d
   6ed88:	01 e7                	add    edi,esp
   6ed8a:	04 08                	add    al,0x8
   6ed8c:	b1 00                	mov    cl,0x0
   6ed8e:	00 00                	add    BYTE PTR [rax],al
   6ed90:	41                   	rex.B
   6ed91:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ed94:	3d 4e 01 00 02       	cmp    eax,0x200014e
   6ed99:	6d                   	ins    DWORD PTR es:[rdi],dx
   6ed9a:	49 01 00             	add    QWORD PTR [r8],rax
   6ed9d:	01 e7                	add    edi,esp
   6ed9f:	04 02                	add    al,0x2
   6eda1:	bf bd 44 00 00       	mov    edi,0x44bd
   6eda6:	00 00                	add    BYTE PTR [rax],al
   6eda8:	00 02                	add    BYTE PTR [rdx],al
   6edaa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6edab:	21 01                	and    DWORD PTR [rcx],eax
   6edad:	00 01                	add    BYTE PTR [rcx],al
   6edaf:	f3 04 02             	repz add al,0x2
   6edb2:	bf bd 44 00 00       	mov    edi,0x44bd
   6edb7:	00 00                	add    BYTE PTR [rax],al
   6edb9:	00 0b                	add    BYTE PTR [rbx],cl
   6edbb:	81 49 01 00 01 ec 04 	or     DWORD PTR [rcx+0x1],0x4ec0100
   6edc2:	02 05 81 86 00 00    	add    al,BYTE PTR [rip+0x8681]        # 77449 <__abi_tag-0x388ed7>
   6edc8:	01 14 05 09 c4 00 00 	add    DWORD PTR [rax*1+0xc409],edx
   6edcf:	00 5b 4e             	add    BYTE PTR [rbx+0x4e],bl
   6edd2:	01 00                	add    DWORD PTR [rax],eax
   6edd4:	57                   	push   rdi
   6edd5:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6edd8:	05 81 25 00 00       	add    eax,0x2581
   6eddd:	01 14 05 09 2a 00 00 	add    DWORD PTR [rax*1+0x2a09],edx
   6ede4:	00 74 4e 01          	add    BYTE PTR [rsi+rcx*2+0x1],dh
   6ede8:	00 72 4e             	add    BYTE PTR [rdx+0x4e],dh
   6edeb:	01 00                	add    DWORD PTR [rax],eax
   6eded:	05 8c 66 00 00       	add    eax,0x668c
   6edf2:	01 14 05 0c b5 2c 00 	add    DWORD PTR [rax*1+0x2cb50c],edx
   6edf9:	00 83 4e 01 00 81    	add    BYTE PTR [rbx-0x7efffeb2],al
   6edff:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ee02:	05 cc 88 00 00       	add    eax,0x88cc
   6ee07:	01 18                	add    DWORD PTR [rax],ebx
   6ee09:	05 08 b1 00 00       	add    eax,0xb108
   6ee0e:	00 92 4e 01 00 90    	add    BYTE PTR [rdx-0x6ffffeb2],dl
   6ee14:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ee17:	02 1f                	add    bl,BYTE PTR [rdi]
   6ee19:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6ee1c:	01 18                	add    DWORD PTR [rax],ebx
   6ee1e:	05 02 72 be 44       	add    eax,0x44be7202
   6ee23:	00 00                	add    BYTE PTR [rax],al
   6ee25:	00 00                	add    BYTE PTR [rax],al
   6ee27:	00 02                	add    BYTE PTR [rdx],al
   6ee29:	29 4b 01             	sub    DWORD PTR [rbx+0x1],ecx
   6ee2c:	00 01                	add    BYTE PTR [rcx],al
   6ee2e:	1d 05 02 91 be       	sbb    eax,0xbe910205
   6ee33:	44 00 00             	add    BYTE PTR [rax],r8b
   6ee36:	00 00                	add    BYTE PTR [rax],al
   6ee38:	00 05 b9 f8 00 00    	add    BYTE PTR [rip+0xf8b9],al        # 7e6f7 <__abi_tag-0x381c29>
   6ee3e:	01 1c 05 08 b1 00 00 	add    DWORD PTR [rax*1+0xb108],ebx
   6ee45:	00 a3 4e 01 00 9f    	add    BYTE PTR [rbx-0x60fffeb2],ah
   6ee4b:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ee4e:	02 33                	add    dh,BYTE PTR [rbx]
   6ee50:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6ee53:	01 1c 05 02 91 be 44 	add    DWORD PTR [rax*1+0x44be9102],ebx
   6ee5a:	00 00                	add    BYTE PTR [rax],al
   6ee5c:	00 00                	add    BYTE PTR [rax],al
   6ee5e:	00 02                	add    BYTE PTR [rdx],al
   6ee60:	57                   	push   rdi
   6ee61:	cf                   	iret   
   6ee62:	00 00                	add    BYTE PTR [rax],al
   6ee64:	01 2a                	add    DWORD PTR [rdx],ebp
   6ee66:	05 02 b3 c0 44       	add    eax,0x44c0b302
   6ee6b:	00 00                	add    BYTE PTR [rax],al
   6ee6d:	00 00                	add    BYTE PTR [rax],al
   6ee6f:	00 05 50 26 00 00    	add    BYTE PTR [rip+0x2650],al        # 714c5 <__abi_tag-0x38ee5b>
   6ee75:	01 23                	add    DWORD PTR [rbx],esp
   6ee77:	05 09 9e 00 00       	add    eax,0x9e09
   6ee7c:	00 bb 4e 01 00 b9    	add    BYTE PTR [rbx-0x46fffeb2],bh
   6ee82:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ee85:	02 45 4b             	add    al,BYTE PTR [rbp+0x4b]
   6ee88:	01 00                	add    DWORD PTR [rax],eax
   6ee8a:	01 54 05 02          	add    DWORD PTR [rbp+rax*1+0x2],edx
   6ee8e:	88 bf 44 00 00 00    	mov    BYTE PTR [rdi+0x44],bh
   6ee94:	00 00                	add    BYTE PTR [rax],al
   6ee96:	05 8f 42 01 00       	add    eax,0x1428f
   6ee9b:	01 30                	add    DWORD PTR [rax],esi
   6ee9d:	05 0c b5 2c 00       	add    eax,0x2cb50c
   6eea2:	00 cb                	add    bl,cl
   6eea4:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6eea7:	c9                   	leave  
   6eea8:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6eeab:	05 97 42 01 00       	add    eax,0x14297
   6eeb0:	01 30                	add    DWORD PTR [rax],esi
   6eeb2:	05 09 9e 00 00       	add    eax,0x9e09
   6eeb7:	00 da                	add    dl,bl
   6eeb9:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6eebc:	d8 4e 01             	fmul   DWORD PTR [rsi+0x1]
   6eebf:	00 05 f5 44 01 00    	add    BYTE PTR [rip+0x144f5],al        # 833ba <__abi_tag-0x37cf66>
   6eec5:	01 35 05 0c b5 2c    	add    DWORD PTR [rip+0x2cb50c05],esi        # 2cbbfad0 <_end+0x2c7041b8>
   6eecb:	00 00                	add    BYTE PTR [rax],al
   6eecd:	e9 4e 01 00 e7       	jmp    ffffffffe706f020 <_end+0xffffffffe6bb3708>
   6eed2:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6eed5:	05 4f 46 01 00       	add    eax,0x1464f
   6eeda:	01 35 05 09 9e 00    	add    DWORD PTR [rip+0x9e0905],esi        # a4f7e5 <_end+0x593ecd>
   6eee0:	00 00                	add    BYTE PTR [rax],al
   6eee2:	f8                   	clc    
   6eee3:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6eee6:	f6 4e 01 00          	test   BYTE PTR [rsi+0x1],0x0
   6eeea:	02 4f 4b             	add    cl,BYTE PTR [rdi+0x4b]
   6eeed:	01 00                	add    DWORD PTR [rax],eax
   6eeef:	01 3e                	add    DWORD PTR [rsi],edi
   6eef1:	05 02 55 c2 44       	add    eax,0x44c25502
   6eef6:	00 00                	add    BYTE PTR [rax],al
   6eef8:	00 00                	add    BYTE PTR [rax],al
   6eefa:	00 05 f5 85 00 00    	add    BYTE PTR [rip+0x85f5],al        # 774f5 <__abi_tag-0x388e2b>
   6ef00:	01 44 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],eax
   6ef04:	b5 2c                	mov    ch,0x2c
   6ef06:	00 00                	add    BYTE PTR [rax],al
   6ef08:	07                   	(bad)  
   6ef09:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6ef0c:	05 4f 01 00 05       	add    eax,0x500014f
   6ef11:	fd                   	std    
   6ef12:	85 00                	test   DWORD PTR [rax],eax
   6ef14:	00 01                	add    BYTE PTR [rcx],al
   6ef16:	44 05 09 9e 00 00    	rex.R add eax,0x9e09
   6ef1c:	00 16                	add    BYTE PTR [rsi],dl
   6ef1e:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6ef21:	14 4f                	adc    al,0x4f
   6ef23:	01 00                	add    DWORD PTR [rax],eax
   6ef25:	05 ad 86 00 00       	add    eax,0x86ad
   6ef2a:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6ef2d:	08 b1 00 00 00 27    	or     BYTE PTR [rcx+0x27000000],dh
   6ef33:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6ef36:	23 4f 01             	and    ecx,DWORD PTR [rdi+0x1]
   6ef39:	00 02                	add    BYTE PTR [rdx],al
   6ef3b:	0b fc                	or     edi,esp
   6ef3d:	00 00                	add    BYTE PTR [rax],al
   6ef3f:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6ef42:	02 df                	add    bl,bh
   6ef44:	c2 44 00             	ret    0x44
   6ef47:	00 00                	add    BYTE PTR [rax],al
   6ef49:	00 00                	add    BYTE PTR [rax],al
   6ef4b:	02 fb                	add    bh,bl
   6ef4d:	67 00 00             	add    BYTE PTR [eax],al
   6ef50:	01 6c 05 02          	add    DWORD PTR [rbp+rax*1+0x2],ebp
   6ef54:	74 c0                	je     6ef16 <__abi_tag-0x39140a>
   6ef56:	44 00 00             	add    BYTE PTR [rax],r8b
   6ef59:	00 00                	add    BYTE PTR [rax],al
   6ef5b:	00 03                	add    BYTE PTR [rbx],al
   6ef5d:	0a a4 44 00 00 00 00 	or     ah,BYTE PTR [rsp+rax*2+0x0]
   6ef64:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   6ef67:	07                   	(bad)  
   6ef68:	00 80 ef 06 00 01    	add    BYTE PTR [rax+0x10006ef],al
   6ef6e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ef71:	73 00                	jae    6ef73 <__abi_tag-0x3913ad>
   6ef73:	01 01                	add    DWORD PTR [rcx],eax
   6ef75:	54                   	push   rsp
   6ef76:	01 30                	add    DWORD PTR [rax],esi
   6ef78:	01 01                	add    DWORD PTR [rcx],eax
   6ef7a:	51                   	push   rcx
   6ef7b:	03 40 47             	add    eax,DWORD PTR [rax+0x47]
   6ef7e:	24 00                	and    al,0x0
   6ef80:	03 1d a4 44 00 00    	add    ebx,DWORD PTR [rip+0x44a4]        # 7342a <__abi_tag-0x38cef6>
   6ef86:	00 00                	add    BYTE PTR [rax],al
   6ef88:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   6ef8b:	07                   	(bad)  
   6ef8c:	00 a8 ef 06 00 01    	add    BYTE PTR [rax+0x10006ef],ch
   6ef92:	01 55 06             	add    DWORD PTR [rbp+0x6],edx
   6ef95:	73 80                	jae    6ef17 <__abi_tag-0x391409>
   6ef97:	80 80 c0 00 01 01 54 	add    BYTE PTR [rax+0x10100c0],0x54
   6ef9e:	01 30                	add    DWORD PTR [rax],esi
   6efa0:	01 01                	add    DWORD PTR [rcx],eax
   6efa2:	51                   	push   rcx
   6efa3:	03 40 3d             	add    eax,DWORD PTR [rax+0x3d]
   6efa6:	24 00                	and    al,0x0
   6efa8:	03 30                	add    esi,DWORD PTR [rax]
   6efaa:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6efab:	44 00 00             	add    BYTE PTR [rax],r8b
   6efae:	00 00                	add    BYTE PTR [rax],al
   6efb0:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   6efb3:	07                   	(bad)  
   6efb4:	00 d0                	add    al,dl
   6efb6:	ef                   	out    dx,eax
   6efb7:	06                   	(bad)  
   6efb8:	00 01                	add    BYTE PTR [rcx],al
   6efba:	01 55 06             	add    DWORD PTR [rbp+0x6],edx
   6efbd:	73 80                	jae    6ef3f <__abi_tag-0x3913e1>
   6efbf:	80 88 c0 00 01 01 54 	or     BYTE PTR [rax+0x10100c0],0x54
   6efc6:	01 30                	add    DWORD PTR [rax],esi
   6efc8:	01 01                	add    DWORD PTR [rcx],eax
   6efca:	51                   	push   rcx
   6efcb:	03 40 3d             	add    eax,DWORD PTR [rax+0x3d]
   6efce:	24 00                	and    al,0x0
   6efd0:	03 43 a4             	add    eax,DWORD PTR [rbx-0x5c]
   6efd3:	44 00 00             	add    BYTE PTR [rax],r8b
   6efd6:	00 00                	add    BYTE PTR [rax],al
   6efd8:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   6efdb:	07                   	(bad)  
   6efdc:	00 fa                	add    dl,bh
   6efde:	ef                   	out    dx,eax
   6efdf:	06                   	(bad)  
   6efe0:	00 01                	add    BYTE PTR [rcx],al
   6efe2:	01 55 06             	add    DWORD PTR [rbp+0x6],edx
   6efe5:	73 80                	jae    6ef67 <__abi_tag-0x3913b9>
   6efe7:	80 90 c0 00 01 01 54 	adc    BYTE PTR [rax+0x10100c0],0x54
   6efee:	01 30                	add    DWORD PTR [rax],esi
   6eff0:	01 01                	add    DWORD PTR [rcx],eax
   6eff2:	51                   	push   rcx
   6eff3:	05 0c 88 ff 03       	add    eax,0x3ff880c
   6eff8:	00 00                	add    BYTE PTR [rax],al
   6effa:	03 08                	add    ecx,DWORD PTR [rax]
   6effc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6effd:	44 00 00             	add    BYTE PTR [rax],r8b
   6f000:	00 00                	add    BYTE PTR [rax],al
   6f002:	00 f4                	add    ah,dh
   6f004:	32 00                	xor    al,BYTE PTR [rax]
   6f006:	00 12                	add    BYTE PTR [rdx],dl
   6f008:	f0 06                	lock (bad) 
   6f00a:	00 01                	add    BYTE PTR [rcx],al
   6f00c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f00f:	7e 00                	jle    6f011 <__abi_tag-0x39130f>
   6f011:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   6f014:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6f015:	44 00 00             	add    BYTE PTR [rax],r8b
   6f018:	00 00                	add    BYTE PTR [rax],al
   6f01a:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6f01e:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   6f021:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6f022:	44 00 00             	add    BYTE PTR [rax],r8b
   6f025:	00 00                	add    BYTE PTR [rax],al
   6f027:	00 90 2d 07 00 04    	add    BYTE PTR [rax+0x400072d],dl
   6f02d:	70 a6                	jo     6efd5 <__abi_tag-0x39134b>
   6f02f:	44 00 00             	add    BYTE PTR [rax],r8b
   6f032:	00 00                	add    BYTE PTR [rax],al
   6f034:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6f038:	00 04 8d a6 44 00 00 	add    BYTE PTR [rcx*4+0x44a6],al
   6f03f:	00 00                	add    BYTE PTR [rax],al
   6f041:	00 99 2d 07 00 03    	add    BYTE PTR [rcx+0x300072d],bl
   6f047:	29 a7 44 00 00 00    	sub    DWORD PTR [rdi+0x44],esp
   6f04d:	00 00                	add    BYTE PTR [rax],al
   6f04f:	4c 96                	rex.WR xchg rsi,rax
   6f051:	00 00                	add    BYTE PTR [rax],al
   6f053:	5e                   	pop    rsi
   6f054:	f0 06                	lock (bad) 
   6f056:	00 01                	add    BYTE PTR [rcx],al
   6f058:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f05b:	73 00                	jae    6f05d <__abi_tag-0x3912c3>
   6f05d:	00 03                	add    BYTE PTR [rbx],al
   6f05f:	74 a7                	je     6f008 <__abi_tag-0x391318>
   6f061:	44 00 00             	add    BYTE PTR [rax],r8b
   6f064:	00 00                	add    BYTE PTR [rax],al
   6f066:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f06a:	00 76 f0             	add    BYTE PTR [rsi-0x10],dh
   6f06d:	06                   	(bad)  
   6f06e:	00 01                	add    BYTE PTR [rcx],al
   6f070:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f073:	73 00                	jae    6f075 <__abi_tag-0x3912ab>
   6f075:	00 03                	add    BYTE PTR [rbx],al
   6f077:	ba a7 44 00 00       	mov    edx,0x44a7
   6f07c:	00 00                	add    BYTE PTR [rax],al
   6f07e:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f082:	00 8e f0 06 00 01    	add    BYTE PTR [rsi+0x10006f0],cl
   6f088:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f08b:	73 00                	jae    6f08d <__abi_tag-0x391293>
   6f08d:	00 03                	add    BYTE PTR [rbx],al
   6f08f:	05 a8 44 00 00       	add    eax,0x44a8
   6f094:	00 00                	add    BYTE PTR [rax],al
   6f096:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f09a:	00 a6 f0 06 00 01    	add    BYTE PTR [rsi+0x10006f0],ah
   6f0a0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f0a3:	73 00                	jae    6f0a5 <__abi_tag-0x39127b>
   6f0a5:	00 03                	add    BYTE PTR [rbx],al
   6f0a7:	50                   	push   rax
   6f0a8:	a8 44                	test   al,0x44
   6f0aa:	00 00                	add    BYTE PTR [rax],al
   6f0ac:	00 00                	add    BYTE PTR [rax],al
   6f0ae:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f0b2:	00 be f0 06 00 01    	add    BYTE PTR [rsi+0x10006f0],bh
   6f0b8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f0bb:	73 00                	jae    6f0bd <__abi_tag-0x391263>
   6f0bd:	00 03                	add    BYTE PTR [rbx],al
   6f0bf:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6f0c0:	a8 44                	test   al,0x44
   6f0c2:	00 00                	add    BYTE PTR [rax],al
   6f0c4:	00 00                	add    BYTE PTR [rax],al
   6f0c6:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f0ca:	00 d6                	add    dh,dl
   6f0cc:	f0 06                	lock (bad) 
   6f0ce:	00 01                	add    BYTE PTR [rcx],al
   6f0d0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f0d3:	73 00                	jae    6f0d5 <__abi_tag-0x39124b>
   6f0d5:	00 03                	add    BYTE PTR [rbx],al
   6f0d7:	f4                   	hlt    
   6f0d8:	a8 44                	test   al,0x44
   6f0da:	00 00                	add    BYTE PTR [rax],al
   6f0dc:	00 00                	add    BYTE PTR [rax],al
   6f0de:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f0e2:	00 ee                	add    dh,ch
   6f0e4:	f0 06                	lock (bad) 
   6f0e6:	00 01                	add    BYTE PTR [rcx],al
   6f0e8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f0eb:	73 00                	jae    6f0ed <__abi_tag-0x391233>
   6f0ed:	00 03                	add    BYTE PTR [rbx],al
   6f0ef:	47 a9 44 00 00 00    	rex.RXB test eax,0x44
   6f0f5:	00 00                	add    BYTE PTR [rax],al
   6f0f7:	4c 96                	rex.WR xchg rsi,rax
   6f0f9:	00 00                	add    BYTE PTR [rax],al
   6f0fb:	06                   	(bad)  
   6f0fc:	f1                   	icebp  
   6f0fd:	06                   	(bad)  
   6f0fe:	00 01                	add    BYTE PTR [rcx],al
   6f100:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f103:	73 00                	jae    6f105 <__abi_tag-0x39121b>
   6f105:	00 03                	add    BYTE PTR [rbx],al
   6f107:	91                   	xchg   ecx,eax
   6f108:	a9 44 00 00 00       	test   eax,0x44
   6f10d:	00 00                	add    BYTE PTR [rax],al
   6f10f:	4c 96                	rex.WR xchg rsi,rax
   6f111:	00 00                	add    BYTE PTR [rax],al
   6f113:	1e                   	(bad)  
   6f114:	f1                   	icebp  
   6f115:	06                   	(bad)  
   6f116:	00 01                	add    BYTE PTR [rcx],al
   6f118:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f11b:	73 00                	jae    6f11d <__abi_tag-0x391203>
   6f11d:	00 03                	add    BYTE PTR [rbx],al
   6f11f:	db a9 44 00 00 00    	fld    TBYTE PTR [rcx+0x44]
   6f125:	00 00                	add    BYTE PTR [rax],al
   6f127:	4c 96                	rex.WR xchg rsi,rax
   6f129:	00 00                	add    BYTE PTR [rax],al
   6f12b:	36 f1                	ss icebp 
   6f12d:	06                   	(bad)  
   6f12e:	00 01                	add    BYTE PTR [rcx],al
   6f130:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f133:	73 00                	jae    6f135 <__abi_tag-0x3911eb>
   6f135:	00 03                	add    BYTE PTR [rbx],al
   6f137:	25 aa 44 00 00       	and    eax,0x44aa
   6f13c:	00 00                	add    BYTE PTR [rax],al
   6f13e:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f142:	00 4e f1             	add    BYTE PTR [rsi-0xf],cl
   6f145:	06                   	(bad)  
   6f146:	00 01                	add    BYTE PTR [rcx],al
   6f148:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f14b:	73 00                	jae    6f14d <__abi_tag-0x3911d3>
   6f14d:	00 03                	add    BYTE PTR [rbx],al
   6f14f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f150:	aa                   	stos   BYTE PTR es:[rdi],al
   6f151:	44 00 00             	add    BYTE PTR [rax],r8b
   6f154:	00 00                	add    BYTE PTR [rax],al
   6f156:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f15a:	00 66 f1             	add    BYTE PTR [rsi-0xf],ah
   6f15d:	06                   	(bad)  
   6f15e:	00 01                	add    BYTE PTR [rcx],al
   6f160:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f163:	73 00                	jae    6f165 <__abi_tag-0x3911bb>
   6f165:	00 03                	add    BYTE PTR [rbx],al
   6f167:	93                   	xchg   ebx,eax
   6f168:	aa                   	stos   BYTE PTR es:[rdi],al
   6f169:	44 00 00             	add    BYTE PTR [rax],r8b
   6f16c:	00 00                	add    BYTE PTR [rax],al
   6f16e:	00 c4                	add    ah,al
   6f170:	35 00 00 8a f1       	xor    eax,0xf18a0000
   6f175:	06                   	(bad)  
   6f176:	00 01                	add    BYTE PTR [rcx],al
   6f178:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6f17b:	03 21                	add    esp,DWORD PTR [rcx]
   6f17d:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   6f180:	00 00                	add    BYTE PTR [rax],al
   6f182:	00 00                	add    BYTE PTR [rax],al
   6f184:	01 01                	add    DWORD PTR [rcx],eax
   6f186:	54                   	push   rsp
   6f187:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
   6f18a:	03 ac aa 44 00 00 00 	add    ebp,DWORD PTR [rdx+rbp*4+0x44]
   6f191:	00 00                	add    BYTE PTR [rax],al
   6f193:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
   6f196:	00 b0 f1 06 00 01    	add    BYTE PTR [rax+0x10006f1],dh
   6f19c:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f1a0:	01 01                	add    DWORD PTR [rcx],eax
   6f1a2:	51                   	push   rcx
   6f1a3:	01 30                	add    DWORD PTR [rax],esi
   6f1a5:	01 01                	add    DWORD PTR [rcx],eax
   6f1a7:	52                   	push   rdx
   6f1a8:	01 30                	add    DWORD PTR [rax],esi
   6f1aa:	01 01                	add    DWORD PTR [rcx],eax
   6f1ac:	59                   	pop    rcx
   6f1ad:	01 30                	add    DWORD PTR [rax],esi
   6f1af:	00 03                	add    BYTE PTR [rbx],al
   6f1b1:	c4                   	(bad)  
   6f1b2:	aa                   	stos   BYTE PTR es:[rdi],al
   6f1b3:	44 00 00             	add    BYTE PTR [rax],r8b
   6f1b6:	00 00                	add    BYTE PTR [rax],al
   6f1b8:	00 81 32 00 00 d7    	add    BYTE PTR [rcx-0x28ffffce],al
   6f1be:	f1                   	icebp  
   6f1bf:	06                   	(bad)  
   6f1c0:	00 01                	add    BYTE PTR [rcx],al
   6f1c2:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f1c5:	31 01                	xor    DWORD PTR [rcx],eax
   6f1c7:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f1cb:	01 01                	add    DWORD PTR [rcx],eax
   6f1cd:	51                   	push   rcx
   6f1ce:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f1d1:	01 01                	add    DWORD PTR [rcx],eax
   6f1d3:	52                   	push   rdx
   6f1d4:	01 31                	add    DWORD PTR [rcx],esi
   6f1d6:	00 03                	add    BYTE PTR [rbx],al
   6f1d8:	44 ab                	rex.R stos DWORD PTR es:[rdi],eax
   6f1da:	44 00 00             	add    BYTE PTR [rax],r8b
   6f1dd:	00 00                	add    BYTE PTR [rax],al
   6f1df:	00 81 32 00 00 fe    	add    BYTE PTR [rcx-0x1ffffce],al
   6f1e5:	f1                   	icebp  
   6f1e6:	06                   	(bad)  
   6f1e7:	00 01                	add    BYTE PTR [rcx],al
   6f1e9:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f1ec:	31 01                	xor    DWORD PTR [rcx],eax
   6f1ee:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f1f2:	01 01                	add    DWORD PTR [rcx],eax
   6f1f4:	51                   	push   rcx
   6f1f5:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f1f8:	01 01                	add    DWORD PTR [rcx],eax
   6f1fa:	52                   	push   rdx
   6f1fb:	01 31                	add    DWORD PTR [rcx],esi
   6f1fd:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   6f200:	ab                   	stos   DWORD PTR es:[rdi],eax
   6f201:	44 00 00             	add    BYTE PTR [rax],r8b
   6f204:	00 00                	add    BYTE PTR [rax],al
   6f206:	00 02                	add    BYTE PTR [rdx],al
   6f208:	34 00                	xor    al,0x0
   6f20a:	00 03                	add    BYTE PTR [rbx],al
   6f20c:	ff ad 44 00 00 00    	jmp    FWORD PTR [rbp+0x44]
   6f212:	00 00                	add    BYTE PTR [rax],al
   6f214:	c4                   	(bad)  
   6f215:	35 00 00 2f f2       	xor    eax,0xf22f0000
   6f21a:	06                   	(bad)  
   6f21b:	00 01                	add    BYTE PTR [rcx],al
   6f21d:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6f220:	03 38                	add    edi,DWORD PTR [rax]
   6f222:	2a 47 00             	sub    al,BYTE PTR [rdi+0x0]
   6f225:	00 00                	add    BYTE PTR [rax],al
   6f227:	00 00                	add    BYTE PTR [rax],al
   6f229:	01 01                	add    DWORD PTR [rcx],eax
   6f22b:	54                   	push   rsp
   6f22c:	01 3f                	add    DWORD PTR [rdi],edi
   6f22e:	00 03                	add    BYTE PTR [rbx],al
   6f230:	18 ae 44 00 00 00    	sbb    BYTE PTR [rsi+0x44],ch
   6f236:	00 00                	add    BYTE PTR [rax],al
   6f238:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
   6f23b:	00 55 f2             	add    BYTE PTR [rbp-0xe],dl
   6f23e:	06                   	(bad)  
   6f23f:	00 01                	add    BYTE PTR [rcx],al
   6f241:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f245:	01 01                	add    DWORD PTR [rcx],eax
   6f247:	51                   	push   rcx
   6f248:	01 30                	add    DWORD PTR [rax],esi
   6f24a:	01 01                	add    DWORD PTR [rcx],eax
   6f24c:	52                   	push   rdx
   6f24d:	01 30                	add    DWORD PTR [rax],esi
   6f24f:	01 01                	add    DWORD PTR [rcx],eax
   6f251:	59                   	pop    rcx
   6f252:	01 30                	add    DWORD PTR [rax],esi
   6f254:	00 03                	add    BYTE PTR [rbx],al
   6f256:	44 ae                	rex.R scas al,BYTE PTR es:[rdi]
   6f258:	44 00 00             	add    BYTE PTR [rax],r8b
   6f25b:	00 00                	add    BYTE PTR [rax],al
   6f25d:	00 81 32 00 00 7c    	add    BYTE PTR [rcx+0x7c000032],al
   6f263:	f2 06                	repnz (bad) 
   6f265:	00 01                	add    BYTE PTR [rcx],al
   6f267:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f26a:	31 01                	xor    DWORD PTR [rcx],eax
   6f26c:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f270:	01 01                	add    DWORD PTR [rcx],eax
   6f272:	51                   	push   rcx
   6f273:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f276:	01 01                	add    DWORD PTR [rcx],eax
   6f278:	52                   	push   rdx
   6f279:	01 31                	add    DWORD PTR [rcx],esi
   6f27b:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   6f27e:	ae                   	scas   al,BYTE PTR es:[rdi]
   6f27f:	44 00 00             	add    BYTE PTR [rax],r8b
   6f282:	00 00                	add    BYTE PTR [rax],al
   6f284:	00 68 32             	add    BYTE PTR [rax+0x32],ch
   6f287:	00 00                	add    BYTE PTR [rax],al
   6f289:	03 e4                	add    esp,esp
   6f28b:	ae                   	scas   al,BYTE PTR es:[rdi]
   6f28c:	44 00 00             	add    BYTE PTR [rax],r8b
   6f28f:	00 00                	add    BYTE PTR [rax],al
   6f291:	00 81 32 00 00 b0    	add    BYTE PTR [rcx-0x4fffffce],al
   6f297:	f2 06                	repnz (bad) 
   6f299:	00 01                	add    BYTE PTR [rcx],al
   6f29b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f29e:	31 01                	xor    DWORD PTR [rcx],eax
   6f2a0:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f2a4:	01 01                	add    DWORD PTR [rcx],eax
   6f2a6:	51                   	push   rcx
   6f2a7:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f2aa:	01 01                	add    DWORD PTR [rcx],eax
   6f2ac:	52                   	push   rdx
   6f2ad:	01 31                	add    DWORD PTR [rcx],esi
   6f2af:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   6f2b2:	af                   	scas   eax,DWORD PTR es:[rdi]
   6f2b3:	44 00 00             	add    BYTE PTR [rax],r8b
   6f2b6:	00 00                	add    BYTE PTR [rax],al
   6f2b8:	00 02                	add    BYTE PTR [rdx],al
   6f2ba:	34 00                	xor    al,0x0
   6f2bc:	00 03                	add    BYTE PTR [rbx],al
   6f2be:	72 af                	jb     6f26f <__abi_tag-0x3910b1>
   6f2c0:	44 00 00             	add    BYTE PTR [rax],r8b
   6f2c3:	00 00                	add    BYTE PTR [rax],al
   6f2c5:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f2c9:	00 e4                	add    ah,ah
   6f2cb:	f2 06                	repnz (bad) 
   6f2cd:	00 01                	add    BYTE PTR [rcx],al
   6f2cf:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f2d2:	73 00                	jae    6f2d4 <__abi_tag-0x39104c>
   6f2d4:	01 01                	add    DWORD PTR [rcx],eax
   6f2d6:	62                   	(bad)  
   6f2d7:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6f2de:	00 00                	add    BYTE PTR [rax],al
   6f2e0:	00 f0                	add    al,dh
   6f2e2:	7f 00                	jg     6f2e4 <__abi_tag-0x39103c>
   6f2e4:	03 95 af 44 00 00    	add    edx,DWORD PTR [rbp+0x44af]
   6f2ea:	00 00                	add    BYTE PTR [rax],al
   6f2ec:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f2f0:	00 0b                	add    BYTE PTR [rbx],cl
   6f2f2:	f3 06                	repz (bad) 
   6f2f4:	00 01                	add    BYTE PTR [rcx],al
   6f2f6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f2f9:	73 00                	jae    6f2fb <__abi_tag-0x391025>
   6f2fb:	01 01                	add    DWORD PTR [rcx],eax
   6f2fd:	62                   	(bad)  
   6f2fe:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6f305:	00 00                	add    BYTE PTR [rax],al
   6f307:	00 f0                	add    al,dh
   6f309:	7f 00                	jg     6f30b <__abi_tag-0x391015>
   6f30b:	03 e8                	add    ebp,eax
   6f30d:	af                   	scas   eax,DWORD PTR es:[rdi]
   6f30e:	44 00 00             	add    BYTE PTR [rax],r8b
   6f311:	00 00                	add    BYTE PTR [rax],al
   6f313:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f317:	00 32                	add    BYTE PTR [rdx],dh
   6f319:	f3 06                	repz (bad) 
   6f31b:	00 01                	add    BYTE PTR [rcx],al
   6f31d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f320:	73 00                	jae    6f322 <__abi_tag-0x390ffe>
   6f322:	01 01                	add    DWORD PTR [rcx],eax
   6f324:	62                   	(bad)  
   6f325:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6f32c:	00 00                	add    BYTE PTR [rax],al
   6f32e:	00 f0                	add    al,dh
   6f330:	7f 00                	jg     6f332 <__abi_tag-0x390fee>
   6f332:	03 40 b0             	add    eax,DWORD PTR [rax-0x50]
   6f335:	44 00 00             	add    BYTE PTR [rax],r8b
   6f338:	00 00                	add    BYTE PTR [rax],al
   6f33a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f33e:	00 59 f3             	add    BYTE PTR [rcx-0xd],bl
   6f341:	06                   	(bad)  
   6f342:	00 01                	add    BYTE PTR [rcx],al
   6f344:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f347:	73 00                	jae    6f349 <__abi_tag-0x390fd7>
   6f349:	01 01                	add    DWORD PTR [rcx],eax
   6f34b:	62                   	(bad)  
   6f34c:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6f353:	00 00                	add    BYTE PTR [rax],al
   6f355:	00 f0                	add    al,dh
   6f357:	7f 00                	jg     6f359 <__abi_tag-0x390fc7>
   6f359:	03 4e b0             	add    ecx,DWORD PTR [rsi-0x50]
   6f35c:	44 00 00             	add    BYTE PTR [rax],r8b
   6f35f:	00 00                	add    BYTE PTR [rax],al
   6f361:	00 c4                	add    ah,al
   6f363:	35 00 00 7d f3       	xor    eax,0xf37d0000
   6f368:	06                   	(bad)  
   6f369:	00 01                	add    BYTE PTR [rcx],al
   6f36b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6f36e:	03 e7                	add    esp,edi
   6f370:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   6f374:	00 00                	add    BYTE PTR [rax],al
   6f376:	00 01                	add    BYTE PTR [rcx],al
   6f378:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f37c:	00 03                	add    BYTE PTR [rbx],al
   6f37e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6f37f:	b0 44                	mov    al,0x44
   6f381:	00 00                	add    BYTE PTR [rax],al
   6f383:	00 00                	add    BYTE PTR [rax],al
   6f385:	00 36                	add    BYTE PTR [rsi],dh
   6f387:	32 00                	xor    al,BYTE PTR [rax]
   6f389:	00 a7 f3 06 00 01    	add    BYTE PTR [rdi+0x10006f3],ah
   6f38f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f392:	30 01                	xor    BYTE PTR [rcx],al
   6f394:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6f397:	30 01                	xor    BYTE PTR [rcx],al
   6f399:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6f39c:	30 01                	xor    BYTE PTR [rcx],al
   6f39e:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   6f3a1:	0c 04                	or     al,0x4
   6f3a3:	00 00                	add    BYTE PTR [rax],al
   6f3a5:	40 00 03             	rex add BYTE PTR [rbx],al
   6f3a8:	19 b1 44 00 00 00    	sbb    DWORD PTR [rcx+0x44],esi
   6f3ae:	00 00                	add    BYTE PTR [rax],al
   6f3b0:	4c 96                	rex.WR xchg rsi,rax
   6f3b2:	00 00                	add    BYTE PTR [rax],al
   6f3b4:	bf f3 06 00 01       	mov    edi,0x10006f3
   6f3b9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f3bc:	73 00                	jae    6f3be <__abi_tag-0x390f62>
   6f3be:	00 03                	add    BYTE PTR [rbx],al
   6f3c0:	78 b1                	js     6f373 <__abi_tag-0x390fad>
   6f3c2:	44 00 00             	add    BYTE PTR [rax],r8b
   6f3c5:	00 00                	add    BYTE PTR [rax],al
   6f3c7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f3cb:	00 d7                	add    bh,dl
   6f3cd:	f3 06                	repz (bad) 
   6f3cf:	00 01                	add    BYTE PTR [rcx],al
   6f3d1:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f3d4:	73 00                	jae    6f3d6 <__abi_tag-0x390f4a>
   6f3d6:	00 03                	add    BYTE PTR [rbx],al
   6f3d8:	eb b1                	jmp    6f38b <__abi_tag-0x390f95>
   6f3da:	44 00 00             	add    BYTE PTR [rax],r8b
   6f3dd:	00 00                	add    BYTE PTR [rax],al
   6f3df:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f3e3:	00 ef                	add    bh,ch
   6f3e5:	f3 06                	repz (bad) 
   6f3e7:	00 01                	add    BYTE PTR [rcx],al
   6f3e9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f3ec:	73 00                	jae    6f3ee <__abi_tag-0x390f32>
   6f3ee:	00 03                	add    BYTE PTR [rbx],al
   6f3f0:	4a b2 44             	rex.WX mov dl,0x44
   6f3f3:	00 00                	add    BYTE PTR [rax],al
   6f3f5:	00 00                	add    BYTE PTR [rax],al
   6f3f7:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f3fb:	00 07                	add    BYTE PTR [rdi],al
   6f3fd:	f4                   	hlt    
   6f3fe:	06                   	(bad)  
   6f3ff:	00 01                	add    BYTE PTR [rcx],al
   6f401:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f404:	73 00                	jae    6f406 <__abi_tag-0x390f1a>
   6f406:	00 03                	add    BYTE PTR [rbx],al
   6f408:	b3 b2                	mov    bl,0xb2
   6f40a:	44 00 00             	add    BYTE PTR [rax],r8b
   6f40d:	00 00                	add    BYTE PTR [rax],al
   6f40f:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f413:	00 1f                	add    BYTE PTR [rdi],bl
   6f415:	f4                   	hlt    
   6f416:	06                   	(bad)  
   6f417:	00 01                	add    BYTE PTR [rcx],al
   6f419:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f41c:	73 00                	jae    6f41e <__abi_tag-0x390f02>
   6f41e:	00 03                	add    BYTE PTR [rbx],al
   6f420:	1b b3 44 00 00 00    	sbb    esi,DWORD PTR [rbx+0x44]
   6f426:	00 00                	add    BYTE PTR [rax],al
   6f428:	4c 96                	rex.WR xchg rsi,rax
   6f42a:	00 00                	add    BYTE PTR [rax],al
   6f42c:	37                   	(bad)  
   6f42d:	f4                   	hlt    
   6f42e:	06                   	(bad)  
   6f42f:	00 01                	add    BYTE PTR [rcx],al
   6f431:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f434:	73 00                	jae    6f436 <__abi_tag-0x390eea>
   6f436:	00 03                	add    BYTE PTR [rbx],al
   6f438:	2e b3 44             	cs mov bl,0x44
   6f43b:	00 00                	add    BYTE PTR [rax],al
   6f43d:	00 00                	add    BYTE PTR [rax],al
   6f43f:	00 21                	add    BYTE PTR [rcx],ah
   6f441:	32 00                	xor    al,BYTE PTR [rax]
   6f443:	00 4e f4             	add    BYTE PTR [rsi-0xc],cl
   6f446:	06                   	(bad)  
   6f447:	00 01                	add    BYTE PTR [rcx],al
   6f449:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f44c:	31 00                	xor    DWORD PTR [rax],eax
   6f44e:	03 4a b3             	add    ecx,DWORD PTR [rdx-0x4d]
   6f451:	44 00 00             	add    BYTE PTR [rax],r8b
   6f454:	00 00                	add    BYTE PTR [rax],al
   6f456:	00 8f 33 00 00 78    	add    BYTE PTR [rdi+0x78000033],cl
   6f45c:	f4                   	hlt    
   6f45d:	06                   	(bad)  
   6f45e:	00 01                	add    BYTE PTR [rcx],al
   6f460:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   6f463:	91                   	xchg   ecx,eax
   6f464:	a0 7f 01 01 54 02 09 	movabs al,ds:0x1ff09025401017f
   6f46b:	ff 01 
   6f46d:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   6f470:	09 ff                	or     edi,edi
   6f472:	01 01                	add    DWORD PTR [rcx],eax
   6f474:	58                   	pop    rax
   6f475:	01 30                	add    DWORD PTR [rax],esi
   6f477:	00 03                	add    BYTE PTR [rbx],al
   6f479:	76 b3                	jbe    6f42e <__abi_tag-0x390ef2>
   6f47b:	44 00 00             	add    BYTE PTR [rax],r8b
   6f47e:	00 00                	add    BYTE PTR [rax],al
   6f480:	00 ac 34 00 00 ae f4 	add    BYTE PTR [rsp+rsi*1-0xb520000],ch
   6f487:	06                   	(bad)  
   6f488:	00 01                	add    BYTE PTR [rcx],al
   6f48a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   6f48d:	91                   	xchg   ecx,eax
   6f48e:	a0 7f 01 01 54 02 09 	movabs al,ds:0x1ff09025401017f
   6f495:	ff 01 
   6f497:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6f49a:	03 48 2a             	add    ecx,DWORD PTR [rax+0x2a]
   6f49d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6f4a0:	00 00                	add    BYTE PTR [rax],al
   6f4a2:	00 01                	add    BYTE PTR [rcx],al
   6f4a4:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6f4a7:	36 01 01             	ss add DWORD PTR [rcx],eax
   6f4aa:	58                   	pop    rax
   6f4ab:	01 30                	add    DWORD PTR [rax],esi
   6f4ad:	00 03                	add    BYTE PTR [rbx],al
   6f4af:	a2 b3 44 00 00 00 00 	movabs ds:0x3000000000044b3,al
   6f4b6:	00 03 
   6f4b8:	32 00                	xor    al,BYTE PTR [rax]
   6f4ba:	00 c6                	add    dh,al
   6f4bc:	f4                   	hlt    
   6f4bd:	06                   	(bad)  
   6f4be:	00 01                	add    BYTE PTR [rcx],al
   6f4c0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f4c3:	7e 00                	jle    6f4c5 <__abi_tag-0x390e5b>
   6f4c5:	00 03                	add    BYTE PTR [rbx],al
   6f4c7:	af                   	scas   eax,DWORD PTR es:[rdi]
   6f4c8:	b3 44                	mov    bl,0x44
   6f4ca:	00 00                	add    BYTE PTR [rax],al
   6f4cc:	00 00                	add    BYTE PTR [rax],al
   6f4ce:	00 ea                	add    dl,ch
   6f4d0:	31 00                	xor    DWORD PTR [rax],eax
   6f4d2:	00 dd                	add    ch,bl
   6f4d4:	f4                   	hlt    
   6f4d5:	06                   	(bad)  
   6f4d6:	00 01                	add    BYTE PTR [rcx],al
   6f4d8:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f4dc:	00 03                	add    BYTE PTR [rbx],al
   6f4de:	9b                   	fwait
   6f4df:	b4 44                	mov    ah,0x44
   6f4e1:	00 00                	add    BYTE PTR [rax],al
   6f4e3:	00 00                	add    BYTE PTR [rax],al
   6f4e5:	00 d1                	add    cl,dl
   6f4e7:	31 00                	xor    DWORD PTR [rax],eax
   6f4e9:	00 fb                	add    bl,bh
   6f4eb:	f4                   	hlt    
   6f4ec:	06                   	(bad)  
   6f4ed:	00 01                	add    BYTE PTR [rcx],al
   6f4ef:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f4f2:	7e 00                	jle    6f4f4 <__abi_tag-0x390e2c>
   6f4f4:	01 01                	add    DWORD PTR [rcx],eax
   6f4f6:	54                   	push   rsp
   6f4f7:	02 09                	add    cl,BYTE PTR [rcx]
   6f4f9:	ff 00                	inc    DWORD PTR [rax]
   6f4fb:	03 c9                	add    ecx,ecx
   6f4fd:	b4 44                	mov    ah,0x44
   6f4ff:	00 00                	add    BYTE PTR [rax],al
   6f501:	00 00                	add    BYTE PTR [rax],al
   6f503:	00 ac 34 00 00 30 f5 	add    BYTE PTR [rsp+rsi*1-0xad00000],ch
   6f50a:	06                   	(bad)  
   6f50b:	00 01                	add    BYTE PTR [rcx],al
   6f50d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f510:	7e 00                	jle    6f512 <__abi_tag-0x390e0e>
   6f512:	01 01                	add    DWORD PTR [rcx],eax
   6f514:	54                   	push   rsp
   6f515:	02 09                	add    cl,BYTE PTR [rcx]
   6f517:	ff 01                	inc    DWORD PTR [rcx]
   6f519:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6f51c:	03 4e 2a             	add    ecx,DWORD PTR [rsi+0x2a]
   6f51f:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6f522:	00 00                	add    BYTE PTR [rax],al
   6f524:	00 01                	add    BYTE PTR [rcx],al
   6f526:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6f529:	35 01 01 58 01       	xor    eax,0x1580101
   6f52e:	30 00                	xor    BYTE PTR [rax],al
   6f530:	03 f9                	add    edi,ecx
   6f532:	b4 44                	mov    ah,0x44
   6f534:	00 00                	add    BYTE PTR [rax],al
   6f536:	00 00                	add    BYTE PTR [rax],al
   6f538:	00 d1                	add    cl,dl
   6f53a:	31 00                	xor    DWORD PTR [rax],eax
   6f53c:	00 4e f5             	add    BYTE PTR [rsi-0xb],cl
   6f53f:	06                   	(bad)  
   6f540:	00 01                	add    BYTE PTR [rcx],al
   6f542:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f545:	7e 00                	jle    6f547 <__abi_tag-0x390dd9>
   6f547:	01 01                	add    DWORD PTR [rcx],eax
   6f549:	54                   	push   rsp
   6f54a:	02 09                	add    cl,BYTE PTR [rcx]
   6f54c:	ff 00                	inc    DWORD PTR [rax]
   6f54e:	03 16                	add    edx,DWORD PTR [rsi]
   6f550:	b5 44                	mov    ch,0x44
   6f552:	00 00                	add    BYTE PTR [rax],al
   6f554:	00 00                	add    BYTE PTR [rax],al
   6f556:	00 03                	add    BYTE PTR [rbx],al
   6f558:	32 00                	xor    al,BYTE PTR [rax]
   6f55a:	00 66 f5             	add    BYTE PTR [rsi-0xb],ah
   6f55d:	06                   	(bad)  
   6f55e:	00 01                	add    BYTE PTR [rcx],al
   6f560:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f563:	7e 00                	jle    6f565 <__abi_tag-0x390dbb>
   6f565:	00 03                	add    BYTE PTR [rbx],al
   6f567:	23 b5 44 00 00 00    	and    esi,DWORD PTR [rbp+0x44]
   6f56d:	00 00                	add    BYTE PTR [rax],al
   6f56f:	ea                   	(bad)  
   6f570:	31 00                	xor    DWORD PTR [rax],eax
   6f572:	00 7d f5             	add    BYTE PTR [rbp-0xb],bh
   6f575:	06                   	(bad)  
   6f576:	00 01                	add    BYTE PTR [rcx],al
   6f578:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f57c:	00 03                	add    BYTE PTR [rbx],al
   6f57e:	67 b7 44             	addr32 mov bh,0x44
   6f581:	00 00                	add    BYTE PTR [rax],al
   6f583:	00 00                	add    BYTE PTR [rax],al
   6f585:	00 ac 34 00 00 b2 f5 	add    BYTE PTR [rsp+rsi*1-0xa4e0000],ch
   6f58c:	06                   	(bad)  
   6f58d:	00 01                	add    BYTE PTR [rcx],al
   6f58f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f592:	7e 00                	jle    6f594 <__abi_tag-0x390d8c>
   6f594:	01 01                	add    DWORD PTR [rcx],eax
   6f596:	54                   	push   rsp
   6f597:	02 09                	add    cl,BYTE PTR [rcx]
   6f599:	ff 01                	inc    DWORD PTR [rcx]
   6f59b:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6f59e:	03 53 2a             	add    edx,DWORD PTR [rbx+0x2a]
   6f5a1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   6f5a4:	00 00                	add    BYTE PTR [rax],al
   6f5a6:	00 01                	add    BYTE PTR [rcx],al
   6f5a8:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6f5ab:	3a 01                	cmp    al,BYTE PTR [rcx]
   6f5ad:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6f5b0:	30 00                	xor    BYTE PTR [rax],al
   6f5b2:	03 99 b7 44 00 00    	add    ebx,DWORD PTR [rcx+0x44b7]
   6f5b8:	00 00                	add    BYTE PTR [rax],al
   6f5ba:	00 d1                	add    cl,dl
   6f5bc:	31 00                	xor    DWORD PTR [rax],eax
   6f5be:	00 d0                	add    al,dl
   6f5c0:	f5                   	cmc    
   6f5c1:	06                   	(bad)  
   6f5c2:	00 01                	add    BYTE PTR [rcx],al
   6f5c4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f5c7:	7e 00                	jle    6f5c9 <__abi_tag-0x390d57>
   6f5c9:	01 01                	add    DWORD PTR [rcx],eax
   6f5cb:	54                   	push   rsp
   6f5cc:	02 09                	add    cl,BYTE PTR [rcx]
   6f5ce:	ff 00                	inc    DWORD PTR [rax]
   6f5d0:	03 b6 b7 44 00 00    	add    esi,DWORD PTR [rsi+0x44b7]
   6f5d6:	00 00                	add    BYTE PTR [rax],al
   6f5d8:	00 03                	add    BYTE PTR [rbx],al
   6f5da:	32 00                	xor    al,BYTE PTR [rax]
   6f5dc:	00 e8                	add    al,ch
   6f5de:	f5                   	cmc    
   6f5df:	06                   	(bad)  
   6f5e0:	00 01                	add    BYTE PTR [rcx],al
   6f5e2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f5e5:	7e 00                	jle    6f5e7 <__abi_tag-0x390d39>
   6f5e7:	00 03                	add    BYTE PTR [rbx],al
   6f5e9:	c3                   	ret    
   6f5ea:	b7 44                	mov    bh,0x44
   6f5ec:	00 00                	add    BYTE PTR [rax],al
   6f5ee:	00 00                	add    BYTE PTR [rax],al
   6f5f0:	00 ea                	add    dl,ch
   6f5f2:	31 00                	xor    DWORD PTR [rax],eax
   6f5f4:	00 ff                	add    bh,bh
   6f5f6:	f5                   	cmc    
   6f5f7:	06                   	(bad)  
   6f5f8:	00 01                	add    BYTE PTR [rcx],al
   6f5fa:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f5fe:	00 03                	add    BYTE PTR [rbx],al
   6f600:	1f                   	(bad)  
   6f601:	b9 44 00 00 00       	mov    ecx,0x44
   6f606:	00 00                	add    BYTE PTR [rax],al
   6f608:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f609:	34 00                	xor    al,0x0
   6f60b:	00 34 f6             	add    BYTE PTR [rsi+rsi*8],dh
   6f60e:	06                   	(bad)  
   6f60f:	00 01                	add    BYTE PTR [rcx],al
   6f611:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f614:	7e 00                	jle    6f616 <__abi_tag-0x390d0a>
   6f616:	01 01                	add    DWORD PTR [rcx],eax
   6f618:	54                   	push   rsp
   6f619:	02 09                	add    cl,BYTE PTR [rcx]
   6f61b:	ff 01                	inc    DWORD PTR [rcx]
   6f61d:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6f620:	03 f4                	add    esi,esp
   6f622:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   6f626:	00 00                	add    BYTE PTR [rax],al
   6f628:	00 01                	add    BYTE PTR [rcx],al
   6f62a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6f62d:	36 01 01             	ss add DWORD PTR [rcx],eax
   6f630:	58                   	pop    rax
   6f631:	01 30                	add    DWORD PTR [rax],esi
   6f633:	00 03                	add    BYTE PTR [rbx],al
   6f635:	43 b9 44 00 00 00    	rex.XB mov r9d,0x44
   6f63b:	00 00                	add    BYTE PTR [rax],al
   6f63d:	03 32                	add    esi,DWORD PTR [rdx]
   6f63f:	00 00                	add    BYTE PTR [rax],al
   6f641:	4c f6 06 00          	rex.WR test BYTE PTR [rsi],0x0
   6f645:	01 01                	add    DWORD PTR [rcx],eax
   6f647:	55                   	push   rbp
   6f648:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f64b:	00 03                	add    BYTE PTR [rbx],al
   6f64d:	50                   	push   rax
   6f64e:	b9 44 00 00 00       	mov    ecx,0x44
   6f653:	00 00                	add    BYTE PTR [rax],al
   6f655:	ea                   	(bad)  
   6f656:	31 00                	xor    DWORD PTR [rax],eax
   6f658:	00 63 f6             	add    BYTE PTR [rbx-0xa],ah
   6f65b:	06                   	(bad)  
   6f65c:	00 01                	add    BYTE PTR [rcx],al
   6f65e:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f662:	00 03                	add    BYTE PTR [rbx],al
   6f664:	34 ba                	xor    al,0xba
   6f666:	44 00 00             	add    BYTE PTR [rax],r8b
   6f669:	00 00                	add    BYTE PTR [rax],al
   6f66b:	00 d1                	add    cl,dl
   6f66d:	31 00                	xor    DWORD PTR [rax],eax
   6f66f:	00 81 f6 06 00 01    	add    BYTE PTR [rcx+0x10006f6],al
   6f675:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f678:	7e 00                	jle    6f67a <__abi_tag-0x390ca6>
   6f67a:	01 01                	add    DWORD PTR [rcx],eax
   6f67c:	54                   	push   rsp
   6f67d:	02 09                	add    cl,BYTE PTR [rcx]
   6f67f:	ff 00                	inc    DWORD PTR [rax]
   6f681:	03 51 ba             	add    edx,DWORD PTR [rcx-0x46]
   6f684:	44 00 00             	add    BYTE PTR [rax],r8b
   6f687:	00 00                	add    BYTE PTR [rax],al
   6f689:	00 03                	add    BYTE PTR [rbx],al
   6f68b:	32 00                	xor    al,BYTE PTR [rax]
   6f68d:	00 99 f6 06 00 01    	add    BYTE PTR [rcx+0x10006f6],bl
   6f693:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f696:	7e 00                	jle    6f698 <__abi_tag-0x390c88>
   6f698:	00 03                	add    BYTE PTR [rbx],al
   6f69a:	5e                   	pop    rsi
   6f69b:	ba 44 00 00 00       	mov    edx,0x44
   6f6a0:	00 00                	add    BYTE PTR [rax],al
   6f6a2:	ea                   	(bad)  
   6f6a3:	31 00                	xor    DWORD PTR [rax],eax
   6f6a5:	00 b0 f6 06 00 01    	add    BYTE PTR [rax+0x10006f6],dh
   6f6ab:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f6af:	00 03                	add    BYTE PTR [rbx],al
   6f6b1:	16                   	(bad)  
   6f6b2:	bd 44 00 00 00       	mov    ebp,0x44
   6f6b7:	00 00                	add    BYTE PTR [rax],al
   6f6b9:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f6ba:	34 00                	xor    al,0x0
   6f6bc:	00 de                	add    dh,bl
   6f6be:	f6 06 00             	test   BYTE PTR [rsi],0x0
   6f6c1:	01 01                	add    DWORD PTR [rcx],eax
   6f6c3:	55                   	push   rbp
   6f6c4:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f6c7:	01 01                	add    DWORD PTR [rcx],eax
   6f6c9:	54                   	push   rsp
   6f6ca:	02 09                	add    cl,BYTE PTR [rcx]
   6f6cc:	ff 01                	inc    DWORD PTR [rcx]
   6f6ce:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6f6d1:	7d 00                	jge    6f6d3 <__abi_tag-0x390c4d>
   6f6d3:	01 01                	add    DWORD PTR [rcx],eax
   6f6d5:	52                   	push   rdx
   6f6d6:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   6f6d9:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6f6dc:	30 00                	xor    BYTE PTR [rax],al
   6f6de:	03 3d bd 44 00 00    	add    edi,DWORD PTR [rip+0x44bd]        # 73ba1 <__abi_tag-0x38c77f>
   6f6e4:	00 00                	add    BYTE PTR [rax],al
   6f6e6:	00 03                	add    BYTE PTR [rbx],al
   6f6e8:	32 00                	xor    al,BYTE PTR [rax]
   6f6ea:	00 f6                	add    dh,dh
   6f6ec:	f6 06 00             	test   BYTE PTR [rsi],0x0
   6f6ef:	01 01                	add    DWORD PTR [rcx],eax
   6f6f1:	55                   	push   rbp
   6f6f2:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f6f5:	00 03                	add    BYTE PTR [rbx],al
   6f6f7:	4a bd 44 00 00 00 00 	rex.WX movabs rbp,0x31ea000000000044
   6f6fe:	00 ea 31 
   6f701:	00 00                	add    BYTE PTR [rax],al
   6f703:	0d f7 06 00 01       	or     eax,0x10006f7
   6f708:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f70c:	00 03                	add    BYTE PTR [rbx],al
   6f70e:	af                   	scas   eax,DWORD PTR es:[rdi]
   6f70f:	bd 44 00 00 00       	mov    ebp,0x44
   6f714:	00 00                	add    BYTE PTR [rax],al
   6f716:	d1 31                	shl    DWORD PTR [rcx],1
   6f718:	00 00                	add    BYTE PTR [rax],al
   6f71a:	2b f7                	sub    esi,edi
   6f71c:	06                   	(bad)  
   6f71d:	00 01                	add    BYTE PTR [rcx],al
   6f71f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f722:	7e 00                	jle    6f724 <__abi_tag-0x390bfc>
   6f724:	01 01                	add    DWORD PTR [rcx],eax
   6f726:	54                   	push   rsp
   6f727:	02 09                	add    cl,BYTE PTR [rcx]
   6f729:	ff 00                	inc    DWORD PTR [rax]
   6f72b:	04 d0                	add    al,0xd0
   6f72d:	bd 44 00 00 00       	mov    ebp,0x44
   6f732:	00 00                	add    BYTE PTR [rax],al
   6f734:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f735:	2d 07 00 04 d9       	sub    eax,0xd9040007
   6f73a:	bd 44 00 00 00       	mov    ebp,0x44
   6f73f:	00 00                	add    BYTE PTR [rax],al
   6f741:	bd 31 00 00 04       	mov    ebp,0x4000031
   6f746:	0d be 44 00 00       	or     eax,0x44be
   6f74b:	00 00                	add    BYTE PTR [rax],al
   6f74d:	00 a1 31 00 00 04    	add    BYTE PTR [rcx+0x4000031],ah
   6f753:	12 be 44 00 00 00    	adc    bh,BYTE PTR [rsi+0x44]
   6f759:	00 00                	add    BYTE PTR [rax],al
   6f75b:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f75c:	2d 07 00 04 3b       	sub    eax,0x3b040007
   6f761:	be 44 00 00 00       	mov    esi,0x44
   6f766:	00 00                	add    BYTE PTR [rax],al
   6f768:	8d 31                	lea    esi,[rcx]
   6f76a:	00 00                	add    BYTE PTR [rax],al
   6f76c:	03 57 be             	add    edx,DWORD PTR [rdi-0x42]
   6f76f:	44 00 00             	add    BYTE PTR [rax],r8b
   6f772:	00 00                	add    BYTE PTR [rax],al
   6f774:	00 ac 34 00 00 95 f7 	add    BYTE PTR [rsp+rsi*1-0x86b0000],ch
   6f77b:	06                   	(bad)  
   6f77c:	00 01                	add    BYTE PTR [rcx],al
   6f77e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f781:	7e 00                	jle    6f783 <__abi_tag-0x390b9d>
   6f783:	01 01                	add    DWORD PTR [rcx],eax
   6f785:	54                   	push   rsp
   6f786:	02 09                	add    cl,BYTE PTR [rcx]
   6f788:	ff 01                	inc    DWORD PTR [rcx]
   6f78a:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   6f78d:	09 ff                	or     edi,edi
   6f78f:	01 01                	add    DWORD PTR [rcx],eax
   6f791:	58                   	pop    rax
   6f792:	01 30                	add    DWORD PTR [rax],esi
   6f794:	00 03                	add    BYTE PTR [rbx],al
   6f796:	66 be 44 00          	mov    si,0x44
   6f79a:	00 00                	add    BYTE PTR [rax],al
   6f79c:	00 00                	add    BYTE PTR [rax],al
   6f79e:	d1 31                	shl    DWORD PTR [rcx],1
   6f7a0:	00 00                	add    BYTE PTR [rax],al
   6f7a2:	b3 f7                	mov    bl,0xf7
   6f7a4:	06                   	(bad)  
   6f7a5:	00 01                	add    BYTE PTR [rcx],al
   6f7a7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f7aa:	7e 00                	jle    6f7ac <__abi_tag-0x390b74>
   6f7ac:	01 01                	add    DWORD PTR [rcx],eax
   6f7ae:	54                   	push   rsp
   6f7af:	02 09                	add    cl,BYTE PTR [rcx]
   6f7b1:	ff 00                	inc    DWORD PTR [rax]
   6f7b3:	03 81 be 44 00 00    	add    eax,DWORD PTR [rcx+0x44be]
   6f7b9:	00 00                	add    BYTE PTR [rax],al
   6f7bb:	00 d1                	add    cl,dl
   6f7bd:	31 00                	xor    DWORD PTR [rax],eax
   6f7bf:	00 d1                	add    cl,dl
   6f7c1:	f7 06 00 01 01 55    	test   DWORD PTR [rsi],0x55010100
   6f7c7:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f7ca:	01 01                	add    DWORD PTR [rcx],eax
   6f7cc:	54                   	push   rsp
   6f7cd:	02 09                	add    cl,BYTE PTR [rcx]
   6f7cf:	ff 00                	inc    DWORD PTR [rax]
   6f7d1:	03 9e be 44 00 00    	add    ebx,DWORD PTR [rsi+0x44be]
   6f7d7:	00 00                	add    BYTE PTR [rax],al
   6f7d9:	00 ea                	add    dl,ch
   6f7db:	31 00                	xor    DWORD PTR [rax],eax
   6f7dd:	00 ee                	add    dh,ch
   6f7df:	f7 06 00 01 01 55    	test   DWORD PTR [rsi],0x55010100
   6f7e5:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f7e8:	01 01                	add    DWORD PTR [rcx],eax
   6f7ea:	54                   	push   rsp
   6f7eb:	01 31                	add    DWORD PTR [rcx],esi
   6f7ed:	00 03                	add    BYTE PTR [rbx],al
   6f7ef:	74 c0                	je     6f7b1 <__abi_tag-0x390b6f>
   6f7f1:	44 00 00             	add    BYTE PTR [rax],r8b
   6f7f4:	00 00                	add    BYTE PTR [rax],al
   6f7f6:	00 9d 34 00 00 06    	add    BYTE PTR [rbp+0x6000034],bl
   6f7fc:	f8                   	clc    
   6f7fd:	06                   	(bad)  
   6f7fe:	00 01                	add    BYTE PTR [rcx],al
   6f800:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f803:	7e 00                	jle    6f805 <__abi_tag-0x390b1b>
   6f805:	00 03                	add    BYTE PTR [rbx],al
   6f807:	c5 c0 44             	(bad)
   6f80a:	00 00                	add    BYTE PTR [rax],al
   6f80c:	00 00                	add    BYTE PTR [rax],al
   6f80e:	00 03                	add    BYTE PTR [rbx],al
   6f810:	32 00                	xor    al,BYTE PTR [rax]
   6f812:	00 1e                	add    BYTE PTR [rsi],bl
   6f814:	f8                   	clc    
   6f815:	06                   	(bad)  
   6f816:	00 01                	add    BYTE PTR [rcx],al
   6f818:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f81b:	7e 00                	jle    6f81d <__abi_tag-0x390b03>
   6f81d:	00 03                	add    BYTE PTR [rbx],al
   6f81f:	d2 c0                	rol    al,cl
   6f821:	44 00 00             	add    BYTE PTR [rax],r8b
   6f824:	00 00                	add    BYTE PTR [rax],al
   6f826:	00 ea                	add    dl,ch
   6f828:	31 00                	xor    DWORD PTR [rax],eax
   6f82a:	00 35 f8 06 00 01    	add    BYTE PTR [rip+0x10006f8],dh        # 106ff28 <_end+0xbb4610>
   6f830:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f834:	00 03                	add    BYTE PTR [rbx],al
   6f836:	2a c1                	sub    al,cl
   6f838:	44 00 00             	add    BYTE PTR [rax],r8b
   6f83b:	00 00                	add    BYTE PTR [rax],al
   6f83d:	00 03                	add    BYTE PTR [rbx],al
   6f83f:	32 00                	xor    al,BYTE PTR [rax]
   6f841:	00 4d f8             	add    BYTE PTR [rbp-0x8],cl
   6f844:	06                   	(bad)  
   6f845:	00 01                	add    BYTE PTR [rcx],al
   6f847:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f84a:	7e 00                	jle    6f84c <__abi_tag-0x390ad4>
   6f84c:	00 03                	add    BYTE PTR [rbx],al
   6f84e:	37                   	(bad)  
   6f84f:	c1 44 00 00 00       	rol    DWORD PTR [rax+rax*1+0x0],0x0
   6f854:	00 00                	add    BYTE PTR [rax],al
   6f856:	ea                   	(bad)  
   6f857:	31 00                	xor    DWORD PTR [rax],eax
   6f859:	00 64 f8 06          	add    BYTE PTR [rax+rdi*8+0x6],ah
   6f85d:	00 01                	add    BYTE PTR [rcx],al
   6f85f:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f863:	00 03                	add    BYTE PTR [rbx],al
   6f865:	3b c2                	cmp    eax,edx
   6f867:	44 00 00             	add    BYTE PTR [rax],r8b
   6f86a:	00 00                	add    BYTE PTR [rax],al
   6f86c:	00 ac 34 00 00 92 f8 	add    BYTE PTR [rsp+rsi*1-0x76e0000],ch
   6f873:	06                   	(bad)  
   6f874:	00 01                	add    BYTE PTR [rcx],al
   6f876:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f879:	7e 00                	jle    6f87b <__abi_tag-0x390aa5>
   6f87b:	01 01                	add    DWORD PTR [rcx],eax
   6f87d:	54                   	push   rsp
   6f87e:	02 09                	add    cl,BYTE PTR [rcx]
   6f880:	ff 01                	inc    DWORD PTR [rcx]
   6f882:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6f885:	7d 00                	jge    6f887 <__abi_tag-0x390a99>
   6f887:	01 01                	add    DWORD PTR [rcx],eax
   6f889:	52                   	push   rdx
   6f88a:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   6f88d:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6f890:	30 00                	xor    BYTE PTR [rax],al
   6f892:	03 5d c2             	add    ebx,DWORD PTR [rbp-0x3e]
   6f895:	44 00 00             	add    BYTE PTR [rax],r8b
   6f898:	00 00                	add    BYTE PTR [rax],al
   6f89a:	00 03                	add    BYTE PTR [rbx],al
   6f89c:	32 00                	xor    al,BYTE PTR [rax]
   6f89e:	00 aa f8 06 00 01    	add    BYTE PTR [rdx+0x10006f8],ch
   6f8a4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f8a7:	7e 00                	jle    6f8a9 <__abi_tag-0x390a77>
   6f8a9:	00 03                	add    BYTE PTR [rbx],al
   6f8ab:	6a c2                	push   0xffffffffffffffc2
   6f8ad:	44 00 00             	add    BYTE PTR [rax],r8b
   6f8b0:	00 00                	add    BYTE PTR [rax],al
   6f8b2:	00 ea                	add    dl,ch
   6f8b4:	31 00                	xor    DWORD PTR [rax],eax
   6f8b6:	00 c1                	add    cl,al
   6f8b8:	f8                   	clc    
   6f8b9:	06                   	(bad)  
   6f8ba:	00 01                	add    BYTE PTR [rcx],al
   6f8bc:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f8c0:	00 03                	add    BYTE PTR [rbx],al
   6f8c2:	cf                   	iret   
   6f8c3:	c2 44 00             	ret    0x44
   6f8c6:	00 00                	add    BYTE PTR [rax],al
   6f8c8:	00 00                	add    BYTE PTR [rax],al
   6f8ca:	d1 31                	shl    DWORD PTR [rcx],1
   6f8cc:	00 00                	add    BYTE PTR [rax],al
   6f8ce:	df f8                	(bad)  
   6f8d0:	06                   	(bad)  
   6f8d1:	00 01                	add    BYTE PTR [rcx],al
   6f8d3:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f8d6:	7e 00                	jle    6f8d8 <__abi_tag-0x390a48>
   6f8d8:	01 01                	add    DWORD PTR [rcx],eax
   6f8da:	54                   	push   rsp
   6f8db:	02 09                	add    cl,BYTE PTR [rcx]
   6f8dd:	ff 00                	inc    DWORD PTR [rax]
   6f8df:	04 7f                	add    al,0x7f
   6f8e1:	c3                   	ret    
   6f8e2:	44 00 00             	add    BYTE PTR [rax],r8b
   6f8e5:	00 00                	add    BYTE PTR [rax],al
   6f8e7:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   6f8ea:	07                   	(bad)  
   6f8eb:	00 00                	add    BYTE PTR [rax],al
   6f8ed:	11 56 d2             	adc    DWORD PTR [rsi-0x2e],edx
   6f8f0:	00 00                	add    BYTE PTR [rax],al
   6f8f2:	82                   	(bad)  
   6f8f3:	02 30                	add    dh,BYTE PTR [rax]
   6f8f5:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   6f8f8:	00 00                	add    BYTE PTR [rax],al
   6f8fa:	00 00                	add    BYTE PTR [rax],al
   6f8fc:	86 00                	xchg   BYTE PTR [rax],al
   6f8fe:	00 00                	add    BYTE PTR [rax],al
   6f900:	00 00                	add    BYTE PTR [rax],al
   6f902:	00 00                	add    BYTE PTR [rax],al
   6f904:	01 9c c3 f9 06 00 0e 	add    DWORD PTR [rbx+rax*8+0xe0006f9],ebx
   6f90b:	cd 96                	int    0x96
   6f90d:	00 00                	add    BYTE PTR [rax],al
   6f90f:	82                   	(bad)  
   6f910:	02 25 c3 f9 06 00    	add    ah,BYTE PTR [rip+0x6f9c3]        # df2d9 <__abi_tag-0x321047>
   6f916:	43                   	rex.XB
   6f917:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6f91a:	3d 4f 01 00 02       	cmp    eax,0x200014f
   6f91f:	c7                   	(bad)  
   6f920:	67 00 00             	add    BYTE PTR [eax],al
   6f923:	01 82 02 02 30 0a    	add    DWORD PTR [rdx+0xa300202],eax
   6f929:	45 00 00             	add    BYTE PTR [r8],r8b
   6f92c:	00 00                	add    BYTE PTR [rax],al
   6f92e:	00 02                	add    BYTE PTR [rdx],al
   6f930:	e1 67                	loope  6f999 <__abi_tag-0x390987>
   6f932:	00 00                	add    BYTE PTR [rax],al
   6f934:	01 87 02 02 4b 0a    	add    DWORD PTR [rdi+0xa4b0202],eax
   6f93a:	45 00 00             	add    BYTE PTR [r8],r8b
   6f93d:	00 00                	add    BYTE PTR [rax],al
   6f93f:	00 02                	add    BYTE PTR [rdx],al
   6f941:	f1                   	icebp  
   6f942:	67 00 00             	add    BYTE PTR [eax],al
   6f945:	01 8c 02 02 58 0a 45 	add    DWORD PTR [rdx+rax*1+0x450a5802],ecx
   6f94c:	00 00                	add    BYTE PTR [rax],al
   6f94e:	00 00                	add    BYTE PTR [rax],al
   6f950:	00 0b                	add    BYTE PTR [rbx],cl
   6f952:	d7                   	xlat   BYTE PTR ds:[rbx]
   6f953:	67 00 00             	add    BYTE PTR [eax],al
   6f956:	01 9b 02 02 04 42    	add    DWORD PTR [rbx+0x42040202],ebx
   6f95c:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   6f95f:	00 00                	add    BYTE PTR [rax],al
   6f961:	00 00                	add    BYTE PTR [rax],al
   6f963:	b8 8e 00 00 04       	mov    eax,0x400008e
   6f968:	4b 0a 45 00          	rex.WXB or al,BYTE PTR [r13+0x0]
   6f96c:	00 00                	add    BYTE PTR [rax],al
   6f96e:	00 00                	add    BYTE PTR [rax],al
   6f970:	b3 32                	mov    bl,0x32
   6f972:	00 00                	add    BYTE PTR [rax],al
   6f974:	04 58                	add    al,0x58
   6f976:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   6f979:	00 00                	add    BYTE PTR [rax],al
   6f97b:	00 00                	add    BYTE PTR [rax],al
   6f97d:	b3 32                	mov    bl,0x32
   6f97f:	00 00                	add    BYTE PTR [rax],al
   6f981:	04 64                	add    al,0x64
   6f983:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   6f986:	00 00                	add    BYTE PTR [rax],al
   6f988:	00 00                	add    BYTE PTR [rax],al
   6f98a:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6f98b:	32 00                	xor    al,BYTE PTR [rax]
   6f98d:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   6f990:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   6f993:	00 00                	add    BYTE PTR [rax],al
   6f995:	00 00                	add    BYTE PTR [rax],al
   6f997:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6f998:	32 00                	xor    al,BYTE PTR [rax]
   6f99a:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   6f99d:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   6f9a0:	00 00                	add    BYTE PTR [rax],al
   6f9a2:	00 00                	add    BYTE PTR [rax],al
   6f9a4:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6f9a5:	32 00                	xor    al,BYTE PTR [rax]
   6f9a7:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   6f9aa:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   6f9ad:	00 00                	add    BYTE PTR [rax],al
   6f9af:	00 00                	add    BYTE PTR [rax],al
   6f9b1:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6f9b2:	32 00                	xor    al,BYTE PTR [rax]
   6f9b4:	00 27                	add    BYTE PTR [rdi],ah
   6f9b6:	b6 0a                	mov    dh,0xa
   6f9b8:	45 00 00             	add    BYTE PTR [r8],r8b
   6f9bb:	00 00                	add    BYTE PTR [rax],al
   6f9bd:	00 b0 35 00 00 00    	add    BYTE PTR [rax+0x35],dh
   6f9c3:	14 52                	adc    al,0x52
   6f9c5:	08 00                	or     BYTE PTR [rax],al
   6f9c7:	00 11                	add    BYTE PTR [rcx],dl
   6f9c9:	8d 84 00 00 c8 01 90 	lea    eax,[rax+rax*1-0x6ffe3800]
   6f9d0:	04 45                	add    al,0x45
   6f9d2:	00 00                	add    BYTE PTR [rax],al
   6f9d4:	00 00                	add    BYTE PTR [rax],al
   6f9d6:	00 15 05 00 00 00    	add    BYTE PTR [rip+0x5],dl        # 6f9e1 <__abi_tag-0x39093f>
   6f9dc:	00 00                	add    BYTE PTR [rax],al
   6f9de:	00 01                	add    BYTE PTR [rcx],al
   6f9e0:	9c                   	pushf  
   6f9e1:	c6                   	(bad)  
   6f9e2:	ff 06                	inc    DWORD PTR [rsi]
   6f9e4:	00 0e                	add    BYTE PTR [rsi],cl
   6f9e6:	cd 96                	int    0x96
   6f9e8:	00 00                	add    BYTE PTR [rax],al
   6f9ea:	c8 01 25 c3          	enter  0x2501,0xc3
   6f9ee:	f9                   	stc    
   6f9ef:	06                   	(bad)  
   6f9f0:	00 64 4f 01          	add    BYTE PTR [rdi+rcx*2+0x1],ah
   6f9f4:	00 60 4f             	add    BYTE PTR [rax+0x4f],ah
   6f9f7:	01 00                	add    DWORD PTR [rax],eax
   6f9f9:	05 37 1a 00 00       	add    eax,0x1a37
   6f9fe:	01 c8                	add    eax,ecx
   6fa00:	01 08                	add    DWORD PTR [rax],ecx
   6fa02:	b1 00                	mov    cl,0x0
   6fa04:	00 00                	add    BYTE PTR [rax],al
   6fa06:	7f 4f                	jg     6fa57 <__abi_tag-0x3908c9>
   6fa08:	01 00                	add    DWORD PTR [rax],eax
   6fa0a:	7b 4f                	jnp    6fa5b <__abi_tag-0x3908c5>
   6fa0c:	01 00                	add    DWORD PTR [rax],eax
   6fa0e:	05 09 02 01 00       	add    eax,0x10209
   6fa13:	01 c8                	add    eax,ecx
   6fa15:	01 08                	add    DWORD PTR [rax],ecx
   6fa17:	b1 00                	mov    cl,0x0
   6fa19:	00 00                	add    BYTE PTR [rax],al
   6fa1b:	a1 4f 01 00 9b 4f 01 	movabs eax,ds:0x500014f9b00014f
   6fa22:	00 05 
   6fa24:	93                   	xchg   ebx,eax
   6fa25:	7e 00                	jle    6fa27 <__abi_tag-0x3908f9>
   6fa27:	00 01                	add    BYTE PTR [rcx],al
   6fa29:	c8 01 08 b1          	enter  0x801,0xb1
   6fa2d:	00 00                	add    BYTE PTR [rax],al
   6fa2f:	00 c8                	add    al,cl
   6fa31:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fa34:	c6                   	(bad)  
   6fa35:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fa38:	09 da                	or     edx,ebx
   6fa3a:	3f                   	(bad)  
   6fa3b:	00 00                	add    BYTE PTR [rax],al
   6fa3d:	01 c8                	add    eax,ecx
   6fa3f:	01 08                	add    DWORD PTR [rax],ecx
   6fa41:	b1 00                	mov    cl,0x0
   6fa43:	00 00                	add    BYTE PTR [rax],al
   6fa45:	03 91 a8 7f 09 58    	add    edx,DWORD PTR [rcx+0x58097fa8]
   6fa4b:	00 00                	add    BYTE PTR [rax],al
   6fa4d:	00 01                	add    BYTE PTR [rcx],al
   6fa4f:	c8 01 08 b1          	enter  0x801,0xb1
   6fa53:	00 00                	add    BYTE PTR [rax],al
   6fa55:	00 03                	add    BYTE PTR [rbx],al
   6fa57:	91                   	xchg   ecx,eax
   6fa58:	b0 7f                	mov    al,0x7f
   6fa5a:	05 89 53 01 00       	add    eax,0x15389
   6fa5f:	01 c8                	add    eax,ecx
   6fa61:	01 15 2d 08 00 00    	add    DWORD PTR [rip+0x82d],edx        # 70294 <__abi_tag-0x39008c>
   6fa67:	db 4f 01             	fisttp DWORD PTR [rdi+0x1]
   6fa6a:	00 d5                	add    ch,dl
   6fa6c:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fa6f:	05 e2 b3 00 00       	add    eax,0xb3e2
   6fa74:	01 c8                	add    eax,ecx
   6fa76:	01 14 53             	add    DWORD PTR [rbx+rdx*2],edx
   6fa79:	06                   	(bad)  
   6fa7a:	00 00                	add    BYTE PTR [rax],al
   6fa7c:	fc                   	cld    
   6fa7d:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fa80:	f4                   	hlt    
   6fa81:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fa84:	02 3a                	add    bh,BYTE PTR [rdx]
   6fa86:	24 00                	and    al,0x0
   6fa88:	00 01                	add    BYTE PTR [rcx],al
   6fa8a:	c8 01 02 90          	enter  0x201,0x90
   6fa8e:	04 45                	add    al,0x45
   6fa90:	00 00                	add    BYTE PTR [rax],al
   6fa92:	00 00                	add    BYTE PTR [rax],al
   6fa94:	00 02                	add    BYTE PTR [rdx],al
   6fa96:	69 65 00 00 01 ea 01 	imul   esp,DWORD PTR [rbp+0x0],0x1ea0100
   6fa9d:	02 00                	add    al,BYTE PTR [rax]
   6fa9f:	05 45 00 00 00       	add    eax,0x45
   6faa4:	00 00                	add    BYTE PTR [rax],al
   6faa6:	05 c2 06 01 00       	add    eax,0x106c2
   6faab:	01 f9                	add    ecx,edi
   6faad:	01 0c b5 2c 00 00 21 	add    DWORD PTR [rsi*4+0x2100002c],ecx
   6fab4:	50                   	push   rax
   6fab5:	01 00                	add    DWORD PTR [rax],eax
   6fab7:	1f                   	(bad)  
   6fab8:	50                   	push   rax
   6fab9:	01 00                	add    DWORD PTR [rax],eax
   6fabb:	02 18                	add    bl,BYTE PTR [rax]
   6fabd:	ed                   	in     eax,dx
   6fabe:	00 00                	add    BYTE PTR [rax],al
   6fac0:	01 f9                	add    ecx,edi
   6fac2:	01 02                	add    DWORD PTR [rdx],eax
   6fac4:	55                   	push   rbp
   6fac5:	05 45 00 00 00       	add    eax,0x45
   6faca:	00 00                	add    BYTE PTR [rax],al
   6facc:	02 3a                	add    bh,BYTE PTR [rdx]
   6face:	ef                   	out    dx,eax
   6facf:	00 00                	add    BYTE PTR [rax],al
   6fad1:	01 f9                	add    ecx,edi
   6fad3:	01 02                	add    DWORD PTR [rdx],eax
   6fad5:	58                   	pop    rax
   6fad6:	05 45 00 00 00       	add    eax,0x45
   6fadb:	00 00                	add    BYTE PTR [rax],al
   6fadd:	02 22                	add    ah,BYTE PTR [rdx]
   6fadf:	ed                   	in     eax,dx
   6fae0:	00 00                	add    BYTE PTR [rax],al
   6fae2:	01 fc                	add    esp,edi
   6fae4:	01 02                	add    DWORD PTR [rdx],eax
   6fae6:	7a 05                	jp     6faed <__abi_tag-0x390833>
   6fae8:	45 00 00             	add    BYTE PTR [r8],r8b
   6faeb:	00 00                	add    BYTE PTR [rax],al
   6faed:	00 02                	add    BYTE PTR [rdx],al
   6faef:	7f 65                	jg     6fb56 <__abi_tag-0x3907ca>
   6faf1:	00 00                	add    BYTE PTR [rax],al
   6faf3:	01 01                	add    DWORD PTR [rcx],eax
   6faf5:	02 02                	add    al,BYTE PTR [rdx]
   6faf7:	d0 05 45 00 00 00    	rol    BYTE PTR [rip+0x45],1        # 6fb42 <__abi_tag-0x3907de>
   6fafd:	00 00                	add    BYTE PTR [rax],al
   6faff:	05 0c 61 00 00       	add    eax,0x610c
   6fb04:	01 10                	add    DWORD PTR [rax],edx
   6fb06:	02 0c b5 2c 00 00 30 	add    cl,BYTE PTR [rsi*4+0x3000002c]
   6fb0d:	50                   	push   rax
   6fb0e:	01 00                	add    DWORD PTR [rax],eax
   6fb10:	2e 50                	cs push rax
   6fb12:	01 00                	add    DWORD PTR [rax],eax
   6fb14:	02 89 65 00 00 01    	add    cl,BYTE PTR [rcx+0x1000065]
   6fb1a:	10 02                	adc    BYTE PTR [rdx],al
   6fb1c:	02 a0 05 45 00 00    	add    ah,BYTE PTR [rax+0x4505]
   6fb22:	00 00                	add    BYTE PTR [rax],al
   6fb24:	00 02                	add    BYTE PTR [rdx],al
   6fb26:	bc 66 00 00 01       	mov    esp,0x1000066
   6fb2b:	10 02                	adc    BYTE PTR [rdx],al
   6fb2d:	02 2c 06             	add    ch,BYTE PTR [rsi+rax*1]
   6fb30:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb33:	00 00                	add    BYTE PTR [rax],al
   6fb35:	00 02                	add    BYTE PTR [rdx],al
   6fb37:	3a ed                	cmp    ch,ch
   6fb39:	00 00                	add    BYTE PTR [rax],al
   6fb3b:	01 13                	add    DWORD PTR [rbx],edx
   6fb3d:	02 02                	add    al,BYTE PTR [rdx]
   6fb3f:	53                   	push   rbx
   6fb40:	06                   	(bad)  
   6fb41:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb44:	00 00                	add    BYTE PTR [rax],al
   6fb46:	00 02                	add    BYTE PTR [rdx],al
   6fb48:	9e                   	sahf   
   6fb49:	65 00 00             	add    BYTE PTR gs:[rax],al
   6fb4c:	01 18                	add    DWORD PTR [rax],ebx
   6fb4e:	02 02                	add    al,BYTE PTR [rdx]
   6fb50:	78 06                	js     6fb58 <__abi_tag-0x3907c8>
   6fb52:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb55:	00 00                	add    BYTE PTR [rax],al
   6fb57:	00 05 f3 0a 01 00    	add    BYTE PTR [rip+0x10af3],al        # 80650 <__abi_tag-0x37fcd0>
   6fb5d:	01 27                	add    DWORD PTR [rdi],esp
   6fb5f:	02 0c b5 2c 00 00 3f 	add    cl,BYTE PTR [rsi*4+0x3f00002c]
   6fb66:	50                   	push   rax
   6fb67:	01 00                	add    DWORD PTR [rax],eax
   6fb69:	3d 50 01 00 02       	cmp    eax,0x2000150
   6fb6e:	94                   	xchg   esp,eax
   6fb6f:	66 00 00             	data16 add BYTE PTR [rax],al
   6fb72:	01 27                	add    DWORD PTR [rdi],esp
   6fb74:	02 02                	add    al,BYTE PTR [rdx]
   6fb76:	fb                   	sti    
   6fb77:	06                   	(bad)  
   6fb78:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb7b:	00 00                	add    BYTE PTR [rax],al
   6fb7d:	00 02                	add    BYTE PTR [rdx],al
   6fb7f:	bd 67 00 00 01       	mov    ebp,0x1000067
   6fb84:	27                   	(bad)  
   6fb85:	02 02                	add    al,BYTE PTR [rdx]
   6fb87:	01 07                	add    DWORD PTR [rdi],eax
   6fb89:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb8c:	00 00                	add    BYTE PTR [rax],al
   6fb8e:	00 02                	add    BYTE PTR [rdx],al
   6fb90:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6fb91:	66 00 00             	data16 add BYTE PTR [rax],al
   6fb94:	01 2a                	add    DWORD PTR [rdx],ebp
   6fb96:	02 02                	add    al,BYTE PTR [rdx]
   6fb98:	5e                   	pop    rsi
   6fb99:	07                   	(bad)  
   6fb9a:	45 00 00             	add    BYTE PTR [r8],r8b
   6fb9d:	00 00                	add    BYTE PTR [rax],al
   6fb9f:	00 05 fd 13 01 00    	add    BYTE PTR [rip+0x113fd],al        # 80fa2 <__abi_tag-0x37f37e>
   6fba5:	01 53 02             	add    DWORD PTR [rbx+0x2],edx
   6fba8:	0c b5                	or     al,0xb5
   6fbaa:	2c 00                	sub    al,0x0
   6fbac:	00 4e 50             	add    BYTE PTR [rsi+0x50],cl
   6fbaf:	01 00                	add    DWORD PTR [rax],eax
   6fbb1:	4c 50                	rex.WR push rax
   6fbb3:	01 00                	add    DWORD PTR [rax],eax
   6fbb5:	05 46 16 01 00       	add    eax,0x11646
   6fbba:	01 56 02             	add    DWORD PTR [rsi+0x2],edx
   6fbbd:	08 21                	or     BYTE PTR [rcx],ah
   6fbbf:	06                   	(bad)  
   6fbc0:	00 00                	add    BYTE PTR [rax],al
   6fbc2:	5f                   	pop    rdi
   6fbc3:	50                   	push   rax
   6fbc4:	01 00                	add    DWORD PTR [rax],eax
   6fbc6:	5b                   	pop    rbx
   6fbc7:	50                   	push   rax
   6fbc8:	01 00                	add    DWORD PTR [rax],eax
   6fbca:	05 36 6f 00 00       	add    eax,0x6f36
   6fbcf:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   6fbd2:	08 21                	or     BYTE PTR [rcx],ah
   6fbd4:	06                   	(bad)  
   6fbd5:	00 00                	add    BYTE PTR [rax],al
   6fbd7:	7f 50                	jg     6fc29 <__abi_tag-0x3906f7>
   6fbd9:	01 00                	add    DWORD PTR [rax],eax
   6fbdb:	7b 50                	jnp    6fc2d <__abi_tag-0x3906f3>
   6fbdd:	01 00                	add    DWORD PTR [rax],eax
   6fbdf:	05 e6 bd 00 00       	add    eax,0xbde6
   6fbe4:	01 5c 02 08          	add    DWORD PTR [rdx+rax*1+0x8],ebx
   6fbe8:	21 06                	and    DWORD PTR [rsi],eax
   6fbea:	00 00                	add    BYTE PTR [rax],al
   6fbec:	9f                   	lahf   
   6fbed:	50                   	push   rax
   6fbee:	01 00                	add    DWORD PTR [rax],eax
   6fbf0:	9b                   	fwait
   6fbf1:	50                   	push   rax
   6fbf2:	01 00                	add    DWORD PTR [rax],eax
   6fbf4:	05 d2 bf 00 00       	add    eax,0xbfd2
   6fbf9:	01 5f 02             	add    DWORD PTR [rdi+0x2],ebx
   6fbfc:	08 21                	or     BYTE PTR [rcx],ah
   6fbfe:	06                   	(bad)  
   6fbff:	00 00                	add    BYTE PTR [rax],al
   6fc01:	bf 50 01 00 bb       	mov    edi,0xbb000150
   6fc06:	50                   	push   rax
   6fc07:	01 00                	add    DWORD PTR [rax],eax
   6fc09:	02 06                	add    al,BYTE PTR [rsi]
   6fc0b:	ef                   	out    dx,eax
   6fc0c:	00 00                	add    BYTE PTR [rax],al
   6fc0e:	01 62 02             	add    DWORD PTR [rdx+0x2],esp
   6fc11:	02 00                	add    al,BYTE PTR [rax]
   6fc13:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   6fc16:	00 00                	add    BYTE PTR [rax],al
   6fc18:	00 00                	add    BYTE PTR [rax],al
   6fc1a:	3a 1f                	cmp    bl,BYTE PTR [rdi]
   6fc1c:	66 00 00             	data16 add BYTE PTR [rax],al
   6fc1f:	67 02 11             	add    dl,BYTE PTR [ecx]
   6fc22:	c6                   	(bad)  
   6fc23:	ff 06                	inc    DWORD PTR [rsi]
   6fc25:	00 02                	add    BYTE PTR [rdx],al
   6fc27:	0b 40 01             	or     eax,DWORD PTR [rax+0x1]
   6fc2a:	00 01                	add    BYTE PTR [rcx],al
   6fc2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fc2d:	02 02                	add    al,BYTE PTR [rdx]
   6fc2f:	3b 09                	cmp    ecx,DWORD PTR [rcx]
   6fc31:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc34:	00 00                	add    BYTE PTR [rax],al
   6fc36:	00 05 4f c1 00 00    	add    BYTE PTR [rip+0xc14f],al        # 7bd8b <__abi_tag-0x384595>
   6fc3c:	01 75 02             	add    DWORD PTR [rbp+0x2],esi
   6fc3f:	08 21                	or     BYTE PTR [rcx],ah
   6fc41:	06                   	(bad)  
   6fc42:	00 00                	add    BYTE PTR [rax],al
   6fc44:	e1 50                	loope  6fc96 <__abi_tag-0x39068a>
   6fc46:	01 00                	add    DWORD PTR [rax],eax
   6fc48:	db 50 01             	fist   DWORD PTR [rax+0x1]
   6fc4b:	00 02                	add    BYTE PTR [rdx],al
   6fc4d:	26 ef                	es out dx,eax
   6fc4f:	00 00                	add    BYTE PTR [rax],al
   6fc51:	01 75 02             	add    DWORD PTR [rbp+0x2],esi
   6fc54:	02 55 09             	add    dl,BYTE PTR [rbp+0x9]
   6fc57:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc5a:	00 00                	add    BYTE PTR [rax],al
   6fc5c:	00 05 61 c1 00 00    	add    BYTE PTR [rip+0xc161],al        # 7bdc3 <__abi_tag-0x38455d>
   6fc62:	01 7d 02             	add    DWORD PTR [rbp+0x2],edi
   6fc65:	08 21                	or     BYTE PTR [rcx],ah
   6fc67:	06                   	(bad)  
   6fc68:	00 00                	add    BYTE PTR [rax],al
   6fc6a:	02 51 01             	add    dl,BYTE PTR [rcx+0x1]
   6fc6d:	00 fa                	add    dl,bh
   6fc6f:	50                   	push   rax
   6fc70:	01 00                	add    DWORD PTR [rax],eax
   6fc72:	02 30                	add    dh,BYTE PTR [rax]
   6fc74:	ef                   	out    dx,eax
   6fc75:	00 00                	add    BYTE PTR [rax],al
   6fc77:	01 7d 02             	add    DWORD PTR [rbp+0x2],edi
   6fc7a:	02 79 09             	add    bh,BYTE PTR [rcx+0x9]
   6fc7d:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc80:	00 00                	add    BYTE PTR [rax],al
   6fc82:	00 02                	add    BYTE PTR [rdx],al
   6fc84:	03 ed                	add    ebp,ebp
   6fc86:	00 00                	add    BYTE PTR [rax],al
   6fc88:	01 7f 02             	add    DWORD PTR [rdi+0x2],edi
   6fc8b:	02 81 09 45 00 00    	add    al,BYTE PTR [rcx+0x4509]
   6fc91:	00 00                	add    BYTE PTR [rax],al
   6fc93:	00 03                	add    BYTE PTR [rbx],al
   6fc95:	26 05 45 00 00 00    	es add eax,0x45
   6fc9b:	00 00                	add    BYTE PTR [rax],al
   6fc9d:	53                   	push   rbx
   6fc9e:	33 00                	xor    eax,DWORD PTR [rax]
   6fca0:	00 b6 fc 06 00 01    	add    BYTE PTR [rsi+0x10006fc],dh
   6fca6:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6fca9:	09 ff                	or     edi,edi
   6fcab:	01 01                	add    DWORD PTR [rcx],eax
   6fcad:	52                   	push   rdx
   6fcae:	01 30                	add    DWORD PTR [rax],esi
   6fcb0:	01 01                	add    DWORD PTR [rcx],eax
   6fcb2:	58                   	pop    rax
   6fcb3:	01 30                	add    DWORD PTR [rax],esi
   6fcb5:	00 03                	add    BYTE PTR [rbx],al
   6fcb7:	33 05 45 00 00 00    	xor    eax,DWORD PTR [rip+0x45]        # 6fd02 <__abi_tag-0x39061e>
   6fcbd:	00 00                	add    BYTE PTR [rax],al
   6fcbf:	c4                   	(bad)  
   6fcc0:	35 00 00 d3 fc       	xor    eax,0xfcd30000
   6fcc5:	06                   	(bad)  
   6fcc6:	00 01                	add    BYTE PTR [rcx],al
   6fcc8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6fccb:	7c 00                	jl     6fccd <__abi_tag-0x390653>
   6fccd:	01 01                	add    DWORD PTR [rcx],eax
   6fccf:	54                   	push   rsp
   6fcd0:	01 39                	add    DWORD PTR [rcx],edi
   6fcd2:	00 03                	add    BYTE PTR [rbx],al
   6fcd4:	3f                   	(bad)  
   6fcd5:	05 45 00 00 00       	add    eax,0x45
   6fcda:	00 00                	add    BYTE PTR [rax],al
   6fcdc:	f1                   	icebp  
   6fcdd:	35 00 00 ef fc       	xor    eax,0xfcef0000
   6fce2:	06                   	(bad)  
   6fce3:	00 01                	add    BYTE PTR [rcx],al
   6fce5:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fce8:	30 01                	xor    BYTE PTR [rcx],al
   6fcea:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fced:	30 00                	xor    BYTE PTR [rax],al
   6fcef:	03 64 05 45          	add    esp,DWORD PTR [rbp+rax*1+0x45]
   6fcf3:	00 00                	add    BYTE PTR [rax],al
   6fcf5:	00 00                	add    BYTE PTR [rax],al
   6fcf7:	00 3a                	add    BYTE PTR [rdx],bh
   6fcf9:	33 00                	xor    eax,DWORD PTR [rax]
   6fcfb:	00 0b                	add    BYTE PTR [rbx],cl
   6fcfd:	fd                   	std    
   6fcfe:	06                   	(bad)  
   6fcff:	00 01                	add    BYTE PTR [rcx],al
   6fd01:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fd04:	30 01                	xor    BYTE PTR [rcx],al
   6fd06:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fd09:	31 00                	xor    DWORD PTR [rax],eax
   6fd0b:	03 b2 05 45 00 00    	add    esi,DWORD PTR [rdx+0x4505]
   6fd11:	00 00                	add    BYTE PTR [rax],al
   6fd13:	00 3a                	add    BYTE PTR [rdx],bh
   6fd15:	33 00                	xor    eax,DWORD PTR [rax]
   6fd17:	00 27                	add    BYTE PTR [rdi],ah
   6fd19:	fd                   	std    
   6fd1a:	06                   	(bad)  
   6fd1b:	00 01                	add    BYTE PTR [rcx],al
   6fd1d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fd20:	30 01                	xor    BYTE PTR [rcx],al
   6fd22:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fd25:	31 00                	xor    DWORD PTR [rax],eax
   6fd27:	03 f8                	add    edi,eax
   6fd29:	05 45 00 00 00       	add    eax,0x45
   6fd2e:	00 00                	add    BYTE PTR [rax],al
   6fd30:	53                   	push   rbx
   6fd31:	33 00                	xor    eax,DWORD PTR [rax]
   6fd33:	00 49 fd             	add    BYTE PTR [rcx-0x3],cl
   6fd36:	06                   	(bad)  
   6fd37:	00 01                	add    BYTE PTR [rcx],al
   6fd39:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6fd3c:	09 ff                	or     edi,edi
   6fd3e:	01 01                	add    DWORD PTR [rcx],eax
   6fd40:	52                   	push   rdx
   6fd41:	01 30                	add    DWORD PTR [rax],esi
   6fd43:	01 01                	add    DWORD PTR [rcx],eax
   6fd45:	58                   	pop    rax
   6fd46:	01 30                	add    DWORD PTR [rax],esi
   6fd48:	00 03                	add    BYTE PTR [rbx],al
   6fd4a:	05 06 45 00 00       	add    eax,0x4506
   6fd4f:	00 00                	add    BYTE PTR [rax],al
   6fd51:	00 c4                	add    ah,al
   6fd53:	35 00 00 66 fd       	xor    eax,0xfd660000
   6fd58:	06                   	(bad)  
   6fd59:	00 01                	add    BYTE PTR [rcx],al
   6fd5b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6fd5e:	7c 00                	jl     6fd60 <__abi_tag-0x3905c0>
   6fd60:	01 01                	add    DWORD PTR [rcx],eax
   6fd62:	54                   	push   rsp
   6fd63:	01 39                	add    DWORD PTR [rcx],edi
   6fd65:	00 03                	add    BYTE PTR [rbx],al
   6fd67:	11 06                	adc    DWORD PTR [rsi],eax
   6fd69:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd6c:	00 00                	add    BYTE PTR [rax],al
   6fd6e:	00 f1                	add    cl,dh
   6fd70:	35 00 00 82 fd       	xor    eax,0xfd820000
   6fd75:	06                   	(bad)  
   6fd76:	00 01                	add    BYTE PTR [rcx],al
   6fd78:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fd7b:	30 01                	xor    BYTE PTR [rcx],al
   6fd7d:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fd80:	30 00                	xor    BYTE PTR [rax],al
   6fd82:	03 38                	add    edi,DWORD PTR [rax]
   6fd84:	06                   	(bad)  
   6fd85:	45 00 00             	add    BYTE PTR [r8],r8b
   6fd88:	00 00                	add    BYTE PTR [rax],al
   6fd8a:	00 3a                	add    BYTE PTR [rdx],bh
   6fd8c:	33 00                	xor    eax,DWORD PTR [rax]
   6fd8e:	00 9e fd 06 00 01    	add    BYTE PTR [rsi+0x10006fd],bl
   6fd94:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fd97:	30 01                	xor    BYTE PTR [rcx],al
   6fd99:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fd9c:	31 00                	xor    DWORD PTR [rax],eax
   6fd9e:	03 ac 06 45 00 00 00 	add    ebp,DWORD PTR [rsi+rax*1+0x45]
   6fda5:	00 00                	add    BYTE PTR [rax],al
   6fda7:	53                   	push   rbx
   6fda8:	33 00                	xor    eax,DWORD PTR [rax]
   6fdaa:	00 c0                	add    al,al
   6fdac:	fd                   	std    
   6fdad:	06                   	(bad)  
   6fdae:	00 01                	add    BYTE PTR [rcx],al
   6fdb0:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6fdb3:	09 ff                	or     edi,edi
   6fdb5:	01 01                	add    DWORD PTR [rcx],eax
   6fdb7:	52                   	push   rdx
   6fdb8:	01 30                	add    DWORD PTR [rax],esi
   6fdba:	01 01                	add    DWORD PTR [rcx],eax
   6fdbc:	58                   	pop    rax
   6fdbd:	01 30                	add    DWORD PTR [rax],esi
   6fdbf:	00 03                	add    BYTE PTR [rbx],al
   6fdc1:	b9 06 45 00 00       	mov    ecx,0x4506
   6fdc6:	00 00                	add    BYTE PTR [rax],al
   6fdc8:	00 c4                	add    ah,al
   6fdca:	35 00 00 dd fd       	xor    eax,0xfddd0000
   6fdcf:	06                   	(bad)  
   6fdd0:	00 01                	add    BYTE PTR [rcx],al
   6fdd2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6fdd5:	7e 00                	jle    6fdd7 <__abi_tag-0x390549>
   6fdd7:	01 01                	add    DWORD PTR [rcx],eax
   6fdd9:	54                   	push   rsp
   6fdda:	01 39                	add    DWORD PTR [rcx],edi
   6fddc:	00 03                	add    BYTE PTR [rbx],al
   6fdde:	c5 06 45             	(bad)
   6fde1:	00 00                	add    BYTE PTR [rax],al
   6fde3:	00 00                	add    BYTE PTR [rax],al
   6fde5:	00 f1                	add    cl,dh
   6fde7:	35 00 00 f9 fd       	xor    eax,0xfdf90000
   6fdec:	06                   	(bad)  
   6fded:	00 01                	add    BYTE PTR [rcx],al
   6fdef:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fdf2:	30 01                	xor    BYTE PTR [rcx],al
   6fdf4:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fdf7:	30 00                	xor    BYTE PTR [rax],al
   6fdf9:	03 0d 07 45 00 00    	add    ecx,DWORD PTR [rip+0x4507]        # 74306 <__abi_tag-0x38c01a>
   6fdff:	00 00                	add    BYTE PTR [rax],al
   6fe01:	00 3a                	add    BYTE PTR [rdx],bh
   6fe03:	33 00                	xor    eax,DWORD PTR [rax]
   6fe05:	00 15 fe 06 00 01    	add    BYTE PTR [rip+0x10006fe],dl        # 1070509 <_end+0xbb4bf1>
   6fe0b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fe0e:	30 01                	xor    BYTE PTR [rcx],al
   6fe10:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fe13:	31 00                	xor    DWORD PTR [rax],eax
   6fe15:	03 b8 07 45 00 00    	add    edi,DWORD PTR [rax+0x4507]
   6fe1b:	00 00                	add    BYTE PTR [rax],al
   6fe1d:	00 10                	add    BYTE PTR [rax],dl
   6fe1f:	35 00 00 3b fe       	xor    eax,0xfe3b0000
   6fe24:	06                   	(bad)  
   6fe25:	00 01                	add    BYTE PTR [rcx],al
   6fe27:	01 52 05             	add    DWORD PTR [rdx+0x5],edx
   6fe2a:	91                   	xchg   ecx,eax
   6fe2b:	98                   	cwde   
   6fe2c:	7f 94                	jg     6fdc2 <__abi_tag-0x39055e>
   6fe2e:	04 01                	add    al,0x1
   6fe30:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   6fe33:	08 40 01             	or     BYTE PTR [rax+0x1],al
   6fe36:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   6fe39:	30 00                	xor    BYTE PTR [rax],al
   6fe3b:	03 c2                	add    eax,edx
   6fe3d:	07                   	(bad)  
   6fe3e:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe41:	00 00                	add    BYTE PTR [rax],al
   6fe43:	00 2b                	add    BYTE PTR [rbx],ch
   6fe45:	33 00                	xor    eax,DWORD PTR [rax]
   6fe47:	00 55 fe             	add    BYTE PTR [rbp-0x2],dl
   6fe4a:	06                   	(bad)  
   6fe4b:	00 01                	add    BYTE PTR [rcx],al
   6fe4d:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6fe50:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   6fe56:	d0 07                	rol    BYTE PTR [rdi],1
   6fe58:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe5b:	00 00                	add    BYTE PTR [rax],al
   6fe5d:	00 c4                	add    ah,al
   6fe5f:	35 00 00 79 fe       	xor    eax,0xfe790000
   6fe64:	06                   	(bad)  
   6fe65:	00 01                	add    BYTE PTR [rcx],al
   6fe67:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6fe6a:	03 e7                	add    esp,edi
   6fe6c:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   6fe70:	00 00                	add    BYTE PTR [rax],al
   6fe72:	00 01                	add    BYTE PTR [rcx],al
   6fe74:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6fe78:	00 03                	add    BYTE PTR [rbx],al
   6fe7a:	12 08                	adc    cl,BYTE PTR [rax]
   6fe7c:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe7f:	00 00                	add    BYTE PTR [rax],al
   6fe81:	00 74 35 00          	add    BYTE PTR [rbp+rsi*1+0x0],dh
   6fe85:	00 cd                	add    ch,cl
   6fe87:	fe 06                	inc    BYTE PTR [rsi]
   6fe89:	00 01                	add    BYTE PTR [rcx],al
   6fe8b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6fe8e:	03 b0 ad 4a 00 00    	add    esi,DWORD PTR [rax+0x4aad]
   6fe94:	00 00                	add    BYTE PTR [rax],al
   6fe96:	00 01                	add    BYTE PTR [rcx],al
   6fe98:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   6fe9c:	10 ad 4a 00 00 00    	adc    BYTE PTR [rbp+0x4a],ch
   6fea2:	00 00                	add    BYTE PTR [rax],al
   6fea4:	01 01                	add    DWORD PTR [rcx],eax
   6fea6:	51                   	push   rcx
   6fea7:	09 03                	or     DWORD PTR [rbx],eax
   6fea9:	20 ad 4a 00 00 00    	and    BYTE PTR [rbp+0x4a],ch
   6feaf:	00 00                	add    BYTE PTR [rax],al
   6feb1:	01 01                	add    DWORD PTR [rcx],eax
   6feb3:	52                   	push   rdx
   6feb4:	09 03                	or     DWORD PTR [rbx],eax
   6feb6:	70 ad                	jo     6fe65 <__abi_tag-0x3904bb>
   6feb8:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   6febb:	00 00                	add    BYTE PTR [rax],al
   6febd:	00 01                	add    BYTE PTR [rcx],al
   6febf:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   6fec2:	91                   	xchg   ecx,eax
   6fec3:	a8 7f                	test   al,0x7f
   6fec5:	01 01                	add    DWORD PTR [rcx],eax
   6fec7:	59                   	pop    rcx
   6fec8:	03 91 b0 7f 00 03    	add    edx,DWORD PTR [rcx+0x3007fb0]
   6fece:	41 08 45 00          	or     BYTE PTR [r13+0x0],al
   6fed2:	00 00                	add    BYTE PTR [rax],al
   6fed4:	00 00                	add    BYTE PTR [rax],al
   6fed6:	03 33                	add    esi,DWORD PTR [rbx]
   6fed8:	00 00                	add    BYTE PTR [rax],al
   6feda:	e4 fe                	in     al,0xfe
   6fedc:	06                   	(bad)  
   6fedd:	00 01                	add    BYTE PTR [rcx],al
   6fedf:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6fee2:	30 00                	xor    BYTE PTR [rax],al
   6fee4:	03 77 08             	add    esi,DWORD PTR [rdi+0x8]
   6fee7:	45 00 00             	add    BYTE PTR [r8],r8b
   6feea:	00 00                	add    BYTE PTR [rax],al
   6feec:	00 03                	add    BYTE PTR [rbx],al
   6feee:	33 00                	xor    eax,DWORD PTR [rax]
   6fef0:	00 fb                	add    bl,bh
   6fef2:	fe 06                	inc    BYTE PTR [rsi]
   6fef4:	00 01                	add    BYTE PTR [rcx],al
   6fef6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6fef9:	30 00                	xor    BYTE PTR [rax],al
   6fefb:	03 ae 08 45 00 00    	add    ebp,DWORD PTR [rsi+0x4508]
   6ff01:	00 00                	add    BYTE PTR [rax],al
   6ff03:	00 03                	add    BYTE PTR [rbx],al
   6ff05:	33 00                	xor    eax,DWORD PTR [rax]
   6ff07:	00 12                	add    BYTE PTR [rdx],dl
   6ff09:	ff 06                	inc    DWORD PTR [rsi]
   6ff0b:	00 01                	add    BYTE PTR [rcx],al
   6ff0d:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6ff10:	30 00                	xor    BYTE PTR [rax],al
   6ff12:	03 e4                	add    esp,esp
   6ff14:	08 45 00             	or     BYTE PTR [rbp+0x0],al
   6ff17:	00 00                	add    BYTE PTR [rax],al
   6ff19:	00 00                	add    BYTE PTR [rax],al
   6ff1b:	03 33                	add    esi,DWORD PTR [rbx]
   6ff1d:	00 00                	add    BYTE PTR [rax],al
   6ff1f:	29 ff                	sub    edi,edi
   6ff21:	06                   	(bad)  
   6ff22:	00 01                	add    BYTE PTR [rcx],al
   6ff24:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6ff27:	30 00                	xor    BYTE PTR [rax],al
   6ff29:	03 08                	add    ecx,DWORD PTR [rax]
   6ff2b:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   6ff2e:	00 00                	add    BYTE PTR [rax],al
   6ff30:	00 00                	add    BYTE PTR [rax],al
   6ff32:	f4                   	hlt    
   6ff33:	32 00                	xor    al,BYTE PTR [rax]
   6ff35:	00 41 ff             	add    BYTE PTR [rcx-0x1],al
   6ff38:	06                   	(bad)  
   6ff39:	00 01                	add    BYTE PTR [rcx],al
   6ff3b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ff3e:	76 00                	jbe    6ff40 <__abi_tag-0x3903e0>
   6ff40:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   6ff43:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   6ff46:	00 00                	add    BYTE PTR [rax],al
   6ff48:	00 00                	add    BYTE PTR [rax],al
   6ff4a:	d6                   	(bad)  
   6ff4b:	32 00                	xor    al,BYTE PTR [rax]
   6ff4d:	00 03                	add    BYTE PTR [rbx],al
   6ff4f:	45 09 45 00          	or     DWORD PTR [r13+0x0],r8d
   6ff53:	00 00                	add    BYTE PTR [rax],al
   6ff55:	00 00                	add    BYTE PTR [rax],al
   6ff57:	c2 32 00             	ret    0x32
   6ff5a:	00 69 ff             	add    BYTE PTR [rcx-0x1],ch
   6ff5d:	06                   	(bad)  
   6ff5e:	00 01                	add    BYTE PTR [rcx],al
   6ff60:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   6ff63:	0c 08                	or     al,0x8
   6ff65:	36 08 08             	ss or  BYTE PTR [rax],cl
   6ff68:	00 03                	add    BYTE PTR [rbx],al
   6ff6a:	55                   	push   rbp
   6ff6b:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   6ff6e:	00 00                	add    BYTE PTR [rax],al
   6ff70:	00 00                	add    BYTE PTR [rax],al
   6ff72:	e2 e8                	loop   6ff5c <__abi_tag-0x3903c4>
   6ff74:	06                   	(bad)  
   6ff75:	00 81 ff 06 00 01    	add    BYTE PTR [rcx+0x10006ff],al
   6ff7b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ff7e:	76 00                	jbe    6ff80 <__abi_tag-0x3903a0>
   6ff80:	00 03                	add    BYTE PTR [rbx],al
   6ff82:	66 09 45 00          	or     WORD PTR [rbp+0x0],ax
   6ff86:	00 00                	add    BYTE PTR [rax],al
   6ff88:	00 00                	add    BYTE PTR [rax],al
   6ff8a:	c2 32 00             	ret    0x32
   6ff8d:	00 9a ff 06 00 01    	add    BYTE PTR [rdx+0x10006ff],bl
   6ff93:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   6ff96:	0a 80 39 00 03 79    	or     al,BYTE PTR [rax+0x79030039]
   6ff9c:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   6ff9f:	00 00                	add    BYTE PTR [rax],al
   6ffa1:	00 00                	add    BYTE PTR [rax],al
   6ffa3:	c8 8f 00 00          	enter  0x8f,0x0
   6ffa7:	b8 ff 06 00 01       	mov    eax,0x10006ff
   6ffac:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6ffaf:	73 00                	jae    6ffb1 <__abi_tag-0x39036f>
   6ffb1:	01 01                	add    DWORD PTR [rcx],eax
   6ffb3:	54                   	push   rsp
   6ffb4:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   6ffb7:	00 04 a5 09 45 00 00 	add    BYTE PTR [riz*4+0x4509],al
   6ffbe:	00 00                	add    BYTE PTR [rax],al
   6ffc0:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   6ffc3:	07                   	(bad)  
   6ffc4:	00 00                	add    BYTE PTR [rax],al
   6ffc6:	14 cb                	adc    al,0xcb
   6ffc8:	ff 06                	inc    DWORD PTR [rsi]
   6ffca:	00 22                	add    BYTE PTR [rdx],ah
   6ffcc:	e5 ff                	in     eax,0xff
   6ffce:	06                   	(bad)  
   6ffcf:	00 0a                	add    BYTE PTR [rdx],cl
   6ffd1:	92                   	xchg   edx,eax
   6ffd2:	00 00                	add    BYTE PTR [rax],al
   6ffd4:	00 0a                	add    BYTE PTR [rdx],cl
   6ffd6:	92                   	xchg   edx,eax
   6ffd7:	00 00                	add    BYTE PTR [rax],al
   6ffd9:	00 0a                	add    BYTE PTR [rdx],cl
   6ffdb:	92                   	xchg   edx,eax
   6ffdc:	00 00                	add    BYTE PTR [rax],al
   6ffde:	00 0a                	add    BYTE PTR [rdx],cl
   6ffe0:	92                   	xchg   edx,eax
   6ffe1:	00 00                	add    BYTE PTR [rax],al
   6ffe3:	00 00                	add    BYTE PTR [rax],al
   6ffe5:	63 1f                	movsxd ebx,DWORD PTR [rdi]
   6ffe7:	c6 00 00             	mov    BYTE PTR [rax],0x0
   6ffea:	02 fa                	add    bh,dl
   6ffec:	09 1f                	or     DWORD PTR [rdi],ebx
   6ffee:	01 00                	add    DWORD PTR [rax],eax
   6fff0:	00 50 76             	add    BYTE PTR [rax+0x76],dl
   6fff3:	40 00 00             	rex add BYTE PTR [rax],al
   6fff6:	00 00                	add    BYTE PTR [rax],al
   6fff8:	00 bc 07 00 00 00 00 	add    BYTE PTR [rdi+rax*1+0x0],bh
   6ffff:	00 00                	add    BYTE PTR [rax],al
   70001:	01 9c 25 0c 07 00 2a 	add    DWORD PTR [rbp+riz*1+0x2a00070c],ebx
   70008:	cd 96                	int    0x96
   7000a:	00 00                	add    BYTE PTR [rax],al
   7000c:	02 fa                	add    bh,dl
   7000e:	44 89 36             	mov    DWORD PTR [rsi],r14d
   70011:	00 00                	add    BYTE PTR [rax],al
   70013:	2d 51 01 00 25       	sub    eax,0x25000151
   70018:	51                   	push   rcx
   70019:	01 00                	add    DWORD PTR [rax],eax
   7001b:	2a f5                	sub    dh,ch
   7001d:	9d                   	popf   
   7001e:	00 00                	add    BYTE PTR [rax],al
   70020:	02 fa                	add    bh,dl
   70022:	56                   	push   rsi
   70023:	b5 2c                	mov    ch,0x2c
   70025:	00 00                	add    BYTE PTR [rax],al
   70027:	5d                   	pop    rbp
   70028:	51                   	push   rcx
   70029:	01 00                	add    DWORD PTR [rax],eax
   7002b:	55                   	push   rbp
   7002c:	51                   	push   rcx
   7002d:	01 00                	add    DWORD PTR [rax],eax
   7002f:	12 6e 24             	adc    ch,BYTE PTR [rsi+0x24]
   70032:	00 00                	add    BYTE PTR [rax],al
   70034:	02 fa                	add    bh,dl
   70036:	0b 13                	or     edx,DWORD PTR [rbx]
   70038:	01 00                	add    DWORD PTR [rax],eax
   7003a:	00 03                	add    BYTE PTR [rbx],al
   7003c:	91                   	xchg   ecx,eax
   7003d:	e0 7d                	loopne 700bc <__abi_tag-0x390264>
   7003f:	12 c1                	adc    al,cl
   70041:	28 01                	sub    BYTE PTR [rcx],al
   70043:	00 02                	add    BYTE PTR [rdx],al
   70045:	fa                   	cli    
   70046:	0b 13                	or     edx,DWORD PTR [rbx]
   70048:	01 00                	add    DWORD PTR [rax],eax
   7004a:	00 03                	add    BYTE PTR [rbx],al
   7004c:	91                   	xchg   ecx,eax
   7004d:	80 7e 0d 55          	cmp    BYTE PTR [rsi+0xd],0x55
   70051:	02 01                	add    al,BYTE PTR [rcx]
   70053:	00 02                	add    BYTE PTR [rdx],al
   70055:	fa                   	cli    
   70056:	0a 1f                	or     bl,BYTE PTR [rdi]
   70058:	01 00                	add    DWORD PTR [rax],eax
   7005a:	00 8b 51 01 00 83    	add    BYTE PTR [rbx-0x7cfffeaf],cl
   70060:	51                   	push   rcx
   70061:	01 00                	add    DWORD PTR [rax],eax
   70063:	08 c6                	or     dh,al
   70065:	e9 00 00 02 fa       	jmp    fffffffffa09006a <_end+0xfffffffff9bd4752>
   7006a:	02 94 76 40 00 00 00 	add    dl,BYTE PTR [rsi+rsi*2+0x40]
   70071:	00 00                	add    BYTE PTR [rax],al
   70073:	12 63 60             	adc    ah,BYTE PTR [rbx+0x60]
   70076:	00 00                	add    BYTE PTR [rax],al
   70078:	02 fb                	add    bh,bl
   7007a:	08 92 00 00 00 03    	or     BYTE PTR [rdx+0x3000000],dl
   70080:	91                   	xchg   ecx,eax
   70081:	d0 7d 12             	sar    BYTE PTR [rbp+0x12],1
   70084:	e8 24 01 00 02       	call   20701ad <_end+0x1bb4895>
   70089:	fc                   	cld    
   7008a:	08 92 00 00 00 03    	or     BYTE PTR [rdx+0x3000000],dl
   70090:	91                   	xchg   ecx,eax
   70091:	d4                   	(bad)  
   70092:	7d 12                	jge    700a6 <__abi_tag-0x39027a>
   70094:	56                   	push   rsi
   70095:	34 00                	xor    al,0x0
   70097:	00 02                	add    BYTE PTR [rdx],al
   70099:	fd                   	std    
   7009a:	0b 13                	or     edx,DWORD PTR [rbx]
   7009c:	01 00                	add    DWORD PTR [rax],eax
   7009e:	00 03                	add    BYTE PTR [rbx],al
   700a0:	91                   	xchg   ecx,eax
   700a1:	a0 7e 12 64 24 00 00 	movabs al,ds:0xfd0200002464127e
   700a8:	02 fd 
   700aa:	0b 13                	or     edx,DWORD PTR [rbx]
   700ac:	01 00                	add    DWORD PTR [rax],eax
   700ae:	00 03                	add    BYTE PTR [rbx],al
   700b0:	91                   	xchg   ecx,eax
   700b1:	c0 7e 09 79          	sar    BYTE PTR [rsi+0x9],0x79
   700b5:	c9                   	leave  
   700b6:	00 00                	add    BYTE PTR [rax],al
   700b8:	02 27                	add    ah,BYTE PTR [rdi]
   700ba:	01 0b                	add    DWORD PTR [rbx],ecx
   700bc:	13 01                	adc    eax,DWORD PTR [rcx]
   700be:	00 00                	add    BYTE PTR [rax],al
   700c0:	03 91 e0 7e 02 e4    	add    edx,DWORD PTR [rcx-0x1bfd8120]
   700c6:	e9 00 00 02 30       	jmp    300900cb <_end+0x2fbd47b3>
   700cb:	01 02                	add    DWORD PTR [rdx],eax
   700cd:	c0 7b 40 00          	sar    BYTE PTR [rbx+0x40],0x0
   700d1:	00 00                	add    BYTE PTR [rax],al
   700d3:	00 00                	add    BYTE PTR [rax],al
   700d5:	02 da                	add    bl,dl
   700d7:	e9 00 00 02 3d       	jmp    3d0900dc <_end+0x3cbd47c4>
   700dc:	01 02                	add    DWORD PTR [rdx],eax
   700de:	71 79                	jno    70159 <__abi_tag-0x3901c7>
   700e0:	40 00 00             	rex add BYTE PTR [rax],al
   700e3:	00 00                	add    BYTE PTR [rax],al
   700e5:	00 09                	add    BYTE PTR [rcx],cl
   700e7:	aa                   	stos   BYTE PTR es:[rdi],al
   700e8:	01 01                	add    DWORD PTR [rcx],eax
   700ea:	00 02                	add    BYTE PTR [rdx],al
   700ec:	3f                   	(bad)  
   700ed:	01 0b                	add    DWORD PTR [rbx],ecx
   700ef:	13 01                	adc    eax,DWORD PTR [rcx]
   700f1:	00 00                	add    BYTE PTR [rax],al
   700f3:	03 91 80 7f 05 79    	add    edx,DWORD PTR [rcx+0x79057f80]
   700f9:	65 00 00             	add    BYTE PTR gs:[rax],al
   700fc:	02 3f                	add    bh,BYTE PTR [rdi]
   700fe:	01 0c b5 2c 00 00 b6 	add    DWORD PTR [rsi*4-0x49ffffd4],ecx
   70105:	51                   	push   rcx
   70106:	01 00                	add    DWORD PTR [rax],eax
   70108:	b4 51                	mov    ah,0x51
   7010a:	01 00                	add    DWORD PTR [rax],eax
   7010c:	05 86 66 00 00       	add    eax,0x6686
   70111:	02 3f                	add    bh,BYTE PTR [rdi]
   70113:	01 0c b5 2c 00 00 c5 	add    DWORD PTR [rsi*4-0x3affffd4],ecx
   7011a:	51                   	push   rcx
   7011b:	01 00                	add    DWORD PTR [rax],eax
   7011d:	c3                   	ret    
   7011e:	51                   	push   rcx
   7011f:	01 00                	add    DWORD PTR [rax],eax
   70121:	05 31 0d 01 00       	add    eax,0x10d31
   70126:	02 41 01             	add    al,BYTE PTR [rcx+0x1]
   70129:	09 9e 00 00 00 d8    	or     DWORD PTR [rsi-0x28000000],ebx
   7012f:	51                   	push   rcx
   70130:	01 00                	add    DWORD PTR [rax],eax
   70132:	d2 51 01             	rcl    BYTE PTR [rcx+0x1],cl
   70135:	00 02                	add    BYTE PTR [rdx],al
   70137:	f8                   	clc    
   70138:	e9 00 00 02 45       	jmp    4509013d <_end+0x44bd4825>
   7013d:	01 02                	add    DWORD PTR [rdx],eax
   7013f:	75 7a                	jne    701bb <__abi_tag-0x390165>
   70141:	40 00 00             	rex add BYTE PTR [rax],al
   70144:	00 00                	add    BYTE PTR [rax],al
   70146:	00 02                	add    BYTE PTR [rdx],al
   70148:	d0 e9                	shr    cl,1
   7014a:	00 00                	add    BYTE PTR [rax],al
   7014c:	02 65 01             	add    ah,BYTE PTR [rbp+0x1]
   7014f:	02 8e 7b 40 00 00    	add    cl,BYTE PTR [rsi+0x407b]
   70155:	00 00                	add    BYTE PTR [rax],al
   70157:	00 02                	add    BYTE PTR [rdx],al
   70159:	ee                   	out    dx,al
   7015a:	e9 00 00 02 45       	jmp    4509015f <_end+0x44bd4847>
   7015f:	01 02                	add    DWORD PTR [rdx],eax
   70161:	75 7a                	jne    701dd <__abi_tag-0x390143>
   70163:	40 00 00             	rex add BYTE PTR [rax],al
   70166:	00 00                	add    BYTE PTR [rax],al
   70168:	00 09                	add    BYTE PTR [rcx],cl
   7016a:	52                   	push   rdx
   7016b:	02 00                	add    al,BYTE PTR [rax]
   7016d:	00 02                	add    BYTE PTR [rdx],al
   7016f:	46 01 09             	rex.RX add DWORD PTR [rcx],r9d
   70172:	e3 01                	jrcxz  70175 <__abi_tag-0x3901ab>
   70174:	00 00                	add    BYTE PTR [rax],al
   70176:	03 91 d8 7d 02 0c    	add    edx,DWORD PTR [rcx+0xc027dd8]
   7017c:	ea                   	(bad)  
   7017d:	00 00                	add    BYTE PTR [rax],al
   7017f:	02 51 01             	add    dl,BYTE PTR [rcx+0x1]
   70182:	02 c8                	add    cl,al
   70184:	7c 40                	jl     701c6 <__abi_tag-0x39015a>
   70186:	00 00                	add    BYTE PTR [rax],al
   70188:	00 00                	add    BYTE PTR [rax],al
   7018a:	00 02                	add    BYTE PTR [rdx],al
   7018c:	02 ea                	add    ch,dl
   7018e:	00 00                	add    BYTE PTR [rax],al
   70190:	02 51 01             	add    dl,BYTE PTR [rcx+0x1]
   70193:	02 c8                	add    cl,al
   70195:	7c 40                	jl     701d7 <__abi_tag-0x390149>
   70197:	00 00                	add    BYTE PTR [rax],al
   70199:	00 00                	add    BYTE PTR [rax],al
   7019b:	00 05 0f 2d 01 00    	add    BYTE PTR [rip+0x12d0f],al        # 82eb0 <__abi_tag-0x37d470>
   701a1:	02 53 01             	add    dl,BYTE PTR [rbx+0x1]
   701a4:	09 9e 00 00 00 f7    	or     DWORD PTR [rsi-0x9000000],ebx
   701aa:	51                   	push   rcx
   701ab:	01 00                	add    DWORD PTR [rax],eax
   701ad:	f3 51                	repz push rcx
   701af:	01 00                	add    DWORD PTR [rax],eax
   701b1:	02 61 63             	add    ah,BYTE PTR [rcx+0x63]
   701b4:	00 00                	add    BYTE PTR [rax],al
   701b6:	02 58 01             	add    bl,BYTE PTR [rax+0x1]
   701b9:	02 db                	add    bl,bl
   701bb:	7c 40                	jl     701fd <__abi_tag-0x390123>
   701bd:	00 00                	add    BYTE PTR [rax],al
   701bf:	00 00                	add    BYTE PTR [rax],al
   701c1:	00 02                	add    BYTE PTR [rdx],al
   701c3:	b9 a5 00 00 02       	mov    ecx,0x20000a5
   701c8:	58                   	pop    rax
   701c9:	01 02                	add    DWORD PTR [rdx],eax
   701cb:	db 7c 40 00          	fstp   TBYTE PTR [rax+rax*2+0x0]
   701cf:	00 00                	add    BYTE PTR [rax],al
   701d1:	00 00                	add    BYTE PTR [rax],al
   701d3:	02 71 63             	add    dh,BYTE PTR [rcx+0x63]
   701d6:	00 00                	add    BYTE PTR [rax],al
   701d8:	02 63 01             	add    ah,BYTE PTR [rbx+0x1]
   701db:	02 b8 7d 40 00 00    	add    bh,BYTE PTR [rax+0x407d]
   701e1:	00 00                	add    BYTE PTR [rax],al
   701e3:	00 02                	add    BYTE PTR [rdx],al
   701e5:	64 eb 00             	fs jmp 701e8 <__abi_tag-0x390138>
   701e8:	00 02                	add    BYTE PTR [rdx],al
   701ea:	63 01                	movsxd eax,DWORD PTR [rcx]
   701ec:	02 b8 7d 40 00 00    	add    bh,BYTE PTR [rax+0x407d]
   701f2:	00 00                	add    BYTE PTR [rax],al
   701f4:	00 0f                	add    BYTE PTR [rdi],cl
   701f6:	bd 7a 40 00 00       	mov    ebp,0x407a
   701fb:	00 00                	add    BYTE PTR [rax],al
   701fd:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   70203:	00 00                	add    BYTE PTR [rax],al
   70205:	00 a1 02 07 00 09    	add    BYTE PTR [rcx+0x9000702],ah
   7020b:	5d                   	pop    rbp
   7020c:	87 00                	xchg   DWORD PTR [rax],eax
   7020e:	00 02                	add    BYTE PTR [rdx],al
   70210:	4a 01 0c 13          	add    QWORD PTR [rbx+r10*1],rcx
   70214:	01 00                	add    DWORD PTR [rax],eax
   70216:	00 03                	add    BYTE PTR [rbx],al
   70218:	91                   	xchg   ecx,eax
   70219:	a0 7f 05 81 11 01 00 	movabs al,ds:0x4c0200011181057f
   70220:	02 4c 
   70222:	01 0d b5 2c 00 00    	add    DWORD PTR [rip+0x2cb5],ecx        # 72edd <__abi_tag-0x38d443>
   70228:	0f 52 01             	rsqrtps xmm0,XMMWORD PTR [rcx]
   7022b:	00 0d 52 01 00 09    	add    BYTE PTR [rip+0x9000152],cl        # 9070383 <_end+0x8bb4a6b>
   70231:	1d 6d 00 00 02       	sbb    eax,0x200006d
   70236:	4e 01 0d b5 2c 00 00 	rex.WRX add QWORD PTR [rip+0x2cb5],r9        # 72ef2 <__abi_tag-0x38d42e>
   7023d:	01 51 1f             	add    DWORD PTR [rcx+0x1f],edx
   70240:	d1 7a 40             	sar    DWORD PTR [rdx+0x40],1
   70243:	00 00                	add    BYTE PTR [rax],al
   70245:	00 00                	add    BYTE PTR [rax],al
   70247:	00 5b 02             	add    BYTE PTR [rbx+0x2],bl
   7024a:	07                   	(bad)  
   7024b:	00 01                	add    BYTE PTR [rcx],al
   7024d:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   70251:	84 8b 01 01 51 03    	test   BYTE PTR [rbx+0x3510101],cl
   70257:	91                   	xchg   ecx,eax
   70258:	d0 7d 00             	sar    BYTE PTR [rbp+0x0],1
   7025b:	04 da                	add    al,0xda
   7025d:	7a 40                	jp     7029f <__abi_tag-0x390081>
   7025f:	00 00                	add    BYTE PTR [rax],al
   70261:	00 00                	add    BYTE PTR [rax],al
   70263:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
   70266:	00 00                	add    BYTE PTR [rax],al
   70268:	03 f6                	add    esi,esi
   7026a:	7a 40                	jp     702ac <__abi_tag-0x390074>
   7026c:	00 00                	add    BYTE PTR [rax],al
   7026e:	00 00                	add    BYTE PTR [rax],al
   70270:	00 ac 34 00 00 91 02 	add    BYTE PTR [rsp+rsi*1+0x2910000],ch
   70277:	07                   	(bad)  
   70278:	00 01                	add    BYTE PTR [rcx],al
   7027a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7027d:	7f 00                	jg     7027f <__abi_tag-0x3900a1>
   7027f:	01 01                	add    DWORD PTR [rcx],eax
   70281:	54                   	push   rsp
   70282:	02 09                	add    cl,BYTE PTR [rcx]
   70284:	ff 01                	inc    DWORD PTR [rcx]
   70286:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70289:	09 ff                	or     edi,edi
   7028b:	01 01                	add    DWORD PTR [rcx],eax
   7028d:	58                   	pop    rax
   7028e:	01 30                	add    DWORD PTR [rax],esi
   70290:	00 38                	add    BYTE PTR [rax],bh
   70292:	07                   	(bad)  
   70293:	7b 40                	jnp    702d5 <__abi_tag-0x39004b>
   70295:	00 00                	add    BYTE PTR [rax],al
   70297:	00 00                	add    BYTE PTR [rax],al
   70299:	00 01                	add    BYTE PTR [rcx],al
   7029b:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   7029e:	30 00                	xor    BYTE PTR [rax],al
   702a0:	00 06                	add    BYTE PTR [rsi],al
   702a2:	c4                   	(bad)  
   702a3:	00 00                	add    BYTE PTR [rax],al
   702a5:	00 c1                	add    cl,al
   702a7:	03 07                	add    eax,DWORD PTR [rdi]
   702a9:	00 09                	add    BYTE PTR [rcx],cl
   702ab:	18 98 00 00 02 5c    	sbb    BYTE PTR [rax+0x5c020000],bl
   702b1:	01 0c 13             	add    DWORD PTR [rbx+rdx*1],ecx
   702b4:	01 00                	add    DWORD PTR [rax],eax
   702b6:	00 03                	add    BYTE PTR [rbx],al
   702b8:	91                   	xchg   ecx,eax
   702b9:	a0 7f 05 cd bd 00 00 	movabs al,ds:0x5e020000bdcd057f
   702c0:	02 5e 
   702c2:	01 0d b5 2c 00 00    	add    DWORD PTR [rip+0x2cb5],ecx        # 72f7d <__abi_tag-0x38d3a3>
   702c8:	1e                   	(bad)  
   702c9:	52                   	push   rdx
   702ca:	01 00                	add    DWORD PTR [rax],eax
   702cc:	1c 52                	sbb    al,0x52
   702ce:	01 00                	add    DWORD PTR [rax],eax
   702d0:	05 b9 bf 00 00       	add    eax,0xbfb9
   702d5:	02 60 01             	add    ah,BYTE PTR [rax+0x1]
   702d8:	0d b5 2c 00 00       	or     eax,0x2cb5
   702dd:	2d 52 01 00 2b       	sub    eax,0x2b000152
   702e2:	52                   	push   rdx
   702e3:	01 00                	add    DWORD PTR [rax],eax
   702e5:	04 42                	add    al,0x42
   702e7:	7b 40                	jnp    70329 <__abi_tag-0x38fff7>
   702e9:	00 00                	add    BYTE PTR [rax],al
   702eb:	00 00                	add    BYTE PTR [rax],al
   702ed:	00 d4                	add    ah,dl
   702ef:	34 00                	xor    al,0x0
   702f1:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   702f4:	7b 40                	jnp    70336 <__abi_tag-0x38ffea>
   702f6:	00 00                	add    BYTE PTR [rax],al
   702f8:	00 00                	add    BYTE PTR [rax],al
   702fa:	00 ac 34 00 00 03 74 	add    BYTE PTR [rsp+rsi*1+0x74030000],ch
   70301:	7b 40                	jnp    70343 <__abi_tag-0x38ffdd>
   70303:	00 00                	add    BYTE PTR [rax],al
   70305:	00 00                	add    BYTE PTR [rax],al
   70307:	00 9d 34 00 00 17    	add    BYTE PTR [rbp+0x17000034],bl
   7030d:	03 07                	add    eax,DWORD PTR [rdi]
   7030f:	00 01                	add    BYTE PTR [rcx],al
   70311:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70314:	7e 00                	jle    70316 <__abi_tag-0x39000a>
   70316:	00 03                	add    BYTE PTR [rbx],al
   70318:	7c 7b                	jl     70395 <__abi_tag-0x38ff8b>
   7031a:	40 00 00             	rex add BYTE PTR [rax],al
   7031d:	00 00                	add    BYTE PTR [rax],al
   7031f:	00 9d 34 00 00 2f    	add    BYTE PTR [rbp+0x2f000034],bl
   70325:	03 07                	add    eax,DWORD PTR [rdi]
   70327:	00 01                	add    BYTE PTR [rcx],al
   70329:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7032c:	7c 00                	jl     7032e <__abi_tag-0x38fff2>
   7032e:	00 03                	add    BYTE PTR [rbx],al
   70330:	84 7b 40             	test   BYTE PTR [rbx+0x40],bh
   70333:	00 00                	add    BYTE PTR [rax],al
   70335:	00 00                	add    BYTE PTR [rax],al
   70337:	00 9d 34 00 00 47    	add    BYTE PTR [rbp+0x47000034],bl
   7033d:	03 07                	add    eax,DWORD PTR [rdi]
   7033f:	00 01                	add    BYTE PTR [rcx],al
   70341:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70344:	7d 00                	jge    70346 <__abi_tag-0x38ffda>
   70346:	00 03                	add    BYTE PTR [rbx],al
   70348:	8c 7b 40             	mov    WORD PTR [rbx+0x40],?
   7034b:	00 00                	add    BYTE PTR [rax],al
   7034d:	00 00                	add    BYTE PTR [rax],al
   7034f:	00 9d 34 00 00 5f    	add    BYTE PTR [rbp+0x5f000034],bl
   70355:	03 07                	add    eax,DWORD PTR [rdi]
   70357:	00 01                	add    BYTE PTR [rcx],al
   70359:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7035c:	76 00                	jbe    7035e <__abi_tag-0x38ffc2>
   7035e:	00 1f                	add    BYTE PTR [rdi],bl
   70360:	1e                   	(bad)  
   70361:	7d 40                	jge    703a3 <__abi_tag-0x38ff7d>
   70363:	00 00                	add    BYTE PTR [rax],al
   70365:	00 00                	add    BYTE PTR [rax],al
   70367:	00 7b 03             	add    BYTE PTR [rbx+0x3],bh
   7036a:	07                   	(bad)  
   7036b:	00 01                	add    BYTE PTR [rcx],al
   7036d:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   70371:	84 8b 01 01 51 03    	test   BYTE PTR [rbx+0x3510101],cl
   70377:	91                   	xchg   ecx,eax
   70378:	d0 7d 00             	sar    BYTE PTR [rbp+0x0],1
   7037b:	04 27                	add    al,0x27
   7037d:	7d 40                	jge    703bf <__abi_tag-0x38ff61>
   7037f:	00 00                	add    BYTE PTR [rax],al
   70381:	00 00                	add    BYTE PTR [rax],al
   70383:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
   70386:	00 00                	add    BYTE PTR [rax],al
   70388:	03 43 7d             	add    eax,DWORD PTR [rbx+0x7d]
   7038b:	40 00 00             	rex add BYTE PTR [rax],al
   7038e:	00 00                	add    BYTE PTR [rax],al
   70390:	00 ac 34 00 00 b1 03 	add    BYTE PTR [rsp+rsi*1+0x3b10000],ch
   70397:	07                   	(bad)  
   70398:	00 01                	add    BYTE PTR [rcx],al
   7039a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7039d:	7f 00                	jg     7039f <__abi_tag-0x38ff81>
   7039f:	01 01                	add    DWORD PTR [rcx],eax
   703a1:	54                   	push   rsp
   703a2:	02 09                	add    cl,BYTE PTR [rcx]
   703a4:	ff 01                	inc    DWORD PTR [rcx]
   703a6:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   703a9:	09 ff                	or     edi,edi
   703ab:	01 01                	add    DWORD PTR [rcx],eax
   703ad:	58                   	pop    rax
   703ae:	01 30                	add    DWORD PTR [rax],esi
   703b0:	00 38                	add    BYTE PTR [rax],bh
   703b2:	55                   	push   rbp
   703b3:	7d 40                	jge    703f5 <__abi_tag-0x38ff2b>
   703b5:	00 00                	add    BYTE PTR [rax],al
   703b7:	00 00                	add    BYTE PTR [rax],al
   703b9:	00 01                	add    BYTE PTR [rcx],al
   703bb:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   703be:	30 00                	xor    BYTE PTR [rax],al
   703c0:	00 03                	add    BYTE PTR [rbx],al
   703c2:	dc 76 40             	fdiv   QWORD PTR [rsi+0x40]
   703c5:	00 00                	add    BYTE PTR [rax],al
   703c7:	00 00                	add    BYTE PTR [rax],al
   703c9:	00 ac 34 00 00 f7 03 	add    BYTE PTR [rsp+rsi*1+0x3f70000],ch
   703d0:	07                   	(bad)  
   703d1:	00 01                	add    BYTE PTR [rcx],al
   703d3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   703d6:	91                   	xchg   ecx,eax
   703d7:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
   703db:	54                   	push   rsp
   703dc:	02 09                	add    cl,BYTE PTR [rcx]
   703de:	ff 01                	inc    DWORD PTR [rcx]
   703e0:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   703e3:	03 5c f1 46          	add    ebx,DWORD PTR [rcx+rsi*8+0x46]
   703e7:	00 00                	add    BYTE PTR [rax],al
   703e9:	00 00                	add    BYTE PTR [rax],al
   703eb:	00 01                	add    BYTE PTR [rcx],al
   703ed:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   703f0:	3e 01 01             	ds add DWORD PTR [rcx],eax
   703f3:	58                   	pop    rax
   703f4:	01 30                	add    DWORD PTR [rax],esi
   703f6:	00 03                	add    BYTE PTR [rbx],al
   703f8:	f8                   	clc    
   703f9:	76 40                	jbe    7043b <__abi_tag-0x38fee5>
   703fb:	00 00                	add    BYTE PTR [rax],al
   703fd:	00 00                	add    BYTE PTR [rax],al
   703ff:	00 ac 34 00 00 28 04 	add    BYTE PTR [rsp+rsi*1+0x4280000],ch
   70406:	07                   	(bad)  
   70407:	00 01                	add    BYTE PTR [rcx],al
   70409:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7040c:	91                   	xchg   ecx,eax
   7040d:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70414:	ff 01 
   70416:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   70419:	91                   	xchg   ecx,eax
   7041a:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
   7041e:	52                   	push   rdx
   7041f:	02 09                	add    cl,BYTE PTR [rcx]
   70421:	ff 01                	inc    DWORD PTR [rcx]
   70423:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70426:	30 00                	xor    BYTE PTR [rax],al
   70428:	03 16                	add    edx,DWORD PTR [rsi]
   7042a:	77 40                	ja     7046c <__abi_tag-0x38feb4>
   7042c:	00 00                	add    BYTE PTR [rax],al
   7042e:	00 00                	add    BYTE PTR [rax],al
   70430:	00 b7 33 00 00 5f    	add    BYTE PTR [rdi+0x5f000033],dh
   70436:	04 07                	add    al,0x7
   70438:	00 01                	add    BYTE PTR [rcx],al
   7043a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7043d:	91                   	xchg   ecx,eax
   7043e:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70445:	ff 01 
   70447:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7044a:	03 f0                	add    esi,eax
   7044c:	2e 47 00 00          	cs rex.RXB add BYTE PTR [r8],r8b
   70450:	00 00                	add    BYTE PTR [rax],al
   70452:	00 01                	add    BYTE PTR [rcx],al
   70454:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70457:	08 20                	or     BYTE PTR [rax],ah
   70459:	01 01                	add    DWORD PTR [rcx],eax
   7045b:	58                   	pop    rax
   7045c:	01 30                	add    DWORD PTR [rax],esi
   7045e:	00 03                	add    BYTE PTR [rbx],al
   70460:	34 77                	xor    al,0x77
   70462:	40 00 00             	rex add BYTE PTR [rax],al
   70465:	00 00                	add    BYTE PTR [rax],al
   70467:	00 b7 33 00 00 95    	add    BYTE PTR [rdi-0x6affffcd],dh
   7046d:	04 07                	add    al,0x7
   7046f:	00 01                	add    BYTE PTR [rcx],al
   70471:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70474:	91                   	xchg   ecx,eax
   70475:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   7047c:	ff 01 
   7047e:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70481:	03 6a f1             	add    ebp,DWORD PTR [rdx-0xf]
   70484:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   70487:	00 00                	add    BYTE PTR [rax],al
   70489:	00 01                	add    BYTE PTR [rcx],al
   7048b:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   7048e:	4a 01 01             	rex.WX add QWORD PTR [rcx],rax
   70491:	58                   	pop    rax
   70492:	01 30                	add    DWORD PTR [rax],esi
   70494:	00 03                	add    BYTE PTR [rbx],al
   70496:	52                   	push   rdx
   70497:	77 40                	ja     704d9 <__abi_tag-0x38fe47>
   70499:	00 00                	add    BYTE PTR [rax],al
   7049b:	00 00                	add    BYTE PTR [rax],al
   7049d:	00 b7 33 00 00 cc    	add    BYTE PTR [rdi-0x33ffffcd],dh
   704a3:	04 07                	add    al,0x7
   704a5:	00 01                	add    BYTE PTR [rcx],al
   704a7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   704aa:	91                   	xchg   ecx,eax
   704ab:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   704b2:	ff 01 
   704b4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   704b7:	03 10                	add    edx,DWORD PTR [rax]
   704b9:	2f                   	(bad)  
   704ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   704bd:	00 00                	add    BYTE PTR [rax],al
   704bf:	00 01                	add    BYTE PTR [rcx],al
   704c1:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   704c4:	08 20                	or     BYTE PTR [rax],ah
   704c6:	01 01                	add    DWORD PTR [rcx],eax
   704c8:	58                   	pop    rax
   704c9:	01 30                	add    DWORD PTR [rax],esi
   704cb:	00 03                	add    BYTE PTR [rbx],al
   704cd:	70 77                	jo     70546 <__abi_tag-0x38fdda>
   704cf:	40 00 00             	rex add BYTE PTR [rax],al
   704d2:	00 00                	add    BYTE PTR [rax],al
   704d4:	00 b7 33 00 00 02    	add    BYTE PTR [rdi+0x2000033],dh
   704da:	05 07 00 01 01       	add    eax,0x1010007
   704df:	55                   	push   rbp
   704e0:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   704e6:	54                   	push   rsp
   704e7:	02 09                	add    cl,BYTE PTR [rcx]
   704e9:	ff 01                	inc    DWORD PTR [rcx]
   704eb:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   704ee:	03 30                	add    esi,DWORD PTR [rax]
   704f0:	2f                   	(bad)  
   704f1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   704f4:	00 00                	add    BYTE PTR [rax],al
   704f6:	00 01                	add    BYTE PTR [rcx],al
   704f8:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   704fb:	4f 01 01             	rex.WRXB add QWORD PTR [r9],r8
   704fe:	58                   	pop    rax
   704ff:	01 30                	add    DWORD PTR [rax],esi
   70501:	00 03                	add    BYTE PTR [rbx],al
   70503:	8e 77 40             	mov    ?,WORD PTR [rdi+0x40]
   70506:	00 00                	add    BYTE PTR [rax],al
   70508:	00 00                	add    BYTE PTR [rax],al
   7050a:	00 b7 33 00 00 38    	add    BYTE PTR [rdi+0x38000033],dh
   70510:	05 07 00 01 01       	add    eax,0x1010007
   70515:	55                   	push   rbp
   70516:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   7051c:	54                   	push   rsp
   7051d:	02 09                	add    cl,BYTE PTR [rcx]
   7051f:	ff 01                	inc    DWORD PTR [rcx]
   70521:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70524:	03 50 2f             	add    edx,DWORD PTR [rax+0x2f]
   70527:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   7052a:	00 00                	add    BYTE PTR [rax],al
   7052c:	00 01                	add    BYTE PTR [rcx],al
   7052e:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70531:	4f 01 01             	rex.WRXB add QWORD PTR [r9],r8
   70534:	58                   	pop    rax
   70535:	01 30                	add    DWORD PTR [rax],esi
   70537:	00 03                	add    BYTE PTR [rbx],al
   70539:	ac                   	lods   al,BYTE PTR ds:[rsi]
   7053a:	77 40                	ja     7057c <__abi_tag-0x38fda4>
   7053c:	00 00                	add    BYTE PTR [rax],al
   7053e:	00 00                	add    BYTE PTR [rax],al
   70540:	00 b7 33 00 00 6e    	add    BYTE PTR [rdi+0x6e000033],dh
   70546:	05 07 00 01 01       	add    eax,0x1010007
   7054b:	55                   	push   rbp
   7054c:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   70552:	54                   	push   rsp
   70553:	02 09                	add    cl,BYTE PTR [rcx]
   70555:	ff 01                	inc    DWORD PTR [rcx]
   70557:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7055a:	03 84 f1 46 00 00 00 	add    eax,DWORD PTR [rcx+rsi*8+0x46]
   70561:	00 00                	add    BYTE PTR [rax],al
   70563:	01 01                	add    DWORD PTR [rcx],eax
   70565:	52                   	push   rdx
   70566:	01 4b 01             	add    DWORD PTR [rbx+0x1],ecx
   70569:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   7056c:	30 00                	xor    BYTE PTR [rax],al
   7056e:	03 ca                	add    ecx,edx
   70570:	77 40                	ja     705b2 <__abi_tag-0x38fd6e>
   70572:	00 00                	add    BYTE PTR [rax],al
   70574:	00 00                	add    BYTE PTR [rax],al
   70576:	00 b7 33 00 00 a5    	add    BYTE PTR [rdi-0x5affffcd],dh
   7057c:	05 07 00 01 01       	add    eax,0x1010007
   70581:	55                   	push   rbp
   70582:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   70588:	54                   	push   rsp
   70589:	02 09                	add    cl,BYTE PTR [rcx]
   7058b:	ff 01                	inc    DWORD PTR [rcx]
   7058d:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70590:	03 70 2f             	add    esi,DWORD PTR [rax+0x2f]
   70593:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70596:	00 00                	add    BYTE PTR [rax],al
   70598:	00 01                	add    BYTE PTR [rcx],al
   7059a:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   7059d:	08 24 01             	or     BYTE PTR [rcx+rax*1],ah
   705a0:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   705a3:	30 00                	xor    BYTE PTR [rax],al
   705a5:	03 e8                	add    ebp,eax
   705a7:	77 40                	ja     705e9 <__abi_tag-0x38fd37>
   705a9:	00 00                	add    BYTE PTR [rax],al
   705ab:	00 00                	add    BYTE PTR [rax],al
   705ad:	00 b7 33 00 00 dc    	add    BYTE PTR [rdi-0x23ffffcd],dh
   705b3:	05 07 00 01 01       	add    eax,0x1010007
   705b8:	55                   	push   rbp
   705b9:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   705bf:	54                   	push   rsp
   705c0:	02 09                	add    cl,BYTE PTR [rcx]
   705c2:	ff 01                	inc    DWORD PTR [rcx]
   705c4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   705c7:	03 98 2f 47 00 00    	add    ebx,DWORD PTR [rax+0x472f]
   705cd:	00 00                	add    BYTE PTR [rax],al
   705cf:	00 01                	add    BYTE PTR [rcx],al
   705d1:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   705d4:	08 2a                	or     BYTE PTR [rdx],ch
   705d6:	01 01                	add    DWORD PTR [rcx],eax
   705d8:	58                   	pop    rax
   705d9:	01 30                	add    DWORD PTR [rax],esi
   705db:	00 03                	add    BYTE PTR [rbx],al
   705dd:	06                   	(bad)  
   705de:	78 40                	js     70620 <__abi_tag-0x38fd00>
   705e0:	00 00                	add    BYTE PTR [rax],al
   705e2:	00 00                	add    BYTE PTR [rax],al
   705e4:	00 b7 33 00 00 13    	add    BYTE PTR [rdi+0x13000033],dh
   705ea:	06                   	(bad)  
   705eb:	07                   	(bad)  
   705ec:	00 01                	add    BYTE PTR [rcx],al
   705ee:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   705f1:	91                   	xchg   ecx,eax
   705f2:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   705f9:	ff 01 
   705fb:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   705fe:	03 c8                	add    ecx,eax
   70600:	2f                   	(bad)  
   70601:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70604:	00 00                	add    BYTE PTR [rax],al
   70606:	00 01                	add    BYTE PTR [rcx],al
   70608:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   7060b:	08 20                	or     BYTE PTR [rax],ah
   7060d:	01 01                	add    DWORD PTR [rcx],eax
   7060f:	58                   	pop    rax
   70610:	01 30                	add    DWORD PTR [rax],esi
   70612:	00 03                	add    BYTE PTR [rbx],al
   70614:	24 78                	and    al,0x78
   70616:	40 00 00             	rex add BYTE PTR [rax],al
   70619:	00 00                	add    BYTE PTR [rax],al
   7061b:	00 b7 33 00 00 49    	add    BYTE PTR [rdi+0x49000033],dh
   70621:	06                   	(bad)  
   70622:	07                   	(bad)  
   70623:	00 01                	add    BYTE PTR [rcx],al
   70625:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70628:	91                   	xchg   ecx,eax
   70629:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70630:	ff 01 
   70632:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70635:	03 9f f1 46 00 00    	add    ebx,DWORD PTR [rdi+0x46f1]
   7063b:	00 00                	add    BYTE PTR [rax],al
   7063d:	00 01                	add    BYTE PTR [rcx],al
   7063f:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70642:	4b 01 01             	rex.WXB add QWORD PTR [r9],rax
   70645:	58                   	pop    rax
   70646:	01 30                	add    DWORD PTR [rax],esi
   70648:	00 03                	add    BYTE PTR [rbx],al
   7064a:	42 78 40             	rex.X js 7068d <__abi_tag-0x38fc93>
   7064d:	00 00                	add    BYTE PTR [rax],al
   7064f:	00 00                	add    BYTE PTR [rax],al
   70651:	00 b7 33 00 00 7f    	add    BYTE PTR [rdi+0x7f000033],dh
   70657:	06                   	(bad)  
   70658:	07                   	(bad)  
   70659:	00 01                	add    BYTE PTR [rcx],al
   7065b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7065e:	91                   	xchg   ecx,eax
   7065f:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70666:	ff 01 
   70668:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7066b:	03 ba f1 46 00 00    	add    edi,DWORD PTR [rdx+0x46f1]
   70671:	00 00                	add    BYTE PTR [rax],al
   70673:	00 01                	add    BYTE PTR [rcx],al
   70675:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70678:	4a 01 01             	rex.WX add QWORD PTR [rcx],rax
   7067b:	58                   	pop    rax
   7067c:	01 30                	add    DWORD PTR [rax],esi
   7067e:	00 03                	add    BYTE PTR [rbx],al
   70680:	60                   	(bad)  
   70681:	78 40                	js     706c3 <__abi_tag-0x38fc5d>
   70683:	00 00                	add    BYTE PTR [rax],al
   70685:	00 00                	add    BYTE PTR [rax],al
   70687:	00 b7 33 00 00 b5    	add    BYTE PTR [rdi-0x4affffcd],dh
   7068d:	06                   	(bad)  
   7068e:	07                   	(bad)  
   7068f:	00 01                	add    BYTE PTR [rcx],al
   70691:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70694:	91                   	xchg   ecx,eax
   70695:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   7069c:	ff 01 
   7069e:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   706a1:	03 d4                	add    edx,esp
   706a3:	f1                   	icebp  
   706a4:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   706a7:	00 00                	add    BYTE PTR [rax],al
   706a9:	00 01                	add    BYTE PTR [rcx],al
   706ab:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   706ae:	4e 01 01             	rex.WRX add QWORD PTR [rcx],r8
   706b1:	58                   	pop    rax
   706b2:	01 30                	add    DWORD PTR [rax],esi
   706b4:	00 03                	add    BYTE PTR [rbx],al
   706b6:	7e 78                	jle    70730 <__abi_tag-0x38fbf0>
   706b8:	40 00 00             	rex add BYTE PTR [rax],al
   706bb:	00 00                	add    BYTE PTR [rax],al
   706bd:	00 b7 33 00 00 eb    	add    BYTE PTR [rdi-0x14ffffcd],dh
   706c3:	06                   	(bad)  
   706c4:	07                   	(bad)  
   706c5:	00 01                	add    BYTE PTR [rcx],al
   706c7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   706ca:	91                   	xchg   ecx,eax
   706cb:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   706d2:	ff 01 
   706d4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   706d7:	03 f2                	add    esi,edx
   706d9:	f1                   	icebp  
   706da:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   706dd:	00 00                	add    BYTE PTR [rax],al
   706df:	00 01                	add    BYTE PTR [rcx],al
   706e1:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   706e4:	4e 01 01             	rex.WRX add QWORD PTR [rcx],r8
   706e7:	58                   	pop    rax
   706e8:	01 30                	add    DWORD PTR [rax],esi
   706ea:	00 03                	add    BYTE PTR [rbx],al
   706ec:	9c                   	pushf  
   706ed:	78 40                	js     7072f <__abi_tag-0x38fbf1>
   706ef:	00 00                	add    BYTE PTR [rax],al
   706f1:	00 00                	add    BYTE PTR [rax],al
   706f3:	00 b7 33 00 00 21    	add    BYTE PTR [rdi+0x21000033],dh
   706f9:	07                   	(bad)  
   706fa:	07                   	(bad)  
   706fb:	00 01                	add    BYTE PTR [rcx],al
   706fd:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70700:	91                   	xchg   ecx,eax
   70701:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70708:	ff 01 
   7070a:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7070d:	03 10                	add    edx,DWORD PTR [rax]
   7070f:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   70713:	00 00                	add    BYTE PTR [rax],al
   70715:	00 01                	add    BYTE PTR [rcx],al
   70717:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   7071a:	4e 01 01             	rex.WRX add QWORD PTR [rcx],r8
   7071d:	58                   	pop    rax
   7071e:	01 30                	add    DWORD PTR [rax],esi
   70720:	00 03                	add    BYTE PTR [rbx],al
   70722:	ba 78 40 00 00       	mov    edx,0x4078
   70727:	00 00                	add    BYTE PTR [rax],al
   70729:	00 b7 33 00 00 57    	add    BYTE PTR [rdi+0x57000033],dh
   7072f:	07                   	(bad)  
   70730:	07                   	(bad)  
   70731:	00 01                	add    BYTE PTR [rcx],al
   70733:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70736:	91                   	xchg   ecx,eax
   70737:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   7073e:	ff 01 
   70740:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70743:	03 2e                	add    ebp,DWORD PTR [rsi]
   70745:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   70749:	00 00                	add    BYTE PTR [rax],al
   7074b:	00 01                	add    BYTE PTR [rcx],al
   7074d:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70750:	4e 01 01             	rex.WRX add QWORD PTR [rcx],r8
   70753:	58                   	pop    rax
   70754:	01 30                	add    DWORD PTR [rax],esi
   70756:	00 03                	add    BYTE PTR [rbx],al
   70758:	d8 78 40             	fdivr  DWORD PTR [rax+0x40]
   7075b:	00 00                	add    BYTE PTR [rax],al
   7075d:	00 00                	add    BYTE PTR [rax],al
   7075f:	00 b7 33 00 00 8d    	add    BYTE PTR [rdi-0x72ffffcd],dh
   70765:	07                   	(bad)  
   70766:	07                   	(bad)  
   70767:	00 01                	add    BYTE PTR [rcx],al
   70769:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7076c:	91                   	xchg   ecx,eax
   7076d:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70774:	ff 01 
   70776:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70779:	03 4c f2 46          	add    ecx,DWORD PTR [rdx+rsi*8+0x46]
   7077d:	00 00                	add    BYTE PTR [rax],al
   7077f:	00 00                	add    BYTE PTR [rax],al
   70781:	00 01                	add    BYTE PTR [rcx],al
   70783:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70786:	4c 01 01             	add    QWORD PTR [rcx],r8
   70789:	58                   	pop    rax
   7078a:	01 30                	add    DWORD PTR [rax],esi
   7078c:	00 03                	add    BYTE PTR [rbx],al
   7078e:	26 79 40             	es jns 707d1 <__abi_tag-0x38fb4f>
   70791:	00 00                	add    BYTE PTR [rax],al
   70793:	00 00                	add    BYTE PTR [rax],al
   70795:	00 b7 33 00 00 c3    	add    BYTE PTR [rdi-0x3cffffcd],dh
   7079b:	07                   	(bad)  
   7079c:	07                   	(bad)  
   7079d:	00 01                	add    BYTE PTR [rcx],al
   7079f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   707a2:	91                   	xchg   ecx,eax
   707a3:	e0 7e                	loopne 70823 <__abi_tag-0x38fafd>
   707a5:	01 01                	add    DWORD PTR [rcx],eax
   707a7:	54                   	push   rsp
   707a8:	02 09                	add    cl,BYTE PTR [rcx]
   707aa:	ff 01                	inc    DWORD PTR [rcx]
   707ac:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   707af:	03 d4                	add    edx,esp
   707b1:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   707b5:	00 00                	add    BYTE PTR [rax],al
   707b7:	00 01                	add    BYTE PTR [rcx],al
   707b9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   707bc:	3f                   	(bad)  
   707bd:	01 01                	add    DWORD PTR [rcx],eax
   707bf:	58                   	pop    rax
   707c0:	01 30                	add    DWORD PTR [rax],esi
   707c2:	00 03                	add    BYTE PTR [rbx],al
   707c4:	44 79 40             	rex.R jns 70807 <__abi_tag-0x38fb19>
   707c7:	00 00                	add    BYTE PTR [rax],al
   707c9:	00 00                	add    BYTE PTR [rax],al
   707cb:	00 b7 33 00 00 f9    	add    BYTE PTR [rdi-0x6ffffcd],dh
   707d1:	07                   	(bad)  
   707d2:	07                   	(bad)  
   707d3:	00 01                	add    BYTE PTR [rcx],al
   707d5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   707d8:	91                   	xchg   ecx,eax
   707d9:	e0 7e                	loopne 70859 <__abi_tag-0x38fac7>
   707db:	01 01                	add    DWORD PTR [rcx],eax
   707dd:	54                   	push   rsp
   707de:	02 09                	add    cl,BYTE PTR [rcx]
   707e0:	ff 01                	inc    DWORD PTR [rcx]
   707e2:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   707e5:	03 e3                	add    esp,ebx
   707e7:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   707eb:	00 00                	add    BYTE PTR [rax],al
   707ed:	00 01                	add    BYTE PTR [rcx],al
   707ef:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   707f2:	3f                   	(bad)  
   707f3:	01 01                	add    DWORD PTR [rcx],eax
   707f5:	58                   	pop    rax
   707f6:	01 30                	add    DWORD PTR [rax],esi
   707f8:	00 03                	add    BYTE PTR [rbx],al
   707fa:	62                   	(bad)  
   707fb:	79 40                	jns    7083d <__abi_tag-0x38fae3>
   707fd:	00 00                	add    BYTE PTR [rax],al
   707ff:	00 00                	add    BYTE PTR [rax],al
   70801:	00 b7 33 00 00 2f    	add    BYTE PTR [rdi+0x2f000033],dh
   70807:	08 07                	or     BYTE PTR [rdi],al
   70809:	00 01                	add    BYTE PTR [rcx],al
   7080b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7080e:	91                   	xchg   ecx,eax
   7080f:	e0 7e                	loopne 7088f <__abi_tag-0x38fa91>
   70811:	01 01                	add    DWORD PTR [rcx],eax
   70813:	54                   	push   rsp
   70814:	02 09                	add    cl,BYTE PTR [rcx]
   70816:	ff 01                	inc    DWORD PTR [rcx]
   70818:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7081b:	03 f2                	add    esi,edx
   7081d:	f2 46 00 00          	repnz rex.RX add BYTE PTR [rax],r8b
   70821:	00 00                	add    BYTE PTR [rax],al
   70823:	00 01                	add    BYTE PTR [rcx],al
   70825:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70828:	47 01 01             	rex.RXB add DWORD PTR [r9],r8d
   7082b:	58                   	pop    rax
   7082c:	01 30                	add    DWORD PTR [rax],esi
   7082e:	00 03                	add    BYTE PTR [rbx],al
   70830:	80 79 40 00          	cmp    BYTE PTR [rcx+0x40],0x0
   70834:	00 00                	add    BYTE PTR [rax],al
   70836:	00 00                	add    BYTE PTR [rax],al
   70838:	b7 33                	mov    bh,0x33
   7083a:	00 00                	add    BYTE PTR [rax],al
   7083c:	4d 08 07             	rex.WRB or BYTE PTR [r15],r8b
   7083f:	00 01                	add    BYTE PTR [rcx],al
   70841:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70844:	7c 00                	jl     70846 <__abi_tag-0x38fada>
   70846:	01 01                	add    DWORD PTR [rcx],eax
   70848:	54                   	push   rsp
   70849:	02 09                	add    cl,BYTE PTR [rcx]
   7084b:	ff 00                	inc    DWORD PTR [rax]
   7084d:	03 9e 79 40 00 00    	add    ebx,DWORD PTR [rsi+0x4079]
   70853:	00 00                	add    BYTE PTR [rax],al
   70855:	00 b7 33 00 00 82    	add    BYTE PTR [rdi-0x7dffffcd],dh
   7085b:	08 07                	or     BYTE PTR [rdi],al
   7085d:	00 01                	add    BYTE PTR [rcx],al
   7085f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70862:	7c 00                	jl     70864 <__abi_tag-0x38fabc>
   70864:	01 01                	add    DWORD PTR [rcx],eax
   70866:	54                   	push   rsp
   70867:	02 09                	add    cl,BYTE PTR [rcx]
   70869:	ff 01                	inc    DWORD PTR [rcx]
   7086b:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7086e:	03 09                	add    ecx,DWORD PTR [rcx]
   70870:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   70874:	00 00                	add    BYTE PTR [rax],al
   70876:	00 01                	add    BYTE PTR [rcx],al
   70878:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   7087b:	42 01 01             	rex.X add DWORD PTR [rcx],eax
   7087e:	58                   	pop    rax
   7087f:	01 30                	add    DWORD PTR [rax],esi
   70881:	00 03                	add    BYTE PTR [rbx],al
   70883:	bc 79 40 00 00       	mov    esp,0x4079
   70888:	00 00                	add    BYTE PTR [rax],al
   7088a:	00 b7 33 00 00 b7    	add    BYTE PTR [rdi-0x48ffffcd],dh
   70890:	08 07                	or     BYTE PTR [rdi],al
   70892:	00 01                	add    BYTE PTR [rcx],al
   70894:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70897:	7c 00                	jl     70899 <__abi_tag-0x38fa87>
   70899:	01 01                	add    DWORD PTR [rcx],eax
   7089b:	54                   	push   rsp
   7089c:	02 09                	add    cl,BYTE PTR [rcx]
   7089e:	ff 01                	inc    DWORD PTR [rcx]
   708a0:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   708a3:	03 1b                	add    ebx,DWORD PTR [rbx]
   708a5:	f3 46 00 00          	repz rex.RX add BYTE PTR [rax],r8b
   708a9:	00 00                	add    BYTE PTR [rax],al
   708ab:	00 01                	add    BYTE PTR [rcx],al
   708ad:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   708b0:	49 01 01             	add    QWORD PTR [r9],rax
   708b3:	58                   	pop    rax
   708b4:	01 30                	add    DWORD PTR [rax],esi
   708b6:	00 03                	add    BYTE PTR [rbx],al
   708b8:	da 79 40             	fidivr DWORD PTR [rcx+0x40]
   708bb:	00 00                	add    BYTE PTR [rax],al
   708bd:	00 00                	add    BYTE PTR [rax],al
   708bf:	00 b7 33 00 00 ec    	add    BYTE PTR [rdi-0x13ffffcd],dh
   708c5:	08 07                	or     BYTE PTR [rdi],al
   708c7:	00 01                	add    BYTE PTR [rcx],al
   708c9:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   708cc:	7c 00                	jl     708ce <__abi_tag-0x38fa52>
   708ce:	01 01                	add    DWORD PTR [rcx],eax
   708d0:	54                   	push   rsp
   708d1:	02 09                	add    cl,BYTE PTR [rcx]
   708d3:	ff 01                	inc    DWORD PTR [rcx]
   708d5:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   708d8:	03 34 f3             	add    esi,DWORD PTR [rbx+rsi*8]
   708db:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   708de:	00 00                	add    BYTE PTR [rax],al
   708e0:	00 01                	add    BYTE PTR [rcx],al
   708e2:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   708e5:	33 01                	xor    eax,DWORD PTR [rcx]
   708e7:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   708ea:	30 00                	xor    BYTE PTR [rax],al
   708ec:	03 12                	add    edx,DWORD PTR [rdx]
   708ee:	7a 40                	jp     70930 <__abi_tag-0x38f9f0>
   708f0:	00 00                	add    BYTE PTR [rax],al
   708f2:	00 00                	add    BYTE PTR [rax],al
   708f4:	00 d4                	add    ah,dl
   708f6:	34 00                	xor    al,0x0
   708f8:	00 1d 09 07 00 01    	add    BYTE PTR [rip+0x1000709],bl        # 1071007 <_end+0xbb56ef>
   708fe:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70901:	91                   	xchg   ecx,eax
   70902:	e0 7d                	loopne 70981 <__abi_tag-0x38f99f>
   70904:	01 01                	add    DWORD PTR [rcx],eax
   70906:	54                   	push   rsp
   70907:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   7090a:	01 01                	add    DWORD PTR [rcx],eax
   7090c:	51                   	push   rcx
   7090d:	02 09                	add    cl,BYTE PTR [rcx]
   7090f:	ff 01                	inc    DWORD PTR [rcx]
   70911:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70914:	7e 00                	jle    70916 <__abi_tag-0x38fa0a>
   70916:	01 01                	add    DWORD PTR [rcx],eax
   70918:	58                   	pop    rax
   70919:	02 09                	add    cl,BYTE PTR [rcx]
   7091b:	ff 00                	inc    DWORD PTR [rax]
   7091d:	03 42 7a             	add    eax,DWORD PTR [rdx+0x7a]
   70920:	40 00 00             	rex add BYTE PTR [rax],al
   70923:	00 00                	add    BYTE PTR [rax],al
   70925:	00 d4                	add    ah,dl
   70927:	34 00                	xor    al,0x0
   70929:	00 48 09             	add    BYTE PTR [rax+0x9],cl
   7092c:	07                   	(bad)  
   7092d:	00 01                	add    BYTE PTR [rcx],al
   7092f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70932:	91                   	xchg   ecx,eax
   70933:	80 7e 01 01          	cmp    BYTE PTR [rsi+0x1],0x1
   70937:	51                   	push   rcx
   70938:	02 09                	add    cl,BYTE PTR [rcx]
   7093a:	ff 01                	inc    DWORD PTR [rcx]
   7093c:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   7093f:	7c 00                	jl     70941 <__abi_tag-0x38f9df>
   70941:	01 01                	add    DWORD PTR [rcx],eax
   70943:	58                   	pop    rax
   70944:	02 09                	add    cl,BYTE PTR [rcx]
   70946:	ff 00                	inc    DWORD PTR [rax]
   70948:	03 5e 7a             	add    ebx,DWORD PTR [rsi+0x7a]
   7094b:	40 00 00             	rex add BYTE PTR [rax],al
   7094e:	00 00                	add    BYTE PTR [rax],al
   70950:	00 8f 33 00 00 72    	add    BYTE PTR [rdi+0x72000033],cl
   70956:	09 07                	or     DWORD PTR [rdi],eax
   70958:	00 01                	add    BYTE PTR [rcx],al
   7095a:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7095d:	91                   	xchg   ecx,eax
   7095e:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   70962:	54                   	push   rsp
   70963:	02 09                	add    cl,BYTE PTR [rcx]
   70965:	ff 01                	inc    DWORD PTR [rcx]
   70967:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   7096a:	09 ff                	or     edi,edi
   7096c:	01 01                	add    DWORD PTR [rcx],eax
   7096e:	58                   	pop    rax
   7096f:	01 30                	add    DWORD PTR [rax],esi
   70971:	00 1f                	add    BYTE PTR [rdi],bl
   70973:	69 7a 40 00 00 00 00 	imul   edi,DWORD PTR [rdx+0x40],0x0
   7097a:	00 87 09 07 00 01    	add    BYTE PTR [rdi+0x1000709],al
   70980:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70983:	0a 30                	or     dh,BYTE PTR [rax]
   70985:	8b 00                	mov    eax,DWORD PTR [rax]
   70987:	1f                   	(bad)  
   70988:	99                   	cdq    
   70989:	7a 40                	jp     709cb <__abi_tag-0x38f955>
   7098b:	00 00                	add    BYTE PTR [rax],al
   7098d:	00 00                	add    BYTE PTR [rax],al
   7098f:	00 a6 09 07 00 01    	add    BYTE PTR [rsi+0x1000709],ah
   70995:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   70999:	01 01                	add    DWORD PTR [rcx],eax
   7099b:	51                   	push   rcx
   7099c:	03 91 d8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017dd8]
   709a2:	52                   	push   rdx
   709a3:	01 30                	add    DWORD PTR [rax],esi
   709a5:	00 1f                	add    BYTE PTR [rdi],bl
   709a7:	b1 7a                	mov    cl,0x7a
