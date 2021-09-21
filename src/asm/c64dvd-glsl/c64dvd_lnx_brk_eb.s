   6e829:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e82c:	32 00                	xor    al,BYTE PTR [rax]
   6e82e:	03 28                	add    ebp,DWORD PTR [rax]
   6e830:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   6e833:	00 00                	add    BYTE PTR [rax],al
   6e835:	00 00                	add    BYTE PTR [rax],al
   6e837:	6a 31                	push   0x31
   6e839:	00 00                	add    BYTE PTR [rax],al
   6e83b:	4a e7 06             	rex.WX out 0x6,eax
   6e83e:	00 01                	add    BYTE PTR [rcx],al
   6e840:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e843:	76 00                	jbe    6e845 <__abi_tag-0x391afb>
   6e845:	01 01                	add    DWORD PTR [rcx],eax
   6e847:	54                   	push   rsp
   6e848:	02 09                	add    cl,BYTE PTR [rcx]
   6e84a:	ff 01                	inc    DWORD PTR [rcx]
   6e84c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e84f:	03 b1 d9 47 00 00    	add    esi,DWORD PTR [rcx+0x47d9]
   6e855:	00 00                	add    BYTE PTR [rax],al
   6e857:	00 01                	add    BYTE PTR [rcx],al
   6e859:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e85c:	32 00                	xor    al,BYTE PTR [rax]
   6e85e:	03 50 8f             	add    edx,DWORD PTR [rax-0x71]
   6e861:	40 00 00             	rex add BYTE PTR [rax],al
   6e864:	00 00                	add    BYTE PTR [rax],al
   6e866:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e869:	00 00                	add    BYTE PTR [rax],al
   6e86b:	7a e7                	jp     6e854 <__abi_tag-0x391aec>
   6e86d:	06                   	(bad)  
   6e86e:	00 01                	add    BYTE PTR [rcx],al
   6e870:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e873:	76 00                	jbe    6e875 <__abi_tag-0x391acb>
   6e875:	01 01                	add    DWORD PTR [rcx],eax
   6e877:	54                   	push   rsp
   6e878:	02 09                	add    cl,BYTE PTR [rcx]
   6e87a:	ff 01                	inc    DWORD PTR [rcx]
   6e87c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e87f:	03 b7 ee 47 00 00    	add    esi,DWORD PTR [rdi+0x47ee]
   6e885:	00 00                	add    BYTE PTR [rax],al
   6e887:	00 01                	add    BYTE PTR [rcx],al
   6e889:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e88c:	32 00                	xor    al,BYTE PTR [rax]
   6e88e:	03 78 8f             	add    edi,DWORD PTR [rax-0x71]
   6e891:	40 00 00             	rex add BYTE PTR [rax],al
   6e894:	00 00                	add    BYTE PTR [rax],al
   6e896:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e899:	00 00                	add    BYTE PTR [rax],al
   6e89b:	aa                   	stos   BYTE PTR es:[rdi],al
   6e89c:	e7 06                	out    0x6,eax
   6e89e:	00 01                	add    BYTE PTR [rcx],al
   6e8a0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e8a3:	76 00                	jbe    6e8a5 <__abi_tag-0x391a9b>
   6e8a5:	01 01                	add    DWORD PTR [rcx],eax
   6e8a7:	54                   	push   rsp
   6e8a8:	02 09                	add    cl,BYTE PTR [rcx]
   6e8aa:	ff 01                	inc    DWORD PTR [rcx]
   6e8ac:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e8af:	03 23                	add    esp,DWORD PTR [rbx]
   6e8b1:	06                   	(bad)  
   6e8b2:	48 00 00             	rex.W add BYTE PTR [rax],al
   6e8b5:	00 00                	add    BYTE PTR [rax],al
   6e8b7:	00 01                	add    BYTE PTR [rcx],al
   6e8b9:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e8bc:	32 00                	xor    al,BYTE PTR [rax]
   6e8be:	03 a0 8f 40 00 00    	add    esp,DWORD PTR [rax+0x408f]
   6e8c4:	00 00                	add    BYTE PTR [rax],al
   6e8c6:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e8c9:	00 00                	add    BYTE PTR [rax],al
   6e8cb:	da e7                	(bad)  
   6e8cd:	06                   	(bad)  
   6e8ce:	00 01                	add    BYTE PTR [rcx],al
   6e8d0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e8d3:	76 00                	jbe    6e8d5 <__abi_tag-0x391a6b>
   6e8d5:	01 01                	add    DWORD PTR [rcx],eax
   6e8d7:	54                   	push   rsp
   6e8d8:	02 09                	add    cl,BYTE PTR [rcx]
   6e8da:	ff 01                	inc    DWORD PTR [rcx]
   6e8dc:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e8df:	03 e0                	add    esp,eax
   6e8e1:	de 47 00             	fiadd  WORD PTR [rdi+0x0]
   6e8e4:	00 00                	add    BYTE PTR [rax],al
   6e8e6:	00 00                	add    BYTE PTR [rax],al
   6e8e8:	01 01                	add    DWORD PTR [rcx],eax
   6e8ea:	52                   	push   rdx
   6e8eb:	01 32                	add    DWORD PTR [rdx],esi
   6e8ed:	00 03                	add    BYTE PTR [rbx],al
   6e8ef:	c8 8f 40 00          	enter  0x408f,0x0
   6e8f3:	00 00                	add    BYTE PTR [rax],al
   6e8f5:	00 00                	add    BYTE PTR [rax],al
   6e8f7:	6a 31                	push   0x31
   6e8f9:	00 00                	add    BYTE PTR [rax],al
   6e8fb:	0a e8                	or     ch,al
   6e8fd:	06                   	(bad)  
   6e8fe:	00 01                	add    BYTE PTR [rcx],al
   6e900:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e903:	76 00                	jbe    6e905 <__abi_tag-0x391a3b>
   6e905:	01 01                	add    DWORD PTR [rcx],eax
   6e907:	54                   	push   rsp
   6e908:	02 09                	add    cl,BYTE PTR [rcx]
   6e90a:	ff 01                	inc    DWORD PTR [rcx]
   6e90c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e90f:	03 a9 d3 47 00 00    	add    ebp,DWORD PTR [rcx+0x47d3]
   6e915:	00 00                	add    BYTE PTR [rax],al
   6e917:	00 01                	add    BYTE PTR [rcx],al
   6e919:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e91c:	32 00                	xor    al,BYTE PTR [rax]
   6e91e:	03 f0                	add    esi,eax
   6e920:	8f 40 00             	pop    QWORD PTR [rax+0x0]
   6e923:	00 00                	add    BYTE PTR [rax],al
   6e925:	00 00                	add    BYTE PTR [rax],al
   6e927:	6a 31                	push   0x31
   6e929:	00 00                	add    BYTE PTR [rax],al
   6e92b:	3a e8                	cmp    ch,al
   6e92d:	06                   	(bad)  
   6e92e:	00 01                	add    BYTE PTR [rcx],al
   6e930:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e933:	76 00                	jbe    6e935 <__abi_tag-0x391a0b>
   6e935:	01 01                	add    DWORD PTR [rcx],eax
   6e937:	54                   	push   rsp
   6e938:	02 09                	add    cl,BYTE PTR [rcx]
   6e93a:	ff 01                	inc    DWORD PTR [rcx]
   6e93c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e93f:	03 ab d3 47 00 00    	add    ebp,DWORD PTR [rbx+0x47d3]
   6e945:	00 00                	add    BYTE PTR [rax],al
   6e947:	00 01                	add    BYTE PTR [rcx],al
   6e949:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e94c:	32 00                	xor    al,BYTE PTR [rax]
   6e94e:	03 18                	add    ebx,DWORD PTR [rax]
   6e950:	90                   	nop
   6e951:	40 00 00             	rex add BYTE PTR [rax],al
   6e954:	00 00                	add    BYTE PTR [rax],al
   6e956:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e959:	00 00                	add    BYTE PTR [rax],al
   6e95b:	6a e8                	push   0xffffffffffffffe8
   6e95d:	06                   	(bad)  
   6e95e:	00 01                	add    BYTE PTR [rcx],al
   6e960:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6e963:	76 00                	jbe    6e965 <__abi_tag-0x3919db>
   6e965:	01 01                	add    DWORD PTR [rcx],eax
   6e967:	54                   	push   rsp
   6e968:	02 09                	add    cl,BYTE PTR [rcx]
   6e96a:	ff 01                	inc    DWORD PTR [rcx]
   6e96c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e96f:	03 ad d3 47 00 00    	add    ebp,DWORD PTR [rbp+0x47d3]
   6e975:	00 00                	add    BYTE PTR [rax],al
   6e977:	00 01                	add    BYTE PTR [rcx],al
   6e979:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e97c:	32 00                	xor    al,BYTE PTR [rax]
   6e97e:	0c 40                	or     al,0x40
   6e980:	90                   	nop
   6e981:	40 00 00             	rex add BYTE PTR [rax],al
   6e984:	00 00                	add    BYTE PTR [rax],al
   6e986:	00 6a 31             	add    BYTE PTR [rdx+0x31],ch
   6e989:	00 00                	add    BYTE PTR [rax],al
   6e98b:	01 01                	add    DWORD PTR [rcx],eax
   6e98d:	55                   	push   rbp
   6e98e:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   6e991:	01 01                	add    DWORD PTR [rcx],eax
   6e993:	54                   	push   rsp
   6e994:	02 09                	add    cl,BYTE PTR [rcx]
   6e996:	ff 01                	inc    DWORD PTR [rcx]
   6e998:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6e99b:	03 af d3 47 00 00    	add    ebp,DWORD PTR [rdi+0x47d3]
   6e9a1:	00 00                	add    BYTE PTR [rax],al
   6e9a3:	00 01                	add    BYTE PTR [rcx],al
   6e9a5:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6e9a8:	32 00                	xor    al,BYTE PTR [rax]
   6e9aa:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   6e9ad:	86 40 00             	xchg   BYTE PTR [rax+0x0],al
   6e9b0:	00 00                	add    BYTE PTR [rax],al
   6e9b2:	00 00                	add    BYTE PTR [rax],al
   6e9b4:	75 2d                	jne    6e9e3 <__abi_tag-0x39195d>
   6e9b6:	07                   	(bad)  
   6e9b7:	00 00                	add    BYTE PTR [rax],al
   6e9b9:	62                   	(bad)  
   6e9ba:	2d 3d 01 00 01       	sub    eax,0x100013d
   6e9bf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e9c0:	05 06 01 e2 e8       	add    eax,0xe8e20106
   6e9c5:	06                   	(bad)  
   6e9c6:	00 31                	add    BYTE PTR [rcx],dh
   6e9c8:	cc                   	int3   
   6e9c9:	97                   	xchg   edi,eax
   6e9ca:	00 00                	add    BYTE PTR [rax],al
   6e9cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e9cd:	05 2b 2d 08 00       	add    eax,0x82d2b
   6e9d2:	00 02                	add    BYTE PTR [rdx],al
   6e9d4:	fd                   	std    
   6e9d5:	d0 00                	rol    BYTE PTR [rax],1
   6e9d7:	00 01                	add    BYTE PTR [rcx],al
   6e9d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6e9da:	05 02 d1 80 40       	add    eax,0x4080d102
   6e9df:	00 00                	add    BYTE PTR [rax],al
   6e9e1:	00 00                	add    BYTE PTR [rax],al
   6e9e3:	00 02                	add    BYTE PTR [rdx],al
   6e9e5:	4e 25 01 00 01 70    	rex.WRX and rax,0x70010001
   6e9eb:	05 02 d0 80 40       	add    eax,0x4080d002
   6e9f0:	00 00                	add    BYTE PTR [rax],al
   6e9f2:	00 00                	add    BYTE PTR [rax],al
   6e9f4:	00 00                	add    BYTE PTR [rax],al
   6e9f6:	11 47 37             	adc    DWORD PTR [rdi+0x37],eax
   6e9f9:	00 00                	add    BYTE PTR [rax],al
   6e9fb:	9e                   	sahf   
   6e9fc:	02 80 a4 44 00 00    	add    al,BYTE PTR [rax+0x44a4]
   6ea02:	00 00                	add    BYTE PTR [rax],al
   6ea04:	00 bf 1f 00 00 00    	add    BYTE PTR [rdi+0x1f],bh
   6ea0a:	00 00                	add    BYTE PTR [rax],al
   6ea0c:	00 01                	add    BYTE PTR [rcx],al
   6ea0e:	9c                   	pushf  
   6ea0f:	ed                   	in     eax,dx
   6ea10:	f8                   	clc    
   6ea11:	06                   	(bad)  
   6ea12:	00 0e                	add    BYTE PTR [rsi],cl
   6ea14:	cc                   	int3   
   6ea15:	97                   	xchg   edi,eax
   6ea16:	00 00                	add    BYTE PTR [rax],al
   6ea18:	9e                   	sahf   
   6ea19:	02 2b                	add    ch,BYTE PTR [rbx]
   6ea1b:	2d 08 00 00 bf       	sub    eax,0xbf000008
   6ea20:	4c 01 00             	add    QWORD PTR [rax],r8
   6ea23:	b7 4c                	mov    bh,0x4c
   6ea25:	01 00                	add    DWORD PTR [rax],eax
   6ea27:	02 f7                	add    dh,bh
   6ea29:	f1                   	icebp  
   6ea2a:	00 00                	add    BYTE PTR [rax],al
   6ea2c:	01 9e 02 02 80 a4    	add    DWORD PTR [rsi-0x5b7ffdfe],ebx
   6ea32:	44 00 00             	add    BYTE PTR [rax],r8b
   6ea35:	00 00                	add    BYTE PTR [rax],al
   6ea37:	00 02                	add    BYTE PTR [rdx],al
   6ea39:	b1 44                	mov    cl,0x44
   6ea3b:	01 00                	add    DWORD PTR [rax],eax
   6ea3d:	01 b4 02 02 c0 a5 44 	add    DWORD PTR [rdx+rax*1+0x44a5c002],esi
   6ea44:	00 00                	add    BYTE PTR [rax],al
   6ea46:	00 00                	add    BYTE PTR [rax],al
   6ea48:	00 02                	add    BYTE PTR [rdx],al
   6ea4a:	bb 44 01 00 01       	mov    ebx,0x1000144
   6ea4f:	be 02 02 1d a6       	mov    esi,0xa61d0202
   6ea54:	44 00 00             	add    BYTE PTR [rax],r8b
   6ea57:	00 00                	add    BYTE PTR [rax],al
   6ea59:	00 02                	add    BYTE PTR [rdx],al
   6ea5b:	29 6b 00             	sub    DWORD PTR [rbx+0x0],ebp
   6ea5e:	00 01                	add    BYTE PTR [rcx],al
   6ea60:	c2 02 02             	ret    0x202
   6ea63:	30 a6 44 00 00 00    	xor    BYTE PTR [rsi+0x44],ah
   6ea69:	00 00                	add    BYTE PTR [rax],al
   6ea6b:	02 39                	add    bh,BYTE PTR [rcx]
   6ea6d:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   6ea70:	01 ca                	add    edx,ecx
   6ea72:	02 02                	add    al,BYTE PTR [rdx]
   6ea74:	81 a6 44 00 00 00 00 	and    DWORD PTR [rsi+0x44],0x43020000
   6ea7b:	00 02 43 
   6ea7e:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   6ea81:	01 cf                	add    edi,ecx
   6ea83:	02 02                	add    al,BYTE PTR [rdx]
   6ea85:	98                   	cwde   
   6ea86:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6ea87:	44 00 00             	add    BYTE PTR [rax],r8b
   6ea8a:	00 00                	add    BYTE PTR [rax],al
   6ea8c:	00 02                	add    BYTE PTR [rdx],al
   6ea8e:	53                   	push   rbx
   6ea8f:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   6ea92:	01 da                	add    edx,ebx
   6ea94:	02 02                	add    al,BYTE PTR [rdx]
   6ea96:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6ea97:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6ea98:	44 00 00             	add    BYTE PTR [rax],r8b
   6ea9b:	00 00                	add    BYTE PTR [rax],al
   6ea9d:	00 09                	add    BYTE PTR [rcx],cl
   6ea9f:	81 5f 00 00 01 08 03 	sbb    DWORD PTR [rdi+0x0],0x3080100
   6eaa6:	08 59 00             	or     BYTE PTR [rcx+0x0],bl
   6eaa9:	00 00                	add    BYTE PTR [rax],al
   6eaab:	03 91 9f 7f 05 29    	add    edx,DWORD PTR [rcx+0x29057f9f]
   6eab1:	21 01                	and    DWORD PTR [rcx],eax
   6eab3:	00 01                	add    BYTE PTR [rcx],al
   6eab5:	0d 03 0c b5 2c       	or     eax,0x2cb50c03
   6eaba:	00 00                	add    BYTE PTR [rax],al
   6eabc:	e9 4c 01 00 e7       	jmp    ffffffffe706ec0d <_end+0xffffffffe6ba5315>
   6eac1:	4c 01 00             	add    QWORD PTR [rax],r8
   6eac4:	02 5d 6b             	add    bl,BYTE PTR [rbp+0x6b]
   6eac7:	00 00                	add    BYTE PTR [rax],al
   6eac9:	01 10                	add    DWORD PTR [rax],edx
   6eacb:	03 02                	add    eax,DWORD PTR [rdx]
   6eacd:	70 ab                	jo     6ea7a <__abi_tag-0x3918c6>
   6eacf:	44 00 00             	add    BYTE PTR [rax],r8b
   6ead2:	00 00                	add    BYTE PTR [rax],al
   6ead4:	00 02                	add    BYTE PTR [rdx],al
   6ead6:	cc                   	int3   
   6ead7:	f3 00 00             	repz add BYTE PTR [rax],al
   6eada:	01 19                	add    DWORD PTR [rcx],ebx
   6eadc:	03 02                	add    eax,DWORD PTR [rdx]
   6eade:	e1 ab                	loope  6ea8b <__abi_tag-0x3918b5>
   6eae0:	44 00 00             	add    BYTE PTR [rax],r8b
   6eae3:	00 00                	add    BYTE PTR [rax],al
   6eae5:	00 02                	add    BYTE PTR [rdx],al
   6eae7:	71 6b                	jno    6eb54 <__abi_tag-0x3917ec>
   6eae9:	00 00                	add    BYTE PTR [rax],al
   6eaeb:	01 22                	add    DWORD PTR [rdx],esp
   6eaed:	03 02                	add    eax,DWORD PTR [rdx]
   6eaef:	f0 ab                	lock stos DWORD PTR es:[rdi],eax
   6eaf1:	44 00 00             	add    BYTE PTR [rax],r8b
   6eaf4:	00 00                	add    BYTE PTR [rax],al
   6eaf6:	00 02                	add    BYTE PTR [rdx],al
   6eaf8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6eaf9:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6eafc:	01 2b                	add    DWORD PTR [rbx],ebp
   6eafe:	03 02                	add    eax,DWORD PTR [rdx]
   6eb00:	64 ac                	lods   al,BYTE PTR fs:[rsi]
   6eb02:	44 00 00             	add    BYTE PTR [rax],r8b
   6eb05:	00 00                	add    BYTE PTR [rax],al
   6eb07:	00 02                	add    BYTE PTR [rdx],al
   6eb09:	64 6e                	outs   dx,BYTE PTR fs:[rsi]
   6eb0b:	00 00                	add    BYTE PTR [rax],al
   6eb0d:	01 2f                	add    DWORD PTR [rdi],ebp
   6eb0f:	03 02                	add    eax,DWORD PTR [rdx]
   6eb11:	69 ac 44 00 00 00 00 	imul   ebp,DWORD PTR [rsp+rax*2+0x0],0xf5570200
   6eb18:	00 02 57 f5 
   6eb1c:	00 00                	add    BYTE PTR [rax],al
   6eb1e:	01 43 03             	add    DWORD PTR [rbx+0x3],eax
   6eb21:	02 1a                	add    bl,BYTE PTR [rdx]
   6eb23:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   6eb24:	44 00 00             	add    BYTE PTR [rax],r8b
   6eb27:	00 00                	add    BYTE PTR [rax],al
   6eb29:	00 05 f0 a5 00 00    	add    BYTE PTR [rip+0xa5f0],al        # 7911f <__abi_tag-0x387221>
   6eb2f:	01 a7 03 0c b5 2c    	add    DWORD PTR [rdi+0x2cb50c03],esp
   6eb35:	00 00                	add    BYTE PTR [rax],al
   6eb37:	f8                   	clc    
   6eb38:	4c 01 00             	add    QWORD PTR [rax],r8
   6eb3b:	f6 4c 01 00 02       	test   BYTE PTR [rcx+rax*1+0x0],0x2
   6eb40:	74 6e                	je     6ebb0 <__abi_tag-0x391790>
   6eb42:	00 00                	add    BYTE PTR [rax],al
   6eb44:	01 aa 03 02 f0 ae    	add    DWORD PTR [rdx-0x510ffdfd],ebp
   6eb4a:	44 00 00             	add    BYTE PTR [rax],r8b
   6eb4d:	00 00                	add    BYTE PTR [rax],al
   6eb4f:	00 02                	add    BYTE PTR [rdx],al
   6eb51:	77 f5                	ja     6eb48 <__abi_tag-0x3917f8>
   6eb53:	00 00                	add    BYTE PTR [rax],al
   6eb55:	01 b3 03 02 64 af    	add    DWORD PTR [rbx-0x509bfdfd],esi
   6eb5b:	44 00 00             	add    BYTE PTR [rax],r8b
   6eb5e:	00 00                	add    BYTE PTR [rax],al
   6eb60:	00 02                	add    BYTE PTR [rdx],al
   6eb62:	81 f5 00 00 01 bb    	xor    ebp,0xbb010000
   6eb68:	03 02                	add    eax,DWORD PTR [rdx]
   6eb6a:	90                   	nop
   6eb6b:	af                   	scas   eax,DWORD PTR es:[rdi]
   6eb6c:	44 00 00             	add    BYTE PTR [rax],r8b
   6eb6f:	00 00                	add    BYTE PTR [rax],al
   6eb71:	00 02                	add    BYTE PTR [rdx],al
   6eb73:	92                   	xchg   edx,eax
   6eb74:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   6eb75:	00 00                	add    BYTE PTR [rax],al
   6eb77:	01 c4                	add    esp,eax
   6eb79:	03 02                	add    eax,DWORD PTR [rdx]
   6eb7b:	0e                   	(bad)  
   6eb7c:	b0 44                	mov    al,0x44
   6eb7e:	00 00                	add    BYTE PTR [rax],al
   6eb80:	00 00                	add    BYTE PTR [rax],al
   6eb82:	00 05 29 80 00 00    	add    BYTE PTR [rip+0x8029],al        # 76bb1 <__abi_tag-0x38978f>
   6eb88:	01 f9                	add    ecx,edi
   6eb8a:	03 0c b5 2c 00 00 09 	add    ecx,DWORD PTR [rsi*4+0x900002c]
   6eb91:	4d 01 00             	add    QWORD PTR [r8],r8
   6eb94:	05 4d 01 00 09       	add    eax,0x900014d
   6eb99:	19 0c 00             	sbb    DWORD PTR [rax+rax*1],ecx
   6eb9c:	00 01                	add    BYTE PTR [rcx],al
   6eb9e:	1b 04 0b             	sbb    eax,DWORD PTR [rbx+rcx*1]
   6eba1:	13 01                	adc    eax,DWORD PTR [rcx]
   6eba3:	00 00                	add    BYTE PTR [rax],al
   6eba5:	03 91 a0 7f 05 5a    	add    edx,DWORD PTR [rcx+0x5a057fa0]
   6ebab:	e5 00                	in     eax,0x0
   6ebad:	00 01                	add    BYTE PTR [rcx],al
   6ebaf:	1b 04 0c             	sbb    eax,DWORD PTR [rsp+rcx*1]
   6ebb2:	b5 2c                	mov    ch,0x2c
   6ebb4:	00 00                	add    BYTE PTR [rax],al
   6ebb6:	1f                   	(bad)  
   6ebb7:	4d 01 00             	add    QWORD PTR [r8],r8
   6ebba:	1d 4d 01 00 0b       	sbb    eax,0xb00014d
   6ebbf:	02 28                	add    ch,BYTE PTR [rax]
   6ebc1:	01 00                	add    DWORD PTR [rax],eax
   6ebc3:	01 27                	add    DWORD PTR [rdi],esp
   6ebc5:	04 02                	add    al,0x2
   6ebc7:	05 4b e6 00 00       	add    eax,0xe64b
   6ebcc:	01 2d 04 0c b5 2c    	add    DWORD PTR [rip+0x2cb50c04],ebp        # 2cbbf7d6 <_end+0x2c6f5ede>
   6ebd2:	00 00                	add    BYTE PTR [rax],al
   6ebd4:	2e 4d 01 00          	cs add QWORD PTR [r8],r8
   6ebd8:	2c 4d                	sub    al,0x4d
   6ebda:	01 00                	add    DWORD PTR [rax],eax
   6ebdc:	05 52 e6 00 00       	add    eax,0xe652
   6ebe1:	01 2d 04 09 9e 00    	add    DWORD PTR [rip+0x9e0904],ebp        # a4f4eb <_end+0x585bf3>
   6ebe7:	00 00                	add    BYTE PTR [rax],al
   6ebe9:	3d 4d 01 00 3b       	cmp    eax,0x3b00014d
   6ebee:	4d 01 00             	add    QWORD PTR [r8],r8
   6ebf1:	02 61 49             	add    ah,BYTE PTR [rcx+0x49]
   6ebf4:	00 00                	add    BYTE PTR [rax],al
   6ebf6:	01 31                	add    DWORD PTR [rcx],esi
   6ebf8:	04 02                	add    al,0x2
   6ebfa:	42 b5 44             	rex.X mov bpl,0x44
   6ebfd:	00 00                	add    BYTE PTR [rax],al
   6ebff:	00 00                	add    BYTE PTR [rax],al
   6ec01:	00 02                	add    BYTE PTR [rdx],al
   6ec03:	f6 71 00             	div    BYTE PTR [rcx+0x0]
   6ec06:	00 01                	add    BYTE PTR [rcx],al
   6ec08:	3c 04                	cmp    al,0x4
   6ec0a:	02 e0                	add    ah,al
   6ec0c:	b6 44                	mov    dh,0x44
   6ec0e:	00 00                	add    BYTE PTR [rax],al
   6ec10:	00 00                	add    BYTE PTR [rax],al
   6ec12:	00 05 b6 40 01 00    	add    BYTE PTR [rip+0x140b6],al        # 82cce <__abi_tag-0x37d672>
   6ec18:	01 38                	add    DWORD PTR [rax],edi
   6ec1a:	04 08                	add    al,0x8
   6ec1c:	b1 00                	mov    cl,0x0
   6ec1e:	00 00                	add    BYTE PTR [rax],al
   6ec20:	4c                   	rex.WR
   6ec21:	4d 01 00             	add    QWORD PTR [r8],r8
   6ec24:	4a                   	rex.WX
   6ec25:	4d 01 00             	add    QWORD PTR [r8],r8
   6ec28:	02 5e d1             	add    bl,BYTE PTR [rsi-0x2f]
   6ec2b:	00 00                	add    BYTE PTR [rax],al
   6ec2d:	01 38                	add    DWORD PTR [rax],edi
   6ec2f:	04 02                	add    al,0x2
   6ec31:	6b b5 44 00 00 00 00 	imul   esi,DWORD PTR [rbp+0x44],0x0
   6ec38:	00 02                	add    BYTE PTR [rdx],al
   6ec3a:	1b 72 00             	sbb    esi,DWORD PTR [rdx+0x0]
   6ec3d:	00 01                	add    BYTE PTR [rcx],al
   6ec3f:	43 04 02             	rex.XB add al,0x2
   6ec42:	6b b5 44 00 00 00 00 	imul   esi,DWORD PTR [rbp+0x44],0x0
   6ec49:	00 0b                	add    BYTE PTR [rbx],cl
   6ec4b:	25 72 00 00 01       	and    eax,0x1000072
   6ec50:	49 04 02             	rex.WB add al,0x2
   6ec53:	05 87 44 01 00       	add    eax,0x14487
   6ec58:	01 4f 04             	add    DWORD PTR [rdi+0x4],ecx
   6ec5b:	0c b5                	or     al,0xb5
   6ec5d:	2c 00                	sub    al,0x0
   6ec5f:	00 5b 4d             	add    BYTE PTR [rbx+0x4d],bl
   6ec62:	01 00                	add    DWORD PTR [rax],eax
   6ec64:	59                   	pop    rcx
   6ec65:	4d 01 00             	add    QWORD PTR [r8],r8
   6ec68:	05 8e 44 01 00       	add    eax,0x1448e
   6ec6d:	01 4f 04             	add    DWORD PTR [rdi+0x4],ecx
   6ec70:	09 9e 00 00 00 6a    	or     DWORD PTR [rsi+0x6a000000],ebx
   6ec76:	4d 01 00             	add    QWORD PTR [r8],r8
   6ec79:	68 4d 01 00 02       	push   0x200014d
   6ec7e:	37                   	(bad)  
   6ec7f:	72 00                	jb     6ec81 <__abi_tag-0x3916bf>
   6ec81:	00 01                	add    BYTE PTR [rcx],al
   6ec83:	53                   	push   rbx
   6ec84:	04 02                	add    al,0x2
   6ec86:	a0 b5 44 00 00 00 00 	movabs al,ds:0x2000000000044b5
   6ec8d:	00 02 
   6ec8f:	03 47 01             	add    eax,DWORD PTR [rdi+0x1]
   6ec92:	00 01                	add    BYTE PTR [rcx],al
   6ec94:	5e                   	pop    rsi
   6ec95:	04 02                	add    al,0x2
   6ec97:	b6 b6                	mov    dh,0xb6
   6ec99:	44 00 00             	add    BYTE PTR [rax],r8b
   6ec9c:	00 00                	add    BYTE PTR [rax],al
   6ec9e:	00 05 b9 3f 00 00    	add    BYTE PTR [rip+0x3fb9],al        # 72c5d <__abi_tag-0x38d6e3>
   6eca4:	01 5a 04             	add    DWORD PTR [rdx+0x4],ebx
   6eca7:	08 b1 00 00 00 7b    	or     BYTE PTR [rcx+0x7b000000],dh
   6ecad:	4d 01 00             	add    QWORD PTR [r8],r8
   6ecb0:	77 4d                	ja     6ecff <__abi_tag-0x391641>
   6ecb2:	01 00                	add    DWORD PTR [rax],eax
   6ecb4:	02 0d 47 01 00 01    	add    cl,BYTE PTR [rip+0x1000147]        # 106ee01 <_end+0xba5509>
   6ecba:	5a                   	pop    rdx
   6ecbb:	04 02                	add    al,0x2
   6ecbd:	18 b7 44 00 00 00    	sbb    BYTE PTR [rdi+0x44],dh
   6ecc3:	00 00                	add    BYTE PTR [rax],al
   6ecc5:	02 0e                	add    cl,BYTE PTR [rsi]
   6ecc7:	1d 01 00 01 65       	sbb    eax,0x65010001
   6eccc:	04 02                	add    al,0x2
   6ecce:	18 b7 44 00 00 00    	sbb    BYTE PTR [rdi+0x44],dh
   6ecd4:	00 00                	add    BYTE PTR [rax],al
   6ecd6:	0b 22                	or     esp,DWORD PTR [rdx]
   6ecd8:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6ecdb:	01 72 04             	add    DWORD PTR [rdx+0x4],esi
   6ecde:	02 05 d3 89 00 00    	add    al,BYTE PTR [rip+0x89d3]        # 776b7 <__abi_tag-0x388c89>
   6ece4:	01 78 04             	add    DWORD PTR [rax+0x4],edi
   6ece7:	0c b5                	or     al,0xb5
   6ece9:	2c 00                	sub    al,0x0
   6eceb:	00 93 4d 01 00 91    	add    BYTE PTR [rbx-0x6efffeb3],dl
   6ecf1:	4d 01 00             	add    QWORD PTR [r8],r8
   6ecf4:	05 72 3b 01 00       	add    eax,0x13b72
   6ecf9:	01 78 04             	add    DWORD PTR [rax+0x4],edi
   6ecfc:	09 9e 00 00 00 a2    	or     DWORD PTR [rsi-0x5e000000],ebx
   6ed02:	4d 01 00             	add    QWORD PTR [r8],r8
   6ed05:	a0 4d 01 00 02 2c 47 	movabs al,ds:0x1472c0200014d
   6ed0c:	01 00 
   6ed0e:	01 7c 04 02          	add    DWORD PTR [rsp+rax*1+0x2],edi
   6ed12:	40 b8 44 00 00 00    	rex mov eax,0x44
   6ed18:	00 00                	add    BYTE PTR [rax],al
   6ed1a:	02 36                	add    dh,BYTE PTR [rsi]
   6ed1c:	47 01 00             	rex.RXB add DWORD PTR [r8],r8d
   6ed1f:	01 87 04 02 54 b9    	add    DWORD PTR [rdi-0x46abfdfc],eax
   6ed25:	44 00 00             	add    BYTE PTR [rax],r8b
   6ed28:	00 00                	add    BYTE PTR [rax],al
   6ed2a:	00 05 31 a5 00 00    	add    BYTE PTR [rip+0xa531],al        # 79261 <__abi_tag-0x3870df>
   6ed30:	01 82 04 08 b1 00    	add    DWORD PTR [rdx+0xb10804],eax
   6ed36:	00 00                	add    BYTE PTR [rax],al
   6ed38:	b3 4d                	mov    bl,0x4d
   6ed3a:	01 00                	add    DWORD PTR [rax],eax
   6ed3c:	af                   	scas   eax,DWORD PTR es:[rdi]
   6ed3d:	4d 01 00             	add    QWORD PTR [r8],r8
   6ed40:	02 15 ec 00 00 01    	add    dl,BYTE PTR [rip+0x10000ec]        # 106ee32 <_end+0xba553a>
   6ed46:	82                   	(bad)  
   6ed47:	04 02                	add    al,0x2
   6ed49:	78 b9                	js     6ed04 <__abi_tag-0x39163c>
   6ed4b:	44 00 00             	add    BYTE PTR [rax],r8b
   6ed4e:	00 00                	add    BYTE PTR [rax],al
   6ed50:	00 02                	add    BYTE PTR [rdx],al
   6ed52:	75 48                	jne    6ed9c <__abi_tag-0x3915a4>
   6ed54:	01 00                	add    DWORD PTR [rax],eax
   6ed56:	01 8e 04 02 78 b9    	add    DWORD PTR [rsi-0x4687fdfc],ecx
   6ed5c:	44 00 00             	add    BYTE PTR [rax],r8b
   6ed5f:	00 00                	add    BYTE PTR [rax],al
   6ed61:	00 0b                	add    BYTE PTR [rbx],cl
   6ed63:	7f 48                	jg     6edad <__abi_tag-0x391593>
   6ed65:	01 00                	add    DWORD PTR [rax],eax
   6ed67:	01 97 04 02 05 65    	add    DWORD PTR [rdi+0x65050204],edx
   6ed6d:	01 01                	add    DWORD PTR [rcx],eax
   6ed6f:	00 01                	add    BYTE PTR [rcx],al
   6ed71:	9d                   	popf   
   6ed72:	04 0c                	add    al,0xc
   6ed74:	b5 2c                	mov    ch,0x2c
   6ed76:	00 00                	add    BYTE PTR [rax],al
   6ed78:	cb                   	retf   
   6ed79:	4d 01 00             	add    QWORD PTR [r8],r8
   6ed7c:	c9                   	leave  
   6ed7d:	4d 01 00             	add    QWORD PTR [r8],r8
   6ed80:	05 6c 01 01 00       	add    eax,0x1016c
   6ed85:	01 9d 04 09 9e 00    	add    DWORD PTR [rbp+0x9e0904],ebx
   6ed8b:	00 00                	add    BYTE PTR [rax],al
   6ed8d:	da 4d 01             	fimul  DWORD PTR [rbp+0x1]
   6ed90:	00 d8                	add    al,bl
   6ed92:	4d 01 00             	add    QWORD PTR [r8],r8
   6ed95:	02 89 48 01 00 01    	add    cl,BYTE PTR [rcx+0x1000148]
   6ed9b:	a1 04 02 f8 b9 44 00 	movabs eax,ds:0x44b9f80204
   6eda2:	00 00 
   6eda4:	00 00                	add    BYTE PTR [rax],al
   6eda6:	02 93 48 01 00 01    	add    dl,BYTE PTR [rbx+0x1000148]
   6edac:	b6 04                	mov    dh,0x4
   6edae:	02 e1                	add    ah,cl
   6edb0:	bb 44 00 00 00       	mov    ebx,0x44
   6edb5:	00 00                	add    BYTE PTR [rax],al
   6edb7:	05 36 08 01 00       	add    eax,0x10836
   6edbc:	01 a7 04 0c b5 2c    	add    DWORD PTR [rdi+0x2cb50c04],esp
   6edc2:	00 00                	add    BYTE PTR [rax],al
   6edc4:	e9 4d 01 00 e7       	jmp    ffffffffe706ef16 <_end+0xffffffffe6ba561e>
   6edc9:	4d 01 00             	add    QWORD PTR [r8],r8
   6edcc:	05 3d 08 01 00       	add    eax,0x1083d
   6edd1:	01 a7 04 09 9e 00    	add    DWORD PTR [rdi+0x9e0904],esp
   6edd7:	00 00                	add    BYTE PTR [rax],al
   6edd9:	f8                   	clc    
   6edda:	4d 01 00             	add    QWORD PTR [r8],r8
   6eddd:	f6 4d 01 00          	test   BYTE PTR [rbp+0x1],0x0
   6ede1:	02 9d 48 01 00 01    	add    bl,BYTE PTR [rbp+0x1000148]
   6ede7:	ab                   	stos   DWORD PTR es:[rdi],eax
   6ede8:	04 02                	add    al,0x2
   6edea:	db ba 44 00 00 00    	fstp   TBYTE PTR [rdx+0x44]
   6edf0:	00 00                	add    BYTE PTR [rax],al
   6edf2:	02 a7 48 01 00 01    	add    ah,BYTE PTR [rdi+0x1000148]
   6edf8:	bd 04 02 10 bc       	mov    ebp,0xbc100204
   6edfd:	44 00 00             	add    BYTE PTR [rax],r8b
   6ee00:	00 00                	add    BYTE PTR [rax],al
   6ee02:	00 05 1e 63 00 00    	add    BYTE PTR [rip+0x631e],al        # 75126 <__abi_tag-0x38b21a>
   6ee08:	01 b2 04 08 b1 00    	add    DWORD PTR [rdx+0xb10804],esi
   6ee0e:	00 00                	add    BYTE PTR [rax],al
   6ee10:	09 4e 01             	or     DWORD PTR [rsi+0x1],ecx
   6ee13:	00 05 4e 01 00 02    	add    BYTE PTR [rip+0x200014e],al        # 206ef67 <_end+0x1ba566f>
   6ee19:	0b 96 00 00 01 b2    	or     edx,DWORD PTR [rsi-0x4dff0000]
   6ee1f:	04 02                	add    al,0x2
   6ee21:	38 bc 44 00 00 00 00 	cmp    BYTE PTR [rsp+rax*2+0x0],bh
   6ee28:	00 02                	add    BYTE PTR [rdx],al
   6ee2a:	f1                   	icebp  
   6ee2b:	49 01 00             	add    QWORD PTR [r8],rax
   6ee2e:	01 c4                	add    esp,eax
   6ee30:	04 02                	add    al,0x2
   6ee32:	38 bc 44 00 00 00 00 	cmp    BYTE PTR [rsp+rax*2+0x0],bh
   6ee39:	00 02                	add    BYTE PTR [rdx],al
   6ee3b:	fb                   	sti    
   6ee3c:	49 01 00             	add    QWORD PTR [r8],rax
   6ee3f:	01 d5                	add    ebp,edx
   6ee41:	04 02                	add    al,0x2
   6ee43:	f5                   	cmc    
   6ee44:	bd 44 00 00 00       	mov    ebp,0x44
   6ee49:	00 00                	add    BYTE PTR [rax],al
   6ee4b:	05 f6 24 01 00       	add    eax,0x124f6
   6ee50:	01 db                	add    ebx,ebx
   6ee52:	04 0c                	add    al,0xc
   6ee54:	b5 2c                	mov    ch,0x2c
   6ee56:	00 00                	add    BYTE PTR [rax],al
   6ee58:	21 4e 01             	and    DWORD PTR [rsi+0x1],ecx
   6ee5b:	00 1f                	add    BYTE PTR [rdi],bl
   6ee5d:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ee60:	05 fe 24 01 00       	add    eax,0x124fe
   6ee65:	01 db                	add    ebx,ebx
   6ee67:	04 09                	add    al,0x9
   6ee69:	9e                   	sahf   
   6ee6a:	00 00                	add    BYTE PTR [rax],al
   6ee6c:	00 30                	add    BYTE PTR [rax],dh
   6ee6e:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ee71:	2e 4e 01 00          	cs rex.WRX add QWORD PTR [rax],r8
   6ee75:	02 55 22             	add    dl,BYTE PTR [rbp+0x22]
   6ee78:	01 00                	add    DWORD PTR [rax],eax
   6ee7a:	01 df                	add    edi,ebx
   6ee7c:	04 02                	add    al,0x2
   6ee7e:	57                   	push   rdi
   6ee7f:	be 44 00 00 00       	mov    esi,0x44
   6ee84:	00 00                	add    BYTE PTR [rax],al
   6ee86:	02 0f                	add    cl,BYTE PTR [rdi]
   6ee88:	4a 01 00             	rex.WX add QWORD PTR [rax],rax
   6ee8b:	01 e0                	add    eax,esp
   6ee8d:	04 02                	add    al,0x2
   6ee8f:	57                   	push   rdi
   6ee90:	be 44 00 00 00       	mov    esi,0x44
   6ee95:	00 00                	add    BYTE PTR [rax],al
   6ee97:	05 7c 80 00 00       	add    eax,0x807c
   6ee9c:	01 e7                	add    edi,esp
   6ee9e:	04 08                	add    al,0x8
   6eea0:	b1 00                	mov    cl,0x0
   6eea2:	00 00                	add    BYTE PTR [rax],al
   6eea4:	41                   	rex.B
   6eea5:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6eea8:	3d 4e 01 00 02       	cmp    eax,0x200014e
   6eead:	19 4a 01             	sbb    DWORD PTR [rdx+0x1],ecx
   6eeb0:	00 01                	add    BYTE PTR [rcx],al
   6eeb2:	e7 04                	out    0x4,eax
   6eeb4:	02 7f be             	add    bh,BYTE PTR [rdi-0x42]
   6eeb7:	44 00 00             	add    BYTE PTR [rax],r8b
   6eeba:	00 00                	add    BYTE PTR [rax],al
   6eebc:	00 02                	add    BYTE PTR [rdx],al
   6eebe:	5f                   	pop    rdi
   6eebf:	22 01                	and    al,BYTE PTR [rcx]
   6eec1:	00 01                	add    BYTE PTR [rcx],al
   6eec3:	f3 04 02             	repz add al,0x2
   6eec6:	7f be                	jg     6ee86 <__abi_tag-0x3914ba>
   6eec8:	44 00 00             	add    BYTE PTR [rax],r8b
   6eecb:	00 00                	add    BYTE PTR [rax],al
   6eecd:	00 0b                	add    BYTE PTR [rbx],cl
   6eecf:	2d 4a 01 00 01       	sub    eax,0x100014a
   6eed4:	ec                   	in     al,dx
   6eed5:	04 02                	add    al,0x2
   6eed7:	05 80 87 00 00       	add    eax,0x8780
   6eedc:	01 14 05 09 c4 00 00 	add    DWORD PTR [rax*1+0xc409],edx
   6eee3:	00 5b 4e             	add    BYTE PTR [rbx+0x4e],bl
   6eee6:	01 00                	add    DWORD PTR [rax],eax
   6eee8:	57                   	push   rdi
   6eee9:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6eeec:	05 93 26 00 00       	add    eax,0x2693
   6eef1:	01 14 05 09 2a 00 00 	add    DWORD PTR [rax*1+0x2a09],edx
   6eef8:	00 74 4e 01          	add    BYTE PTR [rsi+rcx*2+0x1],dh
   6eefc:	00 72 4e             	add    BYTE PTR [rdx+0x4e],dh
   6eeff:	01 00                	add    DWORD PTR [rax],eax
   6ef01:	05 8b 67 00 00       	add    eax,0x678b
   6ef06:	01 14 05 0c b5 2c 00 	add    DWORD PTR [rax*1+0x2cb50c],edx
   6ef0d:	00 83 4e 01 00 81    	add    BYTE PTR [rbx-0x7efffeb2],al
   6ef13:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ef16:	05 cb 89 00 00       	add    eax,0x89cb
   6ef1b:	01 18                	add    DWORD PTR [rax],ebx
   6ef1d:	05 08 b1 00 00       	add    eax,0xb108
   6ef22:	00 92 4e 01 00 90    	add    BYTE PTR [rdx-0x6ffffeb2],dl
   6ef28:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ef2b:	02 cb                	add    cl,bl
   6ef2d:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6ef30:	01 18                	add    DWORD PTR [rax],ebx
   6ef32:	05 02 32 bf 44       	add    eax,0x44bf3202
   6ef37:	00 00                	add    BYTE PTR [rax],al
   6ef39:	00 00                	add    BYTE PTR [rax],al
   6ef3b:	00 02                	add    BYTE PTR [rdx],al
   6ef3d:	d5                   	(bad)  
   6ef3e:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6ef41:	01 1d 05 02 51 bf    	add    DWORD PTR [rip+0xffffffffbf510205],ebx        # ffffffffbf57f14c <_end+0xffffffffbf0b5854>
   6ef47:	44 00 00             	add    BYTE PTR [rax],r8b
   6ef4a:	00 00                	add    BYTE PTR [rax],al
   6ef4c:	00 05 8c f9 00 00    	add    BYTE PTR [rip+0xf98c],al        # 7e8de <__abi_tag-0x381a62>
   6ef52:	01 1c 05 08 b1 00 00 	add    DWORD PTR [rax*1+0xb108],ebx
   6ef59:	00 a3 4e 01 00 9f    	add    BYTE PTR [rbx-0x60fffeb2],ah
   6ef5f:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ef62:	02 df                	add    bl,bh
   6ef64:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6ef67:	01 1c 05 02 51 bf 44 	add    DWORD PTR [rax*1+0x44bf5102],ebx
   6ef6e:	00 00                	add    BYTE PTR [rax],al
   6ef70:	00 00                	add    BYTE PTR [rax],al
   6ef72:	00 02                	add    BYTE PTR [rdx],al
   6ef74:	44 d0 00             	rex.R rol BYTE PTR [rax],1
   6ef77:	00 01                	add    BYTE PTR [rcx],al
   6ef79:	2a 05 02 73 c1 44    	sub    al,BYTE PTR [rip+0x44c17302]        # 44c86281 <_end+0x447bc989>
   6ef7f:	00 00                	add    BYTE PTR [rax],al
   6ef81:	00 00                	add    BYTE PTR [rax],al
   6ef83:	00 05 62 27 00 00    	add    BYTE PTR [rip+0x2762],al        # 716eb <__abi_tag-0x38ec55>
   6ef89:	01 23                	add    DWORD PTR [rbx],esp
   6ef8b:	05 09 9e 00 00       	add    eax,0x9e09
   6ef90:	00 bb 4e 01 00 b9    	add    BYTE PTR [rbx-0x46fffeb2],bh
   6ef96:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6ef99:	02 f1                	add    dh,cl
   6ef9b:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6ef9e:	01 54 05 02          	add    DWORD PTR [rbp+rax*1+0x2],edx
   6efa2:	48 c0 44 00 00 00    	rex.W rol BYTE PTR [rax+rax*1+0x0],0x0
   6efa8:	00 00                	add    BYTE PTR [rax],al
   6efaa:	05 41 43 01 00       	add    eax,0x14341
   6efaf:	01 30                	add    DWORD PTR [rax],esi
   6efb1:	05 0c b5 2c 00       	add    eax,0x2cb50c
   6efb6:	00 cb                	add    bl,cl
   6efb8:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6efbb:	c9                   	leave  
   6efbc:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6efbf:	05 49 43 01 00       	add    eax,0x14349
   6efc4:	01 30                	add    DWORD PTR [rax],esi
   6efc6:	05 09 9e 00 00       	add    eax,0x9e09
   6efcb:	00 da                	add    dl,bl
   6efcd:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6efd0:	d8 4e 01             	fmul   DWORD PTR [rsi+0x1]
   6efd3:	00 05 a1 45 01 00    	add    BYTE PTR [rip+0x145a1],al        # 8357a <__abi_tag-0x37cdc6>
   6efd9:	01 35 05 0c b5 2c    	add    DWORD PTR [rip+0x2cb50c05],esi        # 2cbbfbe4 <_end+0x2c6f62ec>
   6efdf:	00 00                	add    BYTE PTR [rax],al
   6efe1:	e9 4e 01 00 e7       	jmp    ffffffffe706f134 <_end+0xffffffffe6ba583c>
   6efe6:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6efe9:	05 fb 46 01 00       	add    eax,0x146fb
   6efee:	01 35 05 09 9e 00    	add    DWORD PTR [rip+0x9e0905],esi        # a4f8f9 <_end+0x586001>
   6eff4:	00 00                	add    BYTE PTR [rax],al
   6eff6:	f8                   	clc    
   6eff7:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
   6effa:	f6 4e 01 00          	test   BYTE PTR [rsi+0x1],0x0
   6effe:	02 fb                	add    bh,bl
   6f000:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   6f003:	01 3e                	add    DWORD PTR [rsi],edi
   6f005:	05 02 15 c3 44       	add    eax,0x44c31502
   6f00a:	00 00                	add    BYTE PTR [rax],al
   6f00c:	00 00                	add    BYTE PTR [rax],al
   6f00e:	00 05 f4 86 00 00    	add    BYTE PTR [rip+0x86f4],al        # 77708 <__abi_tag-0x388c38>
   6f014:	01 44 05 0c          	add    DWORD PTR [rbp+rax*1+0xc],eax
   6f018:	b5 2c                	mov    ch,0x2c
   6f01a:	00 00                	add    BYTE PTR [rax],al
   6f01c:	07                   	(bad)  
   6f01d:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6f020:	05 4f 01 00 05       	add    eax,0x500014f
   6f025:	fc                   	cld    
   6f026:	86 00                	xchg   BYTE PTR [rax],al
   6f028:	00 01                	add    BYTE PTR [rcx],al
   6f02a:	44 05 09 9e 00 00    	rex.R add eax,0x9e09
   6f030:	00 16                	add    BYTE PTR [rsi],dl
   6f032:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6f035:	14 4f                	adc    al,0x4f
   6f037:	01 00                	add    DWORD PTR [rax],eax
   6f039:	05 ac 87 00 00       	add    eax,0x87ac
   6f03e:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6f041:	08 b1 00 00 00 27    	or     BYTE PTR [rcx+0x27000000],dh
   6f047:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6f04a:	23 4f 01             	and    ecx,DWORD PTR [rdi+0x1]
   6f04d:	00 02                	add    BYTE PTR [rdx],al
   6f04f:	de fc                	fdivp  st(4),st
   6f051:	00 00                	add    BYTE PTR [rax],al
   6f053:	01 4a 05             	add    DWORD PTR [rdx+0x5],ecx
   6f056:	02 9f c3 44 00 00    	add    bl,BYTE PTR [rdi+0x44c3]
   6f05c:	00 00                	add    BYTE PTR [rax],al
   6f05e:	00 02                	add    BYTE PTR [rdx],al
   6f060:	fa                   	cli    
   6f061:	68 00 00 01 6c       	push   0x6c010000
   6f066:	05 02 34 c1 44       	add    eax,0x44c13402
   6f06b:	00 00                	add    BYTE PTR [rax],al
   6f06d:	00 00                	add    BYTE PTR [rax],al
   6f06f:	00 03                	add    BYTE PTR [rbx],al
   6f071:	ca a4 44             	retf   0x44a4
   6f074:	00 00                	add    BYTE PTR [rax],al
   6f076:	00 00                	add    BYTE PTR [rax],al
   6f078:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   6f07b:	07                   	(bad)  
   6f07c:	00 80 ef 06 00 01    	add    BYTE PTR [rax+0x10006ef],al
   6f082:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f085:	73 00                	jae    6f087 <__abi_tag-0x3912b9>
   6f087:	01 01                	add    DWORD PTR [rcx],eax
   6f089:	54                   	push   rsp
   6f08a:	01 30                	add    DWORD PTR [rax],esi
   6f08c:	01 01                	add    DWORD PTR [rcx],eax
   6f08e:	51                   	push   rcx
   6f08f:	03 40 47             	add    eax,DWORD PTR [rax+0x47]
   6f092:	24 00                	and    al,0x0
   6f094:	03 dd                	add    ebx,ebp
   6f096:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6f097:	44 00 00             	add    BYTE PTR [rax],r8b
   6f09a:	00 00                	add    BYTE PTR [rax],al
   6f09c:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   6f09f:	07                   	(bad)  
   6f0a0:	00 a8 ef 06 00 01    	add    BYTE PTR [rax+0x10006ef],ch
   6f0a6:	01 55 06             	add    DWORD PTR [rbp+0x6],edx
   6f0a9:	73 80                	jae    6f02b <__abi_tag-0x391315>
   6f0ab:	80 80 c0 00 01 01 54 	add    BYTE PTR [rax+0x10100c0],0x54
   6f0b2:	01 30                	add    DWORD PTR [rax],esi
   6f0b4:	01 01                	add    DWORD PTR [rcx],eax
   6f0b6:	51                   	push   rcx
   6f0b7:	03 40 3d             	add    eax,DWORD PTR [rax+0x3d]
   6f0ba:	24 00                	and    al,0x0
   6f0bc:	03 f0                	add    esi,eax
   6f0be:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6f0bf:	44 00 00             	add    BYTE PTR [rax],r8b
   6f0c2:	00 00                	add    BYTE PTR [rax],al
   6f0c4:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   6f0c7:	07                   	(bad)  
   6f0c8:	00 d0                	add    al,dl
   6f0ca:	ef                   	out    dx,eax
   6f0cb:	06                   	(bad)  
   6f0cc:	00 01                	add    BYTE PTR [rcx],al
   6f0ce:	01 55 06             	add    DWORD PTR [rbp+0x6],edx
   6f0d1:	73 80                	jae    6f053 <__abi_tag-0x3912ed>
   6f0d3:	80 88 c0 00 01 01 54 	or     BYTE PTR [rax+0x10100c0],0x54
   6f0da:	01 30                	add    DWORD PTR [rax],esi
   6f0dc:	01 01                	add    DWORD PTR [rcx],eax
   6f0de:	51                   	push   rcx
   6f0df:	03 40 3d             	add    eax,DWORD PTR [rax+0x3d]
   6f0e2:	24 00                	and    al,0x0
   6f0e4:	03 03                	add    eax,DWORD PTR [rbx]
   6f0e6:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6f0e7:	44 00 00             	add    BYTE PTR [rax],r8b
   6f0ea:	00 00                	add    BYTE PTR [rax],al
   6f0ec:	00 7e 2d             	add    BYTE PTR [rsi+0x2d],bh
   6f0ef:	07                   	(bad)  
   6f0f0:	00 fa                	add    dl,bh
   6f0f2:	ef                   	out    dx,eax
   6f0f3:	06                   	(bad)  
   6f0f4:	00 01                	add    BYTE PTR [rcx],al
   6f0f6:	01 55 06             	add    DWORD PTR [rbp+0x6],edx
   6f0f9:	73 80                	jae    6f07b <__abi_tag-0x3912c5>
   6f0fb:	80 90 c0 00 01 01 54 	adc    BYTE PTR [rax+0x10100c0],0x54
   6f102:	01 30                	add    DWORD PTR [rax],esi
   6f104:	01 01                	add    DWORD PTR [rcx],eax
   6f106:	51                   	push   rcx
   6f107:	05 0c 88 ff 03       	add    eax,0x3ff880c
   6f10c:	00 00                	add    BYTE PTR [rax],al
   6f10e:	03 c8                	add    ecx,eax
   6f110:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   6f111:	44 00 00             	add    BYTE PTR [rax],r8b
   6f114:	00 00                	add    BYTE PTR [rax],al
   6f116:	00 f4                	add    ah,dh
   6f118:	32 00                	xor    al,BYTE PTR [rax]
   6f11a:	00 12                	add    BYTE PTR [rdx],dl
   6f11c:	f0 06                	lock (bad) 
   6f11e:	00 01                	add    BYTE PTR [rcx],al
   6f120:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f123:	7e 00                	jle    6f125 <__abi_tag-0x39121b>
   6f125:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   6f128:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6f129:	44 00 00             	add    BYTE PTR [rax],r8b
   6f12c:	00 00                	add    BYTE PTR [rax],al
   6f12e:	00 6c 2d 07          	add    BYTE PTR [rbp+rbp*1+0x7],ch
   6f132:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   6f135:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   6f136:	44 00 00             	add    BYTE PTR [rax],r8b
   6f139:	00 00                	add    BYTE PTR [rax],al
   6f13b:	00 90 2d 07 00 04    	add    BYTE PTR [rax+0x400072d],dl
   6f141:	30 a7 44 00 00 00    	xor    BYTE PTR [rdi+0x44],ah
   6f147:	00 00                	add    BYTE PTR [rax],al
   6f149:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f14a:	2d 07 00 04 4d       	sub    eax,0x4d040007
   6f14f:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   6f150:	44 00 00             	add    BYTE PTR [rax],r8b
   6f153:	00 00                	add    BYTE PTR [rax],al
   6f155:	00 99 2d 07 00 03    	add    BYTE PTR [rcx+0x300072d],bl
   6f15b:	e9 a7 44 00 00       	jmp    73607 <__abi_tag-0x38cd39>
   6f160:	00 00                	add    BYTE PTR [rax],al
   6f162:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f166:	00 5e f0             	add    BYTE PTR [rsi-0x10],bl
   6f169:	06                   	(bad)  
   6f16a:	00 01                	add    BYTE PTR [rcx],al
   6f16c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f16f:	73 00                	jae    6f171 <__abi_tag-0x3911cf>
   6f171:	00 03                	add    BYTE PTR [rbx],al
   6f173:	34 a8                	xor    al,0xa8
   6f175:	44 00 00             	add    BYTE PTR [rax],r8b
   6f178:	00 00                	add    BYTE PTR [rax],al
   6f17a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f17e:	00 76 f0             	add    BYTE PTR [rsi-0x10],dh
   6f181:	06                   	(bad)  
   6f182:	00 01                	add    BYTE PTR [rcx],al
   6f184:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f187:	73 00                	jae    6f189 <__abi_tag-0x3911b7>
   6f189:	00 03                	add    BYTE PTR [rbx],al
   6f18b:	7a a8                	jp     6f135 <__abi_tag-0x39120b>
   6f18d:	44 00 00             	add    BYTE PTR [rax],r8b
   6f190:	00 00                	add    BYTE PTR [rax],al
   6f192:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f196:	00 8e f0 06 00 01    	add    BYTE PTR [rsi+0x10006f0],cl
   6f19c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f19f:	73 00                	jae    6f1a1 <__abi_tag-0x39119f>
   6f1a1:	00 03                	add    BYTE PTR [rbx],al
   6f1a3:	c5 a8 44             	(bad)
   6f1a6:	00 00                	add    BYTE PTR [rax],al
   6f1a8:	00 00                	add    BYTE PTR [rax],al
   6f1aa:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f1ae:	00 a6 f0 06 00 01    	add    BYTE PTR [rsi+0x10006f0],ah
   6f1b4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f1b7:	73 00                	jae    6f1b9 <__abi_tag-0x391187>
   6f1b9:	00 03                	add    BYTE PTR [rbx],al
   6f1bb:	10 a9 44 00 00 00    	adc    BYTE PTR [rcx+0x44],ch
   6f1c1:	00 00                	add    BYTE PTR [rax],al
   6f1c3:	4c 96                	rex.WR xchg rsi,rax
   6f1c5:	00 00                	add    BYTE PTR [rax],al
   6f1c7:	be f0 06 00 01       	mov    esi,0x10006f0
   6f1cc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f1cf:	73 00                	jae    6f1d1 <__abi_tag-0x39116f>
   6f1d1:	00 03                	add    BYTE PTR [rbx],al
   6f1d3:	6d                   	ins    DWORD PTR es:[rdi],dx
   6f1d4:	a9 44 00 00 00       	test   eax,0x44
   6f1d9:	00 00                	add    BYTE PTR [rax],al
   6f1db:	4c 96                	rex.WR xchg rsi,rax
   6f1dd:	00 00                	add    BYTE PTR [rax],al
   6f1df:	d6                   	(bad)  
   6f1e0:	f0 06                	lock (bad) 
   6f1e2:	00 01                	add    BYTE PTR [rcx],al
   6f1e4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f1e7:	73 00                	jae    6f1e9 <__abi_tag-0x391157>
   6f1e9:	00 03                	add    BYTE PTR [rbx],al
   6f1eb:	b4 a9                	mov    ah,0xa9
   6f1ed:	44 00 00             	add    BYTE PTR [rax],r8b
   6f1f0:	00 00                	add    BYTE PTR [rax],al
   6f1f2:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f1f6:	00 ee                	add    dh,ch
   6f1f8:	f0 06                	lock (bad) 
   6f1fa:	00 01                	add    BYTE PTR [rcx],al
   6f1fc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f1ff:	73 00                	jae    6f201 <__abi_tag-0x39113f>
   6f201:	00 03                	add    BYTE PTR [rbx],al
   6f203:	07                   	(bad)  
   6f204:	aa                   	stos   BYTE PTR es:[rdi],al
   6f205:	44 00 00             	add    BYTE PTR [rax],r8b
   6f208:	00 00                	add    BYTE PTR [rax],al
   6f20a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f20e:	00 06                	add    BYTE PTR [rsi],al
   6f210:	f1                   	icebp  
   6f211:	06                   	(bad)  
   6f212:	00 01                	add    BYTE PTR [rcx],al
   6f214:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f217:	73 00                	jae    6f219 <__abi_tag-0x391127>
   6f219:	00 03                	add    BYTE PTR [rbx],al
   6f21b:	51                   	push   rcx
   6f21c:	aa                   	stos   BYTE PTR es:[rdi],al
   6f21d:	44 00 00             	add    BYTE PTR [rax],r8b
   6f220:	00 00                	add    BYTE PTR [rax],al
   6f222:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f226:	00 1e                	add    BYTE PTR [rsi],bl
   6f228:	f1                   	icebp  
   6f229:	06                   	(bad)  
   6f22a:	00 01                	add    BYTE PTR [rcx],al
   6f22c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f22f:	73 00                	jae    6f231 <__abi_tag-0x39110f>
   6f231:	00 03                	add    BYTE PTR [rbx],al
   6f233:	9b                   	fwait
   6f234:	aa                   	stos   BYTE PTR es:[rdi],al
   6f235:	44 00 00             	add    BYTE PTR [rax],r8b
   6f238:	00 00                	add    BYTE PTR [rax],al
   6f23a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f23e:	00 36                	add    BYTE PTR [rsi],dh
   6f240:	f1                   	icebp  
   6f241:	06                   	(bad)  
   6f242:	00 01                	add    BYTE PTR [rcx],al
   6f244:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f247:	73 00                	jae    6f249 <__abi_tag-0x3910f7>
   6f249:	00 03                	add    BYTE PTR [rbx],al
   6f24b:	e5 aa                	in     eax,0xaa
   6f24d:	44 00 00             	add    BYTE PTR [rax],r8b
   6f250:	00 00                	add    BYTE PTR [rax],al
   6f252:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f256:	00 4e f1             	add    BYTE PTR [rsi-0xf],cl
   6f259:	06                   	(bad)  
   6f25a:	00 01                	add    BYTE PTR [rcx],al
   6f25c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f25f:	73 00                	jae    6f261 <__abi_tag-0x3910df>
   6f261:	00 03                	add    BYTE PTR [rbx],al
   6f263:	2f                   	(bad)  
   6f264:	ab                   	stos   DWORD PTR es:[rdi],eax
   6f265:	44 00 00             	add    BYTE PTR [rax],r8b
   6f268:	00 00                	add    BYTE PTR [rax],al
   6f26a:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f26e:	00 66 f1             	add    BYTE PTR [rsi-0xf],ah
   6f271:	06                   	(bad)  
   6f272:	00 01                	add    BYTE PTR [rcx],al
   6f274:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f277:	73 00                	jae    6f279 <__abi_tag-0x3910c7>
   6f279:	00 03                	add    BYTE PTR [rbx],al
   6f27b:	53                   	push   rbx
   6f27c:	ab                   	stos   DWORD PTR es:[rdi],eax
   6f27d:	44 00 00             	add    BYTE PTR [rax],r8b
   6f280:	00 00                	add    BYTE PTR [rax],al
   6f282:	00 c4                	add    ah,al
   6f284:	35 00 00 8a f1       	xor    eax,0xf18a0000
   6f289:	06                   	(bad)  
   6f28a:	00 01                	add    BYTE PTR [rcx],al
   6f28c:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6f28f:	03 21                	add    esp,DWORD PTR [rcx]
   6f291:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
   6f294:	00 00                	add    BYTE PTR [rax],al
   6f296:	00 00                	add    BYTE PTR [rax],al
   6f298:	01 01                	add    DWORD PTR [rcx],eax
   6f29a:	54                   	push   rsp
   6f29b:	01 46 00             	add    DWORD PTR [rsi+0x0],eax
   6f29e:	03 6c ab 44          	add    ebp,DWORD PTR [rbx+rbp*4+0x44]
   6f2a2:	00 00                	add    BYTE PTR [rax],al
   6f2a4:	00 00                	add    BYTE PTR [rax],al
   6f2a6:	00 2a                	add    BYTE PTR [rdx],ch
   6f2a8:	34 00                	xor    al,0x0
   6f2aa:	00 b0 f1 06 00 01    	add    BYTE PTR [rax+0x10006f1],dh
   6f2b0:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f2b4:	01 01                	add    DWORD PTR [rcx],eax
   6f2b6:	51                   	push   rcx
   6f2b7:	01 30                	add    DWORD PTR [rax],esi
   6f2b9:	01 01                	add    DWORD PTR [rcx],eax
   6f2bb:	52                   	push   rdx
   6f2bc:	01 30                	add    DWORD PTR [rax],esi
   6f2be:	01 01                	add    DWORD PTR [rcx],eax
   6f2c0:	59                   	pop    rcx
   6f2c1:	01 30                	add    DWORD PTR [rax],esi
   6f2c3:	00 03                	add    BYTE PTR [rbx],al
   6f2c5:	84 ab 44 00 00 00    	test   BYTE PTR [rbx+0x44],ch
   6f2cb:	00 00                	add    BYTE PTR [rax],al
   6f2cd:	81 32 00 00 d7 f1    	xor    DWORD PTR [rdx],0xf1d70000
   6f2d3:	06                   	(bad)  
   6f2d4:	00 01                	add    BYTE PTR [rcx],al
   6f2d6:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f2d9:	31 01                	xor    DWORD PTR [rcx],eax
   6f2db:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f2df:	01 01                	add    DWORD PTR [rcx],eax
   6f2e1:	51                   	push   rcx
   6f2e2:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f2e5:	01 01                	add    DWORD PTR [rcx],eax
   6f2e7:	52                   	push   rdx
   6f2e8:	01 31                	add    DWORD PTR [rcx],esi
   6f2ea:	00 03                	add    BYTE PTR [rbx],al
   6f2ec:	04 ac                	add    al,0xac
   6f2ee:	44 00 00             	add    BYTE PTR [rax],r8b
   6f2f1:	00 00                	add    BYTE PTR [rax],al
   6f2f3:	00 81 32 00 00 fe    	add    BYTE PTR [rcx-0x1ffffce],al
   6f2f9:	f1                   	icebp  
   6f2fa:	06                   	(bad)  
   6f2fb:	00 01                	add    BYTE PTR [rcx],al
   6f2fd:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f300:	31 01                	xor    DWORD PTR [rcx],eax
   6f302:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f306:	01 01                	add    DWORD PTR [rcx],eax
   6f308:	51                   	push   rcx
   6f309:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f30c:	01 01                	add    DWORD PTR [rcx],eax
   6f30e:	52                   	push   rdx
   6f30f:	01 31                	add    DWORD PTR [rcx],esi
   6f311:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   6f314:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f315:	44 00 00             	add    BYTE PTR [rax],r8b
   6f318:	00 00                	add    BYTE PTR [rax],al
   6f31a:	00 02                	add    BYTE PTR [rdx],al
   6f31c:	34 00                	xor    al,0x0
   6f31e:	00 03                	add    BYTE PTR [rbx],al
   6f320:	bf ae 44 00 00       	mov    edi,0x44ae
   6f325:	00 00                	add    BYTE PTR [rax],al
   6f327:	00 c4                	add    ah,al
   6f329:	35 00 00 2f f2       	xor    eax,0xf22f0000
   6f32e:	06                   	(bad)  
   6f32f:	00 01                	add    BYTE PTR [rcx],al
   6f331:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6f334:	03 38                	add    edi,DWORD PTR [rax]
   6f336:	0a 48 00             	or     cl,BYTE PTR [rax+0x0]
   6f339:	00 00                	add    BYTE PTR [rax],al
   6f33b:	00 00                	add    BYTE PTR [rax],al
   6f33d:	01 01                	add    DWORD PTR [rcx],eax
   6f33f:	54                   	push   rsp
   6f340:	01 3f                	add    DWORD PTR [rdi],edi
   6f342:	00 03                	add    BYTE PTR [rbx],al
   6f344:	d8 ae 44 00 00 00    	fsubr  DWORD PTR [rsi+0x44]
   6f34a:	00 00                	add    BYTE PTR [rax],al
   6f34c:	2a 34 00             	sub    dh,BYTE PTR [rax+rax*1]
   6f34f:	00 55 f2             	add    BYTE PTR [rbp-0xe],dl
   6f352:	06                   	(bad)  
   6f353:	00 01                	add    BYTE PTR [rcx],al
   6f355:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f359:	01 01                	add    DWORD PTR [rcx],eax
   6f35b:	51                   	push   rcx
   6f35c:	01 30                	add    DWORD PTR [rax],esi
   6f35e:	01 01                	add    DWORD PTR [rcx],eax
   6f360:	52                   	push   rdx
   6f361:	01 30                	add    DWORD PTR [rax],esi
   6f363:	01 01                	add    DWORD PTR [rcx],eax
   6f365:	59                   	pop    rcx
   6f366:	01 30                	add    DWORD PTR [rax],esi
   6f368:	00 03                	add    BYTE PTR [rbx],al
   6f36a:	04 af                	add    al,0xaf
   6f36c:	44 00 00             	add    BYTE PTR [rax],r8b
   6f36f:	00 00                	add    BYTE PTR [rax],al
   6f371:	00 81 32 00 00 7c    	add    BYTE PTR [rcx+0x7c000032],al
   6f377:	f2 06                	repnz (bad) 
   6f379:	00 01                	add    BYTE PTR [rcx],al
   6f37b:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f37e:	31 01                	xor    DWORD PTR [rcx],eax
   6f380:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f384:	01 01                	add    DWORD PTR [rcx],eax
   6f386:	51                   	push   rcx
   6f387:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f38a:	01 01                	add    DWORD PTR [rcx],eax
   6f38c:	52                   	push   rdx
   6f38d:	01 31                	add    DWORD PTR [rcx],esi
   6f38f:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   6f392:	af                   	scas   eax,DWORD PTR es:[rdi]
   6f393:	44 00 00             	add    BYTE PTR [rax],r8b
   6f396:	00 00                	add    BYTE PTR [rax],al
   6f398:	00 68 32             	add    BYTE PTR [rax+0x32],ch
   6f39b:	00 00                	add    BYTE PTR [rax],al
   6f39d:	03 a4 af 44 00 00 00 	add    esp,DWORD PTR [rdi+rbp*4+0x44]
   6f3a4:	00 00                	add    BYTE PTR [rax],al
   6f3a6:	81 32 00 00 b0 f2    	xor    DWORD PTR [rdx],0xf2b00000
   6f3ac:	06                   	(bad)  
   6f3ad:	00 01                	add    BYTE PTR [rcx],al
   6f3af:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f3b2:	31 01                	xor    DWORD PTR [rcx],eax
   6f3b4:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   6f3b8:	01 01                	add    DWORD PTR [rcx],eax
   6f3ba:	51                   	push   rcx
   6f3bb:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f3be:	01 01                	add    DWORD PTR [rcx],eax
   6f3c0:	52                   	push   rdx
   6f3c1:	01 31                	add    DWORD PTR [rcx],esi
   6f3c3:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   6f3c6:	b0 44                	mov    al,0x44
   6f3c8:	00 00                	add    BYTE PTR [rax],al
   6f3ca:	00 00                	add    BYTE PTR [rax],al
   6f3cc:	00 02                	add    BYTE PTR [rdx],al
   6f3ce:	34 00                	xor    al,0x0
   6f3d0:	00 03                	add    BYTE PTR [rbx],al
   6f3d2:	32 b0 44 00 00 00    	xor    dh,BYTE PTR [rax+0x44]
   6f3d8:	00 00                	add    BYTE PTR [rax],al
   6f3da:	4c 96                	rex.WR xchg rsi,rax
   6f3dc:	00 00                	add    BYTE PTR [rax],al
   6f3de:	e4 f2                	in     al,0xf2
   6f3e0:	06                   	(bad)  
   6f3e1:	00 01                	add    BYTE PTR [rcx],al
   6f3e3:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f3e6:	73 00                	jae    6f3e8 <__abi_tag-0x390f58>
   6f3e8:	01 01                	add    DWORD PTR [rcx],eax
   6f3ea:	62                   	(bad)  
   6f3eb:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6f3f2:	00 00                	add    BYTE PTR [rax],al
   6f3f4:	00 f0                	add    al,dh
   6f3f6:	7f 00                	jg     6f3f8 <__abi_tag-0x390f48>
   6f3f8:	03 55 b0             	add    edx,DWORD PTR [rbp-0x50]
   6f3fb:	44 00 00             	add    BYTE PTR [rax],r8b
   6f3fe:	00 00                	add    BYTE PTR [rax],al
   6f400:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f404:	00 0b                	add    BYTE PTR [rbx],cl
   6f406:	f3 06                	repz (bad) 
   6f408:	00 01                	add    BYTE PTR [rcx],al
   6f40a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f40d:	73 00                	jae    6f40f <__abi_tag-0x390f31>
   6f40f:	01 01                	add    DWORD PTR [rcx],eax
   6f411:	62                   	(bad)  
   6f412:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6f419:	00 00                	add    BYTE PTR [rax],al
   6f41b:	00 f0                	add    al,dh
   6f41d:	7f 00                	jg     6f41f <__abi_tag-0x390f21>
   6f41f:	03 a8 b0 44 00 00    	add    ebp,DWORD PTR [rax+0x44b0]
   6f425:	00 00                	add    BYTE PTR [rax],al
   6f427:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f42b:	00 32                	add    BYTE PTR [rdx],dh
   6f42d:	f3 06                	repz (bad) 
   6f42f:	00 01                	add    BYTE PTR [rcx],al
   6f431:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f434:	73 00                	jae    6f436 <__abi_tag-0x390f0a>
   6f436:	01 01                	add    DWORD PTR [rcx],eax
   6f438:	62                   	(bad)  
   6f439:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6f440:	00 00                	add    BYTE PTR [rax],al
   6f442:	00 f0                	add    al,dh
   6f444:	7f 00                	jg     6f446 <__abi_tag-0x390efa>
   6f446:	03 00                	add    eax,DWORD PTR [rax]
   6f448:	b1 44                	mov    cl,0x44
   6f44a:	00 00                	add    BYTE PTR [rax],al
   6f44c:	00 00                	add    BYTE PTR [rax],al
   6f44e:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f452:	00 59 f3             	add    BYTE PTR [rcx-0xd],bl
   6f455:	06                   	(bad)  
   6f456:	00 01                	add    BYTE PTR [rcx],al
   6f458:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f45b:	73 00                	jae    6f45d <__abi_tag-0x390ee3>
   6f45d:	01 01                	add    DWORD PTR [rcx],eax
   6f45f:	62                   	(bad)  
   6f460:	0b a4 2a 08 00 00 00 	or     esp,DWORD PTR [rdx+rbp*1+0x8]
   6f467:	00 00                	add    BYTE PTR [rax],al
   6f469:	00 f0                	add    al,dh
   6f46b:	7f 00                	jg     6f46d <__abi_tag-0x390ed3>
   6f46d:	03 0e                	add    ecx,DWORD PTR [rsi]
   6f46f:	b1 44                	mov    cl,0x44
   6f471:	00 00                	add    BYTE PTR [rax],al
   6f473:	00 00                	add    BYTE PTR [rax],al
   6f475:	00 c4                	add    ah,al
   6f477:	35 00 00 7d f3       	xor    eax,0xf37d0000
   6f47c:	06                   	(bad)  
   6f47d:	00 01                	add    BYTE PTR [rcx],al
   6f47f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6f482:	03 e7                	add    esp,edi
   6f484:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   6f487:	00 00                	add    BYTE PTR [rax],al
   6f489:	00 00                	add    BYTE PTR [rax],al
   6f48b:	01 01                	add    DWORD PTR [rcx],eax
   6f48d:	54                   	push   rsp
   6f48e:	01 30                	add    DWORD PTR [rax],esi
   6f490:	00 03                	add    BYTE PTR [rbx],al
   6f492:	65 b1 44             	gs mov cl,0x44
   6f495:	00 00                	add    BYTE PTR [rax],al
   6f497:	00 00                	add    BYTE PTR [rax],al
   6f499:	00 36                	add    BYTE PTR [rsi],dh
   6f49b:	32 00                	xor    al,BYTE PTR [rax]
   6f49d:	00 a7 f3 06 00 01    	add    BYTE PTR [rdi+0x10006f3],ah
   6f4a3:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f4a6:	30 01                	xor    BYTE PTR [rcx],al
   6f4a8:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6f4ab:	30 01                	xor    BYTE PTR [rcx],al
   6f4ad:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6f4b0:	30 01                	xor    BYTE PTR [rcx],al
   6f4b2:	01 59 05             	add    DWORD PTR [rcx+0x5],ebx
   6f4b5:	0c 04                	or     al,0x4
   6f4b7:	00 00                	add    BYTE PTR [rax],al
   6f4b9:	40 00 03             	rex add BYTE PTR [rbx],al
   6f4bc:	d9 b1 44 00 00 00    	fnstenv [rcx+0x44]
   6f4c2:	00 00                	add    BYTE PTR [rax],al
   6f4c4:	4c 96                	rex.WR xchg rsi,rax
   6f4c6:	00 00                	add    BYTE PTR [rax],al
   6f4c8:	bf f3 06 00 01       	mov    edi,0x10006f3
   6f4cd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f4d0:	73 00                	jae    6f4d2 <__abi_tag-0x390e6e>
   6f4d2:	00 03                	add    BYTE PTR [rbx],al
   6f4d4:	38 b2 44 00 00 00    	cmp    BYTE PTR [rdx+0x44],dh
   6f4da:	00 00                	add    BYTE PTR [rax],al
   6f4dc:	4c 96                	rex.WR xchg rsi,rax
   6f4de:	00 00                	add    BYTE PTR [rax],al
   6f4e0:	d7                   	xlat   BYTE PTR ds:[rbx]
   6f4e1:	f3 06                	repz (bad) 
   6f4e3:	00 01                	add    BYTE PTR [rcx],al
   6f4e5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f4e8:	73 00                	jae    6f4ea <__abi_tag-0x390e56>
   6f4ea:	00 03                	add    BYTE PTR [rbx],al
   6f4ec:	ab                   	stos   DWORD PTR es:[rdi],eax
   6f4ed:	b2 44                	mov    dl,0x44
   6f4ef:	00 00                	add    BYTE PTR [rax],al
   6f4f1:	00 00                	add    BYTE PTR [rax],al
   6f4f3:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f4f7:	00 ef                	add    bh,ch
   6f4f9:	f3 06                	repz (bad) 
   6f4fb:	00 01                	add    BYTE PTR [rcx],al
   6f4fd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f500:	73 00                	jae    6f502 <__abi_tag-0x390e3e>
   6f502:	00 03                	add    BYTE PTR [rbx],al
   6f504:	0a b3 44 00 00 00    	or     dh,BYTE PTR [rbx+0x44]
   6f50a:	00 00                	add    BYTE PTR [rax],al
   6f50c:	4c 96                	rex.WR xchg rsi,rax
   6f50e:	00 00                	add    BYTE PTR [rax],al
   6f510:	07                   	(bad)  
   6f511:	f4                   	hlt    
   6f512:	06                   	(bad)  
   6f513:	00 01                	add    BYTE PTR [rcx],al
   6f515:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f518:	73 00                	jae    6f51a <__abi_tag-0x390e26>
   6f51a:	00 03                	add    BYTE PTR [rbx],al
   6f51c:	73 b3                	jae    6f4d1 <__abi_tag-0x390e6f>
   6f51e:	44 00 00             	add    BYTE PTR [rax],r8b
   6f521:	00 00                	add    BYTE PTR [rax],al
   6f523:	00 4c 96 00          	add    BYTE PTR [rsi+rdx*4+0x0],cl
   6f527:	00 1f                	add    BYTE PTR [rdi],bl
   6f529:	f4                   	hlt    
   6f52a:	06                   	(bad)  
   6f52b:	00 01                	add    BYTE PTR [rcx],al
   6f52d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f530:	73 00                	jae    6f532 <__abi_tag-0x390e0e>
   6f532:	00 03                	add    BYTE PTR [rbx],al
   6f534:	db b3 44 00 00 00    	(bad)  [rbx+0x44]
   6f53a:	00 00                	add    BYTE PTR [rax],al
   6f53c:	4c 96                	rex.WR xchg rsi,rax
   6f53e:	00 00                	add    BYTE PTR [rax],al
   6f540:	37                   	(bad)  
   6f541:	f4                   	hlt    
   6f542:	06                   	(bad)  
   6f543:	00 01                	add    BYTE PTR [rcx],al
   6f545:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f548:	73 00                	jae    6f54a <__abi_tag-0x390df6>
   6f54a:	00 03                	add    BYTE PTR [rbx],al
   6f54c:	ee                   	out    dx,al
   6f54d:	b3 44                	mov    bl,0x44
   6f54f:	00 00                	add    BYTE PTR [rax],al
   6f551:	00 00                	add    BYTE PTR [rax],al
   6f553:	00 21                	add    BYTE PTR [rcx],ah
   6f555:	32 00                	xor    al,BYTE PTR [rax]
   6f557:	00 4e f4             	add    BYTE PTR [rsi-0xc],cl
   6f55a:	06                   	(bad)  
   6f55b:	00 01                	add    BYTE PTR [rcx],al
   6f55d:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6f560:	31 00                	xor    DWORD PTR [rax],eax
   6f562:	03 0a                	add    ecx,DWORD PTR [rdx]
   6f564:	b4 44                	mov    ah,0x44
   6f566:	00 00                	add    BYTE PTR [rax],al
   6f568:	00 00                	add    BYTE PTR [rax],al
   6f56a:	00 8f 33 00 00 78    	add    BYTE PTR [rdi+0x78000033],cl
   6f570:	f4                   	hlt    
   6f571:	06                   	(bad)  
   6f572:	00 01                	add    BYTE PTR [rcx],al
   6f574:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   6f577:	91                   	xchg   ecx,eax
   6f578:	a0 7f 01 01 54 02 09 	movabs al,ds:0x1ff09025401017f
   6f57f:	ff 01 
   6f581:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   6f584:	09 ff                	or     edi,edi
   6f586:	01 01                	add    DWORD PTR [rcx],eax
   6f588:	58                   	pop    rax
   6f589:	01 30                	add    DWORD PTR [rax],esi
   6f58b:	00 03                	add    BYTE PTR [rbx],al
   6f58d:	36 b4 44             	ss mov ah,0x44
   6f590:	00 00                	add    BYTE PTR [rax],al
   6f592:	00 00                	add    BYTE PTR [rax],al
   6f594:	00 ac 34 00 00 ae f4 	add    BYTE PTR [rsp+rsi*1-0xb520000],ch
   6f59b:	06                   	(bad)  
   6f59c:	00 01                	add    BYTE PTR [rcx],al
   6f59e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   6f5a1:	91                   	xchg   ecx,eax
   6f5a2:	a0 7f 01 01 54 02 09 	movabs al,ds:0x1ff09025401017f
   6f5a9:	ff 01 
   6f5ab:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6f5ae:	03 48 0a             	add    ecx,DWORD PTR [rax+0xa]
   6f5b1:	48 00 00             	rex.W add BYTE PTR [rax],al
   6f5b4:	00 00                	add    BYTE PTR [rax],al
   6f5b6:	00 01                	add    BYTE PTR [rcx],al
   6f5b8:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6f5bb:	36 01 01             	ss add DWORD PTR [rcx],eax
   6f5be:	58                   	pop    rax
   6f5bf:	01 30                	add    DWORD PTR [rax],esi
   6f5c1:	00 03                	add    BYTE PTR [rbx],al
   6f5c3:	62                   	(bad)  
   6f5c4:	b4 44                	mov    ah,0x44
   6f5c6:	00 00                	add    BYTE PTR [rax],al
   6f5c8:	00 00                	add    BYTE PTR [rax],al
   6f5ca:	00 03                	add    BYTE PTR [rbx],al
   6f5cc:	32 00                	xor    al,BYTE PTR [rax]
   6f5ce:	00 c6                	add    dh,al
   6f5d0:	f4                   	hlt    
   6f5d1:	06                   	(bad)  
   6f5d2:	00 01                	add    BYTE PTR [rcx],al
   6f5d4:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f5d7:	7e 00                	jle    6f5d9 <__abi_tag-0x390d67>
   6f5d9:	00 03                	add    BYTE PTR [rbx],al
   6f5db:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f5dc:	b4 44                	mov    ah,0x44
   6f5de:	00 00                	add    BYTE PTR [rax],al
   6f5e0:	00 00                	add    BYTE PTR [rax],al
   6f5e2:	00 ea                	add    dl,ch
   6f5e4:	31 00                	xor    DWORD PTR [rax],eax
   6f5e6:	00 dd                	add    ch,bl
   6f5e8:	f4                   	hlt    
   6f5e9:	06                   	(bad)  
   6f5ea:	00 01                	add    BYTE PTR [rcx],al
   6f5ec:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f5f0:	00 03                	add    BYTE PTR [rbx],al
   6f5f2:	5b                   	pop    rbx
   6f5f3:	b5 44                	mov    ch,0x44
   6f5f5:	00 00                	add    BYTE PTR [rax],al
   6f5f7:	00 00                	add    BYTE PTR [rax],al
   6f5f9:	00 d1                	add    cl,dl
   6f5fb:	31 00                	xor    DWORD PTR [rax],eax
   6f5fd:	00 fb                	add    bl,bh
   6f5ff:	f4                   	hlt    
   6f600:	06                   	(bad)  
   6f601:	00 01                	add    BYTE PTR [rcx],al
   6f603:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f606:	7e 00                	jle    6f608 <__abi_tag-0x390d38>
   6f608:	01 01                	add    DWORD PTR [rcx],eax
   6f60a:	54                   	push   rsp
   6f60b:	02 09                	add    cl,BYTE PTR [rcx]
   6f60d:	ff 00                	inc    DWORD PTR [rax]
   6f60f:	03 89 b5 44 00 00    	add    ecx,DWORD PTR [rcx+0x44b5]
   6f615:	00 00                	add    BYTE PTR [rax],al
   6f617:	00 ac 34 00 00 30 f5 	add    BYTE PTR [rsp+rsi*1-0xad00000],ch
   6f61e:	06                   	(bad)  
   6f61f:	00 01                	add    BYTE PTR [rcx],al
   6f621:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f624:	7e 00                	jle    6f626 <__abi_tag-0x390d1a>
   6f626:	01 01                	add    DWORD PTR [rcx],eax
   6f628:	54                   	push   rsp
   6f629:	02 09                	add    cl,BYTE PTR [rcx]
   6f62b:	ff 01                	inc    DWORD PTR [rcx]
   6f62d:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6f630:	03 4e 0a             	add    ecx,DWORD PTR [rsi+0xa]
   6f633:	48 00 00             	rex.W add BYTE PTR [rax],al
   6f636:	00 00                	add    BYTE PTR [rax],al
   6f638:	00 01                	add    BYTE PTR [rcx],al
   6f63a:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6f63d:	35 01 01 58 01       	xor    eax,0x1580101
   6f642:	30 00                	xor    BYTE PTR [rax],al
   6f644:	03 b9 b5 44 00 00    	add    edi,DWORD PTR [rcx+0x44b5]
   6f64a:	00 00                	add    BYTE PTR [rax],al
   6f64c:	00 d1                	add    cl,dl
   6f64e:	31 00                	xor    DWORD PTR [rax],eax
   6f650:	00 4e f5             	add    BYTE PTR [rsi-0xb],cl
   6f653:	06                   	(bad)  
   6f654:	00 01                	add    BYTE PTR [rcx],al
   6f656:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f659:	7e 00                	jle    6f65b <__abi_tag-0x390ce5>
   6f65b:	01 01                	add    DWORD PTR [rcx],eax
   6f65d:	54                   	push   rsp
   6f65e:	02 09                	add    cl,BYTE PTR [rcx]
   6f660:	ff 00                	inc    DWORD PTR [rax]
   6f662:	03 d6                	add    edx,esi
   6f664:	b5 44                	mov    ch,0x44
   6f666:	00 00                	add    BYTE PTR [rax],al
   6f668:	00 00                	add    BYTE PTR [rax],al
   6f66a:	00 03                	add    BYTE PTR [rbx],al
   6f66c:	32 00                	xor    al,BYTE PTR [rax]
   6f66e:	00 66 f5             	add    BYTE PTR [rsi-0xb],ah
   6f671:	06                   	(bad)  
   6f672:	00 01                	add    BYTE PTR [rcx],al
   6f674:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f677:	7e 00                	jle    6f679 <__abi_tag-0x390cc7>
   6f679:	00 03                	add    BYTE PTR [rbx],al
   6f67b:	e3 b5                	jrcxz  6f632 <__abi_tag-0x390d0e>
   6f67d:	44 00 00             	add    BYTE PTR [rax],r8b
   6f680:	00 00                	add    BYTE PTR [rax],al
   6f682:	00 ea                	add    dl,ch
   6f684:	31 00                	xor    DWORD PTR [rax],eax
   6f686:	00 7d f5             	add    BYTE PTR [rbp-0xb],bh
   6f689:	06                   	(bad)  
   6f68a:	00 01                	add    BYTE PTR [rcx],al
   6f68c:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f690:	00 03                	add    BYTE PTR [rbx],al
   6f692:	27                   	(bad)  
   6f693:	b8 44 00 00 00       	mov    eax,0x44
   6f698:	00 00                	add    BYTE PTR [rax],al
   6f69a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f69b:	34 00                	xor    al,0x0
   6f69d:	00 b2 f5 06 00 01    	add    BYTE PTR [rdx+0x10006f5],dh
   6f6a3:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f6a6:	7e 00                	jle    6f6a8 <__abi_tag-0x390c98>
   6f6a8:	01 01                	add    DWORD PTR [rcx],eax
   6f6aa:	54                   	push   rsp
   6f6ab:	02 09                	add    cl,BYTE PTR [rcx]
   6f6ad:	ff 01                	inc    DWORD PTR [rcx]
   6f6af:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6f6b2:	03 53 0a             	add    edx,DWORD PTR [rbx+0xa]
   6f6b5:	48 00 00             	rex.W add BYTE PTR [rax],al
   6f6b8:	00 00                	add    BYTE PTR [rax],al
   6f6ba:	00 01                	add    BYTE PTR [rcx],al
   6f6bc:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   6f6bf:	3a 01                	cmp    al,BYTE PTR [rcx]
   6f6c1:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6f6c4:	30 00                	xor    BYTE PTR [rax],al
   6f6c6:	03 59 b8             	add    ebx,DWORD PTR [rcx-0x48]
   6f6c9:	44 00 00             	add    BYTE PTR [rax],r8b
   6f6cc:	00 00                	add    BYTE PTR [rax],al
   6f6ce:	00 d1                	add    cl,dl
   6f6d0:	31 00                	xor    DWORD PTR [rax],eax
   6f6d2:	00 d0                	add    al,dl
   6f6d4:	f5                   	cmc    
   6f6d5:	06                   	(bad)  
   6f6d6:	00 01                	add    BYTE PTR [rcx],al
   6f6d8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f6db:	7e 00                	jle    6f6dd <__abi_tag-0x390c63>
   6f6dd:	01 01                	add    DWORD PTR [rcx],eax
   6f6df:	54                   	push   rsp
   6f6e0:	02 09                	add    cl,BYTE PTR [rcx]
   6f6e2:	ff 00                	inc    DWORD PTR [rax]
   6f6e4:	03 76 b8             	add    esi,DWORD PTR [rsi-0x48]
   6f6e7:	44 00 00             	add    BYTE PTR [rax],r8b
   6f6ea:	00 00                	add    BYTE PTR [rax],al
   6f6ec:	00 03                	add    BYTE PTR [rbx],al
   6f6ee:	32 00                	xor    al,BYTE PTR [rax]
   6f6f0:	00 e8                	add    al,ch
   6f6f2:	f5                   	cmc    
   6f6f3:	06                   	(bad)  
   6f6f4:	00 01                	add    BYTE PTR [rcx],al
   6f6f6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f6f9:	7e 00                	jle    6f6fb <__abi_tag-0x390c45>
   6f6fb:	00 03                	add    BYTE PTR [rbx],al
   6f6fd:	83 b8 44 00 00 00 00 	cmp    DWORD PTR [rax+0x44],0x0
   6f704:	00 ea                	add    dl,ch
   6f706:	31 00                	xor    DWORD PTR [rax],eax
   6f708:	00 ff                	add    bh,bh
   6f70a:	f5                   	cmc    
   6f70b:	06                   	(bad)  
   6f70c:	00 01                	add    BYTE PTR [rcx],al
   6f70e:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f712:	00 03                	add    BYTE PTR [rbx],al
   6f714:	df b9 44 00 00 00    	fistp  QWORD PTR [rcx+0x44]
   6f71a:	00 00                	add    BYTE PTR [rax],al
   6f71c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f71d:	34 00                	xor    al,0x0
   6f71f:	00 34 f6             	add    BYTE PTR [rsi+rsi*8],dh
   6f722:	06                   	(bad)  
   6f723:	00 01                	add    BYTE PTR [rcx],al
   6f725:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f728:	7e 00                	jle    6f72a <__abi_tag-0x390c16>
   6f72a:	01 01                	add    DWORD PTR [rcx],eax
   6f72c:	54                   	push   rsp
   6f72d:	02 09                	add    cl,BYTE PTR [rcx]
   6f72f:	ff 01                	inc    DWORD PTR [rcx]
   6f731:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6f734:	03 f4                	add    esi,esp
   6f736:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   6f739:	00 00                	add    BYTE PTR [rax],al
   6f73b:	00 00                	add    BYTE PTR [rax],al
   6f73d:	01 01                	add    DWORD PTR [rcx],eax
   6f73f:	52                   	push   rdx
   6f740:	01 36                	add    DWORD PTR [rsi],esi
   6f742:	01 01                	add    DWORD PTR [rcx],eax
   6f744:	58                   	pop    rax
   6f745:	01 30                	add    DWORD PTR [rax],esi
   6f747:	00 03                	add    BYTE PTR [rbx],al
   6f749:	03 ba 44 00 00 00    	add    edi,DWORD PTR [rdx+0x44]
   6f74f:	00 00                	add    BYTE PTR [rax],al
   6f751:	03 32                	add    esi,DWORD PTR [rdx]
   6f753:	00 00                	add    BYTE PTR [rax],al
   6f755:	4c f6 06 00          	rex.WR test BYTE PTR [rsi],0x0
   6f759:	01 01                	add    DWORD PTR [rcx],eax
   6f75b:	55                   	push   rbp
   6f75c:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f75f:	00 03                	add    BYTE PTR [rbx],al
   6f761:	10 ba 44 00 00 00    	adc    BYTE PTR [rdx+0x44],bh
   6f767:	00 00                	add    BYTE PTR [rax],al
   6f769:	ea                   	(bad)  
   6f76a:	31 00                	xor    DWORD PTR [rax],eax
   6f76c:	00 63 f6             	add    BYTE PTR [rbx-0xa],ah
   6f76f:	06                   	(bad)  
   6f770:	00 01                	add    BYTE PTR [rcx],al
   6f772:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f776:	00 03                	add    BYTE PTR [rbx],al
   6f778:	f4                   	hlt    
   6f779:	ba 44 00 00 00       	mov    edx,0x44
   6f77e:	00 00                	add    BYTE PTR [rax],al
   6f780:	d1 31                	shl    DWORD PTR [rcx],1
   6f782:	00 00                	add    BYTE PTR [rax],al
   6f784:	81 f6 06 00 01 01    	xor    esi,0x1010006
   6f78a:	55                   	push   rbp
   6f78b:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f78e:	01 01                	add    DWORD PTR [rcx],eax
   6f790:	54                   	push   rsp
   6f791:	02 09                	add    cl,BYTE PTR [rcx]
   6f793:	ff 00                	inc    DWORD PTR [rax]
   6f795:	03 11                	add    edx,DWORD PTR [rcx]
   6f797:	bb 44 00 00 00       	mov    ebx,0x44
   6f79c:	00 00                	add    BYTE PTR [rax],al
   6f79e:	03 32                	add    esi,DWORD PTR [rdx]
   6f7a0:	00 00                	add    BYTE PTR [rax],al
   6f7a2:	99                   	cdq    
   6f7a3:	f6 06 00             	test   BYTE PTR [rsi],0x0
   6f7a6:	01 01                	add    DWORD PTR [rcx],eax
   6f7a8:	55                   	push   rbp
   6f7a9:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f7ac:	00 03                	add    BYTE PTR [rbx],al
   6f7ae:	1e                   	(bad)  
   6f7af:	bb 44 00 00 00       	mov    ebx,0x44
   6f7b4:	00 00                	add    BYTE PTR [rax],al
   6f7b6:	ea                   	(bad)  
   6f7b7:	31 00                	xor    DWORD PTR [rax],eax
   6f7b9:	00 b0 f6 06 00 01    	add    BYTE PTR [rax+0x10006f6],dh
   6f7bf:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f7c3:	00 03                	add    BYTE PTR [rbx],al
   6f7c5:	d6                   	(bad)  
   6f7c6:	bd 44 00 00 00       	mov    ebp,0x44
   6f7cb:	00 00                	add    BYTE PTR [rax],al
   6f7cd:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f7ce:	34 00                	xor    al,0x0
   6f7d0:	00 de                	add    dh,bl
   6f7d2:	f6 06 00             	test   BYTE PTR [rsi],0x0
   6f7d5:	01 01                	add    DWORD PTR [rcx],eax
   6f7d7:	55                   	push   rbp
   6f7d8:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f7db:	01 01                	add    DWORD PTR [rcx],eax
   6f7dd:	54                   	push   rsp
   6f7de:	02 09                	add    cl,BYTE PTR [rcx]
   6f7e0:	ff 01                	inc    DWORD PTR [rcx]
   6f7e2:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6f7e5:	7d 00                	jge    6f7e7 <__abi_tag-0x390b59>
   6f7e7:	01 01                	add    DWORD PTR [rcx],eax
   6f7e9:	52                   	push   rdx
   6f7ea:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   6f7ed:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6f7f0:	30 00                	xor    BYTE PTR [rax],al
   6f7f2:	03 fd                	add    edi,ebp
   6f7f4:	bd 44 00 00 00       	mov    ebp,0x44
   6f7f9:	00 00                	add    BYTE PTR [rax],al
   6f7fb:	03 32                	add    esi,DWORD PTR [rdx]
   6f7fd:	00 00                	add    BYTE PTR [rax],al
   6f7ff:	f6 f6                	div    dh
   6f801:	06                   	(bad)  
   6f802:	00 01                	add    BYTE PTR [rcx],al
   6f804:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f807:	7e 00                	jle    6f809 <__abi_tag-0x390b37>
   6f809:	00 03                	add    BYTE PTR [rbx],al
   6f80b:	0a be 44 00 00 00    	or     bh,BYTE PTR [rsi+0x44]
   6f811:	00 00                	add    BYTE PTR [rax],al
   6f813:	ea                   	(bad)  
   6f814:	31 00                	xor    DWORD PTR [rax],eax
   6f816:	00 0d f7 06 00 01    	add    BYTE PTR [rip+0x10006f7],cl        # 106ff13 <_end+0xba661b>
   6f81c:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f820:	00 03                	add    BYTE PTR [rbx],al
   6f822:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   6f823:	be 44 00 00 00       	mov    esi,0x44
   6f828:	00 00                	add    BYTE PTR [rax],al
   6f82a:	d1 31                	shl    DWORD PTR [rcx],1
   6f82c:	00 00                	add    BYTE PTR [rax],al
   6f82e:	2b f7                	sub    esi,edi
   6f830:	06                   	(bad)  
   6f831:	00 01                	add    BYTE PTR [rcx],al
   6f833:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f836:	7e 00                	jle    6f838 <__abi_tag-0x390b08>
   6f838:	01 01                	add    DWORD PTR [rcx],eax
   6f83a:	54                   	push   rsp
   6f83b:	02 09                	add    cl,BYTE PTR [rcx]
   6f83d:	ff 00                	inc    DWORD PTR [rax]
   6f83f:	04 90                	add    al,0x90
   6f841:	be 44 00 00 00       	mov    esi,0x44
   6f846:	00 00                	add    BYTE PTR [rax],al
   6f848:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f849:	2d 07 00 04 99       	sub    eax,0x99040007
   6f84e:	be 44 00 00 00       	mov    esi,0x44
   6f853:	00 00                	add    BYTE PTR [rax],al
   6f855:	bd 31 00 00 04       	mov    ebp,0x4000031
   6f85a:	cd be                	int    0xbe
   6f85c:	44 00 00             	add    BYTE PTR [rax],r8b
   6f85f:	00 00                	add    BYTE PTR [rax],al
   6f861:	00 a1 31 00 00 04    	add    BYTE PTR [rcx+0x4000031],ah
   6f867:	d2 be 44 00 00 00    	sar    BYTE PTR [rsi+0x44],cl
   6f86d:	00 00                	add    BYTE PTR [rax],al
   6f86f:	6c                   	ins    BYTE PTR es:[rdi],dx
   6f870:	2d 07 00 04 fb       	sub    eax,0xfb040007
   6f875:	be 44 00 00 00       	mov    esi,0x44
   6f87a:	00 00                	add    BYTE PTR [rax],al
   6f87c:	8d 31                	lea    esi,[rcx]
   6f87e:	00 00                	add    BYTE PTR [rax],al
   6f880:	03 17                	add    edx,DWORD PTR [rdi]
   6f882:	bf 44 00 00 00       	mov    edi,0x44
   6f887:	00 00                	add    BYTE PTR [rax],al
   6f889:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f88a:	34 00                	xor    al,0x0
   6f88c:	00 95 f7 06 00 01    	add    BYTE PTR [rbp+0x10006f7],dl
   6f892:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f895:	7e 00                	jle    6f897 <__abi_tag-0x390aa9>
   6f897:	01 01                	add    DWORD PTR [rcx],eax
   6f899:	54                   	push   rsp
   6f89a:	02 09                	add    cl,BYTE PTR [rcx]
   6f89c:	ff 01                	inc    DWORD PTR [rcx]
   6f89e:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   6f8a1:	09 ff                	or     edi,edi
   6f8a3:	01 01                	add    DWORD PTR [rcx],eax
   6f8a5:	58                   	pop    rax
   6f8a6:	01 30                	add    DWORD PTR [rax],esi
   6f8a8:	00 03                	add    BYTE PTR [rbx],al
   6f8aa:	26 bf 44 00 00 00    	es mov edi,0x44
   6f8b0:	00 00                	add    BYTE PTR [rax],al
   6f8b2:	d1 31                	shl    DWORD PTR [rcx],1
   6f8b4:	00 00                	add    BYTE PTR [rax],al
   6f8b6:	b3 f7                	mov    bl,0xf7
   6f8b8:	06                   	(bad)  
   6f8b9:	00 01                	add    BYTE PTR [rcx],al
   6f8bb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f8be:	7e 00                	jle    6f8c0 <__abi_tag-0x390a80>
   6f8c0:	01 01                	add    DWORD PTR [rcx],eax
   6f8c2:	54                   	push   rsp
   6f8c3:	02 09                	add    cl,BYTE PTR [rcx]
   6f8c5:	ff 00                	inc    DWORD PTR [rax]
   6f8c7:	03 41 bf             	add    eax,DWORD PTR [rcx-0x41]
   6f8ca:	44 00 00             	add    BYTE PTR [rax],r8b
   6f8cd:	00 00                	add    BYTE PTR [rax],al
   6f8cf:	00 d1                	add    cl,dl
   6f8d1:	31 00                	xor    DWORD PTR [rax],eax
   6f8d3:	00 d1                	add    cl,dl
   6f8d5:	f7 06 00 01 01 55    	test   DWORD PTR [rsi],0x55010100
   6f8db:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f8de:	01 01                	add    DWORD PTR [rcx],eax
   6f8e0:	54                   	push   rsp
   6f8e1:	02 09                	add    cl,BYTE PTR [rcx]
   6f8e3:	ff 00                	inc    DWORD PTR [rax]
   6f8e5:	03 5e bf             	add    ebx,DWORD PTR [rsi-0x41]
   6f8e8:	44 00 00             	add    BYTE PTR [rax],r8b
   6f8eb:	00 00                	add    BYTE PTR [rax],al
   6f8ed:	00 ea                	add    dl,ch
   6f8ef:	31 00                	xor    DWORD PTR [rax],eax
   6f8f1:	00 ee                	add    dh,ch
   6f8f3:	f7 06 00 01 01 55    	test   DWORD PTR [rsi],0x55010100
   6f8f9:	02 7e 00             	add    bh,BYTE PTR [rsi+0x0]
   6f8fc:	01 01                	add    DWORD PTR [rcx],eax
   6f8fe:	54                   	push   rsp
   6f8ff:	01 31                	add    DWORD PTR [rcx],esi
   6f901:	00 03                	add    BYTE PTR [rbx],al
   6f903:	34 c1                	xor    al,0xc1
   6f905:	44 00 00             	add    BYTE PTR [rax],r8b
   6f908:	00 00                	add    BYTE PTR [rax],al
   6f90a:	00 9d 34 00 00 06    	add    BYTE PTR [rbp+0x6000034],bl
   6f910:	f8                   	clc    
   6f911:	06                   	(bad)  
   6f912:	00 01                	add    BYTE PTR [rcx],al
   6f914:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f917:	7e 00                	jle    6f919 <__abi_tag-0x390a27>
   6f919:	00 03                	add    BYTE PTR [rbx],al
   6f91b:	85 c1                	test   ecx,eax
   6f91d:	44 00 00             	add    BYTE PTR [rax],r8b
   6f920:	00 00                	add    BYTE PTR [rax],al
   6f922:	00 03                	add    BYTE PTR [rbx],al
   6f924:	32 00                	xor    al,BYTE PTR [rax]
   6f926:	00 1e                	add    BYTE PTR [rsi],bl
   6f928:	f8                   	clc    
   6f929:	06                   	(bad)  
   6f92a:	00 01                	add    BYTE PTR [rcx],al
   6f92c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f92f:	7e 00                	jle    6f931 <__abi_tag-0x390a0f>
   6f931:	00 03                	add    BYTE PTR [rbx],al
   6f933:	92                   	xchg   edx,eax
   6f934:	c1 44 00 00 00       	rol    DWORD PTR [rax+rax*1+0x0],0x0
   6f939:	00 00                	add    BYTE PTR [rax],al
   6f93b:	ea                   	(bad)  
   6f93c:	31 00                	xor    DWORD PTR [rax],eax
   6f93e:	00 35 f8 06 00 01    	add    BYTE PTR [rip+0x10006f8],dh        # 107003c <_end+0xba6744>
   6f944:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f948:	00 03                	add    BYTE PTR [rbx],al
   6f94a:	ea                   	(bad)  
   6f94b:	c1 44 00 00 00       	rol    DWORD PTR [rax+rax*1+0x0],0x0
   6f950:	00 00                	add    BYTE PTR [rax],al
   6f952:	03 32                	add    esi,DWORD PTR [rdx]
   6f954:	00 00                	add    BYTE PTR [rax],al
   6f956:	4d f8                	rex.WRB clc 
   6f958:	06                   	(bad)  
   6f959:	00 01                	add    BYTE PTR [rcx],al
   6f95b:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f95e:	7e 00                	jle    6f960 <__abi_tag-0x3909e0>
   6f960:	00 03                	add    BYTE PTR [rbx],al
   6f962:	f7 c1 44 00 00 00    	test   ecx,0x44
   6f968:	00 00                	add    BYTE PTR [rax],al
   6f96a:	ea                   	(bad)  
   6f96b:	31 00                	xor    DWORD PTR [rax],eax
   6f96d:	00 64 f8 06          	add    BYTE PTR [rax+rdi*8+0x6],ah
   6f971:	00 01                	add    BYTE PTR [rcx],al
   6f973:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f977:	00 03                	add    BYTE PTR [rbx],al
   6f979:	fb                   	sti    
   6f97a:	c2 44 00             	ret    0x44
   6f97d:	00 00                	add    BYTE PTR [rax],al
   6f97f:	00 00                	add    BYTE PTR [rax],al
   6f981:	ac                   	lods   al,BYTE PTR ds:[rsi]
   6f982:	34 00                	xor    al,0x0
   6f984:	00 92 f8 06 00 01    	add    BYTE PTR [rdx+0x10006f8],dl
   6f98a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f98d:	7e 00                	jle    6f98f <__abi_tag-0x3909b1>
   6f98f:	01 01                	add    DWORD PTR [rcx],eax
   6f991:	54                   	push   rsp
   6f992:	02 09                	add    cl,BYTE PTR [rcx]
   6f994:	ff 01                	inc    DWORD PTR [rcx]
   6f996:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6f999:	7d 00                	jge    6f99b <__abi_tag-0x3909a5>
   6f99b:	01 01                	add    DWORD PTR [rcx],eax
   6f99d:	52                   	push   rdx
   6f99e:	01 3c 01             	add    DWORD PTR [rcx+rax*1],edi
   6f9a1:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6f9a4:	30 00                	xor    BYTE PTR [rax],al
   6f9a6:	03 1d c3 44 00 00    	add    ebx,DWORD PTR [rip+0x44c3]        # 73e6f <__abi_tag-0x38c4d1>
   6f9ac:	00 00                	add    BYTE PTR [rax],al
   6f9ae:	00 03                	add    BYTE PTR [rbx],al
   6f9b0:	32 00                	xor    al,BYTE PTR [rax]
   6f9b2:	00 aa f8 06 00 01    	add    BYTE PTR [rdx+0x10006f8],ch
   6f9b8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f9bb:	7e 00                	jle    6f9bd <__abi_tag-0x390983>
   6f9bd:	00 03                	add    BYTE PTR [rbx],al
   6f9bf:	2a c3                	sub    al,bl
   6f9c1:	44 00 00             	add    BYTE PTR [rax],r8b
   6f9c4:	00 00                	add    BYTE PTR [rax],al
   6f9c6:	00 ea                	add    dl,ch
   6f9c8:	31 00                	xor    DWORD PTR [rax],eax
   6f9ca:	00 c1                	add    cl,al
   6f9cc:	f8                   	clc    
   6f9cd:	06                   	(bad)  
   6f9ce:	00 01                	add    BYTE PTR [rcx],al
   6f9d0:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   6f9d4:	00 03                	add    BYTE PTR [rbx],al
   6f9d6:	8f c3                	pop    rbx
   6f9d8:	44 00 00             	add    BYTE PTR [rax],r8b
   6f9db:	00 00                	add    BYTE PTR [rax],al
   6f9dd:	00 d1                	add    cl,dl
   6f9df:	31 00                	xor    DWORD PTR [rax],eax
   6f9e1:	00 df                	add    bh,bl
   6f9e3:	f8                   	clc    
   6f9e4:	06                   	(bad)  
   6f9e5:	00 01                	add    BYTE PTR [rcx],al
   6f9e7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6f9ea:	7e 00                	jle    6f9ec <__abi_tag-0x390954>
   6f9ec:	01 01                	add    DWORD PTR [rcx],eax
   6f9ee:	54                   	push   rsp
   6f9ef:	02 09                	add    cl,BYTE PTR [rcx]
   6f9f1:	ff 00                	inc    DWORD PTR [rax]
   6f9f3:	04 3f                	add    al,0x3f
   6f9f5:	c4                   	(bad)  
   6f9f6:	44 00 00             	add    BYTE PTR [rax],r8b
   6f9f9:	00 00                	add    BYTE PTR [rax],al
   6f9fb:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   6f9fe:	07                   	(bad)  
   6f9ff:	00 00                	add    BYTE PTR [rax],al
   6fa01:	11 30                	adc    DWORD PTR [rax],esi
   6fa03:	d3 00                	rol    DWORD PTR [rax],cl
   6fa05:	00 82 02 f0 0a 45    	add    BYTE PTR [rdx+0x450af002],al
   6fa0b:	00 00                	add    BYTE PTR [rax],al
   6fa0d:	00 00                	add    BYTE PTR [rax],al
   6fa0f:	00 86 00 00 00 00    	add    BYTE PTR [rsi+0x0],al
   6fa15:	00 00                	add    BYTE PTR [rax],al
   6fa17:	00 01                	add    BYTE PTR [rcx],al
   6fa19:	9c                   	pushf  
   6fa1a:	c3                   	ret    
   6fa1b:	f9                   	stc    
   6fa1c:	06                   	(bad)  
   6fa1d:	00 0e                	add    BYTE PTR [rsi],cl
   6fa1f:	cc                   	int3   
   6fa20:	97                   	xchg   edi,eax
   6fa21:	00 00                	add    BYTE PTR [rax],al
   6fa23:	82                   	(bad)  
   6fa24:	02 25 c3 f9 06 00    	add    ah,BYTE PTR [rip+0x6f9c3]        # df3ed <__abi_tag-0x320f53>
   6fa2a:	43                   	rex.XB
   6fa2b:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fa2e:	3d 4f 01 00 02       	cmp    eax,0x200014f
   6fa33:	c6                   	(bad)  
   6fa34:	68 00 00 01 82       	push   0xffffffff82010000
   6fa39:	02 02                	add    al,BYTE PTR [rdx]
   6fa3b:	f0 0a 45 00          	lock or al,BYTE PTR [rbp+0x0]
   6fa3f:	00 00                	add    BYTE PTR [rax],al
   6fa41:	00 00                	add    BYTE PTR [rax],al
   6fa43:	02 e0                	add    ah,al
   6fa45:	68 00 00 01 87       	push   0xffffffff87010000
   6fa4a:	02 02                	add    al,BYTE PTR [rdx]
   6fa4c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   6fa4e:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa51:	00 00                	add    BYTE PTR [rax],al
   6fa53:	00 02                	add    BYTE PTR [rdx],al
   6fa55:	f0 68 00 00 01 8c    	lock push 0xffffffff8c010000
   6fa5b:	02 02                	add    al,BYTE PTR [rdx]
   6fa5d:	18 0b                	sbb    BYTE PTR [rbx],cl
   6fa5f:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa62:	00 00                	add    BYTE PTR [rax],al
   6fa64:	00 0b                	add    BYTE PTR [rbx],cl
   6fa66:	d6                   	(bad)  
   6fa67:	68 00 00 01 9b       	push   0xffffffff9b010000
   6fa6c:	02 02                	add    al,BYTE PTR [rdx]
   6fa6e:	04 02                	add    al,0x2
   6fa70:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
   6fa73:	00 00                	add    BYTE PTR [rax],al
   6fa75:	00 00                	add    BYTE PTR [rax],al
   6fa77:	b8 8e 00 00 04       	mov    eax,0x400008e
   6fa7c:	0b 0b                	or     ecx,DWORD PTR [rbx]
   6fa7e:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa81:	00 00                	add    BYTE PTR [rax],al
   6fa83:	00 b3 32 00 00 04    	add    BYTE PTR [rbx+0x4000032],dh
   6fa89:	18 0b                	sbb    BYTE PTR [rbx],cl
   6fa8b:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa8e:	00 00                	add    BYTE PTR [rax],al
   6fa90:	00 b3 32 00 00 04    	add    BYTE PTR [rbx+0x4000032],dh
   6fa96:	24 0b                	and    al,0xb
   6fa98:	45 00 00             	add    BYTE PTR [r8],r8b
   6fa9b:	00 00                	add    BYTE PTR [rax],al
   6fa9d:	00 a4 32 00 00 04 30 	add    BYTE PTR [rdx+rsi*1+0x30040000],ah
   6faa4:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
   6faa7:	00 00                	add    BYTE PTR [rax],al
   6faa9:	00 00                	add    BYTE PTR [rax],al
   6faab:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6faac:	32 00                	xor    al,BYTE PTR [rax]
   6faae:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   6fab1:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
   6fab4:	00 00                	add    BYTE PTR [rax],al
   6fab6:	00 00                	add    BYTE PTR [rax],al
   6fab8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6fab9:	32 00                	xor    al,BYTE PTR [rax]
   6fabb:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   6fabe:	0b 45 00             	or     eax,DWORD PTR [rbp+0x0]
   6fac1:	00 00                	add    BYTE PTR [rax],al
   6fac3:	00 00                	add    BYTE PTR [rax],al
   6fac5:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   6fac6:	32 00                	xor    al,BYTE PTR [rax]
   6fac8:	00 27                	add    BYTE PTR [rdi],ah
   6faca:	76 0b                	jbe    6fad7 <__abi_tag-0x390869>
   6facc:	45 00 00             	add    BYTE PTR [r8],r8b
   6facf:	00 00                	add    BYTE PTR [rax],al
   6fad1:	00 b0 35 00 00 00    	add    BYTE PTR [rax+0x35],dh
   6fad7:	14 52                	adc    al,0x52
   6fad9:	08 00                	or     BYTE PTR [rax],al
   6fadb:	00 11                	add    BYTE PTR [rcx],dl
   6fadd:	8c 85 00 00 c8 01    	mov    WORD PTR [rbp+0x1c80000],es
   6fae3:	50                   	push   rax
   6fae4:	05 45 00 00 00       	add    eax,0x45
   6fae9:	00 00                	add    BYTE PTR [rax],al
   6faeb:	15 05 00 00 00       	adc    eax,0x5
   6faf0:	00 00                	add    BYTE PTR [rax],al
   6faf2:	00 01                	add    BYTE PTR [rcx],al
   6faf4:	9c                   	pushf  
   6faf5:	c6                   	(bad)  
   6faf6:	ff 06                	inc    DWORD PTR [rsi]
   6faf8:	00 0e                	add    BYTE PTR [rsi],cl
   6fafa:	cc                   	int3   
   6fafb:	97                   	xchg   edi,eax
   6fafc:	00 00                	add    BYTE PTR [rax],al
   6fafe:	c8 01 25 c3          	enter  0x2501,0xc3
   6fb02:	f9                   	stc    
   6fb03:	06                   	(bad)  
   6fb04:	00 64 4f 01          	add    BYTE PTR [rdi+rcx*2+0x1],ah
   6fb08:	00 60 4f             	add    BYTE PTR [rax+0x4f],ah
   6fb0b:	01 00                	add    DWORD PTR [rax],eax
   6fb0d:	05 49 1b 00 00       	add    eax,0x1b49
   6fb12:	01 c8                	add    eax,ecx
   6fb14:	01 08                	add    DWORD PTR [rax],ecx
   6fb16:	b1 00                	mov    cl,0x0
   6fb18:	00 00                	add    BYTE PTR [rax],al
   6fb1a:	7f 4f                	jg     6fb6b <__abi_tag-0x3907d5>
   6fb1c:	01 00                	add    DWORD PTR [rax],eax
   6fb1e:	7b 4f                	jnp    6fb6f <__abi_tag-0x3907d1>
   6fb20:	01 00                	add    DWORD PTR [rax],eax
   6fb22:	05 dc 02 01 00       	add    eax,0x102dc
   6fb27:	01 c8                	add    eax,ecx
   6fb29:	01 08                	add    DWORD PTR [rax],ecx
   6fb2b:	b1 00                	mov    cl,0x0
   6fb2d:	00 00                	add    BYTE PTR [rax],al
   6fb2f:	a1 4f 01 00 9b 4f 01 	movabs eax,ds:0x500014f9b00014f
   6fb36:	00 05 
   6fb38:	92                   	xchg   edx,eax
   6fb39:	7f 00                	jg     6fb3b <__abi_tag-0x390805>
   6fb3b:	00 01                	add    BYTE PTR [rcx],al
   6fb3d:	c8 01 08 b1          	enter  0x801,0xb1
   6fb41:	00 00                	add    BYTE PTR [rax],al
   6fb43:	00 c8                	add    al,cl
   6fb45:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fb48:	c6                   	(bad)  
   6fb49:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fb4c:	09 e7                	or     edi,esp
   6fb4e:	40 00 00             	rex add BYTE PTR [rax],al
   6fb51:	01 c8                	add    eax,ecx
   6fb53:	01 08                	add    DWORD PTR [rax],ecx
   6fb55:	b1 00                	mov    cl,0x0
   6fb57:	00 00                	add    BYTE PTR [rax],al
   6fb59:	03 91 a8 7f 09 6a    	add    edx,DWORD PTR [rcx+0x6a097fa8]
   6fb5f:	01 00                	add    DWORD PTR [rax],eax
   6fb61:	00 01                	add    BYTE PTR [rcx],al
   6fb63:	c8 01 08 b1          	enter  0x801,0xb1
   6fb67:	00 00                	add    BYTE PTR [rax],al
   6fb69:	00 03                	add    BYTE PTR [rbx],al
   6fb6b:	91                   	xchg   ecx,eax
   6fb6c:	b0 7f                	mov    al,0x7f
   6fb6e:	05 30 54 01 00       	add    eax,0x15430
   6fb73:	01 c8                	add    eax,ecx
   6fb75:	01 15 2d 08 00 00    	add    DWORD PTR [rip+0x82d],edx        # 703a8 <__abi_tag-0x38ff98>
   6fb7b:	db 4f 01             	fisttp DWORD PTR [rdi+0x1]
   6fb7e:	00 d5                	add    ch,dl
   6fb80:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fb83:	05 e1 b4 00 00       	add    eax,0xb4e1
   6fb88:	01 c8                	add    eax,ecx
   6fb8a:	01 14 53             	add    DWORD PTR [rbx+rdx*2],edx
   6fb8d:	06                   	(bad)  
   6fb8e:	00 00                	add    BYTE PTR [rax],al
   6fb90:	fc                   	cld    
   6fb91:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fb94:	f4                   	hlt    
   6fb95:	4f 01 00             	rex.WRXB add QWORD PTR [r8],r8
   6fb98:	02 4c 25 00          	add    cl,BYTE PTR [rbp+riz*1+0x0]
   6fb9c:	00 01                	add    BYTE PTR [rcx],al
   6fb9e:	c8 01 02 50          	enter  0x201,0x50
   6fba2:	05 45 00 00 00       	add    eax,0x45
   6fba7:	00 00                	add    BYTE PTR [rax],al
   6fba9:	02 68 66             	add    ch,BYTE PTR [rax+0x66]
   6fbac:	00 00                	add    BYTE PTR [rax],al
   6fbae:	01 ea                	add    edx,ebp
   6fbb0:	01 02                	add    DWORD PTR [rdx],eax
   6fbb2:	c0 05 45 00 00 00 00 	rol    BYTE PTR [rip+0x45],0x0        # 6fbfe <__abi_tag-0x390742>
   6fbb9:	00 05 95 07 01 00    	add    BYTE PTR [rip+0x10795],al        # 80354 <__abi_tag-0x37ffec>
   6fbbf:	01 f9                	add    ecx,edi
   6fbc1:	01 0c b5 2c 00 00 21 	add    DWORD PTR [rsi*4+0x2100002c],ecx
   6fbc8:	50                   	push   rax
   6fbc9:	01 00                	add    DWORD PTR [rax],eax
   6fbcb:	1f                   	(bad)  
   6fbcc:	50                   	push   rax
   6fbcd:	01 00                	add    DWORD PTR [rax],eax
   6fbcf:	02 eb                	add    ch,bl
   6fbd1:	ed                   	in     eax,dx
   6fbd2:	00 00                	add    BYTE PTR [rax],al
   6fbd4:	01 f9                	add    ecx,edi
   6fbd6:	01 02                	add    DWORD PTR [rdx],eax
   6fbd8:	15 06 45 00 00       	adc    eax,0x4506
   6fbdd:	00 00                	add    BYTE PTR [rax],al
   6fbdf:	00 02                	add    BYTE PTR [rdx],al
   6fbe1:	0d f0 00 00 01       	or     eax,0x10000f0
   6fbe6:	f9                   	stc    
   6fbe7:	01 02                	add    DWORD PTR [rdx],eax
   6fbe9:	18 06                	sbb    BYTE PTR [rsi],al
   6fbeb:	45 00 00             	add    BYTE PTR [r8],r8b
   6fbee:	00 00                	add    BYTE PTR [rax],al
   6fbf0:	00 02                	add    BYTE PTR [rdx],al
   6fbf2:	f5                   	cmc    
   6fbf3:	ed                   	in     eax,dx
   6fbf4:	00 00                	add    BYTE PTR [rax],al
   6fbf6:	01 fc                	add    esp,edi
   6fbf8:	01 02                	add    DWORD PTR [rdx],eax
   6fbfa:	3a 06                	cmp    al,BYTE PTR [rsi]
   6fbfc:	45 00 00             	add    BYTE PTR [r8],r8b
   6fbff:	00 00                	add    BYTE PTR [rax],al
   6fc01:	00 02                	add    BYTE PTR [rdx],al
   6fc03:	7e 66                	jle    6fc6b <__abi_tag-0x3906d5>
   6fc05:	00 00                	add    BYTE PTR [rax],al
   6fc07:	01 01                	add    DWORD PTR [rcx],eax
   6fc09:	02 02                	add    al,BYTE PTR [rdx]
   6fc0b:	90                   	nop
   6fc0c:	06                   	(bad)  
   6fc0d:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc10:	00 00                	add    BYTE PTR [rax],al
   6fc12:	00 05 0b 62 00 00    	add    BYTE PTR [rip+0x620b],al        # 75e23 <__abi_tag-0x38a51d>
   6fc18:	01 10                	add    DWORD PTR [rax],edx
   6fc1a:	02 0c b5 2c 00 00 30 	add    cl,BYTE PTR [rsi*4+0x3000002c]
   6fc21:	50                   	push   rax
   6fc22:	01 00                	add    DWORD PTR [rax],eax
   6fc24:	2e 50                	cs push rax
   6fc26:	01 00                	add    DWORD PTR [rax],eax
   6fc28:	02 88 66 00 00 01    	add    cl,BYTE PTR [rax+0x1000066]
   6fc2e:	10 02                	adc    BYTE PTR [rdx],al
   6fc30:	02 60 06             	add    ah,BYTE PTR [rax+0x6]
   6fc33:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc36:	00 00                	add    BYTE PTR [rax],al
   6fc38:	00 02                	add    BYTE PTR [rdx],al
   6fc3a:	bb 67 00 00 01       	mov    ebx,0x1000067
   6fc3f:	10 02                	adc    BYTE PTR [rdx],al
   6fc41:	02 ec                	add    ch,ah
   6fc43:	06                   	(bad)  
   6fc44:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc47:	00 00                	add    BYTE PTR [rax],al
   6fc49:	00 02                	add    BYTE PTR [rdx],al
   6fc4b:	0d ee 00 00 01       	or     eax,0x10000ee
   6fc50:	13 02                	adc    eax,DWORD PTR [rdx]
   6fc52:	02 13                	add    dl,BYTE PTR [rbx]
   6fc54:	07                   	(bad)  
   6fc55:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc58:	00 00                	add    BYTE PTR [rax],al
   6fc5a:	00 02                	add    BYTE PTR [rdx],al
   6fc5c:	9d                   	popf   
   6fc5d:	66 00 00             	data16 add BYTE PTR [rax],al
   6fc60:	01 18                	add    DWORD PTR [rax],ebx
   6fc62:	02 02                	add    al,BYTE PTR [rdx]
   6fc64:	38 07                	cmp    BYTE PTR [rdi],al
   6fc66:	45 00 00             	add    BYTE PTR [r8],r8b
   6fc69:	00 00                	add    BYTE PTR [rax],al
   6fc6b:	00 05 c6 0b 01 00    	add    BYTE PTR [rip+0x10bc6],al        # 80837 <__abi_tag-0x37fb09>
   6fc71:	01 27                	add    DWORD PTR [rdi],esp
   6fc73:	02 0c b5 2c 00 00 3f 	add    cl,BYTE PTR [rsi*4+0x3f00002c]
   6fc7a:	50                   	push   rax
   6fc7b:	01 00                	add    DWORD PTR [rax],eax
   6fc7d:	3d 50 01 00 02       	cmp    eax,0x2000150
   6fc82:	93                   	xchg   ebx,eax
   6fc83:	67 00 00             	add    BYTE PTR [eax],al
   6fc86:	01 27                	add    DWORD PTR [rdi],esp
   6fc88:	02 02                	add    al,BYTE PTR [rdx]
   6fc8a:	bb 07 45 00 00       	mov    ebx,0x4507
   6fc8f:	00 00                	add    BYTE PTR [rax],al
   6fc91:	00 02                	add    BYTE PTR [rdx],al
   6fc93:	bc 68 00 00 01       	mov    esp,0x1000068
   6fc98:	27                   	(bad)  
   6fc99:	02 02                	add    al,BYTE PTR [rdx]
   6fc9b:	c1 07 45             	rol    DWORD PTR [rdi],0x45
   6fc9e:	00 00                	add    BYTE PTR [rax],al
   6fca0:	00 00                	add    BYTE PTR [rax],al
   6fca2:	00 02                	add    BYTE PTR [rdx],al
   6fca4:	a3 67 00 00 01 2a 02 	movabs ds:0x1e02022a01000067,eax
   6fcab:	02 1e 
   6fcad:	08 45 00             	or     BYTE PTR [rbp+0x0],al
   6fcb0:	00 00                	add    BYTE PTR [rax],al
   6fcb2:	00 00                	add    BYTE PTR [rax],al
   6fcb4:	05 b9 14 01 00       	add    eax,0x114b9
   6fcb9:	01 53 02             	add    DWORD PTR [rbx+0x2],edx
   6fcbc:	0c b5                	or     al,0xb5
   6fcbe:	2c 00                	sub    al,0x0
   6fcc0:	00 4e 50             	add    BYTE PTR [rsi+0x50],cl
   6fcc3:	01 00                	add    DWORD PTR [rax],eax
   6fcc5:	4c 50                	rex.WR push rax
   6fcc7:	01 00                	add    DWORD PTR [rax],eax
   6fcc9:	05 02 17 01 00       	add    eax,0x11702
   6fcce:	01 56 02             	add    DWORD PTR [rsi+0x2],edx
   6fcd1:	08 21                	or     BYTE PTR [rcx],ah
   6fcd3:	06                   	(bad)  
   6fcd4:	00 00                	add    BYTE PTR [rax],al
   6fcd6:	5f                   	pop    rdi
   6fcd7:	50                   	push   rax
   6fcd8:	01 00                	add    DWORD PTR [rax],eax
   6fcda:	5b                   	pop    rbx
   6fcdb:	50                   	push   rax
   6fcdc:	01 00                	add    DWORD PTR [rax],eax
   6fcde:	05 35 70 00 00       	add    eax,0x7035
   6fce3:	01 59 02             	add    DWORD PTR [rcx+0x2],ebx
   6fce6:	08 21                	or     BYTE PTR [rcx],ah
   6fce8:	06                   	(bad)  
   6fce9:	00 00                	add    BYTE PTR [rax],al
   6fceb:	7f 50                	jg     6fd3d <__abi_tag-0x390603>
   6fced:	01 00                	add    DWORD PTR [rax],eax
   6fcef:	7b 50                	jnp    6fd41 <__abi_tag-0x3905ff>
   6fcf1:	01 00                	add    DWORD PTR [rax],eax
   6fcf3:	05 e0 be 00 00       	add    eax,0xbee0
   6fcf8:	01 5c 02 08          	add    DWORD PTR [rdx+rax*1+0x8],ebx
   6fcfc:	21 06                	and    DWORD PTR [rsi],eax
   6fcfe:	00 00                	add    BYTE PTR [rax],al
   6fd00:	9f                   	lahf   
   6fd01:	50                   	push   rax
   6fd02:	01 00                	add    DWORD PTR [rax],eax
   6fd04:	9b                   	fwait
   6fd05:	50                   	push   rax
   6fd06:	01 00                	add    DWORD PTR [rax],eax
   6fd08:	05 cc c0 00 00       	add    eax,0xc0cc
   6fd0d:	01 5f 02             	add    DWORD PTR [rdi+0x2],ebx
   6fd10:	08 21                	or     BYTE PTR [rcx],ah
   6fd12:	06                   	(bad)  
   6fd13:	00 00                	add    BYTE PTR [rax],al
   6fd15:	bf 50 01 00 bb       	mov    edi,0xbb000150
   6fd1a:	50                   	push   rax
   6fd1b:	01 00                	add    DWORD PTR [rax],eax
   6fd1d:	02 d9                	add    bl,cl
   6fd1f:	ef                   	out    dx,eax
   6fd20:	00 00                	add    BYTE PTR [rax],al
   6fd22:	01 62 02             	add    DWORD PTR [rdx+0x2],esp
   6fd25:	02 c0                	add    al,al
   6fd27:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   6fd2a:	00 00                	add    BYTE PTR [rax],al
   6fd2c:	00 00                	add    BYTE PTR [rax],al
   6fd2e:	3a 1e                	cmp    bl,BYTE PTR [rsi]
   6fd30:	67 00 00             	add    BYTE PTR [eax],al
   6fd33:	67 02 11             	add    dl,BYTE PTR [ecx]
   6fd36:	c6                   	(bad)  
   6fd37:	ff 06                	inc    DWORD PTR [rsi]
   6fd39:	00 02                	add    BYTE PTR [rdx],al
   6fd3b:	bd 40 01 00 01       	mov    ebp,0x1000140
   6fd40:	6c                   	ins    BYTE PTR es:[rdi],dx
   6fd41:	02 02                	add    al,BYTE PTR [rdx]
   6fd43:	fb                   	sti    
   6fd44:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   6fd47:	00 00                	add    BYTE PTR [rax],al
   6fd49:	00 00                	add    BYTE PTR [rax],al
   6fd4b:	05 49 c2 00 00       	add    eax,0xc249
   6fd50:	01 75 02             	add    DWORD PTR [rbp+0x2],esi
   6fd53:	08 21                	or     BYTE PTR [rcx],ah
   6fd55:	06                   	(bad)  
   6fd56:	00 00                	add    BYTE PTR [rax],al
   6fd58:	e1 50                	loope  6fdaa <__abi_tag-0x390596>
   6fd5a:	01 00                	add    DWORD PTR [rax],eax
   6fd5c:	db 50 01             	fist   DWORD PTR [rax+0x1]
   6fd5f:	00 02                	add    BYTE PTR [rdx],al
   6fd61:	f9                   	stc    
   6fd62:	ef                   	out    dx,eax
   6fd63:	00 00                	add    BYTE PTR [rax],al
   6fd65:	01 75 02             	add    DWORD PTR [rbp+0x2],esi
   6fd68:	02 15 0a 45 00 00    	add    dl,BYTE PTR [rip+0x450a]        # 74278 <__abi_tag-0x38c0c8>
   6fd6e:	00 00                	add    BYTE PTR [rax],al
   6fd70:	00 05 5b c2 00 00    	add    BYTE PTR [rip+0xc25b],al        # 7bfd1 <__abi_tag-0x38436f>
   6fd76:	01 7d 02             	add    DWORD PTR [rbp+0x2],edi
   6fd79:	08 21                	or     BYTE PTR [rcx],ah
   6fd7b:	06                   	(bad)  
   6fd7c:	00 00                	add    BYTE PTR [rax],al
   6fd7e:	02 51 01             	add    dl,BYTE PTR [rcx+0x1]
   6fd81:	00 fa                	add    dl,bh
   6fd83:	50                   	push   rax
   6fd84:	01 00                	add    DWORD PTR [rax],eax
   6fd86:	02 03                	add    al,BYTE PTR [rbx]
   6fd88:	f0 00 00             	lock add BYTE PTR [rax],al
   6fd8b:	01 7d 02             	add    DWORD PTR [rbp+0x2],edi
   6fd8e:	02 39                	add    bh,BYTE PTR [rcx]
   6fd90:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   6fd93:	00 00                	add    BYTE PTR [rax],al
   6fd95:	00 00                	add    BYTE PTR [rax],al
   6fd97:	02 d6                	add    dl,dh
   6fd99:	ed                   	in     eax,dx
   6fd9a:	00 00                	add    BYTE PTR [rax],al
   6fd9c:	01 7f 02             	add    DWORD PTR [rdi+0x2],edi
   6fd9f:	02 41 0a             	add    al,BYTE PTR [rcx+0xa]
   6fda2:	45 00 00             	add    BYTE PTR [r8],r8b
   6fda5:	00 00                	add    BYTE PTR [rax],al
   6fda7:	00 03                	add    BYTE PTR [rbx],al
   6fda9:	e6 05                	out    0x5,al
   6fdab:	45 00 00             	add    BYTE PTR [r8],r8b
   6fdae:	00 00                	add    BYTE PTR [rax],al
   6fdb0:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
   6fdb3:	00 00                	add    BYTE PTR [rax],al
   6fdb5:	b6 fc                	mov    dh,0xfc
   6fdb7:	06                   	(bad)  
   6fdb8:	00 01                	add    BYTE PTR [rcx],al
   6fdba:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6fdbd:	09 ff                	or     edi,edi
   6fdbf:	01 01                	add    DWORD PTR [rcx],eax
   6fdc1:	52                   	push   rdx
   6fdc2:	01 30                	add    DWORD PTR [rax],esi
   6fdc4:	01 01                	add    DWORD PTR [rcx],eax
   6fdc6:	58                   	pop    rax
   6fdc7:	01 30                	add    DWORD PTR [rax],esi
   6fdc9:	00 03                	add    BYTE PTR [rbx],al
   6fdcb:	f3 05 45 00 00 00    	repz add eax,0x45
   6fdd1:	00 00                	add    BYTE PTR [rax],al
   6fdd3:	c4                   	(bad)  
   6fdd4:	35 00 00 d3 fc       	xor    eax,0xfcd30000
   6fdd9:	06                   	(bad)  
   6fdda:	00 01                	add    BYTE PTR [rcx],al
   6fddc:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6fddf:	7c 00                	jl     6fde1 <__abi_tag-0x39055f>
   6fde1:	01 01                	add    DWORD PTR [rcx],eax
   6fde3:	54                   	push   rsp
   6fde4:	01 39                	add    DWORD PTR [rcx],edi
   6fde6:	00 03                	add    BYTE PTR [rbx],al
   6fde8:	ff 05 45 00 00 00    	inc    DWORD PTR [rip+0x45]        # 6fe33 <__abi_tag-0x39050d>
   6fdee:	00 00                	add    BYTE PTR [rax],al
   6fdf0:	f1                   	icebp  
   6fdf1:	35 00 00 ef fc       	xor    eax,0xfcef0000
   6fdf6:	06                   	(bad)  
   6fdf7:	00 01                	add    BYTE PTR [rcx],al
   6fdf9:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fdfc:	30 01                	xor    BYTE PTR [rcx],al
   6fdfe:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fe01:	30 00                	xor    BYTE PTR [rax],al
   6fe03:	03 24 06             	add    esp,DWORD PTR [rsi+rax*1]
   6fe06:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe09:	00 00                	add    BYTE PTR [rax],al
   6fe0b:	00 3a                	add    BYTE PTR [rdx],bh
   6fe0d:	33 00                	xor    eax,DWORD PTR [rax]
   6fe0f:	00 0b                	add    BYTE PTR [rbx],cl
   6fe11:	fd                   	std    
   6fe12:	06                   	(bad)  
   6fe13:	00 01                	add    BYTE PTR [rcx],al
   6fe15:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fe18:	30 01                	xor    BYTE PTR [rcx],al
   6fe1a:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fe1d:	31 00                	xor    DWORD PTR [rax],eax
   6fe1f:	03 72 06             	add    esi,DWORD PTR [rdx+0x6]
   6fe22:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe25:	00 00                	add    BYTE PTR [rax],al
   6fe27:	00 3a                	add    BYTE PTR [rdx],bh
   6fe29:	33 00                	xor    eax,DWORD PTR [rax]
   6fe2b:	00 27                	add    BYTE PTR [rdi],ah
   6fe2d:	fd                   	std    
   6fe2e:	06                   	(bad)  
   6fe2f:	00 01                	add    BYTE PTR [rcx],al
   6fe31:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fe34:	30 01                	xor    BYTE PTR [rcx],al
   6fe36:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fe39:	31 00                	xor    DWORD PTR [rax],eax
   6fe3b:	03 b8 06 45 00 00    	add    edi,DWORD PTR [rax+0x4506]
   6fe41:	00 00                	add    BYTE PTR [rax],al
   6fe43:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
   6fe46:	00 00                	add    BYTE PTR [rax],al
   6fe48:	49 fd                	rex.WB std 
   6fe4a:	06                   	(bad)  
   6fe4b:	00 01                	add    BYTE PTR [rcx],al
   6fe4d:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6fe50:	09 ff                	or     edi,edi
   6fe52:	01 01                	add    DWORD PTR [rcx],eax
   6fe54:	52                   	push   rdx
   6fe55:	01 30                	add    DWORD PTR [rax],esi
   6fe57:	01 01                	add    DWORD PTR [rcx],eax
   6fe59:	58                   	pop    rax
   6fe5a:	01 30                	add    DWORD PTR [rax],esi
   6fe5c:	00 03                	add    BYTE PTR [rbx],al
   6fe5e:	c5 06 45             	(bad)
   6fe61:	00 00                	add    BYTE PTR [rax],al
   6fe63:	00 00                	add    BYTE PTR [rax],al
   6fe65:	00 c4                	add    ah,al
   6fe67:	35 00 00 66 fd       	xor    eax,0xfd660000
   6fe6c:	06                   	(bad)  
   6fe6d:	00 01                	add    BYTE PTR [rcx],al
   6fe6f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6fe72:	7c 00                	jl     6fe74 <__abi_tag-0x3904cc>
   6fe74:	01 01                	add    DWORD PTR [rcx],eax
   6fe76:	54                   	push   rsp
   6fe77:	01 39                	add    DWORD PTR [rcx],edi
   6fe79:	00 03                	add    BYTE PTR [rbx],al
   6fe7b:	d1 06                	rol    DWORD PTR [rsi],1
   6fe7d:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe80:	00 00                	add    BYTE PTR [rax],al
   6fe82:	00 f1                	add    cl,dh
   6fe84:	35 00 00 82 fd       	xor    eax,0xfd820000
   6fe89:	06                   	(bad)  
   6fe8a:	00 01                	add    BYTE PTR [rcx],al
   6fe8c:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6fe8f:	30 01                	xor    BYTE PTR [rcx],al
   6fe91:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6fe94:	30 00                	xor    BYTE PTR [rax],al
   6fe96:	03 f8                	add    edi,eax
   6fe98:	06                   	(bad)  
   6fe99:	45 00 00             	add    BYTE PTR [r8],r8b
   6fe9c:	00 00                	add    BYTE PTR [rax],al
   6fe9e:	00 3a                	add    BYTE PTR [rdx],bh
   6fea0:	33 00                	xor    eax,DWORD PTR [rax]
   6fea2:	00 9e fd 06 00 01    	add    BYTE PTR [rsi+0x10006fd],bl
   6fea8:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6feab:	30 01                	xor    BYTE PTR [rcx],al
   6fead:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6feb0:	31 00                	xor    DWORD PTR [rax],eax
   6feb2:	03 6c 07 45          	add    ebp,DWORD PTR [rdi+rax*1+0x45]
   6feb6:	00 00                	add    BYTE PTR [rax],al
   6feb8:	00 00                	add    BYTE PTR [rax],al
   6feba:	00 53 33             	add    BYTE PTR [rbx+0x33],dl
   6febd:	00 00                	add    BYTE PTR [rax],al
   6febf:	c0 fd 06             	sar    ch,0x6
   6fec2:	00 01                	add    BYTE PTR [rcx],al
   6fec4:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   6fec7:	09 ff                	or     edi,edi
   6fec9:	01 01                	add    DWORD PTR [rcx],eax
   6fecb:	52                   	push   rdx
   6fecc:	01 30                	add    DWORD PTR [rax],esi
   6fece:	01 01                	add    DWORD PTR [rcx],eax
   6fed0:	58                   	pop    rax
   6fed1:	01 30                	add    DWORD PTR [rax],esi
   6fed3:	00 03                	add    BYTE PTR [rbx],al
   6fed5:	79 07                	jns    6fede <__abi_tag-0x390462>
   6fed7:	45 00 00             	add    BYTE PTR [r8],r8b
   6feda:	00 00                	add    BYTE PTR [rax],al
   6fedc:	00 c4                	add    ah,al
   6fede:	35 00 00 dd fd       	xor    eax,0xfddd0000
   6fee3:	06                   	(bad)  
   6fee4:	00 01                	add    BYTE PTR [rcx],al
   6fee6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   6fee9:	7e 00                	jle    6feeb <__abi_tag-0x390455>
   6feeb:	01 01                	add    DWORD PTR [rcx],eax
   6feed:	54                   	push   rsp
   6feee:	01 39                	add    DWORD PTR [rcx],edi
   6fef0:	00 03                	add    BYTE PTR [rbx],al
   6fef2:	85 07                	test   DWORD PTR [rdi],eax
   6fef4:	45 00 00             	add    BYTE PTR [r8],r8b
   6fef7:	00 00                	add    BYTE PTR [rax],al
   6fef9:	00 f1                	add    cl,dh
   6fefb:	35 00 00 f9 fd       	xor    eax,0xfdf90000
   6ff00:	06                   	(bad)  
   6ff01:	00 01                	add    BYTE PTR [rcx],al
   6ff03:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6ff06:	30 01                	xor    BYTE PTR [rcx],al
   6ff08:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6ff0b:	30 00                	xor    BYTE PTR [rax],al
   6ff0d:	03 cd                	add    ecx,ebp
   6ff0f:	07                   	(bad)  
   6ff10:	45 00 00             	add    BYTE PTR [r8],r8b
   6ff13:	00 00                	add    BYTE PTR [rax],al
   6ff15:	00 3a                	add    BYTE PTR [rdx],bh
   6ff17:	33 00                	xor    eax,DWORD PTR [rax]
   6ff19:	00 15 fe 06 00 01    	add    BYTE PTR [rip+0x10006fe],dl        # 107061d <_end+0xba6d25>
   6ff1f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   6ff22:	30 01                	xor    BYTE PTR [rcx],al
   6ff24:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   6ff27:	31 00                	xor    DWORD PTR [rax],eax
   6ff29:	03 78 08             	add    edi,DWORD PTR [rax+0x8]
   6ff2c:	45 00 00             	add    BYTE PTR [r8],r8b
   6ff2f:	00 00                	add    BYTE PTR [rax],al
   6ff31:	00 10                	add    BYTE PTR [rax],dl
   6ff33:	35 00 00 3b fe       	xor    eax,0xfe3b0000
   6ff38:	06                   	(bad)  
   6ff39:	00 01                	add    BYTE PTR [rcx],al
   6ff3b:	01 52 05             	add    DWORD PTR [rdx+0x5],edx
   6ff3e:	91                   	xchg   ecx,eax
   6ff3f:	98                   	cwde   
   6ff40:	7f 94                	jg     6fed6 <__abi_tag-0x39046a>
   6ff42:	04 01                	add    al,0x1
   6ff44:	01 58 02             	add    DWORD PTR [rax+0x2],ebx
   6ff47:	08 40 01             	or     BYTE PTR [rax+0x1],al
   6ff4a:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   6ff4d:	30 00                	xor    BYTE PTR [rax],al
   6ff4f:	03 82 08 45 00 00    	add    eax,DWORD PTR [rdx+0x4508]
   6ff55:	00 00                	add    BYTE PTR [rax],al
   6ff57:	00 2b                	add    BYTE PTR [rbx],ch
   6ff59:	33 00                	xor    eax,DWORD PTR [rax]
   6ff5b:	00 55 fe             	add    BYTE PTR [rbp-0x2],dl
   6ff5e:	06                   	(bad)  
   6ff5f:	00 01                	add    BYTE PTR [rcx],al
   6ff61:	01 55 04             	add    DWORD PTR [rbp+0x4],edx
   6ff64:	11 80 80 7c 00 03    	adc    DWORD PTR [rax+0x3007c80],eax
   6ff6a:	90                   	nop
   6ff6b:	08 45 00             	or     BYTE PTR [rbp+0x0],al
   6ff6e:	00 00                	add    BYTE PTR [rax],al
   6ff70:	00 00                	add    BYTE PTR [rax],al
   6ff72:	c4                   	(bad)  
   6ff73:	35 00 00 79 fe       	xor    eax,0xfe790000
   6ff78:	06                   	(bad)  
   6ff79:	00 01                	add    BYTE PTR [rcx],al
   6ff7b:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6ff7e:	03 e7                	add    esp,edi
   6ff80:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   6ff83:	00 00                	add    BYTE PTR [rax],al
   6ff85:	00 00                	add    BYTE PTR [rax],al
   6ff87:	01 01                	add    DWORD PTR [rcx],eax
   6ff89:	54                   	push   rsp
   6ff8a:	01 30                	add    DWORD PTR [rax],esi
   6ff8c:	00 03                	add    BYTE PTR [rbx],al
   6ff8e:	d2 08                	ror    BYTE PTR [rax],cl
   6ff90:	45 00 00             	add    BYTE PTR [r8],r8b
   6ff93:	00 00                	add    BYTE PTR [rax],al
   6ff95:	00 74 35 00          	add    BYTE PTR [rbp+rsi*1+0x0],dh
   6ff99:	00 cd                	add    ch,cl
   6ff9b:	fe 06                	inc    BYTE PTR [rsi]
   6ff9d:	00 01                	add    BYTE PTR [rcx],al
   6ff9f:	01 55 09             	add    DWORD PTR [rbp+0x9],edx
   6ffa2:	03 f0                	add    esi,eax
   6ffa4:	98                   	cwde   
   6ffa5:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6ffa8:	00 00                	add    BYTE PTR [rax],al
   6ffaa:	00 01                	add    BYTE PTR [rcx],al
   6ffac:	01 54 09 03          	add    DWORD PTR [rcx+rcx*1+0x3],edx
   6ffb0:	50                   	push   rax
   6ffb1:	98                   	cwde   
   6ffb2:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6ffb5:	00 00                	add    BYTE PTR [rax],al
   6ffb7:	00 01                	add    BYTE PTR [rcx],al
   6ffb9:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   6ffbc:	03 60 98             	add    esp,DWORD PTR [rax-0x68]
   6ffbf:	4c 00 00             	rex.WR add BYTE PTR [rax],r8b
   6ffc2:	00 00                	add    BYTE PTR [rax],al
   6ffc4:	00 01                	add    BYTE PTR [rcx],al
   6ffc6:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   6ffc9:	03 b0 98 4c 00 00    	add    esi,DWORD PTR [rax+0x4c98]
   6ffcf:	00 00                	add    BYTE PTR [rax],al
   6ffd1:	00 01                	add    BYTE PTR [rcx],al
   6ffd3:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   6ffd6:	91                   	xchg   ecx,eax
   6ffd7:	a8 7f                	test   al,0x7f
   6ffd9:	01 01                	add    DWORD PTR [rcx],eax
   6ffdb:	59                   	pop    rcx
   6ffdc:	03 91 b0 7f 00 03    	add    edx,DWORD PTR [rcx+0x3007fb0]
   6ffe2:	01 09                	add    DWORD PTR [rcx],ecx
   6ffe4:	45 00 00             	add    BYTE PTR [r8],r8b
   6ffe7:	00 00                	add    BYTE PTR [rax],al
   6ffe9:	00 03                	add    BYTE PTR [rbx],al
   6ffeb:	33 00                	xor    eax,DWORD PTR [rax]
   6ffed:	00 e4                	add    ah,ah
   6ffef:	fe 06                	inc    BYTE PTR [rsi]
   6fff1:	00 01                	add    BYTE PTR [rcx],al
   6fff3:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   6fff6:	30 00                	xor    BYTE PTR [rax],al
   6fff8:	03 37                	add    esi,DWORD PTR [rdi]
   6fffa:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   6fffd:	00 00                	add    BYTE PTR [rax],al
   6ffff:	00 00                	add    BYTE PTR [rax],al
   70001:	03 33                	add    esi,DWORD PTR [rbx]
   70003:	00 00                	add    BYTE PTR [rax],al
   70005:	fb                   	sti    
   70006:	fe 06                	inc    BYTE PTR [rsi]
   70008:	00 01                	add    BYTE PTR [rcx],al
   7000a:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   7000d:	30 00                	xor    BYTE PTR [rax],al
   7000f:	03 6e 09             	add    ebp,DWORD PTR [rsi+0x9]
   70012:	45 00 00             	add    BYTE PTR [r8],r8b
   70015:	00 00                	add    BYTE PTR [rax],al
   70017:	00 03                	add    BYTE PTR [rbx],al
   70019:	33 00                	xor    eax,DWORD PTR [rax]
   7001b:	00 12                	add    BYTE PTR [rdx],dl
   7001d:	ff 06                	inc    DWORD PTR [rsi]
   7001f:	00 01                	add    BYTE PTR [rcx],al
   70021:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70024:	30 00                	xor    BYTE PTR [rax],al
   70026:	03 a4 09 45 00 00 00 	add    esp,DWORD PTR [rcx+rcx*1+0x45]
   7002d:	00 00                	add    BYTE PTR [rax],al
   7002f:	03 33                	add    esi,DWORD PTR [rbx]
   70031:	00 00                	add    BYTE PTR [rax],al
   70033:	29 ff                	sub    edi,edi
   70035:	06                   	(bad)  
   70036:	00 01                	add    BYTE PTR [rcx],al
   70038:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   7003b:	30 00                	xor    BYTE PTR [rax],al
   7003d:	03 c8                	add    ecx,eax
   7003f:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   70042:	00 00                	add    BYTE PTR [rax],al
   70044:	00 00                	add    BYTE PTR [rax],al
   70046:	f4                   	hlt    
   70047:	32 00                	xor    al,BYTE PTR [rax]
   70049:	00 41 ff             	add    BYTE PTR [rcx-0x1],al
   7004c:	06                   	(bad)  
   7004d:	00 01                	add    BYTE PTR [rcx],al
   7004f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70052:	76 00                	jbe    70054 <__abi_tag-0x3902ec>
   70054:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   70057:	09 45 00             	or     DWORD PTR [rbp+0x0],eax
   7005a:	00 00                	add    BYTE PTR [rax],al
   7005c:	00 00                	add    BYTE PTR [rax],al
   7005e:	d6                   	(bad)  
   7005f:	32 00                	xor    al,BYTE PTR [rax]
   70061:	00 03                	add    BYTE PTR [rbx],al
   70063:	05 0a 45 00 00       	add    eax,0x450a
   70068:	00 00                	add    BYTE PTR [rax],al
   7006a:	00 c2                	add    dl,al
   7006c:	32 00                	xor    al,BYTE PTR [rax]
   7006e:	00 69 ff             	add    BYTE PTR [rcx-0x1],ch
   70071:	06                   	(bad)  
   70072:	00 01                	add    BYTE PTR [rcx],al
   70074:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   70077:	0c 08                	or     al,0x8
   70079:	36 08 08             	ss or  BYTE PTR [rax],cl
   7007c:	00 03                	add    BYTE PTR [rbx],al
   7007e:	15 0a 45 00 00       	adc    eax,0x450a
   70083:	00 00                	add    BYTE PTR [rax],al
   70085:	00 e2                	add    dl,ah
   70087:	e8 06 00 81 ff       	call   ffffffffff880092 <_end+0xffffffffff3b679a>
   7008c:	06                   	(bad)  
   7008d:	00 01                	add    BYTE PTR [rcx],al
   7008f:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70092:	76 00                	jbe    70094 <__abi_tag-0x3902ac>
   70094:	00 03                	add    BYTE PTR [rbx],al
   70096:	26 0a 45 00          	es or  al,BYTE PTR [rbp+0x0]
   7009a:	00 00                	add    BYTE PTR [rax],al
   7009c:	00 00                	add    BYTE PTR [rax],al
   7009e:	c2 32 00             	ret    0x32
   700a1:	00 9a ff 06 00 01    	add    BYTE PTR [rdx+0x10006ff],bl
   700a7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   700aa:	0a 80 39 00 03 39    	or     al,BYTE PTR [rax+0x39030039]
   700b0:	0a 45 00             	or     al,BYTE PTR [rbp+0x0]
   700b3:	00 00                	add    BYTE PTR [rax],al
   700b5:	00 00                	add    BYTE PTR [rax],al
   700b7:	c8 8f 00 00          	enter  0x8f,0x0
   700bb:	b8 ff 06 00 01       	mov    eax,0x10006ff
   700c0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   700c3:	73 00                	jae    700c5 <__abi_tag-0x39027b>
   700c5:	01 01                	add    DWORD PTR [rcx],eax
   700c7:	54                   	push   rsp
   700c8:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   700cb:	00 04 65 0a 45 00 00 	add    BYTE PTR [riz*2+0x450a],al
   700d2:	00 00                	add    BYTE PTR [rax],al
   700d4:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   700d7:	07                   	(bad)  
   700d8:	00 00                	add    BYTE PTR [rax],al
   700da:	14 cb                	adc    al,0xcb
   700dc:	ff 06                	inc    DWORD PTR [rsi]
   700de:	00 22                	add    BYTE PTR [rdx],ah
   700e0:	e5 ff                	in     eax,0xff
   700e2:	06                   	(bad)  
   700e3:	00 0a                	add    BYTE PTR [rdx],cl
   700e5:	92                   	xchg   edx,eax
   700e6:	00 00                	add    BYTE PTR [rax],al
   700e8:	00 0a                	add    BYTE PTR [rdx],cl
   700ea:	92                   	xchg   edx,eax
   700eb:	00 00                	add    BYTE PTR [rax],al
   700ed:	00 0a                	add    BYTE PTR [rdx],cl
   700ef:	92                   	xchg   edx,eax
   700f0:	00 00                	add    BYTE PTR [rax],al
   700f2:	00 0a                	add    BYTE PTR [rdx],cl
   700f4:	92                   	xchg   edx,eax
   700f5:	00 00                	add    BYTE PTR [rax],al
   700f7:	00 00                	add    BYTE PTR [rax],al
   700f9:	63 19                	movsxd ebx,DWORD PTR [rcx]
   700fb:	c7 00 00 02 fa 09    	mov    DWORD PTR [rax],0x9fa0200
   70101:	1f                   	(bad)  
   70102:	01 00                	add    DWORD PTR [rax],eax
   70104:	00 10                	add    BYTE PTR [rax],dl
   70106:	77 40                	ja     70148 <__abi_tag-0x3901f8>
   70108:	00 00                	add    BYTE PTR [rax],al
   7010a:	00 00                	add    BYTE PTR [rax],al
   7010c:	00 bc 07 00 00 00 00 	add    BYTE PTR [rdi+rax*1+0x0],bh
   70113:	00 00                	add    BYTE PTR [rax],al
   70115:	01 9c 25 0c 07 00 2a 	add    DWORD PTR [rbp+riz*1+0x2a00070c],ebx
   7011c:	cc                   	int3   
   7011d:	97                   	xchg   edi,eax
   7011e:	00 00                	add    BYTE PTR [rax],al
   70120:	02 fa                	add    bh,dl
   70122:	44 89 36             	mov    DWORD PTR [rsi],r14d
   70125:	00 00                	add    BYTE PTR [rax],al
   70127:	2d 51 01 00 25       	sub    eax,0x25000151
   7012c:	51                   	push   rcx
   7012d:	01 00                	add    DWORD PTR [rax],eax
   7012f:	2a f4                	sub    dh,ah
   70131:	9e                   	sahf   
   70132:	00 00                	add    BYTE PTR [rax],al
   70134:	02 fa                	add    bh,dl
   70136:	56                   	push   rsi
   70137:	b5 2c                	mov    ch,0x2c
   70139:	00 00                	add    BYTE PTR [rax],al
   7013b:	5d                   	pop    rbp
   7013c:	51                   	push   rcx
   7013d:	01 00                	add    DWORD PTR [rax],eax
   7013f:	55                   	push   rbp
   70140:	51                   	push   rcx
   70141:	01 00                	add    DWORD PTR [rax],eax
   70143:	12 80 25 00 00 02    	adc    al,BYTE PTR [rax+0x2000025]
   70149:	fa                   	cli    
   7014a:	0b 13                	or     edx,DWORD PTR [rbx]
   7014c:	01 00                	add    DWORD PTR [rax],eax
   7014e:	00 03                	add    BYTE PTR [rbx],al
   70150:	91                   	xchg   ecx,eax
   70151:	e0 7d                	loopne 701d0 <__abi_tag-0x390170>
   70153:	12 73 29             	adc    dh,BYTE PTR [rbx+0x29]
   70156:	01 00                	add    DWORD PTR [rax],eax
   70158:	02 fa                	add    bh,dl
   7015a:	0b 13                	or     edx,DWORD PTR [rbx]
   7015c:	01 00                	add    DWORD PTR [rax],eax
   7015e:	00 03                	add    BYTE PTR [rbx],al
   70160:	91                   	xchg   ecx,eax
   70161:	80 7e 0d 28          	cmp    BYTE PTR [rsi+0xd],0x28
   70165:	03 01                	add    eax,DWORD PTR [rcx]
   70167:	00 02                	add    BYTE PTR [rdx],al
   70169:	fa                   	cli    
   7016a:	0a 1f                	or     bl,BYTE PTR [rdi]
   7016c:	01 00                	add    DWORD PTR [rax],eax
   7016e:	00 8b 51 01 00 83    	add    BYTE PTR [rbx-0x7cfffeaf],cl
   70174:	51                   	push   rcx
   70175:	01 00                	add    DWORD PTR [rax],eax
   70177:	08 99 ea 00 00 02    	or     BYTE PTR [rcx+0x20000ea],bl
   7017d:	fa                   	cli    
   7017e:	02 54 77 40          	add    dl,BYTE PTR [rdi+rsi*2+0x40]
   70182:	00 00                	add    BYTE PTR [rax],al
   70184:	00 00                	add    BYTE PTR [rax],al
   70186:	00 12                	add    BYTE PTR [rdx],dl
   70188:	62 61                	(bad)  
   7018a:	00 00                	add    BYTE PTR [rax],al
   7018c:	02 fb                	add    bh,bl
   7018e:	08 92 00 00 00 03    	or     BYTE PTR [rdx+0x3000000],dl
   70194:	91                   	xchg   ecx,eax
   70195:	d0 7d 12             	sar    BYTE PTR [rbp+0x12],1
   70198:	9a                   	(bad)  
   70199:	25 01 00 02 fc       	and    eax,0xfc020001
   7019e:	08 92 00 00 00 03    	or     BYTE PTR [rdx+0x3000000],dl
   701a4:	91                   	xchg   ecx,eax
   701a5:	d4                   	(bad)  
   701a6:	7d 12                	jge    701ba <__abi_tag-0x390186>
   701a8:	63 35 00 00 02 fd    	movsxd esi,DWORD PTR [rip+0xfffffffffd020000]        # fffffffffd0901ae <_end+0xfffffffffcbc68b6>
   701ae:	0b 13                	or     edx,DWORD PTR [rbx]
   701b0:	01 00                	add    DWORD PTR [rax],eax
   701b2:	00 03                	add    BYTE PTR [rbx],al
   701b4:	91                   	xchg   ecx,eax
   701b5:	a0 7e 12 76 25 00 00 	movabs al,ds:0xfd0200002576127e
   701bc:	02 fd 
   701be:	0b 13                	or     edx,DWORD PTR [rbx]
   701c0:	01 00                	add    DWORD PTR [rax],eax
   701c2:	00 03                	add    BYTE PTR [rbx],al
   701c4:	91                   	xchg   ecx,eax
   701c5:	c0 7e 09 6b          	sar    BYTE PTR [rsi+0x9],0x6b
   701c9:	ca 00 00             	retf   0x0
   701cc:	02 27                	add    ah,BYTE PTR [rdi]
   701ce:	01 0b                	add    DWORD PTR [rbx],ecx
   701d0:	13 01                	adc    eax,DWORD PTR [rcx]
   701d2:	00 00                	add    BYTE PTR [rax],al
   701d4:	03 91 e0 7e 02 b7    	add    edx,DWORD PTR [rcx-0x48fd8120]
   701da:	ea                   	(bad)  
   701db:	00 00                	add    BYTE PTR [rax],al
   701dd:	02 30                	add    dh,BYTE PTR [rax]
   701df:	01 02                	add    DWORD PTR [rdx],eax
   701e1:	80 7c 40 00 00       	cmp    BYTE PTR [rax+rax*2+0x0],0x0
   701e6:	00 00                	add    BYTE PTR [rax],al
   701e8:	00 02                	add    BYTE PTR [rdx],al
   701ea:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   701eb:	ea                   	(bad)  
   701ec:	00 00                	add    BYTE PTR [rax],al
   701ee:	02 3d 01 02 31 7a    	add    bh,BYTE PTR [rip+0x7a310201]        # 7a3803f5 <_end+0x79eb6afd>
   701f4:	40 00 00             	rex add BYTE PTR [rax],al
   701f7:	00 00                	add    BYTE PTR [rax],al
   701f9:	00 09                	add    BYTE PTR [rcx],cl
   701fb:	7d 02                	jge    701ff <__abi_tag-0x390141>
   701fd:	01 00                	add    DWORD PTR [rax],eax
   701ff:	02 3f                	add    bh,BYTE PTR [rdi]
   70201:	01 0b                	add    DWORD PTR [rbx],ecx
   70203:	13 01                	adc    eax,DWORD PTR [rcx]
   70205:	00 00                	add    BYTE PTR [rax],al
   70207:	03 91 80 7f 05 78    	add    edx,DWORD PTR [rcx+0x78057f80]
   7020d:	66 00 00             	data16 add BYTE PTR [rax],al
   70210:	02 3f                	add    bh,BYTE PTR [rdi]
   70212:	01 0c b5 2c 00 00 b6 	add    DWORD PTR [rsi*4-0x49ffffd4],ecx
   70219:	51                   	push   rcx
   7021a:	01 00                	add    DWORD PTR [rax],eax
   7021c:	b4 51                	mov    ah,0x51
   7021e:	01 00                	add    DWORD PTR [rax],eax
   70220:	05 85 67 00 00       	add    eax,0x6785
   70225:	02 3f                	add    bh,BYTE PTR [rdi]
   70227:	01 0c b5 2c 00 00 c5 	add    DWORD PTR [rsi*4-0x3affffd4],ecx
   7022e:	51                   	push   rcx
   7022f:	01 00                	add    DWORD PTR [rax],eax
   70231:	c3                   	ret    
   70232:	51                   	push   rcx
   70233:	01 00                	add    DWORD PTR [rax],eax
   70235:	05 ed 0d 01 00       	add    eax,0x10ded
   7023a:	02 41 01             	add    al,BYTE PTR [rcx+0x1]
   7023d:	09 9e 00 00 00 d8    	or     DWORD PTR [rsi-0x28000000],ebx
   70243:	51                   	push   rcx
   70244:	01 00                	add    DWORD PTR [rax],eax
   70246:	d2 51 01             	rcl    BYTE PTR [rcx+0x1],cl
   70249:	00 02                	add    BYTE PTR [rdx],al
   7024b:	cb                   	retf   
   7024c:	ea                   	(bad)  
   7024d:	00 00                	add    BYTE PTR [rax],al
   7024f:	02 45 01             	add    al,BYTE PTR [rbp+0x1]
   70252:	02 35 7b 40 00 00    	add    dh,BYTE PTR [rip+0x407b]        # 742d3 <__abi_tag-0x38c06d>
   70258:	00 00                	add    BYTE PTR [rax],al
   7025a:	00 02                	add    BYTE PTR [rdx],al
   7025c:	a3 ea 00 00 02 65 01 	movabs ds:0x4e020165020000ea,eax
   70263:	02 4e 
   70265:	7c 40                	jl     702a7 <__abi_tag-0x390099>
   70267:	00 00                	add    BYTE PTR [rax],al
   70269:	00 00                	add    BYTE PTR [rax],al
   7026b:	00 02                	add    BYTE PTR [rdx],al
   7026d:	c1 ea 00             	shr    edx,0x0
   70270:	00 02                	add    BYTE PTR [rdx],al
   70272:	45 01 02             	add    DWORD PTR [r10],r8d
   70275:	35 7b 40 00 00       	xor    eax,0x407b
   7027a:	00 00                	add    BYTE PTR [rax],al
   7027c:	00 09                	add    BYTE PTR [rcx],cl
   7027e:	64 03 00             	add    eax,DWORD PTR fs:[rax]
   70281:	00 02                	add    BYTE PTR [rdx],al
   70283:	46 01 09             	rex.RX add DWORD PTR [rcx],r9d
   70286:	e3 01                	jrcxz  70289 <__abi_tag-0x3900b7>
   70288:	00 00                	add    BYTE PTR [rax],al
   7028a:	03 91 d8 7d 02 df    	add    edx,DWORD PTR [rcx-0x20fd8228]
   70290:	ea                   	(bad)  
   70291:	00 00                	add    BYTE PTR [rax],al
   70293:	02 51 01             	add    dl,BYTE PTR [rcx+0x1]
   70296:	02 88 7d 40 00 00    	add    cl,BYTE PTR [rax+0x407d]
   7029c:	00 00                	add    BYTE PTR [rax],al
   7029e:	00 02                	add    BYTE PTR [rdx],al
   702a0:	d5                   	(bad)  
   702a1:	ea                   	(bad)  
   702a2:	00 00                	add    BYTE PTR [rax],al
   702a4:	02 51 01             	add    dl,BYTE PTR [rcx+0x1]
   702a7:	02 88 7d 40 00 00    	add    cl,BYTE PTR [rax+0x407d]
   702ad:	00 00                	add    BYTE PTR [rax],al
   702af:	00 05 c1 2d 01 00    	add    BYTE PTR [rip+0x12dc1],al        # 83076 <__abi_tag-0x37d2ca>
   702b5:	02 53 01             	add    dl,BYTE PTR [rbx+0x1]
   702b8:	09 9e 00 00 00 f7    	or     DWORD PTR [rsi-0x9000000],ebx
   702be:	51                   	push   rcx
   702bf:	01 00                	add    DWORD PTR [rax],eax
   702c1:	f3 51                	repz push rcx
   702c3:	01 00                	add    DWORD PTR [rax],eax
   702c5:	02 60 64             	add    ah,BYTE PTR [rax+0x64]
   702c8:	00 00                	add    BYTE PTR [rax],al
   702ca:	02 58 01             	add    bl,BYTE PTR [rax+0x1]
   702cd:	02 9b 7d 40 00 00    	add    bl,BYTE PTR [rbx+0x407d]
   702d3:	00 00                	add    BYTE PTR [rax],al
   702d5:	00 02                	add    BYTE PTR [rdx],al
   702d7:	b8 a6 00 00 02       	mov    eax,0x20000a6
   702dc:	58                   	pop    rax
   702dd:	01 02                	add    DWORD PTR [rdx],eax
   702df:	9b                   	fwait
   702e0:	7d 40                	jge    70322 <__abi_tag-0x39001e>
   702e2:	00 00                	add    BYTE PTR [rax],al
   702e4:	00 00                	add    BYTE PTR [rax],al
   702e6:	00 02                	add    BYTE PTR [rdx],al
   702e8:	70 64                	jo     7034e <__abi_tag-0x38fff2>
   702ea:	00 00                	add    BYTE PTR [rax],al
   702ec:	02 63 01             	add    ah,BYTE PTR [rbx+0x1]
   702ef:	02 78 7e             	add    bh,BYTE PTR [rax+0x7e]
   702f2:	40 00 00             	rex add BYTE PTR [rax],al
   702f5:	00 00                	add    BYTE PTR [rax],al
   702f7:	00 02                	add    BYTE PTR [rdx],al
   702f9:	37                   	(bad)  
   702fa:	ec                   	in     al,dx
   702fb:	00 00                	add    BYTE PTR [rax],al
   702fd:	02 63 01             	add    ah,BYTE PTR [rbx+0x1]
   70300:	02 78 7e             	add    bh,BYTE PTR [rax+0x7e]
   70303:	40 00 00             	rex add BYTE PTR [rax],al
   70306:	00 00                	add    BYTE PTR [rax],al
   70308:	00 0f                	add    BYTE PTR [rdi],cl
   7030a:	7d 7b                	jge    70387 <__abi_tag-0x38ffb9>
   7030c:	40 00 00             	rex add BYTE PTR [rax],al
   7030f:	00 00                	add    BYTE PTR [rax],al
   70311:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
   70317:	00 00                	add    BYTE PTR [rax],al
   70319:	00 a1 02 07 00 09    	add    BYTE PTR [rcx+0x9000702],ah
   7031f:	5c                   	pop    rsp
   70320:	88 00                	mov    BYTE PTR [rax],al
   70322:	00 02                	add    BYTE PTR [rdx],al
   70324:	4a 01 0c 13          	add    QWORD PTR [rbx+r10*1],rcx
   70328:	01 00                	add    DWORD PTR [rax],eax
   7032a:	00 03                	add    BYTE PTR [rbx],al
   7032c:	91                   	xchg   ecx,eax
   7032d:	a0 7f 05 3d 12 01 00 	movabs al,ds:0x4c020001123d057f
   70334:	02 4c 
   70336:	01 0d b5 2c 00 00    	add    DWORD PTR [rip+0x2cb5],ecx        # 72ff1 <__abi_tag-0x38d34f>
   7033c:	0f 52 01             	rsqrtps xmm0,XMMWORD PTR [rcx]
   7033f:	00 0d 52 01 00 09    	add    BYTE PTR [rip+0x9000152],cl        # 9070497 <_end+0x8ba6b9f>
   70345:	1c 6e                	sbb    al,0x6e
   70347:	00 00                	add    BYTE PTR [rax],al
   70349:	02 4e 01             	add    cl,BYTE PTR [rsi+0x1]
   7034c:	0d b5 2c 00 00       	or     eax,0x2cb5
   70351:	01 51 1f             	add    DWORD PTR [rcx+0x1f],edx
   70354:	91                   	xchg   ecx,eax
   70355:	7b 40                	jnp    70397 <__abi_tag-0x38ffa9>
   70357:	00 00                	add    BYTE PTR [rax],al
   70359:	00 00                	add    BYTE PTR [rax],al
   7035b:	00 5b 02             	add    BYTE PTR [rbx+0x2],bl
   7035e:	07                   	(bad)  
   7035f:	00 01                	add    BYTE PTR [rcx],al
   70361:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   70365:	84 8b 01 01 51 03    	test   BYTE PTR [rbx+0x3510101],cl
   7036b:	91                   	xchg   ecx,eax
   7036c:	d0 7d 00             	sar    BYTE PTR [rbp+0x0],1
   7036f:	04 9a                	add    al,0x9a
   70371:	7b 40                	jnp    703b3 <__abi_tag-0x38ff8d>
   70373:	00 00                	add    BYTE PTR [rax],al
   70375:	00 00                	add    BYTE PTR [rax],al
   70377:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
   7037a:	00 00                	add    BYTE PTR [rax],al
   7037c:	03 b6 7b 40 00 00    	add    esi,DWORD PTR [rsi+0x407b]
   70382:	00 00                	add    BYTE PTR [rax],al
   70384:	00 ac 34 00 00 91 02 	add    BYTE PTR [rsp+rsi*1+0x2910000],ch
   7038b:	07                   	(bad)  
   7038c:	00 01                	add    BYTE PTR [rcx],al
   7038e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70391:	7f 00                	jg     70393 <__abi_tag-0x38ffad>
   70393:	01 01                	add    DWORD PTR [rcx],eax
   70395:	54                   	push   rsp
   70396:	02 09                	add    cl,BYTE PTR [rcx]
   70398:	ff 01                	inc    DWORD PTR [rcx]
   7039a:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   7039d:	09 ff                	or     edi,edi
   7039f:	01 01                	add    DWORD PTR [rcx],eax
   703a1:	58                   	pop    rax
   703a2:	01 30                	add    DWORD PTR [rax],esi
   703a4:	00 38                	add    BYTE PTR [rax],bh
   703a6:	c7                   	(bad)  
   703a7:	7b 40                	jnp    703e9 <__abi_tag-0x38ff57>
   703a9:	00 00                	add    BYTE PTR [rax],al
   703ab:	00 00                	add    BYTE PTR [rax],al
   703ad:	00 01                	add    BYTE PTR [rcx],al
   703af:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   703b2:	30 00                	xor    BYTE PTR [rax],al
   703b4:	00 06                	add    BYTE PTR [rsi],al
   703b6:	c4                   	(bad)  
   703b7:	00 00                	add    BYTE PTR [rax],al
   703b9:	00 c1                	add    cl,al
   703bb:	03 07                	add    eax,DWORD PTR [rdi]
   703bd:	00 09                	add    BYTE PTR [rcx],cl
   703bf:	17                   	(bad)  
   703c0:	99                   	cdq    
   703c1:	00 00                	add    BYTE PTR [rax],al
   703c3:	02 5c 01 0c          	add    bl,BYTE PTR [rcx+rax*1+0xc]
   703c7:	13 01                	adc    eax,DWORD PTR [rcx]
   703c9:	00 00                	add    BYTE PTR [rax],al
   703cb:	03 91 a0 7f 05 c7    	add    edx,DWORD PTR [rcx-0x38fa8060]
   703d1:	be 00 00 02 5e       	mov    esi,0x5e020000
   703d6:	01 0d b5 2c 00 00    	add    DWORD PTR [rip+0x2cb5],ecx        # 73091 <__abi_tag-0x38d2af>
   703dc:	1e                   	(bad)  
   703dd:	52                   	push   rdx
   703de:	01 00                	add    DWORD PTR [rax],eax
   703e0:	1c 52                	sbb    al,0x52
   703e2:	01 00                	add    DWORD PTR [rax],eax
   703e4:	05 b3 c0 00 00       	add    eax,0xc0b3
   703e9:	02 60 01             	add    ah,BYTE PTR [rax+0x1]
   703ec:	0d b5 2c 00 00       	or     eax,0x2cb5
   703f1:	2d 52 01 00 2b       	sub    eax,0x2b000152
   703f6:	52                   	push   rdx
   703f7:	01 00                	add    DWORD PTR [rax],eax
   703f9:	04 02                	add    al,0x2
   703fb:	7c 40                	jl     7043d <__abi_tag-0x38ff03>
   703fd:	00 00                	add    BYTE PTR [rax],al
   703ff:	00 00                	add    BYTE PTR [rax],al
   70401:	00 d4                	add    ah,dl
   70403:	34 00                	xor    al,0x0
   70405:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   70408:	7c 40                	jl     7044a <__abi_tag-0x38fef6>
   7040a:	00 00                	add    BYTE PTR [rax],al
   7040c:	00 00                	add    BYTE PTR [rax],al
   7040e:	00 ac 34 00 00 03 34 	add    BYTE PTR [rsp+rsi*1+0x34030000],ch
   70415:	7c 40                	jl     70457 <__abi_tag-0x38fee9>
   70417:	00 00                	add    BYTE PTR [rax],al
   70419:	00 00                	add    BYTE PTR [rax],al
   7041b:	00 9d 34 00 00 17    	add    BYTE PTR [rbp+0x17000034],bl
   70421:	03 07                	add    eax,DWORD PTR [rdi]
   70423:	00 01                	add    BYTE PTR [rcx],al
   70425:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70428:	7e 00                	jle    7042a <__abi_tag-0x38ff16>
   7042a:	00 03                	add    BYTE PTR [rbx],al
   7042c:	3c 7c                	cmp    al,0x7c
   7042e:	40 00 00             	rex add BYTE PTR [rax],al
   70431:	00 00                	add    BYTE PTR [rax],al
   70433:	00 9d 34 00 00 2f    	add    BYTE PTR [rbp+0x2f000034],bl
   70439:	03 07                	add    eax,DWORD PTR [rdi]
   7043b:	00 01                	add    BYTE PTR [rcx],al
   7043d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70440:	7c 00                	jl     70442 <__abi_tag-0x38fefe>
   70442:	00 03                	add    BYTE PTR [rbx],al
   70444:	44 7c 40             	rex.R jl 70487 <__abi_tag-0x38feb9>
   70447:	00 00                	add    BYTE PTR [rax],al
   70449:	00 00                	add    BYTE PTR [rax],al
   7044b:	00 9d 34 00 00 47    	add    BYTE PTR [rbp+0x47000034],bl
   70451:	03 07                	add    eax,DWORD PTR [rdi]
   70453:	00 01                	add    BYTE PTR [rcx],al
   70455:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70458:	7d 00                	jge    7045a <__abi_tag-0x38fee6>
   7045a:	00 03                	add    BYTE PTR [rbx],al
   7045c:	4c 7c 40             	rex.WR jl 7049f <__abi_tag-0x38fea1>
   7045f:	00 00                	add    BYTE PTR [rax],al
   70461:	00 00                	add    BYTE PTR [rax],al
   70463:	00 9d 34 00 00 5f    	add    BYTE PTR [rbp+0x5f000034],bl
   70469:	03 07                	add    eax,DWORD PTR [rdi]
   7046b:	00 01                	add    BYTE PTR [rcx],al
   7046d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70470:	76 00                	jbe    70472 <__abi_tag-0x38fece>
   70472:	00 1f                	add    BYTE PTR [rdi],bl
   70474:	de 7d 40             	fidivr WORD PTR [rbp+0x40]
   70477:	00 00                	add    BYTE PTR [rax],al
   70479:	00 00                	add    BYTE PTR [rax],al
   7047b:	00 7b 03             	add    BYTE PTR [rbx+0x3],bh
   7047e:	07                   	(bad)  
   7047f:	00 01                	add    BYTE PTR [rcx],al
   70481:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   70485:	84 8b 01 01 51 03    	test   BYTE PTR [rbx+0x3510101],cl
   7048b:	91                   	xchg   ecx,eax
   7048c:	d0 7d 00             	sar    BYTE PTR [rbp+0x0],1
   7048f:	04 e7                	add    al,0xe7
   70491:	7d 40                	jge    704d3 <__abi_tag-0x38fe6d>
   70493:	00 00                	add    BYTE PTR [rax],al
   70495:	00 00                	add    BYTE PTR [rax],al
   70497:	00 7b 33             	add    BYTE PTR [rbx+0x33],bh
   7049a:	00 00                	add    BYTE PTR [rax],al
   7049c:	03 03                	add    eax,DWORD PTR [rbx]
   7049e:	7e 40                	jle    704e0 <__abi_tag-0x38fe60>
   704a0:	00 00                	add    BYTE PTR [rax],al
   704a2:	00 00                	add    BYTE PTR [rax],al
   704a4:	00 ac 34 00 00 b1 03 	add    BYTE PTR [rsp+rsi*1+0x3b10000],ch
   704ab:	07                   	(bad)  
   704ac:	00 01                	add    BYTE PTR [rcx],al
   704ae:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   704b1:	7f 00                	jg     704b3 <__abi_tag-0x38fe8d>
   704b3:	01 01                	add    DWORD PTR [rcx],eax
   704b5:	54                   	push   rsp
   704b6:	02 09                	add    cl,BYTE PTR [rcx]
   704b8:	ff 01                	inc    DWORD PTR [rcx]
   704ba:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   704bd:	09 ff                	or     edi,edi
   704bf:	01 01                	add    DWORD PTR [rcx],eax
   704c1:	58                   	pop    rax
   704c2:	01 30                	add    DWORD PTR [rax],esi
   704c4:	00 38                	add    BYTE PTR [rax],bh
   704c6:	15 7e 40 00 00       	adc    eax,0x407e
   704cb:	00 00                	add    BYTE PTR [rax],al
   704cd:	00 01                	add    BYTE PTR [rcx],al
   704cf:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   704d2:	30 00                	xor    BYTE PTR [rax],al
   704d4:	00 03                	add    BYTE PTR [rbx],al
   704d6:	9c                   	pushf  
   704d7:	77 40                	ja     70519 <__abi_tag-0x38fe27>
   704d9:	00 00                	add    BYTE PTR [rax],al
   704db:	00 00                	add    BYTE PTR [rax],al
   704dd:	00 ac 34 00 00 f7 03 	add    BYTE PTR [rsp+rsi*1+0x3f70000],ch
   704e4:	07                   	(bad)  
   704e5:	00 01                	add    BYTE PTR [rcx],al
   704e7:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   704ea:	91                   	xchg   ecx,eax
   704eb:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
   704ef:	54                   	push   rsp
   704f0:	02 09                	add    cl,BYTE PTR [rcx]
   704f2:	ff 01                	inc    DWORD PTR [rcx]
   704f4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   704f7:	03 5c d1 47          	add    ebx,DWORD PTR [rcx+rdx*8+0x47]
   704fb:	00 00                	add    BYTE PTR [rax],al
   704fd:	00 00                	add    BYTE PTR [rax],al
   704ff:	00 01                	add    BYTE PTR [rcx],al
   70501:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70504:	3e 01 01             	ds add DWORD PTR [rcx],eax
   70507:	58                   	pop    rax
   70508:	01 30                	add    DWORD PTR [rax],esi
   7050a:	00 03                	add    BYTE PTR [rbx],al
   7050c:	b8 77 40 00 00       	mov    eax,0x4077
   70511:	00 00                	add    BYTE PTR [rax],al
   70513:	00 ac 34 00 00 28 04 	add    BYTE PTR [rsp+rsi*1+0x4280000],ch
   7051a:	07                   	(bad)  
   7051b:	00 01                	add    BYTE PTR [rcx],al
   7051d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70520:	91                   	xchg   ecx,eax
   70521:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70528:	ff 01 
   7052a:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   7052d:	91                   	xchg   ecx,eax
   7052e:	c0 7e 01 01          	sar    BYTE PTR [rsi+0x1],0x1
   70532:	52                   	push   rdx
   70533:	02 09                	add    cl,BYTE PTR [rcx]
   70535:	ff 01                	inc    DWORD PTR [rcx]
   70537:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   7053a:	30 00                	xor    BYTE PTR [rax],al
   7053c:	03 d6                	add    edx,esi
   7053e:	77 40                	ja     70580 <__abi_tag-0x38fdc0>
   70540:	00 00                	add    BYTE PTR [rax],al
   70542:	00 00                	add    BYTE PTR [rax],al
   70544:	00 b7 33 00 00 5f    	add    BYTE PTR [rdi+0x5f000033],dh
   7054a:	04 07                	add    al,0x7
   7054c:	00 01                	add    BYTE PTR [rcx],al
   7054e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70551:	91                   	xchg   ecx,eax
   70552:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70559:	ff 01 
   7055b:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7055e:	03 f0                	add    esi,eax
   70560:	0e                   	(bad)  
   70561:	48 00 00             	rex.W add BYTE PTR [rax],al
   70564:	00 00                	add    BYTE PTR [rax],al
   70566:	00 01                	add    BYTE PTR [rcx],al
   70568:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   7056b:	08 20                	or     BYTE PTR [rax],ah
   7056d:	01 01                	add    DWORD PTR [rcx],eax
   7056f:	58                   	pop    rax
   70570:	01 30                	add    DWORD PTR [rax],esi
   70572:	00 03                	add    BYTE PTR [rbx],al
   70574:	f4                   	hlt    
   70575:	77 40                	ja     705b7 <__abi_tag-0x38fd89>
   70577:	00 00                	add    BYTE PTR [rax],al
   70579:	00 00                	add    BYTE PTR [rax],al
   7057b:	00 b7 33 00 00 95    	add    BYTE PTR [rdi-0x6affffcd],dh
   70581:	04 07                	add    al,0x7
   70583:	00 01                	add    BYTE PTR [rcx],al
   70585:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70588:	91                   	xchg   ecx,eax
   70589:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70590:	ff 01 
   70592:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70595:	03 6a d1             	add    ebp,DWORD PTR [rdx-0x2f]
   70598:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   7059b:	00 00                	add    BYTE PTR [rax],al
   7059d:	00 01                	add    BYTE PTR [rcx],al
   7059f:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   705a2:	4a 01 01             	rex.WX add QWORD PTR [rcx],rax
   705a5:	58                   	pop    rax
   705a6:	01 30                	add    DWORD PTR [rax],esi
   705a8:	00 03                	add    BYTE PTR [rbx],al
   705aa:	12 78 40             	adc    bh,BYTE PTR [rax+0x40]
   705ad:	00 00                	add    BYTE PTR [rax],al
   705af:	00 00                	add    BYTE PTR [rax],al
   705b1:	00 b7 33 00 00 cc    	add    BYTE PTR [rdi-0x33ffffcd],dh
   705b7:	04 07                	add    al,0x7
   705b9:	00 01                	add    BYTE PTR [rcx],al
   705bb:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   705be:	91                   	xchg   ecx,eax
   705bf:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   705c6:	ff 01 
   705c8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   705cb:	03 10                	add    edx,DWORD PTR [rax]
   705cd:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
   705d0:	00 00                	add    BYTE PTR [rax],al
   705d2:	00 00                	add    BYTE PTR [rax],al
   705d4:	01 01                	add    DWORD PTR [rcx],eax
   705d6:	52                   	push   rdx
   705d7:	02 08                	add    cl,BYTE PTR [rax]
   705d9:	20 01                	and    BYTE PTR [rcx],al
   705db:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   705de:	30 00                	xor    BYTE PTR [rax],al
   705e0:	03 30                	add    esi,DWORD PTR [rax]
   705e2:	78 40                	js     70624 <__abi_tag-0x38fd1c>
   705e4:	00 00                	add    BYTE PTR [rax],al
   705e6:	00 00                	add    BYTE PTR [rax],al
   705e8:	00 b7 33 00 00 02    	add    BYTE PTR [rdi+0x2000033],dh
   705ee:	05 07 00 01 01       	add    eax,0x1010007
   705f3:	55                   	push   rbp
   705f4:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   705fa:	54                   	push   rsp
   705fb:	02 09                	add    cl,BYTE PTR [rcx]
   705fd:	ff 01                	inc    DWORD PTR [rcx]
   705ff:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70602:	03 30                	add    esi,DWORD PTR [rax]
   70604:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
   70607:	00 00                	add    BYTE PTR [rax],al
   70609:	00 00                	add    BYTE PTR [rax],al
   7060b:	01 01                	add    DWORD PTR [rcx],eax
   7060d:	52                   	push   rdx
   7060e:	01 4f 01             	add    DWORD PTR [rdi+0x1],ecx
   70611:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70614:	30 00                	xor    BYTE PTR [rax],al
   70616:	03 4e 78             	add    ecx,DWORD PTR [rsi+0x78]
   70619:	40 00 00             	rex add BYTE PTR [rax],al
   7061c:	00 00                	add    BYTE PTR [rax],al
   7061e:	00 b7 33 00 00 38    	add    BYTE PTR [rdi+0x38000033],dh
   70624:	05 07 00 01 01       	add    eax,0x1010007
   70629:	55                   	push   rbp
   7062a:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   70630:	54                   	push   rsp
   70631:	02 09                	add    cl,BYTE PTR [rcx]
   70633:	ff 01                	inc    DWORD PTR [rcx]
   70635:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70638:	03 50 0f             	add    edx,DWORD PTR [rax+0xf]
   7063b:	48 00 00             	rex.W add BYTE PTR [rax],al
   7063e:	00 00                	add    BYTE PTR [rax],al
   70640:	00 01                	add    BYTE PTR [rcx],al
   70642:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70645:	4f 01 01             	rex.WRXB add QWORD PTR [r9],r8
   70648:	58                   	pop    rax
   70649:	01 30                	add    DWORD PTR [rax],esi
   7064b:	00 03                	add    BYTE PTR [rbx],al
   7064d:	6c                   	ins    BYTE PTR es:[rdi],dx
   7064e:	78 40                	js     70690 <__abi_tag-0x38fcb0>
   70650:	00 00                	add    BYTE PTR [rax],al
   70652:	00 00                	add    BYTE PTR [rax],al
   70654:	00 b7 33 00 00 6e    	add    BYTE PTR [rdi+0x6e000033],dh
   7065a:	05 07 00 01 01       	add    eax,0x1010007
   7065f:	55                   	push   rbp
   70660:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   70666:	54                   	push   rsp
   70667:	02 09                	add    cl,BYTE PTR [rcx]
   70669:	ff 01                	inc    DWORD PTR [rcx]
   7066b:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7066e:	03 84 d1 47 00 00 00 	add    eax,DWORD PTR [rcx+rdx*8+0x47]
   70675:	00 00                	add    BYTE PTR [rax],al
   70677:	01 01                	add    DWORD PTR [rcx],eax
   70679:	52                   	push   rdx
   7067a:	01 4b 01             	add    DWORD PTR [rbx+0x1],ecx
   7067d:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70680:	30 00                	xor    BYTE PTR [rax],al
   70682:	03 8a 78 40 00 00    	add    ecx,DWORD PTR [rdx+0x4078]
   70688:	00 00                	add    BYTE PTR [rax],al
   7068a:	00 b7 33 00 00 a5    	add    BYTE PTR [rdi-0x5affffcd],dh
   70690:	05 07 00 01 01       	add    eax,0x1010007
   70695:	55                   	push   rbp
   70696:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   7069c:	54                   	push   rsp
   7069d:	02 09                	add    cl,BYTE PTR [rcx]
   7069f:	ff 01                	inc    DWORD PTR [rcx]
   706a1:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   706a4:	03 70 0f             	add    esi,DWORD PTR [rax+0xf]
   706a7:	48 00 00             	rex.W add BYTE PTR [rax],al
   706aa:	00 00                	add    BYTE PTR [rax],al
   706ac:	00 01                	add    BYTE PTR [rcx],al
   706ae:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   706b1:	08 24 01             	or     BYTE PTR [rcx+rax*1],ah
   706b4:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   706b7:	30 00                	xor    BYTE PTR [rax],al
   706b9:	03 a8 78 40 00 00    	add    ebp,DWORD PTR [rax+0x4078]
   706bf:	00 00                	add    BYTE PTR [rax],al
   706c1:	00 b7 33 00 00 dc    	add    BYTE PTR [rdi-0x23ffffcd],dh
   706c7:	05 07 00 01 01       	add    eax,0x1010007
   706cc:	55                   	push   rbp
   706cd:	03 91 a0 7e 01 01    	add    edx,DWORD PTR [rcx+0x1017ea0]
   706d3:	54                   	push   rsp
   706d4:	02 09                	add    cl,BYTE PTR [rcx]
   706d6:	ff 01                	inc    DWORD PTR [rcx]
   706d8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   706db:	03 98 0f 48 00 00    	add    ebx,DWORD PTR [rax+0x480f]
   706e1:	00 00                	add    BYTE PTR [rax],al
   706e3:	00 01                	add    BYTE PTR [rcx],al
   706e5:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   706e8:	08 2a                	or     BYTE PTR [rdx],ch
   706ea:	01 01                	add    DWORD PTR [rcx],eax
   706ec:	58                   	pop    rax
   706ed:	01 30                	add    DWORD PTR [rax],esi
   706ef:	00 03                	add    BYTE PTR [rbx],al
   706f1:	c6                   	(bad)  
   706f2:	78 40                	js     70734 <__abi_tag-0x38fc0c>
   706f4:	00 00                	add    BYTE PTR [rax],al
   706f6:	00 00                	add    BYTE PTR [rax],al
   706f8:	00 b7 33 00 00 13    	add    BYTE PTR [rdi+0x13000033],dh
   706fe:	06                   	(bad)  
   706ff:	07                   	(bad)  
   70700:	00 01                	add    BYTE PTR [rcx],al
   70702:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70705:	91                   	xchg   ecx,eax
   70706:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   7070d:	ff 01 
   7070f:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70712:	03 c8                	add    ecx,eax
   70714:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
   70717:	00 00                	add    BYTE PTR [rax],al
   70719:	00 00                	add    BYTE PTR [rax],al
   7071b:	01 01                	add    DWORD PTR [rcx],eax
   7071d:	52                   	push   rdx
   7071e:	02 08                	add    cl,BYTE PTR [rax]
   70720:	20 01                	and    BYTE PTR [rcx],al
   70722:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70725:	30 00                	xor    BYTE PTR [rax],al
   70727:	03 e4                	add    esp,esp
   70729:	78 40                	js     7076b <__abi_tag-0x38fbd5>
   7072b:	00 00                	add    BYTE PTR [rax],al
   7072d:	00 00                	add    BYTE PTR [rax],al
   7072f:	00 b7 33 00 00 49    	add    BYTE PTR [rdi+0x49000033],dh
   70735:	06                   	(bad)  
   70736:	07                   	(bad)  
   70737:	00 01                	add    BYTE PTR [rcx],al
   70739:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7073c:	91                   	xchg   ecx,eax
   7073d:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70744:	ff 01 
   70746:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70749:	03 9f d1 47 00 00    	add    ebx,DWORD PTR [rdi+0x47d1]
   7074f:	00 00                	add    BYTE PTR [rax],al
   70751:	00 01                	add    BYTE PTR [rcx],al
   70753:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70756:	4b 01 01             	rex.WXB add QWORD PTR [r9],rax
   70759:	58                   	pop    rax
   7075a:	01 30                	add    DWORD PTR [rax],esi
   7075c:	00 03                	add    BYTE PTR [rbx],al
   7075e:	02 79 40             	add    bh,BYTE PTR [rcx+0x40]
   70761:	00 00                	add    BYTE PTR [rax],al
   70763:	00 00                	add    BYTE PTR [rax],al
   70765:	00 b7 33 00 00 7f    	add    BYTE PTR [rdi+0x7f000033],dh
   7076b:	06                   	(bad)  
   7076c:	07                   	(bad)  
   7076d:	00 01                	add    BYTE PTR [rcx],al
   7076f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70772:	91                   	xchg   ecx,eax
   70773:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   7077a:	ff 01 
   7077c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7077f:	03 ba d1 47 00 00    	add    edi,DWORD PTR [rdx+0x47d1]
   70785:	00 00                	add    BYTE PTR [rax],al
   70787:	00 01                	add    BYTE PTR [rcx],al
   70789:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   7078c:	4a 01 01             	rex.WX add QWORD PTR [rcx],rax
   7078f:	58                   	pop    rax
   70790:	01 30                	add    DWORD PTR [rax],esi
   70792:	00 03                	add    BYTE PTR [rbx],al
   70794:	20 79 40             	and    BYTE PTR [rcx+0x40],bh
   70797:	00 00                	add    BYTE PTR [rax],al
   70799:	00 00                	add    BYTE PTR [rax],al
   7079b:	00 b7 33 00 00 b5    	add    BYTE PTR [rdi-0x4affffcd],dh
   707a1:	06                   	(bad)  
   707a2:	07                   	(bad)  
   707a3:	00 01                	add    BYTE PTR [rcx],al
   707a5:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   707a8:	91                   	xchg   ecx,eax
   707a9:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   707b0:	ff 01 
   707b2:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   707b5:	03 d4                	add    edx,esp
   707b7:	d1 47 00             	rol    DWORD PTR [rdi+0x0],1
   707ba:	00 00                	add    BYTE PTR [rax],al
   707bc:	00 00                	add    BYTE PTR [rax],al
   707be:	01 01                	add    DWORD PTR [rcx],eax
   707c0:	52                   	push   rdx
   707c1:	01 4e 01             	add    DWORD PTR [rsi+0x1],ecx
   707c4:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   707c7:	30 00                	xor    BYTE PTR [rax],al
   707c9:	03 3e                	add    edi,DWORD PTR [rsi]
   707cb:	79 40                	jns    7080d <__abi_tag-0x38fb33>
   707cd:	00 00                	add    BYTE PTR [rax],al
   707cf:	00 00                	add    BYTE PTR [rax],al
   707d1:	00 b7 33 00 00 eb    	add    BYTE PTR [rdi-0x14ffffcd],dh
   707d7:	06                   	(bad)  
   707d8:	07                   	(bad)  
   707d9:	00 01                	add    BYTE PTR [rcx],al
   707db:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   707de:	91                   	xchg   ecx,eax
   707df:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   707e6:	ff 01 
   707e8:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   707eb:	03 f2                	add    esi,edx
   707ed:	d1 47 00             	rol    DWORD PTR [rdi+0x0],1
   707f0:	00 00                	add    BYTE PTR [rax],al
   707f2:	00 00                	add    BYTE PTR [rax],al
   707f4:	01 01                	add    DWORD PTR [rcx],eax
   707f6:	52                   	push   rdx
   707f7:	01 4e 01             	add    DWORD PTR [rsi+0x1],ecx
   707fa:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   707fd:	30 00                	xor    BYTE PTR [rax],al
   707ff:	03 5c 79 40          	add    ebx,DWORD PTR [rcx+rdi*2+0x40]
   70803:	00 00                	add    BYTE PTR [rax],al
   70805:	00 00                	add    BYTE PTR [rax],al
   70807:	00 b7 33 00 00 21    	add    BYTE PTR [rdi+0x21000033],dh
   7080d:	07                   	(bad)  
   7080e:	07                   	(bad)  
   7080f:	00 01                	add    BYTE PTR [rcx],al
   70811:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70814:	91                   	xchg   ecx,eax
   70815:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   7081c:	ff 01 
   7081e:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70821:	03 10                	add    edx,DWORD PTR [rax]
   70823:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
   70826:	00 00                	add    BYTE PTR [rax],al
   70828:	00 00                	add    BYTE PTR [rax],al
   7082a:	01 01                	add    DWORD PTR [rcx],eax
   7082c:	52                   	push   rdx
   7082d:	01 4e 01             	add    DWORD PTR [rsi+0x1],ecx
   70830:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70833:	30 00                	xor    BYTE PTR [rax],al
   70835:	03 7a 79             	add    edi,DWORD PTR [rdx+0x79]
   70838:	40 00 00             	rex add BYTE PTR [rax],al
   7083b:	00 00                	add    BYTE PTR [rax],al
   7083d:	00 b7 33 00 00 57    	add    BYTE PTR [rdi+0x57000033],dh
   70843:	07                   	(bad)  
   70844:	07                   	(bad)  
   70845:	00 01                	add    BYTE PTR [rcx],al
   70847:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   7084a:	91                   	xchg   ecx,eax
   7084b:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70852:	ff 01 
   70854:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70857:	03 2e                	add    ebp,DWORD PTR [rsi]
   70859:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
   7085c:	00 00                	add    BYTE PTR [rax],al
   7085e:	00 00                	add    BYTE PTR [rax],al
   70860:	01 01                	add    DWORD PTR [rcx],eax
   70862:	52                   	push   rdx
   70863:	01 4e 01             	add    DWORD PTR [rsi+0x1],ecx
   70866:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70869:	30 00                	xor    BYTE PTR [rax],al
   7086b:	03 98 79 40 00 00    	add    ebx,DWORD PTR [rax+0x4079]
   70871:	00 00                	add    BYTE PTR [rax],al
   70873:	00 b7 33 00 00 8d    	add    BYTE PTR [rdi-0x72ffffcd],dh
   70879:	07                   	(bad)  
   7087a:	07                   	(bad)  
   7087b:	00 01                	add    BYTE PTR [rcx],al
   7087d:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70880:	91                   	xchg   ecx,eax
   70881:	a0 7e 01 01 54 02 09 	movabs al,ds:0x1ff09025401017e
   70888:	ff 01 
   7088a:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7088d:	03 4c d2 47          	add    ecx,DWORD PTR [rdx+rdx*8+0x47]
   70891:	00 00                	add    BYTE PTR [rax],al
   70893:	00 00                	add    BYTE PTR [rax],al
   70895:	00 01                	add    BYTE PTR [rcx],al
   70897:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   7089a:	4c 01 01             	add    QWORD PTR [rcx],r8
   7089d:	58                   	pop    rax
   7089e:	01 30                	add    DWORD PTR [rax],esi
   708a0:	00 03                	add    BYTE PTR [rbx],al
   708a2:	e6 79                	out    0x79,al
   708a4:	40 00 00             	rex add BYTE PTR [rax],al
   708a7:	00 00                	add    BYTE PTR [rax],al
   708a9:	00 b7 33 00 00 c3    	add    BYTE PTR [rdi-0x3cffffcd],dh
   708af:	07                   	(bad)  
   708b0:	07                   	(bad)  
   708b1:	00 01                	add    BYTE PTR [rcx],al
   708b3:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   708b6:	91                   	xchg   ecx,eax
   708b7:	e0 7e                	loopne 70937 <__abi_tag-0x38fa09>
   708b9:	01 01                	add    DWORD PTR [rcx],eax
   708bb:	54                   	push   rsp
   708bc:	02 09                	add    cl,BYTE PTR [rcx]
   708be:	ff 01                	inc    DWORD PTR [rcx]
   708c0:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   708c3:	03 d4                	add    edx,esp
   708c5:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
   708c8:	00 00                	add    BYTE PTR [rax],al
   708ca:	00 00                	add    BYTE PTR [rax],al
   708cc:	01 01                	add    DWORD PTR [rcx],eax
   708ce:	52                   	push   rdx
   708cf:	01 3f                	add    DWORD PTR [rdi],edi
   708d1:	01 01                	add    DWORD PTR [rcx],eax
   708d3:	58                   	pop    rax
   708d4:	01 30                	add    DWORD PTR [rax],esi
   708d6:	00 03                	add    BYTE PTR [rbx],al
   708d8:	04 7a                	add    al,0x7a
   708da:	40 00 00             	rex add BYTE PTR [rax],al
   708dd:	00 00                	add    BYTE PTR [rax],al
   708df:	00 b7 33 00 00 f9    	add    BYTE PTR [rdi-0x6ffffcd],dh
   708e5:	07                   	(bad)  
   708e6:	07                   	(bad)  
   708e7:	00 01                	add    BYTE PTR [rcx],al
   708e9:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   708ec:	91                   	xchg   ecx,eax
   708ed:	e0 7e                	loopne 7096d <__abi_tag-0x38f9d3>
   708ef:	01 01                	add    DWORD PTR [rcx],eax
   708f1:	54                   	push   rsp
   708f2:	02 09                	add    cl,BYTE PTR [rcx]
   708f4:	ff 01                	inc    DWORD PTR [rcx]
   708f6:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   708f9:	03 e3                	add    esp,ebx
   708fb:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
   708fe:	00 00                	add    BYTE PTR [rax],al
   70900:	00 00                	add    BYTE PTR [rax],al
   70902:	01 01                	add    DWORD PTR [rcx],eax
   70904:	52                   	push   rdx
   70905:	01 3f                	add    DWORD PTR [rdi],edi
   70907:	01 01                	add    DWORD PTR [rcx],eax
   70909:	58                   	pop    rax
   7090a:	01 30                	add    DWORD PTR [rax],esi
   7090c:	00 03                	add    BYTE PTR [rbx],al
   7090e:	22 7a 40             	and    bh,BYTE PTR [rdx+0x40]
   70911:	00 00                	add    BYTE PTR [rax],al
   70913:	00 00                	add    BYTE PTR [rax],al
   70915:	00 b7 33 00 00 2f    	add    BYTE PTR [rdi+0x2f000033],dh
   7091b:	08 07                	or     BYTE PTR [rdi],al
   7091d:	00 01                	add    BYTE PTR [rcx],al
   7091f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70922:	91                   	xchg   ecx,eax
   70923:	e0 7e                	loopne 709a3 <__abi_tag-0x38f99d>
   70925:	01 01                	add    DWORD PTR [rcx],eax
   70927:	54                   	push   rsp
   70928:	02 09                	add    cl,BYTE PTR [rcx]
   7092a:	ff 01                	inc    DWORD PTR [rcx]
   7092c:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   7092f:	03 f2                	add    esi,edx
   70931:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
   70934:	00 00                	add    BYTE PTR [rax],al
   70936:	00 00                	add    BYTE PTR [rax],al
   70938:	01 01                	add    DWORD PTR [rcx],eax
   7093a:	52                   	push   rdx
   7093b:	01 47 01             	add    DWORD PTR [rdi+0x1],eax
   7093e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70941:	30 00                	xor    BYTE PTR [rax],al
   70943:	03 40 7a             	add    eax,DWORD PTR [rax+0x7a]
   70946:	40 00 00             	rex add BYTE PTR [rax],al
   70949:	00 00                	add    BYTE PTR [rax],al
   7094b:	00 b7 33 00 00 4d    	add    BYTE PTR [rdi+0x4d000033],dh
   70951:	08 07                	or     BYTE PTR [rdi],al
   70953:	00 01                	add    BYTE PTR [rcx],al
   70955:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70958:	7c 00                	jl     7095a <__abi_tag-0x38f9e6>
   7095a:	01 01                	add    DWORD PTR [rcx],eax
   7095c:	54                   	push   rsp
   7095d:	02 09                	add    cl,BYTE PTR [rcx]
   7095f:	ff 00                	inc    DWORD PTR [rax]
   70961:	03 5e 7a             	add    ebx,DWORD PTR [rsi+0x7a]
   70964:	40 00 00             	rex add BYTE PTR [rax],al
   70967:	00 00                	add    BYTE PTR [rax],al
   70969:	00 b7 33 00 00 82    	add    BYTE PTR [rdi-0x7dffffcd],dh
   7096f:	08 07                	or     BYTE PTR [rdi],al
   70971:	00 01                	add    BYTE PTR [rcx],al
   70973:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70976:	7c 00                	jl     70978 <__abi_tag-0x38f9c8>
   70978:	01 01                	add    DWORD PTR [rcx],eax
   7097a:	54                   	push   rsp
   7097b:	02 09                	add    cl,BYTE PTR [rcx]
   7097d:	ff 01                	inc    DWORD PTR [rcx]
   7097f:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70982:	03 09                	add    ecx,DWORD PTR [rcx]
   70984:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   70987:	00 00                	add    BYTE PTR [rax],al
   70989:	00 00                	add    BYTE PTR [rax],al
   7098b:	01 01                	add    DWORD PTR [rcx],eax
   7098d:	52                   	push   rdx
   7098e:	01 42 01             	add    DWORD PTR [rdx+0x1],eax
   70991:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70994:	30 00                	xor    BYTE PTR [rax],al
   70996:	03 7c 7a 40          	add    edi,DWORD PTR [rdx+rdi*2+0x40]
   7099a:	00 00                	add    BYTE PTR [rax],al
   7099c:	00 00                	add    BYTE PTR [rax],al
   7099e:	00 b7 33 00 00 b7    	add    BYTE PTR [rdi-0x48ffffcd],dh
   709a4:	08 07                	or     BYTE PTR [rdi],al
   709a6:	00 01                	add    BYTE PTR [rcx],al
   709a8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   709ab:	7c 00                	jl     709ad <__abi_tag-0x38f993>
   709ad:	01 01                	add    DWORD PTR [rcx],eax
   709af:	54                   	push   rsp
   709b0:	02 09                	add    cl,BYTE PTR [rcx]
   709b2:	ff 01                	inc    DWORD PTR [rcx]
   709b4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   709b7:	03 1b                	add    ebx,DWORD PTR [rbx]
   709b9:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   709bc:	00 00                	add    BYTE PTR [rax],al
   709be:	00 00                	add    BYTE PTR [rax],al
   709c0:	01 01                	add    DWORD PTR [rcx],eax
   709c2:	52                   	push   rdx
   709c3:	01 49 01             	add    DWORD PTR [rcx+0x1],ecx
   709c6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   709c9:	30 00                	xor    BYTE PTR [rax],al
   709cb:	03 9a 7a 40 00 00    	add    ebx,DWORD PTR [rdx+0x407a]
   709d1:	00 00                	add    BYTE PTR [rax],al
   709d3:	00 b7 33 00 00 ec    	add    BYTE PTR [rdi-0x13ffffcd],dh
   709d9:	08 07                	or     BYTE PTR [rdi],al
   709db:	00 01                	add    BYTE PTR [rcx],al
   709dd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   709e0:	7c 00                	jl     709e2 <__abi_tag-0x38f95e>
   709e2:	01 01                	add    DWORD PTR [rcx],eax
   709e4:	54                   	push   rsp
   709e5:	02 09                	add    cl,BYTE PTR [rcx]
   709e7:	ff 01                	inc    DWORD PTR [rcx]
   709e9:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   709ec:	03 34 d3             	add    esi,DWORD PTR [rbx+rdx*8]
   709ef:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   709f2:	00 00                	add    BYTE PTR [rax],al
   709f4:	00 01                	add    BYTE PTR [rcx],al
   709f6:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   709f9:	33 01                	xor    eax,DWORD PTR [rcx]
   709fb:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   709fe:	30 00                	xor    BYTE PTR [rax],al
   70a00:	03 d2                	add    edx,edx
   70a02:	7a 40                	jp     70a44 <__abi_tag-0x38f8fc>
   70a04:	00 00                	add    BYTE PTR [rax],al
   70a06:	00 00                	add    BYTE PTR [rax],al
   70a08:	00 d4                	add    ah,dl
   70a0a:	34 00                	xor    al,0x0
   70a0c:	00 1d 09 07 00 01    	add    BYTE PTR [rip+0x1000709],bl        # 107111b <_end+0xba7823>
   70a12:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70a15:	91                   	xchg   ecx,eax
   70a16:	e0 7d                	loopne 70a95 <__abi_tag-0x38f8ab>
   70a18:	01 01                	add    DWORD PTR [rcx],eax
   70a1a:	54                   	push   rsp
   70a1b:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   70a1e:	01 01                	add    DWORD PTR [rcx],eax
   70a20:	51                   	push   rcx
   70a21:	02 09                	add    cl,BYTE PTR [rcx]
   70a23:	ff 01                	inc    DWORD PTR [rcx]
   70a25:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70a28:	7e 00                	jle    70a2a <__abi_tag-0x38f916>
   70a2a:	01 01                	add    DWORD PTR [rcx],eax
   70a2c:	58                   	pop    rax
   70a2d:	02 09                	add    cl,BYTE PTR [rcx]
   70a2f:	ff 00                	inc    DWORD PTR [rax]
   70a31:	03 02                	add    eax,DWORD PTR [rdx]
   70a33:	7b 40                	jnp    70a75 <__abi_tag-0x38f8cb>
   70a35:	00 00                	add    BYTE PTR [rax],al
   70a37:	00 00                	add    BYTE PTR [rax],al
   70a39:	00 d4                	add    ah,dl
   70a3b:	34 00                	xor    al,0x0
   70a3d:	00 48 09             	add    BYTE PTR [rax+0x9],cl
   70a40:	07                   	(bad)  
   70a41:	00 01                	add    BYTE PTR [rcx],al
   70a43:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70a46:	91                   	xchg   ecx,eax
   70a47:	80 7e 01 01          	cmp    BYTE PTR [rsi+0x1],0x1
   70a4b:	51                   	push   rcx
   70a4c:	02 09                	add    cl,BYTE PTR [rcx]
   70a4e:	ff 01                	inc    DWORD PTR [rcx]
   70a50:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70a53:	7c 00                	jl     70a55 <__abi_tag-0x38f8eb>
   70a55:	01 01                	add    DWORD PTR [rcx],eax
   70a57:	58                   	pop    rax
   70a58:	02 09                	add    cl,BYTE PTR [rcx]
   70a5a:	ff 00                	inc    DWORD PTR [rax]
   70a5c:	03 1e                	add    ebx,DWORD PTR [rsi]
   70a5e:	7b 40                	jnp    70aa0 <__abi_tag-0x38f8a0>
   70a60:	00 00                	add    BYTE PTR [rax],al
   70a62:	00 00                	add    BYTE PTR [rax],al
   70a64:	00 8f 33 00 00 72    	add    BYTE PTR [rdi+0x72000033],cl
   70a6a:	09 07                	or     DWORD PTR [rdi],eax
   70a6c:	00 01                	add    BYTE PTR [rcx],al
   70a6e:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70a71:	91                   	xchg   ecx,eax
   70a72:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   70a76:	54                   	push   rsp
   70a77:	02 09                	add    cl,BYTE PTR [rcx]
   70a79:	ff 01                	inc    DWORD PTR [rcx]
   70a7b:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70a7e:	09 ff                	or     edi,edi
   70a80:	01 01                	add    DWORD PTR [rcx],eax
   70a82:	58                   	pop    rax
   70a83:	01 30                	add    DWORD PTR [rax],esi
   70a85:	00 1f                	add    BYTE PTR [rdi],bl
   70a87:	29 7b 40             	sub    DWORD PTR [rbx+0x40],edi
   70a8a:	00 00                	add    BYTE PTR [rax],al
   70a8c:	00 00                	add    BYTE PTR [rax],al
   70a8e:	00 87 09 07 00 01    	add    BYTE PTR [rdi+0x1000709],al
   70a94:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70a97:	0a 30                	or     dh,BYTE PTR [rax]
   70a99:	8b 00                	mov    eax,DWORD PTR [rax]
   70a9b:	1f                   	(bad)  
   70a9c:	59                   	pop    rcx
   70a9d:	7b 40                	jnp    70adf <__abi_tag-0x38f861>
   70a9f:	00 00                	add    BYTE PTR [rax],al
   70aa1:	00 00                	add    BYTE PTR [rax],al
   70aa3:	00 a6 09 07 00 01    	add    BYTE PTR [rsi+0x1000709],ah
   70aa9:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   70aad:	01 01                	add    DWORD PTR [rcx],eax
   70aaf:	51                   	push   rcx
   70ab0:	03 91 d8 7d 01 01    	add    edx,DWORD PTR [rcx+0x1017dd8]
   70ab6:	52                   	push   rdx
   70ab7:	01 30                	add    DWORD PTR [rax],esi
   70ab9:	00 1f                	add    BYTE PTR [rdi],bl
   70abb:	71 7b                	jno    70b38 <__abi_tag-0x38f808>
   70abd:	40 00 00             	rex add BYTE PTR [rax],al
   70ac0:	00 00                	add    BYTE PTR [rax],al
   70ac2:	00 c2                	add    dl,al
   70ac4:	09 07                	or     DWORD PTR [rdi],eax
   70ac6:	00 01                	add    BYTE PTR [rcx],al
   70ac8:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   70acc:	81 8b 01 01 51 03 91 	or     DWORD PTR [rbx+0x3510101],0x7dd491
   70ad3:	d4 7d 00 
   70ad6:	03 9b 7c 40 00 00    	add    ebx,DWORD PTR [rbx+0x407c]
   70adc:	00 00                	add    BYTE PTR [rax],al
   70ade:	00 b7 33 00 00 f2    	add    BYTE PTR [rdi-0xdffffcd],dh
   70ae4:	09 07                	or     DWORD PTR [rdi],eax
   70ae6:	00 01                	add    BYTE PTR [rcx],al
   70ae8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70aeb:	7c 00                	jl     70aed <__abi_tag-0x38f853>
   70aed:	01 01                	add    DWORD PTR [rcx],eax
   70aef:	54                   	push   rsp
   70af0:	02 09                	add    cl,BYTE PTR [rcx]
   70af2:	ff 01                	inc    DWORD PTR [rcx]
   70af4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70af7:	03 68 d2             	add    ebp,DWORD PTR [rax-0x2e]
   70afa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70afd:	00 00                	add    BYTE PTR [rax],al
   70aff:	00 01                	add    BYTE PTR [rcx],al
   70b01:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70b04:	4d 00 03             	rex.WRB add BYTE PTR [r11],r8b
   70b07:	b9 7c 40 00 00       	mov    ecx,0x407c
   70b0c:	00 00                	add    BYTE PTR [rax],al
   70b0e:	00 b7 33 00 00 27    	add    BYTE PTR [rdi+0x27000033],dh
   70b14:	0a 07                	or     al,BYTE PTR [rdi]
   70b16:	00 01                	add    BYTE PTR [rcx],al
   70b18:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70b1b:	7c 00                	jl     70b1d <__abi_tag-0x38f823>
   70b1d:	01 01                	add    DWORD PTR [rcx],eax
   70b1f:	54                   	push   rsp
   70b20:	02 09                	add    cl,BYTE PTR [rcx]
   70b22:	ff 01                	inc    DWORD PTR [rcx]
   70b24:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70b27:	03 85 d2 47 00 00    	add    eax,DWORD PTR [rbp+0x47d2]
   70b2d:	00 00                	add    BYTE PTR [rax],al
   70b2f:	00 01                	add    BYTE PTR [rcx],al
   70b31:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70b34:	4d 01 01             	add    QWORD PTR [r9],r8
   70b37:	58                   	pop    rax
   70b38:	01 30                	add    DWORD PTR [rax],esi
   70b3a:	00 03                	add    BYTE PTR [rbx],al
   70b3c:	d7                   	xlat   BYTE PTR ds:[rbx]
   70b3d:	7c 40                	jl     70b7f <__abi_tag-0x38f7c1>
   70b3f:	00 00                	add    BYTE PTR [rax],al
   70b41:	00 00                	add    BYTE PTR [rax],al
   70b43:	00 b7 33 00 00 5c    	add    BYTE PTR [rdi+0x5c000033],dh
   70b49:	0a 07                	or     al,BYTE PTR [rdi]
   70b4b:	00 01                	add    BYTE PTR [rcx],al
   70b4d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70b50:	7c 00                	jl     70b52 <__abi_tag-0x38f7ee>
   70b52:	01 01                	add    DWORD PTR [rcx],eax
   70b54:	54                   	push   rsp
   70b55:	02 09                	add    cl,BYTE PTR [rcx]
   70b57:	ff 01                	inc    DWORD PTR [rcx]
   70b59:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70b5c:	03 a2 d2 47 00 00    	add    esp,DWORD PTR [rdx+0x47d2]
   70b62:	00 00                	add    BYTE PTR [rax],al
   70b64:	00 01                	add    BYTE PTR [rcx],al
   70b66:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70b69:	4d 01 01             	add    QWORD PTR [r9],r8
   70b6c:	58                   	pop    rax
   70b6d:	01 30                	add    DWORD PTR [rax],esi
   70b6f:	00 03                	add    BYTE PTR [rbx],al
   70b71:	f5                   	cmc    
   70b72:	7c 40                	jl     70bb4 <__abi_tag-0x38f78c>
   70b74:	00 00                	add    BYTE PTR [rax],al
   70b76:	00 00                	add    BYTE PTR [rax],al
   70b78:	00 b7 33 00 00 92    	add    BYTE PTR [rdi-0x6dffffcd],dh
   70b7e:	0a 07                	or     al,BYTE PTR [rdi]
   70b80:	00 01                	add    BYTE PTR [rcx],al
   70b82:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70b85:	7c 00                	jl     70b87 <__abi_tag-0x38f7b9>
   70b87:	01 01                	add    DWORD PTR [rcx],eax
   70b89:	54                   	push   rsp
   70b8a:	02 09                	add    cl,BYTE PTR [rcx]
   70b8c:	ff 01                	inc    DWORD PTR [rcx]
   70b8e:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70b91:	03 e8                	add    ebp,eax
   70b93:	0f 48 00             	cmovs  eax,DWORD PTR [rax]
   70b96:	00 00                	add    BYTE PTR [rax],al
   70b98:	00 00                	add    BYTE PTR [rax],al
   70b9a:	01 01                	add    DWORD PTR [rcx],eax
   70b9c:	52                   	push   rdx
   70b9d:	02 08                	add    cl,BYTE PTR [rax]
   70b9f:	21 01                	and    DWORD PTR [rcx],eax
   70ba1:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70ba4:	30 00                	xor    BYTE PTR [rax],al
   70ba6:	03 13                	add    edx,DWORD PTR [rbx]
   70ba8:	7d 40                	jge    70bea <__abi_tag-0x38f756>
   70baa:	00 00                	add    BYTE PTR [rax],al
   70bac:	00 00                	add    BYTE PTR [rax],al
   70bae:	00 b7 33 00 00 c7    	add    BYTE PTR [rdi-0x38ffffcd],dh
   70bb4:	0a 07                	or     al,BYTE PTR [rdi]
   70bb6:	00 01                	add    BYTE PTR [rcx],al
   70bb8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70bbb:	7c 00                	jl     70bbd <__abi_tag-0x38f783>
   70bbd:	01 01                	add    DWORD PTR [rcx],eax
   70bbf:	54                   	push   rsp
   70bc0:	02 09                	add    cl,BYTE PTR [rcx]
   70bc2:	ff 01                	inc    DWORD PTR [rcx]
   70bc4:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70bc7:	03 bf d2 47 00 00    	add    edi,DWORD PTR [rdi+0x47d2]
   70bcd:	00 00                	add    BYTE PTR [rax],al
   70bcf:	00 01                	add    BYTE PTR [rcx],al
   70bd1:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   70bd4:	45 01 01             	add    DWORD PTR [r9],r8d
   70bd7:	58                   	pop    rax
   70bd8:	01 30                	add    DWORD PTR [rax],esi
   70bda:	00 03                	add    BYTE PTR [rbx],al
   70bdc:	31 7d 40             	xor    DWORD PTR [rbp+0x40],edi
   70bdf:	00 00                	add    BYTE PTR [rax],al
   70be1:	00 00                	add    BYTE PTR [rax],al
   70be3:	00 b7 33 00 00 fc    	add    BYTE PTR [rdi-0x3ffffcd],dh
   70be9:	0a 07                	or     al,BYTE PTR [rdi]
   70beb:	00 01                	add    BYTE PTR [rcx],al
   70bed:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70bf0:	7c 00                	jl     70bf2 <__abi_tag-0x38f74e>
   70bf2:	01 01                	add    DWORD PTR [rcx],eax
   70bf4:	54                   	push   rsp
   70bf5:	02 09                	add    cl,BYTE PTR [rcx]
   70bf7:	ff 01                	inc    DWORD PTR [rcx]
   70bf9:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70bfc:	03 d4                	add    edx,esp
   70bfe:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
   70c01:	00 00                	add    BYTE PTR [rax],al
   70c03:	00 00                	add    BYTE PTR [rax],al
   70c05:	01 01                	add    DWORD PTR [rcx],eax
   70c07:	52                   	push   rdx
   70c08:	01 3f                	add    DWORD PTR [rdi],edi
   70c0a:	01 01                	add    DWORD PTR [rcx],eax
   70c0c:	58                   	pop    rax
   70c0d:	01 30                	add    DWORD PTR [rax],esi
   70c0f:	00 03                	add    BYTE PTR [rbx],al
   70c11:	4f 7d 40             	rex.WRXB jge 70c54 <__abi_tag-0x38f6ec>
   70c14:	00 00                	add    BYTE PTR [rax],al
   70c16:	00 00                	add    BYTE PTR [rax],al
   70c18:	00 b7 33 00 00 31    	add    BYTE PTR [rdi+0x31000033],dh
   70c1e:	0b 07                	or     eax,DWORD PTR [rdi]
   70c20:	00 01                	add    BYTE PTR [rcx],al
   70c22:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70c25:	7c 00                	jl     70c27 <__abi_tag-0x38f719>
   70c27:	01 01                	add    DWORD PTR [rcx],eax
   70c29:	54                   	push   rsp
   70c2a:	02 09                	add    cl,BYTE PTR [rcx]
   70c2c:	ff 01                	inc    DWORD PTR [rcx]
   70c2e:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70c31:	03 e3                	add    esp,ebx
   70c33:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
   70c36:	00 00                	add    BYTE PTR [rax],al
   70c38:	00 00                	add    BYTE PTR [rax],al
   70c3a:	01 01                	add    DWORD PTR [rcx],eax
   70c3c:	52                   	push   rdx
   70c3d:	01 3f                	add    DWORD PTR [rdi],edi
   70c3f:	01 01                	add    DWORD PTR [rcx],eax
   70c41:	58                   	pop    rax
   70c42:	01 30                	add    DWORD PTR [rax],esi
   70c44:	00 03                	add    BYTE PTR [rbx],al
   70c46:	6d                   	ins    DWORD PTR es:[rdi],dx
   70c47:	7d 40                	jge    70c89 <__abi_tag-0x38f6b7>
   70c49:	00 00                	add    BYTE PTR [rax],al
   70c4b:	00 00                	add    BYTE PTR [rax],al
   70c4d:	00 b7 33 00 00 66    	add    BYTE PTR [rdi+0x66000033],dh
   70c53:	0b 07                	or     eax,DWORD PTR [rdi]
   70c55:	00 01                	add    BYTE PTR [rcx],al
   70c57:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70c5a:	7c 00                	jl     70c5c <__abi_tag-0x38f6e4>
   70c5c:	01 01                	add    DWORD PTR [rcx],eax
   70c5e:	54                   	push   rsp
   70c5f:	02 09                	add    cl,BYTE PTR [rcx]
   70c61:	ff 01                	inc    DWORD PTR [rcx]
   70c63:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70c66:	03 f2                	add    esi,edx
   70c68:	d2 47 00             	rol    BYTE PTR [rdi+0x0],cl
   70c6b:	00 00                	add    BYTE PTR [rax],al
   70c6d:	00 00                	add    BYTE PTR [rax],al
   70c6f:	01 01                	add    DWORD PTR [rcx],eax
   70c71:	52                   	push   rdx
   70c72:	01 47 01             	add    DWORD PTR [rdi+0x1],eax
   70c75:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70c78:	30 00                	xor    BYTE PTR [rax],al
   70c7a:	1f                   	(bad)  
   70c7b:	bd 7d 40 00 00       	mov    ebp,0x407d
   70c80:	00 00                	add    BYTE PTR [rax],al
   70c82:	00 81 0b 07 00 01    	add    BYTE PTR [rcx+0x100070b],al
   70c88:	01 54 03 0a          	add    DWORD PTR [rbx+rax*1+0xa],edx
   70c8c:	82                   	(bad)  
   70c8d:	8b 01                	mov    eax,DWORD PTR [rcx]
   70c8f:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   70c92:	7f 00                	jg     70c94 <__abi_tag-0x38f6ac>
   70c94:	00 03                	add    BYTE PTR [rbx],al
   70c96:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   70c97:	7e 40                	jle    70cd9 <__abi_tag-0x38f667>
   70c99:	00 00                	add    BYTE PTR [rax],al
   70c9b:	00 00                	add    BYTE PTR [rax],al
   70c9d:	00 ac 34 00 00 b7 0b 	add    BYTE PTR [rsp+rsi*1+0xbb70000],ch
   70ca4:	07                   	(bad)  
   70ca5:	00 01                	add    BYTE PTR [rcx],al
   70ca7:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70caa:	73 08                	jae    70cb4 <__abi_tag-0x38f68c>
   70cac:	01 01                	add    DWORD PTR [rcx],eax
   70cae:	54                   	push   rsp
   70caf:	02 09                	add    cl,BYTE PTR [rcx]
   70cb1:	ff 01                	inc    DWORD PTR [rcx]
   70cb3:	01 51 09             	add    DWORD PTR [rcx+0x9],edx
   70cb6:	03 60 10             	add    esp,DWORD PTR [rax+0x10]
   70cb9:	48 00 00             	rex.W add BYTE PTR [rax],al
   70cbc:	00 00                	add    BYTE PTR [rax],al
   70cbe:	00 01                	add    BYTE PTR [rcx],al
   70cc0:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70cc3:	08 2c 01             	or     BYTE PTR [rcx+rax*1],ch
   70cc6:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70cc9:	30 00                	xor    BYTE PTR [rax],al
   70ccb:	03 80 7e 40 00 00    	add    eax,DWORD PTR [rax+0x407e]
   70cd1:	00 00                	add    BYTE PTR [rax],al
   70cd3:	00 9d 34 00 00 cf    	add    BYTE PTR [rbp-0x30ffffcc],bl
   70cd9:	0b 07                	or     eax,DWORD PTR [rdi]
   70cdb:	00 01                	add    BYTE PTR [rcx],al
   70cdd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70ce0:	7e 00                	jle    70ce2 <__abi_tag-0x38f65e>
   70ce2:	00 03                	add    BYTE PTR [rbx],al
   70ce4:	88 7e 40             	mov    BYTE PTR [rsi+0x40],bh
   70ce7:	00 00                	add    BYTE PTR [rax],al
   70ce9:	00 00                	add    BYTE PTR [rax],al
   70ceb:	00 9d 34 00 00 e7    	add    BYTE PTR [rbp-0x18ffffcc],bl
   70cf1:	0b 07                	or     eax,DWORD PTR [rdi]
   70cf3:	00 01                	add    BYTE PTR [rcx],al
   70cf5:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70cf8:	7c 00                	jl     70cfa <__abi_tag-0x38f646>
   70cfa:	00 03                	add    BYTE PTR [rbx],al
   70cfc:	90                   	nop
   70cfd:	7e 40                	jle    70d3f <__abi_tag-0x38f601>
   70cff:	00 00                	add    BYTE PTR [rax],al
   70d01:	00 00                	add    BYTE PTR [rax],al
   70d03:	00 9d 34 00 00 ff    	add    BYTE PTR [rbp-0xffffcc],bl
   70d09:	0b 07                	or     eax,DWORD PTR [rdi]
   70d0b:	00 01                	add    BYTE PTR [rcx],al
   70d0d:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70d10:	7d 00                	jge    70d12 <__abi_tag-0x38f62e>
   70d12:	00 03                	add    BYTE PTR [rbx],al
   70d14:	98                   	cwde   
   70d15:	7e 40                	jle    70d57 <__abi_tag-0x38f5e9>
   70d17:	00 00                	add    BYTE PTR [rax],al
   70d19:	00 00                	add    BYTE PTR [rax],al
   70d1b:	00 9d 34 00 00 17    	add    BYTE PTR [rbp+0x17000034],bl
   70d21:	0c 07                	or     al,0x7
   70d23:	00 01                	add    BYTE PTR [rcx],al
   70d25:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70d28:	76 00                	jbe    70d2a <__abi_tag-0x38f616>
   70d2a:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   70d2d:	7e 40                	jle    70d6f <__abi_tag-0x38f5d1>
   70d2f:	00 00                	add    BYTE PTR [rax],al
   70d31:	00 00                	add    BYTE PTR [rax],al
   70d33:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   70d36:	07                   	(bad)  
   70d37:	00 00                	add    BYTE PTR [rax],al
   70d39:	45 02 7b 00          	add    r15b,BYTE PTR [r11+0x0]
   70d3d:	00 02                	add    BYTE PTR [rdx],al
   70d3f:	ea                   	(bad)  
   70d40:	09 1f                	or     DWORD PTR [rdi],ebx
   70d42:	01 00                	add    DWORD PTR [rax],eax
   70d44:	00 d0                	add    al,dl
   70d46:	7e 40                	jle    70d88 <__abi_tag-0x38f5b8>
   70d48:	00 00                	add    BYTE PTR [rax],al
   70d4a:	00 00                	add    BYTE PTR [rax],al
   70d4c:	00 fa                	add    dl,bh
   70d4e:	01 00                	add    DWORD PTR [rax],eax
   70d50:	00 00                	add    BYTE PTR [rax],al
   70d52:	00 00                	add    BYTE PTR [rax],al
   70d54:	00 01                	add    BYTE PTR [rcx],al
   70d56:	9c                   	pushf  
   70d57:	26 10 07             	es adc BYTE PTR [rdi],al
   70d5a:	00 2a                	add    BYTE PTR [rdx],ch
   70d5c:	cc                   	int3   
   70d5d:	97                   	xchg   edi,eax
   70d5e:	00 00                	add    BYTE PTR [rax],al
   70d60:	02 ea                	add    ch,dl
   70d62:	44 89 36             	mov    DWORD PTR [rsi],r14d
   70d65:	00 00                	add    BYTE PTR [rax],al
   70d67:	42 52                	rex.X push rdx
   70d69:	01 00                	add    DWORD PTR [rax],eax
   70d6b:	3a 52 01             	cmp    dl,BYTE PTR [rdx+0x1]
   70d6e:	00 2a                	add    BYTE PTR [rdx],ch
   70d70:	90                   	nop
   70d71:	82                   	(bad)  
   70d72:	00 00                	add    BYTE PTR [rax],al
   70d74:	02 ea                	add    ch,dl
   70d76:	56                   	push   rsi
   70d77:	b5 2c                	mov    ch,0x2c
   70d79:	00 00                	add    BYTE PTR [rax],al
   70d7b:	70 52                	jo     70dcf <__abi_tag-0x38f571>
   70d7d:	01 00                	add    DWORD PTR [rax],eax
   70d7f:	68 52 01 00 0d       	push   0xd000152
   70d84:	28 03                	sub    BYTE PTR [rbx],al
   70d86:	01 00                	add    DWORD PTR [rax],eax
   70d88:	02 ea                	add    ch,dl
   70d8a:	0a 1f                	or     bl,BYTE PTR [rdi]
   70d8c:	01 00                	add    DWORD PTR [rax],eax
   70d8e:	00 9e 52 01 00 96    	add    BYTE PTR [rsi-0x69fffeae],bl
   70d94:	52                   	push   rdx
   70d95:	01 00                	add    DWORD PTR [rax],eax
   70d97:	08 66 e9             	or     BYTE PTR [rsi-0x17],ah
   70d9a:	00 00                	add    BYTE PTR [rax],al
   70d9c:	02 ea                	add    ch,dl
   70d9e:	02 02                	add    al,BYTE PTR [rdx]
   70da0:	7f 40                	jg     70de2 <__abi_tag-0x38f55e>
   70da2:	00 00                	add    BYTE PTR [rax],al
   70da4:	00 00                	add    BYTE PTR [rax],al
   70da6:	00 12                	add    BYTE PTR [rdx],dl
   70da8:	65 03 00             	add    eax,DWORD PTR gs:[rax]
   70dab:	00 02                	add    BYTE PTR [rdx],al
   70dad:	eb 0b                	jmp    70dba <__abi_tag-0x38f586>
   70daf:	13 01                	adc    eax,DWORD PTR [rcx]
   70db1:	00 00                	add    BYTE PTR [rax],al
   70db3:	03 91 c0 7e 0d 42    	add    edx,DWORD PTR [rcx+0x420d7ec0]
   70db9:	01 00                	add    DWORD PTR [rax],eax
   70dbb:	00 02                	add    BYTE PTR [rdx],al
   70dbd:	ec                   	in     al,dx
   70dbe:	08 92 00 00 00 cb    	or     BYTE PTR [rdx-0x35000000],dl
   70dc4:	52                   	push   rdx
   70dc5:	01 00                	add    DWORD PTR [rax],eax
   70dc7:	c5 52 01             	(bad)
   70dca:	00 0d 60 08 01 00    	add    BYTE PTR [rip+0x10860],cl        # 81630 <__abi_tag-0x37ed10>
   70dd0:	02 ec                	add    ch,ah
   70dd2:	08 92 00 00 00 ed    	or     BYTE PTR [rdx-0x13000000],dl
   70dd8:	52                   	push   rdx
   70dd9:	01 00                	add    DWORD PTR [rax],eax
   70ddb:	e7 52                	out    0x52,eax
   70ddd:	01 00                	add    DWORD PTR [rax],eax
   70ddf:	0d 65 08 01 00       	or     eax,0x10865
   70de4:	02 ed                	add    ch,ch
   70de6:	08 92 00 00 00 0d    	or     BYTE PTR [rdx+0xd000000],dl
   70dec:	53                   	push   rbx
   70ded:	01 00                	add    DWORD PTR [rax],eax
   70def:	09 53 01             	or     DWORD PTR [rbx+0x1],edx
   70df2:	00 08                	add    BYTE PTR [rax],cl
   70df4:	84 e9                	test   cl,ch
   70df6:	00 00                	add    BYTE PTR [rax],al
   70df8:	02 f0                	add    dh,al
   70dfa:	02 a9 7f 40 00 00    	add    ch,BYTE PTR [rcx+0x407f]
   70e00:	00 00                	add    BYTE PTR [rax],al
   70e02:	00 08                	add    BYTE PTR [rax],cl
   70e04:	70 e9                	jo     70def <__abi_tag-0x38f551>
   70e06:	00 00                	add    BYTE PTR [rax],al
   70e08:	02 f8                	add    bh,al
   70e0a:	02 d4                	add    dl,ah
   70e0c:	7f 40                	jg     70e4e <__abi_tag-0x38f4f2>
   70e0e:	00 00                	add    BYTE PTR [rax],al
   70e10:	00 00                	add    BYTE PTR [rax],al
   70e12:	00 08                	add    BYTE PTR [rax],cl
   70e14:	7a e9                	jp     70dff <__abi_tag-0x38f541>
   70e16:	00 00                	add    BYTE PTR [rax],al
   70e18:	02 f0                	add    dh,al
   70e1a:	02 a9 7f 40 00 00    	add    ch,BYTE PTR [rcx+0x407f]
   70e20:	00 00                	add    BYTE PTR [rax],al
   70e22:	00 08                	add    BYTE PTR [rax],cl
   70e24:	ae                   	scas   al,BYTE PTR es:[rdi]
   70e25:	a3 00 00 02 f1 02 a9 	movabs ds:0x407fa902f1020000,eax
   70e2c:	7f 40 
   70e2e:	00 00                	add    BYTE PTR [rax],al
   70e30:	00 00                	add    BYTE PTR [rax],al
   70e32:	00 0d 99 5f 00 00    	add    BYTE PTR [rip+0x5f99],cl        # 76dd1 <__abi_tag-0x38956f>
   70e38:	02 f1                	add    dh,cl
   70e3a:	08 92 00 00 00 27    	or     BYTE PTR [rdx+0x27000000],dl
   70e40:	53                   	push   rbx
   70e41:	01 00                	add    DWORD PTR [rax],eax
   70e43:	23 53 01             	and    edx,DWORD PTR [rbx+0x1]
   70e46:	00 08                	add    BYTE PTR [rax],cl
   70e48:	8f ea 00 00          	(bad)
   70e4c:	02 f5                	add    dh,ch
   70e4e:	02 b6 7f 40 00 00    	add    dh,BYTE PTR [rsi+0x407f]
   70e54:	00 00                	add    BYTE PTR [rax],al
   70e56:	00 0d 17 62 00 00    	add    BYTE PTR [rip+0x6217],cl        # 77073 <__abi_tag-0x3892cd>
   70e5c:	02 f7                	add    dh,bh
   70e5e:	0a 1f                	or     bl,BYTE PTR [rdi]
   70e60:	01 00                	add    DWORD PTR [rax],eax
   70e62:	00 40 53             	add    BYTE PTR [rax+0x53],al
   70e65:	01 00                	add    DWORD PTR [rax],eax
   70e67:	3c 53                	cmp    al,0x53
   70e69:	01 00                	add    DWORD PTR [rax],eax
   70e6b:	0f 00 80 40 00 00 00 	sldt   WORD PTR [rax+0x40]
   70e72:	00 00                	add    BYTE PTR [rax],al
   70e74:	c5 00 00             	(bad)
   70e77:	00 00                	add    BYTE PTR [rax],al
   70e79:	00 00                	add    BYTE PTR [rax],al
   70e7b:	00 b0 0e 07 00 12    	add    BYTE PTR [rax+0x1200070e],dh
   70e81:	ac                   	lods   al,BYTE PTR ds:[rsi]
   70e82:	d6                   	(bad)  
   70e83:	00 00                	add    BYTE PTR [rax],al
   70e85:	02 ed                	add    ch,ch
   70e87:	0c 13                	or     al,0x13
   70e89:	01 00                	add    DWORD PTR [rax],eax
   70e8b:	00 03                	add    BYTE PTR [rbx],al
   70e8d:	91                   	xchg   ecx,eax
   70e8e:	e0 7e                	loopne 70f0e <__abi_tag-0x38f432>
   70e90:	12 48 62             	adc    cl,BYTE PTR [rax+0x62]
   70e93:	01 00                	add    DWORD PTR [rax],eax
   70e95:	02 ed                	add    ch,ch
   70e97:	0c 13                	or     al,0x13
   70e99:	01 00                	add    DWORD PTR [rax],eax
   70e9b:	00 03                	add    BYTE PTR [rbx],al
   70e9d:	91                   	xchg   ecx,eax
   70e9e:	80 7f 12 d6          	cmp    BYTE PTR [rdi+0x12],0xd6
   70ea2:	60                   	(bad)  
   70ea3:	00 00                	add    BYTE PTR [rax],al
   70ea5:	02 ed                	add    ch,ch
   70ea7:	0c 13                	or     al,0x13
   70ea9:	01 00                	add    DWORD PTR [rax],eax
   70eab:	00 03                	add    BYTE PTR [rbx],al
   70ead:	91                   	xchg   ecx,eax
   70eae:	a0 7f 0d 79 08 01 00 	movabs al,ds:0xee02000108790d7f
   70eb5:	02 ee 
   70eb7:	0d b5 2c 00 00       	or     eax,0x2cb5
   70ebc:	56                   	push   rsi
   70ebd:	53                   	push   rbx
   70ebe:	01 00                	add    DWORD PTR [rax],eax
   70ec0:	54                   	push   rsp
   70ec1:	53                   	push   rbx
   70ec2:	01 00                	add    DWORD PTR [rax],eax
   70ec4:	0d 95 07 01 00       	or     eax,0x10795
   70ec9:	02 ee                	add    ch,dh
   70ecb:	0d b5 2c 00 00       	or     eax,0x2cb5
   70ed0:	65 53                	gs push rbx
   70ed2:	01 00                	add    DWORD PTR [rax],eax
   70ed4:	63 53 01             	movsxd edx,DWORD PTR [rbx+0x1]
   70ed7:	00 0d ab 07 01 00    	add    BYTE PTR [rip+0x107ab],cl        # 81688 <__abi_tag-0x37ecb8>
   70edd:	02 ee                	add    ch,dh
   70edf:	0d b5 2c 00 00       	or     eax,0x2cb5
   70ee4:	74 53                	je     70f39 <__abi_tag-0x38f407>
   70ee6:	01 00                	add    DWORD PTR [rax],eax
   70ee8:	72 53                	jb     70f3d <__abi_tag-0x38f403>
   70eea:	01 00                	add    DWORD PTR [rax],eax
   70eec:	03 35 80 40 00 00    	add    esi,DWORD PTR [rip+0x4080]        # 74f72 <__abi_tag-0x38b3ce>
   70ef2:	00 00                	add    BYTE PTR [rax],al
   70ef4:	00 d4                	add    ah,dl
   70ef6:	34 00                	xor    al,0x0
   70ef8:	00 0f                	add    BYTE PTR [rdi],cl
   70efa:	0e                   	(bad)  
   70efb:	07                   	(bad)  
   70efc:	00 01                	add    BYTE PTR [rcx],al
   70efe:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70f01:	91                   	xchg   ecx,eax
   70f02:	e0 7e                	loopne 70f82 <__abi_tag-0x38f3be>
   70f04:	01 01                	add    DWORD PTR [rcx],eax
   70f06:	54                   	push   rsp
   70f07:	09 03                	or     DWORD PTR [rbx],eax
   70f09:	6c                   	ins    BYTE PTR es:[rdi],dx
   70f0a:	d3 47 00             	rol    DWORD PTR [rdi+0x0],cl
   70f0d:	00 00                	add    BYTE PTR [rax],al
   70f0f:	00 00                	add    BYTE PTR [rax],al
   70f11:	01 01                	add    DWORD PTR [rcx],eax
   70f13:	51                   	push   rcx
   70f14:	01 45 01             	add    DWORD PTR [rbp+0x1],eax
   70f17:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70f1a:	7f 00                	jg     70f1c <__abi_tag-0x38f424>
   70f1c:	01 01                	add    DWORD PTR [rcx],eax
   70f1e:	58                   	pop    rax
   70f1f:	02 09                	add    cl,BYTE PTR [rcx]
   70f21:	ff 00                	inc    DWORD PTR [rax]
   70f23:	03 68 80             	add    ebp,DWORD PTR [rax-0x80]
   70f26:	40 00 00             	rex add BYTE PTR [rax],al
   70f29:	00 00                	add    BYTE PTR [rax],al
   70f2b:	00 d4                	add    ah,dl
   70f2d:	34 00                	xor    al,0x0
   70f2f:	00 40 0e             	add    BYTE PTR [rax+0xe],al
   70f32:	07                   	(bad)  
   70f33:	00 01                	add    BYTE PTR [rcx],al
   70f35:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70f38:	91                   	xchg   ecx,eax
   70f39:	80 7f 01 01          	cmp    BYTE PTR [rdi+0x1],0x1
   70f3d:	51                   	push   rcx
   70f3e:	02 09                	add    cl,BYTE PTR [rcx]
   70f40:	ff 01                	inc    DWORD PTR [rcx]
   70f42:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   70f45:	03 7f d3             	add    edi,DWORD PTR [rdi-0x2d]
   70f48:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70f4b:	00 00                	add    BYTE PTR [rax],al
   70f4d:	00 01                	add    BYTE PTR [rcx],al
   70f4f:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70f52:	32 00                	xor    al,BYTE PTR [rax]
   70f54:	03 9b 80 40 00 00    	add    ebx,DWORD PTR [rbx+0x4080]
   70f5a:	00 00                	add    BYTE PTR [rax],al
   70f5c:	00 d4                	add    ah,dl
   70f5e:	34 00                	xor    al,0x0
   70f60:	00 71 0e             	add    BYTE PTR [rcx+0xe],dh
   70f63:	07                   	(bad)  
   70f64:	00 01                	add    BYTE PTR [rcx],al
   70f66:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   70f69:	91                   	xchg   ecx,eax
   70f6a:	a0 7f 01 01 51 02 09 	movabs al,ds:0x1ff09025101017f
   70f71:	ff 01 
   70f73:	01 52 09             	add    DWORD PTR [rdx+0x9],edx
   70f76:	03 4f d3             	add    ecx,DWORD PTR [rdi-0x2d]
   70f79:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   70f7c:	00 00                	add    BYTE PTR [rax],al
   70f7e:	00 01                	add    BYTE PTR [rcx],al
   70f80:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   70f83:	33 00                	xor    eax,DWORD PTR [rax]
   70f85:	03 b8 80 40 00 00    	add    edi,DWORD PTR [rax+0x4080]
   70f8b:	00 00                	add    BYTE PTR [rax],al
   70f8d:	00 ac 34 00 00 9b 0e 	add    BYTE PTR [rsp+rsi*1+0xe9b0000],ch
   70f94:	07                   	(bad)  
   70f95:	00 01                	add    BYTE PTR [rcx],al
   70f97:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70f9a:	7e 08                	jle    70fa4 <__abi_tag-0x38f39c>
   70f9c:	01 01                	add    DWORD PTR [rcx],eax
   70f9e:	54                   	push   rsp
   70f9f:	02 09                	add    cl,BYTE PTR [rcx]
   70fa1:	ff 01                	inc    DWORD PTR [rcx]
   70fa3:	01 52 02             	add    DWORD PTR [rdx+0x2],edx
   70fa6:	09 ff                	or     edi,edi
   70fa8:	01 01                	add    DWORD PTR [rcx],eax
   70faa:	58                   	pop    rax
   70fab:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   70faf:	0c c0                	or     al,0xc0
   70fb1:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   70fb5:	00 00                	add    BYTE PTR [rax],al
   70fb7:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   70fbd:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70fc0:	7d 00                	jge    70fc2 <__abi_tag-0x38f37e>
   70fc2:	00 00                	add    BYTE PTR [rax],al
   70fc4:	0f 40 7f 40          	cmovo  edi,DWORD PTR [rdi+0x40]
   70fc8:	00 00                	add    BYTE PTR [rax],al
   70fca:	00 00                	add    BYTE PTR [rax],al
   70fcc:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
   70fcf:	00 00                	add    BYTE PTR [rax],al
   70fd1:	00 00                	add    BYTE PTR [rax],al
   70fd3:	00 00                	add    BYTE PTR [rax],al
   70fd5:	73 0f                	jae    70fe6 <__abi_tag-0x38f35a>
   70fd7:	07                   	(bad)  
   70fd8:	00 12                	add    BYTE PTR [rdx],dl
   70fda:	07                   	(bad)  
   70fdb:	3b 01                	cmp    eax,DWORD PTR [rcx]
   70fdd:	00 02                	add    BYTE PTR [rdx],al
   70fdf:	f2 0c 13             	repnz or al,0x13
   70fe2:	01 00                	add    DWORD PTR [rax],eax
   70fe4:	00 03                	add    BYTE PTR [rbx],al
   70fe6:	91                   	xchg   ecx,eax
   70fe7:	a0 7f 03 6b 7f 40 00 	movabs al,ds:0x407f6b037f
   70fee:	00 00 
   70ff0:	00 00                	add    BYTE PTR [rax],al
   70ff2:	df 33                	fbstp  TBYTE PTR [rbx]
   70ff4:	00 00                	add    BYTE PTR [rax],al
   70ff6:	ff 0e                	dec    DWORD PTR [rsi]
   70ff8:	07                   	(bad)  
   70ff9:	00 01                	add    BYTE PTR [rcx],al
   70ffb:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   70ffe:	7c 00                	jl     71000 <__abi_tag-0x38f340>
   71000:	01 01                	add    DWORD PTR [rcx],eax
   71002:	54                   	push   rsp
   71003:	03 91 a0 7f 01 01    	add    edx,DWORD PTR [rcx+0x1017fa0]
   71009:	51                   	push   rcx
   7100a:	02 09                	add    cl,BYTE PTR [rcx]
   7100c:	ff 01                	inc    DWORD PTR [rcx]
   7100e:	01 52 01             	add    DWORD PTR [rdx+0x1],edx
   71011:	30 00                	xor    BYTE PTR [rax],al
   71013:	03 87 7f 40 00 00    	add    eax,DWORD PTR [rdi+0x407f]
   71019:	00 00                	add    BYTE PTR [rax],al
   7101b:	00 b7 33 00 00 2f    	add    BYTE PTR [rdi+0x2f000033],dh
   71021:	0f 07                	sysretd 
   71023:	00 01                	add    BYTE PTR [rcx],al
   71025:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   71028:	7d 00                	jge    7102a <__abi_tag-0x38f316>
   7102a:	01 01                	add    DWORD PTR [rcx],eax
   7102c:	54                   	push   rsp
   7102d:	02 09                	add    cl,BYTE PTR [rcx]
   7102f:	ff 01                	inc    DWORD PTR [rcx]
   71031:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   71034:	91                   	xchg   ecx,eax
   71035:	a0 7f 01 01 52 02 09 	movabs al,ds:0x1ff09025201017f
   7103c:	ff 01 
   7103e:	01 58 01             	add    DWORD PTR [rax+0x1],ebx
   71041:	30 00                	xor    BYTE PTR [rax],al
   71043:	03 a1 7f 40 00 00    	add    esp,DWORD PTR [rcx+0x407f]
   71049:	00 00                	add    BYTE PTR [rax],al
   7104b:	00 b7 33 00 00 5d    	add    BYTE PTR [rdi+0x5d000033],dh
   71051:	0f 07                	sysretd 
   71053:	00 01                	add    BYTE PTR [rcx],al
   71055:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   71058:	7d 00                	jge    7105a <__abi_tag-0x38f2e6>
   7105a:	01 01                	add    DWORD PTR [rcx],eax
   7105c:	54                   	push   rsp
   7105d:	02 09                	add    cl,BYTE PTR [rcx]
   7105f:	ff 01                	inc    DWORD PTR [rcx]
   71061:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   71064:	73 00                	jae    71066 <__abi_tag-0x38f2da>
   71066:	01 01                	add    DWORD PTR [rcx],eax
   71068:	52                   	push   rdx
   71069:	01 32                	add    DWORD PTR [rdx],esi
   7106b:	01 01                	add    DWORD PTR [rcx],eax
   7106d:	58                   	pop    rax
   7106e:	01 30                	add    DWORD PTR [rax],esi
   71070:	00 0c a9             	add    BYTE PTR [rcx+rbp*4],cl
   71073:	7f 40                	jg     710b5 <__abi_tag-0x38f28b>
   71075:	00 00                	add    BYTE PTR [rax],al
   71077:	00 00                	add    BYTE PTR [rax],al
   71079:	00 9d 34 00 00 01    	add    BYTE PTR [rbp+0x1000034],bl
   7107f:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   71082:	91                   	xchg   ecx,eax
   71083:	a0 7f 00 00 04 17 7f 	movabs al,ds:0x407f170400007f
   7108a:	40 00 
   7108c:	00 00                	add    BYTE PTR [rax],al
   7108e:	00 00                	add    BYTE PTR [rax],al
   71090:	57                   	push   rdi
   71091:	34 00                	xor    al,0x0
   71093:	00 03                	add    BYTE PTR [rbx],al
   71095:	31 7f 40             	xor    DWORD PTR [rdi+0x40],edi
   71098:	00 00                	add    BYTE PTR [rax],al
   7109a:	00 00                	add    BYTE PTR [rax],al
   7109c:	00 2a                	add    BYTE PTR [rdx],ch
   7109e:	34 00                	xor    al,0x0
   710a0:	00 b2 0f 07 00 01    	add    BYTE PTR [rdx+0x100070f],dh
   710a6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   710a9:	7f 00                	jg     710ab <__abi_tag-0x38f295>
   710ab:	01 01                	add    DWORD PTR [rcx],eax
   710ad:	54                   	push   rsp
   710ae:	01 32                	add    DWORD PTR [rdx],esi
   710b0:	01 01                	add    DWORD PTR [rcx],eax
   710b2:	51                   	push   rcx
   710b3:	01 30                	add    DWORD PTR [rax],esi
   710b5:	01 01                	add    DWORD PTR [rcx],eax
   710b7:	52                   	push   rdx
   710b8:	01 30                	add    DWORD PTR [rax],esi
   710ba:	01 01                	add    DWORD PTR [rcx],eax
   710bc:	58                   	pop    rax
   710bd:	02 7c 00 01          	add    bh,BYTE PTR [rax+rax*1+0x1]
   710c1:	01 59 01             	add    DWORD PTR [rcx+0x1],ebx
   710c4:	30 00                	xor    BYTE PTR [rax],al
   710c6:	03 b1 7f 40 00 00    	add    esi,DWORD PTR [rcx+0x407f]
   710cc:	00 00                	add    BYTE PTR [rax],al
   710ce:	00 16                	add    BYTE PTR [rsi],dl
   710d0:	34 00                	xor    al,0x0
   710d2:	00 ca                	add    dl,cl
   710d4:	0f 07                	sysretd 
   710d6:	00 01                	add    BYTE PTR [rcx],al
   710d8:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   710db:	7c 00                	jl     710dd <__abi_tag-0x38f263>
   710dd:	00 03                	add    BYTE PTR [rbx],al
   710df:	be 7f 40 00 00       	mov    esi,0x407f
   710e4:	00 00                	add    BYTE PTR [rax],al
   710e6:	00 02                	add    BYTE PTR [rdx],al
   710e8:	34 00                	xor    al,0x0
   710ea:	00 e2                	add    dl,ah
   710ec:	0f 07                	sysretd 
   710ee:	00 01                	add    BYTE PTR [rcx],al
   710f0:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   710f3:	7c 00                	jl     710f5 <__abi_tag-0x38f24b>
   710f5:	00 03                	add    BYTE PTR [rbx],al
   710f7:	c9                   	leave  
   710f8:	7f 40                	jg     7113a <__abi_tag-0x38f206>
   710fa:	00 00                	add    BYTE PTR [rax],al
   710fc:	00 00                	add    BYTE PTR [rax],al
   710fe:	00 e5                	add    ch,ah
   71100:	ff 06                	inc    DWORD PTR [rsi]
   71102:	00 00                	add    BYTE PTR [rax],al
   71104:	10 07                	adc    BYTE PTR [rdi],al
   71106:	00 01                	add    BYTE PTR [rcx],al
   71108:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   7110b:	7e 00                	jle    7110d <__abi_tag-0x38f233>
   7110d:	01 01                	add    DWORD PTR [rcx],eax
   7110f:	54                   	push   rsp
   71110:	02 7d 00             	add    bh,BYTE PTR [rbp+0x0]
   71113:	00 03                	add    BYTE PTR [rbx],al
   71115:	d4                   	(bad)  
   71116:	7f 40                	jg     71158 <__abi_tag-0x38f1e8>
   71118:	00 00                	add    BYTE PTR [rax],al
   7111a:	00 00                	add    BYTE PTR [rax],al
   7111c:	00 9d 34 00 00 18    	add    BYTE PTR [rbp+0x18000034],bl
   71122:	10 07                	adc    BYTE PTR [rdi],al
   71124:	00 01                	add    BYTE PTR [rcx],al
   71126:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   71129:	7d 00                	jge    7112b <__abi_tag-0x38f215>
   7112b:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   7112e:	80 40 00 00          	add    BYTE PTR [rax+0x0],0x0
   71132:	00 00                	add    BYTE PTR [rax],al
   71134:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   71137:	07                   	(bad)  
   71138:	00 00                	add    BYTE PTR [rax],al
   7113a:	64 48 c1 00 00       	rol    QWORD PTR fs:[rax],0x0
   7113f:	02 df                	add    bl,bh
   71141:	06                   	(bad)  
   71142:	d0 76 40             	shl    BYTE PTR [rsi+0x40],1
   71145:	00 00                	add    BYTE PTR [rax],al
   71147:	00 00                	add    BYTE PTR [rax],al
   71149:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 7114f <__abi_tag-0x38f1f1>
   7114f:	00 00                	add    BYTE PTR [rax],al
   71151:	00 01                	add    BYTE PTR [rcx],al
   71153:	9c                   	pushf  
   71154:	e3 10                	jrcxz  71166 <__abi_tag-0x38f1da>
   71156:	07                   	(bad)  
   71157:	00 2a                	add    BYTE PTR [rdx],ch
   71159:	cc                   	int3   
   7115a:	97                   	xchg   edi,eax
   7115b:	00 00                	add    BYTE PTR [rax],al
   7115d:	02 df                	add    bl,bh
   7115f:	2d 89 36 00 00       	sub    eax,0x3689
   71164:	89 53 01             	mov    DWORD PTR [rbx+0x1],edx
   71167:	00 81 53 01 00 08    	add    BYTE PTR [rcx+0x8000153],al
   7116d:	10 e8                	adc    al,ch
   7116f:	00 00                	add    BYTE PTR [rax],al
   71171:	02 df                	add    bl,bh
   71173:	02 d0                	add    dl,al
   71175:	76 40                	jbe    711b7 <__abi_tag-0x38f189>
   71177:	00 00                	add    BYTE PTR [rax],al
   71179:	00 00                	add    BYTE PTR [rax],al
   7117b:	00 08                	add    BYTE PTR [rax],cl
   7117d:	48 e9 00 00 02 e7    	rex.W jmp ffffffffe7091183 <_end+0xffffffffe6bc788b>
   71183:	02 03                	add    al,BYTE PTR [rbx]
   71185:	77 40                	ja     711c7 <__abi_tag-0x38f179>
   71187:	00 00                	add    BYTE PTR [rax],al
   71189:	00 00                	add    BYTE PTR [rax],al
   7118b:	00 08                	add    BYTE PTR [rax],cl
   7118d:	5c                   	pop    rsp
   7118e:	e9 00 00 02 e5       	jmp    ffffffffe5091193 <_end+0xffffffffe4bc789b>
   71193:	03 fa                	add    edi,edx
   71195:	76 40                	jbe    711d7 <__abi_tag-0x38f169>
   71197:	00 00                	add    BYTE PTR [rax],al
   71199:	00 00                	add    BYTE PTR [rax],al
   7119b:	00 08                	add    BYTE PTR [rax],cl
   7119d:	52                   	push   rdx
   7119e:	e9 00 00 02 e5       	jmp    ffffffffe50911a3 <_end+0xffffffffe4bc78ab>
   711a3:	03 fa                	add    edi,edx
   711a5:	76 40                	jbe    711e7 <__abi_tag-0x38f159>
   711a7:	00 00                	add    BYTE PTR [rax],al
   711a9:	00 00                	add    BYTE PTR [rax],al
   711ab:	00 08                	add    BYTE PTR [rax],cl
   711ad:	3e e9 00 00 02 e7    	ds jmp ffffffffe70911b3 <_end+0xffffffffe6bc78bb>
   711b3:	02 03                	add    al,BYTE PTR [rbx]
   711b5:	77 40                	ja     711f7 <__abi_tag-0x38f149>
   711b7:	00 00                	add    BYTE PTR [rax],al
   711b9:	00 00                	add    BYTE PTR [rax],al
   711bb:	00 08                	add    BYTE PTR [rax],cl
   711bd:	34 e9                	xor    al,0xe9
   711bf:	00 00                	add    BYTE PTR [rax],al
   711c1:	02 e8                	add    ch,al
   711c3:	02 03                	add    al,BYTE PTR [rbx]
   711c5:	77 40                	ja     71207 <__abi_tag-0x38f139>
   711c7:	00 00                	add    BYTE PTR [rax],al
   711c9:	00 00                	add    BYTE PTR [rax],al
   711cb:	00 1f                	add    BYTE PTR [rdi],bl
   711cd:	e3 76                	jrcxz  71245 <__abi_tag-0x38f0fb>
   711cf:	40 00 00             	rex add BYTE PTR [rax],al
   711d2:	00 00                	add    BYTE PTR [rax],al
   711d4:	00 cb                	add    bl,cl
   711d6:	10 07                	adc    BYTE PTR [rdi],al
   711d8:	00 01                	add    BYTE PTR [rcx],al
   711da:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   711dd:	30 00                	xor    BYTE PTR [rax],al
   711df:	2d 0d 77 40 00       	sub    eax,0x40770d
   711e4:	00 00                	add    BYTE PTR [rax],al
   711e6:	00 00                	add    BYTE PTR [rax],al
   711e8:	9d                   	popf   
   711e9:	34 00                	xor    al,0x0
   711eb:	00 01                	add    BYTE PTR [rcx],al
   711ed:	01 55 05             	add    DWORD PTR [rbp+0x5],edx
   711f0:	a3 01 55 23 08 00 00 	movabs ds:0x9349000008235501,eax
   711f7:	49 93 
   711f9:	91                   	xchg   ecx,eax
   711fa:	00 00                	add    BYTE PTR [rax],al
   711fc:	49 a0 68 40 00 00 00 	rex.WB movabs al,ds:0x2d00000000004068
   71203:	00 00 2d 
   71206:	0e                   	(bad)  
   71207:	00 00                	add    BYTE PTR [rax],al
   71209:	00 00                	add    BYTE PTR [rax],al
   7120b:	00 00                	add    BYTE PTR [rax],al
   7120d:	01 9c 75 2b 07 00 2a 	add    DWORD PTR [rbp+rsi*2+0x2a00072b],ebx
   71214:	66 88 00             	data16 mov BYTE PTR [rax],al
   71217:	00 02                	add    BYTE PTR [rdx],al
   71219:	49 16                	rex.WB (bad) 
   7121b:	b1 00                	mov    cl,0x0
   7121d:	00 00                	add    BYTE PTR [rax],al
   7121f:	ba 53 01 00 ac       	mov    edx,0xac000153
   71224:	53                   	push   rbx
   71225:	01 00                	add    DWORD PTR [rax],eax
   71227:	2a bf 26 01 00 02    	sub    bh,BYTE PTR [rdi+0x2000126]
   7122d:	49 2a b1 00 00 00 05 	rex.WB sub sil,BYTE PTR [r9+0x5000000]
   71234:	54                   	push   rsp
   71235:	01 00                	add    DWORD PTR [rax],eax
   71237:	f5                   	cmc    
   71238:	53                   	push   rbx
   71239:	01 00                	add    DWORD PTR [rax],eax
   7123b:	2a 47 07             	sub    al,BYTE PTR [rdi+0x7]
   7123e:	01 00                	add    DWORD PTR [rax],eax
   71240:	02 49 3f             	add    cl,BYTE PTR [rcx+0x3f]
   71243:	b1 00                	mov    cl,0x0
   71245:	00 00                	add    BYTE PTR [rax],al
   71247:	69 54 01 00 4f 54 01 	imul   edx,DWORD PTR [rcx+rax*1+0x0],0x1544f
   7124e:	00 
   7124f:	2a 05 28 00 00 02    	sub    al,BYTE PTR [rip+0x2000028]        # 207127d <_end+0x1ba7985>
   71255:	49 52                	rex.WB push r10
   71257:	b1 00                	mov    cl,0x0
   71259:	00 00                	add    BYTE PTR [rax],al
   7125b:	e3 54                	jrcxz  712b1 <__abi_tag-0x38f08f>
   7125d:	01 00                	add    DWORD PTR [rax],eax
   7125f:	e1 54                	loope  712b5 <__abi_tag-0x38f08b>
   71261:	01 00                	add    DWORD PTR [rax],eax
   71263:	2a 50 16             	sub    dl,BYTE PTR [rax+0x16]
   71266:	01 00                	add    DWORD PTR [rax],eax
   71268:	02 49 67             	add    cl,BYTE PTR [rcx+0x67]
   7126b:	1f                   	(bad)  
   7126c:	01 00                	add    DWORD PTR [rax],eax
   7126e:	00 fe                	add    dh,bh
   71270:	54                   	push   rsp
   71271:	01 00                	add    DWORD PTR [rax],eax
   71273:	f0 54                	lock push rsp
   71275:	01 00                	add    DWORD PTR [rax],eax
   71277:	12 75 0c             	adc    dh,BYTE PTR [rbp+0xc]
   7127a:	00 00                	add    BYTE PTR [rax],al
   7127c:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   7127f:	b1 00                	mov    cl,0x0
   71281:	00 00                	add    BYTE PTR [rax],al
   71283:	03 91 c8 7d 12 9b    	add    edx,DWORD PTR [rcx-0x64ed8238]
   71289:	04 00                	add    al,0x0
   7128b:	00 02                	add    BYTE PTR [rdx],al
   7128d:	49 08 b1 00 00 00 03 	rex.WB or BYTE PTR [r9+0x3000000],sil
   71294:	91                   	xchg   ecx,eax
   71295:	d0 7d 12             	sar    BYTE PTR [rbp+0x12],1
   71298:	63 67 00             	movsxd esp,DWORD PTR [rdi+0x0]
   7129b:	00 02                	add    BYTE PTR [rdx],al
   7129d:	49 08 b1 00 00 00 03 	rex.WB or BYTE PTR [r9+0x3000000],sil
   712a4:	91                   	xchg   ecx,eax
   712a5:	d8 7d 0d             	fdivr  DWORD PTR [rbp+0xd]
   712a8:	75 41                	jne    712eb <__abi_tag-0x38f055>
   712aa:	00 00                	add    BYTE PTR [rax],al
   712ac:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   712af:	b1 00                	mov    cl,0x0
   712b1:	00 00                	add    BYTE PTR [rax],al
   712b3:	46 55                	rex.RX push rbp
   712b5:	01 00                	add    DWORD PTR [rax],eax
   712b7:	42 55                	rex.X push rbp
   712b9:	01 00                	add    DWORD PTR [rax],eax
   712bb:	0d 8f a3 00 00       	or     eax,0xa38f
   712c0:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   712c3:	b1 00                	mov    cl,0x0
   712c5:	00 00                	add    BYTE PTR [rax],al
   712c7:	7d 55                	jge    7131e <__abi_tag-0x38f022>
   712c9:	01 00                	add    DWORD PTR [rax],eax
   712cb:	77 55                	ja     71322 <__abi_tag-0x38f01e>
   712cd:	01 00                	add    DWORD PTR [rax],eax
   712cf:	0d 09 05 01 00       	or     eax,0x10509
   712d4:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   712d7:	b1 00                	mov    cl,0x0
   712d9:	00 00                	add    BYTE PTR [rax],al
   712db:	c7                   	(bad)  
   712dc:	55                   	push   rbp
   712dd:	01 00                	add    DWORD PTR [rax],eax
   712df:	c5 55 01             	(bad)
   712e2:	00 12                	add    BYTE PTR [rdx],dl
   712e4:	72 02                	jb     712e8 <__abi_tag-0x38f058>
   712e6:	00 00                	add    BYTE PTR [rax],al
   712e8:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   712eb:	b1 00                	mov    cl,0x0
   712ed:	00 00                	add    BYTE PTR [rax],al
   712ef:	03 91 e0 7d 12 6e    	add    edx,DWORD PTR [rcx+0x6e127de0]
   712f5:	65 00 00             	add    BYTE PTR gs:[rax],al
   712f8:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   712fb:	b1 00                	mov    cl,0x0
   712fd:	00 00                	add    BYTE PTR [rax],al
   712ff:	03 91 e8 7d 12 e8    	add    edx,DWORD PTR [rcx-0x17ed8218]
   71305:	c8 00 00 02          	enter  0x0,0x2
   71309:	49 08 b1 00 00 00 03 	rex.WB or BYTE PTR [r9+0x3000000],sil
   71310:	91                   	xchg   ecx,eax
   71311:	f0 7d 35             	lock jge 71349 <__abi_tag-0x38eff7>
   71314:	3c 26                	cmp    al,0x26
   71316:	00 00                	add    BYTE PTR [rax],al
   71318:	02 49 08             	add    cl,BYTE PTR [rcx+0x8]
   7131b:	b1 00                	mov    cl,0x0
   7131d:	00 00                	add    BYTE PTR [rax],al
   7131f:	08 05 5c 01 00 02    	or     BYTE PTR [rip+0x200015c],al        # 2071481 <_end+0x1ba7b89>
   71325:	49 02 a0 68 40 00 00 	rex.WB add spl,BYTE PTR [r8+0x4068]
   7132c:	00 00                	add    BYTE PTR [rax],al
   7132e:	00 3f                	add    BYTE PTR [rdi],bh
   71330:	57                   	push   rdi
   71331:	24 31                	and    al,0x31
   71333:	00 b1 00 00 00 03    	add    BYTE PTR [rcx+0x3000000],dh
   71339:	91                   	xchg   ecx,eax
   7133a:	f8                   	clc    
   7133b:	7d 3f                	jge    7137c <__abi_tag-0x38efc4>
   7133d:	48 24 31             	rex.W and al,0x31
   71340:	00 b1 00 00 00 03    	add    BYTE PTR [rcx+0x3000000],dh
   71346:	91                   	xchg   ecx,eax
   71347:	80 7e 3f 42          	cmp    BYTE PTR [rsi+0x3f],0x42
   7134b:	24 31                	and    al,0x31
   7134d:	00 b1 00 00 00 03    	add    BYTE PTR [rcx+0x3000000],dh
   71353:	91                   	xchg   ecx,eax
   71354:	88 7e 0d             	mov    BYTE PTR [rsi+0xd],bh
   71357:	65 08 01             	or     BYTE PTR gs:[rcx],al
   7135a:	00 02                	add    BYTE PTR [rdx],al
   7135c:	4b 08 21             	rex.WXB or BYTE PTR [r9],spl
   7135f:	06                   	(bad)  
   71360:	00 00                	add    BYTE PTR [rax],al
   71362:	d8 55 01             	fcom   DWORD PTR [rbp+0x1]
   71365:	00 d6                	add    dh,dl
   71367:	55                   	push   rbp
   71368:	01 00                	add    DWORD PTR [rax],eax
   7136a:	08 cc                	or     ah,cl
   7136c:	c2 00 00             	ret    0x0
   7136f:	02 4b 03             	add    cl,BYTE PTR [rbx+0x3]
   71372:	0f 69 40 00          	punpckhwd mm0,QWORD PTR [rax+0x0]
   71376:	00 00                	add    BYTE PTR [rax],al
   71378:	00 00                	add    BYTE PTR [rax],al
   7137a:	0d 6a 08 01 00       	or     eax,0x1086a
   7137f:	02 4c 0c b5          	add    cl,BYTE PTR [rsp+rcx*1-0x4b]
   71383:	2c 00                	sub    al,0x0
   71385:	00 e7                	add    bh,ah
   71387:	55                   	push   rbp
   71388:	01 00                	add    DWORD PTR [rax],eax
   7138a:	e5 55                	in     eax,0x55
   7138c:	01 00                	add    DWORD PTR [rax],eax
   7138e:	08 ae 41 01 00 02    	or     BYTE PTR [rsi+0x2000141],ch
   71394:	4e 02 75 69          	rex.WRX add r14b,BYTE PTR [rbp+0x69]
   71398:	40 00 00             	rex add BYTE PTR [rax],al
   7139b:	00 00                	add    BYTE PTR [rax],al
   7139d:	00 08                	add    BYTE PTR [rax],cl
   7139f:	e7 a5                	out    0xa5,eax
   713a1:	00 00                	add    BYTE PTR [rax],al
   713a3:	02 4e 02             	add    cl,BYTE PTR [rsi+0x2]
   713a6:	80 76 40 00          	xor    BYTE PTR [rsi+0x40],0x0
   713aa:	00 00                	add    BYTE PTR [rax],al
   713ac:	00 00                	add    BYTE PTR [rax],al
   713ae:	08 d9                	or     cl,bl
   713b0:	41 01 00             	add    DWORD PTR [r8],eax
   713b3:	02 51 02             	add    dl,BYTE PTR [rcx+0x2]
   713b6:	75 69                	jne    71421 <__abi_tag-0x38ef1f>
   713b8:	40 00 00             	rex add BYTE PTR [rax],al
   713bb:	00 00                	add    BYTE PTR [rax],al
   713bd:	00 08                	add    BYTE PTR [rax],cl
   713bf:	10 07                	adc    BYTE PTR [rdi],al
   713c1:	01 00                	add    DWORD PTR [rax],eax
   713c3:	02 55 02             	add    dl,BYTE PTR [rbp+0x2]
   713c6:	7d 69                	jge    71431 <__abi_tag-0x38ef0f>
   713c8:	40 00 00             	rex add BYTE PTR [rax],al
   713cb:	00 00                	add    BYTE PTR [rax],al
   713cd:	00 08                	add    BYTE PTR [rax],cl
   713cf:	08 42 01             	or     BYTE PTR [rdx+0x1],al
   713d2:	00 02                	add    BYTE PTR [rdx],al
   713d4:	51                   	push   rcx
   713d5:	02 7d 69             	add    bh,BYTE PTR [rbp+0x69]
   713d8:	40 00 00             	rex add BYTE PTR [rax],al
   713db:	00 00                	add    BYTE PTR [rax],al
   713dd:	00 08                	add    BYTE PTR [rax],cl
   713df:	de e7                	fsubrp st(7),st
   713e1:	00 00                	add    BYTE PTR [rax],al
   713e3:	02 51 02             	add    dl,BYTE PTR [rcx+0x2]
   713e6:	75 69                	jne    71451 <__abi_tag-0x38eeef>
   713e8:	40 00 00             	rex add BYTE PTR [rax],al
   713eb:	00 00                	add    BYTE PTR [rax],al
   713ed:	00 08                	add    BYTE PTR [rax],cl
   713ef:	57                   	push   rdi
   713f0:	9a                   	(bad)  
   713f1:	00 00                	add    BYTE PTR [rax],al
   713f3:	02 53 02             	add    dl,BYTE PTR [rbx+0x2]
   713f6:	7d 69                	jge    71461 <__abi_tag-0x38eedf>
   713f8:	40 00 00             	rex add BYTE PTR [rax],al
   713fb:	00 00                	add    BYTE PTR [rax],al
   713fd:	00 08                	add    BYTE PTR [rax],cl
   713ff:	c3                   	ret    
   71400:	d3 00                	rol    DWORD PTR [rax],cl
   71402:	00 02                	add    BYTE PTR [rdx],al
   71404:	53                   	push   rbx
   71405:	02 7d 69             	add    bh,BYTE PTR [rbp+0x69]
   71408:	40 00 00             	rex add BYTE PTR [rax],al
   7140b:	00 00                	add    BYTE PTR [rax],al
   7140d:	00 08                	add    BYTE PTR [rax],cl
   7140f:	e8 e7 00 00 02       	call   20714fb <_end+0x1ba7c03>
   71414:	53                   	push   rbx
   71415:	02 a0 76 40 00 00    	add    ah,BYTE PTR [rax+0x4076]
   7141b:	00 00                	add    BYTE PTR [rax],al
   7141d:	00 08                	add    BYTE PTR [rax],cl
   7141f:	af                   	scas   eax,DWORD PTR es:[rdi]
   71420:	d3 00                	rol    DWORD PTR [rax],cl
   71422:	00 02                	add    BYTE PTR [rdx],al
   71424:	55                   	push   rbp
   71425:	02 7d 69             	add    bh,BYTE PTR [rbp+0x69]
   71428:	40 00 00             	rex add BYTE PTR [rax],al
   7142b:	00 00                	add    BYTE PTR [rax],al
   7142d:	00 08                	add    BYTE PTR [rax],cl
   7142f:	e7 c7                	out    0xc7,eax
   71431:	00 00                	add    BYTE PTR [rax],al
   71433:	02 59 02             	add    bl,BYTE PTR [rcx+0x2]
   71436:	87 69 40             	xchg   DWORD PTR [rcx+0x40],ebp
   71439:	00 00                	add    BYTE PTR [rax],al
   7143b:	00 00                	add    BYTE PTR [rax],al
   7143d:	00 08                	add    BYTE PTR [rax],cl
   7143f:	7e 9a                	jle    713db <__abi_tag-0x38ef65>
   71441:	00 00                	add    BYTE PTR [rax],al
   71443:	02 5f 02             	add    bl,BYTE PTR [rdi+0x2]
   71446:	60                   	(bad)  
   71447:	73 40                	jae    71489 <__abi_tag-0x38eeb7>
   71449:	00 00                	add    BYTE PTR [rax],al
   7144b:	00 00                	add    BYTE PTR [rax],al
   7144d:	00 08                	add    BYTE PTR [rax],cl
   7144f:	8f                   	(bad)  
   71450:	9a                   	(bad)  
   71451:	00 00                	add    BYTE PTR [rax],al
   71453:	02 5b 02             	add    bl,BYTE PTR [rbx+0x2]
   71456:	91                   	xchg   ecx,eax
   71457:	69 40 00 00 00 00 00 	imul   eax,DWORD PTR [rax+0x0],0x0
   7145e:	08 0f                	or     BYTE PTR [rdi],cl
   71460:	ce                   	(bad)  
   71461:	00 00                	add    BYTE PTR [rax],al
   71463:	02 5d 02             	add    bl,BYTE PTR [rbp+0x2]
   71466:	60                   	(bad)  
   71467:	73 40                	jae    714a9 <__abi_tag-0x38ee97>
   71469:	00 00                	add    BYTE PTR [rax],al
   7146b:	00 00                	add    BYTE PTR [rax],al
   7146d:	00 08                	add    BYTE PTR [rax],cl
   7146f:	43 9c                	rex.XB pushf 
   71471:	00 00                	add    BYTE PTR [rax],al
   71473:	02 63 02             	add    ah,BYTE PTR [rbx+0x2]
   71476:	70 73                	jo     714eb <__abi_tag-0x38ee55>
   71478:	40 00 00             	rex add BYTE PTR [rax],al
   7147b:	00 00                	add    BYTE PTR [rax],al
   7147d:	00 08                	add    BYTE PTR [rax],cl
   7147f:	45                   	rex.RB
   71480:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   71483:	02 69 02             	add    ch,BYTE PTR [rcx+0x2]
   71486:	c8 69 40 00          	enter  0x4069,0x0
   7148a:	00 00                	add    BYTE PTR [rax],al
   7148c:	00 00                	add    BYTE PTR [rax],al
   7148e:	08 4e 46             	or     BYTE PTR [rsi+0x46],cl
   71491:	01 00                	add    DWORD PTR [rax],eax
   71493:	02 65 02             	add    ah,BYTE PTR [rbp+0x2]
   71496:	7f 73                	jg     7150b <__abi_tag-0x38ee35>
   71498:	40 00 00             	rex add BYTE PTR [rax],al
   7149b:	00 00                	add    BYTE PTR [rax],al
   7149d:	00 08                	add    BYTE PTR [rax],cl
   7149f:	57                   	push   rdi
   714a0:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   714a3:	02 67 02             	add    ah,BYTE PTR [rdi+0x2]
   714a6:	c8 69 40 00          	enter  0x4069,0x0
   714aa:	00 00                	add    BYTE PTR [rax],al
   714ac:	00 00                	add    BYTE PTR [rax],al
   714ae:	08 40 d7             	or     BYTE PTR [rax-0x29],al
   714b1:	00 00                	add    BYTE PTR [rax],al
   714b3:	02 a5 02 aa 73 40    	add    ah,BYTE PTR [rbp+0x4073aa02]
   714b9:	00 00                	add    BYTE PTR [rax],al
   714bb:	00 00                	add    BYTE PTR [rax],al
   714bd:	00 08                	add    BYTE PTR [rax],cl
   714bf:	7e 9c                	jle    7145d <__abi_tag-0x38eee3>
   714c1:	00 00                	add    BYTE PTR [rax],al
   714c3:	02 70 03             	add    dh,BYTE PTR [rax+0x3]
   714c6:	f8                   	clc    
   714c7:	73 40                	jae    71509 <__abi_tag-0x38ee37>
   714c9:	00 00                	add    BYTE PTR [rax],al
   714cb:	00 00                	add    BYTE PTR [rax],al
   714cd:	00 08                	add    BYTE PTR [rax],cl
   714cf:	75 9c                	jne    7146d <__abi_tag-0x38eed3>
   714d1:	00 00                	add    BYTE PTR [rax],al
   714d3:	02 70 03             	add    dh,BYTE PTR [rax+0x3]
   714d6:	0a 6a 40             	or     ch,BYTE PTR [rdx+0x40]
   714d9:	00 00                	add    BYTE PTR [rax],al
   714db:	00 00                	add    BYTE PTR [rax],al
   714dd:	00 08                	add    BYTE PTR [rax],cl
   714df:	8a 4b 01             	mov    cl,BYTE PTR [rbx+0x1]
   714e2:	00 02                	add    BYTE PTR [rdx],al
   714e4:	7f 03                	jg     714e9 <__abi_tag-0x38ee57>
   714e6:	00 74 40 00          	add    BYTE PTR [rax+rax*2+0x0],dh
   714ea:	00 00                	add    BYTE PTR [rax],al
   714ec:	00 00                	add    BYTE PTR [rax],al
   714ee:	08 18                	or     BYTE PTR [rax],bl
   714f0:	9e                   	sahf   
   714f1:	00 00                	add    BYTE PTR [rax],al
   714f3:	02 76 04             	add    dh,BYTE PTR [rsi+0x4]
   714f6:	97                   	xchg   edi,eax
   714f7:	6a 40                	push   0x40
   714f9:	00 00                	add    BYTE PTR [rax],al
   714fb:	00 00                	add    BYTE PTR [rax],al
   714fd:	00 08                	add    BYTE PTR [rax],cl
   714ff:	9b                   	fwait
   71500:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   71503:	02 7e 04             	add    bh,BYTE PTR [rsi+0x4]
   71506:	9b                   	fwait
   71507:	6a 40                	push   0x40
   71509:	00 00                	add    BYTE PTR [rax],al
   7150b:	00 00                	add    BYTE PTR [rax],al
   7150d:	00 08                	add    BYTE PTR [rax],cl
   7150f:	c2 4b 01             	ret    0x14b
   71512:	00 02                	add    BYTE PTR [rdx],al
   71514:	7c 05                	jl     7151b <__abi_tag-0x38ee25>
   71516:	8e 6a 40             	mov    gs,WORD PTR [rdx+0x40]
   71519:	00 00                	add    BYTE PTR [rax],al
   7151b:	00 00                	add    BYTE PTR [rax],al
   7151d:	00 08                	add    BYTE PTR [rax],cl
   7151f:	ae                   	scas   al,BYTE PTR es:[rdi]
   71520:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   71523:	02 7c 05 8e          	add    bh,BYTE PTR [rbp+rax*1-0x72]
   71527:	6a 40                	push   0x40
   71529:	00 00                	add    BYTE PTR [rax],al
   7152b:	00 00                	add    BYTE PTR [rax],al
   7152d:	00 08                	add    BYTE PTR [rax],cl
   7152f:	80 d7 00             	adc    bh,0x0
   71532:	00 02                	add    BYTE PTR [rdx],al
   71534:	9d                   	popf   
   71535:	03 9b 6a 40 00 00    	add    ebx,DWORD PTR [rbx+0x406a]
   7153b:	00 00                	add    BYTE PTR [rax],al
   7153d:	00 08                	add    BYTE PTR [rax],cl
   7153f:	c6                   	(bad)  
   71540:	da 00                	fiadd  DWORD PTR [rax]
   71542:	00 02                	add    BYTE PTR [rdx],al
   71544:	85 04 1d 74 40 00 00 	test   DWORD PTR [rbx*1+0x4074],eax
   7154b:	00 00                	add    BYTE PTR [rax],al
   7154d:	00 18                	add    BYTE PTR [rax],bl
   7154f:	b2 da                	mov    dl,0xda
   71551:	00 00                	add    BYTE PTR [rax],al
   71553:	02 8b 04 08 b7 28    	add    cl,BYTE PTR [rbx+0x28b70804]
   71559:	00 00                	add    BYTE PTR [rax],al
   7155b:	02 88 04 32 74 40    	add    cl,BYTE PTR [rax+0x40743204]
   71561:	00 00                	add    BYTE PTR [rax],al
   71563:	00 00                	add    BYTE PTR [rax],al
   71565:	00 18                	add    BYTE PTR [rax],bl
   71567:	12 de                	adc    bl,dh
   71569:	00 00                	add    BYTE PTR [rax],al
   7156b:	02 8c 05 08 c4 9f 00 	add    cl,BYTE PTR [rbp+rax*1+0x9fc408]
   71572:	00 02                	add    BYTE PTR [rdx],al
   71574:	9a                   	(bad)  
   71575:	06                   	(bad)  
   71576:	ed                   	in     eax,dx
   71577:	74 40                	je     715b9 <__abi_tag-0x38ed87>
   71579:	00 00                	add    BYTE PTR [rax],al
   7157b:	00 00                	add    BYTE PTR [rax],al
   7157d:	00 08                	add    BYTE PTR [rax],cl
   7157f:	23 de                	and    ebx,esi
   71581:	00 00                	add    BYTE PTR [rax],al
   71583:	02 91 07 e5 74 40    	add    dl,BYTE PTR [rcx+0x4074e507]
   71589:	00 00                	add    BYTE PTR [rax],al
   7158b:	00 00                	add    BYTE PTR [rax],al
   7158d:	00 08                	add    BYTE PTR [rax],cl
   7158f:	70 2d                	jo     715be <__abi_tag-0x38ed82>
   71591:	00 00                	add    BYTE PTR [rax],al
   71593:	02 99 07 ed 74 40    	add    bl,BYTE PTR [rcx+0x4074ed07]
   71599:	00 00                	add    BYTE PTR [rax],al
   7159b:	00 00                	add    BYTE PTR [rax],al
   7159d:	00 08                	add    BYTE PTR [rax],cl
   7159f:	ec                   	in     al,dx
   715a0:	9f                   	lahf   
   715a1:	00 00                	add    BYTE PTR [rax],al
   715a3:	02 97 08 da 74 40    	add    dl,BYTE PTR [rdi+0x4074da08]
   715a9:	00 00                	add    BYTE PTR [rax],al
   715ab:	00 00                	add    BYTE PTR [rax],al
   715ad:	00 08                	add    BYTE PTR [rax],cl
   715af:	e3 9f                	jrcxz  71550 <__abi_tag-0x38edf0>
   715b1:	00 00                	add    BYTE PTR [rax],al
   715b3:	02 97 08 da 74 40    	add    dl,BYTE PTR [rdi+0x4074da08]
   715b9:	00 00                	add    BYTE PTR [rax],al
   715bb:	00 00                	add    BYTE PTR [rax],al
   715bd:	00 08                	add    BYTE PTR [rax],cl
   715bf:	53                   	push   rbx
   715c0:	2d 00 00 02 9a       	sub    eax,0x9a020000
   715c5:	06                   	(bad)  
   715c6:	ed                   	in     eax,dx
   715c7:	74 40                	je     71609 <__abi_tag-0x38ed37>
   715c9:	00 00                	add    BYTE PTR [rax],al
   715cb:	00 00                	add    BYTE PTR [rax],al
   715cd:	00 08                	add    BYTE PTR [rax],cl
   715cf:	fc                   	cld    
   715d0:	9f                   	lahf   
   715d1:	00 00                	add    BYTE PTR [rax],al
   715d3:	02 9b 07 50 74 40    	add    bl,BYTE PTR [rbx+0x40745007]
   715d9:	00 00                	add    BYTE PTR [rax],al
   715db:	00 00                	add    BYTE PTR [rax],al
   715dd:	00 08                	add    BYTE PTR [rax],cl
   715df:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   715e0:	9f                   	lahf   
   715e1:	00 00                	add    BYTE PTR [rax],al
   715e3:	02 9c 05 9b 6a 40 00 	add    bl,BYTE PTR [rbp+rax*1+0x406a9b]
   715ea:	00 00                	add    BYTE PTR [rax],al
   715ec:	00 00                	add    BYTE PTR [rax],al
   715ee:	08 6e 9e             	or     BYTE PTR [rsi-0x62],ch
   715f1:	00 00                	add    BYTE PTR [rax],al
   715f3:	02 9c 05 50 74 40 00 	add    bl,BYTE PTR [rbp+rax*1+0x407450]
   715fa:	00 00                	add    BYTE PTR [rax],al
   715fc:	00 00                	add    BYTE PTR [rax],al
   715fe:	08 c9                	or     cl,cl
   71600:	28 00                	sub    BYTE PTR [rax],al
   71602:	00 02                	add    BYTE PTR [rdx],al
   71604:	9c                   	pushf  
   71605:	05 50 74 40 00       	add    eax,0x407450
   7160a:	00 00                	add    BYTE PTR [rax],al
   7160c:	00 00                	add    BYTE PTR [rax],al
   7160e:	08 35 a1 00 00 02    	or     BYTE PTR [rip+0x20000a1],dh        # 20716b5 <_end+0x1ba7dbd>
   71614:	a2 03 aa 73 40 00 00 	movabs ds:0x4073aa03,al
   7161b:	00 00 
   7161d:	00 18                	add    BYTE PTR [rax],bl
   7161f:	c6                   	(bad)  
   71620:	e0 00                	loopne 71622 <__abi_tag-0x38ed1e>
   71622:	00 02                	add    BYTE PTR [rdx],al
   71624:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   71625:	03 08                	add    ecx,DWORD PTR [rax]
   71627:	2c d7                	sub    al,0xd7
   71629:	00 00                	add    BYTE PTR [rax],al
   7162b:	02 a5 02 aa 73 40    	add    ah,BYTE PTR [rbp+0x4073aa02]
   71631:	00 00                	add    BYTE PTR [rax],al
   71633:	00 00                	add    BYTE PTR [rax],al
   71635:	00 08                	add    BYTE PTR [rax],cl
   71637:	da e0                	(bad)  
   71639:	00 00                	add    BYTE PTR [rax],al
   7163b:	02 a6 02 ac 6a 40    	add    ah,BYTE PTR [rsi+0x406aac02]
   71641:	00 00                	add    BYTE PTR [rax],al
   71643:	00 00                	add    BYTE PTR [rax],al
   71645:	00 08                	add    BYTE PTR [rax],cl
   71647:	f2 e7 00             	repnz out 0x0,eax
   7164a:	00 02                	add    BYTE PTR [rdx],al
   7164c:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7164d:	02 ac 6a 40 00 00 00 	add    ch,BYTE PTR [rdx+rbp*2+0x40]
   71654:	00 00                	add    BYTE PTR [rax],al
   71656:	0d 97 14 01 00       	or     eax,0x11497
   7165b:	02 a6 08 92 00 00    	add    ah,BYTE PTR [rsi+0x9208]
   71661:	00 f8                	add    al,bh
   71663:	55                   	push   rbp
   71664:	01 00                	add    DWORD PTR [rax],eax
   71666:	f4                   	hlt    
   71667:	55                   	push   rbp
   71668:	01 00                	add    DWORD PTR [rax],eax
   7166a:	08 eb                	or     bl,ch
   7166c:	e0 00                	loopne 7166e <__abi_tag-0x38ecd2>
   7166e:	00 02                	add    BYTE PTR [rdx],al
   71670:	ac                   	lods   al,BYTE PTR ds:[rsi]
   71671:	02 c6                	add    al,dh
   71673:	6a 40                	push   0x40
   71675:	00 00                	add    BYTE PTR [rax],al
   71677:	00 00                	add    BYTE PTR [rax],al
   71679:	00 08                	add    BYTE PTR [rax],cl
   7167b:	cb                   	retf   
   7167c:	5d                   	pop    rbp
   7167d:	01 00                	add    DWORD PTR [rax],eax
   7167f:	02 ab 03 c6 6a 40    	add    ch,BYTE PTR [rbx+0x406ac603]
   71685:	00 00                	add    BYTE PTR [rax],al
   71687:	00 00                	add    BYTE PTR [rax],al
   71689:	00 08                	add    BYTE PTR [rax],cl
   7168b:	57                   	push   rdi
   7168c:	a1 00 00 02 ab 03 c6 	movabs eax,ds:0x406ac603ab020000
   71693:	6a 40 
   71695:	00 00                	add    BYTE PTR [rax],al
   71697:	00 00                	add    BYTE PTR [rax],al
   71699:	00 08                	add    BYTE PTR [rax],cl
   7169b:	46 a1 00 00 02 ac 02 	rex.RX movabs eax,ds:0x406ac602ac020000
   716a2:	c6 6a 40 
   716a5:	00 00                	add    BYTE PTR [rax],al
   716a7:	00 00                	add    BYTE PTR [rax],al
   716a9:	00 0d ea bc 00 00    	add    BYTE PTR [rip+0xbcea],cl        # 7d399 <__abi_tag-0x382fa7>
   716af:	02 b7 08 21 06 00    	add    dh,BYTE PTR [rdi+0x62108]
   716b5:	00 10                	add    BYTE PTR [rax],dl
   716b7:	56                   	push   rsi
   716b8:	01 00                	add    DWORD PTR [rax],eax
   716ba:	0e                   	(bad)  
   716bb:	56                   	push   rsi
   716bc:	01 00                	add    DWORD PTR [rax],eax
   716be:	08 48 2b             	or     BYTE PTR [rax+0x2b],cl
   716c1:	01 00                	add    DWORD PTR [rax],eax
   716c3:	02 b7 03 3a 6b 40    	add    dh,BYTE PTR [rdi+0x406b3a03]
   716c9:	00 00                	add    BYTE PTR [rax],al
   716cb:	00 00                	add    BYTE PTR [rax],al
   716cd:	00 0d d1 73 00 00    	add    BYTE PTR [rip+0x73d1],cl        # 78aa4 <__abi_tag-0x38789c>
   716d3:	02 b8 08 21 06 00    	add    bh,BYTE PTR [rax+0x62108]
   716d9:	00 1f                	add    BYTE PTR [rdi],bl
   716db:	56                   	push   rsi
   716dc:	01 00                	add    DWORD PTR [rax],eax
   716de:	1d 56 01 00 08       	sbb    eax,0x8000156
   716e3:	9a                   	(bad)  
   716e4:	a2 00 00 02 b8 03 9f 	movabs ds:0x406b9f03b8020000,al
   716eb:	6b 40 
   716ed:	00 00                	add    BYTE PTR [rax],al
   716ef:	00 00                	add    BYTE PTR [rax],al
   716f1:	00 0d f9 be 00 00    	add    BYTE PTR [rip+0xbef9],cl        # 7d5f0 <__abi_tag-0x382d50>
   716f7:	02 b9 08 21 06 00    	add    bh,BYTE PTR [rcx+0x62108]
   716fd:	00 2e                	add    BYTE PTR [rsi],ch
   716ff:	56                   	push   rsi
   71700:	01 00                	add    DWORD PTR [rax],eax
   71702:	2c 56                	sub    al,0x56
   71704:	01 00                	add    DWORD PTR [rax],eax
   71706:	08 a3 a2 00 00 02    	or     BYTE PTR [rbx+0x20000a2],ah
   7170c:	b9 03 04 6c 40       	mov    ecx,0x406c0403
   71711:	00 00                	add    BYTE PTR [rax],al
   71713:	00 00                	add    BYTE PTR [rax],al
   71715:	00 0d cc c0 00 00    	add    BYTE PTR [rip+0xc0cc],cl        # 7d7e7 <__abi_tag-0x382b59>
   7171b:	02 ba 08 21 06 00    	add    bh,BYTE PTR [rdx+0x62108]
   71721:	00 3d 56 01 00 3b    	add    BYTE PTR [rip+0x3b000156],bh        # 3b07187d <_end+0x3aba7f85>
   71727:	56                   	push   rsi
   71728:	01 00                	add    DWORD PTR [rax],eax
   7172a:	08 bc a2 00 00 02 ba 	or     BYTE PTR [rdx+riz*4-0x45fe0000],bh
   71731:	03 69 6c             	add    ebp,DWORD PTR [rcx+0x6c]
   71734:	40 00 00             	rex add BYTE PTR [rax],al
   71737:	00 00                	add    BYTE PTR [rax],al
   71739:	00 0d 11 78 00 00    	add    BYTE PTR [rip+0x7811],cl        # 78f50 <__abi_tag-0x3873f0>
   7173f:	02 bb 08 21 06 00    	add    bh,BYTE PTR [rbx+0x62108]
   71745:	00 4c 56 01          	add    BYTE PTR [rsi+rdx*2+0x1],cl
   71749:	00 4a 56             	add    BYTE PTR [rdx+0x56],cl
   7174c:	01 00                	add    DWORD PTR [rax],eax
   7174e:	08 c5                	or     ch,al
   71750:	a2 00 00 02 bb 03 ce 	movabs ds:0x406cce03bb020000,al
   71757:	6c 40 
   71759:	00 00                	add    BYTE PTR [rax],al
   7175b:	00 00                	add    BYTE PTR [rax],al
   7175d:	00 0d 2f c2 00 00    	add    BYTE PTR [rip+0xc22f],cl        # 7d992 <__abi_tag-0x3829ae>
   71763:	02 bc 08 21 06 00 00 	add    bh,BYTE PTR [rax+rcx*1+0x621]
   7176a:	5b                   	pop    rbx
   7176b:	56                   	push   rsi
   7176c:	01 00                	add    DWORD PTR [rax],eax
   7176e:	59                   	pop    rcx
   7176f:	56                   	push   rsi
   71770:	01 00                	add    DWORD PTR [rax],eax
   71772:	08 ce                	or     dh,cl
   71774:	a2 00 00 02 bc 03 33 	movabs ds:0x406d3303bc020000,al
   7177b:	6d 40 
   7177d:	00 00                	add    BYTE PTR [rax],al
   7177f:	00 00                	add    BYTE PTR [rax],al
   71781:	00 0d 5b c2 00 00    	add    BYTE PTR [rip+0xc25b],cl        # 7d9e2 <__abi_tag-0x38295e>
   71787:	02 be 08 21 06 00    	add    bh,BYTE PTR [rsi+0x62108]
   7178d:	00 6a 56             	add    BYTE PTR [rdx+0x56],ch
   71790:	01 00                	add    DWORD PTR [rax],eax
   71792:	68 56 01 00 08       	push   0x8000156
   71797:	c6                   	(bad)  
   71798:	a3 00 00 02 be 03 98 	movabs ds:0x406d9803be020000,eax
   7179f:	6d 40 
   717a1:	00 00                	add    BYTE PTR [rax],al
   717a3:	00 00                	add    BYTE PTR [rax],al
   717a5:	00 0d 94 7e 00 00    	add    BYTE PTR [rip+0x7e94],cl        # 7963f <__abi_tag-0x386d01>
   717ab:	02 bf 08 21 06 00    	add    bh,BYTE PTR [rdi+0x62108]
   717b1:	00 79 56             	add    BYTE PTR [rcx+0x56],bh
   717b4:	01 00                	add    DWORD PTR [rax],eax
   717b6:	77 56                	ja     7180e <__abi_tag-0x38eb32>
   717b8:	01 00                	add    DWORD PTR [rax],eax
   717ba:	08 cf                	or     bh,cl
   717bc:	a3 00 00 02 bf 03 fd 	movabs ds:0x406dfd03bf020000,eax
   717c3:	6d 40 
   717c5:	00 00                	add    BYTE PTR [rax],al
   717c7:	00 00                	add    BYTE PTR [rax],al
   717c9:	00 0d a0 3f 00 00    	add    BYTE PTR [rip+0x3fa0],cl        # 7576f <__abi_tag-0x38abd1>
   717cf:	02 c0                	add    al,al
   717d1:	08 21                	or     BYTE PTR [rcx],ah
   717d3:	06                   	(bad)  
   717d4:	00 00                	add    BYTE PTR [rax],al
   717d6:	88 56 01             	mov    BYTE PTR [rsi+0x1],dl
   717d9:	00 86 56 01 00 08    	add    BYTE PTR [rsi+0x8000156],al
   717df:	65 e4 00             	gs in  al,0x0
   717e2:	00 02                	add    BYTE PTR [rdx],al
   717e4:	c0 03 62             	rol    BYTE PTR [rbx],0x62
   717e7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   717e8:	40 00 00             	rex add BYTE PTR [rax],al
   717eb:	00 00                	add    BYTE PTR [rax],al
   717ed:	00 0d 2a c5 00 00    	add    BYTE PTR [rip+0xc52a],cl        # 7dd1d <__abi_tag-0x382623>
   717f3:	02 c1                	add    al,cl
   717f5:	08 21                	or     BYTE PTR [rcx],ah
   717f7:	06                   	(bad)  
   717f8:	00 00                	add    BYTE PTR [rax],al
   717fa:	97                   	xchg   edi,eax
   717fb:	56                   	push   rsi
   717fc:	01 00                	add    DWORD PTR [rax],eax
   717fe:	95                   	xchg   ebp,eax
   717ff:	56                   	push   rsi
   71800:	01 00                	add    DWORD PTR [rax],eax
   71802:	08 e5                	or     ch,ah
   71804:	a3 00 00 02 c1 03 c7 	movabs ds:0x406ec703c1020000,eax
   7180b:	6e 40 
   7180d:	00 00                	add    BYTE PTR [rax],al
   7180f:	00 00                	add    BYTE PTR [rax],al
   71811:	00 0d 43 c5 00 00    	add    BYTE PTR [rip+0xc543],cl        # 7dd5a <__abi_tag-0x3825e6>
   71817:	02 c2                	add    al,dl
   71819:	08 21                	or     BYTE PTR [rcx],ah
   7181b:	06                   	(bad)  
   7181c:	00 00                	add    BYTE PTR [rax],al
   7181e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   7181f:	56                   	push   rsi
   71820:	01 00                	add    DWORD PTR [rax],eax
   71822:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   71823:	56                   	push   rsi
   71824:	01 00                	add    DWORD PTR [rax],eax
   71826:	08 6c 03 00          	or     BYTE PTR [rbx+rax*1+0x0],ch
   7182a:	00 02                	add    BYTE PTR [rdx],al
   7182c:	c2 03 2c             	ret    0x2c03
   7182f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71830:	40 00 00             	rex add BYTE PTR [rax],al
   71833:	00 00                	add    BYTE PTR [rax],al
   71835:	00 0d b1 83 00 00    	add    BYTE PTR [rip+0x83b1],cl        # 79bec <__abi_tag-0x386754>
   7183b:	02 c3                	add    al,bl
   7183d:	08 21                	or     BYTE PTR [rcx],ah
   7183f:	06                   	(bad)  
   71840:	00 00                	add    BYTE PTR [rax],al
   71842:	b5 56                	mov    ch,0x56
   71844:	01 00                	add    DWORD PTR [rax],eax
   71846:	b3 56                	mov    bl,0x56
   71848:	01 00                	add    DWORD PTR [rax],eax
   7184a:	08 ea                	or     dl,ch
   7184c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   7184d:	00 00                	add    BYTE PTR [rax],al
   7184f:	02 c3                	add    al,bl
   71851:	03 91 6f 40 00 00    	add    edx,DWORD PTR [rcx+0x406f]
   71857:	00 00                	add    BYTE PTR [rax],al
   71859:	00 0d 61 c6 00 00    	add    BYTE PTR [rip+0xc661],cl        # 7dec0 <__abi_tag-0x382480>
   7185f:	02 c4                	add    al,ah
   71861:	08 21                	or     BYTE PTR [rcx],ah
   71863:	06                   	(bad)  
   71864:	00 00                	add    BYTE PTR [rax],al
   71866:	c4                   	(bad)  
   71867:	56                   	push   rsi
   71868:	01 00                	add    DWORD PTR [rax],eax
   7186a:	c2 56 01             	ret    0x156
   7186d:	00 08                	add    BYTE PTR [rax],cl
   7186f:	f3 a4                	rep movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   71871:	00 00                	add    BYTE PTR [rax],al
   71873:	02 c4                	add    al,ah
   71875:	03 f6                	add    esi,esi
   71877:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   71878:	40 00 00             	rex add BYTE PTR [rax],al
   7187b:	00 00                	add    BYTE PTR [rax],al
   7187d:	00 0d ad c7 00 00    	add    BYTE PTR [rip+0xc7ad],cl        # 7e030 <__abi_tag-0x382310>
   71883:	02 c5                	add    al,ch
   71885:	08 21                	or     BYTE PTR [rcx],ah
   71887:	06                   	(bad)  
   71888:	00 00                	add    BYTE PTR [rax],al
   7188a:	d3 56 01             	rcl    DWORD PTR [rsi+0x1],cl
   7188d:	00 d1                	add    cl,dl
   7188f:	56                   	push   rsi
   71890:	01 00                	add    DWORD PTR [rax],eax
   71892:	08 fc                	or     ah,bh
   71894:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   71895:	00 00                	add    BYTE PTR [rax],al
   71897:	02 c5                	add    al,ch
   71899:	03 5b 70             	add    ebx,DWORD PTR [rbx+0x70]
   7189c:	40 00 00             	rex add BYTE PTR [rax],al
   7189f:	00 00                	add    BYTE PTR [rax],al
   718a1:	00 0d c8 c7 00 00    	add    BYTE PTR [rip+0xc7c8],cl        # 7e06f <__abi_tag-0x3822d1>
   718a7:	02 c7                	add    al,bh
   718a9:	08 21                	or     BYTE PTR [rcx],ah
   718ab:	06                   	(bad)  
   718ac:	00 00                	add    BYTE PTR [rax],al
   718ae:	e2 56                	loop   71906 <__abi_tag-0x38ea3a>
   718b0:	01 00                	add    DWORD PTR [rax],eax
   718b2:	e0 56                	loopne 7190a <__abi_tag-0x38ea36>
   718b4:	01 00                	add    DWORD PTR [rax],eax
   718b6:	08 05 a5 00 00 02    	or     BYTE PTR [rip+0x20000a5],al        # 2071961 <_end+0x1ba8069>
   718bc:	c7 03 c0 70 40 00    	mov    DWORD PTR [rbx],0x4070c0
   718c2:	00 00                	add    BYTE PTR [rax],al
   718c4:	00 00                	add    BYTE PTR [rax],al
   718c6:	0d e1 c8 00 00       	or     eax,0xc8e1
   718cb:	02 c9                	add    cl,cl
   718cd:	08 21                	or     BYTE PTR [rcx],ah
   718cf:	06                   	(bad)  
   718d0:	00 00                	add    BYTE PTR [rax],al
   718d2:	f1                   	icebp  
   718d3:	56                   	push   rsi
   718d4:	01 00                	add    DWORD PTR [rax],eax
   718d6:	ef                   	out    dx,eax
   718d7:	56                   	push   rsi
   718d8:	01 00                	add    DWORD PTR [rax],eax
   718da:	08 0e                	or     BYTE PTR [rsi],cl
   718dc:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   718dd:	00 00                	add    BYTE PTR [rax],al
   718df:	02 c9                	add    cl,cl
   718e1:	03 25 71 40 00 00    	add    esp,DWORD PTR [rip+0x4071]        # 75958 <__abi_tag-0x38a9e8>
   718e7:	00 00                	add    BYTE PTR [rax],al
   718e9:	00 0d 12 c9 00 00    	add    BYTE PTR [rip+0xc912],cl        # 7e201 <__abi_tag-0x38213f>
   718ef:	02 cb                	add    cl,bl
   718f1:	08 21                	or     BYTE PTR [rcx],ah
   718f3:	06                   	(bad)  
   718f4:	00 00                	add    BYTE PTR [rax],al
   718f6:	00 57 01             	add    BYTE PTR [rdi+0x1],dl
   718f9:	00 fe                	add    dh,bh
   718fb:	56                   	push   rsi
   718fc:	01 00                	add    DWORD PTR [rax],eax
   718fe:	08 b7 a5 00 00 02    	or     BYTE PTR [rdi+0x20000a5],dh
   71904:	cb                   	retf   
   71905:	03 8a 71 40 00 00    	add    ecx,DWORD PTR [rdx+0x4071]
   7190b:	00 00                	add    BYTE PTR [rax],al
   7190d:	00 0d 44 88 00 00    	add    BYTE PTR [rip+0x8844],cl        # 7a157 <__abi_tag-0x3861e9>
   71913:	02 cd                	add    cl,ch
   71915:	08 21                	or     BYTE PTR [rcx],ah
   71917:	06                   	(bad)  
   71918:	00 00                	add    BYTE PTR [rax],al
   7191a:	0f 57 01             	xorps  xmm0,XMMWORD PTR [rcx]
   7191d:	00 0d 57 01 00 08    	add    BYTE PTR [rip+0x8000157],cl        # 8071a7a <_end+0x7ba8182>
   71923:	c0 a5 00 00 02 cd 03 	shl    BYTE PTR [rbp-0x32fe0000],0x3
   7192a:	ef                   	out    dx,eax
   7192b:	71 40                	jno    7196d <__abi_tag-0x38e9d3>
   7192d:	00 00                	add    BYTE PTR [rax],al
   7192f:	00 00                	add    BYTE PTR [rax],al
   71931:	00 0d 0e ca 00 00    	add    BYTE PTR [rip+0xca0e],cl        # 7e345 <__abi_tag-0x381ffb>
   71937:	02 ce                	add    cl,dh
   71939:	08 21                	or     BYTE PTR [rcx],ah
   7193b:	06                   	(bad)  
   7193c:	00 00                	add    BYTE PTR [rax],al
   7193e:	1e                   	(bad)  
   7193f:	57                   	push   rdi
   71940:	01 00                	add    DWORD PTR [rax],eax
   71942:	1c 57                	sbb    al,0x57
   71944:	01 00                	add    DWORD PTR [rax],eax
   71946:	08 82 52 00 00 02    	or     BYTE PTR [rdx+0x2000052],al
   7194c:	ce                   	(bad)  
   7194d:	03 4d 72             	add    ecx,DWORD PTR [rbp+0x72]
   71950:	40 00 00             	rex add BYTE PTR [rax],al
   71953:	00 00                	add    BYTE PTR [rax],al
   71955:	00 0d 80 31 01 00    	add    BYTE PTR [rip+0x13180],cl        # 84adb <__abi_tag-0x37b865>
   7195b:	02 d0                	add    dl,al
   7195d:	08 21                	or     BYTE PTR [rcx],ah
   7195f:	06                   	(bad)  
   71960:	00 00                	add    BYTE PTR [rax],al
   71962:	2d 57 01 00 2b       	sub    eax,0x2b000157
   71967:	57                   	push   rdi
   71968:	01 00                	add    DWORD PTR [rax],eax
   7196a:	08 ff                	or     bh,bh
   7196c:	20 01                	and    BYTE PTR [rcx],al
   7196e:	00 02                	add    BYTE PTR [rdx],al
   71970:	d0 03                	rol    BYTE PTR [rbx],1
   71972:	b2 72                	mov    dl,0x72
   71974:	40 00 00             	rex add BYTE PTR [rax],al
   71977:	00 00                	add    BYTE PTR [rax],al
   71979:	00 0d 2c 07 00 00    	add    BYTE PTR [rip+0x72c],cl        # 720ab <__abi_tag-0x38e295>
   7197f:	02 d1                	add    dl,cl
   71981:	08 21                	or     BYTE PTR [rcx],ah
   71983:	06                   	(bad)  
   71984:	00 00                	add    BYTE PTR [rax],al
   71986:	3c 57                	cmp    al,0x57
   71988:	01 00                	add    DWORD PTR [rax],eax
   7198a:	3a 57 01             	cmp    dl,BYTE PTR [rdi+0x1]
   7198d:	00 08                	add    BYTE PTR [rax],cl
   7198f:	18 0e                	sbb    BYTE PTR [rsi],cl
   71991:	00 00                	add    BYTE PTR [rax],al
   71993:	02 d1                	add    dl,cl
   71995:	03 10                	add    edx,DWORD PTR [rax]
   71997:	73 40                	jae    719d9 <__abi_tag-0x38e967>
   71999:	00 00                	add    BYTE PTR [rax],al
   7199b:	00 00                	add    BYTE PTR [rax],al
   7199d:	00 0d b8 1c 01 00    	add    BYTE PTR [rip+0x11cb8],cl        # 8365b <__abi_tag-0x37cce5>
   719a3:	02 d4                	add    dl,ah
   719a5:	0c b5                	or     al,0xb5
   719a7:	2c 00                	sub    al,0x0
   719a9:	00 4b 57             	add    BYTE PTR [rbx+0x57],cl
   719ac:	01 00                	add    DWORD PTR [rax],eax
   719ae:	49 57                	rex.WB push r15
   719b0:	01 00                	add    DWORD PTR [rax],eax
   719b2:	08 22                	or     BYTE PTR [rdx],ah
   719b4:	5c                   	pop    rsp
   719b5:	01 00                	add    DWORD PTR [rax],eax
   719b7:	02 d5                	add    dl,ch
   719b9:	02 29                	add    ch,BYTE PTR [rcx]
   719bb:	73 40                	jae    719fd <__abi_tag-0x38e943>
   719bd:	00 00                	add    BYTE PTR [rax],al
   719bf:	00 00                	add    BYTE PTR [rax],al
   719c1:	00 06                	add    BYTE PTR [rsi],al
   719c3:	0c 00                	or     al,0x0
   719c5:	00 00                	add    BYTE PTR [rax],al
   719c7:	fb                   	sti    
   719c8:	1a 07                	sbb    al,BYTE PTR [rdi]
   719ca:	00 0d 61 0c 00 00    	add    BYTE PTR [rip+0xc61],cl        # 72631 <__abi_tag-0x38dd0f>
   719d0:	02 72 09             	add    dh,BYTE PTR [rdx+0x9]
   719d3:	92                   	xchg   edx,eax
   719d4:	00 00                	add    BYTE PTR [rax],al
   719d6:	00 64 57 01          	add    BYTE PTR [rdi+rdx*2+0x1],ah
   719da:	00 58 57             	add    BYTE PTR [rax+0x57],bl
   719dd:	01 00                	add    DWORD PTR [rax],eax
   719df:	0d 66 0c 00 00       	or     eax,0xc66
   719e4:	02 72 09             	add    dh,BYTE PTR [rdx+0x9]
   719e7:	92                   	xchg   edx,eax
   719e8:	00 00                	add    BYTE PTR [rax],al
   719ea:	00 ab 57 01 00 97    	add    BYTE PTR [rbx-0x68fffea9],ch
   719f0:	57                   	push   rdi
   719f1:	01 00                	add    DWORD PTR [rax],eax
   719f3:	0d 43 64 00 00       	or     eax,0x6443
   719f8:	02 72 09             	add    dh,BYTE PTR [rdx+0x9]
   719fb:	92                   	xchg   edx,eax
   719fc:	00 00                	add    BYTE PTR [rax],al
   719fe:	00 fd                	add    ch,bh
   71a00:	57                   	push   rdi
   71a01:	01 00                	add    DWORD PTR [rax],eax
   71a03:	f5                   	cmc    
   71a04:	57                   	push   rdi
   71a05:	01 00                	add    DWORD PTR [rax],eax
   71a07:	06                   	(bad)  
   71a08:	2e 00 00             	cs add BYTE PTR [rax],al
   71a0b:	00 72 19             	add    BYTE PTR [rdx+0x19],dh
   71a0e:	07                   	(bad)  
   71a0f:	00 0d 5e 40 00 00    	add    BYTE PTR [rip+0x405e],cl        # 75a73 <__abi_tag-0x38a8cd>
   71a15:	02 75 0a             	add    dh,BYTE PTR [rbp+0xa]
   71a18:	b1 00                	mov    cl,0x0
   71a1a:	00 00                	add    BYTE PTR [rax],al
   71a1c:	21 58 01             	and    DWORD PTR [rax+0x1],ebx
   71a1f:	00 1d 58 01 00 0d    	add    BYTE PTR [rip+0xd000158],bl        # d071b7d <_end+0xcba8285>
   71a25:	61                   	(bad)  
   71a26:	d0 00                	rol    BYTE PTR [rax],1
   71a28:	00 02                	add    BYTE PTR [rdx],al
   71a2a:	75 0a                	jne    71a36 <__abi_tag-0x38e90a>
   71a2c:	b1 00                	mov    cl,0x0
   71a2e:	00 00                	add    BYTE PTR [rax],al
   71a30:	3b 58 01             	cmp    ebx,DWORD PTR [rax+0x1]
   71a33:	00 35 58 01 00 0d    	add    BYTE PTR [rip+0xd000158],dh        # d071b91 <_end+0xcba8299>
   71a39:	55                   	push   rbp
   71a3a:	31 00                	xor    DWORD PTR [rax],eax
   71a3c:	00 02                	add    BYTE PTR [rdx],al
   71a3e:	75 0a                	jne    71a4a <__abi_tag-0x38e8f6>
   71a40:	b1 00                	mov    cl,0x0
   71a42:	00 00                	add    BYTE PTR [rax],al
   71a44:	90                   	nop
   71a45:	58                   	pop    rax
   71a46:	01 00                	add    DWORD PTR [rax],eax
   71a48:	8a 58 01             	mov    bl,BYTE PTR [rax+0x1]
   71a4b:	00 3c 58             	add    BYTE PTR [rax+rbx*2],bh
   71a4e:	6a 40                	push   0x40
   71a50:	00 00                	add    BYTE PTR [rax],al
   71a52:	00 00                	add    BYTE PTR [rax],al
   71a54:	00 3f                	add    BYTE PTR [rdi],bh
   71a56:	00 00                	add    BYTE PTR [rax],al
   71a58:	00 00                	add    BYTE PTR [rax],al
   71a5a:	00 00                	add    BYTE PTR [rax],al
   71a5c:	00 0d 72 66 00 00    	add    BYTE PTR [rip+0x6672],cl        # 780d4 <__abi_tag-0x38826c>
   71a62:	02 7d 0b             	add    bh,BYTE PTR [rbp+0xb]
   71a65:	92                   	xchg   edx,eax
   71a66:	00 00                	add    BYTE PTR [rax],al
   71a68:	00 db                	add    bl,bl
   71a6a:	58                   	pop    rax
   71a6b:	01 00                	add    DWORD PTR [rax],eax
   71a6d:	d9 58 01             	fstp   DWORD PTR [rax+0x1]
   71a70:	00 0c 95 6a 40 00 00 	add    BYTE PTR [rdx*4+0x406a],cl
   71a77:	00 00                	add    BYTE PTR [rax],al
   71a79:	00 3d 35 00 00 01    	add    BYTE PTR [rip+0x1000035],bh        # 1071ab4 <_end+0xba81bc>
   71a7f:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   71a82:	30 00                	xor    BYTE PTR [rax],al
   71a84:	00 00                	add    BYTE PTR [rax],al
   71a86:	06                   	(bad)  
   71a87:	3f                   	(bad)  
   71a88:	00 00                	add    BYTE PTR [rax],al
   71a8a:	00 e6                	add    dh,ah
   71a8c:	1a 07                	sbb    al,BYTE PTR [rdi]
   71a8e:	00 12                	add    BYTE PTR [rdx],dl
   71a90:	1b 44 00 00          	sbb    eax,DWORD PTR [rax+rax*1+0x0]
   71a94:	02 81 0a 75 2b 07    	add    al,BYTE PTR [rcx+0x72b750a]
   71a9a:	00 03                	add    BYTE PTR [rbx],al
   71a9c:	91                   	xchg   ecx,eax
   71a9d:	b0 7f                	mov    al,0x7f
   71a9f:	36 fd                	ss std 
   71aa1:	5f                   	pop    rdi
   71aa2:	00 00                	add    BYTE PTR [rax],al
   71aa4:	48 02 82 0b f3 19 07 	rex.W add al,BYTE PTR [rdx+0x719f30b]
   71aab:	00 16                	add    BYTE PTR [rsi],dl
   71aad:	94                   	xchg   esp,eax
   71aae:	b9 01 00 02 83       	mov    ecx,0x83020001
   71ab3:	0c e8                	or     al,0xe8
   71ab5:	01 00                	add    DWORD PTR [rax],eax
   71ab7:	00 00                	add    BYTE PTR [rax],al
   71ab9:	39 50 54             	cmp    DWORD PTR [rax+0x54],edx
   71abc:	52                   	push   rdx
   71abd:	00 02                	add    BYTE PTR [rdx],al
   71abf:	84 0c e8             	test   BYTE PTR [rax+rbp*8],cl
   71ac2:	01 00                	add    DWORD PTR [rax],eax
   71ac4:	00 16                	add    BYTE PTR [rsi],dl
   71ac6:	b7 c4                	mov    bh,0xc4
   71ac8:	01 00                	add    DWORD PTR [rax],eax
   71aca:	02 85 0b b1 00 00    	add    al,BYTE PTR [rbp+0xb10b]
   71ad0:	00 10                	add    BYTE PTR [rax],dl
   71ad2:	16                   	(bad)  
   71ad3:	ac                   	lods   al,BYTE PTR ds:[rsi]
   71ad4:	08 01                	or     BYTE PTR [rcx],al
   71ad6:	00 02                	add    BYTE PTR [rdx],al
   71ad8:	86 0b                	xchg   BYTE PTR [rbx],cl
   71ada:	b1 00                	mov    cl,0x0
   71adc:	00 00                	add    BYTE PTR [rax],al
   71ade:	18 16                	sbb    BYTE PTR [rsi],dl
   71ae0:	b3 63                	mov    bl,0x63
   71ae2:	00 00                	add    BYTE PTR [rax],al
   71ae4:	02 87 0b b1 00 00    	add    al,BYTE PTR [rdi+0xb10b]
   71aea:	00 20                	add    BYTE PTR [rax],ah
   71aec:	16                   	(bad)  
   71aed:	7b fa                	jnp    71ae9 <__abi_tag-0x38e857>
   71aef:	00 00                	add    BYTE PTR [rax],al
   71af1:	02 88 0b b1 00 00    	add    cl,BYTE PTR [rax+0xb10b]
   71af7:	00 28                	add    BYTE PTR [rax],ch
   71af9:	16                   	(bad)  
   71afa:	7e 09                	jle    71b05 <__abi_tag-0x38e83b>
   71afc:	01 00                	add    DWORD PTR [rax],eax
   71afe:	02 89 20 b8 8f 00    	add    cl,BYTE PTR [rcx+0x8fb820]
   71b04:	00 30                	add    BYTE PTR [rax],dh
   71b06:	00 46 27             	add    BYTE PTR [rsi+0x27],al
   71b09:	46 01 00             	rex.RX add DWORD PTR [rax],r8d
   71b0c:	02 81 0f 60 01 00    	add    al,BYTE PTR [rcx+0x1600f]
   71b12:	00 0d e3 41 00 00    	add    BYTE PTR [rip+0x41e3],cl        # 75cfb <__abi_tag-0x38a645>
   71b18:	02 81 19 8b 19 07    	add    al,BYTE PTR [rcx+0x7198b19]
   71b1e:	00 f0                	add    al,dh
   71b20:	58                   	pop    rax
   71b21:	01 00                	add    DWORD PTR [rax],eax
   71b23:	e8 58 01 00 26       	call   26071c80 <_end+0x25ba8388>
   71b28:	51                   	push   rcx
   71b29:	00 00                	add    BYTE PTR [rax],al
   71b2b:	00 48 49             	add    BYTE PTR [rax+0x49],cl
   71b2e:	24 34                	and    al,0x34
   71b30:	00 02                	add    BYTE PTR [rdx],al
   71b32:	8c 0b                	mov    WORD PTR [rbx],cs
   71b34:	b1 00                	mov    cl,0x0
   71b36:	00 00                	add    BYTE PTR [rax],al
   71b38:	4b 59                	rex.WXB pop r9
   71b3a:	01 00                	add    DWORD PTR [rax],eax
   71b3c:	49 59                	rex.WB pop r9
   71b3e:	01 00                	add    DWORD PTR [rax],eax
   71b40:	26 63 00             	es movsxd eax,DWORD PTR [rax]
   71b43:	00 00                	add    BYTE PTR [rax],al
   71b45:	0d b4 21 01 00       	or     eax,0x121b4
   71b4a:	02 8e 0c 92 00 00    	add    cl,BYTE PTR [rsi+0x920c]
   71b50:	00 5b 59             	add    BYTE PTR [rbx+0x59],bl
   71b53:	01 00                	add    DWORD PTR [rax],eax
   71b55:	59                   	pop    rcx
   71b56:	59                   	pop    rcx
   71b57:	01 00                	add    DWORD PTR [rax],eax
   71b59:	06                   	(bad)  
   71b5a:	7f 00                	jg     71b5c <__abi_tag-0x38e7e4>
   71b5c:	00 00                	add    BYTE PTR [rax],al
   71b5e:	cf                   	iret   
   71b5f:	1a 07                	sbb    al,BYTE PTR [rdi]
   71b61:	00 0d 6b 40 00 00    	add    BYTE PTR [rip+0x406b],cl        # 75bd2 <__abi_tag-0x38a76e>
   71b67:	02 90 0d b1 00 00    	add    dl,BYTE PTR [rax+0xb10d]
   71b6d:	00 70 59             	add    BYTE PTR [rax+0x59],dh
   71b70:	01 00                	add    DWORD PTR [rax],eax
   71b72:	68 59 01 00 0d       	push   0xd000159
   71b77:	9c                   	pushf  
