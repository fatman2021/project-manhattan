   b694c:	00 00                	add    BYTE PTR [rax],al
   b694e:	00 00                	add    BYTE PTR [rax],al
   b6950:	04 b2                	add    al,0xb2
   b6952:	01 00                	add    DWORD PTR [rax],eax
   b6954:	00 0a                	add    BYTE PTR [rdx],cl
   b6956:	c2 70 01             	ret    0x170
   b6959:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   b695c:	61                   	(bad)  
   b695d:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   b6960:	00 00                	add    BYTE PTR [rax],al
   b6962:	02 cc                	add    cl,ah
   b6964:	85 01                	test   DWORD PTR [rcx],eax
   b6966:	00 07                	add    BYTE PTR [rdi],al
   b6968:	62                   	(bad)  
   b6969:	15 58 00 00 00       	adc    eax,0x58
   b696e:	00 08                	add    BYTE PTR [rax],cl
   b6970:	6c                   	ins    BYTE PTR es:[rdi],dx
   b6971:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b6973:	00 07                	add    BYTE PTR [rdi],al
   b6975:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b69d3 <__abi_tag-0x34996d>
   b697b:	04 02                	add    al,0x2
   b697d:	35 78 01 00 07       	xor    eax,0x7000178
   b6982:	64 15 7c 01 00 00    	fs adc eax,0x17c
   b6988:	08 02                	or     BYTE PTR [rdx],al
   b698a:	3c bf                	cmp    al,0xbf
   b698c:	01 00                	add    DWORD PTR [rax],eax
   b698e:	07                   	(bad)  
   b698f:	65 15 eb 00 00 00    	gs adc eax,0xeb
   b6995:	10 02                	adc    BYTE PTR [rdx],al
   b6997:	55                   	push   rbp
   b6998:	db 01                	fild   DWORD PTR [rcx]
   b699a:	00 07                	add    BYTE PTR [rdi],al
   b699c:	66 15 58 00          	adc    ax,0x58
   b69a0:	00 00                	add    BYTE PTR [rax],al
   b69a2:	18 02                	sbb    BYTE PTR [rdx],al
   b69a4:	72 74                	jb     b6a1a <__abi_tag-0x349926>
   b69a6:	01 00                	add    DWORD PTR [rax],eax
   b69a8:	07                   	(bad)  
   b69a9:	67 15 58 00 00 00    	addr32 adc eax,0x58
   b69af:	1c 02                	sbb    al,0x2
   b69b1:	e3 88                	jrcxz  b693b <__abi_tag-0x349a05>
   b69b3:	01 00                	add    DWORD PTR [rax],eax
   b69b5:	07                   	(bad)  
   b69b6:	68 15 58 00 00       	push   0x5815
   b69bb:	00 20                	add    BYTE PTR [rax],ah
   b69bd:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70b6b36 <_end+0x6bed23e>
   b69c3:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b6a09 <__abi_tag-0x349937>
   b69ca:	02 9a a8 
   b69cd:	01 00                	add    DWORD PTR [rax],eax
   b69cf:	07                   	(bad)  
   b69d0:	6a 15                	push   0x15
   b69d2:	3c 00                	cmp    al,0x0
   b69d4:	00 00                	add    BYTE PTR [rax],al
   b69d6:	28 02                	sub    BYTE PTR [rdx],al
   b69d8:	7a 6e                	jp     b6a48 <__abi_tag-0x3498f8>
   b69da:	01 00                	add    DWORD PTR [rax],eax
   b69dc:	07                   	(bad)  
   b69dd:	6d                   	ins    DWORD PTR es:[rdi],dx
   b69de:	15 d0 00 00 00       	adc    eax,0xd0
   b69e3:	2c 02                	sub    al,0x2
   b69e5:	55                   	push   rbp
   b69e6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b69e7:	01 00                	add    DWORD PTR [rax],eax
   b69e9:	07                   	(bad)  
   b69ea:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b69eb:	15 8c 00 00 00       	adc    eax,0x8c
   b69f0:	30 02                	xor    BYTE PTR [rdx],al
   b69f2:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   b69f9:	0e 05 
   b69fb:	00 00                	add    BYTE PTR [rax],al
   b69fd:	38 02                	cmp    BYTE PTR [rdx],al
   b69ff:	7d 70                	jge    b6a71 <__abi_tag-0x3498cf>
   b6a01:	01 00                	add    DWORD PTR [rax],eax
   b6a03:	07                   	(bad)  
   b6a04:	72 0e                	jb     b6a14 <__abi_tag-0x34992c>
   b6a06:	72 00                	jb     b6a08 <__abi_tag-0x349938>
   b6a08:	00 00                	add    BYTE PTR [rax],al
   b6a0a:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   b6a11:	74 16                	je     b6a29 <__abi_tag-0x349917>
   b6a13:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6a14:	01 00                	add    DWORD PTR [rax],eax
   b6a16:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b6a19:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   b6a1f:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   b6a21:	82                   	(bad)  
   b6a22:	02 00                	add    al,BYTE PTR [rax]
   b6a24:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   b6a27:	02 00                	add    al,BYTE PTR [rax]
   b6a29:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6a87 <__abi_tag-0x3498b9>
   b6a2f:	96                   	xchg   esi,eax
   b6a30:	02 00                	add    al,BYTE PTR [rax]
   b6a32:	00 01                	add    BYTE PTR [rcx],al
   b6a34:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6a35:	01 00                	add    DWORD PTR [rax],eax
   b6a37:	00 00                	add    BYTE PTR [rax],al
   b6a39:	03 e9                	add    ebp,ecx
   b6a3b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b6a3c:	01 00                	add    DWORD PTR [rax],eax
   b6a3e:	07                   	(bad)  
   b6a3f:	3c 0f                	cmp    al,0xf
   b6a41:	82                   	(bad)  
   b6a42:	02 00                	add    al,BYTE PTR [rax]
   b6a44:	00 03                	add    BYTE PTR [rbx],al
   b6a46:	05 71 01 00 07       	add    eax,0x7000171
   b6a4b:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   b6a50:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   b6a53:	02 00                	add    al,BYTE PTR [rax]
   b6a55:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6ab3 <__abi_tag-0x34988d>
   b6a5b:	cc                   	int3   
   b6a5c:	02 00                	add    al,BYTE PTR [rax]
   b6a5e:	00 01                	add    BYTE PTR [rcx],al
   b6a60:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6a61:	01 00                	add    DWORD PTR [rax],eax
   b6a63:	00 01                	add    BYTE PTR [rcx],al
   b6a65:	eb 00                	jmp    b6a67 <__abi_tag-0x3498d9>
   b6a67:	00 00                	add    BYTE PTR [rax],al
   b6a69:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6a6c:	00 00                	add    BYTE PTR [rax],al
   b6a6e:	00 03                	add    BYTE PTR [rbx],al
   b6a70:	6a 71                	push   0x71
   b6a72:	01 00                	add    DWORD PTR [rax],eax
   b6a74:	07                   	(bad)  
   b6a75:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   b6a79:	00 00                	add    BYTE PTR [rax],al
   b6a7b:	04 dd                	add    al,0xdd
   b6a7d:	02 00                	add    al,BYTE PTR [rax]
   b6a7f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6add <__abi_tag-0x349863>
   b6a85:	f1                   	icebp  
   b6a86:	02 00                	add    al,BYTE PTR [rax]
   b6a88:	00 01                	add    BYTE PTR [rcx],al
   b6a8a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6a8b:	01 00                	add    DWORD PTR [rax],eax
   b6a8d:	00 01                	add    BYTE PTR [rcx],al
   b6a8f:	f1                   	icebp  
   b6a90:	02 00                	add    al,BYTE PTR [rax]
   b6a92:	00 00                	add    BYTE PTR [rax],al
   b6a94:	04 eb                	add    al,0xeb
   b6a96:	00 00                	add    BYTE PTR [rax],al
   b6a98:	00 03                	add    BYTE PTR [rbx],al
   b6a9a:	dd 6f 01             	(bad)  [rdi+0x1]
   b6a9d:	00 07                	add    BYTE PTR [rdi],al
   b6a9f:	3f                   	(bad)  
   b6aa0:	0f 02 03             	lar    eax,WORD PTR [rbx]
   b6aa3:	00 00                	add    BYTE PTR [rax],al
   b6aa5:	04 07                	add    al,0x7
   b6aa7:	03 00                	add    eax,DWORD PTR [rax]
   b6aa9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6b07 <__abi_tag-0x349839>
   b6aaf:	20 03                	and    BYTE PTR [rbx],al
   b6ab1:	00 00                	add    BYTE PTR [rax],al
   b6ab3:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b6ab9:	72 00                	jb     b6abb <__abi_tag-0x349885>
   b6abb:	00 00                	add    BYTE PTR [rax],al
   b6abd:	01 20                	add    DWORD PTR [rax],esp
   b6abf:	03 00                	add    eax,DWORD PTR [rax]
   b6ac1:	00 00                	add    BYTE PTR [rax],al
   b6ac3:	04 8c                	add    al,0x8c
   b6ac5:	00 00                	add    BYTE PTR [rax],al
   b6ac7:	00 03                	add    BYTE PTR [rbx],al
   b6ac9:	77 77                	ja     b6b42 <__abi_tag-0x3497fe>
   b6acb:	01 00                	add    DWORD PTR [rax],eax
   b6acd:	07                   	(bad)  
   b6ace:	41 0f 31             	rex.B rdtsc 
   b6ad1:	03 00                	add    eax,DWORD PTR [rax]
   b6ad3:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   b6ad6:	03 00                	add    eax,DWORD PTR [rax]
   b6ad8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6b36 <__abi_tag-0x34980a>
   b6ade:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   b6ae1:	00 01                	add    BYTE PTR [rcx],al
   b6ae3:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6ae4:	01 00                	add    DWORD PTR [rax],eax
   b6ae6:	00 01                	add    BYTE PTR [rcx],al
   b6ae8:	4c 01 00             	add    QWORD PTR [rax],r8
   b6aeb:	00 01                	add    BYTE PTR [rcx],al
   b6aed:	20 03                	and    BYTE PTR [rbx],al
   b6aef:	00 00                	add    BYTE PTR [rax],al
   b6af1:	00 03                	add    BYTE PTR [rbx],al
   b6af3:	b6 70                	mov    dh,0x70
   b6af5:	01 00                	add    DWORD PTR [rax],eax
   b6af7:	07                   	(bad)  
   b6af8:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   b6afc:	00 00                	add    BYTE PTR [rax],al
   b6afe:	04 60                	add    al,0x60
   b6b00:	03 00                	add    eax,DWORD PTR [rax]
   b6b02:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6b60 <__abi_tag-0x3497e0>
   b6b08:	79 03                	jns    b6b0d <__abi_tag-0x349833>
   b6b0a:	00 00                	add    BYTE PTR [rax],al
   b6b0c:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b6b12:	e0 00                	loopne b6b14 <__abi_tag-0x34982c>
   b6b14:	00 00                	add    BYTE PTR [rax],al
   b6b16:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   b6b1d:	ca 78 01             	retf   0x178
   b6b20:	00 07                	add    BYTE PTR [rdi],al
   b6b22:	45 0f 85 03 00 00 04 	rex.RB jne 40b6b2c <_end+0x3bed234>
   b6b29:	8a 03                	mov    al,BYTE PTR [rbx]
   b6b2b:	00 00                	add    BYTE PTR [rax],al
   b6b2d:	05 58 00 00 00       	add    eax,0x58
   b6b32:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   b6b39:	00 00 
   b6b3b:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b6b41:	8c 00                	mov    WORD PTR [rax],es
   b6b43:	00 00                	add    BYTE PTR [rax],al
   b6b45:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   b6b4c:	61                   	(bad)  
   b6b4d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b6b4e:	01 00                	add    DWORD PTR [rax],eax
   b6b50:	07                   	(bad)  
   b6b51:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   b6b55:	00 00                	add    BYTE PTR [rax],al
   b6b57:	04 b9                	add    al,0xb9
   b6b59:	03 00                	add    eax,DWORD PTR [rax]
   b6b5b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6bb9 <__abi_tag-0x349787>
   b6b61:	d2 03                	rol    BYTE PTR [rbx],cl
   b6b63:	00 00                	add    BYTE PTR [rax],al
   b6b65:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b6b6b:	eb 00                	jmp    b6b6d <__abi_tag-0x3497d3>
   b6b6d:	00 00                	add    BYTE PTR [rax],al
   b6b6f:	01 eb                	add    ebx,ebp
   b6b71:	00 00                	add    BYTE PTR [rax],al
   b6b73:	00 00                	add    BYTE PTR [rax],al
   b6b75:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   b6b78:	01 00                	add    DWORD PTR [rax],eax
   b6b7a:	07                   	(bad)  
   b6b7b:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   b6b7f:	00 00                	add    BYTE PTR [rax],al
   b6b81:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70b6cf7 <_end+0x6bed3ff>
   b6b87:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   b6b8b:	00 00                	add    BYTE PTR [rax],al
   b6b8d:	04 ef                	add    al,0xef
   b6b8f:	03 00                	add    eax,DWORD PTR [rax]
   b6b91:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6bef <__abi_tag-0x349751>
   b6b97:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b6b9a:	00 01                	add    BYTE PTR [rcx],al
   b6b9c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6b9d:	01 00                	add    DWORD PTR [rax],eax
   b6b9f:	00 01                	add    BYTE PTR [rcx],al
   b6ba1:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b6ba4:	00 00                	add    BYTE PTR [rax],al
   b6ba6:	04 32                	add    al,0x32
   b6ba8:	01 00                	add    DWORD PTR [rax],eax
   b6baa:	00 03                	add    BYTE PTR [rbx],al
   b6bac:	42 71 01             	rex.X jno b6bb0 <__abi_tag-0x349790>
   b6baf:	00 07                	add    BYTE PTR [rdi],al
   b6bb1:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   b6bb6:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   b6bb9:	04 00                	add    al,0x0
   b6bbb:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b6c19 <__abi_tag-0x349727>
   b6bc1:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   b6bc4:	00 01                	add    BYTE PTR [rcx],al
   b6bc6:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b6bc7:	01 00                	add    DWORD PTR [rax],eax
   b6bc9:	00 01                	add    BYTE PTR [rcx],al
   b6bcb:	4c 01 00             	add    QWORD PTR [rax],r8
   b6bce:	00 01                	add    BYTE PTR [rcx],al
   b6bd0:	bd 00 00 00 00       	mov    ebp,0x0
   b6bd5:	03 10                	add    edx,DWORD PTR [rax]
   b6bd7:	71 01                	jno    b6bda <__abi_tag-0x349766>
   b6bd9:	00 07                	add    BYTE PTR [rdi],al
   b6bdb:	4d 0f 82 02 00 00 0a 	rex.WRB jb a0b6be4 <_end+0x9bed2ec>
   b6be2:	ba 77 01 00 70       	mov    edx,0x70000177
   b6be7:	07                   	(bad)  
   b6be8:	50                   	push   rax
   b6be9:	10 02                	adc    BYTE PTR [rdx],al
   b6beb:	05 00 00 02 8a       	add    eax,0x8a020000
   b6bf0:	78 01                	js     b6bf3 <__abi_tag-0x34974d>
   b6bf2:	00 07                	add    BYTE PTR [rdi],al
   b6bf4:	51                   	push   rcx
   b6bf5:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   b6bf8:	00 00                	add    BYTE PTR [rax],al
   b6bfa:	00 02                	add    BYTE PTR [rdx],al
   b6bfc:	74 70                	je     b6c6e <__abi_tag-0x3496d2>
   b6bfe:	01 00                	add    DWORD PTR [rax],eax
   b6c00:	07                   	(bad)  
   b6c01:	52                   	push   rdx
   b6c02:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   b6c08:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   b6c0e:	53                   	push   rbx
   b6c0f:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   b6c15:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70b6d8a <_end+0x6bed492>
   b6c1b:	54                   	push   rsp
   b6c1c:	19 cc                	sbb    esp,ecx
   b6c1e:	02 00                	add    al,BYTE PTR [rax]
   b6c20:	00 18                	add    BYTE PTR [rax],bl
   b6c22:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70b6d98 <_end+0x6bed4a0>
   b6c28:	55                   	push   rbp
   b6c29:	19 f6                	sbb    esi,esi
   b6c2b:	02 00                	add    al,BYTE PTR [rax]
   b6c2d:	00 20                	add    BYTE PTR [rax],ah
   b6c2f:	02 dd                	add    bl,ch
   b6c31:	74 01                	je     b6c34 <__abi_tag-0x34970c>
   b6c33:	00 07                	add    BYTE PTR [rdi],al
   b6c35:	56                   	push   rsi
   b6c36:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280b6c3f <_end+0x27bed347>
   b6c3c:	02 e1                	add    ah,cl
   b6c3e:	71 01                	jno    b6c41 <__abi_tag-0x3496ff>
   b6c40:	00 07                	add    BYTE PTR [rdi],al
   b6c42:	57                   	push   rdi
   b6c43:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   b6c46:	00 00                	add    BYTE PTR [rax],al
   b6c48:	30 02                	xor    BYTE PTR [rdx],al
   b6c4a:	d4                   	(bad)  
   b6c4b:	71 01                	jno    b6c4e <__abi_tag-0x3496f2>
   b6c4d:	00 07                	add    BYTE PTR [rdi],al
   b6c4f:	58                   	pop    rax
   b6c50:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   b6c53:	00 00                	add    BYTE PTR [rax],al
   b6c55:	38 02                	cmp    BYTE PTR [rdx],al
   b6c57:	c7                   	(bad)  
   b6c58:	76 01                	jbe    b6c5b <__abi_tag-0x3496e5>
   b6c5a:	00 07                	add    BYTE PTR [rdi],al
   b6c5c:	59                   	pop    rcx
   b6c5d:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   b6c63:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   b6c69:	5a                   	pop    rdx
   b6c6a:	19 d2                	sbb    edx,edx
   b6c6c:	03 00                	add    eax,DWORD PTR [rax]
   b6c6e:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   b6c71:	e0 77                	loopne b6cea <__abi_tag-0x349656>
   b6c73:	01 00                	add    DWORD PTR [rax],eax
   b6c75:	07                   	(bad)  
   b6c76:	5b                   	pop    rbx
   b6c77:	19 de                	sbb    esi,ebx
   b6c79:	03 00                	add    eax,DWORD PTR [rax]
   b6c7b:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b6c7e:	cc                   	int3   
   b6c7f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b6c80:	01 00                	add    DWORD PTR [rax],eax
   b6c82:	07                   	(bad)  
   b6c83:	5c                   	pop    rsp
   b6c84:	19 08                	sbb    DWORD PTR [rax],ecx
   b6c86:	04 00                	add    al,0x0
   b6c88:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   b6c8b:	dd 72 01             	fnsave [rdx+0x1]
   b6c8e:	00 07                	add    BYTE PTR [rdi],al
   b6c90:	5d                   	pop    rbp
   b6c91:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   b6c97:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   b6c9d:	5e                   	pop    rsi
   b6c9e:	19 32                	sbb    DWORD PTR [rdx],esi
   b6ca0:	04 00                	add    al,0x0
   b6ca2:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   b6ca5:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   b6cab:	5f                   	pop    rdi
   b6cac:	03 3e                	add    edi,DWORD PTR [rsi]
   b6cae:	04 00                	add    al,0x0
   b6cb0:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   b6cb3:	05 00 00 03 c3       	add    eax,0xc3030000
   b6cb8:	70 01                	jo     b6cbb <__abi_tag-0x349685>
   b6cba:	00 07                	add    BYTE PTR [rdi],al
   b6cbc:	75 03                	jne    b6cc1 <__abi_tag-0x34967f>
   b6cbe:	b2 01                	mov    dl,0x1
   b6cc0:	00 00                	add    BYTE PTR [rax],al
   b6cc2:	04 13                	add    al,0x13
   b6cc4:	05 00 00 12 08       	add    eax,0x8120000
   b6cc9:	04 46                	add    al,0x46
   b6ccb:	05 00 00 02 24       	add    eax,0x24020000
   b6cd0:	98                   	cwde   
   b6cd1:	01 00                	add    DWORD PTR [rax],eax
   b6cd3:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # bc4e1 <__abi_tag-0x343e5f>
   b6cd9:	00 00                	add    BYTE PTR [rax],al
   b6cdb:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   b6ce1:	06                   	(bad)  
   b6ce2:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b6ce5:	00 00                	add    BYTE PTR [rax],al
   b6ce7:	04 00                	add    al,0x0
   b6ce9:	12 10                	adc    dl,BYTE PTR [rax]
   b6ceb:	08 7c 05 00          	or     BYTE PTR [rbp+rax*1+0x0],bh
   b6cef:	00 08                	add    BYTE PTR [rax],cl
   b6cf1:	78 00                	js     b6cf3 <__abi_tag-0x34964d>
   b6cf3:	08 09                	or     BYTE PTR [rcx],cl
   b6cf5:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b6cf8:	00 00                	add    BYTE PTR [rax],al
   b6cfa:	00 08                	add    BYTE PTR [rax],cl
   b6cfc:	79 00                	jns    b6cfe <__abi_tag-0x349642>
   b6cfe:	08 09                	or     BYTE PTR [rcx],cl
   b6d00:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b6d03:	00 00                	add    BYTE PTR [rax],al
   b6d05:	04 08                	add    al,0x8
   b6d07:	64 78 00             	fs js  b6d0a <__abi_tag-0x349636>
   b6d0a:	08 0a                	or     BYTE PTR [rdx],cl
   b6d0c:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b6d0f:	00 00                	add    BYTE PTR [rax],al
   b6d11:	08 08                	or     BYTE PTR [rax],cl
   b6d13:	64 79 00             	fs jns b6d16 <__abi_tag-0x34962a>
   b6d16:	08 0a                	or     BYTE PTR [rdx],cl
   b6d18:	0c 58                	or     al,0x58
   b6d1a:	00 00                	add    BYTE PTR [rax],al
   b6d1c:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b6d1f:	23 10                	and    edx,DWORD PTR [rax]
   b6d21:	08 03                	or     BYTE PTR [rbx],al
   b6d23:	02 ac 05 00 00 13 24 	add    ch,BYTE PTR [rbp+rax*1+0x24130000]
   b6d2a:	05 00 00 13 46       	add    eax,0x46130000
   b6d2f:	05 00 00 24 2f       	add    eax,0x2f240000
   b6d34:	90                   	nop
   b6d35:	01 00                	add    DWORD PTR [rax],eax
   b6d37:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   b6d3a:	58                   	pop    rax
   b6d3b:	00 00                	add    BYTE PTR [rax],al
   b6d3d:	00 14 7a             	add    BYTE PTR [rdx+rdi*2],dl
   b6d40:	00 0d 58 00 00 00    	add    BYTE PTR [rip+0x58],cl        # b6d9e <__abi_tag-0x3495a2>
   b6d46:	14 77                	adc    al,0x77
   b6d48:	00 0e                	add    BYTE PTR [rsi],cl
   b6d4a:	58                   	pop    rax
   b6d4b:	00 00                	add    BYTE PTR [rax],al
   b6d4d:	00 00                	add    BYTE PTR [rax],al
   b6d4f:	0a 7d 66             	or     bh,BYTE PTR [rbp+0x66]
   b6d52:	01 00                	add    DWORD PTR [rax],eax
   b6d54:	14 08                	adc    al,0x8
   b6d56:	01 08                	add    DWORD PTR [rax],ecx
   b6d58:	cd 05                	int    0x5
   b6d5a:	00 00                	add    BYTE PTR [rax],al
   b6d5c:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b6d5f:	01 00                	add    DWORD PTR [rax],eax
   b6d61:	08 02                	or     BYTE PTR [rdx],al
   b6d63:	06                   	(bad)  
   b6d64:	58                   	pop    rax
   b6d65:	00 00                	add    BYTE PTR [rax],al
   b6d67:	00 00                	add    BYTE PTR [rax],al
   b6d69:	25 7c 05 00 00       	and    eax,0x57c
   b6d6e:	04 00                	add    al,0x0
   b6d70:	03 11                	add    edx,DWORD PTR [rcx]
   b6d72:	db 01                	fild   DWORD PTR [rcx]
   b6d74:	00 08                	add    BYTE PTR [rax],cl
   b6d76:	12 17                	adc    dl,BYTE PTR [rdi]
   b6d78:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b6d79:	05 00 00 03 e9       	add    eax,0xe9030000
   b6d7e:	74 01                	je     b6d81 <__abi_tag-0x3495bf>
   b6d80:	00 09                	add    BYTE PTR [rcx],cl
   b6d82:	01 17                	add    DWORD PTR [rdi],edx
   b6d84:	e5 05                	in     eax,0x5
   b6d86:	00 00                	add    BYTE PTR [rax],al
   b6d88:	04 ea                	add    al,0xea
   b6d8a:	05 00 00 15 03       	add    eax,0x3150000
   b6d8f:	04 00                	add    al,0x0
   b6d91:	00 03                	add    BYTE PTR [rbx],al
   b6d93:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   b6d96:	00 09                	add    BYTE PTR [rcx],cl
   b6d98:	02 17                	add    dl,BYTE PTR [rdi]
   b6d9a:	fb                   	sti    
   b6d9b:	05 00 00 04 00       	add    eax,0x40000
   b6da0:	06                   	(bad)  
   b6da1:	00 00                	add    BYTE PTR [rax],al
   b6da3:	15 58 00 00 00       	adc    eax,0x58
   b6da8:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   b6daf:	17                   	(bad)  
   b6db0:	fb                   	sti    
   b6db1:	05 00 00 03 e0       	add    eax,0xe0030000
   b6db6:	75 01                	jne    b6db9 <__abi_tag-0x349587>
   b6db8:	00 09                	add    BYTE PTR [rcx],cl
   b6dba:	0a 17                	or     dl,BYTE PTR [rdi]
   b6dbc:	1d 06 00 00 04       	sbb    eax,0x4000006
   b6dc1:	22 06                	and    al,BYTE PTR [rsi]
   b6dc3:	00 00                	add    BYTE PTR [rax],al
   b6dc5:	0b 2d 06 00 00 01    	or     ebp,DWORD PTR [rip+0x1000006]        # 10b6dd1 <_end+0xbed4d9>
   b6dcb:	58                   	pop    rax
   b6dcc:	00 00                	add    BYTE PTR [rax],al
   b6dce:	00 00                	add    BYTE PTR [rax],al
   b6dd0:	03 ea                	add    ebp,edx
   b6dd2:	71 01                	jno    b6dd5 <__abi_tag-0x34956b>
   b6dd4:	00 09                	add    BYTE PTR [rcx],cl
   b6dd6:	0e                   	(bad)  
   b6dd7:	17                   	(bad)  
   b6dd8:	39 06                	cmp    DWORD PTR [rsi],eax
   b6dda:	00 00                	add    BYTE PTR [rax],al
   b6ddc:	04 3e                	add    al,0x3e
   b6dde:	06                   	(bad)  
   b6ddf:	00 00                	add    BYTE PTR [rax],al
   b6de1:	05 58 00 00 00       	add    eax,0x58
   b6de6:	57                   	push   rdi
   b6de7:	06                   	(bad)  
   b6de8:	00 00                	add    BYTE PTR [rax],al
   b6dea:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6ded:	00 00                	add    BYTE PTR [rax],al
   b6def:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6df2:	00 00                	add    BYTE PTR [rax],al
   b6df4:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6df7:	00 00                	add    BYTE PTR [rax],al
   b6df9:	00 03                	add    BYTE PTR [rbx],al
   b6dfb:	fc                   	cld    
   b6dfc:	75 01                	jne    b6dff <__abi_tag-0x349541>
   b6dfe:	00 09                	add    BYTE PTR [rcx],cl
   b6e00:	12 17                	adc    dl,BYTE PTR [rdi]
   b6e02:	39 06                	cmp    DWORD PTR [rsi],eax
   b6e04:	00 00                	add    BYTE PTR [rax],al
   b6e06:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   b6e0c:	18 17                	sbb    BYTE PTR [rdi],dl
   b6e0e:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   b6e14:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b6e15:	01 00                	add    DWORD PTR [rax],eax
   b6e17:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   b6e1a:	7b 06                	jnp    b6e22 <__abi_tag-0x34951e>
   b6e1c:	00 00                	add    BYTE PTR [rax],al
   b6e1e:	04 80                	add    al,0x80
   b6e20:	06                   	(bad)  
   b6e21:	00 00                	add    BYTE PTR [rax],al
   b6e23:	05 58 00 00 00       	add    eax,0x58
   b6e28:	94                   	xchg   esp,eax
   b6e29:	06                   	(bad)  
   b6e2a:	00 00                	add    BYTE PTR [rax],al
   b6e2c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6e2f:	00 00                	add    BYTE PTR [rax],al
   b6e31:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6e34:	00 00                	add    BYTE PTR [rax],al
   b6e36:	00 03                	add    BYTE PTR [rbx],al
   b6e38:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   b6e3b:	00 09                	add    BYTE PTR [rcx],cl
   b6e3d:	22 17                	and    dl,BYTE PTR [rdi]
   b6e3f:	fb                   	sti    
   b6e40:	05 00 00 03 05       	add    eax,0x5030000
   b6e45:	77 01                	ja     b6e48 <__abi_tag-0x3494f8>
   b6e47:	00 09                	add    BYTE PTR [rcx],cl
   b6e49:	23 17                	and    edx,DWORD PTR [rdi]
   b6e4b:	fb                   	sti    
   b6e4c:	05 00 00 03 ff       	add    eax,0xff030000
   b6e51:	71 01                	jno    b6e54 <__abi_tag-0x3494ec>
   b6e53:	00 09                	add    BYTE PTR [rcx],cl
   b6e55:	24 17                	and    al,0x17
   b6e57:	b8 06 00 00 04       	mov    eax,0x4000006
   b6e5c:	bd 06 00 00 0b       	mov    ebp,0xb000006
   b6e61:	cd 06                	int    0x6
   b6e63:	00 00                	add    BYTE PTR [rax],al
   b6e65:	01 cd                	add    ebp,ecx
   b6e67:	06                   	(bad)  
   b6e68:	00 00                	add    BYTE PTR [rax],al
   b6e6a:	01 cd                	add    ebp,ecx
   b6e6c:	06                   	(bad)  
   b6e6d:	00 00                	add    BYTE PTR [rax],al
   b6e6f:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   b6e72:	00 00                	add    BYTE PTR [rax],al
   b6e74:	00 03                	add    BYTE PTR [rbx],al
   b6e76:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   b6e79:	00 09                	add    BYTE PTR [rcx],cl
   b6e7b:	25 17 b8 06 00       	and    eax,0x6b817
   b6e80:	00 03                	add    BYTE PTR [rbx],al
   b6e82:	45 76 01             	rex.RB jbe b6e86 <__abi_tag-0x3494ba>
   b6e85:	00 09                	add    BYTE PTR [rcx],cl
   b6e87:	2d 18 ea 06 00       	sub    eax,0x6ea18
   b6e8c:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   b6e8f:	06                   	(bad)  
   b6e90:	00 00                	add    BYTE PTR [rax],al
   b6e92:	05 3c 00 00 00       	add    eax,0x3c
   b6e97:	08 07                	or     BYTE PTR [rdi],al
   b6e99:	00 00                	add    BYTE PTR [rax],al
   b6e9b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6e9e:	00 00                	add    BYTE PTR [rax],al
   b6ea0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6ea3:	00 00                	add    BYTE PTR [rax],al
   b6ea5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6ea8:	00 00                	add    BYTE PTR [rax],al
   b6eaa:	00 03                	add    BYTE PTR [rbx],al
   b6eac:	af                   	scas   eax,DWORD PTR es:[rdi]
   b6ead:	73 01                	jae    b6eb0 <__abi_tag-0x349490>
   b6eaf:	00 09                	add    BYTE PTR [rcx],cl
   b6eb1:	30 17                	xor    BYTE PTR [rdi],dl
   b6eb3:	14 07                	adc    al,0x7
   b6eb5:	00 00                	add    BYTE PTR [rax],al
   b6eb7:	04 19                	add    al,0x19
   b6eb9:	07                   	(bad)  
   b6eba:	00 00                	add    BYTE PTR [rax],al
   b6ebc:	0b 2e                	or     ebp,DWORD PTR [rsi]
   b6ebe:	07                   	(bad)  
   b6ebf:	00 00                	add    BYTE PTR [rax],al
   b6ec1:	01 e0                	add    eax,esp
   b6ec3:	00 00                	add    BYTE PTR [rax],al
   b6ec5:	00 01                	add    BYTE PTR [rcx],al
   b6ec7:	8c 00                	mov    WORD PTR [rax],es
   b6ec9:	00 00                	add    BYTE PTR [rax],al
   b6ecb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6ece:	00 00                	add    BYTE PTR [rax],al
   b6ed0:	00 03                	add    BYTE PTR [rbx],al
   b6ed2:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   b6ed5:	00 09                	add    BYTE PTR [rcx],cl
   b6ed7:	31 17                	xor    DWORD PTR [rdi],edx
   b6ed9:	3a 07                	cmp    al,BYTE PTR [rdi]
   b6edb:	00 00                	add    BYTE PTR [rax],al
   b6edd:	04 3f                	add    al,0x3f
   b6edf:	07                   	(bad)  
   b6ee0:	00 00                	add    BYTE PTR [rax],al
   b6ee2:	0b 54 07 00          	or     edx,DWORD PTR [rdi+rax*1+0x0]
   b6ee6:	00 01                	add    BYTE PTR [rcx],al
   b6ee8:	a3 03 00 00 01 8c 00 	movabs ds:0x8c01000003,eax
   b6eef:	00 00 
   b6ef1:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b6ef4:	00 00                	add    BYTE PTR [rax],al
   b6ef6:	00 03                	add    BYTE PTR [rbx],al
   b6ef8:	a8 6f                	test   al,0x6f
   b6efa:	01 00                	add    DWORD PTR [rax],eax
   b6efc:	09 33                	or     DWORD PTR [rbx],esi
   b6efe:	18 60 07             	sbb    BYTE PTR [rax+0x7],ah
   b6f01:	00 00                	add    BYTE PTR [rax],al
   b6f03:	04 65                	add    al,0x65
   b6f05:	07                   	(bad)  
   b6f06:	00 00                	add    BYTE PTR [rax],al
   b6f08:	05 80 00 00 00       	add    eax,0x80
   b6f0d:	79 07                	jns    b6f16 <__abi_tag-0x34942a>
   b6f0f:	00 00                	add    BYTE PTR [rax],al
   b6f11:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   b6f17:	bd 00 00 00 00       	mov    ebp,0x0
   b6f1c:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   b6f22:	36 17                	ss (bad) 
   b6f24:	85 07                	test   DWORD PTR [rdi],eax
   b6f26:	00 00                	add    BYTE PTR [rax],al
   b6f28:	04 8a                	add    al,0x8a
   b6f2a:	07                   	(bad)  
   b6f2b:	00 00                	add    BYTE PTR [rax],al
   b6f2d:	05 58 00 00 00       	add    eax,0x58
   b6f32:	b2 07                	mov    dl,0x7
   b6f34:	00 00                	add    BYTE PTR [rax],al
   b6f36:	01 03                	add    DWORD PTR [rbx],eax
   b6f38:	04 00                	add    al,0x0
   b6f3a:	00 01                	add    BYTE PTR [rcx],al
   b6f3c:	72 00                	jb     b6f3e <__abi_tag-0x349402>
   b6f3e:	00 00                	add    BYTE PTR [rax],al
   b6f40:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b6f46:	58                   	pop    rax
   b6f47:	00 00                	add    BYTE PTR [rax],al
   b6f49:	00 01                	add    BYTE PTR [rcx],al
   b6f4b:	58                   	pop    rax
   b6f4c:	00 00                	add    BYTE PTR [rax],al
   b6f4e:	00 01                	add    BYTE PTR [rcx],al
   b6f50:	58                   	pop    rax
   b6f51:	00 00                	add    BYTE PTR [rax],al
   b6f53:	00 00                	add    BYTE PTR [rax],al
   b6f55:	03 f4                	add    esi,esp
   b6f57:	72 01                	jb     b6f5a <__abi_tag-0x3493e6>
   b6f59:	00 09                	add    BYTE PTR [rcx],cl
   b6f5b:	38 17                	cmp    BYTE PTR [rdi],dl
   b6f5d:	be 07 00 00 04       	mov    esi,0x4000007
   b6f62:	c3                   	ret    
   b6f63:	07                   	(bad)  
   b6f64:	00 00                	add    BYTE PTR [rax],al
   b6f66:	05 58 00 00 00       	add    eax,0x58
   b6f6b:	e6 07                	out    0x7,al
   b6f6d:	00 00                	add    BYTE PTR [rax],al
   b6f6f:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b6f75:	4c 01 00             	add    QWORD PTR [rax],r8
   b6f78:	00 01                	add    BYTE PTR [rcx],al
   b6f7a:	bd 00 00 00 01       	mov    ebp,0x1000000
   b6f7f:	58                   	pop    rax
   b6f80:	00 00                	add    BYTE PTR [rax],al
   b6f82:	00 01                	add    BYTE PTR [rcx],al
   b6f84:	58                   	pop    rax
   b6f85:	00 00                	add    BYTE PTR [rax],al
   b6f87:	00 00                	add    BYTE PTR [rax],al
   b6f89:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90b7107 <_end+0x8bed80f>
   b6f8f:	43 17                	rex.XB (bad) 
   b6f91:	f2 07                	repnz (bad) 
   b6f93:	00 00                	add    BYTE PTR [rax],al
   b6f95:	04 f7                	add    al,0xf7
   b6f97:	07                   	(bad)  
   b6f98:	00 00                	add    BYTE PTR [rax],al
   b6f9a:	05 58 00 00 00       	add    eax,0x58
   b6f9f:	06                   	(bad)  
   b6fa0:	08 00                	or     BYTE PTR [rax],al
   b6fa2:	00 01                	add    BYTE PTR [rcx],al
   b6fa4:	58                   	pop    rax
   b6fa5:	00 00                	add    BYTE PTR [rax],al
   b6fa7:	00 00                	add    BYTE PTR [rax],al
   b6fa9:	03 f6                	add    esi,esi
   b6fab:	77 01                	ja     b6fae <__abi_tag-0x349392>
   b6fad:	00 09                	add    BYTE PTR [rcx],cl
   b6faf:	44 17                	rex.R (bad) 
   b6fb1:	12 08                	adc    cl,BYTE PTR [rax]
   b6fb3:	00 00                	add    BYTE PTR [rax],al
   b6fb5:	04 17                	add    al,0x17
   b6fb7:	08 00                	or     BYTE PTR [rax],al
   b6fb9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7017 <__abi_tag-0x349329>
   b6fbf:	3a 08                	cmp    cl,BYTE PTR [rax]
   b6fc1:	00 00                	add    BYTE PTR [rax],al
   b6fc3:	01 cd                	add    ebp,ecx
   b6fc5:	06                   	(bad)  
   b6fc6:	00 00                	add    BYTE PTR [rax],al
   b6fc8:	01 cd                	add    ebp,ecx
   b6fca:	06                   	(bad)  
   b6fcb:	00 00                	add    BYTE PTR [rax],al
   b6fcd:	01 cd                	add    ebp,ecx
   b6fcf:	06                   	(bad)  
   b6fd0:	00 00                	add    BYTE PTR [rax],al
   b6fd2:	01 cd                	add    ebp,ecx
   b6fd4:	06                   	(bad)  
   b6fd5:	00 00                	add    BYTE PTR [rax],al
   b6fd7:	01 cd                	add    ebp,ecx
   b6fd9:	06                   	(bad)  
   b6fda:	00 00                	add    BYTE PTR [rax],al
   b6fdc:	00 03                	add    BYTE PTR [rbx],al
   b6fde:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   b6fe1:	00 09                	add    BYTE PTR [rcx],cl
   b6fe3:	45 17                	rex.RB (bad) 
   b6fe5:	46 08 00             	rex.RX or BYTE PTR [rax],r8b
   b6fe8:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   b6feb:	08 00                	or     BYTE PTR [rax],al
   b6fed:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b704b <__abi_tag-0x3492f5>
   b6ff3:	69 08 00 00 01 58    	imul   ecx,DWORD PTR [rax],0x58010000
   b6ff9:	00 00                	add    BYTE PTR [rax],al
   b6ffb:	00 01                	add    BYTE PTR [rcx],al
   b6ffd:	58                   	pop    rax
   b6ffe:	00 00                	add    BYTE PTR [rax],al
   b7000:	00 01                	add    BYTE PTR [rcx],al
   b7002:	58                   	pop    rax
   b7003:	00 00                	add    BYTE PTR [rax],al
   b7005:	00 01                	add    BYTE PTR [rcx],al
   b7007:	58                   	pop    rax
   b7008:	00 00                	add    BYTE PTR [rax],al
   b700a:	00 00                	add    BYTE PTR [rax],al
   b700c:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   b700f:	01 00                	add    DWORD PTR [rax],eax
   b7011:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   b7014:	75 08                	jne    b701e <__abi_tag-0x349322>
   b7016:	00 00                	add    BYTE PTR [rax],al
   b7018:	04 7a                	add    al,0x7a
   b701a:	08 00                	or     BYTE PTR [rax],al
   b701c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b707a <__abi_tag-0x3492c6>
   b7022:	89 08                	mov    DWORD PTR [rax],ecx
   b7024:	00 00                	add    BYTE PTR [rax],al
   b7026:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # b702c <__abi_tag-0x349314>
   b702c:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   b702f:	01 00                	add    DWORD PTR [rax],eax
   b7031:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   b7034:	95                   	xchg   ebp,eax
   b7035:	08 00                	or     BYTE PTR [rax],al
   b7037:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   b703a:	08 00                	or     BYTE PTR [rax],al
   b703c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b709a <__abi_tag-0x3492a6>
   b7042:	ae                   	scas   al,BYTE PTR es:[rdi]
   b7043:	08 00                	or     BYTE PTR [rax],al
   b7045:	00 01                	add    BYTE PTR [rcx],al
   b7047:	35 00 00 00 01       	xor    eax,0x1000000
   b704c:	2e 00 00             	cs add BYTE PTR [rax],al
   b704f:	00 00                	add    BYTE PTR [rax],al
   b7051:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   b7057:	50                   	push   rax
   b7058:	17                   	(bad)  
   b7059:	1d 06 00 00 03       	sbb    eax,0x3000006
   b705e:	26 70 01             	es jo  b7062 <__abi_tag-0x3492de>
   b7061:	00 09                	add    BYTE PTR [rcx],cl
   b7063:	53                   	push   rbx
   b7064:	17                   	(bad)  
   b7065:	f2 07                	repnz (bad) 
   b7067:	00 00                	add    BYTE PTR [rax],al
   b7069:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90b71e5 <_end+0x8bed8ed>
   b706f:	56                   	push   rsi
   b7070:	17                   	(bad)  
   b7071:	7b 06                	jnp    b7079 <__abi_tag-0x3492c7>
   b7073:	00 00                	add    BYTE PTR [rax],al
   b7075:	03 db                	add    ebx,ebx
   b7077:	76 01                	jbe    b707a <__abi_tag-0x3492c6>
   b7079:	00 09                	add    BYTE PTR [rcx],cl
   b707b:	59                   	pop    rcx
   b707c:	17                   	(bad)  
   b707d:	7b 06                	jnp    b7085 <__abi_tag-0x3492bb>
   b707f:	00 00                	add    BYTE PTR [rax],al
   b7081:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   b7084:	01 00                	add    DWORD PTR [rax],eax
   b7086:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   b7089:	ea                   	(bad)  
   b708a:	08 00                	or     BYTE PTR [rax],al
   b708c:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   b708f:	08 00                	or     BYTE PTR [rax],al
   b7091:	00 0b                	add    BYTE PTR [rbx],cl
   b7093:	fa                   	cli    
   b7094:	08 00                	or     BYTE PTR [rax],al
   b7096:	00 01                	add    BYTE PTR [rcx],al
   b7098:	fa                   	cli    
   b7099:	08 00                	or     BYTE PTR [rax],al
   b709b:	00 00                	add    BYTE PTR [rax],al
   b709d:	04 cd                	add    al,0xcd
   b709f:	05 00 00 0a 62       	add    eax,0x620a0000
   b70a4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b70a5:	01 00                	add    DWORD PTR [rax],eax
   b70a7:	e0 09                	loopne b70b2 <__abi_tag-0x34928e>
   b70a9:	5d                   	pop    rbp
   b70aa:	10 79 0a             	adc    BYTE PTR [rcx+0xa],bh
   b70ad:	00 00                	add    BYTE PTR [rax],al
   b70af:	02 fb                	add    bh,bl
   b70b1:	70 01                	jo     b70b4 <__abi_tag-0x34928c>
   b70b3:	00 09                	add    BYTE PTR [rcx],cl
   b70b5:	5e                   	pop    rsi
   b70b6:	17                   	(bad)  
   b70b7:	d9 05 00 00 00 02    	fld    DWORD PTR [rip+0x2000000]        # 20b70bd <_end+0x1bed7c5>
   b70bd:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b70c0:	00 09                	add    BYTE PTR [rcx],cl
   b70c2:	5f                   	pop    rdi
   b70c3:	17                   	(bad)  
   b70c4:	ef                   	out    dx,eax
   b70c5:	05 00 00 08 02       	add    eax,0x2080000
   b70ca:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   b70cd:	00 09                	add    BYTE PTR [rcx],cl
   b70cf:	60                   	(bad)  
   b70d0:	17                   	(bad)  
   b70d1:	05 06 00 00 10       	add    eax,0x10000006
   b70d6:	02 a4 70 01 00 09 61 	add    ah,BYTE PTR [rax+rsi*2+0x61090001]
   b70dd:	17                   	(bad)  
   b70de:	11 06                	adc    DWORD PTR [rsi],eax
   b70e0:	00 00                	add    BYTE PTR [rax],al
   b70e2:	18 02                	sbb    BYTE PTR [rdx],al
   b70e4:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   b70e7:	00 09                	add    BYTE PTR [rcx],cl
   b70e9:	62                   	(bad)  
   b70ea:	17                   	(bad)  
   b70eb:	2d 06 00 00 20       	sub    eax,0x20000006
   b70f0:	02 4a 6e             	add    cl,BYTE PTR [rdx+0x6e]
   b70f3:	01 00                	add    DWORD PTR [rax],eax
   b70f5:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   b70f8:	57                   	push   rdi
   b70f9:	06                   	(bad)  
   b70fa:	00 00                	add    BYTE PTR [rax],al
   b70fc:	28 02                	sub    BYTE PTR [rdx],al
   b70fe:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b70ff:	70 01                	jo     b7102 <__abi_tag-0x34923e>
   b7101:	00 09                	add    BYTE PTR [rcx],cl
   b7103:	64 17                	fs (bad) 
   b7105:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b7106:	06                   	(bad)  
   b7107:	00 00                	add    BYTE PTR [rax],al
   b7109:	30 02                	xor    BYTE PTR [rdx],al
   b710b:	c2 75 01             	ret    0x175
   b710e:	00 09                	add    BYTE PTR [rcx],cl
   b7110:	65 17                	gs (bad) 
   b7112:	94                   	xchg   esp,eax
   b7113:	06                   	(bad)  
   b7114:	00 00                	add    BYTE PTR [rax],al
   b7116:	38 02                	cmp    BYTE PTR [rdx],al
   b7118:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   b711b:	00 09                	add    BYTE PTR [rcx],cl
   b711d:	66 17                	data16 (bad) 
   b711f:	a0 06 00 00 40 02 c9 	movabs al,ds:0x177c90240000006
   b7126:	77 01 
   b7128:	00 09                	add    BYTE PTR [rcx],cl
   b712a:	67 17                	addr32 (bad) 
   b712c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b712d:	06                   	(bad)  
   b712e:	00 00                	add    BYTE PTR [rax],al
   b7130:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   b7133:	72 01                	jb     b7136 <__abi_tag-0x34920a>
   b7135:	00 09                	add    BYTE PTR [rcx],cl
   b7137:	68 17 d2 06 00       	push   0x6d217
   b713c:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b713f:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b7141:	01 00                	add    DWORD PTR [rax],eax
   b7143:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   b7146:	08 07                	or     BYTE PTR [rdi],al
   b7148:	00 00                	add    BYTE PTR [rax],al
   b714a:	58                   	pop    rax
   b714b:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   b7151:	6a 19                	push   0x19
   b7153:	2e 07                	cs (bad) 
   b7155:	00 00                	add    BYTE PTR [rax],al
   b7157:	60                   	(bad)  
   b7158:	02 c0                	add    al,al
   b715a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b715b:	01 00                	add    DWORD PTR [rax],eax
   b715d:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   b7160:	54                   	push   rsp
   b7161:	07                   	(bad)  
   b7162:	00 00                	add    BYTE PTR [rax],al
   b7164:	68 02 e3 78 01       	push   0x178e302
   b7169:	00 09                	add    BYTE PTR [rcx],cl
   b716b:	6c                   	ins    BYTE PTR es:[rdi],dx
   b716c:	17                   	(bad)  
   b716d:	e6 07                	out    0x7,al
   b716f:	00 00                	add    BYTE PTR [rax],al
   b7171:	70 02                	jo     b7175 <__abi_tag-0x3491cb>
   b7173:	62                   	(bad)  
   b7174:	76 01                	jbe    b7177 <__abi_tag-0x3491c9>
   b7176:	00 09                	add    BYTE PTR [rcx],cl
   b7178:	6d                   	ins    DWORD PTR es:[rdi],dx
   b7179:	17                   	(bad)  
   b717a:	06                   	(bad)  
   b717b:	08 00                	or     BYTE PTR [rax],al
   b717d:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   b7180:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   b7183:	00 09                	add    BYTE PTR [rcx],cl
   b7185:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b7186:	17                   	(bad)  
   b7187:	3a 08                	cmp    cl,BYTE PTR [rax]
   b7189:	00 00                	add    BYTE PTR [rax],al
   b718b:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   b718e:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b718f:	01 00                	add    DWORD PTR [rax],eax
   b7191:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   b7194:	69 08 00 00 88 02    	imul   ecx,DWORD PTR [rax],0x2880000
   b719a:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   b719d:	00 09                	add    BYTE PTR [rcx],cl
   b719f:	70 17                	jo     b71b8 <__abi_tag-0x349188>
   b71a1:	89 08                	mov    DWORD PTR [rax],ecx
   b71a3:	00 00                	add    BYTE PTR [rax],al
   b71a5:	90                   	nop
   b71a6:	02 06                	add    al,BYTE PTR [rsi]
   b71a8:	73 01                	jae    b71ab <__abi_tag-0x349195>
   b71aa:	00 09                	add    BYTE PTR [rcx],cl
   b71ac:	71 19                	jno    b71c7 <__abi_tag-0x349179>
   b71ae:	63 06                	movsxd eax,DWORD PTR [rsi]
   b71b0:	00 00                	add    BYTE PTR [rax],al
   b71b2:	98                   	cwde   
   b71b3:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   b71b9:	72 18                	jb     b71d3 <__abi_tag-0x34916d>
   b71bb:	79 07                	jns    b71c4 <__abi_tag-0x34917c>
   b71bd:	00 00                	add    BYTE PTR [rax],al
   b71bf:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   b71c6:	73 19 
   b71c8:	b2 07                	mov    dl,0x7
   b71ca:	00 00                	add    BYTE PTR [rax],al
   b71cc:	a8 02                	test   al,0x2
   b71ce:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   b71d2:	09 74 17 de          	or     DWORD PTR [rdi+rdx*1-0x22],esi
   b71d6:	06                   	(bad)  
   b71d7:	00 00                	add    BYTE PTR [rax],al
   b71d9:	b0 02                	mov    al,0x2
   b71db:	ec                   	in     al,dx
   b71dc:	77 01                	ja     b71df <__abi_tag-0x349161>
   b71de:	00 09                	add    BYTE PTR [rcx],cl
   b71e0:	75 17                	jne    b71f9 <__abi_tag-0x349147>
   b71e2:	ae                   	scas   al,BYTE PTR es:[rdi]
   b71e3:	08 00                	or     BYTE PTR [rax],al
   b71e5:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   b71eb:	00 09                	add    BYTE PTR [rcx],cl
   b71ed:	76 16                	jbe    b7205 <__abi_tag-0x34913b>
   b71ef:	ba 08 00 00 c0       	mov    edx,0xc0000008
   b71f4:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   b71f7:	01 00                	add    DWORD PTR [rax],eax
   b71f9:	09 77 17             	or     DWORD PTR [rdi+0x17],esi
   b71fc:	c6                   	(bad)  
   b71fd:	08 00                	or     BYTE PTR [rax],al
   b71ff:	00 c8                	add    al,cl
   b7201:	02 0a                	add    cl,BYTE PTR [rdx]
   b7203:	76 01                	jbe    b7206 <__abi_tag-0x34913a>
   b7205:	00 09                	add    BYTE PTR [rcx],cl
   b7207:	78 16                	js     b721f <__abi_tag-0x349121>
   b7209:	d2 08                	ror    BYTE PTR [rax],cl
   b720b:	00 00                	add    BYTE PTR [rax],al
   b720d:	d0 02                	rol    BYTE PTR [rdx],1
   b720f:	6c                   	ins    BYTE PTR es:[rdi],dx
   b7210:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b7211:	01 00                	add    DWORD PTR [rax],eax
   b7213:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   b7216:	de 08                	fimul  WORD PTR [rax]
   b7218:	00 00                	add    BYTE PTR [rax],al
   b721a:	d8 00                	fadd   DWORD PTR [rax]
   b721c:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   b721f:	01 00                	add    DWORD PTR [rax],eax
   b7221:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   b7224:	ff 08                	dec    DWORD PTR [rax]
   b7226:	00 00                	add    BYTE PTR [rax],al
   b7228:	26 29 73 01          	es sub DWORD PTR [rbx+0x1],esi
   b722c:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   b722f:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   b7232:	10 05 0b 00 00 0c    	adc    BYTE PTR [rip+0xc00000b],al        # c0b7243 <_end+0xbbed94b>
   b7238:	79 74                	jns    b72ae <__abi_tag-0x349092>
   b723a:	01 00                	add    DWORD PTR [rax],eax
   b723c:	5e                   	pop    rsi
   b723d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7240:	00 00                	add    BYTE PTR [rax],al
   b7242:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   b7245:	72 01                	jb     b7248 <__abi_tag-0x3490f8>
   b7247:	00 5f 01             	add    BYTE PTR [rdi+0x1],bl
   b724a:	e6 00                	out    0x0,al
   b724c:	00 00                	add    BYTE PTR [rax],al
   b724e:	08 0c 80             	or     BYTE PTR [rax+rax*4],cl
   b7251:	78 01                	js     b7254 <__abi_tag-0x3490ec>
   b7253:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   b7256:	32 01                	xor    al,BYTE PTR [rcx]
   b7258:	00 00                	add    BYTE PTR [rax],al
   b725a:	10 0c 78             	adc    BYTE PTR [rax+rdi*2],cl
   b725d:	73 01                	jae    b7260 <__abi_tag-0x3490e0>
   b725f:	00 61 01             	add    BYTE PTR [rcx+0x1],ah
   b7262:	80 00 00             	add    BYTE PTR [rax],0x0
   b7265:	00 28                	add    BYTE PTR [rax],ch
   b7267:	0c a3                	or     al,0xa3
   b7269:	77 01                	ja     b726c <__abi_tag-0x3490d4>
   b726b:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   b726e:	79 0a                	jns    b727a <__abi_tag-0x3490c6>
   b7270:	00 00                	add    BYTE PTR [rax],al
   b7272:	30 0e                	xor    BYTE PTR [rsi],cl
   b7274:	6b 74 01 00 63       	imul   esi,DWORD PTR [rcx+rax*1+0x0],0x63
   b7279:	01 05 0b 00 00 10    	add    DWORD PTR [rip+0x1000000b],eax        # 100b728a <_end+0xfbed992>
   b727f:	01 0e                	add    DWORD PTR [rsi],ecx
   b7281:	b4 74                	mov    ah,0x74
   b7283:	01 00                	add    DWORD PTR [rax],eax
   b7285:	64 01 58 00          	add    DWORD PTR fs:[rax+0x0],ebx
   b7289:	00 00                	add    BYTE PTR [rax],al
   b728b:	60                   	(bad)  
   b728c:	51                   	push   rcx
   b728d:	0e                   	(bad)  
   b728e:	1b 75 01             	sbb    esi,DWORD PTR [rbp+0x1]
   b7291:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b7294:	58                   	pop    rax
   b7295:	00 00                	add    BYTE PTR [rax],al
   b7297:	00 64 51 0e          	add    BYTE PTR [rcx+rdx*2+0xe],ah
   b729b:	ee                   	out    dx,al
   b729c:	70 01                	jo     b729f <__abi_tag-0x3490a1>
   b729e:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b72a1:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   b72a7:	00 11                	add    BYTE PTR [rcx],dl
   b72a9:	13 05 00 00 16 0b    	adc    eax,DWORD PTR [rip+0xb160000]        # b2172af <_end+0xad4d9b7>
   b72af:	00 00                	add    BYTE PTR [rax],al
   b72b1:	27                   	(bad)  
   b72b2:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b72b5:	00 00                	add    BYTE PTR [rax],al
   b72b7:	01 00                	add    DWORD PTR [rax],eax
   b72b9:	10 35 6f 01 00 0a    	adc    BYTE PTR [rip+0xa00016f],dh        # a0b742e <_end+0x9bedb36>
   b72bf:	67 01 03             	add    DWORD PTR [ebx],eax
   b72c2:	85 0a                	test   DWORD PTR [rdx],ecx
   b72c4:	00 00                	add    BYTE PTR [rax],al
   b72c6:	28 39                	sub    BYTE PTR [rcx],bh
   b72c8:	71 01                	jno    b72cb <__abi_tag-0x349075>
   b72ca:	00 0a                	add    BYTE PTR [rdx],cl
   b72cc:	69 01 15 16 0b 00    	imul   eax,DWORD PTR [rcx],0xb1615
   b72d2:	00 29                	add    BYTE PTR [rcx],ch
   b72d4:	17                   	(bad)  
   b72d5:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   b72d8:	01 25 12 aa 00 00    	add    DWORD PTR [rip+0xaa12],esp        # c1cf0 <__abi_tag-0x33e650>
   b72de:	00 60 19             	add    BYTE PTR [rax+0x19],ah
   b72e1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b72e4:	00 00                	add    BYTE PTR [rax],al
   b72e6:	00 f9                	add    cl,bh
   b72e8:	00 00                	add    BYTE PTR [rax],al
   b72ea:	00 00                	add    BYTE PTR [rax],al
   b72ec:	00 00                	add    BYTE PTR [rax],al
   b72ee:	00 01                	add    BYTE PTR [rcx],al
   b72f0:	9c                   	pushf  
   b72f1:	3b 0c 00             	cmp    ecx,DWORD PTR [rax+rax*1]
   b72f4:	00 2a                	add    BYTE PTR [rdx],ch
   b72f6:	47 b3 01             	rex.RXB mov r11b,0x1
   b72f9:	00 01                	add    BYTE PTR [rcx],al
   b72fb:	25 23 58 00 00       	and    eax,0x5823
   b7300:	00 9f a2 03 00 93    	add    BYTE PTR [rdi-0x6cfffc5e],bl
   b7306:	a2 03 00 2b 3b 0c 00 	movabs ds:0xb700000c3b2b0003,al
   b730d:	00 b7 
   b730f:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   b7312:	00 00                	add    BYTE PTR [rax],al
   b7314:	00 00                	add    BYTE PTR [rax],al
   b7316:	00 67 80             	add    BYTE PTR [rdi-0x80],ah
   b7319:	01 00                	add    DWORD PTR [rax],eax
   b731b:	01 27                	add    DWORD PTR [rdi],esp
   b731d:	09 2d 0c 00 00 16    	or     DWORD PTR [rip+0x1600000c],ebp        # 160b732f <_end+0x15beda37>
   b7323:	4c 0c 00             	rex.WR or al,0x0
   b7326:	00 d4                	add    ah,dl
   b7328:	a2 03 00 d2 a2 03 00 	movabs ds:0x672c0003a2d20003,al
   b732f:	2c 67 
   b7331:	80 01 00             	add    BYTE PTR [rcx],0x0
   b7334:	0f 58 0c 00          	addps  xmm1,XMMWORD PTR [rax+rax*1]
   b7338:	00 02                	add    BYTE PTR [rdx],al
   b733a:	91                   	xchg   ecx,eax
   b733b:	58                   	pop    rax
   b733c:	2d 64 0c 00 00       	sub    eax,0xc64
   b7341:	dc 19                	fcomp  QWORD PTR [rcx]
   b7343:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b7346:	00 00                	add    BYTE PTR [rax],al
   b7348:	00 43 00             	add    BYTE PTR [rbx+0x0],al
   b734b:	00 00                	add    BYTE PTR [rax],al
   b734d:	00 00                	add    BYTE PTR [rax],al
   b734f:	00 00                	add    BYTE PTR [rax],al
   b7351:	0f 65 0c 00          	pcmpgtw mm1,QWORD PTR [rax+rax*1]
   b7355:	00 02                	add    BYTE PTR [rdx],al
   b7357:	91                   	xchg   ecx,eax
   b7358:	60                   	(bad)  
   b7359:	17                   	(bad)  
   b735a:	70 0c                	jo     b7368 <__abi_tag-0x348fd8>
   b735c:	00 00                	add    BYTE PTR [rax],al
   b735e:	e0 a2                	loopne b7302 <__abi_tag-0x34903e>
   b7360:	03 00                	add    eax,DWORD PTR [rax]
   b7362:	dc a2 03 00 09 e6    	fsub   QWORD PTR [rdx-0x19f6fffd]
   b7368:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   b736b:	00 00                	add    BYTE PTR [rax],al
   b736d:	00 00                	add    BYTE PTR [rax],al
   b736f:	dd 0b                	fisttp QWORD PTR [rbx]
   b7371:	00 00                	add    BYTE PTR [rax],al
   b7373:	06                   	(bad)  
   b7374:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b7377:	76 00                	jbe    b7379 <__abi_tag-0x348fc7>
   b7379:	06                   	(bad)  
   b737a:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   b737e:	60                   	(bad)  
   b737f:	00 09                	add    BYTE PTR [rcx],cl
   b7381:	fb                   	sti    
   b7382:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   b7385:	00 00                	add    BYTE PTR [rax],al
   b7387:	00 00                	add    BYTE PTR [rax],al
   b7389:	fb                   	sti    
   b738a:	0b 00                	or     eax,DWORD PTR [rax]
   b738c:	00 06                	add    BYTE PTR [rsi],al
   b738e:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b7391:	76 00                	jbe    b7393 <__abi_tag-0x348fad>
   b7393:	06                   	(bad)  
   b7394:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   b7398:	06                   	(bad)  
   b7399:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b739c:	32 00                	xor    al,BYTE PTR [rax]
   b739e:	09 0e                	or     DWORD PTR [rsi],ecx
   b73a0:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   b73a3:	00 00                	add    BYTE PTR [rax],al
   b73a5:	00 00                	add    BYTE PTR [rax],al
   b73a7:	15 0c 00 00 06       	adc    eax,0x600000c
   b73ac:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b73af:	76 00                	jbe    b73b1 <__abi_tag-0x348f8f>
   b73b1:	06                   	(bad)  
   b73b2:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   b73b6:	58                   	pop    rax
   b73b7:	00 18                	add    BYTE PTR [rax],bl
   b73b9:	1f                   	(bad)  
   b73ba:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   b73bd:	00 00                	add    BYTE PTR [rax],al
   b73bf:	00 00                	add    BYTE PTR [rax],al
   b73c1:	06                   	(bad)  
   b73c2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b73c5:	76 00                	jbe    b73c7 <__abi_tag-0x348f79>
   b73c7:	06                   	(bad)  
   b73c8:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b73cb:	30 00                	xor    BYTE PTR [rax],al
   b73cd:	00 00                	add    BYTE PTR [rax],al
   b73cf:	00 19                	add    BYTE PTR [rcx],bl
   b73d1:	59                   	pop    rcx
   b73d2:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   b73d5:	00 00                	add    BYTE PTR [rax],al
   b73d7:	00 00                	add    BYTE PTR [rax],al
   b73d9:	51                   	push   rcx
   b73da:	0d 00 00 00 2e       	or     eax,0x2e000000
   b73df:	9a                   	(bad)  
   b73e0:	b5 01                	mov    ch,0x1
   b73e2:	00 01                	add    BYTE PTR [rcx],al
   b73e4:	06                   	(bad)  
   b73e5:	0a eb                	or     ch,bl
   b73e7:	00 00                	add    BYTE PTR [rax],al
   b73e9:	00 01                	add    BYTE PTR [rcx],al
   b73eb:	e4 0c                	in     al,0xc
   b73ed:	00 00                	add    BYTE PTR [rax],al
   b73ef:	2f                   	(bad)  
   b73f0:	fd                   	std    
   b73f1:	bc 01 00 01 06       	mov    esp,0x6010001
   b73f6:	22 1f                	and    bl,BYTE PTR [rdi]
   b73f8:	05 00 00 30 72       	add    eax,0x72300000
   b73fd:	65 73 00             	gs jae b7400 <__abi_tag-0x348f40>
   b7400:	01 08                	add    DWORD PTR [rax],ecx
   b7402:	0b eb                	or     ebp,ebx
   b7404:	00 00                	add    BYTE PTR [rax],al
   b7406:	00 31                	add    BYTE PTR [rcx],dh
   b7408:	1a a8 b5 01 00 10    	sbb    ch,BYTE PTR [rax+0x100001b5]
   b740e:	0c eb                	or     al,0xeb
   b7410:	00 00                	add    BYTE PTR [rax],al
   b7412:	00 1a                	add    BYTE PTR [rdx],bl
   b7414:	da a7 01 00 12 07    	fisub  DWORD PTR [rdi+0x7120001]
   b741a:	58                   	pop    rax
   b741b:	00 00                	add    BYTE PTR [rax],al
   b741d:	00 09                	add    BYTE PTR [rcx],cl
   b741f:	f9                   	stc    
   b7420:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   b7423:	00 00                	add    BYTE PTR [rax],al
   b7425:	00 00                	add    BYTE PTR [rax],al
   b7427:	95                   	xchg   ebp,eax
   b7428:	0c 00                	or     al,0x0
   b742a:	00 06                	add    BYTE PTR [rsi],al
   b742c:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b742f:	76 00                	jbe    b7431 <__abi_tag-0x348f0f>
   b7431:	06                   	(bad)  
   b7432:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   b7436:	60                   	(bad)  
   b7437:	00 09                	add    BYTE PTR [rcx],cl
   b7439:	0e                   	(bad)  
   b743a:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   b743d:	00 00                	add    BYTE PTR [rax],al
   b743f:	00 00                	add    BYTE PTR [rax],al
   b7441:	b3 0c                	mov    bl,0xc
   b7443:	00 00                	add    BYTE PTR [rax],al
   b7445:	06                   	(bad)  
   b7446:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b7449:	76 00                	jbe    b744b <__abi_tag-0x348ef5>
   b744b:	06                   	(bad)  
   b744c:	01 54 01 30          	add    DWORD PTR [rcx+rax*1+0x30],edx
   b7450:	06                   	(bad)  
   b7451:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b7454:	32 00                	xor    al,BYTE PTR [rax]
   b7456:	09 21                	or     DWORD PTR [rcx],esp
   b7458:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   b745b:	00 00                	add    BYTE PTR [rax],al
   b745d:	00 00                	add    BYTE PTR [rax],al
   b745f:	cd 0c                	int    0xc
   b7461:	00 00                	add    BYTE PTR [rax],al
   b7463:	06                   	(bad)  
   b7464:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b7467:	76 00                	jbe    b7469 <__abi_tag-0x348ed7>
   b7469:	06                   	(bad)  
   b746a:	01 54 02 91          	add    DWORD PTR [rdx+rax*1-0x6f],edx
   b746e:	58                   	pop    rax
   b746f:	00 18                	add    BYTE PTR [rax],bl
   b7471:	32 19                	xor    bl,BYTE PTR [rcx]
   b7473:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b7476:	00 00                	add    BYTE PTR [rax],al
   b7478:	00 06                	add    BYTE PTR [rsi],al
   b747a:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b747d:	76 00                	jbe    b747f <__abi_tag-0x348ec1>
   b747f:	06                   	(bad)  
   b7480:	01 51 01             	add    DWORD PTR [rcx+0x1],edx
   b7483:	30 00                	xor    BYTE PTR [rax],al
   b7485:	00 00                	add    BYTE PTR [rax],al
   b7487:	32 3b                	xor    bh,BYTE PTR [rbx]
   b7489:	0c 00                	or     al,0x0
   b748b:	00 b0 18 47 00 00    	add    BYTE PTR [rax+0x4718],dh
   b7491:	00 00                	add    BYTE PTR [rax],al
   b7493:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
   b7499:	00 00                	add    BYTE PTR [rax],al
   b749b:	00 01                	add    BYTE PTR [rcx],al
   b749d:	9c                   	pushf  
   b749e:	51                   	push   rcx
   b749f:	0d 00 00 16 4c       	or     eax,0x4c160000
   b74a4:	0c 00                	or     al,0x0
   b74a6:	00 f9                	add    cl,bh
   b74a8:	a2 03 00 ef a2 03 00 	movabs ds:0x580f0003a2ef0003,al
   b74af:	0f 58 
   b74b1:	0c 00                	or     al,0x0
   b74b3:	00 02                	add    BYTE PTR [rdx],al
   b74b5:	91                   	xchg   ecx,eax
   b74b6:	58                   	pop    rax
   b74b7:	33 64 0c 00          	xor    esp,DWORD PTR [rsp+rcx*1+0x0]
   b74bb:	00 f2                	add    dl,dh
   b74bd:	18 47 00             	sbb    BYTE PTR [rdi+0x0],al
   b74c0:	00 00                	add    BYTE PTR [rax],al
   b74c2:	00 00                	add    BYTE PTR [rax],al
   b74c4:	40 00 00             	rex add BYTE PTR [rax],al
   b74c7:	00 00                	add    BYTE PTR [rax],al
   b74c9:	00 00                	add    BYTE PTR [rax],al
   b74cb:	00 43 0d             	add    BYTE PTR [rbx+0xd],al
   b74ce:	00 00                	add    BYTE PTR [rax],al
   b74d0:	0f 65 0c 00          	pcmpgtw mm1,QWORD PTR [rax+rax*1]
   b74d4:	00 02                	add    BYTE PTR [rdx],al
   b74d6:	91                   	xchg   ecx,eax
   b74d7:	60                   	(bad)  
   b74d8:	17                   	(bad)  
   b74d9:	70 0c                	jo     b74e7 <__abi_tag-0x348e59>
   b74db:	00 00                	add    BYTE PTR [rax],al
   b74dd:	24 a3                	and    al,0xa3
   b74df:	03 00                	add    eax,DWORD PTR [rax]
   b74e1:	20 a3 03 00 00 19    	and    BYTE PTR [rbx+0x19000003],ah
   b74e7:	5a                   	pop    rdx
   b74e8:	19 47 00             	sbb    DWORD PTR [rdi+0x0],eax
   b74eb:	00 00                	add    BYTE PTR [rax],al
   b74ed:	00 00                	add    BYTE PTR [rax],al
   b74ef:	51                   	push   rcx
   b74f0:	0d 00 00 00 34       	or     eax,0x34000000
   b74f5:	8b c4                	mov    eax,esp
   b74f7:	00 00                	add    BYTE PTR [rax],al
   b74f9:	8b c4                	mov    eax,esp
   b74fb:	00 00                	add    BYTE PTR [rax],al
   b74fd:	00 f1                	add    cl,dh
   b74ff:	02 00                	add    al,BYTE PTR [rax]
   b7501:	00 05 00 01 08 e3    	add    BYTE PTR [rip+0xffffffffe3080100],al        # ffffffffe3137607 <_end+0xffffffffe2c6dd0f>
   b7507:	cf                   	iret   
   b7508:	00 00                	add    BYTE PTR [rax],al
   b750a:	0e                   	(bad)  
   b750b:	9c                   	pushf  
   b750c:	00 00                	add    BYTE PTR [rax],al
   b750e:	00 1d 64 0d 00 00    	add    BYTE PTR [rip+0xd64],bl        # b8278 <__abi_tag-0x3480c8>
   b7514:	19 00                	sbb    DWORD PTR [rax],eax
   b7516:	00 00                	add    BYTE PTR [rax],al
   b7518:	60                   	(bad)  
   b7519:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   b751c:	00 00                	add    BYTE PTR [rax],al
   b751e:	00 00                	add    BYTE PTR [rax],al
   b7520:	2a 01                	sub    al,BYTE PTR [rcx]
   b7522:	00 00                	add    BYTE PTR [rax],al
   b7524:	00 00                	add    BYTE PTR [rax],al
   b7526:	00 00                	add    BYTE PTR [rax],al
   b7528:	34 5c                	xor    al,0x5c
   b752a:	06                   	(bad)  
   b752b:	00 01                	add    BYTE PTR [rcx],al
   b752d:	01 08                	add    DWORD PTR [rax],ecx
   b752f:	56                   	push   rsi
   b7530:	00 00                	add    BYTE PTR [rax],al
   b7532:	00 01                	add    BYTE PTR [rcx],al
   b7534:	02 07                	add    al,BYTE PTR [rdi]
   b7536:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b7537:	00 00                	add    BYTE PTR [rax],al
   b7539:	00 01                	add    BYTE PTR [rcx],al
   b753b:	04 07                	add    al,0x7
   b753d:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b7540:	00 01                	add    BYTE PTR [rcx],al
   b7542:	08 07                	or     BYTE PTR [rdi],al
   b7544:	44 00 00             	add    BYTE PTR [rax],r8b
   b7547:	00 01                	add    BYTE PTR [rcx],al
   b7549:	01 06                	add    DWORD PTR [rsi],eax
   b754b:	58                   	pop    rax
   b754c:	00 00                	add    BYTE PTR [rax],al
   b754e:	00 01                	add    BYTE PTR [rcx],al
   b7550:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b75ba <__abi_tag-0x348d86>
   b7556:	0f 04                	(bad)  
   b7558:	05 69 6e 74 00       	add    eax,0x746e69
   b755d:	01 08                	add    DWORD PTR [rax],ecx
   b755f:	05 05 00 00 00       	add    eax,0x5
   b7564:	10 08                	adc    BYTE PTR [rax],cl
   b7566:	0a 66 00             	or     ah,BYTE PTR [rsi+0x0]
   b7569:	00 00                	add    BYTE PTR [rax],al
   b756b:	07                   	(bad)  
   b756c:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   b756f:	00 02                	add    BYTE PTR [rdx],al
   b7571:	c2 1b 5f             	ret    0x5f1b
   b7574:	00 00                	add    BYTE PTR [rax],al
   b7576:	00 01                	add    BYTE PTR [rcx],al
   b7578:	01 06                	add    DWORD PTR [rsi],eax
   b757a:	5f                   	pop    rdi
   b757b:	00 00                	add    BYTE PTR [rax],al
   b757d:	00 11                	add    BYTE PTR [rcx],dl
   b757f:	79 00                	jns    b7581 <__abi_tag-0x348dbf>
   b7581:	00 00                	add    BYTE PTR [rax],al
   b7583:	01 08                	add    DWORD PTR [rax],ecx
   b7585:	05 00 00 00 00       	add    eax,0x0
   b758a:	07                   	(bad)  
   b758b:	f9                   	stc    
   b758c:	67 01 00             	add    DWORD PTR [eax],eax
   b758f:	03 6c 13 6d          	add    ebp,DWORD PTR [rbx+rdx*1+0x6d]
   b7593:	00 00                	add    BYTE PTR [rax],al
   b7595:	00 01                	add    BYTE PTR [rcx],al
   b7597:	08 07                	or     BYTE PTR [rdi],al
   b7599:	3f                   	(bad)  
   b759a:	00 00                	add    BYTE PTR [rax],al
   b759c:	00 05 80 00 00 00    	add    BYTE PTR [rip+0x80],al        # b7622 <__abi_tag-0x348d1e>
   b75a2:	0a 9f 00 00 00 01    	or     bl,BYTE PTR [rdi+0x1000000]
   b75a8:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b75ab:	84 01                	test   BYTE PTR [rcx],al
   b75ad:	00 01                	add    BYTE PTR [rcx],al
   b75af:	04 04                	add    al,0x4
   b75b1:	f9                   	stc    
   b75b2:	71 01                	jno    b75b5 <__abi_tag-0x348d8b>
   b75b4:	00 07                	add    BYTE PTR [rdi],al
   b75b6:	2b 7f 01             	sub    edi,DWORD PTR [rdi+0x1]
   b75b9:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   b75bc:	10 66 00             	adc    BYTE PTR [rsi+0x0],ah
   b75bf:	00 00                	add    BYTE PTR [rax],al
   b75c1:	08 b0 b5 01 00 3c    	or     BYTE PTR [rax+0x3c0001b5],dh
   b75c7:	0c 58                	or     al,0x58
   b75c9:	00 00                	add    BYTE PTR [rax],al
   b75cb:	00 d8                	add    al,bl
   b75cd:	00 00                	add    BYTE PTR [rax],al
   b75cf:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   b75d2:	00 00                	add    BYTE PTR [rax],al
   b75d4:	00 00                	add    BYTE PTR [rax],al
   b75d6:	08 d8                	or     al,bl
   b75d8:	b5 01                	mov    ch,0x1
   b75da:	00 40 0e             	add    BYTE PTR [rax+0xe],al
   b75dd:	66 00 00             	data16 add BYTE PTR [rax],al
   b75e0:	00 f2                	add    dl,dh
   b75e2:	00 00                	add    BYTE PTR [rax],al
   b75e4:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   b75e7:	00 00                	add    BYTE PTR [rax],al
   b75e9:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   b75ec:	00 00                	add    BYTE PTR [rax],al
   b75ee:	00 00                	add    BYTE PTR [rax],al
   b75f0:	08 c1                	or     cl,al
   b75f2:	b5 01                	mov    ch,0x1
   b75f4:	00 38                	add    BYTE PTR [rax],bh
   b75f6:	0e                   	(bad)  
   b75f7:	66 00 00             	data16 add BYTE PTR [rax],al
   b75fa:	00 0c 01             	add    BYTE PTR [rcx+rax*1],cl
   b75fd:	00 00                	add    BYTE PTR [rax],al
   b75ff:	04 9f                	add    al,0x9f
   b7601:	00 00                	add    BYTE PTR [rax],al
   b7603:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   b7606:	00 00                	add    BYTE PTR [rax],al
   b7608:	00 00                	add    BYTE PTR [rax],al
   b760a:	12 86 a2 01 00 01    	adc    al,BYTE PTR [rsi+0x10001a2]
   b7610:	32 06                	xor    al,BYTE PTR [rsi]
   b7612:	70 1b                	jo     b762f <__abi_tag-0x348d11>
   b7614:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b7617:	00 00                	add    BYTE PTR [rax],al
   b7619:	00 1a                	add    BYTE PTR [rdx],bl
   b761b:	00 00                	add    BYTE PTR [rax],al
   b761d:	00 00                	add    BYTE PTR [rax],al
   b761f:	00 00                	add    BYTE PTR [rax],al
   b7621:	00 01                	add    BYTE PTR [rcx],al
   b7623:	9c                   	pushf  
   b7624:	4b 01 00             	rex.WXB add QWORD PTR [r8],rax
   b7627:	00 0b                	add    BYTE PTR [rbx],cl
   b7629:	6c                   	ins    BYTE PTR es:[rdi],dx
   b762a:	69 62 00 32 1e 4b 01 	imul   esp,DWORD PTR [rdx+0x0],0x14b1e32
   b7631:	00 00                	add    BYTE PTR [rax],al
   b7633:	41 a3 03 00 3b a3 03 	rex.B movabs ds:0x810c0003a33b0003,eax
   b763a:	00 0c 81 
   b763d:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   b7640:	00 00                	add    BYTE PTR [rax],al
   b7642:	00 00                	add    BYTE PTR [rax],al
   b7644:	c3                   	ret    
   b7645:	00 00                	add    BYTE PTR [rax],al
   b7647:	00 00                	add    BYTE PTR [rax],al
   b7649:	05 b7 00 00 00       	add    eax,0xb7
   b764e:	13 ab 7e 01 00 01    	adc    ebp,DWORD PTR [rbx+0x100017e]
   b7654:	24 05                	and    al,0x5
   b7656:	58                   	pop    rax
   b7657:	00 00                	add    BYTE PTR [rax],al
   b7659:	00 10                	add    BYTE PTR [rax],dl
   b765b:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   b765e:	00 00                	add    BYTE PTR [rax],al
   b7660:	00 00                	add    BYTE PTR [rax],al
   b7662:	5e                   	pop    rsi
   b7663:	00 00                	add    BYTE PTR [rax],al
   b7665:	00 00                	add    BYTE PTR [rax],al
   b7667:	00 00                	add    BYTE PTR [rax],al
   b7669:	00 01                	add    BYTE PTR [rcx],al
   b766b:	9c                   	pushf  
   b766c:	e4 01                	in     al,0x1
   b766e:	00 00                	add    BYTE PTR [rax],al
   b7670:	0b 6c 69 62          	or     ebp,DWORD PTR [rcx+rbp*2+0x62]
   b7674:	00 24 1f             	add    BYTE PTR [rdi+rbx*1],ah
   b7677:	b7 00                	mov    bh,0x0
   b7679:	00 00                	add    BYTE PTR [rax],al
   b767b:	66 a3 03 00 5a a3 03 	movabs ds:0xb8030003a35a0003,ax
   b7682:	00 03 b8 
   b7685:	b5 01                	mov    ch,0x1
   b7687:	00 24 31             	add    BYTE PTR [rcx+rsi*1],ah
   b768a:	e4 01                	in     al,0x1
   b768c:	00 00                	add    BYTE PTR [rax],al
   b768e:	a3 a3 03 00 97 a3 03 	movabs ds:0x30003a3970003a3,eax
   b7695:	00 03 
   b7697:	d0 b5 01 00 24 42    	shl    BYTE PTR [rbp+0x42240001],1
   b769d:	e9 01 00 00 e0       	jmp    ffffffffe00b76a3 <_end+0xffffffffdfbeddab>
   b76a2:	a3 03 00 d4 a3 03 00 	movabs ds:0x5030003a3d40003,eax
   b76a9:	03 05 
   b76ab:	8d 01                	lea    eax,[rcx]
   b76ad:	00 24 53             	add    BYTE PTR [rbx+rdx*2],ah
   b76b0:	8c 00                	mov    WORD PTR [rax],es
   b76b2:	00 00                	add    BYTE PTR [rax],al
   b76b4:	1d a4 03 00 11       	sbb    eax,0x110003a4
   b76b9:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b76ba:	03 00                	add    eax,DWORD PTR [rax]
   b76bc:	09 69 00             	or     DWORD PTR [rcx+0x0],ebp
   b76bf:	26 0a 8c 00 00 00 56 	es or  cl,BYTE PTR [rax+rax*1-0x5baa0000]
   b76c6:	a4 
   b76c7:	03 00                	add    eax,DWORD PTR [rax]
   b76c9:	4e a4                	rex.WRX movs BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b76cb:	03 00                	add    eax,DWORD PTR [rax]
   b76cd:	0d 45 1b 47 00       	or     eax,0x471b45
   b76d2:	00 00                	add    BYTE PTR [rax],al
   b76d4:	00 00                	add    BYTE PTR [rax],al
   b76d6:	d8 00                	fadd   DWORD PTR [rax]
   b76d8:	00 00                	add    BYTE PTR [rax],al
   b76da:	02 01                	add    al,BYTE PTR [rcx]
   b76dc:	55                   	push   rbp
   b76dd:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   b76e1:	00 05 9f 00 00 00    	add    BYTE PTR [rip+0x9f],al        # b7786 <__abi_tag-0x348bba>
   b76e7:	05 66 00 00 00       	add    eax,0x66
   b76ec:	14 59                	adc    al,0x59
   b76ee:	a3 01 00 01 0a 0a b7 	movabs ds:0xb70a0a010001,eax
   b76f5:	00 00 
   b76f7:	00 60 1a             	add    BYTE PTR [rax+0x1a],ah
   b76fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b76fd:	00 00                	add    BYTE PTR [rax],al
   b76ff:	00 ac 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ch
   b7706:	00 00                	add    BYTE PTR [rax],al
   b7708:	01 9c 03 c8 b5 01 00 	add    DWORD PTR [rbx+rax*1+0x1b5c8],ebx
   b770f:	0a 22                	or     ah,BYTE PTR [rdx]
   b7711:	9f                   	lahf   
   b7712:	00 00                	add    BYTE PTR [rax],al
   b7714:	00 7f a4             	add    BYTE PTR [rdi-0x5c],bh
   b7717:	03 00                	add    eax,DWORD PTR [rax]
   b7719:	75 a4                	jne    b76bf <__abi_tag-0x348c81>
   b771b:	03 00                	add    eax,DWORD PTR [rax]
   b771d:	03 b8 b5 01 00 0a    	add    edi,DWORD PTR [rax+0xa0001b5]
   b7723:	38 e4                	cmp    ah,ah
   b7725:	01 00                	add    DWORD PTR [rax],eax
   b7727:	00 ac a4 03 00 a2 a4 	add    BYTE PTR [rsp+riz*4-0x5b5dfffd],ch
   b772e:	03 00                	add    eax,DWORD PTR [rax]
   b7730:	03 d0                	add    edx,eax
   b7732:	b5 01                	mov    ch,0x1
   b7734:	00 0a                	add    BYTE PTR [rdx],cl
   b7736:	49 e9 01 00 00 d9    	rex.WB jmp ffffffffd90b773d <_end+0xffffffffd8bede45>
   b773c:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b773d:	03 00                	add    eax,DWORD PTR [rax]
   b773f:	cf                   	iret   
   b7740:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b7741:	03 00                	add    eax,DWORD PTR [rax]
   b7743:	09 6c 69 62          	or     DWORD PTR [rcx+rbp*2+0x62],ebp
   b7747:	00 0c 0b             	add    BYTE PTR [rbx+rcx*1],cl
   b774a:	b7 00                	mov    bh,0x0
   b774c:	00 00                	add    BYTE PTR [rax],al
   b774e:	06                   	(bad)  
   b774f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b7750:	03 00                	add    eax,DWORD PTR [rax]
   b7752:	fc                   	cld    
   b7753:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b7754:	03 00                	add    eax,DWORD PTR [rax]
   b7756:	09 69 00             	or     DWORD PTR [rcx+0x0],ebp
   b7759:	0d 0a 8c 00 00       	or     eax,0x8c0a
   b775e:	00 27                	add    BYTE PTR [rdi],ah
   b7760:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b7761:	03 00                	add    eax,DWORD PTR [rax]
   b7763:	23 a5 03 00 06 7d    	and    esp,DWORD PTR [rbp+0x7d060003]
   b7769:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   b776c:	00 00                	add    BYTE PTR [rax],al
   b776e:	00 00                	add    BYTE PTR [rax],al
   b7770:	f2 00 00             	repnz add BYTE PTR [rax],al
   b7773:	00 85 02 00 00 02    	add    BYTE PTR [rbp+0x2000002],al
   b7779:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   b777c:	30 02                	xor    BYTE PTR [rdx],al
   b777e:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   b7782:	00 06                	add    BYTE PTR [rsi],al
   b7784:	91                   	xchg   ecx,eax
   b7785:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   b7788:	00 00                	add    BYTE PTR [rax],al
   b778a:	00 00                	add    BYTE PTR [rax],al
   b778c:	d8 00                	fadd   DWORD PTR [rax]
   b778e:	00 00                	add    BYTE PTR [rax],al
   b7790:	9d                   	popf   
   b7791:	02 00                	add    al,BYTE PTR [rax]
   b7793:	00 02                	add    BYTE PTR [rdx],al
   b7795:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b7798:	7d 00                	jge    b779a <__abi_tag-0x348ba6>
   b779a:	00 06                	add    BYTE PTR [rsi],al
   b779c:	be 1a 47 00 00       	mov    esi,0x471a
   b77a1:	00 00                	add    BYTE PTR [rax],al
   b77a3:	00 d8                	add    al,bl
   b77a5:	00 00                	add    BYTE PTR [rax],al
   b77a7:	00 b5 02 00 00 02    	add    BYTE PTR [rbp+0x2000002],dh
   b77ad:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b77b0:	7d 00                	jge    b77b2 <__abi_tag-0x348b8e>
   b77b2:	00 0c d2             	add    BYTE PTR [rdx+rdx*8],cl
   b77b5:	1a 47 00             	sbb    al,BYTE PTR [rdi+0x0]
   b77b8:	00 00                	add    BYTE PTR [rax],al
   b77ba:	00 00                	add    BYTE PTR [rax],al
   b77bc:	c3                   	ret    
   b77bd:	00 00                	add    BYTE PTR [rax],al
   b77bf:	00 06                	add    BYTE PTR [rsi],al
   b77c1:	e8 1a 47 00 00       	call   bbee0 <__abi_tag-0x344460>
   b77c6:	00 00                	add    BYTE PTR [rax],al
   b77c8:	00 c3                	add    bl,al
   b77ca:	00 00                	add    BYTE PTR [rax],al
   b77cc:	00 da                	add    dl,bl
   b77ce:	02 00                	add    al,BYTE PTR [rax]
   b77d0:	00 02                	add    BYTE PTR [rdx],al
   b77d2:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b77d5:	7d 00                	jge    b77d7 <__abi_tag-0x348b69>
   b77d7:	00 0d f5 1a 47 00    	add    BYTE PTR [rip+0x471af5],cl        # 5292d2 <_end+0x5f9da>
   b77dd:	00 00                	add    BYTE PTR [rax],al
   b77df:	00 00                	add    BYTE PTR [rax],al
   b77e1:	f2 00 00             	repnz add BYTE PTR [rax],al
   b77e4:	00 02                	add    BYTE PTR [rdx],al
   b77e6:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   b77e9:	7e 00                	jle    b77eb <__abi_tag-0x348b55>
   b77eb:	02 01                	add    al,BYTE PTR [rcx]
   b77ed:	54                   	push   rsp
   b77ee:	01 31                	add    DWORD PTR [rcx],esi
   b77f0:	00 00                	add    BYTE PTR [rax],al
   b77f2:	00 9f 0b 00 00 05    	add    BYTE PTR [rdi+0x500000b],bl
   b77f8:	00 01                	add    BYTE PTR [rcx],al
   b77fa:	08 12                	or     BYTE PTR [rdx],dl
   b77fc:	d1 00                	rol    DWORD PTR [rax],1
   b77fe:	00 14 9c             	add    BYTE PTR [rsp+rbx*4],dl
   b7801:	00 00                	add    BYTE PTR [rax],al
   b7803:	00 1d 98 0d 00 00    	add    BYTE PTR [rip+0xd98],bl        # b85a1 <__abi_tag-0x347d9f>
   b7809:	19 00                	sbb    DWORD PTR [rax],eax
   b780b:	00 00                	add    BYTE PTR [rax],al
   b780d:	90                   	nop
   b780e:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   b7811:	00 00                	add    BYTE PTR [rax],al
   b7813:	00 00                	add    BYTE PTR [rax],al
   b7815:	39 00                	cmp    DWORD PTR [rax],eax
   b7817:	00 00                	add    BYTE PTR [rax],al
   b7819:	00 00                	add    BYTE PTR [rax],al
   b781b:	00 00                	add    BYTE PTR [rax],al
   b781d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b781e:	5d                   	pop    rbp
   b781f:	06                   	(bad)  
   b7820:	00 06                	add    BYTE PTR [rsi],al
   b7822:	01 08                	add    DWORD PTR [rax],ecx
   b7824:	56                   	push   rsi
   b7825:	00 00                	add    BYTE PTR [rax],al
   b7827:	00 06                	add    BYTE PTR [rsi],al
   b7829:	02 07                	add    al,BYTE PTR [rdi]
   b782b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b782c:	00 00                	add    BYTE PTR [rax],al
   b782e:	00 06                	add    BYTE PTR [rsi],al
   b7830:	04 07                	add    al,0x7
   b7832:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b7835:	00 06                	add    BYTE PTR [rsi],al
   b7837:	08 07                	or     BYTE PTR [rdi],al
   b7839:	44 00 00             	add    BYTE PTR [rax],r8b
   b783c:	00 06                	add    BYTE PTR [rsi],al
   b783e:	01 06                	add    DWORD PTR [rsi],eax
   b7840:	58                   	pop    rax
   b7841:	00 00                	add    BYTE PTR [rax],al
   b7843:	00 06                	add    BYTE PTR [rsi],al
   b7845:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b78af <__abi_tag-0x348a91>
   b784b:	15 04 05 69 6e       	adc    eax,0x6e690504
   b7850:	74 00                	je     b7852 <__abi_tag-0x348aee>
   b7852:	06                   	(bad)  
   b7853:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # b785e <__abi_tag-0x348ae2>
   b7859:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   b785c:	01 00                	add    DWORD PTR [rax],eax
   b785e:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b7864:	00 16                	add    BYTE PTR [rsi],dl
   b7866:	08 03                	or     BYTE PTR [rbx],al
   b7868:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   b786b:	00 02                	add    BYTE PTR [rdx],al
   b786d:	c2 1b 5f             	ret    0x5f1b
   b7870:	00 00                	add    BYTE PTR [rax],al
   b7872:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   b7879:	01 06                	add    DWORD PTR [rsi],eax
   b787b:	5f                   	pop    rdi
   b787c:	00 00                	add    BYTE PTR [rax],al
   b787e:	00 03                	add    BYTE PTR [rbx],al
   b7880:	f1                   	icebp  
   b7881:	d2 01                	rol    BYTE PTR [rcx],cl
   b7883:	00 03                	add    BYTE PTR [rbx],al
   b7885:	d1 17                	rcl    DWORD PTR [rdi],1
   b7887:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b788a:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # cdeca <__abi_tag-0x332476>
   b7890:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   b7893:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   b7896:	00 00                	add    BYTE PTR [rax],al
   b7898:	17                   	(bad)  
   b7899:	98                   	cwde   
   b789a:	00 00                	add    BYTE PTR [rax],al
   b789c:	00 06                	add    BYTE PTR [rsi],al
   b789e:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b78a4 <__abi_tag-0x348a9c>
   b78a4:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b7a16 <_end+0x3bee11e>
   b78aa:	57                   	push   rdi
   b78ab:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b78ae:	00 00                	add    BYTE PTR [rax],al
   b78b0:	03 f9                	add    edi,ecx
   b78b2:	67 01 00             	add    DWORD PTR [eax],eax
   b78b5:	04 6c                	add    al,0x6c
   b78b7:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b78bb:	00 06                	add    BYTE PTR [rsi],al
   b78bd:	08 07                	or     BYTE PTR [rdi],al
   b78bf:	3f                   	(bad)  
   b78c0:	00 00                	add    BYTE PTR [rax],al
   b78c2:	00 0e                	add    BYTE PTR [rsi],cl
   b78c4:	85 00                	test   DWORD PTR [rax],eax
   b78c6:	00 00                	add    BYTE PTR [rax],al
   b78c8:	e0 00                	loopne b78ca <__abi_tag-0x348a76>
   b78ca:	00 00                	add    BYTE PTR [rax],al
   b78cc:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   b78cf:	00 00                	add    BYTE PTR [rax],al
   b78d1:	03 00                	add    eax,DWORD PTR [rax]
   b78d3:	04 e5                	add    al,0xe5
   b78d5:	00 00                	add    BYTE PTR [rax],al
   b78d7:	00 19                	add    BYTE PTR [rcx],bl
   b78d9:	04 80                	add    al,0x80
   b78db:	00 00                	add    BYTE PTR [rax],al
   b78dd:	00 03                	add    BYTE PTR [rbx],al
   b78df:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b78e3:	05 16 0f b1 00       	add    eax,0xb10f16
   b78e8:	00 00                	add    BYTE PTR [rax],al
   b78ea:	04 fc                	add    al,0xfc
   b78ec:	00 00                	add    BYTE PTR [rax],al
   b78ee:	00 1a                	add    BYTE PTR [rdx],bl
   b78f0:	08 ca                	or     dl,cl
   b78f2:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b78f5:	18 06                	sbb    BYTE PTR [rsi],al
   b78f7:	52                   	push   rdx
   b78f8:	10 32                	adc    BYTE PTR [rdx],dh
   b78fa:	01 00                	add    DWORD PTR [rax],eax
   b78fc:	00 02                	add    BYTE PTR [rdx],al
   b78fe:	58                   	pop    rax
   b78ff:	8a 01                	mov    al,BYTE PTR [rcx]
   b7901:	00 06                	add    BYTE PTR [rsi],al
   b7903:	53                   	push   rbx
   b7904:	15 80 00 00 00       	adc    eax,0x80
   b7909:	00 07                	add    BYTE PTR [rdi],al
   b790b:	6c                   	ins    BYTE PTR es:[rdi],dx
   b790c:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b790e:	00 06                	add    BYTE PTR [rsi],al
   b7910:	54                   	push   rsp
   b7911:	15 bd 00 00 00       	adc    eax,0xbd
   b7916:	08 02                	or     BYTE PTR [rdx],al
   b7918:	3c bf                	cmp    al,0xbf
   b791a:	01 00                	add    DWORD PTR [rax],eax
   b791c:	06                   	(bad)  
   b791d:	55                   	push   rbp
   b791e:	15 bd 00 00 00       	adc    eax,0xbd
   b7923:	10 00                	adc    BYTE PTR [rax],al
   b7925:	03 36                	add    esi,DWORD PTR [rsi]
   b7927:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b792d:	fd                   	std    
   b792e:	00 00                	add    BYTE PTR [rax],al
   b7930:	00 06                	add    BYTE PTR [rsi],al
   b7932:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b7935:	84 01                	test   BYTE PTR [rcx],al
   b7937:	00 06                	add    BYTE PTR [rsi],al
   b7939:	04 04                	add    al,0x4
   b793b:	f9                   	stc    
   b793c:	71 01                	jno    b793f <__abi_tag-0x348a01>
   b793e:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   b7941:	00 00                	add    BYTE PTR [rax],al
   b7943:	00 1b                	add    BYTE PTR [rbx],bl
   b7945:	06                   	(bad)  
   b7946:	78 01                	js     b7949 <__abi_tag-0x3489f7>
   b7948:	00 07                	add    BYTE PTR [rdi],al
   b794a:	04 3c                	add    al,0x3c
   b794c:	00 00                	add    BYTE PTR [rax],al
   b794e:	00 07                	add    BYTE PTR [rdi],al
   b7950:	19 0e                	sbb    DWORD PTR [rsi],ecx
   b7952:	7c 01                	jl     b7955 <__abi_tag-0x3489eb>
   b7954:	00 00                	add    BYTE PTR [rax],al
   b7956:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   b7959:	01 00                	add    DWORD PTR [rax],eax
   b795b:	00 0b                	add    BYTE PTR [rbx],cl
   b795d:	b5 71                	mov    ch,0x71
   b795f:	01 00                	add    DWORD PTR [rax],eax
   b7961:	01 0b                	add    DWORD PTR [rbx],ecx
   b7963:	8d 76 01             	lea    esi,[rsi+0x1]
   b7966:	00 02                	add    BYTE PTR [rdx],al
   b7968:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   b796b:	01 00                	add    DWORD PTR [rax],eax
   b796d:	03 00                	add    eax,DWORD PTR [rax]
   b796f:	03 07                	add    eax,DWORD PTR [rdi]
   b7971:	78 01                	js     b7974 <__abi_tag-0x3489cc>
   b7973:	00 07                	add    BYTE PTR [rdi],al
   b7975:	1e                   	(bad)  
   b7976:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   b7979:	00 00                	add    BYTE PTR [rax],al
   b797b:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   b7981:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   b7985:	00 00                	add    BYTE PTR [rax],al
   b7987:	04 99                	add    al,0x99
   b7989:	01 00                	add    DWORD PTR [rax],eax
   b798b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b79e9 <__abi_tag-0x348957>
   b7991:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b7992:	01 00                	add    DWORD PTR [rax],eax
   b7994:	00 01                	add    BYTE PTR [rcx],al
   b7996:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b7997:	01 00                	add    DWORD PTR [rax],eax
   b7999:	00 01                	add    BYTE PTR [rcx],al
   b799b:	58                   	pop    rax
   b799c:	00 00                	add    BYTE PTR [rax],al
   b799e:	00 00                	add    BYTE PTR [rax],al
   b79a0:	04 b2                	add    al,0xb2
   b79a2:	01 00                	add    DWORD PTR [rax],eax
   b79a4:	00 08                	add    BYTE PTR [rax],cl
   b79a6:	c2 70 01             	ret    0x170
   b79a9:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   b79ac:	61                   	(bad)  
   b79ad:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   b79b0:	00 00                	add    BYTE PTR [rax],al
   b79b2:	02 cc                	add    cl,ah
   b79b4:	85 01                	test   DWORD PTR [rcx],eax
   b79b6:	00 07                	add    BYTE PTR [rdi],al
   b79b8:	62                   	(bad)  
   b79b9:	15 58 00 00 00       	adc    eax,0x58
   b79be:	00 07                	add    BYTE PTR [rdi],al
   b79c0:	6c                   	ins    BYTE PTR es:[rdi],dx
   b79c1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b79c3:	00 07                	add    BYTE PTR [rdi],al
   b79c5:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b7a23 <__abi_tag-0x34891d>
   b79cb:	04 02                	add    al,0x2
   b79cd:	35 78 01 00 07       	xor    eax,0x7000178
   b79d2:	64 15 7c 01 00 00    	fs adc eax,0x17c
   b79d8:	08 02                	or     BYTE PTR [rdx],al
   b79da:	3c bf                	cmp    al,0xbf
   b79dc:	01 00                	add    DWORD PTR [rax],eax
   b79de:	07                   	(bad)  
   b79df:	65 15 eb 00 00 00    	gs adc eax,0xeb
   b79e5:	10 02                	adc    BYTE PTR [rdx],al
   b79e7:	55                   	push   rbp
   b79e8:	db 01                	fild   DWORD PTR [rcx]
   b79ea:	00 07                	add    BYTE PTR [rdi],al
   b79ec:	66 15 58 00          	adc    ax,0x58
   b79f0:	00 00                	add    BYTE PTR [rax],al
   b79f2:	18 02                	sbb    BYTE PTR [rdx],al
   b79f4:	72 74                	jb     b7a6a <__abi_tag-0x3488d6>
   b79f6:	01 00                	add    DWORD PTR [rax],eax
   b79f8:	07                   	(bad)  
   b79f9:	67 15 58 00 00 00    	addr32 adc eax,0x58
   b79ff:	1c 02                	sbb    al,0x2
   b7a01:	e3 88                	jrcxz  b798b <__abi_tag-0x3489b5>
   b7a03:	01 00                	add    DWORD PTR [rax],eax
   b7a05:	07                   	(bad)  
   b7a06:	68 15 58 00 00       	push   0x5815
   b7a0b:	00 20                	add    BYTE PTR [rax],ah
   b7a0d:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70b7b86 <_end+0x6bee28e>
   b7a13:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b7a59 <__abi_tag-0x3488e7>
   b7a1a:	02 9a a8 
   b7a1d:	01 00                	add    DWORD PTR [rax],eax
   b7a1f:	07                   	(bad)  
   b7a20:	6a 15                	push   0x15
   b7a22:	3c 00                	cmp    al,0x0
   b7a24:	00 00                	add    BYTE PTR [rax],al
   b7a26:	28 02                	sub    BYTE PTR [rdx],al
   b7a28:	7a 6e                	jp     b7a98 <__abi_tag-0x3488a8>
   b7a2a:	01 00                	add    DWORD PTR [rax],eax
   b7a2c:	07                   	(bad)  
   b7a2d:	6d                   	ins    DWORD PTR es:[rdi],dx
   b7a2e:	15 d0 00 00 00       	adc    eax,0xd0
   b7a33:	2c 02                	sub    al,0x2
   b7a35:	55                   	push   rbp
   b7a36:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b7a37:	01 00                	add    DWORD PTR [rax],eax
   b7a39:	07                   	(bad)  
   b7a3a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b7a3b:	15 8c 00 00 00       	adc    eax,0x8c
   b7a40:	30 02                	xor    BYTE PTR [rdx],al
   b7a42:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   b7a49:	0e 05 
   b7a4b:	00 00                	add    BYTE PTR [rax],al
   b7a4d:	38 02                	cmp    BYTE PTR [rdx],al
   b7a4f:	7d 70                	jge    b7ac1 <__abi_tag-0x34887f>
   b7a51:	01 00                	add    DWORD PTR [rax],eax
   b7a53:	07                   	(bad)  
   b7a54:	72 0e                	jb     b7a64 <__abi_tag-0x3488dc>
   b7a56:	72 00                	jb     b7a58 <__abi_tag-0x3488e8>
   b7a58:	00 00                	add    BYTE PTR [rax],al
   b7a5a:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   b7a61:	74 16                	je     b7a79 <__abi_tag-0x3488c7>
   b7a63:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b7a64:	01 00                	add    DWORD PTR [rax],eax
   b7a66:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b7a69:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   b7a6f:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   b7a71:	82                   	(bad)  
   b7a72:	02 00                	add    al,BYTE PTR [rax]
   b7a74:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   b7a77:	02 00                	add    al,BYTE PTR [rax]
   b7a79:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7ad7 <__abi_tag-0x348869>
   b7a7f:	96                   	xchg   esi,eax
   b7a80:	02 00                	add    al,BYTE PTR [rax]
   b7a82:	00 01                	add    BYTE PTR [rcx],al
   b7a84:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b7a85:	01 00                	add    DWORD PTR [rax],eax
   b7a87:	00 00                	add    BYTE PTR [rax],al
   b7a89:	03 e9                	add    ebp,ecx
   b7a8b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b7a8c:	01 00                	add    DWORD PTR [rax],eax
   b7a8e:	07                   	(bad)  
   b7a8f:	3c 0f                	cmp    al,0xf
   b7a91:	82                   	(bad)  
   b7a92:	02 00                	add    al,BYTE PTR [rax]
   b7a94:	00 03                	add    BYTE PTR [rbx],al
   b7a96:	05 71 01 00 07       	add    eax,0x7000171
   b7a9b:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   b7aa0:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   b7aa3:	02 00                	add    al,BYTE PTR [rax]
   b7aa5:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7b03 <__abi_tag-0x34883d>
   b7aab:	cc                   	int3   
   b7aac:	02 00                	add    al,BYTE PTR [rax]
   b7aae:	00 01                	add    BYTE PTR [rcx],al
   b7ab0:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b7ab1:	01 00                	add    DWORD PTR [rax],eax
   b7ab3:	00 01                	add    BYTE PTR [rcx],al
   b7ab5:	eb 00                	jmp    b7ab7 <__abi_tag-0x348889>
   b7ab7:	00 00                	add    BYTE PTR [rax],al
   b7ab9:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7abc:	00 00                	add    BYTE PTR [rax],al
   b7abe:	00 03                	add    BYTE PTR [rbx],al
   b7ac0:	6a 71                	push   0x71
   b7ac2:	01 00                	add    DWORD PTR [rax],eax
   b7ac4:	07                   	(bad)  
   b7ac5:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   b7ac9:	00 00                	add    BYTE PTR [rax],al
   b7acb:	04 dd                	add    al,0xdd
   b7acd:	02 00                	add    al,BYTE PTR [rax]
   b7acf:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7b2d <__abi_tag-0x348813>
   b7ad5:	f1                   	icebp  
   b7ad6:	02 00                	add    al,BYTE PTR [rax]
   b7ad8:	00 01                	add    BYTE PTR [rcx],al
   b7ada:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b7adb:	01 00                	add    DWORD PTR [rax],eax
   b7add:	00 01                	add    BYTE PTR [rcx],al
   b7adf:	f1                   	icebp  
   b7ae0:	02 00                	add    al,BYTE PTR [rax]
   b7ae2:	00 00                	add    BYTE PTR [rax],al
   b7ae4:	04 eb                	add    al,0xeb
   b7ae6:	00 00                	add    BYTE PTR [rax],al
   b7ae8:	00 03                	add    BYTE PTR [rbx],al
   b7aea:	dd 6f 01             	(bad)  [rdi+0x1]
   b7aed:	00 07                	add    BYTE PTR [rdi],al
   b7aef:	3f                   	(bad)  
   b7af0:	0f 02 03             	lar    eax,WORD PTR [rbx]
   b7af3:	00 00                	add    BYTE PTR [rax],al
   b7af5:	04 07                	add    al,0x7
   b7af7:	03 00                	add    eax,DWORD PTR [rax]
   b7af9:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7b57 <__abi_tag-0x3487e9>
   b7aff:	20 03                	and    BYTE PTR [rbx],al
   b7b01:	00 00                	add    BYTE PTR [rax],al
   b7b03:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b7b09:	72 00                	jb     b7b0b <__abi_tag-0x348835>
   b7b0b:	00 00                	add    BYTE PTR [rax],al
   b7b0d:	01 20                	add    DWORD PTR [rax],esp
   b7b0f:	03 00                	add    eax,DWORD PTR [rax]
   b7b11:	00 00                	add    BYTE PTR [rax],al
   b7b13:	04 8c                	add    al,0x8c
   b7b15:	00 00                	add    BYTE PTR [rax],al
   b7b17:	00 03                	add    BYTE PTR [rbx],al
   b7b19:	77 77                	ja     b7b92 <__abi_tag-0x3487ae>
   b7b1b:	01 00                	add    DWORD PTR [rax],eax
   b7b1d:	07                   	(bad)  
   b7b1e:	41 0f 31             	rex.B rdtsc 
   b7b21:	03 00                	add    eax,DWORD PTR [rax]
   b7b23:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   b7b26:	03 00                	add    eax,DWORD PTR [rax]
   b7b28:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7b86 <__abi_tag-0x3487ba>
   b7b2e:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   b7b31:	00 01                	add    BYTE PTR [rcx],al
   b7b33:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b7b34:	01 00                	add    DWORD PTR [rax],eax
   b7b36:	00 01                	add    BYTE PTR [rcx],al
   b7b38:	4c 01 00             	add    QWORD PTR [rax],r8
   b7b3b:	00 01                	add    BYTE PTR [rcx],al
   b7b3d:	20 03                	and    BYTE PTR [rbx],al
   b7b3f:	00 00                	add    BYTE PTR [rax],al
   b7b41:	00 03                	add    BYTE PTR [rbx],al
   b7b43:	b6 70                	mov    dh,0x70
   b7b45:	01 00                	add    DWORD PTR [rax],eax
   b7b47:	07                   	(bad)  
   b7b48:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   b7b4c:	00 00                	add    BYTE PTR [rax],al
   b7b4e:	04 60                	add    al,0x60
   b7b50:	03 00                	add    eax,DWORD PTR [rax]
   b7b52:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7bb0 <__abi_tag-0x348790>
   b7b58:	79 03                	jns    b7b5d <__abi_tag-0x3487e3>
   b7b5a:	00 00                	add    BYTE PTR [rax],al
   b7b5c:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b7b62:	e0 00                	loopne b7b64 <__abi_tag-0x3487dc>
   b7b64:	00 00                	add    BYTE PTR [rax],al
   b7b66:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   b7b6d:	ca 78 01             	retf   0x178
   b7b70:	00 07                	add    BYTE PTR [rdi],al
   b7b72:	45 0f 85 03 00 00 04 	rex.RB jne 40b7b7c <_end+0x3bee284>
   b7b79:	8a 03                	mov    al,BYTE PTR [rbx]
   b7b7b:	00 00                	add    BYTE PTR [rax],al
   b7b7d:	05 58 00 00 00       	add    eax,0x58
   b7b82:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   b7b89:	00 00 
   b7b8b:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b7b91:	8c 00                	mov    WORD PTR [rax],es
   b7b93:	00 00                	add    BYTE PTR [rax],al
   b7b95:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   b7b9c:	61                   	(bad)  
   b7b9d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b7b9e:	01 00                	add    DWORD PTR [rax],eax
   b7ba0:	07                   	(bad)  
   b7ba1:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   b7ba5:	00 00                	add    BYTE PTR [rax],al
   b7ba7:	04 b9                	add    al,0xb9
   b7ba9:	03 00                	add    eax,DWORD PTR [rax]
   b7bab:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7c09 <__abi_tag-0x348737>
   b7bb1:	d2 03                	rol    BYTE PTR [rbx],cl
   b7bb3:	00 00                	add    BYTE PTR [rax],al
   b7bb5:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b7bbb:	eb 00                	jmp    b7bbd <__abi_tag-0x348783>
   b7bbd:	00 00                	add    BYTE PTR [rax],al
   b7bbf:	01 eb                	add    ebx,ebp
   b7bc1:	00 00                	add    BYTE PTR [rax],al
   b7bc3:	00 00                	add    BYTE PTR [rax],al
   b7bc5:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   b7bc8:	01 00                	add    DWORD PTR [rax],eax
   b7bca:	07                   	(bad)  
   b7bcb:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   b7bcf:	00 00                	add    BYTE PTR [rax],al
   b7bd1:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70b7d47 <_end+0x6bee44f>
   b7bd7:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   b7bdb:	00 00                	add    BYTE PTR [rax],al
   b7bdd:	04 ef                	add    al,0xef
   b7bdf:	03 00                	add    eax,DWORD PTR [rax]
   b7be1:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7c3f <__abi_tag-0x348701>
   b7be7:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b7bea:	00 01                	add    BYTE PTR [rcx],al
   b7bec:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b7bed:	01 00                	add    DWORD PTR [rax],eax
   b7bef:	00 01                	add    BYTE PTR [rcx],al
   b7bf1:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b7bf4:	00 00                	add    BYTE PTR [rax],al
   b7bf6:	04 32                	add    al,0x32
   b7bf8:	01 00                	add    DWORD PTR [rax],eax
   b7bfa:	00 03                	add    BYTE PTR [rbx],al
   b7bfc:	42 71 01             	rex.X jno b7c00 <__abi_tag-0x348740>
   b7bff:	00 07                	add    BYTE PTR [rdi],al
   b7c01:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   b7c06:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   b7c09:	04 00                	add    al,0x0
   b7c0b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b7c69 <__abi_tag-0x3486d7>
   b7c11:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   b7c14:	00 01                	add    BYTE PTR [rcx],al
   b7c16:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b7c17:	01 00                	add    DWORD PTR [rax],eax
   b7c19:	00 01                	add    BYTE PTR [rcx],al
   b7c1b:	4c 01 00             	add    QWORD PTR [rax],r8
   b7c1e:	00 01                	add    BYTE PTR [rcx],al
   b7c20:	bd 00 00 00 00       	mov    ebp,0x0
   b7c25:	03 10                	add    edx,DWORD PTR [rax]
   b7c27:	71 01                	jno    b7c2a <__abi_tag-0x348716>
   b7c29:	00 07                	add    BYTE PTR [rdi],al
   b7c2b:	4d 0f 82 02 00 00 08 	rex.WRB jb 80b7c34 <_end+0x7bee33c>
   b7c32:	ba 77 01 00 70       	mov    edx,0x70000177
   b7c37:	07                   	(bad)  
   b7c38:	50                   	push   rax
   b7c39:	10 02                	adc    BYTE PTR [rdx],al
   b7c3b:	05 00 00 02 8a       	add    eax,0x8a020000
   b7c40:	78 01                	js     b7c43 <__abi_tag-0x3486fd>
   b7c42:	00 07                	add    BYTE PTR [rdi],al
   b7c44:	51                   	push   rcx
   b7c45:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   b7c48:	00 00                	add    BYTE PTR [rax],al
   b7c4a:	00 02                	add    BYTE PTR [rdx],al
   b7c4c:	74 70                	je     b7cbe <__abi_tag-0x348682>
   b7c4e:	01 00                	add    DWORD PTR [rax],eax
   b7c50:	07                   	(bad)  
   b7c51:	52                   	push   rdx
   b7c52:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   b7c58:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   b7c5e:	53                   	push   rbx
   b7c5f:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   b7c65:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70b7dda <_end+0x6bee4e2>
   b7c6b:	54                   	push   rsp
   b7c6c:	19 cc                	sbb    esp,ecx
   b7c6e:	02 00                	add    al,BYTE PTR [rax]
   b7c70:	00 18                	add    BYTE PTR [rax],bl
   b7c72:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70b7de8 <_end+0x6bee4f0>
   b7c78:	55                   	push   rbp
   b7c79:	19 f6                	sbb    esi,esi
   b7c7b:	02 00                	add    al,BYTE PTR [rax]
   b7c7d:	00 20                	add    BYTE PTR [rax],ah
   b7c7f:	02 dd                	add    bl,ch
   b7c81:	74 01                	je     b7c84 <__abi_tag-0x3486bc>
   b7c83:	00 07                	add    BYTE PTR [rdi],al
   b7c85:	56                   	push   rsi
   b7c86:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280b7c8f <_end+0x27bee397>
   b7c8c:	02 e1                	add    ah,cl
   b7c8e:	71 01                	jno    b7c91 <__abi_tag-0x3486af>
   b7c90:	00 07                	add    BYTE PTR [rdi],al
   b7c92:	57                   	push   rdi
   b7c93:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   b7c96:	00 00                	add    BYTE PTR [rax],al
   b7c98:	30 02                	xor    BYTE PTR [rdx],al
   b7c9a:	d4                   	(bad)  
   b7c9b:	71 01                	jno    b7c9e <__abi_tag-0x3486a2>
   b7c9d:	00 07                	add    BYTE PTR [rdi],al
   b7c9f:	58                   	pop    rax
   b7ca0:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   b7ca3:	00 00                	add    BYTE PTR [rax],al
   b7ca5:	38 02                	cmp    BYTE PTR [rdx],al
   b7ca7:	c7                   	(bad)  
   b7ca8:	76 01                	jbe    b7cab <__abi_tag-0x348695>
   b7caa:	00 07                	add    BYTE PTR [rdi],al
   b7cac:	59                   	pop    rcx
   b7cad:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   b7cb3:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   b7cb9:	5a                   	pop    rdx
   b7cba:	19 d2                	sbb    edx,edx
   b7cbc:	03 00                	add    eax,DWORD PTR [rax]
   b7cbe:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   b7cc1:	e0 77                	loopne b7d3a <__abi_tag-0x348606>
   b7cc3:	01 00                	add    DWORD PTR [rax],eax
   b7cc5:	07                   	(bad)  
   b7cc6:	5b                   	pop    rbx
   b7cc7:	19 de                	sbb    esi,ebx
   b7cc9:	03 00                	add    eax,DWORD PTR [rax]
   b7ccb:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b7cce:	cc                   	int3   
   b7ccf:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b7cd0:	01 00                	add    DWORD PTR [rax],eax
   b7cd2:	07                   	(bad)  
   b7cd3:	5c                   	pop    rsp
   b7cd4:	19 08                	sbb    DWORD PTR [rax],ecx
   b7cd6:	04 00                	add    al,0x0
   b7cd8:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   b7cdb:	dd 72 01             	fnsave [rdx+0x1]
   b7cde:	00 07                	add    BYTE PTR [rdi],al
   b7ce0:	5d                   	pop    rbp
   b7ce1:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   b7ce7:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   b7ced:	5e                   	pop    rsi
   b7cee:	19 32                	sbb    DWORD PTR [rdx],esi
   b7cf0:	04 00                	add    al,0x0
   b7cf2:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   b7cf5:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   b7cfb:	5f                   	pop    rdi
   b7cfc:	03 3e                	add    edi,DWORD PTR [rsi]
   b7cfe:	04 00                	add    al,0x0
   b7d00:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   b7d03:	05 00 00 03 c3       	add    eax,0xc3030000
   b7d08:	70 01                	jo     b7d0b <__abi_tag-0x348635>
   b7d0a:	00 07                	add    BYTE PTR [rdi],al
   b7d0c:	75 03                	jne    b7d11 <__abi_tag-0x34862f>
   b7d0e:	b2 01                	mov    dl,0x1
   b7d10:	00 00                	add    BYTE PTR [rax],al
   b7d12:	0f 08                	invd   
   b7d14:	04 41                	add    al,0x41
   b7d16:	05 00 00 02 24       	add    eax,0x24020000
   b7d1b:	98                   	cwde   
   b7d1c:	01 00                	add    DWORD PTR [rax],eax
   b7d1e:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # bd52c <__abi_tag-0x342e14>
   b7d24:	00 00                	add    BYTE PTR [rax],al
   b7d26:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   b7d2c:	06                   	(bad)  
   b7d2d:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b7d30:	00 00                	add    BYTE PTR [rax],al
   b7d32:	04 00                	add    al,0x0
   b7d34:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   b7d37:	77 05                	ja     b7d3e <__abi_tag-0x348602>
   b7d39:	00 00                	add    BYTE PTR [rax],al
   b7d3b:	07                   	(bad)  
   b7d3c:	78 00                	js     b7d3e <__abi_tag-0x348602>
   b7d3e:	08 09                	or     BYTE PTR [rcx],cl
   b7d40:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b7d43:	00 00                	add    BYTE PTR [rax],al
   b7d45:	00 07                	add    BYTE PTR [rdi],al
   b7d47:	79 00                	jns    b7d49 <__abi_tag-0x3485f7>
   b7d49:	08 09                	or     BYTE PTR [rcx],cl
   b7d4b:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b7d4e:	00 00                	add    BYTE PTR [rax],al
   b7d50:	04 07                	add    al,0x7
   b7d52:	64 78 00             	fs js  b7d55 <__abi_tag-0x3485eb>
   b7d55:	08 0a                	or     BYTE PTR [rdx],cl
   b7d57:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b7d5a:	00 00                	add    BYTE PTR [rax],al
   b7d5c:	08 07                	or     BYTE PTR [rdi],al
   b7d5e:	64 79 00             	fs jns b7d61 <__abi_tag-0x3485df>
   b7d61:	08 0a                	or     BYTE PTR [rdx],cl
   b7d63:	0c 58                	or     al,0x58
   b7d65:	00 00                	add    BYTE PTR [rax],al
   b7d67:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b7d6a:	1c 10                	sbb    al,0x10
   b7d6c:	08 03                	or     BYTE PTR [rbx],al
   b7d6e:	02 a7 05 00 00 10    	add    ah,BYTE PTR [rdi+0x10000005]
   b7d74:	1f                   	(bad)  
   b7d75:	05 00 00 10 41       	add    eax,0x41100000
   b7d7a:	05 00 00 1d 2f       	add    eax,0x2f1d0000
   b7d7f:	90                   	nop
   b7d80:	01 00                	add    DWORD PTR [rax],eax
   b7d82:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   b7d85:	58                   	pop    rax
   b7d86:	00 00                	add    BYTE PTR [rax],al
   b7d88:	00 11                	add    BYTE PTR [rcx],dl
   b7d8a:	7a 00                	jp     b7d8c <__abi_tag-0x3485b4>
   b7d8c:	0d 58 00 00 00       	or     eax,0x58
   b7d91:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   b7d94:	0e                   	(bad)  
   b7d95:	58                   	pop    rax
   b7d96:	00 00                	add    BYTE PTR [rax],al
   b7d98:	00 00                	add    BYTE PTR [rax],al
   b7d9a:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   b7d9d:	01 00                	add    DWORD PTR [rax],eax
   b7d9f:	14 08                	adc    al,0x8
   b7da1:	01 08                	add    DWORD PTR [rax],ecx
   b7da3:	c8 05 00 00          	enter  0x5,0x0
   b7da7:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b7daa:	01 00                	add    DWORD PTR [rax],eax
   b7dac:	08 02                	or     BYTE PTR [rdx],al
   b7dae:	06                   	(bad)  
   b7daf:	58                   	pop    rax
   b7db0:	00 00                	add    BYTE PTR [rax],al
   b7db2:	00 00                	add    BYTE PTR [rax],al
   b7db4:	1e                   	(bad)  
   b7db5:	77 05                	ja     b7dbc <__abi_tag-0x348584>
   b7db7:	00 00                	add    BYTE PTR [rax],al
   b7db9:	04 00                	add    al,0x0
   b7dbb:	03 11                	add    edx,DWORD PTR [rcx]
   b7dbd:	db 01                	fild   DWORD PTR [rcx]
   b7dbf:	00 08                	add    BYTE PTR [rax],cl
   b7dc1:	12 17                	adc    dl,BYTE PTR [rdi]
   b7dc3:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b7dc4:	05 00 00 03 e9       	add    eax,0xe9030000
   b7dc9:	74 01                	je     b7dcc <__abi_tag-0x348574>
   b7dcb:	00 09                	add    BYTE PTR [rcx],cl
   b7dcd:	01 17                	add    DWORD PTR [rdi],edx
   b7dcf:	e0 05                	loopne b7dd6 <__abi_tag-0x34856a>
   b7dd1:	00 00                	add    BYTE PTR [rax],al
   b7dd3:	04 e5                	add    al,0xe5
   b7dd5:	05 00 00 12 03       	add    eax,0x3120000
   b7dda:	04 00                	add    al,0x0
   b7ddc:	00 03                	add    BYTE PTR [rbx],al
   b7dde:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   b7de1:	00 09                	add    BYTE PTR [rcx],cl
   b7de3:	02 17                	add    dl,BYTE PTR [rdi]
   b7de5:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb0f7dec <_end+0xfffffffffac2e4f4>
   b7dec:	00 00                	add    BYTE PTR [rax],al
   b7dee:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   b7df1:	00 00                	add    BYTE PTR [rax],al
   b7df3:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   b7dfa:	17                   	(bad)  
   b7dfb:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00e7e02 <_end+0xffffffffdfc1e50a>
   b7e02:	01 00                	add    DWORD PTR [rax],eax
   b7e04:	09 0a                	or     DWORD PTR [rdx],ecx
   b7e06:	17                   	(bad)  
   b7e07:	18 06                	sbb    BYTE PTR [rsi],al
   b7e09:	00 00                	add    BYTE PTR [rax],al
   b7e0b:	04 1d                	add    al,0x1d
   b7e0d:	06                   	(bad)  
   b7e0e:	00 00                	add    BYTE PTR [rax],al
   b7e10:	09 28                	or     DWORD PTR [rax],ebp
   b7e12:	06                   	(bad)  
   b7e13:	00 00                	add    BYTE PTR [rax],al
   b7e15:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7e18:	00 00                	add    BYTE PTR [rax],al
   b7e1a:	00 03                	add    BYTE PTR [rbx],al
   b7e1c:	ea                   	(bad)  
   b7e1d:	71 01                	jno    b7e20 <__abi_tag-0x348520>
   b7e1f:	00 09                	add    BYTE PTR [rcx],cl
   b7e21:	0e                   	(bad)  
   b7e22:	17                   	(bad)  
   b7e23:	34 06                	xor    al,0x6
   b7e25:	00 00                	add    BYTE PTR [rax],al
   b7e27:	04 39                	add    al,0x39
   b7e29:	06                   	(bad)  
   b7e2a:	00 00                	add    BYTE PTR [rax],al
   b7e2c:	05 58 00 00 00       	add    eax,0x58
   b7e31:	52                   	push   rdx
   b7e32:	06                   	(bad)  
   b7e33:	00 00                	add    BYTE PTR [rax],al
   b7e35:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7e38:	00 00                	add    BYTE PTR [rax],al
   b7e3a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7e3d:	00 00                	add    BYTE PTR [rax],al
   b7e3f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7e42:	00 00                	add    BYTE PTR [rax],al
   b7e44:	00 03                	add    BYTE PTR [rbx],al
   b7e46:	fc                   	cld    
   b7e47:	75 01                	jne    b7e4a <__abi_tag-0x3484f6>
   b7e49:	00 09                	add    BYTE PTR [rcx],cl
   b7e4b:	12 17                	adc    dl,BYTE PTR [rdi]
   b7e4d:	34 06                	xor    al,0x6
   b7e4f:	00 00                	add    BYTE PTR [rax],al
   b7e51:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   b7e57:	18 17                	sbb    BYTE PTR [rdi],dl
   b7e59:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   b7e5f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b7e60:	01 00                	add    DWORD PTR [rax],eax
   b7e62:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   b7e65:	76 06                	jbe    b7e6d <__abi_tag-0x3484d3>
   b7e67:	00 00                	add    BYTE PTR [rax],al
   b7e69:	04 7b                	add    al,0x7b
   b7e6b:	06                   	(bad)  
   b7e6c:	00 00                	add    BYTE PTR [rax],al
   b7e6e:	05 58 00 00 00       	add    eax,0x58
   b7e73:	8f 06                	pop    QWORD PTR [rsi]
   b7e75:	00 00                	add    BYTE PTR [rax],al
   b7e77:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7e7a:	00 00                	add    BYTE PTR [rax],al
   b7e7c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7e7f:	00 00                	add    BYTE PTR [rax],al
   b7e81:	00 03                	add    BYTE PTR [rbx],al
   b7e83:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   b7e86:	00 09                	add    BYTE PTR [rcx],cl
   b7e88:	22 17                	and    dl,BYTE PTR [rdi]
   b7e8a:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50e7e91 <_end+0x4c1e599>
   b7e91:	01 00                	add    DWORD PTR [rax],eax
   b7e93:	09 23                	or     DWORD PTR [rbx],esp
   b7e95:	17                   	(bad)  
   b7e96:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0e7e9d <_end+0xfffffffffec1e5a5>
   b7e9d:	01 00                	add    DWORD PTR [rax],eax
   b7e9f:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   b7ea2:	b3 06                	mov    bl,0x6
   b7ea4:	00 00                	add    BYTE PTR [rax],al
   b7ea6:	04 b8                	add    al,0xb8
   b7ea8:	06                   	(bad)  
   b7ea9:	00 00                	add    BYTE PTR [rax],al
   b7eab:	09 c8                	or     eax,ecx
   b7ead:	06                   	(bad)  
   b7eae:	00 00                	add    BYTE PTR [rax],al
   b7eb0:	01 c8                	add    eax,ecx
   b7eb2:	06                   	(bad)  
   b7eb3:	00 00                	add    BYTE PTR [rax],al
   b7eb5:	01 c8                	add    eax,ecx
   b7eb7:	06                   	(bad)  
   b7eb8:	00 00                	add    BYTE PTR [rax],al
   b7eba:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   b7ebd:	00 00                	add    BYTE PTR [rax],al
   b7ebf:	00 03                	add    BYTE PTR [rbx],al
   b7ec1:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   b7ec4:	00 09                	add    BYTE PTR [rcx],cl
   b7ec6:	25 17 b3 06 00       	and    eax,0x6b317
   b7ecb:	00 03                	add    BYTE PTR [rbx],al
   b7ecd:	45 76 01             	rex.RB jbe b7ed1 <__abi_tag-0x34846f>
   b7ed0:	00 09                	add    BYTE PTR [rcx],cl
   b7ed2:	2d 18 e5 06 00       	sub    eax,0x6e518
   b7ed7:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   b7eda:	06                   	(bad)  
   b7edb:	00 00                	add    BYTE PTR [rax],al
   b7edd:	05 3c 00 00 00       	add    eax,0x3c
   b7ee2:	03 07                	add    eax,DWORD PTR [rdi]
   b7ee4:	00 00                	add    BYTE PTR [rax],al
   b7ee6:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7ee9:	00 00                	add    BYTE PTR [rax],al
   b7eeb:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7eee:	00 00                	add    BYTE PTR [rax],al
   b7ef0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7ef3:	00 00                	add    BYTE PTR [rax],al
   b7ef5:	00 03                	add    BYTE PTR [rbx],al
   b7ef7:	af                   	scas   eax,DWORD PTR es:[rdi]
   b7ef8:	73 01                	jae    b7efb <__abi_tag-0x348445>
   b7efa:	00 09                	add    BYTE PTR [rcx],cl
   b7efc:	30 17                	xor    BYTE PTR [rdi],dl
   b7efe:	0f 07                	sysretd 
   b7f00:	00 00                	add    BYTE PTR [rax],al
   b7f02:	04 14                	add    al,0x14
   b7f04:	07                   	(bad)  
   b7f05:	00 00                	add    BYTE PTR [rax],al
   b7f07:	09 29                	or     DWORD PTR [rcx],ebp
   b7f09:	07                   	(bad)  
   b7f0a:	00 00                	add    BYTE PTR [rax],al
   b7f0c:	01 e0                	add    eax,esp
   b7f0e:	00 00                	add    BYTE PTR [rax],al
   b7f10:	00 01                	add    BYTE PTR [rcx],al
   b7f12:	8c 00                	mov    WORD PTR [rax],es
   b7f14:	00 00                	add    BYTE PTR [rax],al
   b7f16:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7f19:	00 00                	add    BYTE PTR [rax],al
   b7f1b:	00 03                	add    BYTE PTR [rbx],al
   b7f1d:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   b7f20:	00 09                	add    BYTE PTR [rcx],cl
   b7f22:	31 17                	xor    DWORD PTR [rdi],edx
   b7f24:	35 07 00 00 04       	xor    eax,0x4000007
   b7f29:	3a 07                	cmp    al,BYTE PTR [rdi]
   b7f2b:	00 00                	add    BYTE PTR [rax],al
   b7f2d:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   b7f30:	00 00                	add    BYTE PTR [rax],al
   b7f32:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b7f38:	8c 00                	mov    WORD PTR [rax],es
   b7f3a:	00 00                	add    BYTE PTR [rax],al
   b7f3c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7f3f:	00 00                	add    BYTE PTR [rax],al
   b7f41:	00 03                	add    BYTE PTR [rbx],al
   b7f43:	a8 6f                	test   al,0x6f
   b7f45:	01 00                	add    DWORD PTR [rax],eax
   b7f47:	09 33                	or     DWORD PTR [rbx],esi
   b7f49:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   b7f4c:	00 00                	add    BYTE PTR [rax],al
   b7f4e:	04 60                	add    al,0x60
   b7f50:	07                   	(bad)  
   b7f51:	00 00                	add    BYTE PTR [rax],al
   b7f53:	05 80 00 00 00       	add    eax,0x80
   b7f58:	74 07                	je     b7f61 <__abi_tag-0x3483df>
   b7f5a:	00 00                	add    BYTE PTR [rax],al
   b7f5c:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   b7f62:	bd 00 00 00 00       	mov    ebp,0x0
   b7f67:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   b7f6d:	36 17                	ss (bad) 
   b7f6f:	80 07 00             	add    BYTE PTR [rdi],0x0
   b7f72:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   b7f79:	58                   	pop    rax
   b7f7a:	00 00                	add    BYTE PTR [rax],al
   b7f7c:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   b7f82:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b7f85:	00 01                	add    BYTE PTR [rcx],al
   b7f87:	72 00                	jb     b7f89 <__abi_tag-0x3483b7>
   b7f89:	00 00                	add    BYTE PTR [rax],al
   b7f8b:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b7f91:	58                   	pop    rax
   b7f92:	00 00                	add    BYTE PTR [rax],al
   b7f94:	00 01                	add    BYTE PTR [rcx],al
   b7f96:	58                   	pop    rax
   b7f97:	00 00                	add    BYTE PTR [rax],al
   b7f99:	00 01                	add    BYTE PTR [rcx],al
   b7f9b:	58                   	pop    rax
   b7f9c:	00 00                	add    BYTE PTR [rax],al
   b7f9e:	00 00                	add    BYTE PTR [rax],al
   b7fa0:	03 f4                	add    esi,esp
   b7fa2:	72 01                	jb     b7fa5 <__abi_tag-0x34839b>
   b7fa4:	00 09                	add    BYTE PTR [rcx],cl
   b7fa6:	38 17                	cmp    BYTE PTR [rdi],dl
   b7fa8:	b9 07 00 00 04       	mov    ecx,0x4000007
   b7fad:	be 07 00 00 05       	mov    esi,0x5000007
   b7fb2:	58                   	pop    rax
   b7fb3:	00 00                	add    BYTE PTR [rax],al
   b7fb5:	00 e1                	add    cl,ah
   b7fb7:	07                   	(bad)  
   b7fb8:	00 00                	add    BYTE PTR [rax],al
   b7fba:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b7fc0:	4c 01 00             	add    QWORD PTR [rax],r8
   b7fc3:	00 01                	add    BYTE PTR [rcx],al
   b7fc5:	bd 00 00 00 01       	mov    ebp,0x1000000
   b7fca:	58                   	pop    rax
   b7fcb:	00 00                	add    BYTE PTR [rax],al
   b7fcd:	00 01                	add    BYTE PTR [rcx],al
   b7fcf:	58                   	pop    rax
   b7fd0:	00 00                	add    BYTE PTR [rax],al
   b7fd2:	00 00                	add    BYTE PTR [rax],al
   b7fd4:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90b8152 <_end+0x8bee85a>
   b7fda:	43 17                	rex.XB (bad) 
   b7fdc:	ed                   	in     eax,dx
   b7fdd:	07                   	(bad)  
   b7fde:	00 00                	add    BYTE PTR [rax],al
   b7fe0:	04 f2                	add    al,0xf2
   b7fe2:	07                   	(bad)  
   b7fe3:	00 00                	add    BYTE PTR [rax],al
   b7fe5:	05 58 00 00 00       	add    eax,0x58
   b7fea:	01 08                	add    DWORD PTR [rax],ecx
   b7fec:	00 00                	add    BYTE PTR [rax],al
   b7fee:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b7ff1:	00 00                	add    BYTE PTR [rax],al
   b7ff3:	00 03                	add    BYTE PTR [rbx],al
   b7ff5:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   b7ff8:	00 09                	add    BYTE PTR [rcx],cl
   b7ffa:	44 17                	rex.R (bad) 
   b7ffc:	0d 08 00 00 04       	or     eax,0x4000008
   b8001:	12 08                	adc    cl,BYTE PTR [rax]
   b8003:	00 00                	add    BYTE PTR [rax],al
   b8005:	05 58 00 00 00       	add    eax,0x58
   b800a:	35 08 00 00 01       	xor    eax,0x1000008
   b800f:	c8 06 00 00          	enter  0x6,0x0
   b8013:	01 c8                	add    eax,ecx
   b8015:	06                   	(bad)  
   b8016:	00 00                	add    BYTE PTR [rax],al
   b8018:	01 c8                	add    eax,ecx
   b801a:	06                   	(bad)  
   b801b:	00 00                	add    BYTE PTR [rax],al
   b801d:	01 c8                	add    eax,ecx
   b801f:	06                   	(bad)  
   b8020:	00 00                	add    BYTE PTR [rax],al
   b8022:	01 c8                	add    eax,ecx
   b8024:	06                   	(bad)  
   b8025:	00 00                	add    BYTE PTR [rax],al
   b8027:	00 03                	add    BYTE PTR [rbx],al
   b8029:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   b802c:	00 09                	add    BYTE PTR [rcx],cl
   b802e:	45 17                	rex.RB (bad) 
   b8030:	41 08 00             	or     BYTE PTR [r8],al
   b8033:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   b8036:	08 00                	or     BYTE PTR [rax],al
   b8038:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b8096 <__abi_tag-0x3482aa>
   b803e:	64 08 00             	or     BYTE PTR fs:[rax],al
   b8041:	00 01                	add    BYTE PTR [rcx],al
   b8043:	58                   	pop    rax
   b8044:	00 00                	add    BYTE PTR [rax],al
   b8046:	00 01                	add    BYTE PTR [rcx],al
   b8048:	58                   	pop    rax
   b8049:	00 00                	add    BYTE PTR [rax],al
   b804b:	00 01                	add    BYTE PTR [rcx],al
   b804d:	58                   	pop    rax
   b804e:	00 00                	add    BYTE PTR [rax],al
   b8050:	00 01                	add    BYTE PTR [rcx],al
   b8052:	58                   	pop    rax
   b8053:	00 00                	add    BYTE PTR [rax],al
   b8055:	00 00                	add    BYTE PTR [rax],al
   b8057:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   b805a:	01 00                	add    DWORD PTR [rax],eax
   b805c:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   b805f:	70 08                	jo     b8069 <__abi_tag-0x3482d7>
   b8061:	00 00                	add    BYTE PTR [rax],al
   b8063:	04 75                	add    al,0x75
   b8065:	08 00                	or     BYTE PTR [rax],al
   b8067:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b80c5 <__abi_tag-0x34827b>
   b806d:	84 08                	test   BYTE PTR [rax],cl
   b806f:	00 00                	add    BYTE PTR [rax],al
   b8071:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # b8077 <__abi_tag-0x3482c9>
   b8077:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   b807a:	01 00                	add    DWORD PTR [rax],eax
   b807c:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   b807f:	90                   	nop
   b8080:	08 00                	or     BYTE PTR [rax],al
   b8082:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   b8089:	58                   	pop    rax
   b808a:	00 00                	add    BYTE PTR [rax],al
   b808c:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   b8092:	35 00 00 00 01       	xor    eax,0x1000000
   b8097:	2e 00 00             	cs add BYTE PTR [rax],al
   b809a:	00 00                	add    BYTE PTR [rax],al
   b809c:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   b80a2:	50                   	push   rax
   b80a3:	17                   	(bad)  
   b80a4:	18 06                	sbb    BYTE PTR [rsi],al
   b80a6:	00 00                	add    BYTE PTR [rax],al
   b80a8:	03 26                	add    esp,DWORD PTR [rsi]
   b80aa:	70 01                	jo     b80ad <__abi_tag-0x348293>
   b80ac:	00 09                	add    BYTE PTR [rcx],cl
   b80ae:	53                   	push   rbx
   b80af:	17                   	(bad)  
   b80b0:	ed                   	in     eax,dx
   b80b1:	07                   	(bad)  
   b80b2:	00 00                	add    BYTE PTR [rax],al
   b80b4:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90b8230 <_end+0x8bee938>
   b80ba:	56                   	push   rsi
   b80bb:	17                   	(bad)  
   b80bc:	76 06                	jbe    b80c4 <__abi_tag-0x34827c>
   b80be:	00 00                	add    BYTE PTR [rax],al
   b80c0:	03 db                	add    ebx,ebx
   b80c2:	76 01                	jbe    b80c5 <__abi_tag-0x34827b>
   b80c4:	00 09                	add    BYTE PTR [rcx],cl
   b80c6:	59                   	pop    rcx
   b80c7:	17                   	(bad)  
   b80c8:	76 06                	jbe    b80d0 <__abi_tag-0x348270>
   b80ca:	00 00                	add    BYTE PTR [rax],al
   b80cc:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   b80cf:	01 00                	add    DWORD PTR [rax],eax
   b80d1:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   b80d4:	e5 08                	in     eax,0x8
   b80d6:	00 00                	add    BYTE PTR [rax],al
   b80d8:	04 ea                	add    al,0xea
   b80da:	08 00                	or     BYTE PTR [rax],al
   b80dc:	00 09                	add    BYTE PTR [rcx],cl
   b80de:	f5                   	cmc    
   b80df:	08 00                	or     BYTE PTR [rax],al
   b80e1:	00 01                	add    BYTE PTR [rcx],al
   b80e3:	f5                   	cmc    
   b80e4:	08 00                	or     BYTE PTR [rax],al
   b80e6:	00 00                	add    BYTE PTR [rax],al
   b80e8:	04 c8                	add    al,0xc8
   b80ea:	05 00 00 08 62       	add    eax,0x62080000
   b80ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b80f0:	01 00                	add    DWORD PTR [rax],eax
   b80f2:	e0 09                	loopne b80fd <__abi_tag-0x348243>
   b80f4:	5d                   	pop    rbp
   b80f5:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   b80f9:	00 02                	add    BYTE PTR [rdx],al
   b80fb:	fb                   	sti    
   b80fc:	70 01                	jo     b80ff <__abi_tag-0x348241>
   b80fe:	00 09                	add    BYTE PTR [rcx],cl
   b8100:	5e                   	pop    rsi
   b8101:	17                   	(bad)  
   b8102:	d4                   	(bad)  
   b8103:	05 00 00 00 02       	add    eax,0x2000000
   b8108:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b810b:	00 09                	add    BYTE PTR [rcx],cl
   b810d:	5f                   	pop    rdi
   b810e:	17                   	(bad)  
   b810f:	ea                   	(bad)  
   b8110:	05 00 00 08 02       	add    eax,0x2080000
   b8115:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   b8118:	00 09                	add    BYTE PTR [rcx],cl
   b811a:	60                   	(bad)  
   b811b:	17                   	(bad)  
   b811c:	00 06                	add    BYTE PTR [rsi],al
   b811e:	00 00                	add    BYTE PTR [rax],al
   b8120:	10 02                	adc    BYTE PTR [rdx],al
   b8122:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b8123:	70 01                	jo     b8126 <__abi_tag-0x34821a>
   b8125:	00 09                	add    BYTE PTR [rcx],cl
   b8127:	61                   	(bad)  
   b8128:	17                   	(bad)  
   b8129:	0c 06                	or     al,0x6
   b812b:	00 00                	add    BYTE PTR [rax],al
   b812d:	18 02                	sbb    BYTE PTR [rdx],al
   b812f:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   b8132:	00 09                	add    BYTE PTR [rcx],cl
   b8134:	62                   	(bad)  
   b8135:	17                   	(bad)  
   b8136:	28 06                	sub    BYTE PTR [rsi],al
   b8138:	00 00                	add    BYTE PTR [rax],al
   b813a:	20 02                	and    BYTE PTR [rdx],al
   b813c:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   b813e:	01 00                	add    DWORD PTR [rax],eax
   b8140:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   b8143:	52                   	push   rdx
   b8144:	06                   	(bad)  
   b8145:	00 00                	add    BYTE PTR [rax],al
   b8147:	28 02                	sub    BYTE PTR [rdx],al
   b8149:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b814a:	70 01                	jo     b814d <__abi_tag-0x3481f3>
   b814c:	00 09                	add    BYTE PTR [rcx],cl
   b814e:	64 17                	fs (bad) 
   b8150:	6a 06                	push   0x6
   b8152:	00 00                	add    BYTE PTR [rax],al
   b8154:	30 02                	xor    BYTE PTR [rdx],al
   b8156:	c2 75 01             	ret    0x175
   b8159:	00 09                	add    BYTE PTR [rcx],cl
   b815b:	65 17                	gs (bad) 
   b815d:	8f 06                	pop    QWORD PTR [rsi]
   b815f:	00 00                	add    BYTE PTR [rax],al
   b8161:	38 02                	cmp    BYTE PTR [rdx],al
   b8163:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   b8166:	00 09                	add    BYTE PTR [rcx],cl
   b8168:	66 17                	data16 (bad) 
   b816a:	9b                   	fwait
   b816b:	06                   	(bad)  
   b816c:	00 00                	add    BYTE PTR [rax],al
   b816e:	40 02 c9             	rex add cl,cl
   b8171:	77 01                	ja     b8174 <__abi_tag-0x3481cc>
   b8173:	00 09                	add    BYTE PTR [rcx],cl
   b8175:	67 17                	addr32 (bad) 
   b8177:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b8178:	06                   	(bad)  
   b8179:	00 00                	add    BYTE PTR [rax],al
   b817b:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   b817e:	72 01                	jb     b8181 <__abi_tag-0x3481bf>
   b8180:	00 09                	add    BYTE PTR [rcx],cl
   b8182:	68 17 cd 06 00       	push   0x6cd17
   b8187:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b818a:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b818c:	01 00                	add    DWORD PTR [rax],eax
   b818e:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   b8191:	03 07                	add    eax,DWORD PTR [rdi]
   b8193:	00 00                	add    BYTE PTR [rax],al
   b8195:	58                   	pop    rax
   b8196:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   b819c:	6a 19                	push   0x19
   b819e:	29 07                	sub    DWORD PTR [rdi],eax
   b81a0:	00 00                	add    BYTE PTR [rax],al
   b81a2:	60                   	(bad)  
   b81a3:	02 c0                	add    al,al
   b81a5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b81a6:	01 00                	add    DWORD PTR [rax],eax
   b81a8:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   b81ab:	4f 07                	rex.WRXB (bad) 
   b81ad:	00 00                	add    BYTE PTR [rax],al
   b81af:	68 02 e3 78 01       	push   0x178e302
   b81b4:	00 09                	add    BYTE PTR [rcx],cl
   b81b6:	6c                   	ins    BYTE PTR es:[rdi],dx
   b81b7:	17                   	(bad)  
   b81b8:	e1 07                	loope  b81c1 <__abi_tag-0x34817f>
   b81ba:	00 00                	add    BYTE PTR [rax],al
   b81bc:	70 02                	jo     b81c0 <__abi_tag-0x348180>
   b81be:	62                   	(bad)  
   b81bf:	76 01                	jbe    b81c2 <__abi_tag-0x34817e>
   b81c1:	00 09                	add    BYTE PTR [rcx],cl
   b81c3:	6d                   	ins    DWORD PTR es:[rdi],dx
   b81c4:	17                   	(bad)  
   b81c5:	01 08                	add    DWORD PTR [rax],ecx
   b81c7:	00 00                	add    BYTE PTR [rax],al
   b81c9:	78 02                	js     b81cd <__abi_tag-0x348173>
   b81cb:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   b81ce:	00 09                	add    BYTE PTR [rcx],cl
   b81d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b81d1:	17                   	(bad)  
   b81d2:	35 08 00 00 80       	xor    eax,0x80000008
   b81d7:	02 e2                	add    ah,dl
   b81d9:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b81da:	01 00                	add    DWORD PTR [rax],eax
   b81dc:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   b81df:	64 08 00             	or     BYTE PTR fs:[rax],al
   b81e2:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   b81e8:	00 09                	add    BYTE PTR [rcx],cl
   b81ea:	70 17                	jo     b8203 <__abi_tag-0x34813d>
   b81ec:	84 08                	test   BYTE PTR [rax],cl
   b81ee:	00 00                	add    BYTE PTR [rax],al
   b81f0:	90                   	nop
   b81f1:	02 06                	add    al,BYTE PTR [rsi]
   b81f3:	73 01                	jae    b81f6 <__abi_tag-0x34814a>
   b81f5:	00 09                	add    BYTE PTR [rcx],cl
   b81f7:	71 19                	jno    b8212 <__abi_tag-0x34812e>
   b81f9:	5e                   	pop    rsi
   b81fa:	06                   	(bad)  
   b81fb:	00 00                	add    BYTE PTR [rax],al
   b81fd:	98                   	cwde   
   b81fe:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   b8204:	72 18                	jb     b821e <__abi_tag-0x348122>
   b8206:	74 07                	je     b820f <__abi_tag-0x348131>
   b8208:	00 00                	add    BYTE PTR [rax],al
   b820a:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   b8211:	73 19 
   b8213:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b8214:	07                   	(bad)  
   b8215:	00 00                	add    BYTE PTR [rax],al
   b8217:	a8 02                	test   al,0x2
   b8219:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   b821d:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   b8221:	06                   	(bad)  
   b8222:	00 00                	add    BYTE PTR [rax],al
   b8224:	b0 02                	mov    al,0x2
   b8226:	ec                   	in     al,dx
   b8227:	77 01                	ja     b822a <__abi_tag-0x348116>
   b8229:	00 09                	add    BYTE PTR [rcx],cl
   b822b:	75 17                	jne    b8244 <__abi_tag-0x3480fc>
   b822d:	a9 08 00 00 b8       	test   eax,0xb8000008
   b8232:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   b8239:	16                   	(bad)  
   b823a:	b5 08                	mov    ch,0x8
   b823c:	00 00                	add    BYTE PTR [rax],al
   b823e:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   b8241:	75 01                	jne    b8244 <__abi_tag-0x3480fc>
   b8243:	00 09                	add    BYTE PTR [rcx],cl
   b8245:	77 17                	ja     b825e <__abi_tag-0x3480e2>
   b8247:	c1 08 00             	ror    DWORD PTR [rax],0x0
   b824a:	00 c8                	add    al,cl
   b824c:	02 0a                	add    cl,BYTE PTR [rdx]
   b824e:	76 01                	jbe    b8251 <__abi_tag-0x3480ef>
   b8250:	00 09                	add    BYTE PTR [rcx],cl
   b8252:	78 16                	js     b826a <__abi_tag-0x3480d6>
   b8254:	cd 08                	int    0x8
   b8256:	00 00                	add    BYTE PTR [rax],al
   b8258:	d0 02                	rol    BYTE PTR [rdx],1
   b825a:	6c                   	ins    BYTE PTR es:[rdi],dx
   b825b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b825c:	01 00                	add    DWORD PTR [rax],eax
   b825e:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   b8261:	d9 08                	(bad)  [rax]
   b8263:	00 00                	add    BYTE PTR [rax],al
   b8265:	d8 00                	fadd   DWORD PTR [rax]
   b8267:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   b826a:	01 00                	add    DWORD PTR [rax],eax
   b826c:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   b826f:	fa                   	cli    
   b8270:	08 00                	or     BYTE PTR [rax],al
   b8272:	00 1f                	add    BYTE PTR [rdi],bl
   b8274:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   b8277:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   b827a:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   b827d:	10 00                	adc    BYTE PTR [rax],al
   b827f:	0b 00                	or     eax,DWORD PTR [rax]
   b8281:	00 0a                	add    BYTE PTR [rdx],cl
   b8283:	79 74                	jns    b82f9 <__abi_tag-0x348047>
   b8285:	01 00                	add    DWORD PTR [rax],eax
   b8287:	5e                   	pop    rsi
   b8288:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b828b:	00 00                	add    BYTE PTR [rax],al
   b828d:	00 0a                	add    BYTE PTR [rdx],cl
   b828f:	0c 72                	or     al,0x72
   b8291:	01 00                	add    DWORD PTR [rax],eax
   b8293:	5f                   	pop    rdi
   b8294:	01 e6                	add    esi,esp
   b8296:	00 00                	add    BYTE PTR [rax],al
   b8298:	00 08                	add    BYTE PTR [rax],cl
   b829a:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   b82a0:	01 32                	add    DWORD PTR [rdx],esi
   b82a2:	01 00                	add    DWORD PTR [rax],eax
   b82a4:	00 10                	add    BYTE PTR [rax],dl
   b82a6:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   b82a9:	01 00                	add    DWORD PTR [rax],eax
   b82ab:	61                   	(bad)  
   b82ac:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   b82b2:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   b82b8:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   b82bc:	00 30                	add    BYTE PTR [rax],dh
   b82be:	0c 6b                	or     al,0x6b
   b82c0:	74 01                	je     b82c3 <__abi_tag-0x34807d>
   b82c2:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   b82c5:	00 0b                	add    BYTE PTR [rbx],cl
   b82c7:	00 00                	add    BYTE PTR [rax],al
   b82c9:	10 01                	adc    BYTE PTR [rcx],al
   b82cb:	0c b4                	or     al,0xb4
   b82cd:	74 01                	je     b82d0 <__abi_tag-0x348070>
   b82cf:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   b82d3:	00 00                	add    BYTE PTR [rax],al
   b82d5:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   b82d8:	0c 1b                	or     al,0x1b
   b82da:	75 01                	jne    b82dd <__abi_tag-0x348063>
   b82dc:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b82df:	58                   	pop    rax
   b82e0:	00 00                	add    BYTE PTR [rax],al
   b82e2:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   b82e6:	ee                   	out    dx,al
   b82e7:	70 01                	jo     b82ea <__abi_tag-0x348056>
   b82e9:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b82ec:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   b82f2:	00 0e                	add    BYTE PTR [rsi],cl
   b82f4:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1c82fa <_end+0xacfea02>
   b82fa:	00 00                	add    BYTE PTR [rax],al
   b82fc:	20 43 00             	and    BYTE PTR [rbx+0x0],al
   b82ff:	00 00                	add    BYTE PTR [rax],al
   b8301:	00 01                	add    BYTE PTR [rcx],al
   b8303:	00 0d 35 6f 01 00    	add    BYTE PTR [rip+0x16f35],cl        # cf23e <__abi_tag-0x331102>
   b8309:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   b830c:	03 80 0a 00 00 21    	add    eax,DWORD PTR [rax+0x2100000a]
   b8312:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   b8315:	00 0a                	add    BYTE PTR [rdx],cl
   b8317:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   b831d:	00 22                	add    BYTE PTR [rdx],ah
   b831f:	de b5 01 00 0b 32    	fidiv  WORD PTR [rbp+0x320b0001]
   b8325:	15 3d 0b 00 00       	adc    eax,0xb3d
   b832a:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b832d:	00 00                	add    BYTE PTR [rax],al
   b832f:	00 23                	add    BYTE PTR [rbx],ah
   b8331:	67 b1 01             	addr32 mov cl,0x1
   b8334:	00 0c 37             	add    BYTE PTR [rdi+rsi*1],cl
   b8337:	15 24 c5 cb 00       	adc    eax,0xcbc524
   b833c:	00 01                	add    BYTE PTR [rcx],al
   b833e:	06                   	(bad)  
   b833f:	0d 90 1b 47 00       	or     eax,0x471b90
   b8344:	00 00                	add    BYTE PTR [rax],al
   b8346:	00 00                	add    BYTE PTR [rax],al
   b8348:	39 00                	cmp    DWORD PTR [rax],eax
   b834a:	00 00                	add    BYTE PTR [rax],al
   b834c:	00 00                	add    BYTE PTR [rax],al
   b834e:	00 00                	add    BYTE PTR [rax],al
   b8350:	01 9c 25 cc 85 01 00 	add    DWORD PTR [rbp+riz*1+0x185cc],ebx
   b8357:	01 06                	add    DWORD PTR [rsi],eax
   b8359:	19 58 00             	sbb    DWORD PTR [rax+0x0],ebx
   b835c:	00 00                	add    BYTE PTR [rax],al
   b835e:	4b a5                	rex.WXB movs QWORD PTR es:[rdi],QWORD PTR ds:[rsi]
   b8360:	03 00                	add    eax,DWORD PTR [rax]
   b8362:	3f                   	(bad)  
   b8363:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b8364:	03 00                	add    eax,DWORD PTR [rax]
   b8366:	13 98 1b 47 00 00    	adc    ebx,DWORD PTR [rax+0x471b]
   b836c:	00 00                	add    BYTE PTR [rax],al
   b836e:	00 3d 0b 00 00 26    	add    BYTE PTR [rip+0x2600000b],bh        # 260b837f <_end+0x25beea87>
   b8374:	a8 1b                	test   al,0x1b
   b8376:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b8379:	00 00                	add    BYTE PTR [rax],al
   b837b:	00 94 0b 00 00 27 01 	add    BYTE PTR [rbx+rcx*1+0x1270000],dl
   b8382:	55                   	push   rbp
   b8383:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   b8386:	00 13                	add    BYTE PTR [rbx],dl
   b8388:	bd 1b 47 00 00       	mov    ebp,0x471b
   b838d:	00 00                	add    BYTE PTR [rax],al
   b838f:	00 2b                	add    BYTE PTR [rbx],ch
   b8391:	0b 00                	or     eax,DWORD PTR [rax]
   b8393:	00 00                	add    BYTE PTR [rax],al
   b8395:	00 cf                	add    bh,cl
   b8397:	01 00                	add    DWORD PTR [rax],eax
   b8399:	00 05 00 01 08 18    	add    BYTE PTR [rip+0x18080100],al        # 1813849f <_end+0x17c6eba7>
   b839f:	d3 00                	rol    DWORD PTR [rax],cl
   b83a1:	00 09                	add    BYTE PTR [rcx],cl
   b83a3:	9c                   	pushf  
   b83a4:	00 00                	add    BYTE PTR [rax],al
   b83a6:	00 1d ad 0d 00 00    	add    BYTE PTR [rip+0xdad],bl        # b9159 <__abi_tag-0x3471e7>
   b83ac:	19 00                	sbb    DWORD PTR [rax],eax
   b83ae:	00 00                	add    BYTE PTR [rax],al
   b83b0:	d0 1b                	rcr    BYTE PTR [rbx],1
   b83b2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b83b5:	00 00                	add    BYTE PTR [rax],al
   b83b7:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
   b83bd:	00 00                	add    BYTE PTR [rax],al
   b83bf:	00 8a 5e 06 00 01    	add    BYTE PTR [rdx+0x100065e],cl
   b83c5:	01 08                	add    DWORD PTR [rax],ecx
   b83c7:	56                   	push   rsi
   b83c8:	00 00                	add    BYTE PTR [rax],al
   b83ca:	00 01                	add    BYTE PTR [rcx],al
   b83cc:	02 07                	add    al,BYTE PTR [rdi]
   b83ce:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b83cf:	00 00                	add    BYTE PTR [rax],al
   b83d1:	00 01                	add    BYTE PTR [rcx],al
   b83d3:	04 07                	add    al,0x7
   b83d5:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b83d8:	00 01                	add    BYTE PTR [rcx],al
   b83da:	08 07                	or     BYTE PTR [rdi],al
   b83dc:	44 00 00             	add    BYTE PTR [rax],r8b
   b83df:	00 01                	add    BYTE PTR [rcx],al
   b83e1:	01 06                	add    DWORD PTR [rsi],eax
   b83e3:	58                   	pop    rax
   b83e4:	00 00                	add    BYTE PTR [rax],al
   b83e6:	00 01                	add    BYTE PTR [rcx],al
   b83e8:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b8452 <__abi_tag-0x347eee>
   b83ee:	0a 04 05 69 6e 74 00 	or     al,BYTE PTR [rax*1+0x746e69]
   b83f5:	01 08                	add    DWORD PTR [rax],ecx
   b83f7:	05 05 00 00 00       	add    eax,0x5
   b83fc:	01 01                	add    DWORD PTR [rcx],eax
   b83fe:	06                   	(bad)  
   b83ff:	5f                   	pop    rdi
   b8400:	00 00                	add    BYTE PTR [rax],al
   b8402:	00 01                	add    BYTE PTR [rcx],al
   b8404:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b840a <__abi_tag-0x347f36>
   b840a:	01 08                	add    DWORD PTR [rax],ecx
   b840c:	07                   	(bad)  
   b840d:	3f                   	(bad)  
   b840e:	00 00                	add    BYTE PTR [rax],al
   b8410:	00 01                	add    BYTE PTR [rcx],al
   b8412:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b8415:	84 01                	test   BYTE PTR [rcx],al
   b8417:	00 01                	add    BYTE PTR [rcx],al
   b8419:	04 04                	add    al,0x4
   b841b:	f9                   	stc    
   b841c:	71 01                	jno    b841f <__abi_tag-0x347f21>
   b841e:	00 06                	add    BYTE PTR [rsi],al
   b8420:	58                   	pop    rax
   b8421:	00 00                	add    BYTE PTR [rax],al
   b8423:	00 0b                	add    BYTE PTR [rbx],cl
   b8425:	f7 b5 01 00 02 40    	div    DWORD PTR [rbp+0x40020001]
   b842b:	15 58 00 00 00       	adc    eax,0x58
   b8430:	b8 00 00 00 02       	mov    eax,0x2000000
   b8435:	89 00                	mov    DWORD PTR [rax],eax
   b8437:	00 00                	add    BYTE PTR [rax],al
   b8439:	02 89 00 00 00 02    	add    cl,BYTE PTR [rcx+0x2000000]
   b843f:	89 00                	mov    DWORD PTR [rax],eax
   b8441:	00 00                	add    BYTE PTR [rax],al
   b8443:	02 89 00 00 00 02    	add    cl,BYTE PTR [rcx+0x2000000]
   b8449:	89 00                	mov    DWORD PTR [rax],eax
   b844b:	00 00                	add    BYTE PTR [rax],al
   b844d:	00 0c 84             	add    BYTE PTR [rsp+rax*4],cl
   b8450:	80 00 00             	add    BYTE PTR [rax],0x0
   b8453:	01 03                	add    DWORD PTR [rbx],eax
   b8455:	0c 58                	or     al,0x58
   b8457:	00 00                	add    BYTE PTR [rax],al
   b8459:	00 d0                	add    al,dl
   b845b:	1b 47 00             	sbb    eax,DWORD PTR [rdi+0x0]
   b845e:	00 00                	add    BYTE PTR [rax],al
   b8460:	00 00                	add    BYTE PTR [rax],al
   b8462:	96                   	xchg   esi,eax
   b8463:	00 00                	add    BYTE PTR [rax],al
   b8465:	00 00                	add    BYTE PTR [rax],al
   b8467:	00 00                	add    BYTE PTR [rax],al
   b8469:	00 01                	add    BYTE PTR [rcx],al
   b846b:	9c                   	pushf  
   b846c:	c4 01 00 00          	(bad)
   b8470:	04 78                	add    al,0x78
   b8472:	00 26                	add    BYTE PTR [rsi],ah
   b8474:	c4 01 00 00          	(bad)
   b8478:	84 a5 03 00 7c a5    	test   BYTE PTR [rbp-0x5a83fffd],ah
   b847e:	03 00                	add    eax,DWORD PTR [rax]
   b8480:	04 79                	add    al,0x79
   b8482:	00 34 c4             	add    BYTE PTR [rsp+rax*8],dh
   b8485:	01 00                	add    DWORD PTR [rax],eax
   b8487:	00 a9 a5 03 00 a1    	add    BYTE PTR [rcx-0x5efffc5b],ch
   b848d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b848e:	03 00                	add    eax,DWORD PTR [rax]
   b8490:	04 7a                	add    al,0x7a
   b8492:	00 42 c4             	add    BYTE PTR [rdx-0x3c],al
   b8495:	01 00                	add    DWORD PTR [rax],eax
   b8497:	00 ce                	add    dh,cl
   b8499:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b849a:	03 00                	add    eax,DWORD PTR [rax]
   b849c:	c6                   	(bad)  
   b849d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b849e:	03 00                	add    eax,DWORD PTR [rax]
   b84a0:	07                   	(bad)  
   b84a1:	ee                   	out    dx,al
   b84a2:	92                   	xchg   edx,eax
   b84a3:	01 00                	add    DWORD PTR [rax],eax
   b84a5:	50                   	push   rax
   b84a6:	c4 01 00 00          	(bad)
   b84aa:	f3 a5                	rep movs DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   b84ac:	03 00                	add    eax,DWORD PTR [rax]
   b84ae:	eb a5                	jmp    b8455 <__abi_tag-0x347eeb>
   b84b0:	03 00                	add    eax,DWORD PTR [rax]
   b84b2:	07                   	(bad)  
   b84b3:	29 94 01 00 64 c4 01 	sub    DWORD PTR [rcx+rax*1+0x1c46400],edx
   b84ba:	00 00                	add    BYTE PTR [rax],al
   b84bc:	18 a6 03 00 10 a6    	sbb    BYTE PTR [rsi-0x59effffd],ah
   b84c2:	03 00                	add    eax,DWORD PTR [rax]
   b84c4:	0d 72 65 73 00       	or     eax,0x736572
   b84c9:	01 05 06 58 00 00    	add    DWORD PTR [rip+0x5806],eax        # bdcd5 <__abi_tag-0x34266b>
   b84cf:	00 37                	add    BYTE PTR [rdi],dh
   b84d1:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b84d2:	03 00                	add    eax,DWORD PTR [rax]
   b84d4:	35 a6 03 00 05       	xor    eax,0x50003a6
   b84d9:	69 78 00 0b 58 00 00 	imul   edi,DWORD PTR [rax+0x0],0x580b
   b84e0:	00 03                	add    BYTE PTR [rbx],al
   b84e2:	91                   	xchg   ecx,eax
   b84e3:	b4 7f                	mov    ah,0x7f
   b84e5:	05 69 79 00 0f       	add    eax,0xf007969
   b84ea:	58                   	pop    rax
   b84eb:	00 00                	add    BYTE PTR [rax],al
   b84ed:	00 03                	add    BYTE PTR [rbx],al
   b84ef:	91                   	xchg   ecx,eax
   b84f0:	b8 7f 05 69 7a       	mov    eax,0x7a69057f
   b84f5:	00 13                	add    BYTE PTR [rbx],dl
   b84f7:	58                   	pop    rax
   b84f8:	00 00                	add    BYTE PTR [rax],al
   b84fa:	00 03                	add    BYTE PTR [rbx],al
   b84fc:	91                   	xchg   ecx,eax
   b84fd:	bc 7f 08 ee b5       	mov    esp,0xb5ee087f
   b8502:	01 00                	add    DWORD PTR [rax],eax
   b8504:	17                   	(bad)  
   b8505:	58                   	pop    rax
   b8506:	00 00                	add    BYTE PTR [rax],al
   b8508:	00 02                	add    BYTE PTR [rdx],al
   b850a:	91                   	xchg   ecx,eax
   b850b:	40 08 03             	rex or BYTE PTR [rbx],al
   b850e:	b6 01                	mov    dh,0x1
   b8510:	00 21                	add    BYTE PTR [rcx],ah
   b8512:	58                   	pop    rax
   b8513:	00 00                	add    BYTE PTR [rax],al
   b8515:	00 02                	add    BYTE PTR [rdx],al
   b8517:	91                   	xchg   ecx,eax
   b8518:	44 0e                	rex.R (bad) 
   b851a:	19 1c 47             	sbb    DWORD PTR [rdi+rax*2],ebx
   b851d:	00 00                	add    BYTE PTR [rax],al
   b851f:	00 00                	add    BYTE PTR [rax],al
   b8521:	00 8e 00 00 00 b6    	add    BYTE PTR [rsi-0x4a000000],cl
   b8527:	01 00                	add    DWORD PTR [rax],eax
   b8529:	00 03                	add    BYTE PTR [rbx],al
   b852b:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   b852e:	91                   	xchg   ecx,eax
   b852f:	b4 7f                	mov    ah,0x7f
   b8531:	03 01                	add    eax,DWORD PTR [rcx]
   b8533:	54                   	push   rsp
   b8534:	03 91 b8 7f 03 01    	add    edx,DWORD PTR [rcx+0x1037fb8]
   b853a:	51                   	push   rcx
   b853b:	03 91 bc 7f 03 01    	add    edx,DWORD PTR [rcx+0x1037fbc]
   b8541:	52                   	push   rdx
   b8542:	02 91 40 03 01 58    	add    dl,BYTE PTR [rcx+0x58010340]
   b8548:	02 91 44 00 0f 66    	add    dl,BYTE PTR [rcx+0x660f0044]
   b854e:	1c 47                	sbb    al,0x47
   b8550:	00 00                	add    BYTE PTR [rax],al
   b8552:	00 00                	add    BYTE PTR [rax],al
   b8554:	00 c9                	add    cl,cl
   b8556:	01 00                	add    DWORD PTR [rax],eax
   b8558:	00 00                	add    BYTE PTR [rax],al
   b855a:	06                   	(bad)  
   b855b:	6d                   	ins    DWORD PTR es:[rdi],dx
   b855c:	00 00                	add    BYTE PTR [rax],al
   b855e:	00 10                	add    BYTE PTR [rax],dl
   b8560:	8b c4                	mov    eax,esp
   b8562:	00 00                	add    BYTE PTR [rax],al
   b8564:	8b c4                	mov    eax,esp
   b8566:	00 00                	add    BYTE PTR [rax],al
   b8568:	00 a7 0b 00 00 05    	add    BYTE PTR [rdi+0x500000b],ah
   b856e:	00 01                	add    BYTE PTR [rcx],al
   b8570:	08 17                	or     BYTE PTR [rdi],dl
   b8572:	d4                   	(bad)  
   b8573:	00 00                	add    BYTE PTR [rax],al
   b8575:	15 9c 00 00 00       	adc    eax,0x9c
   b857a:	1d c9 0d 00 00       	sbb    eax,0xdc9
   b857f:	19 00                	sbb    DWORD PTR [rax],eax
   b8581:	00 00                	add    BYTE PTR [rax],al
   b8583:	70 1c                	jo     b85a1 <__abi_tag-0x347d9f>
   b8585:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   b8588:	00 00                	add    BYTE PTR [rax],al
   b858a:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # b8590 <__abi_tag-0x347db0>
   b8590:	00 00                	add    BYTE PTR [rax],al
   b8592:	00 25 5f 06 00 06    	add    BYTE PTR [rip+0x600065f],ah        # 60b8bf7 <_end+0x5bef2ff>
   b8598:	01 08                	add    DWORD PTR [rax],ecx
   b859a:	56                   	push   rsi
   b859b:	00 00                	add    BYTE PTR [rax],al
   b859d:	00 06                	add    BYTE PTR [rsi],al
   b859f:	02 07                	add    al,BYTE PTR [rdi]
   b85a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b85a2:	00 00                	add    BYTE PTR [rax],al
   b85a4:	00 06                	add    BYTE PTR [rsi],al
   b85a6:	04 07                	add    al,0x7
   b85a8:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b85ab:	00 06                	add    BYTE PTR [rsi],al
   b85ad:	08 07                	or     BYTE PTR [rdi],al
   b85af:	44 00 00             	add    BYTE PTR [rax],r8b
   b85b2:	00 06                	add    BYTE PTR [rsi],al
   b85b4:	01 06                	add    DWORD PTR [rsi],eax
   b85b6:	58                   	pop    rax
   b85b7:	00 00                	add    BYTE PTR [rax],al
   b85b9:	00 06                	add    BYTE PTR [rsi],al
   b85bb:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b8625 <__abi_tag-0x347d1b>
   b85c1:	16                   	(bad)  
   b85c2:	04 05                	add    al,0x5
   b85c4:	69 6e 74 00 06 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080600
   b85cb:	05 00 00 00 03       	add    eax,0x3000000
   b85d0:	7a 6c                	jp     b863e <__abi_tag-0x347d02>
   b85d2:	01 00                	add    DWORD PTR [rax],eax
   b85d4:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b85da:	00 17                	add    BYTE PTR [rdi],dl
   b85dc:	08 03                	or     BYTE PTR [rbx],al
   b85de:	f7 67 01             	mul    DWORD PTR [rdi+0x1]
   b85e1:	00 02                	add    BYTE PTR [rdx],al
   b85e3:	c2 1b 5f             	ret    0x5f1b
   b85e6:	00 00                	add    BYTE PTR [rax],al
   b85e8:	00 04 85 00 00 00 06 	add    BYTE PTR [rax*4+0x6000000],al
   b85ef:	01 06                	add    DWORD PTR [rsi],eax
   b85f1:	5f                   	pop    rdi
   b85f2:	00 00                	add    BYTE PTR [rax],al
   b85f4:	00 03                	add    BYTE PTR [rbx],al
   b85f6:	f1                   	icebp  
   b85f7:	d2 01                	rol    BYTE PTR [rcx],cl
   b85f9:	00 03                	add    BYTE PTR [rbx],al
   b85fb:	d1 17                	rcl    DWORD PTR [rdi],1
   b85fd:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b8600:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # cec40 <__abi_tag-0x331700>
   b8606:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   b8609:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   b860c:	00 00                	add    BYTE PTR [rax],al
   b860e:	18 98 00 00 00 06    	sbb    BYTE PTR [rax+0x6000000],bl
   b8614:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b861a <__abi_tag-0x347d26>
   b861a:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b878c <_end+0x3beee94>
   b8620:	57                   	push   rdi
   b8621:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b8624:	00 00                	add    BYTE PTR [rax],al
   b8626:	03 f9                	add    edi,ecx
   b8628:	67 01 00             	add    DWORD PTR [eax],eax
   b862b:	04 6c                	add    al,0x6c
   b862d:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b8631:	00 06                	add    BYTE PTR [rsi],al
   b8633:	08 07                	or     BYTE PTR [rdi],al
   b8635:	3f                   	(bad)  
   b8636:	00 00                	add    BYTE PTR [rax],al
   b8638:	00 0e                	add    BYTE PTR [rsi],cl
   b863a:	85 00                	test   DWORD PTR [rax],eax
   b863c:	00 00                	add    BYTE PTR [rax],al
   b863e:	e0 00                	loopne b8640 <__abi_tag-0x347d00>
   b8640:	00 00                	add    BYTE PTR [rax],al
   b8642:	19 43 00             	sbb    DWORD PTR [rbx+0x0],eax
   b8645:	00 00                	add    BYTE PTR [rax],al
   b8647:	03 00                	add    eax,DWORD PTR [rax]
   b8649:	04 e5                	add    al,0xe5
   b864b:	00 00                	add    BYTE PTR [rax],al
   b864d:	00 1a                	add    BYTE PTR [rdx],bl
   b864f:	04 80                	add    al,0x80
   b8651:	00 00                	add    BYTE PTR [rax],al
   b8653:	00 03                	add    BYTE PTR [rbx],al
   b8655:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b8659:	05 16 0f b1 00       	add    eax,0xb10f16
   b865e:	00 00                	add    BYTE PTR [rax],al
   b8660:	04 fc                	add    al,0xfc
   b8662:	00 00                	add    BYTE PTR [rax],al
   b8664:	00 1b                	add    BYTE PTR [rbx],bl
   b8666:	08 ca                	or     dl,cl
   b8668:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b866b:	18 06                	sbb    BYTE PTR [rsi],al
   b866d:	52                   	push   rdx
   b866e:	10 32                	adc    BYTE PTR [rdx],dh
   b8670:	01 00                	add    DWORD PTR [rax],eax
   b8672:	00 02                	add    BYTE PTR [rdx],al
   b8674:	58                   	pop    rax
   b8675:	8a 01                	mov    al,BYTE PTR [rcx]
   b8677:	00 06                	add    BYTE PTR [rsi],al
   b8679:	53                   	push   rbx
   b867a:	15 80 00 00 00       	adc    eax,0x80
   b867f:	00 07                	add    BYTE PTR [rdi],al
   b8681:	6c                   	ins    BYTE PTR es:[rdi],dx
   b8682:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b8684:	00 06                	add    BYTE PTR [rsi],al
   b8686:	54                   	push   rsp
   b8687:	15 bd 00 00 00       	adc    eax,0xbd
   b868c:	08 02                	or     BYTE PTR [rdx],al
   b868e:	3c bf                	cmp    al,0xbf
   b8690:	01 00                	add    DWORD PTR [rax],eax
   b8692:	06                   	(bad)  
   b8693:	55                   	push   rbp
   b8694:	15 bd 00 00 00       	adc    eax,0xbd
   b8699:	10 00                	adc    BYTE PTR [rax],al
   b869b:	03 36                	add    esi,DWORD PTR [rsi]
   b869d:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b86a3:	fd                   	std    
   b86a4:	00 00                	add    BYTE PTR [rax],al
   b86a6:	00 06                	add    BYTE PTR [rsi],al
   b86a8:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b86ab:	84 01                	test   BYTE PTR [rcx],al
   b86ad:	00 06                	add    BYTE PTR [rsi],al
   b86af:	04 04                	add    al,0x4
   b86b1:	f9                   	stc    
   b86b2:	71 01                	jno    b86b5 <__abi_tag-0x347c8b>
   b86b4:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   b86b7:	00 00                	add    BYTE PTR [rax],al
   b86b9:	00 1c 06             	add    BYTE PTR [rsi+rax*1],bl
   b86bc:	78 01                	js     b86bf <__abi_tag-0x347c81>
   b86be:	00 07                	add    BYTE PTR [rdi],al
   b86c0:	04 3c                	add    al,0x3c
   b86c2:	00 00                	add    BYTE PTR [rax],al
   b86c4:	00 07                	add    BYTE PTR [rdi],al
   b86c6:	19 0e                	sbb    DWORD PTR [rsi],ecx
   b86c8:	7c 01                	jl     b86cb <__abi_tag-0x347c75>
   b86ca:	00 00                	add    BYTE PTR [rax],al
   b86cc:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   b86cf:	01 00                	add    DWORD PTR [rax],eax
   b86d1:	00 0b                	add    BYTE PTR [rbx],cl
   b86d3:	b5 71                	mov    ch,0x71
   b86d5:	01 00                	add    DWORD PTR [rax],eax
   b86d7:	01 0b                	add    DWORD PTR [rbx],ecx
   b86d9:	8d 76 01             	lea    esi,[rsi+0x1]
   b86dc:	00 02                	add    BYTE PTR [rdx],al
   b86de:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   b86e1:	01 00                	add    DWORD PTR [rax],eax
   b86e3:	03 00                	add    eax,DWORD PTR [rax]
   b86e5:	03 07                	add    eax,DWORD PTR [rdi]
   b86e7:	78 01                	js     b86ea <__abi_tag-0x347c56>
   b86e9:	00 07                	add    BYTE PTR [rdi],al
   b86eb:	1e                   	(bad)  
   b86ec:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   b86ef:	00 00                	add    BYTE PTR [rax],al
   b86f1:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   b86f7:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   b86fb:	00 00                	add    BYTE PTR [rax],al
   b86fd:	04 99                	add    al,0x99
   b86ff:	01 00                	add    DWORD PTR [rax],eax
   b8701:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b875f <__abi_tag-0x347be1>
   b8707:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b8708:	01 00                	add    DWORD PTR [rax],eax
   b870a:	00 01                	add    BYTE PTR [rcx],al
   b870c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b870d:	01 00                	add    DWORD PTR [rax],eax
   b870f:	00 01                	add    BYTE PTR [rcx],al
   b8711:	58                   	pop    rax
   b8712:	00 00                	add    BYTE PTR [rax],al
   b8714:	00 00                	add    BYTE PTR [rax],al
   b8716:	04 b2                	add    al,0xb2
   b8718:	01 00                	add    DWORD PTR [rax],eax
   b871a:	00 08                	add    BYTE PTR [rax],cl
   b871c:	c2 70 01             	ret    0x170
   b871f:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   b8722:	61                   	(bad)  
   b8723:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   b8726:	00 00                	add    BYTE PTR [rax],al
   b8728:	02 cc                	add    cl,ah
   b872a:	85 01                	test   DWORD PTR [rcx],eax
   b872c:	00 07                	add    BYTE PTR [rdi],al
   b872e:	62                   	(bad)  
   b872f:	15 58 00 00 00       	adc    eax,0x58
   b8734:	00 07                	add    BYTE PTR [rdi],al
   b8736:	6c                   	ins    BYTE PTR es:[rdi],dx
   b8737:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b8739:	00 07                	add    BYTE PTR [rdi],al
   b873b:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b8799 <__abi_tag-0x347ba7>
   b8741:	04 02                	add    al,0x2
   b8743:	35 78 01 00 07       	xor    eax,0x7000178
   b8748:	64 15 7c 01 00 00    	fs adc eax,0x17c
   b874e:	08 02                	or     BYTE PTR [rdx],al
   b8750:	3c bf                	cmp    al,0xbf
   b8752:	01 00                	add    DWORD PTR [rax],eax
   b8754:	07                   	(bad)  
   b8755:	65 15 eb 00 00 00    	gs adc eax,0xeb
   b875b:	10 02                	adc    BYTE PTR [rdx],al
   b875d:	55                   	push   rbp
   b875e:	db 01                	fild   DWORD PTR [rcx]
   b8760:	00 07                	add    BYTE PTR [rdi],al
   b8762:	66 15 58 00          	adc    ax,0x58
   b8766:	00 00                	add    BYTE PTR [rax],al
   b8768:	18 02                	sbb    BYTE PTR [rdx],al
   b876a:	72 74                	jb     b87e0 <__abi_tag-0x347b60>
   b876c:	01 00                	add    DWORD PTR [rax],eax
   b876e:	07                   	(bad)  
   b876f:	67 15 58 00 00 00    	addr32 adc eax,0x58
   b8775:	1c 02                	sbb    al,0x2
   b8777:	e3 88                	jrcxz  b8701 <__abi_tag-0x347c3f>
   b8779:	01 00                	add    DWORD PTR [rax],eax
   b877b:	07                   	(bad)  
   b877c:	68 15 58 00 00       	push   0x5815
   b8781:	00 20                	add    BYTE PTR [rax],ah
   b8783:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70b88fc <_end+0x6bef004>
   b8789:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b87cf <__abi_tag-0x347b71>
   b8790:	02 9a a8 
   b8793:	01 00                	add    DWORD PTR [rax],eax
   b8795:	07                   	(bad)  
   b8796:	6a 15                	push   0x15
   b8798:	3c 00                	cmp    al,0x0
   b879a:	00 00                	add    BYTE PTR [rax],al
   b879c:	28 02                	sub    BYTE PTR [rdx],al
   b879e:	7a 6e                	jp     b880e <__abi_tag-0x347b32>
   b87a0:	01 00                	add    DWORD PTR [rax],eax
   b87a2:	07                   	(bad)  
   b87a3:	6d                   	ins    DWORD PTR es:[rdi],dx
   b87a4:	15 d0 00 00 00       	adc    eax,0xd0
   b87a9:	2c 02                	sub    al,0x2
   b87ab:	55                   	push   rbp
   b87ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b87ad:	01 00                	add    DWORD PTR [rax],eax
   b87af:	07                   	(bad)  
   b87b0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b87b1:	15 8c 00 00 00       	adc    eax,0x8c
   b87b6:	30 02                	xor    BYTE PTR [rdx],al
   b87b8:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   b87bf:	0e 05 
   b87c1:	00 00                	add    BYTE PTR [rax],al
   b87c3:	38 02                	cmp    BYTE PTR [rdx],al
   b87c5:	7d 70                	jge    b8837 <__abi_tag-0x347b09>
   b87c7:	01 00                	add    DWORD PTR [rax],eax
   b87c9:	07                   	(bad)  
   b87ca:	72 0e                	jb     b87da <__abi_tag-0x347b66>
   b87cc:	72 00                	jb     b87ce <__abi_tag-0x347b72>
   b87ce:	00 00                	add    BYTE PTR [rax],al
   b87d0:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   b87d7:	74 16                	je     b87ef <__abi_tag-0x347b51>
   b87d9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b87da:	01 00                	add    DWORD PTR [rax],eax
   b87dc:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b87df:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   b87e5:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   b87e7:	82                   	(bad)  
   b87e8:	02 00                	add    al,BYTE PTR [rax]
   b87ea:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   b87ed:	02 00                	add    al,BYTE PTR [rax]
   b87ef:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b884d <__abi_tag-0x347af3>
   b87f5:	96                   	xchg   esi,eax
   b87f6:	02 00                	add    al,BYTE PTR [rax]
   b87f8:	00 01                	add    BYTE PTR [rcx],al
   b87fa:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b87fb:	01 00                	add    DWORD PTR [rax],eax
   b87fd:	00 00                	add    BYTE PTR [rax],al
   b87ff:	03 e9                	add    ebp,ecx
   b8801:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b8802:	01 00                	add    DWORD PTR [rax],eax
   b8804:	07                   	(bad)  
   b8805:	3c 0f                	cmp    al,0xf
   b8807:	82                   	(bad)  
   b8808:	02 00                	add    al,BYTE PTR [rax]
   b880a:	00 03                	add    BYTE PTR [rbx],al
   b880c:	05 71 01 00 07       	add    eax,0x7000171
   b8811:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   b8816:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   b8819:	02 00                	add    al,BYTE PTR [rax]
   b881b:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b8879 <__abi_tag-0x347ac7>
   b8821:	cc                   	int3   
   b8822:	02 00                	add    al,BYTE PTR [rax]
   b8824:	00 01                	add    BYTE PTR [rcx],al
   b8826:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b8827:	01 00                	add    DWORD PTR [rax],eax
   b8829:	00 01                	add    BYTE PTR [rcx],al
   b882b:	eb 00                	jmp    b882d <__abi_tag-0x347b13>
   b882d:	00 00                	add    BYTE PTR [rax],al
   b882f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8832:	00 00                	add    BYTE PTR [rax],al
   b8834:	00 03                	add    BYTE PTR [rbx],al
   b8836:	6a 71                	push   0x71
   b8838:	01 00                	add    DWORD PTR [rax],eax
   b883a:	07                   	(bad)  
   b883b:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   b883f:	00 00                	add    BYTE PTR [rax],al
   b8841:	04 dd                	add    al,0xdd
   b8843:	02 00                	add    al,BYTE PTR [rax]
   b8845:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b88a3 <__abi_tag-0x347a9d>
   b884b:	f1                   	icebp  
   b884c:	02 00                	add    al,BYTE PTR [rax]
   b884e:	00 01                	add    BYTE PTR [rcx],al
   b8850:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b8851:	01 00                	add    DWORD PTR [rax],eax
   b8853:	00 01                	add    BYTE PTR [rcx],al
   b8855:	f1                   	icebp  
   b8856:	02 00                	add    al,BYTE PTR [rax]
   b8858:	00 00                	add    BYTE PTR [rax],al
   b885a:	04 eb                	add    al,0xeb
   b885c:	00 00                	add    BYTE PTR [rax],al
   b885e:	00 03                	add    BYTE PTR [rbx],al
   b8860:	dd 6f 01             	(bad)  [rdi+0x1]
   b8863:	00 07                	add    BYTE PTR [rdi],al
   b8865:	3f                   	(bad)  
   b8866:	0f 02 03             	lar    eax,WORD PTR [rbx]
   b8869:	00 00                	add    BYTE PTR [rax],al
   b886b:	04 07                	add    al,0x7
   b886d:	03 00                	add    eax,DWORD PTR [rax]
   b886f:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b88cd <__abi_tag-0x347a73>
   b8875:	20 03                	and    BYTE PTR [rbx],al
   b8877:	00 00                	add    BYTE PTR [rax],al
   b8879:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b887f:	72 00                	jb     b8881 <__abi_tag-0x347abf>
   b8881:	00 00                	add    BYTE PTR [rax],al
   b8883:	01 20                	add    DWORD PTR [rax],esp
   b8885:	03 00                	add    eax,DWORD PTR [rax]
   b8887:	00 00                	add    BYTE PTR [rax],al
   b8889:	04 8c                	add    al,0x8c
   b888b:	00 00                	add    BYTE PTR [rax],al
   b888d:	00 03                	add    BYTE PTR [rbx],al
   b888f:	77 77                	ja     b8908 <__abi_tag-0x347a38>
   b8891:	01 00                	add    DWORD PTR [rax],eax
   b8893:	07                   	(bad)  
   b8894:	41 0f 31             	rex.B rdtsc 
   b8897:	03 00                	add    eax,DWORD PTR [rax]
   b8899:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   b889c:	03 00                	add    eax,DWORD PTR [rax]
   b889e:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b88fc <__abi_tag-0x347a44>
   b88a4:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   b88a7:	00 01                	add    BYTE PTR [rcx],al
   b88a9:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b88aa:	01 00                	add    DWORD PTR [rax],eax
   b88ac:	00 01                	add    BYTE PTR [rcx],al
   b88ae:	4c 01 00             	add    QWORD PTR [rax],r8
   b88b1:	00 01                	add    BYTE PTR [rcx],al
   b88b3:	20 03                	and    BYTE PTR [rbx],al
   b88b5:	00 00                	add    BYTE PTR [rax],al
   b88b7:	00 03                	add    BYTE PTR [rbx],al
   b88b9:	b6 70                	mov    dh,0x70
   b88bb:	01 00                	add    DWORD PTR [rax],eax
   b88bd:	07                   	(bad)  
   b88be:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   b88c2:	00 00                	add    BYTE PTR [rax],al
   b88c4:	04 60                	add    al,0x60
   b88c6:	03 00                	add    eax,DWORD PTR [rax]
   b88c8:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b8926 <__abi_tag-0x347a1a>
   b88ce:	79 03                	jns    b88d3 <__abi_tag-0x347a6d>
   b88d0:	00 00                	add    BYTE PTR [rax],al
   b88d2:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b88d8:	e0 00                	loopne b88da <__abi_tag-0x347a66>
   b88da:	00 00                	add    BYTE PTR [rax],al
   b88dc:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   b88e3:	ca 78 01             	retf   0x178
   b88e6:	00 07                	add    BYTE PTR [rdi],al
   b88e8:	45 0f 85 03 00 00 04 	rex.RB jne 40b88f2 <_end+0x3beeffa>
   b88ef:	8a 03                	mov    al,BYTE PTR [rbx]
   b88f1:	00 00                	add    BYTE PTR [rax],al
   b88f3:	05 58 00 00 00       	add    eax,0x58
   b88f8:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   b88ff:	00 00 
   b8901:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b8907:	8c 00                	mov    WORD PTR [rax],es
   b8909:	00 00                	add    BYTE PTR [rax],al
   b890b:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   b8912:	61                   	(bad)  
   b8913:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b8914:	01 00                	add    DWORD PTR [rax],eax
   b8916:	07                   	(bad)  
   b8917:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   b891b:	00 00                	add    BYTE PTR [rax],al
   b891d:	04 b9                	add    al,0xb9
   b891f:	03 00                	add    eax,DWORD PTR [rax]
   b8921:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b897f <__abi_tag-0x3479c1>
   b8927:	d2 03                	rol    BYTE PTR [rbx],cl
   b8929:	00 00                	add    BYTE PTR [rax],al
   b892b:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b8931:	eb 00                	jmp    b8933 <__abi_tag-0x347a0d>
   b8933:	00 00                	add    BYTE PTR [rax],al
   b8935:	01 eb                	add    ebx,ebp
   b8937:	00 00                	add    BYTE PTR [rax],al
   b8939:	00 00                	add    BYTE PTR [rax],al
   b893b:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   b893e:	01 00                	add    DWORD PTR [rax],eax
   b8940:	07                   	(bad)  
   b8941:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   b8945:	00 00                	add    BYTE PTR [rax],al
   b8947:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70b8abd <_end+0x6bef1c5>
   b894d:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   b8951:	00 00                	add    BYTE PTR [rax],al
   b8953:	04 ef                	add    al,0xef
   b8955:	03 00                	add    eax,DWORD PTR [rax]
   b8957:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b89b5 <__abi_tag-0x34798b>
   b895d:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b8960:	00 01                	add    BYTE PTR [rcx],al
   b8962:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b8963:	01 00                	add    DWORD PTR [rax],eax
   b8965:	00 01                	add    BYTE PTR [rcx],al
   b8967:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b896a:	00 00                	add    BYTE PTR [rax],al
   b896c:	04 32                	add    al,0x32
   b896e:	01 00                	add    DWORD PTR [rax],eax
   b8970:	00 03                	add    BYTE PTR [rbx],al
   b8972:	42 71 01             	rex.X jno b8976 <__abi_tag-0x3479ca>
   b8975:	00 07                	add    BYTE PTR [rdi],al
   b8977:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   b897c:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   b897f:	04 00                	add    al,0x0
   b8981:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b89df <__abi_tag-0x347961>
   b8987:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   b898a:	00 01                	add    BYTE PTR [rcx],al
   b898c:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b898d:	01 00                	add    DWORD PTR [rax],eax
   b898f:	00 01                	add    BYTE PTR [rcx],al
   b8991:	4c 01 00             	add    QWORD PTR [rax],r8
   b8994:	00 01                	add    BYTE PTR [rcx],al
   b8996:	bd 00 00 00 00       	mov    ebp,0x0
   b899b:	03 10                	add    edx,DWORD PTR [rax]
   b899d:	71 01                	jno    b89a0 <__abi_tag-0x3479a0>
   b899f:	00 07                	add    BYTE PTR [rdi],al
   b89a1:	4d 0f 82 02 00 00 08 	rex.WRB jb 80b89aa <_end+0x7bef0b2>
   b89a8:	ba 77 01 00 70       	mov    edx,0x70000177
   b89ad:	07                   	(bad)  
   b89ae:	50                   	push   rax
   b89af:	10 02                	adc    BYTE PTR [rdx],al
   b89b1:	05 00 00 02 8a       	add    eax,0x8a020000
   b89b6:	78 01                	js     b89b9 <__abi_tag-0x347987>
   b89b8:	00 07                	add    BYTE PTR [rdi],al
   b89ba:	51                   	push   rcx
   b89bb:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   b89be:	00 00                	add    BYTE PTR [rax],al
   b89c0:	00 02                	add    BYTE PTR [rdx],al
   b89c2:	74 70                	je     b8a34 <__abi_tag-0x34790c>
   b89c4:	01 00                	add    DWORD PTR [rax],eax
   b89c6:	07                   	(bad)  
   b89c7:	52                   	push   rdx
   b89c8:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   b89ce:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   b89d4:	53                   	push   rbx
   b89d5:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   b89db:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70b8b50 <_end+0x6bef258>
   b89e1:	54                   	push   rsp
   b89e2:	19 cc                	sbb    esp,ecx
   b89e4:	02 00                	add    al,BYTE PTR [rax]
   b89e6:	00 18                	add    BYTE PTR [rax],bl
   b89e8:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70b8b5e <_end+0x6bef266>
   b89ee:	55                   	push   rbp
   b89ef:	19 f6                	sbb    esi,esi
   b89f1:	02 00                	add    al,BYTE PTR [rax]
   b89f3:	00 20                	add    BYTE PTR [rax],ah
   b89f5:	02 dd                	add    bl,ch
   b89f7:	74 01                	je     b89fa <__abi_tag-0x347946>
   b89f9:	00 07                	add    BYTE PTR [rdi],al
   b89fb:	56                   	push   rsi
   b89fc:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280b8a05 <_end+0x27bef10d>
   b8a02:	02 e1                	add    ah,cl
   b8a04:	71 01                	jno    b8a07 <__abi_tag-0x347939>
   b8a06:	00 07                	add    BYTE PTR [rdi],al
   b8a08:	57                   	push   rdi
   b8a09:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   b8a0c:	00 00                	add    BYTE PTR [rax],al
   b8a0e:	30 02                	xor    BYTE PTR [rdx],al
   b8a10:	d4                   	(bad)  
   b8a11:	71 01                	jno    b8a14 <__abi_tag-0x34792c>
   b8a13:	00 07                	add    BYTE PTR [rdi],al
   b8a15:	58                   	pop    rax
   b8a16:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   b8a19:	00 00                	add    BYTE PTR [rax],al
   b8a1b:	38 02                	cmp    BYTE PTR [rdx],al
   b8a1d:	c7                   	(bad)  
   b8a1e:	76 01                	jbe    b8a21 <__abi_tag-0x34791f>
   b8a20:	00 07                	add    BYTE PTR [rdi],al
   b8a22:	59                   	pop    rcx
   b8a23:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   b8a29:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   b8a2f:	5a                   	pop    rdx
   b8a30:	19 d2                	sbb    edx,edx
   b8a32:	03 00                	add    eax,DWORD PTR [rax]
   b8a34:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   b8a37:	e0 77                	loopne b8ab0 <__abi_tag-0x347890>
   b8a39:	01 00                	add    DWORD PTR [rax],eax
   b8a3b:	07                   	(bad)  
   b8a3c:	5b                   	pop    rbx
   b8a3d:	19 de                	sbb    esi,ebx
   b8a3f:	03 00                	add    eax,DWORD PTR [rax]
   b8a41:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b8a44:	cc                   	int3   
   b8a45:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b8a46:	01 00                	add    DWORD PTR [rax],eax
   b8a48:	07                   	(bad)  
   b8a49:	5c                   	pop    rsp
   b8a4a:	19 08                	sbb    DWORD PTR [rax],ecx
   b8a4c:	04 00                	add    al,0x0
   b8a4e:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   b8a51:	dd 72 01             	fnsave [rdx+0x1]
   b8a54:	00 07                	add    BYTE PTR [rdi],al
   b8a56:	5d                   	pop    rbp
   b8a57:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   b8a5d:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   b8a63:	5e                   	pop    rsi
   b8a64:	19 32                	sbb    DWORD PTR [rdx],esi
   b8a66:	04 00                	add    al,0x0
   b8a68:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   b8a6b:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   b8a71:	5f                   	pop    rdi
   b8a72:	03 3e                	add    edi,DWORD PTR [rsi]
   b8a74:	04 00                	add    al,0x0
   b8a76:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   b8a79:	05 00 00 03 c3       	add    eax,0xc3030000
   b8a7e:	70 01                	jo     b8a81 <__abi_tag-0x3478bf>
   b8a80:	00 07                	add    BYTE PTR [rdi],al
   b8a82:	75 03                	jne    b8a87 <__abi_tag-0x3478b9>
   b8a84:	b2 01                	mov    dl,0x1
   b8a86:	00 00                	add    BYTE PTR [rax],al
   b8a88:	0f 08                	invd   
   b8a8a:	04 41                	add    al,0x41
   b8a8c:	05 00 00 02 24       	add    eax,0x24020000
   b8a91:	98                   	cwde   
   b8a92:	01 00                	add    DWORD PTR [rax],eax
   b8a94:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # be2a2 <__abi_tag-0x34209e>
   b8a9a:	00 00                	add    BYTE PTR [rax],al
   b8a9c:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   b8aa2:	06                   	(bad)  
   b8aa3:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b8aa6:	00 00                	add    BYTE PTR [rax],al
   b8aa8:	04 00                	add    al,0x0
   b8aaa:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   b8aad:	77 05                	ja     b8ab4 <__abi_tag-0x34788c>
   b8aaf:	00 00                	add    BYTE PTR [rax],al
   b8ab1:	07                   	(bad)  
   b8ab2:	78 00                	js     b8ab4 <__abi_tag-0x34788c>
   b8ab4:	08 09                	or     BYTE PTR [rcx],cl
   b8ab6:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b8ab9:	00 00                	add    BYTE PTR [rax],al
   b8abb:	00 07                	add    BYTE PTR [rdi],al
   b8abd:	79 00                	jns    b8abf <__abi_tag-0x347881>
   b8abf:	08 09                	or     BYTE PTR [rcx],cl
   b8ac1:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b8ac4:	00 00                	add    BYTE PTR [rax],al
   b8ac6:	04 07                	add    al,0x7
   b8ac8:	64 78 00             	fs js  b8acb <__abi_tag-0x347875>
   b8acb:	08 0a                	or     BYTE PTR [rdx],cl
   b8acd:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b8ad0:	00 00                	add    BYTE PTR [rax],al
   b8ad2:	08 07                	or     BYTE PTR [rdi],al
   b8ad4:	64 79 00             	fs jns b8ad7 <__abi_tag-0x347869>
   b8ad7:	08 0a                	or     BYTE PTR [rdx],cl
   b8ad9:	0c 58                	or     al,0x58
   b8adb:	00 00                	add    BYTE PTR [rax],al
   b8add:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b8ae0:	1d 10 08 03 02       	sbb    eax,0x2030810
   b8ae5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b8ae6:	05 00 00 10 1f       	add    eax,0x1f100000
   b8aeb:	05 00 00 10 41       	add    eax,0x41100000
   b8af0:	05 00 00 1e 2f       	add    eax,0x2f1e0000
   b8af5:	90                   	nop
   b8af6:	01 00                	add    DWORD PTR [rax],eax
   b8af8:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   b8afb:	58                   	pop    rax
   b8afc:	00 00                	add    BYTE PTR [rax],al
   b8afe:	00 11                	add    BYTE PTR [rcx],dl
   b8b00:	7a 00                	jp     b8b02 <__abi_tag-0x34783e>
   b8b02:	0d 58 00 00 00       	or     eax,0x58
   b8b07:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   b8b0a:	0e                   	(bad)  
   b8b0b:	58                   	pop    rax
   b8b0c:	00 00                	add    BYTE PTR [rax],al
   b8b0e:	00 00                	add    BYTE PTR [rax],al
   b8b10:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   b8b13:	01 00                	add    DWORD PTR [rax],eax
   b8b15:	14 08                	adc    al,0x8
   b8b17:	01 08                	add    DWORD PTR [rax],ecx
   b8b19:	c8 05 00 00          	enter  0x5,0x0
   b8b1d:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b8b20:	01 00                	add    DWORD PTR [rax],eax
   b8b22:	08 02                	or     BYTE PTR [rdx],al
   b8b24:	06                   	(bad)  
   b8b25:	58                   	pop    rax
   b8b26:	00 00                	add    BYTE PTR [rax],al
   b8b28:	00 00                	add    BYTE PTR [rax],al
   b8b2a:	1f                   	(bad)  
   b8b2b:	77 05                	ja     b8b32 <__abi_tag-0x34780e>
   b8b2d:	00 00                	add    BYTE PTR [rax],al
   b8b2f:	04 00                	add    al,0x0
   b8b31:	03 11                	add    edx,DWORD PTR [rcx]
   b8b33:	db 01                	fild   DWORD PTR [rcx]
   b8b35:	00 08                	add    BYTE PTR [rax],cl
   b8b37:	12 17                	adc    dl,BYTE PTR [rdi]
   b8b39:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b8b3a:	05 00 00 03 e9       	add    eax,0xe9030000
   b8b3f:	74 01                	je     b8b42 <__abi_tag-0x3477fe>
   b8b41:	00 09                	add    BYTE PTR [rcx],cl
   b8b43:	01 17                	add    DWORD PTR [rdi],edx
   b8b45:	e0 05                	loopne b8b4c <__abi_tag-0x3477f4>
   b8b47:	00 00                	add    BYTE PTR [rax],al
   b8b49:	04 e5                	add    al,0xe5
   b8b4b:	05 00 00 12 03       	add    eax,0x3120000
   b8b50:	04 00                	add    al,0x0
   b8b52:	00 03                	add    BYTE PTR [rbx],al
   b8b54:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   b8b57:	00 09                	add    BYTE PTR [rcx],cl
   b8b59:	02 17                	add    dl,BYTE PTR [rdi]
   b8b5b:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb0f8b62 <_end+0xfffffffffac2f26a>
   b8b62:	00 00                	add    BYTE PTR [rax],al
   b8b64:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   b8b67:	00 00                	add    BYTE PTR [rax],al
   b8b69:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   b8b70:	17                   	(bad)  
   b8b71:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00e8b78 <_end+0xffffffffdfc1f280>
   b8b78:	01 00                	add    DWORD PTR [rax],eax
   b8b7a:	09 0a                	or     DWORD PTR [rdx],ecx
   b8b7c:	17                   	(bad)  
   b8b7d:	18 06                	sbb    BYTE PTR [rsi],al
   b8b7f:	00 00                	add    BYTE PTR [rax],al
   b8b81:	04 1d                	add    al,0x1d
   b8b83:	06                   	(bad)  
   b8b84:	00 00                	add    BYTE PTR [rax],al
   b8b86:	09 28                	or     DWORD PTR [rax],ebp
   b8b88:	06                   	(bad)  
   b8b89:	00 00                	add    BYTE PTR [rax],al
   b8b8b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8b8e:	00 00                	add    BYTE PTR [rax],al
   b8b90:	00 03                	add    BYTE PTR [rbx],al
   b8b92:	ea                   	(bad)  
   b8b93:	71 01                	jno    b8b96 <__abi_tag-0x3477aa>
   b8b95:	00 09                	add    BYTE PTR [rcx],cl
   b8b97:	0e                   	(bad)  
   b8b98:	17                   	(bad)  
   b8b99:	34 06                	xor    al,0x6
   b8b9b:	00 00                	add    BYTE PTR [rax],al
   b8b9d:	04 39                	add    al,0x39
   b8b9f:	06                   	(bad)  
   b8ba0:	00 00                	add    BYTE PTR [rax],al
   b8ba2:	05 58 00 00 00       	add    eax,0x58
   b8ba7:	52                   	push   rdx
   b8ba8:	06                   	(bad)  
   b8ba9:	00 00                	add    BYTE PTR [rax],al
   b8bab:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8bae:	00 00                	add    BYTE PTR [rax],al
   b8bb0:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8bb3:	00 00                	add    BYTE PTR [rax],al
   b8bb5:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8bb8:	00 00                	add    BYTE PTR [rax],al
   b8bba:	00 03                	add    BYTE PTR [rbx],al
   b8bbc:	fc                   	cld    
   b8bbd:	75 01                	jne    b8bc0 <__abi_tag-0x347780>
   b8bbf:	00 09                	add    BYTE PTR [rcx],cl
   b8bc1:	12 17                	adc    dl,BYTE PTR [rdi]
   b8bc3:	34 06                	xor    al,0x6
   b8bc5:	00 00                	add    BYTE PTR [rax],al
   b8bc7:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   b8bcd:	18 17                	sbb    BYTE PTR [rdi],dl
   b8bcf:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   b8bd5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b8bd6:	01 00                	add    DWORD PTR [rax],eax
   b8bd8:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   b8bdb:	76 06                	jbe    b8be3 <__abi_tag-0x34775d>
   b8bdd:	00 00                	add    BYTE PTR [rax],al
   b8bdf:	04 7b                	add    al,0x7b
   b8be1:	06                   	(bad)  
   b8be2:	00 00                	add    BYTE PTR [rax],al
   b8be4:	05 58 00 00 00       	add    eax,0x58
   b8be9:	8f 06                	pop    QWORD PTR [rsi]
   b8beb:	00 00                	add    BYTE PTR [rax],al
   b8bed:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8bf0:	00 00                	add    BYTE PTR [rax],al
   b8bf2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8bf5:	00 00                	add    BYTE PTR [rax],al
   b8bf7:	00 03                	add    BYTE PTR [rbx],al
   b8bf9:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   b8bfc:	00 09                	add    BYTE PTR [rcx],cl
   b8bfe:	22 17                	and    dl,BYTE PTR [rdi]
   b8c00:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50e8c07 <_end+0x4c1f30f>
   b8c07:	01 00                	add    DWORD PTR [rax],eax
   b8c09:	09 23                	or     DWORD PTR [rbx],esp
   b8c0b:	17                   	(bad)  
   b8c0c:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0e8c13 <_end+0xfffffffffec1f31b>
   b8c13:	01 00                	add    DWORD PTR [rax],eax
   b8c15:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   b8c18:	b3 06                	mov    bl,0x6
   b8c1a:	00 00                	add    BYTE PTR [rax],al
   b8c1c:	04 b8                	add    al,0xb8
   b8c1e:	06                   	(bad)  
   b8c1f:	00 00                	add    BYTE PTR [rax],al
   b8c21:	09 c8                	or     eax,ecx
   b8c23:	06                   	(bad)  
   b8c24:	00 00                	add    BYTE PTR [rax],al
   b8c26:	01 c8                	add    eax,ecx
   b8c28:	06                   	(bad)  
   b8c29:	00 00                	add    BYTE PTR [rax],al
   b8c2b:	01 c8                	add    eax,ecx
   b8c2d:	06                   	(bad)  
   b8c2e:	00 00                	add    BYTE PTR [rax],al
   b8c30:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   b8c33:	00 00                	add    BYTE PTR [rax],al
   b8c35:	00 03                	add    BYTE PTR [rbx],al
   b8c37:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   b8c3a:	00 09                	add    BYTE PTR [rcx],cl
   b8c3c:	25 17 b3 06 00       	and    eax,0x6b317
   b8c41:	00 03                	add    BYTE PTR [rbx],al
   b8c43:	45 76 01             	rex.RB jbe b8c47 <__abi_tag-0x3476f9>
   b8c46:	00 09                	add    BYTE PTR [rcx],cl
   b8c48:	2d 18 e5 06 00       	sub    eax,0x6e518
   b8c4d:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   b8c50:	06                   	(bad)  
   b8c51:	00 00                	add    BYTE PTR [rax],al
   b8c53:	05 3c 00 00 00       	add    eax,0x3c
   b8c58:	03 07                	add    eax,DWORD PTR [rdi]
   b8c5a:	00 00                	add    BYTE PTR [rax],al
   b8c5c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8c5f:	00 00                	add    BYTE PTR [rax],al
   b8c61:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8c64:	00 00                	add    BYTE PTR [rax],al
   b8c66:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8c69:	00 00                	add    BYTE PTR [rax],al
   b8c6b:	00 03                	add    BYTE PTR [rbx],al
   b8c6d:	af                   	scas   eax,DWORD PTR es:[rdi]
   b8c6e:	73 01                	jae    b8c71 <__abi_tag-0x3476cf>
   b8c70:	00 09                	add    BYTE PTR [rcx],cl
   b8c72:	30 17                	xor    BYTE PTR [rdi],dl
   b8c74:	0f 07                	sysretd 
   b8c76:	00 00                	add    BYTE PTR [rax],al
   b8c78:	04 14                	add    al,0x14
   b8c7a:	07                   	(bad)  
   b8c7b:	00 00                	add    BYTE PTR [rax],al
   b8c7d:	09 29                	or     DWORD PTR [rcx],ebp
   b8c7f:	07                   	(bad)  
   b8c80:	00 00                	add    BYTE PTR [rax],al
   b8c82:	01 e0                	add    eax,esp
   b8c84:	00 00                	add    BYTE PTR [rax],al
   b8c86:	00 01                	add    BYTE PTR [rcx],al
   b8c88:	8c 00                	mov    WORD PTR [rax],es
   b8c8a:	00 00                	add    BYTE PTR [rax],al
   b8c8c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8c8f:	00 00                	add    BYTE PTR [rax],al
   b8c91:	00 03                	add    BYTE PTR [rbx],al
   b8c93:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   b8c96:	00 09                	add    BYTE PTR [rcx],cl
   b8c98:	31 17                	xor    DWORD PTR [rdi],edx
   b8c9a:	35 07 00 00 04       	xor    eax,0x4000007
   b8c9f:	3a 07                	cmp    al,BYTE PTR [rdi]
   b8ca1:	00 00                	add    BYTE PTR [rax],al
   b8ca3:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   b8ca6:	00 00                	add    BYTE PTR [rax],al
   b8ca8:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b8cae:	8c 00                	mov    WORD PTR [rax],es
   b8cb0:	00 00                	add    BYTE PTR [rax],al
   b8cb2:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8cb5:	00 00                	add    BYTE PTR [rax],al
   b8cb7:	00 03                	add    BYTE PTR [rbx],al
   b8cb9:	a8 6f                	test   al,0x6f
   b8cbb:	01 00                	add    DWORD PTR [rax],eax
   b8cbd:	09 33                	or     DWORD PTR [rbx],esi
   b8cbf:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   b8cc2:	00 00                	add    BYTE PTR [rax],al
   b8cc4:	04 60                	add    al,0x60
   b8cc6:	07                   	(bad)  
   b8cc7:	00 00                	add    BYTE PTR [rax],al
   b8cc9:	05 80 00 00 00       	add    eax,0x80
   b8cce:	74 07                	je     b8cd7 <__abi_tag-0x347669>
   b8cd0:	00 00                	add    BYTE PTR [rax],al
   b8cd2:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   b8cd8:	bd 00 00 00 00       	mov    ebp,0x0
   b8cdd:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   b8ce3:	36 17                	ss (bad) 
   b8ce5:	80 07 00             	add    BYTE PTR [rdi],0x0
   b8ce8:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   b8cef:	58                   	pop    rax
   b8cf0:	00 00                	add    BYTE PTR [rax],al
   b8cf2:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   b8cf8:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b8cfb:	00 01                	add    BYTE PTR [rcx],al
   b8cfd:	72 00                	jb     b8cff <__abi_tag-0x347641>
   b8cff:	00 00                	add    BYTE PTR [rax],al
   b8d01:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b8d07:	58                   	pop    rax
   b8d08:	00 00                	add    BYTE PTR [rax],al
   b8d0a:	00 01                	add    BYTE PTR [rcx],al
   b8d0c:	58                   	pop    rax
   b8d0d:	00 00                	add    BYTE PTR [rax],al
   b8d0f:	00 01                	add    BYTE PTR [rcx],al
   b8d11:	58                   	pop    rax
   b8d12:	00 00                	add    BYTE PTR [rax],al
   b8d14:	00 00                	add    BYTE PTR [rax],al
   b8d16:	03 f4                	add    esi,esp
   b8d18:	72 01                	jb     b8d1b <__abi_tag-0x347625>
   b8d1a:	00 09                	add    BYTE PTR [rcx],cl
   b8d1c:	38 17                	cmp    BYTE PTR [rdi],dl
   b8d1e:	b9 07 00 00 04       	mov    ecx,0x4000007
   b8d23:	be 07 00 00 05       	mov    esi,0x5000007
   b8d28:	58                   	pop    rax
   b8d29:	00 00                	add    BYTE PTR [rax],al
   b8d2b:	00 e1                	add    cl,ah
   b8d2d:	07                   	(bad)  
   b8d2e:	00 00                	add    BYTE PTR [rax],al
   b8d30:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b8d36:	4c 01 00             	add    QWORD PTR [rax],r8
   b8d39:	00 01                	add    BYTE PTR [rcx],al
   b8d3b:	bd 00 00 00 01       	mov    ebp,0x1000000
   b8d40:	58                   	pop    rax
   b8d41:	00 00                	add    BYTE PTR [rax],al
   b8d43:	00 01                	add    BYTE PTR [rcx],al
   b8d45:	58                   	pop    rax
   b8d46:	00 00                	add    BYTE PTR [rax],al
   b8d48:	00 00                	add    BYTE PTR [rax],al
   b8d4a:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90b8ec8 <_end+0x8bef5d0>
   b8d50:	43 17                	rex.XB (bad) 
   b8d52:	ed                   	in     eax,dx
   b8d53:	07                   	(bad)  
   b8d54:	00 00                	add    BYTE PTR [rax],al
   b8d56:	04 f2                	add    al,0xf2
   b8d58:	07                   	(bad)  
   b8d59:	00 00                	add    BYTE PTR [rax],al
   b8d5b:	05 58 00 00 00       	add    eax,0x58
   b8d60:	01 08                	add    DWORD PTR [rax],ecx
   b8d62:	00 00                	add    BYTE PTR [rax],al
   b8d64:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b8d67:	00 00                	add    BYTE PTR [rax],al
   b8d69:	00 03                	add    BYTE PTR [rbx],al
   b8d6b:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   b8d6e:	00 09                	add    BYTE PTR [rcx],cl
   b8d70:	44 17                	rex.R (bad) 
   b8d72:	0d 08 00 00 04       	or     eax,0x4000008
   b8d77:	12 08                	adc    cl,BYTE PTR [rax]
   b8d79:	00 00                	add    BYTE PTR [rax],al
   b8d7b:	05 58 00 00 00       	add    eax,0x58
   b8d80:	35 08 00 00 01       	xor    eax,0x1000008
   b8d85:	c8 06 00 00          	enter  0x6,0x0
   b8d89:	01 c8                	add    eax,ecx
   b8d8b:	06                   	(bad)  
   b8d8c:	00 00                	add    BYTE PTR [rax],al
   b8d8e:	01 c8                	add    eax,ecx
   b8d90:	06                   	(bad)  
   b8d91:	00 00                	add    BYTE PTR [rax],al
   b8d93:	01 c8                	add    eax,ecx
   b8d95:	06                   	(bad)  
   b8d96:	00 00                	add    BYTE PTR [rax],al
   b8d98:	01 c8                	add    eax,ecx
   b8d9a:	06                   	(bad)  
   b8d9b:	00 00                	add    BYTE PTR [rax],al
   b8d9d:	00 03                	add    BYTE PTR [rbx],al
   b8d9f:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   b8da2:	00 09                	add    BYTE PTR [rcx],cl
   b8da4:	45 17                	rex.RB (bad) 
   b8da6:	41 08 00             	or     BYTE PTR [r8],al
   b8da9:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   b8dac:	08 00                	or     BYTE PTR [rax],al
   b8dae:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b8e0c <__abi_tag-0x347534>
   b8db4:	64 08 00             	or     BYTE PTR fs:[rax],al
   b8db7:	00 01                	add    BYTE PTR [rcx],al
   b8db9:	58                   	pop    rax
   b8dba:	00 00                	add    BYTE PTR [rax],al
   b8dbc:	00 01                	add    BYTE PTR [rcx],al
   b8dbe:	58                   	pop    rax
   b8dbf:	00 00                	add    BYTE PTR [rax],al
   b8dc1:	00 01                	add    BYTE PTR [rcx],al
   b8dc3:	58                   	pop    rax
   b8dc4:	00 00                	add    BYTE PTR [rax],al
   b8dc6:	00 01                	add    BYTE PTR [rcx],al
   b8dc8:	58                   	pop    rax
   b8dc9:	00 00                	add    BYTE PTR [rax],al
   b8dcb:	00 00                	add    BYTE PTR [rax],al
   b8dcd:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   b8dd0:	01 00                	add    DWORD PTR [rax],eax
   b8dd2:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   b8dd5:	70 08                	jo     b8ddf <__abi_tag-0x347561>
   b8dd7:	00 00                	add    BYTE PTR [rax],al
   b8dd9:	04 75                	add    al,0x75
   b8ddb:	08 00                	or     BYTE PTR [rax],al
   b8ddd:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b8e3b <__abi_tag-0x347505>
   b8de3:	84 08                	test   BYTE PTR [rax],cl
   b8de5:	00 00                	add    BYTE PTR [rax],al
   b8de7:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # b8ded <__abi_tag-0x347553>
   b8ded:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   b8df0:	01 00                	add    DWORD PTR [rax],eax
   b8df2:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   b8df5:	90                   	nop
   b8df6:	08 00                	or     BYTE PTR [rax],al
   b8df8:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   b8dff:	58                   	pop    rax
   b8e00:	00 00                	add    BYTE PTR [rax],al
   b8e02:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   b8e08:	35 00 00 00 01       	xor    eax,0x1000000
   b8e0d:	2e 00 00             	cs add BYTE PTR [rax],al
   b8e10:	00 00                	add    BYTE PTR [rax],al
   b8e12:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   b8e18:	50                   	push   rax
   b8e19:	17                   	(bad)  
   b8e1a:	18 06                	sbb    BYTE PTR [rsi],al
   b8e1c:	00 00                	add    BYTE PTR [rax],al
   b8e1e:	03 26                	add    esp,DWORD PTR [rsi]
   b8e20:	70 01                	jo     b8e23 <__abi_tag-0x34751d>
   b8e22:	00 09                	add    BYTE PTR [rcx],cl
   b8e24:	53                   	push   rbx
   b8e25:	17                   	(bad)  
   b8e26:	ed                   	in     eax,dx
   b8e27:	07                   	(bad)  
   b8e28:	00 00                	add    BYTE PTR [rax],al
   b8e2a:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90b8fa6 <_end+0x8bef6ae>
   b8e30:	56                   	push   rsi
   b8e31:	17                   	(bad)  
   b8e32:	76 06                	jbe    b8e3a <__abi_tag-0x347506>
   b8e34:	00 00                	add    BYTE PTR [rax],al
   b8e36:	03 db                	add    ebx,ebx
   b8e38:	76 01                	jbe    b8e3b <__abi_tag-0x347505>
   b8e3a:	00 09                	add    BYTE PTR [rcx],cl
   b8e3c:	59                   	pop    rcx
   b8e3d:	17                   	(bad)  
   b8e3e:	76 06                	jbe    b8e46 <__abi_tag-0x3474fa>
   b8e40:	00 00                	add    BYTE PTR [rax],al
   b8e42:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   b8e45:	01 00                	add    DWORD PTR [rax],eax
   b8e47:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   b8e4a:	e5 08                	in     eax,0x8
   b8e4c:	00 00                	add    BYTE PTR [rax],al
   b8e4e:	04 ea                	add    al,0xea
   b8e50:	08 00                	or     BYTE PTR [rax],al
   b8e52:	00 09                	add    BYTE PTR [rcx],cl
   b8e54:	f5                   	cmc    
   b8e55:	08 00                	or     BYTE PTR [rax],al
   b8e57:	00 01                	add    BYTE PTR [rcx],al
   b8e59:	f5                   	cmc    
   b8e5a:	08 00                	or     BYTE PTR [rax],al
   b8e5c:	00 00                	add    BYTE PTR [rax],al
   b8e5e:	04 c8                	add    al,0xc8
   b8e60:	05 00 00 08 62       	add    eax,0x62080000
   b8e65:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b8e66:	01 00                	add    DWORD PTR [rax],eax
   b8e68:	e0 09                	loopne b8e73 <__abi_tag-0x3474cd>
   b8e6a:	5d                   	pop    rbp
   b8e6b:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   b8e6f:	00 02                	add    BYTE PTR [rdx],al
   b8e71:	fb                   	sti    
   b8e72:	70 01                	jo     b8e75 <__abi_tag-0x3474cb>
   b8e74:	00 09                	add    BYTE PTR [rcx],cl
   b8e76:	5e                   	pop    rsi
   b8e77:	17                   	(bad)  
   b8e78:	d4                   	(bad)  
   b8e79:	05 00 00 00 02       	add    eax,0x2000000
   b8e7e:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b8e81:	00 09                	add    BYTE PTR [rcx],cl
   b8e83:	5f                   	pop    rdi
   b8e84:	17                   	(bad)  
   b8e85:	ea                   	(bad)  
   b8e86:	05 00 00 08 02       	add    eax,0x2080000
   b8e8b:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   b8e8e:	00 09                	add    BYTE PTR [rcx],cl
   b8e90:	60                   	(bad)  
   b8e91:	17                   	(bad)  
   b8e92:	00 06                	add    BYTE PTR [rsi],al
   b8e94:	00 00                	add    BYTE PTR [rax],al
   b8e96:	10 02                	adc    BYTE PTR [rdx],al
   b8e98:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b8e99:	70 01                	jo     b8e9c <__abi_tag-0x3474a4>
   b8e9b:	00 09                	add    BYTE PTR [rcx],cl
   b8e9d:	61                   	(bad)  
   b8e9e:	17                   	(bad)  
   b8e9f:	0c 06                	or     al,0x6
   b8ea1:	00 00                	add    BYTE PTR [rax],al
   b8ea3:	18 02                	sbb    BYTE PTR [rdx],al
   b8ea5:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   b8ea8:	00 09                	add    BYTE PTR [rcx],cl
   b8eaa:	62                   	(bad)  
   b8eab:	17                   	(bad)  
   b8eac:	28 06                	sub    BYTE PTR [rsi],al
   b8eae:	00 00                	add    BYTE PTR [rax],al
   b8eb0:	20 02                	and    BYTE PTR [rdx],al
   b8eb2:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   b8eb4:	01 00                	add    DWORD PTR [rax],eax
   b8eb6:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   b8eb9:	52                   	push   rdx
   b8eba:	06                   	(bad)  
   b8ebb:	00 00                	add    BYTE PTR [rax],al
   b8ebd:	28 02                	sub    BYTE PTR [rdx],al
   b8ebf:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b8ec0:	70 01                	jo     b8ec3 <__abi_tag-0x34747d>
   b8ec2:	00 09                	add    BYTE PTR [rcx],cl
   b8ec4:	64 17                	fs (bad) 
   b8ec6:	6a 06                	push   0x6
   b8ec8:	00 00                	add    BYTE PTR [rax],al
   b8eca:	30 02                	xor    BYTE PTR [rdx],al
   b8ecc:	c2 75 01             	ret    0x175
   b8ecf:	00 09                	add    BYTE PTR [rcx],cl
   b8ed1:	65 17                	gs (bad) 
   b8ed3:	8f 06                	pop    QWORD PTR [rsi]
   b8ed5:	00 00                	add    BYTE PTR [rax],al
   b8ed7:	38 02                	cmp    BYTE PTR [rdx],al
   b8ed9:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   b8edc:	00 09                	add    BYTE PTR [rcx],cl
   b8ede:	66 17                	data16 (bad) 
   b8ee0:	9b                   	fwait
   b8ee1:	06                   	(bad)  
   b8ee2:	00 00                	add    BYTE PTR [rax],al
   b8ee4:	40 02 c9             	rex add cl,cl
   b8ee7:	77 01                	ja     b8eea <__abi_tag-0x347456>
   b8ee9:	00 09                	add    BYTE PTR [rcx],cl
   b8eeb:	67 17                	addr32 (bad) 
   b8eed:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b8eee:	06                   	(bad)  
   b8eef:	00 00                	add    BYTE PTR [rax],al
   b8ef1:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   b8ef4:	72 01                	jb     b8ef7 <__abi_tag-0x347449>
   b8ef6:	00 09                	add    BYTE PTR [rcx],cl
   b8ef8:	68 17 cd 06 00       	push   0x6cd17
   b8efd:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b8f00:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b8f02:	01 00                	add    DWORD PTR [rax],eax
   b8f04:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   b8f07:	03 07                	add    eax,DWORD PTR [rdi]
   b8f09:	00 00                	add    BYTE PTR [rax],al
   b8f0b:	58                   	pop    rax
   b8f0c:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   b8f12:	6a 19                	push   0x19
   b8f14:	29 07                	sub    DWORD PTR [rdi],eax
   b8f16:	00 00                	add    BYTE PTR [rax],al
   b8f18:	60                   	(bad)  
   b8f19:	02 c0                	add    al,al
   b8f1b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b8f1c:	01 00                	add    DWORD PTR [rax],eax
   b8f1e:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   b8f21:	4f 07                	rex.WRXB (bad) 
   b8f23:	00 00                	add    BYTE PTR [rax],al
   b8f25:	68 02 e3 78 01       	push   0x178e302
   b8f2a:	00 09                	add    BYTE PTR [rcx],cl
   b8f2c:	6c                   	ins    BYTE PTR es:[rdi],dx
   b8f2d:	17                   	(bad)  
   b8f2e:	e1 07                	loope  b8f37 <__abi_tag-0x347409>
   b8f30:	00 00                	add    BYTE PTR [rax],al
   b8f32:	70 02                	jo     b8f36 <__abi_tag-0x34740a>
   b8f34:	62                   	(bad)  
   b8f35:	76 01                	jbe    b8f38 <__abi_tag-0x347408>
   b8f37:	00 09                	add    BYTE PTR [rcx],cl
   b8f39:	6d                   	ins    DWORD PTR es:[rdi],dx
   b8f3a:	17                   	(bad)  
   b8f3b:	01 08                	add    DWORD PTR [rax],ecx
   b8f3d:	00 00                	add    BYTE PTR [rax],al
   b8f3f:	78 02                	js     b8f43 <__abi_tag-0x3473fd>
   b8f41:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   b8f44:	00 09                	add    BYTE PTR [rcx],cl
   b8f46:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b8f47:	17                   	(bad)  
   b8f48:	35 08 00 00 80       	xor    eax,0x80000008
   b8f4d:	02 e2                	add    ah,dl
   b8f4f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b8f50:	01 00                	add    DWORD PTR [rax],eax
   b8f52:	09 6f 17             	or     DWORD PTR [rdi+0x17],ebp
   b8f55:	64 08 00             	or     BYTE PTR fs:[rax],al
   b8f58:	00 88 02 21 73 01    	add    BYTE PTR [rax+0x1732102],cl
   b8f5e:	00 09                	add    BYTE PTR [rcx],cl
   b8f60:	70 17                	jo     b8f79 <__abi_tag-0x3473c7>
   b8f62:	84 08                	test   BYTE PTR [rax],cl
   b8f64:	00 00                	add    BYTE PTR [rax],al
   b8f66:	90                   	nop
   b8f67:	02 06                	add    al,BYTE PTR [rsi]
   b8f69:	73 01                	jae    b8f6c <__abi_tag-0x3473d4>
   b8f6b:	00 09                	add    BYTE PTR [rcx],cl
   b8f6d:	71 19                	jno    b8f88 <__abi_tag-0x3473b8>
   b8f6f:	5e                   	pop    rsi
   b8f70:	06                   	(bad)  
   b8f71:	00 00                	add    BYTE PTR [rax],al
   b8f73:	98                   	cwde   
   b8f74:	02 8f 74 01 00 09    	add    cl,BYTE PTR [rdi+0x9000174]
   b8f7a:	72 18                	jb     b8f94 <__abi_tag-0x3473ac>
   b8f7c:	74 07                	je     b8f85 <__abi_tag-0x3473bb>
   b8f7e:	00 00                	add    BYTE PTR [rax],al
   b8f80:	a0 02 53 76 01 00 09 	movabs al,ds:0x1973090001765302
   b8f87:	73 19 
   b8f89:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b8f8a:	07                   	(bad)  
   b8f8b:	00 00                	add    BYTE PTR [rax],al
   b8f8d:	a8 02                	test   al,0x2
   b8f8f:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   b8f93:	09 74 17 d9          	or     DWORD PTR [rdi+rdx*1-0x27],esi
   b8f97:	06                   	(bad)  
   b8f98:	00 00                	add    BYTE PTR [rax],al
   b8f9a:	b0 02                	mov    al,0x2
   b8f9c:	ec                   	in     al,dx
   b8f9d:	77 01                	ja     b8fa0 <__abi_tag-0x3473a0>
   b8f9f:	00 09                	add    BYTE PTR [rcx],cl
   b8fa1:	75 17                	jne    b8fba <__abi_tag-0x347386>
   b8fa3:	a9 08 00 00 b8       	test   eax,0xb8000008
   b8fa8:	02 94 6f 01 00 09 76 	add    dl,BYTE PTR [rdi+rbp*2+0x76090001]
   b8faf:	16                   	(bad)  
   b8fb0:	b5 08                	mov    ch,0x8
   b8fb2:	00 00                	add    BYTE PTR [rax],al
   b8fb4:	c0 02 7a             	rol    BYTE PTR [rdx],0x7a
   b8fb7:	75 01                	jne    b8fba <__abi_tag-0x347386>
   b8fb9:	00 09                	add    BYTE PTR [rcx],cl
   b8fbb:	77 17                	ja     b8fd4 <__abi_tag-0x34736c>
   b8fbd:	c1 08 00             	ror    DWORD PTR [rax],0x0
   b8fc0:	00 c8                	add    al,cl
   b8fc2:	02 0a                	add    cl,BYTE PTR [rdx]
   b8fc4:	76 01                	jbe    b8fc7 <__abi_tag-0x347379>
   b8fc6:	00 09                	add    BYTE PTR [rcx],cl
   b8fc8:	78 16                	js     b8fe0 <__abi_tag-0x347360>
   b8fca:	cd 08                	int    0x8
   b8fcc:	00 00                	add    BYTE PTR [rax],al
   b8fce:	d0 02                	rol    BYTE PTR [rdx],1
   b8fd0:	6c                   	ins    BYTE PTR es:[rdi],dx
   b8fd1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b8fd2:	01 00                	add    DWORD PTR [rax],eax
   b8fd4:	09 79 17             	or     DWORD PTR [rcx+0x17],edi
   b8fd7:	d9 08                	(bad)  [rax]
   b8fd9:	00 00                	add    BYTE PTR [rax],al
   b8fdb:	d8 00                	fadd   DWORD PTR [rax]
   b8fdd:	03 62 6e             	add    esp,DWORD PTR [rdx+0x6e]
   b8fe0:	01 00                	add    DWORD PTR [rax],eax
   b8fe2:	09 7a 03             	or     DWORD PTR [rdx+0x3],edi
   b8fe5:	fa                   	cli    
   b8fe6:	08 00                	or     BYTE PTR [rax],al
   b8fe8:	00 20                	add    BYTE PTR [rax],ah
   b8fea:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   b8fed:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   b8ff0:	0a 5d 01             	or     bl,BYTE PTR [rbp+0x1]
   b8ff3:	10 00                	adc    BYTE PTR [rax],al
   b8ff5:	0b 00                	or     eax,DWORD PTR [rax]
   b8ff7:	00 0a                	add    BYTE PTR [rdx],cl
   b8ff9:	79 74                	jns    b906f <__abi_tag-0x3472d1>
   b8ffb:	01 00                	add    DWORD PTR [rax],eax
   b8ffd:	5e                   	pop    rsi
   b8ffe:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b9001:	00 00                	add    BYTE PTR [rax],al
   b9003:	00 0a                	add    BYTE PTR [rdx],cl
   b9005:	0c 72                	or     al,0x72
   b9007:	01 00                	add    DWORD PTR [rax],eax
   b9009:	5f                   	pop    rdi
   b900a:	01 e6                	add    esi,esp
   b900c:	00 00                	add    BYTE PTR [rax],al
   b900e:	00 08                	add    BYTE PTR [rax],cl
   b9010:	0a 80 78 01 00 60    	or     al,BYTE PTR [rax+0x60000178]
   b9016:	01 32                	add    DWORD PTR [rdx],esi
   b9018:	01 00                	add    DWORD PTR [rax],eax
   b901a:	00 10                	add    BYTE PTR [rax],dl
   b901c:	0a 78 73             	or     bh,BYTE PTR [rax+0x73]
   b901f:	01 00                	add    DWORD PTR [rax],eax
   b9021:	61                   	(bad)  
   b9022:	01 80 00 00 00 28    	add    DWORD PTR [rax+0x28000000],eax
   b9028:	0a a3 77 01 00 62    	or     ah,BYTE PTR [rbx+0x62000177]
   b902e:	01 74 0a 00          	add    DWORD PTR [rdx+rcx*1+0x0],esi
   b9032:	00 30                	add    BYTE PTR [rax],dh
   b9034:	0c 6b                	or     al,0x6b
   b9036:	74 01                	je     b9039 <__abi_tag-0x347307>
   b9038:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
   b903b:	00 0b                	add    BYTE PTR [rbx],cl
   b903d:	00 00                	add    BYTE PTR [rax],al
   b903f:	10 01                	adc    BYTE PTR [rcx],al
   b9041:	0c b4                	or     al,0xb4
   b9043:	74 01                	je     b9046 <__abi_tag-0x3472fa>
   b9045:	00 64 01 58          	add    BYTE PTR [rcx+rax*1+0x58],ah
   b9049:	00 00                	add    BYTE PTR [rax],al
   b904b:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   b904e:	0c 1b                	or     al,0x1b
   b9050:	75 01                	jne    b9053 <__abi_tag-0x3472ed>
   b9052:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   b9055:	58                   	pop    rax
   b9056:	00 00                	add    BYTE PTR [rax],al
   b9058:	00 64 51 0c          	add    BYTE PTR [rcx+rdx*2+0xc],ah
   b905c:	ee                   	out    dx,al
   b905d:	70 01                	jo     b9060 <__abi_tag-0x3472e0>
   b905f:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   b9062:	f7 00 00 00 68 51    	test   DWORD PTR [rax],0x51680000
   b9068:	00 0e                	add    BYTE PTR [rsi],cl
   b906a:	13 05 00 00 11 0b    	adc    eax,DWORD PTR [rip+0xb110000]        # b1c9070 <_end+0xacff778>
   b9070:	00 00                	add    BYTE PTR [rax],al
   b9072:	21 43 00             	and    DWORD PTR [rbx+0x0],eax
   b9075:	00 00                	add    BYTE PTR [rax],al
   b9077:	00 01                	add    BYTE PTR [rcx],al
   b9079:	00 0d 35 6f 01 00    	add    BYTE PTR [rip+0x16f35],cl        # cffb4 <__abi_tag-0x33038c>
   b907f:	0a 67 01             	or     ah,BYTE PTR [rdi+0x1]
   b9082:	03 80 0a 00 00 22    	add    eax,DWORD PTR [rax+0x2200000a]
   b9088:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   b908b:	00 0a                	add    BYTE PTR [rdx],cl
   b908d:	69 01 15 11 0b 00    	imul   eax,DWORD PTR [rcx],0xb1115
   b9093:	00 23                	add    BYTE PTR [rbx],ah
   b9095:	09 b6 01 00 0b 37    	or     DWORD PTR [rsi+0x370b0001],esi
   b909b:	15 42 0b 00 00       	adc    eax,0xb42
   b90a0:	01 c8                	add    eax,ecx
   b90a2:	06                   	(bad)  
   b90a3:	00 00                	add    BYTE PTR [rax],al
   b90a5:	01 c8                	add    eax,ecx
   b90a7:	06                   	(bad)  
   b90a8:	00 00                	add    BYTE PTR [rax],al
   b90aa:	00 24 df             	add    BYTE PTR [rdi+rbx*8],ah
   b90ad:	a8 01                	test   al,0x1
   b90af:	00 01                	add    BYTE PTR [rcx],al
   b90b1:	06                   	(bad)  
   b90b2:	0d 70 1c 47 00       	or     eax,0x471c70
   b90b7:	00 00                	add    BYTE PTR [rax],al
   b90b9:	00 00                	add    BYTE PTR [rax],al
   b90bb:	15 00 00 00 00       	adc    eax,0x0
   b90c0:	00 00                	add    BYTE PTR [rax],al
   b90c2:	00 01                	add    BYTE PTR [rcx],al
   b90c4:	9c                   	pushf  
   b90c5:	13 68 a9             	adc    ebp,DWORD PTR [rax-0x57]
   b90c8:	01 00                	add    DWORD PTR [rax],eax
   b90ca:	1e                   	(bad)  
   b90cb:	c8 06 00 00          	enter  0x6,0x0
   b90cf:	52                   	push   rdx
   b90d0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b90d1:	03 00                	add    eax,DWORD PTR [rax]
   b90d3:	4a a6                	rex.WX cmps BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b90d5:	03 00                	add    eax,DWORD PTR [rax]
   b90d7:	13 c4                	adc    eax,esp
   b90d9:	a8 01                	test   al,0x1
   b90db:	00 29                	add    BYTE PTR [rcx],ch
   b90dd:	c8 06 00 00          	enter  0x6,0x0
   b90e1:	75 a6                	jne    b9089 <__abi_tag-0x3472b7>
   b90e3:	03 00                	add    eax,DWORD PTR [rax]
   b90e5:	6d                   	ins    DWORD PTR es:[rdi],dx
   b90e6:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   b90e7:	03 00                	add    eax,DWORD PTR [rax]
   b90e9:	25 7e 1c 47 00       	and    eax,0x471c7e
   b90ee:	00 00                	add    BYTE PTR [rax],al
   b90f0:	00 00                	add    BYTE PTR [rax],al
   b90f2:	9c                   	pushf  
   b90f3:	0b 00                	or     eax,DWORD PTR [rax]
   b90f5:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   b90f8:	55                   	push   rbp
   b90f9:	03 a3 01 55 14 01    	add    esp,DWORD PTR [rbx+0x1145501]
   b90ff:	54                   	push   rsp
   b9100:	03 a3 01 54 00 26    	add    esp,DWORD PTR [rbx+0x26005401]
   b9106:	85 1c 47             	test   DWORD PTR [rdi+rax*2],ebx
   b9109:	00 00                	add    BYTE PTR [rax],al
   b910b:	00 00                	add    BYTE PTR [rax],al
   b910d:	00 2b                	add    BYTE PTR [rbx],ch
   b910f:	0b 00                	or     eax,DWORD PTR [rax]
   b9111:	00 00                	add    BYTE PTR [rax],al
   b9113:	00 6c 0b 00          	add    BYTE PTR [rbx+rcx*1+0x0],ch
   b9117:	00 05 00 01 08 12    	add    BYTE PTR [rip+0x12080100],al        # 1213921d <_end+0x11c6f925>
   b911d:	d6                   	(bad)  
   b911e:	00 00                	add    BYTE PTR [rax],al
   b9120:	13 9c 00 00 00 1d e2 	adc    ebx,DWORD PTR [rax+rax*1-0x1de30000]
   b9127:	0d 00 00 19 00       	or     eax,0x190000
   b912c:	00 00                	add    BYTE PTR [rax],al
   b912e:	90                   	nop
   b912f:	1c 47                	sbb    al,0x47
   b9131:	00 00                	add    BYTE PTR [rax],al
   b9133:	00 00                	add    BYTE PTR [rax],al
   b9135:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # b913b <__abi_tag-0x347205>
   b913b:	00 00                	add    BYTE PTR [rax],al
   b913d:	00 c6                	add    dh,al
   b913f:	5f                   	pop    rdi
   b9140:	06                   	(bad)  
   b9141:	00 06                	add    BYTE PTR [rsi],al
   b9143:	01 08                	add    DWORD PTR [rax],ecx
   b9145:	56                   	push   rsi
   b9146:	00 00                	add    BYTE PTR [rax],al
   b9148:	00 06                	add    BYTE PTR [rsi],al
   b914a:	02 07                	add    al,BYTE PTR [rdi]
   b914c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b914d:	00 00                	add    BYTE PTR [rax],al
   b914f:	00 06                	add    BYTE PTR [rsi],al
   b9151:	04 07                	add    al,0x7
   b9153:	49 00 00             	rex.WB add BYTE PTR [r8],al
   b9156:	00 06                	add    BYTE PTR [rsi],al
   b9158:	08 07                	or     BYTE PTR [rdi],al
   b915a:	44 00 00             	add    BYTE PTR [rax],r8b
   b915d:	00 06                	add    BYTE PTR [rsi],al
   b915f:	01 06                	add    DWORD PTR [rsi],eax
   b9161:	58                   	pop    rax
   b9162:	00 00                	add    BYTE PTR [rax],al
   b9164:	00 06                	add    BYTE PTR [rsi],al
   b9166:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # b91d0 <__abi_tag-0x347170>
   b916c:	14 04                	adc    al,0x4
   b916e:	05 69 6e 74 00       	add    eax,0x746e69
   b9173:	06                   	(bad)  
   b9174:	08 05 05 00 00 00    	or     BYTE PTR [rip+0x5],al        # b917f <__abi_tag-0x3471c1>
   b917a:	03 7a 6c             	add    edi,DWORD PTR [rdx+0x6c]
   b917d:	01 00                	add    DWORD PTR [rax],eax
   b917f:	02 99 1b 5f 00 00    	add    bl,BYTE PTR [rcx+0x5f1b]
   b9185:	00 15 08 03 f7 67    	add    BYTE PTR [rip+0x67f70308],dl        # 68029493 <_end+0x67b5fb9b>
   b918b:	01 00                	add    DWORD PTR [rax],eax
   b918d:	02 c2                	add    al,dl
   b918f:	1b 5f 00             	sbb    ebx,DWORD PTR [rdi+0x0]
   b9192:	00 00                	add    BYTE PTR [rax],al
   b9194:	04 85                	add    al,0x85
   b9196:	00 00                	add    BYTE PTR [rax],al
   b9198:	00 06                	add    BYTE PTR [rsi],al
   b919a:	01 06                	add    DWORD PTR [rsi],eax
   b919c:	5f                   	pop    rdi
   b919d:	00 00                	add    BYTE PTR [rax],al
   b919f:	00 03                	add    BYTE PTR [rbx],al
   b91a1:	f1                   	icebp  
   b91a2:	d2 01                	rol    BYTE PTR [rcx],cl
   b91a4:	00 03                	add    BYTE PTR [rbx],al
   b91a6:	d1 17                	rcl    DWORD PTR [rdi],1
   b91a8:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b91ab:	00 0d 3a 66 01 00    	add    BYTE PTR [rip+0x1663a],cl        # cf7eb <__abi_tag-0x330b55>
   b91b1:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   b91b4:	18 58 00             	sbb    BYTE PTR [rax+0x0],bl
   b91b7:	00 00                	add    BYTE PTR [rax],al
   b91b9:	16                   	(bad)  
   b91ba:	98                   	cwde   
   b91bb:	00 00                	add    BYTE PTR [rax],al
   b91bd:	00 06                	add    BYTE PTR [rsi],al
   b91bf:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # b91c5 <__abi_tag-0x34717b>
   b91c5:	03 15 6c 01 00 04    	add    edx,DWORD PTR [rip+0x400016c]        # 40b9337 <_end+0x3befa3f>
   b91cb:	57                   	push   rdi
   b91cc:	13 66 00             	adc    esp,DWORD PTR [rsi+0x0]
   b91cf:	00 00                	add    BYTE PTR [rax],al
   b91d1:	03 f9                	add    edi,ecx
   b91d3:	67 01 00             	add    DWORD PTR [eax],eax
   b91d6:	04 6c                	add    al,0x6c
   b91d8:	13 74 00 00          	adc    esi,DWORD PTR [rax+rax*1+0x0]
   b91dc:	00 06                	add    BYTE PTR [rsi],al
   b91de:	08 07                	or     BYTE PTR [rdi],al
   b91e0:	3f                   	(bad)  
   b91e1:	00 00                	add    BYTE PTR [rax],al
   b91e3:	00 0e                	add    BYTE PTR [rsi],cl
   b91e5:	85 00                	test   DWORD PTR [rax],eax
   b91e7:	00 00                	add    BYTE PTR [rax],al
   b91e9:	e0 00                	loopne b91eb <__abi_tag-0x347155>
   b91eb:	00 00                	add    BYTE PTR [rax],al
   b91ed:	17                   	(bad)  
   b91ee:	43 00 00             	rex.XB add BYTE PTR [r8],al
   b91f1:	00 03                	add    BYTE PTR [rbx],al
   b91f3:	00 04 e5 00 00 00 18 	add    BYTE PTR [riz*8+0x18000000],al
   b91fa:	04 80                	add    al,0x80
   b91fc:	00 00                	add    BYTE PTR [rax],al
   b91fe:	00 03                	add    BYTE PTR [rbx],al
   b9200:	0a 74 01 00          	or     dh,BYTE PTR [rcx+rax*1+0x0]
   b9204:	05 16 0f b1 00       	add    eax,0xb10f16
   b9209:	00 00                	add    BYTE PTR [rax],al
   b920b:	04 fc                	add    al,0xfc
   b920d:	00 00                	add    BYTE PTR [rax],al
   b920f:	00 19                	add    BYTE PTR [rcx],bl
   b9211:	08 ca                	or     dl,cl
   b9213:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   b9216:	18 06                	sbb    BYTE PTR [rsi],al
   b9218:	52                   	push   rdx
   b9219:	10 32                	adc    BYTE PTR [rdx],dh
   b921b:	01 00                	add    DWORD PTR [rax],eax
   b921d:	00 02                	add    BYTE PTR [rdx],al
   b921f:	58                   	pop    rax
   b9220:	8a 01                	mov    al,BYTE PTR [rcx]
   b9222:	00 06                	add    BYTE PTR [rsi],al
   b9224:	53                   	push   rbx
   b9225:	15 80 00 00 00       	adc    eax,0x80
   b922a:	00 07                	add    BYTE PTR [rdi],al
   b922c:	6c                   	ins    BYTE PTR es:[rdi],dx
   b922d:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b922f:	00 06                	add    BYTE PTR [rsi],al
   b9231:	54                   	push   rsp
   b9232:	15 bd 00 00 00       	adc    eax,0xbd
   b9237:	08 02                	or     BYTE PTR [rdx],al
   b9239:	3c bf                	cmp    al,0xbf
   b923b:	01 00                	add    DWORD PTR [rax],eax
   b923d:	06                   	(bad)  
   b923e:	55                   	push   rbp
   b923f:	15 bd 00 00 00       	adc    eax,0xbd
   b9244:	10 00                	adc    BYTE PTR [rax],al
   b9246:	03 36                	add    esi,DWORD PTR [rsi]
   b9248:	c7 00 00 06 56 03    	mov    DWORD PTR [rax],0x3560600
   b924e:	fd                   	std    
   b924f:	00 00                	add    BYTE PTR [rax],al
   b9251:	00 06                	add    BYTE PTR [rsi],al
   b9253:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   b9256:	84 01                	test   BYTE PTR [rcx],al
   b9258:	00 06                	add    BYTE PTR [rsi],al
   b925a:	04 04                	add    al,0x4
   b925c:	f9                   	stc    
   b925d:	71 01                	jno    b9260 <__abi_tag-0x3470e0>
   b925f:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   b9262:	00 00                	add    BYTE PTR [rax],al
   b9264:	00 1a                	add    BYTE PTR [rdx],bl
   b9266:	06                   	(bad)  
   b9267:	78 01                	js     b926a <__abi_tag-0x3470d6>
   b9269:	00 07                	add    BYTE PTR [rdi],al
   b926b:	04 3c                	add    al,0x3c
   b926d:	00 00                	add    BYTE PTR [rax],al
   b926f:	00 07                	add    BYTE PTR [rdi],al
   b9271:	19 0e                	sbb    DWORD PTR [rsi],ecx
   b9273:	7c 01                	jl     b9276 <__abi_tag-0x3470ca>
   b9275:	00 00                	add    BYTE PTR [rax],al
   b9277:	0b 79 76             	or     edi,DWORD PTR [rcx+0x76]
   b927a:	01 00                	add    DWORD PTR [rax],eax
   b927c:	00 0b                	add    BYTE PTR [rbx],cl
   b927e:	b5 71                	mov    ch,0x71
   b9280:	01 00                	add    DWORD PTR [rax],eax
   b9282:	01 0b                	add    DWORD PTR [rbx],ecx
   b9284:	8d 76 01             	lea    esi,[rsi+0x1]
   b9287:	00 02                	add    BYTE PTR [rdx],al
   b9289:	0b 04 6f             	or     eax,DWORD PTR [rdi+rbp*2]
   b928c:	01 00                	add    DWORD PTR [rax],eax
   b928e:	03 00                	add    eax,DWORD PTR [rax]
   b9290:	03 07                	add    eax,DWORD PTR [rdi]
   b9292:	78 01                	js     b9295 <__abi_tag-0x3470ab>
   b9294:	00 07                	add    BYTE PTR [rdi],al
   b9296:	1e                   	(bad)  
   b9297:	03 51 01             	add    edx,DWORD PTR [rcx+0x1]
   b929a:	00 00                	add    BYTE PTR [rax],al
   b929c:	03 99 75 01 00 07    	add    ebx,DWORD PTR [rcx+0x7000175]
   b92a2:	36 0f 94 01          	ss sete BYTE PTR [rcx]
   b92a6:	00 00                	add    BYTE PTR [rax],al
   b92a8:	04 99                	add    al,0x99
   b92aa:	01 00                	add    DWORD PTR [rax],eax
   b92ac:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b930a <__abi_tag-0x347036>
   b92b2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b92b3:	01 00                	add    DWORD PTR [rax],eax
   b92b5:	00 01                	add    BYTE PTR [rcx],al
   b92b7:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b92b8:	01 00                	add    DWORD PTR [rax],eax
   b92ba:	00 01                	add    BYTE PTR [rcx],al
   b92bc:	58                   	pop    rax
   b92bd:	00 00                	add    BYTE PTR [rax],al
   b92bf:	00 00                	add    BYTE PTR [rax],al
   b92c1:	04 b2                	add    al,0xb2
   b92c3:	01 00                	add    DWORD PTR [rax],eax
   b92c5:	00 08                	add    BYTE PTR [rax],cl
   b92c7:	c2 70 01             	ret    0x170
   b92ca:	00 50 07             	add    BYTE PTR [rax+0x7],dl
   b92cd:	61                   	(bad)  
   b92ce:	10 76 02             	adc    BYTE PTR [rsi+0x2],dh
   b92d1:	00 00                	add    BYTE PTR [rax],al
   b92d3:	02 cc                	add    cl,ah
   b92d5:	85 01                	test   DWORD PTR [rcx],eax
   b92d7:	00 07                	add    BYTE PTR [rdi],al
   b92d9:	62                   	(bad)  
   b92da:	15 58 00 00 00       	adc    eax,0x58
   b92df:	00 07                	add    BYTE PTR [rdi],al
   b92e1:	6c                   	ins    BYTE PTR es:[rdi],dx
   b92e2:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
   b92e4:	00 07                	add    BYTE PTR [rdi],al
   b92e6:	63 15 58 00 00 00    	movsxd edx,DWORD PTR [rip+0x58]        # b9344 <__abi_tag-0x346ffc>
   b92ec:	04 02                	add    al,0x2
   b92ee:	35 78 01 00 07       	xor    eax,0x7000178
   b92f3:	64 15 7c 01 00 00    	fs adc eax,0x17c
   b92f9:	08 02                	or     BYTE PTR [rdx],al
   b92fb:	3c bf                	cmp    al,0xbf
   b92fd:	01 00                	add    DWORD PTR [rax],eax
   b92ff:	07                   	(bad)  
   b9300:	65 15 eb 00 00 00    	gs adc eax,0xeb
   b9306:	10 02                	adc    BYTE PTR [rdx],al
   b9308:	55                   	push   rbp
   b9309:	db 01                	fild   DWORD PTR [rcx]
   b930b:	00 07                	add    BYTE PTR [rdi],al
   b930d:	66 15 58 00          	adc    ax,0x58
   b9311:	00 00                	add    BYTE PTR [rax],al
   b9313:	18 02                	sbb    BYTE PTR [rdx],al
   b9315:	72 74                	jb     b938b <__abi_tag-0x346fb5>
   b9317:	01 00                	add    DWORD PTR [rax],eax
   b9319:	07                   	(bad)  
   b931a:	67 15 58 00 00 00    	addr32 adc eax,0x58
   b9320:	1c 02                	sbb    al,0x2
   b9322:	e3 88                	jrcxz  b92ac <__abi_tag-0x347094>
   b9324:	01 00                	add    DWORD PTR [rax],eax
   b9326:	07                   	(bad)  
   b9327:	68 15 58 00 00       	push   0x5815
   b932c:	00 20                	add    BYTE PTR [rax],ah
   b932e:	02 15 73 01 00 07    	add    dl,BYTE PTR [rip+0x7000173]        # 70b94a7 <_end+0x6befbaf>
   b9334:	69 15 3c 00 00 00 24 	imul   edx,DWORD PTR [rip+0x3c],0xa89a0224        # b937a <__abi_tag-0x346fc6>
   b933b:	02 9a a8 
   b933e:	01 00                	add    DWORD PTR [rax],eax
   b9340:	07                   	(bad)  
   b9341:	6a 15                	push   0x15
   b9343:	3c 00                	cmp    al,0x0
   b9345:	00 00                	add    BYTE PTR [rax],al
   b9347:	28 02                	sub    BYTE PTR [rdx],al
   b9349:	7a 6e                	jp     b93b9 <__abi_tag-0x346f87>
   b934b:	01 00                	add    DWORD PTR [rax],eax
   b934d:	07                   	(bad)  
   b934e:	6d                   	ins    DWORD PTR es:[rdi],dx
   b934f:	15 d0 00 00 00       	adc    eax,0xd0
   b9354:	2c 02                	sub    al,0x2
   b9356:	55                   	push   rbp
   b9357:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9358:	01 00                	add    DWORD PTR [rax],eax
   b935a:	07                   	(bad)  
   b935b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b935c:	15 8c 00 00 00       	adc    eax,0x8c
   b9361:	30 02                	xor    BYTE PTR [rdx],al
   b9363:	a3 77 01 00 07 70 16 	movabs ds:0x50e167007000177,eax
   b936a:	0e 05 
   b936c:	00 00                	add    BYTE PTR [rax],al
   b936e:	38 02                	cmp    BYTE PTR [rdx],al
   b9370:	7d 70                	jge    b93e2 <__abi_tag-0x346f5e>
   b9372:	01 00                	add    DWORD PTR [rax],eax
   b9374:	07                   	(bad)  
   b9375:	72 0e                	jb     b9385 <__abi_tag-0x346fbb>
   b9377:	72 00                	jb     b9379 <__abi_tag-0x346fc7>
   b9379:	00 00                	add    BYTE PTR [rax],al
   b937b:	40 02 97 73 01 00 07 	rex add dl,BYTE PTR [rdi+0x7000173]
   b9382:	74 16                	je     b939a <__abi_tag-0x346fa6>
   b9384:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9385:	01 00                	add    DWORD PTR [rax],eax
   b9387:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   b938a:	03 9e 6e 01 00 07    	add    ebx,DWORD PTR [rsi+0x700016e]
   b9390:	3b 0f                	cmp    ecx,DWORD PTR [rdi]
   b9392:	82                   	(bad)  
   b9393:	02 00                	add    al,BYTE PTR [rax]
   b9395:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   b9398:	02 00                	add    al,BYTE PTR [rax]
   b939a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b93f8 <__abi_tag-0x346f48>
   b93a0:	96                   	xchg   esi,eax
   b93a1:	02 00                	add    al,BYTE PTR [rax]
   b93a3:	00 01                	add    BYTE PTR [rcx],al
   b93a5:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b93a6:	01 00                	add    DWORD PTR [rax],eax
   b93a8:	00 00                	add    BYTE PTR [rax],al
   b93aa:	03 e9                	add    ebp,ecx
   b93ac:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b93ad:	01 00                	add    DWORD PTR [rax],eax
   b93af:	07                   	(bad)  
   b93b0:	3c 0f                	cmp    al,0xf
   b93b2:	82                   	(bad)  
   b93b3:	02 00                	add    al,BYTE PTR [rax]
   b93b5:	00 03                	add    BYTE PTR [rbx],al
   b93b7:	05 71 01 00 07       	add    eax,0x7000171
   b93bc:	3d 0f ae 02 00       	cmp    eax,0x2ae0f
   b93c1:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   b93c4:	02 00                	add    al,BYTE PTR [rax]
   b93c6:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b9424 <__abi_tag-0x346f1c>
   b93cc:	cc                   	int3   
   b93cd:	02 00                	add    al,BYTE PTR [rax]
   b93cf:	00 01                	add    BYTE PTR [rcx],al
   b93d1:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b93d2:	01 00                	add    DWORD PTR [rax],eax
   b93d4:	00 01                	add    BYTE PTR [rcx],al
   b93d6:	eb 00                	jmp    b93d8 <__abi_tag-0x346f68>
   b93d8:	00 00                	add    BYTE PTR [rax],al
   b93da:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b93dd:	00 00                	add    BYTE PTR [rax],al
   b93df:	00 03                	add    BYTE PTR [rbx],al
   b93e1:	6a 71                	push   0x71
   b93e3:	01 00                	add    DWORD PTR [rax],eax
   b93e5:	07                   	(bad)  
   b93e6:	3e 0f d8 02          	ds psubusb mm0,QWORD PTR [rdx]
   b93ea:	00 00                	add    BYTE PTR [rax],al
   b93ec:	04 dd                	add    al,0xdd
   b93ee:	02 00                	add    al,BYTE PTR [rax]
   b93f0:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b944e <__abi_tag-0x346ef2>
   b93f6:	f1                   	icebp  
   b93f7:	02 00                	add    al,BYTE PTR [rax]
   b93f9:	00 01                	add    BYTE PTR [rcx],al
   b93fb:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b93fc:	01 00                	add    DWORD PTR [rax],eax
   b93fe:	00 01                	add    BYTE PTR [rcx],al
   b9400:	f1                   	icebp  
   b9401:	02 00                	add    al,BYTE PTR [rax]
   b9403:	00 00                	add    BYTE PTR [rax],al
   b9405:	04 eb                	add    al,0xeb
   b9407:	00 00                	add    BYTE PTR [rax],al
   b9409:	00 03                	add    BYTE PTR [rbx],al
   b940b:	dd 6f 01             	(bad)  [rdi+0x1]
   b940e:	00 07                	add    BYTE PTR [rdi],al
   b9410:	3f                   	(bad)  
   b9411:	0f 02 03             	lar    eax,WORD PTR [rbx]
   b9414:	00 00                	add    BYTE PTR [rax],al
   b9416:	04 07                	add    al,0x7
   b9418:	03 00                	add    eax,DWORD PTR [rax]
   b941a:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b9478 <__abi_tag-0x346ec8>
   b9420:	20 03                	and    BYTE PTR [rbx],al
   b9422:	00 00                	add    BYTE PTR [rax],al
   b9424:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b942a:	72 00                	jb     b942c <__abi_tag-0x346f14>
   b942c:	00 00                	add    BYTE PTR [rax],al
   b942e:	01 20                	add    DWORD PTR [rax],esp
   b9430:	03 00                	add    eax,DWORD PTR [rax]
   b9432:	00 00                	add    BYTE PTR [rax],al
   b9434:	04 8c                	add    al,0x8c
   b9436:	00 00                	add    BYTE PTR [rax],al
   b9438:	00 03                	add    BYTE PTR [rbx],al
   b943a:	77 77                	ja     b94b3 <__abi_tag-0x346e8d>
   b943c:	01 00                	add    DWORD PTR [rax],eax
   b943e:	07                   	(bad)  
   b943f:	41 0f 31             	rex.B rdtsc 
   b9442:	03 00                	add    eax,DWORD PTR [rax]
   b9444:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   b9447:	03 00                	add    eax,DWORD PTR [rax]
   b9449:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b94a7 <__abi_tag-0x346e99>
   b944f:	4f 03 00             	rex.WRXB add r8,QWORD PTR [r8]
   b9452:	00 01                	add    BYTE PTR [rcx],al
   b9454:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9455:	01 00                	add    DWORD PTR [rax],eax
   b9457:	00 01                	add    BYTE PTR [rcx],al
   b9459:	4c 01 00             	add    QWORD PTR [rax],r8
   b945c:	00 01                	add    BYTE PTR [rcx],al
   b945e:	20 03                	and    BYTE PTR [rbx],al
   b9460:	00 00                	add    BYTE PTR [rax],al
   b9462:	00 03                	add    BYTE PTR [rbx],al
   b9464:	b6 70                	mov    dh,0x70
   b9466:	01 00                	add    DWORD PTR [rax],eax
   b9468:	07                   	(bad)  
   b9469:	43 0f 5b 03          	rex.XB cvtdq2ps xmm0,XMMWORD PTR [r11]
   b946d:	00 00                	add    BYTE PTR [rax],al
   b946f:	04 60                	add    al,0x60
   b9471:	03 00                	add    eax,DWORD PTR [rax]
   b9473:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b94d1 <__abi_tag-0x346e6f>
   b9479:	79 03                	jns    b947e <__abi_tag-0x346ec2>
   b947b:	00 00                	add    BYTE PTR [rax],al
   b947d:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b9483:	e0 00                	loopne b9485 <__abi_tag-0x346ebb>
   b9485:	00 00                	add    BYTE PTR [rax],al
   b9487:	01 8c 00 00 00 00 03 	add    DWORD PTR [rax+rax*1+0x3000000],ecx
   b948e:	ca 78 01             	retf   0x178
   b9491:	00 07                	add    BYTE PTR [rdi],al
   b9493:	45 0f 85 03 00 00 04 	rex.RB jne 40b949d <_end+0x3befba5>
   b949a:	8a 03                	mov    al,BYTE PTR [rbx]
   b949c:	00 00                	add    BYTE PTR [rax],al
   b949e:	05 58 00 00 00       	add    eax,0x58
   b94a3:	a3 03 00 00 01 ad 01 	movabs ds:0x1ad01000003,eax
   b94aa:	00 00 
   b94ac:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b94b2:	8c 00                	mov    WORD PTR [rax],es
   b94b4:	00 00                	add    BYTE PTR [rax],al
   b94b6:	00 04 a5 00 00 00 03 	add    BYTE PTR [riz*4+0x3000000],al
   b94bd:	61                   	(bad)  
   b94be:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   b94bf:	01 00                	add    DWORD PTR [rax],eax
   b94c1:	07                   	(bad)  
   b94c2:	47 0f b4 03          	rex.RXB lfs r8d,FWORD PTR [r11]
   b94c6:	00 00                	add    BYTE PTR [rax],al
   b94c8:	04 b9                	add    al,0xb9
   b94ca:	03 00                	add    eax,DWORD PTR [rax]
   b94cc:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b952a <__abi_tag-0x346e16>
   b94d2:	d2 03                	rol    BYTE PTR [rbx],cl
   b94d4:	00 00                	add    BYTE PTR [rax],al
   b94d6:	01 ad 01 00 00 01    	add    DWORD PTR [rbp+0x1000001],ebp
   b94dc:	eb 00                	jmp    b94de <__abi_tag-0x346e62>
   b94de:	00 00                	add    BYTE PTR [rax],al
   b94e0:	01 eb                	add    ebx,ebp
   b94e2:	00 00                	add    BYTE PTR [rax],al
   b94e4:	00 00                	add    BYTE PTR [rax],al
   b94e6:	03 6d 6e             	add    ebp,DWORD PTR [rbp+0x6e]
   b94e9:	01 00                	add    DWORD PTR [rax],eax
   b94eb:	07                   	(bad)  
   b94ec:	49 0f b4 03          	lfs    rax,FWORD PTR [r11]
   b94f0:	00 00                	add    BYTE PTR [rax],al
   b94f2:	03 3d 70 01 00 07    	add    edi,DWORD PTR [rip+0x7000170]        # 70b9668 <_end+0x6befd70>
   b94f8:	4b 0f ea 03          	rex.WXB pminsw mm0,QWORD PTR [r11]
   b94fc:	00 00                	add    BYTE PTR [rax],al
   b94fe:	04 ef                	add    al,0xef
   b9500:	03 00                	add    eax,DWORD PTR [rax]
   b9502:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b9560 <__abi_tag-0x346de0>
   b9508:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b950b:	00 01                	add    BYTE PTR [rcx],al
   b950d:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b950e:	01 00                	add    DWORD PTR [rax],eax
   b9510:	00 01                	add    BYTE PTR [rcx],al
   b9512:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b9515:	00 00                	add    BYTE PTR [rax],al
   b9517:	04 32                	add    al,0x32
   b9519:	01 00                	add    DWORD PTR [rax],eax
   b951b:	00 03                	add    BYTE PTR [rbx],al
   b951d:	42 71 01             	rex.X jno b9521 <__abi_tag-0x346e1f>
   b9520:	00 07                	add    BYTE PTR [rdi],al
   b9522:	4c 0f 14 04 00       	rex.WR unpcklps xmm8,XMMWORD PTR [rax+rax*1]
   b9527:	00 04 19             	add    BYTE PTR [rcx+rbx*1],al
   b952a:	04 00                	add    al,0x0
   b952c:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b958a <__abi_tag-0x346db6>
   b9532:	32 04 00             	xor    al,BYTE PTR [rax+rax*1]
   b9535:	00 01                	add    BYTE PTR [rcx],al
   b9537:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   b9538:	01 00                	add    DWORD PTR [rax],eax
   b953a:	00 01                	add    BYTE PTR [rcx],al
   b953c:	4c 01 00             	add    QWORD PTR [rax],r8
   b953f:	00 01                	add    BYTE PTR [rcx],al
   b9541:	bd 00 00 00 00       	mov    ebp,0x0
   b9546:	03 10                	add    edx,DWORD PTR [rax]
   b9548:	71 01                	jno    b954b <__abi_tag-0x346df5>
   b954a:	00 07                	add    BYTE PTR [rdi],al
   b954c:	4d 0f 82 02 00 00 08 	rex.WRB jb 80b9555 <_end+0x7befc5d>
   b9553:	ba 77 01 00 70       	mov    edx,0x70000177
   b9558:	07                   	(bad)  
   b9559:	50                   	push   rax
   b955a:	10 02                	adc    BYTE PTR [rdx],al
   b955c:	05 00 00 02 8a       	add    eax,0x8a020000
   b9561:	78 01                	js     b9564 <__abi_tag-0x346ddc>
   b9563:	00 07                	add    BYTE PTR [rdi],al
   b9565:	51                   	push   rcx
   b9566:	19 76 02             	sbb    DWORD PTR [rsi+0x2],esi
   b9569:	00 00                	add    BYTE PTR [rax],al
   b956b:	00 02                	add    BYTE PTR [rdx],al
   b956d:	74 70                	je     b95df <__abi_tag-0x346d61>
   b956f:	01 00                	add    DWORD PTR [rax],eax
   b9571:	07                   	(bad)  
   b9572:	52                   	push   rdx
   b9573:	19 96 02 00 00 08    	sbb    DWORD PTR [rsi+0x8000002],edx
   b9579:	02 89 6e 01 00 07    	add    cl,BYTE PTR [rcx+0x700016e]
   b957f:	53                   	push   rbx
   b9580:	19 a2 02 00 00 10    	sbb    DWORD PTR [rdx+0x10000002],esp
   b9586:	02 2d 6f 01 00 07    	add    ch,BYTE PTR [rip+0x700016f]        # 70b96fb <_end+0x6befe03>
   b958c:	54                   	push   rsp
   b958d:	19 cc                	sbb    esp,ecx
   b958f:	02 00                	add    al,BYTE PTR [rax]
   b9591:	00 18                	add    BYTE PTR [rax],bl
   b9593:	02 35 70 01 00 07    	add    dh,BYTE PTR [rip+0x7000170]        # 70b9709 <_end+0x6befe11>
   b9599:	55                   	push   rbp
   b959a:	19 f6                	sbb    esi,esi
   b959c:	02 00                	add    al,BYTE PTR [rax]
   b959e:	00 20                	add    BYTE PTR [rax],ah
   b95a0:	02 dd                	add    bl,ch
   b95a2:	74 01                	je     b95a5 <__abi_tag-0x346d9b>
   b95a4:	00 07                	add    BYTE PTR [rdi],al
   b95a6:	56                   	push   rsi
   b95a7:	19 25 03 00 00 28    	sbb    DWORD PTR [rip+0x28000003],esp        # 280b95b0 <_end+0x27befcb8>
   b95ad:	02 e1                	add    ah,cl
   b95af:	71 01                	jno    b95b2 <__abi_tag-0x346d8e>
   b95b1:	00 07                	add    BYTE PTR [rdi],al
   b95b3:	57                   	push   rdi
   b95b4:	19 4f 03             	sbb    DWORD PTR [rdi+0x3],ecx
   b95b7:	00 00                	add    BYTE PTR [rax],al
   b95b9:	30 02                	xor    BYTE PTR [rdx],al
   b95bb:	d4                   	(bad)  
   b95bc:	71 01                	jno    b95bf <__abi_tag-0x346d81>
   b95be:	00 07                	add    BYTE PTR [rdi],al
   b95c0:	58                   	pop    rax
   b95c1:	19 79 03             	sbb    DWORD PTR [rcx+0x3],edi
   b95c4:	00 00                	add    BYTE PTR [rax],al
   b95c6:	38 02                	cmp    BYTE PTR [rdx],al
   b95c8:	c7                   	(bad)  
   b95c9:	76 01                	jbe    b95cc <__abi_tag-0x346d74>
   b95cb:	00 07                	add    BYTE PTR [rdi],al
   b95cd:	59                   	pop    rcx
   b95ce:	19 a8 03 00 00 40    	sbb    DWORD PTR [rax+0x40000003],ebp
   b95d4:	02 9d 74 01 00 07    	add    bl,BYTE PTR [rbp+0x7000174]
   b95da:	5a                   	pop    rdx
   b95db:	19 d2                	sbb    edx,edx
   b95dd:	03 00                	add    eax,DWORD PTR [rax]
   b95df:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   b95e2:	e0 77                	loopne b965b <__abi_tag-0x346ce5>
   b95e4:	01 00                	add    DWORD PTR [rax],eax
   b95e6:	07                   	(bad)  
   b95e7:	5b                   	pop    rbx
   b95e8:	19 de                	sbb    esi,ebx
   b95ea:	03 00                	add    eax,DWORD PTR [rax]
   b95ec:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b95ef:	cc                   	int3   
   b95f0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b95f1:	01 00                	add    DWORD PTR [rax],eax
   b95f3:	07                   	(bad)  
   b95f4:	5c                   	pop    rsp
   b95f5:	19 08                	sbb    DWORD PTR [rax],ecx
   b95f7:	04 00                	add    al,0x0
   b95f9:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   b95fc:	dd 72 01             	fnsave [rdx+0x1]
   b95ff:	00 07                	add    BYTE PTR [rdi],al
   b9601:	5d                   	pop    rbp
   b9602:	19 88 01 00 00 60    	sbb    DWORD PTR [rax+0x60000001],ecx
   b9608:	02 8e 73 01 00 07    	add    cl,BYTE PTR [rsi+0x7000173]
   b960e:	5e                   	pop    rsi
   b960f:	19 32                	sbb    DWORD PTR [rdx],esi
   b9611:	04 00                	add    al,0x0
   b9613:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   b9616:	03 bb 77 01 00 07    	add    edi,DWORD PTR [rbx+0x7000177]
   b961c:	5f                   	pop    rdi
   b961d:	03 3e                	add    edi,DWORD PTR [rsi]
   b961f:	04 00                	add    al,0x0
   b9621:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   b9624:	05 00 00 03 c3       	add    eax,0xc3030000
   b9629:	70 01                	jo     b962c <__abi_tag-0x346d14>
   b962b:	00 07                	add    BYTE PTR [rdi],al
   b962d:	75 03                	jne    b9632 <__abi_tag-0x346d0e>
   b962f:	b2 01                	mov    dl,0x1
   b9631:	00 00                	add    BYTE PTR [rax],al
   b9633:	0f 08                	invd   
   b9635:	04 41                	add    al,0x41
   b9637:	05 00 00 02 24       	add    eax,0x24020000
   b963c:	98                   	cwde   
   b963d:	01 00                	add    DWORD PTR [rax],eax
   b963f:	08 05 08 58 00 00    	or     BYTE PTR [rip+0x5808],al        # bee4d <__abi_tag-0x3414f3>
   b9645:	00 00                	add    BYTE PTR [rax],al
   b9647:	02 aa ba 01 00 08    	add    ch,BYTE PTR [rdx+0x80001ba]
   b964d:	06                   	(bad)  
   b964e:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b9651:	00 00                	add    BYTE PTR [rax],al
   b9653:	04 00                	add    al,0x0
   b9655:	0f 10 08             	movups xmm1,XMMWORD PTR [rax]
   b9658:	77 05                	ja     b965f <__abi_tag-0x346ce1>
   b965a:	00 00                	add    BYTE PTR [rax],al
   b965c:	07                   	(bad)  
   b965d:	78 00                	js     b965f <__abi_tag-0x346ce1>
   b965f:	08 09                	or     BYTE PTR [rcx],cl
   b9661:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b9664:	00 00                	add    BYTE PTR [rax],al
   b9666:	00 07                	add    BYTE PTR [rdi],al
   b9668:	79 00                	jns    b966a <__abi_tag-0x346cd6>
   b966a:	08 09                	or     BYTE PTR [rcx],cl
   b966c:	0b 58 00             	or     ebx,DWORD PTR [rax+0x0]
   b966f:	00 00                	add    BYTE PTR [rax],al
   b9671:	04 07                	add    al,0x7
   b9673:	64 78 00             	fs js  b9676 <__abi_tag-0x346cca>
   b9676:	08 0a                	or     BYTE PTR [rdx],cl
   b9678:	08 58 00             	or     BYTE PTR [rax+0x0],bl
   b967b:	00 00                	add    BYTE PTR [rax],al
   b967d:	08 07                	or     BYTE PTR [rdi],al
   b967f:	64 79 00             	fs jns b9682 <__abi_tag-0x346cbe>
   b9682:	08 0a                	or     BYTE PTR [rdx],cl
   b9684:	0c 58                	or     al,0x58
   b9686:	00 00                	add    BYTE PTR [rax],al
   b9688:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   b968b:	1b 10                	sbb    edx,DWORD PTR [rax]
   b968d:	08 03                	or     BYTE PTR [rbx],al
   b968f:	02 a7 05 00 00 10    	add    ah,BYTE PTR [rdi+0x10000005]
   b9695:	1f                   	(bad)  
   b9696:	05 00 00 10 41       	add    eax,0x41100000
   b969b:	05 00 00 1c 2f       	add    eax,0x2f1c0000
   b96a0:	90                   	nop
   b96a1:	01 00                	add    DWORD PTR [rax],eax
   b96a3:	08 0c 07             	or     BYTE PTR [rdi+rax*1],cl
   b96a6:	58                   	pop    rax
   b96a7:	00 00                	add    BYTE PTR [rax],al
   b96a9:	00 11                	add    BYTE PTR [rcx],dl
   b96ab:	7a 00                	jp     b96ad <__abi_tag-0x346c93>
   b96ad:	0d 58 00 00 00       	or     eax,0x58
   b96b2:	11 77 00             	adc    DWORD PTR [rdi+0x0],esi
   b96b5:	0e                   	(bad)  
   b96b6:	58                   	pop    rax
   b96b7:	00 00                	add    BYTE PTR [rax],al
   b96b9:	00 00                	add    BYTE PTR [rax],al
   b96bb:	08 7d 66             	or     BYTE PTR [rbp+0x66],bh
   b96be:	01 00                	add    DWORD PTR [rax],eax
   b96c0:	14 08                	adc    al,0x8
   b96c2:	01 08                	add    DWORD PTR [rax],ecx
   b96c4:	c8 05 00 00          	enter  0x5,0x0
   b96c8:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   b96cb:	01 00                	add    DWORD PTR [rax],eax
   b96cd:	08 02                	or     BYTE PTR [rdx],al
   b96cf:	06                   	(bad)  
   b96d0:	58                   	pop    rax
   b96d1:	00 00                	add    BYTE PTR [rax],al
   b96d3:	00 00                	add    BYTE PTR [rax],al
   b96d5:	1d 77 05 00 00       	sbb    eax,0x577
   b96da:	04 00                	add    al,0x0
   b96dc:	03 11                	add    edx,DWORD PTR [rcx]
   b96de:	db 01                	fild   DWORD PTR [rcx]
   b96e0:	00 08                	add    BYTE PTR [rax],cl
   b96e2:	12 17                	adc    dl,BYTE PTR [rdi]
   b96e4:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b96e5:	05 00 00 03 e9       	add    eax,0xe9030000
   b96ea:	74 01                	je     b96ed <__abi_tag-0x346c53>
   b96ec:	00 09                	add    BYTE PTR [rcx],cl
   b96ee:	01 17                	add    DWORD PTR [rdi],edx
   b96f0:	e0 05                	loopne b96f7 <__abi_tag-0x346c49>
   b96f2:	00 00                	add    BYTE PTR [rax],al
   b96f4:	04 e5                	add    al,0xe5
   b96f6:	05 00 00 12 03       	add    eax,0x3120000
   b96fb:	04 00                	add    al,0x0
   b96fd:	00 03                	add    BYTE PTR [rbx],al
   b96ff:	87 72 01             	xchg   DWORD PTR [rdx+0x1],esi
   b9702:	00 09                	add    BYTE PTR [rcx],cl
   b9704:	02 17                	add    dl,BYTE PTR [rdi]
   b9706:	f6 05 00 00 04 fb 05 	test   BYTE PTR [rip+0xfffffffffb040000],0x5        # fffffffffb0f970d <_end+0xfffffffffac2fe15>
   b970d:	00 00                	add    BYTE PTR [rax],al
   b970f:	12 58 00             	adc    bl,BYTE PTR [rax+0x0]
   b9712:	00 00                	add    BYTE PTR [rax],al
   b9714:	03 bc 78 01 00 09 03 	add    edi,DWORD PTR [rax+rdi*2+0x3090001]
   b971b:	17                   	(bad)  
   b971c:	f6 05 00 00 03 e0 75 	test   BYTE PTR [rip+0xffffffffe0030000],0x75        # ffffffffe00e9723 <_end+0xffffffffdfc1fe2b>
   b9723:	01 00                	add    DWORD PTR [rax],eax
   b9725:	09 0a                	or     DWORD PTR [rdx],ecx
   b9727:	17                   	(bad)  
   b9728:	18 06                	sbb    BYTE PTR [rsi],al
   b972a:	00 00                	add    BYTE PTR [rax],al
   b972c:	04 1d                	add    al,0x1d
   b972e:	06                   	(bad)  
   b972f:	00 00                	add    BYTE PTR [rax],al
   b9731:	09 28                	or     DWORD PTR [rax],ebp
   b9733:	06                   	(bad)  
   b9734:	00 00                	add    BYTE PTR [rax],al
   b9736:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b9739:	00 00                	add    BYTE PTR [rax],al
   b973b:	00 03                	add    BYTE PTR [rbx],al
   b973d:	ea                   	(bad)  
   b973e:	71 01                	jno    b9741 <__abi_tag-0x346bff>
   b9740:	00 09                	add    BYTE PTR [rcx],cl
   b9742:	0e                   	(bad)  
   b9743:	17                   	(bad)  
   b9744:	34 06                	xor    al,0x6
   b9746:	00 00                	add    BYTE PTR [rax],al
   b9748:	04 39                	add    al,0x39
   b974a:	06                   	(bad)  
   b974b:	00 00                	add    BYTE PTR [rax],al
   b974d:	05 58 00 00 00       	add    eax,0x58
   b9752:	52                   	push   rdx
   b9753:	06                   	(bad)  
   b9754:	00 00                	add    BYTE PTR [rax],al
   b9756:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b9759:	00 00                	add    BYTE PTR [rax],al
   b975b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b975e:	00 00                	add    BYTE PTR [rax],al
   b9760:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b9763:	00 00                	add    BYTE PTR [rax],al
   b9765:	00 03                	add    BYTE PTR [rbx],al
   b9767:	fc                   	cld    
   b9768:	75 01                	jne    b976b <__abi_tag-0x346bd5>
   b976a:	00 09                	add    BYTE PTR [rcx],cl
   b976c:	12 17                	adc    dl,BYTE PTR [rdi]
   b976e:	34 06                	xor    al,0x6
   b9770:	00 00                	add    BYTE PTR [rax],al
   b9772:	03 b0 75 01 00 09    	add    esi,DWORD PTR [rax+0x9000175]
   b9778:	18 17                	sbb    BYTE PTR [rdi],dl
   b977a:	f7 00 00 00 03 a8    	test   DWORD PTR [rax],0xa8030000
   b9780:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9781:	01 00                	add    DWORD PTR [rax],eax
   b9783:	09 1c 17             	or     DWORD PTR [rdi+rdx*1],ebx
   b9786:	76 06                	jbe    b978e <__abi_tag-0x346bb2>
   b9788:	00 00                	add    BYTE PTR [rax],al
   b978a:	04 7b                	add    al,0x7b
   b978c:	06                   	(bad)  
   b978d:	00 00                	add    BYTE PTR [rax],al
   b978f:	05 58 00 00 00       	add    eax,0x58
   b9794:	8f 06                	pop    QWORD PTR [rsi]
   b9796:	00 00                	add    BYTE PTR [rax],al
   b9798:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b979b:	00 00                	add    BYTE PTR [rax],al
   b979d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b97a0:	00 00                	add    BYTE PTR [rax],al
   b97a2:	00 03                	add    BYTE PTR [rbx],al
   b97a4:	88 6f 01             	mov    BYTE PTR [rdi+0x1],ch
   b97a7:	00 09                	add    BYTE PTR [rcx],cl
   b97a9:	22 17                	and    dl,BYTE PTR [rdi]
   b97ab:	f6 05 00 00 03 05 77 	test   BYTE PTR [rip+0x5030000],0x77        # 50e97b2 <_end+0x4c1feba>
   b97b2:	01 00                	add    DWORD PTR [rax],eax
   b97b4:	09 23                	or     DWORD PTR [rbx],esp
   b97b6:	17                   	(bad)  
   b97b7:	f6 05 00 00 03 ff 71 	test   BYTE PTR [rip+0xffffffffff030000],0x71        # ffffffffff0e97be <_end+0xfffffffffec1fec6>
   b97be:	01 00                	add    DWORD PTR [rax],eax
   b97c0:	09 24 17             	or     DWORD PTR [rdi+rdx*1],esp
   b97c3:	b3 06                	mov    bl,0x6
   b97c5:	00 00                	add    BYTE PTR [rax],al
   b97c7:	04 b8                	add    al,0xb8
   b97c9:	06                   	(bad)  
   b97ca:	00 00                	add    BYTE PTR [rax],al
   b97cc:	09 c8                	or     eax,ecx
   b97ce:	06                   	(bad)  
   b97cf:	00 00                	add    BYTE PTR [rax],al
   b97d1:	01 c8                	add    eax,ecx
   b97d3:	06                   	(bad)  
   b97d4:	00 00                	add    BYTE PTR [rax],al
   b97d6:	01 c8                	add    eax,ecx
   b97d8:	06                   	(bad)  
   b97d9:	00 00                	add    BYTE PTR [rax],al
   b97db:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   b97de:	00 00                	add    BYTE PTR [rax],al
   b97e0:	00 03                	add    BYTE PTR [rbx],al
   b97e2:	df 73 01             	fbstp  TBYTE PTR [rbx+0x1]
   b97e5:	00 09                	add    BYTE PTR [rcx],cl
   b97e7:	25 17 b3 06 00       	and    eax,0x6b317
   b97ec:	00 03                	add    BYTE PTR [rbx],al
   b97ee:	45 76 01             	rex.RB jbe b97f2 <__abi_tag-0x346b4e>
   b97f1:	00 09                	add    BYTE PTR [rcx],cl
   b97f3:	2d 18 e5 06 00       	sub    eax,0x6e518
   b97f8:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   b97fb:	06                   	(bad)  
   b97fc:	00 00                	add    BYTE PTR [rax],al
   b97fe:	05 3c 00 00 00       	add    eax,0x3c
   b9803:	03 07                	add    eax,DWORD PTR [rdi]
   b9805:	00 00                	add    BYTE PTR [rax],al
   b9807:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b980a:	00 00                	add    BYTE PTR [rax],al
   b980c:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b980f:	00 00                	add    BYTE PTR [rax],al
   b9811:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b9814:	00 00                	add    BYTE PTR [rax],al
   b9816:	00 03                	add    BYTE PTR [rbx],al
   b9818:	af                   	scas   eax,DWORD PTR es:[rdi]
   b9819:	73 01                	jae    b981c <__abi_tag-0x346b24>
   b981b:	00 09                	add    BYTE PTR [rcx],cl
   b981d:	30 17                	xor    BYTE PTR [rdi],dl
   b981f:	0f 07                	sysretd 
   b9821:	00 00                	add    BYTE PTR [rax],al
   b9823:	04 14                	add    al,0x14
   b9825:	07                   	(bad)  
   b9826:	00 00                	add    BYTE PTR [rax],al
   b9828:	09 29                	or     DWORD PTR [rcx],ebp
   b982a:	07                   	(bad)  
   b982b:	00 00                	add    BYTE PTR [rax],al
   b982d:	01 e0                	add    eax,esp
   b982f:	00 00                	add    BYTE PTR [rax],al
   b9831:	00 01                	add    BYTE PTR [rcx],al
   b9833:	8c 00                	mov    WORD PTR [rax],es
   b9835:	00 00                	add    BYTE PTR [rax],al
   b9837:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b983a:	00 00                	add    BYTE PTR [rax],al
   b983c:	00 03                	add    BYTE PTR [rbx],al
   b983e:	02 70 01             	add    dh,BYTE PTR [rax+0x1]
   b9841:	00 09                	add    BYTE PTR [rcx],cl
   b9843:	31 17                	xor    DWORD PTR [rdi],edx
   b9845:	35 07 00 00 04       	xor    eax,0x4000007
   b984a:	3a 07                	cmp    al,BYTE PTR [rdi]
   b984c:	00 00                	add    BYTE PTR [rax],al
   b984e:	09 4f 07             	or     DWORD PTR [rdi+0x7],ecx
   b9851:	00 00                	add    BYTE PTR [rax],al
   b9853:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b9859:	8c 00                	mov    WORD PTR [rax],es
   b985b:	00 00                	add    BYTE PTR [rax],al
   b985d:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b9860:	00 00                	add    BYTE PTR [rax],al
   b9862:	00 03                	add    BYTE PTR [rbx],al
   b9864:	a8 6f                	test   al,0x6f
   b9866:	01 00                	add    DWORD PTR [rax],eax
   b9868:	09 33                	or     DWORD PTR [rbx],esi
   b986a:	18 5b 07             	sbb    BYTE PTR [rbx+0x7],bl
   b986d:	00 00                	add    BYTE PTR [rax],al
   b986f:	04 60                	add    al,0x60
   b9871:	07                   	(bad)  
   b9872:	00 00                	add    BYTE PTR [rax],al
   b9874:	05 80 00 00 00       	add    eax,0x80
   b9879:	74 07                	je     b9882 <__abi_tag-0x346abe>
   b987b:	00 00                	add    BYTE PTR [rax],al
   b987d:	01 80 00 00 00 01    	add    DWORD PTR [rax+0x1000000],eax
   b9883:	bd 00 00 00 00       	mov    ebp,0x0
   b9888:	03 ab 78 01 00 09    	add    ebp,DWORD PTR [rbx+0x9000178]
   b988e:	36 17                	ss (bad) 
   b9890:	80 07 00             	add    BYTE PTR [rdi],0x0
   b9893:	00 04 85 07 00 00 05 	add    BYTE PTR [rax*4+0x5000007],al
   b989a:	58                   	pop    rax
   b989b:	00 00                	add    BYTE PTR [rax],al
   b989d:	00 ad 07 00 00 01    	add    BYTE PTR [rbp+0x1000007],ch
   b98a3:	03 04 00             	add    eax,DWORD PTR [rax+rax*1]
   b98a6:	00 01                	add    BYTE PTR [rcx],al
   b98a8:	72 00                	jb     b98aa <__abi_tag-0x346a96>
   b98aa:	00 00                	add    BYTE PTR [rax],al
   b98ac:	01 bd 00 00 00 01    	add    DWORD PTR [rbp+0x1000000],edi
   b98b2:	58                   	pop    rax
   b98b3:	00 00                	add    BYTE PTR [rax],al
   b98b5:	00 01                	add    BYTE PTR [rcx],al
   b98b7:	58                   	pop    rax
   b98b8:	00 00                	add    BYTE PTR [rax],al
   b98ba:	00 01                	add    BYTE PTR [rcx],al
   b98bc:	58                   	pop    rax
   b98bd:	00 00                	add    BYTE PTR [rax],al
   b98bf:	00 00                	add    BYTE PTR [rax],al
   b98c1:	03 f4                	add    esi,esp
   b98c3:	72 01                	jb     b98c6 <__abi_tag-0x346a7a>
   b98c5:	00 09                	add    BYTE PTR [rcx],cl
   b98c7:	38 17                	cmp    BYTE PTR [rdi],dl
   b98c9:	b9 07 00 00 04       	mov    ecx,0x4000007
   b98ce:	be 07 00 00 05       	mov    esi,0x5000007
   b98d3:	58                   	pop    rax
   b98d4:	00 00                	add    BYTE PTR [rax],al
   b98d6:	00 e1                	add    cl,ah
   b98d8:	07                   	(bad)  
   b98d9:	00 00                	add    BYTE PTR [rax],al
   b98db:	01 a3 03 00 00 01    	add    DWORD PTR [rbx+0x1000003],esp
   b98e1:	4c 01 00             	add    QWORD PTR [rax],r8
   b98e4:	00 01                	add    BYTE PTR [rcx],al
   b98e6:	bd 00 00 00 01       	mov    ebp,0x1000000
   b98eb:	58                   	pop    rax
   b98ec:	00 00                	add    BYTE PTR [rax],al
   b98ee:	00 01                	add    BYTE PTR [rcx],al
   b98f0:	58                   	pop    rax
   b98f1:	00 00                	add    BYTE PTR [rax],al
   b98f3:	00 00                	add    BYTE PTR [rax],al
   b98f5:	03 15 78 01 00 09    	add    edx,DWORD PTR [rip+0x9000178]        # 90b9a73 <_end+0x8bf017b>
   b98fb:	43 17                	rex.XB (bad) 
   b98fd:	ed                   	in     eax,dx
   b98fe:	07                   	(bad)  
   b98ff:	00 00                	add    BYTE PTR [rax],al
   b9901:	04 f2                	add    al,0xf2
   b9903:	07                   	(bad)  
   b9904:	00 00                	add    BYTE PTR [rax],al
   b9906:	05 58 00 00 00       	add    eax,0x58
   b990b:	01 08                	add    DWORD PTR [rax],ecx
   b990d:	00 00                	add    BYTE PTR [rax],al
   b990f:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   b9912:	00 00                	add    BYTE PTR [rax],al
   b9914:	00 03                	add    BYTE PTR [rbx],al
   b9916:	f6 77 01             	div    BYTE PTR [rdi+0x1]
   b9919:	00 09                	add    BYTE PTR [rcx],cl
   b991b:	44 17                	rex.R (bad) 
   b991d:	0d 08 00 00 04       	or     eax,0x4000008
   b9922:	12 08                	adc    cl,BYTE PTR [rax]
   b9924:	00 00                	add    BYTE PTR [rax],al
   b9926:	05 58 00 00 00       	add    eax,0x58
   b992b:	35 08 00 00 01       	xor    eax,0x1000008
   b9930:	c8 06 00 00          	enter  0x6,0x0
   b9934:	01 c8                	add    eax,ecx
   b9936:	06                   	(bad)  
   b9937:	00 00                	add    BYTE PTR [rax],al
   b9939:	01 c8                	add    eax,ecx
   b993b:	06                   	(bad)  
   b993c:	00 00                	add    BYTE PTR [rax],al
   b993e:	01 c8                	add    eax,ecx
   b9940:	06                   	(bad)  
   b9941:	00 00                	add    BYTE PTR [rax],al
   b9943:	01 c8                	add    eax,ecx
   b9945:	06                   	(bad)  
   b9946:	00 00                	add    BYTE PTR [rax],al
   b9948:	00 03                	add    BYTE PTR [rbx],al
   b994a:	86 77 01             	xchg   BYTE PTR [rdi+0x1],dh
   b994d:	00 09                	add    BYTE PTR [rcx],cl
   b994f:	45 17                	rex.RB (bad) 
   b9951:	41 08 00             	or     BYTE PTR [r8],al
   b9954:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   b9957:	08 00                	or     BYTE PTR [rax],al
   b9959:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b99b7 <__abi_tag-0x346989>
   b995f:	64 08 00             	or     BYTE PTR fs:[rax],al
   b9962:	00 01                	add    BYTE PTR [rcx],al
   b9964:	58                   	pop    rax
   b9965:	00 00                	add    BYTE PTR [rax],al
   b9967:	00 01                	add    BYTE PTR [rcx],al
   b9969:	58                   	pop    rax
   b996a:	00 00                	add    BYTE PTR [rax],al
   b996c:	00 01                	add    BYTE PTR [rcx],al
   b996e:	58                   	pop    rax
   b996f:	00 00                	add    BYTE PTR [rax],al
   b9971:	00 01                	add    BYTE PTR [rcx],al
   b9973:	58                   	pop    rax
   b9974:	00 00                	add    BYTE PTR [rax],al
   b9976:	00 00                	add    BYTE PTR [rax],al
   b9978:	03 2c 77             	add    ebp,DWORD PTR [rdi+rsi*2]
   b997b:	01 00                	add    DWORD PTR [rax],eax
   b997d:	09 49 17             	or     DWORD PTR [rcx+0x17],ecx
   b9980:	70 08                	jo     b998a <__abi_tag-0x3469b6>
   b9982:	00 00                	add    BYTE PTR [rax],al
   b9984:	04 75                	add    al,0x75
   b9986:	08 00                	or     BYTE PTR [rax],al
   b9988:	00 05 58 00 00 00    	add    BYTE PTR [rip+0x58],al        # b99e6 <__abi_tag-0x34695a>
   b998e:	84 08                	test   BYTE PTR [rax],cl
   b9990:	00 00                	add    BYTE PTR [rax],al
   b9992:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # b9998 <__abi_tag-0x3469a8>
   b9998:	03 60 74             	add    esp,DWORD PTR [rax+0x74]
   b999b:	01 00                	add    DWORD PTR [rax],eax
   b999d:	09 4a 17             	or     DWORD PTR [rdx+0x17],ecx
   b99a0:	90                   	nop
   b99a1:	08 00                	or     BYTE PTR [rax],al
   b99a3:	00 04 95 08 00 00 05 	add    BYTE PTR [rdx*4+0x5000008],al
   b99aa:	58                   	pop    rax
   b99ab:	00 00                	add    BYTE PTR [rax],al
   b99ad:	00 a9 08 00 00 01    	add    BYTE PTR [rcx+0x1000008],ch
   b99b3:	35 00 00 00 01       	xor    eax,0x1000000
   b99b8:	2e 00 00             	cs add BYTE PTR [rax],al
   b99bb:	00 00                	add    BYTE PTR [rax],al
   b99bd:	03 a7 74 01 00 09    	add    esp,DWORD PTR [rdi+0x9000174]
   b99c3:	50                   	push   rax
   b99c4:	17                   	(bad)  
   b99c5:	18 06                	sbb    BYTE PTR [rsi],al
   b99c7:	00 00                	add    BYTE PTR [rax],al
   b99c9:	03 26                	add    esp,DWORD PTR [rsi]
   b99cb:	70 01                	jo     b99ce <__abi_tag-0x346972>
   b99cd:	00 09                	add    BYTE PTR [rcx],cl
   b99cf:	53                   	push   rbx
   b99d0:	17                   	(bad)  
   b99d1:	ed                   	in     eax,dx
   b99d2:	07                   	(bad)  
   b99d3:	00 00                	add    BYTE PTR [rax],al
   b99d5:	03 35 76 01 00 09    	add    esi,DWORD PTR [rip+0x9000176]        # 90b9b51 <_end+0x8bf0259>
   b99db:	56                   	push   rsi
   b99dc:	17                   	(bad)  
   b99dd:	76 06                	jbe    b99e5 <__abi_tag-0x34695b>
   b99df:	00 00                	add    BYTE PTR [rax],al
   b99e1:	03 db                	add    ebx,ebx
   b99e3:	76 01                	jbe    b99e6 <__abi_tag-0x34695a>
   b99e5:	00 09                	add    BYTE PTR [rcx],cl
   b99e7:	59                   	pop    rcx
   b99e8:	17                   	(bad)  
   b99e9:	76 06                	jbe    b99f1 <__abi_tag-0x34694f>
   b99eb:	00 00                	add    BYTE PTR [rax],al
   b99ed:	03 50 6f             	add    edx,DWORD PTR [rax+0x6f]
   b99f0:	01 00                	add    DWORD PTR [rax],eax
   b99f2:	09 5b 17             	or     DWORD PTR [rbx+0x17],ebx
   b99f5:	e5 08                	in     eax,0x8
   b99f7:	00 00                	add    BYTE PTR [rax],al
   b99f9:	04 ea                	add    al,0xea
   b99fb:	08 00                	or     BYTE PTR [rax],al
   b99fd:	00 09                	add    BYTE PTR [rcx],cl
   b99ff:	f5                   	cmc    
   b9a00:	08 00                	or     BYTE PTR [rax],al
   b9a02:	00 01                	add    BYTE PTR [rcx],al
   b9a04:	f5                   	cmc    
   b9a05:	08 00                	or     BYTE PTR [rax],al
   b9a07:	00 00                	add    BYTE PTR [rax],al
   b9a09:	04 c8                	add    al,0xc8
   b9a0b:	05 00 00 08 62       	add    eax,0x62080000
   b9a10:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9a11:	01 00                	add    DWORD PTR [rax],eax
   b9a13:	e0 09                	loopne b9a1e <__abi_tag-0x346922>
   b9a15:	5d                   	pop    rbp
   b9a16:	10 74 0a 00          	adc    BYTE PTR [rdx+rcx*1+0x0],dh
   b9a1a:	00 02                	add    BYTE PTR [rdx],al
   b9a1c:	fb                   	sti    
   b9a1d:	70 01                	jo     b9a20 <__abi_tag-0x346920>
   b9a1f:	00 09                	add    BYTE PTR [rcx],cl
   b9a21:	5e                   	pop    rsi
   b9a22:	17                   	(bad)  
   b9a23:	d4                   	(bad)  
   b9a24:	05 00 00 00 02       	add    eax,0x2000000
   b9a29:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   b9a2c:	00 09                	add    BYTE PTR [rcx],cl
   b9a2e:	5f                   	pop    rdi
   b9a2f:	17                   	(bad)  
   b9a30:	ea                   	(bad)  
   b9a31:	05 00 00 08 02       	add    eax,0x2080000
   b9a36:	21 77 01             	and    DWORD PTR [rdi+0x1],esi
   b9a39:	00 09                	add    BYTE PTR [rcx],cl
   b9a3b:	60                   	(bad)  
   b9a3c:	17                   	(bad)  
   b9a3d:	00 06                	add    BYTE PTR [rsi],al
   b9a3f:	00 00                	add    BYTE PTR [rax],al
   b9a41:	10 02                	adc    BYTE PTR [rdx],al
   b9a43:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   b9a44:	70 01                	jo     b9a47 <__abi_tag-0x3468f9>
   b9a46:	00 09                	add    BYTE PTR [rcx],cl
   b9a48:	61                   	(bad)  
   b9a49:	17                   	(bad)  
   b9a4a:	0c 06                	or     al,0x6
   b9a4c:	00 00                	add    BYTE PTR [rax],al
   b9a4e:	18 02                	sbb    BYTE PTR [rdx],al
   b9a50:	20 75 01             	and    BYTE PTR [rbp+0x1],dh
   b9a53:	00 09                	add    BYTE PTR [rcx],cl
   b9a55:	62                   	(bad)  
   b9a56:	17                   	(bad)  
   b9a57:	28 06                	sub    BYTE PTR [rsi],al
   b9a59:	00 00                	add    BYTE PTR [rax],al
   b9a5b:	20 02                	and    BYTE PTR [rdx],al
   b9a5d:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   b9a5f:	01 00                	add    DWORD PTR [rax],eax
   b9a61:	09 63 17             	or     DWORD PTR [rbx+0x17],esp
   b9a64:	52                   	push   rdx
   b9a65:	06                   	(bad)  
   b9a66:	00 00                	add    BYTE PTR [rax],al
   b9a68:	28 02                	sub    BYTE PTR [rdx],al
   b9a6a:	ac                   	lods   al,BYTE PTR ds:[rsi]
   b9a6b:	70 01                	jo     b9a6e <__abi_tag-0x3468d2>
   b9a6d:	00 09                	add    BYTE PTR [rcx],cl
   b9a6f:	64 17                	fs (bad) 
   b9a71:	6a 06                	push   0x6
   b9a73:	00 00                	add    BYTE PTR [rax],al
   b9a75:	30 02                	xor    BYTE PTR [rdx],al
   b9a77:	c2 75 01             	ret    0x175
   b9a7a:	00 09                	add    BYTE PTR [rcx],cl
   b9a7c:	65 17                	gs (bad) 
   b9a7e:	8f 06                	pop    QWORD PTR [rsi]
   b9a80:	00 00                	add    BYTE PTR [rax],al
   b9a82:	38 02                	cmp    BYTE PTR [rdx],al
   b9a84:	11 72 01             	adc    DWORD PTR [rdx+0x1],esi
   b9a87:	00 09                	add    BYTE PTR [rcx],cl
   b9a89:	66 17                	data16 (bad) 
   b9a8b:	9b                   	fwait
   b9a8c:	06                   	(bad)  
   b9a8d:	00 00                	add    BYTE PTR [rax],al
   b9a8f:	40 02 c9             	rex add cl,cl
   b9a92:	77 01                	ja     b9a95 <__abi_tag-0x3468ab>
   b9a94:	00 09                	add    BYTE PTR [rcx],cl
   b9a96:	67 17                	addr32 (bad) 
   b9a98:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   b9a99:	06                   	(bad)  
   b9a9a:	00 00                	add    BYTE PTR [rax],al
   b9a9c:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   b9a9f:	72 01                	jb     b9aa2 <__abi_tag-0x34689e>
   b9aa1:	00 09                	add    BYTE PTR [rcx],cl
   b9aa3:	68 17 cd 06 00       	push   0x6cd17
   b9aa8:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   b9aab:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   b9aad:	01 00                	add    DWORD PTR [rax],eax
   b9aaf:	09 69 18             	or     DWORD PTR [rcx+0x18],ebp
   b9ab2:	03 07                	add    eax,DWORD PTR [rdi]
   b9ab4:	00 00                	add    BYTE PTR [rax],al
   b9ab6:	58                   	pop    rax
   b9ab7:	02 95 72 01 00 09    	add    dl,BYTE PTR [rbp+0x9000172]
   b9abd:	6a 19                	push   0x19
   b9abf:	29 07                	sub    DWORD PTR [rdi],eax
   b9ac1:	00 00                	add    BYTE PTR [rax],al
   b9ac3:	60                   	(bad)  
   b9ac4:	02 c0                	add    al,al
   b9ac6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   b9ac7:	01 00                	add    DWORD PTR [rax],eax
   b9ac9:	09 6b 17             	or     DWORD PTR [rbx+0x17],ebp
   b9acc:	4f 07                	rex.WRXB (bad) 
