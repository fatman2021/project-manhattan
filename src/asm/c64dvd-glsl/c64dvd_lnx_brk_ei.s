   848bd:	04 00                	add    al,0x0
   848bf:	14 10                	adc    al,0x10
   848c1:	04 08                	add    al,0x8
   848c3:	be 01 00 00 07       	mov    esi,0x7000001
   848c8:	78 00                	js     848ca <__abi_tag-0x37ba76>
   848ca:	04 09                	add    al,0x9
   848cc:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   848cf:	00 00                	add    BYTE PTR [rax],al
   848d1:	00 07                	add    BYTE PTR [rdi],al
   848d3:	79 00                	jns    848d5 <__abi_tag-0x37ba6b>
   848d5:	04 09                	add    al,0x9
   848d7:	0b 5d 00             	or     ebx,DWORD PTR [rbp+0x0]
   848da:	00 00                	add    BYTE PTR [rax],al
   848dc:	04 07                	add    al,0x7
   848de:	64 78 00             	fs js  848e1 <__abi_tag-0x37ba5f>
   848e1:	04 0a                	add    al,0xa
   848e3:	08 5d 00             	or     BYTE PTR [rbp+0x0],bl
   848e6:	00 00                	add    BYTE PTR [rax],al
   848e8:	08 07                	or     BYTE PTR [rdi],al
   848ea:	64 79 00             	fs jns 848ed <__abi_tag-0x37ba53>
   848ed:	04 0a                	add    al,0xa
   848ef:	0c 5d                	or     al,0x5d
   848f1:	00 00                	add    BYTE PTR [rax],al
   848f3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   848f6:	1a 04 03             	sbb    al,BYTE PTR [rbx+rax*1]
   848f9:	eb 01                	jmp    848fc <__abi_tag-0x37ba44>
   848fb:	00 00                	add    BYTE PTR [rax],al
   848fd:	15 64 01 00 00       	adc    eax,0x164
   84902:	15 87 01 00 00       	adc    eax,0x187
   84907:	1b 2f                	sbb    ebp,DWORD PTR [rdi]
   84909:	90                   	nop
   8490a:	01 00                	add    DWORD PTR [rax],eax
   8490c:	04 0c                	add    al,0xc
   8490e:	5d                   	pop    rbp
   8490f:	00 00                	add    BYTE PTR [rax],al
   84911:	00 20                	add    BYTE PTR [rax],ah
   84913:	7a 00                	jp     84915 <__abi_tag-0x37ba2b>
   84915:	0d 5d 00 00 00       	or     eax,0x5d
   8491a:	20 77 00             	and    BYTE PTR [rdi+0x0],dh
   8491d:	0e                   	(bad)  
   8491e:	5d                   	pop    rbp
   8491f:	00 00                	add    BYTE PTR [rax],al
   84921:	00 00                	add    BYTE PTR [rax],al
   84923:	11 7d 66             	adc    DWORD PTR [rbp+0x66],edi
   84926:	01 00                	add    DWORD PTR [rax],eax
   84928:	14 04                	adc    al,0x4
   8492a:	01 08                	add    DWORD PTR [rax],ecx
   8492c:	0c 02                	or     al,0x2
   8492e:	00 00                	add    BYTE PTR [rax],al
   84930:	01 55 db             	add    DWORD PTR [rbp-0x25],edx
   84933:	01 00                	add    DWORD PTR [rax],eax
   84935:	04 02                	add    al,0x2
   84937:	06                   	(bad)  
   84938:	5d                   	pop    rbp
   84939:	00 00                	add    BYTE PTR [rax],al
   8493b:	00 00                	add    BYTE PTR [rax],al
   8493d:	16                   	(bad)  
   8493e:	be 01 00 00 04       	mov    esi,0x4000001
   84943:	00 0b                	add    BYTE PTR [rbx],cl
   84945:	11 db                	adc    ebx,ebx
   84947:	01 00                	add    DWORD PTR [rax],eax
   84949:	04 12                	add    al,0x12
   8494b:	17                   	(bad)  
   8494c:	eb 01                	jmp    8494f <__abi_tag-0x37b9f1>
   8494e:	00 00                	add    BYTE PTR [rax],al
   84950:	03 1d 02 00 00 0e    	add    ebx,DWORD PTR [rip+0xe000002]        # e084958 <_end+0xdbbb060>
   84956:	5d                   	pop    rbp
   84957:	00 00                	add    BYTE PTR [rax],al
   84959:	00 31                	add    BYTE PTR [rcx],dh
   8495b:	02 00                	add    al,BYTE PTR [rax]
   8495d:	00 02                	add    BYTE PTR [rdx],al
   8495f:	5d                   	pop    rbp
   84960:	00 00                	add    BYTE PTR [rax],al
   84962:	00 02                	add    BYTE PTR [rdx],al
   84964:	5d                   	pop    rbp
   84965:	00 00                	add    BYTE PTR [rax],al
   84967:	00 00                	add    BYTE PTR [rax],al
   84969:	03 5d 00             	add    ebx,DWORD PTR [rbp+0x0]
   8496c:	00 00                	add    BYTE PTR [rax],al
   8496e:	03 3b                	add    edi,DWORD PTR [rbx]
   84970:	02 00                	add    al,BYTE PTR [rax]
   84972:	00 0e                	add    BYTE PTR [rsi],cl
   84974:	5d                   	pop    rbp
   84975:	00 00                	add    BYTE PTR [rax],al
   84977:	00 5e 02             	add    BYTE PTR [rsi+0x2],bl
   8497a:	00 00                	add    BYTE PTR [rax],al
   8497c:	02 31                	add    dh,BYTE PTR [rcx]
   8497e:	02 00                	add    al,BYTE PTR [rax]
   84980:	00 02                	add    BYTE PTR [rdx],al
   84982:	31 02                	xor    DWORD PTR [rdx],eax
   84984:	00 00                	add    BYTE PTR [rax],al
   84986:	02 31                	add    dh,BYTE PTR [rcx]
   84988:	02 00                	add    al,BYTE PTR [rax]
   8498a:	00 02                	add    BYTE PTR [rdx],al
   8498c:	31 02                	xor    DWORD PTR [rdx],eax
   8498e:	00 00                	add    BYTE PTR [rax],al
   84990:	02 31                	add    dh,BYTE PTR [rcx]
   84992:	02 00                	add    al,BYTE PTR [rax]
   84994:	00 00                	add    BYTE PTR [rax],al
   84996:	03 0c 02             	add    ecx,DWORD PTR [rdx+rax*1]
   84999:	00 00                	add    BYTE PTR [rax],al
   8499b:	0b cd                	or     ecx,ebp
   8499d:	65 01 00             	add    DWORD PTR gs:[rax],eax
   849a0:	05 0d 1e 6f 02       	add    eax,0x26f1e0d
   849a5:	00 00                	add    BYTE PTR [rax],al
   849a7:	0e                   	(bad)  
   849a8:	41 00 00             	add    BYTE PTR [r8],al
   849ab:	00 88 02 00 00 02    	add    BYTE PTR [rax+0x2000002],cl
   849b1:	41 00 00             	add    BYTE PTR [r8],al
   849b4:	00 02                	add    BYTE PTR [rdx],al
   849b6:	41 00 00             	add    BYTE PTR [r8],al
   849b9:	00 02                	add    BYTE PTR [rdx],al
   849bb:	75 00                	jne    849bd <__abi_tag-0x37b983>
   849bd:	00 00                	add    BYTE PTR [rax],al
   849bf:	00 0b                	add    BYTE PTR [rbx],cl
   849c1:	92                   	xchg   edx,eax
   849c2:	66 01 00             	add    WORD PTR [rax],ax
   849c5:	05 0e 0f 94 02       	add    eax,0x2940f0e
   849ca:	00 00                	add    BYTE PTR [rax],al
   849cc:	17                   	(bad)  
   849cd:	c7 02 00 00 02 c7    	mov    DWORD PTR [rdx],0xc7020000
   849d3:	02 00                	add    al,BYTE PTR [rax]
   849d5:	00 02                	add    BYTE PTR [rdx],al
   849d7:	c7 02 00 00 02 5d    	mov    DWORD PTR [rdx],0x5d020000
   849dd:	00 00                	add    BYTE PTR [rax],al
   849df:	00 02                	add    BYTE PTR [rdx],al
   849e1:	5d                   	pop    rbp
   849e2:	00 00                	add    BYTE PTR [rax],al
   849e4:	00 02                	add    BYTE PTR [rdx],al
   849e6:	5d                   	pop    rbp
   849e7:	00 00                	add    BYTE PTR [rax],al
   849e9:	00 02                	add    BYTE PTR [rdx],al
   849eb:	5d                   	pop    rbp
   849ec:	00 00                	add    BYTE PTR [rax],al
   849ee:	00 02                	add    BYTE PTR [rdx],al
   849f0:	5d                   	pop    rbp
   849f1:	00 00                	add    BYTE PTR [rax],al
   849f3:	00 02                	add    BYTE PTR [rdx],al
   849f5:	cc                   	int3   
   849f6:	02 00                	add    al,BYTE PTR [rax]
   849f8:	00 02                	add    BYTE PTR [rdx],al
   849fa:	75 00                	jne    849fc <__abi_tag-0x37b944>
   849fc:	00 00                	add    BYTE PTR [rax],al
   849fe:	00 03                	add    BYTE PTR [rbx],al
   84a00:	2e 00 00             	cs add BYTE PTR [rax],al
   84a03:	00 03                	add    BYTE PTR [rbx],al
   84a05:	63 02                	movsxd eax,DWORD PTR [rdx]
   84a07:	00 00                	add    BYTE PTR [rax],al
   84a09:	14 10                	adc    al,0x10
   84a0b:	05 1a 0e 03 00       	add    eax,0x30e1a
   84a10:	00 01                	add    BYTE PTR [rcx],al
   84a12:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   84a13:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84a16:	05 1b 08 5d 00       	add    eax,0x5d081b
   84a1b:	00 00                	add    BYTE PTR [rax],al
   84a1d:	00 01                	add    BYTE PTR [rcx],al
   84a1f:	7a 65                	jp     84a86 <__abi_tag-0x37b8ba>
   84a21:	01 00                	add    DWORD PTR [rax],eax
   84a23:	05 1b 10 5d 00       	add    eax,0x5d101b
   84a28:	00 00                	add    BYTE PTR [rax],al
   84a2a:	04 01                	add    al,0x1
   84a2c:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   84a30:	05 1b 18 5d 00       	add    eax,0x5d181b
   84a35:	00 00                	add    BYTE PTR [rax],al
   84a37:	08 01                	or     BYTE PTR [rcx],al
   84a39:	5e                   	pop    rsi
   84a3a:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84a3d:	05 1b 20 5d 00       	add    eax,0x5d201b
   84a42:	00 00                	add    BYTE PTR [rax],al
   84a44:	0c 00                	or     al,0x0
   84a46:	1a 05 19 26 03 00    	sbb    al,BYTE PTR [rip+0x32619]        # b7065 <__abi_tag-0x3492db>
   84a4c:	00 15 d1 02 00 00    	add    BYTE PTR [rip+0x2d1],dl        # 84d23 <__abi_tag-0x37b61d>
   84a52:	1b 94 67 01 00 05 1d 	sbb    edx,DWORD PTR [rdi+riz*2+0x1d050001]
   84a59:	26 03 00             	es add eax,DWORD PTR [rax]
   84a5c:	00 00                	add    BYTE PTR [rax],al
   84a5e:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   84a61:	00 00                	add    BYTE PTR [rax],al
   84a63:	36 03 00             	ss add eax,DWORD PTR [rax]
   84a66:	00 19                	add    BYTE PTR [rcx],bl
   84a68:	48 00 00             	rex.W add BYTE PTR [rax],al
   84a6b:	00 03                	add    BYTE PTR [rbx],al
   84a6d:	00 14 10             	add    BYTE PTR [rax+rdx*1],dl
   84a70:	05 20 73 03 00       	add    eax,0x37320
   84a75:	00 01                	add    BYTE PTR [rcx],al
   84a77:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   84a7b:	05 21 08 5d 00       	add    eax,0x5d0821
   84a80:	00 00                	add    BYTE PTR [rax],al
   84a82:	00 01                	add    BYTE PTR [rcx],al
   84a84:	76 65                	jbe    84aeb <__abi_tag-0x37b855>
   84a86:	01 00                	add    DWORD PTR [rax],eax
   84a88:	05 21 14 5d 00       	add    eax,0x5d1421
   84a8d:	00 00                	add    BYTE PTR [rax],al
   84a8f:	04 01                	add    al,0x1
   84a91:	ec                   	in     al,dx
   84a92:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84a95:	05 21 20 5d 00       	add    eax,0x5d2021
   84a9a:	00 00                	add    BYTE PTR [rax],al
   84a9c:	08 01                	or     BYTE PTR [rcx],al
   84a9e:	5a                   	pop    rdx
   84a9f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84aa2:	05 21 2c 5d 00       	add    eax,0x5d2c21
   84aa7:	00 00                	add    BYTE PTR [rax],al
   84aa9:	0c 00                	or     al,0x0
   84aab:	1a 05 1f 8b 03 00    	sbb    al,BYTE PTR [rip+0x38b1f]        # bd5d0 <__abi_tag-0x342d70>
   84ab1:	00 15 36 03 00 00    	add    BYTE PTR [rip+0x336],dl        # 84ded <__abi_tag-0x37b553>
   84ab7:	1b 90 67 01 00 05    	sbb    edx,DWORD PTR [rax+0x5000167]
   84abd:	23 26                	and    esp,DWORD PTR [rsi]
   84abf:	03 00                	add    eax,DWORD PTR [rax]
   84ac1:	00 00                	add    BYTE PTR [rax],al
   84ac3:	11 8e 65 01 00 d8    	adc    DWORD PTR [rsi-0x27fffe9b],ecx
   84ac9:	05 10 10 a8 04       	add    eax,0x4a81010
   84ace:	00 00                	add    BYTE PTR [rax],al
   84ad0:	07                   	(bad)  
   84ad1:	69 64 00 05 11 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x5],0x5d0611
   84ad8:	00 
   84ad9:	00 00                	add    BYTE PTR [rax],al
   84adb:	00 01                	add    BYTE PTR [rcx],al
   84add:	e6 66                	out    0x66,al
   84adf:	01 00                	add    DWORD PTR [rax],eax
   84ae1:	05 12 06 5d 00       	add    eax,0x5d0612
   84ae6:	00 00                	add    BYTE PTR [rax],al
   84ae8:	04 01                	add    al,0x1
   84aea:	bc b7 01 00 05       	mov    esp,0x50001b7
   84aef:	13 12                	adc    edx,DWORD PTR [rdx]
   84af1:	a8 04                	test   al,0x4
   84af3:	00 00                	add    BYTE PTR [rax],al
   84af5:	08 01                	or     BYTE PTR [rcx],al
   84af7:	e6 65                	out    0x65,al
   84af9:	01 00                	add    DWORD PTR [rax],eax
   84afb:	05 14 06 5d 00       	add    eax,0x5d0614
   84b00:	00 00                	add    BYTE PTR [rax],al
   84b02:	10 01                	adc    BYTE PTR [rcx],al
   84b04:	b0 66                	mov    al,0x66
   84b06:	01 00                	add    DWORD PTR [rax],eax
   84b08:	05 15 06 5d 00       	add    eax,0x5d0615
   84b0d:	00 00                	add    BYTE PTR [rax],al
   84b0f:	14 01                	adc    al,0x1
   84b11:	0e                   	(bad)  
   84b12:	66 01 00             	add    WORD PTR [rax],ax
   84b15:	05 16 06 5d 00       	add    eax,0x5d0616
   84b1a:	00 00                	add    BYTE PTR [rax],al
   84b1c:	18 01                	sbb    BYTE PTR [rcx],al
   84b1e:	a2 67 01 00 05 17 08 	movabs ds:0x75081705000167,al
   84b25:	75 00 
   84b27:	00 00                	add    BYTE PTR [rax],al
   84b29:	20 01                	and    BYTE PTR [rcx],al
   84b2b:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   84b2e:	00 05 18 08 4c 01    	add    BYTE PTR [rip+0x14c0818],al        # 154534c <_end+0x107ba54>
   84b34:	00 00                	add    BYTE PTR [rax],al
   84b36:	28 01                	sub    BYTE PTR [rcx],al
   84b38:	8b 66 01             	mov    esp,DWORD PTR [rsi+0x1]
   84b3b:	00 05 18 10 4c 01    	add    BYTE PTR [rip+0x14c1018],al        # 1545b59 <_end+0x107c261>
   84b41:	00 00                	add    BYTE PTR [rax],al
   84b43:	2c 16                	sub    al,0x16
   84b45:	0e                   	(bad)  
   84b46:	03 00                	add    eax,DWORD PTR [rax]
   84b48:	00 30                	add    BYTE PTR [rax],dh
   84b4a:	16                   	(bad)  
   84b4b:	73 03                	jae    84b50 <__abi_tag-0x37b7f0>
   84b4d:	00 00                	add    BYTE PTR [rax],al
   84b4f:	40 01 52 67          	rex add DWORD PTR [rdx+0x67],edx
   84b53:	01 00                	add    DWORD PTR [rax],eax
   84b55:	05 25 08 4c 01       	add    eax,0x14c0825
   84b5a:	00 00                	add    BYTE PTR [rax],al
   84b5c:	50                   	push   rax
   84b5d:	01 c7                	add    edi,eax
   84b5f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84b62:	05 25 0f 4c 01       	add    eax,0x14c0f25
   84b67:	00 00                	add    BYTE PTR [rax],al
   84b69:	54                   	push   rsp
   84b6a:	01 65 65             	add    DWORD PTR [rbp+0x65],esp
   84b6d:	01 00                	add    DWORD PTR [rax],eax
   84b6f:	05 25 16 4c 01       	add    eax,0x14c1625
   84b74:	00 00                	add    BYTE PTR [rax],al
   84b76:	58                   	pop    rax
   84b77:	01 2b                	add    DWORD PTR [rbx],ebp
   84b79:	67 01 00             	add    DWORD PTR [eax],eax
   84b7c:	05 25 1d 4c 01       	add    eax,0x14c1d25
   84b81:	00 00                	add    BYTE PTR [rax],al
   84b83:	5c                   	pop    rsp
   84b84:	01 dd                	add    ebp,ebx
   84b86:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84b89:	05 26 0f 41 00       	add    eax,0x410f26
   84b8e:	00 00                	add    BYTE PTR [rax],al
   84b90:	60                   	(bad)  
   84b91:	01 57 ac             	add    DWORD PTR [rdi-0x54],edx
   84b94:	01 00                	add    DWORD PTR [rax],eax
   84b96:	05 26 19 41 00       	add    eax,0x411926
   84b9b:	00 00                	add    BYTE PTR [rax],al
   84b9d:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   84ba1:	01 00                	add    DWORD PTR [rax],eax
   84ba3:	05 27 09 cc 04       	add    eax,0x4cc0927
   84ba8:	00 00                	add    BYTE PTR [rax],al
   84baa:	68 01 f9 66 01       	push   0x166f901
   84baf:	00 05 28 11 ea 04    	add    BYTE PTR [rip+0x4ea1128],al        # 4f25cdd <_end+0x4a5c3e5>
   84bb5:	00 00                	add    BYTE PTR [rax],al
   84bb7:	70 01                	jo     84bba <__abi_tag-0x37b786>
   84bb9:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   84bbc:	00 05 29 0a 08 05    	add    BYTE PTR [rip+0x5080a29],al        # 51055eb <_end+0x4c3bcf3>
   84bc2:	00 00                	add    BYTE PTR [rax],al
   84bc4:	78 01                	js     84bc7 <__abi_tag-0x37b779>
   84bc6:	a9 66 01 00 05       	test   eax,0x5000166
   84bcb:	2a 0b                	sub    cl,BYTE PTR [rbx]
   84bcd:	0d 05 00 00 80       	or     eax,0x80000005
   84bd2:	01 ce                	add    esi,ecx
   84bd4:	9e                   	sahf   
   84bd5:	01 00                	add    DWORD PTR [rax],eax
   84bd7:	05 2b 06 5d 00       	add    eax,0x5d062b
   84bdc:	00 00                	add    BYTE PTR [rax],al
   84bde:	d0 00                	rol    BYTE PTR [rax],1
   84be0:	03 c7                	add    eax,edi
   84be2:	02 00                	add    al,BYTE PTR [rax]
   84be4:	00 17                	add    BYTE PTR [rdi],dl
   84be6:	c7 04 00 00 02 c7 04 	mov    DWORD PTR [rax+rax*1],0x4c70200
   84bed:	00 00                	add    BYTE PTR [rax],al
   84bef:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84bf2:	00 00                	add    BYTE PTR [rax],al
   84bf4:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84bf7:	00 00                	add    BYTE PTR [rax],al
   84bf9:	02 41 00             	add    al,BYTE PTR [rcx+0x0]
   84bfc:	00 00                	add    BYTE PTR [rax],al
   84bfe:	00 03                	add    BYTE PTR [rbx],al
   84c00:	8b 03                	mov    eax,DWORD PTR [rbx]
   84c02:	00 00                	add    BYTE PTR [rax],al
   84c04:	03 ad 04 00 00 0e    	add    ebp,DWORD PTR [rbp+0xe000004]
   84c0a:	41 00 00             	add    BYTE PTR [r8],al
   84c0d:	00 ea                	add    dl,ch
   84c0f:	04 00                	add    al,0x0
   84c11:	00 02                	add    BYTE PTR [rdx],al
   84c13:	c7 04 00 00 02 5d 00 	mov    DWORD PTR [rax+rax*1],0x5d0200
   84c1a:	00 00                	add    BYTE PTR [rax],al
   84c1c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84c1f:	00 00                	add    BYTE PTR [rax],al
   84c21:	00 03                	add    BYTE PTR [rbx],al
   84c23:	d1 04 00             	rol    DWORD PTR [rax+rax*1],1
   84c26:	00 0e                	add    BYTE PTR [rsi],cl
   84c28:	75 00                	jne    84c2a <__abi_tag-0x37b716>
   84c2a:	00 00                	add    BYTE PTR [rax],al
   84c2c:	08 05 00 00 02 75    	or     BYTE PTR [rip+0x75020000],al        # 750a4c32 <_end+0x74bdb33a>
   84c32:	00 00                	add    BYTE PTR [rax],al
   84c34:	00 02                	add    BYTE PTR [rdx],al
   84c36:	5d                   	pop    rbp
   84c37:	00 00                	add    BYTE PTR [rax],al
   84c39:	00 02                	add    BYTE PTR [rdx],al
   84c3b:	83 00 00             	add    DWORD PTR [rax],0x0
   84c3e:	00 00                	add    BYTE PTR [rax],al
   84c40:	03 ef                	add    ebp,edi
   84c42:	04 00                	add    al,0x0
   84c44:	00 13                	add    BYTE PTR [rbx],dl
   84c46:	1d 05 00 00 1d       	sbb    eax,0x1d000005
   84c4b:	05 00 00 19 48       	add    eax,0x48190000
   84c50:	00 00                	add    BYTE PTR [rax],al
   84c52:	00 09                	add    BYTE PTR [rcx],cl
   84c54:	00 03                	add    BYTE PTR [rbx],al
   84c56:	22 05 00 00 03 88    	and    al,BYTE PTR [rip+0xffffffff88030000]        # ffffffff880b4c5c <_end+0xffffffff87beb364>
   84c5c:	02 00                	add    al,BYTE PTR [rax]
   84c5e:	00 0b                	add    BYTE PTR [rbx],cl
   84c60:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   84c63:	00 05 2c 03 8b 03    	add    BYTE PTR [rip+0x38b032c],al        # 3934f95 <_end+0x346b69d>
   84c69:	00 00                	add    BYTE PTR [rax],al
   84c6b:	11 12                	adc    DWORD PTR [rdx],edx
   84c6d:	67 01 00             	add    DWORD PTR [eax],eax
   84c70:	0c 06                	or     al,0x6
   84c72:	8b 10                	mov    edx,DWORD PTR [rax]
   84c74:	65 05 00 00 07 63    	gs add eax,0x63070000
   84c7a:	68 00 06 8c 0e       	push   0xe8c0600
   84c7f:	8f 00                	pop    QWORD PTR [rax]
   84c81:	00 00                	add    BYTE PTR [rax],al
   84c83:	00 07                	add    BYTE PTR [rdi],al
   84c85:	66 67 00 06          	data16 add BYTE PTR [esi],al
   84c89:	8d 0e                	lea    ecx,[rsi]
   84c8b:	41 00 00             	add    BYTE PTR [r8],al
   84c8e:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   84c91:	62                   	(bad)  
   84c92:	67 00 06             	add    BYTE PTR [esi],al
   84c95:	8d 12                	lea    edx,[rdx]
   84c97:	41 00 00             	add    BYTE PTR [r8],al
   84c9a:	00 08                	add    BYTE PTR [rax],cl
   84c9c:	00 0b                	add    BYTE PTR [rbx],cl
   84c9e:	13 67 01             	adc    esp,DWORD PTR [rdi+0x1]
   84ca1:	00 06                	add    BYTE PTR [rsi],al
   84ca3:	8e 03                	mov    es,WORD PTR [rbx]
   84ca5:	33 05 00 00 11 e0    	xor    eax,DWORD PTR [rip+0xffffffffe0110000]        # ffffffffe0194cab <_end+0xffffffffdfccb3b3>
   84cab:	66 01 00             	add    WORD PTR [rax],ax
   84cae:	d0 06                	rol    BYTE PTR [rsi],1
   84cb0:	90                   	nop
   84cb1:	10 34 07             	adc    BYTE PTR [rdi+rax*1],dh
   84cb4:	00 00                	add    BYTE PTR [rax],al
   84cb6:	07                   	(bad)  
   84cb7:	69 64 00 06 92 06 5d 	imul   esp,DWORD PTR [rax+rax*1+0x6],0x5d0692
   84cbe:	00 
   84cbf:	00 00                	add    BYTE PTR [rax],al
   84cc1:	00 01                	add    BYTE PTR [rcx],al
   84cc3:	74 66                	je     84d2b <__abi_tag-0x37b615>
   84cc5:	01 00                	add    DWORD PTR [rax],eax
   84cc7:	06                   	(bad)  
   84cc8:	93                   	xchg   ebx,eax
   84cc9:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84ccc:	00 00                	add    BYTE PTR [rax],al
   84cce:	04 01                	add    al,0x1
   84cd0:	94                   	xchg   esp,eax
   84cd1:	7f 01                	jg     84cd4 <__abi_tag-0x37b66c>
   84cd3:	00 06                	add    BYTE PTR [rsi],al
   84cd5:	94                   	xchg   esp,eax
   84cd6:	15 a8 04 00 00       	adc    eax,0x4a8
   84cdb:	08 01                	or     BYTE PTR [rcx],al
   84cdd:	9f                   	lahf   
   84cde:	66 01 00             	add    WORD PTR [rax],ax
   84ce1:	06                   	(bad)  
   84ce2:	95                   	xchg   ebp,eax
   84ce3:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84ce6:	00 00                	add    BYTE PTR [rax],al
   84ce8:	10 01                	adc    BYTE PTR [rcx],al
   84cea:	1b 66 01             	sbb    esp,DWORD PTR [rsi+0x1]
   84ced:	00 06                	add    BYTE PTR [rsi],al
   84cef:	96                   	xchg   esi,eax
   84cf0:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84cf3:	00 00                	add    BYTE PTR [rax],al
   84cf5:	14 01                	adc    al,0x1
   84cf7:	42                   	rex.X
   84cf8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84cfb:	06                   	(bad)  
   84cfc:	97                   	xchg   edi,eax
   84cfd:	14 c7                	adc    al,0xc7
   84cff:	02 00                	add    al,BYTE PTR [rax]
   84d01:	00 18                	add    BYTE PTR [rax],bl
   84d03:	07                   	(bad)  
   84d04:	77 00                	ja     84d06 <__abi_tag-0x37b63a>
   84d06:	06                   	(bad)  
   84d07:	98                   	cwde   
   84d08:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84d0b:	00 00                	add    BYTE PTR [rax],al
   84d0d:	20 07                	and    BYTE PTR [rdi],al
   84d0f:	68 00 06 98 0c       	push   0xc980600
   84d14:	5d                   	pop    rbp
   84d15:	00 00                	add    BYTE PTR [rax],al
   84d17:	00 24 01             	add    BYTE PTR [rcx+rax*1],ah
   84d1a:	d8 ac 01 00 06 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990600]
   84d21:	5d                   	pop    rbp
   84d22:	00 00                	add    BYTE PTR [rax],al
   84d24:	00 28                	add    BYTE PTR [rax],ch
   84d26:	07                   	(bad)  
   84d27:	62                   	(bad)  
   84d28:	70 70                	jo     84d9a <__abi_tag-0x37b5a6>
   84d2a:	00 06                	add    BYTE PTR [rsi],al
   84d2c:	9a                   	(bad)  
   84d2d:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84d30:	00 00                	add    BYTE PTR [rax],al
   84d32:	2c 01                	sub    al,0x1
   84d34:	b3 80                	mov    bl,0x80
   84d36:	01 00                	add    DWORD PTR [rax],eax
   84d38:	06                   	(bad)  
   84d39:	9b                   	fwait
   84d3a:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84d3d:	00 00                	add    BYTE PTR [rax],al
   84d3f:	30 01                	xor    BYTE PTR [rcx],al
   84d41:	71 80                	jno    84cc3 <__abi_tag-0x37b67d>
   84d43:	01 00                	add    DWORD PTR [rax],eax
   84d45:	06                   	(bad)  
   84d46:	9c                   	pushf  
   84d47:	13 34 07             	adc    esi,DWORD PTR [rdi+rax*1]
   84d4a:	00 00                	add    BYTE PTR [rax],al
   84d4c:	38 01                	cmp    BYTE PTR [rcx],al
   84d4e:	03 67 01             	add    esp,DWORD PTR [rdi+0x1]
   84d51:	00 06                	add    BYTE PTR [rsi],al
   84d53:	9d                   	popf   
   84d54:	13 34 07             	adc    esi,DWORD PTR [rdi+rax*1]
   84d57:	00 00                	add    BYTE PTR [rax],al
   84d59:	40 01 28             	rex add DWORD PTR [rax],ebp
   84d5c:	66 01 00             	add    WORD PTR [rax],ax
   84d5f:	06                   	(bad)  
   84d60:	9e                   	sahf   
   84d61:	14 c7                	adc    al,0xc7
   84d63:	02 00                	add    al,BYTE PTR [rax]
   84d65:	00 48 01             	add    BYTE PTR [rax+0x1],cl
   84d68:	99                   	cdq    
   84d69:	66 01 00             	add    WORD PTR [rax],ax
   84d6c:	06                   	(bad)  
   84d6d:	9f                   	lahf   
   84d6e:	0b 77 00             	or     esi,DWORD PTR [rdi+0x0]
   84d71:	00 00                	add    BYTE PTR [rax],al
   84d73:	50                   	push   rax
   84d74:	01 89 67 01 00 06    	add    DWORD PTR [rcx+0x6000167],ecx
   84d7a:	a0 1d 02 08 00 00 58 	movabs al,ds:0x420158000008021d
   84d81:	01 42 
   84d83:	66 01 00             	add    WORD PTR [rax],ax
   84d86:	06                   	(bad)  
   84d87:	a1 09 5d 00 00 00 60 	movabs eax,ds:0xc201600000005d09
   84d8e:	01 c2 
   84d90:	67 01 00             	add    DWORD PTR [eax],eax
   84d93:	06                   	(bad)  
   84d94:	a2 1b 34 08 00 00 68 	movabs ds:0x310168000008341b,al
   84d9b:	01 31 
   84d9d:	67 01 00             	add    DWORD PTR [eax],eax
   84da0:	06                   	(bad)  
   84da1:	a3 09 5d 00 00 00 70 	movabs ds:0xf001700000005d09,eax
   84da8:	01 f0 
   84daa:	66 01 00             	add    WORD PTR [rax],ax
   84dad:	06                   	(bad)  
   84dae:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   84daf:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84db2:	00 00                	add    BYTE PTR [rax],al
   84db4:	74 01                	je     84db7 <__abi_tag-0x37b589>
   84db6:	61                   	(bad)  
   84db7:	66 01 00             	add    WORD PTR [rax],ax
   84dba:	06                   	(bad)  
   84dbb:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   84dbc:	13 5d 00             	adc    ebx,DWORD PTR [rbp+0x0]
   84dbf:	00 00                	add    BYTE PTR [rax],al
   84dc1:	78 01                	js     84dc4 <__abi_tag-0x37b57c>
   84dc3:	d5                   	(bad)  
   84dc4:	83 01 00             	add    DWORD PTR [rcx],0x0
   84dc7:	06                   	(bad)  
   84dc8:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   84dc9:	18 6f 08             	sbb    BYTE PTR [rdi+0x8],ch
   84dcc:	00 00                	add    BYTE PTR [rax],al
   84dce:	80 01 9f             	add    BYTE PTR [rcx],0x9f
   84dd1:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84dd4:	06                   	(bad)  
   84dd5:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   84dd6:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84dd9:	00 00                	add    BYTE PTR [rax],al
   84ddb:	88 01                	mov    BYTE PTR [rcx],al
   84ddd:	98                   	cwde   
   84dde:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84de1:	06                   	(bad)  
   84de2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   84de3:	11 5d 00             	adc    DWORD PTR [rbp+0x0],ebx
   84de6:	00 00                	add    BYTE PTR [rax],al
   84de8:	8c 01                	mov    WORD PTR [rcx],es
   84dea:	33 88 01 00 06 a7    	xor    ecx,DWORD PTR [rax-0x58f9ffff]
   84df0:	0b 4c 01 00          	or     ecx,DWORD PTR [rcx+rax*1+0x0]
   84df4:	00 90 07 6b 65 79    	add    BYTE PTR [rax+0x79656b07],dl
   84dfa:	00 06                	add    BYTE PTR [rsi],al
   84dfc:	a8 0b                	test   al,0xb
   84dfe:	77 00                	ja     84e00 <__abi_tag-0x37b540>
   84e00:	00 00                	add    BYTE PTR [rax],al
   84e02:	98                   	cwde   
   84e03:	01 81 65 01 00 06    	add    DWORD PTR [rcx+0x6000165],eax
   84e09:	a9 06 5d 00 00       	test   eax,0x5d06
   84e0e:	00 a0 01 ae 67 01    	add    BYTE PTR [rax+0x167ae01],ah
   84e14:	00 06                	add    BYTE PTR [rsi],al
   84e16:	aa                   	stos   BYTE PTR es:[rdi],al
   84e17:	12 74 08 00          	adc    dh,BYTE PTR [rax+rcx*1+0x0]
   84e1b:	00 a8 01 f7 65 01    	add    BYTE PTR [rax+0x165f701],ch
   84e21:	00 06                	add    BYTE PTR [rsi],al
   84e23:	ab                   	stos   DWORD PTR es:[rdi],eax
   84e24:	0c 5e                	or     al,0x5e
   84e26:	02 00                	add    al,BYTE PTR [rax]
   84e28:	00 b0 01 67 67 01    	add    BYTE PTR [rax+0x1676701],dh
   84e2e:	00 06                	add    BYTE PTR [rsi],al
   84e30:	ac                   	lods   al,BYTE PTR ds:[rsi]
   84e31:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   84e34:	00 00                	add    BYTE PTR [rax],al
   84e36:	b8 01 03 66 01       	mov    eax,0x1660301
   84e3b:	00 06                	add    BYTE PTR [rsi],al
   84e3d:	ac                   	lods   al,BYTE PTR ds:[rsi]
   84e3e:	15 5d 00 00 00       	adc    eax,0x5d
   84e43:	bc 01 4e 65 01       	mov    esp,0x1654e01
   84e48:	00 06                	add    BYTE PTR [rsi],al
   84e4a:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   84e4b:	0b 7e 08             	or     edi,DWORD PTR [rsi+0x8]
   84e4e:	00 00                	add    BYTE PTR [rax],al
   84e50:	c0 01 ce             	rol    BYTE PTR [rcx],0xce
   84e53:	9e                   	sahf   
   84e54:	01 00                	add    DWORD PTR [rax],eax
   84e56:	06                   	(bad)  
   84e57:	ae                   	scas   al,BYTE PTR es:[rdi]
   84e58:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   84e5b:	00 00                	add    BYTE PTR [rax],al
   84e5d:	c8 01 4d 66          	enter  0x4d01,0x66
   84e61:	01 00                	add    DWORD PTR [rax],eax
   84e63:	06                   	(bad)  
   84e64:	af                   	scas   eax,DWORD PTR es:[rdi]
   84e65:	06                   	(bad)  
   84e66:	5d                   	pop    rbp
   84e67:	00 00                	add    BYTE PTR [rax],al
   84e69:	00 cc                	add    ah,cl
   84e6b:	00 03                	add    BYTE PTR [rbx],al
   84e6d:	41 00 00             	add    BYTE PTR [r8],al
   84e70:	00 11                	add    BYTE PTR [rcx],dl
   84e72:	b8 67 01 00 70       	mov    eax,0x70000167
   84e77:	06                   	(bad)  
   84e78:	b2 10                	mov    dl,0x10
   84e7a:	fd                   	std    
   84e7b:	07                   	(bad)  
   84e7c:	00 00                	add    BYTE PTR [rax],al
   84e7e:	01 71 b2             	add    DWORD PTR [rcx-0x4e],esi
   84e81:	01 00                	add    DWORD PTR [rax],eax
   84e83:	06                   	(bad)  
   84e84:	bc 08 77 00 00       	mov    esp,0x7708
   84e89:	00 00                	add    BYTE PTR [rax],al
   84e8b:	01 09                	add    DWORD PTR [rcx],ecx
   84e8d:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   84e8e:	01 00                	add    DWORD PTR [rax],eax
   84e90:	06                   	(bad)  
   84e91:	d0 08                	ror    BYTE PTR [rax],1
   84e93:	b7 08                	mov    bh,0x8
   84e95:	00 00                	add    BYTE PTR [rax],al
   84e97:	08 01                	or     BYTE PTR [rcx],al
   84e99:	b6 a6                	mov    dh,0xa6
   84e9b:	01 00                	add    DWORD PTR [rax],eax
   84e9d:	06                   	(bad)  
   84e9e:	de 09                	fimul  WORD PTR [rcx]
   84ea0:	3f                   	(bad)  
   84ea1:	01 00                	add    DWORD PTR [rax],eax
   84ea3:	00 10                	add    BYTE PTR [rax],dl
   84ea5:	01 e3                	add    ebx,esp
   84ea7:	88 01                	mov    BYTE PTR [rcx],al
   84ea9:	00 06                	add    BYTE PTR [rsi],al
   84eab:	e7 09                	out    0x9,eax
   84ead:	3f                   	(bad)  
   84eae:	01 00                	add    DWORD PTR [rax],eax
   84eb0:	00 18                	add    BYTE PTR [rax],bl
   84eb2:	01 29                	add    DWORD PTR [rcx],ebp
   84eb4:	a1 01 00 06 ef 09 3f 	movabs eax,ds:0x13f09ef060001
   84ebb:	01 00 
   84ebd:	00 20                	add    BYTE PTR [rax],ah
   84ebf:	01 e3                	add    ebx,esp
   84ec1:	a1 01 00 06 f8 09 d6 	movabs eax,ds:0x8d609f8060001
   84ec8:	08 00 
   84eca:	00 28                	add    BYTE PTR [rax],ch
   84ecc:	06                   	(bad)  
   84ecd:	43 a1 01 00 02 01 09 	rex.XB movabs eax,ds:0x13f0901020001
   84ed4:	3f 01 00 
   84ed7:	00 30                	add    BYTE PTR [rax],dh
   84ed9:	06                   	(bad)  
   84eda:	0b a1 01 00 12 01    	or     esp,DWORD PTR [rcx+0x1120001]
   84ee0:	08 36                	or     BYTE PTR [rsi],dh
   84ee2:	02 00                	add    al,BYTE PTR [rax]
   84ee4:	00 38                	add    BYTE PTR [rax],bh
   84ee6:	06                   	(bad)  
   84ee7:	5a                   	pop    rdx
   84ee8:	9f                   	lahf   
   84ee9:	01 00                	add    DWORD PTR [rax],eax
   84eeb:	1d 01 09 d6 08       	sbb    eax,0x8d60901
   84ef0:	00 00                	add    BYTE PTR [rax],al
   84ef2:	40 06                	rex (bad) 
   84ef4:	cf                   	iret   
   84ef5:	66 01 00             	add    WORD PTR [rax],ax
   84ef8:	25 01 09 e6 08       	and    eax,0x8e60901
   84efd:	00 00                	add    BYTE PTR [rax],al
   84eff:	48 06                	rex.W (bad) 
   84f01:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   84f04:	00 2d 01 08 18 02    	add    BYTE PTR [rip+0x2180801],ch        # 220570b <_end+0x1d3be13>
   84f0a:	00 00                	add    BYTE PTR [rax],al
   84f0c:	50                   	push   rax
   84f0d:	06                   	(bad)  
   84f0e:	08 9f 01 00 3a 01    	or     BYTE PTR [rdi+0x13a0001],bl
   84f14:	09 ff                	or     edi,edi
   84f16:	08 00                	or     BYTE PTR [rax],al
   84f18:	00 58 06             	add    BYTE PTR [rax+0x6],bl
   84f1b:	33 a3 01 00 41 01    	xor    esp,DWORD PTR [rbx+0x1410001]
   84f21:	09 3f                	or     DWORD PTR [rdi],edi
   84f23:	01 00                	add    DWORD PTR [rax],eax
   84f25:	00 60 06             	add    BYTE PTR [rax+0x6],ah
   84f28:	bb 65 01 00 48       	mov    ebx,0x48000165
   84f2d:	01 09                	add    DWORD PTR [rcx],ecx
   84f2f:	3f                   	(bad)  
   84f30:	01 00                	add    DWORD PTR [rax],eax
   84f32:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   84f35:	10 39                	adc    BYTE PTR [rcx],bh
   84f37:	07                   	(bad)  
   84f38:	00 00                	add    BYTE PTR [rax],al
   84f3a:	03 fd                	add    edi,ebp
   84f3c:	07                   	(bad)  
   84f3d:	00 00                	add    BYTE PTR [rax],al
   84f3f:	1c d5                	sbb    al,0xd5
   84f41:	65 01 00             	add    DWORD PTR gs:[rax],eax
   84f44:	10 4b 01             	adc    BYTE PTR [rbx+0x1],cl
   84f47:	10 2f                	adc    BYTE PTR [rdi],ch
   84f49:	08 00                	or     BYTE PTR [rax],al
   84f4b:	00 06                	add    BYTE PTR [rsi],al
   84f4d:	3d 8d 01 00 4d       	cmp    eax,0x4d00018d
   84f52:	01 0c 69             	add    DWORD PTR [rcx+rbp*2],ecx
   84f55:	00 00                	add    BYTE PTR [rax],al
   84f57:	00 00                	add    BYTE PTR [rax],al
   84f59:	06                   	(bad)  
   84f5a:	58                   	pop    rax
   84f5b:	8a 01                	mov    al,BYTE PTR [rcx]
   84f5d:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
   84f60:	17                   	(bad)  
   84f61:	04 09                	add    al,0x9
   84f63:	00 00                	add    BYTE PTR [rax],al
   84f65:	08 00                	or     BYTE PTR [rax],al
   84f67:	10 07                	adc    BYTE PTR [rdi],al
   84f69:	08 00                	or     BYTE PTR [rax],al
   84f6b:	00 03                	add    BYTE PTR [rbx],al
   84f6d:	2f                   	(bad)  
   84f6e:	08 00                	or     BYTE PTR [rax],al
   84f70:	00 1c 84             	add    BYTE PTR [rsp+rax*4],bl
   84f73:	67 01 00             	add    DWORD PTR [eax],eax
   84f76:	10 51 01             	adc    BYTE PTR [rcx+0x1],dl
   84f79:	10 6a 08             	adc    BYTE PTR [rdx+0x8],ch
   84f7c:	00 00                	add    BYTE PTR [rax],al
   84f7e:	18 77 00             	sbb    BYTE PTR [rdi+0x0],dh
   84f81:	53                   	push   rbx
   84f82:	01 0f                	add    DWORD PTR [rdi],ecx
   84f84:	69 00 00 00 00 18    	imul   eax,DWORD PTR [rax],0x18000000
   84f8a:	68 00 54 01 0f       	push   0xf015400
   84f8f:	69 00 00 00 04 06    	imul   eax,DWORD PTR [rax],0x6040000
   84f95:	58                   	pop    rax
   84f96:	8a 01                	mov    al,BYTE PTR [rcx]
   84f98:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
   84f9b:	17                   	(bad)  
   84f9c:	04 09                	add    al,0x9
   84f9e:	00 00                	add    BYTE PTR [rax],al
   84fa0:	08 00                	or     BYTE PTR [rax],al
   84fa2:	10 39                	adc    BYTE PTR [rcx],bh
   84fa4:	08 00                	or     BYTE PTR [rax],al
   84fa6:	00 03                	add    BYTE PTR [rbx],al
   84fa8:	6a 08                	push   0x8
   84faa:	00 00                	add    BYTE PTR [rax],al
   84fac:	03 79 08             	add    edi,DWORD PTR [rcx+0x8]
   84faf:	00 00                	add    BYTE PTR [rax],al
   84fb1:	03 65 05             	add    esp,DWORD PTR [rbp+0x5]
   84fb4:	00 00                	add    BYTE PTR [rax],al
   84fb6:	03 53 01             	add    edx,DWORD PTR [rbx+0x1]
   84fb9:	00 00                	add    BYTE PTR [rax],al
   84fbb:	0b e0                	or     esp,eax
   84fbd:	66 01 00             	add    WORD PTR [rax],ax
   84fc0:	06                   	(bad)  
   84fc1:	b0 03                	mov    al,0x3
   84fc3:	71 05                	jno    84fca <__abi_tag-0x37b376>
   84fc5:	00 00                	add    BYTE PTR [rax],al
   84fc7:	0e                   	(bad)  
   84fc8:	5d                   	pop    rbp
   84fc9:	00 00                	add    BYTE PTR [rax],al
   84fcb:	00 b7 08 00 00 02    	add    BYTE PTR [rdi+0x2000008],dh
   84fd1:	77 00                	ja     84fd3 <__abi_tag-0x37b36d>
   84fd3:	00 00                	add    BYTE PTR [rax],al
   84fd5:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84fd8:	00 00                	add    BYTE PTR [rax],al
   84fda:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84fdd:	00 00                	add    BYTE PTR [rax],al
   84fdf:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84fe2:	00 00                	add    BYTE PTR [rax],al
   84fe4:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84fe7:	00 00                	add    BYTE PTR [rax],al
   84fe9:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   84fec:	00 00                	add    BYTE PTR [rax],al
   84fee:	00 03                	add    BYTE PTR [rbx],al
   84ff0:	8f 08 00 00          	(bad)
   84ff4:	17                   	(bad)  
   84ff5:	d6                   	(bad)  
   84ff6:	08 00                	or     BYTE PTR [rax],al
   84ff8:	00 02                	add    BYTE PTR [rdx],al
   84ffa:	5d                   	pop    rbp
   84ffb:	00 00                	add    BYTE PTR [rax],al
   84ffd:	00 02                	add    BYTE PTR [rdx],al
   84fff:	5d                   	pop    rbp
   85000:	00 00                	add    BYTE PTR [rax],al
   85002:	00 02                	add    BYTE PTR [rdx],al
   85004:	5d                   	pop    rbp
   85005:	00 00                	add    BYTE PTR [rax],al
   85007:	00 02                	add    BYTE PTR [rdx],al
   85009:	5d                   	pop    rbp
   8500a:	00 00                	add    BYTE PTR [rax],al
   8500c:	00 00                	add    BYTE PTR [rax],al
   8500e:	03 bc 08 00 00 17 e6 	add    edi,DWORD PTR [rax+rcx*1-0x19e90000]
   85015:	08 00                	or     BYTE PTR [rax],al
   85017:	00 02                	add    BYTE PTR [rdx],al
   85019:	77 00                	ja     8501b <__abi_tag-0x37b325>
   8501b:	00 00                	add    BYTE PTR [rax],al
   8501d:	00 03                	add    BYTE PTR [rbx],al
   8501f:	db 08                	fisttp DWORD PTR [rax]
   85021:	00 00                	add    BYTE PTR [rax],al
   85023:	0e                   	(bad)  
   85024:	31 02                	xor    DWORD PTR [rdx],eax
   85026:	00 00                	add    BYTE PTR [rax],al
   85028:	ff 08                	dec    DWORD PTR [rax]
   8502a:	00 00                	add    BYTE PTR [rax],al
   8502c:	02 5d 00             	add    bl,BYTE PTR [rbp+0x0]
   8502f:	00 00                	add    BYTE PTR [rax],al
   85031:	02 31                	add    dh,BYTE PTR [rcx]
   85033:	02 00                	add    al,BYTE PTR [rax]
   85035:	00 00                	add    BYTE PTR [rax],al
   85037:	03 eb                	add    ebp,ebx
   85039:	08 00                	or     BYTE PTR [rax],al
   8503b:	00 03                	add    BYTE PTR [rbx],al
   8503d:	35 00 00 00 2b       	xor    eax,0x2b000000
   85042:	04 06                	add    al,0x6
   85044:	5a                   	pop    rdx
   85045:	01 03                	add    DWORD PTR [rbx],eax
   85047:	3f                   	(bad)  
   85048:	09 00                	or     DWORD PTR [rax],eax
   8504a:	00 2c 62             	add    BYTE PTR [rdx+riz*2],ch
   8504d:	70 70                	jo     850bf <__abi_tag-0x37b281>
   8504f:	00 06                	add    BYTE PTR [rsi],al
   85051:	5b                   	pop    rbx
   85052:	01 13                	add    DWORD PTR [rbx],edx
   85054:	3a 00                	cmp    al,BYTE PTR [rax]
   85056:	00 00                	add    BYTE PTR [rax],al
   85058:	03 00                	add    eax,DWORD PTR [rax]
   8505a:	2d 9a a8 01 00       	sub    eax,0x1a89a
   8505f:	06                   	(bad)  
   85060:	5c                   	pop    rsp
   85061:	01 13                	add    DWORD PTR [rbx],edx
   85063:	3a 00                	cmp    al,BYTE PTR [rax]
   85065:	00 00                	add    BYTE PTR [rax],al
   85067:	0d 03 06 ab 98       	or     eax,0x98ab0603
   8506c:	01 00                	add    DWORD PTR [rax],eax
   8506e:	5d                   	pop    rbp
   8506f:	01 13                	add    DWORD PTR [rbx],edx
   85071:	3a 00                	cmp    al,BYTE PTR [rax]
   85073:	00 00                	add    BYTE PTR [rax],al
   85075:	02 00                	add    al,BYTE PTR [rax]
   85077:	2e 04 06             	cs add al,0x6
   8507a:	59                   	pop    rcx
   8507b:	01 02                	add    DWORD PTR [rdx],eax
   8507d:	64 09 00             	or     DWORD PTR fs:[rax],eax
   85080:	00 2f                	add    BYTE PTR [rdi],ch
   85082:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   85083:	6c                   	ins    BYTE PTR es:[rdi],dx
   85084:	64 00 06             	add    BYTE PTR fs:[rsi],al
   85087:	5e                   	pop    rsi
   85088:	01 05 09 09 00 00    	add    DWORD PTR [rip+0x909],eax        # 85997 <__abi_tag-0x37a9a9>
   8508e:	30 55 db             	xor    BYTE PTR [rbp-0x25],dl
   85091:	01 00                	add    DWORD PTR [rax],eax
   85093:	06                   	(bad)  
   85094:	5f                   	pop    rdi
   85095:	01 10                	add    DWORD PTR [rax],edx
   85097:	41 00 00             	add    BYTE PTR [r8],al
   8509a:	00 00                	add    BYTE PTR [rax],al
   8509c:	1c 84                	sbb    al,0x84
   8509e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8509f:	01 00                	add    DWORD PTR [rax],eax
   850a1:	20 58 01             	and    BYTE PTR [rax+0x1],bl
   850a4:	08 d3                	or     bl,dl
   850a6:	09 00                	or     DWORD PTR [rax],eax
   850a8:	00 16                	add    BYTE PTR [rsi],dl
   850aa:	3f                   	(bad)  
   850ab:	09 00                	or     DWORD PTR [rax],eax
   850ad:	00 00                	add    BYTE PTR [rax],al
   850af:	18 62 70             	sbb    BYTE PTR [rdx+0x70],ah
   850b2:	70 00                	jo     850b4 <__abi_tag-0x37b28c>
   850b4:	61                   	(bad)  
   850b5:	01 06                	add    DWORD PTR [rsi],eax
   850b7:	5d                   	pop    rbp
   850b8:	00 00                	add    BYTE PTR [rax],al
   850ba:	00 04 06             	add    BYTE PTR [rsi+rax*1],al
   850bd:	9a                   	(bad)  
   850be:	a8 01                	test   al,0x1
   850c0:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   850c3:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   850c6:	00 00                	add    BYTE PTR [rax],al
   850c8:	08 06                	or     BYTE PTR [rsi],al
   850ca:	ab                   	stos   DWORD PTR es:[rdi],eax
   850cb:	98                   	cwde   
   850cc:	01 00                	add    DWORD PTR [rax],eax
   850ce:	63 01                	movsxd eax,DWORD PTR [rcx]
   850d0:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   850d3:	00 00                	add    BYTE PTR [rax],al
   850d5:	0c 06                	or     al,0x6
   850d7:	b3 80                	mov    bl,0x80
   850d9:	01 00                	add    DWORD PTR [rax],eax
   850db:	64 01 0f             	add    DWORD PTR fs:[rdi],ecx
   850de:	41 00 00             	add    BYTE PTR [r8],al
   850e1:	00 10                	add    BYTE PTR [rax],dl
   850e3:	18 74 65 78          	sbb    BYTE PTR [rbp+riz*2+0x78],dh
   850e7:	00 65 01             	add    BYTE PTR [rbp+0x1],ah
   850ea:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   850ed:	00 00                	add    BYTE PTR [rax],al
   850ef:	14 06                	adc    al,0x6
   850f1:	5a                   	pop    rdx
   850f2:	d2 01                	rol    BYTE PTR [rcx],cl
   850f4:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   850f7:	07                   	(bad)  
   850f8:	aa                   	stos   BYTE PTR es:[rdi],al
   850f9:	00 00                	add    BYTE PTR [rax],al
   850fb:	00 18                	add    BYTE PTR [rax],bl
   850fd:	06                   	(bad)  
   850fe:	58                   	pop    rax
   850ff:	8a 01                	mov    al,BYTE PTR [rcx]
   85101:	00 67 01             	add    BYTE PTR [rdi+0x1],ah
   85104:	10 d3                	adc    bl,dl
   85106:	09 00                	or     DWORD PTR [rax],eax
   85108:	00 20                	add    BYTE PTR [rax],ah
   8510a:	00 13                	add    BYTE PTR [rbx],dl
   8510c:	2e 00 00             	cs add BYTE PTR [rax],al
   8510f:	00 e3                	add    bl,ah
   85111:	09 00                	or     DWORD PTR [rax],eax
   85113:	00 31                	add    BYTE PTR [rcx],dh
   85115:	48 00 00             	rex.W add BYTE PTR [rax],al
   85118:	00 00                	add    BYTE PTR [rax],al
   8511a:	00 1f                	add    BYTE PTR [rdi],bl
   8511c:	85 6c 01 00          	test   DWORD PTR [rcx+rax*1+0x0],ebp
   85120:	06                   	(bad)  
   85121:	69 01 1c 64 09 00    	imul   eax,DWORD PTR [rcx],0x9641c
   85127:	00 21                	add    BYTE PTR [rcx],ah
   85129:	bb 66 01 00 6c       	mov    ebx,0x6c000166
   8512e:	01 0f                	add    DWORD PTR [rdi],ecx
   85130:	fc                   	cld    
   85131:	09 00                	or     DWORD PTR [rax],eax
   85133:	00 03                	add    BYTE PTR [rbx],al
   85135:	83 08 00             	or     DWORD PTR [rax],0x0
   85138:	00 21                	add    BYTE PTR [rcx],ah
   8513a:	c4                   	(bad)  
   8513b:	66 01 00             	add    WORD PTR [rax],ax
   8513e:	71 01                	jno    85141 <__abi_tag-0x37b1ff>
   85140:	10 08                	adc    BYTE PTR [rax],cl
   85142:	05 00 00 0f 19       	add    eax,0x190f0000
   85147:	25 01 00 d6 01       	and    eax,0x1d60001
   8514c:	14 24                	adc    al,0x24
   8514e:	0a 00                	or     al,BYTE PTR [rax]
   85150:	00 02                	add    BYTE PTR [rdx],al
   85152:	5d                   	pop    rbp
   85153:	00 00                	add    BYTE PTR [rax],al
   85155:	00 02                	add    BYTE PTR [rdx],al
   85157:	5d                   	pop    rbp
   85158:	00 00                	add    BYTE PTR [rax],al
   8515a:	00 00                	add    BYTE PTR [rax],al
   8515c:	32 c4                	xor    al,ah
   8515e:	22 01                	and    al,BYTE PTR [rcx]
   85160:	00 06                	add    BYTE PTR [rsi],al
   85162:	d5                   	(bad)  
   85163:	01 14 0f             	add    DWORD PTR [rdi+rcx*1],edx
   85166:	97                   	xchg   edi,eax
   85167:	7b 01                	jnp    8516a <__abi_tag-0x37b1d6>
   85169:	00 9d 01 0d 4e 0a    	add    BYTE PTR [rbp+0xa4e0d01],bl
   8516f:	00 00                	add    BYTE PTR [rax],al
   85171:	02 31                	add    dh,BYTE PTR [rcx]
   85173:	02 00                	add    al,BYTE PTR [rax]
   85175:	00 02                	add    BYTE PTR [rdx],al
   85177:	31 02                	xor    DWORD PTR [rdx],eax
   85179:	00 00                	add    BYTE PTR [rax],al
   8517b:	02 31                	add    dh,BYTE PTR [rcx]
   8517d:	02 00                	add    al,BYTE PTR [rax]
   8517f:	00 02                	add    BYTE PTR [rdx],al
   85181:	31 02                	xor    DWORD PTR [rdx],eax
   85183:	00 00                	add    BYTE PTR [rax],al
   85185:	00 0f                	add    BYTE PTR [rdi],cl
   85187:	e3 6d                	jrcxz  851f6 <__abi_tag-0x37b14a>
   85189:	01 00                	add    DWORD PTR [rax],eax
   8518b:	9b                   	fwait
   8518c:	01 0d 74 0a 00 00    	add    DWORD PTR [rip+0xa74],ecx        # 85c06 <__abi_tag-0x37a73a>
   85192:	02 74 0a 00          	add    dh,BYTE PTR [rdx+rcx*1+0x0]
   85196:	00 02                	add    BYTE PTR [rdx],al
   85198:	4c 01 00             	add    QWORD PTR [rax],r8
   8519b:	00 02                	add    BYTE PTR [rdx],al
   8519d:	4c 01 00             	add    QWORD PTR [rax],r8
   851a0:	00 02                	add    BYTE PTR [rdx],al
   851a2:	31 02                	xor    DWORD PTR [rdx],eax
   851a4:	00 00                	add    BYTE PTR [rax],al
   851a6:	02 31                	add    dh,BYTE PTR [rcx]
   851a8:	02 00                	add    al,BYTE PTR [rax]
   851aa:	00 00                	add    BYTE PTR [rax],al
   851ac:	03 27                	add    esp,DWORD PTR [rdi]
   851ae:	05 00 00 0f 2a       	add    eax,0x2a0f0000
   851b3:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   851b4:	01 00                	add    DWORD PTR [rax],eax
   851b6:	9c                   	pushf  
   851b7:	01 0d a4 0a 00 00    	add    DWORD PTR [rip+0xaa4],ecx        # 85c61 <__abi_tag-0x37a6df>
   851bd:	02 74 0a 00          	add    dh,BYTE PTR [rdx+rcx*1+0x0]
   851c1:	00 02                	add    BYTE PTR [rdx],al
   851c3:	5d                   	pop    rbp
   851c4:	00 00                	add    BYTE PTR [rax],al
   851c6:	00 02                	add    BYTE PTR [rdx],al
   851c8:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   851c9:	0a 00                	or     al,BYTE PTR [rax]
   851cb:	00 02                	add    BYTE PTR [rdx],al
   851cd:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   851ce:	0a 00                	or     al,BYTE PTR [rax]
   851d0:	00 02                	add    BYTE PTR [rdx],al
   851d2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   851d3:	0a 00                	or     al,BYTE PTR [rax]
   851d5:	00 02                	add    BYTE PTR [rdx],al
   851d7:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   851d8:	0a 00                	or     al,BYTE PTR [rax]
   851da:	00 00                	add    BYTE PTR [rax],al
   851dc:	03 4c 01 00          	add    ecx,DWORD PTR [rcx+rax*1+0x0]
   851e0:	00 0f                	add    BYTE PTR [rdi],cl
   851e2:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   851e3:	65 01 00             	add    DWORD PTR gs:[rax],eax
   851e6:	9a                   	(bad)  
   851e7:	01 0d c0 0a 00 00    	add    DWORD PTR [rip+0xac0],ecx        # 85cad <__abi_tag-0x37a693>
   851ed:	02 74 0a 00          	add    dh,BYTE PTR [rdx+rcx*1+0x0]
   851f1:	00 02                	add    BYTE PTR [rdx],al
   851f3:	41 00 00             	add    BYTE PTR [r8],al
   851f6:	00 00                	add    BYTE PTR [rax],al
   851f8:	0f 72                	(bad)  
   851fa:	67 01 00             	add    DWORD PTR [eax],eax
   851fd:	99                   	cdq    
   851fe:	01 0d d7 0a 00 00    	add    DWORD PTR [rip+0xad7],ecx        # 85cdb <__abi_tag-0x37a665>
   85204:	02 74 0a 00          	add    dh,BYTE PTR [rdx+rcx*1+0x0]
   85208:	00 02                	add    BYTE PTR [rdx],al
   8520a:	75 00                	jne    8520c <__abi_tag-0x37b134>
   8520c:	00 00                	add    BYTE PTR [rax],al
   8520e:	00 33                	add    BYTE PTR [rbx],dh
   85210:	58                   	pop    rax
   85211:	67 01 00             	add    DWORD PTR [eax],eax
   85214:	06                   	(bad)  
   85215:	8c 01                	mov    WORD PTR [rcx],es
   85217:	13 74 0a 00          	adc    esi,DWORD PTR [rdx+rcx*1+0x0]
   8521b:	00 34 1b             	add    BYTE PTR [rbx+rbx*1],dh
   8521e:	6c                   	ins    BYTE PTR es:[rdi],dx
   8521f:	01 00                	add    DWORD PTR [rax],eax
   85221:	07                   	(bad)  
   85222:	32 16                	xor    dl,BYTE PTR [rsi]
   85224:	5d                   	pop    rbp
   85225:	00 00                	add    BYTE PTR [rax],al
   85227:	00 fa                	add    dl,bh
   85229:	0a 00                	or     al,BYTE PTR [rax]
   8522b:	00 02                	add    BYTE PTR [rdx],al
   8522d:	5d                   	pop    rbp
   8522e:	00 00                	add    BYTE PTR [rax],al
   85230:	00 00                	add    BYTE PTR [rax],al
   85232:	35 45 82 00 00       	xor    eax,0x8245
   85237:	01 27                	add    DWORD PTR [rdi],esp
   85239:	0c 5d                	or     al,0x5d
   8523b:	00 00                	add    BYTE PTR [rax],al
   8523d:	00 c0                	add    al,al
   8523f:	f4                   	hlt    
   85240:	45 00 00             	add    BYTE PTR [r8],r8b
   85243:	00 00                	add    BYTE PTR [rax],al
   85245:	00 f9                	add    cl,bh
   85247:	03 00                	add    eax,DWORD PTR [rax]
   85249:	00 00                	add    BYTE PTR [rax],al
   8524b:	00 00                	add    BYTE PTR [rax],al
   8524d:	00 01                	add    BYTE PTR [rcx],al
   8524f:	9c                   	pushf  
   85250:	51                   	push   rcx
   85251:	0e                   	(bad)  
   85252:	00 00                	add    BYTE PTR [rax],al
   85254:	12 a7 67 01 00 27    	adc    ah,BYTE PTR [rdi+0x27000167]
   8525a:	1c 75                	sbb    al,0x75
   8525c:	00 00                	add    BYTE PTR [rax],al
   8525e:	00 91 81 02 00 87    	add    BYTE PTR [rcx-0x78fffd7f],dl
   85264:	81 02 00 09 66 78    	add    DWORD PTR [rdx],0x78660900
   8526a:	00 27                	add    BYTE PTR [rdi],ah
   8526c:	2a 4c 01 00          	sub    cl,BYTE PTR [rcx+rax*1+0x0]
   85270:	00 bd 81 02 00 bb    	add    BYTE PTR [rbp-0x44fffd7f],bh
   85276:	81 02 00 09 66 79    	add    DWORD PTR [rdx],0x79660900
   8527c:	00 27                	add    BYTE PTR [rdi],ah
   8527e:	34 4c                	xor    al,0x4c
   85280:	01 00                	add    DWORD PTR [rax],eax
   85282:	00 c7                	add    bh,al
   85284:	81 02 00 c5 81 02    	add    DWORD PTR [rdx],0x281c500
   8528a:	00 09                	add    BYTE PTR [rcx],cl
   8528c:	73 72                	jae    85300 <__abi_tag-0x37b040>
   8528e:	63 00                	movsxd eax,DWORD PTR [rax]
   85290:	27                   	(bad)  
   85291:	47 c7 02 00 00 df 81 	rex.RXB mov DWORD PTR [r10],0x81df0000
   85298:	02 00                	add    al,BYTE PTR [rax]
   8529a:	cf                   	iret   
   8529b:	81 02 00 09 78 31    	add    DWORD PTR [rdx],0x31780900
   852a1:	00 27                	add    BYTE PTR [rdi],ah
   852a3:	50                   	push   rax
   852a4:	5d                   	pop    rbp
   852a5:	00 00                	add    BYTE PTR [rax],al
   852a7:	00 1f                	add    BYTE PTR [rdi],bl
   852a9:	82                   	(bad)  
   852aa:	02 00                	add    al,BYTE PTR [rax]
   852ac:	1d 82 02 00 09       	sbb    eax,0x9000282
   852b1:	79 31                	jns    852e4 <__abi_tag-0x37b05c>
   852b3:	00 27                	add    BYTE PTR [rdi],ah
   852b5:	58                   	pop    rax
   852b6:	5d                   	pop    rbp
   852b7:	00 00                	add    BYTE PTR [rax],al
   852b9:	00 29                	add    BYTE PTR [rcx],ch
   852bb:	82                   	(bad)  
   852bc:	02 00                	add    al,BYTE PTR [rax]
   852be:	27                   	(bad)  
   852bf:	82                   	(bad)  
   852c0:	02 00                	add    al,BYTE PTR [rax]
   852c2:	09 78 32             	or     DWORD PTR [rax+0x32],edi
   852c5:	00 27                	add    BYTE PTR [rdi],ah
   852c7:	60                   	(bad)  
   852c8:	5d                   	pop    rbp
   852c9:	00 00                	add    BYTE PTR [rax],al
   852cb:	00 33                	add    BYTE PTR [rbx],dh
   852cd:	82                   	(bad)  
   852ce:	02 00                	add    al,BYTE PTR [rax]
   852d0:	31 82 02 00 09 79    	xor    DWORD PTR [rdx+0x79090002],eax
   852d6:	32 00                	xor    al,BYTE PTR [rax]
   852d8:	27                   	(bad)  
   852d9:	68 5d 00 00 00       	push   0x5d
   852de:	3d 82 02 00 3b       	cmp    eax,0x3b000282
   852e3:	82                   	(bad)  
   852e4:	02 00                	add    al,BYTE PTR [rax]
   852e6:	0c 3e                	or     al,0x3e
   852e8:	7b 01                	jnp    852eb <__abi_tag-0x37b055>
   852ea:	00 27                	add    BYTE PTR [rdi],ah
   852ec:	70 5d                	jo     8534b <__abi_tag-0x37aff5>
   852ee:	00 00                	add    BYTE PTR [rax],al
   852f0:	00 02                	add    BYTE PTR [rdx],al
   852f2:	91                   	xchg   ecx,eax
   852f3:	00 0c b9             	add    BYTE PTR [rcx+rdi*4],cl
   852f6:	80 01 00             	add    BYTE PTR [rcx],0x0
   852f9:	27                   	(bad)  
   852fa:	80 5d 00 00          	sbb    BYTE PTR [rbp+0x0],0x0
   852fe:	00 02                	add    BYTE PTR [rdx],al
   85300:	91                   	xchg   ecx,eax
   85301:	08 12                	or     BYTE PTR [rdx],dl
   85303:	a9 66 01 00 27       	test   eax,0x27000166
   85308:	92                   	xchg   edx,eax
   85309:	22 05 00 00 4f 82    	and    al,BYTE PTR [rip+0xffffffff824f0000]        # ffffffff8257530f <_end+0xffffffff820aba17>
   8530f:	02 00                	add    al,BYTE PTR [rax]
   85311:	45 82                	rex.RB (bad) 
   85313:	02 00                	add    al,BYTE PTR [rax]
   85315:	0c 89                	or     al,0x89
   85317:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   8531a:	27                   	(bad)  
   8531b:	9e                   	sahf   
   8531c:	5d                   	pop    rbp
   8531d:	00 00                	add    BYTE PTR [rax],al
   8531f:	00 02                	add    BYTE PTR [rdx],al
   85321:	91                   	xchg   ecx,eax
   85322:	18 0c c6             	sbb    BYTE PTR [rsi+rax*8],cl
   85325:	7b 01                	jnp    85328 <__abi_tag-0x37b018>
   85327:	00 27                	add    BYTE PTR [rdi],ah
   85329:	ae                   	scas   al,BYTE PTR es:[rdi]
   8532a:	cc                   	int3   
   8532b:	02 00                	add    al,BYTE PTR [rax]
   8532d:	00 02                	add    BYTE PTR [rdx],al
   8532f:	91                   	xchg   ecx,eax
   85330:	20 0c ee             	and    BYTE PTR [rsi+rbp*8],cl
   85333:	73 01                	jae    85336 <__abi_tag-0x37b00a>
   85335:	00 27                	add    BYTE PTR [rdi],ah
   85337:	bd 75 00 00 00       	mov    ebp,0x75
   8533c:	02 91 28 1d 3f 67    	add    dl,BYTE PTR [rcx+0x673f1d28]
   85342:	01 00                	add    DWORD PTR [rax],eax
   85344:	29 0d 74 0a 00 00    	sub    DWORD PTR [rip+0xa74],ecx        # 85dbe <__abi_tag-0x37a582>
   8534a:	7c 82                	jl     852ce <__abi_tag-0x37b072>
   8534c:	02 00                	add    al,BYTE PTR [rax]
   8534e:	76 82                	jbe    852d2 <__abi_tag-0x37b06e>
   85350:	02 00                	add    al,BYTE PTR [rax]
   85352:	22 78 00             	and    bh,BYTE PTR [rax+0x0]
   85355:	06                   	(bad)  
   85356:	5d                   	pop    rbp
   85357:	00 00                	add    BYTE PTR [rax],al
   85359:	00 03                	add    BYTE PTR [rbx],al
   8535b:	91                   	xchg   ecx,eax
   8535c:	b0 7f                	mov    al,0x7f
   8535e:	22 79 00             	and    bh,BYTE PTR [rcx+0x0]
   85361:	09 5d 00             	or     DWORD PTR [rbp+0x0],ebx
   85364:	00 00                	add    BYTE PTR [rax],al
   85366:	03 91 b4 7f 0a 77    	add    edx,DWORD PTR [rcx+0x770a7fb4]
   8536c:	00 2a                	add    BYTE PTR [rdx],ch
   8536e:	0c 5d                	or     al,0x5d
   85370:	00 00                	add    BYTE PTR [rax],al
   85372:	00 a0 82 02 00 92    	add    BYTE PTR [rax-0x6dfffd7e],ah
   85378:	82                   	(bad)  
   85379:	02 00                	add    al,BYTE PTR [rax]
   8537b:	0a 68 00             	or     ch,BYTE PTR [rax+0x0]
   8537e:	2a 0f                	sub    cl,BYTE PTR [rdi]
   85380:	5d                   	pop    rbp
   85381:	00 00                	add    BYTE PTR [rax],al
   85383:	00 e2                	add    dl,ah
   85385:	82                   	(bad)  
   85386:	02 00                	add    al,BYTE PTR [rax]
   85388:	d4                   	(bad)  
   85389:	82                   	(bad)  
   8538a:	02 00                	add    al,BYTE PTR [rax]
   8538c:	1d b3 80 01 00       	sbb    eax,0x180b3
   85391:	2a 12                	sub    dl,BYTE PTR [rdx]
   85393:	5d                   	pop    rbp
   85394:	00 00                	add    BYTE PTR [rax],al
   85396:	00 20                	add    BYTE PTR [rax],ah
   85398:	83 02 00             	add    DWORD PTR [rdx],0x0
   8539b:	1a 83 02 00 0a 62    	sbb    al,BYTE PTR [rbx+0x620a0002]
   853a1:	70 70                	jo     85413 <__abi_tag-0x37af2d>
   853a3:	00 2a                	add    BYTE PTR [rdx],ch
   853a5:	19 5d 00             	sbb    DWORD PTR [rbp+0x0],ebx
   853a8:	00 00                	add    BYTE PTR [rax],al
   853aa:	40 83 02 00          	rex add DWORD PTR [rdx],0x0
   853ae:	38 83 02 00 0a 6c    	cmp    BYTE PTR [rbx+0x6c0a0002],al
   853b4:	68 73 00 2b 06       	push   0x62b0073
   853b9:	5d                   	pop    rbp
   853ba:	00 00                	add    BYTE PTR [rax],al
   853bc:	00 65 83             	add    BYTE PTR [rbp-0x7d],ah
   853bf:	02 00                	add    al,BYTE PTR [rax]
   853c1:	63 83 02 00 0a 72    	movsxd eax,DWORD PTR [rbx+0x720a0002]
   853c7:	68 73 00 2b 0b       	push   0xb2b0073
   853cc:	5d                   	pop    rbp
   853cd:	00 00                	add    BYTE PTR [rax],al
   853cf:	00 8a 83 02 00 82    	add    BYTE PTR [rdx-0x7dfffd7d],cl
   853d5:	83 02 00             	add    DWORD PTR [rdx],0x0
   853d8:	1d 49 6c 01 00       	sbb    eax,0x16c49
   853dd:	2c 0e                	sub    al,0xe
   853df:	51                   	push   rcx
   853e0:	0e                   	(bad)  
   853e1:	00 00                	add    BYTE PTR [rax],al
   853e3:	dd 83 02 00 d1 83    	fld    QWORD PTR [rbx-0x7c2efffe]
   853e9:	02 00                	add    al,BYTE PTR [rax]
   853eb:	1e                   	(bad)  
   853ec:	2e f5                	cs cmc 
   853ee:	45 00 00             	add    BYTE PTR [r8],r8b
   853f1:	00 00                	add    BYTE PTR [rax],al
   853f3:	00 d7                	add    bh,dl
   853f5:	0a 00                	or     al,BYTE PTR [rax]
   853f7:	00 0d 3c f5 45 00    	add    BYTE PTR [rip+0x45f53c],cl        # 4e4939 <_end+0x1b041>
   853fd:	00 00                	add    BYTE PTR [rax],al
   853ff:	00 00                	add    BYTE PTR [rax],al
   85401:	c0 0a 00             	ror    BYTE PTR [rdx],0x0
   85404:	00 de                	add    dh,bl
   85406:	0c 00                	or     al,0x0
   85408:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   8540b:	55                   	push   rbp
   8540c:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   8540f:	04 01                	add    al,0x1
   85411:	54                   	push   rsp
   85412:	02 7c 00 00          	add    bh,BYTE PTR [rax+rax*1+0x0]
   85416:	0d 49 f5 45 00       	or     eax,0x45f549
   8541b:	00 00                	add    BYTE PTR [rax],al
   8541d:	00 00                	add    BYTE PTR [rax],al
   8541f:	a9 0a 00 00 fe       	test   eax,0xfe00000a
   85424:	0c 00                	or     al,0x0
   85426:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   85429:	55                   	push   rbp
   8542a:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   8542d:	04 01                	add    al,0x1
   8542f:	54                   	push   rsp
   85430:	04 40                	add    al,0x40
   85432:	44 24 1f             	rex.R and al,0x1f
   85435:	00 0d 5d f5 45 00    	add    BYTE PTR [rip+0x45f55d],cl        # 4e4998 <_end+0x1b0a0>
   8543b:	00 00                	add    BYTE PTR [rax],al
   8543d:	00 00                	add    BYTE PTR [rax],al
   8543f:	e4 0a                	in     al,0xa
   85441:	00 00                	add    BYTE PTR [rax],al
   85443:	15 0d 00 00 04       	adc    eax,0x400000d
   85448:	01 55 01             	add    DWORD PTR [rbp+0x1],edx
   8544b:	31 00                	xor    DWORD PTR [rax],eax
   8544d:	0d b4 f5 45 00       	or     eax,0x45f5b4
   85452:	00 00                	add    BYTE PTR [rax],al
   85454:	00 00                	add    BYTE PTR [rax],al
   85456:	79 0a                	jns    85462 <__abi_tag-0x37aede>
   85458:	00 00                	add    BYTE PTR [rax],al
   8545a:	61                   	(bad)  
   8545b:	0d 00 00 04 01       	or     eax,0x1040000
   85460:	55                   	push   rbp
   85461:	02 76 00             	add    dh,BYTE PTR [rsi+0x0]
   85464:	04 01                	add    al,0x1
   85466:	54                   	push   rsp
   85467:	18 91 00 94 04 0c    	sbb    BYTE PTR [rcx+0xc049400],dl
   8546d:	ff                   	(bad)  
   8546e:	ff                   	(bad)  
   8546f:	ff                   	(bad)  
   85470:	ff 1a                	call   FWORD PTR [rdx]
   85472:	32 24 03             	xor    ah,BYTE PTR [rbx+rax*1]
   85475:	50                   	push   rax
   85476:	25 48 00 00 00       	and    eax,0x48
   8547b:	00 00                	add    BYTE PTR [rax],al
   8547d:	22 94 04 04 01 51 03 	and    dl,BYTE PTR [rsp+rax*1+0x3510104]
   85484:	91                   	xchg   ecx,eax
   85485:	ac                   	lods   al,BYTE PTR ds:[rsi]
   85486:	7f 04                	jg     8548c <__abi_tag-0x37aeb4>
   85488:	01 52 03             	add    DWORD PTR [rdx+0x3],edx
   8548b:	91                   	xchg   ecx,eax
   8548c:	a8 7f                	test   al,0x7f
   8548e:	04 01                	add    al,0x1
   85490:	58                   	pop    rax
   85491:	01 30                	add    DWORD PTR [rax],esi
   85493:	04 01                	add    al,0x1
   85495:	59                   	pop    rcx
   85496:	01 30                	add    DWORD PTR [rax],esi
   85498:	00 0d e8 f5 45 00    	add    BYTE PTR [rip+0x45f5e8],cl        # 4e4a86 <_end+0x1b18e>
   8549e:	00 00                	add    BYTE PTR [rax],al
   854a0:	00 00                	add    BYTE PTR [rax],al
   854a2:	4e 0a 00             	rex.WRX or r8b,BYTE PTR [rax]
   854a5:	00 87 0d 00 00 04    	add    BYTE PTR [rdi+0x400000d],al
   854ab:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   854ae:	76 00                	jbe    854b0 <__abi_tag-0x37ae90>
   854b0:	04 01                	add    al,0x1
   854b2:	54                   	push   rsp
   854b3:	03 91 b0 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047fb0]
   854b9:	51                   	push   rcx
   854ba:	03 91 b4 7f 00 0d    	add    edx,DWORD PTR [rcx+0xd007fb4]
   854c0:	89 f6                	mov    esi,esi
   854c2:	45 00 00             	add    BYTE PTR [r8],r8b
   854c5:	00 00                	add    BYTE PTR [rax],al
   854c7:	00 2d 0a 00 00 b5    	add    BYTE PTR [rip+0xffffffffb500000a],ch        # ffffffffb50854d7 <_end+0xffffffffb4bbbbdf>
   854cd:	0d 00 00 04 01       	or     eax,0x1040000
   854d2:	55                   	push   rbp
   854d3:	03 91 a4 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047fa4]
   854d9:	54                   	push   rsp
   854da:	03 91 a0 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047fa0]
   854e0:	51                   	push   rcx
   854e1:	03 91 9c 7f 04 01    	add    edx,DWORD PTR [rcx+0x1047f9c]
   854e7:	52                   	push   rdx
   854e8:	03 91 98 7f 00 1e    	add    edx,DWORD PTR [rcx+0x1e007f98]
   854ee:	f8                   	clc    
   854ef:	f7 45 00 00 00 00 00 	test   DWORD PTR [rbp+0x0],0x0
   854f6:	24 0a                	and    al,0xa
   854f8:	00 00                	add    BYTE PTR [rax],al
   854fa:	23 3f                	and    edi,DWORD PTR [rdi]
   854fc:	f8                   	clc    
   854fd:	45 00 00             	add    BYTE PTR [r8],r8b
   85500:	00 00                	add    BYTE PTR [rax],al
   85502:	00 ee                	add    dh,ch
   85504:	0d 00 00 04 01       	or     eax,0x1040000
   85509:	55                   	push   rbp
   8550a:	02 73 00             	add    dh,BYTE PTR [rbx+0x0]
   8550d:	04 01                	add    al,0x1
   8550f:	51                   	push   rcx
   85510:	02 7c 00 04          	add    bh,BYTE PTR [rax+rax*1+0x4]
   85514:	01 52 05             	add    DWORD PTR [rdx+0x5],edx
   85517:	91                   	xchg   ecx,eax
   85518:	90                   	nop
   85519:	7f 94                	jg     854af <__abi_tag-0x37ae91>
   8551b:	04 04                	add    al,0x4
   8551d:	01 58 05             	add    DWORD PTR [rax+0x5],ebx
   85520:	91                   	xchg   ecx,eax
   85521:	94                   	xchg   esp,eax
   85522:	7f 94                	jg     854b8 <__abi_tag-0x37ae88>
   85524:	04 00                	add    al,0x0
   85526:	0d 68 f8 45 00       	or     eax,0x45f868
   8552b:	00 00                	add    BYTE PTR [rax],al
   8552d:	00 00                	add    BYTE PTR [rax],al
   8552f:	0d 0a 00 00 0a       	or     eax,0xa00000a
   85534:	0e                   	(bad)  
   85535:	00 00                	add    BYTE PTR [rax],al
   85537:	04 01                	add    al,0x1
   85539:	55                   	push   rbp
   8553a:	01 31                	add    DWORD PTR [rcx],esi
   8553c:	04 01                	add    al,0x1
   8553e:	54                   	push   rsp
   8553f:	01 30                	add    DWORD PTR [rax],esi
   85541:	00 0d 77 f8 45 00    	add    BYTE PTR [rip+0x45f877],cl        # 4e4dbe <_end+0x1b4c6>
   85547:	00 00                	add    BYTE PTR [rax],al
   85549:	00 00                	add    BYTE PTR [rax],al
   8554b:	e4 0a                	in     al,0xa
   8554d:	00 00                	add    BYTE PTR [rax],al
   8554f:	21 0e                	and    DWORD PTR [rsi],ecx
   85551:	00 00                	add    BYTE PTR [rax],al
   85553:	04 01                	add    al,0x1
   85555:	55                   	push   rbp
   85556:	01 30                	add    DWORD PTR [rax],esi
   85558:	00 23                	add    BYTE PTR [rbx],ah
   8555a:	b2 f8                	mov    dl,0xf8
   8555c:	45 00 00             	add    BYTE PTR [r8],r8b
   8555f:	00 00                	add    BYTE PTR [rax],al
   85561:	00 43 0e             	add    BYTE PTR [rbx+0xe],al
   85564:	00 00                	add    BYTE PTR [rax],al
   85566:	04 01                	add    al,0x1
   85568:	54                   	push   rsp
   85569:	01 31                	add    DWORD PTR [rcx],esi
   8556b:	04 01                	add    al,0x1
   8556d:	51                   	push   rcx
   8556e:	0b 91 8c 7f 94 04    	or     edx,DWORD PTR [rcx+0x4947f8c]
   85574:	08 20                	or     BYTE PTR [rax],ah
   85576:	24 08                	and    al,0x8
   85578:	20 26                	and    BYTE PTR [rsi],ah
   8557a:	00 1e                	add    BYTE PTR [rsi],bl
   8557c:	b9 f8 45 00 00       	mov    ecx,0x45f8
   85581:	00 00                	add    BYTE PTR [rax],al
   85583:	00 64 0f 00          	add    BYTE PTR [rdi+rcx*1+0x0],ah
   85587:	00 00                	add    BYTE PTR [rax],al
   85589:	03 e3                	add    esp,ebx
   8558b:	09 00                	or     DWORD PTR [rax],eax
   8558d:	00 36                	add    BYTE PTR [rsi],dh
   8558f:	9e                   	sahf   
   85590:	80 01 00             	add    BYTE PTR [rcx],0x0
   85593:	01 0a                	add    DWORD PTR [rdx],ecx
   85595:	0d 30 f2 45 00       	or     eax,0x45f230
   8559a:	00 00                	add    BYTE PTR [rax],al
   8559c:	00 00                	add    BYTE PTR [rax],al
   8559e:	8c 02                	mov    WORD PTR [rdx],es
   855a0:	00 00                	add    BYTE PTR [rax],al
   855a2:	00 00                	add    BYTE PTR [rax],al
   855a4:	00 00                	add    BYTE PTR [rax],al
   855a6:	01 9c 64 0f 00 00 09 	add    DWORD PTR [rsp+riz*2+0x900000f],ebx
   855ad:	73 72                	jae    85621 <__abi_tag-0x37ad1f>
   855af:	63 00                	movsxd eax,DWORD PTR [rax]
   855b1:	0a 2d c7 02 00 00    	or     ch,BYTE PTR [rip+0x2c7]        # 8587e <__abi_tag-0x37aac2>
   855b7:	18 84 02 00 12 84 02 	sbb    BYTE PTR [rdx+rax*1+0x2841200],al
   855be:	00 12                	add    BYTE PTR [rdx],dl
   855c0:	6a 6c                	push   0x6c
   855c2:	01 00                	add    DWORD PTR [rax],eax
   855c4:	0a 41 c7             	or     al,BYTE PTR [rcx-0x39]
   855c7:	02 00                	add    al,BYTE PTR [rax]
   855c9:	00 36                	add    BYTE PTR [rsi],dh
   855cb:	84 02                	test   BYTE PTR [rdx],al
   855cd:	00 30                	add    BYTE PTR [rax],dh
   855cf:	84 02                	test   BYTE PTR [rdx],al
   855d1:	00 09                	add    BYTE PTR [rcx],cl
   855d3:	77 00                	ja     855d5 <__abi_tag-0x37ad6b>
   855d5:	0a 4b 5d             	or     cl,BYTE PTR [rbx+0x5d]
   855d8:	00 00                	add    BYTE PTR [rax],al
   855da:	00 54 84 02          	add    BYTE PTR [rsp+rax*4+0x2],dl
   855de:	00 4e 84             	add    BYTE PTR [rsi-0x7c],cl
   855e1:	02 00                	add    al,BYTE PTR [rax]
   855e3:	09 68 00             	or     DWORD PTR [rax+0x0],ebp
   855e6:	0a 52 5d             	or     dl,BYTE PTR [rdx+0x5d]
   855e9:	00 00                	add    BYTE PTR [rax],al
   855eb:	00 71 84             	add    BYTE PTR [rcx-0x7c],dh
   855ee:	02 00                	add    al,BYTE PTR [rax]
   855f0:	67 84 02             	test   BYTE PTR [edx],al
   855f3:	00 12                	add    BYTE PTR [rdx],dl
   855f5:	af                   	scas   eax,DWORD PTR es:[rdi]
   855f6:	80 01 00             	add    BYTE PTR [rcx],0x0
   855f9:	0a 59 5d             	or     bl,BYTE PTR [rcx+0x5d]
   855fc:	00 00                	add    BYTE PTR [rax],al
   855fe:	00 9e 84 02 00 94    	add    BYTE PTR [rsi-0x6bfffd7c],bl
   85604:	84 02                	test   BYTE PTR [rdx],al
   85606:	00 12                	add    BYTE PTR [rdx],dl
   85608:	93                   	xchg   ebx,eax
   85609:	80 01 00             	add    BYTE PTR [rcx],0x0
   8560c:	0a 68 5d             	or     ch,BYTE PTR [rax+0x5d]
   8560f:	00 00                	add    BYTE PTR [rax],al
   85611:	00 cd                	add    ch,cl
   85613:	84 02                	test   BYTE PTR [rdx],al
   85615:	00 c3                	add    bl,al
   85617:	84 02                	test   BYTE PTR [rdx],al
   85619:	00 0c 89             	add    BYTE PTR [rcx+rcx*4],cl
   8561c:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   8561f:	0a 78 5d             	or     bh,BYTE PTR [rax+0x5d]
   85622:	00 00                	add    BYTE PTR [rax],al
   85624:	00 02                	add    BYTE PTR [rdx],al
   85626:	91                   	xchg   ecx,eax
   85627:	00 0c c6             	add    BYTE PTR [rsi+rax*8],cl
   8562a:	7b 01                	jnp    8562d <__abi_tag-0x37ad13>
   8562c:	00 0a                	add    BYTE PTR [rdx],cl
   8562e:	88 cc                	mov    ah,cl
   85630:	02 00                	add    al,BYTE PTR [rax]
   85632:	00 02                	add    BYTE PTR [rdx],al
   85634:	91                   	xchg   ecx,eax
   85635:	08 0c ee             	or     BYTE PTR [rsi+rbp*8],cl
   85638:	73 01                	jae    8563b <__abi_tag-0x37ad05>
   8563a:	00 0a                	add    BYTE PTR [rdx],cl
   8563c:	97                   	xchg   edi,eax
   8563d:	75 00                	jne    8563f <__abi_tag-0x37ad01>
   8563f:	00 00                	add    BYTE PTR [rax],al
   85641:	02 91 10 0a 73 00    	add    dl,BYTE PTR [rcx+0x730a10]
   85647:	0c 11                	or     al,0x11
   85649:	c7 02 00 00 2b 85    	mov    DWORD PTR [rdx],0x852b0000
   8564f:	02 00                	add    al,BYTE PTR [rax]
   85651:	fd                   	std    
   85652:	84 02                	test   BYTE PTR [rdx],al
   85654:	00 0a                	add    BYTE PTR [rdx],cl
   85656:	64 00 0d 10 34 07 00 	add    BYTE PTR fs:[rip+0x73410],cl        # f8a6d <__abi_tag-0x3078d3>
   8565d:	00 2e                	add    BYTE PTR [rsi],ch
   8565f:	86 02                	xchg   BYTE PTR [rdx],al
   85661:	00 02                	add    BYTE PTR [rdx],al
   85663:	86 02                	xchg   BYTE PTR [rdx],al
   85665:	00 0a                	add    BYTE PTR [rdx],cl
   85667:	64 63 00             	movsxd eax,DWORD PTR fs:[rax]
   8566a:	0e                   	(bad)  
   8566b:	0f 41 00             	cmovno eax,DWORD PTR [rax]
   8566e:	00 00                	add    BYTE PTR [rax],al
   85670:	1f                   	(bad)  
   85671:	87 02                	xchg   DWORD PTR [rdx],eax
   85673:	00 ff                	add    bh,bh
   85675:	86 02                	xchg   BYTE PTR [rdx],al
   85677:	00 0a                	add    BYTE PTR [rdx],cl
   85679:	73 63                	jae    856de <__abi_tag-0x37ac62>
   8567b:	00 0e                	add    BYTE PTR [rsi],cl
   8567d:	13 41 00             	adc    eax,DWORD PTR [rcx+0x0]
   85680:	00 00                	add    BYTE PTR [rax],al
   85682:	e5 87                	in     eax,0x87
   85684:	02 00                	add    al,BYTE PTR [rax]
   85686:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   85687:	87 02                	xchg   DWORD PTR [rdx],eax
   85689:	00 0a                	add    BYTE PTR [rdx],cl
   8568b:	78 00                	js     8568d <__abi_tag-0x37acb3>
   8568d:	0f 06                	clts   
   8568f:	5d                   	pop    rbp
   85690:	00 00                	add    BYTE PTR [rax],al
   85692:	00 61 89             	add    BYTE PTR [rcx-0x77],ah
   85695:	02 00                	add    al,BYTE PTR [rax]
   85697:	39 89 02 00 00 37    	cmp    DWORD PTR [rcx+0x37000002],ecx
   8569d:	8b c4                	mov    eax,esp
   8569f:	00 00                	add    BYTE PTR [rax],al
   856a1:	8b c4                	mov    eax,esp
   856a3:	00 00                	add    BYTE PTR [rax],al
   856a5:	00 49 06             	add    BYTE PTR [rcx+0x6],cl
   856a8:	00 00                	add    BYTE PTR [rax],al
   856aa:	05 00 01 08 d9       	add    eax,0xd9080100
   856af:	3d 00 00 15 9c       	cmp    eax,0x9c150000
   856b4:	00 00                	add    BYTE PTR [rax],al
   856b6:	00 1d 27 04 00 00    	add    BYTE PTR [rip+0x427],bl        # 85ae3 <__abi_tag-0x37a85d>
   856bc:	19 00                	sbb    DWORD PTR [rax],eax
   856be:	00 00                	add    BYTE PTR [rax],al
   856c0:	c0 f8 45             	sar    al,0x45
   856c3:	00 00                	add    BYTE PTR [rax],al
   856c5:	00 00                	add    BYTE PTR [rax],al
   856c7:	00 b8 03 00 00 00    	add    BYTE PTR [rax+0x3],bh
   856cd:	00 00                	add    BYTE PTR [rax],al
   856cf:	00 8a 64 05 00 03    	add    BYTE PTR [rdx+0x3000564],cl
   856d5:	01 08                	add    DWORD PTR [rax],ecx
   856d7:	56                   	push   rsi
   856d8:	00 00                	add    BYTE PTR [rax],al
   856da:	00 03                	add    BYTE PTR [rbx],al
   856dc:	02 07                	add    al,BYTE PTR [rdi]
   856de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   856df:	00 00                	add    BYTE PTR [rax],al
   856e1:	00 03                	add    BYTE PTR [rbx],al
   856e3:	04 07                	add    al,0x7
   856e5:	49 00 00             	rex.WB add BYTE PTR [r8],al
   856e8:	00 03                	add    BYTE PTR [rbx],al
   856ea:	08 07                	or     BYTE PTR [rdi],al
   856ec:	44 00 00             	add    BYTE PTR [rax],r8b
   856ef:	00 03                	add    BYTE PTR [rbx],al
   856f1:	01 06                	add    DWORD PTR [rsi],eax
   856f3:	58                   	pop    rax
   856f4:	00 00                	add    BYTE PTR [rax],al
   856f6:	00 03                	add    BYTE PTR [rbx],al
   856f8:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 85762 <__abi_tag-0x37abde>
   856fe:	16                   	(bad)  
   856ff:	04 05                	add    al,0x5
   85701:	69 6e 74 00 03 08 05 	imul   ebp,DWORD PTR [rsi+0x74],0x5080300
   85708:	05 00 00 00 17       	add    eax,0x17000000
   8570d:	08 03                	or     BYTE PTR [rbx],al
   8570f:	01 06                	add    DWORD PTR [rsi],eax
   85711:	5f                   	pop    rdi
   85712:	00 00                	add    BYTE PTR [rax],al
   85714:	00 09                	add    BYTE PTR [rcx],cl
   85716:	f1                   	icebp  
   85717:	d2 01                	rol    BYTE PTR [rcx],cl
   85719:	00 02                	add    BYTE PTR [rdx],al
   8571b:	d1 17                	rcl    DWORD PTR [rdi],1
   8571d:	43 00 00             	rex.XB add BYTE PTR [r8],al
   85720:	00 03                	add    BYTE PTR [rbx],al
   85722:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 85728 <__abi_tag-0x37ac18>
   85728:	03 08                	add    ecx,DWORD PTR [rax]
   8572a:	07                   	(bad)  
   8572b:	3f                   	(bad)  
   8572c:	00 00                	add    BYTE PTR [rax],al
   8572e:	00 03                	add    BYTE PTR [rbx],al
   85730:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   85733:	84 01                	test   BYTE PTR [rcx],al
   85735:	00 03                	add    BYTE PTR [rbx],al
   85737:	04 04                	add    al,0x4
   85739:	f9                   	stc    
   8573a:	71 01                	jno    8573d <__abi_tag-0x37ac03>
   8573c:	00 09                	add    BYTE PTR [rcx],cl
   8573e:	cd 65                	int    0x65
   85740:	01 00                	add    DWORD PTR [rax],eax
   85742:	03 0d 1e a3 00 00    	add    ecx,DWORD PTR [rip+0xa31e]        # 8fa66 <__abi_tag-0x3708da>
   85748:	00 0a                	add    BYTE PTR [rdx],cl
   8574a:	3c 00                	cmp    al,0x0
   8574c:	00 00                	add    BYTE PTR [rax],al
   8574e:	bc 00 00 00 01       	mov    esp,0x1000000
   85753:	3c 00                	cmp    al,0x0
   85755:	00 00                	add    BYTE PTR [rax],al
   85757:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   8575a:	00 00                	add    BYTE PTR [rax],al
   8575c:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   8575f:	00 00                	add    BYTE PTR [rax],al
   85761:	00 09                	add    BYTE PTR [rcx],cl
   85763:	92                   	xchg   edx,eax
   85764:	66 01 00             	add    WORD PTR [rax],ax
   85767:	03 0e                	add    ecx,DWORD PTR [rsi]
   85769:	0f c8                	bswap  eax
   8576b:	00 00                	add    BYTE PTR [rax],al
   8576d:	00 0e                	add    BYTE PTR [rsi],cl
   8576f:	fb                   	sti    
   85770:	00 00                	add    BYTE PTR [rax],al
   85772:	00 01                	add    BYTE PTR [rcx],al
   85774:	fb                   	sti    
   85775:	00 00                	add    BYTE PTR [rax],al
   85777:	00 01                	add    BYTE PTR [rcx],al
   85779:	fb                   	sti    
   8577a:	00 00                	add    BYTE PTR [rax],al
   8577c:	00 01                	add    BYTE PTR [rcx],al
   8577e:	58                   	pop    rax
   8577f:	00 00                	add    BYTE PTR [rax],al
   85781:	00 01                	add    BYTE PTR [rcx],al
   85783:	58                   	pop    rax
   85784:	00 00                	add    BYTE PTR [rax],al
   85786:	00 01                	add    BYTE PTR [rcx],al
   85788:	58                   	pop    rax
   85789:	00 00                	add    BYTE PTR [rax],al
   8578b:	00 01                	add    BYTE PTR [rcx],al
   8578d:	58                   	pop    rax
   8578e:	00 00                	add    BYTE PTR [rax],al
   85790:	00 01                	add    BYTE PTR [rcx],al
   85792:	58                   	pop    rax
   85793:	00 00                	add    BYTE PTR [rax],al
   85795:	00 01                	add    BYTE PTR [rcx],al
   85797:	00 01                	add    BYTE PTR [rcx],al
   85799:	00 00                	add    BYTE PTR [rax],al
   8579b:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   8579e:	00 00                	add    BYTE PTR [rax],al
   857a0:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   857a3:	00 00                	add    BYTE PTR [rax],al
   857a5:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   857a8:	00 00                	add    BYTE PTR [rax],al
   857aa:	00 0f                	add    BYTE PTR [rdi],cl
   857ac:	1a 3c 01             	sbb    bh,BYTE PTR [rcx+rax*1]
   857af:	00 00                	add    BYTE PTR [rax],al
   857b1:	02 6f 65             	add    ch,BYTE PTR [rdi+0x65]
   857b4:	01 00                	add    DWORD PTR [rax],eax
   857b6:	1b 08                	sbb    ecx,DWORD PTR [rax]
   857b8:	58                   	pop    rax
   857b9:	00 00                	add    BYTE PTR [rax],al
   857bb:	00 00                	add    BYTE PTR [rax],al
   857bd:	02 7a 65             	add    bh,BYTE PTR [rdx+0x65]
   857c0:	01 00                	add    DWORD PTR [rax],eax
   857c2:	1b 10                	sbb    edx,DWORD PTR [rax]
   857c4:	58                   	pop    rax
   857c5:	00 00                	add    BYTE PTR [rax],al
   857c7:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   857ca:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   857ce:	1b 18                	sbb    ebx,DWORD PTR [rax]
   857d0:	58                   	pop    rax
   857d1:	00 00                	add    BYTE PTR [rax],al
   857d3:	00 08                	add    BYTE PTR [rax],cl
   857d5:	02 5e 65             	add    bl,BYTE PTR [rsi+0x65]
   857d8:	01 00                	add    DWORD PTR [rax],eax
   857da:	1b 20                	sbb    esp,DWORD PTR [rax]
   857dc:	58                   	pop    rax
   857dd:	00 00                	add    BYTE PTR [rax],al
   857df:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   857e2:	10 19                	adc    BYTE PTR [rcx],bl
   857e4:	52                   	push   rdx
   857e5:	01 00                	add    DWORD PTR [rax],eax
   857e7:	00 11                	add    BYTE PTR [rcx],dl
   857e9:	05 01 00 00 12       	add    eax,0x12000001
   857ee:	94                   	xchg   esp,eax
   857ef:	67 01 00             	add    DWORD PTR [eax],eax
   857f2:	1d 52 01 00 00       	sbb    eax,0x152
   857f7:	00 0b                	add    BYTE PTR [rbx],cl
   857f9:	58                   	pop    rax
   857fa:	00 00                	add    BYTE PTR [rax],al
   857fc:	00 62 01             	add    BYTE PTR [rdx+0x1],ah
   857ff:	00 00                	add    BYTE PTR [rax],al
   85801:	0c 43                	or     al,0x43
   85803:	00 00                	add    BYTE PTR [rax],al
   85805:	00 03                	add    BYTE PTR [rbx],al
   85807:	00 0f                	add    BYTE PTR [rdi],cl
   85809:	20 99 01 00 00 02    	and    BYTE PTR [rcx+0x2000001],bl
   8580f:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   85813:	21 08                	and    DWORD PTR [rax],ecx
   85815:	58                   	pop    rax
   85816:	00 00                	add    BYTE PTR [rax],al
   85818:	00 00                	add    BYTE PTR [rax],al
   8581a:	02 76 65             	add    dh,BYTE PTR [rsi+0x65]
   8581d:	01 00                	add    DWORD PTR [rax],eax
   8581f:	21 14 58             	and    DWORD PTR [rax+rbx*2],edx
   85822:	00 00                	add    BYTE PTR [rax],al
   85824:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   85827:	ec                   	in     al,dx
   85828:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8582b:	21 20                	and    DWORD PTR [rax],esp
   8582d:	58                   	pop    rax
   8582e:	00 00                	add    BYTE PTR [rax],al
   85830:	00 08                	add    BYTE PTR [rax],cl
   85832:	02 5a 65             	add    bl,BYTE PTR [rdx+0x65]
   85835:	01 00                	add    DWORD PTR [rax],eax
   85837:	21 2c 58             	and    DWORD PTR [rax+rbx*2],ebp
   8583a:	00 00                	add    BYTE PTR [rax],al
   8583c:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   8583f:	10 1f                	adc    BYTE PTR [rdi],bl
   85841:	af                   	scas   eax,DWORD PTR es:[rdi]
   85842:	01 00                	add    DWORD PTR [rax],eax
   85844:	00 11                	add    BYTE PTR [rcx],dl
   85846:	62 01                	(bad)  
   85848:	00 00                	add    BYTE PTR [rax],al
   8584a:	12 90 67 01 00 23    	adc    dl,BYTE PTR [rax+0x23000167]
   85850:	52                   	push   rdx
   85851:	01 00                	add    DWORD PTR [rax],eax
   85853:	00 00                	add    BYTE PTR [rax],al
   85855:	18 8e 65 01 00 d8    	sbb    BYTE PTR [rsi-0x27fffe9b],cl
   8585b:	03 10                	add    edx,DWORD PTR [rax]
   8585d:	10 b9 02 00 00 19    	adc    BYTE PTR [rcx+0x19000002],bh
   85863:	69 64 00 03 11 06 58 	imul   esp,DWORD PTR [rax+rax*1+0x3],0x580611
   8586a:	00 
   8586b:	00 00                	add    BYTE PTR [rax],al
   8586d:	00 02                	add    BYTE PTR [rdx],al
   8586f:	e6 66                	out    0x66,al
   85871:	01 00                	add    DWORD PTR [rax],eax
   85873:	12 06                	adc    al,BYTE PTR [rsi]
   85875:	58                   	pop    rax
   85876:	00 00                	add    BYTE PTR [rax],al
   85878:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   8587b:	bc b7 01 00 13       	mov    esp,0x130001b7
   85880:	12 b9 02 00 00 08    	adc    bh,BYTE PTR [rcx+0x8000002]
   85886:	02 e6                	add    ah,dh
   85888:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8588b:	14 06                	adc    al,0x6
   8588d:	58                   	pop    rax
   8588e:	00 00                	add    BYTE PTR [rax],al
   85890:	00 10                	add    BYTE PTR [rax],dl
   85892:	02 b0 66 01 00 15    	add    dh,BYTE PTR [rax+0x15000166]
   85898:	06                   	(bad)  
   85899:	58                   	pop    rax
   8589a:	00 00                	add    BYTE PTR [rax],al
   8589c:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   8589f:	0e                   	(bad)  
   858a0:	66 01 00             	add    WORD PTR [rax],ax
   858a3:	16                   	(bad)  
   858a4:	06                   	(bad)  
   858a5:	58                   	pop    rax
   858a6:	00 00                	add    BYTE PTR [rax],al
   858a8:	00 18                	add    BYTE PTR [rax],bl
   858aa:	02 a2 67 01 00 17    	add    ah,BYTE PTR [rdx+0x17000167]
   858b0:	08 66 00             	or     BYTE PTR [rsi+0x0],ah
   858b3:	00 00                	add    BYTE PTR [rax],al
   858b5:	20 02                	and    BYTE PTR [rdx],al
   858b7:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   858ba:	00 18                	add    BYTE PTR [rax],bl
   858bc:	08 90 00 00 00 28    	or     BYTE PTR [rax+0x28000000],dl
   858c2:	02 8b 66 01 00 18    	add    cl,BYTE PTR [rbx+0x18000166]
   858c8:	10 90 00 00 00 2c    	adc    BYTE PTR [rax+0x2c000000],dl
   858ce:	13 3c 01             	adc    edi,DWORD PTR [rcx+rax*1]
   858d1:	00 00                	add    BYTE PTR [rax],al
   858d3:	30 13                	xor    BYTE PTR [rbx],dl
   858d5:	99                   	cdq    
   858d6:	01 00                	add    DWORD PTR [rax],eax
   858d8:	00 40 02             	add    BYTE PTR [rax+0x2],al
   858db:	52                   	push   rdx
   858dc:	67 01 00             	add    DWORD PTR [eax],eax
   858df:	25 08 90 00 00       	and    eax,0x9008
   858e4:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   858e7:	c7                   	(bad)  
   858e8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   858eb:	25 0f 90 00 00       	and    eax,0x900f
   858f0:	00 54 02 65          	add    BYTE PTR [rdx+rax*1+0x65],dl
   858f4:	65 01 00             	add    DWORD PTR gs:[rax],eax
   858f7:	25 16 90 00 00       	and    eax,0x9016
   858fc:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   858ff:	2b 67 01             	sub    esp,DWORD PTR [rdi+0x1]
   85902:	00 25 1d 90 00 00    	add    BYTE PTR [rip+0x901d],ah        # 8e925 <__abi_tag-0x371a1b>
   85908:	00 5c 02 dd          	add    BYTE PTR [rdx+rax*1-0x23],bl
   8590c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8590f:	26 0f 3c             	es (bad) 
   85912:	00 00                	add    BYTE PTR [rax],al
   85914:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   85917:	57                   	push   rdi
   85918:	ac                   	lods   al,BYTE PTR ds:[rsi]
   85919:	01 00                	add    DWORD PTR [rax],eax
   8591b:	26 19 3c 00          	es sbb DWORD PTR [rax+rax*1],edi
   8591f:	00 00                	add    BYTE PTR [rax],al
   85921:	64 02 6a 66          	add    ch,BYTE PTR fs:[rdx+0x66]
   85925:	01 00                	add    DWORD PTR [rax],eax
   85927:	27                   	(bad)  
   85928:	09 dd                	or     ebp,ebx
   8592a:	02 00                	add    al,BYTE PTR [rax]
   8592c:	00 68 02             	add    BYTE PTR [rax+0x2],ch
   8592f:	f9                   	stc    
   85930:	66 01 00             	add    WORD PTR [rax],ax
   85933:	28 11                	sub    BYTE PTR [rcx],dl
   85935:	fb                   	sti    
   85936:	02 00                	add    al,BYTE PTR [rax]
   85938:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   8593b:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   8593e:	00 29                	add    BYTE PTR [rcx],ch
   85940:	0a 19                	or     bl,BYTE PTR [rcx]
   85942:	03 00                	add    eax,DWORD PTR [rax]
   85944:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   85947:	a9 66 01 00 2a       	test   eax,0x2a000166
   8594c:	0b 1e                	or     ebx,DWORD PTR [rsi]
   8594e:	03 00                	add    eax,DWORD PTR [rax]
   85950:	00 80 02 ce 9e 01    	add    BYTE PTR [rax+0x19ece02],al
   85956:	00 2b                	add    BYTE PTR [rbx],ch
   85958:	06                   	(bad)  
   85959:	58                   	pop    rax
   8595a:	00 00                	add    BYTE PTR [rax],al
   8595c:	00 d0                	add    al,dl
   8595e:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   85961:	00 00                	add    BYTE PTR [rax],al
   85963:	00 0e                	add    BYTE PTR [rsi],cl
   85965:	d8 02                	fadd   DWORD PTR [rdx]
   85967:	00 00                	add    BYTE PTR [rax],al
   85969:	01 d8                	add    eax,ebx
   8596b:	02 00                	add    al,BYTE PTR [rax]
   8596d:	00 01                	add    BYTE PTR [rcx],al
   8596f:	58                   	pop    rax
   85970:	00 00                	add    BYTE PTR [rax],al
   85972:	00 01                	add    BYTE PTR [rcx],al
   85974:	58                   	pop    rax
   85975:	00 00                	add    BYTE PTR [rax],al
   85977:	00 01                	add    BYTE PTR [rcx],al
   85979:	3c 00                	cmp    al,0x0
   8597b:	00 00                	add    BYTE PTR [rax],al
   8597d:	00 04 af             	add    BYTE PTR [rdi+rbp*4],al
   85980:	01 00                	add    DWORD PTR [rax],eax
   85982:	00 04 be             	add    BYTE PTR [rsi+rdi*4],al
   85985:	02 00                	add    al,BYTE PTR [rax]
   85987:	00 0a                	add    BYTE PTR [rdx],cl
   85989:	3c 00                	cmp    al,0x0
   8598b:	00 00                	add    BYTE PTR [rax],al
   8598d:	fb                   	sti    
   8598e:	02 00                	add    al,BYTE PTR [rax]
   85990:	00 01                	add    BYTE PTR [rcx],al
   85992:	d8 02                	fadd   DWORD PTR [rdx]
   85994:	00 00                	add    BYTE PTR [rax],al
   85996:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   85999:	00 00                	add    BYTE PTR [rax],al
   8599b:	01 58 00             	add    DWORD PTR [rax+0x0],ebx
   8599e:	00 00                	add    BYTE PTR [rax],al
   859a0:	00 04 e2             	add    BYTE PTR [rdx+riz*8],al
   859a3:	02 00                	add    al,BYTE PTR [rax]
   859a5:	00 0a                	add    BYTE PTR [rdx],cl
   859a7:	66 00 00             	data16 add BYTE PTR [rax],al
   859aa:	00 19                	add    BYTE PTR [rcx],bl
   859ac:	03 00                	add    eax,DWORD PTR [rax]
   859ae:	00 01                	add    BYTE PTR [rcx],al
   859b0:	66 00 00             	data16 add BYTE PTR [rax],al
   859b3:	00 01                	add    BYTE PTR [rcx],al
   859b5:	58                   	pop    rax
   859b6:	00 00                	add    BYTE PTR [rax],al
   859b8:	00 01                	add    BYTE PTR [rcx],al
   859ba:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   859bb:	00 00                	add    BYTE PTR [rax],al
   859bd:	00 00                	add    BYTE PTR [rax],al
   859bf:	04 00                	add    al,0x0
   859c1:	03 00                	add    eax,DWORD PTR [rax]
   859c3:	00 0b                	add    BYTE PTR [rbx],cl
   859c5:	2e 03 00             	cs add eax,DWORD PTR [rax]
   859c8:	00 2e                	add    BYTE PTR [rsi],ch
   859ca:	03 00                	add    eax,DWORD PTR [rax]
   859cc:	00 0c 43             	add    BYTE PTR [rbx+rax*2],cl
   859cf:	00 00                	add    BYTE PTR [rax],al
   859d1:	00 09                	add    BYTE PTR [rcx],cl
   859d3:	00 04 33             	add    BYTE PTR [rbx+rsi*1],al
   859d6:	03 00                	add    eax,DWORD PTR [rax]
   859d8:	00 04 bc             	add    BYTE PTR [rsp+rdi*4],al
   859db:	00 00                	add    BYTE PTR [rax],al
   859dd:	00 09                	add    BYTE PTR [rcx],cl
   859df:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   859e2:	00 03                	add    BYTE PTR [rbx],al
   859e4:	2c 03                	sub    al,0x3
   859e6:	af                   	scas   eax,DWORD PTR es:[rdi]
   859e7:	01 00                	add    DWORD PTR [rax],eax
   859e9:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   859ec:	00 00                	add    BYTE PTR [rax],al
   859ee:	00 1a                	add    BYTE PTR [rdx],bl
   859f0:	ce                   	(bad)  
   859f1:	80 01 00             	add    BYTE PTR [rcx],0x0
   859f4:	01 05 0d 83 03 00    	add    DWORD PTR [rip+0x3830d],eax        # bdd07 <__abi_tag-0x342639>
   859fa:	00 01                	add    BYTE PTR [rcx],al
   859fc:	fb                   	sti    
   859fd:	00 00                	add    BYTE PTR [rax],al
   859ff:	00 01                	add    BYTE PTR [rcx],al
   85a01:	fb                   	sti    
   85a02:	00 00                	add    BYTE PTR [rax],al
   85a04:	00 01                	add    BYTE PTR [rcx],al
   85a06:	58                   	pop    rax
   85a07:	00 00                	add    BYTE PTR [rax],al
   85a09:	00 01                	add    BYTE PTR [rcx],al
   85a0b:	58                   	pop    rax
   85a0c:	00 00                	add    BYTE PTR [rax],al
   85a0e:	00 01                	add    BYTE PTR [rcx],al
   85a10:	58                   	pop    rax
   85a11:	00 00                	add    BYTE PTR [rax],al
   85a13:	00 01                	add    BYTE PTR [rcx],al
   85a15:	58                   	pop    rax
   85a16:	00 00                	add    BYTE PTR [rax],al
   85a18:	00 01                	add    BYTE PTR [rcx],al
   85a1a:	58                   	pop    rax
   85a1b:	00 00                	add    BYTE PTR [rax],al
   85a1d:	00 01                	add    BYTE PTR [rcx],al
   85a1f:	00 01                	add    BYTE PTR [rcx],al
   85a21:	00 00                	add    BYTE PTR [rax],al
   85a23:	01 66 00             	add    DWORD PTR [rsi+0x0],esp
   85a26:	00 00                	add    BYTE PTR [rax],al
   85a28:	00 1b                	add    BYTE PTR [rbx],bl
   85a2a:	58                   	pop    rax
   85a2b:	67 01 00             	add    DWORD PTR [eax],eax
   85a2e:	04 8c                	add    al,0x8c
   85a30:	01 13                	add    DWORD PTR [rbx],edx
   85a32:	90                   	nop
   85a33:	03 00                	add    eax,DWORD PTR [rax]
   85a35:	00 04 38             	add    BYTE PTR [rax+rdi*1],al
   85a38:	03 00                	add    eax,DWORD PTR [rax]
   85a3a:	00 1c c0             	add    BYTE PTR [rax+rax*8],bl
   85a3d:	4a 00 00             	rex.WX add BYTE PTR [rax],al
   85a40:	01 29                	add    DWORD PTR [rcx],ebp
   85a42:	06                   	(bad)  
   85a43:	d0 fb                	sar    bl,1
   85a45:	45 00 00             	add    BYTE PTR [r8],r8b
   85a48:	00 00                	add    BYTE PTR [rax],al
   85a4a:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
   85a50:	00 00                	add    BYTE PTR [rax],al
   85a52:	00 01                	add    BYTE PTR [rcx],al
   85a54:	9c                   	pushf  
   85a55:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   85a58:	00 07                	add    BYTE PTR [rdi],al
   85a5a:	73 72                	jae    85ace <__abi_tag-0x37a872>
   85a5c:	63 00                	movsxd eax,DWORD PTR [rax]
   85a5e:	29 22                	sub    DWORD PTR [rdx],esp
   85a60:	fb                   	sti    
   85a61:	00 00                	add    BYTE PTR [rax],al
   85a63:	00 32                	add    BYTE PTR [rdx],dh
   85a65:	8a 02                	mov    al,BYTE PTR [rdx]
   85a67:	00 28                	add    BYTE PTR [rax],ch
   85a69:	8a 02                	mov    al,BYTE PTR [rdx]
   85a6b:	00 06                	add    BYTE PTR [rsi],al
   85a6d:	6a 6c                	push   0x6c
   85a6f:	01 00                	add    DWORD PTR [rax],eax
   85a71:	29 36                	sub    DWORD PTR [rsi],esi
   85a73:	fb                   	sti    
   85a74:	00 00                	add    BYTE PTR [rax],al
   85a76:	00 63 8a             	add    BYTE PTR [rbx-0x76],ah
   85a79:	02 00                	add    al,BYTE PTR [rax]
   85a7b:	59                   	pop    rcx
   85a7c:	8a 02                	mov    al,BYTE PTR [rdx]
   85a7e:	00 07                	add    BYTE PTR [rdi],al
   85a80:	77 00                	ja     85a82 <__abi_tag-0x37a8be>
   85a82:	29 40 58             	sub    DWORD PTR [rax+0x58],eax
   85a85:	00 00                	add    BYTE PTR [rax],al
   85a87:	00 94 8a 02 00 8a 8a 	add    BYTE PTR [rdx+rcx*4-0x7575fffe],dl
   85a8e:	02 00                	add    al,BYTE PTR [rax]
   85a90:	07                   	(bad)  
   85a91:	68 00 29 47 58       	push   0x58472900
   85a96:	00 00                	add    BYTE PTR [rax],al
   85a98:	00 c5                	add    ch,al
   85a9a:	8a 02                	mov    al,BYTE PTR [rdx]
   85a9c:	00 bb 8a 02 00 06    	add    BYTE PTR [rbx+0x600028a],bh
   85aa2:	af                   	scas   eax,DWORD PTR es:[rdi]
   85aa3:	80 01 00             	add    BYTE PTR [rcx],0x0
   85aa6:	29 4e 58             	sub    DWORD PTR [rsi+0x58],ecx
   85aa9:	00 00                	add    BYTE PTR [rax],al
   85aab:	00 f6                	add    dh,dh
   85aad:	8a 02                	mov    al,BYTE PTR [rdx]
   85aaf:	00 ec                	add    ah,ch
   85ab1:	8a 02                	mov    al,BYTE PTR [rdx]
   85ab3:	00 06                	add    BYTE PTR [rsi],al
   85ab5:	93                   	xchg   ebx,eax
   85ab6:	80 01 00             	add    BYTE PTR [rcx],0x0
   85ab9:	29 5d 58             	sub    DWORD PTR [rbp+0x58],ebx
   85abc:	00 00                	add    BYTE PTR [rax],al
   85abe:	00 27                	add    BYTE PTR [rdi],ah
   85ac0:	8b 02                	mov    eax,DWORD PTR [rdx]
   85ac2:	00 1d 8b 02 00 06    	add    BYTE PTR [rip+0x600028b],bl        # 6085d53 <_end+0x5bbc45b>
   85ac8:	89 c1                	mov    ecx,eax
   85aca:	01 00                	add    DWORD PTR [rax],eax
   85acc:	29 6d 58             	sub    DWORD PTR [rbp+0x58],ebp
   85acf:	00 00                	add    BYTE PTR [rax],al
   85ad1:	00 52 8b             	add    BYTE PTR [rdx-0x75],dl
   85ad4:	02 00                	add    al,BYTE PTR [rax]
   85ad6:	4e 8b 02             	rex.WRX mov r8,QWORD PTR [rdx]
   85ad9:	00 06                	add    BYTE PTR [rsi],al
   85adb:	c6                   	(bad)  
   85adc:	7b 01                	jnp    85adf <__abi_tag-0x37a861>
   85ade:	00 29                	add    BYTE PTR [rcx],ch
   85ae0:	7d 00                	jge    85ae2 <__abi_tag-0x37a85e>
   85ae2:	01 00                	add    DWORD PTR [rax],eax
   85ae4:	00 67 8b             	add    BYTE PTR [rdi-0x75],ah
   85ae7:	02 00                	add    al,BYTE PTR [rax]
   85ae9:	63 8b 02 00 06 ee    	movsxd ecx,DWORD PTR [rbx-0x11f9fffe]
   85aef:	73 01                	jae    85af2 <__abi_tag-0x37a84e>
   85af1:	00 29                	add    BYTE PTR [rcx],ch
   85af3:	8c 66 00             	mov    WORD PTR [rsi+0x0],fs
   85af6:	00 00                	add    BYTE PTR [rax],al
   85af8:	7c 8b                	jl     85a85 <__abi_tag-0x37a8bb>
   85afa:	02 00                	add    al,BYTE PTR [rax]
   85afc:	78 8b                	js     85a89 <__abi_tag-0x37a8b7>
   85afe:	02 00                	add    al,BYTE PTR [rax]
   85b00:	1d c2 80 01 00       	sbb    eax,0x180c2
   85b05:	01 2b                	add    DWORD PTR [rbx],ebp
   85b07:	11 d8                	adc    eax,ebx
   85b09:	04 00                	add    al,0x0
   85b0b:	00 09                	add    BYTE PTR [rcx],cl
   85b0d:	03 c0                	add    eax,eax
   85b0f:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
   85b12:	00 00                	add    BYTE PTR [rax],al
   85b14:	00 00                	add    BYTE PTR [rax],al
   85b16:	14 a9                	adc    al,0xa9
   85b18:	66 01 00             	add    WORD PTR [rax],ax
   85b1b:	31 0a                	xor    DWORD PTR [rdx],ecx
   85b1d:	33 03                	xor    eax,DWORD PTR [rbx]
   85b1f:	00 00                	add    BYTE PTR [rax],al
   85b21:	91                   	xchg   ecx,eax
   85b22:	8b 02                	mov    eax,DWORD PTR [rdx]
   85b24:	00 8d 8b 02 00 14    	add    BYTE PTR [rbp+0x1400028b],cl
   85b2a:	3f                   	(bad)  
   85b2b:	67 01 00             	add    DWORD PTR [eax],eax
   85b2e:	32 0d 90 03 00 00    	xor    cl,BYTE PTR [rip+0x390]        # 85ec4 <__abi_tag-0x37a47c>
   85b34:	bc 8b 02 00 b8       	mov    esp,0xb800028b
   85b39:	8b 02                	mov    eax,DWORD PTR [rdx]
   85b3b:	00 1e                	add    BYTE PTR [rsi],bl
   85b3d:	11 fc                	adc    esp,edi
   85b3f:	45 00 00             	add    BYTE PTR [r8],r8b
   85b42:	00 00                	add    BYTE PTR [rax],al
   85b44:	00 83 03 00 00 1f    	add    BYTE PTR [rbx+0x1f000003],al
   85b4a:	64 fc                	fs cld 
   85b4c:	45 00 00             	add    BYTE PTR [r8],r8b
   85b4f:	00 00                	add    BYTE PTR [rax],al
   85b51:	00 08                	add    BYTE PTR [rax],cl
   85b53:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   85b56:	a3 01 55 08 01 54 03 	movabs ds:0x1a3035401085501,eax
   85b5d:	a3 01 
   85b5f:	54                   	push   rsp
   85b60:	08 01                	or     BYTE PTR [rcx],al
   85b62:	51                   	push   rcx
   85b63:	03 a3 01 51 08 01    	add    esp,DWORD PTR [rbx+0x1085101]
   85b69:	52                   	push   rdx
   85b6a:	03 a3 01 52 08 01    	add    esp,DWORD PTR [rbx+0x1085201]
   85b70:	58                   	pop    rax
   85b71:	03 a3 01 58 08 01    	add    esp,DWORD PTR [rbx+0x1085801]
   85b77:	59                   	pop    rcx
   85b78:	03 a3 01 59 00 00    	add    esp,DWORD PTR [rbx+0x5901]
   85b7e:	0b 33                	or     esi,DWORD PTR [rbx]
   85b80:	03 00                	add    eax,DWORD PTR [rax]
   85b82:	00 e8                	add    al,ch
   85b84:	04 00                	add    al,0x0
   85b86:	00 0c 43             	add    BYTE PTR [rbx+rax*2],cl
   85b89:	00 00                	add    BYTE PTR [rax],al
   85b8b:	00 03                	add    BYTE PTR [rbx],al
   85b8d:	00 20                	add    BYTE PTR [rax],ah
   85b8f:	db 80 01 00 01 0d    	fild   DWORD PTR [rax+0xd010001]
   85b95:	0d c0 f8 45 00       	or     eax,0x45f8c0
   85b9a:	00 00                	add    BYTE PTR [rax],al
   85b9c:	00 00                	add    BYTE PTR [rax],al
   85b9e:	0b 03                	or     eax,DWORD PTR [rbx]
   85ba0:	00 00                	add    BYTE PTR [rax],al
   85ba2:	00 00                	add    BYTE PTR [rax],al
   85ba4:	00 00                	add    BYTE PTR [rax],al
   85ba6:	01 9c 07 73 72 63 00 	add    DWORD PTR [rdi+rax*1+0x637273],ebx
   85bad:	0d 2b fb 00 00       	or     eax,0xfb2b
   85bb2:	00 d1                	add    cl,dl
   85bb4:	8b 02                	mov    eax,DWORD PTR [rdx]
   85bb6:	00 cb                	add    bl,cl
   85bb8:	8b 02                	mov    eax,DWORD PTR [rdx]
   85bba:	00 06                	add    BYTE PTR [rsi],al
   85bbc:	6a 6c                	push   0x6c
   85bbe:	01 00                	add    DWORD PTR [rax],eax
   85bc0:	0d 3f fb 00 00       	or     eax,0xfb3f
   85bc5:	00 f1                	add    cl,dh
   85bc7:	8b 02                	mov    eax,DWORD PTR [rdx]
   85bc9:	00 e9                	add    cl,ch
   85bcb:	8b 02                	mov    eax,DWORD PTR [rdx]
   85bcd:	00 07                	add    BYTE PTR [rdi],al
   85bcf:	77 00                	ja     85bd1 <__abi_tag-0x37a76f>
   85bd1:	0d 49 58 00 00       	or     eax,0x5849
   85bd6:	00 17                	add    BYTE PTR [rdi],dl
   85bd8:	8c 02                	mov    WORD PTR [rdx],es
   85bda:	00 0b                	add    BYTE PTR [rbx],cl
   85bdc:	8c 02                	mov    WORD PTR [rdx],es
   85bde:	00 07                	add    BYTE PTR [rdi],al
   85be0:	68 00 0d 50 58       	push   0x58500d00
   85be5:	00 00                	add    BYTE PTR [rax],al
   85be7:	00 52 8c             	add    BYTE PTR [rdx-0x74],dl
   85bea:	02 00                	add    al,BYTE PTR [rax]
   85bec:	46 8c 02             	rex.RX mov WORD PTR [rdx],es
   85bef:	00 06                	add    BYTE PTR [rsi],al
   85bf1:	af                   	scas   eax,DWORD PTR es:[rdi]
   85bf2:	80 01 00             	add    BYTE PTR [rcx],0x0
   85bf5:	0d 57 58 00 00       	or     eax,0x5857
   85bfa:	00 8e 8c 02 00 7c    	add    BYTE PTR [rsi+0x7c00028c],cl
   85c00:	8c 02                	mov    WORD PTR [rdx],es
   85c02:	00 06                	add    BYTE PTR [rsi],al
   85c04:	93                   	xchg   ebx,eax
   85c05:	80 01 00             	add    BYTE PTR [rcx],0x0
   85c08:	0d 66 58 00 00       	or     eax,0x5866
   85c0d:	00 f7                	add    bh,dh
   85c0f:	8c 02                	mov    WORD PTR [rdx],es
   85c11:	00 ef                	add    bh,ch
   85c13:	8c 02                	mov    WORD PTR [rdx],es
   85c15:	00 0d 89 c1 01 00    	add    BYTE PTR [rip+0x1c189],cl        # a1da4 <__abi_tag-0x35e59c>
   85c1b:	76 58                	jbe    85c75 <__abi_tag-0x37a6cb>
   85c1d:	00 00                	add    BYTE PTR [rax],al
   85c1f:	00 02                	add    BYTE PTR [rdx],al
   85c21:	91                   	xchg   ecx,eax
   85c22:	00 0d c6 7b 01 00    	add    BYTE PTR [rip+0x17bc6],cl        # 9d7ee <__abi_tag-0x362b52>
   85c28:	86 00                	xchg   BYTE PTR [rax],al
   85c2a:	01 00                	add    DWORD PTR [rax],eax
   85c2c:	00 02                	add    BYTE PTR [rdx],al
   85c2e:	91                   	xchg   ecx,eax
   85c2f:	08 0d ee 73 01 00    	or     BYTE PTR [rip+0x173ee],cl        # 9d023 <__abi_tag-0x36331d>
   85c35:	95                   	xchg   ebp,eax
   85c36:	66 00 00             	data16 add BYTE PTR [rax],al
   85c39:	00 02                	add    BYTE PTR [rdx],al
   85c3b:	91                   	xchg   ecx,eax
   85c3c:	10 05 73 00 0f 10    	adc    BYTE PTR [rip+0x100f0073],al        # 10175cb5 <_end+0xfcac3bd>
   85c42:	44 03 00             	add    r8d,DWORD PTR [rax]
   85c45:	00 2c 8d 02 00 16 8d 	add    BYTE PTR [rcx*4-0x72e9fffe],ch
   85c4c:	02 00                	add    al,BYTE PTR [rax]
   85c4e:	05 64 00 10 10       	add    eax,0x10100064
   85c53:	44 03 00             	add    r8d,DWORD PTR [rax]
   85c56:	00 b1 8d 02 00 9f    	add    BYTE PTR [rcx-0x60fffd73],dh
   85c5c:	8d 02                	lea    eax,[rdx]
   85c5e:	00 05 73 63 00 10    	add    BYTE PTR [rip+0x10006373],al        # 1008bfd7 <_end+0xfbc26df>
   85c64:	13 3c 00             	adc    edi,DWORD PTR [rax+rax*1]
   85c67:	00 00                	add    BYTE PTR [rax],al
   85c69:	28 8e 02 00 10 8e    	sub    BYTE PTR [rsi-0x71effffe],cl
   85c6f:	02 00                	add    al,BYTE PTR [rax]
   85c71:	05 64 63 00 10       	add    eax,0x10006364
   85c76:	17                   	(bad)  
   85c77:	3c 00                	cmp    al,0x0
   85c79:	00 00                	add    BYTE PTR [rax],al
   85c7b:	a3 8e 02 00 8b 8e 02 	movabs ds:0x500028e8b00028e,eax
   85c82:	00 05 
   85c84:	61                   	(bad)  
   85c85:	00 10                	add    BYTE PTR [rax],dl
   85c87:	1b 3c 00             	sbb    edi,DWORD PTR [rax+rax*1]
   85c8a:	00 00                	add    BYTE PTR [rax],al
   85c8c:	11 8f 02 00 01 8f    	adc    DWORD PTR [rdi-0x70fefffe],ecx
   85c92:	02 00                	add    al,BYTE PTR [rax]
   85c94:	05 64 72 62 00       	add    eax,0x627264
   85c99:	10 1e                	adc    BYTE PTR [rsi],bl
   85c9b:	3c 00                	cmp    al,0x0
   85c9d:	00 00                	add    BYTE PTR [rax],al
   85c9f:	69 8f 02 00 61 8f 02 	imul   ecx,DWORD PTR [rdi-0x709efffe],0x64050002
   85ca6:	00 05 64 
   85ca9:	67 61                	addr32 (bad) 
   85cab:	00 10                	add    BYTE PTR [rax],dl
   85cad:	23 3c 00             	and    edi,DWORD PTR [rax+rax*1]
   85cb0:	00 00                	add    BYTE PTR [rax],al
   85cb2:	8e 8f 02 00 86 8f    	mov    cs,WORD PTR [rdi-0x7079fffe]
   85cb8:	02 00                	add    al,BYTE PTR [rax]
   85cba:	05 73 72 62 00       	add    eax,0x627273
   85cbf:	10 28                	adc    BYTE PTR [rax],ch
   85cc1:	3c 00                	cmp    al,0x0
   85cc3:	00 00                	add    BYTE PTR [rax],al
   85cc5:	cb                   	retf   
   85cc6:	8f 02                	pop    QWORD PTR [rdx]
   85cc8:	00 ab 8f 02 00 05    	add    BYTE PTR [rbx+0x500028f],ch
   85cce:	73 67                	jae    85d37 <__abi_tag-0x37a609>
   85cd0:	61                   	(bad)  
   85cd1:	00 10                	add    BYTE PTR [rax],dl
   85cd3:	2d 3c 00 00 00       	sub    eax,0x3c
   85cd8:	e7 90                	out    0x90,eax
   85cda:	02 00                	add    al,BYTE PTR [rax]
   85cdc:	c9                   	leave  
   85cdd:	90                   	nop
   85cde:	02 00                	add    al,BYTE PTR [rax]
   85ce0:	05 78 00 11 06       	add    eax,0x6110078
   85ce5:	58                   	pop    rax
   85ce6:	00 00                	add    BYTE PTR [rax],al
   85ce8:	00 be 91 02 00 ae    	add    BYTE PTR [rsi-0x51fffd6f],bh
   85cee:	91                   	xchg   ecx,eax
   85cef:	02 00                	add    al,BYTE PTR [rax]
   85cf1:	00 00                	add    BYTE PTR [rax],al
   85cf3:	9d                   	popf   
   85cf4:	05 00 00 05 00       	add    eax,0x50000
   85cf9:	01 08                	add    DWORD PTR [rax],ecx
   85cfb:	b9 3f 00 00 14       	mov    ecx,0x1400003f
   85d00:	9c                   	pushf  
   85d01:	00 00                	add    BYTE PTR [rax],al
   85d03:	00 1d 43 04 00 00    	add    BYTE PTR [rip+0x443],bl        # 8614c <__abi_tag-0x37a1f4>
   85d09:	19 00                	sbb    DWORD PTR [rax],eax
   85d0b:	00 00                	add    BYTE PTR [rax],al
   85d0d:	80 fc 45             	cmp    ah,0x45
   85d10:	00 00                	add    BYTE PTR [rax],al
   85d12:	00 00                	add    BYTE PTR [rax],al
   85d14:	00 08                	add    BYTE PTR [rax],cl
   85d16:	01 00                	add    DWORD PTR [rax],eax
   85d18:	00 00                	add    BYTE PTR [rax],al
   85d1a:	00 00                	add    BYTE PTR [rax],al
   85d1c:	00 39                	add    BYTE PTR [rcx],bh
   85d1e:	68 05 00 03 01       	push   0x1030005
   85d23:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   85d26:	00 00                	add    BYTE PTR [rax],al
   85d28:	03 02                	add    eax,DWORD PTR [rdx]
   85d2a:	07                   	(bad)  
   85d2b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   85d2c:	00 00                	add    BYTE PTR [rax],al
   85d2e:	00 03                	add    BYTE PTR [rbx],al
   85d30:	04 07                	add    al,0x7
   85d32:	49 00 00             	rex.WB add BYTE PTR [r8],al
   85d35:	00 03                	add    BYTE PTR [rbx],al
   85d37:	08 07                	or     BYTE PTR [rdi],al
   85d39:	44 00 00             	add    BYTE PTR [rax],r8b
   85d3c:	00 03                	add    BYTE PTR [rbx],al
   85d3e:	01 06                	add    DWORD PTR [rsi],eax
   85d40:	58                   	pop    rax
   85d41:	00 00                	add    BYTE PTR [rax],al
   85d43:	00 03                	add    BYTE PTR [rbx],al
   85d45:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 85daf <__abi_tag-0x37a591>
   85d4b:	15 04 05 69 6e       	adc    eax,0x6e690504
   85d50:	74 00                	je     85d52 <__abi_tag-0x37a5ee>
   85d52:	03 08                	add    ecx,DWORD PTR [rax]
   85d54:	05 05 00 00 00       	add    eax,0x5
   85d59:	16                   	(bad)  
   85d5a:	08 03                	or     BYTE PTR [rbx],al
   85d5c:	01 06                	add    DWORD PTR [rsi],eax
   85d5e:	5f                   	pop    rdi
   85d5f:	00 00                	add    BYTE PTR [rax],al
   85d61:	00 08                	add    BYTE PTR [rax],cl
   85d63:	f1                   	icebp  
   85d64:	d2 01                	rol    BYTE PTR [rcx],cl
   85d66:	00 02                	add    BYTE PTR [rdx],al
   85d68:	d1 17                	rcl    DWORD PTR [rdi],1
   85d6a:	43 00 00             	rex.XB add BYTE PTR [r8],al
   85d6d:	00 03                	add    BYTE PTR [rbx],al
   85d6f:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 85d75 <__abi_tag-0x37a5cb>
   85d75:	03 08                	add    ecx,DWORD PTR [rax]
   85d77:	07                   	(bad)  
   85d78:	3f                   	(bad)  
   85d79:	00 00                	add    BYTE PTR [rax],al
   85d7b:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   85d7e:	00 00                	add    BYTE PTR [rax],al
   85d80:	00 17                	add    BYTE PTR [rdi],dl
   85d82:	03 08                	add    ecx,DWORD PTR [rax]
   85d84:	04 f4                	add    al,0xf4
   85d86:	84 01                	test   BYTE PTR [rcx],al
   85d88:	00 03                	add    BYTE PTR [rbx],al
   85d8a:	04 04                	add    al,0x4
   85d8c:	f9                   	stc    
   85d8d:	71 01                	jno    85d90 <__abi_tag-0x37a5b0>
   85d8f:	00 08                	add    BYTE PTR [rax],cl
   85d91:	cd 65                	int    0x65
   85d93:	01 00                	add    DWORD PTR [rax],eax
   85d95:	03 0d 1e a9 00 00    	add    ecx,DWORD PTR [rip+0xa91e]        # 906b9 <__abi_tag-0x36fc87>
   85d9b:	00 09                	add    BYTE PTR [rcx],cl
   85d9d:	3c 00                	cmp    al,0x0
   85d9f:	00 00                	add    BYTE PTR [rax],al
   85da1:	c2 00 00             	ret    0x0
   85da4:	00 02                	add    BYTE PTR [rdx],al
   85da6:	3c 00                	cmp    al,0x0
   85da8:	00 00                	add    BYTE PTR [rax],al
   85daa:	02 3c 00             	add    bh,BYTE PTR [rax+rax*1]
   85dad:	00 00                	add    BYTE PTR [rax],al
   85daf:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   85db2:	00 00                	add    BYTE PTR [rax],al
   85db4:	00 08                	add    BYTE PTR [rax],cl
   85db6:	92                   	xchg   edx,eax
   85db7:	66 01 00             	add    WORD PTR [rax],ax
   85dba:	03 0e                	add    ecx,DWORD PTR [rsi]
   85dbc:	0f ce                	bswap  esi
   85dbe:	00 00                	add    BYTE PTR [rax],al
   85dc0:	00 0d 01 01 00 00    	add    BYTE PTR [rip+0x101],cl        # 85ec7 <__abi_tag-0x37a479>
   85dc6:	02 01                	add    al,BYTE PTR [rcx]
   85dc8:	01 00                	add    DWORD PTR [rax],eax
   85dca:	00 02                	add    BYTE PTR [rdx],al
   85dcc:	01 01                	add    DWORD PTR [rcx],eax
   85dce:	00 00                	add    BYTE PTR [rax],al
   85dd0:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   85dd3:	00 00                	add    BYTE PTR [rax],al
   85dd5:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   85dd8:	00 00                	add    BYTE PTR [rax],al
   85dda:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   85ddd:	00 00                	add    BYTE PTR [rax],al
   85ddf:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   85de2:	00 00                	add    BYTE PTR [rax],al
   85de4:	02 58 00             	add    bl,BYTE PTR [rax+0x0]
   85de7:	00 00                	add    BYTE PTR [rax],al
   85de9:	02 06                	add    al,BYTE PTR [rsi]
   85deb:	01 00                	add    DWORD PTR [rax],eax
   85ded:	00 02                	add    BYTE PTR [rdx],al
   85def:	66 00 00             	data16 add BYTE PTR [rax],al
   85df2:	00 00                	add    BYTE PTR [rax],al
   85df4:	04 2e                	add    al,0x2e
   85df6:	00 00                	add    BYTE PTR [rax],al
   85df8:	00 04 9d 00 00 00 0e 	add    BYTE PTR [rbx*4+0xe000000],al
   85dff:	1a 42 01             	sbb    al,BYTE PTR [rdx+0x1]
   85e02:	00 00                	add    BYTE PTR [rax],al
   85e04:	01 6f 65             	add    DWORD PTR [rdi+0x65],ebp
   85e07:	01 00                	add    DWORD PTR [rax],eax
   85e09:	1b 08                	sbb    ecx,DWORD PTR [rax]
   85e0b:	58                   	pop    rax
   85e0c:	00 00                	add    BYTE PTR [rax],al
   85e0e:	00 00                	add    BYTE PTR [rax],al
   85e10:	01 7a 65             	add    DWORD PTR [rdx+0x65],edi
   85e13:	01 00                	add    DWORD PTR [rax],eax
   85e15:	1b 10                	sbb    edx,DWORD PTR [rax]
   85e17:	58                   	pop    rax
   85e18:	00 00                	add    BYTE PTR [rax],al
   85e1a:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   85e1d:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   85e21:	1b 18                	sbb    ebx,DWORD PTR [rax]
   85e23:	58                   	pop    rax
   85e24:	00 00                	add    BYTE PTR [rax],al
   85e26:	00 08                	add    BYTE PTR [rax],cl
   85e28:	01 5e 65             	add    DWORD PTR [rsi+0x65],ebx
   85e2b:	01 00                	add    DWORD PTR [rax],eax
   85e2d:	1b 20                	sbb    esp,DWORD PTR [rax]
   85e2f:	58                   	pop    rax
   85e30:	00 00                	add    BYTE PTR [rax],al
   85e32:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   85e35:	0f 19 58 01          	nop    DWORD PTR [rax+0x1]
   85e39:	00 00                	add    BYTE PTR [rax],al
   85e3b:	10 0b                	adc    BYTE PTR [rbx],cl
   85e3d:	01 00                	add    DWORD PTR [rax],eax
   85e3f:	00 11                	add    BYTE PTR [rcx],dl
   85e41:	94                   	xchg   esp,eax
   85e42:	67 01 00             	add    DWORD PTR [eax],eax
   85e45:	1d 58 01 00 00       	sbb    eax,0x158
   85e4a:	00 0a                	add    BYTE PTR [rdx],cl
   85e4c:	58                   	pop    rax
   85e4d:	00 00                	add    BYTE PTR [rax],al
   85e4f:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   85e52:	00 00                	add    BYTE PTR [rax],al
   85e54:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   85e57:	00 00                	add    BYTE PTR [rax],al
   85e59:	03 00                	add    eax,DWORD PTR [rax]
   85e5b:	0e                   	(bad)  
   85e5c:	20 9f 01 00 00 01    	and    BYTE PTR [rdi+0x1000001],bl
   85e62:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   85e66:	21 08                	and    DWORD PTR [rax],ecx
   85e68:	58                   	pop    rax
   85e69:	00 00                	add    BYTE PTR [rax],al
   85e6b:	00 00                	add    BYTE PTR [rax],al
   85e6d:	01 76 65             	add    DWORD PTR [rsi+0x65],esi
   85e70:	01 00                	add    DWORD PTR [rax],eax
   85e72:	21 14 58             	and    DWORD PTR [rax+rbx*2],edx
   85e75:	00 00                	add    BYTE PTR [rax],al
   85e77:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   85e7a:	ec                   	in     al,dx
   85e7b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   85e7e:	21 20                	and    DWORD PTR [rax],esp
   85e80:	58                   	pop    rax
   85e81:	00 00                	add    BYTE PTR [rax],al
   85e83:	00 08                	add    BYTE PTR [rax],cl
   85e85:	01 5a 65             	add    DWORD PTR [rdx+0x65],ebx
   85e88:	01 00                	add    DWORD PTR [rax],eax
   85e8a:	21 2c 58             	and    DWORD PTR [rax+rbx*2],ebp
   85e8d:	00 00                	add    BYTE PTR [rax],al
   85e8f:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   85e92:	0f 1f b5 01 00 00 10 	nop    DWORD PTR [rbp+0x10000001]
   85e99:	68 01 00 00 11       	push   0x11000001
   85e9e:	90                   	nop
   85e9f:	67 01 00             	add    DWORD PTR [eax],eax
   85ea2:	23 58 01             	and    ebx,DWORD PTR [rax+0x1]
   85ea5:	00 00                	add    BYTE PTR [rax],al
   85ea7:	00 18                	add    BYTE PTR [rax],bl
   85ea9:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   85eac:	00 d8                	add    al,bl
   85eae:	03 10                	add    edx,DWORD PTR [rax]
   85eb0:	10 bf 02 00 00 19    	adc    BYTE PTR [rdi+0x19000002],bh
   85eb6:	69 64 00 03 11 06 58 	imul   esp,DWORD PTR [rax+rax*1+0x3],0x580611
   85ebd:	00 
   85ebe:	00 00                	add    BYTE PTR [rax],al
   85ec0:	00 01                	add    BYTE PTR [rcx],al
   85ec2:	e6 66                	out    0x66,al
   85ec4:	01 00                	add    DWORD PTR [rax],eax
   85ec6:	12 06                	adc    al,BYTE PTR [rsi]
   85ec8:	58                   	pop    rax
   85ec9:	00 00                	add    BYTE PTR [rax],al
   85ecb:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   85ece:	bc b7 01 00 13       	mov    esp,0x130001b7
   85ed3:	12 bf 02 00 00 08    	adc    bh,BYTE PTR [rdi+0x8000002]
   85ed9:	01 e6                	add    esi,esp
   85edb:	65 01 00             	add    DWORD PTR gs:[rax],eax
   85ede:	14 06                	adc    al,0x6
   85ee0:	58                   	pop    rax
   85ee1:	00 00                	add    BYTE PTR [rax],al
   85ee3:	00 10                	add    BYTE PTR [rax],dl
   85ee5:	01 b0 66 01 00 15    	add    DWORD PTR [rax+0x15000166],esi
   85eeb:	06                   	(bad)  
   85eec:	58                   	pop    rax
   85eed:	00 00                	add    BYTE PTR [rax],al
   85eef:	00 14 01             	add    BYTE PTR [rcx+rax*1],dl
   85ef2:	0e                   	(bad)  
   85ef3:	66 01 00             	add    WORD PTR [rax],ax
   85ef6:	16                   	(bad)  
   85ef7:	06                   	(bad)  
   85ef8:	58                   	pop    rax
   85ef9:	00 00                	add    BYTE PTR [rax],al
   85efb:	00 18                	add    BYTE PTR [rax],bl
   85efd:	01 a2 67 01 00 17    	add    DWORD PTR [rdx+0x17000167],esp
   85f03:	08 66 00             	or     BYTE PTR [rsi+0x0],ah
   85f06:	00 00                	add    BYTE PTR [rax],al
   85f08:	20 01                	and    BYTE PTR [rcx],al
   85f0a:	84 66 01             	test   BYTE PTR [rsi+0x1],ah
   85f0d:	00 18                	add    BYTE PTR [rax],bl
   85f0f:	08 96 00 00 00 28    	or     BYTE PTR [rsi+0x28000000],dl
   85f15:	01 8b 66 01 00 18    	add    DWORD PTR [rbx+0x18000166],ecx
   85f1b:	10 96 00 00 00 2c    	adc    BYTE PTR [rsi+0x2c000000],dl
   85f21:	12 42 01             	adc    al,BYTE PTR [rdx+0x1]
   85f24:	00 00                	add    BYTE PTR [rax],al
   85f26:	30 12                	xor    BYTE PTR [rdx],dl
   85f28:	9f                   	lahf   
   85f29:	01 00                	add    DWORD PTR [rax],eax
   85f2b:	00 40 01             	add    BYTE PTR [rax+0x1],al
   85f2e:	52                   	push   rdx
   85f2f:	67 01 00             	add    DWORD PTR [eax],eax
   85f32:	25 08 96 00 00       	and    eax,0x9608
   85f37:	00 50 01             	add    BYTE PTR [rax+0x1],dl
   85f3a:	c7                   	(bad)  
   85f3b:	65 01 00             	add    DWORD PTR gs:[rax],eax
   85f3e:	25 0f 96 00 00       	and    eax,0x960f
   85f43:	00 54 01 65          	add    BYTE PTR [rcx+rax*1+0x65],dl
   85f47:	65 01 00             	add    DWORD PTR gs:[rax],eax
   85f4a:	25 16 96 00 00       	and    eax,0x9616
   85f4f:	00 58 01             	add    BYTE PTR [rax+0x1],bl
   85f52:	2b 67 01             	sub    esp,DWORD PTR [rdi+0x1]
   85f55:	00 25 1d 96 00 00    	add    BYTE PTR [rip+0x961d],ah        # 8f578 <__abi_tag-0x370dc8>
   85f5b:	00 5c 01 dd          	add    BYTE PTR [rcx+rax*1-0x23],bl
   85f5f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   85f62:	26 0f 3c             	es (bad) 
   85f65:	00 00                	add    BYTE PTR [rax],al
   85f67:	00 60 01             	add    BYTE PTR [rax+0x1],ah
   85f6a:	57                   	push   rdi
   85f6b:	ac                   	lods   al,BYTE PTR ds:[rsi]
   85f6c:	01 00                	add    DWORD PTR [rax],eax
   85f6e:	26 19 3c 00          	es sbb DWORD PTR [rax+rax*1],edi
   85f72:	00 00                	add    BYTE PTR [rax],al
   85f74:	64 01 6a 66          	add    DWORD PTR fs:[rdx+0x66],ebp
   85f78:	01 00                	add    DWORD PTR [rax],eax
   85f7a:	27                   	(bad)  
   85f7b:	09 e3                	or     ebx,esp
   85f7d:	02 00                	add    al,BYTE PTR [rax]
   85f7f:	00 68 01             	add    BYTE PTR [rax+0x1],ch
   85f82:	f9                   	stc    
   85f83:	66 01 00             	add    WORD PTR [rax],ax
   85f86:	28 11                	sub    BYTE PTR [rcx],dl
   85f88:	01 03                	add    DWORD PTR [rbx],eax
   85f8a:	00 00                	add    BYTE PTR [rax],al
   85f8c:	70 01                	jo     85f8f <__abi_tag-0x37a3b1>
   85f8e:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   85f91:	00 29                	add    BYTE PTR [rcx],ch
   85f93:	0a 1f                	or     bl,BYTE PTR [rdi]
   85f95:	03 00                	add    eax,DWORD PTR [rax]
   85f97:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   85f9a:	a9 66 01 00 2a       	test   eax,0x2a000166
   85f9f:	0b 24 03             	or     esp,DWORD PTR [rbx+rax*1]
   85fa2:	00 00                	add    BYTE PTR [rax],al
   85fa4:	80 01 ce             	add    BYTE PTR [rcx],0xce
   85fa7:	9e                   	sahf   
   85fa8:	01 00                	add    DWORD PTR [rax],eax
   85faa:	2b 06                	sub    eax,DWORD PTR [rsi]
   85fac:	58                   	pop    rax
   85fad:	00 00                	add    BYTE PTR [rax],al
   85faf:	00 d0                	add    al,dl
   85fb1:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   85fb4:	01 00                	add    DWORD PTR [rax],eax
   85fb6:	00 0d de 02 00 00    	add    BYTE PTR [rip+0x2de],cl        # 8629a <__abi_tag-0x37a0a6>
   85fbc:	02 de                	add    bl,dh
   85fbe:	02 00                	add    al,BYTE PTR [rax]
   85fc0:	00 02                	add    BYTE PTR [rdx],al
   85fc2:	58                   	pop    rax
   85fc3:	00 00                	add    BYTE PTR [rax],al
   85fc5:	00 02                	add    BYTE PTR [rdx],al
   85fc7:	58                   	pop    rax
   85fc8:	00 00                	add    BYTE PTR [rax],al
   85fca:	00 02                	add    BYTE PTR [rdx],al
   85fcc:	3c 00                	cmp    al,0x0
   85fce:	00 00                	add    BYTE PTR [rax],al
   85fd0:	00 04 b5 01 00 00 04 	add    BYTE PTR [rsi*4+0x4000001],al
   85fd7:	c4 02 00 00          	(bad)
   85fdb:	09 3c 00             	or     DWORD PTR [rax+rax*1],edi
   85fde:	00 00                	add    BYTE PTR [rax],al
   85fe0:	01 03                	add    DWORD PTR [rbx],eax
   85fe2:	00 00                	add    BYTE PTR [rax],al
   85fe4:	02 de                	add    bl,dh
   85fe6:	02 00                	add    al,BYTE PTR [rax]
   85fe8:	00 02                	add    BYTE PTR [rdx],al
   85fea:	58                   	pop    rax
   85feb:	00 00                	add    BYTE PTR [rax],al
   85fed:	00 02                	add    BYTE PTR [rdx],al
   85fef:	58                   	pop    rax
   85ff0:	00 00                	add    BYTE PTR [rax],al
   85ff2:	00 00                	add    BYTE PTR [rax],al
   85ff4:	04 e8                	add    al,0xe8
   85ff6:	02 00                	add    al,BYTE PTR [rax]
   85ff8:	00 09                	add    BYTE PTR [rcx],cl
   85ffa:	66 00 00             	data16 add BYTE PTR [rax],al
   85ffd:	00 1f                	add    BYTE PTR [rdi],bl
   85fff:	03 00                	add    eax,DWORD PTR [rax]
   86001:	00 02                	add    BYTE PTR [rdx],al
   86003:	66 00 00             	data16 add BYTE PTR [rax],al
   86006:	00 02                	add    BYTE PTR [rdx],al
   86008:	58                   	pop    rax
   86009:	00 00                	add    BYTE PTR [rax],al
   8600b:	00 02                	add    BYTE PTR [rdx],al
   8600d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8600e:	00 00                	add    BYTE PTR [rax],al
   86010:	00 00                	add    BYTE PTR [rax],al
   86012:	04 06                	add    al,0x6
   86014:	03 00                	add    eax,DWORD PTR [rax]
   86016:	00 0a                	add    BYTE PTR [rdx],cl
   86018:	34 03                	xor    al,0x3
   8601a:	00 00                	add    BYTE PTR [rax],al
   8601c:	34 03                	xor    al,0x3
   8601e:	00 00                	add    BYTE PTR [rax],al
   86020:	0b 43 00             	or     eax,DWORD PTR [rbx+0x0]
   86023:	00 00                	add    BYTE PTR [rax],al
   86025:	09 00                	or     DWORD PTR [rax],eax
   86027:	04 39                	add    al,0x39
   86029:	03 00                	add    eax,DWORD PTR [rax]
   8602b:	00 04 c2             	add    BYTE PTR [rdx+rax*8],al
   8602e:	00 00                	add    BYTE PTR [rax],al
   86030:	00 08                	add    BYTE PTR [rax],cl
   86032:	8e 65 01             	mov    fs,WORD PTR [rbp+0x1]
   86035:	00 03                	add    BYTE PTR [rbx],al
   86037:	2c 03                	sub    al,0x3
   86039:	b5 01                	mov    ch,0x1
   8603b:	00 00                	add    BYTE PTR [rax],al
   8603d:	09 66 00             	or     DWORD PTR [rsi+0x0],esp
   86040:	00 00                	add    BYTE PTR [rax],al
   86042:	63 03                	movsxd eax,DWORD PTR [rbx]
   86044:	00 00                	add    BYTE PTR [rax],al
   86046:	02 66 00             	add    ah,BYTE PTR [rsi+0x0]
   86049:	00 00                	add    BYTE PTR [rax],al
   8604b:	02 89 00 00 00 02    	add    cl,BYTE PTR [rcx+0x2000000]
   86051:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86052:	00 00                	add    BYTE PTR [rax],al
   86054:	00 00                	add    BYTE PTR [rax],al
   86056:	04 4a                	add    al,0x4a
   86058:	03 00                	add    eax,DWORD PTR [rax]
   8605a:	00 1a                	add    BYTE PTR [rdx],bl
   8605c:	80 7a 01 00          	cmp    BYTE PTR [rdx+0x1],0x0
   86060:	04 72                	add    al,0x72
   86062:	01 10                	add    DWORD PTR [rax],edx
   86064:	63 03                	movsxd eax,DWORD PTR [rbx]
   86066:	00 00                	add    BYTE PTR [rax],al
   86068:	1b 58 67             	sbb    ebx,DWORD PTR [rax+0x67]
   8606b:	01 00                	add    DWORD PTR [rax],eax
   8606d:	04 8c                	add    al,0x8c
   8606f:	01 13                	add    DWORD PTR [rbx],edx
   86071:	82                   	(bad)  
   86072:	03 00                	add    eax,DWORD PTR [rax]
   86074:	00 04 3e             	add    BYTE PTR [rsi+rdi*1],al
   86077:	03 00                	add    eax,DWORD PTR [rax]
   86079:	00 1c 59             	add    BYTE PTR [rcx+rbx*2],bl
   8607c:	e6 00                	out    0x0,al
   8607e:	00 01                	add    BYTE PTR [rcx],al
   86080:	15 06 e0 fc 45       	adc    eax,0x45fce006
   86085:	00 00                	add    BYTE PTR [rax],al
   86087:	00 00                	add    BYTE PTR [rax],al
   86089:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
   8608f:	00 00                	add    BYTE PTR [rax],al
   86091:	00 01                	add    BYTE PTR [rcx],al
   86093:	9c                   	pushf  
   86094:	ca 04 00             	retf   0x4
   86097:	00 07                	add    BYTE PTR [rdi],al
   86099:	73 72                	jae    8610d <__abi_tag-0x37a233>
   8609b:	63 00                	movsxd eax,DWORD PTR [rax]
   8609d:	15 21 01 01 00       	adc    eax,0x10121
   860a2:	00 42 92             	add    BYTE PTR [rdx-0x6e],al
   860a5:	02 00                	add    al,BYTE PTR [rax]
   860a7:	38 92 02 00 05 6a    	cmp    BYTE PTR [rdx+0x6a050002],dl
   860ad:	6c                   	ins    BYTE PTR es:[rdi],dx
   860ae:	01 00                	add    DWORD PTR [rax],eax
   860b0:	15 35 01 01 00       	adc    eax,0x10135
   860b5:	00 72 92             	add    BYTE PTR [rdx-0x6e],dh
   860b8:	02 00                	add    al,BYTE PTR [rax]
   860ba:	68 92 02 00 07       	push   0x7000292
   860bf:	77 00                	ja     860c1 <__abi_tag-0x37a27f>
   860c1:	15 3f 58 00 00       	adc    eax,0x583f
   860c6:	00 a2 92 02 00 98    	add    BYTE PTR [rdx-0x67fffd6e],ah
   860cc:	92                   	xchg   edx,eax
   860cd:	02 00                	add    al,BYTE PTR [rax]
   860cf:	07                   	(bad)  
   860d0:	68 00 15 46 58       	push   0x58461500
   860d5:	00 00                	add    BYTE PTR [rax],al
   860d7:	00 d2                	add    dl,dl
   860d9:	92                   	xchg   edx,eax
   860da:	02 00                	add    al,BYTE PTR [rax]
   860dc:	c8 92 02 00          	enter  0x292,0x0
   860e0:	05 af 80 01 00       	add    eax,0x180af
   860e5:	15 4d 58 00 00       	adc    eax,0x584d
   860ea:	00 02                	add    BYTE PTR [rdx],al
   860ec:	93                   	xchg   ebx,eax
   860ed:	02 00                	add    al,BYTE PTR [rax]
   860ef:	f8                   	clc    
   860f0:	92                   	xchg   edx,eax
   860f1:	02 00                	add    al,BYTE PTR [rax]
   860f3:	05 93 80 01 00       	add    eax,0x18093
   860f8:	15 5c 58 00 00       	adc    eax,0x585c
   860fd:	00 32                	add    BYTE PTR [rdx],dh
   860ff:	93                   	xchg   ebx,eax
   86100:	02 00                	add    al,BYTE PTR [rax]
   86102:	28 93 02 00 05 89    	sub    BYTE PTR [rbx-0x76fafffe],dl
   86108:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   8610b:	15 6c 58 00 00       	adc    eax,0x586c
   86110:	00 5c 93 02          	add    BYTE PTR [rbx+rdx*4+0x2],bl
   86114:	00 58 93             	add    BYTE PTR [rax-0x6d],bl
   86117:	02 00                	add    al,BYTE PTR [rax]
   86119:	05 c6 7b 01 00       	add    eax,0x17bc6
   8611e:	15 7c 06 01 00       	adc    eax,0x1067c
   86123:	00 70 93             	add    BYTE PTR [rax-0x6d],dh
   86126:	02 00                	add    al,BYTE PTR [rax]
   86128:	6c                   	ins    BYTE PTR es:[rdi],dx
   86129:	93                   	xchg   ebx,eax
   8612a:	02 00                	add    al,BYTE PTR [rax]
   8612c:	05 ee 73 01 00       	add    eax,0x173ee
   86131:	15 8b 66 00 00       	adc    eax,0x668b
   86136:	00 84 93 02 00 80 93 	add    BYTE PTR [rbx+rdx*4-0x6c7ffffe],al
   8613d:	02 00                	add    al,BYTE PTR [rax]
   8613f:	1d c2 80 01 00       	sbb    eax,0x180c2
   86144:	01 17                	add    DWORD PTR [rdi],edx
   86146:	11 ca                	adc    edx,ecx
   86148:	04 00                	add    al,0x0
   8614a:	00 09                	add    BYTE PTR [rcx],cl
   8614c:	03 e0                	add    esp,eax
   8614e:	08 49 00             	or     BYTE PTR [rcx+0x0],cl
   86151:	00 00                	add    BYTE PTR [rax],al
   86153:	00 00                	add    BYTE PTR [rax],al
   86155:	13 a9 66 01 00 1d    	adc    ebp,DWORD PTR [rcx+0x1d000166]
   8615b:	0a 39                	or     bh,BYTE PTR [rcx]
   8615d:	03 00                	add    eax,DWORD PTR [rax]
   8615f:	00 98 93 02 00 94    	add    BYTE PTR [rax-0x6bfffd6d],bl
   86165:	93                   	xchg   ebx,eax
   86166:	02 00                	add    al,BYTE PTR [rax]
   86168:	13 3f                	adc    edi,DWORD PTR [rdi]
   8616a:	67 01 00             	add    DWORD PTR [eax],eax
   8616d:	1e                   	(bad)  
   8616e:	0d 82 03 00 00       	or     eax,0x382
   86173:	c3                   	ret    
   86174:	93                   	xchg   ebx,eax
   86175:	02 00                	add    al,BYTE PTR [rax]
   86177:	bf 93 02 00 1e       	mov    edi,0x1e000293
   8617c:	21 fd                	and    ebp,edi
   8617e:	45 00 00             	add    BYTE PTR [r8],r8b
   86181:	00 00                	add    BYTE PTR [rax],al
   86183:	00 75 03             	add    BYTE PTR [rbp+0x3],dh
   86186:	00 00                	add    BYTE PTR [rax],al
   86188:	1f                   	(bad)  
   86189:	74 fd                	je     86188 <__abi_tag-0x37a1b8>
   8618b:	45 00 00             	add    BYTE PTR [r8],r8b
   8618e:	00 00                	add    BYTE PTR [rax],al
   86190:	00 06                	add    BYTE PTR [rsi],al
   86192:	01 55 03             	add    DWORD PTR [rbp+0x3],edx
   86195:	a3 01 55 06 01 54 03 	movabs ds:0x1a3035401065501,eax
   8619c:	a3 01 
   8619e:	54                   	push   rsp
   8619f:	06                   	(bad)  
   861a0:	01 51 03             	add    DWORD PTR [rcx+0x3],edx
   861a3:	a3 01 51 06 01 52 03 	movabs ds:0x1a3035201065101,eax
   861aa:	a3 01 
   861ac:	52                   	push   rdx
   861ad:	06                   	(bad)  
   861ae:	01 58 03             	add    DWORD PTR [rax+0x3],ebx
   861b1:	a3 01 58 06 01 59 03 	movabs ds:0x1a3035901065801,eax
   861b8:	a3 01 
   861ba:	59                   	pop    rcx
   861bb:	00 00                	add    BYTE PTR [rax],al
   861bd:	0a 39                	or     bh,BYTE PTR [rcx]
   861bf:	03 00                	add    eax,DWORD PTR [rax]
   861c1:	00 da                	add    dl,bl
   861c3:	04 00                	add    al,0x0
   861c5:	00 0b                	add    BYTE PTR [rbx],cl
   861c7:	43 00 00             	rex.XB add BYTE PTR [r8],al
   861ca:	00 03                	add    BYTE PTR [rbx],al
   861cc:	00 20                	add    BYTE PTR [rax],ah
   861ce:	ce                   	(bad)  
   861cf:	80 01 00             	add    BYTE PTR [rcx],0x0
   861d2:	01 0a                	add    DWORD PTR [rdx],ecx
   861d4:	06                   	(bad)  
   861d5:	80 fc 45             	cmp    ah,0x45
   861d8:	00 00                	add    BYTE PTR [rax],al
   861da:	00 00                	add    BYTE PTR [rax],al
   861dc:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
   861df:	00 00                	add    BYTE PTR [rax],al
   861e1:	00 00                	add    BYTE PTR [rax],al
   861e3:	00 00                	add    BYTE PTR [rax],al
   861e5:	01 9c 07 73 72 63 00 	add    DWORD PTR [rdi+rax*1+0x637273],ebx
   861ec:	0a 22                	or     ah,BYTE PTR [rdx]
   861ee:	01 01                	add    DWORD PTR [rcx],eax
   861f0:	00 00                	add    BYTE PTR [rax],al
   861f2:	dc 93 02 00 d2 93    	fcom   QWORD PTR [rbx-0x6c2dfffe]
   861f8:	02 00                	add    al,BYTE PTR [rax]
   861fa:	05 6a 6c 01 00       	add    eax,0x16c6a
   861ff:	0a 36                	or     dh,BYTE PTR [rsi]
   86201:	01 01                	add    DWORD PTR [rcx],eax
   86203:	00 00                	add    BYTE PTR [rax],al
   86205:	fc                   	cld    
   86206:	93                   	xchg   ebx,eax
   86207:	02 00                	add    al,BYTE PTR [rax]
   86209:	f6 93 02 00 07 77    	not    BYTE PTR [rbx+0x77070002]
   8620f:	00 0a                	add    BYTE PTR [rdx],cl
   86211:	40 58                	rex pop rax
   86213:	00 00                	add    BYTE PTR [rax],al
   86215:	00 14 94             	add    BYTE PTR [rsp+rdx*4],dl
   86218:	02 00                	add    al,BYTE PTR [rax]
   8621a:	0c 94                	or     al,0x94
   8621c:	02 00                	add    al,BYTE PTR [rax]
   8621e:	07                   	(bad)  
   8621f:	68 00 0a 47 58       	push   0x58470a00
   86224:	00 00                	add    BYTE PTR [rax],al
   86226:	00 36                	add    BYTE PTR [rsi],dh
   86228:	94                   	xchg   esp,eax
   86229:	02 00                	add    al,BYTE PTR [rax]
   8622b:	2c 94                	sub    al,0x94
   8622d:	02 00                	add    al,BYTE PTR [rax]
   8622f:	05 af 80 01 00       	add    eax,0x180af
   86234:	0a 4e 58             	or     cl,BYTE PTR [rsi+0x58]
   86237:	00 00                	add    BYTE PTR [rax],al
   86239:	00 5a 94             	add    BYTE PTR [rdx-0x6c],bl
   8623c:	02 00                	add    al,BYTE PTR [rax]
   8623e:	52                   	push   rdx
   8623f:	94                   	xchg   esp,eax
   86240:	02 00                	add    al,BYTE PTR [rax]
   86242:	05 93 80 01 00       	add    eax,0x18093
   86247:	0a 5d 58             	or     bl,BYTE PTR [rbp+0x58]
   8624a:	00 00                	add    BYTE PTR [rax],al
   8624c:	00 7a 94             	add    BYTE PTR [rdx-0x6c],bh
   8624f:	02 00                	add    al,BYTE PTR [rax]
   86251:	72 94                	jb     861e7 <__abi_tag-0x37a159>
   86253:	02 00                	add    al,BYTE PTR [rax]
   86255:	0c 89                	or     al,0x89
   86257:	c1 01 00             	rol    DWORD PTR [rcx],0x0
   8625a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8625b:	58                   	pop    rax
   8625c:	00 00                	add    BYTE PTR [rax],al
   8625e:	00 02                	add    BYTE PTR [rdx],al
   86260:	91                   	xchg   ecx,eax
   86261:	00 0c c6             	add    BYTE PTR [rsi+rax*8],cl
   86264:	7b 01                	jnp    86267 <__abi_tag-0x37a0d9>
   86266:	00 7d 06             	add    BYTE PTR [rbp+0x6],bh
   86269:	01 00                	add    DWORD PTR [rax],eax
   8626b:	00 02                	add    BYTE PTR [rdx],al
   8626d:	91                   	xchg   ecx,eax
   8626e:	08 0c ee             	or     BYTE PTR [rsi+rbp*8],cl
   86271:	73 01                	jae    86274 <__abi_tag-0x37a0cc>
   86273:	00 8c 66 00 00 00 02 	add    BYTE PTR [rsi+riz*2+0x2000000],cl
   8627a:	91                   	xchg   ecx,eax
   8627b:	10 21                	adc    BYTE PTR [rcx],ah
   8627d:	ba fc 45 00 00       	mov    edx,0x45fc
   86282:	00 00                	add    BYTE PTR [rax],al
   86284:	00 06                	add    BYTE PTR [rsi],al
   86286:	01 55 02             	add    DWORD PTR [rbp+0x2],edx
   86289:	76 00                	jbe    8628b <__abi_tag-0x37a0b5>
   8628b:	06                   	(bad)  
   8628c:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   8628f:	7f 00                	jg     86291 <__abi_tag-0x37a0af>
   86291:	00 00                	add    BYTE PTR [rax],al
   86293:	00 6a 29             	add    BYTE PTR [rdx+0x29],ch
   86296:	00 00                	add    BYTE PTR [rax],al
   86298:	05 00 01 08 90       	add    eax,0x90080100
   8629d:	41 00 00             	add    BYTE PTR [r8],al
   862a0:	43 9c                	rex.XB pushf 
   862a2:	00 00                	add    BYTE PTR [rax],al
   862a4:	00 1d 5e 04 00 00    	add    BYTE PTR [rip+0x45e],bl        # 86708 <__abi_tag-0x379c38>
   862aa:	19 00                	sbb    DWORD PTR [rax],eax
   862ac:	00 00                	add    BYTE PTR [rax],al
   862ae:	90                   	nop
   862af:	fd                   	std    
   862b0:	45 00 00             	add    BYTE PTR [r8],r8b
   862b3:	00 00                	add    BYTE PTR [rax],al
   862b5:	00 65 11             	add    BYTE PTR [rbp+0x11],ah
   862b8:	00 00                	add    BYTE PTR [rax],al
   862ba:	00 00                	add    BYTE PTR [rax],al
   862bc:	00 00                	add    BYTE PTR [rax],al
   862be:	44 69 05 00 10 04 04 	imul   r8d,DWORD PTR [rip+0x4041000],0x171f9        # 40c72c9 <_end+0x3bfd9d1>
   862c5:	f9 71 01 00 
   862c9:	10 01                	adc    BYTE PTR [rcx],al
   862cb:	08 56 00             	or     BYTE PTR [rsi+0x0],dl
   862ce:	00 00                	add    BYTE PTR [rax],al
   862d0:	0f 35                	sysexit 
   862d2:	00 00                	add    BYTE PTR [rax],al
   862d4:	00 10                	add    BYTE PTR [rax],dl
   862d6:	02 07                	add    al,BYTE PTR [rdi]
   862d8:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   862d9:	00 00                	add    BYTE PTR [rax],al
   862db:	00 10                	add    BYTE PTR [rax],dl
   862dd:	04 07                	add    al,0x7
   862df:	49 00 00             	rex.WB add BYTE PTR [r8],al
   862e2:	00 10                	add    BYTE PTR [rax],dl
   862e4:	08 07                	or     BYTE PTR [rdi],al
   862e6:	44 00 00             	add    BYTE PTR [rax],r8b
   862e9:	00 10                	add    BYTE PTR [rax],dl
   862eb:	01 06                	add    DWORD PTR [rsi],eax
   862ed:	58                   	pop    rax
   862ee:	00 00                	add    BYTE PTR [rax],al
   862f0:	00 10                	add    BYTE PTR [rax],dl
   862f2:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 8635c <__abi_tag-0x379fe4>
   862f8:	44 04 05             	rex.R add al,0x5
   862fb:	69 6e 74 00 45 64 00 	imul   ebp,DWORD PTR [rsi+0x74],0x644500
   86302:	00 00                	add    BYTE PTR [rax],al
   86304:	0f 64 00             	pcmpgtb mm0,QWORD PTR [rax]
   86307:	00 00                	add    BYTE PTR [rax],al
   86309:	10 08                	adc    BYTE PTR [rax],cl
   8630b:	05 05 00 00 00       	add    eax,0x5
   86310:	05 7a 6c 01 00       	add    eax,0x16c7a
   86315:	02 99 1b 75 00 00    	add    bl,BYTE PTR [rcx+0x751b]
   8631b:	00 46 08             	add    BYTE PTR [rsi+0x8],al
   8631e:	05 f7 67 01 00       	add    eax,0x167f7
   86323:	02 c2                	add    al,dl
   86325:	1b 75 00             	sbb    esi,DWORD PTR [rbp+0x0]
   86328:	00 00                	add    BYTE PTR [rax],al
   8632a:	04 9b                	add    al,0x9b
   8632c:	00 00                	add    BYTE PTR [rax],al
   8632e:	00 10                	add    BYTE PTR [rax],dl
   86330:	01 06                	add    DWORD PTR [rsi],eax
   86332:	5f                   	pop    rdi
   86333:	00 00                	add    BYTE PTR [rax],al
   86335:	00 0f                	add    BYTE PTR [rdi],cl
   86337:	9b                   	fwait
   86338:	00 00                	add    BYTE PTR [rax],al
   8633a:	00 05 87 d3 01 00    	add    BYTE PTR [rip+0x1d387],al        # a36c7 <__abi_tag-0x35cc79>
   86340:	03 57 13             	add    edx,DWORD PTR [rdi+0x13]
   86343:	75 00                	jne    86345 <__abi_tag-0x379ffb>
   86345:	00 00                	add    BYTE PTR [rax],al
   86347:	05 f1 d2 01 00       	add    eax,0x1d2f1
   8634c:	04 d1                	add    al,0xd1
   8634e:	17                   	(bad)  
   8634f:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   86352:	00 1e                	add    BYTE PTR [rsi],bl
   86354:	3a 66 01             	cmp    ah,BYTE PTR [rsi+0x1]
   86357:	00 04 41             	add    BYTE PTR [rcx+rax*2],al
   8635a:	01 18                	add    DWORD PTR [rax],ebx
   8635c:	64 00 00             	add    BYTE PTR fs:[rax],al
   8635f:	00 0f                	add    BYTE PTR [rdi],cl
   86361:	bf 00 00 00 10       	mov    edi,0x10000000
   86366:	08 05 00 00 00 00    	or     BYTE PTR [rip+0x0],al        # 8636c <__abi_tag-0x379fd4>
   8636c:	05 15 6c 01 00       	add    eax,0x16c15
   86371:	05 57 13 7c 00       	add    eax,0x7c1357
   86376:	00 00                	add    BYTE PTR [rax],al
   86378:	05 f9 67 01 00       	add    eax,0x167f9
   8637d:	05 6c 13 8a 00       	add    eax,0x8a136c
   86382:	00 00                	add    BYTE PTR [rax],al
   86384:	10 08                	adc    BYTE PTR [rax],cl
   86386:	07                   	(bad)  
   86387:	3f                   	(bad)  
   86388:	00 00                	add    BYTE PTR [rax],al
   8638a:	00 12                	add    BYTE PTR [rdx],dl
   8638c:	9b                   	fwait
   8638d:	00 00                	add    BYTE PTR [rax],al
   8638f:	00 07                	add    BYTE PTR [rdi],al
   86391:	01 00                	add    DWORD PTR [rax],eax
   86393:	00 18                	add    BYTE PTR [rax],bl
   86395:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   86398:	00 03                	add    BYTE PTR [rbx],al
   8639a:	00 04 0c             	add    BYTE PTR [rsp+rcx*1],al
   8639d:	01 00                	add    DWORD PTR [rax],eax
   8639f:	00 47 04             	add    BYTE PTR [rdi+0x4],al
   863a2:	a2 00 00 00 04 96 00 	movabs ds:0x9604000000,al
   863a9:	00 00 
   863ab:	05 0a 74 01 00       	add    eax,0x1740a
   863b0:	06                   	(bad)  
   863b1:	16                   	(bad)  
   863b2:	0f d8 00             	psubusb mm0,QWORD PTR [rax]
   863b5:	00 00                	add    BYTE PTR [rax],al
   863b7:	35 f2 6a 01 00       	xor    eax,0x16af2
   863bc:	48 00 00             	rex.W add BYTE PTR [rax],al
   863bf:	00 08                	add    BYTE PTR [rax],cl
   863c1:	01 a5 01 00 00 06    	add    DWORD PTR [rbp+0x6000001],esp
   863c7:	43 68 01 00 00 06    	rex.XB push 0x6000001
   863cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   863ce:	6d                   	ins    DWORD PTR es:[rdi],dx
   863cf:	01 00                	add    DWORD PTR [rax],eax
   863d1:	01 06                	add    DWORD PTR [rsi],eax
   863d3:	99                   	cdq    
   863d4:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   863d7:	02 06                	add    al,BYTE PTR [rsi]
   863d9:	7f 6a                	jg     86445 <__abi_tag-0x379efb>
   863db:	01 00                	add    DWORD PTR [rax],eax
   863dd:	03 06                	add    eax,DWORD PTR [rsi]
   863df:	90                   	nop
   863e0:	69 01 00 04 06 c6    	imul   eax,DWORD PTR [rcx],0xc6060400
   863e6:	6a 01                	push   0x1
   863e8:	00 05 06 9b 68 01    	add    BYTE PTR [rip+0x1689b06],al        # 170fef4 <_end+0x12465fc>
   863ee:	00 06                	add    BYTE PTR [rsi],al
   863f0:	06                   	(bad)  
   863f1:	5b                   	pop    rbx
   863f2:	6d                   	ins    DWORD PTR es:[rdi],dx
   863f3:	01 00                	add    DWORD PTR [rax],eax
   863f5:	07                   	(bad)  
   863f6:	06                   	(bad)  
   863f7:	c8 68 01 00          	enter  0x168,0x0
   863fb:	08 06                	or     BYTE PTR [rsi],al
   863fd:	07                   	(bad)  
   863fe:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
   86401:	09 06                	or     DWORD PTR [rsi],eax
   86403:	6d                   	ins    DWORD PTR es:[rdi],dx
   86404:	6a 01                	push   0x1
   86406:	00 0a                	add    BYTE PTR [rdx],cl
   86408:	06                   	(bad)  
   86409:	2b 6d 01             	sub    ebp,DWORD PTR [rbp+0x1]
   8640c:	00 0b                	add    BYTE PTR [rbx],cl
   8640e:	06                   	(bad)  
   8640f:	7d 69                	jge    8647a <__abi_tag-0x379ec6>
   86411:	01 00                	add    DWORD PTR [rax],eax
   86413:	0c 06                	or     al,0x6
   86415:	70 68                	jo     8647f <__abi_tag-0x379ec1>
   86417:	01 00                	add    DWORD PTR [rax],eax
   86419:	0d 06 f4 6c 01       	or     eax,0x16cf406
   8641e:	00 0e                	add    BYTE PTR [rsi],cl
   86420:	06                   	(bad)  
   86421:	2c 6b                	sub    al,0x6b
   86423:	01 00                	add    DWORD PTR [rax],eax
   86425:	0f 06                	clts   
   86427:	7b 6b                	jnp    86494 <__abi_tag-0x379eac>
   86429:	01 00                	add    DWORD PTR [rax],eax
   8642b:	10 06                	adc    BYTE PTR [rsi],al
   8642d:	ee                   	out    dx,al
   8642e:	69 01 00 11 06 f2    	imul   eax,DWORD PTR [rcx],0xf2061100
   86434:	68 01 00 12 00       	push   0x120001
   86439:	04 aa                	add    al,0xaa
   8643b:	01 00                	add    DWORD PTR [rax],eax
   8643d:	00 48 13             	add    BYTE PTR [rax+0x13],cl
   86440:	ca 6b 01             	retf   0x16b
   86443:	00 18                	add    BYTE PTR [rax],bl
   86445:	07                   	(bad)  
   86446:	52                   	push   rdx
   86447:	10 e0                	adc    al,ah
   86449:	01 00                	add    DWORD PTR [rax],eax
   8644b:	00 02                	add    BYTE PTR [rdx],al
   8644d:	58                   	pop    rax
   8644e:	8a 01                	mov    al,BYTE PTR [rcx]
   86450:	00 07                	add    BYTE PTR [rdi],al
   86452:	53                   	push   rbx
   86453:	15 96 00 00 00       	adc    eax,0x96
   86458:	00 0d 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],cl        # 76c9ca <_end+0x2a30d2>
   8645e:	07                   	(bad)  
   8645f:	54                   	push   rsp
   86460:	15 e4 00 00 00       	adc    eax,0xe4
   86465:	08 02                	or     BYTE PTR [rdx],al
   86467:	3c bf                	cmp    al,0xbf
   86469:	01 00                	add    DWORD PTR [rax],eax
   8646b:	07                   	(bad)  
   8646c:	55                   	push   rbp
   8646d:	15 e4 00 00 00       	adc    eax,0xe4
   86472:	10 00                	adc    BYTE PTR [rax],al
   86474:	05 36 c7 00 00       	add    eax,0xc736
   86479:	07                   	(bad)  
   8647a:	56                   	push   rsi
   8647b:	03 ab 01 00 00 10    	add    ebp,DWORD PTR [rbx+0x10000001]
   86481:	08 04 f4             	or     BYTE PTR [rsp+rsi*8],al
   86484:	84 01                	test   BYTE PTR [rcx],al
   86486:	00 04 bf             	add    BYTE PTR [rdi+rdi*4],al
   86489:	00 00                	add    BYTE PTR [rax],al
   8648b:	00 35 06 78 01 00    	add    BYTE PTR [rip+0x17806],dh        # 9dc97 <__abi_tag-0x3626a9>
   86491:	48 00 00             	rex.W add BYTE PTR [rax],al
   86494:	00 09                	add    BYTE PTR [rcx],cl
   86496:	19 20                	sbb    DWORD PTR [rax],esp
   86498:	02 00                	add    al,BYTE PTR [rax]
   8649a:	00 06                	add    BYTE PTR [rsi],al
   8649c:	79 76                	jns    86514 <__abi_tag-0x379e2c>
   8649e:	01 00                	add    DWORD PTR [rax],eax
   864a0:	00 06                	add    BYTE PTR [rsi],al
   864a2:	b5 71                	mov    ch,0x71
   864a4:	01 00                	add    DWORD PTR [rax],eax
   864a6:	01 06                	add    DWORD PTR [rsi],eax
   864a8:	8d 76 01             	lea    esi,[rsi+0x1]
   864ab:	00 02                	add    BYTE PTR [rdx],al
   864ad:	06                   	(bad)  
   864ae:	04 6f                	add    al,0x6f
   864b0:	01 00                	add    DWORD PTR [rax],eax
   864b2:	03 00                	add    eax,DWORD PTR [rax]
   864b4:	05 07 78 01 00       	add    eax,0x17807
   864b9:	09 1e                	or     DWORD PTR [rsi],ebx
   864bb:	03 f8                	add    edi,eax
   864bd:	01 00                	add    DWORD PTR [rax],eax
   864bf:	00 05 99 75 01 00    	add    BYTE PTR [rip+0x17599],al        # 9da5e <__abi_tag-0x3628e2>
   864c5:	09 36                	or     DWORD PTR [rsi],esi
   864c7:	0f 38 02 00          	phaddd mm0,QWORD PTR [rax]
   864cb:	00 04 3d 02 00 00 08 	add    BYTE PTR [rdi*1+0x8000002],al
   864d2:	64 00 00             	add    BYTE PTR fs:[rax],al
   864d5:	00 51 02             	add    BYTE PTR [rcx+0x2],dl
   864d8:	00 00                	add    BYTE PTR [rax],al
   864da:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   864dd:	00 00                	add    BYTE PTR [rax],al
   864df:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   864e3:	00 00                	add    BYTE PTR [rax],al
   864e5:	04 56                	add    al,0x56
   864e7:	02 00                	add    al,BYTE PTR [rax]
   864e9:	00 13                	add    BYTE PTR [rbx],dl
   864eb:	c2 70 01             	ret    0x170
   864ee:	00 50 09             	add    BYTE PTR [rax+0x9],dl
   864f1:	61                   	(bad)  
   864f2:	10 1a                	adc    BYTE PTR [rdx],bl
   864f4:	03 00                	add    eax,DWORD PTR [rax]
   864f6:	00 02                	add    BYTE PTR [rdx],al
   864f8:	cc                   	int3   
   864f9:	85 01                	test   DWORD PTR [rcx],eax
   864fb:	00 09                	add    BYTE PTR [rcx],cl
   864fd:	62                   	(bad)  
   864fe:	15 64 00 00 00       	adc    eax,0x64
   86503:	00 0d 6c 65 6e 00    	add    BYTE PTR [rip+0x6e656c],cl        # 76ca75 <_end+0x2a317d>
   86509:	09 63 15             	or     DWORD PTR [rbx+0x15],esp
   8650c:	64 00 00             	add    BYTE PTR fs:[rax],al
   8650f:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   86512:	35 78 01 00 09       	xor    eax,0x9000178
   86517:	64 15 20 02 00 00    	fs adc eax,0x220
   8651d:	08 02                	or     BYTE PTR [rdx],al
   8651f:	3c bf                	cmp    al,0xbf
   86521:	01 00                	add    DWORD PTR [rax],eax
   86523:	09 65 15             	or     DWORD PTR [rbp+0x15],esp
   86526:	17                   	(bad)  
   86527:	01 00                	add    DWORD PTR [rax],eax
   86529:	00 10                	add    BYTE PTR [rax],dl
   8652b:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   8652e:	01 00                	add    DWORD PTR [rax],eax
   86530:	09 66 15             	or     DWORD PTR [rsi+0x15],esp
   86533:	64 00 00             	add    BYTE PTR fs:[rax],al
   86536:	00 18                	add    BYTE PTR [rax],bl
   86538:	02 72 74             	add    dh,BYTE PTR [rdx+0x74]
   8653b:	01 00                	add    DWORD PTR [rax],eax
   8653d:	09 67 15             	or     DWORD PTR [rdi+0x15],esp
   86540:	64 00 00             	add    BYTE PTR fs:[rax],al
   86543:	00 1c 02             	add    BYTE PTR [rdx+rax*1],bl
   86546:	e3 88                	jrcxz  864d0 <__abi_tag-0x379e70>
   86548:	01 00                	add    DWORD PTR [rax],eax
   8654a:	09 68 15             	or     DWORD PTR [rax+0x15],ebp
   8654d:	64 00 00             	add    BYTE PTR fs:[rax],al
   86550:	00 20                	add    BYTE PTR [rax],ah
   86552:	02 15 73 01 00 09    	add    dl,BYTE PTR [rip+0x9000173]        # 90866cb <_end+0x8bbcdd3>
   86558:	69 15 48 00 00 00 24 	imul   edx,DWORD PTR [rip+0x48],0xa89a0224        # 865aa <__abi_tag-0x379d96>
   8655f:	02 9a a8 
   86562:	01 00                	add    DWORD PTR [rax],eax
   86564:	09 6a 15             	or     DWORD PTR [rdx+0x15],ebp
   86567:	48 00 00             	rex.W add BYTE PTR [rax],al
   8656a:	00 28                	add    BYTE PTR [rax],ch
   8656c:	02 7a 6e             	add    bh,BYTE PTR [rdx+0x6e]
   8656f:	01 00                	add    DWORD PTR [rax],eax
   86571:	09 6d 15             	or     DWORD PTR [rbp+0x15],ebp
   86574:	f7 00 00 00 2c 02    	test   DWORD PTR [rax],0x22c0000
   8657a:	55                   	push   rbp
   8657b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   8657c:	01 00                	add    DWORD PTR [rax],eax
   8657e:	09 6e 15             	or     DWORD PTR [rsi+0x15],ebp
   86581:	b3 00                	mov    bl,0x0
   86583:	00 00                	add    BYTE PTR [rax],al
   86585:	30 02                	xor    BYTE PTR [rdx],al
   86587:	a3 77 01 00 09 70 16 	movabs ds:0x5b2167009000177,eax
   8658e:	b2 05 
   86590:	00 00                	add    BYTE PTR [rax],al
   86592:	38 02                	cmp    BYTE PTR [rdx],al
   86594:	7d 70                	jge    86606 <__abi_tag-0x379d3a>
   86596:	01 00                	add    DWORD PTR [rax],eax
   86598:	09 72 0e             	or     DWORD PTR [rdx+0xe],esi
   8659b:	88 00                	mov    BYTE PTR [rax],al
   8659d:	00 00                	add    BYTE PTR [rax],al
   8659f:	40 02 97 73 01 00 09 	rex add dl,BYTE PTR [rdi+0x9000173]
   865a6:	74 16                	je     865be <__abi_tag-0x379d82>
   865a8:	51                   	push   rcx
   865a9:	02 00                	add    al,BYTE PTR [rax]
   865ab:	00 48 00             	add    BYTE PTR [rax+0x0],cl
   865ae:	05 9e 6e 01 00       	add    eax,0x16e9e
   865b3:	09 3b                	or     DWORD PTR [rbx],edi
   865b5:	0f 26                	(bad)  
   865b7:	03 00                	add    eax,DWORD PTR [rax]
   865b9:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   865bc:	03 00                	add    eax,DWORD PTR [rax]
   865be:	00 08                	add    BYTE PTR [rax],cl
   865c0:	64 00 00             	add    BYTE PTR fs:[rax],al
   865c3:	00 3a                	add    BYTE PTR [rdx],bh
   865c5:	03 00                	add    eax,DWORD PTR [rax]
   865c7:	00 01                	add    BYTE PTR [rcx],al
   865c9:	51                   	push   rcx
   865ca:	02 00                	add    al,BYTE PTR [rax]
   865cc:	00 00                	add    BYTE PTR [rax],al
   865ce:	05 e9 6e 01 00       	add    eax,0x16ee9
   865d3:	09 3c 0f             	or     DWORD PTR [rdi+rcx*1],edi
   865d6:	26 03 00             	es add eax,DWORD PTR [rax]
   865d9:	00 05 05 71 01 00    	add    BYTE PTR [rip+0x17105],al        # 9d6e4 <__abi_tag-0x362c5c>
   865df:	09 3d 0f 52 03 00    	or     DWORD PTR [rip+0x3520f],edi        # bb7f4 <__abi_tag-0x344b4c>
   865e5:	00 04 57             	add    BYTE PTR [rdi+rdx*2],al
   865e8:	03 00                	add    eax,DWORD PTR [rax]
   865ea:	00 08                	add    BYTE PTR [rax],cl
   865ec:	64 00 00             	add    BYTE PTR fs:[rax],al
   865ef:	00 70 03             	add    BYTE PTR [rax+0x3],dh
   865f2:	00 00                	add    BYTE PTR [rax],al
   865f4:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   865f7:	00 00                	add    BYTE PTR [rax],al
   865f9:	01 17                	add    DWORD PTR [rdi],edx
   865fb:	01 00                	add    DWORD PTR [rax],eax
   865fd:	00 01                	add    BYTE PTR [rcx],al
   865ff:	64 00 00             	add    BYTE PTR fs:[rax],al
   86602:	00 00                	add    BYTE PTR [rax],al
   86604:	05 6a 71 01 00       	add    eax,0x1716a
   86609:	09 3e                	or     DWORD PTR [rsi],edi
   8660b:	0f 7c                	(bad)  
   8660d:	03 00                	add    eax,DWORD PTR [rax]
   8660f:	00 04 81             	add    BYTE PTR [rcx+rax*4],al
   86612:	03 00                	add    eax,DWORD PTR [rax]
   86614:	00 08                	add    BYTE PTR [rax],cl
   86616:	64 00 00             	add    BYTE PTR fs:[rax],al
   86619:	00 95 03 00 00 01    	add    BYTE PTR [rbp+0x1000003],dl
   8661f:	51                   	push   rcx
   86620:	02 00                	add    al,BYTE PTR [rax]
   86622:	00 01                	add    BYTE PTR [rcx],al
   86624:	95                   	xchg   ebp,eax
   86625:	03 00                	add    eax,DWORD PTR [rax]
   86627:	00 00                	add    BYTE PTR [rax],al
   86629:	04 17                	add    al,0x17
   8662b:	01 00                	add    DWORD PTR [rax],eax
   8662d:	00 05 dd 6f 01 00    	add    BYTE PTR [rip+0x16fdd],al        # 9d610 <__abi_tag-0x362d30>
   86633:	09 3f                	or     DWORD PTR [rdi],edi
   86635:	0f                   	montmul (bad)
   86636:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   86637:	03 00                	add    eax,DWORD PTR [rax]
   86639:	00 04 ab             	add    BYTE PTR [rbx+rbp*4],al
   8663c:	03 00                	add    eax,DWORD PTR [rax]
   8663e:	00 08                	add    BYTE PTR [rax],cl
   86640:	64 00 00             	add    BYTE PTR fs:[rax],al
   86643:	00 c4                	add    ah,al
   86645:	03 00                	add    eax,DWORD PTR [rax]
   86647:	00 01                	add    BYTE PTR [rcx],al
   86649:	51                   	push   rcx
   8664a:	02 00                	add    al,BYTE PTR [rax]
   8664c:	00 01                	add    BYTE PTR [rcx],al
   8664e:	88 00                	mov    BYTE PTR [rax],al
   86650:	00 00                	add    BYTE PTR [rax],al
   86652:	01 c4                	add    esp,eax
   86654:	03 00                	add    eax,DWORD PTR [rax]
   86656:	00 00                	add    BYTE PTR [rax],al
   86658:	04 b3                	add    al,0xb3
   8665a:	00 00                	add    BYTE PTR [rax],al
   8665c:	00 05 77 77 01 00    	add    BYTE PTR [rip+0x17777],al        # 9ddd9 <__abi_tag-0x362567>
   86662:	09 41 0f             	or     DWORD PTR [rcx+0xf],eax
   86665:	d5                   	(bad)  
   86666:	03 00                	add    eax,DWORD PTR [rax]
   86668:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   8666b:	03 00                	add    eax,DWORD PTR [rax]
   8666d:	00 08                	add    BYTE PTR [rax],cl
   8666f:	64 00 00             	add    BYTE PTR fs:[rax],al
   86672:	00 f3                	add    bl,dh
   86674:	03 00                	add    eax,DWORD PTR [rax]
   86676:	00 01                	add    BYTE PTR [rcx],al
   86678:	51                   	push   rcx
   86679:	02 00                	add    al,BYTE PTR [rax]
   8667b:	00 01                	add    BYTE PTR [rcx],al
   8667d:	f3 01 00             	repz add DWORD PTR [rax],eax
   86680:	00 01                	add    BYTE PTR [rcx],al
   86682:	c4 03 00 00          	(bad)
   86686:	00 05 b6 70 01 00    	add    BYTE PTR [rip+0x170b6],al        # 9d742 <__abi_tag-0x362bfe>
   8668c:	09 43 0f             	or     DWORD PTR [rbx+0xf],eax
   8668f:	ff 03                	inc    DWORD PTR [rbx]
   86691:	00 00                	add    BYTE PTR [rax],al
   86693:	04 04                	add    al,0x4
   86695:	04 00                	add    al,0x0
   86697:	00 08                	add    BYTE PTR [rax],cl
   86699:	64 00 00             	add    BYTE PTR fs:[rax],al
   8669c:	00 1d 04 00 00 01    	add    BYTE PTR [rip+0x1000004],bl        # 10866a6 <_end+0xbbcdae>
   866a2:	51                   	push   rcx
   866a3:	02 00                	add    al,BYTE PTR [rax]
   866a5:	00 01                	add    BYTE PTR [rcx],al
   866a7:	07                   	(bad)  
   866a8:	01 00                	add    DWORD PTR [rax],eax
   866aa:	00 01                	add    BYTE PTR [rcx],al
   866ac:	b3 00                	mov    bl,0x0
   866ae:	00 00                	add    BYTE PTR [rax],al
   866b0:	00 05 ca 78 01 00    	add    BYTE PTR [rip+0x178ca],al        # 9df80 <__abi_tag-0x3623c0>
   866b6:	09 45 0f             	or     DWORD PTR [rbp+0xf],eax
   866b9:	29 04 00             	sub    DWORD PTR [rax+rax*1],eax
   866bc:	00 04 2e             	add    BYTE PTR [rsi+rbp*1],al
   866bf:	04 00                	add    al,0x0
   866c1:	00 08                	add    BYTE PTR [rax],cl
   866c3:	64 00 00             	add    BYTE PTR fs:[rax],al
   866c6:	00 47 04             	add    BYTE PTR [rdi+0x4],al
   866c9:	00 00                	add    BYTE PTR [rax],al
   866cb:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   866ce:	00 00                	add    BYTE PTR [rax],al
   866d0:	01 47 04             	add    DWORD PTR [rdi+0x4],eax
   866d3:	00 00                	add    BYTE PTR [rax],al
   866d5:	01 b3 00 00 00 00    	add    DWORD PTR [rbx+0x0],esi
   866db:	04 cc                	add    al,0xcc
   866dd:	00 00                	add    BYTE PTR [rax],al
   866df:	00 05 61 6f 01 00    	add    BYTE PTR [rip+0x16f61],al        # 9d646 <__abi_tag-0x362cfa>
   866e5:	09 47 0f             	or     DWORD PTR [rdi+0xf],eax
   866e8:	58                   	pop    rax
   866e9:	04 00                	add    al,0x0
   866eb:	00 04 5d 04 00 00 08 	add    BYTE PTR [rbx*2+0x8000004],al
   866f2:	64 00 00             	add    BYTE PTR fs:[rax],al
   866f5:	00 76 04             	add    BYTE PTR [rsi+0x4],dh
   866f8:	00 00                	add    BYTE PTR [rax],al
   866fa:	01 51 02             	add    DWORD PTR [rcx+0x2],edx
   866fd:	00 00                	add    BYTE PTR [rax],al
   866ff:	01 17                	add    DWORD PTR [rdi],edx
   86701:	01 00                	add    DWORD PTR [rax],eax
   86703:	00 01                	add    BYTE PTR [rcx],al
   86705:	17                   	(bad)  
   86706:	01 00                	add    DWORD PTR [rax],eax
   86708:	00 00                	add    BYTE PTR [rax],al
   8670a:	05 6d 6e 01 00       	add    eax,0x16e6d
   8670f:	09 49 0f             	or     DWORD PTR [rcx+0xf],ecx
   86712:	58                   	pop    rax
   86713:	04 00                	add    al,0x0
   86715:	00 05 3d 70 01 00    	add    BYTE PTR [rip+0x1703d],al        # 9d758 <__abi_tag-0x362be8>
   8671b:	09 4b 0f             	or     DWORD PTR [rbx+0xf],ecx
   8671e:	8e 04 00             	mov    es,WORD PTR [rax+rax*1]
   86721:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   86724:	04 00                	add    al,0x0
   86726:	00 08                	add    BYTE PTR [rax],cl
   86728:	64 00 00             	add    BYTE PTR fs:[rax],al
   8672b:	00 a7 04 00 00 01    	add    BYTE PTR [rdi+0x1000004],ah
   86731:	51                   	push   rcx
   86732:	02 00                	add    al,BYTE PTR [rax]
   86734:	00 01                	add    BYTE PTR [rcx],al
   86736:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   86737:	04 00                	add    al,0x0
   86739:	00 00                	add    BYTE PTR [rax],al
   8673b:	04 e0                	add    al,0xe0
   8673d:	01 00                	add    DWORD PTR [rax],eax
   8673f:	00 05 42 71 01 00    	add    BYTE PTR [rip+0x17142],al        # 9d887 <__abi_tag-0x362ab9>
   86745:	09 4c 0f b8          	or     DWORD PTR [rdi+rcx*1-0x48],ecx
   86749:	04 00                	add    al,0x0
   8674b:	00 04 bd 04 00 00 08 	add    BYTE PTR [rdi*4+0x8000004],al
   86752:	64 00 00             	add    BYTE PTR fs:[rax],al
   86755:	00 d6                	add    dh,dl
   86757:	04 00                	add    al,0x0
   86759:	00 01                	add    BYTE PTR [rcx],al
   8675b:	51                   	push   rcx
   8675c:	02 00                	add    al,BYTE PTR [rax]
   8675e:	00 01                	add    BYTE PTR [rcx],al
   86760:	f3 01 00             	repz add DWORD PTR [rax],eax
   86763:	00 01                	add    BYTE PTR [rcx],al
   86765:	e4 00                	in     al,0x0
   86767:	00 00                	add    BYTE PTR [rax],al
   86769:	00 05 10 71 01 00    	add    BYTE PTR [rip+0x17110],al        # 9d87f <__abi_tag-0x362ac1>
   8676f:	09 4d 0f             	or     DWORD PTR [rbp+0xf],ecx
   86772:	26 03 00             	es add eax,DWORD PTR [rax]
   86775:	00 13                	add    BYTE PTR [rbx],dl
   86777:	ba 77 01 00 70       	mov    edx,0x70000177
   8677c:	09 50 10             	or     DWORD PTR [rax+0x10],edx
   8677f:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   86780:	05 00 00 02 8a       	add    eax,0x8a020000
   86785:	78 01                	js     86788 <__abi_tag-0x379bb8>
   86787:	00 09                	add    BYTE PTR [rcx],cl
   86789:	51                   	push   rcx
   8678a:	19 1a                	sbb    DWORD PTR [rdx],ebx
   8678c:	03 00                	add    eax,DWORD PTR [rax]
   8678e:	00 00                	add    BYTE PTR [rax],al
   86790:	02 74 70 01          	add    dh,BYTE PTR [rax+rsi*2+0x1]
   86794:	00 09                	add    BYTE PTR [rcx],cl
   86796:	52                   	push   rdx
   86797:	19 3a                	sbb    DWORD PTR [rdx],edi
   86799:	03 00                	add    eax,DWORD PTR [rax]
   8679b:	00 08                	add    BYTE PTR [rax],cl
   8679d:	02 89 6e 01 00 09    	add    cl,BYTE PTR [rcx+0x900016e]
   867a3:	53                   	push   rbx
   867a4:	19 46 03             	sbb    DWORD PTR [rsi+0x3],eax
   867a7:	00 00                	add    BYTE PTR [rax],al
   867a9:	10 02                	adc    BYTE PTR [rdx],al
   867ab:	2d 6f 01 00 09       	sub    eax,0x900016f
   867b0:	54                   	push   rsp
   867b1:	19 70 03             	sbb    DWORD PTR [rax+0x3],esi
   867b4:	00 00                	add    BYTE PTR [rax],al
   867b6:	18 02                	sbb    BYTE PTR [rdx],al
   867b8:	35 70 01 00 09       	xor    eax,0x9000170
   867bd:	55                   	push   rbp
   867be:	19 9a 03 00 00 20    	sbb    DWORD PTR [rdx+0x20000003],ebx
   867c4:	02 dd                	add    bl,ch
   867c6:	74 01                	je     867c9 <__abi_tag-0x379b77>
   867c8:	00 09                	add    BYTE PTR [rcx],cl
   867ca:	56                   	push   rsi
   867cb:	19 c9                	sbb    ecx,ecx
   867cd:	03 00                	add    eax,DWORD PTR [rax]
   867cf:	00 28                	add    BYTE PTR [rax],ch
   867d1:	02 e1                	add    ah,cl
   867d3:	71 01                	jno    867d6 <__abi_tag-0x379b6a>
   867d5:	00 09                	add    BYTE PTR [rcx],cl
   867d7:	57                   	push   rdi
   867d8:	19 f3                	sbb    ebx,esi
   867da:	03 00                	add    eax,DWORD PTR [rax]
   867dc:	00 30                	add    BYTE PTR [rax],dh
   867de:	02 d4                	add    dl,ah
   867e0:	71 01                	jno    867e3 <__abi_tag-0x379b5d>
   867e2:	00 09                	add    BYTE PTR [rcx],cl
   867e4:	58                   	pop    rax
   867e5:	19 1d 04 00 00 38    	sbb    DWORD PTR [rip+0x38000004],ebx        # 380867ef <_end+0x37bbcef7>
   867eb:	02 c7                	add    al,bh
   867ed:	76 01                	jbe    867f0 <__abi_tag-0x379b50>
   867ef:	00 09                	add    BYTE PTR [rcx],cl
   867f1:	59                   	pop    rcx
   867f2:	19 4c 04 00          	sbb    DWORD PTR [rsp+rax*1+0x0],ecx
   867f6:	00 40 02             	add    BYTE PTR [rax+0x2],al
   867f9:	9d                   	popf   
   867fa:	74 01                	je     867fd <__abi_tag-0x379b43>
   867fc:	00 09                	add    BYTE PTR [rcx],cl
   867fe:	5a                   	pop    rdx
   867ff:	19 76 04             	sbb    DWORD PTR [rsi+0x4],esi
   86802:	00 00                	add    BYTE PTR [rax],al
   86804:	48 02 e0             	rex.W add spl,al
   86807:	77 01                	ja     8680a <__abi_tag-0x379b36>
   86809:	00 09                	add    BYTE PTR [rcx],cl
   8680b:	5b                   	pop    rbx
   8680c:	19 82 04 00 00 50    	sbb    DWORD PTR [rdx+0x50000004],eax
   86812:	02 cc                	add    cl,ah
   86814:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86815:	01 00                	add    DWORD PTR [rax],eax
   86817:	09 5c 19 ac          	or     DWORD PTR [rcx+rbx*1-0x54],ebx
   8681b:	04 00                	add    al,0x0
   8681d:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   86820:	dd 72 01             	fnsave [rdx+0x1]
   86823:	00 09                	add    BYTE PTR [rcx],cl
   86825:	5d                   	pop    rbp
   86826:	19 2c 02             	sbb    DWORD PTR [rdx+rax*1],ebp
   86829:	00 00                	add    BYTE PTR [rax],al
   8682b:	60                   	(bad)  
   8682c:	02 8e 73 01 00 09    	add    cl,BYTE PTR [rsi+0x9000173]
   86832:	5e                   	pop    rsi
   86833:	19 d6                	sbb    esi,edx
   86835:	04 00                	add    al,0x0
   86837:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   8683a:	05 bb 77 01 00       	add    eax,0x177bb
   8683f:	09 5f 03             	or     DWORD PTR [rdi+0x3],ebx
   86842:	e2 04                	loop   86848 <__abi_tag-0x379af8>
   86844:	00 00                	add    BYTE PTR [rax],al
   86846:	04 a6                	add    al,0xa6
   86848:	05 00 00 05 c3       	add    eax,0xc3050000
   8684d:	70 01                	jo     86850 <__abi_tag-0x379af0>
   8684f:	00 09                	add    BYTE PTR [rcx],cl
   86851:	75 03                	jne    86856 <__abi_tag-0x379aea>
   86853:	56                   	push   rsi
   86854:	02 00                	add    al,BYTE PTR [rax]
   86856:	00 05 59 66 01 00    	add    BYTE PTR [rip+0x16659],al        # 9ceb5 <__abi_tag-0x36348b>
   8685c:	0a 07                	or     al,BYTE PTR [rdi]
   8685e:	19 cf                	sbb    edi,ecx
   86860:	05 00 00 49 58       	add    eax,0x58490000
   86865:	66 01 00             	add    WORD PTR [rax],ax
   86868:	1f                   	(bad)  
   86869:	08 0b                	or     BYTE PTR [rbx],cl
   8686b:	04 03                	add    al,0x3
   8686d:	f8                   	clc    
   8686e:	05 00 00 02 24       	add    eax,0x24020000
   86873:	98                   	cwde   
   86874:	01 00                	add    DWORD PTR [rax],eax
   86876:	0b 05 08 64 00 00    	or     eax,DWORD PTR [rip+0x6408]        # 8cc84 <__abi_tag-0x3736bc>
   8687c:	00 00                	add    BYTE PTR [rax],al
   8687e:	02 aa ba 01 00 0b    	add    ch,BYTE PTR [rdx+0xb0001ba]
   86884:	06                   	(bad)  
   86885:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   86889:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8688c:	1f                   	(bad)  
   8688d:	10 0b                	adc    BYTE PTR [rbx],cl
   8688f:	08 03                	or     BYTE PTR [rbx],al
   86891:	30 06                	xor    BYTE PTR [rsi],al
   86893:	00 00                	add    BYTE PTR [rax],al
   86895:	0d 78 00 0b 09       	or     eax,0x90b0078
   8689a:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   8689e:	00 00                	add    BYTE PTR [rax],al
   868a0:	0d 79 00 0b 09       	or     eax,0x90b0079
   868a5:	0b 64 00 00          	or     esp,DWORD PTR [rax+rax*1+0x0]
   868a9:	00 04 0d 64 78 00 0b 	add    BYTE PTR [rcx*1+0xb007864],al
   868b0:	0a 08                	or     cl,BYTE PTR [rax]
   868b2:	64 00 00             	add    BYTE PTR fs:[rax],al
   868b5:	00 08                	add    BYTE PTR [rax],cl
   868b7:	0d 64 79 00 0b       	or     eax,0xb007964
   868bc:	0a 0c 64             	or     cl,BYTE PTR [rsp+riz*2]
   868bf:	00 00                	add    BYTE PTR [rax],al
   868c1:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   868c4:	2c 0b                	sub    al,0xb
   868c6:	03 5d 06             	add    ebx,DWORD PTR [rbp+0x6]
   868c9:	00 00                	add    BYTE PTR [rax],al
   868cb:	24 d4                	and    al,0xd4
   868cd:	05 00 00 24 f8       	add    eax,0xf8240000
   868d2:	05 00 00 2d 2f       	add    eax,0x2f2d0000
   868d7:	90                   	nop
   868d8:	01 00                	add    DWORD PTR [rax],eax
   868da:	0b 0c 64             	or     ecx,DWORD PTR [rsp+riz*2]
   868dd:	00 00                	add    BYTE PTR [rax],al
   868df:	00 36                	add    BYTE PTR [rsi],dh
   868e1:	7a 00                	jp     868e3 <__abi_tag-0x379a5d>
   868e3:	0d 64 00 00 00       	or     eax,0x64
   868e8:	36 77 00             	ss ja  868eb <__abi_tag-0x379a55>
   868eb:	0e                   	(bad)  
   868ec:	64 00 00             	add    BYTE PTR fs:[rax],al
   868ef:	00 00                	add    BYTE PTR [rax],al
   868f1:	13 7d 66             	adc    edi,DWORD PTR [rbp+0x66]
   868f4:	01 00                	add    DWORD PTR [rax],eax
   868f6:	14 0b                	adc    al,0xb
   868f8:	01 08                	add    DWORD PTR [rax],ecx
   868fa:	7e 06                	jle    86902 <__abi_tag-0x379a3e>
   868fc:	00 00                	add    BYTE PTR [rax],al
   868fe:	02 55 db             	add    dl,BYTE PTR [rbp-0x25]
   86901:	01 00                	add    DWORD PTR [rax],eax
   86903:	0b 02                	or     eax,DWORD PTR [rdx]
   86905:	06                   	(bad)  
   86906:	64 00 00             	add    BYTE PTR fs:[rax],al
   86909:	00 00                	add    BYTE PTR [rax],al
   8690b:	2e 30 06             	cs xor BYTE PTR [rsi],al
   8690e:	00 00                	add    BYTE PTR [rax],al
   86910:	04 00                	add    al,0x0
   86912:	05 11 db 01 00       	add    eax,0x1db11
   86917:	0b 12                	or     edx,DWORD PTR [rdx]
   86919:	17                   	(bad)  
   8691a:	5d                   	pop    rbp
   8691b:	06                   	(bad)  
   8691c:	00 00                	add    BYTE PTR [rax],al
   8691e:	05 e9 74 01 00       	add    eax,0x174e9
   86923:	0c 01                	or     al,0x1
   86925:	17                   	(bad)  
   86926:	96                   	xchg   esi,eax
   86927:	06                   	(bad)  
   86928:	00 00                	add    BYTE PTR [rax],al
   8692a:	04 9b                	add    al,0x9b
   8692c:	06                   	(bad)  
   8692d:	00 00                	add    BYTE PTR [rax],al
   8692f:	37                   	(bad)  
   86930:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   86931:	04 00                	add    al,0x0
   86933:	00 05 87 72 01 00    	add    BYTE PTR [rip+0x17287],al        # 9dbc0 <__abi_tag-0x362780>
   86939:	0c 02                	or     al,0x2
   8693b:	17                   	(bad)  
   8693c:	ac                   	lods   al,BYTE PTR ds:[rsi]
   8693d:	06                   	(bad)  
   8693e:	00 00                	add    BYTE PTR [rax],al
   86940:	04 b1                	add    al,0xb1
   86942:	06                   	(bad)  
   86943:	00 00                	add    BYTE PTR [rax],al
   86945:	37                   	(bad)  
   86946:	64 00 00             	add    BYTE PTR fs:[rax],al
   86949:	00 05 bc 78 01 00    	add    BYTE PTR [rip+0x178bc],al        # 9e20b <__abi_tag-0x362135>
   8694f:	0c 03                	or     al,0x3
   86951:	17                   	(bad)  
   86952:	ac                   	lods   al,BYTE PTR ds:[rsi]
   86953:	06                   	(bad)  
   86954:	00 00                	add    BYTE PTR [rax],al
   86956:	05 e0 75 01 00       	add    eax,0x175e0
   8695b:	0c 0a                	or     al,0xa
   8695d:	17                   	(bad)  
   8695e:	ce                   	(bad)  
   8695f:	06                   	(bad)  
   86960:	00 00                	add    BYTE PTR [rax],al
   86962:	04 d3                	add    al,0xd3
   86964:	06                   	(bad)  
   86965:	00 00                	add    BYTE PTR [rax],al
   86967:	14 de                	adc    al,0xde
   86969:	06                   	(bad)  
   8696a:	00 00                	add    BYTE PTR [rax],al
   8696c:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   86970:	00 00                	add    BYTE PTR [rax],al
   86972:	05 ea 71 01 00       	add    eax,0x171ea
   86977:	0c 0e                	or     al,0xe
   86979:	17                   	(bad)  
   8697a:	ea                   	(bad)  
   8697b:	06                   	(bad)  
   8697c:	00 00                	add    BYTE PTR [rax],al
   8697e:	04 ef                	add    al,0xef
   86980:	06                   	(bad)  
   86981:	00 00                	add    BYTE PTR [rax],al
   86983:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   86987:	00 08                	add    BYTE PTR [rax],cl
   86989:	07                   	(bad)  
   8698a:	00 00                	add    BYTE PTR [rax],al
   8698c:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   86990:	00 01                	add    BYTE PTR [rcx],al
   86992:	64 00 00             	add    BYTE PTR fs:[rax],al
   86995:	00 01                	add    BYTE PTR [rcx],al
   86997:	64 00 00             	add    BYTE PTR fs:[rax],al
   8699a:	00 00                	add    BYTE PTR [rax],al
   8699c:	05 fc 75 01 00       	add    eax,0x175fc
   869a1:	0c 12                	or     al,0x12
   869a3:	17                   	(bad)  
   869a4:	ea                   	(bad)  
   869a5:	06                   	(bad)  
   869a6:	00 00                	add    BYTE PTR [rax],al
   869a8:	05 b0 75 01 00       	add    eax,0x175b0
   869ad:	0c 18                	or     al,0x18
   869af:	17                   	(bad)  
   869b0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   869b1:	01 00                	add    DWORD PTR [rax],eax
   869b3:	00 05 a8 6e 01 00    	add    BYTE PTR [rip+0x16ea8],al        # 9d861 <__abi_tag-0x362adf>
   869b9:	0c 1c                	or     al,0x1c
   869bb:	17                   	(bad)  
   869bc:	2c 07                	sub    al,0x7
   869be:	00 00                	add    BYTE PTR [rax],al
   869c0:	04 31                	add    al,0x31
   869c2:	07                   	(bad)  
   869c3:	00 00                	add    BYTE PTR [rax],al
   869c5:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   869c9:	00 45 07             	add    BYTE PTR [rbp+0x7],al
   869cc:	00 00                	add    BYTE PTR [rax],al
   869ce:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   869d2:	00 01                	add    BYTE PTR [rcx],al
   869d4:	64 00 00             	add    BYTE PTR fs:[rax],al
   869d7:	00 00                	add    BYTE PTR [rax],al
   869d9:	05 88 6f 01 00       	add    eax,0x16f88
   869de:	0c 22                	or     al,0x22
   869e0:	17                   	(bad)  
   869e1:	ac                   	lods   al,BYTE PTR ds:[rsi]
   869e2:	06                   	(bad)  
   869e3:	00 00                	add    BYTE PTR [rax],al
   869e5:	05 05 77 01 00       	add    eax,0x17705
   869ea:	0c 23                	or     al,0x23
   869ec:	17                   	(bad)  
   869ed:	ac                   	lods   al,BYTE PTR ds:[rsi]
   869ee:	06                   	(bad)  
   869ef:	00 00                	add    BYTE PTR [rax],al
   869f1:	05 ff 71 01 00       	add    eax,0x171ff
   869f6:	0c 24                	or     al,0x24
   869f8:	17                   	(bad)  
   869f9:	69 07 00 00 04 6e    	imul   eax,DWORD PTR [rdi],0x6e040000
   869ff:	07                   	(bad)  
   86a00:	00 00                	add    BYTE PTR [rax],al
   86a02:	14 7e                	adc    al,0x7e
   86a04:	07                   	(bad)  
   86a05:	00 00                	add    BYTE PTR [rax],al
   86a07:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   86a0a:	00 00                	add    BYTE PTR [rax],al
   86a0c:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   86a0f:	00 00                	add    BYTE PTR [rax],al
   86a11:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   86a14:	00 00                	add    BYTE PTR [rax],al
   86a16:	00 05 df 73 01 00    	add    BYTE PTR [rip+0x173df],al        # 9ddfb <__abi_tag-0x362545>
   86a1c:	0c 25                	or     al,0x25
   86a1e:	17                   	(bad)  
   86a1f:	69 07 00 00 05 45    	imul   eax,DWORD PTR [rdi],0x45050000
   86a25:	76 01                	jbe    86a28 <__abi_tag-0x379918>
   86a27:	00 0c 2d 18 9b 07 00 	add    BYTE PTR [rbp*1+0x79b18],cl
   86a2e:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   86a31:	07                   	(bad)  
   86a32:	00 00                	add    BYTE PTR [rax],al
   86a34:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   86a37:	00 00                	add    BYTE PTR [rax],al
   86a39:	b9 07 00 00 01       	mov    ecx,0x1000007
   86a3e:	64 00 00             	add    BYTE PTR fs:[rax],al
   86a41:	00 01                	add    BYTE PTR [rcx],al
   86a43:	64 00 00             	add    BYTE PTR fs:[rax],al
   86a46:	00 01                	add    BYTE PTR [rcx],al
   86a48:	64 00 00             	add    BYTE PTR fs:[rax],al
   86a4b:	00 00                	add    BYTE PTR [rax],al
   86a4d:	05 af 73 01 00       	add    eax,0x173af
   86a52:	0c 30                	or     al,0x30
   86a54:	17                   	(bad)  
   86a55:	c5 07 00             	(bad)
   86a58:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
   86a5b:	07                   	(bad)  
   86a5c:	00 00                	add    BYTE PTR [rax],al
   86a5e:	14 df                	adc    al,0xdf
   86a60:	07                   	(bad)  
   86a61:	00 00                	add    BYTE PTR [rax],al
   86a63:	01 07                	add    DWORD PTR [rdi],eax
   86a65:	01 00                	add    DWORD PTR [rax],eax
   86a67:	00 01                	add    BYTE PTR [rcx],al
   86a69:	b3 00                	mov    bl,0x0
   86a6b:	00 00                	add    BYTE PTR [rax],al
   86a6d:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   86a71:	00 00                	add    BYTE PTR [rax],al
   86a73:	05 02 70 01 00       	add    eax,0x17002
   86a78:	0c 31                	or     al,0x31
   86a7a:	17                   	(bad)  
   86a7b:	eb 07                	jmp    86a84 <__abi_tag-0x3798bc>
   86a7d:	00 00                	add    BYTE PTR [rax],al
   86a7f:	04 f0                	add    al,0xf0
   86a81:	07                   	(bad)  
   86a82:	00 00                	add    BYTE PTR [rax],al
   86a84:	14 05                	adc    al,0x5
   86a86:	08 00                	or     BYTE PTR [rax],al
   86a88:	00 01                	add    BYTE PTR [rcx],al
   86a8a:	47 04 00             	rex.RXB add al,0x0
   86a8d:	00 01                	add    BYTE PTR [rcx],al
   86a8f:	b3 00                	mov    bl,0x0
   86a91:	00 00                	add    BYTE PTR [rax],al
   86a93:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   86a97:	00 00                	add    BYTE PTR [rax],al
   86a99:	05 a8 6f 01 00       	add    eax,0x16fa8
   86a9e:	0c 33                	or     al,0x33
   86aa0:	18 11                	sbb    BYTE PTR [rcx],dl
   86aa2:	08 00                	or     BYTE PTR [rax],al
   86aa4:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   86aa7:	08 00                	or     BYTE PTR [rax],al
   86aa9:	00 08                	add    BYTE PTR [rax],cl
   86aab:	96                   	xchg   esi,eax
   86aac:	00 00                	add    BYTE PTR [rax],al
   86aae:	00 2a                	add    BYTE PTR [rdx],ch
   86ab0:	08 00                	or     BYTE PTR [rax],al
   86ab2:	00 01                	add    BYTE PTR [rcx],al
   86ab4:	96                   	xchg   esi,eax
   86ab5:	00 00                	add    BYTE PTR [rax],al
   86ab7:	00 01                	add    BYTE PTR [rcx],al
   86ab9:	e4 00                	in     al,0x0
   86abb:	00 00                	add    BYTE PTR [rax],al
   86abd:	00 05 ab 78 01 00    	add    BYTE PTR [rip+0x178ab],al        # 9e36e <__abi_tag-0x361fd2>
   86ac3:	0c 36                	or     al,0x36
   86ac5:	17                   	(bad)  
   86ac6:	36 08 00             	ss or  BYTE PTR [rax],al
   86ac9:	00 04 3b             	add    BYTE PTR [rbx+rdi*1],al
   86acc:	08 00                	or     BYTE PTR [rax],al
   86ace:	00 08                	add    BYTE PTR [rax],cl
   86ad0:	64 00 00             	add    BYTE PTR fs:[rax],al
   86ad3:	00 63 08             	add    BYTE PTR [rbx+0x8],ah
   86ad6:	00 00                	add    BYTE PTR [rax],al
   86ad8:	01 a7 04 00 00 01    	add    DWORD PTR [rdi+0x1000004],esp
   86ade:	88 00                	mov    BYTE PTR [rax],al
   86ae0:	00 00                	add    BYTE PTR [rax],al
   86ae2:	01 e4                	add    esp,esp
   86ae4:	00 00                	add    BYTE PTR [rax],al
   86ae6:	00 01                	add    BYTE PTR [rcx],al
   86ae8:	64 00 00             	add    BYTE PTR fs:[rax],al
   86aeb:	00 01                	add    BYTE PTR [rcx],al
   86aed:	64 00 00             	add    BYTE PTR fs:[rax],al
   86af0:	00 01                	add    BYTE PTR [rcx],al
   86af2:	64 00 00             	add    BYTE PTR fs:[rax],al
   86af5:	00 00                	add    BYTE PTR [rax],al
   86af7:	05 f4 72 01 00       	add    eax,0x172f4
   86afc:	0c 38                	or     al,0x38
   86afe:	17                   	(bad)  
   86aff:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86b00:	08 00                	or     BYTE PTR [rax],al
   86b02:	00 04 74             	add    BYTE PTR [rsp+rsi*2],al
   86b05:	08 00                	or     BYTE PTR [rax],al
   86b07:	00 08                	add    BYTE PTR [rax],cl
   86b09:	64 00 00             	add    BYTE PTR fs:[rax],al
   86b0c:	00 97 08 00 00 01    	add    BYTE PTR [rdi+0x1000008],dl
   86b12:	47 04 00             	rex.RXB add al,0x0
   86b15:	00 01                	add    BYTE PTR [rcx],al
   86b17:	f3 01 00             	repz add DWORD PTR [rax],eax
   86b1a:	00 01                	add    BYTE PTR [rcx],al
   86b1c:	e4 00                	in     al,0x0
   86b1e:	00 00                	add    BYTE PTR [rax],al
   86b20:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   86b24:	00 01                	add    BYTE PTR [rcx],al
   86b26:	64 00 00             	add    BYTE PTR fs:[rax],al
   86b29:	00 00                	add    BYTE PTR [rax],al
   86b2b:	05 15 78 01 00       	add    eax,0x17815
   86b30:	0c 43                	or     al,0x43
   86b32:	17                   	(bad)  
   86b33:	a3 08 00 00 04 a8 08 	movabs ds:0x8a804000008,eax
   86b3a:	00 00 
   86b3c:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   86b40:	00 b7 08 00 00 01    	add    BYTE PTR [rdi+0x1000008],dh
   86b46:	64 00 00             	add    BYTE PTR fs:[rax],al
   86b49:	00 00                	add    BYTE PTR [rax],al
   86b4b:	05 f6 77 01 00       	add    eax,0x177f6
   86b50:	0c 44                	or     al,0x44
   86b52:	17                   	(bad)  
   86b53:	c3                   	ret    
   86b54:	08 00                	or     BYTE PTR [rax],al
   86b56:	00 04 c8             	add    BYTE PTR [rax+rcx*8],al
   86b59:	08 00                	or     BYTE PTR [rax],al
   86b5b:	00 08                	add    BYTE PTR [rax],cl
   86b5d:	64 00 00             	add    BYTE PTR fs:[rax],al
   86b60:	00 eb                	add    bl,ch
   86b62:	08 00                	or     BYTE PTR [rax],al
   86b64:	00 01                	add    BYTE PTR [rcx],al
   86b66:	7e 07                	jle    86b6f <__abi_tag-0x3797d1>
   86b68:	00 00                	add    BYTE PTR [rax],al
   86b6a:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   86b6d:	00 00                	add    BYTE PTR [rax],al
   86b6f:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   86b72:	00 00                	add    BYTE PTR [rax],al
   86b74:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   86b77:	00 00                	add    BYTE PTR [rax],al
   86b79:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   86b7c:	00 00                	add    BYTE PTR [rax],al
   86b7e:	00 05 86 77 01 00    	add    BYTE PTR [rip+0x17786],al        # 9e30a <__abi_tag-0x362036>
   86b84:	0c 45                	or     al,0x45
   86b86:	17                   	(bad)  
   86b87:	f7 08 00 00 04 fc    	test   DWORD PTR [rax],0xfc040000
   86b8d:	08 00                	or     BYTE PTR [rax],al
   86b8f:	00 08                	add    BYTE PTR [rax],cl
   86b91:	64 00 00             	add    BYTE PTR fs:[rax],al
   86b94:	00 1a                	add    BYTE PTR [rdx],bl
   86b96:	09 00                	or     DWORD PTR [rax],eax
   86b98:	00 01                	add    BYTE PTR [rcx],al
   86b9a:	64 00 00             	add    BYTE PTR fs:[rax],al
   86b9d:	00 01                	add    BYTE PTR [rcx],al
   86b9f:	64 00 00             	add    BYTE PTR fs:[rax],al
   86ba2:	00 01                	add    BYTE PTR [rcx],al
   86ba4:	64 00 00             	add    BYTE PTR fs:[rax],al
   86ba7:	00 01                	add    BYTE PTR [rcx],al
   86ba9:	64 00 00             	add    BYTE PTR fs:[rax],al
   86bac:	00 00                	add    BYTE PTR [rax],al
   86bae:	05 2c 77 01 00       	add    eax,0x1772c
   86bb3:	0c 49                	or     al,0x49
   86bb5:	17                   	(bad)  
   86bb6:	26 09 00             	es or  DWORD PTR [rax],eax
   86bb9:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   86bbc:	09 00                	or     DWORD PTR [rax],eax
   86bbe:	00 08                	add    BYTE PTR [rax],cl
   86bc0:	64 00 00             	add    BYTE PTR fs:[rax],al
   86bc3:	00 3a                	add    BYTE PTR [rdx],bh
   86bc5:	09 00                	or     DWORD PTR [rax],eax
   86bc7:	00 01                	add    BYTE PTR [rcx],al
   86bc9:	41 00 00             	add    BYTE PTR [r8],al
   86bcc:	00 00                	add    BYTE PTR [rax],al
   86bce:	05 60 74 01 00       	add    eax,0x17460
   86bd3:	0c 4a                	or     al,0x4a
   86bd5:	17                   	(bad)  
   86bd6:	46 09 00             	rex.RX or DWORD PTR [rax],r8d
   86bd9:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   86bdc:	09 00                	or     DWORD PTR [rax],eax
   86bde:	00 08                	add    BYTE PTR [rax],cl
   86be0:	64 00 00             	add    BYTE PTR fs:[rax],al
   86be3:	00 5f 09             	add    BYTE PTR [rdi+0x9],bl
   86be6:	00 00                	add    BYTE PTR [rax],al
   86be8:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
   86beb:	00 00                	add    BYTE PTR [rax],al
   86bed:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # 86bf3 <__abi_tag-0x37974d>
   86bf3:	05 a7 74 01 00       	add    eax,0x174a7
   86bf8:	0c 50                	or     al,0x50
   86bfa:	17                   	(bad)  
   86bfb:	ce                   	(bad)  
   86bfc:	06                   	(bad)  
   86bfd:	00 00                	add    BYTE PTR [rax],al
   86bff:	05 26 70 01 00       	add    eax,0x17026
   86c04:	0c 53                	or     al,0x53
   86c06:	17                   	(bad)  
   86c07:	a3 08 00 00 05 35 76 	movabs ds:0x1763505000008,eax
   86c0e:	01 00 
   86c10:	0c 56                	or     al,0x56
   86c12:	17                   	(bad)  
   86c13:	2c 07                	sub    al,0x7
   86c15:	00 00                	add    BYTE PTR [rax],al
   86c17:	05 db 76 01 00       	add    eax,0x176db
   86c1c:	0c 59                	or     al,0x59
   86c1e:	17                   	(bad)  
   86c1f:	2c 07                	sub    al,0x7
   86c21:	00 00                	add    BYTE PTR [rax],al
   86c23:	05 50 6f 01 00       	add    eax,0x16f50
   86c28:	0c 5b                	or     al,0x5b
   86c2a:	17                   	(bad)  
   86c2b:	9b                   	fwait
   86c2c:	09 00                	or     DWORD PTR [rax],eax
   86c2e:	00 04 a0             	add    BYTE PTR [rax+riz*4],al
   86c31:	09 00                	or     DWORD PTR [rax],eax
   86c33:	00 14 ab             	add    BYTE PTR [rbx+rbp*4],dl
   86c36:	09 00                	or     DWORD PTR [rax],eax
   86c38:	00 01                	add    BYTE PTR [rcx],al
   86c3a:	ab                   	stos   DWORD PTR es:[rdi],eax
   86c3b:	09 00                	or     DWORD PTR [rax],eax
   86c3d:	00 00                	add    BYTE PTR [rax],al
   86c3f:	04 7e                	add    al,0x7e
   86c41:	06                   	(bad)  
   86c42:	00 00                	add    BYTE PTR [rax],al
   86c44:	13 62 6e             	adc    esp,DWORD PTR [rdx+0x6e]
   86c47:	01 00                	add    DWORD PTR [rax],eax
   86c49:	e0 0c                	loopne 86c57 <__abi_tag-0x3796e9>
   86c4b:	5d                   	pop    rbp
   86c4c:	10 2a                	adc    BYTE PTR [rdx],ch
   86c4e:	0b 00                	or     eax,DWORD PTR [rax]
   86c50:	00 02                	add    BYTE PTR [rdx],al
   86c52:	fb                   	sti    
   86c53:	70 01                	jo     86c56 <__abi_tag-0x3796ea>
   86c55:	00 0c 5e             	add    BYTE PTR [rsi+rbx*2],cl
   86c58:	17                   	(bad)  
   86c59:	8a 06                	mov    al,BYTE PTR [rsi]
   86c5b:	00 00                	add    BYTE PTR [rax],al
   86c5d:	00 02                	add    BYTE PTR [rdx],al
   86c5f:	63 75 01             	movsxd esi,DWORD PTR [rbp+0x1]
   86c62:	00 0c 5f             	add    BYTE PTR [rdi+rbx*2],cl
   86c65:	17                   	(bad)  
   86c66:	a0 06 00 00 08 02 21 	movabs al,ds:0x177210208000006
   86c6d:	77 01 
   86c6f:	00 0c 60             	add    BYTE PTR [rax+riz*2],cl
   86c72:	17                   	(bad)  
   86c73:	b6 06                	mov    dh,0x6
   86c75:	00 00                	add    BYTE PTR [rax],al
   86c77:	10 02                	adc    BYTE PTR [rdx],al
   86c79:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   86c7a:	70 01                	jo     86c7d <__abi_tag-0x3796c3>
   86c7c:	00 0c 61             	add    BYTE PTR [rcx+riz*2],cl
   86c7f:	17                   	(bad)  
   86c80:	c2 06 00             	ret    0x6
   86c83:	00 18                	add    BYTE PTR [rax],bl
   86c85:	02 20                	add    ah,BYTE PTR [rax]
   86c87:	75 01                	jne    86c8a <__abi_tag-0x3796b6>
   86c89:	00 0c 62             	add    BYTE PTR [rdx+riz*2],cl
   86c8c:	17                   	(bad)  
   86c8d:	de 06                	fiadd  WORD PTR [rsi]
   86c8f:	00 00                	add    BYTE PTR [rax],al
   86c91:	20 02                	and    BYTE PTR [rdx],al
   86c93:	4a 6e                	rex.WX outs dx,BYTE PTR ds:[rsi]
   86c95:	01 00                	add    DWORD PTR [rax],eax
   86c97:	0c 63                	or     al,0x63
   86c99:	17                   	(bad)  
   86c9a:	08 07                	or     BYTE PTR [rdi],al
   86c9c:	00 00                	add    BYTE PTR [rax],al
   86c9e:	28 02                	sub    BYTE PTR [rdx],al
   86ca0:	ac                   	lods   al,BYTE PTR ds:[rsi]
   86ca1:	70 01                	jo     86ca4 <__abi_tag-0x37969c>
   86ca3:	00 0c 64             	add    BYTE PTR [rsp+riz*2],cl
   86ca6:	17                   	(bad)  
   86ca7:	20 07                	and    BYTE PTR [rdi],al
   86ca9:	00 00                	add    BYTE PTR [rax],al
   86cab:	30 02                	xor    BYTE PTR [rdx],al
   86cad:	c2 75 01             	ret    0x175
   86cb0:	00 0c 65 17 45 07 00 	add    BYTE PTR [riz*2+0x74517],cl
   86cb7:	00 38                	add    BYTE PTR [rax],bh
   86cb9:	02 11                	add    dl,BYTE PTR [rcx]
   86cbb:	72 01                	jb     86cbe <__abi_tag-0x379682>
   86cbd:	00 0c 66             	add    BYTE PTR [rsi+riz*2],cl
   86cc0:	17                   	(bad)  
   86cc1:	51                   	push   rcx
   86cc2:	07                   	(bad)  
   86cc3:	00 00                	add    BYTE PTR [rax],al
   86cc5:	40 02 c9             	rex add cl,cl
   86cc8:	77 01                	ja     86ccb <__abi_tag-0x379675>
   86cca:	00 0c 67             	add    BYTE PTR [rdi+riz*2],cl
   86ccd:	17                   	(bad)  
   86cce:	5d                   	pop    rbp
   86ccf:	07                   	(bad)  
   86cd0:	00 00                	add    BYTE PTR [rax],al
   86cd2:	48 02 1a             	rex.W add bl,BYTE PTR [rdx]
   86cd5:	72 01                	jb     86cd8 <__abi_tag-0x379668>
   86cd7:	00 0c 68             	add    BYTE PTR [rax+rbp*2],cl
   86cda:	17                   	(bad)  
   86cdb:	83 07 00             	add    DWORD PTR [rdi],0x0
   86cde:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   86ce1:	42 6f                	rex.X outs dx,DWORD PTR ds:[rsi]
   86ce3:	01 00                	add    DWORD PTR [rax],eax
   86ce5:	0c 69                	or     al,0x69
   86ce7:	18 b9 07 00 00 58    	sbb    BYTE PTR [rcx+0x58000007],bh
   86ced:	02 95 72 01 00 0c    	add    dl,BYTE PTR [rbp+0xc000172]
   86cf3:	6a 19                	push   0x19
   86cf5:	df 07                	fild   WORD PTR [rdi]
   86cf7:	00 00                	add    BYTE PTR [rax],al
   86cf9:	60                   	(bad)  
   86cfa:	02 c0                	add    al,al
   86cfc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86cfd:	01 00                	add    DWORD PTR [rax],eax
   86cff:	0c 6b                	or     al,0x6b
   86d01:	17                   	(bad)  
   86d02:	05 08 00 00 68       	add    eax,0x68000008
   86d07:	02 e3                	add    ah,bl
   86d09:	78 01                	js     86d0c <__abi_tag-0x379634>
   86d0b:	00 0c 6c             	add    BYTE PTR [rsp+rbp*2],cl
   86d0e:	17                   	(bad)  
   86d0f:	97                   	xchg   edi,eax
   86d10:	08 00                	or     BYTE PTR [rax],al
   86d12:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   86d15:	62                   	(bad)  
   86d16:	76 01                	jbe    86d19 <__abi_tag-0x379627>
   86d18:	00 0c 6d 17 b7 08 00 	add    BYTE PTR [rbp*2+0x8b717],cl
   86d1f:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   86d22:	3b 78 01             	cmp    edi,DWORD PTR [rax+0x1]
   86d25:	00 0c 6e             	add    BYTE PTR [rsi+rbp*2],cl
   86d28:	17                   	(bad)  
   86d29:	eb 08                	jmp    86d33 <__abi_tag-0x37960d>
   86d2b:	00 00                	add    BYTE PTR [rax],al
   86d2d:	80 02 e2             	add    BYTE PTR [rdx],0xe2
   86d30:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   86d31:	01 00                	add    DWORD PTR [rax],eax
   86d33:	0c 6f                	or     al,0x6f
   86d35:	17                   	(bad)  
   86d36:	1a 09                	sbb    cl,BYTE PTR [rcx]
   86d38:	00 00                	add    BYTE PTR [rax],al
   86d3a:	88 02                	mov    BYTE PTR [rdx],al
   86d3c:	21 73 01             	and    DWORD PTR [rbx+0x1],esi
   86d3f:	00 0c 70             	add    BYTE PTR [rax+rsi*2],cl
   86d42:	17                   	(bad)  
   86d43:	3a 09                	cmp    cl,BYTE PTR [rcx]
   86d45:	00 00                	add    BYTE PTR [rax],al
   86d47:	90                   	nop
   86d48:	02 06                	add    al,BYTE PTR [rsi]
   86d4a:	73 01                	jae    86d4d <__abi_tag-0x3795f3>
   86d4c:	00 0c 71             	add    BYTE PTR [rcx+rsi*2],cl
   86d4f:	19 14 07             	sbb    DWORD PTR [rdi+rax*1],edx
   86d52:	00 00                	add    BYTE PTR [rax],al
   86d54:	98                   	cwde   
   86d55:	02 8f 74 01 00 0c    	add    cl,BYTE PTR [rdi+0xc000174]
   86d5b:	72 18                	jb     86d75 <__abi_tag-0x3795cb>
   86d5d:	2a 08                	sub    cl,BYTE PTR [rax]
   86d5f:	00 00                	add    BYTE PTR [rax],al
   86d61:	a0 02 53 76 01 00 0c 	movabs al,ds:0x19730c0001765302
   86d68:	73 19 
   86d6a:	63 08                	movsxd ecx,DWORD PTR [rax]
   86d6c:	00 00                	add    BYTE PTR [rax],al
   86d6e:	a8 02                	test   al,0x2
   86d70:	c0 72 01 00          	shl    BYTE PTR [rdx+0x1],0x0
   86d74:	0c 74                	or     al,0x74
   86d76:	17                   	(bad)  
   86d77:	8f 07                	pop    QWORD PTR [rdi]
   86d79:	00 00                	add    BYTE PTR [rax],al
   86d7b:	b0 02                	mov    al,0x2
   86d7d:	ec                   	in     al,dx
   86d7e:	77 01                	ja     86d81 <__abi_tag-0x3795bf>
   86d80:	00 0c 75 17 5f 09 00 	add    BYTE PTR [rsi*2+0x95f17],cl
   86d87:	00 b8 02 94 6f 01    	add    BYTE PTR [rax+0x16f9402],bh
   86d8d:	00 0c 76             	add    BYTE PTR [rsi+rsi*2],cl
   86d90:	16                   	(bad)  
   86d91:	6b 09 00             	imul   ecx,DWORD PTR [rcx],0x0
   86d94:	00 c0                	add    al,al
   86d96:	02 7a 75             	add    bh,BYTE PTR [rdx+0x75]
   86d99:	01 00                	add    DWORD PTR [rax],eax
   86d9b:	0c 77                	or     al,0x77
   86d9d:	17                   	(bad)  
   86d9e:	77 09                	ja     86da9 <__abi_tag-0x379597>
   86da0:	00 00                	add    BYTE PTR [rax],al
   86da2:	c8 02 0a 76          	enter  0xa02,0x76
   86da6:	01 00                	add    DWORD PTR [rax],eax
   86da8:	0c 78                	or     al,0x78
   86daa:	16                   	(bad)  
   86dab:	83 09 00             	or     DWORD PTR [rcx],0x0
   86dae:	00 d0                	add    al,dl
   86db0:	02 6c 6f 01          	add    ch,BYTE PTR [rdi+rbp*2+0x1]
   86db4:	00 0c 79             	add    BYTE PTR [rcx+rdi*2],cl
   86db7:	17                   	(bad)  
   86db8:	8f 09 00 00          	(bad)
   86dbc:	d8 00                	fadd   DWORD PTR [rax]
   86dbe:	05 62 6e 01 00       	add    eax,0x16e62
   86dc3:	0c 7a                	or     al,0x7a
   86dc5:	03 b0 09 00 00 4a    	add    esi,DWORD PTR [rax+0x4a000009]
   86dcb:	29 73 01             	sub    DWORD PTR [rbx+0x1],esi
   86dce:	00 70 51             	add    BYTE PTR [rax+0x51],dh
   86dd1:	0d 5d 01 10 c0       	or     eax,0xc010015d
   86dd6:	0b 00                	or     eax,DWORD PTR [rax]
   86dd8:	00 0e                	add    BYTE PTR [rsi],cl
   86dda:	79 74                	jns    86e50 <__abi_tag-0x3794f0>
   86ddc:	01 00                	add    DWORD PTR [rax],eax
   86dde:	0d 5e 01 12 64       	or     eax,0x6412015e
   86de3:	00 00                	add    BYTE PTR [rax],al
   86de5:	00 00                	add    BYTE PTR [rax],al
   86de7:	0e                   	(bad)  
   86de8:	0c 72                	or     al,0x72
   86dea:	01 00                	add    DWORD PTR [rax],eax
   86dec:	0d 5f 01 12 12       	or     eax,0x1212015f
   86df1:	01 00                	add    DWORD PTR [rax],eax
   86df3:	00 08                	add    BYTE PTR [rax],cl
   86df5:	0e                   	(bad)  
   86df6:	80 78 01 00          	cmp    BYTE PTR [rax+0x1],0x0
   86dfa:	0d 60 01 12 e0       	or     eax,0xe0120160
   86dff:	01 00                	add    DWORD PTR [rax],eax
   86e01:	00 10                	add    BYTE PTR [rax],dl
   86e03:	0e                   	(bad)  
   86e04:	78 73                	js     86e79 <__abi_tag-0x3794c7>
   86e06:	01 00                	add    DWORD PTR [rax],eax
   86e08:	0d 61 01 12 96       	or     eax,0x96120161
   86e0d:	00 00                	add    BYTE PTR [rax],al
   86e0f:	00 28                	add    BYTE PTR [rax],ch
   86e11:	0e                   	(bad)  
   86e12:	a3 77 01 00 0d 62 01 	movabs ds:0x2a1201620d000177,eax
   86e19:	12 2a 
   86e1b:	0b 00                	or     eax,DWORD PTR [rax]
   86e1d:	00 30                	add    BYTE PTR [rax],dh
   86e1f:	25 6b 74 01 00       	and    eax,0x1746b
   86e24:	63 01                	movsxd eax,DWORD PTR [rcx]
   86e26:	c0 0b 00             	ror    BYTE PTR [rbx],0x0
   86e29:	00 10                	add    BYTE PTR [rax],dl
   86e2b:	01 25 b4 74 01 00    	add    DWORD PTR [rip+0x174b4],esp        # 9e2e5 <__abi_tag-0x36205b>
   86e31:	64 01 64 00 00       	add    DWORD PTR fs:[rax+rax*1+0x0],esp
   86e36:	00 60 51             	add    BYTE PTR [rax+0x51],ah
   86e39:	25 1b 75 01 00       	and    eax,0x1751b
   86e3e:	65 01 64 00 00       	add    DWORD PTR gs:[rax+rax*1+0x0],esp
   86e43:	00 64 51 25          	add    BYTE PTR [rcx+rdx*2+0x25],ah
   86e47:	ee                   	out    dx,al
   86e48:	70 01                	jo     86e4b <__abi_tag-0x3794f5>
   86e4a:	00 66 01             	add    BYTE PTR [rsi+0x1],ah
   86e4d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   86e4e:	01 00                	add    DWORD PTR [rax],eax
   86e50:	00 68 51             	add    BYTE PTR [rax+0x51],ch
   86e53:	00 12                	add    BYTE PTR [rdx],dl
   86e55:	b7 05                	mov    bh,0x5
   86e57:	00 00                	add    BYTE PTR [rax],al
   86e59:	d1 0b                	ror    DWORD PTR [rbx],1
   86e5b:	00 00                	add    BYTE PTR [rax],al
   86e5d:	4b                   	rex.WXB
   86e5e:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   86e61:	00 00                	add    BYTE PTR [rax],al
   86e63:	01 00                	add    DWORD PTR [rax],eax
   86e65:	1e                   	(bad)  
   86e66:	35 6f 01 00 0d       	xor    eax,0xd00016f
   86e6b:	67 01 03             	add    DWORD PTR [ebx],eax
   86e6e:	36 0b 00             	ss or  eax,DWORD PTR [rax]
   86e71:	00 11                	add    BYTE PTR [rcx],dl
   86e73:	39 71 01             	cmp    DWORD PTR [rcx+0x1],esi
   86e76:	00 0d 69 01 15 d1    	add    BYTE PTR [rip+0xffffffffd1150169],cl        # ffffffffd11d6fe5 <_end+0xffffffffd0d0d6ed>
   86e7c:	0b 00                	or     eax,DWORD PTR [rax]
   86e7e:	00 05 cd 65 01 00    	add    BYTE PTR [rip+0x165cd],al        # 9d451 <__abi_tag-0x362eef>
   86e84:	0e                   	(bad)  
   86e85:	0d 1e f7 0b 00       	or     eax,0xbf71e
   86e8a:	00 08                	add    BYTE PTR [rax],cl
   86e8c:	48 00 00             	rex.W add BYTE PTR [rax],al
   86e8f:	00 10                	add    BYTE PTR [rax],dl
   86e91:	0c 00                	or     al,0x0
   86e93:	00 01                	add    BYTE PTR [rcx],al
   86e95:	48 00 00             	rex.W add BYTE PTR [rax],al
   86e98:	00 01                	add    BYTE PTR [rcx],al
   86e9a:	48 00 00             	rex.W add BYTE PTR [rax],al
   86e9d:	00 01                	add    BYTE PTR [rcx],al
   86e9f:	88 00                	mov    BYTE PTR [rax],al
   86ea1:	00 00                	add    BYTE PTR [rax],al
   86ea3:	00 05 92 66 01 00    	add    BYTE PTR [rip+0x16692],al        # 9d53b <__abi_tag-0x362e05>
   86ea9:	0e                   	(bad)  
   86eaa:	0e                   	(bad)  
   86eab:	0f 1c 0c 00          	nop    DWORD PTR [rax+rax*1]
   86eaf:	00 14 4f             	add    BYTE PTR [rdi+rcx*2],dl
   86eb2:	0c 00                	or     al,0x0
   86eb4:	00 01                	add    BYTE PTR [rcx],al
   86eb6:	4f 0c 00             	rex.WRXB or al,0x0
   86eb9:	00 01                	add    BYTE PTR [rcx],al
   86ebb:	4f 0c 00             	rex.WRXB or al,0x0
   86ebe:	00 01                	add    BYTE PTR [rcx],al
   86ec0:	64 00 00             	add    BYTE PTR fs:[rax],al
   86ec3:	00 01                	add    BYTE PTR [rcx],al
   86ec5:	64 00 00             	add    BYTE PTR fs:[rax],al
   86ec8:	00 01                	add    BYTE PTR [rcx],al
   86eca:	64 00 00             	add    BYTE PTR fs:[rax],al
   86ecd:	00 01                	add    BYTE PTR [rcx],al
   86ecf:	64 00 00             	add    BYTE PTR fs:[rax],al
   86ed2:	00 01                	add    BYTE PTR [rcx],al
   86ed4:	64 00 00             	add    BYTE PTR fs:[rax],al
   86ed7:	00 01                	add    BYTE PTR [rcx],al
   86ed9:	54                   	push   rsp
   86eda:	0c 00                	or     al,0x0
   86edc:	00 01                	add    BYTE PTR [rcx],al
   86ede:	88 00                	mov    BYTE PTR [rax],al
   86ee0:	00 00                	add    BYTE PTR [rax],al
   86ee2:	00 04 35 00 00 00 04 	add    BYTE PTR [rsi*1+0x4000000],al
   86ee9:	eb 0b                	jmp    86ef6 <__abi_tag-0x37944a>
   86eeb:	00 00                	add    BYTE PTR [rax],al
   86eed:	1f                   	(bad)  
   86eee:	10 0e                	adc    BYTE PTR [rsi],cl
   86ef0:	1a 03                	sbb    al,BYTE PTR [rbx]
   86ef2:	97                   	xchg   edi,eax
   86ef3:	0c 00                	or     al,0x0
   86ef5:	00 02                	add    BYTE PTR [rdx],al
   86ef7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   86ef8:	65 01 00             	add    DWORD PTR gs:[rax],eax
   86efb:	0e                   	(bad)  
   86efc:	1b 08                	sbb    ecx,DWORD PTR [rax]
   86efe:	64 00 00             	add    BYTE PTR fs:[rax],al
   86f01:	00 00                	add    BYTE PTR [rax],al
   86f03:	02 7a 65             	add    bh,BYTE PTR [rdx+0x65]
   86f06:	01 00                	add    DWORD PTR [rax],eax
   86f08:	0e                   	(bad)  
   86f09:	1b 10                	sbb    edx,DWORD PTR [rax]
   86f0b:	64 00 00             	add    BYTE PTR fs:[rax],al
   86f0e:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   86f11:	f0 65 01 00          	lock add DWORD PTR gs:[rax],eax
   86f15:	0e                   	(bad)  
   86f16:	1b 18                	sbb    ebx,DWORD PTR [rax]
   86f18:	64 00 00             	add    BYTE PTR fs:[rax],al
   86f1b:	00 08                	add    BYTE PTR [rax],cl
   86f1d:	02 5e 65             	add    bl,BYTE PTR [rsi+0x65]
   86f20:	01 00                	add    DWORD PTR [rax],eax
   86f22:	0e                   	(bad)  
   86f23:	1b 20                	sbb    esp,DWORD PTR [rax]
   86f25:	64 00 00             	add    BYTE PTR fs:[rax],al
   86f28:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   86f2b:	2c 0e                	sub    al,0xe
   86f2d:	19 af 0c 00 00 24    	sbb    DWORD PTR [rdi+0x2400000c],ebp
   86f33:	59                   	pop    rcx
   86f34:	0c 00                	or     al,0x0
   86f36:	00 2d 94 67 01 00    	add    BYTE PTR [rip+0x16794],ch        # 9d6d0 <__abi_tag-0x362c70>
   86f3c:	0e                   	(bad)  
   86f3d:	1d af 0c 00 00       	sbb    eax,0xcaf
   86f42:	00 12                	add    BYTE PTR [rdx],dl
   86f44:	64 00 00             	add    BYTE PTR fs:[rax],al
   86f47:	00 bf 0c 00 00 18    	add    BYTE PTR [rdi+0x1800000c],bh
   86f4d:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   86f50:	00 03                	add    BYTE PTR [rbx],al
   86f52:	00 1f                	add    BYTE PTR [rdi],bl
   86f54:	10 0e                	adc    BYTE PTR [rsi],cl
   86f56:	20 03                	and    BYTE PTR [rbx],al
   86f58:	fd                   	std    
   86f59:	0c 00                	or     al,0x0
   86f5b:	00 02                	add    BYTE PTR [rdx],al
   86f5d:	6b 65 01 00          	imul   esp,DWORD PTR [rbp+0x1],0x0
   86f61:	0e                   	(bad)  
   86f62:	21 08                	and    DWORD PTR [rax],ecx
   86f64:	64 00 00             	add    BYTE PTR fs:[rax],al
   86f67:	00 00                	add    BYTE PTR [rax],al
   86f69:	02 76 65             	add    dh,BYTE PTR [rsi+0x65]
   86f6c:	01 00                	add    DWORD PTR [rax],eax
   86f6e:	0e                   	(bad)  
   86f6f:	21 14 64             	and    DWORD PTR [rsp+riz*2],edx
   86f72:	00 00                	add    BYTE PTR [rax],al
   86f74:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   86f77:	ec                   	in     al,dx
   86f78:	65 01 00             	add    DWORD PTR gs:[rax],eax
   86f7b:	0e                   	(bad)  
   86f7c:	21 20                	and    DWORD PTR [rax],esp
   86f7e:	64 00 00             	add    BYTE PTR fs:[rax],al
   86f81:	00 08                	add    BYTE PTR [rax],cl
   86f83:	02 5a 65             	add    bl,BYTE PTR [rdx+0x65]
   86f86:	01 00                	add    DWORD PTR [rax],eax
   86f88:	0e                   	(bad)  
   86f89:	21 2c 64             	and    DWORD PTR [rsp+riz*2],ebp
   86f8c:	00 00                	add    BYTE PTR [rax],al
   86f8e:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
   86f91:	2c 0e                	sub    al,0xe
   86f93:	1f                   	(bad)  
   86f94:	15 0d 00 00 24       	adc    eax,0x2400000d
   86f99:	bf 0c 00 00 2d       	mov    edi,0x2d00000c
   86f9e:	90                   	nop
   86f9f:	67 01 00             	add    DWORD PTR [eax],eax
   86fa2:	0e                   	(bad)  
   86fa3:	23 af 0c 00 00 00    	and    ebp,DWORD PTR [rdi+0xc]
   86fa9:	13 8e 65 01 00 d8    	adc    ecx,DWORD PTR [rsi-0x27fffe9b]
   86faf:	0e                   	(bad)  
   86fb0:	10 10                	adc    BYTE PTR [rax],dl
   86fb2:	32 0e                	xor    cl,BYTE PTR [rsi]
   86fb4:	00 00                	add    BYTE PTR [rax],al
   86fb6:	0d 69 64 00 0e       	or     eax,0xe006469
   86fbb:	11 06                	adc    DWORD PTR [rsi],eax
   86fbd:	64 00 00             	add    BYTE PTR fs:[rax],al
   86fc0:	00 00                	add    BYTE PTR [rax],al
   86fc2:	02 e6                	add    ah,dh
   86fc4:	66 01 00             	add    WORD PTR [rax],ax
   86fc7:	0e                   	(bad)  
   86fc8:	12 06                	adc    al,BYTE PTR [rsi]
   86fca:	64 00 00             	add    BYTE PTR fs:[rax],al
   86fcd:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   86fd0:	bc b7 01 00 0e       	mov    esp,0xe0001b7
   86fd5:	13 12                	adc    edx,DWORD PTR [rdx]
   86fd7:	32 0e                	xor    cl,BYTE PTR [rsi]
   86fd9:	00 00                	add    BYTE PTR [rax],al
   86fdb:	08 02                	or     BYTE PTR [rdx],al
   86fdd:	e6 65                	out    0x65,al
   86fdf:	01 00                	add    DWORD PTR [rax],eax
   86fe1:	0e                   	(bad)  
   86fe2:	14 06                	adc    al,0x6
   86fe4:	64 00 00             	add    BYTE PTR fs:[rax],al
   86fe7:	00 10                	add    BYTE PTR [rax],dl
   86fe9:	02 b0 66 01 00 0e    	add    dh,BYTE PTR [rax+0xe000166]
   86fef:	15 06 64 00 00       	adc    eax,0x6406
   86ff4:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   86ff7:	0e                   	(bad)  
   86ff8:	66 01 00             	add    WORD PTR [rax],ax
   86ffb:	0e                   	(bad)  
   86ffc:	16                   	(bad)  
   86ffd:	06                   	(bad)  
   86ffe:	64 00 00             	add    BYTE PTR fs:[rax],al
   87001:	00 18                	add    BYTE PTR [rax],bl
   87003:	02 a2 67 01 00 0e    	add    ah,BYTE PTR [rdx+0xe000167]
   87009:	17                   	(bad)  
   8700a:	08 88 00 00 00 20    	or     BYTE PTR [rax+0x20000000],cl
   87010:	02 84 66 01 00 0e 18 	add    al,BYTE PTR [rsi+riz*2+0x180e0001]
   87017:	08 2e                	or     BYTE PTR [rsi],ch
   87019:	00 00                	add    BYTE PTR [rax],al
   8701b:	00 28                	add    BYTE PTR [rax],ch
   8701d:	02 8b 66 01 00 0e    	add    cl,BYTE PTR [rbx+0xe000166]
   87023:	18 10                	sbb    BYTE PTR [rax],dl
   87025:	2e 00 00             	cs add BYTE PTR [rax],al
   87028:	00 2c 2e             	add    BYTE PTR [rsi+rbp*1],ch
   8702b:	97                   	xchg   edi,eax
   8702c:	0c 00                	or     al,0x0
   8702e:	00 30                	add    BYTE PTR [rax],dh
   87030:	2e fd                	cs std 
   87032:	0c 00                	or     al,0x0
   87034:	00 40 02             	add    BYTE PTR [rax+0x2],al
   87037:	52                   	push   rdx
   87038:	67 01 00             	add    DWORD PTR [eax],eax
   8703b:	0e                   	(bad)  
   8703c:	25 08 2e 00 00       	and    eax,0x2e08
   87041:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   87044:	c7                   	(bad)  
   87045:	65 01 00             	add    DWORD PTR gs:[rax],eax
   87048:	0e                   	(bad)  
   87049:	25 0f 2e 00 00       	and    eax,0x2e0f
   8704e:	00 54 02 65          	add    BYTE PTR [rdx+rax*1+0x65],dl
   87052:	65 01 00             	add    DWORD PTR gs:[rax],eax
   87055:	0e                   	(bad)  
   87056:	25 16 2e 00 00       	and    eax,0x2e16
   8705b:	00 58 02             	add    BYTE PTR [rax+0x2],bl
   8705e:	2b 67 01             	sub    esp,DWORD PTR [rdi+0x1]
   87061:	00 0e                	add    BYTE PTR [rsi],cl
   87063:	25 1d 2e 00 00       	and    eax,0x2e1d
   87068:	00 5c 02 dd          	add    BYTE PTR [rdx+rax*1-0x23],bl
   8706c:	65 01 00             	add    DWORD PTR gs:[rax],eax
   8706f:	0e                   	(bad)  
   87070:	26 0f 48 00          	es cmovs eax,DWORD PTR [rax]
   87074:	00 00                	add    BYTE PTR [rax],al
   87076:	60                   	(bad)  
   87077:	02 57 ac             	add    dl,BYTE PTR [rdi-0x54]
   8707a:	01 00                	add    DWORD PTR [rax],eax
   8707c:	0e                   	(bad)  
   8707d:	26 19 48 00          	es sbb DWORD PTR [rax+0x0],ecx
   87081:	00 00                	add    BYTE PTR [rax],al
   87083:	64 02 6a 66          	add    ch,BYTE PTR fs:[rdx+0x66]
   87087:	01 00                	add    DWORD PTR [rax],eax
   87089:	0e                   	(bad)  
   8708a:	27                   	(bad)  
   8708b:	09 56 0e             	or     DWORD PTR [rsi+0xe],edx
   8708e:	00 00                	add    BYTE PTR [rax],al
   87090:	68 02 f9 66 01       	push   0x166f902
   87095:	00 0e                	add    BYTE PTR [rsi],cl
   87097:	28 11                	sub    BYTE PTR [rcx],dl
   87099:	74 0e                	je     870a9 <__abi_tag-0x379297>
   8709b:	00 00                	add    BYTE PTR [rax],al
   8709d:	70 02                	jo     870a1 <__abi_tag-0x37929f>
   8709f:	21 67 01             	and    DWORD PTR [rdi+0x1],esp
   870a2:	00 0e                	add    BYTE PTR [rsi],cl
   870a4:	29 0a                	sub    DWORD PTR [rdx],ecx
   870a6:	92                   	xchg   edx,eax
   870a7:	0e                   	(bad)  
   870a8:	00 00                	add    BYTE PTR [rax],al
   870aa:	78 02                	js     870ae <__abi_tag-0x379292>
   870ac:	a9 66 01 00 0e       	test   eax,0xe000166
   870b1:	2a 0b                	sub    cl,BYTE PTR [rbx]
   870b3:	97                   	xchg   edi,eax
   870b4:	0e                   	(bad)  
   870b5:	00 00                	add    BYTE PTR [rax],al
   870b7:	80 02 ce             	add    BYTE PTR [rdx],0xce
   870ba:	9e                   	sahf   
   870bb:	01 00                	add    DWORD PTR [rax],eax
   870bd:	0e                   	(bad)  
   870be:	2b 06                	sub    eax,DWORD PTR [rsi]
   870c0:	64 00 00             	add    BYTE PTR fs:[rax],al
   870c3:	00 d0                	add    al,dl
   870c5:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   870c8:	0c 00                	or     al,0x0
   870ca:	00 14 51             	add    BYTE PTR [rcx+rdx*2],dl
   870cd:	0e                   	(bad)  
   870ce:	00 00                	add    BYTE PTR [rax],al
   870d0:	01 51 0e             	add    DWORD PTR [rcx+0xe],edx
   870d3:	00 00                	add    BYTE PTR [rax],al
   870d5:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   870d9:	00 01                	add    BYTE PTR [rcx],al
   870db:	64 00 00             	add    BYTE PTR fs:[rax],al
   870de:	00 01                	add    BYTE PTR [rcx],al
   870e0:	48 00 00             	rex.W add BYTE PTR [rax],al
   870e3:	00 00                	add    BYTE PTR [rax],al
   870e5:	04 15                	add    al,0x15
   870e7:	0d 00 00 04 37       	or     eax,0x37040000
   870ec:	0e                   	(bad)  
   870ed:	00 00                	add    BYTE PTR [rax],al
   870ef:	08 48 00             	or     BYTE PTR [rax+0x0],cl
   870f2:	00 00                	add    BYTE PTR [rax],al
   870f4:	74 0e                	je     87104 <__abi_tag-0x37923c>
   870f6:	00 00                	add    BYTE PTR [rax],al
   870f8:	01 51 0e             	add    DWORD PTR [rcx+0xe],edx
   870fb:	00 00                	add    BYTE PTR [rax],al
   870fd:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87101:	00 01                	add    BYTE PTR [rcx],al
   87103:	64 00 00             	add    BYTE PTR fs:[rax],al
   87106:	00 00                	add    BYTE PTR [rax],al
   87108:	04 5b                	add    al,0x5b
   8710a:	0e                   	(bad)  
   8710b:	00 00                	add    BYTE PTR [rax],al
   8710d:	08 88 00 00 00 92    	or     BYTE PTR [rax-0x6e000000],cl
   87113:	0e                   	(bad)  
   87114:	00 00                	add    BYTE PTR [rax],al
   87116:	01 88 00 00 00 01    	add    DWORD PTR [rax+0x1000000],ecx
   8711c:	64 00 00             	add    BYTE PTR fs:[rax],al
   8711f:	00 01                	add    BYTE PTR [rcx],al
   87121:	b3 00                	mov    bl,0x0
   87123:	00 00                	add    BYTE PTR [rax],al
   87125:	00 04 79             	add    BYTE PTR [rcx+rdi*2],al
   87128:	0e                   	(bad)  
   87129:	00 00                	add    BYTE PTR [rax],al
   8712b:	12 a7 0e 00 00 a7    	adc    ah,BYTE PTR [rdi-0x58fffff2]
   87131:	0e                   	(bad)  
   87132:	00 00                	add    BYTE PTR [rax],al
   87134:	18 4f 00             	sbb    BYTE PTR [rdi+0x0],cl
   87137:	00 00                	add    BYTE PTR [rax],al
   87139:	09 00                	or     DWORD PTR [rax],eax
   8713b:	04 ac                	add    al,0xac
   8713d:	0e                   	(bad)  
   8713e:	00 00                	add    BYTE PTR [rax],al
   87140:	04 10                	add    al,0x10
   87142:	0c 00                	or     al,0x0
   87144:	00 05 8e 65 01 00    	add    BYTE PTR [rip+0x1658e],al        # 9d6d8 <__abi_tag-0x362c68>
   8714a:	0e                   	(bad)  
   8714b:	2c 03                	sub    al,0x3
   8714d:	15 0d 00 00 13       	adc    eax,0x1300000d
   87152:	12 67 01             	adc    ah,BYTE PTR [rdi+0x1]
   87155:	00 0c 0f             	add    BYTE PTR [rdi+rcx*1],cl
   87158:	8b 10                	mov    edx,DWORD PTR [rax]
   8715a:	ef                   	out    dx,eax
   8715b:	0e                   	(bad)  
   8715c:	00 00                	add    BYTE PTR [rax],al
   8715e:	0d 63 68 00 0f       	or     eax,0xf006863
   87163:	8c 0e                	mov    WORD PTR [rsi],cs
   87165:	bf 00 00 00 00       	mov    edi,0x0
   8716a:	0d 66 67 00 0f       	or     eax,0xf006766
   8716f:	8d 0e                	lea    ecx,[rsi]
   87171:	48 00 00             	rex.W add BYTE PTR [rax],al
   87174:	00 04 0d 62 67 00 0f 	add    BYTE PTR [rcx*1+0xf006762],al
   8717b:	8d 12                	lea    edx,[rdx]
   8717d:	48 00 00             	rex.W add BYTE PTR [rax],al
   87180:	00 08                	add    BYTE PTR [rax],cl
   87182:	00 05 13 67 01 00    	add    BYTE PTR [rip+0x16713],al        # 9d89b <__abi_tag-0x362aa5>
   87188:	0f 8e 03 bd 0e 00    	jle    172e91 <__abi_tag-0x28d4af>
   8718e:	00 13                	add    BYTE PTR [rbx],dl
   87190:	e0 66                	loopne 871f8 <__abi_tag-0x379148>
   87192:	01 00                	add    DWORD PTR [rax],eax
   87194:	d0 0f                	ror    BYTE PTR [rdi],1
   87196:	90                   	nop
   87197:	10 be 10 00 00 0d    	adc    BYTE PTR [rsi+0xd000010],bh
   8719d:	69 64 00 0f 92 06 64 	imul   esp,DWORD PTR [rax+rax*1+0xf],0x640692
   871a4:	00 
   871a5:	00 00                	add    BYTE PTR [rax],al
   871a7:	00 02                	add    BYTE PTR [rdx],al
   871a9:	74 66                	je     87211 <__abi_tag-0x37912f>
   871ab:	01 00                	add    DWORD PTR [rax],eax
   871ad:	0f 93 09             	setae  BYTE PTR [rcx]
   871b0:	64 00 00             	add    BYTE PTR fs:[rax],al
   871b3:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   871b6:	94                   	xchg   esp,eax
   871b7:	7f 01                	jg     871ba <__abi_tag-0x379186>
   871b9:	00 0f                	add    BYTE PTR [rdi],cl
   871bb:	94                   	xchg   esp,eax
   871bc:	15 32 0e 00 00       	adc    eax,0xe32
   871c1:	08 02                	or     BYTE PTR [rdx],al
   871c3:	9f                   	lahf   
   871c4:	66 01 00             	add    WORD PTR [rax],ax
   871c7:	0f 95 09             	setne  BYTE PTR [rcx]
   871ca:	64 00 00             	add    BYTE PTR fs:[rax],al
   871cd:	00 10                	add    BYTE PTR [rax],dl
   871cf:	02 1b                	add    bl,BYTE PTR [rbx]
   871d1:	66 01 00             	add    WORD PTR [rax],ax
   871d4:	0f 96 09             	setbe  BYTE PTR [rcx]
   871d7:	64 00 00             	add    BYTE PTR fs:[rax],al
   871da:	00 14 02             	add    BYTE PTR [rdx+rax*1],dl
   871dd:	42                   	rex.X
   871de:	65 01 00             	add    DWORD PTR gs:[rax],eax
   871e1:	0f 97 14 4f          	seta   BYTE PTR [rdi+rcx*2]
   871e5:	0c 00                	or     al,0x0
   871e7:	00 18                	add    BYTE PTR [rax],bl
   871e9:	0d 77 00 0f 98       	or     eax,0x980f0077
   871ee:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   871f2:	00 20                	add    BYTE PTR [rax],ah
   871f4:	0d 68 00 0f 98       	or     eax,0x980f0068
   871f9:	0c 64                	or     al,0x64
   871fb:	00 00                	add    BYTE PTR [rax],al
   871fd:	00 24 02             	add    BYTE PTR [rdx+rax*1],ah
   87200:	d8 ac 01 00 0f 99 09 	fsubr  DWORD PTR [rcx+rax*1+0x9990f00]
   87207:	64 00 00             	add    BYTE PTR fs:[rax],al
   8720a:	00 28                	add    BYTE PTR [rax],ch
   8720c:	0d 62 70 70 00       	or     eax,0x707062
   87211:	0f 9a 09             	setp   BYTE PTR [rcx]
   87214:	64 00 00             	add    BYTE PTR fs:[rax],al
   87217:	00 2c 02             	add    BYTE PTR [rdx+rax*1],ch
   8721a:	b3 80                	mov    bl,0x80
   8721c:	01 00                	add    DWORD PTR [rax],eax
   8721e:	0f 9b 09             	setnp  BYTE PTR [rcx]
   87221:	64 00 00             	add    BYTE PTR fs:[rax],al
   87224:	00 30                	add    BYTE PTR [rax],dh
   87226:	02 71 80             	add    dh,BYTE PTR [rcx-0x80]
   87229:	01 00                	add    DWORD PTR [rax],eax
   8722b:	0f 9c 13             	setl   BYTE PTR [rbx]
   8722e:	be 10 00 00 38       	mov    esi,0x38000010
   87233:	02 03                	add    al,BYTE PTR [rbx]
   87235:	67 01 00             	add    DWORD PTR [eax],eax
   87238:	0f 9d 13             	setge  BYTE PTR [rbx]
   8723b:	be 10 00 00 40       	mov    esi,0x40000010
   87240:	02 28                	add    ch,BYTE PTR [rax]
   87242:	66 01 00             	add    WORD PTR [rax],ax
   87245:	0f 9e 14 4f          	setle  BYTE PTR [rdi+rcx*2]
   87249:	0c 00                	or     al,0x0
   8724b:	00 48 02             	add    BYTE PTR [rax+0x2],cl
   8724e:	99                   	cdq    
   8724f:	66 01 00             	add    WORD PTR [rax],ax
   87252:	0f 9f 0b             	setg   BYTE PTR [rbx]
   87255:	96                   	xchg   esi,eax
   87256:	00 00                	add    BYTE PTR [rax],al
   87258:	00 50 02             	add    BYTE PTR [rax+0x2],dl
   8725b:	89 67 01             	mov    DWORD PTR [rdi+0x1],esp
   8725e:	00 0f                	add    BYTE PTR [rdi],cl
   87260:	a0 1d 94 11 00 00 58 	movabs al,ds:0x420258000011941d
   87267:	02 42 
   87269:	66 01 00             	add    WORD PTR [rax],ax
   8726c:	0f a1                	pop    fs
   8726e:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   87272:	00 60 02             	add    BYTE PTR [rax+0x2],ah
   87275:	c2 67 01             	ret    0x167
   87278:	00 0f                	add    BYTE PTR [rdi],cl
   8727a:	a2 1b c6 11 00 00 68 	movabs ds:0x310268000011c61b,al
   87281:	02 31 
   87283:	67 01 00             	add    DWORD PTR [eax],eax
   87286:	0f a3 09             	bt     DWORD PTR [rcx],ecx
   87289:	64 00 00             	add    BYTE PTR fs:[rax],al
   8728c:	00 70 02             	add    BYTE PTR [rax+0x2],dh
   8728f:	f0 66 01 00          	lock add WORD PTR [rax],ax
   87293:	0f a4 09 64          	shld   DWORD PTR [rcx],ecx,0x64
   87297:	00 00                	add    BYTE PTR [rax],al
   87299:	00 74 02 61          	add    BYTE PTR [rdx+rax*1+0x61],dh
   8729d:	66 01 00             	add    WORD PTR [rax],ax
   872a0:	0f a4 13 64          	shld   DWORD PTR [rbx],edx,0x64
   872a4:	00 00                	add    BYTE PTR [rax],al
   872a6:	00 78 02             	add    BYTE PTR [rax+0x2],bh
   872a9:	d5                   	(bad)  
   872aa:	83 01 00             	add    DWORD PTR [rcx],0x0
   872ad:	0f a5 18             	shld   DWORD PTR [rax],ebx,cl
   872b0:	fe                   	(bad)  
   872b1:	11 00                	adc    DWORD PTR [rax],eax
   872b3:	00 80 02 9f 65 01    	add    BYTE PTR [rax+0x1659f02],al
   872b9:	00 0f                	add    BYTE PTR [rdi],cl
   872bb:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   872bc:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   872c0:	00 88 02 98 65 01    	add    BYTE PTR [rax+0x1659802],cl
   872c6:	00 0f                	add    BYTE PTR [rdi],cl
   872c8:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   872c9:	11 64 00 00          	adc    DWORD PTR [rax+rax*1+0x0],esp
   872cd:	00 8c 02 33 88 01 00 	add    BYTE PTR [rdx+rax*1+0x18833],cl
   872d4:	0f                   	xcrypt-ecb (bad)
   872d5:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   872d6:	0b 2e                	or     ebp,DWORD PTR [rsi]
   872d8:	00 00                	add    BYTE PTR [rax],al
   872da:	00 90 0d 6b 65 79    	add    BYTE PTR [rax+0x79656b0d],dl
   872e0:	00 0f                	add    BYTE PTR [rdi],cl
   872e2:	a8 0b                	test   al,0xb
   872e4:	96                   	xchg   esi,eax
   872e5:	00 00                	add    BYTE PTR [rax],al
   872e7:	00 98 02 81 65 01    	add    BYTE PTR [rax+0x1658102],bl
   872ed:	00 0f                	add    BYTE PTR [rdi],cl
   872ef:	a9 06 64 00 00       	test   eax,0x6406
   872f4:	00 a0 02 ae 67 01    	add    BYTE PTR [rax+0x167ae02],ah
   872fa:	00 0f                	add    BYTE PTR [rdi],cl
   872fc:	aa                   	stos   BYTE PTR es:[rdi],al
   872fd:	12 03                	adc    al,BYTE PTR [rbx]
   872ff:	12 00                	adc    al,BYTE PTR [rax]
   87301:	00 a8 02 f7 65 01    	add    BYTE PTR [rax+0x165f702],ch
   87307:	00 0f                	add    BYTE PTR [rdi],cl
   87309:	ab                   	stos   DWORD PTR es:[rdi],eax
   8730a:	0c ab                	or     al,0xab
   8730c:	09 00                	or     DWORD PTR [rax],eax
   8730e:	00 b0 02 67 67 01    	add    BYTE PTR [rax+0x1676702],dh
   87314:	00 0f                	add    BYTE PTR [rdi],cl
   87316:	ac                   	lods   al,BYTE PTR ds:[rsi]
   87317:	09 64 00 00          	or     DWORD PTR [rax+rax*1+0x0],esp
   8731b:	00 b8 02 03 66 01    	add    BYTE PTR [rax+0x1660302],bh
   87321:	00 0f                	add    BYTE PTR [rdi],cl
   87323:	ac                   	lods   al,BYTE PTR ds:[rsi]
   87324:	15 64 00 00 00       	adc    eax,0x64
   87329:	bc 02 4e 65 01       	mov    esp,0x1654e02
   8732e:	00 0f                	add    BYTE PTR [rdi],cl
   87330:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   87331:	0b 0d 12 00 00 c0    	or     ecx,DWORD PTR [rip+0xffffffffc0000012]        # ffffffffc0087349 <_end+0xffffffffbfbbda51>
   87337:	02 ce                	add    cl,dh
   87339:	9e                   	sahf   
   8733a:	01 00                	add    DWORD PTR [rax],eax
   8733c:	0f ae 0f             	fxrstor [rdi]
   8733f:	6b 00 00             	imul   eax,DWORD PTR [rax],0x0
   87342:	00 c8                	add    al,cl
   87344:	02 4d 66             	add    cl,BYTE PTR [rbp+0x66]
   87347:	01 00                	add    DWORD PTR [rax],eax
   87349:	0f af 06             	imul   eax,DWORD PTR [rsi]
   8734c:	64 00 00             	add    BYTE PTR fs:[rax],al
   8734f:	00 cc                	add    ah,cl
   87351:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   87354:	00 00                	add    BYTE PTR [rax],al
   87356:	00 13                	add    BYTE PTR [rbx],dl
   87358:	b8 67 01 00 70       	mov    eax,0x70000167
   8735d:	0f b2 10             	lss    edx,FWORD PTR [rax]
   87360:	8f                   	(bad)  
   87361:	11 00                	adc    DWORD PTR [rax],eax
   87363:	00 02                	add    BYTE PTR [rdx],al
   87365:	71 b2                	jno    87319 <__abi_tag-0x379027>
   87367:	01 00                	add    DWORD PTR [rax],eax
   87369:	0f bc 08             	bsf    ecx,DWORD PTR [rax]
   8736c:	96                   	xchg   esi,eax
   8736d:	00 00                	add    BYTE PTR [rax],al
   8736f:	00 00                	add    BYTE PTR [rax],al
   87371:	02 09                	add    cl,BYTE PTR [rcx]
   87373:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   87374:	01 00                	add    DWORD PTR [rax],eax
   87376:	0f d0                	(bad)  
   87378:	08 46 12             	or     BYTE PTR [rsi+0x12],al
   8737b:	00 00                	add    BYTE PTR [rax],al
   8737d:	08 02                	or     BYTE PTR [rdx],al
   8737f:	b6 a6                	mov    dh,0xa6
   87381:	01 00                	add    DWORD PTR [rax],eax
   87383:	0f de 09             	pmaxub mm1,QWORD PTR [rcx]
   87386:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   87387:	01 00                	add    DWORD PTR [rax],eax
   87389:	00 10                	add    BYTE PTR [rax],dl
   8738b:	02 e3                	add    ah,bl
   8738d:	88 01                	mov    BYTE PTR [rcx],al
   8738f:	00 0f                	add    BYTE PTR [rdi],cl
   87391:	e7 09                	out    0x9,eax
   87393:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   87394:	01 00                	add    DWORD PTR [rax],eax
   87396:	00 18                	add    BYTE PTR [rax],bl
   87398:	02 29                	add    ch,BYTE PTR [rcx]
   8739a:	a1 01 00 0f ef 09 a5 	movabs eax,ds:0x1a509ef0f0001
   873a1:	01 00 
   873a3:	00 20                	add    BYTE PTR [rax],ah
   873a5:	02 e3                	add    ah,bl
   873a7:	a1 01 00 0f f8 09 65 	movabs eax,ds:0x126509f80f0001
   873ae:	12 00 
   873b0:	00 28                	add    BYTE PTR [rax],ch
   873b2:	0e                   	(bad)  
   873b3:	43 a1 01 00 0f 02 01 	rex.XB movabs eax,ds:0x1a50901020f0001
   873ba:	09 a5 01 
   873bd:	00 00                	add    BYTE PTR [rax],al
   873bf:	30 0e                	xor    BYTE PTR [rsi],cl
   873c1:	0b a1 01 00 0f 12    	or     esp,DWORD PTR [rcx+0x120f0001]
   873c7:	01 08                	add    DWORD PTR [rax],ecx
   873c9:	c3                   	ret    
   873ca:	08 00                	or     BYTE PTR [rax],al
   873cc:	00 38                	add    BYTE PTR [rax],bh
   873ce:	0e                   	(bad)  
   873cf:	5a                   	pop    rdx
   873d0:	9f                   	lahf   
   873d1:	01 00                	add    DWORD PTR [rax],eax
   873d3:	0f 1d 01             	nop    DWORD PTR [rcx]
   873d6:	09 65 12             	or     DWORD PTR [rbp+0x12],esp
   873d9:	00 00                	add    BYTE PTR [rax],al
   873db:	40 0e                	rex (bad) 
   873dd:	cf                   	iret   
   873de:	66 01 00             	add    WORD PTR [rax],ax
   873e1:	0f 25                	(bad)  
   873e3:	01 09                	add    DWORD PTR [rcx],ecx
   873e5:	75 12                	jne    873f9 <__abi_tag-0x378f47>
   873e7:	00 00                	add    BYTE PTR [rax],al
   873e9:	48 0e                	rex.W (bad) 
   873eb:	d2 67 01             	shl    BYTE PTR [rdi+0x1],cl
   873ee:	00 0f                	add    BYTE PTR [rdi],cl
   873f0:	2d 01 08 2c 07       	sub    eax,0x72c0801
   873f5:	00 00                	add    BYTE PTR [rax],al
   873f7:	50                   	push   rax
   873f8:	0e                   	(bad)  
   873f9:	08 9f 01 00 0f 3a    	or     BYTE PTR [rdi+0x3a0f0001],bl
   873ff:	01 09                	add    DWORD PTR [rcx],ecx
   87401:	8e 12                	mov    ss,WORD PTR [rdx]
   87403:	00 00                	add    BYTE PTR [rax],al
   87405:	58                   	pop    rax
   87406:	0e                   	(bad)  
   87407:	33 a3 01 00 0f 41    	xor    esp,DWORD PTR [rbx+0x410f0001]
   8740d:	01 09                	add    DWORD PTR [rcx],ecx
   8740f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   87410:	01 00                	add    DWORD PTR [rax],eax
   87412:	00 60 0e             	add    BYTE PTR [rax+0xe],ah
   87415:	bb 65 01 00 0f       	mov    ebx,0xf000165
   8741a:	48 01 09             	add    QWORD PTR [rcx],rcx
   8741d:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   8741e:	01 00                	add    DWORD PTR [rax],eax
   87420:	00 68 00             	add    BYTE PTR [rax+0x0],ch
   87423:	0f c3 10             	movnti DWORD PTR [rax],edx
   87426:	00 00                	add    BYTE PTR [rax],al
   87428:	04 8f                	add    al,0x8f
   8742a:	11 00                	adc    DWORD PTR [rax],eax
   8742c:	00 38                	add    BYTE PTR [rax],bh
   8742e:	d5                   	(bad)  
   8742f:	65 01 00             	add    DWORD PTR gs:[rax],eax
   87432:	4b 01 c1             	rex.WXB add r9,rax
   87435:	11 00                	adc    DWORD PTR [rax],eax
   87437:	00 0e                	add    BYTE PTR [rsi],cl
   87439:	3d 8d 01 00 0f       	cmp    eax,0xf00018d
   8743e:	4d 01 0c 70          	add    QWORD PTR [r8+rsi*2],r9
   87442:	00 00                	add    BYTE PTR [rax],al
   87444:	00 00                	add    BYTE PTR [rax],al
   87446:	0e                   	(bad)  
   87447:	58                   	pop    rax
   87448:	8a 01                	mov    al,BYTE PTR [rcx]
   8744a:	00 0f                	add    BYTE PTR [rdi],cl
   8744c:	4e 01 17             	rex.WRX add QWORD PTR [rdi],r10
   8744f:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   87450:	12 00                	adc    al,BYTE PTR [rax]
   87452:	00 08                	add    BYTE PTR [rax],cl
   87454:	00 0f                	add    BYTE PTR [rdi],cl
   87456:	99                   	cdq    
   87457:	11 00                	adc    DWORD PTR [rax],eax
   87459:	00 04 c1             	add    BYTE PTR [rcx+rax*8],al
   8745c:	11 00                	adc    DWORD PTR [rax],eax
   8745e:	00 38                	add    BYTE PTR [rax],bh
   87460:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   87463:	00 51 01             	add    BYTE PTR [rcx+0x1],dl
   87466:	f9                   	stc    
   87467:	11 00                	adc    DWORD PTR [rax],eax
   87469:	00 39                	add    BYTE PTR [rcx],bh
   8746b:	77 00                	ja     8746d <__abi_tag-0x378ed3>
   8746d:	53                   	push   rbx
   8746e:	01 70 00             	add    DWORD PTR [rax+0x0],esi
   87471:	00 00                	add    BYTE PTR [rax],al
   87473:	00 39                	add    BYTE PTR [rcx],bh
   87475:	68 00 54 01 70       	push   0x70015400
   8747a:	00 00                	add    BYTE PTR [rax],al
   8747c:	00 04 0e             	add    BYTE PTR [rsi+rcx*1],al
   8747f:	58                   	pop    rax
   87480:	8a 01                	mov    al,BYTE PTR [rcx]
   87482:	00 0f                	add    BYTE PTR [rdi],cl
   87484:	55                   	push   rbp
   87485:	01 17                	add    DWORD PTR [rdi],edx
   87487:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
   87488:	12 00                	adc    al,BYTE PTR [rax]
   8748a:	00 08                	add    BYTE PTR [rax],cl
   8748c:	00 0f                	add    BYTE PTR [rdi],cl
   8748e:	cb                   	retf   
   8748f:	11 00                	adc    DWORD PTR [rax],eax
   87491:	00 04 f9             	add    BYTE PTR [rcx+rdi*8],al
   87494:	11 00                	adc    DWORD PTR [rax],eax
   87496:	00 04 08             	add    BYTE PTR [rax+rcx*1],al
   87499:	12 00                	adc    al,BYTE PTR [rax]
   8749b:	00 04 ef             	add    BYTE PTR [rdi+rbp*8],al
   8749e:	0e                   	(bad)  
   8749f:	00 00                	add    BYTE PTR [rax],al
   874a1:	04 c3                	add    al,0xc3
   874a3:	05 00 00 05 e0       	add    eax,0xe0050000
   874a8:	66 01 00             	add    WORD PTR [rax],ax
   874ab:	0f b0 03             	cmpxchg BYTE PTR [rbx],al
   874ae:	fb                   	sti    
   874af:	0e                   	(bad)  
   874b0:	00 00                	add    BYTE PTR [rax],al
   874b2:	08 64 00 00          	or     BYTE PTR [rax+rax*1+0x0],ah
   874b6:	00 46 12             	add    BYTE PTR [rsi+0x12],al
   874b9:	00 00                	add    BYTE PTR [rax],al
   874bb:	01 96 00 00 00 01    	add    DWORD PTR [rsi+0x1000000],edx
   874c1:	64 00 00             	add    BYTE PTR fs:[rax],al
   874c4:	00 01                	add    BYTE PTR [rcx],al
   874c6:	64 00 00             	add    BYTE PTR fs:[rax],al
   874c9:	00 01                	add    BYTE PTR [rcx],al
   874cb:	64 00 00             	add    BYTE PTR fs:[rax],al
   874ce:	00 01                	add    BYTE PTR [rcx],al
   874d0:	64 00 00             	add    BYTE PTR fs:[rax],al
   874d3:	00 01                	add    BYTE PTR [rcx],al
   874d5:	64 00 00             	add    BYTE PTR fs:[rax],al
   874d8:	00 00                	add    BYTE PTR [rax],al
   874da:	04 1e                	add    al,0x1e
   874dc:	12 00                	adc    al,BYTE PTR [rax]
   874de:	00 14 65 12 00 00 01 	add    BYTE PTR [riz*2+0x1000012],dl
   874e5:	64 00 00             	add    BYTE PTR fs:[rax],al
   874e8:	00 01                	add    BYTE PTR [rcx],al
   874ea:	64 00 00             	add    BYTE PTR fs:[rax],al
   874ed:	00 01                	add    BYTE PTR [rcx],al
   874ef:	64 00 00             	add    BYTE PTR fs:[rax],al
   874f2:	00 01                	add    BYTE PTR [rcx],al
   874f4:	64 00 00             	add    BYTE PTR fs:[rax],al
   874f7:	00 00                	add    BYTE PTR [rax],al
   874f9:	04 4b                	add    al,0x4b
   874fb:	12 00                	adc    al,BYTE PTR [rax]
   874fd:	00 14 75 12 00 00 01 	add    BYTE PTR [rsi*2+0x1000012],dl
   87504:	96                   	xchg   esi,eax
   87505:	00 00                	add    BYTE PTR [rax],al
   87507:	00 00                	add    BYTE PTR [rax],al
   87509:	04 6a                	add    al,0x6a
   8750b:	12 00                	adc    al,BYTE PTR [rax]
   8750d:	00 08                	add    BYTE PTR [rax],cl
   8750f:	7e 07                	jle    87518 <__abi_tag-0x378e28>
   87511:	00 00                	add    BYTE PTR [rax],al
   87513:	8e 12                	mov    ss,WORD PTR [rdx]
   87515:	00 00                	add    BYTE PTR [rax],al
   87517:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   8751b:	00 01                	add    BYTE PTR [rcx],al
   8751d:	7e 07                	jle    87526 <__abi_tag-0x378e1a>
   8751f:	00 00                	add    BYTE PTR [rax],al
   87521:	00 04 7a             	add    BYTE PTR [rdx+rdi*2],al
   87524:	12 00                	adc    al,BYTE PTR [rax]
   87526:	00 1e                	add    BYTE PTR [rsi],bl
   87528:	b8 67 01 00 0f       	mov    eax,0xf000167
   8752d:	49 01 03             	add    QWORD PTR [r11],rax
   87530:	c3                   	ret    
   87531:	10 00                	adc    BYTE PTR [rax],al
   87533:	00 0f                	add    BYTE PTR [rdi],cl
   87535:	93                   	xchg   ebx,eax
   87536:	12 00                	adc    al,BYTE PTR [rax]
   87538:	00 04 3c             	add    BYTE PTR [rsp+rdi*1],al
   8753b:	00 00                	add    BYTE PTR [rax],al
   8753d:	00 1e                	add    BYTE PTR [rsi],bl
   8753f:	d5                   	(bad)  
   87540:	65 01 00             	add    DWORD PTR gs:[rax],eax
   87543:	0f 4f 01             	cmovg  eax,DWORD PTR [rcx]
   87546:	03 99 11 00 00 0f    	add    ebx,DWORD PTR [rcx+0xf000011]
   8754c:	aa                   	stos   BYTE PTR es:[rdi],al
   8754d:	12 00                	adc    al,BYTE PTR [rax]
   8754f:	00 1e                	add    BYTE PTR [rsi],bl
   87551:	84 67 01             	test   BYTE PTR [rdi+0x1],ah
   87554:	00 0f                	add    BYTE PTR [rdi],cl
   87556:	56                   	push   rsi
   87557:	01 03                	add    DWORD PTR [rbx],eax
   87559:	cb                   	retf   
   8755a:	11 00                	adc    DWORD PTR [rax],eax
   8755c:	00 0f                	add    BYTE PTR [rdi],cl
   8755e:	bc 12 00 00 11       	mov    esp,0x11000012
   87563:	bb 66 01 00 0f       	mov    ebx,0xf000166
   87568:	6c                   	ins    BYTE PTR es:[rdi],dx
   87569:	01 0f                	add    DWORD PTR [rdi],ecx
   8756b:	db 12                	fist   DWORD PTR [rdx]
   8756d:	00 00                	add    BYTE PTR [rax],al
   8756f:	04 12                	add    al,0x12
   87571:	12 00                	adc    al,BYTE PTR [rax]
   87573:	00 11                	add    BYTE PTR [rcx],dl
   87575:	18 6f 01             	sbb    BYTE PTR [rdi+0x1],ch
   87578:	00 0f                	add    BYTE PTR [rdi],cl
   8757a:	6d                   	ins    DWORD PTR es:[rdi],dx
   8757b:	01 0e                	add    DWORD PTR [rsi],ecx
   8757d:	96                   	xchg   esi,eax
   8757e:	00 00                	add    BYTE PTR [rax],al
   87580:	00 12                	add    BYTE PTR [rdx],dl
   87582:	f8                   	clc    
   87583:	12 00                	adc    al,BYTE PTR [rax]
   87585:	00 f8                	add    al,bh
   87587:	12 00                	adc    al,BYTE PTR [rax]
   87589:	00 4c 00 04          	add    BYTE PTR [rax+rax*1+0x4],cl
   8758d:	a0 12 00 00 11 04 82 	movabs al,ds:0x1820411000012
   87594:	01 00 
   87596:	0f 6e 01             	movd   mm0,DWORD PTR [rcx]
   87599:	19 ed                	sbb    ebp,ebp
   8759b:	12 00                	adc    al,BYTE PTR [rax]
   8759d:	00 11                	add    BYTE PTR [rcx],dl
   8759f:	9c                   	pushf  
   875a0:	81 01 00 0f 6f 01    	add    DWORD PTR [rcx],0x16f0f00
   875a6:	18 a0 12 00 00 08    	sbb    BYTE PTR [rax+0x8000012],ah
   875ac:	88 00                	mov    BYTE PTR [rax],al
   875ae:	00 00                	add    BYTE PTR [rax],al
   875b0:	30 13                	xor    BYTE PTR [rbx],dl
   875b2:	00 00                	add    BYTE PTR [rax],al
   875b4:	01 88 00 00 00 01    	add    DWORD PTR [rax+0x1000000],ecx
   875ba:	07                   	(bad)  
   875bb:	01 00                	add    DWORD PTR [rax],eax
   875bd:	00 01                	add    BYTE PTR [rcx],al
   875bf:	b3 00                	mov    bl,0x0
   875c1:	00 00                	add    BYTE PTR [rax],al
   875c3:	00 11                	add    BYTE PTR [rcx],dl
   875c5:	b1 6b                	mov    cl,0x6b
   875c7:	01 00                	add    DWORD PTR [rax],eax
   875c9:	0f 70 01 10          	pshufw mm0,QWORD PTR [rcx],0x10
   875cd:	3d 13 00 00 04       	cmp    eax,0x4000013
   875d2:	17                   	(bad)  
   875d3:	13 00                	adc    eax,DWORD PTR [rax]
   875d5:	00 11                	add    BYTE PTR [rcx],dl
   875d7:	c4                   	(bad)  
   875d8:	66 01 00             	add    WORD PTR [rax],ax
   875db:	0f 71                	(bad)  
   875dd:	01 10                	add    DWORD PTR [rax],edx
   875df:	92                   	xchg   edx,eax
   875e0:	0e                   	(bad)  
   875e1:	00 00                	add    BYTE PTR [rax],al
   875e3:	11 32                	adc    DWORD PTR [rdx],esi
   875e5:	81 01 00 0f 74 01    	add    DWORD PTR [rcx],0x1740f00
   875eb:	16                   	(bad)  
   875ec:	be 10 00 00 11       	mov    esi,0x11000010
   875f1:	14 70                	adc    al,0x70
   875f3:	01 00                	add    DWORD PTR [rax],eax
   875f5:	0f 75 01             	pcmpeqw mm0,QWORD PTR [rcx]
   875f8:	0e                   	(bad)  
   875f9:	96                   	xchg   esi,eax
   875fa:	00 00                	add    BYTE PTR [rax],al
   875fc:	00 3a                	add    BYTE PTR [rdx],bh
   875fe:	48 00 00             	rex.W add BYTE PTR [rax],al
   87601:	00 78 01             	add    BYTE PTR [rax+0x1],bh
   87604:	8d 13                	lea    edx,[rbx]
   87606:	00 00                	add    BYTE PTR [rax],al
   87608:	06                   	(bad)  
   87609:	64 79 01             	fs jns 8760d <__abi_tag-0x378d33>
   8760c:	00 00                	add    BYTE PTR [rax],al
   8760e:	06                   	(bad)  
   8760f:	58                   	pop    rax
   87610:	7a 01                	jp     87613 <__abi_tag-0x378d2d>
   87612:	00 01                	add    BYTE PTR [rcx],al
   87614:	06                   	(bad)  
   87615:	75 7a                	jne    87691 <__abi_tag-0x378caf>
   87617:	01 00                	add    DWORD PTR [rax],eax
   87619:	02 06                	add    al,BYTE PTR [rsi]
   8761b:	2c 7a                	sub    al,0x7a
   8761d:	01 00                	add    DWORD PTR [rax],eax
   8761f:	03 00                	add    eax,DWORD PTR [rax]
   87621:	3a 48 00             	cmp    cl,BYTE PTR [rax+0x0]
   87624:	00 00                	add    BYTE PTR [rax],al
   87626:	80 01 b7             	add    BYTE PTR [rcx],0xb7
   87629:	13 00                	adc    eax,DWORD PTR [rax]
   8762b:	00 06                	add    BYTE PTR [rsi],al
   8762d:	b6 7a                	mov    dh,0x7a
   8762f:	01 00                	add    DWORD PTR [rax],eax
   87631:	00 06                	add    BYTE PTR [rsi],al
   87633:	9b                   	fwait
   87634:	7a 01                	jp     87637 <__abi_tag-0x378d09>
   87636:	00 01                	add    BYTE PTR [rcx],al
   87638:	06                   	(bad)  
   87639:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   8763a:	79 01                	jns    8763d <__abi_tag-0x378d03>
   8763c:	00 02                	add    BYTE PTR [rdx],al
   8763e:	06                   	(bad)  
   8763f:	c8 79 01 00          	enter  0x179,0x0
   87643:	03 06                	add    eax,DWORD PTR [rsi]
   87645:	96                   	xchg   esi,eax
   87646:	79 01                	jns    87649 <__abi_tag-0x378cf7>
   87648:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   8764b:	12 c9                	adc    cl,cl
   8764d:	12 00                	adc    al,BYTE PTR [rax]
   8764f:	00 c7                	add    bh,al
   87651:	13 00                	adc    eax,DWORD PTR [rax]
   87653:	00 18                	add    BYTE PTR [rax],bl
   87655:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   87658:	00 02                	add    BYTE PTR [rdx],al
   8765a:	00 0f                	add    BYTE PTR [rdi],cl
   8765c:	b7 13                	mov    bh,0x13
   8765e:	00 00                	add    BYTE PTR [rax],al
   87660:	11 d0                	adc    eax,edx
   87662:	83 01 00             	add    DWORD PTR [rcx],0x0
   87665:	0f 88 01 13 c7 13    	js     13cf896c <_end+0x1382f074>
   8766b:	00 00                	add    BYTE PTR [rax],al
   8766d:	12 b7 12 00 00 e9    	adc    dh,BYTE PTR [rdi-0x16ffffee]
   87673:	13 00                	adc    eax,DWORD PTR [rax]
   87675:	00 18                	add    BYTE PTR [rax],bl
   87677:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   8767a:	00 03                	add    BYTE PTR [rbx],al
   8767c:	00 0f                	add    BYTE PTR [rdi],cl
   8767e:	d9 13                	fst    DWORD PTR [rbx]
   87680:	00 00                	add    BYTE PTR [rax],al
   87682:	11 6c 80 01          	adc    DWORD PTR [rax+rax*4+0x1],ebp
   87686:	00 0f                	add    BYTE PTR [rdi],cl
   87688:	89 01                	mov    DWORD PTR [rcx],eax
   8768a:	16                   	(bad)  
   8768b:	e9 13 00 00 1f       	jmp    1f0876a3 <_end+0x1ebbddab>
   87690:	0c 01                	or     al,0x1
   87692:	07                   	(bad)  
   87693:	09 76 14             	or     DWORD PTR [rsi+0x14],esi
   87696:	00 00                	add    BYTE PTR [rax],al
   87698:	0d 77 00 01 08       	or     eax,0x8010077
   8769d:	11 41 00             	adc    DWORD PTR [rcx+0x0],eax
   876a0:	00 00                	add    BYTE PTR [rax],al
   876a2:	00 0d 68 00 01 09    	add    BYTE PTR [rip+0x9010068],cl        # 9097710 <_end+0x8bcde18>
   876a8:	11 41 00             	adc    DWORD PTR [rcx+0x0],eax
   876ab:	00 00                	add    BYTE PTR [rax],al
   876ad:	02 02                	add    al,BYTE PTR [rdx]
   876af:	d8 ac 01 00 01 0a 10 	fsubr  DWORD PTR [rcx+rax*1+0x100a0100]
   876b6:	35 00 00 00 04       	xor    eax,0x4000000
   876bb:	02 31                	add    dh,BYTE PTR [rcx]
   876bd:	67 01 00             	add    DWORD PTR [eax],eax
   876c0:	01 0b                	add    DWORD PTR [rbx],ecx
   876c2:	10 35 00 00 00 05    	adc    BYTE PTR [rip+0x5000000],dh        # 50876c8 <_end+0x4bbddd0>
   876c8:	02 9f 66 01 00 01    	add    bl,BYTE PTR [rdi+0x1000166]
   876ce:	0c 10                	or     al,0x10
   876d0:	35 00 00 00 06       	xor    eax,0x6000000
   876d5:	02 71 80             	add    dh,BYTE PTR [rcx-0x80]
   876d8:	01 00                	add    DWORD PTR [rax],eax
   876da:	01 0d 0e 56 00 00    	add    DWORD PTR [rip+0x560e],ecx        # 8ccee <__abi_tag-0x373652>
   876e0:	00 07                	add    BYTE PTR [rdi],al
   876e2:	02 d5                	add    dl,ch
   876e4:	83 01 00             	add    DWORD PTR [rcx],0x0
   876e7:	01 0e                	add    DWORD PTR [rsi],ecx
   876e9:	0e                   	(bad)  
   876ea:	56                   	push   rsi
   876eb:	00 00                	add    BYTE PTR [rax],al
   876ed:	00 08                	add    BYTE PTR [rax],cl
   876ef:	02 9f 65 01 00 01    	add    bl,BYTE PTR [rdi+0x1000165]
   876f5:	0f 10 35 00 00 00 09 	movups xmm6,XMMWORD PTR [rip+0x9000000]        # 90876fc <_end+0x8bbde04>
   876fc:	02 98 65 01 00 01    	add    bl,BYTE PTR [rax+0x1000165]
   87702:	10 10                	adc    BYTE PTR [rax],dl
   87704:	35 00 00 00 0a       	xor    eax,0xa000000
   87709:	00 05 05 81 01 00    	add    BYTE PTR [rip+0x18105],al        # 9f814 <__abi_tag-0x360b2c>
   8770f:	01 11                	add    DWORD PTR [rcx],edx
   87711:	03 fb                	add    edi,ebx
   87713:	13 00                	adc    eax,DWORD PTR [rax]
   87715:	00 0f                	add    BYTE PTR [rdi],cl
   87717:	76 14                	jbe    8772d <__abi_tag-0x378c13>
   87719:	00 00                	add    BYTE PTR [rax],al
   8771b:	12 82 14 00 00 97    	adc    al,BYTE PTR [rdx-0x68ffffec]
   87721:	14 00                	adc    al,0x0
   87723:	00 18                	add    BYTE PTR [rax],bl
   87725:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   87728:	00 15 00 0f 87 14    	add    BYTE PTR [rip+0x14870f00],dl        # 148f862e <_end+0x1442ed36>
   8772e:	00 00                	add    BYTE PTR [rax],al
   87730:	26 fb                	es sti 
   87732:	80 01 00             	add    BYTE PTR [rcx],0x0
   87735:	13 17                	adc    edx,DWORD PTR [rdi]
   87737:	97                   	xchg   edi,eax
   87738:	14 00                	adc    al,0x0
   8773a:	00 09                	add    BYTE PTR [rcx],cl
   8773c:	03 80 25 48 00 00    	add    eax,DWORD PTR [rax+0x4825]
   87742:	00 00                	add    BYTE PTR [rax],al
   87744:	00 26                	add    BYTE PTR [rsi],ah
   87746:	32 83 01 00 2e 0d    	xor    al,BYTE PTR [rbx+0xd2e0001]
   8774c:	64 00 00             	add    BYTE PTR fs:[rax],al
   8774f:	00 09                	add    BYTE PTR [rcx],cl
   87751:	03 00                	add    eax,DWORD PTR [rax]
   87753:	09 49 00             	or     DWORD PTR [rcx+0x0],ecx
   87756:	00 00                	add    BYTE PTR [rax],al
   87758:	00 00                	add    BYTE PTR [rax],al
   8775a:	12 9b 00 00 00 d6    	adc    bl,BYTE PTR [rbx-0x2a000000]
   87760:	14 00                	adc    al,0x0
   87762:	00 18                	add    BYTE PTR [rax],bl
   87764:	4f 00 00             	rex.WRXB add BYTE PTR [r8],r8b
   87767:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
   8776a:	26 ee                	es out dx,al
   8776c:	83 01 00             	add    DWORD PTR [rcx],0x0
   8776f:	2f                   	(bad)  
   87770:	0d c6 14 00 00       	or     eax,0x14c6
   87775:	09 03                	or     DWORD PTR [rbx],eax
   87777:	40 5c                	rex pop rsp
   87779:	4b 00 00             	rex.WXB add BYTE PTR [r8],al
   8777c:	00 00                	add    BYTE PTR [rax],al
   8777e:	00 26                	add    BYTE PTR [rsi],ah
   87780:	1c 83                	sbb    al,0x83
   87782:	01 00                	add    DWORD PTR [rax],eax
   87784:	30 0d 64 00 00 00    	xor    BYTE PTR [rip+0x64],cl        # 877ee <__abi_tag-0x378b52>
   8778a:	09 03                	or     DWORD PTR [rbx],eax
   8778c:	20 5c 4b 00          	and    BYTE PTR [rbx+rcx*2+0x0],bl
   87790:	00 00                	add    BYTE PTR [rax],al
   87792:	00 00                	add    BYTE PTR [rax],al
   87794:	15 34 68 01 00       	adc    eax,0x16834
   87799:	07                   	(bad)  
   8779a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   8779b:	15 64 00 00 00       	adc    eax,0x64
   877a0:	16                   	(bad)  
   877a1:	15 00 00 01 a7       	adc    eax,0xa7010000
   877a6:	04 00                	add    al,0x0
   877a8:	00 00                	add    BYTE PTR [rax],al
   877aa:	15 97 83 01 00       	adc    eax,0x18397
   877af:	0c 58                	or     al,0x58
   877b1:	0e                   	(bad)  
   877b2:	64 00 00             	add    BYTE PTR fs:[rax],al
   877b5:	00 31                	add    BYTE PTR [rcx],dh
   877b7:	15 00 00 01 64       	adc    eax,0x64010000
   877bc:	00 00                	add    BYTE PTR [rax],al
   877be:	00 01                	add    BYTE PTR [rcx],al
   877c0:	64 00 00             	add    BYTE PTR fs:[rax],al
   877c3:	00 00                	add    BYTE PTR [rax],al
   877c5:	2f                   	(bad)  
   877c6:	af                   	scas   eax,DWORD PTR es:[rdi]
   877c7:	81 01 00 0a 14 1a    	add    DWORD PTR [rcx],0x1a140a00
   877cd:	43 15 00 00 01 0d    	rex.XB adc eax,0xd010000
   877d3:	12 00                	adc    al,BYTE PTR [rax]
   877d5:	00 00                	add    BYTE PTR [rax],al
   877d7:	15 ea 80 01 00       	adc    eax,0x180ea
   877dc:	10 3f                	adc    BYTE PTR [rdi],bh
   877de:	15 64 00 00 00       	adc    eax,0x64
   877e3:	63 15 00 00 01 64    	movsxd edx,DWORD PTR [rip+0x64010000]        # 640977e9 <_end+0x63bcdef1>
   877e9:	00 00                	add    BYTE PTR [rax],al
   877eb:	00 01                	add    BYTE PTR [rcx],al
   877ed:	64 00 00             	add    BYTE PTR fs:[rax],al
   877f0:	00 01                	add    BYTE PTR [rcx],al
   877f2:	64 00 00             	add    BYTE PTR fs:[rax],al
   877f5:	00 00                	add    BYTE PTR [rax],al
   877f7:	4d 1a 82 01 00 15 35 	rex.WRB sbb r8b,BYTE PTR [r10+0x35150001]
   877fe:	15 1b 58 67 01       	adc    eax,0x167581b
   87803:	00 8c 01 13 77 15 00 	add    BYTE PTR [rcx+rax*1+0x157713],cl
   8780a:	00 04 b1             	add    BYTE PTR [rcx+rsi*4],al
   8780d:	0e                   	(bad)  
   8780e:	00 00                	add    BYTE PTR [rax],al
   87810:	16                   	(bad)  
   87811:	e9 41 01 00 0f       	jmp    f087957 <_end+0xebbe05f>
   87816:	be 01 14 9e 15       	mov    esi,0x159e1401
   8781b:	00 00                	add    BYTE PTR [rax],al
   8781d:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87821:	00 01                	add    BYTE PTR [rcx],al
   87823:	64 00 00             	add    BYTE PTR fs:[rax],al
   87826:	00 01                	add    BYTE PTR [rcx],al
   87828:	64 00 00             	add    BYTE PTR fs:[rax],al
   8782b:	00 01                	add    BYTE PTR [rcx],al
   8782d:	64 00 00             	add    BYTE PTR fs:[rax],al
   87830:	00 00                	add    BYTE PTR [rax],al
   87832:	15 58 81 01 00       	adc    eax,0x18158
   87837:	11 74 0c 64          	adc    DWORD PTR [rsp+rcx*1+0x64],esi
   8783b:	00 00                	add    BYTE PTR [rax],al
   8783d:	00 b9 15 00 00 01    	add    BYTE PTR [rcx+0x1000015],bh
   87843:	0d 01 00 00 01       	or     eax,0x1000001
   87848:	0d 01 00 00 00       	or     eax,0x1
   8784d:	0b 62 82             	or     esp,DWORD PTR [rdx-0x7e]
   87850:	01 00                	add    DWORD PTR [rax],eax
   87852:	12 7a 02             	adc    bh,BYTE PTR [rdx+0x2]
   87855:	0e                   	(bad)  
   87856:	96                   	xchg   esi,eax
   87857:	00 00                	add    BYTE PTR [rax],al
   87859:	00 d0                	add    al,dl
   8785b:	15 00 00 01 0d       	adc    eax,0xd010000
   87860:	01 00                	add    DWORD PTR [rax],eax
   87862:	00 00                	add    BYTE PTR [rax],al
   87864:	0b 90 82 01 00 13    	or     edx,DWORD PTR [rax+0x13000182]
   8786a:	01 01                	add    DWORD PTR [rcx],eax
   8786c:	0e                   	(bad)  
   8786d:	96                   	xchg   esi,eax
   8786e:	00 00                	add    BYTE PTR [rax],al
   87870:	00 ec                	add    ah,ch
   87872:	15 00 00 01 0d       	adc    eax,0xd010000
   87877:	01 00                	add    DWORD PTR [rax],eax
   87879:	00 01                	add    BYTE PTR [rcx],al
   8787b:	64 00 00             	add    BYTE PTR fs:[rax],al
   8787e:	00 00                	add    BYTE PTR [rax],al
   87880:	15 5f 83 01 00       	adc    eax,0x1835f
   87885:	14 2c                	adc    al,0x2c
   87887:	15 96 00 00 00       	adc    eax,0x96
   8788c:	07                   	(bad)  
   8788d:	16                   	(bad)  
   8788e:	00 00                	add    BYTE PTR [rax],al
   87890:	01 96 00 00 00 01    	add    DWORD PTR [rsi+0x1000000],edx
   87896:	e4 00                	in     al,0x0
   87898:	00 00                	add    BYTE PTR [rax],al
   8789a:	00 4e d8             	add    BYTE PTR [rsi-0x28],cl
   8789d:	82                   	(bad)  
   8789e:	01 00                	add    DWORD PTR [rax],eax
   878a0:	0f 8e 01 0d 16 13    	jle    131e85a7 <_end+0x12d1ecaf>
   878a6:	7b 01                	jnp    878a9 <__abi_tag-0x378a97>
   878a8:	00 0f                	add    BYTE PTR [rdi],cl
   878aa:	8d 01                	lea    eax,[rcx]
   878ac:	0d 23 16 00 00       	or     eax,0x1623
   878b1:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   878b5:	00 00                	add    BYTE PTR [rax],al
   878b7:	4f 69 82 01 00 0a 13 	rex.WRXB imul r8,QWORD PTR [r10+0x130a0001],0x120d1a
   878be:	1a 0d 12 00 
   878c2:	00 0b                	add    BYTE PTR [rbx],cl
   878c4:	b5 7f                	mov    ch,0x7f
   878c6:	01 00                	add    DWORD PTR [rax],eax
   878c8:	0f 07                	sysretd 
   878ca:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 87934 <__abi_tag-0x378a0c>
   878d0:	4b 16                	rex.WXB (bad) 
   878d2:	00 00                	add    BYTE PTR [rax],al
   878d4:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   878d8:	00 01                	add    BYTE PTR [rcx],al
   878da:	64 00 00             	add    BYTE PTR fs:[rax],al
   878dd:	00 00                	add    BYTE PTR [rax],al
   878df:	0b cd                	or     ecx,ebp
   878e1:	7f 01                	jg     878e4 <__abi_tag-0x378a5c>
   878e3:	00 0f                	add    BYTE PTR [rdi],cl
   878e5:	06                   	(bad)  
   878e6:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 87950 <__abi_tag-0x3789f0>
   878ec:	67 16                	addr32 (bad) 
   878ee:	00 00                	add    BYTE PTR [rax],al
   878f0:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   878f4:	00 01                	add    BYTE PTR [rcx],al
   878f6:	64 00 00             	add    BYTE PTR fs:[rax],al
   878f9:	00 00                	add    BYTE PTR [rax],al
   878fb:	0b 0e                	or     ecx,DWORD PTR [rsi]
   878fd:	83 01 00             	add    DWORD PTR [rcx],0x0
   87900:	0f 05                	syscall 
   87902:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 8796c <__abi_tag-0x3789d4>
   87908:	7e 16                	jle    87920 <__abi_tag-0x378a20>
   8790a:	00 00                	add    BYTE PTR [rax],al
   8790c:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87910:	00 00                	add    BYTE PTR [rax],al
   87912:	16                   	(bad)  
   87913:	43 82                	rex.XB (bad) 
   87915:	01 00                	add    DWORD PTR [rax],eax
   87917:	0f 04                	(bad)  
   87919:	02 06                	add    al,BYTE PTR [rsi]
   8791b:	91                   	xchg   ecx,eax
   8791c:	16                   	(bad)  
   8791d:	00 00                	add    BYTE PTR [rax],al
   8791f:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87923:	00 00                	add    BYTE PTR [rax],al
   87925:	0b bf 81 01 00 0f    	or     edi,DWORD PTR [rdi+0xf000181]
   8792b:	03 02                	add    eax,DWORD PTR [rdx]
   8792d:	0e                   	(bad)  
   8792e:	48 00 00             	rex.W add BYTE PTR [rax],al
   87931:	00 b2 16 00 00 01    	add    BYTE PTR [rdx+0x1000016],dh
   87937:	64 00 00             	add    BYTE PTR fs:[rax],al
   8793a:	00 01                	add    BYTE PTR [rcx],al
   8793c:	64 00 00             	add    BYTE PTR fs:[rax],al
   8793f:	00 01                	add    BYTE PTR [rcx],al
   87941:	64 00 00             	add    BYTE PTR fs:[rax],al
   87944:	00 00                	add    BYTE PTR [rax],al
   87946:	0b a2 83 01 00 0f    	or     esp,DWORD PTR [rdx+0xf000183]
   8794c:	02 02                	add    al,BYTE PTR [rdx]
   8794e:	05 64 00 00 00       	add    eax,0x64
   87953:	dd 16                	fst    QWORD PTR [rsi]
   87955:	00 00                	add    BYTE PTR [rax],al
   87957:	01 47 04             	add    DWORD PTR [rdi+0x4],eax
   8795a:	00 00                	add    BYTE PTR [rax],al
   8795c:	01 f3                	add    ebx,esi
   8795e:	01 00                	add    DWORD PTR [rax],eax
   87960:	00 01                	add    BYTE PTR [rcx],al
   87962:	e4 00                	in     al,0x0
   87964:	00 00                	add    BYTE PTR [rax],al
   87966:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   8796a:	00 01                	add    BYTE PTR [rcx],al
   8796c:	64 00 00             	add    BYTE PTR fs:[rax],al
   8796f:	00 00                	add    BYTE PTR [rax],al
   87971:	0b a4 82 01 00 0f 01 	or     esp,DWORD PTR [rdx+rax*4+0x10f0001]
   87978:	02 05 64 00 00 00    	add    al,BYTE PTR [rip+0x64]        # 879e2 <__abi_tag-0x37895e>
   8797e:	0d 17 00 00 01       	or     eax,0x1000017
   87983:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   87984:	04 00                	add    al,0x0
   87986:	00 01                	add    BYTE PTR [rcx],al
   87988:	88 00                	mov    BYTE PTR [rax],al
   8798a:	00 00                	add    BYTE PTR [rax],al
   8798c:	01 e4                	add    esp,esp
   8798e:	00 00                	add    BYTE PTR [rax],al
   87990:	00 01                	add    BYTE PTR [rcx],al
   87992:	64 00 00             	add    BYTE PTR fs:[rax],al
   87995:	00 01                	add    BYTE PTR [rcx],al
   87997:	64 00 00             	add    BYTE PTR fs:[rax],al
   8799a:	00 01                	add    BYTE PTR [rcx],al
   8799c:	64 00 00             	add    BYTE PTR fs:[rax],al
   8799f:	00 00                	add    BYTE PTR [rax],al
   879a1:	0b e7                	or     esp,edi
   879a3:	81 01 00 0f ff 01    	add    DWORD PTR [rcx],0x1ff0f00
   879a9:	05 64 00 00 00       	add    eax,0x64
   879ae:	29 17                	sub    DWORD PTR [rdi],edx
   879b0:	00 00                	add    BYTE PTR [rax],al
   879b2:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
   879b5:	00 00                	add    BYTE PTR [rax],al
   879b7:	01 35 00 00 00 00    	add    DWORD PTR [rip+0x0],esi        # 879bd <__abi_tag-0x378983>
   879bd:	0b f1                	or     esi,ecx
   879bf:	81 01 00 0f 00 02    	add    DWORD PTR [rcx],0x2000f00
   879c5:	05 64 00 00 00       	add    eax,0x64
   879ca:	40 17                	rex (bad) 
   879cc:	00 00                	add    BYTE PTR [rax],al
   879ce:	01 41 00             	add    DWORD PTR [rcx+0x0],eax
   879d1:	00 00                	add    BYTE PTR [rax],al
   879d3:	00 0b                	add    BYTE PTR [rbx],cl
   879d5:	49 81 01 00 0f fe 01 	add    QWORD PTR [r9],0x1fe0f00
   879dc:	05 64 00 00 00       	add    eax,0x64
   879e1:	66 17                	data16 (bad) 
   879e3:	00 00                	add    BYTE PTR [rax],al
   879e5:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   879e9:	00 01                	add    BYTE PTR [rcx],al
   879eb:	64 00 00             	add    BYTE PTR fs:[rax],al
   879ee:	00 01                	add    BYTE PTR [rcx],al
   879f0:	64 00 00             	add    BYTE PTR fs:[rax],al
   879f3:	00 01                	add    BYTE PTR [rcx],al
   879f5:	64 00 00             	add    BYTE PTR fs:[rax],al
   879f8:	00 00                	add    BYTE PTR [rax],al
   879fa:	0b 81 82 01 00 0f    	or     eax,DWORD PTR [rcx+0xf000182]
   87a00:	fd                   	std    
   87a01:	01 05 64 00 00 00    	add    DWORD PTR [rip+0x64],eax        # 87a6b <__abi_tag-0x3788d5>
   87a07:	91                   	xchg   ecx,eax
   87a08:	17                   	(bad)  
   87a09:	00 00                	add    BYTE PTR [rax],al
   87a0b:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   87a0e:	00 00                	add    BYTE PTR [rax],al
   87a10:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   87a13:	00 00                	add    BYTE PTR [rax],al
   87a15:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   87a18:	00 00                	add    BYTE PTR [rax],al
   87a1a:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   87a1d:	00 00                	add    BYTE PTR [rax],al
   87a1f:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   87a22:	00 00                	add    BYTE PTR [rax],al
   87a24:	00 0b                	add    BYTE PTR [rbx],cl
   87a26:	7f 83                	jg     879ab <__abi_tag-0x378995>
   87a28:	01 00                	add    DWORD PTR [rax],eax
   87a2a:	0f fc 01             	paddb  mm0,QWORD PTR [rcx]
   87a2d:	05 64 00 00 00       	add    eax,0x64
   87a32:	a8 17                	test   al,0x17
   87a34:	00 00                	add    BYTE PTR [rax],al
   87a36:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87a3a:	00 00                	add    BYTE PTR [rax],al
   87a3c:	0b 35 82 01 00 0f    	or     esi,DWORD PTR [rip+0xf000182]        # f087bc4 <_end+0xebbe2cc>
   87a42:	fb                   	sti    
   87a43:	01 07                	add    DWORD PTR [rdi],eax
   87a45:	96                   	xchg   esi,eax
   87a46:	00 00                	add    BYTE PTR [rax],al
   87a48:	00 c4                	add    ah,al
   87a4a:	17                   	(bad)  
   87a4b:	00 00                	add    BYTE PTR [rax],al
   87a4d:	01 96 00 00 00 01    	add    DWORD PTR [rsi+0x1000000],edx
   87a53:	e4 00                	in     al,0x0
   87a55:	00 00                	add    BYTE PTR [rax],al
   87a57:	00 16                	add    BYTE PTR [rsi],dl
   87a59:	0e                   	(bad)  
   87a5a:	81 01 00 0f fa 01    	add    DWORD PTR [rcx],0x1fa0f00
   87a60:	06                   	(bad)  
   87a61:	e1 17                	loope  87a7a <__abi_tag-0x3788c6>
   87a63:	00 00                	add    BYTE PTR [rax],al
   87a65:	01 47 04             	add    DWORD PTR [rdi+0x4],eax
   87a68:	00 00                	add    BYTE PTR [rax],al
   87a6a:	01 b3 00 00 00 01    	add    DWORD PTR [rbx+0x1000000],esi
   87a70:	64 00 00             	add    BYTE PTR fs:[rax],al
   87a73:	00 00                	add    BYTE PTR [rax],al
   87a75:	16                   	(bad)  
   87a76:	da 83 01 00 0f f9    	fiadd  DWORD PTR [rbx-0x6f0ffff]
   87a7c:	01 06                	add    DWORD PTR [rsi],eax
   87a7e:	fe                   	(bad)  
   87a7f:	17                   	(bad)  
   87a80:	00 00                	add    BYTE PTR [rax],al
   87a82:	01 07                	add    DWORD PTR [rdi],eax
   87a84:	01 00                	add    DWORD PTR [rax],eax
   87a86:	00 01                	add    BYTE PTR [rcx],al
   87a88:	b3 00                	mov    bl,0x0
   87a8a:	00 00                	add    BYTE PTR [rax],al
   87a8c:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87a90:	00 00                	add    BYTE PTR [rax],al
   87a92:	16                   	(bad)  
   87a93:	b4 82                	mov    ah,0x82
   87a95:	01 00                	add    DWORD PTR [rax],eax
   87a97:	0f f6 01             	psadbw mm0,QWORD PTR [rcx]
   87a9a:	06                   	(bad)  
   87a9b:	16                   	(bad)  
   87a9c:	18 00                	sbb    BYTE PTR [rax],al
   87a9e:	00 01                	add    BYTE PTR [rcx],al
   87aa0:	7e 07                	jle    87aa9 <__abi_tag-0x378897>
   87aa2:	00 00                	add    BYTE PTR [rax],al
   87aa4:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   87aa7:	00 00                	add    BYTE PTR [rax],al
   87aa9:	00 16                	add    BYTE PTR [rsi],dl
   87aab:	cc                   	int3   
   87aac:	82                   	(bad)  
   87aad:	01 00                	add    DWORD PTR [rax],eax
   87aaf:	0f f5 01             	pmaddwd mm0,QWORD PTR [rcx]
   87ab2:	06                   	(bad)  
   87ab3:	2e 18 00             	cs sbb BYTE PTR [rax],al
   87ab6:	00 01                	add    BYTE PTR [rcx],al
   87ab8:	7e 07                	jle    87ac1 <__abi_tag-0x37887f>
   87aba:	00 00                	add    BYTE PTR [rax],al
   87abc:	01 7e 07             	add    DWORD PTR [rsi+0x7],edi
   87abf:	00 00                	add    BYTE PTR [rax],al
   87ac1:	00 1b                	add    BYTE PTR [rbx],bl
   87ac3:	63 81 01 00 f4 01    	movsxd eax,DWORD PTR [rcx+0x1f40001]
   87ac9:	05 64 00 00 00       	add    eax,0x64
   87ace:	1b cc                	sbb    ecx,esp
   87ad0:	81 01 00 f3 01 05    	add    DWORD PTR [rcx],0x501f300
   87ad6:	64 00 00             	add    BYTE PTR fs:[rax],al
   87ad9:	00 0b                	add    BYTE PTR [rbx],cl
   87adb:	98                   	cwde   
   87adc:	82                   	(bad)  
   87add:	01 00                	add    DWORD PTR [rax],eax
   87adf:	0f f0                	(bad)  
   87ae1:	01 05 64 00 00 00    	add    DWORD PTR [rip+0x64],eax        # 87b4b <__abi_tag-0x3787f5>
   87ae7:	62                   	(bad)  
   87ae8:	18 00                	sbb    BYTE PTR [rax],al
   87aea:	00 01                	add    BYTE PTR [rcx],al
   87aec:	64 00 00             	add    BYTE PTR fs:[rax],al
   87aef:	00 01                	add    BYTE PTR [rcx],al
   87af1:	64 00 00             	add    BYTE PTR fs:[rax],al
   87af4:	00 00                	add    BYTE PTR [rax],al
   87af6:	0b 01                	or     eax,DWORD PTR [rcx]
   87af8:	83 01 00             	add    DWORD PTR [rcx],0x0
   87afb:	0f f2 01             	pslld  mm0,QWORD PTR [rcx]
   87afe:	05 64 00 00 00       	add    eax,0x64
   87b03:	83 18 00             	sbb    DWORD PTR [rax],0x0
   87b06:	00 01                	add    BYTE PTR [rcx],al
   87b08:	64 00 00             	add    BYTE PTR fs:[rax],al
   87b0b:	00 01                	add    BYTE PTR [rcx],al
   87b0d:	64 00 00             	add    BYTE PTR fs:[rax],al
   87b10:	00 01                	add    BYTE PTR [rcx],al
   87b12:	64 00 00             	add    BYTE PTR fs:[rax],al
   87b15:	00 00                	add    BYTE PTR [rax],al
   87b17:	0b 26                	or     esp,DWORD PTR [rsi]
   87b19:	81 01 00 0f ee 01    	add    DWORD PTR [rcx],0x1ee0f00
   87b1f:	05 64 00 00 00       	add    eax,0x64
   87b24:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   87b25:	18 00                	sbb    BYTE PTR [rax],al
   87b27:	00 01                	add    BYTE PTR [rcx],al
   87b29:	64 00 00             	add    BYTE PTR fs:[rax],al
   87b2c:	00 01                	add    BYTE PTR [rcx],al
   87b2e:	64 00 00             	add    BYTE PTR fs:[rax],al
   87b31:	00 01                	add    BYTE PTR [rcx],al
   87b33:	64 00 00             	add    BYTE PTR fs:[rax],al
   87b36:	00 00                	add    BYTE PTR [rax],al
   87b38:	16                   	(bad)  
   87b39:	e6 82                	out    0x82,al
   87b3b:	01 00                	add    DWORD PTR [rax],eax
   87b3d:	0f ef 01             	pxor   mm0,QWORD PTR [rcx]
   87b40:	06                   	(bad)  
   87b41:	b7 18                	mov    bh,0x18
   87b43:	00 00                	add    BYTE PTR [rax],al
   87b45:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87b49:	00 00                	add    BYTE PTR [rax],al
   87b4b:	1b b6 83 01 00 ed    	sbb    esi,DWORD PTR [rsi-0x12fffe7d]
   87b51:	01 05 64 00 00 00    	add    DWORD PTR [rip+0x64],eax        # 87bbb <__abi_tag-0x378785>
   87b57:	1b c3                	sbb    eax,ebx
   87b59:	83 01 00             	add    DWORD PTR [rcx],0x0
   87b5c:	eb 01                	jmp    87b5f <__abi_tag-0x3787e1>
   87b5e:	05 64 00 00 00       	add    eax,0x64
   87b63:	1b 6e 81             	sbb    ebp,DWORD PTR [rsi-0x7f]
   87b66:	01 00                	add    DWORD PTR [rax],eax
   87b68:	ec                   	in     al,dx
   87b69:	01 0b                	add    DWORD PTR [rbx],ecx
   87b6b:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   87b6c:	04 00                	add    al,0x0
   87b6e:	00 2f                	add    BYTE PTR [rdi],ch
   87b70:	7a 81                	jp     87af3 <__abi_tag-0x37884d>
   87b72:	01 00                	add    DWORD PTR [rax],eax
   87b74:	10 57 15             	adc    BYTE PTR [rdi+0x15],dl
   87b77:	f2 18 00             	repnz sbb BYTE PTR [rax],al
   87b7a:	00 01                	add    BYTE PTR [rcx],al
   87b7c:	64 00 00             	add    BYTE PTR fs:[rax],al
   87b7f:	00 01                	add    BYTE PTR [rcx],al
   87b81:	64 00 00             	add    BYTE PTR fs:[rax],al
   87b84:	00 00                	add    BYTE PTR [rax],al
   87b86:	2f                   	(bad)  
   87b87:	c5 cb 00             	(bad)
   87b8a:	00 0c 0c             	add    BYTE PTR [rsp+rcx*1],cl
   87b8d:	15 04 19 00 00       	adc    eax,0x1904
   87b92:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87b96:	00 00                	add    BYTE PTR [rax],al
   87b98:	15 56 83 01 00       	adc    eax,0x18356
   87b9d:	0c 1e                	or     al,0x1e
   87b9f:	15 64 00 00 00       	adc    eax,0x64
   87ba4:	1f                   	(bad)  
   87ba5:	19 00                	sbb    DWORD PTR [rax],eax
   87ba7:	00 01                	add    BYTE PTR [rcx],al
   87ba9:	64 00 00             	add    BYTE PTR fs:[rax],al
   87bac:	00 01                	add    BYTE PTR [rcx],al
   87bae:	64 00 00             	add    BYTE PTR fs:[rax],al
   87bb1:	00 00                	add    BYTE PTR [rax],al
   87bb3:	15 eb 5b 00 00       	adc    eax,0x5beb
   87bb8:	13 3d 0e 88 00 00    	adc    edi,DWORD PTR [rip+0x880e]        # 903cc <__abi_tag-0x36ff74>
   87bbe:	00 3f                	add    BYTE PTR [rdi],bh
   87bc0:	19 00                	sbb    DWORD PTR [rax],eax
   87bc2:	00 01                	add    BYTE PTR [rcx],al
   87bc4:	88 00                	mov    BYTE PTR [rax],al
   87bc6:	00 00                	add    BYTE PTR [rax],al
   87bc8:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87bcc:	00 01                	add    BYTE PTR [rcx],al
   87bce:	b3 00                	mov    bl,0x0
   87bd0:	00 00                	add    BYTE PTR [rax],al
   87bd2:	00 15 1b 6c 01 00    	add    BYTE PTR [rip+0x16c1b],dl        # 9e7f3 <__abi_tag-0x361b4d>
   87bd8:	08 32                	or     BYTE PTR [rdx],dh
   87bda:	16                   	(bad)  
   87bdb:	64 00 00             	add    BYTE PTR fs:[rax],al
   87bde:	00 55 19             	add    BYTE PTR [rbp+0x19],dl
   87be1:	00 00                	add    BYTE PTR [rax],al
   87be3:	01 64 00 00          	add    DWORD PTR [rax+rax*1+0x0],esp
   87be7:	00 00                	add    BYTE PTR [rax],al
   87be9:	15 55 a9 01 00       	adc    eax,0x1a955
   87bee:	13 2b                	adc    ebp,DWORD PTR [rbx]
   87bf0:	0e                   	(bad)  
   87bf1:	88 00                	mov    BYTE PTR [rax],al
   87bf3:	00 00                	add    BYTE PTR [rax],al
   87bf5:	75 19                	jne    87c10 <__abi_tag-0x378730>
   87bf7:	00 00                	add    BYTE PTR [rax],al
   87bf9:	01 88 00 00 00 01    	add    DWORD PTR [rax+0x1000000],ecx
   87bff:	07                   	(bad)  
   87c00:	01 00                	add    DWORD PTR [rax],eax
