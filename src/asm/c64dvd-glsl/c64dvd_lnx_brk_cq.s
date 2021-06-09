   3a7dd:	55                   	push   rbp
   3a7de:	01 31                	add    DWORD PTR [rcx],esi
   3a7e0:	01 01                	add    DWORD PTR [rcx],eax
   3a7e2:	51                   	push   rcx
   3a7e3:	01 30                	add    DWORD PTR [rax],esi
   3a7e5:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   3a7e8:	8c 42 00             	mov    WORD PTR [rdx+0x0],es
   3a7eb:	00 00                	add    BYTE PTR [rax],al
   3a7ed:	00 00                	add    BYTE PTR [rax],al
   3a7ef:	75 2d                	jne    3a81e <__abi_tag-0x3c5b02>
   3a7f1:	07                   	(bad)  
   3a7f2:	00 00                	add    BYTE PTR [rax],al
   3a7f4:	04 bf                	add    al,0xbf
   3a7f6:	18 43 00             	sbb    BYTE PTR [rbx+0x0],al
   3a7f9:	00 00                	add    BYTE PTR [rax],al
   3a7fb:	00 00                	add    BYTE PTR [rax],al
   3a7fd:	6c                   	ins    BYTE PTR es:[rdi],dx
   3a7fe:	2d 07 00 00 06       	sub    eax,0x6000007
   3a803:	60                   	(bad)  
   3a804:	24 01                	and    al,0x1
   3a806:	00 38                	add    BYTE PTR [rax],bh
   3a808:	12 04 00             	adc    al,BYTE PTR [rax+rax*1]
   3a80b:	05 fb 5c 00 00       	add    eax,0x5cfb
   3a810:	05 4b 08 0e c4       	add    eax,0xc40e084b
   3a815:	00 00                	add    BYTE PTR [rax],al
   3a817:	00 30                	add    BYTE PTR [rax],dh
   3a819:	cc                   	int3   
   3a81a:	00 00                	add    BYTE PTR [rax],al
   3a81c:	3a ca                	cmp    cl,dl
   3a81e:	00 00                	add    BYTE PTR [rax],al
   3a820:	06                   	(bad)  
   3a821:	c5 45 01             	(bad)
   3a824:	00 8c a8 03 00 05 f3 	add    BYTE PTR [rax+rbp*4-0xcfafffd],cl
   3a82b:	5c                   	pop    rsp
   3a82c:	00 00                	add    BYTE PTR [rax],al
   3a82e:	05 4f 08 12 b5       	add    eax,0xb512084f
   3a833:	2c 00                	sub    al,0x0
   3a835:	00 9e d3 00 00 98    	add    BYTE PTR [rsi-0x67ffff2d],bl
   3a83b:	d3 00                	rol    DWORD PTR [rax],cl
   3a83d:	00 03                	add    BYTE PTR [rbx],al
   3a83f:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3a840:	cf                   	iret   
   3a841:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a844:	00 00                	add    BYTE PTR [rax],al
   3a846:	00 c4                	add    ah,al
   3a848:	35 00 00 62 a8       	xor    eax,0xa8620000
   3a84d:	03 00                	add    eax,DWORD PTR [rax]
   3a84f:	01 01                	add    DWORD PTR [rcx],eax
   3a851:	55                   	push   rbp
   3a852:	09 03                	or     DWORD PTR [rbx],eax
   3a854:	70 12                	jo     3a868 <__abi_tag-0x3c5ab8>
   3a856:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a859:	00 00                	add    BYTE PTR [rax],al
   3a85b:	00 01                	add    BYTE PTR [rcx],al
   3a85d:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3a861:	00 07                	add    BYTE PTR [rdi],al
   3a863:	df cf                	(bad)  
   3a865:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a868:	00 00                	add    BYTE PTR [rax],al
   3a86a:	00 f1                	add    cl,dh
   3a86c:	35 00 00 7e a8       	xor    eax,0xa87e0000
   3a871:	03 00                	add    eax,DWORD PTR [rax]
   3a873:	01 01                	add    DWORD PTR [rcx],eax
   3a875:	55                   	push   rbp
   3a876:	01 31                	add    DWORD PTR [rcx],esi
   3a878:	01 01                	add    DWORD PTR [rcx],eax
   3a87a:	51                   	push   rcx
   3a87b:	01 30                	add    DWORD PTR [rax],esi
   3a87d:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   3a880:	cf                   	iret   
   3a881:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a884:	00 00                	add    BYTE PTR [rax],al
   3a886:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a889:	07                   	(bad)  
   3a88a:	00 00                	add    BYTE PTR [rax],al
   3a88c:	06                   	(bad)  
   3a88d:	af                   	scas   eax,DWORD PTR es:[rdi]
   3a88e:	45 01 00             	add    DWORD PTR [r8],r8d
   3a891:	f8                   	clc    
   3a892:	a8 03                	test   al,0x3
   3a894:	00 05 c7 02 01 00    	add    BYTE PTR [rip+0x102c7],al        # 4ab61 <__abi_tag-0x3b57bf>
   3a89a:	05 52 08 12 b5       	add    eax,0xb5120852
   3a89f:	2c 00                	sub    al,0x0
   3a8a1:	00 bd d3 00 00 b7    	add    BYTE PTR [rbp-0x48ffff2d],bh
   3a8a7:	d3 00                	rol    DWORD PTR [rax],cl
   3a8a9:	00 03                	add    BYTE PTR [rbx],al
   3a8ab:	5e                   	pop    rsi
   3a8ac:	cf                   	iret   
   3a8ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a8b0:	00 00                	add    BYTE PTR [rax],al
   3a8b2:	00 c4                	add    ah,al
   3a8b4:	35 00 00 ce a8       	xor    eax,0xa8ce0000
   3a8b9:	03 00                	add    eax,DWORD PTR [rax]
   3a8bb:	01 01                	add    DWORD PTR [rcx],eax
   3a8bd:	55                   	push   rbp
   3a8be:	09 03                	or     DWORD PTR [rbx],eax
   3a8c0:	77 12                	ja     3a8d4 <__abi_tag-0x3c5a4c>
   3a8c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a8c5:	00 00                	add    BYTE PTR [rax],al
   3a8c7:	00 01                	add    BYTE PTR [rcx],al
   3a8c9:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3a8cd:	00 07                	add    BYTE PTR [rdi],al
   3a8cf:	91                   	xchg   ecx,eax
   3a8d0:	cf                   	iret   
   3a8d1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a8d4:	00 00                	add    BYTE PTR [rax],al
   3a8d6:	00 f1                	add    cl,dh
   3a8d8:	35 00 00 ea a8       	xor    eax,0xa8ea0000
   3a8dd:	03 00                	add    eax,DWORD PTR [rax]
   3a8df:	01 01                	add    DWORD PTR [rcx],eax
   3a8e1:	55                   	push   rbp
   3a8e2:	01 31                	add    DWORD PTR [rcx],esi
   3a8e4:	01 01                	add    DWORD PTR [rcx],eax
   3a8e6:	51                   	push   rcx
   3a8e7:	01 30                	add    DWORD PTR [rax],esi
   3a8e9:	00 04 9b             	add    BYTE PTR [rbx+rbx*4],al
   3a8ec:	cf                   	iret   
   3a8ed:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a8f0:	00 00                	add    BYTE PTR [rax],al
   3a8f2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a8f5:	07                   	(bad)  
   3a8f6:	00 00                	add    BYTE PTR [rax],al
   3a8f8:	06                   	(bad)  
   3a8f9:	97                   	xchg   edi,eax
   3a8fa:	45 01 00             	add    DWORD PTR [r8],r8d
   3a8fd:	64 a9 03 00 05 06    	fs test eax,0x6050003
   3a903:	5d                   	pop    rbp
   3a904:	00 00                	add    BYTE PTR [rax],al
   3a906:	05 53 08 12 b5       	add    eax,0xb5120853
   3a90b:	2c 00                	sub    al,0x0
   3a90d:	00 dc                	add    ah,bl
   3a90f:	d3 00                	rol    DWORD PTR [rax],cl
   3a911:	00 d6                	add    dh,dl
   3a913:	d3 00                	rol    DWORD PTR [rax],cl
   3a915:	00 03                	add    BYTE PTR [rbx],al
   3a917:	1a cf                	sbb    cl,bh
   3a919:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a91c:	00 00                	add    BYTE PTR [rax],al
   3a91e:	00 c4                	add    ah,al
   3a920:	35 00 00 3a a9       	xor    eax,0xa93a0000
   3a925:	03 00                	add    eax,DWORD PTR [rax]
   3a927:	01 01                	add    DWORD PTR [rcx],eax
   3a929:	55                   	push   rbp
   3a92a:	09 03                	or     DWORD PTR [rbx],eax
   3a92c:	81 12 47 00 00 00    	adc    DWORD PTR [rdx],0x47
   3a932:	00 00                	add    BYTE PTR [rax],al
   3a934:	01 01                	add    DWORD PTR [rcx],eax
   3a936:	54                   	push   rsp
   3a937:	01 35 00 07 4d cf    	add    DWORD PTR [rip+0xffffffffcf4d0700],esi        # ffffffffcf50b03d <_end+0xffffffffcf04f725>
   3a93d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a940:	00 00                	add    BYTE PTR [rax],al
   3a942:	00 f1                	add    cl,dh
   3a944:	35 00 00 56 a9       	xor    eax,0xa9560000
   3a949:	03 00                	add    eax,DWORD PTR [rax]
   3a94b:	01 01                	add    DWORD PTR [rcx],eax
   3a94d:	55                   	push   rbp
   3a94e:	01 31                	add    DWORD PTR [rcx],esi
   3a950:	01 01                	add    DWORD PTR [rcx],eax
   3a952:	51                   	push   rcx
   3a953:	01 30                	add    DWORD PTR [rax],esi
   3a955:	00 04 96             	add    BYTE PTR [rsi+rdx*4],al
   3a958:	cf                   	iret   
   3a959:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a95c:	00 00                	add    BYTE PTR [rax],al
   3a95e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a961:	07                   	(bad)  
   3a962:	00 00                	add    BYTE PTR [rax],al
   3a964:	06                   	(bad)  
   3a965:	81 45 01 00 d0 a9 03 	add    DWORD PTR [rbp+0x1],0x3a9d000
   3a96c:	00 05 0e 5d 00 00    	add    BYTE PTR [rip+0x5d0e],al        # 40680 <__abi_tag-0x3bfca0>
   3a972:	05 54 08 12 b5       	add    eax,0xb5120854
   3a977:	2c 00                	sub    al,0x0
   3a979:	00 fb                	add    bl,bh
   3a97b:	d3 00                	rol    DWORD PTR [rax],cl
   3a97d:	00 f5                	add    ch,dh
   3a97f:	d3 00                	rol    DWORD PTR [rax],cl
   3a981:	00 03                	add    BYTE PTR [rbx],al
   3a983:	cc                   	int3   
   3a984:	ce                   	(bad)  
   3a985:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a988:	00 00                	add    BYTE PTR [rax],al
   3a98a:	00 c4                	add    ah,al
   3a98c:	35 00 00 a6 a9       	xor    eax,0xa9a60000
   3a991:	03 00                	add    eax,DWORD PTR [rax]
   3a993:	01 01                	add    DWORD PTR [rcx],eax
   3a995:	55                   	push   rbp
   3a996:	09 03                	or     DWORD PTR [rbx],eax
   3a998:	87 12                	xchg   DWORD PTR [rdx],edx
   3a99a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3a99d:	00 00                	add    BYTE PTR [rax],al
   3a99f:	00 01                	add    BYTE PTR [rcx],al
   3a9a1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3a9a5:	00 07                	add    BYTE PTR [rdi],al
   3a9a7:	ff ce                	dec    esi
   3a9a9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a9ac:	00 00                	add    BYTE PTR [rax],al
   3a9ae:	00 f1                	add    cl,dh
   3a9b0:	35 00 00 c2 a9       	xor    eax,0xa9c20000
   3a9b5:	03 00                	add    eax,DWORD PTR [rax]
   3a9b7:	01 01                	add    DWORD PTR [rcx],eax
   3a9b9:	55                   	push   rbp
   3a9ba:	01 31                	add    DWORD PTR [rcx],esi
   3a9bc:	01 01                	add    DWORD PTR [rcx],eax
   3a9be:	51                   	push   rcx
   3a9bf:	01 30                	add    DWORD PTR [rax],esi
   3a9c1:	00 04 09             	add    BYTE PTR [rcx+rcx*1],al
   3a9c4:	cf                   	iret   
   3a9c5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3a9c8:	00 00                	add    BYTE PTR [rax],al
   3a9ca:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3a9cd:	07                   	(bad)  
   3a9ce:	00 00                	add    BYTE PTR [rax],al
   3a9d0:	06                   	(bad)  
   3a9d1:	69 45 01 00 3c aa 03 	imul   eax,DWORD PTR [rbp+0x1],0x3aa3c00
   3a9d8:	00 05 16 5d 00 00    	add    BYTE PTR [rip+0x5d16],al        # 406f4 <__abi_tag-0x3bfc2c>
   3a9de:	05 55 08 12 b5       	add    eax,0xb5120855
   3a9e3:	2c 00                	sub    al,0x0
   3a9e5:	00 1a                	add    BYTE PTR [rdx],bl
   3a9e7:	d4                   	(bad)  
   3a9e8:	00 00                	add    BYTE PTR [rax],al
   3a9ea:	14 d4                	adc    al,0xd4
   3a9ec:	00 00                	add    BYTE PTR [rax],al
   3a9ee:	03 88 ce 42 00 00    	add    ecx,DWORD PTR [rax+0x42ce]
   3a9f4:	00 00                	add    BYTE PTR [rax],al
   3a9f6:	00 c4                	add    ah,al
   3a9f8:	35 00 00 12 aa       	xor    eax,0xaa120000
   3a9fd:	03 00                	add    eax,DWORD PTR [rax]
   3a9ff:	01 01                	add    DWORD PTR [rcx],eax
   3aa01:	55                   	push   rbp
   3aa02:	09 03                	or     DWORD PTR [rbx],eax
   3aa04:	8d 12                	lea    edx,[rdx]
   3aa06:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3aa09:	00 00                	add    BYTE PTR [rax],al
   3aa0b:	00 01                	add    BYTE PTR [rcx],al
   3aa0d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3aa11:	00 07                	add    BYTE PTR [rdi],al
   3aa13:	bb ce 42 00 00       	mov    ebx,0x42ce
   3aa18:	00 00                	add    BYTE PTR [rax],al
   3aa1a:	00 f1                	add    cl,dh
   3aa1c:	35 00 00 2e aa       	xor    eax,0xaa2e0000
   3aa21:	03 00                	add    eax,DWORD PTR [rax]
   3aa23:	01 01                	add    DWORD PTR [rcx],eax
   3aa25:	55                   	push   rbp
   3aa26:	01 31                	add    DWORD PTR [rcx],esi
   3aa28:	01 01                	add    DWORD PTR [rcx],eax
   3aa2a:	51                   	push   rcx
   3aa2b:	01 30                	add    DWORD PTR [rax],esi
   3aa2d:	00 04 04             	add    BYTE PTR [rsp+rax*1],al
   3aa30:	cf                   	iret   
   3aa31:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aa34:	00 00                	add    BYTE PTR [rax],al
   3aa36:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3aa39:	07                   	(bad)  
   3aa3a:	00 00                	add    BYTE PTR [rax],al
   3aa3c:	06                   	(bad)  
   3aa3d:	53                   	push   rbx
   3aa3e:	45 01 00             	add    DWORD PTR [r8],r8d
   3aa41:	a8 aa                	test   al,0xaa
   3aa43:	03 00                	add    eax,DWORD PTR [rax]
   3aa45:	05 1e 5d 00 00       	add    eax,0x5d1e
   3aa4a:	05 56 08 12 b5       	add    eax,0xb5120856
   3aa4f:	2c 00                	sub    al,0x0
   3aa51:	00 39                	add    BYTE PTR [rcx],bh
   3aa53:	d4                   	(bad)  
   3aa54:	00 00                	add    BYTE PTR [rax],al
   3aa56:	33 d4                	xor    edx,esp
   3aa58:	00 00                	add    BYTE PTR [rax],al
   3aa5a:	03 3a                	add    edi,DWORD PTR [rdx]
   3aa5c:	ce                   	(bad)  
   3aa5d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aa60:	00 00                	add    BYTE PTR [rax],al
   3aa62:	00 c4                	add    ah,al
   3aa64:	35 00 00 7e aa       	xor    eax,0xaa7e0000
   3aa69:	03 00                	add    eax,DWORD PTR [rax]
   3aa6b:	01 01                	add    DWORD PTR [rcx],eax
   3aa6d:	55                   	push   rbp
   3aa6e:	09 03                	or     DWORD PTR [rbx],eax
   3aa70:	16                   	(bad)  
   3aa71:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   3aa74:	00 00                	add    BYTE PTR [rax],al
   3aa76:	00 00                	add    BYTE PTR [rax],al
   3aa78:	01 01                	add    DWORD PTR [rcx],eax
   3aa7a:	54                   	push   rsp
   3aa7b:	01 32                	add    DWORD PTR [rdx],esi
   3aa7d:	00 07                	add    BYTE PTR [rdi],al
   3aa7f:	6d                   	ins    DWORD PTR es:[rdi],dx
   3aa80:	ce                   	(bad)  
   3aa81:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aa84:	00 00                	add    BYTE PTR [rax],al
   3aa86:	00 f1                	add    cl,dh
   3aa88:	35 00 00 9a aa       	xor    eax,0xaa9a0000
   3aa8d:	03 00                	add    eax,DWORD PTR [rax]
   3aa8f:	01 01                	add    DWORD PTR [rcx],eax
   3aa91:	55                   	push   rbp
   3aa92:	01 31                	add    DWORD PTR [rcx],esi
   3aa94:	01 01                	add    DWORD PTR [rcx],eax
   3aa96:	51                   	push   rcx
   3aa97:	01 30                	add    DWORD PTR [rax],esi
   3aa99:	00 04 77             	add    BYTE PTR [rdi+rsi*2],al
   3aa9c:	ce                   	(bad)  
   3aa9d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aaa0:	00 00                	add    BYTE PTR [rax],al
   3aaa2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3aaa5:	07                   	(bad)  
   3aaa6:	00 00                	add    BYTE PTR [rax],al
   3aaa8:	06                   	(bad)  
   3aaa9:	3b 45 01             	cmp    eax,DWORD PTR [rbp+0x1]
   3aaac:	00 14 ab             	add    BYTE PTR [rbx+rbp*4],dl
   3aaaf:	03 00                	add    eax,DWORD PTR [rax]
   3aab1:	05 26 5d 00 00       	add    eax,0x5d26
   3aab6:	05 5f 08 12 b5       	add    eax,0xb512085f
   3aabb:	2c 00                	sub    al,0x0
   3aabd:	00 58 d4             	add    BYTE PTR [rax-0x2c],bl
   3aac0:	00 00                	add    BYTE PTR [rax],al
   3aac2:	52                   	push   rdx
   3aac3:	d4                   	(bad)  
   3aac4:	00 00                	add    BYTE PTR [rax],al
   3aac6:	03 f6                	add    esi,esi
   3aac8:	cd 42                	int    0x42
   3aaca:	00 00                	add    BYTE PTR [rax],al
   3aacc:	00 00                	add    BYTE PTR [rax],al
   3aace:	00 c4                	add    ah,al
   3aad0:	35 00 00 ea aa       	xor    eax,0xaaea0000
   3aad5:	03 00                	add    eax,DWORD PTR [rax]
   3aad7:	01 01                	add    DWORD PTR [rcx],eax
   3aad9:	55                   	push   rbp
   3aada:	09 03                	or     DWORD PTR [rbx],eax
   3aadc:	af                   	scas   eax,DWORD PTR es:[rdi]
   3aadd:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   3aae0:	00 00                	add    BYTE PTR [rax],al
   3aae2:	00 00                	add    BYTE PTR [rax],al
   3aae4:	01 01                	add    DWORD PTR [rcx],eax
   3aae6:	54                   	push   rsp
   3aae7:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3aaea:	07                   	(bad)  
   3aaeb:	29 ce                	sub    esi,ecx
   3aaed:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aaf0:	00 00                	add    BYTE PTR [rax],al
   3aaf2:	00 f1                	add    cl,dh
   3aaf4:	35 00 00 06 ab       	xor    eax,0xab060000
   3aaf9:	03 00                	add    eax,DWORD PTR [rax]
   3aafb:	01 01                	add    DWORD PTR [rcx],eax
   3aafd:	55                   	push   rbp
   3aafe:	01 31                	add    DWORD PTR [rcx],esi
   3ab00:	01 01                	add    DWORD PTR [rcx],eax
   3ab02:	51                   	push   rcx
   3ab03:	01 30                	add    DWORD PTR [rax],esi
   3ab05:	00 04 72             	add    BYTE PTR [rdx+rsi*2],al
   3ab08:	ce                   	(bad)  
   3ab09:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ab0c:	00 00                	add    BYTE PTR [rax],al
   3ab0e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ab11:	07                   	(bad)  
   3ab12:	00 00                	add    BYTE PTR [rax],al
   3ab14:	06                   	(bad)  
   3ab15:	25 45 01 00 80       	and    eax,0x80000145
   3ab1a:	ab                   	stos   DWORD PTR es:[rdi],eax
   3ab1b:	03 00                	add    eax,DWORD PTR [rax]
   3ab1d:	05 2e 5d 00 00       	add    eax,0x5d2e
   3ab22:	05 60 08 12 b5       	add    eax,0xb5120860
   3ab27:	2c 00                	sub    al,0x0
   3ab29:	00 77 d4             	add    BYTE PTR [rdi-0x2c],dh
   3ab2c:	00 00                	add    BYTE PTR [rax],al
   3ab2e:	71 d4                	jno    3ab04 <__abi_tag-0x3c581c>
   3ab30:	00 00                	add    BYTE PTR [rax],al
   3ab32:	03 a8 cd 42 00 00    	add    ebp,DWORD PTR [rax+0x42cd]
   3ab38:	00 00                	add    BYTE PTR [rax],al
   3ab3a:	00 c4                	add    ah,al
   3ab3c:	35 00 00 56 ab       	xor    eax,0xab560000
   3ab41:	03 00                	add    eax,DWORD PTR [rax]
   3ab43:	01 01                	add    DWORD PTR [rcx],eax
   3ab45:	55                   	push   rbp
   3ab46:	09 03                	or     DWORD PTR [rbx],eax
   3ab48:	95                   	xchg   ebp,eax
   3ab49:	12 47 00             	adc    al,BYTE PTR [rdi+0x0]
   3ab4c:	00 00                	add    BYTE PTR [rax],al
   3ab4e:	00 00                	add    BYTE PTR [rax],al
   3ab50:	01 01                	add    DWORD PTR [rcx],eax
   3ab52:	54                   	push   rsp
   3ab53:	01 35 00 07 db cd    	add    DWORD PTR [rip+0xffffffffcddb0700],esi        # ffffffffcddeb259 <_end+0xffffffffcd92f941>
   3ab59:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ab5c:	00 00                	add    BYTE PTR [rax],al
   3ab5e:	00 f1                	add    cl,dh
   3ab60:	35 00 00 72 ab       	xor    eax,0xab720000
   3ab65:	03 00                	add    eax,DWORD PTR [rax]
   3ab67:	01 01                	add    DWORD PTR [rcx],eax
   3ab69:	55                   	push   rbp
   3ab6a:	01 31                	add    DWORD PTR [rcx],esi
   3ab6c:	01 01                	add    DWORD PTR [rcx],eax
   3ab6e:	51                   	push   rcx
   3ab6f:	01 30                	add    DWORD PTR [rax],esi
   3ab71:	00 04 e5 cd 42 00 00 	add    BYTE PTR [riz*8+0x42cd],al
   3ab78:	00 00                	add    BYTE PTR [rax],al
   3ab7a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ab7d:	07                   	(bad)  
   3ab7e:	00 00                	add    BYTE PTR [rax],al
   3ab80:	06                   	(bad)  
   3ab81:	0d 45 01 00 ec       	or     eax,0xec000145
   3ab86:	ab                   	stos   DWORD PTR es:[rdi],eax
   3ab87:	03 00                	add    eax,DWORD PTR [rax]
   3ab89:	05 36 5d 00 00       	add    eax,0x5d36
   3ab8e:	05 64 08 12 b5       	add    eax,0xb5120864
   3ab93:	2c 00                	sub    al,0x0
   3ab95:	00 96 d4 00 00 90    	add    BYTE PTR [rsi-0x6fffff2c],dl
   3ab9b:	d4                   	(bad)  
   3ab9c:	00 00                	add    BYTE PTR [rax],al
   3ab9e:	03 64 cd 42          	add    esp,DWORD PTR [rbp+rcx*8+0x42]
   3aba2:	00 00                	add    BYTE PTR [rax],al
   3aba4:	00 00                	add    BYTE PTR [rax],al
   3aba6:	00 c4                	add    ah,al
   3aba8:	35 00 00 c2 ab       	xor    eax,0xabc20000
   3abad:	03 00                	add    eax,DWORD PTR [rax]
   3abaf:	01 01                	add    DWORD PTR [rcx],eax
   3abb1:	55                   	push   rbp
   3abb2:	09 03                	or     DWORD PTR [rbx],eax
   3abb4:	9b                   	fwait
   3abb5:	12 47 00             	adc    al,BYTE PTR [rdi+0x0]
   3abb8:	00 00                	add    BYTE PTR [rax],al
   3abba:	00 00                	add    BYTE PTR [rax],al
   3abbc:	01 01                	add    DWORD PTR [rcx],eax
   3abbe:	54                   	push   rsp
   3abbf:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3abc2:	07                   	(bad)  
   3abc3:	97                   	xchg   edi,eax
   3abc4:	cd 42                	int    0x42
   3abc6:	00 00                	add    BYTE PTR [rax],al
   3abc8:	00 00                	add    BYTE PTR [rax],al
   3abca:	00 f1                	add    cl,dh
   3abcc:	35 00 00 de ab       	xor    eax,0xabde0000
   3abd1:	03 00                	add    eax,DWORD PTR [rax]
   3abd3:	01 01                	add    DWORD PTR [rcx],eax
   3abd5:	55                   	push   rbp
   3abd6:	01 31                	add    DWORD PTR [rcx],esi
   3abd8:	01 01                	add    DWORD PTR [rcx],eax
   3abda:	51                   	push   rcx
   3abdb:	01 30                	add    DWORD PTR [rax],esi
   3abdd:	00 04 e0             	add    BYTE PTR [rax+riz*8],al
   3abe0:	cd 42                	int    0x42
   3abe2:	00 00                	add    BYTE PTR [rax],al
   3abe4:	00 00                	add    BYTE PTR [rax],al
   3abe6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3abe9:	07                   	(bad)  
   3abea:	00 00                	add    BYTE PTR [rax],al
   3abec:	06                   	(bad)  
   3abed:	f7 44 01 00 58 ac 03 	test   DWORD PTR [rcx+rax*1+0x0],0x3ac58
   3abf4:	00 
   3abf5:	05 3e 5d 00 00       	add    eax,0x5d3e
   3abfa:	05 65 08 12 b5       	add    eax,0xb5120865
   3abff:	2c 00                	sub    al,0x0
   3ac01:	00 b5 d4 00 00 af    	add    BYTE PTR [rbp-0x50ffff2c],dh
   3ac07:	d4                   	(bad)  
   3ac08:	00 00                	add    BYTE PTR [rax],al
   3ac0a:	03 16                	add    edx,DWORD PTR [rsi]
   3ac0c:	cd 42                	int    0x42
   3ac0e:	00 00                	add    BYTE PTR [rax],al
   3ac10:	00 00                	add    BYTE PTR [rax],al
   3ac12:	00 c4                	add    ah,al
   3ac14:	35 00 00 2e ac       	xor    eax,0xac2e0000
   3ac19:	03 00                	add    eax,DWORD PTR [rax]
   3ac1b:	01 01                	add    DWORD PTR [rcx],eax
   3ac1d:	55                   	push   rbp
   3ac1e:	09 03                	or     DWORD PTR [rbx],eax
   3ac20:	b8 ff 46 00 00       	mov    eax,0x46ff
   3ac25:	00 00                	add    BYTE PTR [rax],al
   3ac27:	00 01                	add    BYTE PTR [rcx],al
   3ac29:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3ac2d:	00 07                	add    BYTE PTR [rdi],al
   3ac2f:	49 cd 42             	rex.WB int 0x42
   3ac32:	00 00                	add    BYTE PTR [rax],al
   3ac34:	00 00                	add    BYTE PTR [rax],al
   3ac36:	00 f1                	add    cl,dh
   3ac38:	35 00 00 4a ac       	xor    eax,0xac4a0000
   3ac3d:	03 00                	add    eax,DWORD PTR [rax]
   3ac3f:	01 01                	add    DWORD PTR [rcx],eax
   3ac41:	55                   	push   rbp
   3ac42:	01 31                	add    DWORD PTR [rcx],esi
   3ac44:	01 01                	add    DWORD PTR [rcx],eax
   3ac46:	51                   	push   rcx
   3ac47:	01 30                	add    DWORD PTR [rax],esi
   3ac49:	00 04 53             	add    BYTE PTR [rbx+rdx*2],al
   3ac4c:	cd 42                	int    0x42
   3ac4e:	00 00                	add    BYTE PTR [rax],al
   3ac50:	00 00                	add    BYTE PTR [rax],al
   3ac52:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ac55:	07                   	(bad)  
   3ac56:	00 00                	add    BYTE PTR [rax],al
   3ac58:	06                   	(bad)  
   3ac59:	df 44 01 00          	fild   WORD PTR [rcx+rax*1+0x0]
   3ac5d:	c4                   	(bad)  
   3ac5e:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3ac5f:	03 00                	add    eax,DWORD PTR [rax]
   3ac61:	05 a6 5e 00 00       	add    eax,0x5ea6
   3ac66:	05 66 08 12 b5       	add    eax,0xb5120866
   3ac6b:	2c 00                	sub    al,0x0
   3ac6d:	00 d4                	add    ah,dl
   3ac6f:	d4                   	(bad)  
   3ac70:	00 00                	add    BYTE PTR [rax],al
   3ac72:	ce                   	(bad)  
   3ac73:	d4                   	(bad)  
   3ac74:	00 00                	add    BYTE PTR [rax],al
   3ac76:	03 d2                	add    edx,edx
   3ac78:	cc                   	int3   
   3ac79:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ac7c:	00 00                	add    BYTE PTR [rax],al
   3ac7e:	00 c4                	add    ah,al
   3ac80:	35 00 00 9a ac       	xor    eax,0xac9a0000
   3ac85:	03 00                	add    eax,DWORD PTR [rax]
   3ac87:	01 01                	add    DWORD PTR [rcx],eax
   3ac89:	55                   	push   rbp
   3ac8a:	09 03                	or     DWORD PTR [rbx],eax
   3ac8c:	a0 12 47 00 00 00 00 	movabs al,ds:0x100000000004712
   3ac93:	00 01 
   3ac95:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3ac99:	00 07                	add    BYTE PTR [rdi],al
   3ac9b:	05 cd 42 00 00       	add    eax,0x42cd
   3aca0:	00 00                	add    BYTE PTR [rax],al
   3aca2:	00 f1                	add    cl,dh
   3aca4:	35 00 00 b6 ac       	xor    eax,0xacb60000
   3aca9:	03 00                	add    eax,DWORD PTR [rax]
   3acab:	01 01                	add    DWORD PTR [rcx],eax
   3acad:	55                   	push   rbp
   3acae:	01 31                	add    DWORD PTR [rcx],esi
   3acb0:	01 01                	add    DWORD PTR [rcx],eax
   3acb2:	51                   	push   rcx
   3acb3:	01 30                	add    DWORD PTR [rax],esi
   3acb5:	00 04 4e             	add    BYTE PTR [rsi+rcx*2],al
   3acb8:	cd 42                	int    0x42
   3acba:	00 00                	add    BYTE PTR [rax],al
   3acbc:	00 00                	add    BYTE PTR [rax],al
   3acbe:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3acc1:	07                   	(bad)  
   3acc2:	00 00                	add    BYTE PTR [rax],al
   3acc4:	06                   	(bad)  
   3acc5:	c9                   	leave  
   3acc6:	44 01 00             	add    DWORD PTR [rax],r8d
   3acc9:	30 ad 03 00 05 ae    	xor    BYTE PTR [rbp-0x51fafffd],ch
   3accf:	5e                   	pop    rsi
   3acd0:	00 00                	add    BYTE PTR [rax],al
   3acd2:	05 6c 08 12 b5       	add    eax,0xb512086c
   3acd7:	2c 00                	sub    al,0x0
   3acd9:	00 f3                	add    bl,dh
   3acdb:	d4                   	(bad)  
   3acdc:	00 00                	add    BYTE PTR [rax],al
   3acde:	ed                   	in     eax,dx
   3acdf:	d4                   	(bad)  
   3ace0:	00 00                	add    BYTE PTR [rax],al
   3ace2:	03 84 cc 42 00 00 00 	add    eax,DWORD PTR [rsp+rcx*8+0x42]
   3ace9:	00 00                	add    BYTE PTR [rax],al
   3aceb:	c4                   	(bad)  
   3acec:	35 00 00 06 ad       	xor    eax,0xad060000
   3acf1:	03 00                	add    eax,DWORD PTR [rax]
   3acf3:	01 01                	add    DWORD PTR [rcx],eax
   3acf5:	55                   	push   rbp
   3acf6:	09 03                	or     DWORD PTR [rbx],eax
   3acf8:	ab                   	stos   DWORD PTR es:[rdi],eax
   3acf9:	12 47 00             	adc    al,BYTE PTR [rdi+0x0]
   3acfc:	00 00                	add    BYTE PTR [rax],al
   3acfe:	00 00                	add    BYTE PTR [rax],al
   3ad00:	01 01                	add    DWORD PTR [rcx],eax
   3ad02:	54                   	push   rsp
   3ad03:	01 36                	add    DWORD PTR [rsi],esi
   3ad05:	00 07                	add    BYTE PTR [rdi],al
   3ad07:	b7 cc                	mov    bh,0xcc
   3ad09:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ad0c:	00 00                	add    BYTE PTR [rax],al
   3ad0e:	00 f1                	add    cl,dh
   3ad10:	35 00 00 22 ad       	xor    eax,0xad220000
   3ad15:	03 00                	add    eax,DWORD PTR [rax]
   3ad17:	01 01                	add    DWORD PTR [rcx],eax
   3ad19:	55                   	push   rbp
   3ad1a:	01 31                	add    DWORD PTR [rcx],esi
   3ad1c:	01 01                	add    DWORD PTR [rcx],eax
   3ad1e:	51                   	push   rcx
   3ad1f:	01 30                	add    DWORD PTR [rax],esi
   3ad21:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   3ad24:	cc                   	int3   
   3ad25:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ad28:	00 00                	add    BYTE PTR [rax],al
   3ad2a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ad2d:	07                   	(bad)  
   3ad2e:	00 00                	add    BYTE PTR [rax],al
   3ad30:	06                   	(bad)  
   3ad31:	b1 44                	mov    cl,0x44
   3ad33:	01 00                	add    DWORD PTR [rax],eax
   3ad35:	9c                   	pushf  
   3ad36:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3ad37:	03 00                	add    eax,DWORD PTR [rax]
   3ad39:	05 b6 5e 00 00       	add    eax,0x5eb6
   3ad3e:	05 6d 08 12 b5       	add    eax,0xb512086d
   3ad43:	2c 00                	sub    al,0x0
   3ad45:	00 12                	add    BYTE PTR [rdx],dl
   3ad47:	d5                   	(bad)  
   3ad48:	00 00                	add    BYTE PTR [rax],al
   3ad4a:	0c d5                	or     al,0xd5
   3ad4c:	00 00                	add    BYTE PTR [rax],al
   3ad4e:	03 40 cc             	add    eax,DWORD PTR [rax-0x34]
   3ad51:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ad54:	00 00                	add    BYTE PTR [rax],al
   3ad56:	00 c4                	add    ah,al
   3ad58:	35 00 00 72 ad       	xor    eax,0xad720000
   3ad5d:	03 00                	add    eax,DWORD PTR [rax]
   3ad5f:	01 01                	add    DWORD PTR [rcx],eax
   3ad61:	55                   	push   rbp
   3ad62:	09 03                	or     DWORD PTR [rbx],eax
   3ad64:	b2 12                	mov    dl,0x12
   3ad66:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3ad69:	00 00                	add    BYTE PTR [rax],al
   3ad6b:	00 01                	add    BYTE PTR [rcx],al
   3ad6d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3ad71:	00 07                	add    BYTE PTR [rdi],al
   3ad73:	73 cc                	jae    3ad41 <__abi_tag-0x3c55df>
   3ad75:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ad78:	00 00                	add    BYTE PTR [rax],al
   3ad7a:	00 f1                	add    cl,dh
   3ad7c:	35 00 00 8e ad       	xor    eax,0xad8e0000
   3ad81:	03 00                	add    eax,DWORD PTR [rax]
   3ad83:	01 01                	add    DWORD PTR [rcx],eax
   3ad85:	55                   	push   rbp
   3ad86:	01 31                	add    DWORD PTR [rcx],esi
   3ad88:	01 01                	add    DWORD PTR [rcx],eax
   3ad8a:	51                   	push   rcx
   3ad8b:	01 30                	add    DWORD PTR [rax],esi
   3ad8d:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   3ad90:	cc                   	int3   
   3ad91:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ad94:	00 00                	add    BYTE PTR [rax],al
   3ad96:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ad99:	07                   	(bad)  
   3ad9a:	00 00                	add    BYTE PTR [rax],al
   3ad9c:	06                   	(bad)  
   3ad9d:	9b                   	fwait
   3ad9e:	44 01 00             	add    DWORD PTR [rax],r8d
   3ada1:	08 ae 03 00 05 be    	or     BYTE PTR [rsi-0x41fafffd],ch
   3ada7:	5e                   	pop    rsi
   3ada8:	00 00                	add    BYTE PTR [rax],al
   3adaa:	05 6e 08 12 b5       	add    eax,0xb512086e
   3adaf:	2c 00                	sub    al,0x0
   3adb1:	00 31                	add    BYTE PTR [rcx],dh
   3adb3:	d5                   	(bad)  
   3adb4:	00 00                	add    BYTE PTR [rax],al
   3adb6:	2b d5                	sub    edx,ebp
   3adb8:	00 00                	add    BYTE PTR [rax],al
   3adba:	03 f2                	add    esi,edx
   3adbc:	cb                   	retf   
   3adbd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3adc0:	00 00                	add    BYTE PTR [rax],al
   3adc2:	00 c4                	add    ah,al
   3adc4:	35 00 00 de ad       	xor    eax,0xadde0000
   3adc9:	03 00                	add    eax,DWORD PTR [rax]
   3adcb:	01 01                	add    DWORD PTR [rcx],eax
   3adcd:	55                   	push   rbp
   3adce:	09 03                	or     DWORD PTR [rbx],eax
   3add0:	bc 12 47 00 00       	mov    esp,0x4712
   3add5:	00 00                	add    BYTE PTR [rax],al
   3add7:	00 01                	add    BYTE PTR [rcx],al
   3add9:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3addd:	00 07                	add    BYTE PTR [rdi],al
   3addf:	25 cc 42 00 00       	and    eax,0x42cc
   3ade4:	00 00                	add    BYTE PTR [rax],al
   3ade6:	00 f1                	add    cl,dh
   3ade8:	35 00 00 fa ad       	xor    eax,0xadfa0000
   3aded:	03 00                	add    eax,DWORD PTR [rax]
   3adef:	01 01                	add    DWORD PTR [rcx],eax
   3adf1:	55                   	push   rbp
   3adf2:	01 31                	add    DWORD PTR [rcx],esi
   3adf4:	01 01                	add    DWORD PTR [rcx],eax
   3adf6:	51                   	push   rcx
   3adf7:	01 30                	add    DWORD PTR [rax],esi
   3adf9:	00 04 2f             	add    BYTE PTR [rdi+rbp*1],al
   3adfc:	cc                   	int3   
   3adfd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ae00:	00 00                	add    BYTE PTR [rax],al
   3ae02:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ae05:	07                   	(bad)  
   3ae06:	00 00                	add    BYTE PTR [rax],al
   3ae08:	06                   	(bad)  
   3ae09:	83 44 01 00 74       	add    DWORD PTR [rcx+rax*1+0x0],0x74
   3ae0e:	ae                   	scas   al,BYTE PTR es:[rdi]
   3ae0f:	03 00                	add    eax,DWORD PTR [rax]
   3ae11:	05 c6 5e 00 00       	add    eax,0x5ec6
   3ae16:	05 6f 08 12 b5       	add    eax,0xb512086f
   3ae1b:	2c 00                	sub    al,0x0
   3ae1d:	00 50 d5             	add    BYTE PTR [rax-0x2b],dl
   3ae20:	00 00                	add    BYTE PTR [rax],al
   3ae22:	4a d5                	rex.WX (bad) 
   3ae24:	00 00                	add    BYTE PTR [rax],al
   3ae26:	03 ae cb 42 00 00    	add    ebp,DWORD PTR [rsi+0x42cb]
   3ae2c:	00 00                	add    BYTE PTR [rax],al
   3ae2e:	00 c4                	add    ah,al
   3ae30:	35 00 00 4a ae       	xor    eax,0xae4a0000
   3ae35:	03 00                	add    eax,DWORD PTR [rax]
   3ae37:	01 01                	add    DWORD PTR [rcx],eax
   3ae39:	55                   	push   rbp
   3ae3a:	09 03                	or     DWORD PTR [rbx],eax
   3ae3c:	c4                   	(bad)  
   3ae3d:	12 47 00             	adc    al,BYTE PTR [rdi+0x0]
   3ae40:	00 00                	add    BYTE PTR [rax],al
   3ae42:	00 00                	add    BYTE PTR [rax],al
   3ae44:	01 01                	add    DWORD PTR [rcx],eax
   3ae46:	54                   	push   rsp
   3ae47:	01 3f                	add    DWORD PTR [rdi],edi
   3ae49:	00 07                	add    BYTE PTR [rdi],al
   3ae4b:	e1 cb                	loope  3ae18 <__abi_tag-0x3c5508>
   3ae4d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ae50:	00 00                	add    BYTE PTR [rax],al
   3ae52:	00 f1                	add    cl,dh
   3ae54:	35 00 00 66 ae       	xor    eax,0xae660000
   3ae59:	03 00                	add    eax,DWORD PTR [rax]
   3ae5b:	01 01                	add    DWORD PTR [rcx],eax
   3ae5d:	55                   	push   rbp
   3ae5e:	01 31                	add    DWORD PTR [rcx],esi
   3ae60:	01 01                	add    DWORD PTR [rcx],eax
   3ae62:	51                   	push   rcx
   3ae63:	01 30                	add    DWORD PTR [rax],esi
   3ae65:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   3ae68:	cc                   	int3   
   3ae69:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ae6c:	00 00                	add    BYTE PTR [rax],al
   3ae6e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ae71:	07                   	(bad)  
   3ae72:	00 00                	add    BYTE PTR [rax],al
   3ae74:	06                   	(bad)  
   3ae75:	6d                   	ins    DWORD PTR es:[rdi],dx
   3ae76:	44 01 00             	add    DWORD PTR [rax],r8d
   3ae79:	e0 ae                	loopne 3ae29 <__abi_tag-0x3c54f7>
   3ae7b:	03 00                	add    eax,DWORD PTR [rax]
   3ae7d:	05 ce 5e 00 00       	add    eax,0x5ece
   3ae82:	05 70 08 12 b5       	add    eax,0xb5120870
   3ae87:	2c 00                	sub    al,0x0
   3ae89:	00 6f d5             	add    BYTE PTR [rdi-0x2b],ch
   3ae8c:	00 00                	add    BYTE PTR [rax],al
   3ae8e:	69 d5 00 00 03 60    	imul   edx,ebp,0x60030000
   3ae94:	cb                   	retf   
   3ae95:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ae98:	00 00                	add    BYTE PTR [rax],al
   3ae9a:	00 c4                	add    ah,al
   3ae9c:	35 00 00 b6 ae       	xor    eax,0xaeb60000
   3aea1:	03 00                	add    eax,DWORD PTR [rax]
   3aea3:	01 01                	add    DWORD PTR [rcx],eax
   3aea5:	55                   	push   rbp
   3aea6:	09 03                	or     DWORD PTR [rbx],eax
   3aea8:	d4                   	(bad)  
   3aea9:	12 47 00             	adc    al,BYTE PTR [rdi+0x0]
   3aeac:	00 00                	add    BYTE PTR [rax],al
   3aeae:	00 00                	add    BYTE PTR [rax],al
   3aeb0:	01 01                	add    DWORD PTR [rcx],eax
   3aeb2:	54                   	push   rsp
   3aeb3:	01 39                	add    DWORD PTR [rcx],edi
   3aeb5:	00 07                	add    BYTE PTR [rdi],al
   3aeb7:	93                   	xchg   ebx,eax
   3aeb8:	cb                   	retf   
   3aeb9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3aebc:	00 00                	add    BYTE PTR [rax],al
   3aebe:	00 f1                	add    cl,dh
   3aec0:	35 00 00 d2 ae       	xor    eax,0xaed20000
   3aec5:	03 00                	add    eax,DWORD PTR [rax]
   3aec7:	01 01                	add    DWORD PTR [rcx],eax
   3aec9:	55                   	push   rbp
   3aeca:	01 31                	add    DWORD PTR [rcx],esi
   3aecc:	01 01                	add    DWORD PTR [rcx],eax
   3aece:	51                   	push   rcx
   3aecf:	01 30                	add    DWORD PTR [rax],esi
   3aed1:	00 04 9d cb 42 00 00 	add    BYTE PTR [rbx*4+0x42cb],al
   3aed8:	00 00                	add    BYTE PTR [rax],al
   3aeda:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3aedd:	07                   	(bad)  
   3aede:	00 00                	add    BYTE PTR [rax],al
   3aee0:	06                   	(bad)  
   3aee1:	55                   	push   rbp
   3aee2:	44 01 00             	add    DWORD PTR [rax],r8d
   3aee5:	4c af                	rex.WR scas rax,QWORD PTR es:[rdi]
   3aee7:	03 00                	add    eax,DWORD PTR [rax]
   3aee9:	05 d6 5e 00 00       	add    eax,0x5ed6
   3aeee:	05 71 08 12 b5       	add    eax,0xb5120871
   3aef3:	2c 00                	sub    al,0x0
   3aef5:	00 8e d5 00 00 88    	add    BYTE PTR [rsi-0x77ffff2b],cl
   3aefb:	d5                   	(bad)  
   3aefc:	00 00                	add    BYTE PTR [rax],al
   3aefe:	03 1c cb             	add    ebx,DWORD PTR [rbx+rcx*8]
   3af01:	42 00 00             	rex.X add BYTE PTR [rax],al
   3af04:	00 00                	add    BYTE PTR [rax],al
   3af06:	00 c4                	add    ah,al
   3af08:	35 00 00 22 af       	xor    eax,0xaf220000
   3af0d:	03 00                	add    eax,DWORD PTR [rax]
   3af0f:	01 01                	add    DWORD PTR [rcx],eax
   3af11:	55                   	push   rbp
   3af12:	09 03                	or     DWORD PTR [rbx],eax
   3af14:	38 1d 47 00 00 00    	cmp    BYTE PTR [rip+0x47],bl        # 3af61 <__abi_tag-0x3c53bf>
   3af1a:	00 00                	add    BYTE PTR [rax],al
   3af1c:	01 01                	add    DWORD PTR [rcx],eax
   3af1e:	54                   	push   rsp
   3af1f:	01 33                	add    DWORD PTR [rbx],esi
   3af21:	00 07                	add    BYTE PTR [rdi],al
   3af23:	4f cb                	rex.WRXB retfq 
   3af25:	42 00 00             	rex.X add BYTE PTR [rax],al
   3af28:	00 00                	add    BYTE PTR [rax],al
   3af2a:	00 f1                	add    cl,dh
   3af2c:	35 00 00 3e af       	xor    eax,0xaf3e0000
   3af31:	03 00                	add    eax,DWORD PTR [rax]
   3af33:	01 01                	add    DWORD PTR [rcx],eax
   3af35:	55                   	push   rbp
   3af36:	01 31                	add    DWORD PTR [rcx],esi
   3af38:	01 01                	add    DWORD PTR [rcx],eax
   3af3a:	51                   	push   rcx
   3af3b:	01 30                	add    DWORD PTR [rax],esi
   3af3d:	00 04 98             	add    BYTE PTR [rax+rbx*4],al
   3af40:	cb                   	retf   
   3af41:	42 00 00             	rex.X add BYTE PTR [rax],al
   3af44:	00 00                	add    BYTE PTR [rax],al
   3af46:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3af49:	07                   	(bad)  
   3af4a:	00 00                	add    BYTE PTR [rax],al
   3af4c:	06                   	(bad)  
   3af4d:	3f                   	(bad)  
   3af4e:	44 01 00             	add    DWORD PTR [rax],r8d
   3af51:	b8 af 03 00 05       	mov    eax,0x50003af
   3af56:	de 5e 00             	ficomp WORD PTR [rsi+0x0]
   3af59:	00 05 72 08 12 b5    	add    BYTE PTR [rip+0xffffffffb5120872],al        # ffffffffb515b7d1 <_end+0xffffffffb4c9feb9>
   3af5f:	2c 00                	sub    al,0x0
   3af61:	00 ad d5 00 00 a7    	add    BYTE PTR [rbp-0x58ffff2b],ch
   3af67:	d5                   	(bad)  
   3af68:	00 00                	add    BYTE PTR [rax],al
   3af6a:	03 ce                	add    ecx,esi
   3af6c:	ca 42 00             	retf   0x42
   3af6f:	00 00                	add    BYTE PTR [rax],al
   3af71:	00 00                	add    BYTE PTR [rax],al
   3af73:	c4                   	(bad)  
   3af74:	35 00 00 8e af       	xor    eax,0xaf8e0000
   3af79:	03 00                	add    eax,DWORD PTR [rax]
   3af7b:	01 01                	add    DWORD PTR [rcx],eax
   3af7d:	55                   	push   rbp
   3af7e:	09 03                	or     DWORD PTR [rbx],eax
   3af80:	de 12                	ficom  WORD PTR [rdx]
   3af82:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3af85:	00 00                	add    BYTE PTR [rax],al
   3af87:	00 01                	add    BYTE PTR [rcx],al
   3af89:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3af8d:	00 07                	add    BYTE PTR [rdi],al
   3af8f:	01 cb                	add    ebx,ecx
   3af91:	42 00 00             	rex.X add BYTE PTR [rax],al
   3af94:	00 00                	add    BYTE PTR [rax],al
   3af96:	00 f1                	add    cl,dh
   3af98:	35 00 00 aa af       	xor    eax,0xafaa0000
   3af9d:	03 00                	add    eax,DWORD PTR [rax]
   3af9f:	01 01                	add    DWORD PTR [rcx],eax
   3afa1:	55                   	push   rbp
   3afa2:	01 31                	add    DWORD PTR [rcx],esi
   3afa4:	01 01                	add    DWORD PTR [rcx],eax
   3afa6:	51                   	push   rcx
   3afa7:	01 30                	add    DWORD PTR [rax],esi
   3afa9:	00 04 0b             	add    BYTE PTR [rbx+rcx*1],al
   3afac:	cb                   	retf   
   3afad:	42 00 00             	rex.X add BYTE PTR [rax],al
   3afb0:	00 00                	add    BYTE PTR [rax],al
   3afb2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3afb5:	07                   	(bad)  
   3afb6:	00 00                	add    BYTE PTR [rax],al
   3afb8:	06                   	(bad)  
   3afb9:	27                   	(bad)  
   3afba:	44 01 00             	add    DWORD PTR [rax],r8d
   3afbd:	24 b0                	and    al,0xb0
   3afbf:	03 00                	add    eax,DWORD PTR [rax]
   3afc1:	05 e6 5e 00 00       	add    eax,0x5ee6
   3afc6:	05 73 08 12 b5       	add    eax,0xb5120873
   3afcb:	2c 00                	sub    al,0x0
   3afcd:	00 cc                	add    ah,cl
   3afcf:	d5                   	(bad)  
   3afd0:	00 00                	add    BYTE PTR [rax],al
   3afd2:	c6                   	(bad)  
   3afd3:	d5                   	(bad)  
   3afd4:	00 00                	add    BYTE PTR [rax],al
   3afd6:	03 8a ca 42 00 00    	add    ecx,DWORD PTR [rdx+0x42ca]
   3afdc:	00 00                	add    BYTE PTR [rax],al
   3afde:	00 c4                	add    ah,al
   3afe0:	35 00 00 fa af       	xor    eax,0xaffa0000
   3afe5:	03 00                	add    eax,DWORD PTR [rax]
   3afe7:	01 01                	add    DWORD PTR [rcx],eax
   3afe9:	55                   	push   rbp
   3afea:	09 03                	or     DWORD PTR [rbx],eax
   3afec:	e8 12 47 00 00       	call   3f703 <__abi_tag-0x3c0c1d>
   3aff1:	00 00                	add    BYTE PTR [rax],al
   3aff3:	00 01                	add    BYTE PTR [rcx],al
   3aff5:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3aff9:	00 07                	add    BYTE PTR [rdi],al
   3affb:	bd ca 42 00 00       	mov    ebp,0x42ca
   3b000:	00 00                	add    BYTE PTR [rax],al
   3b002:	00 f1                	add    cl,dh
   3b004:	35 00 00 16 b0       	xor    eax,0xb0160000
   3b009:	03 00                	add    eax,DWORD PTR [rax]
   3b00b:	01 01                	add    DWORD PTR [rcx],eax
   3b00d:	55                   	push   rbp
   3b00e:	01 31                	add    DWORD PTR [rcx],esi
   3b010:	01 01                	add    DWORD PTR [rcx],eax
   3b012:	51                   	push   rcx
   3b013:	01 30                	add    DWORD PTR [rax],esi
   3b015:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   3b018:	cb                   	retf   
   3b019:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b01c:	00 00                	add    BYTE PTR [rax],al
   3b01e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b021:	07                   	(bad)  
   3b022:	00 00                	add    BYTE PTR [rax],al
   3b024:	06                   	(bad)  
   3b025:	11 44 01 00          	adc    DWORD PTR [rcx+rax*1+0x0],eax
   3b029:	90                   	nop
   3b02a:	b0 03                	mov    al,0x3
   3b02c:	00 05 ee 5e 00 00    	add    BYTE PTR [rip+0x5eee],al        # 40f20 <__abi_tag-0x3bf400>
   3b032:	05 74 08 12 b5       	add    eax,0xb5120874
   3b037:	2c 00                	sub    al,0x0
   3b039:	00 eb                	add    bl,ch
   3b03b:	d5                   	(bad)  
   3b03c:	00 00                	add    BYTE PTR [rax],al
   3b03e:	e5 d5                	in     eax,0xd5
   3b040:	00 00                	add    BYTE PTR [rax],al
   3b042:	03 3c ca             	add    edi,DWORD PTR [rdx+rcx*8]
   3b045:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b048:	00 00                	add    BYTE PTR [rax],al
   3b04a:	00 c4                	add    ah,al
   3b04c:	35 00 00 66 b0       	xor    eax,0xb0660000
   3b051:	03 00                	add    eax,DWORD PTR [rax]
   3b053:	01 01                	add    DWORD PTR [rcx],eax
   3b055:	55                   	push   rbp
   3b056:	09 03                	or     DWORD PTR [rbx],eax
   3b058:	ed                   	in     eax,dx
   3b059:	12 47 00             	adc    al,BYTE PTR [rdi+0x0]
   3b05c:	00 00                	add    BYTE PTR [rax],al
   3b05e:	00 00                	add    BYTE PTR [rax],al
   3b060:	01 01                	add    DWORD PTR [rcx],eax
   3b062:	54                   	push   rsp
   3b063:	01 39                	add    DWORD PTR [rcx],edi
   3b065:	00 07                	add    BYTE PTR [rdi],al
   3b067:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b068:	ca 42 00             	retf   0x42
   3b06b:	00 00                	add    BYTE PTR [rax],al
   3b06d:	00 00                	add    BYTE PTR [rax],al
   3b06f:	f1                   	icebp  
   3b070:	35 00 00 82 b0       	xor    eax,0xb0820000
   3b075:	03 00                	add    eax,DWORD PTR [rax]
   3b077:	01 01                	add    DWORD PTR [rcx],eax
   3b079:	55                   	push   rbp
   3b07a:	01 31                	add    DWORD PTR [rcx],esi
   3b07c:	01 01                	add    DWORD PTR [rcx],eax
   3b07e:	51                   	push   rcx
   3b07f:	01 30                	add    DWORD PTR [rax],esi
   3b081:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   3b084:	ca 42 00             	retf   0x42
   3b087:	00 00                	add    BYTE PTR [rax],al
   3b089:	00 00                	add    BYTE PTR [rax],al
   3b08b:	75 2d                	jne    3b0ba <__abi_tag-0x3c5266>
   3b08d:	07                   	(bad)  
   3b08e:	00 00                	add    BYTE PTR [rax],al
   3b090:	06                   	(bad)  
   3b091:	f9                   	stc    
   3b092:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b095:	fc                   	cld    
   3b096:	b0 03                	mov    al,0x3
   3b098:	00 05 00 60 00 00    	add    BYTE PTR [rip+0x6000],al        # 4109e <__abi_tag-0x3bf282>
   3b09e:	05 75 08 12 b5       	add    eax,0xb5120875
   3b0a3:	2c 00                	sub    al,0x0
   3b0a5:	00 0a                	add    BYTE PTR [rdx],cl
   3b0a7:	d6                   	(bad)  
   3b0a8:	00 00                	add    BYTE PTR [rax],al
   3b0aa:	04 d6                	add    al,0xd6
   3b0ac:	00 00                	add    BYTE PTR [rax],al
   3b0ae:	03 f8                	add    edi,eax
   3b0b0:	c9                   	leave  
   3b0b1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b0b4:	00 00                	add    BYTE PTR [rax],al
   3b0b6:	00 c4                	add    ah,al
   3b0b8:	35 00 00 d2 b0       	xor    eax,0xb0d20000
   3b0bd:	03 00                	add    eax,DWORD PTR [rax]
   3b0bf:	01 01                	add    DWORD PTR [rcx],eax
   3b0c1:	55                   	push   rbp
   3b0c2:	09 03                	or     DWORD PTR [rbx],eax
   3b0c4:	f7 12                	not    DWORD PTR [rdx]
   3b0c6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b0c9:	00 00                	add    BYTE PTR [rax],al
   3b0cb:	00 01                	add    BYTE PTR [rcx],al
   3b0cd:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3b0d1:	00 07                	add    BYTE PTR [rdi],al
   3b0d3:	2b ca                	sub    ecx,edx
   3b0d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b0d8:	00 00                	add    BYTE PTR [rax],al
   3b0da:	00 f1                	add    cl,dh
   3b0dc:	35 00 00 ee b0       	xor    eax,0xb0ee0000
   3b0e1:	03 00                	add    eax,DWORD PTR [rax]
   3b0e3:	01 01                	add    DWORD PTR [rcx],eax
   3b0e5:	55                   	push   rbp
   3b0e6:	01 31                	add    DWORD PTR [rcx],esi
   3b0e8:	01 01                	add    DWORD PTR [rcx],eax
   3b0ea:	51                   	push   rcx
   3b0eb:	01 30                	add    DWORD PTR [rax],esi
   3b0ed:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   3b0f0:	ca 42 00             	retf   0x42
   3b0f3:	00 00                	add    BYTE PTR [rax],al
   3b0f5:	00 00                	add    BYTE PTR [rax],al
   3b0f7:	75 2d                	jne    3b126 <__abi_tag-0x3c51fa>
   3b0f9:	07                   	(bad)  
   3b0fa:	00 00                	add    BYTE PTR [rax],al
   3b0fc:	06                   	(bad)  
   3b0fd:	e3 43                	jrcxz  3b142 <__abi_tag-0x3c51de>
   3b0ff:	01 00                	add    DWORD PTR [rax],eax
   3b101:	68 b1 03 00 05       	push   0x50003b1
   3b106:	08 60 00             	or     BYTE PTR [rax+0x0],ah
   3b109:	00 05 76 08 12 b5    	add    BYTE PTR [rip+0xffffffffb5120876],al        # ffffffffb515b985 <_end+0xffffffffb4ca006d>
   3b10f:	2c 00                	sub    al,0x0
   3b111:	00 29                	add    BYTE PTR [rcx],ch
   3b113:	d6                   	(bad)  
   3b114:	00 00                	add    BYTE PTR [rax],al
   3b116:	23 d6                	and    edx,esi
   3b118:	00 00                	add    BYTE PTR [rax],al
   3b11a:	03 aa c9 42 00 00    	add    ebp,DWORD PTR [rdx+0x42c9]
   3b120:	00 00                	add    BYTE PTR [rax],al
   3b122:	00 c4                	add    ah,al
   3b124:	35 00 00 3e b1       	xor    eax,0xb13e0000
   3b129:	03 00                	add    eax,DWORD PTR [rax]
   3b12b:	01 01                	add    DWORD PTR [rcx],eax
   3b12d:	55                   	push   rbp
   3b12e:	09 03                	or     DWORD PTR [rbx],eax
   3b130:	02 13                	add    dl,BYTE PTR [rbx]
   3b132:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b135:	00 00                	add    BYTE PTR [rax],al
   3b137:	00 01                	add    BYTE PTR [rcx],al
   3b139:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b13d:	00 07                	add    BYTE PTR [rdi],al
   3b13f:	dd c9                	(bad)  
   3b141:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b144:	00 00                	add    BYTE PTR [rax],al
   3b146:	00 f1                	add    cl,dh
   3b148:	35 00 00 5a b1       	xor    eax,0xb15a0000
   3b14d:	03 00                	add    eax,DWORD PTR [rax]
   3b14f:	01 01                	add    DWORD PTR [rcx],eax
   3b151:	55                   	push   rbp
   3b152:	01 31                	add    DWORD PTR [rcx],esi
   3b154:	01 01                	add    DWORD PTR [rcx],eax
   3b156:	51                   	push   rcx
   3b157:	01 30                	add    DWORD PTR [rax],esi
   3b159:	00 04 e7             	add    BYTE PTR [rdi+riz*8],al
   3b15c:	c9                   	leave  
   3b15d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b160:	00 00                	add    BYTE PTR [rax],al
   3b162:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b165:	07                   	(bad)  
   3b166:	00 00                	add    BYTE PTR [rax],al
   3b168:	06                   	(bad)  
   3b169:	cb                   	retf   
   3b16a:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b16d:	d4                   	(bad)  
   3b16e:	b1 03                	mov    cl,0x3
   3b170:	00 05 4d 05 01 00    	add    BYTE PTR [rip+0x1054d],al        # 4b6c3 <__abi_tag-0x3b4c5d>
   3b176:	05 77 08 12 b5       	add    eax,0xb5120877
   3b17b:	2c 00                	sub    al,0x0
   3b17d:	00 48 d6             	add    BYTE PTR [rax-0x2a],cl
   3b180:	00 00                	add    BYTE PTR [rax],al
   3b182:	42 d6                	rex.X (bad) 
   3b184:	00 00                	add    BYTE PTR [rax],al
   3b186:	03 66 c9             	add    esp,DWORD PTR [rsi-0x37]
   3b189:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b18c:	00 00                	add    BYTE PTR [rax],al
   3b18e:	00 c4                	add    ah,al
   3b190:	35 00 00 aa b1       	xor    eax,0xb1aa0000
   3b195:	03 00                	add    eax,DWORD PTR [rax]
   3b197:	01 01                	add    DWORD PTR [rcx],eax
   3b199:	55                   	push   rbp
   3b19a:	09 03                	or     DWORD PTR [rbx],eax
   3b19c:	fa                   	cli    
   3b19d:	0d 47 00 00 00       	or     eax,0x47
   3b1a2:	00 00                	add    BYTE PTR [rax],al
   3b1a4:	01 01                	add    DWORD PTR [rcx],eax
   3b1a6:	54                   	push   rsp
   3b1a7:	01 3a                	add    DWORD PTR [rdx],edi
   3b1a9:	00 07                	add    BYTE PTR [rdi],al
   3b1ab:	99                   	cdq    
   3b1ac:	c9                   	leave  
   3b1ad:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b1b0:	00 00                	add    BYTE PTR [rax],al
   3b1b2:	00 f1                	add    cl,dh
   3b1b4:	35 00 00 c6 b1       	xor    eax,0xb1c60000
   3b1b9:	03 00                	add    eax,DWORD PTR [rax]
   3b1bb:	01 01                	add    DWORD PTR [rcx],eax
   3b1bd:	55                   	push   rbp
   3b1be:	01 31                	add    DWORD PTR [rcx],esi
   3b1c0:	01 01                	add    DWORD PTR [rcx],eax
   3b1c2:	51                   	push   rcx
   3b1c3:	01 30                	add    DWORD PTR [rax],esi
   3b1c5:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   3b1c8:	c9                   	leave  
   3b1c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b1cc:	00 00                	add    BYTE PTR [rax],al
   3b1ce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b1d1:	07                   	(bad)  
   3b1d2:	00 00                	add    BYTE PTR [rax],al
   3b1d4:	06                   	(bad)  
   3b1d5:	b5 43                	mov    ch,0x43
   3b1d7:	01 00                	add    DWORD PTR [rax],eax
   3b1d9:	40 b2 03             	rex mov dl,0x3
   3b1dc:	00 05 1b 60 00 00    	add    BYTE PTR [rip+0x601b],al        # 411fd <__abi_tag-0x3bf123>
   3b1e2:	05 78 08 12 b5       	add    eax,0xb5120878
   3b1e7:	2c 00                	sub    al,0x0
   3b1e9:	00 67 d6             	add    BYTE PTR [rdi-0x2a],ah
   3b1ec:	00 00                	add    BYTE PTR [rax],al
   3b1ee:	61                   	(bad)  
   3b1ef:	d6                   	(bad)  
   3b1f0:	00 00                	add    BYTE PTR [rax],al
   3b1f2:	03 18                	add    ebx,DWORD PTR [rax]
   3b1f4:	c9                   	leave  
   3b1f5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b1f8:	00 00                	add    BYTE PTR [rax],al
   3b1fa:	00 c4                	add    ah,al
   3b1fc:	35 00 00 16 b2       	xor    eax,0xb2160000
   3b201:	03 00                	add    eax,DWORD PTR [rax]
   3b203:	01 01                	add    DWORD PTR [rcx],eax
   3b205:	55                   	push   rbp
   3b206:	09 03                	or     DWORD PTR [rbx],eax
   3b208:	0a 13                	or     dl,BYTE PTR [rbx]
   3b20a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b20d:	00 00                	add    BYTE PTR [rax],al
   3b20f:	00 01                	add    BYTE PTR [rcx],al
   3b211:	01 54 01 43          	add    DWORD PTR [rcx+rax*1+0x43],edx
   3b215:	00 07                	add    BYTE PTR [rdi],al
   3b217:	4b c9                	rex.WXB leave 
   3b219:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b21c:	00 00                	add    BYTE PTR [rax],al
   3b21e:	00 f1                	add    cl,dh
   3b220:	35 00 00 32 b2       	xor    eax,0xb2320000
   3b225:	03 00                	add    eax,DWORD PTR [rax]
   3b227:	01 01                	add    DWORD PTR [rcx],eax
   3b229:	55                   	push   rbp
   3b22a:	01 31                	add    DWORD PTR [rcx],esi
   3b22c:	01 01                	add    DWORD PTR [rcx],eax
   3b22e:	51                   	push   rcx
   3b22f:	01 30                	add    DWORD PTR [rax],esi
   3b231:	00 04 55 c9 42 00 00 	add    BYTE PTR [rdx*2+0x42c9],al
   3b238:	00 00                	add    BYTE PTR [rax],al
   3b23a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b23d:	07                   	(bad)  
   3b23e:	00 00                	add    BYTE PTR [rax],al
   3b240:	06                   	(bad)  
   3b241:	9d                   	popf   
   3b242:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b245:	ac                   	lods   al,BYTE PTR ds:[rsi]
   3b246:	b2 03                	mov    dl,0x3
   3b248:	00 05 23 60 00 00    	add    BYTE PTR [rip+0x6023],al        # 41271 <__abi_tag-0x3bf0af>
   3b24e:	05 79 08 12 b5       	add    eax,0xb5120879
   3b253:	2c 00                	sub    al,0x0
   3b255:	00 86 d6 00 00 80    	add    BYTE PTR [rsi-0x7fffff2a],al
   3b25b:	d6                   	(bad)  
   3b25c:	00 00                	add    BYTE PTR [rax],al
   3b25e:	03 d4                	add    edx,esp
   3b260:	c8 42 00 00          	enter  0x42,0x0
   3b264:	00 00                	add    BYTE PTR [rax],al
   3b266:	00 c4                	add    ah,al
   3b268:	35 00 00 82 b2       	xor    eax,0xb2820000
   3b26d:	03 00                	add    eax,DWORD PTR [rax]
   3b26f:	01 01                	add    DWORD PTR [rcx],eax
   3b271:	55                   	push   rbp
   3b272:	09 03                	or     DWORD PTR [rbx],eax
   3b274:	1e                   	(bad)  
   3b275:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   3b278:	00 00                	add    BYTE PTR [rax],al
   3b27a:	00 00                	add    BYTE PTR [rax],al
   3b27c:	01 01                	add    DWORD PTR [rcx],eax
   3b27e:	54                   	push   rsp
   3b27f:	01 37                	add    DWORD PTR [rdi],esi
   3b281:	00 07                	add    BYTE PTR [rdi],al
   3b283:	07                   	(bad)  
   3b284:	c9                   	leave  
   3b285:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b288:	00 00                	add    BYTE PTR [rax],al
   3b28a:	00 f1                	add    cl,dh
   3b28c:	35 00 00 9e b2       	xor    eax,0xb29e0000
   3b291:	03 00                	add    eax,DWORD PTR [rax]
   3b293:	01 01                	add    DWORD PTR [rcx],eax
   3b295:	55                   	push   rbp
   3b296:	01 31                	add    DWORD PTR [rcx],esi
   3b298:	01 01                	add    DWORD PTR [rcx],eax
   3b29a:	51                   	push   rcx
   3b29b:	01 30                	add    DWORD PTR [rax],esi
   3b29d:	00 04 50             	add    BYTE PTR [rax+rdx*2],al
   3b2a0:	c9                   	leave  
   3b2a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b2a4:	00 00                	add    BYTE PTR [rax],al
   3b2a6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b2a9:	07                   	(bad)  
   3b2aa:	00 00                	add    BYTE PTR [rax],al
   3b2ac:	06                   	(bad)  
   3b2ad:	87 43 01             	xchg   DWORD PTR [rbx+0x1],eax
   3b2b0:	00 18                	add    BYTE PTR [rax],bl
   3b2b2:	b3 03                	mov    bl,0x3
   3b2b4:	00 05 2b 60 00 00    	add    BYTE PTR [rip+0x602b],al        # 412e5 <__abi_tag-0x3bf03b>
   3b2ba:	05 7a 08 12 b5       	add    eax,0xb512087a
   3b2bf:	2c 00                	sub    al,0x0
   3b2c1:	00 a5 d6 00 00 9f    	add    BYTE PTR [rbp-0x60ffff2a],ah
   3b2c7:	d6                   	(bad)  
   3b2c8:	00 00                	add    BYTE PTR [rax],al
   3b2ca:	03 86 c8 42 00 00    	add    eax,DWORD PTR [rsi+0x42c8]
   3b2d0:	00 00                	add    BYTE PTR [rax],al
   3b2d2:	00 c4                	add    ah,al
   3b2d4:	35 00 00 ee b2       	xor    eax,0xb2ee0000
   3b2d9:	03 00                	add    eax,DWORD PTR [rax]
   3b2db:	01 01                	add    DWORD PTR [rcx],eax
   3b2dd:	55                   	push   rbp
   3b2de:	09 03                	or     DWORD PTR [rbx],eax
   3b2e0:	26 13 47 00          	es adc eax,DWORD PTR [rdi+0x0]
   3b2e4:	00 00                	add    BYTE PTR [rax],al
   3b2e6:	00 00                	add    BYTE PTR [rax],al
   3b2e8:	01 01                	add    DWORD PTR [rcx],eax
   3b2ea:	54                   	push   rsp
   3b2eb:	01 3a                	add    DWORD PTR [rdx],edi
   3b2ed:	00 07                	add    BYTE PTR [rdi],al
   3b2ef:	b9 c8 42 00 00       	mov    ecx,0x42c8
   3b2f4:	00 00                	add    BYTE PTR [rax],al
   3b2f6:	00 f1                	add    cl,dh
   3b2f8:	35 00 00 0a b3       	xor    eax,0xb30a0000
   3b2fd:	03 00                	add    eax,DWORD PTR [rax]
   3b2ff:	01 01                	add    DWORD PTR [rcx],eax
   3b301:	55                   	push   rbp
   3b302:	01 31                	add    DWORD PTR [rcx],esi
   3b304:	01 01                	add    DWORD PTR [rcx],eax
   3b306:	51                   	push   rcx
   3b307:	01 30                	add    DWORD PTR [rax],esi
   3b309:	00 04 c3             	add    BYTE PTR [rbx+rax*8],al
   3b30c:	c8 42 00 00          	enter  0x42,0x0
   3b310:	00 00                	add    BYTE PTR [rax],al
   3b312:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b315:	07                   	(bad)  
   3b316:	00 00                	add    BYTE PTR [rax],al
   3b318:	06                   	(bad)  
   3b319:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3b31a:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b31d:	84 b3 03 00 05 33    	test   BYTE PTR [rbx+0x33050003],dh
   3b323:	60                   	(bad)  
   3b324:	00 00                	add    BYTE PTR [rax],al
   3b326:	05 7b 08 12 b5       	add    eax,0xb512087b
   3b32b:	2c 00                	sub    al,0x0
   3b32d:	00 c4                	add    ah,al
   3b32f:	d6                   	(bad)  
   3b330:	00 00                	add    BYTE PTR [rax],al
   3b332:	be d6 00 00 03       	mov    esi,0x30000d6
   3b337:	42 c8 42 00 00       	rex.X enter 0x42,0x0
   3b33c:	00 00                	add    BYTE PTR [rax],al
   3b33e:	00 c4                	add    ah,al
   3b340:	35 00 00 5a b3       	xor    eax,0xb35a0000
   3b345:	03 00                	add    eax,DWORD PTR [rax]
   3b347:	01 01                	add    DWORD PTR [rcx],eax
   3b349:	55                   	push   rbp
   3b34a:	09 03                	or     DWORD PTR [rbx],eax
   3b34c:	31 13                	xor    DWORD PTR [rbx],edx
   3b34e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b351:	00 00                	add    BYTE PTR [rax],al
   3b353:	00 01                	add    BYTE PTR [rcx],al
   3b355:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3b359:	00 07                	add    BYTE PTR [rdi],al
   3b35b:	75 c8                	jne    3b325 <__abi_tag-0x3c4ffb>
   3b35d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b360:	00 00                	add    BYTE PTR [rax],al
   3b362:	00 f1                	add    cl,dh
   3b364:	35 00 00 76 b3       	xor    eax,0xb3760000
   3b369:	03 00                	add    eax,DWORD PTR [rax]
   3b36b:	01 01                	add    DWORD PTR [rcx],eax
   3b36d:	55                   	push   rbp
   3b36e:	01 31                	add    DWORD PTR [rcx],esi
   3b370:	01 01                	add    DWORD PTR [rcx],eax
   3b372:	51                   	push   rcx
   3b373:	01 30                	add    DWORD PTR [rax],esi
   3b375:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   3b378:	c8 42 00 00          	enter  0x42,0x0
   3b37c:	00 00                	add    BYTE PTR [rax],al
   3b37e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b381:	07                   	(bad)  
   3b382:	00 00                	add    BYTE PTR [rax],al
   3b384:	06                   	(bad)  
   3b385:	59                   	pop    rcx
   3b386:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b389:	f0 b3 03             	lock mov bl,0x3
   3b38c:	00 05 3b 60 00 00    	add    BYTE PTR [rip+0x603b],al        # 413cd <__abi_tag-0x3bef53>
   3b392:	05 7c 08 12 b5       	add    eax,0xb512087c
   3b397:	2c 00                	sub    al,0x0
   3b399:	00 e3                	add    bl,ah
   3b39b:	d6                   	(bad)  
   3b39c:	00 00                	add    BYTE PTR [rax],al
   3b39e:	dd d6                	fst    st(6)
   3b3a0:	00 00                	add    BYTE PTR [rax],al
   3b3a2:	03 f4                	add    esi,esp
   3b3a4:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b3ab:	c4                   	(bad)  
   3b3ac:	35 00 00 c6 b3       	xor    eax,0xb3c60000
   3b3b1:	03 00                	add    eax,DWORD PTR [rax]
   3b3b3:	01 01                	add    DWORD PTR [rcx],eax
   3b3b5:	55                   	push   rbp
   3b3b6:	09 03                	or     DWORD PTR [rbx],eax
   3b3b8:	3d 13 47 00 00       	cmp    eax,0x4713
   3b3bd:	00 00                	add    BYTE PTR [rax],al
   3b3bf:	00 01                	add    BYTE PTR [rcx],al
   3b3c1:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   3b3c5:	00 07                	add    BYTE PTR [rdi],al
   3b3c7:	27                   	(bad)  
   3b3c8:	c8 42 00 00          	enter  0x42,0x0
   3b3cc:	00 00                	add    BYTE PTR [rax],al
   3b3ce:	00 f1                	add    cl,dh
   3b3d0:	35 00 00 e2 b3       	xor    eax,0xb3e20000
   3b3d5:	03 00                	add    eax,DWORD PTR [rax]
   3b3d7:	01 01                	add    DWORD PTR [rcx],eax
   3b3d9:	55                   	push   rbp
   3b3da:	01 31                	add    DWORD PTR [rcx],esi
   3b3dc:	01 01                	add    DWORD PTR [rcx],eax
   3b3de:	51                   	push   rcx
   3b3df:	01 30                	add    DWORD PTR [rax],esi
   3b3e1:	00 04 31             	add    BYTE PTR [rcx+rsi*1],al
   3b3e4:	c8 42 00 00          	enter  0x42,0x0
   3b3e8:	00 00                	add    BYTE PTR [rax],al
   3b3ea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b3ed:	07                   	(bad)  
   3b3ee:	00 00                	add    BYTE PTR [rax],al
   3b3f0:	06                   	(bad)  
   3b3f1:	41                   	rex.B
   3b3f2:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   3b3f5:	5c                   	pop    rsp
   3b3f6:	b4 03                	mov    ah,0x3
   3b3f8:	00 05 43 60 00 00    	add    BYTE PTR [rip+0x6043],al        # 41441 <__abi_tag-0x3beedf>
   3b3fe:	05 7f 08 12 b5       	add    eax,0xb512087f
   3b403:	2c 00                	sub    al,0x0
   3b405:	00 02                	add    BYTE PTR [rdx],al
   3b407:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b408:	00 00                	add    BYTE PTR [rax],al
   3b40a:	fc                   	cld    
   3b40b:	d6                   	(bad)  
   3b40c:	00 00                	add    BYTE PTR [rax],al
   3b40e:	03 b0 c7 42 00 00    	add    esi,DWORD PTR [rax+0x42c7]
   3b414:	00 00                	add    BYTE PTR [rax],al
   3b416:	00 c4                	add    ah,al
   3b418:	35 00 00 32 b4       	xor    eax,0xb4320000
   3b41d:	03 00                	add    eax,DWORD PTR [rax]
   3b41f:	01 01                	add    DWORD PTR [rcx],eax
   3b421:	55                   	push   rbp
   3b422:	09 03                	or     DWORD PTR [rbx],eax
   3b424:	4a 13 47 00          	rex.WX adc rax,QWORD PTR [rdi+0x0]
   3b428:	00 00                	add    BYTE PTR [rax],al
   3b42a:	00 00                	add    BYTE PTR [rax],al
   3b42c:	01 01                	add    DWORD PTR [rcx],eax
   3b42e:	54                   	push   rsp
   3b42f:	01 38                	add    DWORD PTR [rax],edi
   3b431:	00 07                	add    BYTE PTR [rdi],al
   3b433:	e3 c7                	jrcxz  3b3fc <__abi_tag-0x3c4f24>
   3b435:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b438:	00 00                	add    BYTE PTR [rax],al
   3b43a:	00 f1                	add    cl,dh
   3b43c:	35 00 00 4e b4       	xor    eax,0xb44e0000
   3b441:	03 00                	add    eax,DWORD PTR [rax]
   3b443:	01 01                	add    DWORD PTR [rcx],eax
   3b445:	55                   	push   rbp
   3b446:	01 31                	add    DWORD PTR [rcx],esi
   3b448:	01 01                	add    DWORD PTR [rcx],eax
   3b44a:	51                   	push   rcx
   3b44b:	01 30                	add    DWORD PTR [rax],esi
   3b44d:	00 04 2c             	add    BYTE PTR [rsp+rbp*1],al
   3b450:	c8 42 00 00          	enter  0x42,0x0
   3b454:	00 00                	add    BYTE PTR [rax],al
   3b456:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b459:	07                   	(bad)  
   3b45a:	00 00                	add    BYTE PTR [rax],al
   3b45c:	06                   	(bad)  
   3b45d:	2b 43 01             	sub    eax,DWORD PTR [rbx+0x1]
   3b460:	00 c8                	add    al,cl
   3b462:	b4 03                	mov    ah,0x3
   3b464:	00 05 49 3f 00 00    	add    BYTE PTR [rip+0x3f49],al        # 3f3b3 <__abi_tag-0x3c0f6d>
   3b46a:	05 80 08 12 b5       	add    eax,0xb5120880
   3b46f:	2c 00                	sub    al,0x0
   3b471:	00 21                	add    BYTE PTR [rcx],ah
   3b473:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b474:	00 00                	add    BYTE PTR [rax],al
   3b476:	1b d7                	sbb    edx,edi
   3b478:	00 00                	add    BYTE PTR [rax],al
   3b47a:	03 62 c7             	add    esp,DWORD PTR [rdx-0x39]
   3b47d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b480:	00 00                	add    BYTE PTR [rax],al
   3b482:	00 c4                	add    ah,al
   3b484:	35 00 00 9e b4       	xor    eax,0xb49e0000
   3b489:	03 00                	add    eax,DWORD PTR [rax]
   3b48b:	01 01                	add    DWORD PTR [rcx],eax
   3b48d:	55                   	push   rbp
   3b48e:	09 03                	or     DWORD PTR [rbx],eax
   3b490:	53                   	push   rbx
   3b491:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   3b494:	00 00                	add    BYTE PTR [rax],al
   3b496:	00 00                	add    BYTE PTR [rax],al
   3b498:	01 01                	add    DWORD PTR [rcx],eax
   3b49a:	54                   	push   rsp
   3b49b:	01 3b                	add    DWORD PTR [rbx],edi
   3b49d:	00 07                	add    BYTE PTR [rdi],al
   3b49f:	95                   	xchg   ebp,eax
   3b4a0:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b4a7:	f1                   	icebp  
   3b4a8:	35 00 00 ba b4       	xor    eax,0xb4ba0000
   3b4ad:	03 00                	add    eax,DWORD PTR [rax]
   3b4af:	01 01                	add    DWORD PTR [rcx],eax
   3b4b1:	55                   	push   rbp
   3b4b2:	01 31                	add    DWORD PTR [rcx],esi
   3b4b4:	01 01                	add    DWORD PTR [rcx],eax
   3b4b6:	51                   	push   rcx
   3b4b7:	01 30                	add    DWORD PTR [rax],esi
   3b4b9:	00 04 9f             	add    BYTE PTR [rdi+rbx*4],al
   3b4bc:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b4c3:	75 2d                	jne    3b4f2 <__abi_tag-0x3c4e2e>
   3b4c5:	07                   	(bad)  
   3b4c6:	00 00                	add    BYTE PTR [rax],al
   3b4c8:	06                   	(bad)  
   3b4c9:	13 43 01             	adc    eax,DWORD PTR [rbx+0x1]
   3b4cc:	00 34 b5 03 00 05 3c 	add    BYTE PTR [rsi*4+0x3c050003],dh
   3b4d3:	61                   	(bad)  
   3b4d4:	00 00                	add    BYTE PTR [rax],al
   3b4d6:	05 81 08 12 b5       	add    eax,0xb5120881
   3b4db:	2c 00                	sub    al,0x0
   3b4dd:	00 40 d7             	add    BYTE PTR [rax-0x29],al
   3b4e0:	00 00                	add    BYTE PTR [rax],al
   3b4e2:	3a d7                	cmp    dl,bh
   3b4e4:	00 00                	add    BYTE PTR [rax],al
   3b4e6:	03 1e                	add    ebx,DWORD PTR [rsi]
   3b4e8:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b4ef:	c4                   	(bad)  
   3b4f0:	35 00 00 0a b5       	xor    eax,0xb50a0000
   3b4f5:	03 00                	add    eax,DWORD PTR [rax]
   3b4f7:	01 01                	add    DWORD PTR [rcx],eax
   3b4f9:	55                   	push   rbp
   3b4fa:	09 03                	or     DWORD PTR [rbx],eax
   3b4fc:	5f                   	pop    rdi
   3b4fd:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   3b500:	00 00                	add    BYTE PTR [rax],al
   3b502:	00 00                	add    BYTE PTR [rax],al
   3b504:	01 01                	add    DWORD PTR [rcx],eax
   3b506:	54                   	push   rsp
   3b507:	01 38                	add    DWORD PTR [rax],edi
   3b509:	00 07                	add    BYTE PTR [rdi],al
   3b50b:	51                   	push   rcx
   3b50c:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b513:	f1                   	icebp  
   3b514:	35 00 00 26 b5       	xor    eax,0xb5260000
   3b519:	03 00                	add    eax,DWORD PTR [rax]
   3b51b:	01 01                	add    DWORD PTR [rcx],eax
   3b51d:	55                   	push   rbp
   3b51e:	01 31                	add    DWORD PTR [rcx],esi
   3b520:	01 01                	add    DWORD PTR [rcx],eax
   3b522:	51                   	push   rcx
   3b523:	01 30                	add    DWORD PTR [rax],esi
   3b525:	00 04 9a             	add    BYTE PTR [rdx+rbx*4],al
   3b528:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b52f:	75 2d                	jne    3b55e <__abi_tag-0x3c4dc2>
   3b531:	07                   	(bad)  
   3b532:	00 00                	add    BYTE PTR [rax],al
   3b534:	06                   	(bad)  
   3b535:	fd                   	std    
   3b536:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3b539:	a0 b5 03 00 05 44 61 	movabs al,ds:0x6144050003b5
   3b540:	00 00 
   3b542:	05 82 08 12 b5       	add    eax,0xb5120882
   3b547:	2c 00                	sub    al,0x0
   3b549:	00 5f d7             	add    BYTE PTR [rdi-0x29],bl
   3b54c:	00 00                	add    BYTE PTR [rax],al
   3b54e:	59                   	pop    rcx
   3b54f:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b550:	00 00                	add    BYTE PTR [rax],al
   3b552:	03 d0                	add    edx,eax
   3b554:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b558:	00 00                	add    BYTE PTR [rax],al
   3b55a:	00 c4                	add    ah,al
   3b55c:	35 00 00 76 b5       	xor    eax,0xb5760000
   3b561:	03 00                	add    eax,DWORD PTR [rax]
   3b563:	01 01                	add    DWORD PTR [rcx],eax
   3b565:	55                   	push   rbp
   3b566:	09 03                	or     DWORD PTR [rbx],eax
   3b568:	68 13 47 00 00       	push   0x4713
   3b56d:	00 00                	add    BYTE PTR [rax],al
   3b56f:	00 01                	add    BYTE PTR [rcx],al
   3b571:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b575:	00 07                	add    BYTE PTR [rdi],al
   3b577:	03 c7                	add    eax,edi
   3b579:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b57c:	00 00                	add    BYTE PTR [rax],al
   3b57e:	00 f1                	add    cl,dh
   3b580:	35 00 00 92 b5       	xor    eax,0xb5920000
   3b585:	03 00                	add    eax,DWORD PTR [rax]
   3b587:	01 01                	add    DWORD PTR [rcx],eax
   3b589:	55                   	push   rbp
   3b58a:	01 31                	add    DWORD PTR [rcx],esi
   3b58c:	01 01                	add    DWORD PTR [rcx],eax
   3b58e:	51                   	push   rcx
   3b58f:	01 30                	add    DWORD PTR [rax],esi
   3b591:	00 04 0d c7 42 00 00 	add    BYTE PTR [rcx*1+0x42c7],al
   3b598:	00 00                	add    BYTE PTR [rax],al
   3b59a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b59d:	07                   	(bad)  
   3b59e:	00 00                	add    BYTE PTR [rax],al
   3b5a0:	06                   	(bad)  
   3b5a1:	e5 42                	in     eax,0x42
   3b5a3:	01 00                	add    DWORD PTR [rax],eax
   3b5a5:	0c b6                	or     al,0xb6
   3b5a7:	03 00                	add    eax,DWORD PTR [rax]
   3b5a9:	05 4c 61 00 00       	add    eax,0x614c
   3b5ae:	05 83 08 12 b5       	add    eax,0xb5120883
   3b5b3:	2c 00                	sub    al,0x0
   3b5b5:	00 7e d7             	add    BYTE PTR [rsi-0x29],bh
   3b5b8:	00 00                	add    BYTE PTR [rax],al
   3b5ba:	78 d7                	js     3b593 <__abi_tag-0x3c4d8d>
   3b5bc:	00 00                	add    BYTE PTR [rax],al
   3b5be:	03 8c c6 42 00 00 00 	add    ecx,DWORD PTR [rsi+rax*8+0x42]
   3b5c5:	00 00                	add    BYTE PTR [rax],al
   3b5c7:	c4                   	(bad)  
   3b5c8:	35 00 00 e2 b5       	xor    eax,0xb5e20000
   3b5cd:	03 00                	add    eax,DWORD PTR [rax]
   3b5cf:	01 01                	add    DWORD PTR [rcx],eax
   3b5d1:	55                   	push   rbp
   3b5d2:	09 03                	or     DWORD PTR [rbx],eax
   3b5d4:	70 13                	jo     3b5e9 <__abi_tag-0x3c4d37>
   3b5d6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b5d9:	00 00                	add    BYTE PTR [rax],al
   3b5db:	00 01                	add    BYTE PTR [rcx],al
   3b5dd:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3b5e1:	00 07                	add    BYTE PTR [rdi],al
   3b5e3:	bf c6 42 00 00       	mov    edi,0x42c6
   3b5e8:	00 00                	add    BYTE PTR [rax],al
   3b5ea:	00 f1                	add    cl,dh
   3b5ec:	35 00 00 fe b5       	xor    eax,0xb5fe0000
   3b5f1:	03 00                	add    eax,DWORD PTR [rax]
   3b5f3:	01 01                	add    DWORD PTR [rcx],eax
   3b5f5:	55                   	push   rbp
   3b5f6:	01 31                	add    DWORD PTR [rcx],esi
   3b5f8:	01 01                	add    DWORD PTR [rcx],eax
   3b5fa:	51                   	push   rcx
   3b5fb:	01 30                	add    DWORD PTR [rax],esi
   3b5fd:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   3b600:	c7 42 00 00 00 00 00 	mov    DWORD PTR [rdx+0x0],0x0
   3b607:	75 2d                	jne    3b636 <__abi_tag-0x3c4cea>
   3b609:	07                   	(bad)  
   3b60a:	00 00                	add    BYTE PTR [rax],al
   3b60c:	06                   	(bad)  
   3b60d:	cf                   	iret   
   3b60e:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3b611:	78 b6                	js     3b5c9 <__abi_tag-0x3c4d57>
   3b613:	03 00                	add    eax,DWORD PTR [rax]
   3b615:	05 08 06 01 00       	add    eax,0x10608
   3b61a:	05 85 08 12 b5       	add    eax,0xb5120885
   3b61f:	2c 00                	sub    al,0x0
   3b621:	00 9d d7 00 00 97    	add    BYTE PTR [rbp-0x68ffff29],bl
   3b627:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b628:	00 00                	add    BYTE PTR [rax],al
   3b62a:	03 3e                	add    edi,DWORD PTR [rsi]
   3b62c:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b630:	00 00                	add    BYTE PTR [rax],al
   3b632:	00 c4                	add    ah,al
   3b634:	35 00 00 4e b6       	xor    eax,0xb64e0000
   3b639:	03 00                	add    eax,DWORD PTR [rax]
   3b63b:	01 01                	add    DWORD PTR [rcx],eax
   3b63d:	55                   	push   rbp
   3b63e:	09 03                	or     DWORD PTR [rbx],eax
   3b640:	77 13                	ja     3b655 <__abi_tag-0x3c4ccb>
   3b642:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b645:	00 00                	add    BYTE PTR [rax],al
   3b647:	00 01                	add    BYTE PTR [rcx],al
   3b649:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3b64d:	00 07                	add    BYTE PTR [rdi],al
   3b64f:	71 c6                	jno    3b617 <__abi_tag-0x3c4d09>
   3b651:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b654:	00 00                	add    BYTE PTR [rax],al
   3b656:	00 f1                	add    cl,dh
   3b658:	35 00 00 6a b6       	xor    eax,0xb66a0000
   3b65d:	03 00                	add    eax,DWORD PTR [rax]
   3b65f:	01 01                	add    DWORD PTR [rcx],eax
   3b661:	55                   	push   rbp
   3b662:	01 31                	add    DWORD PTR [rcx],esi
   3b664:	01 01                	add    DWORD PTR [rcx],eax
   3b666:	51                   	push   rcx
   3b667:	01 30                	add    DWORD PTR [rax],esi
   3b669:	00 04 7b             	add    BYTE PTR [rbx+rdi*2],al
   3b66c:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b670:	00 00                	add    BYTE PTR [rax],al
   3b672:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b675:	07                   	(bad)  
   3b676:	00 00                	add    BYTE PTR [rax],al
   3b678:	06                   	(bad)  
   3b679:	b7 42                	mov    bh,0x42
   3b67b:	01 00                	add    DWORD PTR [rax],eax
   3b67d:	e4 b6                	in     al,0xb6
   3b67f:	03 00                	add    eax,DWORD PTR [rax]
   3b681:	05 5f 61 00 00       	add    eax,0x615f
   3b686:	05 86 08 12 b5       	add    eax,0xb5120886
   3b68b:	2c 00                	sub    al,0x0
   3b68d:	00 bc d7 00 00 b6 d7 	add    BYTE PTR [rdi+rdx*8-0x284a0000],bh
   3b694:	00 00                	add    BYTE PTR [rax],al
   3b696:	03 fa                	add    edi,edx
   3b698:	c5 42 00             	(bad)
   3b69b:	00 00                	add    BYTE PTR [rax],al
   3b69d:	00 00                	add    BYTE PTR [rax],al
   3b69f:	c4                   	(bad)  
   3b6a0:	35 00 00 ba b6       	xor    eax,0xb6ba0000
   3b6a5:	03 00                	add    eax,DWORD PTR [rax]
   3b6a7:	01 01                	add    DWORD PTR [rcx],eax
   3b6a9:	55                   	push   rbp
   3b6aa:	09 03                	or     DWORD PTR [rbx],eax
   3b6ac:	7b 13                	jnp    3b6c1 <__abi_tag-0x3c4c5f>
   3b6ae:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b6b1:	00 00                	add    BYTE PTR [rax],al
   3b6b3:	00 01                	add    BYTE PTR [rcx],al
   3b6b5:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3b6b9:	00 07                	add    BYTE PTR [rdi],al
   3b6bb:	2d c6 42 00 00       	sub    eax,0x42c6
   3b6c0:	00 00                	add    BYTE PTR [rax],al
   3b6c2:	00 f1                	add    cl,dh
   3b6c4:	35 00 00 d6 b6       	xor    eax,0xb6d60000
   3b6c9:	03 00                	add    eax,DWORD PTR [rax]
   3b6cb:	01 01                	add    DWORD PTR [rcx],eax
   3b6cd:	55                   	push   rbp
   3b6ce:	01 31                	add    DWORD PTR [rcx],esi
   3b6d0:	01 01                	add    DWORD PTR [rcx],eax
   3b6d2:	51                   	push   rcx
   3b6d3:	01 30                	add    DWORD PTR [rax],esi
   3b6d5:	00 04 76             	add    BYTE PTR [rsi+rsi*2],al
   3b6d8:	c6 42 00 00          	mov    BYTE PTR [rdx+0x0],0x0
   3b6dc:	00 00                	add    BYTE PTR [rax],al
   3b6de:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b6e1:	07                   	(bad)  
   3b6e2:	00 00                	add    BYTE PTR [rax],al
   3b6e4:	06                   	(bad)  
   3b6e5:	a1 42 01 00 50 b7 03 	movabs eax,ds:0x50003b750000142
   3b6ec:	00 05 
   3b6ee:	10 06                	adc    BYTE PTR [rsi],al
   3b6f0:	01 00                	add    DWORD PTR [rax],eax
   3b6f2:	05 87 08 12 b5       	add    eax,0xb5120887
   3b6f7:	2c 00                	sub    al,0x0
   3b6f9:	00 db                	add    bl,bl
   3b6fb:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b6fc:	00 00                	add    BYTE PTR [rax],al
   3b6fe:	d5                   	(bad)  
   3b6ff:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b700:	00 00                	add    BYTE PTR [rax],al
   3b702:	03 ac c5 42 00 00 00 	add    ebp,DWORD PTR [rbp+rax*8+0x42]
   3b709:	00 00                	add    BYTE PTR [rax],al
   3b70b:	c4                   	(bad)  
   3b70c:	35 00 00 26 b7       	xor    eax,0xb7260000
   3b711:	03 00                	add    eax,DWORD PTR [rax]
   3b713:	01 01                	add    DWORD PTR [rcx],eax
   3b715:	55                   	push   rbp
   3b716:	09 03                	or     DWORD PTR [rbx],eax
   3b718:	85 13                	test   DWORD PTR [rbx],edx
   3b71a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b71d:	00 00                	add    BYTE PTR [rax],al
   3b71f:	00 01                	add    BYTE PTR [rcx],al
   3b721:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b725:	00 07                	add    BYTE PTR [rdi],al
   3b727:	df c5                	ffreep st(5)
   3b729:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b72c:	00 00                	add    BYTE PTR [rax],al
   3b72e:	00 f1                	add    cl,dh
   3b730:	35 00 00 42 b7       	xor    eax,0xb7420000
   3b735:	03 00                	add    eax,DWORD PTR [rax]
   3b737:	01 01                	add    DWORD PTR [rcx],eax
   3b739:	55                   	push   rbp
   3b73a:	01 31                	add    DWORD PTR [rcx],esi
   3b73c:	01 01                	add    DWORD PTR [rcx],eax
   3b73e:	51                   	push   rcx
   3b73f:	01 30                	add    DWORD PTR [rax],esi
   3b741:	00 04 e9             	add    BYTE PTR [rcx+rbp*8],al
   3b744:	c5 42 00             	(bad)
   3b747:	00 00                	add    BYTE PTR [rax],al
   3b749:	00 00                	add    BYTE PTR [rax],al
   3b74b:	75 2d                	jne    3b77a <__abi_tag-0x3c4ba6>
   3b74d:	07                   	(bad)  
   3b74e:	00 00                	add    BYTE PTR [rax],al
   3b750:	06                   	(bad)  
   3b751:	89 42 01             	mov    DWORD PTR [rdx+0x1],eax
   3b754:	00 bc b7 03 00 05 6f 	add    BYTE PTR [rdi+rsi*4+0x6f050003],bh
   3b75b:	61                   	(bad)  
   3b75c:	00 00                	add    BYTE PTR [rax],al
   3b75e:	05 88 08 12 b5       	add    eax,0xb5120888
   3b763:	2c 00                	sub    al,0x0
   3b765:	00 fa                	add    dl,bh
   3b767:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b768:	00 00                	add    BYTE PTR [rax],al
   3b76a:	f4                   	hlt    
   3b76b:	d7                   	xlat   BYTE PTR ds:[rbx]
   3b76c:	00 00                	add    BYTE PTR [rax],al
   3b76e:	03 68 c5             	add    ebp,DWORD PTR [rax-0x3b]
   3b771:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b774:	00 00                	add    BYTE PTR [rax],al
   3b776:	00 c4                	add    ah,al
   3b778:	35 00 00 92 b7       	xor    eax,0xb7920000
   3b77d:	03 00                	add    eax,DWORD PTR [rax]
   3b77f:	01 01                	add    DWORD PTR [rcx],eax
   3b781:	55                   	push   rbp
   3b782:	09 03                	or     DWORD PTR [rbx],eax
   3b784:	8d 13                	lea    edx,[rbx]
   3b786:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b789:	00 00                	add    BYTE PTR [rax],al
   3b78b:	00 01                	add    BYTE PTR [rcx],al
   3b78d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b791:	00 07                	add    BYTE PTR [rdi],al
   3b793:	9b                   	fwait
   3b794:	c5 42 00             	(bad)
   3b797:	00 00                	add    BYTE PTR [rax],al
   3b799:	00 00                	add    BYTE PTR [rax],al
   3b79b:	f1                   	icebp  
   3b79c:	35 00 00 ae b7       	xor    eax,0xb7ae0000
   3b7a1:	03 00                	add    eax,DWORD PTR [rax]
   3b7a3:	01 01                	add    DWORD PTR [rcx],eax
   3b7a5:	55                   	push   rbp
   3b7a6:	01 31                	add    DWORD PTR [rcx],esi
   3b7a8:	01 01                	add    DWORD PTR [rcx],eax
   3b7aa:	51                   	push   rcx
   3b7ab:	01 30                	add    DWORD PTR [rax],esi
   3b7ad:	00 04 e4             	add    BYTE PTR [rsp+riz*8],al
   3b7b0:	c5 42 00             	(bad)
   3b7b3:	00 00                	add    BYTE PTR [rax],al
   3b7b5:	00 00                	add    BYTE PTR [rax],al
   3b7b7:	75 2d                	jne    3b7e6 <__abi_tag-0x3c4b3a>
   3b7b9:	07                   	(bad)  
   3b7ba:	00 00                	add    BYTE PTR [rax],al
   3b7bc:	06                   	(bad)  
   3b7bd:	73 42                	jae    3b801 <__abi_tag-0x3c4b1f>
   3b7bf:	01 00                	add    DWORD PTR [rax],eax
   3b7c1:	28 b8 03 00 05 77    	sub    BYTE PTR [rax+0x77050003],bh
   3b7c7:	61                   	(bad)  
   3b7c8:	00 00                	add    BYTE PTR [rax],al
   3b7ca:	05 89 08 12 b5       	add    eax,0xb5120889
   3b7cf:	2c 00                	sub    al,0x0
   3b7d1:	00 19                	add    BYTE PTR [rcx],bl
   3b7d3:	d8 00                	fadd   DWORD PTR [rax]
   3b7d5:	00 13                	add    BYTE PTR [rbx],dl
   3b7d7:	d8 00                	fadd   DWORD PTR [rax]
   3b7d9:	00 03                	add    BYTE PTR [rbx],al
   3b7db:	1a c5                	sbb    al,ch
   3b7dd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b7e0:	00 00                	add    BYTE PTR [rax],al
   3b7e2:	00 c4                	add    ah,al
   3b7e4:	35 00 00 fe b7       	xor    eax,0xb7fe0000
   3b7e9:	03 00                	add    eax,DWORD PTR [rax]
   3b7eb:	01 01                	add    DWORD PTR [rcx],eax
   3b7ed:	55                   	push   rbp
   3b7ee:	09 03                	or     DWORD PTR [rbx],eax
   3b7f0:	95                   	xchg   ebp,eax
   3b7f1:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   3b7f4:	00 00                	add    BYTE PTR [rax],al
   3b7f6:	00 00                	add    BYTE PTR [rax],al
   3b7f8:	01 01                	add    DWORD PTR [rcx],eax
   3b7fa:	54                   	push   rsp
   3b7fb:	01 36                	add    DWORD PTR [rsi],esi
   3b7fd:	00 07                	add    BYTE PTR [rdi],al
   3b7ff:	4d c5 42 00          	(bad)
   3b803:	00 00                	add    BYTE PTR [rax],al
   3b805:	00 00                	add    BYTE PTR [rax],al
   3b807:	f1                   	icebp  
   3b808:	35 00 00 1a b8       	xor    eax,0xb81a0000
   3b80d:	03 00                	add    eax,DWORD PTR [rax]
   3b80f:	01 01                	add    DWORD PTR [rcx],eax
   3b811:	55                   	push   rbp
   3b812:	01 31                	add    DWORD PTR [rcx],esi
   3b814:	01 01                	add    DWORD PTR [rcx],eax
   3b816:	51                   	push   rcx
   3b817:	01 30                	add    DWORD PTR [rax],esi
   3b819:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   3b81c:	c5 42 00             	(bad)
   3b81f:	00 00                	add    BYTE PTR [rax],al
   3b821:	00 00                	add    BYTE PTR [rax],al
   3b823:	75 2d                	jne    3b852 <__abi_tag-0x3c4ace>
   3b825:	07                   	(bad)  
   3b826:	00 00                	add    BYTE PTR [rax],al
   3b828:	06                   	(bad)  
   3b829:	5b                   	pop    rbx
   3b82a:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3b82d:	94                   	xchg   esp,eax
   3b82e:	b8 03 00 05 18       	mov    eax,0x18050003
   3b833:	06                   	(bad)  
   3b834:	01 00                	add    DWORD PTR [rax],eax
   3b836:	05 8b 08 12 b5       	add    eax,0xb512088b
   3b83b:	2c 00                	sub    al,0x0
   3b83d:	00 38                	add    BYTE PTR [rax],bh
   3b83f:	d8 00                	fadd   DWORD PTR [rax]
   3b841:	00 32                	add    BYTE PTR [rdx],dh
   3b843:	d8 00                	fadd   DWORD PTR [rax]
   3b845:	00 03                	add    BYTE PTR [rbx],al
   3b847:	d6                   	(bad)  
   3b848:	c4 42 00 00          	(bad)
   3b84c:	00 00                	add    BYTE PTR [rax],al
   3b84e:	00 c4                	add    ah,al
   3b850:	35 00 00 6a b8       	xor    eax,0xb86a0000
   3b855:	03 00                	add    eax,DWORD PTR [rax]
   3b857:	01 01                	add    DWORD PTR [rcx],eax
   3b859:	55                   	push   rbp
   3b85a:	09 03                	or     DWORD PTR [rbx],eax
   3b85c:	9c                   	pushf  
   3b85d:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   3b860:	00 00                	add    BYTE PTR [rax],al
   3b862:	00 00                	add    BYTE PTR [rax],al
   3b864:	01 01                	add    DWORD PTR [rcx],eax
   3b866:	54                   	push   rsp
   3b867:	01 35 00 07 09 c5    	add    DWORD PTR [rip+0xffffffffc5090700],esi        # ffffffffc50cbf6d <_end+0xffffffffc4c10655>
   3b86d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b870:	00 00                	add    BYTE PTR [rax],al
   3b872:	00 f1                	add    cl,dh
   3b874:	35 00 00 86 b8       	xor    eax,0xb8860000
   3b879:	03 00                	add    eax,DWORD PTR [rax]
   3b87b:	01 01                	add    DWORD PTR [rcx],eax
   3b87d:	55                   	push   rbp
   3b87e:	01 31                	add    DWORD PTR [rcx],esi
   3b880:	01 01                	add    DWORD PTR [rcx],eax
   3b882:	51                   	push   rcx
   3b883:	01 30                	add    DWORD PTR [rax],esi
   3b885:	00 04 52             	add    BYTE PTR [rdx+rdx*2],al
   3b888:	c5 42 00             	(bad)
   3b88b:	00 00                	add    BYTE PTR [rax],al
   3b88d:	00 00                	add    BYTE PTR [rax],al
   3b88f:	75 2d                	jne    3b8be <__abi_tag-0x3c4a62>
   3b891:	07                   	(bad)  
   3b892:	00 00                	add    BYTE PTR [rax],al
   3b894:	06                   	(bad)  
   3b895:	45                   	rex.RB
   3b896:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3b899:	00 b9 03 00 05 88    	add    BYTE PTR [rcx-0x77fafffd],bh
   3b89f:	61                   	(bad)  
   3b8a0:	00 00                	add    BYTE PTR [rax],al
   3b8a2:	05 8f 08 12 b5       	add    eax,0xb512088f
   3b8a7:	2c 00                	sub    al,0x0
   3b8a9:	00 57 d8             	add    BYTE PTR [rdi-0x28],dl
   3b8ac:	00 00                	add    BYTE PTR [rax],al
   3b8ae:	51                   	push   rcx
   3b8af:	d8 00                	fadd   DWORD PTR [rax]
   3b8b1:	00 03                	add    BYTE PTR [rbx],al
   3b8b3:	88 c4                	mov    ah,al
   3b8b5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b8b8:	00 00                	add    BYTE PTR [rax],al
   3b8ba:	00 c4                	add    ah,al
   3b8bc:	35 00 00 d6 b8       	xor    eax,0xb8d60000
   3b8c1:	03 00                	add    eax,DWORD PTR [rax]
   3b8c3:	01 01                	add    DWORD PTR [rcx],eax
   3b8c5:	55                   	push   rbp
   3b8c6:	09 03                	or     DWORD PTR [rbx],eax
   3b8c8:	a2 13 47 00 00 00 00 	movabs ds:0x100000000004713,al
   3b8cf:	00 01 
   3b8d1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3b8d5:	00 07                	add    BYTE PTR [rdi],al
   3b8d7:	bb c4 42 00 00       	mov    ebx,0x42c4
   3b8dc:	00 00                	add    BYTE PTR [rax],al
   3b8de:	00 f1                	add    cl,dh
   3b8e0:	35 00 00 f2 b8       	xor    eax,0xb8f20000
   3b8e5:	03 00                	add    eax,DWORD PTR [rax]
   3b8e7:	01 01                	add    DWORD PTR [rcx],eax
   3b8e9:	55                   	push   rbp
   3b8ea:	01 31                	add    DWORD PTR [rcx],esi
   3b8ec:	01 01                	add    DWORD PTR [rcx],eax
   3b8ee:	51                   	push   rcx
   3b8ef:	01 30                	add    DWORD PTR [rax],esi
   3b8f1:	00 04 c5 c4 42 00 00 	add    BYTE PTR [rax*8+0x42c4],al
   3b8f8:	00 00                	add    BYTE PTR [rax],al
   3b8fa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b8fd:	07                   	(bad)  
   3b8fe:	00 00                	add    BYTE PTR [rax],al
   3b900:	06                   	(bad)  
   3b901:	2d 42 01 00 6c       	sub    eax,0x6c000142
   3b906:	b9 03 00 05 51       	mov    ecx,0x51050003
   3b90b:	62                   	(bad)  
   3b90c:	00 00                	add    BYTE PTR [rax],al
   3b90e:	05 92 08 12 b5       	add    eax,0xb5120892
   3b913:	2c 00                	sub    al,0x0
   3b915:	00 76 d8             	add    BYTE PTR [rsi-0x28],dh
   3b918:	00 00                	add    BYTE PTR [rax],al
   3b91a:	70 d8                	jo     3b8f4 <__abi_tag-0x3c4a2c>
   3b91c:	00 00                	add    BYTE PTR [rax],al
   3b91e:	03 44 c4 42          	add    eax,DWORD PTR [rsp+rax*8+0x42]
   3b922:	00 00                	add    BYTE PTR [rax],al
   3b924:	00 00                	add    BYTE PTR [rax],al
   3b926:	00 c4                	add    ah,al
   3b928:	35 00 00 42 b9       	xor    eax,0xb9420000
   3b92d:	03 00                	add    eax,DWORD PTR [rax]
   3b92f:	01 01                	add    DWORD PTR [rcx],eax
   3b931:	55                   	push   rbp
   3b932:	09 03                	or     DWORD PTR [rbx],eax
   3b934:	a9 13 47 00 00       	test   eax,0x4713
   3b939:	00 00                	add    BYTE PTR [rax],al
   3b93b:	00 01                	add    BYTE PTR [rcx],al
   3b93d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3b941:	00 07                	add    BYTE PTR [rdi],al
   3b943:	77 c4                	ja     3b909 <__abi_tag-0x3c4a17>
   3b945:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b948:	00 00                	add    BYTE PTR [rax],al
   3b94a:	00 f1                	add    cl,dh
   3b94c:	35 00 00 5e b9       	xor    eax,0xb95e0000
   3b951:	03 00                	add    eax,DWORD PTR [rax]
   3b953:	01 01                	add    DWORD PTR [rcx],eax
   3b955:	55                   	push   rbp
   3b956:	01 31                	add    DWORD PTR [rcx],esi
   3b958:	01 01                	add    DWORD PTR [rcx],eax
   3b95a:	51                   	push   rcx
   3b95b:	01 30                	add    DWORD PTR [rax],esi
   3b95d:	00 04 c0             	add    BYTE PTR [rax+rax*8],al
   3b960:	c4 42 00 00          	(bad)
   3b964:	00 00                	add    BYTE PTR [rax],al
   3b966:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b969:	07                   	(bad)  
   3b96a:	00 00                	add    BYTE PTR [rax],al
   3b96c:	06                   	(bad)  
   3b96d:	17                   	(bad)  
   3b96e:	42 01 00             	rex.X add DWORD PTR [rax],eax
   3b971:	d8 b9 03 00 05 59    	fdivr  DWORD PTR [rcx+0x59050003]
   3b977:	62                   	(bad)  
   3b978:	00 00                	add    BYTE PTR [rax],al
   3b97a:	05 93 08 12 b5       	add    eax,0xb5120893
   3b97f:	2c 00                	sub    al,0x0
   3b981:	00 95 d8 00 00 8f    	add    BYTE PTR [rbp-0x70ffff28],dl
   3b987:	d8 00                	fadd   DWORD PTR [rax]
   3b989:	00 03                	add    BYTE PTR [rbx],al
   3b98b:	f6 c3 42             	test   bl,0x42
   3b98e:	00 00                	add    BYTE PTR [rax],al
   3b990:	00 00                	add    BYTE PTR [rax],al
   3b992:	00 c4                	add    ah,al
   3b994:	35 00 00 ae b9       	xor    eax,0xb9ae0000
   3b999:	03 00                	add    eax,DWORD PTR [rax]
   3b99b:	01 01                	add    DWORD PTR [rcx],eax
   3b99d:	55                   	push   rbp
   3b99e:	09 03                	or     DWORD PTR [rbx],eax
   3b9a0:	b1 13                	mov    cl,0x13
   3b9a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3b9a5:	00 00                	add    BYTE PTR [rax],al
   3b9a7:	00 01                	add    BYTE PTR [rcx],al
   3b9a9:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3b9ad:	00 07                	add    BYTE PTR [rdi],al
   3b9af:	29 c4                	sub    esp,eax
   3b9b1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3b9b4:	00 00                	add    BYTE PTR [rax],al
   3b9b6:	00 f1                	add    cl,dh
   3b9b8:	35 00 00 ca b9       	xor    eax,0xb9ca0000
   3b9bd:	03 00                	add    eax,DWORD PTR [rax]
   3b9bf:	01 01                	add    DWORD PTR [rcx],eax
   3b9c1:	55                   	push   rbp
   3b9c2:	01 31                	add    DWORD PTR [rcx],esi
   3b9c4:	01 01                	add    DWORD PTR [rcx],eax
   3b9c6:	51                   	push   rcx
   3b9c7:	01 30                	add    DWORD PTR [rax],esi
   3b9c9:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   3b9cc:	c4 42 00 00          	(bad)
   3b9d0:	00 00                	add    BYTE PTR [rax],al
   3b9d2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3b9d5:	07                   	(bad)  
   3b9d6:	00 00                	add    BYTE PTR [rax],al
   3b9d8:	06                   	(bad)  
   3b9d9:	ff 41 01             	inc    DWORD PTR [rcx+0x1]
   3b9dc:	00 44 ba 03          	add    BYTE PTR [rdx+rdi*4+0x3],al
   3b9e0:	00 05 61 62 00 00    	add    BYTE PTR [rip+0x6261],al        # 41c47 <__abi_tag-0x3be6d9>
   3b9e6:	05 94 08 12 b5       	add    eax,0xb5120894
   3b9eb:	2c 00                	sub    al,0x0
   3b9ed:	00 b4 d8 00 00 ae d8 	add    BYTE PTR [rax+rbx*8-0x27520000],dh
   3b9f4:	00 00                	add    BYTE PTR [rax],al
   3b9f6:	03 b2 c3 42 00 00    	add    esi,DWORD PTR [rdx+0x42c3]
   3b9fc:	00 00                	add    BYTE PTR [rax],al
   3b9fe:	00 c4                	add    ah,al
   3ba00:	35 00 00 1a ba       	xor    eax,0xba1a0000
   3ba05:	03 00                	add    eax,DWORD PTR [rax]
   3ba07:	01 01                	add    DWORD PTR [rcx],eax
   3ba09:	55                   	push   rbp
   3ba0a:	09 03                	or     DWORD PTR [rbx],eax
   3ba0c:	bb 13 47 00 00       	mov    ebx,0x4713
   3ba11:	00 00                	add    BYTE PTR [rax],al
   3ba13:	00 01                	add    BYTE PTR [rcx],al
   3ba15:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3ba19:	00 07                	add    BYTE PTR [rdi],al
   3ba1b:	e5 c3                	in     eax,0xc3
   3ba1d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ba20:	00 00                	add    BYTE PTR [rax],al
   3ba22:	00 f1                	add    cl,dh
   3ba24:	35 00 00 36 ba       	xor    eax,0xba360000
   3ba29:	03 00                	add    eax,DWORD PTR [rax]
   3ba2b:	01 01                	add    DWORD PTR [rcx],eax
   3ba2d:	55                   	push   rbp
   3ba2e:	01 31                	add    DWORD PTR [rcx],esi
   3ba30:	01 01                	add    DWORD PTR [rcx],eax
   3ba32:	51                   	push   rcx
   3ba33:	01 30                	add    DWORD PTR [rax],esi
   3ba35:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   3ba38:	c4 42 00 00          	(bad)
   3ba3c:	00 00                	add    BYTE PTR [rax],al
   3ba3e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ba41:	07                   	(bad)  
   3ba42:	00 00                	add    BYTE PTR [rax],al
   3ba44:	06                   	(bad)  
   3ba45:	e9 41 01 00 b0       	jmp    ffffffffb003bb8b <_end+0xffffffffafb80273>
   3ba4a:	ba 03 00 05 69       	mov    edx,0x69050003
   3ba4f:	62                   	(bad)  
   3ba50:	00 00                	add    BYTE PTR [rax],al
   3ba52:	05 95 08 12 b5       	add    eax,0xb5120895
   3ba57:	2c 00                	sub    al,0x0
   3ba59:	00 d3                	add    bl,dl
   3ba5b:	d8 00                	fadd   DWORD PTR [rax]
   3ba5d:	00 cd                	add    ch,cl
   3ba5f:	d8 00                	fadd   DWORD PTR [rax]
   3ba61:	00 03                	add    BYTE PTR [rbx],al
   3ba63:	64 c3                	fs ret 
   3ba65:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ba68:	00 00                	add    BYTE PTR [rax],al
   3ba6a:	00 c4                	add    ah,al
   3ba6c:	35 00 00 86 ba       	xor    eax,0xba860000
   3ba71:	03 00                	add    eax,DWORD PTR [rax]
   3ba73:	01 01                	add    DWORD PTR [rcx],eax
   3ba75:	55                   	push   rbp
   3ba76:	09 03                	or     DWORD PTR [rbx],eax
   3ba78:	c2 13 47             	ret    0x4713
   3ba7b:	00 00                	add    BYTE PTR [rax],al
   3ba7d:	00 00                	add    BYTE PTR [rax],al
   3ba7f:	00 01                	add    BYTE PTR [rcx],al
   3ba81:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3ba85:	00 07                	add    BYTE PTR [rdi],al
   3ba87:	97                   	xchg   edi,eax
   3ba88:	c3                   	ret    
   3ba89:	42 00 00             	rex.X add BYTE PTR [rax],al
   3ba8c:	00 00                	add    BYTE PTR [rax],al
   3ba8e:	00 f1                	add    cl,dh
   3ba90:	35 00 00 a2 ba       	xor    eax,0xbaa20000
   3ba95:	03 00                	add    eax,DWORD PTR [rax]
   3ba97:	01 01                	add    DWORD PTR [rcx],eax
   3ba99:	55                   	push   rbp
   3ba9a:	01 31                	add    DWORD PTR [rcx],esi
   3ba9c:	01 01                	add    DWORD PTR [rcx],eax
   3ba9e:	51                   	push   rcx
   3ba9f:	01 30                	add    DWORD PTR [rax],esi
   3baa1:	00 04 a1             	add    BYTE PTR [rcx+riz*4],al
   3baa4:	c3                   	ret    
   3baa5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3baa8:	00 00                	add    BYTE PTR [rax],al
   3baaa:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3baad:	07                   	(bad)  
   3baae:	00 00                	add    BYTE PTR [rax],al
   3bab0:	06                   	(bad)  
   3bab1:	d1 41 01             	rol    DWORD PTR [rcx+0x1],1
   3bab4:	00 1c bb             	add    BYTE PTR [rbx+rdi*4],bl
   3bab7:	03 00                	add    eax,DWORD PTR [rax]
   3bab9:	05 71 62 00 00       	add    eax,0x6271
   3babe:	05 96 08 12 b5       	add    eax,0xb5120896
   3bac3:	2c 00                	sub    al,0x0
   3bac5:	00 f2                	add    dl,dh
   3bac7:	d8 00                	fadd   DWORD PTR [rax]
   3bac9:	00 ec                	add    ah,ch
   3bacb:	d8 00                	fadd   DWORD PTR [rax]
   3bacd:	00 03                	add    BYTE PTR [rbx],al
   3bacf:	20 c3                	and    bl,al
   3bad1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bad4:	00 00                	add    BYTE PTR [rax],al
   3bad6:	00 c4                	add    ah,al
   3bad8:	35 00 00 f2 ba       	xor    eax,0xbaf20000
   3badd:	03 00                	add    eax,DWORD PTR [rax]
   3badf:	01 01                	add    DWORD PTR [rcx],eax
   3bae1:	55                   	push   rbp
   3bae2:	09 03                	or     DWORD PTR [rbx],eax
   3bae4:	cc                   	int3   
   3bae5:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   3bae8:	00 00                	add    BYTE PTR [rax],al
   3baea:	00 00                	add    BYTE PTR [rax],al
   3baec:	01 01                	add    DWORD PTR [rcx],eax
   3baee:	54                   	push   rsp
   3baef:	01 37                	add    DWORD PTR [rdi],esi
   3baf1:	00 07                	add    BYTE PTR [rdi],al
   3baf3:	53                   	push   rbx
   3baf4:	c3                   	ret    
   3baf5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3baf8:	00 00                	add    BYTE PTR [rax],al
   3bafa:	00 f1                	add    cl,dh
   3bafc:	35 00 00 0e bb       	xor    eax,0xbb0e0000
   3bb01:	03 00                	add    eax,DWORD PTR [rax]
   3bb03:	01 01                	add    DWORD PTR [rcx],eax
   3bb05:	55                   	push   rbp
   3bb06:	01 31                	add    DWORD PTR [rcx],esi
   3bb08:	01 01                	add    DWORD PTR [rcx],eax
   3bb0a:	51                   	push   rcx
   3bb0b:	01 30                	add    DWORD PTR [rax],esi
   3bb0d:	00 04 9c             	add    BYTE PTR [rsp+rbx*4],al
   3bb10:	c3                   	ret    
   3bb11:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bb14:	00 00                	add    BYTE PTR [rax],al
   3bb16:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bb19:	07                   	(bad)  
   3bb1a:	00 00                	add    BYTE PTR [rax],al
   3bb1c:	06                   	(bad)  
   3bb1d:	bb 41 01 00 88       	mov    ebx,0x88000141
   3bb22:	bb 03 00 05 79       	mov    ebx,0x79050003
   3bb27:	62                   	(bad)  
   3bb28:	00 00                	add    BYTE PTR [rax],al
   3bb2a:	05 99 08 12 b5       	add    eax,0xb5120899
   3bb2f:	2c 00                	sub    al,0x0
   3bb31:	00 11                	add    BYTE PTR [rcx],dl
   3bb33:	d9 00                	fld    DWORD PTR [rax]
   3bb35:	00 0b                	add    BYTE PTR [rbx],cl
   3bb37:	d9 00                	fld    DWORD PTR [rax]
   3bb39:	00 03                	add    BYTE PTR [rbx],al
   3bb3b:	d2 c2                	rol    dl,cl
   3bb3d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bb40:	00 00                	add    BYTE PTR [rax],al
   3bb42:	00 c4                	add    ah,al
   3bb44:	35 00 00 5e bb       	xor    eax,0xbb5e0000
   3bb49:	03 00                	add    eax,DWORD PTR [rax]
   3bb4b:	01 01                	add    DWORD PTR [rcx],eax
   3bb4d:	55                   	push   rbp
   3bb4e:	09 03                	or     DWORD PTR [rbx],eax
   3bb50:	d4                   	(bad)  
   3bb51:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   3bb54:	00 00                	add    BYTE PTR [rax],al
   3bb56:	00 00                	add    BYTE PTR [rax],al
   3bb58:	01 01                	add    DWORD PTR [rcx],eax
   3bb5a:	54                   	push   rsp
   3bb5b:	01 3a                	add    DWORD PTR [rdx],edi
   3bb5d:	00 07                	add    BYTE PTR [rdi],al
   3bb5f:	05 c3 42 00 00       	add    eax,0x42c3
   3bb64:	00 00                	add    BYTE PTR [rax],al
   3bb66:	00 f1                	add    cl,dh
   3bb68:	35 00 00 7a bb       	xor    eax,0xbb7a0000
   3bb6d:	03 00                	add    eax,DWORD PTR [rax]
   3bb6f:	01 01                	add    DWORD PTR [rcx],eax
   3bb71:	55                   	push   rbp
   3bb72:	01 31                	add    DWORD PTR [rcx],esi
   3bb74:	01 01                	add    DWORD PTR [rcx],eax
   3bb76:	51                   	push   rcx
   3bb77:	01 30                	add    DWORD PTR [rax],esi
   3bb79:	00 04 0f             	add    BYTE PTR [rdi+rcx*1],al
   3bb7c:	c3                   	ret    
   3bb7d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bb80:	00 00                	add    BYTE PTR [rax],al
   3bb82:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bb85:	07                   	(bad)  
   3bb86:	00 00                	add    BYTE PTR [rax],al
   3bb88:	06                   	(bad)  
   3bb89:	a3 41 01 00 f4 bb 03 	movabs ds:0x50003bbf4000141,eax
   3bb90:	00 05 
   3bb92:	81 62 00 00 05 9a 08 	and    DWORD PTR [rdx+0x0],0x89a0500
   3bb99:	12 b5 2c 00 00 30    	adc    dh,BYTE PTR [rbp+0x3000002c]
   3bb9f:	d9 00                	fld    DWORD PTR [rax]
   3bba1:	00 2a                	add    BYTE PTR [rdx],ch
   3bba3:	d9 00                	fld    DWORD PTR [rax]
   3bba5:	00 03                	add    BYTE PTR [rbx],al
   3bba7:	8e c2                	mov    es,edx
   3bba9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bbac:	00 00                	add    BYTE PTR [rax],al
   3bbae:	00 c4                	add    ah,al
   3bbb0:	35 00 00 ca bb       	xor    eax,0xbbca0000
   3bbb5:	03 00                	add    eax,DWORD PTR [rax]
   3bbb7:	01 01                	add    DWORD PTR [rcx],eax
   3bbb9:	55                   	push   rbp
   3bbba:	09 03                	or     DWORD PTR [rbx],eax
   3bbbc:	df 13                	fist   WORD PTR [rbx]
   3bbbe:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3bbc1:	00 00                	add    BYTE PTR [rax],al
   3bbc3:	00 01                	add    BYTE PTR [rcx],al
   3bbc5:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3bbc9:	00 07                	add    BYTE PTR [rdi],al
   3bbcb:	c1 c2 42             	rol    edx,0x42
   3bbce:	00 00                	add    BYTE PTR [rax],al
   3bbd0:	00 00                	add    BYTE PTR [rax],al
   3bbd2:	00 f1                	add    cl,dh
   3bbd4:	35 00 00 e6 bb       	xor    eax,0xbbe60000
   3bbd9:	03 00                	add    eax,DWORD PTR [rax]
   3bbdb:	01 01                	add    DWORD PTR [rcx],eax
   3bbdd:	55                   	push   rbp
   3bbde:	01 31                	add    DWORD PTR [rcx],esi
   3bbe0:	01 01                	add    DWORD PTR [rcx],eax
   3bbe2:	51                   	push   rcx
   3bbe3:	01 30                	add    DWORD PTR [rax],esi
   3bbe5:	00 04 0a             	add    BYTE PTR [rdx+rcx*1],al
   3bbe8:	c3                   	ret    
   3bbe9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bbec:	00 00                	add    BYTE PTR [rax],al
   3bbee:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bbf1:	07                   	(bad)  
   3bbf2:	00 00                	add    BYTE PTR [rax],al
   3bbf4:	06                   	(bad)  
   3bbf5:	8d 41 01             	lea    eax,[rcx+0x1]
   3bbf8:	00 60 bc             	add    BYTE PTR [rax-0x44],ah
   3bbfb:	03 00                	add    eax,DWORD PTR [rax]
   3bbfd:	05 89 62 00 00       	add    eax,0x6289
   3bc02:	05 9b 08 12 b5       	add    eax,0xb512089b
   3bc07:	2c 00                	sub    al,0x0
   3bc09:	00 4f d9             	add    BYTE PTR [rdi-0x27],cl
   3bc0c:	00 00                	add    BYTE PTR [rax],al
   3bc0e:	49 d9 00             	rex.WB fld DWORD PTR [r8]
   3bc11:	00 03                	add    BYTE PTR [rbx],al
   3bc13:	40 c2 42 00          	rex ret 0x42
   3bc17:	00 00                	add    BYTE PTR [rax],al
   3bc19:	00 00                	add    BYTE PTR [rax],al
   3bc1b:	c4                   	(bad)  
   3bc1c:	35 00 00 36 bc       	xor    eax,0xbc360000
   3bc21:	03 00                	add    eax,DWORD PTR [rax]
   3bc23:	01 01                	add    DWORD PTR [rcx],eax
   3bc25:	55                   	push   rbp
   3bc26:	09 03                	or     DWORD PTR [rbx],eax
   3bc28:	cf                   	iret   
   3bc29:	24 47                	and    al,0x47
   3bc2b:	00 00                	add    BYTE PTR [rax],al
   3bc2d:	00 00                	add    BYTE PTR [rax],al
   3bc2f:	00 01                	add    BYTE PTR [rcx],al
   3bc31:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3bc35:	00 07                	add    BYTE PTR [rdi],al
   3bc37:	73 c2                	jae    3bbfb <__abi_tag-0x3c4725>
   3bc39:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bc3c:	00 00                	add    BYTE PTR [rax],al
   3bc3e:	00 f1                	add    cl,dh
   3bc40:	35 00 00 52 bc       	xor    eax,0xbc520000
   3bc45:	03 00                	add    eax,DWORD PTR [rax]
   3bc47:	01 01                	add    DWORD PTR [rcx],eax
   3bc49:	55                   	push   rbp
   3bc4a:	01 31                	add    DWORD PTR [rcx],esi
   3bc4c:	01 01                	add    DWORD PTR [rcx],eax
   3bc4e:	51                   	push   rcx
   3bc4f:	01 30                	add    DWORD PTR [rax],esi
   3bc51:	00 04 7d c2 42 00 00 	add    BYTE PTR [rdi*2+0x42c2],al
   3bc58:	00 00                	add    BYTE PTR [rax],al
   3bc5a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bc5d:	07                   	(bad)  
   3bc5e:	00 00                	add    BYTE PTR [rax],al
   3bc60:	06                   	(bad)  
   3bc61:	75 41                	jne    3bca4 <__abi_tag-0x3c467c>
   3bc63:	01 00                	add    DWORD PTR [rax],eax
   3bc65:	cc                   	int3   
   3bc66:	bc 03 00 05 91       	mov    esp,0x91050003
   3bc6b:	62                   	(bad)  
   3bc6c:	00 00                	add    BYTE PTR [rax],al
   3bc6e:	05 9e 08 12 b5       	add    eax,0xb512089e
   3bc73:	2c 00                	sub    al,0x0
   3bc75:	00 6e d9             	add    BYTE PTR [rsi-0x27],ch
   3bc78:	00 00                	add    BYTE PTR [rax],al
   3bc7a:	68 d9 00 00 03       	push   0x30000d9
   3bc7f:	fc                   	cld    
   3bc80:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3bc84:	00 00                	add    BYTE PTR [rax],al
   3bc86:	00 c4                	add    ah,al
   3bc88:	35 00 00 a2 bc       	xor    eax,0xbca20000
   3bc8d:	03 00                	add    eax,DWORD PTR [rax]
   3bc8f:	01 01                	add    DWORD PTR [rcx],eax
   3bc91:	55                   	push   rbp
   3bc92:	09 03                	or     DWORD PTR [rbx],eax
   3bc94:	01 11                	add    DWORD PTR [rcx],edx
   3bc96:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3bc99:	00 00                	add    BYTE PTR [rax],al
   3bc9b:	00 01                	add    BYTE PTR [rcx],al
   3bc9d:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3bca1:	00 07                	add    BYTE PTR [rdi],al
   3bca3:	2f                   	(bad)  
   3bca4:	c2 42 00             	ret    0x42
   3bca7:	00 00                	add    BYTE PTR [rax],al
   3bca9:	00 00                	add    BYTE PTR [rax],al
   3bcab:	f1                   	icebp  
   3bcac:	35 00 00 be bc       	xor    eax,0xbcbe0000
   3bcb1:	03 00                	add    eax,DWORD PTR [rax]
   3bcb3:	01 01                	add    DWORD PTR [rcx],eax
   3bcb5:	55                   	push   rbp
   3bcb6:	01 31                	add    DWORD PTR [rcx],esi
   3bcb8:	01 01                	add    DWORD PTR [rcx],eax
   3bcba:	51                   	push   rcx
   3bcbb:	01 30                	add    DWORD PTR [rax],esi
   3bcbd:	00 04 78             	add    BYTE PTR [rax+rdi*2],al
   3bcc0:	c2 42 00             	ret    0x42
   3bcc3:	00 00                	add    BYTE PTR [rax],al
   3bcc5:	00 00                	add    BYTE PTR [rax],al
   3bcc7:	75 2d                	jne    3bcf6 <__abi_tag-0x3c462a>
   3bcc9:	07                   	(bad)  
   3bcca:	00 00                	add    BYTE PTR [rax],al
   3bccc:	06                   	(bad)  
   3bccd:	5f                   	pop    rdi
   3bcce:	41 01 00             	add    DWORD PTR [r8],eax
   3bcd1:	38 bd 03 00 05 99    	cmp    BYTE PTR [rbp-0x66fafffd],bh
   3bcd7:	62                   	(bad)  
   3bcd8:	00 00                	add    BYTE PTR [rax],al
   3bcda:	05 a1 08 12 b5       	add    eax,0xb51208a1
   3bcdf:	2c 00                	sub    al,0x0
   3bce1:	00 8d d9 00 00 87    	add    BYTE PTR [rbp-0x78ffff27],cl
   3bce7:	d9 00                	fld    DWORD PTR [rax]
   3bce9:	00 03                	add    BYTE PTR [rbx],al
   3bceb:	ae                   	scas   al,BYTE PTR es:[rdi]
   3bcec:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3bcf0:	00 00                	add    BYTE PTR [rax],al
   3bcf2:	00 c4                	add    ah,al
   3bcf4:	35 00 00 0e bd       	xor    eax,0xbd0e0000
   3bcf9:	03 00                	add    eax,DWORD PTR [rax]
   3bcfb:	01 01                	add    DWORD PTR [rcx],eax
   3bcfd:	55                   	push   rbp
   3bcfe:	09 03                	or     DWORD PTR [rbx],eax
   3bd00:	e5 13                	in     eax,0x13
   3bd02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3bd05:	00 00                	add    BYTE PTR [rax],al
   3bd07:	00 01                	add    BYTE PTR [rcx],al
   3bd09:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3bd0d:	00 07                	add    BYTE PTR [rdi],al
   3bd0f:	e1 c1                	loope  3bcd2 <__abi_tag-0x3c464e>
   3bd11:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bd14:	00 00                	add    BYTE PTR [rax],al
   3bd16:	00 f1                	add    cl,dh
   3bd18:	35 00 00 2a bd       	xor    eax,0xbd2a0000
   3bd1d:	03 00                	add    eax,DWORD PTR [rax]
   3bd1f:	01 01                	add    DWORD PTR [rcx],eax
   3bd21:	55                   	push   rbp
   3bd22:	01 31                	add    DWORD PTR [rcx],esi
   3bd24:	01 01                	add    DWORD PTR [rcx],eax
   3bd26:	51                   	push   rcx
   3bd27:	01 30                	add    DWORD PTR [rax],esi
   3bd29:	00 04 eb             	add    BYTE PTR [rbx+rbp*8],al
   3bd2c:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3bd30:	00 00                	add    BYTE PTR [rax],al
   3bd32:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bd35:	07                   	(bad)  
   3bd36:	00 00                	add    BYTE PTR [rax],al
   3bd38:	06                   	(bad)  
   3bd39:	47                   	rex.RXB
   3bd3a:	41 01 00             	add    DWORD PTR [r8],eax
   3bd3d:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   3bd3e:	bd 03 00 05 ac       	mov    ebp,0xac050003
   3bd43:	63 00                	movsxd eax,DWORD PTR [rax]
   3bd45:	00 05 a4 08 12 b5    	add    BYTE PTR [rip+0xffffffffb51208a4],al        # ffffffffb515c5ef <_end+0xffffffffb4ca0cd7>
   3bd4b:	2c 00                	sub    al,0x0
   3bd4d:	00 ac d9 00 00 a6 d9 	add    BYTE PTR [rcx+rbx*8-0x265a0000],ch
   3bd54:	00 00                	add    BYTE PTR [rax],al
   3bd56:	03 6a c1             	add    ebp,DWORD PTR [rdx-0x3f]
   3bd59:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bd5c:	00 00                	add    BYTE PTR [rax],al
   3bd5e:	00 c4                	add    ah,al
   3bd60:	35 00 00 7a bd       	xor    eax,0xbd7a0000
   3bd65:	03 00                	add    eax,DWORD PTR [rax]
   3bd67:	01 01                	add    DWORD PTR [rcx],eax
   3bd69:	55                   	push   rbp
   3bd6a:	09 03                	or     DWORD PTR [rbx],eax
   3bd6c:	ed                   	in     eax,dx
   3bd6d:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   3bd70:	00 00                	add    BYTE PTR [rax],al
   3bd72:	00 00                	add    BYTE PTR [rax],al
   3bd74:	01 01                	add    DWORD PTR [rcx],eax
   3bd76:	54                   	push   rsp
   3bd77:	01 36                	add    DWORD PTR [rsi],esi
   3bd79:	00 07                	add    BYTE PTR [rdi],al
   3bd7b:	9d                   	popf   
   3bd7c:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3bd80:	00 00                	add    BYTE PTR [rax],al
   3bd82:	00 f1                	add    cl,dh
   3bd84:	35 00 00 96 bd       	xor    eax,0xbd960000
   3bd89:	03 00                	add    eax,DWORD PTR [rax]
   3bd8b:	01 01                	add    DWORD PTR [rcx],eax
   3bd8d:	55                   	push   rbp
   3bd8e:	01 31                	add    DWORD PTR [rcx],esi
   3bd90:	01 01                	add    DWORD PTR [rcx],eax
   3bd92:	51                   	push   rcx
   3bd93:	01 30                	add    DWORD PTR [rax],esi
   3bd95:	00 04 e6             	add    BYTE PTR [rsi+riz*8],al
   3bd98:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3bd9c:	00 00                	add    BYTE PTR [rax],al
   3bd9e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bda1:	07                   	(bad)  
   3bda2:	00 00                	add    BYTE PTR [rax],al
   3bda4:	06                   	(bad)  
   3bda5:	31 41 01             	xor    DWORD PTR [rcx+0x1],eax
   3bda8:	00 10                	add    BYTE PTR [rax],dl
   3bdaa:	be 03 00 05 b4       	mov    esi,0xb4050003
   3bdaf:	63 00                	movsxd eax,DWORD PTR [rax]
   3bdb1:	00 05 b0 08 12 b5    	add    BYTE PTR [rip+0xffffffffb51208b0],al        # ffffffffb515c667 <_end+0xffffffffb4ca0d4f>
   3bdb7:	2c 00                	sub    al,0x0
   3bdb9:	00 cb                	add    bl,cl
   3bdbb:	d9 00                	fld    DWORD PTR [rax]
   3bdbd:	00 c5                	add    ch,al
   3bdbf:	d9 00                	fld    DWORD PTR [rax]
   3bdc1:	00 03                	add    BYTE PTR [rbx],al
   3bdc3:	1c c1                	sbb    al,0xc1
   3bdc5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bdc8:	00 00                	add    BYTE PTR [rax],al
   3bdca:	00 c4                	add    ah,al
   3bdcc:	35 00 00 e6 bd       	xor    eax,0xbde60000
   3bdd1:	03 00                	add    eax,DWORD PTR [rax]
   3bdd3:	01 01                	add    DWORD PTR [rcx],eax
   3bdd5:	55                   	push   rbp
   3bdd6:	09 03                	or     DWORD PTR [rbx],eax
   3bdd8:	c4                   	(bad)  
   3bdd9:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   3bddc:	00 00                	add    BYTE PTR [rax],al
   3bdde:	00 00                	add    BYTE PTR [rax],al
   3bde0:	01 01                	add    DWORD PTR [rcx],eax
   3bde2:	54                   	push   rsp
   3bde3:	01 36                	add    DWORD PTR [rsi],esi
   3bde5:	00 07                	add    BYTE PTR [rdi],al
   3bde7:	4f c1 42 00 00       	rex.WRXB rol QWORD PTR [r10+0x0],0x0
   3bdec:	00 00                	add    BYTE PTR [rax],al
   3bdee:	00 f1                	add    cl,dh
   3bdf0:	35 00 00 02 be       	xor    eax,0xbe020000
   3bdf5:	03 00                	add    eax,DWORD PTR [rax]
   3bdf7:	01 01                	add    DWORD PTR [rcx],eax
   3bdf9:	55                   	push   rbp
   3bdfa:	01 31                	add    DWORD PTR [rcx],esi
   3bdfc:	01 01                	add    DWORD PTR [rcx],eax
   3bdfe:	51                   	push   rcx
   3bdff:	01 30                	add    DWORD PTR [rax],esi
   3be01:	00 04 59             	add    BYTE PTR [rcx+rbx*2],al
   3be04:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3be08:	00 00                	add    BYTE PTR [rax],al
   3be0a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3be0d:	07                   	(bad)  
   3be0e:	00 00                	add    BYTE PTR [rax],al
   3be10:	06                   	(bad)  
   3be11:	19 41 01             	sbb    DWORD PTR [rcx+0x1],eax
   3be14:	00 7c be 03          	add    BYTE PTR [rsi+rdi*4+0x3],bh
   3be18:	00 05 bc 63 00 00    	add    BYTE PTR [rip+0x63bc],al        # 421da <__abi_tag-0x3be146>
   3be1e:	05 b1 08 12 b5       	add    eax,0xb51208b1
   3be23:	2c 00                	sub    al,0x0
   3be25:	00 ea                	add    dl,ch
   3be27:	d9 00                	fld    DWORD PTR [rax]
   3be29:	00 e4                	add    ah,ah
   3be2b:	d9 00                	fld    DWORD PTR [rax]
   3be2d:	00 03                	add    BYTE PTR [rbx],al
   3be2f:	d8 c0                	fadd   st,st(0)
   3be31:	42 00 00             	rex.X add BYTE PTR [rax],al
   3be34:	00 00                	add    BYTE PTR [rax],al
   3be36:	00 c4                	add    ah,al
   3be38:	35 00 00 52 be       	xor    eax,0xbe520000
   3be3d:	03 00                	add    eax,DWORD PTR [rax]
   3be3f:	01 01                	add    DWORD PTR [rcx],eax
   3be41:	55                   	push   rbp
   3be42:	09 03                	or     DWORD PTR [rbx],eax
   3be44:	f4                   	hlt    
   3be45:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   3be48:	00 00                	add    BYTE PTR [rax],al
   3be4a:	00 00                	add    BYTE PTR [rax],al
   3be4c:	01 01                	add    DWORD PTR [rcx],eax
   3be4e:	54                   	push   rsp
   3be4f:	01 3b                	add    DWORD PTR [rbx],edi
   3be51:	00 07                	add    BYTE PTR [rdi],al
   3be53:	0b c1                	or     eax,ecx
   3be55:	42 00 00             	rex.X add BYTE PTR [rax],al
   3be58:	00 00                	add    BYTE PTR [rax],al
   3be5a:	00 f1                	add    cl,dh
   3be5c:	35 00 00 6e be       	xor    eax,0xbe6e0000
   3be61:	03 00                	add    eax,DWORD PTR [rax]
   3be63:	01 01                	add    DWORD PTR [rcx],eax
   3be65:	55                   	push   rbp
   3be66:	01 31                	add    DWORD PTR [rcx],esi
   3be68:	01 01                	add    DWORD PTR [rcx],eax
   3be6a:	51                   	push   rcx
   3be6b:	01 30                	add    DWORD PTR [rax],esi
   3be6d:	00 04 54             	add    BYTE PTR [rsp+rdx*2],al
   3be70:	c1 42 00 00          	rol    DWORD PTR [rdx+0x0],0x0
   3be74:	00 00                	add    BYTE PTR [rax],al
   3be76:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3be79:	07                   	(bad)  
   3be7a:	00 00                	add    BYTE PTR [rax],al
   3be7c:	06                   	(bad)  
   3be7d:	03 41 01             	add    eax,DWORD PTR [rcx+0x1]
   3be80:	00 e8                	add    al,ch
   3be82:	be 03 00 05 c4       	mov    esi,0xc4050003
   3be87:	63 00                	movsxd eax,DWORD PTR [rax]
   3be89:	00 05 b2 08 12 b5    	add    BYTE PTR [rip+0xffffffffb51208b2],al        # ffffffffb515c741 <_end+0xffffffffb4ca0e29>
   3be8f:	2c 00                	sub    al,0x0
   3be91:	00 09                	add    BYTE PTR [rcx],cl
   3be93:	da 00                	fiadd  DWORD PTR [rax]
   3be95:	00 03                	add    BYTE PTR [rbx],al
   3be97:	da 00                	fiadd  DWORD PTR [rax]
   3be99:	00 03                	add    BYTE PTR [rbx],al
   3be9b:	8a c0                	mov    al,al
   3be9d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bea0:	00 00                	add    BYTE PTR [rax],al
   3bea2:	00 c4                	add    ah,al
   3bea4:	35 00 00 be be       	xor    eax,0xbebe0000
   3bea9:	03 00                	add    eax,DWORD PTR [rax]
   3beab:	01 01                	add    DWORD PTR [rcx],eax
   3bead:	55                   	push   rbp
   3beae:	09 03                	or     DWORD PTR [rbx],eax
   3beb0:	00 14 47             	add    BYTE PTR [rdi+rax*2],dl
   3beb3:	00 00                	add    BYTE PTR [rax],al
   3beb5:	00 00                	add    BYTE PTR [rax],al
   3beb7:	00 01                	add    BYTE PTR [rcx],al
   3beb9:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3bebd:	00 07                	add    BYTE PTR [rdi],al
   3bebf:	bd c0 42 00 00       	mov    ebp,0x42c0
   3bec4:	00 00                	add    BYTE PTR [rax],al
   3bec6:	00 f1                	add    cl,dh
   3bec8:	35 00 00 da be       	xor    eax,0xbeda0000
   3becd:	03 00                	add    eax,DWORD PTR [rax]
   3becf:	01 01                	add    DWORD PTR [rcx],eax
   3bed1:	55                   	push   rbp
   3bed2:	01 31                	add    DWORD PTR [rcx],esi
   3bed4:	01 01                	add    DWORD PTR [rcx],eax
   3bed6:	51                   	push   rcx
   3bed7:	01 30                	add    DWORD PTR [rax],esi
   3bed9:	00 04 c7             	add    BYTE PTR [rdi+rax*8],al
   3bedc:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   3bee0:	00 00                	add    BYTE PTR [rax],al
   3bee2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bee5:	07                   	(bad)  
   3bee6:	00 00                	add    BYTE PTR [rax],al
   3bee8:	06                   	(bad)  
   3bee9:	eb 40                	jmp    3bf2b <__abi_tag-0x3c43f5>
   3beeb:	01 00                	add    DWORD PTR [rax],eax
   3beed:	54                   	push   rsp
   3beee:	bf 03 00 05 cc       	mov    edi,0xcc050003
   3bef3:	63 00                	movsxd eax,DWORD PTR [rax]
   3bef5:	00 05 b3 08 12 b5    	add    BYTE PTR [rip+0xffffffffb51208b3],al        # ffffffffb515c7ae <_end+0xffffffffb4ca0e96>
   3befb:	2c 00                	sub    al,0x0
   3befd:	00 28                	add    BYTE PTR [rax],ch
   3beff:	da 00                	fiadd  DWORD PTR [rax]
   3bf01:	00 22                	add    BYTE PTR [rdx],ah
   3bf03:	da 00                	fiadd  DWORD PTR [rax]
   3bf05:	00 03                	add    BYTE PTR [rbx],al
   3bf07:	46 c0 42 00 00       	rex.RX rol BYTE PTR [rdx+0x0],0x0
   3bf0c:	00 00                	add    BYTE PTR [rax],al
   3bf0e:	00 c4                	add    ah,al
   3bf10:	35 00 00 2a bf       	xor    eax,0xbf2a0000
   3bf15:	03 00                	add    eax,DWORD PTR [rax]
   3bf17:	01 01                	add    DWORD PTR [rcx],eax
   3bf19:	55                   	push   rbp
   3bf1a:	09 03                	or     DWORD PTR [rbx],eax
   3bf1c:	0a 14 47             	or     dl,BYTE PTR [rdi+rax*2]
   3bf1f:	00 00                	add    BYTE PTR [rax],al
   3bf21:	00 00                	add    BYTE PTR [rax],al
   3bf23:	00 01                	add    BYTE PTR [rcx],al
   3bf25:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3bf29:	00 07                	add    BYTE PTR [rdi],al
   3bf2b:	79 c0                	jns    3beed <__abi_tag-0x3c4433>
   3bf2d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bf30:	00 00                	add    BYTE PTR [rax],al
   3bf32:	00 f1                	add    cl,dh
   3bf34:	35 00 00 46 bf       	xor    eax,0xbf460000
   3bf39:	03 00                	add    eax,DWORD PTR [rax]
   3bf3b:	01 01                	add    DWORD PTR [rcx],eax
   3bf3d:	55                   	push   rbp
   3bf3e:	01 31                	add    DWORD PTR [rcx],esi
   3bf40:	01 01                	add    DWORD PTR [rcx],eax
   3bf42:	51                   	push   rcx
   3bf43:	01 30                	add    DWORD PTR [rax],esi
   3bf45:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   3bf48:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   3bf4c:	00 00                	add    BYTE PTR [rax],al
   3bf4e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bf51:	07                   	(bad)  
   3bf52:	00 00                	add    BYTE PTR [rax],al
   3bf54:	06                   	(bad)  
   3bf55:	d5                   	(bad)  
   3bf56:	40 01 00             	rex add DWORD PTR [rax],eax
   3bf59:	c0 bf 03 00 05 de 05 	sar    BYTE PTR [rdi-0x21fafffd],0x5
   3bf60:	01 00                	add    DWORD PTR [rax],eax
   3bf62:	05 b6 08 12 b5       	add    eax,0xb51208b6
   3bf67:	2c 00                	sub    al,0x0
   3bf69:	00 47 da             	add    BYTE PTR [rdi-0x26],al
   3bf6c:	00 00                	add    BYTE PTR [rax],al
   3bf6e:	41 da 00             	fiadd  DWORD PTR [r8]
   3bf71:	00 03                	add    BYTE PTR [rbx],al
   3bf73:	f8                   	clc    
   3bf74:	bf 42 00 00 00       	mov    edi,0x42
   3bf79:	00 00                	add    BYTE PTR [rax],al
   3bf7b:	c4                   	(bad)  
   3bf7c:	35 00 00 96 bf       	xor    eax,0xbf960000
   3bf81:	03 00                	add    eax,DWORD PTR [rax]
   3bf83:	01 01                	add    DWORD PTR [rcx],eax
   3bf85:	55                   	push   rbp
   3bf86:	09 03                	or     DWORD PTR [rbx],eax
   3bf88:	13 14 47             	adc    edx,DWORD PTR [rdi+rax*2]
   3bf8b:	00 00                	add    BYTE PTR [rax],al
   3bf8d:	00 00                	add    BYTE PTR [rax],al
   3bf8f:	00 01                	add    BYTE PTR [rcx],al
   3bf91:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3bf95:	00 07                	add    BYTE PTR [rdi],al
   3bf97:	2b c0                	sub    eax,eax
   3bf99:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bf9c:	00 00                	add    BYTE PTR [rax],al
   3bf9e:	00 f1                	add    cl,dh
   3bfa0:	35 00 00 b2 bf       	xor    eax,0xbfb20000
   3bfa5:	03 00                	add    eax,DWORD PTR [rax]
   3bfa7:	01 01                	add    DWORD PTR [rcx],eax
   3bfa9:	55                   	push   rbp
   3bfaa:	01 31                	add    DWORD PTR [rcx],esi
   3bfac:	01 01                	add    DWORD PTR [rcx],eax
   3bfae:	51                   	push   rcx
   3bfaf:	01 30                	add    DWORD PTR [rax],esi
   3bfb1:	00 04 35 c0 42 00 00 	add    BYTE PTR [rsi*1+0x42c0],al
   3bfb8:	00 00                	add    BYTE PTR [rax],al
   3bfba:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3bfbd:	07                   	(bad)  
   3bfbe:	00 00                	add    BYTE PTR [rax],al
   3bfc0:	06                   	(bad)  
   3bfc1:	bd 40 01 00 2c       	mov    ebp,0x2c000140
   3bfc6:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   3bfc9:	05 df 63 00 00       	add    eax,0x63df
   3bfce:	05 ba 08 12 b5       	add    eax,0xb51208ba
   3bfd3:	2c 00                	sub    al,0x0
   3bfd5:	00 66 da             	add    BYTE PTR [rsi-0x26],ah
   3bfd8:	00 00                	add    BYTE PTR [rax],al
   3bfda:	60                   	(bad)  
   3bfdb:	da 00                	fiadd  DWORD PTR [rax]
   3bfdd:	00 03                	add    BYTE PTR [rbx],al
   3bfdf:	b4 bf                	mov    ah,0xbf
   3bfe1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3bfe4:	00 00                	add    BYTE PTR [rax],al
   3bfe6:	00 c4                	add    ah,al
   3bfe8:	35 00 00 02 c0       	xor    eax,0xc0020000
   3bfed:	03 00                	add    eax,DWORD PTR [rax]
   3bfef:	01 01                	add    DWORD PTR [rcx],eax
   3bff1:	55                   	push   rbp
   3bff2:	09 03                	or     DWORD PTR [rbx],eax
   3bff4:	cf                   	iret   
   3bff5:	ff 46 00             	inc    DWORD PTR [rsi+0x0]
   3bff8:	00 00                	add    BYTE PTR [rax],al
   3bffa:	00 00                	add    BYTE PTR [rax],al
   3bffc:	01 01                	add    DWORD PTR [rcx],eax
   3bffe:	54                   	push   rsp
   3bfff:	01 37                	add    DWORD PTR [rdi],esi
   3c001:	00 07                	add    BYTE PTR [rdi],al
   3c003:	e7 bf                	out    0xbf,eax
   3c005:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c008:	00 00                	add    BYTE PTR [rax],al
   3c00a:	00 f1                	add    cl,dh
   3c00c:	35 00 00 1e c0       	xor    eax,0xc01e0000
   3c011:	03 00                	add    eax,DWORD PTR [rax]
   3c013:	01 01                	add    DWORD PTR [rcx],eax
   3c015:	55                   	push   rbp
   3c016:	01 31                	add    DWORD PTR [rcx],esi
   3c018:	01 01                	add    DWORD PTR [rcx],eax
   3c01a:	51                   	push   rcx
   3c01b:	01 30                	add    DWORD PTR [rax],esi
   3c01d:	00 04 30             	add    BYTE PTR [rax+rsi*1],al
   3c020:	c0 42 00 00          	rol    BYTE PTR [rdx+0x0],0x0
   3c024:	00 00                	add    BYTE PTR [rax],al
   3c026:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c029:	07                   	(bad)  
   3c02a:	00 00                	add    BYTE PTR [rax],al
   3c02c:	06                   	(bad)  
   3c02d:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   3c02e:	40 01 00             	rex add DWORD PTR [rax],eax
   3c031:	98                   	cwde   
   3c032:	c0 03 00             	rol    BYTE PTR [rbx],0x0
   3c035:	05 e7 63 00 00       	add    eax,0x63e7
   3c03a:	05 bb 08 12 b5       	add    eax,0xb51208bb
   3c03f:	2c 00                	sub    al,0x0
   3c041:	00 85 da 00 00 7f    	add    BYTE PTR [rbp+0x7f0000da],al
   3c047:	da 00                	fiadd  DWORD PTR [rax]
   3c049:	00 03                	add    BYTE PTR [rbx],al
   3c04b:	66 bf 42 00          	mov    di,0x42
   3c04f:	00 00                	add    BYTE PTR [rax],al
   3c051:	00 00                	add    BYTE PTR [rax],al
   3c053:	c4                   	(bad)  
   3c054:	35 00 00 6e c0       	xor    eax,0xc06e0000
   3c059:	03 00                	add    eax,DWORD PTR [rax]
   3c05b:	01 01                	add    DWORD PTR [rcx],eax
   3c05d:	55                   	push   rbp
   3c05e:	09 03                	or     DWORD PTR [rbx],eax
   3c060:	63 00                	movsxd eax,DWORD PTR [rax]
   3c062:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c065:	00 00                	add    BYTE PTR [rax],al
   3c067:	00 01                	add    BYTE PTR [rcx],al
   3c069:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   3c06d:	00 07                	add    BYTE PTR [rdi],al
   3c06f:	99                   	cdq    
   3c070:	bf 42 00 00 00       	mov    edi,0x42
   3c075:	00 00                	add    BYTE PTR [rax],al
   3c077:	f1                   	icebp  
   3c078:	35 00 00 8a c0       	xor    eax,0xc08a0000
   3c07d:	03 00                	add    eax,DWORD PTR [rax]
   3c07f:	01 01                	add    DWORD PTR [rcx],eax
   3c081:	55                   	push   rbp
   3c082:	01 31                	add    DWORD PTR [rcx],esi
   3c084:	01 01                	add    DWORD PTR [rcx],eax
   3c086:	51                   	push   rcx
   3c087:	01 30                	add    DWORD PTR [rax],esi
   3c089:	00 04 a3             	add    BYTE PTR [rbx+riz*4],al
   3c08c:	bf 42 00 00 00       	mov    edi,0x42
   3c091:	00 00                	add    BYTE PTR [rax],al
   3c093:	75 2d                	jne    3c0c2 <__abi_tag-0x3c425e>
   3c095:	07                   	(bad)  
   3c096:	00 00                	add    BYTE PTR [rax],al
   3c098:	06                   	(bad)  
   3c099:	8f 40 01             	pop    QWORD PTR [rax+0x1]
   3c09c:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   3c09f:	03 00                	add    eax,DWORD PTR [rax]
   3c0a1:	05 ef 63 00 00       	add    eax,0x63ef
   3c0a6:	05 bd 08 12 b5       	add    eax,0xb51208bd
   3c0ab:	2c 00                	sub    al,0x0
   3c0ad:	00 a4 da 00 00 9e da 	add    BYTE PTR [rdx+rbx*8-0x25620000],ah
   3c0b4:	00 00                	add    BYTE PTR [rax],al
   3c0b6:	03 22                	add    esp,DWORD PTR [rdx]
   3c0b8:	bf 42 00 00 00       	mov    edi,0x42
   3c0bd:	00 00                	add    BYTE PTR [rax],al
   3c0bf:	c4                   	(bad)  
   3c0c0:	35 00 00 da c0       	xor    eax,0xc0da0000
   3c0c5:	03 00                	add    eax,DWORD PTR [rax]
   3c0c7:	01 01                	add    DWORD PTR [rcx],eax
   3c0c9:	55                   	push   rbp
   3c0ca:	09 03                	or     DWORD PTR [rbx],eax
   3c0cc:	1a 14 47             	sbb    dl,BYTE PTR [rdi+rax*2]
   3c0cf:	00 00                	add    BYTE PTR [rax],al
   3c0d1:	00 00                	add    BYTE PTR [rax],al
   3c0d3:	00 01                	add    BYTE PTR [rcx],al
   3c0d5:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3c0d9:	00 07                	add    BYTE PTR [rdi],al
   3c0db:	55                   	push   rbp
   3c0dc:	bf 42 00 00 00       	mov    edi,0x42
   3c0e1:	00 00                	add    BYTE PTR [rax],al
   3c0e3:	f1                   	icebp  
   3c0e4:	35 00 00 f6 c0       	xor    eax,0xc0f60000
   3c0e9:	03 00                	add    eax,DWORD PTR [rax]
   3c0eb:	01 01                	add    DWORD PTR [rcx],eax
   3c0ed:	55                   	push   rbp
   3c0ee:	01 31                	add    DWORD PTR [rcx],esi
   3c0f0:	01 01                	add    DWORD PTR [rcx],eax
   3c0f2:	51                   	push   rcx
   3c0f3:	01 30                	add    DWORD PTR [rax],esi
   3c0f5:	00 04 9e             	add    BYTE PTR [rsi+rbx*4],al
   3c0f8:	bf 42 00 00 00       	mov    edi,0x42
   3c0fd:	00 00                	add    BYTE PTR [rax],al
   3c0ff:	75 2d                	jne    3c12e <__abi_tag-0x3c41f2>
   3c101:	07                   	(bad)  
   3c102:	00 00                	add    BYTE PTR [rax],al
   3c104:	06                   	(bad)  
   3c105:	79 40                	jns    3c147 <__abi_tag-0x3c41d9>
   3c107:	01 00                	add    DWORD PTR [rax],eax
   3c109:	70 c1                	jo     3c0cc <__abi_tag-0x3c4254>
   3c10b:	03 00                	add    eax,DWORD PTR [rax]
   3c10d:	05 f7 63 00 00       	add    eax,0x63f7
   3c112:	05 be 08 12 b5       	add    eax,0xb51208be
   3c117:	2c 00                	sub    al,0x0
   3c119:	00 c3                	add    bl,al
   3c11b:	da 00                	fiadd  DWORD PTR [rax]
   3c11d:	00 bd da 00 00 03    	add    BYTE PTR [rbp+0x30000da],bh
   3c123:	d4                   	(bad)  
   3c124:	be 42 00 00 00       	mov    esi,0x42
   3c129:	00 00                	add    BYTE PTR [rax],al
   3c12b:	c4                   	(bad)  
   3c12c:	35 00 00 46 c1       	xor    eax,0xc1460000
   3c131:	03 00                	add    eax,DWORD PTR [rax]
   3c133:	01 01                	add    DWORD PTR [rcx],eax
   3c135:	55                   	push   rbp
   3c136:	09 03                	or     DWORD PTR [rbx],eax
   3c138:	1e                   	(bad)  
   3c139:	14 47                	adc    al,0x47
   3c13b:	00 00                	add    BYTE PTR [rax],al
   3c13d:	00 00                	add    BYTE PTR [rax],al
   3c13f:	00 01                	add    BYTE PTR [rcx],al
   3c141:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3c145:	00 07                	add    BYTE PTR [rdi],al
   3c147:	07                   	(bad)  
   3c148:	bf 42 00 00 00       	mov    edi,0x42
   3c14d:	00 00                	add    BYTE PTR [rax],al
   3c14f:	f1                   	icebp  
   3c150:	35 00 00 62 c1       	xor    eax,0xc1620000
   3c155:	03 00                	add    eax,DWORD PTR [rax]
   3c157:	01 01                	add    DWORD PTR [rcx],eax
   3c159:	55                   	push   rbp
   3c15a:	01 31                	add    DWORD PTR [rcx],esi
   3c15c:	01 01                	add    DWORD PTR [rcx],eax
   3c15e:	51                   	push   rcx
   3c15f:	01 30                	add    DWORD PTR [rax],esi
   3c161:	00 04 11             	add    BYTE PTR [rcx+rdx*1],al
   3c164:	bf 42 00 00 00       	mov    edi,0x42
   3c169:	00 00                	add    BYTE PTR [rax],al
   3c16b:	75 2d                	jne    3c19a <__abi_tag-0x3c4186>
   3c16d:	07                   	(bad)  
   3c16e:	00 00                	add    BYTE PTR [rax],al
   3c170:	06                   	(bad)  
   3c171:	61                   	(bad)  
   3c172:	40 01 00             	rex add DWORD PTR [rax],eax
   3c175:	dc c1                	fadd   st(1),st
   3c177:	03 00                	add    eax,DWORD PTR [rax]
   3c179:	05 22 58 01 00       	add    eax,0x15822
   3c17e:	05 bf 08 12 b5       	add    eax,0xb51208bf
   3c183:	2c 00                	sub    al,0x0
   3c185:	00 e2                	add    dl,ah
   3c187:	da 00                	fiadd  DWORD PTR [rax]
   3c189:	00 dc                	add    ah,bl
   3c18b:	da 00                	fiadd  DWORD PTR [rax]
   3c18d:	00 03                	add    BYTE PTR [rbx],al
   3c18f:	90                   	nop
   3c190:	be 42 00 00 00       	mov    esi,0x42
   3c195:	00 00                	add    BYTE PTR [rax],al
   3c197:	c4                   	(bad)  
   3c198:	35 00 00 b2 c1       	xor    eax,0xc1b20000
   3c19d:	03 00                	add    eax,DWORD PTR [rax]
   3c19f:	01 01                	add    DWORD PTR [rcx],eax
   3c1a1:	55                   	push   rbp
   3c1a2:	09 03                	or     DWORD PTR [rbx],eax
   3c1a4:	23 14 47             	and    edx,DWORD PTR [rdi+rax*2]
   3c1a7:	00 00                	add    BYTE PTR [rax],al
   3c1a9:	00 00                	add    BYTE PTR [rax],al
   3c1ab:	00 01                	add    BYTE PTR [rcx],al
   3c1ad:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3c1b1:	00 07                	add    BYTE PTR [rdi],al
   3c1b3:	c3                   	ret    
   3c1b4:	be 42 00 00 00       	mov    esi,0x42
   3c1b9:	00 00                	add    BYTE PTR [rax],al
   3c1bb:	f1                   	icebp  
   3c1bc:	35 00 00 ce c1       	xor    eax,0xc1ce0000
   3c1c1:	03 00                	add    eax,DWORD PTR [rax]
   3c1c3:	01 01                	add    DWORD PTR [rcx],eax
   3c1c5:	55                   	push   rbp
   3c1c6:	01 31                	add    DWORD PTR [rcx],esi
   3c1c8:	01 01                	add    DWORD PTR [rcx],eax
   3c1ca:	51                   	push   rcx
   3c1cb:	01 30                	add    DWORD PTR [rax],esi
   3c1cd:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   3c1d0:	bf 42 00 00 00       	mov    edi,0x42
   3c1d5:	00 00                	add    BYTE PTR [rax],al
   3c1d7:	75 2d                	jne    3c206 <__abi_tag-0x3c411a>
   3c1d9:	07                   	(bad)  
   3c1da:	00 00                	add    BYTE PTR [rax],al
   3c1dc:	06                   	(bad)  
   3c1dd:	4b                   	rex.WXB
   3c1de:	40 01 00             	rex add DWORD PTR [rax],eax
   3c1e1:	48 c2 03 00          	rex.W ret 0x3
   3c1e5:	05 7b f6 00 00       	add    eax,0xf67b
   3c1ea:	05 c0 08 12 b5       	add    eax,0xb51208c0
   3c1ef:	2c 00                	sub    al,0x0
   3c1f1:	00 01                	add    BYTE PTR [rcx],al
   3c1f3:	db 00                	fild   DWORD PTR [rax]
   3c1f5:	00 fb                	add    bl,bh
   3c1f7:	da 00                	fiadd  DWORD PTR [rax]
   3c1f9:	00 03                	add    BYTE PTR [rbx],al
   3c1fb:	42 be 42 00 00 00    	rex.X mov esi,0x42
   3c201:	00 00                	add    BYTE PTR [rax],al
   3c203:	c4                   	(bad)  
   3c204:	35 00 00 1e c2       	xor    eax,0xc21e0000
   3c209:	03 00                	add    eax,DWORD PTR [rax]
   3c20b:	01 01                	add    DWORD PTR [rcx],eax
   3c20d:	55                   	push   rbp
   3c20e:	09 03                	or     DWORD PTR [rbx],eax
   3c210:	29 14 47             	sub    DWORD PTR [rdi+rax*2],edx
   3c213:	00 00                	add    BYTE PTR [rax],al
   3c215:	00 00                	add    BYTE PTR [rax],al
   3c217:	00 01                	add    BYTE PTR [rcx],al
   3c219:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3c21d:	00 07                	add    BYTE PTR [rdi],al
   3c21f:	75 be                	jne    3c1df <__abi_tag-0x3c4141>
   3c221:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c224:	00 00                	add    BYTE PTR [rax],al
   3c226:	00 f1                	add    cl,dh
   3c228:	35 00 00 3a c2       	xor    eax,0xc23a0000
   3c22d:	03 00                	add    eax,DWORD PTR [rax]
   3c22f:	01 01                	add    DWORD PTR [rcx],eax
   3c231:	55                   	push   rbp
   3c232:	01 31                	add    DWORD PTR [rcx],esi
   3c234:	01 01                	add    DWORD PTR [rcx],eax
   3c236:	51                   	push   rcx
   3c237:	01 30                	add    DWORD PTR [rax],esi
   3c239:	00 04 7f             	add    BYTE PTR [rdi+rdi*2],al
   3c23c:	be 42 00 00 00       	mov    esi,0x42
   3c241:	00 00                	add    BYTE PTR [rax],al
   3c243:	75 2d                	jne    3c272 <__abi_tag-0x3c40ae>
   3c245:	07                   	(bad)  
   3c246:	00 00                	add    BYTE PTR [rax],al
   3c248:	06                   	(bad)  
   3c249:	33 40 01             	xor    eax,DWORD PTR [rax+0x1]
   3c24c:	00 b4 c2 03 00 05 67 	add    BYTE PTR [rdx+rax*8+0x67050003],dh
   3c253:	34 00                	xor    al,0x0
   3c255:	00 05 c1 08 12 b5    	add    BYTE PTR [rip+0xffffffffb51208c1],al        # ffffffffb515cb1c <_end+0xffffffffb4ca1204>
   3c25b:	2c 00                	sub    al,0x0
   3c25d:	00 20                	add    BYTE PTR [rax],ah
   3c25f:	db 00                	fild   DWORD PTR [rax]
   3c261:	00 1a                	add    BYTE PTR [rdx],bl
   3c263:	db 00                	fild   DWORD PTR [rax]
   3c265:	00 03                	add    BYTE PTR [rbx],al
   3c267:	fe                   	(bad)  
   3c268:	bd 42 00 00 00       	mov    ebp,0x42
   3c26d:	00 00                	add    BYTE PTR [rax],al
   3c26f:	c4                   	(bad)  
   3c270:	35 00 00 8a c2       	xor    eax,0xc28a0000
   3c275:	03 00                	add    eax,DWORD PTR [rax]
   3c277:	01 01                	add    DWORD PTR [rcx],eax
   3c279:	55                   	push   rbp
   3c27a:	09 03                	or     DWORD PTR [rbx],eax
   3c27c:	2e 14 47             	cs adc al,0x47
   3c27f:	00 00                	add    BYTE PTR [rax],al
   3c281:	00 00                	add    BYTE PTR [rax],al
   3c283:	00 01                	add    BYTE PTR [rcx],al
   3c285:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   3c289:	00 07                	add    BYTE PTR [rdi],al
   3c28b:	31 be 42 00 00 00    	xor    DWORD PTR [rsi+0x42],edi
   3c291:	00 00                	add    BYTE PTR [rax],al
   3c293:	f1                   	icebp  
   3c294:	35 00 00 a6 c2       	xor    eax,0xc2a60000
   3c299:	03 00                	add    eax,DWORD PTR [rax]
   3c29b:	01 01                	add    DWORD PTR [rcx],eax
   3c29d:	55                   	push   rbp
   3c29e:	01 31                	add    DWORD PTR [rcx],esi
   3c2a0:	01 01                	add    DWORD PTR [rcx],eax
   3c2a2:	51                   	push   rcx
   3c2a3:	01 30                	add    DWORD PTR [rax],esi
   3c2a5:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   3c2a8:	be 42 00 00 00       	mov    esi,0x42
   3c2ad:	00 00                	add    BYTE PTR [rax],al
   3c2af:	75 2d                	jne    3c2de <__abi_tag-0x3c4042>
   3c2b1:	07                   	(bad)  
   3c2b2:	00 00                	add    BYTE PTR [rax],al
   3c2b4:	06                   	(bad)  
   3c2b5:	1d 40 01 00 20       	sbb    eax,0x20000140
   3c2ba:	c3                   	ret    
   3c2bb:	03 00                	add    eax,DWORD PTR [rax]
   3c2bd:	05 6f 34 00 00       	add    eax,0x346f
   3c2c2:	05 c3 08 12 b5       	add    eax,0xb51208c3
   3c2c7:	2c 00                	sub    al,0x0
   3c2c9:	00 3f                	add    BYTE PTR [rdi],bh
   3c2cb:	db 00                	fild   DWORD PTR [rax]
   3c2cd:	00 39                	add    BYTE PTR [rcx],bh
   3c2cf:	db 00                	fild   DWORD PTR [rax]
   3c2d1:	00 03                	add    BYTE PTR [rbx],al
   3c2d3:	b0 bd                	mov    al,0xbd
   3c2d5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c2d8:	00 00                	add    BYTE PTR [rax],al
   3c2da:	00 c4                	add    ah,al
   3c2dc:	35 00 00 f6 c2       	xor    eax,0xc2f60000
   3c2e1:	03 00                	add    eax,DWORD PTR [rax]
   3c2e3:	01 01                	add    DWORD PTR [rcx],eax
   3c2e5:	55                   	push   rbp
   3c2e6:	09 03                	or     DWORD PTR [rbx],eax
   3c2e8:	31 14 47             	xor    DWORD PTR [rdi+rax*2],edx
   3c2eb:	00 00                	add    BYTE PTR [rax],al
   3c2ed:	00 00                	add    BYTE PTR [rax],al
   3c2ef:	00 01                	add    BYTE PTR [rcx],al
   3c2f1:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3c2f5:	00 07                	add    BYTE PTR [rdi],al
   3c2f7:	e3 bd                	jrcxz  3c2b6 <__abi_tag-0x3c406a>
   3c2f9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c2fc:	00 00                	add    BYTE PTR [rax],al
   3c2fe:	00 f1                	add    cl,dh
   3c300:	35 00 00 12 c3       	xor    eax,0xc3120000
   3c305:	03 00                	add    eax,DWORD PTR [rax]
   3c307:	01 01                	add    DWORD PTR [rcx],eax
   3c309:	55                   	push   rbp
   3c30a:	01 31                	add    DWORD PTR [rcx],esi
   3c30c:	01 01                	add    DWORD PTR [rcx],eax
   3c30e:	51                   	push   rcx
   3c30f:	01 30                	add    DWORD PTR [rax],esi
   3c311:	00 04 ed bd 42 00 00 	add    BYTE PTR [rbp*8+0x42bd],al
   3c318:	00 00                	add    BYTE PTR [rax],al
   3c31a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c31d:	07                   	(bad)  
   3c31e:	00 00                	add    BYTE PTR [rax],al
   3c320:	06                   	(bad)  
   3c321:	05 40 01 00 8c       	add    eax,0x8c000140
   3c326:	c3                   	ret    
   3c327:	03 00                	add    eax,DWORD PTR [rax]
   3c329:	05 d7 f6 00 00       	add    eax,0xf6d7
   3c32e:	05 c5 08 12 b5       	add    eax,0xb51208c5
   3c333:	2c 00                	sub    al,0x0
   3c335:	00 5e db             	add    BYTE PTR [rsi-0x25],bl
   3c338:	00 00                	add    BYTE PTR [rax],al
   3c33a:	58                   	pop    rax
   3c33b:	db 00                	fild   DWORD PTR [rax]
   3c33d:	00 03                	add    BYTE PTR [rbx],al
   3c33f:	6c                   	ins    BYTE PTR es:[rdi],dx
   3c340:	bd 42 00 00 00       	mov    ebp,0x42
   3c345:	00 00                	add    BYTE PTR [rax],al
   3c347:	c4                   	(bad)  
   3c348:	35 00 00 62 c3       	xor    eax,0xc3620000
   3c34d:	03 00                	add    eax,DWORD PTR [rax]
   3c34f:	01 01                	add    DWORD PTR [rcx],eax
   3c351:	55                   	push   rbp
   3c352:	09 03                	or     DWORD PTR [rbx],eax
   3c354:	37                   	(bad)  
   3c355:	14 47                	adc    al,0x47
   3c357:	00 00                	add    BYTE PTR [rax],al
   3c359:	00 00                	add    BYTE PTR [rax],al
   3c35b:	00 01                	add    BYTE PTR [rcx],al
   3c35d:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3c361:	00 07                	add    BYTE PTR [rdi],al
   3c363:	9f                   	lahf   
   3c364:	bd 42 00 00 00       	mov    ebp,0x42
   3c369:	00 00                	add    BYTE PTR [rax],al
   3c36b:	f1                   	icebp  
   3c36c:	35 00 00 7e c3       	xor    eax,0xc37e0000
   3c371:	03 00                	add    eax,DWORD PTR [rax]
   3c373:	01 01                	add    DWORD PTR [rcx],eax
   3c375:	55                   	push   rbp
   3c376:	01 31                	add    DWORD PTR [rcx],esi
   3c378:	01 01                	add    DWORD PTR [rcx],eax
   3c37a:	51                   	push   rcx
   3c37b:	01 30                	add    DWORD PTR [rax],esi
   3c37d:	00 04 e8             	add    BYTE PTR [rax+rbp*8],al
   3c380:	bd 42 00 00 00       	mov    ebp,0x42
   3c385:	00 00                	add    BYTE PTR [rax],al
   3c387:	75 2d                	jne    3c3b6 <__abi_tag-0x3c3f6a>
   3c389:	07                   	(bad)  
   3c38a:	00 00                	add    BYTE PTR [rax],al
   3c38c:	06                   	(bad)  
   3c38d:	ef                   	out    dx,eax
   3c38e:	3f                   	(bad)  
   3c38f:	01 00                	add    DWORD PTR [rax],eax
   3c391:	f8                   	clc    
   3c392:	c3                   	ret    
   3c393:	03 00                	add    eax,DWORD PTR [rax]
   3c395:	05 af 55 00 00       	add    eax,0x55af
   3c39a:	05 c7 08 12 b5       	add    eax,0xb51208c7
   3c39f:	2c 00                	sub    al,0x0
   3c3a1:	00 7d db             	add    BYTE PTR [rbp-0x25],bh
   3c3a4:	00 00                	add    BYTE PTR [rax],al
   3c3a6:	77 db                	ja     3c383 <__abi_tag-0x3c3f9d>
   3c3a8:	00 00                	add    BYTE PTR [rax],al
   3c3aa:	03 1e                	add    ebx,DWORD PTR [rsi]
   3c3ac:	bd 42 00 00 00       	mov    ebp,0x42
   3c3b1:	00 00                	add    BYTE PTR [rax],al
   3c3b3:	c4                   	(bad)  
   3c3b4:	35 00 00 ce c3       	xor    eax,0xc3ce0000
   3c3b9:	03 00                	add    eax,DWORD PTR [rax]
   3c3bb:	01 01                	add    DWORD PTR [rcx],eax
   3c3bd:	55                   	push   rbp
   3c3be:	09 03                	or     DWORD PTR [rbx],eax
   3c3c0:	3f                   	(bad)  
   3c3c1:	14 47                	adc    al,0x47
   3c3c3:	00 00                	add    BYTE PTR [rax],al
   3c3c5:	00 00                	add    BYTE PTR [rax],al
   3c3c7:	00 01                	add    BYTE PTR [rcx],al
   3c3c9:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3c3cd:	00 07                	add    BYTE PTR [rdi],al
   3c3cf:	51                   	push   rcx
   3c3d0:	bd 42 00 00 00       	mov    ebp,0x42
   3c3d5:	00 00                	add    BYTE PTR [rax],al
   3c3d7:	f1                   	icebp  
   3c3d8:	35 00 00 ea c3       	xor    eax,0xc3ea0000
   3c3dd:	03 00                	add    eax,DWORD PTR [rax]
   3c3df:	01 01                	add    DWORD PTR [rcx],eax
   3c3e1:	55                   	push   rbp
   3c3e2:	01 31                	add    DWORD PTR [rcx],esi
   3c3e4:	01 01                	add    DWORD PTR [rcx],eax
   3c3e6:	51                   	push   rcx
   3c3e7:	01 30                	add    DWORD PTR [rax],esi
   3c3e9:	00 04 5b             	add    BYTE PTR [rbx+rbx*2],al
   3c3ec:	bd 42 00 00 00       	mov    ebp,0x42
   3c3f1:	00 00                	add    BYTE PTR [rax],al
   3c3f3:	75 2d                	jne    3c422 <__abi_tag-0x3c3efe>
   3c3f5:	07                   	(bad)  
   3c3f6:	00 00                	add    BYTE PTR [rax],al
   3c3f8:	06                   	(bad)  
   3c3f9:	d7                   	xlat   BYTE PTR ds:[rbx]
   3c3fa:	3f                   	(bad)  
   3c3fb:	01 00                	add    DWORD PTR [rax],eax
   3c3fd:	64 c4 03 00 05       	(bad)
   3c402:	05 14 00 00 05       	add    eax,0x5000014
   3c407:	c9                   	leave  
   3c408:	08 12                	or     BYTE PTR [rdx],dl
   3c40a:	b5 2c                	mov    ch,0x2c
   3c40c:	00 00                	add    BYTE PTR [rax],al
   3c40e:	9c                   	pushf  
   3c40f:	db 00                	fild   DWORD PTR [rax]
   3c411:	00 96 db 00 00 03    	add    BYTE PTR [rsi+0x30000db],dl
   3c417:	da bc 42 00 00 00 00 	fidivr DWORD PTR [rdx+rax*2+0x0]
   3c41e:	00 c4                	add    ah,al
   3c420:	35 00 00 3a c4       	xor    eax,0xc43a0000
   3c425:	03 00                	add    eax,DWORD PTR [rax]
   3c427:	01 01                	add    DWORD PTR [rcx],eax
   3c429:	55                   	push   rbp
   3c42a:	09 03                	or     DWORD PTR [rbx],eax
   3c42c:	45 14 47             	rex.RB adc al,0x47
   3c42f:	00 00                	add    BYTE PTR [rax],al
   3c431:	00 00                	add    BYTE PTR [rax],al
   3c433:	00 01                	add    BYTE PTR [rcx],al
   3c435:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3c439:	00 07                	add    BYTE PTR [rdi],al
   3c43b:	0d bd 42 00 00       	or     eax,0x42bd
   3c440:	00 00                	add    BYTE PTR [rax],al
   3c442:	00 f1                	add    cl,dh
   3c444:	35 00 00 56 c4       	xor    eax,0xc4560000
   3c449:	03 00                	add    eax,DWORD PTR [rax]
   3c44b:	01 01                	add    DWORD PTR [rcx],eax
   3c44d:	55                   	push   rbp
   3c44e:	01 31                	add    DWORD PTR [rcx],esi
   3c450:	01 01                	add    DWORD PTR [rcx],eax
   3c452:	51                   	push   rcx
   3c453:	01 30                	add    DWORD PTR [rax],esi
   3c455:	00 04 56             	add    BYTE PTR [rsi+rdx*2],al
   3c458:	bd 42 00 00 00       	mov    ebp,0x42
   3c45d:	00 00                	add    BYTE PTR [rax],al
   3c45f:	75 2d                	jne    3c48e <__abi_tag-0x3c3e92>
   3c461:	07                   	(bad)  
   3c462:	00 00                	add    BYTE PTR [rax],al
   3c464:	06                   	(bad)  
   3c465:	c1 3f 01             	sar    DWORD PTR [rdi],0x1
   3c468:	00 d0                	add    al,dl
   3c46a:	c4 03 00 05          	(bad)
   3c46e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3c46f:	d7                   	xlat   BYTE PTR ds:[rbx]
   3c470:	00 00                	add    BYTE PTR [rax],al
   3c472:	05 ca 08 12 b5       	add    eax,0xb51208ca
   3c477:	2c 00                	sub    al,0x0
   3c479:	00 bb db 00 00 b5    	add    BYTE PTR [rbx-0x4affff25],bh
   3c47f:	db 00                	fild   DWORD PTR [rax]
   3c481:	00 03                	add    BYTE PTR [rbx],al
   3c483:	8c bc 42 00 00 00 00 	mov    WORD PTR [rdx+rax*2+0x0],?
   3c48a:	00 c4                	add    ah,al
   3c48c:	35 00 00 a6 c4       	xor    eax,0xc4a60000
   3c491:	03 00                	add    eax,DWORD PTR [rax]
   3c493:	01 01                	add    DWORD PTR [rcx],eax
   3c495:	55                   	push   rbp
   3c496:	09 03                	or     DWORD PTR [rbx],eax
   3c498:	07                   	(bad)  
   3c499:	1c 47                	sbb    al,0x47
   3c49b:	00 00                	add    BYTE PTR [rax],al
   3c49d:	00 00                	add    BYTE PTR [rax],al
   3c49f:	00 01                	add    BYTE PTR [rcx],al
   3c4a1:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3c4a5:	00 07                	add    BYTE PTR [rdi],al
   3c4a7:	bf bc 42 00 00       	mov    edi,0x42bc
   3c4ac:	00 00                	add    BYTE PTR [rax],al
   3c4ae:	00 f1                	add    cl,dh
   3c4b0:	35 00 00 c2 c4       	xor    eax,0xc4c20000
   3c4b5:	03 00                	add    eax,DWORD PTR [rax]
   3c4b7:	01 01                	add    DWORD PTR [rcx],eax
   3c4b9:	55                   	push   rbp
   3c4ba:	01 31                	add    DWORD PTR [rcx],esi
   3c4bc:	01 01                	add    DWORD PTR [rcx],eax
   3c4be:	51                   	push   rcx
   3c4bf:	01 30                	add    DWORD PTR [rax],esi
   3c4c1:	00 04 c9             	add    BYTE PTR [rcx+rcx*8],al
   3c4c4:	bc 42 00 00 00       	mov    esp,0x42
   3c4c9:	00 00                	add    BYTE PTR [rax],al
   3c4cb:	75 2d                	jne    3c4fa <__abi_tag-0x3c3e26>
   3c4cd:	07                   	(bad)  
   3c4ce:	00 00                	add    BYTE PTR [rax],al
   3c4d0:	06                   	(bad)  
   3c4d1:	a9 3f 01 00 3c       	test   eax,0x3c00013f
   3c4d6:	c5 03 00             	(bad)
   3c4d9:	05 6e f7 00 00       	add    eax,0xf76e
   3c4de:	05 cb 08 12 b5       	add    eax,0xb51208cb
   3c4e3:	2c 00                	sub    al,0x0
   3c4e5:	00 da                	add    dl,bl
   3c4e7:	db 00                	fild   DWORD PTR [rax]
   3c4e9:	00 d4                	add    ah,dl
   3c4eb:	db 00                	fild   DWORD PTR [rax]
   3c4ed:	00 03                	add    BYTE PTR [rbx],al
   3c4ef:	48 bc 42 00 00 00 00 	movabs rsp,0x35c4000000000042
   3c4f6:	00 c4 35 
   3c4f9:	00 00                	add    BYTE PTR [rax],al
   3c4fb:	12 c5                	adc    al,ch
   3c4fd:	03 00                	add    eax,DWORD PTR [rax]
   3c4ff:	01 01                	add    DWORD PTR [rcx],eax
   3c501:	55                   	push   rbp
   3c502:	09 03                	or     DWORD PTR [rbx],eax
   3c504:	49 14 47             	rex.WB adc al,0x47
   3c507:	00 00                	add    BYTE PTR [rax],al
   3c509:	00 00                	add    BYTE PTR [rax],al
   3c50b:	00 01                	add    BYTE PTR [rcx],al
   3c50d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3c511:	00 07                	add    BYTE PTR [rdi],al
   3c513:	7b bc                	jnp    3c4d1 <__abi_tag-0x3c3e4f>
   3c515:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c518:	00 00                	add    BYTE PTR [rax],al
   3c51a:	00 f1                	add    cl,dh
   3c51c:	35 00 00 2e c5       	xor    eax,0xc52e0000
   3c521:	03 00                	add    eax,DWORD PTR [rax]
   3c523:	01 01                	add    DWORD PTR [rcx],eax
   3c525:	55                   	push   rbp
   3c526:	01 31                	add    DWORD PTR [rcx],esi
   3c528:	01 01                	add    DWORD PTR [rcx],eax
   3c52a:	51                   	push   rcx
   3c52b:	01 30                	add    DWORD PTR [rax],esi
   3c52d:	00 04 c4             	add    BYTE PTR [rsp+rax*8],al
   3c530:	bc 42 00 00 00       	mov    esp,0x42
   3c535:	00 00                	add    BYTE PTR [rax],al
   3c537:	75 2d                	jne    3c566 <__abi_tag-0x3c3dba>
   3c539:	07                   	(bad)  
   3c53a:	00 00                	add    BYTE PTR [rax],al
   3c53c:	06                   	(bad)  
   3c53d:	93                   	xchg   ebx,eax
   3c53e:	3f                   	(bad)  
   3c53f:	01 00                	add    DWORD PTR [rax],eax
   3c541:	a8 c5                	test   al,0xc5
   3c543:	03 00                	add    eax,DWORD PTR [rax]
   3c545:	05 76 f7 00 00       	add    eax,0xf776
   3c54a:	05 cc 08 12 b5       	add    eax,0xb51208cc
   3c54f:	2c 00                	sub    al,0x0
   3c551:	00 f9                	add    cl,bh
   3c553:	db 00                	fild   DWORD PTR [rax]
   3c555:	00 f3                	add    bl,dh
   3c557:	db 00                	fild   DWORD PTR [rax]
   3c559:	00 03                	add    BYTE PTR [rbx],al
   3c55b:	fa                   	cli    
   3c55c:	bb 42 00 00 00       	mov    ebx,0x42
   3c561:	00 00                	add    BYTE PTR [rax],al
   3c563:	c4                   	(bad)  
   3c564:	35 00 00 7e c5       	xor    eax,0xc57e0000
   3c569:	03 00                	add    eax,DWORD PTR [rax]
   3c56b:	01 01                	add    DWORD PTR [rcx],eax
   3c56d:	55                   	push   rbp
   3c56e:	09 03                	or     DWORD PTR [rbx],eax
   3c570:	e2 f6                	loop   3c568 <__abi_tag-0x3c3db8>
   3c572:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3c575:	00 00                	add    BYTE PTR [rax],al
   3c577:	00 01                	add    BYTE PTR [rcx],al
   3c579:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3c57d:	00 07                	add    BYTE PTR [rdi],al
   3c57f:	2d bc 42 00 00       	sub    eax,0x42bc
   3c584:	00 00                	add    BYTE PTR [rax],al
   3c586:	00 f1                	add    cl,dh
   3c588:	35 00 00 9a c5       	xor    eax,0xc59a0000
   3c58d:	03 00                	add    eax,DWORD PTR [rax]
   3c58f:	01 01                	add    DWORD PTR [rcx],eax
   3c591:	55                   	push   rbp
   3c592:	01 31                	add    DWORD PTR [rcx],esi
   3c594:	01 01                	add    DWORD PTR [rcx],eax
   3c596:	51                   	push   rcx
   3c597:	01 30                	add    DWORD PTR [rax],esi
   3c599:	00 04 37             	add    BYTE PTR [rdi+rsi*1],al
   3c59c:	bc 42 00 00 00       	mov    esp,0x42
   3c5a1:	00 00                	add    BYTE PTR [rax],al
   3c5a3:	75 2d                	jne    3c5d2 <__abi_tag-0x3c3d4e>
   3c5a5:	07                   	(bad)  
   3c5a6:	00 00                	add    BYTE PTR [rax],al
   3c5a8:	06                   	(bad)  
   3c5a9:	7b 3f                	jnp    3c5ea <__abi_tag-0x3c3d36>
   3c5ab:	01 00                	add    DWORD PTR [rax],eax
   3c5ad:	14 c6                	adc    al,0xc6
   3c5af:	03 00                	add    eax,DWORD PTR [rax]
   3c5b1:	05 13 5e 01 00       	add    eax,0x15e13
   3c5b6:	05 cd 08 12 b5       	add    eax,0xb51208cd
   3c5bb:	2c 00                	sub    al,0x0
   3c5bd:	00 18                	add    BYTE PTR [rax],bl
   3c5bf:	dc 00                	fadd   QWORD PTR [rax]
   3c5c1:	00 12                	add    BYTE PTR [rdx],dl
   3c5c3:	dc 00                	fadd   QWORD PTR [rax]
   3c5c5:	00 03                	add    BYTE PTR [rbx],al
   3c5c7:	b6 bb                	mov    dh,0xbb
   3c5c9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c5cc:	00 00                	add    BYTE PTR [rax],al
   3c5ce:	00 c4                	add    ah,al
   3c5d0:	35 00 00 ea c5       	xor    eax,0xc5ea0000
   3c5d5:	03 00                	add    eax,DWORD PTR [rax]
   3c5d7:	01 01                	add    DWORD PTR [rcx],eax
   3c5d9:	55                   	push   rbp
   3c5da:	09 03                	or     DWORD PTR [rbx],eax
   3c5dc:	53                   	push   rbx
   3c5dd:	14 47                	adc    al,0x47
   3c5df:	00 00                	add    BYTE PTR [rax],al
   3c5e1:	00 00                	add    BYTE PTR [rax],al
   3c5e3:	00 01                	add    BYTE PTR [rcx],al
   3c5e5:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3c5e9:	00 07                	add    BYTE PTR [rdi],al
   3c5eb:	e9 bb 42 00 00       	jmp    408ab <__abi_tag-0x3bfa75>
   3c5f0:	00 00                	add    BYTE PTR [rax],al
   3c5f2:	00 f1                	add    cl,dh
   3c5f4:	35 00 00 06 c6       	xor    eax,0xc6060000
   3c5f9:	03 00                	add    eax,DWORD PTR [rax]
   3c5fb:	01 01                	add    DWORD PTR [rcx],eax
   3c5fd:	55                   	push   rbp
   3c5fe:	01 31                	add    DWORD PTR [rcx],esi
   3c600:	01 01                	add    DWORD PTR [rcx],eax
   3c602:	51                   	push   rcx
   3c603:	01 30                	add    DWORD PTR [rax],esi
   3c605:	00 04 32             	add    BYTE PTR [rdx+rsi*1],al
   3c608:	bc 42 00 00 00       	mov    esp,0x42
   3c60d:	00 00                	add    BYTE PTR [rax],al
   3c60f:	75 2d                	jne    3c63e <__abi_tag-0x3c3ce2>
   3c611:	07                   	(bad)  
   3c612:	00 00                	add    BYTE PTR [rax],al
   3c614:	06                   	(bad)  
   3c615:	65 3f                	gs (bad) 
   3c617:	01 00                	add    DWORD PTR [rax],eax
   3c619:	80 c6 03             	add    dh,0x3
   3c61c:	00 05 cf 9c 00 00    	add    BYTE PTR [rip+0x9ccf],al        # 462f1 <__abi_tag-0x3ba02f>
   3c622:	05 ce 08 12 b5       	add    eax,0xb51208ce
   3c627:	2c 00                	sub    al,0x0
   3c629:	00 37                	add    BYTE PTR [rdi],dh
   3c62b:	dc 00                	fadd   QWORD PTR [rax]
   3c62d:	00 31                	add    BYTE PTR [rcx],dh
   3c62f:	dc 00                	fadd   QWORD PTR [rax]
   3c631:	00 03                	add    BYTE PTR [rbx],al
   3c633:	68 bb 42 00 00       	push   0x42bb
   3c638:	00 00                	add    BYTE PTR [rax],al
   3c63a:	00 c4                	add    ah,al
   3c63c:	35 00 00 56 c6       	xor    eax,0xc6560000
   3c641:	03 00                	add    eax,DWORD PTR [rax]
   3c643:	01 01                	add    DWORD PTR [rcx],eax
   3c645:	55                   	push   rbp
   3c646:	09 03                	or     DWORD PTR [rbx],eax
   3c648:	ab                   	stos   DWORD PTR es:[rdi],eax
   3c649:	1f                   	(bad)  
   3c64a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c64d:	00 00                	add    BYTE PTR [rax],al
   3c64f:	00 01                	add    BYTE PTR [rcx],al
   3c651:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3c655:	00 07                	add    BYTE PTR [rdi],al
   3c657:	9b                   	fwait
   3c658:	bb 42 00 00 00       	mov    ebx,0x42
   3c65d:	00 00                	add    BYTE PTR [rax],al
   3c65f:	f1                   	icebp  
   3c660:	35 00 00 72 c6       	xor    eax,0xc6720000
   3c665:	03 00                	add    eax,DWORD PTR [rax]
   3c667:	01 01                	add    DWORD PTR [rcx],eax
   3c669:	55                   	push   rbp
   3c66a:	01 31                	add    DWORD PTR [rcx],esi
   3c66c:	01 01                	add    DWORD PTR [rcx],eax
   3c66e:	51                   	push   rcx
   3c66f:	01 30                	add    DWORD PTR [rax],esi
   3c671:	00 04 a5 bb 42 00 00 	add    BYTE PTR [riz*4+0x42bb],al
   3c678:	00 00                	add    BYTE PTR [rax],al
   3c67a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c67d:	07                   	(bad)  
   3c67e:	00 00                	add    BYTE PTR [rax],al
   3c680:	06                   	(bad)  
   3c681:	4d 3f                	rex.WRB (bad) 
   3c683:	01 00                	add    DWORD PTR [rax],eax
   3c685:	ec                   	in     al,dx
   3c686:	c6 03 00             	mov    BYTE PTR [rbx],0x0
   3c689:	05 82 3e 00 00       	add    eax,0x3e82
   3c68e:	05 cf 08 12 b5       	add    eax,0xb51208cf
   3c693:	2c 00                	sub    al,0x0
   3c695:	00 56 dc             	add    BYTE PTR [rsi-0x24],dl
   3c698:	00 00                	add    BYTE PTR [rax],al
   3c69a:	50                   	push   rax
   3c69b:	dc 00                	fadd   QWORD PTR [rax]
   3c69d:	00 03                	add    BYTE PTR [rbx],al
   3c69f:	24 bb                	and    al,0xbb
   3c6a1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c6a4:	00 00                	add    BYTE PTR [rax],al
   3c6a6:	00 c4                	add    ah,al
   3c6a8:	35 00 00 c2 c6       	xor    eax,0xc6c20000
   3c6ad:	03 00                	add    eax,DWORD PTR [rax]
   3c6af:	01 01                	add    DWORD PTR [rcx],eax
   3c6b1:	55                   	push   rbp
   3c6b2:	09 03                	or     DWORD PTR [rbx],eax
   3c6b4:	5b                   	pop    rbx
   3c6b5:	14 47                	adc    al,0x47
   3c6b7:	00 00                	add    BYTE PTR [rax],al
   3c6b9:	00 00                	add    BYTE PTR [rax],al
   3c6bb:	00 01                	add    BYTE PTR [rcx],al
   3c6bd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3c6c1:	00 07                	add    BYTE PTR [rdi],al
   3c6c3:	57                   	push   rdi
   3c6c4:	bb 42 00 00 00       	mov    ebx,0x42
   3c6c9:	00 00                	add    BYTE PTR [rax],al
   3c6cb:	f1                   	icebp  
   3c6cc:	35 00 00 de c6       	xor    eax,0xc6de0000
   3c6d1:	03 00                	add    eax,DWORD PTR [rax]
   3c6d3:	01 01                	add    DWORD PTR [rcx],eax
   3c6d5:	55                   	push   rbp
   3c6d6:	01 31                	add    DWORD PTR [rcx],esi
   3c6d8:	01 01                	add    DWORD PTR [rcx],eax
   3c6da:	51                   	push   rcx
   3c6db:	01 30                	add    DWORD PTR [rax],esi
   3c6dd:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   3c6e0:	bb 42 00 00 00       	mov    ebx,0x42
   3c6e5:	00 00                	add    BYTE PTR [rax],al
   3c6e7:	75 2d                	jne    3c716 <__abi_tag-0x3c3c0a>
   3c6e9:	07                   	(bad)  
   3c6ea:	00 00                	add    BYTE PTR [rax],al
   3c6ec:	06                   	(bad)  
   3c6ed:	37                   	(bad)  
   3c6ee:	3f                   	(bad)  
   3c6ef:	01 00                	add    DWORD PTR [rax],eax
   3c6f1:	58                   	pop    rax
   3c6f2:	c7 03 00 05 61 fe    	mov    DWORD PTR [rbx],0xfe610500
   3c6f8:	00 00                	add    BYTE PTR [rax],al
   3c6fa:	05 d0 08 12 b5       	add    eax,0xb51208d0
   3c6ff:	2c 00                	sub    al,0x0
   3c701:	00 75 dc             	add    BYTE PTR [rbp-0x24],dh
   3c704:	00 00                	add    BYTE PTR [rax],al
   3c706:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   3c707:	dc 00                	fadd   QWORD PTR [rax]
   3c709:	00 03                	add    BYTE PTR [rbx],al
   3c70b:	d6                   	(bad)  
   3c70c:	ba 42 00 00 00       	mov    edx,0x42
   3c711:	00 00                	add    BYTE PTR [rax],al
   3c713:	c4                   	(bad)  
   3c714:	35 00 00 2e c7       	xor    eax,0xc72e0000
   3c719:	03 00                	add    eax,DWORD PTR [rax]
   3c71b:	01 01                	add    DWORD PTR [rcx],eax
   3c71d:	55                   	push   rbp
   3c71e:	09 03                	or     DWORD PTR [rbx],eax
   3c720:	65 14 47             	gs adc al,0x47
   3c723:	00 00                	add    BYTE PTR [rax],al
   3c725:	00 00                	add    BYTE PTR [rax],al
   3c727:	00 01                	add    BYTE PTR [rcx],al
   3c729:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3c72d:	00 07                	add    BYTE PTR [rdi],al
   3c72f:	09 bb 42 00 00 00    	or     DWORD PTR [rbx+0x42],edi
   3c735:	00 00                	add    BYTE PTR [rax],al
   3c737:	f1                   	icebp  
   3c738:	35 00 00 4a c7       	xor    eax,0xc74a0000
   3c73d:	03 00                	add    eax,DWORD PTR [rax]
   3c73f:	01 01                	add    DWORD PTR [rcx],eax
   3c741:	55                   	push   rbp
   3c742:	01 31                	add    DWORD PTR [rcx],esi
   3c744:	01 01                	add    DWORD PTR [rcx],eax
   3c746:	51                   	push   rcx
   3c747:	01 30                	add    DWORD PTR [rax],esi
   3c749:	00 04 13             	add    BYTE PTR [rbx+rdx*1],al
   3c74c:	bb 42 00 00 00       	mov    ebx,0x42
   3c751:	00 00                	add    BYTE PTR [rax],al
   3c753:	75 2d                	jne    3c782 <__abi_tag-0x3c3b9e>
   3c755:	07                   	(bad)  
   3c756:	00 00                	add    BYTE PTR [rax],al
   3c758:	06                   	(bad)  
   3c759:	1f                   	(bad)  
   3c75a:	3f                   	(bad)  
   3c75b:	01 00                	add    DWORD PTR [rax],eax
   3c75d:	c4                   	(bad)  
   3c75e:	c7 03 00 05 be 59    	mov    DWORD PTR [rbx],0x59be0500
   3c764:	00 00                	add    BYTE PTR [rax],al
   3c766:	05 d3 08 12 b5       	add    eax,0xb51208d3
   3c76b:	2c 00                	sub    al,0x0
   3c76d:	00 94 dc 00 00 8e dc 	add    BYTE PTR [rsp+rbx*8-0x23720000],dl
   3c774:	00 00                	add    BYTE PTR [rax],al
   3c776:	03 92 ba 42 00 00    	add    edx,DWORD PTR [rdx+0x42ba]
   3c77c:	00 00                	add    BYTE PTR [rax],al
   3c77e:	00 c4                	add    ah,al
   3c780:	35 00 00 9a c7       	xor    eax,0xc79a0000
   3c785:	03 00                	add    eax,DWORD PTR [rax]
   3c787:	01 01                	add    DWORD PTR [rcx],eax
   3c789:	55                   	push   rbp
   3c78a:	09 03                	or     DWORD PTR [rbx],eax
   3c78c:	05 f9 46 00 00       	add    eax,0x46f9
   3c791:	00 00                	add    BYTE PTR [rax],al
   3c793:	00 01                	add    BYTE PTR [rcx],al
   3c795:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3c799:	00 07                	add    BYTE PTR [rdi],al
   3c79b:	c5 ba 42             	(bad)
   3c79e:	00 00                	add    BYTE PTR [rax],al
   3c7a0:	00 00                	add    BYTE PTR [rax],al
   3c7a2:	00 f1                	add    cl,dh
   3c7a4:	35 00 00 b6 c7       	xor    eax,0xc7b60000
   3c7a9:	03 00                	add    eax,DWORD PTR [rax]
   3c7ab:	01 01                	add    DWORD PTR [rcx],eax
   3c7ad:	55                   	push   rbp
   3c7ae:	01 31                	add    DWORD PTR [rcx],esi
   3c7b0:	01 01                	add    DWORD PTR [rcx],eax
   3c7b2:	51                   	push   rcx
   3c7b3:	01 30                	add    DWORD PTR [rax],esi
   3c7b5:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   3c7b8:	bb 42 00 00 00       	mov    ebx,0x42
   3c7bd:	00 00                	add    BYTE PTR [rax],al
   3c7bf:	75 2d                	jne    3c7ee <__abi_tag-0x3c3b32>
   3c7c1:	07                   	(bad)  
   3c7c2:	00 00                	add    BYTE PTR [rax],al
   3c7c4:	06                   	(bad)  
   3c7c5:	09 3f                	or     DWORD PTR [rdi],edi
   3c7c7:	01 00                	add    DWORD PTR [rax],eax
   3c7c9:	30 c8                	xor    al,cl
   3c7cb:	03 00                	add    eax,DWORD PTR [rax]
   3c7cd:	05 91 5e 01 00       	add    eax,0x15e91
   3c7d2:	05 d7 08 12 b5       	add    eax,0xb51208d7
   3c7d7:	2c 00                	sub    al,0x0
   3c7d9:	00 b3 dc 00 00 ad    	add    BYTE PTR [rbx-0x52ffff24],dh
   3c7df:	dc 00                	fadd   QWORD PTR [rax]
   3c7e1:	00 03                	add    BYTE PTR [rbx],al
   3c7e3:	44 ba 42 00 00 00    	rex.R mov edx,0x42
   3c7e9:	00 00                	add    BYTE PTR [rax],al
   3c7eb:	c4                   	(bad)  
   3c7ec:	35 00 00 06 c8       	xor    eax,0xc8060000
   3c7f1:	03 00                	add    eax,DWORD PTR [rax]
   3c7f3:	01 01                	add    DWORD PTR [rcx],eax
   3c7f5:	55                   	push   rbp
   3c7f6:	09 03                	or     DWORD PTR [rbx],eax
   3c7f8:	e1 13                	loope  3c80d <__abi_tag-0x3c3b13>
   3c7fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c7fd:	00 00                	add    BYTE PTR [rax],al
   3c7ff:	00 01                	add    BYTE PTR [rcx],al
   3c801:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   3c805:	00 07                	add    BYTE PTR [rdi],al
   3c807:	77 ba                	ja     3c7c3 <__abi_tag-0x3c3b5d>
   3c809:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c80c:	00 00                	add    BYTE PTR [rax],al
   3c80e:	00 f1                	add    cl,dh
   3c810:	35 00 00 22 c8       	xor    eax,0xc8220000
   3c815:	03 00                	add    eax,DWORD PTR [rax]
   3c817:	01 01                	add    DWORD PTR [rcx],eax
   3c819:	55                   	push   rbp
   3c81a:	01 31                	add    DWORD PTR [rcx],esi
   3c81c:	01 01                	add    DWORD PTR [rcx],eax
   3c81e:	51                   	push   rcx
   3c81f:	01 30                	add    DWORD PTR [rax],esi
   3c821:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   3c824:	ba 42 00 00 00       	mov    edx,0x42
   3c829:	00 00                	add    BYTE PTR [rax],al
   3c82b:	75 2d                	jne    3c85a <__abi_tag-0x3c3ac6>
   3c82d:	07                   	(bad)  
   3c82e:	00 00                	add    BYTE PTR [rax],al
   3c830:	06                   	(bad)  
   3c831:	f1                   	icebp  
   3c832:	3e 01 00             	ds add DWORD PTR [rax],eax
   3c835:	9c                   	pushf  
   3c836:	c8 03 00 05          	enter  0x3,0x5
   3c83a:	b3 3e                	mov    bl,0x3e
   3c83c:	00 00                	add    BYTE PTR [rax],al
   3c83e:	05 d8 08 12 b5       	add    eax,0xb51208d8
   3c843:	2c 00                	sub    al,0x0
   3c845:	00 d2                	add    dl,dl
   3c847:	dc 00                	fadd   QWORD PTR [rax]
   3c849:	00 cc                	add    ah,cl
   3c84b:	dc 00                	fadd   QWORD PTR [rax]
   3c84d:	00 03                	add    BYTE PTR [rbx],al
   3c84f:	00 ba 42 00 00 00    	add    BYTE PTR [rdx+0x42],bh
   3c855:	00 00                	add    BYTE PTR [rax],al
   3c857:	c4                   	(bad)  
   3c858:	35 00 00 72 c8       	xor    eax,0xc8720000
   3c85d:	03 00                	add    eax,DWORD PTR [rax]
   3c85f:	01 01                	add    DWORD PTR [rcx],eax
   3c861:	55                   	push   rbp
   3c862:	09 03                	or     DWORD PTR [rbx],eax
   3c864:	e1 3e                	loope  3c8a4 <__abi_tag-0x3c3a7c>
   3c866:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c869:	00 00                	add    BYTE PTR [rax],al
   3c86b:	00 01                	add    BYTE PTR [rcx],al
   3c86d:	01 54 01 31          	add    DWORD PTR [rcx+rax*1+0x31],edx
   3c871:	00 07                	add    BYTE PTR [rdi],al
   3c873:	33 ba 42 00 00 00    	xor    edi,DWORD PTR [rdx+0x42]
   3c879:	00 00                	add    BYTE PTR [rax],al
   3c87b:	f1                   	icebp  
   3c87c:	35 00 00 8e c8       	xor    eax,0xc88e0000
   3c881:	03 00                	add    eax,DWORD PTR [rax]
   3c883:	01 01                	add    DWORD PTR [rcx],eax
   3c885:	55                   	push   rbp
   3c886:	01 31                	add    DWORD PTR [rcx],esi
   3c888:	01 01                	add    DWORD PTR [rcx],eax
   3c88a:	51                   	push   rcx
   3c88b:	01 30                	add    DWORD PTR [rax],esi
   3c88d:	00 04 7c             	add    BYTE PTR [rsp+rdi*2],al
   3c890:	ba 42 00 00 00       	mov    edx,0x42
   3c895:	00 00                	add    BYTE PTR [rax],al
   3c897:	75 2d                	jne    3c8c6 <__abi_tag-0x3c3a5a>
   3c899:	07                   	(bad)  
   3c89a:	00 00                	add    BYTE PTR [rax],al
   3c89c:	06                   	(bad)  
   3c89d:	db 3e                	fstp   TBYTE PTR [rsi]
   3c89f:	01 00                	add    DWORD PTR [rax],eax
   3c8a1:	08 c9                	or     cl,cl
   3c8a3:	03 00                	add    eax,DWORD PTR [rax]
   3c8a5:	05 98 3f 01 00       	add    eax,0x13f98
   3c8aa:	05 da 08 12 b5       	add    eax,0xb51208da
   3c8af:	2c 00                	sub    al,0x0
   3c8b1:	00 f1                	add    cl,dh
   3c8b3:	dc 00                	fadd   QWORD PTR [rax]
   3c8b5:	00 eb                	add    bl,ch
   3c8b7:	dc 00                	fadd   QWORD PTR [rax]
   3c8b9:	00 03                	add    BYTE PTR [rbx],al
   3c8bb:	b2 b9                	mov    dl,0xb9
   3c8bd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c8c0:	00 00                	add    BYTE PTR [rax],al
   3c8c2:	00 c4                	add    ah,al
   3c8c4:	35 00 00 de c8       	xor    eax,0xc8de0000
   3c8c9:	03 00                	add    eax,DWORD PTR [rax]
   3c8cb:	01 01                	add    DWORD PTR [rcx],eax
   3c8cd:	55                   	push   rbp
   3c8ce:	09 03                	or     DWORD PTR [rbx],eax
   3c8d0:	6a 14                	push   0x14
   3c8d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c8d5:	00 00                	add    BYTE PTR [rax],al
   3c8d7:	00 01                	add    BYTE PTR [rcx],al
   3c8d9:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3c8dd:	00 07                	add    BYTE PTR [rdi],al
   3c8df:	e5 b9                	in     eax,0xb9
   3c8e1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3c8e4:	00 00                	add    BYTE PTR [rax],al
   3c8e6:	00 f1                	add    cl,dh
   3c8e8:	35 00 00 fa c8       	xor    eax,0xc8fa0000
   3c8ed:	03 00                	add    eax,DWORD PTR [rax]
   3c8ef:	01 01                	add    DWORD PTR [rcx],eax
   3c8f1:	55                   	push   rbp
   3c8f2:	01 31                	add    DWORD PTR [rcx],esi
   3c8f4:	01 01                	add    DWORD PTR [rcx],eax
   3c8f6:	51                   	push   rcx
   3c8f7:	01 30                	add    DWORD PTR [rax],esi
   3c8f9:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   3c8fc:	b9 42 00 00 00       	mov    ecx,0x42
   3c901:	00 00                	add    BYTE PTR [rax],al
   3c903:	75 2d                	jne    3c932 <__abi_tag-0x3c39ee>
   3c905:	07                   	(bad)  
   3c906:	00 00                	add    BYTE PTR [rax],al
   3c908:	06                   	(bad)  
   3c909:	c3                   	ret    
   3c90a:	3e 01 00             	ds add DWORD PTR [rax],eax
   3c90d:	74 c9                	je     3c8d8 <__abi_tag-0x3c3a48>
   3c90f:	03 00                	add    eax,DWORD PTR [rax]
   3c911:	05 e5 9d 00 00       	add    eax,0x9de5
   3c916:	05 db 08 12 b5       	add    eax,0xb51208db
   3c91b:	2c 00                	sub    al,0x0
   3c91d:	00 10                	add    BYTE PTR [rax],dl
   3c91f:	dd 00                	fld    QWORD PTR [rax]
   3c921:	00 0a                	add    BYTE PTR [rdx],cl
   3c923:	dd 00                	fld    QWORD PTR [rax]
   3c925:	00 03                	add    BYTE PTR [rbx],al
   3c927:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3c928:	b9 42 00 00 00       	mov    ecx,0x42
   3c92d:	00 00                	add    BYTE PTR [rax],al
   3c92f:	c4                   	(bad)  
   3c930:	35 00 00 4a c9       	xor    eax,0xc94a0000
   3c935:	03 00                	add    eax,DWORD PTR [rax]
   3c937:	01 01                	add    DWORD PTR [rcx],eax
   3c939:	55                   	push   rbp
   3c93a:	09 03                	or     DWORD PTR [rbx],eax
   3c93c:	73 14                	jae    3c952 <__abi_tag-0x3c39ce>
   3c93e:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c941:	00 00                	add    BYTE PTR [rax],al
   3c943:	00 01                	add    BYTE PTR [rcx],al
   3c945:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3c949:	00 07                	add    BYTE PTR [rdi],al
   3c94b:	a1 b9 42 00 00 00 00 	movabs eax,ds:0xf1000000000042b9
   3c952:	00 f1 
   3c954:	35 00 00 66 c9       	xor    eax,0xc9660000
   3c959:	03 00                	add    eax,DWORD PTR [rax]
   3c95b:	01 01                	add    DWORD PTR [rcx],eax
   3c95d:	55                   	push   rbp
   3c95e:	01 31                	add    DWORD PTR [rcx],esi
   3c960:	01 01                	add    DWORD PTR [rcx],eax
   3c962:	51                   	push   rcx
   3c963:	01 30                	add    DWORD PTR [rax],esi
   3c965:	00 04 ea             	add    BYTE PTR [rdx+rbp*8],al
   3c968:	b9 42 00 00 00       	mov    ecx,0x42
   3c96d:	00 00                	add    BYTE PTR [rax],al
   3c96f:	75 2d                	jne    3c99e <__abi_tag-0x3c3982>
   3c971:	07                   	(bad)  
   3c972:	00 00                	add    BYTE PTR [rax],al
   3c974:	06                   	(bad)  
   3c975:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   3c976:	3e 01 00             	ds add DWORD PTR [rax],eax
   3c979:	e0 c9                	loopne 3c944 <__abi_tag-0x3c39dc>
   3c97b:	03 00                	add    eax,DWORD PTR [rax]
   3c97d:	05 ed 9d 00 00       	add    eax,0x9ded
   3c982:	05 dc 08 12 b5       	add    eax,0xb51208dc
   3c987:	2c 00                	sub    al,0x0
   3c989:	00 2f                	add    BYTE PTR [rdi],ch
   3c98b:	dd 00                	fld    QWORD PTR [rax]
   3c98d:	00 29                	add    BYTE PTR [rcx],ch
   3c98f:	dd 00                	fld    QWORD PTR [rax]
   3c991:	00 03                	add    BYTE PTR [rbx],al
   3c993:	20 b9 42 00 00 00    	and    BYTE PTR [rcx+0x42],bh
   3c999:	00 00                	add    BYTE PTR [rax],al
   3c99b:	c4                   	(bad)  
   3c99c:	35 00 00 b6 c9       	xor    eax,0xc9b60000
   3c9a1:	03 00                	add    eax,DWORD PTR [rax]
   3c9a3:	01 01                	add    DWORD PTR [rcx],eax
   3c9a5:	55                   	push   rbp
   3c9a6:	09 03                	or     DWORD PTR [rbx],eax
   3c9a8:	78 14                	js     3c9be <__abi_tag-0x3c3962>
   3c9aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3c9ad:	00 00                	add    BYTE PTR [rax],al
   3c9af:	00 01                	add    BYTE PTR [rcx],al
   3c9b1:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3c9b5:	00 07                	add    BYTE PTR [rdi],al
   3c9b7:	53                   	push   rbx
   3c9b8:	b9 42 00 00 00       	mov    ecx,0x42
   3c9bd:	00 00                	add    BYTE PTR [rax],al
   3c9bf:	f1                   	icebp  
   3c9c0:	35 00 00 d2 c9       	xor    eax,0xc9d20000
   3c9c5:	03 00                	add    eax,DWORD PTR [rax]
   3c9c7:	01 01                	add    DWORD PTR [rcx],eax
   3c9c9:	55                   	push   rbp
   3c9ca:	01 31                	add    DWORD PTR [rcx],esi
   3c9cc:	01 01                	add    DWORD PTR [rcx],eax
   3c9ce:	51                   	push   rcx
   3c9cf:	01 30                	add    DWORD PTR [rax],esi
   3c9d1:	00 04 5d b9 42 00 00 	add    BYTE PTR [rbx*2+0x42b9],al
   3c9d8:	00 00                	add    BYTE PTR [rax],al
   3c9da:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3c9dd:	07                   	(bad)  
   3c9de:	00 00                	add    BYTE PTR [rax],al
   3c9e0:	06                   	(bad)  
   3c9e1:	95                   	xchg   ebp,eax
   3c9e2:	3e 01 00             	ds add DWORD PTR [rax],eax
   3c9e5:	4c ca 03 00          	rex.WR retfq 0x3
   3c9e9:	05 46 5d 00 00       	add    eax,0x5d46
   3c9ee:	05 de 08 12 b5       	add    eax,0xb51208de
   3c9f3:	2c 00                	sub    al,0x0
   3c9f5:	00 4e dd             	add    BYTE PTR [rsi-0x23],cl
   3c9f8:	00 00                	add    BYTE PTR [rax],al
   3c9fa:	48 dd 00             	rex.W fld QWORD PTR [rax]
   3c9fd:	00 03                	add    BYTE PTR [rbx],al
   3c9ff:	dc b8 42 00 00 00    	fdivr  QWORD PTR [rax+0x42]
   3ca05:	00 00                	add    BYTE PTR [rax],al
   3ca07:	c4                   	(bad)  
   3ca08:	35 00 00 22 ca       	xor    eax,0xca220000
   3ca0d:	03 00                	add    eax,DWORD PTR [rax]
   3ca0f:	01 01                	add    DWORD PTR [rcx],eax
   3ca11:	55                   	push   rbp
   3ca12:	09 03                	or     DWORD PTR [rbx],eax
   3ca14:	b8 08 47 00 00       	mov    eax,0x4708
   3ca19:	00 00                	add    BYTE PTR [rax],al
   3ca1b:	00 01                	add    BYTE PTR [rcx],al
   3ca1d:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3ca21:	00 07                	add    BYTE PTR [rdi],al
   3ca23:	0f b9 42 00          	ud1    eax,DWORD PTR [rdx+0x0]
   3ca27:	00 00                	add    BYTE PTR [rax],al
   3ca29:	00 00                	add    BYTE PTR [rax],al
   3ca2b:	f1                   	icebp  
   3ca2c:	35 00 00 3e ca       	xor    eax,0xca3e0000
   3ca31:	03 00                	add    eax,DWORD PTR [rax]
   3ca33:	01 01                	add    DWORD PTR [rcx],eax
   3ca35:	55                   	push   rbp
   3ca36:	01 31                	add    DWORD PTR [rcx],esi
   3ca38:	01 01                	add    DWORD PTR [rcx],eax
   3ca3a:	51                   	push   rcx
   3ca3b:	01 30                	add    DWORD PTR [rax],esi
   3ca3d:	00 04 58             	add    BYTE PTR [rax+rbx*2],al
   3ca40:	b9 42 00 00 00       	mov    ecx,0x42
   3ca45:	00 00                	add    BYTE PTR [rax],al
   3ca47:	75 2d                	jne    3ca76 <__abi_tag-0x3c38aa>
   3ca49:	07                   	(bad)  
   3ca4a:	00 00                	add    BYTE PTR [rax],al
   3ca4c:	06                   	(bad)  
   3ca4d:	7f 3e                	jg     3ca8d <__abi_tag-0x3c3893>
   3ca4f:	01 00                	add    DWORD PTR [rax],eax
   3ca51:	b8 ca 03 00 05       	mov    eax,0x50003ca
   3ca56:	4e 5d                	rex.WRX pop rbp
   3ca58:	00 00                	add    BYTE PTR [rax],al
   3ca5a:	05 e0 08 12 b5       	add    eax,0xb51208e0
   3ca5f:	2c 00                	sub    al,0x0
   3ca61:	00 6d dd             	add    BYTE PTR [rbp-0x23],ch
   3ca64:	00 00                	add    BYTE PTR [rax],al
   3ca66:	67 dd 00             	fld    QWORD PTR [eax]
   3ca69:	00 03                	add    BYTE PTR [rbx],al
   3ca6b:	8e b8 42 00 00 00    	mov    ?,WORD PTR [rax+0x42]
   3ca71:	00 00                	add    BYTE PTR [rax],al
   3ca73:	c4                   	(bad)  
   3ca74:	35 00 00 8e ca       	xor    eax,0xca8e0000
   3ca79:	03 00                	add    eax,DWORD PTR [rax]
   3ca7b:	01 01                	add    DWORD PTR [rcx],eax
   3ca7d:	55                   	push   rbp
   3ca7e:	09 03                	or     DWORD PTR [rbx],eax
   3ca80:	c3                   	ret    
   3ca81:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   3ca84:	00 00                	add    BYTE PTR [rax],al
   3ca86:	00 00                	add    BYTE PTR [rax],al
   3ca88:	01 01                	add    DWORD PTR [rcx],eax
   3ca8a:	54                   	push   rsp
   3ca8b:	01 3e                	add    DWORD PTR [rsi],edi
   3ca8d:	00 07                	add    BYTE PTR [rdi],al
   3ca8f:	c1 b8 42 00 00 00 00 	sar    DWORD PTR [rax+0x42],0x0
   3ca96:	00 f1                	add    cl,dh
   3ca98:	35 00 00 aa ca       	xor    eax,0xcaaa0000
   3ca9d:	03 00                	add    eax,DWORD PTR [rax]
   3ca9f:	01 01                	add    DWORD PTR [rcx],eax
   3caa1:	55                   	push   rbp
   3caa2:	01 31                	add    DWORD PTR [rcx],esi
   3caa4:	01 01                	add    DWORD PTR [rcx],eax
   3caa6:	51                   	push   rcx
   3caa7:	01 30                	add    DWORD PTR [rax],esi
   3caa9:	00 04 cb             	add    BYTE PTR [rbx+rcx*8],al
   3caac:	b8 42 00 00 00       	mov    eax,0x42
   3cab1:	00 00                	add    BYTE PTR [rax],al
   3cab3:	75 2d                	jne    3cae2 <__abi_tag-0x3c383e>
   3cab5:	07                   	(bad)  
   3cab6:	00 00                	add    BYTE PTR [rax],al
   3cab8:	06                   	(bad)  
   3cab9:	67 3e 01 00          	ds add DWORD PTR [eax],eax
   3cabd:	24 cb                	and    al,0xcb
   3cabf:	03 00                	add    eax,DWORD PTR [rax]
   3cac1:	05 56 5d 00 00       	add    eax,0x5d56
   3cac6:	05 e1 08 12 b5       	add    eax,0xb51208e1
   3cacb:	2c 00                	sub    al,0x0
   3cacd:	00 8c dd 00 00 86 dd 	add    BYTE PTR [rbp+rbx*8-0x227a0000],cl
   3cad4:	00 00                	add    BYTE PTR [rax],al
   3cad6:	03 4a b8             	add    ecx,DWORD PTR [rdx-0x48]
   3cad9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cadc:	00 00                	add    BYTE PTR [rax],al
   3cade:	00 c4                	add    ah,al
   3cae0:	35 00 00 fa ca       	xor    eax,0xcafa0000
   3cae5:	03 00                	add    eax,DWORD PTR [rax]
   3cae7:	01 01                	add    DWORD PTR [rcx],eax
   3cae9:	55                   	push   rbp
   3caea:	09 03                	or     DWORD PTR [rbx],eax
   3caec:	84 14 47             	test   BYTE PTR [rdi+rax*2],dl
   3caef:	00 00                	add    BYTE PTR [rax],al
   3caf1:	00 00                	add    BYTE PTR [rax],al
   3caf3:	00 01                	add    BYTE PTR [rcx],al
   3caf5:	01 54 01 44          	add    DWORD PTR [rcx+rax*1+0x44],edx
   3caf9:	00 07                	add    BYTE PTR [rdi],al
   3cafb:	7d b8                	jge    3cab5 <__abi_tag-0x3c386b>
   3cafd:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cb00:	00 00                	add    BYTE PTR [rax],al
   3cb02:	00 f1                	add    cl,dh
   3cb04:	35 00 00 16 cb       	xor    eax,0xcb160000
   3cb09:	03 00                	add    eax,DWORD PTR [rax]
   3cb0b:	01 01                	add    DWORD PTR [rcx],eax
   3cb0d:	55                   	push   rbp
   3cb0e:	01 31                	add    DWORD PTR [rcx],esi
   3cb10:	01 01                	add    DWORD PTR [rcx],eax
   3cb12:	51                   	push   rcx
   3cb13:	01 30                	add    DWORD PTR [rax],esi
   3cb15:	00 04 c6             	add    BYTE PTR [rsi+rax*8],al
   3cb18:	b8 42 00 00 00       	mov    eax,0x42
   3cb1d:	00 00                	add    BYTE PTR [rax],al
   3cb1f:	75 2d                	jne    3cb4e <__abi_tag-0x3c37d2>
   3cb21:	07                   	(bad)  
   3cb22:	00 00                	add    BYTE PTR [rax],al
   3cb24:	06                   	(bad)  
   3cb25:	51                   	push   rcx
   3cb26:	3e 01 00             	ds add DWORD PTR [rax],eax
   3cb29:	90                   	nop
   3cb2a:	cb                   	retf   
   3cb2b:	03 00                	add    eax,DWORD PTR [rax]
   3cb2d:	05 73 5d 00 00       	add    eax,0x5d73
   3cb32:	05 e2 08 12 b5       	add    eax,0xb51208e2
   3cb37:	2c 00                	sub    al,0x0
   3cb39:	00 ab dd 00 00 a5    	add    BYTE PTR [rbx-0x5affff23],ch
   3cb3f:	dd 00                	fld    QWORD PTR [rax]
   3cb41:	00 03                	add    BYTE PTR [rbx],al
   3cb43:	fc                   	cld    
   3cb44:	b7 42                	mov    bh,0x42
   3cb46:	00 00                	add    BYTE PTR [rax],al
   3cb48:	00 00                	add    BYTE PTR [rax],al
   3cb4a:	00 c4                	add    ah,al
   3cb4c:	35 00 00 66 cb       	xor    eax,0xcb660000
   3cb51:	03 00                	add    eax,DWORD PTR [rax]
   3cb53:	01 01                	add    DWORD PTR [rcx],eax
   3cb55:	55                   	push   rbp
   3cb56:	09 03                	or     DWORD PTR [rbx],eax
   3cb58:	99                   	cdq    
   3cb59:	14 47                	adc    al,0x47
   3cb5b:	00 00                	add    BYTE PTR [rax],al
   3cb5d:	00 00                	add    BYTE PTR [rax],al
   3cb5f:	00 01                	add    BYTE PTR [rcx],al
   3cb61:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   3cb65:	00 07                	add    BYTE PTR [rdi],al
   3cb67:	2f                   	(bad)  
   3cb68:	b8 42 00 00 00       	mov    eax,0x42
   3cb6d:	00 00                	add    BYTE PTR [rax],al
   3cb6f:	f1                   	icebp  
   3cb70:	35 00 00 82 cb       	xor    eax,0xcb820000
   3cb75:	03 00                	add    eax,DWORD PTR [rax]
   3cb77:	01 01                	add    DWORD PTR [rcx],eax
   3cb79:	55                   	push   rbp
   3cb7a:	01 31                	add    DWORD PTR [rcx],esi
   3cb7c:	01 01                	add    DWORD PTR [rcx],eax
   3cb7e:	51                   	push   rcx
   3cb7f:	01 30                	add    DWORD PTR [rax],esi
   3cb81:	00 04 39             	add    BYTE PTR [rcx+rdi*1],al
   3cb84:	b8 42 00 00 00       	mov    eax,0x42
   3cb89:	00 00                	add    BYTE PTR [rax],al
   3cb8b:	75 2d                	jne    3cbba <__abi_tag-0x3c3766>
   3cb8d:	07                   	(bad)  
   3cb8e:	00 00                	add    BYTE PTR [rax],al
   3cb90:	06                   	(bad)  
   3cb91:	39 3e                	cmp    DWORD PTR [rsi],edi
   3cb93:	01 00                	add    DWORD PTR [rax],eax
   3cb95:	fc                   	cld    
   3cb96:	cb                   	retf   
   3cb97:	03 00                	add    eax,DWORD PTR [rax]
   3cb99:	05 7b 5d 00 00       	add    eax,0x5d7b
   3cb9e:	05 e4 08 12 b5       	add    eax,0xb51208e4
   3cba3:	2c 00                	sub    al,0x0
   3cba5:	00 ca                	add    dl,cl
   3cba7:	dd 00                	fld    QWORD PTR [rax]
   3cba9:	00 c4                	add    ah,al
   3cbab:	dd 00                	fld    QWORD PTR [rax]
   3cbad:	00 03                	add    BYTE PTR [rbx],al
   3cbaf:	b8 b7 42 00 00       	mov    eax,0x42b7
   3cbb4:	00 00                	add    BYTE PTR [rax],al
   3cbb6:	00 c4                	add    ah,al
   3cbb8:	35 00 00 d2 cb       	xor    eax,0xcbd20000
   3cbbd:	03 00                	add    eax,DWORD PTR [rax]
   3cbbf:	01 01                	add    DWORD PTR [rcx],eax
   3cbc1:	55                   	push   rbp
   3cbc2:	09 03                	or     DWORD PTR [rbx],eax
   3cbc4:	d3 08                	ror    DWORD PTR [rax],cl
   3cbc6:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cbc9:	00 00                	add    BYTE PTR [rax],al
   3cbcb:	00 01                	add    BYTE PTR [rcx],al
   3cbcd:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3cbd1:	00 07                	add    BYTE PTR [rdi],al
   3cbd3:	eb b7                	jmp    3cb8c <__abi_tag-0x3c3794>
   3cbd5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cbd8:	00 00                	add    BYTE PTR [rax],al
   3cbda:	00 f1                	add    cl,dh
   3cbdc:	35 00 00 ee cb       	xor    eax,0xcbee0000
   3cbe1:	03 00                	add    eax,DWORD PTR [rax]
   3cbe3:	01 01                	add    DWORD PTR [rcx],eax
   3cbe5:	55                   	push   rbp
   3cbe6:	01 31                	add    DWORD PTR [rcx],esi
   3cbe8:	01 01                	add    DWORD PTR [rcx],eax
   3cbea:	51                   	push   rcx
   3cbeb:	01 30                	add    DWORD PTR [rax],esi
   3cbed:	00 04 34             	add    BYTE PTR [rsp+rsi*1],al
   3cbf0:	b8 42 00 00 00       	mov    eax,0x42
   3cbf5:	00 00                	add    BYTE PTR [rax],al
   3cbf7:	75 2d                	jne    3cc26 <__abi_tag-0x3c36fa>
   3cbf9:	07                   	(bad)  
   3cbfa:	00 00                	add    BYTE PTR [rax],al
   3cbfc:	06                   	(bad)  
   3cbfd:	23 3e                	and    edi,DWORD PTR [rsi]
   3cbff:	01 00                	add    DWORD PTR [rax],eax
   3cc01:	68 cc 03 00 05       	push   0x50003cc
   3cc06:	83 5d 00 00          	sbb    DWORD PTR [rbp+0x0],0x0
   3cc0a:	05 e6 08 12 b5       	add    eax,0xb51208e6
   3cc0f:	2c 00                	sub    al,0x0
   3cc11:	00 e9                	add    cl,ch
   3cc13:	dd 00                	fld    QWORD PTR [rax]
   3cc15:	00 e3                	add    bl,ah
   3cc17:	dd 00                	fld    QWORD PTR [rax]
   3cc19:	00 03                	add    BYTE PTR [rbx],al
   3cc1b:	6a b7                	push   0xffffffffffffffb7
   3cc1d:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cc20:	00 00                	add    BYTE PTR [rax],al
   3cc22:	00 c4                	add    ah,al
   3cc24:	35 00 00 3e cc       	xor    eax,0xcc3e0000
   3cc29:	03 00                	add    eax,DWORD PTR [rax]
   3cc2b:	01 01                	add    DWORD PTR [rcx],eax
   3cc2d:	55                   	push   rbp
   3cc2e:	09 03                	or     DWORD PTR [rbx],eax
   3cc30:	de 08                	fimul  WORD PTR [rax]
   3cc32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cc35:	00 00                	add    BYTE PTR [rax],al
   3cc37:	00 01                	add    BYTE PTR [rcx],al
   3cc39:	01 54 01 3e          	add    DWORD PTR [rcx+rax*1+0x3e],edx
   3cc3d:	00 07                	add    BYTE PTR [rdi],al
   3cc3f:	9d                   	popf   
   3cc40:	b7 42                	mov    bh,0x42
   3cc42:	00 00                	add    BYTE PTR [rax],al
   3cc44:	00 00                	add    BYTE PTR [rax],al
   3cc46:	00 f1                	add    cl,dh
   3cc48:	35 00 00 5a cc       	xor    eax,0xcc5a0000
   3cc4d:	03 00                	add    eax,DWORD PTR [rax]
   3cc4f:	01 01                	add    DWORD PTR [rcx],eax
   3cc51:	55                   	push   rbp
   3cc52:	01 31                	add    DWORD PTR [rcx],esi
   3cc54:	01 01                	add    DWORD PTR [rcx],eax
   3cc56:	51                   	push   rcx
   3cc57:	01 30                	add    DWORD PTR [rax],esi
   3cc59:	00 04 a7             	add    BYTE PTR [rdi+riz*4],al
   3cc5c:	b7 42                	mov    bh,0x42
   3cc5e:	00 00                	add    BYTE PTR [rax],al
   3cc60:	00 00                	add    BYTE PTR [rax],al
   3cc62:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3cc65:	07                   	(bad)  
   3cc66:	00 00                	add    BYTE PTR [rax],al
   3cc68:	06                   	(bad)  
   3cc69:	0b 3e                	or     edi,DWORD PTR [rsi]
   3cc6b:	01 00                	add    DWORD PTR [rax],eax
   3cc6d:	d4                   	(bad)  
   3cc6e:	cc                   	int3   
   3cc6f:	03 00                	add    eax,DWORD PTR [rax]
   3cc71:	05 8b 5d 00 00       	add    eax,0x5d8b
   3cc76:	05 e7 08 12 b5       	add    eax,0xb51208e7
   3cc7b:	2c 00                	sub    al,0x0
   3cc7d:	00 08                	add    BYTE PTR [rax],cl
   3cc7f:	de 00                	fiadd  WORD PTR [rax]
   3cc81:	00 02                	add    BYTE PTR [rdx],al
   3cc83:	de 00                	fiadd  WORD PTR [rax]
   3cc85:	00 03                	add    BYTE PTR [rbx],al
   3cc87:	26 b7 42             	es mov bh,0x42
   3cc8a:	00 00                	add    BYTE PTR [rax],al
   3cc8c:	00 00                	add    BYTE PTR [rax],al
   3cc8e:	00 c4                	add    ah,al
   3cc90:	35 00 00 aa cc       	xor    eax,0xccaa0000
   3cc95:	03 00                	add    eax,DWORD PTR [rax]
   3cc97:	01 01                	add    DWORD PTR [rcx],eax
   3cc99:	55                   	push   rbp
   3cc9a:	09 03                	or     DWORD PTR [rbx],eax
   3cc9c:	a9 14 47 00 00       	test   eax,0x4714
   3cca1:	00 00                	add    BYTE PTR [rax],al
   3cca3:	00 01                	add    BYTE PTR [rcx],al
   3cca5:	01 54 01 44          	add    DWORD PTR [rcx+rax*1+0x44],edx
   3cca9:	00 07                	add    BYTE PTR [rdi],al
   3ccab:	59                   	pop    rcx
   3ccac:	b7 42                	mov    bh,0x42
   3ccae:	00 00                	add    BYTE PTR [rax],al
   3ccb0:	00 00                	add    BYTE PTR [rax],al
   3ccb2:	00 f1                	add    cl,dh
   3ccb4:	35 00 00 c6 cc       	xor    eax,0xccc60000
   3ccb9:	03 00                	add    eax,DWORD PTR [rax]
   3ccbb:	01 01                	add    DWORD PTR [rcx],eax
   3ccbd:	55                   	push   rbp
   3ccbe:	01 31                	add    DWORD PTR [rcx],esi
   3ccc0:	01 01                	add    DWORD PTR [rcx],eax
   3ccc2:	51                   	push   rcx
   3ccc3:	01 30                	add    DWORD PTR [rax],esi
   3ccc5:	00 04 a2             	add    BYTE PTR [rdx+riz*4],al
   3ccc8:	b7 42                	mov    bh,0x42
   3ccca:	00 00                	add    BYTE PTR [rax],al
   3cccc:	00 00                	add    BYTE PTR [rax],al
   3ccce:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ccd1:	07                   	(bad)  
   3ccd2:	00 00                	add    BYTE PTR [rax],al
   3ccd4:	06                   	(bad)  
   3ccd5:	f5                   	cmc    
   3ccd6:	3d 01 00 40 cd       	cmp    eax,0xcd400001
   3ccdb:	03 00                	add    eax,DWORD PTR [rax]
   3ccdd:	05 c4 62 01 00       	add    eax,0x162c4
   3cce2:	05 e9 08 12 b5       	add    eax,0xb51208e9
   3cce7:	2c 00                	sub    al,0x0
   3cce9:	00 27                	add    BYTE PTR [rdi],ah
   3cceb:	de 00                	fiadd  WORD PTR [rax]
   3cced:	00 21                	add    BYTE PTR [rcx],ah
   3ccef:	de 00                	fiadd  WORD PTR [rax]
   3ccf1:	00 03                	add    BYTE PTR [rbx],al
   3ccf3:	d8 b6 42 00 00 00    	fdiv   DWORD PTR [rsi+0x42]
   3ccf9:	00 00                	add    BYTE PTR [rax],al
   3ccfb:	c4                   	(bad)  
   3ccfc:	35 00 00 16 cd       	xor    eax,0xcd160000
   3cd01:	03 00                	add    eax,DWORD PTR [rax]
   3cd03:	01 01                	add    DWORD PTR [rcx],eax
   3cd05:	55                   	push   rbp
   3cd06:	09 03                	or     DWORD PTR [rbx],eax
   3cd08:	ee                   	out    dx,al
   3cd09:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   3cd0c:	00 00                	add    BYTE PTR [rax],al
   3cd0e:	00 00                	add    BYTE PTR [rax],al
   3cd10:	01 01                	add    DWORD PTR [rcx],eax
   3cd12:	54                   	push   rsp
   3cd13:	01 3d 00 07 0b b7    	add    DWORD PTR [rip+0xffffffffb70b0700],edi        # ffffffffb70ed419 <_end+0xffffffffb6c31b01>
   3cd19:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cd1c:	00 00                	add    BYTE PTR [rax],al
   3cd1e:	00 f1                	add    cl,dh
   3cd20:	35 00 00 32 cd       	xor    eax,0xcd320000
   3cd25:	03 00                	add    eax,DWORD PTR [rax]
   3cd27:	01 01                	add    DWORD PTR [rcx],eax
   3cd29:	55                   	push   rbp
   3cd2a:	01 31                	add    DWORD PTR [rcx],esi
   3cd2c:	01 01                	add    DWORD PTR [rcx],eax
   3cd2e:	51                   	push   rcx
   3cd2f:	01 30                	add    DWORD PTR [rax],esi
   3cd31:	00 04 15 b7 42 00 00 	add    BYTE PTR [rdx*1+0x42b7],al
   3cd38:	00 00                	add    BYTE PTR [rax],al
   3cd3a:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3cd3d:	07                   	(bad)  
   3cd3e:	00 00                	add    BYTE PTR [rax],al
   3cd40:	06                   	(bad)  
   3cd41:	dd 3d 01 00 ac cd    	fnstsw WORD PTR [rip+0xffffffffcdac0001]        # ffffffffcdafcd48 <_end+0xffffffffcd641430>
   3cd47:	03 00                	add    eax,DWORD PTR [rax]
   3cd49:	05 d9 62 01 00       	add    eax,0x162d9
   3cd4e:	05 ea 08 12 b5       	add    eax,0xb51208ea
   3cd53:	2c 00                	sub    al,0x0
   3cd55:	00 46 de             	add    BYTE PTR [rsi-0x22],al
   3cd58:	00 00                	add    BYTE PTR [rax],al
   3cd5a:	40 de 00             	rex fiadd WORD PTR [rax]
   3cd5d:	00 03                	add    BYTE PTR [rbx],al
   3cd5f:	94                   	xchg   esp,eax
   3cd60:	b6 42                	mov    dh,0x42
   3cd62:	00 00                	add    BYTE PTR [rax],al
   3cd64:	00 00                	add    BYTE PTR [rax],al
   3cd66:	00 c4                	add    ah,al
   3cd68:	35 00 00 82 cd       	xor    eax,0xcd820000
   3cd6d:	03 00                	add    eax,DWORD PTR [rax]
   3cd6f:	01 01                	add    DWORD PTR [rcx],eax
   3cd71:	55                   	push   rbp
   3cd72:	09 03                	or     DWORD PTR [rbx],eax
   3cd74:	be 14 47 00 00       	mov    esi,0x4714
   3cd79:	00 00                	add    BYTE PTR [rax],al
   3cd7b:	00 01                	add    BYTE PTR [rcx],al
   3cd7d:	01 54 01 43          	add    DWORD PTR [rcx+rax*1+0x43],edx
   3cd81:	00 07                	add    BYTE PTR [rdi],al
   3cd83:	c7                   	(bad)  
   3cd84:	b6 42                	mov    dh,0x42
   3cd86:	00 00                	add    BYTE PTR [rax],al
   3cd88:	00 00                	add    BYTE PTR [rax],al
   3cd8a:	00 f1                	add    cl,dh
   3cd8c:	35 00 00 9e cd       	xor    eax,0xcd9e0000
   3cd91:	03 00                	add    eax,DWORD PTR [rax]
   3cd93:	01 01                	add    DWORD PTR [rcx],eax
   3cd95:	55                   	push   rbp
   3cd96:	01 31                	add    DWORD PTR [rcx],esi
   3cd98:	01 01                	add    DWORD PTR [rcx],eax
   3cd9a:	51                   	push   rcx
   3cd9b:	01 30                	add    DWORD PTR [rax],esi
   3cd9d:	00 04 10             	add    BYTE PTR [rax+rdx*1],al
   3cda0:	b7 42                	mov    bh,0x42
   3cda2:	00 00                	add    BYTE PTR [rax],al
   3cda4:	00 00                	add    BYTE PTR [rax],al
   3cda6:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3cda9:	07                   	(bad)  
   3cdaa:	00 00                	add    BYTE PTR [rax],al
   3cdac:	06                   	(bad)  
   3cdad:	c7                   	(bad)  
   3cdae:	3d 01 00 18 ce       	cmp    eax,0xce180001
   3cdb3:	03 00                	add    eax,DWORD PTR [rax]
   3cdb5:	05 e9 62 01 00       	add    eax,0x162e9
   3cdba:	05 eb 08 12 b5       	add    eax,0xb51208eb
   3cdbf:	2c 00                	sub    al,0x0
   3cdc1:	00 65 de             	add    BYTE PTR [rbp-0x22],ah
   3cdc4:	00 00                	add    BYTE PTR [rax],al
   3cdc6:	5f                   	pop    rdi
   3cdc7:	de 00                	fiadd  WORD PTR [rax]
   3cdc9:	00 03                	add    BYTE PTR [rbx],al
   3cdcb:	46 b6 42             	rex.RX mov sil,0x42
   3cdce:	00 00                	add    BYTE PTR [rax],al
   3cdd0:	00 00                	add    BYTE PTR [rax],al
   3cdd2:	00 c4                	add    ah,al
   3cdd4:	35 00 00 ee cd       	xor    eax,0xcdee0000
   3cdd9:	03 00                	add    eax,DWORD PTR [rax]
   3cddb:	01 01                	add    DWORD PTR [rcx],eax
   3cddd:	55                   	push   rbp
   3cdde:	09 03                	or     DWORD PTR [rbx],eax
   3cde0:	d2 14 47             	rcl    BYTE PTR [rdi+rax*2],cl
   3cde3:	00 00                	add    BYTE PTR [rax],al
   3cde5:	00 00                	add    BYTE PTR [rax],al
   3cde7:	00 01                	add    BYTE PTR [rcx],al
   3cde9:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   3cded:	00 07                	add    BYTE PTR [rdi],al
   3cdef:	79 b6                	jns    3cda7 <__abi_tag-0x3c3579>
   3cdf1:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cdf4:	00 00                	add    BYTE PTR [rax],al
   3cdf6:	00 f1                	add    cl,dh
   3cdf8:	35 00 00 0a ce       	xor    eax,0xce0a0000
   3cdfd:	03 00                	add    eax,DWORD PTR [rax]
   3cdff:	01 01                	add    DWORD PTR [rcx],eax
   3ce01:	55                   	push   rbp
   3ce02:	01 31                	add    DWORD PTR [rcx],esi
   3ce04:	01 01                	add    DWORD PTR [rcx],eax
   3ce06:	51                   	push   rcx
   3ce07:	01 30                	add    DWORD PTR [rax],esi
   3ce09:	00 04 83             	add    BYTE PTR [rbx+rax*4],al
   3ce0c:	b6 42                	mov    dh,0x42
   3ce0e:	00 00                	add    BYTE PTR [rax],al
   3ce10:	00 00                	add    BYTE PTR [rax],al
   3ce12:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ce15:	07                   	(bad)  
   3ce16:	00 00                	add    BYTE PTR [rax],al
   3ce18:	06                   	(bad)  
   3ce19:	af                   	scas   eax,DWORD PTR es:[rdi]
   3ce1a:	3d 01 00 84 ce       	cmp    eax,0xce840001
   3ce1f:	03 00                	add    eax,DWORD PTR [rax]
   3ce21:	05 6c be 00 00       	add    eax,0xbe6c
   3ce26:	05 ed 08 12 b5       	add    eax,0xb51208ed
   3ce2b:	2c 00                	sub    al,0x0
   3ce2d:	00 84 de 00 00 7e de 	add    BYTE PTR [rsi+rbx*8-0x21820000],al
   3ce34:	00 00                	add    BYTE PTR [rax],al
   3ce36:	03 02                	add    eax,DWORD PTR [rdx]
   3ce38:	b6 42                	mov    dh,0x42
   3ce3a:	00 00                	add    BYTE PTR [rax],al
   3ce3c:	00 00                	add    BYTE PTR [rax],al
   3ce3e:	00 c4                	add    ah,al
   3ce40:	35 00 00 5a ce       	xor    eax,0xce5a0000
   3ce45:	03 00                	add    eax,DWORD PTR [rax]
   3ce47:	01 01                	add    DWORD PTR [rcx],eax
   3ce49:	55                   	push   rbp
   3ce4a:	09 03                	or     DWORD PTR [rbx],eax
   3ce4c:	fd                   	std    
   3ce4d:	08 47 00             	or     BYTE PTR [rdi+0x0],al
   3ce50:	00 00                	add    BYTE PTR [rax],al
   3ce52:	00 00                	add    BYTE PTR [rax],al
   3ce54:	01 01                	add    DWORD PTR [rcx],eax
   3ce56:	54                   	push   rsp
   3ce57:	01 39                	add    DWORD PTR [rcx],edi
   3ce59:	00 07                	add    BYTE PTR [rdi],al
   3ce5b:	35 b6 42 00 00       	xor    eax,0x42b6
   3ce60:	00 00                	add    BYTE PTR [rax],al
   3ce62:	00 f1                	add    cl,dh
   3ce64:	35 00 00 76 ce       	xor    eax,0xce760000
   3ce69:	03 00                	add    eax,DWORD PTR [rax]
   3ce6b:	01 01                	add    DWORD PTR [rcx],eax
   3ce6d:	55                   	push   rbp
   3ce6e:	01 31                	add    DWORD PTR [rcx],esi
   3ce70:	01 01                	add    DWORD PTR [rcx],eax
   3ce72:	51                   	push   rcx
   3ce73:	01 30                	add    DWORD PTR [rax],esi
   3ce75:	00 04 7e             	add    BYTE PTR [rsi+rdi*2],al
   3ce78:	b6 42                	mov    dh,0x42
   3ce7a:	00 00                	add    BYTE PTR [rax],al
   3ce7c:	00 00                	add    BYTE PTR [rax],al
   3ce7e:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ce81:	07                   	(bad)  
   3ce82:	00 00                	add    BYTE PTR [rax],al
   3ce84:	06                   	(bad)  
   3ce85:	99                   	cdq    
   3ce86:	3d 01 00 f0 ce       	cmp    eax,0xcef00001
   3ce8b:	03 00                	add    eax,DWORD PTR [rax]
   3ce8d:	05 5b 60 00 00       	add    eax,0x605b
   3ce92:	05 ee 08 12 b5       	add    eax,0xb51208ee
   3ce97:	2c 00                	sub    al,0x0
   3ce99:	00 a3 de 00 00 9d    	add    BYTE PTR [rbx-0x62ffff22],ah
   3ce9f:	de 00                	fiadd  WORD PTR [rax]
   3cea1:	00 03                	add    BYTE PTR [rbx],al
   3cea3:	b4 b5                	mov    ah,0xb5
   3cea5:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cea8:	00 00                	add    BYTE PTR [rax],al
   3ceaa:	00 c4                	add    ah,al
   3ceac:	35 00 00 c6 ce       	xor    eax,0xcec60000
   3ceb1:	03 00                	add    eax,DWORD PTR [rax]
   3ceb3:	01 01                	add    DWORD PTR [rcx],eax
   3ceb5:	55                   	push   rbp
   3ceb6:	09 03                	or     DWORD PTR [rbx],eax
   3ceb8:	e2 14                	loop   3cece <__abi_tag-0x3c3452>
   3ceba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cebd:	00 00                	add    BYTE PTR [rax],al
   3cebf:	00 01                	add    BYTE PTR [rcx],al
   3cec1:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   3cec5:	00 07                	add    BYTE PTR [rdi],al
   3cec7:	e7 b5                	out    0xb5,eax
   3cec9:	42 00 00             	rex.X add BYTE PTR [rax],al
   3cecc:	00 00                	add    BYTE PTR [rax],al
   3cece:	00 f1                	add    cl,dh
   3ced0:	35 00 00 e2 ce       	xor    eax,0xcee20000
   3ced5:	03 00                	add    eax,DWORD PTR [rax]
   3ced7:	01 01                	add    DWORD PTR [rcx],eax
   3ced9:	55                   	push   rbp
   3ceda:	01 31                	add    DWORD PTR [rcx],esi
   3cedc:	01 01                	add    DWORD PTR [rcx],eax
   3cede:	51                   	push   rcx
   3cedf:	01 30                	add    DWORD PTR [rax],esi
   3cee1:	00 04 f1             	add    BYTE PTR [rcx+rsi*8],al
   3cee4:	b5 42                	mov    ch,0x42
   3cee6:	00 00                	add    BYTE PTR [rax],al
   3cee8:	00 00                	add    BYTE PTR [rax],al
   3ceea:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3ceed:	07                   	(bad)  
   3ceee:	00 00                	add    BYTE PTR [rax],al
   3cef0:	06                   	(bad)  
   3cef1:	81 3d 01 00 5c cf 03 	cmp    DWORD PTR [rip+0xffffffffcf5c0001],0x7c050003        # ffffffffcf5fcefc <_end+0xffffffffcf1415e4>
   3cef8:	00 05 7c 
   3cefb:	be 00 00 05 f0       	mov    esi,0xf0050000
   3cf00:	08 12                	or     BYTE PTR [rdx],dl
   3cf02:	b5 2c                	mov    ch,0x2c
   3cf04:	00 00                	add    BYTE PTR [rax],al
   3cf06:	c2 de 00             	ret    0xde
   3cf09:	00 bc de 00 00 03 70 	add    BYTE PTR [rsi+rbx*8+0x70030000],bh
   3cf10:	b5 42                	mov    ch,0x42
   3cf12:	00 00                	add    BYTE PTR [rax],al
   3cf14:	00 00                	add    BYTE PTR [rax],al
   3cf16:	00 c4                	add    ah,al
   3cf18:	35 00 00 32 cf       	xor    eax,0xcf320000
   3cf1d:	03 00                	add    eax,DWORD PTR [rax]
   3cf1f:	01 01                	add    DWORD PTR [rcx],eax
   3cf21:	55                   	push   rbp
   3cf22:	09 03                	or     DWORD PTR [rbx],eax
   3cf24:	f0 14 47             	lock adc al,0x47
   3cf27:	00 00                	add    BYTE PTR [rax],al
   3cf29:	00 00                	add    BYTE PTR [rax],al
   3cf2b:	00 01                	add    BYTE PTR [rcx],al
   3cf2d:	01 54 01 3d          	add    DWORD PTR [rcx+rax*1+0x3d],edx
   3cf31:	00 07                	add    BYTE PTR [rdi],al
   3cf33:	a3 b5 42 00 00 00 00 	movabs ds:0xf1000000000042b5,eax
   3cf3a:	00 f1 
   3cf3c:	35 00 00 4e cf       	xor    eax,0xcf4e0000
   3cf41:	03 00                	add    eax,DWORD PTR [rax]
   3cf43:	01 01                	add    DWORD PTR [rcx],eax
   3cf45:	55                   	push   rbp
   3cf46:	01 31                	add    DWORD PTR [rcx],esi
   3cf48:	01 01                	add    DWORD PTR [rcx],eax
   3cf4a:	51                   	push   rcx
   3cf4b:	01 30                	add    DWORD PTR [rax],esi
   3cf4d:	00 04 ec             	add    BYTE PTR [rsp+rbp*8],al
   3cf50:	b5 42                	mov    ch,0x42
   3cf52:	00 00                	add    BYTE PTR [rax],al
   3cf54:	00 00                	add    BYTE PTR [rax],al
   3cf56:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3cf59:	07                   	(bad)  
   3cf5a:	00 00                	add    BYTE PTR [rax],al
   3cf5c:	06                   	(bad)  
   3cf5d:	6b 3d 01 00 c8 cf 03 	imul   edi,DWORD PTR [rip+0xffffffffcfc80001],0x3        # ffffffffcfcbcf65 <_end+0xffffffffcf80164d>
   3cf64:	00 05 6d 60 00 00    	add    BYTE PTR [rip+0x606d],al        # 42fd7 <__abi_tag-0x3bd349>
   3cf6a:	05 f2 08 12 b5       	add    eax,0xb51208f2
   3cf6f:	2c 00                	sub    al,0x0
   3cf71:	00 e1                	add    cl,ah
   3cf73:	de 00                	fiadd  WORD PTR [rax]
   3cf75:	00 db                	add    bl,bl
   3cf77:	de 00                	fiadd  WORD PTR [rax]
   3cf79:	00 03                	add    BYTE PTR [rbx],al
   3cf7b:	22 b5 42 00 00 00    	and    dh,BYTE PTR [rbp+0x42]
   3cf81:	00 00                	add    BYTE PTR [rax],al
   3cf83:	c4                   	(bad)  
   3cf84:	35 00 00 9e cf       	xor    eax,0xcf9e0000
   3cf89:	03 00                	add    eax,DWORD PTR [rax]
   3cf8b:	01 01                	add    DWORD PTR [rcx],eax
   3cf8d:	55                   	push   rbp
   3cf8e:	09 03                	or     DWORD PTR [rbx],eax
   3cf90:	1a 09                	sbb    cl,BYTE PTR [rcx]
   3cf92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3cf95:	00 00                	add    BYTE PTR [rax],al
   3cf97:	00 01                	add    BYTE PTR [rcx],al
   3cf99:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   3cf9d:	00 07                	add    BYTE PTR [rdi],al
   3cf9f:	55                   	push   rbp
   3cfa0:	b5 42                	mov    ch,0x42
   3cfa2:	00 00                	add    BYTE PTR [rax],al
   3cfa4:	00 00                	add    BYTE PTR [rax],al
   3cfa6:	00 f1                	add    cl,dh
   3cfa8:	35 00 00 ba cf       	xor    eax,0xcfba0000
   3cfad:	03 00                	add    eax,DWORD PTR [rax]
   3cfaf:	01 01                	add    DWORD PTR [rcx],eax
   3cfb1:	55                   	push   rbp
   3cfb2:	01 31                	add    DWORD PTR [rcx],esi
   3cfb4:	01 01                	add    DWORD PTR [rcx],eax
   3cfb6:	51                   	push   rcx
   3cfb7:	01 30                	add    DWORD PTR [rax],esi
   3cfb9:	00 04 5f             	add    BYTE PTR [rdi+rbx*2],al
   3cfbc:	b5 42                	mov    ch,0x42
   3cfbe:	00 00                	add    BYTE PTR [rax],al
   3cfc0:	00 00                	add    BYTE PTR [rax],al
   3cfc2:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3cfc5:	07                   	(bad)  
   3cfc6:	00 00                	add    BYTE PTR [rax],al
   3cfc8:	3e db cf             	ds fcmovne st,st(7)
   3cfcb:	03 00                	add    eax,DWORD PTR [rax]
   3cfcd:	10 8c be 00 00 05 f3 	adc    BYTE PTR [rsi+rdi*4-0xcfb0000],cl
   3cfd4:	08 12                	or     BYTE PTR [rdx],dl
   3cfd6:	b5 2c                	mov    ch,0x2c
   3cfd8:	00 00                	add    BYTE PTR [rax],al
   3cfda:	00 06                	add    BYTE PTR [rsi],al
   3cfdc:	53                   	push   rbx
   3cfdd:	3d 01 00 47 d0       	cmp    eax,0xd0470001
   3cfe2:	03 00                	add    eax,DWORD PTR [rax]
   3cfe4:	05 75 60 00 00       	add    eax,0x6075
   3cfe9:	05 f4 08 12 b5       	add    eax,0xb51208f4
   3cfee:	2c 00                	sub    al,0x0
   3cff0:	00 00                	add    BYTE PTR [rax],al
   3cff2:	df 00                	fild   WORD PTR [rax]
   3cff4:	00 fa                	add    dl,bh
   3cff6:	de 00                	fiadd  WORD PTR [rax]
   3cff8:	00 03                	add    BYTE PTR [rbx],al
   3cffa:	de b4 42 00 00 00 00 	fidiv  WORD PTR [rdx+rax*2+0x0]
   3d001:	00 c4                	add    ah,al
   3d003:	35 00 00 1d d0       	xor    eax,0xd01d0000
   3d008:	03 00                	add    eax,DWORD PTR [rax]
   3d00a:	01 01                	add    DWORD PTR [rcx],eax
   3d00c:	55                   	push   rbp
   3d00d:	09 03                	or     DWORD PTR [rbx],eax
   3d00f:	2f                   	(bad)  
   3d010:	fe 46 00             	inc    BYTE PTR [rsi+0x0]
   3d013:	00 00                	add    BYTE PTR [rax],al
   3d015:	00 00                	add    BYTE PTR [rax],al
   3d017:	01 01                	add    DWORD PTR [rcx],eax
   3d019:	54                   	push   rsp
   3d01a:	01 37                	add    DWORD PTR [rdi],esi
   3d01c:	00 07                	add    BYTE PTR [rdi],al
   3d01e:	11 b5 42 00 00 00    	adc    DWORD PTR [rbp+0x42],esi
   3d024:	00 00                	add    BYTE PTR [rax],al
   3d026:	f1                   	icebp  
   3d027:	35 00 00 39 d0       	xor    eax,0xd0390000
   3d02c:	03 00                	add    eax,DWORD PTR [rax]
   3d02e:	01 01                	add    DWORD PTR [rcx],eax
   3d030:	55                   	push   rbp
   3d031:	01 31                	add    DWORD PTR [rcx],esi
   3d033:	01 01                	add    DWORD PTR [rcx],eax
   3d035:	51                   	push   rcx
   3d036:	01 30                	add    DWORD PTR [rax],esi
   3d038:	00 04 5a             	add    BYTE PTR [rdx+rbx*2],al
   3d03b:	b5 42                	mov    ch,0x42
   3d03d:	00 00                	add    BYTE PTR [rax],al
   3d03f:	00 00                	add    BYTE PTR [rax],al
   3d041:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d044:	07                   	(bad)  
   3d045:	00 00                	add    BYTE PTR [rax],al
   3d047:	06                   	(bad)  
   3d048:	3d 3d 01 00 b3       	cmp    eax,0xb300013d
   3d04d:	d0 03                	rol    BYTE PTR [rbx],1
   3d04f:	00 05 7d 60 00 00    	add    BYTE PTR [rip+0x607d],al        # 430d2 <__abi_tag-0x3bd24e>
   3d055:	05 f9 08 12 b5       	add    eax,0xb51208f9
   3d05a:	2c 00                	sub    al,0x0
   3d05c:	00 1f                	add    BYTE PTR [rdi],bl
   3d05e:	df 00                	fild   WORD PTR [rax]
   3d060:	00 19                	add    BYTE PTR [rcx],bl
   3d062:	df 00                	fild   WORD PTR [rax]
   3d064:	00 03                	add    BYTE PTR [rbx],al
   3d066:	90                   	nop
   3d067:	b4 42                	mov    ah,0x42
   3d069:	00 00                	add    BYTE PTR [rax],al
   3d06b:	00 00                	add    BYTE PTR [rax],al
   3d06d:	00 c4                	add    ah,al
   3d06f:	35 00 00 89 d0       	xor    eax,0xd0890000
   3d074:	03 00                	add    eax,DWORD PTR [rax]
   3d076:	01 01                	add    DWORD PTR [rcx],eax
   3d078:	55                   	push   rbp
   3d079:	09 03                	or     DWORD PTR [rbx],eax
   3d07b:	c9                   	leave  
   3d07c:	f7 46 00 00 00 00 00 	test   DWORD PTR [rsi+0x0],0x0
   3d083:	01 01                	add    DWORD PTR [rcx],eax
   3d085:	54                   	push   rsp
   3d086:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3d089:	07                   	(bad)  
   3d08a:	c3                   	ret    
   3d08b:	b4 42                	mov    ah,0x42
   3d08d:	00 00                	add    BYTE PTR [rax],al
   3d08f:	00 00                	add    BYTE PTR [rax],al
   3d091:	00 f1                	add    cl,dh
   3d093:	35 00 00 a5 d0       	xor    eax,0xd0a50000
   3d098:	03 00                	add    eax,DWORD PTR [rax]
   3d09a:	01 01                	add    DWORD PTR [rcx],eax
   3d09c:	55                   	push   rbp
   3d09d:	01 31                	add    DWORD PTR [rcx],esi
   3d09f:	01 01                	add    DWORD PTR [rcx],eax
   3d0a1:	51                   	push   rcx
   3d0a2:	01 30                	add    DWORD PTR [rax],esi
   3d0a4:	00 04 cd b4 42 00 00 	add    BYTE PTR [rcx*8+0x42b4],al
   3d0ab:	00 00                	add    BYTE PTR [rax],al
   3d0ad:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d0b0:	07                   	(bad)  
   3d0b1:	00 00                	add    BYTE PTR [rax],al
   3d0b3:	06                   	(bad)  
   3d0b4:	25 3d 01 00 1f       	and    eax,0x1f00013d
   3d0b9:	d1 03                	rol    DWORD PTR [rbx],1
   3d0bb:	00 05 a7 05 01 00    	add    BYTE PTR [rip+0x105a7],al        # 4d668 <__abi_tag-0x3b2cb8>
   3d0c1:	05 fa 08 12 b5       	add    eax,0xb51208fa
   3d0c6:	2c 00                	sub    al,0x0
   3d0c8:	00 3e                	add    BYTE PTR [rsi],bh
   3d0ca:	df 00                	fild   WORD PTR [rax]
   3d0cc:	00 38                	add    BYTE PTR [rax],bh
   3d0ce:	df 00                	fild   WORD PTR [rax]
   3d0d0:	00 03                	add    BYTE PTR [rbx],al
   3d0d2:	4c b4 42             	rex.WR mov spl,0x42
   3d0d5:	00 00                	add    BYTE PTR [rax],al
   3d0d7:	00 00                	add    BYTE PTR [rax],al
   3d0d9:	00 c4                	add    ah,al
   3d0db:	35 00 00 f5 d0       	xor    eax,0xd0f50000
   3d0e0:	03 00                	add    eax,DWORD PTR [rax]
   3d0e2:	01 01                	add    DWORD PTR [rcx],eax
   3d0e4:	55                   	push   rbp
   3d0e5:	09 03                	or     DWORD PTR [rbx],eax
   3d0e7:	fe                   	(bad)  
   3d0e8:	14 47                	adc    al,0x47
   3d0ea:	00 00                	add    BYTE PTR [rax],al
   3d0ec:	00 00                	add    BYTE PTR [rax],al
   3d0ee:	00 01                	add    BYTE PTR [rcx],al
   3d0f0:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   3d0f4:	00 07                	add    BYTE PTR [rdi],al
   3d0f6:	7f b4                	jg     3d0ac <__abi_tag-0x3c3274>
   3d0f8:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d0fb:	00 00                	add    BYTE PTR [rax],al
   3d0fd:	00 f1                	add    cl,dh
   3d0ff:	35 00 00 11 d1       	xor    eax,0xd1110000
   3d104:	03 00                	add    eax,DWORD PTR [rax]
   3d106:	01 01                	add    DWORD PTR [rcx],eax
   3d108:	55                   	push   rbp
   3d109:	01 31                	add    DWORD PTR [rcx],esi
   3d10b:	01 01                	add    DWORD PTR [rcx],eax
   3d10d:	51                   	push   rcx
   3d10e:	01 30                	add    DWORD PTR [rax],esi
   3d110:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   3d113:	b4 42                	mov    ah,0x42
   3d115:	00 00                	add    BYTE PTR [rax],al
   3d117:	00 00                	add    BYTE PTR [rax],al
   3d119:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d11c:	07                   	(bad)  
   3d11d:	00 00                	add    BYTE PTR [rax],al
   3d11f:	06                   	(bad)  
   3d120:	0f 3d                	(bad)  
   3d122:	01 00                	add    DWORD PTR [rax],eax
   3d124:	8b d1                	mov    edx,ecx
   3d126:	03 00                	add    eax,DWORD PTR [rax]
   3d128:	05 80 01 00 00       	add    eax,0x180
   3d12d:	05 fd 08 12 b5       	add    eax,0xb51208fd
   3d132:	2c 00                	sub    al,0x0
   3d134:	00 5d df             	add    BYTE PTR [rbp-0x21],bl
   3d137:	00 00                	add    BYTE PTR [rax],al
   3d139:	57                   	push   rdi
   3d13a:	df 00                	fild   WORD PTR [rax]
   3d13c:	00 03                	add    BYTE PTR [rbx],al
   3d13e:	fe                   	(bad)  
   3d13f:	b3 42                	mov    bl,0x42
   3d141:	00 00                	add    BYTE PTR [rax],al
   3d143:	00 00                	add    BYTE PTR [rax],al
   3d145:	00 c4                	add    ah,al
   3d147:	35 00 00 61 d1       	xor    eax,0xd1610000
   3d14c:	03 00                	add    eax,DWORD PTR [rax]
   3d14e:	01 01                	add    DWORD PTR [rcx],eax
   3d150:	55                   	push   rbp
   3d151:	09 03                	or     DWORD PTR [rbx],eax
   3d153:	b3 0d                	mov    bl,0xd
   3d155:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d158:	00 00                	add    BYTE PTR [rax],al
   3d15a:	00 01                	add    BYTE PTR [rcx],al
   3d15c:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   3d160:	00 07                	add    BYTE PTR [rdi],al
   3d162:	31 b4 42 00 00 00 00 	xor    DWORD PTR [rdx+rax*2+0x0],esi
   3d169:	00 f1                	add    cl,dh
   3d16b:	35 00 00 7d d1       	xor    eax,0xd17d0000
   3d170:	03 00                	add    eax,DWORD PTR [rax]
   3d172:	01 01                	add    DWORD PTR [rcx],eax
   3d174:	55                   	push   rbp
   3d175:	01 31                	add    DWORD PTR [rcx],esi
   3d177:	01 01                	add    DWORD PTR [rcx],eax
   3d179:	51                   	push   rcx
   3d17a:	01 30                	add    DWORD PTR [rax],esi
   3d17c:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   3d17f:	b4 42                	mov    ah,0x42
   3d181:	00 00                	add    BYTE PTR [rax],al
   3d183:	00 00                	add    BYTE PTR [rax],al
   3d185:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d188:	07                   	(bad)  
   3d189:	00 00                	add    BYTE PTR [rax],al
   3d18b:	06                   	(bad)  
   3d18c:	f7 3c 01             	idiv   DWORD PTR [rcx+rax*1]
   3d18f:	00 f7                	add    bh,dh
   3d191:	d1 03                	rol    DWORD PTR [rbx],1
   3d193:	00 05 b7 05 01 00    	add    BYTE PTR [rip+0x105b7],al        # 4d750 <__abi_tag-0x3b2bd0>
   3d199:	05 fe 08 12 b5       	add    eax,0xb51208fe
   3d19e:	2c 00                	sub    al,0x0
   3d1a0:	00 7c df 00          	add    BYTE PTR [rdi+rbx*8+0x0],bh
   3d1a4:	00 76 df             	add    BYTE PTR [rsi-0x21],dh
   3d1a7:	00 00                	add    BYTE PTR [rax],al
   3d1a9:	03 ba b3 42 00 00    	add    edi,DWORD PTR [rdx+0x42b3]
   3d1af:	00 00                	add    BYTE PTR [rax],al
   3d1b1:	00 c4                	add    ah,al
   3d1b3:	35 00 00 cd d1       	xor    eax,0xd1cd0000
   3d1b8:	03 00                	add    eax,DWORD PTR [rax]
   3d1ba:	01 01                	add    DWORD PTR [rcx],eax
   3d1bc:	55                   	push   rbp
   3d1bd:	09 03                	or     DWORD PTR [rbx],eax
   3d1bf:	08 15 47 00 00 00    	or     BYTE PTR [rip+0x47],dl        # 3d20c <__abi_tag-0x3c3114>
   3d1c5:	00 00                	add    BYTE PTR [rax],al
   3d1c7:	01 01                	add    DWORD PTR [rcx],eax
   3d1c9:	54                   	push   rsp
   3d1ca:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   3d1cd:	07                   	(bad)  
   3d1ce:	ed                   	in     eax,dx
   3d1cf:	b3 42                	mov    bl,0x42
   3d1d1:	00 00                	add    BYTE PTR [rax],al
   3d1d3:	00 00                	add    BYTE PTR [rax],al
   3d1d5:	00 f1                	add    cl,dh
   3d1d7:	35 00 00 e9 d1       	xor    eax,0xd1e90000
   3d1dc:	03 00                	add    eax,DWORD PTR [rax]
   3d1de:	01 01                	add    DWORD PTR [rcx],eax
   3d1e0:	55                   	push   rbp
   3d1e1:	01 31                	add    DWORD PTR [rcx],esi
   3d1e3:	01 01                	add    DWORD PTR [rcx],eax
   3d1e5:	51                   	push   rcx
   3d1e6:	01 30                	add    DWORD PTR [rax],esi
   3d1e8:	00 04 36             	add    BYTE PTR [rsi+rsi*1],al
   3d1eb:	b4 42                	mov    ah,0x42
   3d1ed:	00 00                	add    BYTE PTR [rax],al
   3d1ef:	00 00                	add    BYTE PTR [rax],al
   3d1f1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d1f4:	07                   	(bad)  
   3d1f5:	00 00                	add    BYTE PTR [rax],al
   3d1f7:	06                   	(bad)  
   3d1f8:	e1 3c                	loope  3d236 <__abi_tag-0x3c30ea>
   3d1fa:	01 00                	add    DWORD PTR [rax],eax
   3d1fc:	63 d2                	movsxd edx,edx
   3d1fe:	03 00                	add    eax,DWORD PTR [rax]
   3d200:	05 60 c0 00 00       	add    eax,0xc060
   3d205:	05 ff 08 12 b5       	add    eax,0xb51208ff
   3d20a:	2c 00                	sub    al,0x0
   3d20c:	00 9b df 00 00 95    	add    BYTE PTR [rbx-0x6affff21],bl
   3d212:	df 00                	fild   WORD PTR [rax]
   3d214:	00 03                	add    BYTE PTR [rbx],al
   3d216:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d217:	b3 42                	mov    bl,0x42
   3d219:	00 00                	add    BYTE PTR [rax],al
   3d21b:	00 00                	add    BYTE PTR [rax],al
   3d21d:	00 c4                	add    ah,al
   3d21f:	35 00 00 39 d2       	xor    eax,0xd2390000
   3d224:	03 00                	add    eax,DWORD PTR [rax]
   3d226:	01 01                	add    DWORD PTR [rcx],eax
   3d228:	55                   	push   rbp
   3d229:	09 03                	or     DWORD PTR [rbx],eax
   3d22b:	15 15 47 00 00       	adc    eax,0x4715
   3d230:	00 00                	add    BYTE PTR [rax],al
   3d232:	00 01                	add    BYTE PTR [rcx],al
   3d234:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   3d238:	00 07                	add    BYTE PTR [rdi],al
   3d23a:	9f                   	lahf   
   3d23b:	b3 42                	mov    bl,0x42
   3d23d:	00 00                	add    BYTE PTR [rax],al
   3d23f:	00 00                	add    BYTE PTR [rax],al
   3d241:	00 f1                	add    cl,dh
   3d243:	35 00 00 55 d2       	xor    eax,0xd2550000
   3d248:	03 00                	add    eax,DWORD PTR [rax]
   3d24a:	01 01                	add    DWORD PTR [rcx],eax
   3d24c:	55                   	push   rbp
   3d24d:	01 31                	add    DWORD PTR [rcx],esi
   3d24f:	01 01                	add    DWORD PTR [rcx],eax
   3d251:	51                   	push   rcx
   3d252:	01 30                	add    DWORD PTR [rax],esi
   3d254:	00 04 a9             	add    BYTE PTR [rcx+rbp*4],al
   3d257:	b3 42                	mov    bl,0x42
   3d259:	00 00                	add    BYTE PTR [rax],al
   3d25b:	00 00                	add    BYTE PTR [rax],al
   3d25d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d260:	07                   	(bad)  
   3d261:	00 00                	add    BYTE PTR [rax],al
   3d263:	06                   	(bad)  
   3d264:	c9                   	leave  
   3d265:	3c 01                	cmp    al,0x1
   3d267:	00 cf                	add    bh,cl
   3d269:	d2 03                	rol    BYTE PTR [rbx],cl
   3d26b:	00 05 68 c0 00 00    	add    BYTE PTR [rip+0xc068],al        # 492d9 <__abi_tag-0x3b7047>
   3d271:	05 02 09 12 b5       	add    eax,0xb5120902
   3d276:	2c 00                	sub    al,0x0
   3d278:	00 ba df 00 00 b4    	add    BYTE PTR [rdx-0x4bffff21],bh
   3d27e:	df 00                	fild   WORD PTR [rax]
   3d280:	00 03                	add    BYTE PTR [rbx],al
   3d282:	28 b3 42 00 00 00    	sub    BYTE PTR [rbx+0x42],dh
   3d288:	00 00                	add    BYTE PTR [rax],al
   3d28a:	c4                   	(bad)  
   3d28b:	35 00 00 a5 d2       	xor    eax,0xd2a50000
   3d290:	03 00                	add    eax,DWORD PTR [rax]
   3d292:	01 01                	add    DWORD PTR [rcx],eax
   3d294:	55                   	push   rbp
   3d295:	09 03                	or     DWORD PTR [rbx],eax
   3d297:	20 15 47 00 00 00    	and    BYTE PTR [rip+0x47],dl        # 3d2e4 <__abi_tag-0x3c303c>
   3d29d:	00 00                	add    BYTE PTR [rax],al
   3d29f:	01 01                	add    DWORD PTR [rcx],eax
   3d2a1:	54                   	push   rsp
   3d2a2:	01 36                	add    DWORD PTR [rsi],esi
   3d2a4:	00 07                	add    BYTE PTR [rdi],al
   3d2a6:	5b                   	pop    rbx
   3d2a7:	b3 42                	mov    bl,0x42
   3d2a9:	00 00                	add    BYTE PTR [rax],al
   3d2ab:	00 00                	add    BYTE PTR [rax],al
   3d2ad:	00 f1                	add    cl,dh
   3d2af:	35 00 00 c1 d2       	xor    eax,0xd2c10000
   3d2b4:	03 00                	add    eax,DWORD PTR [rax]
   3d2b6:	01 01                	add    DWORD PTR [rcx],eax
   3d2b8:	55                   	push   rbp
   3d2b9:	01 31                	add    DWORD PTR [rcx],esi
   3d2bb:	01 01                	add    DWORD PTR [rcx],eax
   3d2bd:	51                   	push   rcx
   3d2be:	01 30                	add    DWORD PTR [rax],esi
   3d2c0:	00 04 a4             	add    BYTE PTR [rsp+riz*4],al
   3d2c3:	b3 42                	mov    bl,0x42
   3d2c5:	00 00                	add    BYTE PTR [rax],al
   3d2c7:	00 00                	add    BYTE PTR [rax],al
   3d2c9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d2cc:	07                   	(bad)  
   3d2cd:	00 00                	add    BYTE PTR [rax],al
   3d2cf:	06                   	(bad)  
   3d2d0:	b3 3c                	mov    bl,0x3c
   3d2d2:	01 00                	add    DWORD PTR [rax],eax
   3d2d4:	3b d3                	cmp    edx,ebx
   3d2d6:	03 00                	add    eax,DWORD PTR [rax]
   3d2d8:	05 70 c0 00 00       	add    eax,0xc070
   3d2dd:	05 03 09 12 b5       	add    eax,0xb5120903
   3d2e2:	2c 00                	sub    al,0x0
   3d2e4:	00 d9                	add    cl,bl
   3d2e6:	df 00                	fild   WORD PTR [rax]
   3d2e8:	00 d3                	add    bl,dl
   3d2ea:	df 00                	fild   WORD PTR [rax]
   3d2ec:	00 03                	add    BYTE PTR [rbx],al
   3d2ee:	da b2 42 00 00 00    	fidiv  DWORD PTR [rdx+0x42]
   3d2f4:	00 00                	add    BYTE PTR [rax],al
   3d2f6:	c4                   	(bad)  
   3d2f7:	35 00 00 11 d3       	xor    eax,0xd3110000
   3d2fc:	03 00                	add    eax,DWORD PTR [rax]
   3d2fe:	01 01                	add    DWORD PTR [rcx],eax
   3d300:	55                   	push   rbp
   3d301:	09 03                	or     DWORD PTR [rbx],eax
   3d303:	e2 1e                	loop   3d323 <__abi_tag-0x3c2ffd>
   3d305:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d308:	00 00                	add    BYTE PTR [rax],al
   3d30a:	00 01                	add    BYTE PTR [rcx],al
   3d30c:	01 54 01 32          	add    DWORD PTR [rcx+rax*1+0x32],edx
   3d310:	00 07                	add    BYTE PTR [rdi],al
   3d312:	0d b3 42 00 00       	or     eax,0x42b3
   3d317:	00 00                	add    BYTE PTR [rax],al
   3d319:	00 f1                	add    cl,dh
   3d31b:	35 00 00 2d d3       	xor    eax,0xd32d0000
   3d320:	03 00                	add    eax,DWORD PTR [rax]
   3d322:	01 01                	add    DWORD PTR [rcx],eax
   3d324:	55                   	push   rbp
   3d325:	01 31                	add    DWORD PTR [rcx],esi
   3d327:	01 01                	add    DWORD PTR [rcx],eax
   3d329:	51                   	push   rcx
   3d32a:	01 30                	add    DWORD PTR [rax],esi
   3d32c:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   3d32f:	b3 42                	mov    bl,0x42
   3d331:	00 00                	add    BYTE PTR [rax],al
   3d333:	00 00                	add    BYTE PTR [rax],al
   3d335:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d338:	07                   	(bad)  
   3d339:	00 00                	add    BYTE PTR [rax],al
   3d33b:	06                   	(bad)  
   3d33c:	9b                   	fwait
   3d33d:	3c 01                	cmp    al,0x1
   3d33f:	00 a7 d3 03 00 05    	add    BYTE PTR [rdi+0x50003d3],ah
   3d345:	78 c0                	js     3d307 <__abi_tag-0x3c3019>
   3d347:	00 00                	add    BYTE PTR [rax],al
   3d349:	05 04 09 12 b5       	add    eax,0xb5120904
   3d34e:	2c 00                	sub    al,0x0
   3d350:	00 f8                	add    al,bh
   3d352:	df 00                	fild   WORD PTR [rax]
   3d354:	00 f2                	add    dl,dh
   3d356:	df 00                	fild   WORD PTR [rax]
   3d358:	00 03                	add    BYTE PTR [rbx],al
   3d35a:	96                   	xchg   esi,eax
   3d35b:	b2 42                	mov    dl,0x42
   3d35d:	00 00                	add    BYTE PTR [rax],al
   3d35f:	00 00                	add    BYTE PTR [rax],al
   3d361:	00 c4                	add    ah,al
   3d363:	35 00 00 7d d3       	xor    eax,0xd37d0000
   3d368:	03 00                	add    eax,DWORD PTR [rax]
   3d36a:	01 01                	add    DWORD PTR [rcx],eax
   3d36c:	55                   	push   rbp
   3d36d:	09 03                	or     DWORD PTR [rbx],eax
   3d36f:	db ff                	(bad)  
   3d371:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
   3d374:	00 00                	add    BYTE PTR [rax],al
   3d376:	00 01                	add    BYTE PTR [rcx],al
   3d378:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   3d37c:	00 07                	add    BYTE PTR [rdi],al
   3d37e:	c9                   	leave  
   3d37f:	b2 42                	mov    dl,0x42
   3d381:	00 00                	add    BYTE PTR [rax],al
   3d383:	00 00                	add    BYTE PTR [rax],al
   3d385:	00 f1                	add    cl,dh
   3d387:	35 00 00 99 d3       	xor    eax,0xd3990000
   3d38c:	03 00                	add    eax,DWORD PTR [rax]
   3d38e:	01 01                	add    DWORD PTR [rcx],eax
   3d390:	55                   	push   rbp
   3d391:	01 31                	add    DWORD PTR [rcx],esi
   3d393:	01 01                	add    DWORD PTR [rcx],eax
   3d395:	51                   	push   rcx
   3d396:	01 30                	add    DWORD PTR [rax],esi
   3d398:	00 04 12             	add    BYTE PTR [rdx+rdx*1],al
   3d39b:	b3 42                	mov    bl,0x42
   3d39d:	00 00                	add    BYTE PTR [rax],al
   3d39f:	00 00                	add    BYTE PTR [rax],al
   3d3a1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d3a4:	07                   	(bad)  
   3d3a5:	00 00                	add    BYTE PTR [rax],al
   3d3a7:	06                   	(bad)  
   3d3a8:	85 3c 01             	test   DWORD PTR [rcx+rax*1],edi
   3d3ab:	00 13                	add    BYTE PTR [rbx],dl
   3d3ad:	d4                   	(bad)  
   3d3ae:	03 00                	add    eax,DWORD PTR [rax]
   3d3b0:	05 80 c0 00 00       	add    eax,0xc080
   3d3b5:	05 06 09 12 b5       	add    eax,0xb5120906
   3d3ba:	2c 00                	sub    al,0x0
   3d3bc:	00 17                	add    BYTE PTR [rdi],dl
   3d3be:	e0 00                	loopne 3d3c0 <__abi_tag-0x3c2f60>
   3d3c0:	00 11                	add    BYTE PTR [rcx],dl
   3d3c2:	e0 00                	loopne 3d3c4 <__abi_tag-0x3c2f5c>
   3d3c4:	00 03                	add    BYTE PTR [rbx],al
   3d3c6:	48 b2 42             	rex.W mov dl,0x42
   3d3c9:	00 00                	add    BYTE PTR [rax],al
   3d3cb:	00 00                	add    BYTE PTR [rax],al
   3d3cd:	00 c4                	add    ah,al
   3d3cf:	35 00 00 e9 d3       	xor    eax,0xd3e90000
   3d3d4:	03 00                	add    eax,DWORD PTR [rax]
   3d3d6:	01 01                	add    DWORD PTR [rcx],eax
   3d3d8:	55                   	push   rbp
   3d3d9:	09 03                	or     DWORD PTR [rbx],eax
   3d3db:	27                   	(bad)  
   3d3dc:	15 47 00 00 00       	adc    eax,0x47
   3d3e1:	00 00                	add    BYTE PTR [rax],al
   3d3e3:	01 01                	add    DWORD PTR [rcx],eax
   3d3e5:	54                   	push   rsp
   3d3e6:	01 36                	add    DWORD PTR [rsi],esi
   3d3e8:	00 07                	add    BYTE PTR [rdi],al
   3d3ea:	7b b2                	jnp    3d39e <__abi_tag-0x3c2f82>
   3d3ec:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d3ef:	00 00                	add    BYTE PTR [rax],al
   3d3f1:	00 f1                	add    cl,dh
   3d3f3:	35 00 00 05 d4       	xor    eax,0xd4050000
   3d3f8:	03 00                	add    eax,DWORD PTR [rax]
   3d3fa:	01 01                	add    DWORD PTR [rcx],eax
   3d3fc:	55                   	push   rbp
   3d3fd:	01 31                	add    DWORD PTR [rcx],esi
   3d3ff:	01 01                	add    DWORD PTR [rcx],eax
   3d401:	51                   	push   rcx
   3d402:	01 30                	add    DWORD PTR [rax],esi
   3d404:	00 04 85 b2 42 00 00 	add    BYTE PTR [rax*4+0x42b2],al
   3d40b:	00 00                	add    BYTE PTR [rax],al
   3d40d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d410:	07                   	(bad)  
   3d411:	00 00                	add    BYTE PTR [rax],al
   3d413:	06                   	(bad)  
   3d414:	6d                   	ins    DWORD PTR es:[rdi],dx
   3d415:	3c 01                	cmp    al,0x1
   3d417:	00 7f d4             	add    BYTE PTR [rdi-0x2c],bh
   3d41a:	03 00                	add    eax,DWORD PTR [rax]
   3d41c:	05 88 c0 00 00       	add    eax,0xc088
   3d421:	05 07 09 12 b5       	add    eax,0xb5120907
   3d426:	2c 00                	sub    al,0x0
   3d428:	00 36                	add    BYTE PTR [rsi],dh
   3d42a:	e0 00                	loopne 3d42c <__abi_tag-0x3c2ef4>
   3d42c:	00 30                	add    BYTE PTR [rax],dh
   3d42e:	e0 00                	loopne 3d430 <__abi_tag-0x3c2ef0>
   3d430:	00 03                	add    BYTE PTR [rbx],al
   3d432:	04 b2                	add    al,0xb2
   3d434:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d437:	00 00                	add    BYTE PTR [rax],al
   3d439:	00 c4                	add    ah,al
   3d43b:	35 00 00 55 d4       	xor    eax,0xd4550000
   3d440:	03 00                	add    eax,DWORD PTR [rax]
   3d442:	01 01                	add    DWORD PTR [rcx],eax
   3d444:	55                   	push   rbp
   3d445:	09 03                	or     DWORD PTR [rbx],eax
   3d447:	38 08                	cmp    BYTE PTR [rax],cl
   3d449:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d44c:	00 00                	add    BYTE PTR [rax],al
   3d44e:	00 01                	add    BYTE PTR [rcx],al
   3d450:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3d454:	00 07                	add    BYTE PTR [rdi],al
   3d456:	37                   	(bad)  
   3d457:	b2 42                	mov    dl,0x42
   3d459:	00 00                	add    BYTE PTR [rax],al
   3d45b:	00 00                	add    BYTE PTR [rax],al
   3d45d:	00 f1                	add    cl,dh
   3d45f:	35 00 00 71 d4       	xor    eax,0xd4710000
   3d464:	03 00                	add    eax,DWORD PTR [rax]
   3d466:	01 01                	add    DWORD PTR [rcx],eax
   3d468:	55                   	push   rbp
   3d469:	01 31                	add    DWORD PTR [rcx],esi
   3d46b:	01 01                	add    DWORD PTR [rcx],eax
   3d46d:	51                   	push   rcx
   3d46e:	01 30                	add    DWORD PTR [rax],esi
   3d470:	00 04 80             	add    BYTE PTR [rax+rax*4],al
   3d473:	b2 42                	mov    dl,0x42
   3d475:	00 00                	add    BYTE PTR [rax],al
   3d477:	00 00                	add    BYTE PTR [rax],al
   3d479:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d47c:	07                   	(bad)  
   3d47d:	00 00                	add    BYTE PTR [rax],al
   3d47f:	06                   	(bad)  
   3d480:	57                   	push   rdi
   3d481:	3c 01                	cmp    al,0x1
   3d483:	00 eb                	add    bl,ch
   3d485:	d4                   	(bad)  
   3d486:	03 00                	add    eax,DWORD PTR [rax]
   3d488:	05 90 c0 00 00       	add    eax,0xc090
   3d48d:	05 08 09 12 b5       	add    eax,0xb5120908
   3d492:	2c 00                	sub    al,0x0
   3d494:	00 55 e0             	add    BYTE PTR [rbp-0x20],dl
   3d497:	00 00                	add    BYTE PTR [rax],al
   3d499:	4f e0 00             	rex.WRXB loopne 3d49c <__abi_tag-0x3c2e84>
   3d49c:	00 03                	add    BYTE PTR [rbx],al
   3d49e:	b6 b1                	mov    dh,0xb1
   3d4a0:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d4a3:	00 00                	add    BYTE PTR [rax],al
   3d4a5:	00 c4                	add    ah,al
   3d4a7:	35 00 00 c1 d4       	xor    eax,0xd4c10000
   3d4ac:	03 00                	add    eax,DWORD PTR [rax]
   3d4ae:	01 01                	add    DWORD PTR [rcx],eax
   3d4b0:	55                   	push   rbp
   3d4b1:	09 03                	or     DWORD PTR [rbx],eax
   3d4b3:	2e 15 47 00 00 00    	cs adc eax,0x47
   3d4b9:	00 00                	add    BYTE PTR [rax],al
   3d4bb:	01 01                	add    DWORD PTR [rcx],eax
   3d4bd:	54                   	push   rsp
   3d4be:	01 38                	add    DWORD PTR [rax],edi
   3d4c0:	00 07                	add    BYTE PTR [rdi],al
   3d4c2:	e9 b1 42 00 00       	jmp    41778 <__abi_tag-0x3beba8>
   3d4c7:	00 00                	add    BYTE PTR [rax],al
   3d4c9:	00 f1                	add    cl,dh
   3d4cb:	35 00 00 dd d4       	xor    eax,0xd4dd0000
   3d4d0:	03 00                	add    eax,DWORD PTR [rax]
   3d4d2:	01 01                	add    DWORD PTR [rcx],eax
   3d4d4:	55                   	push   rbp
   3d4d5:	01 31                	add    DWORD PTR [rcx],esi
   3d4d7:	01 01                	add    DWORD PTR [rcx],eax
   3d4d9:	51                   	push   rcx
   3d4da:	01 30                	add    DWORD PTR [rax],esi
   3d4dc:	00 04 f3             	add    BYTE PTR [rbx+rsi*8],al
   3d4df:	b1 42                	mov    cl,0x42
   3d4e1:	00 00                	add    BYTE PTR [rax],al
   3d4e3:	00 00                	add    BYTE PTR [rax],al
   3d4e5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d4e8:	07                   	(bad)  
   3d4e9:	00 00                	add    BYTE PTR [rax],al
   3d4eb:	06                   	(bad)  
   3d4ec:	3f                   	(bad)  
   3d4ed:	3c 01                	cmp    al,0x1
   3d4ef:	00 57 d5             	add    BYTE PTR [rdi-0x2b],dl
   3d4f2:	03 00                	add    eax,DWORD PTR [rax]
   3d4f4:	05 98 c0 00 00       	add    eax,0xc098
   3d4f9:	05 0a 09 12 b5       	add    eax,0xb512090a
   3d4fe:	2c 00                	sub    al,0x0
   3d500:	00 74 e0 00          	add    BYTE PTR [rax+riz*8+0x0],dh
   3d504:	00 6e e0             	add    BYTE PTR [rsi-0x20],ch
   3d507:	00 00                	add    BYTE PTR [rax],al
   3d509:	03 72 b1             	add    esi,DWORD PTR [rdx-0x4f]
   3d50c:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d50f:	00 00                	add    BYTE PTR [rax],al
   3d511:	00 c4                	add    ah,al
   3d513:	35 00 00 2d d5       	xor    eax,0xd52d0000
   3d518:	03 00                	add    eax,DWORD PTR [rax]
   3d51a:	01 01                	add    DWORD PTR [rcx],eax
   3d51c:	55                   	push   rbp
   3d51d:	09 03                	or     DWORD PTR [rbx],eax
   3d51f:	37                   	(bad)  
   3d520:	15 47 00 00 00       	adc    eax,0x47
   3d525:	00 00                	add    BYTE PTR [rax],al
   3d527:	01 01                	add    DWORD PTR [rcx],eax
   3d529:	54                   	push   rsp
   3d52a:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3d52d:	07                   	(bad)  
   3d52e:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   3d52f:	b1 42                	mov    cl,0x42
   3d531:	00 00                	add    BYTE PTR [rax],al
   3d533:	00 00                	add    BYTE PTR [rax],al
   3d535:	00 f1                	add    cl,dh
   3d537:	35 00 00 49 d5       	xor    eax,0xd5490000
   3d53c:	03 00                	add    eax,DWORD PTR [rax]
   3d53e:	01 01                	add    DWORD PTR [rcx],eax
   3d540:	55                   	push   rbp
   3d541:	01 31                	add    DWORD PTR [rcx],esi
   3d543:	01 01                	add    DWORD PTR [rcx],eax
   3d545:	51                   	push   rcx
   3d546:	01 30                	add    DWORD PTR [rax],esi
   3d548:	00 04 ee             	add    BYTE PTR [rsi+rbp*8],al
   3d54b:	b1 42                	mov    cl,0x42
   3d54d:	00 00                	add    BYTE PTR [rax],al
   3d54f:	00 00                	add    BYTE PTR [rax],al
   3d551:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d554:	07                   	(bad)  
   3d555:	00 00                	add    BYTE PTR [rax],al
   3d557:	06                   	(bad)  
   3d558:	29 3c 01             	sub    DWORD PTR [rcx+rax*1],edi
   3d55b:	00 c3                	add    bl,al
   3d55d:	d5                   	(bad)  
   3d55e:	03 00                	add    eax,DWORD PTR [rax]
   3d560:	05 a0 c0 00 00       	add    eax,0xc0a0
   3d565:	05 0b 09 12 b5       	add    eax,0xb512090b
   3d56a:	2c 00                	sub    al,0x0
   3d56c:	00 93 e0 00 00 8d    	add    BYTE PTR [rbx-0x72ffff20],dl
   3d572:	e0 00                	loopne 3d574 <__abi_tag-0x3c2dac>
   3d574:	00 03                	add    BYTE PTR [rbx],al
   3d576:	24 b1                	and    al,0xb1
   3d578:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d57b:	00 00                	add    BYTE PTR [rax],al
   3d57d:	00 c4                	add    ah,al
   3d57f:	35 00 00 99 d5       	xor    eax,0xd5990000
   3d584:	03 00                	add    eax,DWORD PTR [rax]
   3d586:	01 01                	add    DWORD PTR [rcx],eax
   3d588:	55                   	push   rbp
   3d589:	09 03                	or     DWORD PTR [rbx],eax
   3d58b:	3c 15                	cmp    al,0x15
   3d58d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d590:	00 00                	add    BYTE PTR [rax],al
   3d592:	00 01                	add    BYTE PTR [rcx],al
   3d594:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   3d598:	00 07                	add    BYTE PTR [rdi],al
   3d59a:	57                   	push   rdi
   3d59b:	b1 42                	mov    cl,0x42
   3d59d:	00 00                	add    BYTE PTR [rax],al
   3d59f:	00 00                	add    BYTE PTR [rax],al
   3d5a1:	00 f1                	add    cl,dh
   3d5a3:	35 00 00 b5 d5       	xor    eax,0xd5b50000
   3d5a8:	03 00                	add    eax,DWORD PTR [rax]
   3d5aa:	01 01                	add    DWORD PTR [rcx],eax
   3d5ac:	55                   	push   rbp
   3d5ad:	01 31                	add    DWORD PTR [rcx],esi
   3d5af:	01 01                	add    DWORD PTR [rcx],eax
   3d5b1:	51                   	push   rcx
   3d5b2:	01 30                	add    DWORD PTR [rax],esi
   3d5b4:	00 04 61             	add    BYTE PTR [rcx+riz*2],al
   3d5b7:	b1 42                	mov    cl,0x42
   3d5b9:	00 00                	add    BYTE PTR [rax],al
   3d5bb:	00 00                	add    BYTE PTR [rax],al
   3d5bd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d5c0:	07                   	(bad)  
   3d5c1:	00 00                	add    BYTE PTR [rax],al
   3d5c3:	06                   	(bad)  
   3d5c4:	11 3c 01             	adc    DWORD PTR [rcx+rax*1],edi
   3d5c7:	00 2f                	add    BYTE PTR [rdi],ch
   3d5c9:	d6                   	(bad)  
   3d5ca:	03 00                	add    eax,DWORD PTR [rax]
   3d5cc:	05 a8 c0 00 00       	add    eax,0xc0a8
   3d5d1:	05 0c 09 12 b5       	add    eax,0xb512090c
   3d5d6:	2c 00                	sub    al,0x0
   3d5d8:	00 b2 e0 00 00 ac    	add    BYTE PTR [rdx-0x53ffff20],dh
   3d5de:	e0 00                	loopne 3d5e0 <__abi_tag-0x3c2d40>
   3d5e0:	00 03                	add    BYTE PTR [rbx],al
   3d5e2:	e0 b0                	loopne 3d594 <__abi_tag-0x3c2d8c>
   3d5e4:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d5e7:	00 00                	add    BYTE PTR [rax],al
   3d5e9:	00 c4                	add    ah,al
   3d5eb:	35 00 00 05 d6       	xor    eax,0xd6050000
   3d5f0:	03 00                	add    eax,DWORD PTR [rax]
   3d5f2:	01 01                	add    DWORD PTR [rcx],eax
   3d5f4:	55                   	push   rbp
   3d5f5:	09 03                	or     DWORD PTR [rbx],eax
   3d5f7:	44 15 47 00 00 00    	rex.R adc eax,0x47
   3d5fd:	00 00                	add    BYTE PTR [rax],al
   3d5ff:	01 01                	add    DWORD PTR [rcx],eax
   3d601:	54                   	push   rsp
   3d602:	01 3d 00 07 13 b1    	add    DWORD PTR [rip+0xffffffffb1130700],edi        # ffffffffb116dd08 <_end+0xffffffffb0cb23f0>
   3d608:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d60b:	00 00                	add    BYTE PTR [rax],al
   3d60d:	00 f1                	add    cl,dh
   3d60f:	35 00 00 21 d6       	xor    eax,0xd6210000
   3d614:	03 00                	add    eax,DWORD PTR [rax]
   3d616:	01 01                	add    DWORD PTR [rcx],eax
   3d618:	55                   	push   rbp
   3d619:	01 31                	add    DWORD PTR [rcx],esi
   3d61b:	01 01                	add    DWORD PTR [rcx],eax
   3d61d:	51                   	push   rcx
   3d61e:	01 30                	add    DWORD PTR [rax],esi
   3d620:	00 04 5c             	add    BYTE PTR [rsp+rbx*2],al
   3d623:	b1 42                	mov    cl,0x42
   3d625:	00 00                	add    BYTE PTR [rax],al
   3d627:	00 00                	add    BYTE PTR [rax],al
   3d629:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d62c:	07                   	(bad)  
   3d62d:	00 00                	add    BYTE PTR [rax],al
   3d62f:	3e 42 d6             	ds rex.X (bad) 
   3d632:	03 00                	add    eax,DWORD PTR [rax]
   3d634:	10 e5                	adc    ch,ah
   3d636:	c1 00 00             	rol    DWORD PTR [rax],0x0
   3d639:	05 0d 09 12 b5       	add    eax,0xb512090d
   3d63e:	2c 00                	sub    al,0x0
   3d640:	00 00                	add    BYTE PTR [rax],al
   3d642:	06                   	(bad)  
   3d643:	fb                   	sti    
   3d644:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3d646:	00 ae d6 03 00 05    	add    BYTE PTR [rsi+0x50003d6],ch
   3d64c:	b5 64                	mov    ch,0x64
   3d64e:	00 00                	add    BYTE PTR [rax],al
   3d650:	05 11 09 12 b5       	add    eax,0xb5120911
   3d655:	2c 00                	sub    al,0x0
   3d657:	00 d1                	add    cl,dl
   3d659:	e0 00                	loopne 3d65b <__abi_tag-0x3c2cc5>
   3d65b:	00 cb                	add    bl,cl
   3d65d:	e0 00                	loopne 3d65f <__abi_tag-0x3c2cc1>
   3d65f:	00 03                	add    BYTE PTR [rbx],al
   3d661:	92                   	xchg   edx,eax
   3d662:	b0 42                	mov    al,0x42
   3d664:	00 00                	add    BYTE PTR [rax],al
   3d666:	00 00                	add    BYTE PTR [rax],al
   3d668:	00 c4                	add    ah,al
   3d66a:	35 00 00 84 d6       	xor    eax,0xd6840000
   3d66f:	03 00                	add    eax,DWORD PTR [rax]
   3d671:	01 01                	add    DWORD PTR [rcx],eax
   3d673:	55                   	push   rbp
   3d674:	09 03                	or     DWORD PTR [rbx],eax
   3d676:	52                   	push   rdx
   3d677:	15 47 00 00 00       	adc    eax,0x47
   3d67c:	00 00                	add    BYTE PTR [rax],al
   3d67e:	01 01                	add    DWORD PTR [rcx],eax
   3d680:	54                   	push   rsp
   3d681:	01 36                	add    DWORD PTR [rsi],esi
   3d683:	00 07                	add    BYTE PTR [rdi],al
   3d685:	c5 b0 42             	(bad)
   3d688:	00 00                	add    BYTE PTR [rax],al
   3d68a:	00 00                	add    BYTE PTR [rax],al
   3d68c:	00 f1                	add    cl,dh
   3d68e:	35 00 00 a0 d6       	xor    eax,0xd6a00000
   3d693:	03 00                	add    eax,DWORD PTR [rax]
   3d695:	01 01                	add    DWORD PTR [rcx],eax
   3d697:	55                   	push   rbp
   3d698:	01 31                	add    DWORD PTR [rcx],esi
   3d69a:	01 01                	add    DWORD PTR [rcx],eax
   3d69c:	51                   	push   rcx
   3d69d:	01 30                	add    DWORD PTR [rax],esi
   3d69f:	00 04 cf             	add    BYTE PTR [rdi+rcx*8],al
   3d6a2:	b0 42                	mov    al,0x42
   3d6a4:	00 00                	add    BYTE PTR [rax],al
   3d6a6:	00 00                	add    BYTE PTR [rax],al
   3d6a8:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d6ab:	07                   	(bad)  
   3d6ac:	00 00                	add    BYTE PTR [rax],al
   3d6ae:	06                   	(bad)  
   3d6af:	e3 3b                	jrcxz  3d6ec <__abi_tag-0x3c2c34>
   3d6b1:	01 00                	add    DWORD PTR [rax],eax
   3d6b3:	1a d7                	sbb    dl,bh
   3d6b5:	03 00                	add    eax,DWORD PTR [rax]
   3d6b7:	05 f5 c1 00 00       	add    eax,0xc1f5
   3d6bc:	05 12 09 12 b5       	add    eax,0xb5120912
   3d6c1:	2c 00                	sub    al,0x0
   3d6c3:	00 f0                	add    al,dh
   3d6c5:	e0 00                	loopne 3d6c7 <__abi_tag-0x3c2c59>
   3d6c7:	00 ea                	add    dl,ch
   3d6c9:	e0 00                	loopne 3d6cb <__abi_tag-0x3c2c55>
   3d6cb:	00 03                	add    BYTE PTR [rbx],al
   3d6cd:	4e b0 42             	rex.WRX mov al,0x42
   3d6d0:	00 00                	add    BYTE PTR [rax],al
   3d6d2:	00 00                	add    BYTE PTR [rax],al
   3d6d4:	00 c4                	add    ah,al
   3d6d6:	35 00 00 f0 d6       	xor    eax,0xd6f00000
   3d6db:	03 00                	add    eax,DWORD PTR [rax]
   3d6dd:	01 01                	add    DWORD PTR [rcx],eax
   3d6df:	55                   	push   rbp
   3d6e0:	09 03                	or     DWORD PTR [rbx],eax
   3d6e2:	59                   	pop    rcx
   3d6e3:	15 47 00 00 00       	adc    eax,0x47
   3d6e8:	00 00                	add    BYTE PTR [rax],al
   3d6ea:	01 01                	add    DWORD PTR [rcx],eax
   3d6ec:	54                   	push   rsp
   3d6ed:	01 38                	add    DWORD PTR [rax],edi
   3d6ef:	00 07                	add    BYTE PTR [rdi],al
   3d6f1:	81 b0 42 00 00 00 00 	xor    DWORD PTR [rax+0x42],0x35f10000
   3d6f8:	00 f1 35 
   3d6fb:	00 00                	add    BYTE PTR [rax],al
   3d6fd:	0c d7                	or     al,0xd7
   3d6ff:	03 00                	add    eax,DWORD PTR [rax]
   3d701:	01 01                	add    DWORD PTR [rcx],eax
   3d703:	55                   	push   rbp
   3d704:	01 31                	add    DWORD PTR [rcx],esi
   3d706:	01 01                	add    DWORD PTR [rcx],eax
   3d708:	51                   	push   rcx
   3d709:	01 30                	add    DWORD PTR [rax],esi
   3d70b:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   3d70e:	b0 42                	mov    al,0x42
   3d710:	00 00                	add    BYTE PTR [rax],al
   3d712:	00 00                	add    BYTE PTR [rax],al
   3d714:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d717:	07                   	(bad)  
   3d718:	00 00                	add    BYTE PTR [rax],al
   3d71a:	06                   	(bad)  
   3d71b:	cd 3b                	int    0x3b
   3d71d:	01 00                	add    DWORD PTR [rax],eax
   3d71f:	86 d7                	xchg   bh,dl
   3d721:	03 00                	add    eax,DWORD PTR [rax]
   3d723:	05 c8 64 00 00       	add    eax,0x64c8
   3d728:	05 13 09 12 b5       	add    eax,0xb5120913
   3d72d:	2c 00                	sub    al,0x0
   3d72f:	00 0f                	add    BYTE PTR [rdi],cl
   3d731:	e1 00                	loope  3d733 <__abi_tag-0x3c2bed>
   3d733:	00 09                	add    BYTE PTR [rcx],cl
   3d735:	e1 00                	loope  3d737 <__abi_tag-0x3c2be9>
   3d737:	00 03                	add    BYTE PTR [rbx],al
   3d739:	00 b0 42 00 00 00    	add    BYTE PTR [rax+0x42],dh
   3d73f:	00 00                	add    BYTE PTR [rax],al
   3d741:	c4                   	(bad)  
   3d742:	35 00 00 5c d7       	xor    eax,0xd75c0000
   3d747:	03 00                	add    eax,DWORD PTR [rax]
   3d749:	01 01                	add    DWORD PTR [rcx],eax
   3d74b:	55                   	push   rbp
   3d74c:	09 03                	or     DWORD PTR [rbx],eax
   3d74e:	62                   	(bad)  
   3d74f:	15 47 00 00 00       	adc    eax,0x47
   3d754:	00 00                	add    BYTE PTR [rax],al
   3d756:	01 01                	add    DWORD PTR [rcx],eax
   3d758:	54                   	push   rsp
   3d759:	01 39                	add    DWORD PTR [rcx],edi
   3d75b:	00 07                	add    BYTE PTR [rdi],al
   3d75d:	33 b0 42 00 00 00    	xor    esi,DWORD PTR [rax+0x42]
   3d763:	00 00                	add    BYTE PTR [rax],al
   3d765:	f1                   	icebp  
   3d766:	35 00 00 78 d7       	xor    eax,0xd7780000
   3d76b:	03 00                	add    eax,DWORD PTR [rax]
   3d76d:	01 01                	add    DWORD PTR [rcx],eax
   3d76f:	55                   	push   rbp
   3d770:	01 31                	add    DWORD PTR [rcx],esi
   3d772:	01 01                	add    DWORD PTR [rcx],eax
   3d774:	51                   	push   rcx
   3d775:	01 30                	add    DWORD PTR [rax],esi
   3d777:	00 04 3d b0 42 00 00 	add    BYTE PTR [rdi*1+0x42b0],al
   3d77e:	00 00                	add    BYTE PTR [rax],al
   3d780:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d783:	07                   	(bad)  
   3d784:	00 00                	add    BYTE PTR [rax],al
   3d786:	06                   	(bad)  
   3d787:	b5 3b                	mov    ch,0x3b
   3d789:	01 00                	add    DWORD PTR [rax],eax
   3d78b:	f2 d7                	repnz xlat BYTE PTR ds:[rbx]
   3d78d:	03 00                	add    eax,DWORD PTR [rax]
   3d78f:	05 05 c2 00 00       	add    eax,0xc205
   3d794:	05 15 09 12 b5       	add    eax,0xb5120915
   3d799:	2c 00                	sub    al,0x0
   3d79b:	00 2e                	add    BYTE PTR [rsi],ch
   3d79d:	e1 00                	loope  3d79f <__abi_tag-0x3c2b81>
   3d79f:	00 28                	add    BYTE PTR [rax],ch
   3d7a1:	e1 00                	loope  3d7a3 <__abi_tag-0x3c2b7d>
   3d7a3:	00 03                	add    BYTE PTR [rbx],al
   3d7a5:	bc af 42 00 00       	mov    esp,0x42af
   3d7aa:	00 00                	add    BYTE PTR [rax],al
   3d7ac:	00 c4                	add    ah,al
   3d7ae:	35 00 00 c8 d7       	xor    eax,0xd7c80000
   3d7b3:	03 00                	add    eax,DWORD PTR [rax]
   3d7b5:	01 01                	add    DWORD PTR [rcx],eax
   3d7b7:	55                   	push   rbp
   3d7b8:	09 03                	or     DWORD PTR [rbx],eax
   3d7ba:	6c                   	ins    BYTE PTR es:[rdi],dx
   3d7bb:	15 47 00 00 00       	adc    eax,0x47
   3d7c0:	00 00                	add    BYTE PTR [rax],al
   3d7c2:	01 01                	add    DWORD PTR [rcx],eax
   3d7c4:	54                   	push   rsp
   3d7c5:	01 34 00             	add    DWORD PTR [rax+rax*1],esi
   3d7c8:	07                   	(bad)  
   3d7c9:	ef                   	out    dx,eax
   3d7ca:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d7cb:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d7ce:	00 00                	add    BYTE PTR [rax],al
   3d7d0:	00 f1                	add    cl,dh
   3d7d2:	35 00 00 e4 d7       	xor    eax,0xd7e40000
   3d7d7:	03 00                	add    eax,DWORD PTR [rax]
   3d7d9:	01 01                	add    DWORD PTR [rcx],eax
   3d7db:	55                   	push   rbp
   3d7dc:	01 31                	add    DWORD PTR [rcx],esi
   3d7de:	01 01                	add    DWORD PTR [rcx],eax
   3d7e0:	51                   	push   rcx
   3d7e1:	01 30                	add    DWORD PTR [rax],esi
   3d7e3:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   3d7e6:	b0 42                	mov    al,0x42
   3d7e8:	00 00                	add    BYTE PTR [rax],al
   3d7ea:	00 00                	add    BYTE PTR [rax],al
   3d7ec:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d7ef:	07                   	(bad)  
   3d7f0:	00 00                	add    BYTE PTR [rax],al
   3d7f2:	06                   	(bad)  
   3d7f3:	9f                   	lahf   
   3d7f4:	3b 01                	cmp    eax,DWORD PTR [rcx]
   3d7f6:	00 5e d8             	add    BYTE PTR [rsi-0x28],bl
   3d7f9:	03 00                	add    eax,DWORD PTR [rax]
   3d7fb:	05 13 08 00 00       	add    eax,0x813
   3d800:	05 16 09 12 b5       	add    eax,0xb5120916
   3d805:	2c 00                	sub    al,0x0
   3d807:	00 4d e1             	add    BYTE PTR [rbp-0x1f],cl
   3d80a:	00 00                	add    BYTE PTR [rax],al
   3d80c:	47 e1 00             	rex.RXB loope 3d80f <__abi_tag-0x3c2b11>
   3d80f:	00 03                	add    BYTE PTR [rbx],al
   3d811:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   3d812:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d813:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d816:	00 00                	add    BYTE PTR [rax],al
   3d818:	00 c4                	add    ah,al
   3d81a:	35 00 00 34 d8       	xor    eax,0xd8340000
   3d81f:	03 00                	add    eax,DWORD PTR [rax]
   3d821:	01 01                	add    DWORD PTR [rcx],eax
   3d823:	55                   	push   rbp
   3d824:	09 03                	or     DWORD PTR [rbx],eax
   3d826:	71 15                	jno    3d83d <__abi_tag-0x3c2ae3>
   3d828:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d82b:	00 00                	add    BYTE PTR [rax],al
   3d82d:	00 01                	add    BYTE PTR [rcx],al
   3d82f:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   3d833:	00 07                	add    BYTE PTR [rdi],al
   3d835:	a1 af 42 00 00 00 00 	movabs eax,ds:0xf1000000000042af
   3d83c:	00 f1 
   3d83e:	35 00 00 50 d8       	xor    eax,0xd8500000
   3d843:	03 00                	add    eax,DWORD PTR [rax]
   3d845:	01 01                	add    DWORD PTR [rcx],eax
   3d847:	55                   	push   rbp
   3d848:	01 31                	add    DWORD PTR [rcx],esi
   3d84a:	01 01                	add    DWORD PTR [rcx],eax
   3d84c:	51                   	push   rcx
   3d84d:	01 30                	add    DWORD PTR [rax],esi
   3d84f:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   3d852:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d853:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d856:	00 00                	add    BYTE PTR [rax],al
   3d858:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   3d85b:	07                   	(bad)  
   3d85c:	00 00                	add    BYTE PTR [rax],al
   3d85e:	06                   	(bad)  
   3d85f:	87 3b                	xchg   DWORD PTR [rbx],edi
   3d861:	01 00                	add    DWORD PTR [rax],eax
   3d863:	ca d8 03             	retf   0x3d8
   3d866:	00 05 15 c2 00 00    	add    BYTE PTR [rip+0xc215],al        # 49a81 <__abi_tag-0x3b689f>
   3d86c:	05 17 09 12 b5       	add    eax,0xb5120917
   3d871:	2c 00                	sub    al,0x0
   3d873:	00 6c e1 00          	add    BYTE PTR [rcx+riz*8+0x0],ch
   3d877:	00 66 e1             	add    BYTE PTR [rsi-0x1f],ah
   3d87a:	00 00                	add    BYTE PTR [rax],al
   3d87c:	03 2a                	add    ebp,DWORD PTR [rdx]
   3d87e:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d87f:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d882:	00 00                	add    BYTE PTR [rax],al
   3d884:	00 c4                	add    ah,al
   3d886:	35 00 00 a0 d8       	xor    eax,0xd8a00000
   3d88b:	03 00                	add    eax,DWORD PTR [rax]
   3d88d:	01 01                	add    DWORD PTR [rcx],eax
   3d88f:	55                   	push   rbp
   3d890:	09 03                	or     DWORD PTR [rbx],eax
   3d892:	76 15                	jbe    3d8a9 <__abi_tag-0x3c2a77>
   3d894:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   3d897:	00 00                	add    BYTE PTR [rax],al
   3d899:	00 01                	add    BYTE PTR [rcx],al
   3d89b:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   3d89f:	00 07                	add    BYTE PTR [rdi],al
   3d8a1:	5d                   	pop    rbp
   3d8a2:	af                   	scas   eax,DWORD PTR es:[rdi]
   3d8a3:	42 00 00             	rex.X add BYTE PTR [rax],al
   3d8a6:	00 00                	add    BYTE PTR [rax],al
   3d8a8:	00 f1                	add    cl,dh
   3d8aa:	35 00 00 bc d8       	xor    eax,0xd8bc0000
   3d8af:	03 00                	add    eax,DWORD PTR [rax]
