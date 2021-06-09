  400796:	00 00                	add    BYTE PTR [rax],al
  400798:	4e 00 00             	rex.WRX add BYTE PTR [rax],r8b
  40079b:	00 31                	add    BYTE PTR [rcx],dh
  40079d:	00 00                	add    BYTE PTR [rax],al
  40079f:	00 00                	add    BYTE PTR [rax],al
  4007a1:	00 00                	add    BYTE PTR [rax],al
  4007a3:	00 d9                	add    cl,bl
  4007a5:	00 00                	add    BYTE PTR [rax],al
  4007a7:	00 00                	add    BYTE PTR [rax],al
  4007a9:	00 00                	add    BYTE PTR [rax],al
  4007ab:	00 1a                	add    BYTE PTR [rdx],bl
	...
  4007c5:	00 00                	add    BYTE PTR [rax],al
  4007c7:	00 d8                	add    al,bl
	...
  4007d5:	00 00                	add    BYTE PTR [rax],al
  4007d7:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
	...
  4007e6:	00 00                	add    BYTE PTR [rax],al
  4007e8:	3e 00 00             	ds add BYTE PTR [rax],al
  4007eb:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
	...
  4007f6:	00 00                	add    BYTE PTR [rax],al
  4007f8:	45 00 00             	add    BYTE PTR [r8],r8b
  4007fb:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
	...
  400806:	00 00                	add    BYTE PTR [rax],al
  400808:	1d 00 00 00 58       	sbb    eax,0x58000000
	...
  400825:	00 00                	add    BYTE PTR [rax],al
  400827:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
  40082a:	00 00                	add    BYTE PTR [rax],al
  40082c:	65 00 00             	add    BYTE PTR gs:[rax],al
	...
  400837:	00 40 00             	add    BYTE PTR [rax+0x0],al
  40083a:	00 00                	add    BYTE PTR [rax],al
  40083c:	43 00 00             	rex.XB add BYTE PTR [r8],al
  40083f:	00 10                	add    BYTE PTR [rax],dl
  400841:	00 00                	add    BYTE PTR [rax],al
  400843:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
	...
  400852:	00 00                	add    BYTE PTR [rax],al
  400854:	79 00                	jns    400856 <__abi_tag+0x536>
  400856:	00 00                	add    BYTE PTR [rax],al
  400858:	0f 00 00             	sldt   WORD PTR [rax]
  40085b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
  40085e:	00 00                	add    BYTE PTR [rax],al
  400860:	44 00 00             	add    BYTE PTR [rax],r8b
	...
  400873:	00 6a 00             	add    BYTE PTR [rdx+0x0],ch
  400876:	00 00                	add    BYTE PTR [rax],al
  400878:	00 00                	add    BYTE PTR [rax],al
  40087a:	00 00                	add    BYTE PTR [rax],al
  40087c:	0b 00                	or     eax,DWORD PTR [rax]
  40087e:	00 00                	add    BYTE PTR [rax],al
  400880:	69 00 00 00 00 00    	imul   eax,DWORD PTR [rax],0x0
	...
  40088e:	00 00                	add    BYTE PTR [rax],al
  400890:	72 00                	jb     400892 <__abi_tag+0x572>
  400892:	00 00                	add    BYTE PTR [rax],al
  400894:	00 00                	add    BYTE PTR [rax],al
  400896:	00 00                	add    BYTE PTR [rax],al
  400898:	07                   	(bad)  
  400899:	00 00                	add    BYTE PTR [rax],al
  40089b:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
  40089e:	00 00                	add    BYTE PTR [rax],al
  4008a0:	36 00 00             	ss add BYTE PTR [rax],al
  4008a3:	00 00                	add    BYTE PTR [rax],al
  4008a5:	00 00                	add    BYTE PTR [rax],al
  4008a7:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
  4008aa:	00 00                	add    BYTE PTR [rax],al
  4008ac:	2d 00 00 00 00       	sub    eax,0x0
  4008b1:	00 00                	add    BYTE PTR [rax],al
  4008b3:	00 00                	add    BYTE PTR [rax],al
  4008b5:	00 00                	add    BYTE PTR [rax],al
  4008b7:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
  4008ba:	00 00                	add    BYTE PTR [rax],al
  4008bc:	28 00                	sub    BYTE PTR [rax],al
  4008be:	00 00                	add    BYTE PTR [rax],al
  4008c0:	00 00                	add    BYTE PTR [rax],al
  4008c2:	00 00                	add    BYTE PTR [rax],al
  4008c4:	3b 00                	cmp    eax,DWORD PTR [rax]
  4008c6:	00 00                	add    BYTE PTR [rax],al
  4008c8:	94                   	xchg   esp,eax
  4008c9:	00 00                	add    BYTE PTR [rax],al
  4008cb:	00 00                	add    BYTE PTR [rax],al
  4008cd:	00 00                	add    BYTE PTR [rax],al
  4008cf:	00 da                	add    dl,bl
  4008d1:	00 00                	add    BYTE PTR [rax],al
  4008d3:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
  4008d6:	00 00                	add    BYTE PTR [rax],al
  4008d8:	00 00                	add    BYTE PTR [rax],al
  4008da:	00 00                	add    BYTE PTR [rax],al
  4008dc:	48 00 00             	rex.W add BYTE PTR [rax],al
  4008df:	00 74 00 00          	add    BYTE PTR [rax+rax*1+0x0],dh
	...
  4008eb:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  4008f1:	00 00                	add    BYTE PTR [rax],al
  4008f3:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
  4008f6:	00 00                	add    BYTE PTR [rax],al
  4008f8:	17                   	(bad)  
  4008f9:	00 00                	add    BYTE PTR [rax],al
  4008fb:	00 00                	add    BYTE PTR [rax],al
  4008fd:	00 00                	add    BYTE PTR [rax],al
  4008ff:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
  400902:	00 00                	add    BYTE PTR [rax],al
  400904:	49 00 00             	rex.WB add BYTE PTR [r8],al
  400907:	00 93 00 00 00 95    	add    BYTE PTR [rbx-0x6b000000],dl
  40090d:	00 00                	add    BYTE PTR [rax],al
  40090f:	00 97 00 00 00 98    	add    BYTE PTR [rdi-0x68000000],dl
	...
  400929:	00 00                	add    BYTE PTR [rax],al
  40092b:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
  40092e:	00 00                	add    BYTE PTR [rax],al
  400930:	15 00 00 00 00       	adc    eax,0x0
  400935:	00 00                	add    BYTE PTR [rax],al
  400937:	00 00                	add    BYTE PTR [rax],al
  400939:	00 00                	add    BYTE PTR [rax],al
  40093b:	00 86 00 00 00 00    	add    BYTE PTR [rsi+0x0],al
  400941:	00 00                	add    BYTE PTR [rax],al
  400943:	00 00                	add    BYTE PTR [rax],al
  400945:	00 00                	add    BYTE PTR [rax],al
  400947:	00 39                	add    BYTE PTR [rcx],bh
	...
  400951:	00 00                	add    BYTE PTR [rax],al
  400953:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
	...
  40095e:	00 00                	add    BYTE PTR [rax],al
  400960:	29 00                	sub    DWORD PTR [rax],eax
  400962:	00 00                	add    BYTE PTR [rax],al
  400964:	00 00                	add    BYTE PTR [rax],al
  400966:	00 00                	add    BYTE PTR [rax],al
  400968:	9a                   	(bad)  
	...
  400971:	00 00                	add    BYTE PTR [rax],al
  400973:	00 41 00             	add    BYTE PTR [rcx+0x0],al
  400976:	00 00                	add    BYTE PTR [rax],al
  400978:	1f                   	(bad)  
  400979:	00 00                	add    BYTE PTR [rax],al
  40097b:	00 89 00 00 00 0d    	add    BYTE PTR [rcx+0xd000000],cl
  400981:	00 00                	add    BYTE PTR [rax],al
  400983:	00 12                	add    BYTE PTR [rdx],dl
  400985:	00 00                	add    BYTE PTR [rax],al
  400987:	00 00                	add    BYTE PTR [rax],al
  400989:	00 00                	add    BYTE PTR [rax],al
  40098b:	00 df                	add    bh,bl
  40098d:	00 00                	add    BYTE PTR [rax],al
  40098f:	00 00                	add    BYTE PTR [rax],al
  400991:	00 00                	add    BYTE PTR [rax],al
  400993:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
  400999:	00 00                	add    BYTE PTR [rax],al
  40099b:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
  40099e:	00 00                	add    BYTE PTR [rax],al
  4009a0:	3c 00                	cmp    al,0x0
	...
  4009ae:	00 00                	add    BYTE PTR [rax],al
  4009b0:	87 00                	xchg   DWORD PTR [rax],eax
	...
  4009c2:	00 00                	add    BYTE PTR [rax],al
  4009c4:	2a 00                	sub    al,BYTE PTR [rax]
	...
  4009ce:	00 00                	add    BYTE PTR [rax],al
  4009d0:	09 00                	or     DWORD PTR [rax],eax
	...
  4009da:	00 00                	add    BYTE PTR [rax],al
  4009dc:	d5                   	(bad)  
  4009dd:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .gnu.hash:

00000000004009e0 <.gnu.hash>:
  4009e0:	03 00                	add    eax,DWORD PTR [rax]
  4009e2:	00 00                	add    BYTE PTR [rax],al
  4009e4:	d4                   	(bad)  
  4009e5:	00 00                	add    BYTE PTR [rax],al
  4009e7:	00 02                	add    BYTE PTR [rdx],al
  4009e9:	00 00                	add    BYTE PTR [rax],al
  4009eb:	00 07                	add    BYTE PTR [rdi],al
  4009ed:	00 00                	add    BYTE PTR [rax],al
  4009ef:	00 a0 04 11 00 50    	add    BYTE PTR [rax+0x50001104],ah
  4009f5:	09 01                	or     DWORD PTR [rcx],eax
  4009f7:	0e                   	(bad)  
  4009f8:	0c 04                	or     al,0x4
  4009fa:	00 81 88 06 00 00    	add    BYTE PTR [rcx+0x688],al
  400a00:	d4                   	(bad)  
  400a01:	00 00                	add    BYTE PTR [rax],al
  400a03:	00 d8                	add    al,bl
  400a05:	00 00                	add    BYTE PTR [rax],al
  400a07:	00 de                	add    dh,bl
  400a09:	00 00                	add    BYTE PTR [rax],al
  400a0b:	00 30                	add    BYTE PTR [rax],dh
  400a0d:	b8 82 0d ba e3       	mov    eax,0xe3ba0d82
  400a12:	92                   	xchg   edx,eax
  400a13:	7c 42                	jl     400a57 <__abi_tag+0x737>
  400a15:	45 d5                	rex.RB (bad) 
  400a17:	ec                   	in     al,dx
  400a18:	29 1d 8c 1c 5e c1    	sub    DWORD PTR [rip+0xffffffffc15e1c8c],ebx        # ffffffffc19e26aa <_end+0xffffffffc1526d92>
  400a1e:	5f                   	pop    rdi
  400a1f:	0e                   	(bad)  
  400a20:	d8 74 59 00          	fdiv   DWORD PTR [rcx+rbx*2+0x0]
  400a24:	66 55                	push   bp
  400a26:	61                   	(bad)  
  400a27:	10 d8                	adc    al,bl
  400a29:	71 58                	jno    400a83 <__abi_tag+0x763>
  400a2b:	1c 0a                	sbb    al,0xa
  400a2d:	73 59                	jae    400a88 <__abi_tag+0x768>
  400a2f:	00 39                	add    BYTE PTR [rcx],bh
  400a31:	f2 8b 1c 8a          	repnz mov ebx,DWORD PTR [rdx+rcx*4]
  400a35:	75 59                	jne    400a90 <__abi_tag+0x770>
  400a37:	00 04 ca             	add    BYTE PTR [rdx+rcx*8],al
  400a3a:	2b 13                	sub    edx,DWORD PTR [rbx]
  400a3c:	91                   	xchg   ecx,eax
  400a3d:	75 82                	jne    4009c1 <__abi_tag+0x6a1>
  400a3f:	0d                   	.byte 0xd

Disassembly of section .dynsym:

0000000000400a40 <.dynsym>:
	...
  400a58:	c5 07 00             	(bad)
  400a5b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400a6d:	00 00                	add    BYTE PTR [rax],al
  400a6f:	00 7e 04             	add    BYTE PTR [rsi+0x4],bh
  400a72:	00 00                	add    BYTE PTR [rax],al
  400a74:	12 00                	adc    al,BYTE PTR [rax]
	...
  400a86:	00 00                	add    BYTE PTR [rax],al
  400a88:	c9                   	leave  
  400a89:	08 00                	or     BYTE PTR [rax],al
  400a8b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400a9d:	00 00                	add    BYTE PTR [rax],al
  400a9f:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
  400aa3:	00 12                	add    BYTE PTR [rdx],dl
	...
  400ab5:	00 00                	add    BYTE PTR [rax],al
  400ab7:	00 c6                	add    dh,al
  400ab9:	00 00                	add    BYTE PTR [rax],al
  400abb:	00 12                	add    BYTE PTR [rdx],dl
	...
  400acd:	00 00                	add    BYTE PTR [rax],al
  400acf:	00 9e 09 00 00 12    	add    BYTE PTR [rsi+0x12000009],bl
	...
  400ae5:	00 00                	add    BYTE PTR [rax],al
  400ae7:	00 f3                	add    bl,dh
  400ae9:	03 00                	add    eax,DWORD PTR [rax]
  400aeb:	00 12                	add    BYTE PTR [rdx],dl
	...
  400afd:	00 00                	add    BYTE PTR [rax],al
  400aff:	00 ae 02 00 00 12    	add    BYTE PTR [rsi+0x12000002],ch
	...
  400b15:	00 00                	add    BYTE PTR [rax],al
  400b17:	00 f7                	add    bh,dh
  400b19:	07                   	(bad)  
  400b1a:	00 00                	add    BYTE PTR [rax],al
  400b1c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400b2e:	00 00                	add    BYTE PTR [rax],al
  400b30:	c8 01 00 00          	enter  0x1,0x0
  400b34:	12 00                	adc    al,BYTE PTR [rax]
	...
  400b46:	00 00                	add    BYTE PTR [rax],al
  400b48:	ba 09 00 00 12       	mov    edx,0x12000009
	...
  400b5d:	00 00                	add    BYTE PTR [rax],al
  400b5f:	00 f2                	add    dl,dh
  400b61:	06                   	(bad)  
  400b62:	00 00                	add    BYTE PTR [rax],al
  400b64:	12 00                	adc    al,BYTE PTR [rax]
	...
  400b76:	00 00                	add    BYTE PTR [rax],al
  400b78:	b3 09                	mov    bl,0x9
  400b7a:	00 00                	add    BYTE PTR [rax],al
  400b7c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400b8e:	00 00                	add    BYTE PTR [rax],al
  400b90:	18 08                	sbb    BYTE PTR [rax],cl
  400b92:	00 00                	add    BYTE PTR [rax],al
  400b94:	12 00                	adc    al,BYTE PTR [rax]
	...
  400ba6:	00 00                	add    BYTE PTR [rax],al
  400ba8:	42 01 00             	rex.X add DWORD PTR [rax],eax
  400bab:	00 12                	add    BYTE PTR [rdx],dl
	...
  400bbd:	00 00                	add    BYTE PTR [rax],al
  400bbf:	00 6d 08             	add    BYTE PTR [rbp+0x8],ch
  400bc2:	00 00                	add    BYTE PTR [rax],al
  400bc4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400bd6:	00 00                	add    BYTE PTR [rax],al
  400bd8:	49 07                	rex.WB (bad) 
  400bda:	00 00                	add    BYTE PTR [rax],al
  400bdc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400bee:	00 00                	add    BYTE PTR [rax],al
  400bf0:	1e                   	(bad)  
  400bf1:	05 00 00 12 00       	add    eax,0x120000
	...
  400c06:	00 00                	add    BYTE PTR [rax],al
  400c08:	68 06 00 00 12       	push   0x12000006
	...
  400c1d:	00 00                	add    BYTE PTR [rax],al
  400c1f:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
  400c22:	00 00                	add    BYTE PTR [rax],al
  400c24:	12 00                	adc    al,BYTE PTR [rax]
	...
  400c36:	00 00                	add    BYTE PTR [rax],al
  400c38:	db 06                	fild   DWORD PTR [rsi]
  400c3a:	00 00                	add    BYTE PTR [rax],al
  400c3c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400c4e:	00 00                	add    BYTE PTR [rax],al
  400c50:	dc 07                	fadd   QWORD PTR [rdi]
  400c52:	00 00                	add    BYTE PTR [rax],al
  400c54:	12 00                	adc    al,BYTE PTR [rax]
	...
  400c66:	00 00                	add    BYTE PTR [rax],al
  400c68:	7e 07                	jle    400c71 <__abi_tag+0x951>
  400c6a:	00 00                	add    BYTE PTR [rax],al
  400c6c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400c7e:	00 00                	add    BYTE PTR [rax],al
  400c80:	1d 00 00 00 20       	sbb    eax,0x20000000
	...
  400c95:	00 00                	add    BYTE PTR [rax],al
  400c97:	00 05 03 00 00 12    	add    BYTE PTR [rip+0x12000003],al        # 12400ca0 <_end+0x11f45388>
	...
  400cad:	00 00                	add    BYTE PTR [rax],al
  400caf:	00 ba 01 00 00 12    	add    BYTE PTR [rdx+0x12000001],bh
	...
  400cc5:	00 00                	add    BYTE PTR [rax],al
  400cc7:	00 cf                	add    bh,cl
  400cc9:	07                   	(bad)  
  400cca:	00 00                	add    BYTE PTR [rax],al
  400ccc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400cde:	00 00                	add    BYTE PTR [rax],al
  400ce0:	86 05 00 00 12 00    	xchg   BYTE PTR [rip+0x120000],al        # 520ce6 <_end+0x653ce>
	...
  400cf6:	00 00                	add    BYTE PTR [rax],al
  400cf8:	42 07                	rex.X (bad) 
  400cfa:	00 00                	add    BYTE PTR [rax],al
  400cfc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400d0e:	00 00                	add    BYTE PTR [rax],al
  400d10:	ad                   	lods   eax,DWORD PTR ds:[rsi]
  400d11:	08 00                	or     BYTE PTR [rax],al
  400d13:	00 12                	add    BYTE PTR [rdx],dl
	...
  400d25:	00 00                	add    BYTE PTR [rax],al
  400d27:	00 c4                	add    ah,al
  400d29:	06                   	(bad)  
  400d2a:	00 00                	add    BYTE PTR [rax],al
  400d2c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400d3e:	00 00                	add    BYTE PTR [rax],al
  400d40:	8c 03                	mov    WORD PTR [rbx],es
  400d42:	00 00                	add    BYTE PTR [rax],al
  400d44:	12 00                	adc    al,BYTE PTR [rax]
	...
  400d56:	00 00                	add    BYTE PTR [rax],al
  400d58:	33 08                	xor    ecx,DWORD PTR [rax]
  400d5a:	00 00                	add    BYTE PTR [rax],al
  400d5c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400d6e:	00 00                	add    BYTE PTR [rax],al
  400d70:	4a 02 00             	rex.WX add al,BYTE PTR [rax]
  400d73:	00 12                	add    BYTE PTR [rdx],dl
	...
  400d85:	00 00                	add    BYTE PTR [rax],al
  400d87:	00 e4                	add    ah,ah
  400d89:	08 00                	or     BYTE PTR [rax],al
  400d8b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400d9d:	00 00                	add    BYTE PTR [rax],al
  400d9f:	00 35 09 00 00 12    	add    BYTE PTR [rip+0x12000009],dh        # 12400dae <_end+0x11f45496>
	...
  400db5:	00 00                	add    BYTE PTR [rax],al
  400db7:	00 3a                	add    BYTE PTR [rdx],bh
  400db9:	07                   	(bad)  
  400dba:	00 00                	add    BYTE PTR [rax],al
  400dbc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400dce:	00 00                	add    BYTE PTR [rax],al
  400dd0:	e9 04 00 00 12       	jmp    12400dd9 <_end+0x11f454c1>
	...
  400de5:	00 00                	add    BYTE PTR [rax],al
  400de7:	00 19                	add    BYTE PTR [rcx],bl
  400de9:	02 00                	add    al,BYTE PTR [rax]
  400deb:	00 12                	add    BYTE PTR [rdx],dl
	...
  400dfd:	00 00                	add    BYTE PTR [rax],al
  400dff:	00 99 03 00 00 12    	add    BYTE PTR [rcx+0x12000003],bl
	...
  400e15:	00 00                	add    BYTE PTR [rax],al
  400e17:	00 df                	add    bh,bl
  400e19:	08 00                	or     BYTE PTR [rax],al
  400e1b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400e2d:	00 00                	add    BYTE PTR [rax],al
  400e2f:	00 2c 08             	add    BYTE PTR [rax+rcx*1],ch
  400e32:	00 00                	add    BYTE PTR [rax],al
  400e34:	12 00                	adc    al,BYTE PTR [rax]
	...
  400e46:	00 00                	add    BYTE PTR [rax],al
  400e48:	8c 09                	mov    WORD PTR [rcx],cs
  400e4a:	00 00                	add    BYTE PTR [rax],al
  400e4c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400e5e:	00 00                	add    BYTE PTR [rax],al
  400e60:	6c                   	ins    BYTE PTR es:[rdi],dx
  400e61:	07                   	(bad)  
  400e62:	00 00                	add    BYTE PTR [rax],al
  400e64:	12 00                	adc    al,BYTE PTR [rax]
	...
  400e76:	00 00                	add    BYTE PTR [rax],al
  400e78:	73 08                	jae    400e82 <__abi_tag+0xb62>
  400e7a:	00 00                	add    BYTE PTR [rax],al
  400e7c:	12 00                	adc    al,BYTE PTR [rax]
	...
  400e8e:	00 00                	add    BYTE PTR [rax],al
  400e90:	57                   	push   rdi
  400e91:	04 00                	add    al,0x0
  400e93:	00 12                	add    BYTE PTR [rdx],dl
	...
  400ea5:	00 00                	add    BYTE PTR [rax],al
  400ea7:	00 0c 05 00 00 12 00 	add    BYTE PTR [rax*1+0x120000],cl
	...
  400ebe:	00 00                	add    BYTE PTR [rax],al
  400ec0:	89 01                	mov    DWORD PTR [rcx],eax
  400ec2:	00 00                	add    BYTE PTR [rax],al
  400ec4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400ed6:	00 00                	add    BYTE PTR [rax],al
  400ed8:	fe 01                	inc    BYTE PTR [rcx]
  400eda:	00 00                	add    BYTE PTR [rax],al
  400edc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400eee:	00 00                	add    BYTE PTR [rax],al
  400ef0:	fc                   	cld    
  400ef1:	04 00                	add    al,0x0
  400ef3:	00 12                	add    BYTE PTR [rdx],dl
	...
  400f05:	00 00                	add    BYTE PTR [rax],al
  400f07:	00 dd                	add    ch,bl
  400f09:	03 00                	add    eax,DWORD PTR [rax]
  400f0b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400f1d:	00 00                	add    BYTE PTR [rax],al
  400f1f:	00 87 06 00 00 12    	add    BYTE PTR [rdi+0x12000006],al
	...
  400f35:	00 00                	add    BYTE PTR [rax],al
  400f37:	00 90 06 00 00 12    	add    BYTE PTR [rax+0x12000006],dl
	...
  400f4d:	00 00                	add    BYTE PTR [rax],al
  400f4f:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
  400f52:	00 00                	add    BYTE PTR [rax],al
  400f54:	12 00                	adc    al,BYTE PTR [rax]
	...
  400f66:	00 00                	add    BYTE PTR [rax],al
  400f68:	c3                   	ret    
  400f69:	09 00                	or     DWORD PTR [rax],eax
  400f6b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400f7d:	00 00                	add    BYTE PTR [rax],al
  400f7f:	00 5d 07             	add    BYTE PTR [rbp+0x7],bl
  400f82:	00 00                	add    BYTE PTR [rax],al
  400f84:	12 00                	adc    al,BYTE PTR [rax]
	...
  400f96:	00 00                	add    BYTE PTR [rax],al
  400f98:	d5                   	(bad)  
  400f99:	02 00                	add    al,BYTE PTR [rax]
  400f9b:	00 12                	add    BYTE PTR [rdx],dl
	...
  400fad:	00 00                	add    BYTE PTR [rax],al
  400faf:	00 4e 05             	add    BYTE PTR [rsi+0x5],cl
  400fb2:	00 00                	add    BYTE PTR [rax],al
  400fb4:	12 00                	adc    al,BYTE PTR [rax]
	...
  400fc6:	00 00                	add    BYTE PTR [rax],al
  400fc8:	90                   	nop
  400fc9:	07                   	(bad)  
  400fca:	00 00                	add    BYTE PTR [rax],al
  400fcc:	12 00                	adc    al,BYTE PTR [rax]
	...
  400fde:	00 00                	add    BYTE PTR [rax],al
  400fe0:	0d 08 00 00 12       	or     eax,0x12000008
	...
  400ff5:	00 00                	add    BYTE PTR [rax],al
  400ff7:	00 6f 04             	add    BYTE PTR [rdi+0x4],ch
  400ffa:	00 00                	add    BYTE PTR [rax],al
  400ffc:	12 00                	adc    al,BYTE PTR [rax]
	...
  40100e:	00 00                	add    BYTE PTR [rax],al
  401010:	b9 00 00 00 12       	mov    ecx,0x12000000
	...
  401025:	00 00                	add    BYTE PTR [rax],al
  401027:	00 01                	add    BYTE PTR [rcx],al
  401029:	00 00                	add    BYTE PTR [rax],al
  40102b:	00 20                	add    BYTE PTR [rax],ah
	...
  40103d:	00 00                	add    BYTE PTR [rax],al
  40103f:	00 1b                	add    BYTE PTR [rbx],bl
  401041:	07                   	(bad)  
  401042:	00 00                	add    BYTE PTR [rax],al
  401044:	12 00                	adc    al,BYTE PTR [rax]
	...
  401056:	00 00                	add    BYTE PTR [rax],al
  401058:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
  401059:	07                   	(bad)  
  40105a:	00 00                	add    BYTE PTR [rax],al
  40105c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40106e:	00 00                	add    BYTE PTR [rax],al
  401070:	f1                   	icebp  
  401071:	07                   	(bad)  
  401072:	00 00                	add    BYTE PTR [rax],al
  401074:	12 00                	adc    al,BYTE PTR [rax]
	...
  401086:	00 00                	add    BYTE PTR [rax],al
  401088:	63 09                	movsxd ecx,DWORD PTR [rcx]
  40108a:	00 00                	add    BYTE PTR [rax],al
  40108c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40109e:	00 00                	add    BYTE PTR [rax],al
  4010a0:	32 03                	xor    al,BYTE PTR [rbx]
  4010a2:	00 00                	add    BYTE PTR [rax],al
  4010a4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4010b6:	00 00                	add    BYTE PTR [rax],al
  4010b8:	cb                   	retf   
  4010b9:	09 00                	or     DWORD PTR [rax],eax
  4010bb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4010cd:	00 00                	add    BYTE PTR [rax],al
  4010cf:	00 18                	add    BYTE PTR [rax],bl
  4010d1:	01 00                	add    DWORD PTR [rax],eax
  4010d3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4010e5:	00 00                	add    BYTE PTR [rax],al
  4010e7:	00 79 09             	add    BYTE PTR [rcx+0x9],bh
  4010ea:	00 00                	add    BYTE PTR [rax],al
  4010ec:	12 00                	adc    al,BYTE PTR [rax]
	...
  4010fe:	00 00                	add    BYTE PTR [rax],al
  401100:	ee                   	out    dx,al
  401101:	01 00                	add    DWORD PTR [rax],eax
  401103:	00 12                	add    BYTE PTR [rdx],dl
	...
  401115:	00 00                	add    BYTE PTR [rax],al
  401117:	00 9d 07 00 00 12    	add    BYTE PTR [rbp+0x12000007],bl
	...
  40112d:	00 00                	add    BYTE PTR [rax],al
  40112f:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
  401132:	00 00                	add    BYTE PTR [rax],al
  401134:	20 00                	and    BYTE PTR [rax],al
	...
  401146:	00 00                	add    BYTE PTR [rax],al
  401148:	9b                   	fwait
  401149:	01 00                	add    DWORD PTR [rax],eax
  40114b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40115d:	00 00                	add    BYTE PTR [rax],al
  40115f:	00 cb                	add    bl,cl
  401161:	05 00 00 12 00       	add    eax,0x120000
	...
  401176:	00 00                	add    BYTE PTR [rax],al
  401178:	55                   	push   rbp
  401179:	06                   	(bad)  
  40117a:	00 00                	add    BYTE PTR [rax],al
  40117c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40118e:	00 00                	add    BYTE PTR [rax],al
  401190:	2e 02 00             	cs add al,BYTE PTR [rax]
  401193:	00 12                	add    BYTE PTR [rdx],dl
	...
  4011a5:	00 00                	add    BYTE PTR [rax],al
  4011a7:	00 9a 05 00 00 12    	add    BYTE PTR [rdx+0x12000005],bl
	...
  4011bd:	00 00                	add    BYTE PTR [rax],al
  4011bf:	00 51 09             	add    BYTE PTR [rcx+0x9],dl
  4011c2:	00 00                	add    BYTE PTR [rax],al
  4011c4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4011d6:	00 00                	add    BYTE PTR [rax],al
  4011d8:	51                   	push   rcx
  4011d9:	08 00                	or     BYTE PTR [rax],al
  4011db:	00 12                	add    BYTE PTR [rdx],dl
	...
  4011ed:	00 00                	add    BYTE PTR [rax],al
  4011ef:	00 11                	add    BYTE PTR [rcx],dl
  4011f1:	04 00                	add    al,0x0
  4011f3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401205:	00 00                	add    BYTE PTR [rax],al
  401207:	00 b6 04 00 00 12    	add    BYTE PTR [rsi+0x12000004],dh
	...
  40121d:	00 00                	add    BYTE PTR [rax],al
  40121f:	00 f1                	add    cl,dh
  401221:	08 00                	or     BYTE PTR [rax],al
  401223:	00 12                	add    BYTE PTR [rdx],dl
	...
  401235:	00 00                	add    BYTE PTR [rax],al
  401237:	00 63 02             	add    BYTE PTR [rbx+0x2],ah
  40123a:	00 00                	add    BYTE PTR [rax],al
  40123c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40124e:	00 00                	add    BYTE PTR [rax],al
  401250:	0d 07 00 00 12       	or     eax,0x12000007
	...
  401265:	00 00                	add    BYTE PTR [rax],al
  401267:	00 13                	add    BYTE PTR [rbx],dl
  401269:	03 00                	add    eax,DWORD PTR [rax]
  40126b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40127d:	00 00                	add    BYTE PTR [rax],al
  40127f:	00 8a 07 00 00 12    	add    BYTE PTR [rdx+0x12000007],cl
	...
  401295:	00 00                	add    BYTE PTR [rax],al
  401297:	00 d3                	add    bl,dl
  401299:	06                   	(bad)  
  40129a:	00 00                	add    BYTE PTR [rax],al
  40129c:	12 00                	adc    al,BYTE PTR [rax]
	...
  4012ae:	00 00                	add    BYTE PTR [rax],al
  4012b0:	eb 03                	jmp    4012b5 <__abi_tag+0xf95>
  4012b2:	00 00                	add    BYTE PTR [rax],al
  4012b4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4012c6:	00 00                	add    BYTE PTR [rax],al
  4012c8:	04 06                	add    al,0x6
  4012ca:	00 00                	add    BYTE PTR [rax],al
  4012cc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4012de:	00 00                	add    BYTE PTR [rax],al
  4012e0:	b2 03                	mov    dl,0x3
  4012e2:	00 00                	add    BYTE PTR [rax],al
  4012e4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4012f6:	00 00                	add    BYTE PTR [rax],al
  4012f8:	e9 05 00 00 12       	jmp    12401302 <_end+0x11f459ea>
	...
  40130d:	00 00                	add    BYTE PTR [rax],al
  40130f:	00 56 03             	add    BYTE PTR [rsi+0x3],dl
  401312:	00 00                	add    BYTE PTR [rax],al
  401314:	12 00                	adc    al,BYTE PTR [rax]
	...
  401326:	00 00                	add    BYTE PTR [rax],al
  401328:	29 01                	sub    DWORD PTR [rcx],eax
  40132a:	00 00                	add    BYTE PTR [rax],al
  40132c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40133e:	00 00                	add    BYTE PTR [rax],al
  401340:	9a                   	(bad)  
  401341:	06                   	(bad)  
  401342:	00 00                	add    BYTE PTR [rax],al
  401344:	12 00                	adc    al,BYTE PTR [rax]
	...
  401356:	00 00                	add    BYTE PTR [rax],al
  401358:	a9 05 00 00 12       	test   eax,0x12000005
	...
  40136d:	00 00                	add    BYTE PTR [rax],al
  40136f:	00 e4                	add    ah,ah
  401371:	02 00                	add    al,BYTE PTR [rax]
  401373:	00 12                	add    BYTE PTR [rdx],dl
	...
  401385:	00 00                	add    BYTE PTR [rax],al
  401387:	00 3d 03 00 00 12    	add    BYTE PTR [rip+0x12000003],bh        # 12401390 <_end+0x11f45a78>
	...
  40139d:	00 00                	add    BYTE PTR [rax],al
  40139f:	00 7c 03 00          	add    BYTE PTR [rbx+rax*1+0x0],bh
  4013a3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4013b5:	00 00                	add    BYTE PTR [rax],al
  4013b7:	00 64 07 00          	add    BYTE PTR [rdi+rax*1+0x0],ah
  4013bb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4013cd:	00 00                	add    BYTE PTR [rax],al
  4013cf:	00 d0                	add    al,dl
  4013d1:	08 00                	or     BYTE PTR [rax],al
  4013d3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4013e5:	00 00                	add    BYTE PTR [rax],al
  4013e7:	00 10                	add    BYTE PTR [rax],dl
  4013e9:	08 00                	or     BYTE PTR [rax],al
  4013eb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4013fd:	00 00                	add    BYTE PTR [rax],al
  4013ff:	00 be 07 00 00 12    	add    BYTE PTR [rsi+0x12000007],bh
	...
  401415:	00 00                	add    BYTE PTR [rax],al
  401417:	00 df                	add    bh,bl
  401419:	01 00                	add    DWORD PTR [rax],eax
  40141b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40142d:	00 00                	add    BYTE PTR [rax],al
  40142f:	00 55 01             	add    BYTE PTR [rbp+0x1],dl
  401432:	00 00                	add    BYTE PTR [rax],al
  401434:	12 00                	adc    al,BYTE PTR [rax]
	...
  401446:	00 00                	add    BYTE PTR [rax],al
  401448:	70 07                	jo     401451 <__abi_tag+0x1131>
  40144a:	00 00                	add    BYTE PTR [rax],al
  40144c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40145e:	00 00                	add    BYTE PTR [rax],al
  401460:	00 08                	add    BYTE PTR [rax],cl
  401462:	00 00                	add    BYTE PTR [rax],al
  401464:	12 00                	adc    al,BYTE PTR [rax]
	...
  401476:	00 00                	add    BYTE PTR [rax],al
  401478:	8e 08                	mov    cs,WORD PTR [rax]
  40147a:	00 00                	add    BYTE PTR [rax],al
  40147c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40148e:	00 00                	add    BYTE PTR [rax],al
  401490:	8b 00                	mov    eax,DWORD PTR [rax]
  401492:	00 00                	add    BYTE PTR [rax],al
  401494:	12 00                	adc    al,BYTE PTR [rax]
	...
  4014a6:	00 00                	add    BYTE PTR [rax],al
  4014a8:	4c 06                	rex.WR (bad) 
  4014aa:	00 00                	add    BYTE PTR [rax],al
  4014ac:	12 00                	adc    al,BYTE PTR [rax]
	...
  4014be:	00 00                	add    BYTE PTR [rax],al
  4014c0:	64 01 00             	add    DWORD PTR fs:[rax],eax
  4014c3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4014d5:	00 00                	add    BYTE PTR [rax],al
  4014d7:	00 97 08 00 00 12    	add    BYTE PTR [rdi+0x12000008],dl
	...
  4014ed:	00 00                	add    BYTE PTR [rax],al
  4014ef:	00 98 02 00 00 12    	add    BYTE PTR [rax+0x12000002],bl
	...
  401505:	00 00                	add    BYTE PTR [rax],al
  401507:	00 17                	add    BYTE PTR [rdi],dl
  401509:	09 00                	or     DWORD PTR [rax],eax
  40150b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40151d:	00 00                	add    BYTE PTR [rax],al
  40151f:	00 3d 06 00 00 12    	add    BYTE PTR [rip+0x12000006],bh        # 1240152b <_end+0x11f45c13>
	...
  401535:	00 00                	add    BYTE PTR [rax],al
  401537:	00 02                	add    BYTE PTR [rdx],al
  401539:	09 00                	or     DWORD PTR [rax],eax
  40153b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40154d:	00 00                	add    BYTE PTR [rax],al
  40154f:	00 93 05 00 00 12    	add    BYTE PTR [rbx+0x12000005],dl
	...
  401565:	00 00                	add    BYTE PTR [rax],al
  401567:	00 69 09             	add    BYTE PTR [rcx+0x9],ch
  40156a:	00 00                	add    BYTE PTR [rax],al
  40156c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40157e:	00 00                	add    BYTE PTR [rax],al
  401580:	2c 04                	sub    al,0x4
  401582:	00 00                	add    BYTE PTR [rax],al
  401584:	12 00                	adc    al,BYTE PTR [rax]
	...
  401596:	00 00                	add    BYTE PTR [rax],al
  401598:	fa                   	cli    
  401599:	08 00                	or     BYTE PTR [rax],al
  40159b:	00 12                	add    BYTE PTR [rdx],dl
	...
  4015ad:	00 00                	add    BYTE PTR [rax],al
  4015af:	00 de                	add    dh,bl
  4015b1:	08 00                	or     BYTE PTR [rax],al
  4015b3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4015c5:	00 00                	add    BYTE PTR [rax],al
  4015c7:	00 d5                	add    ch,dl
  4015c9:	01 00                	add    DWORD PTR [rax],eax
  4015cb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4015dd:	00 00                	add    BYTE PTR [rax],al
  4015df:	00 5f 08             	add    BYTE PTR [rdi+0x8],bl
  4015e2:	00 00                	add    BYTE PTR [rax],al
  4015e4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4015f6:	00 00                	add    BYTE PTR [rax],al
  4015f8:	b2 07                	mov    dl,0x7
  4015fa:	00 00                	add    BYTE PTR [rax],al
  4015fc:	12 00                	adc    al,BYTE PTR [rax]
	...
  40160e:	00 00                	add    BYTE PTR [rax],al
  401610:	08 09                	or     BYTE PTR [rcx],cl
  401612:	00 00                	add    BYTE PTR [rax],al
  401614:	12 00                	adc    al,BYTE PTR [rax]
	...
  401626:	00 00                	add    BYTE PTR [rax],al
  401628:	69 07 00 00 12 00    	imul   eax,DWORD PTR [rdi],0x120000
	...
  40163e:	00 00                	add    BYTE PTR [rax],al
  401640:	36 01 00             	ss add DWORD PTR [rax],eax
  401643:	00 12                	add    BYTE PTR [rdx],dl
	...
  401655:	00 00                	add    BYTE PTR [rax],al
  401657:	00 f7                	add    bh,dh
  401659:	05 00 00 12 00       	add    eax,0x120000
	...
  40166e:	00 00                	add    BYTE PTR [rax],al
  401670:	50                   	push   rax
  401671:	03 00                	add    eax,DWORD PTR [rax]
  401673:	00 12                	add    BYTE PTR [rdx],dl
	...
  401685:	00 00                	add    BYTE PTR [rax],al
  401687:	00 23                	add    BYTE PTR [rbx],ah
  401689:	06                   	(bad)  
  40168a:	00 00                	add    BYTE PTR [rax],al
  40168c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40169e:	00 00                	add    BYTE PTR [rax],al
  4016a0:	84 06                	test   BYTE PTR [rsi],al
  4016a2:	00 00                	add    BYTE PTR [rax],al
  4016a4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4016b6:	00 00                	add    BYTE PTR [rax],al
  4016b8:	99                   	cdq    
  4016b9:	00 00                	add    BYTE PTR [rax],al
  4016bb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4016cd:	00 00                	add    BYTE PTR [rax],al
  4016cf:	00 8d 02 00 00 12    	add    BYTE PTR [rbp+0x12000002],cl
	...
  4016e5:	00 00                	add    BYTE PTR [rax],al
  4016e7:	00 b4 08 00 00 12 00 	add    BYTE PTR [rax+rcx*1+0x120000],dh
	...
  4016fe:	00 00                	add    BYTE PTR [rax],al
  401700:	0d 01 00 00 12       	or     eax,0x12000001
	...
  401715:	00 00                	add    BYTE PTR [rax],al
  401717:	00 22                	add    BYTE PTR [rdx],ah
  401719:	07                   	(bad)  
  40171a:	00 00                	add    BYTE PTR [rax],al
  40171c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40172e:	00 00                	add    BYTE PTR [rax],al
  401730:	e4 00                	in     al,0x0
  401732:	00 00                	add    BYTE PTR [rax],al
  401734:	12 00                	adc    al,BYTE PTR [rax]
	...
  401746:	00 00                	add    BYTE PTR [rax],al
  401748:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  401749:	04 00                	add    al,0x0
  40174b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40175d:	00 00                	add    BYTE PTR [rax],al
  40175f:	00 ef                	add    bh,ch
  401761:	02 00                	add    al,BYTE PTR [rax]
  401763:	00 12                	add    BYTE PTR [rdx],dl
	...
  401775:	00 00                	add    BYTE PTR [rax],al
  401777:	00 81 08 00 00 12    	add    BYTE PTR [rcx+0x12000008],al
	...
  40178d:	00 00                	add    BYTE PTR [rax],al
  40178f:	00 21                	add    BYTE PTR [rcx],ah
  401791:	04 00                	add    al,0x0
  401793:	00 12                	add    BYTE PTR [rdx],dl
	...
  4017a5:	00 00                	add    BYTE PTR [rax],al
  4017a7:	00 ba 02 00 00 12    	add    BYTE PTR [rdx+0x12000002],bh
	...
  4017bd:	00 00                	add    BYTE PTR [rax],al
  4017bf:	00 ff                	add    bh,bh
  4017c1:	03 00                	add    eax,DWORD PTR [rax]
  4017c3:	00 12                	add    BYTE PTR [rdx],dl
	...
  4017d5:	00 00                	add    BYTE PTR [rax],al
  4017d7:	00 70 02             	add    BYTE PTR [rax+0x2],dh
  4017da:	00 00                	add    BYTE PTR [rax],al
  4017dc:	12 00                	adc    al,BYTE PTR [rax]
	...
  4017ee:	00 00                	add    BYTE PTR [rax],al
  4017f0:	43 06                	rex.XB (bad) 
  4017f2:	00 00                	add    BYTE PTR [rax],al
  4017f4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401806:	00 00                	add    BYTE PTR [rax],al
  401808:	b6 06                	mov    dh,0x6
  40180a:	00 00                	add    BYTE PTR [rax],al
  40180c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40181e:	00 00                	add    BYTE PTR [rax],al
  401820:	cb                   	retf   
  401821:	04 00                	add    al,0x0
  401823:	00 12                	add    BYTE PTR [rdx],dl
	...
  401835:	00 00                	add    BYTE PTR [rax],al
  401837:	00 61 05             	add    BYTE PTR [rcx+0x5],ah
  40183a:	00 00                	add    BYTE PTR [rax],al
  40183c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40184e:	00 00                	add    BYTE PTR [rax],al
  401850:	21 09                	and    DWORD PTR [rcx],ecx
  401852:	00 00                	add    BYTE PTR [rax],al
  401854:	12 00                	adc    al,BYTE PTR [rax]
	...
  401866:	00 00                	add    BYTE PTR [rax],al
  401868:	d5                   	(bad)  
  401869:	07                   	(bad)  
  40186a:	00 00                	add    BYTE PTR [rax],al
  40186c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40187e:	00 00                	add    BYTE PTR [rax],al
  401880:	0b 02                	or     eax,DWORD PTR [rdx]
  401882:	00 00                	add    BYTE PTR [rax],al
  401884:	12 00                	adc    al,BYTE PTR [rax]
	...
  401896:	00 00                	add    BYTE PTR [rax],al
  401898:	96                   	xchg   esi,eax
  401899:	07                   	(bad)  
  40189a:	00 00                	add    BYTE PTR [rax],al
  40189c:	12 00                	adc    al,BYTE PTR [rax]
	...
  4018ae:	00 00                	add    BYTE PTR [rax],al
  4018b0:	7a 08                	jp     4018ba <__abi_tag+0x159a>
  4018b2:	00 00                	add    BYTE PTR [rax],al
  4018b4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4018c6:	00 00                	add    BYTE PTR [rax],al
  4018c8:	bd 06 00 00 12       	mov    ebp,0x12000006
	...
  4018dd:	00 00                	add    BYTE PTR [rax],al
  4018df:	00 85 07 00 00 12    	add    BYTE PTR [rbp+0x12000007],al
	...
  4018f5:	00 00                	add    BYTE PTR [rax],al
  4018f7:	00 d8                	add    al,bl
  4018f9:	00 00                	add    BYTE PTR [rax],al
  4018fb:	00 12                	add    BYTE PTR [rdx],dl
	...
  40190d:	00 00                	add    BYTE PTR [rax],al
  40190f:	00 ff                	add    bh,bh
  401911:	00 00                	add    BYTE PTR [rax],al
  401913:	00 12                	add    BYTE PTR [rdx],dl
	...
  401925:	00 00                	add    BYTE PTR [rax],al
  401927:	00 17                	add    BYTE PTR [rdi],dl
  401929:	08 00                	or     BYTE PTR [rax],al
  40192b:	00 12                	add    BYTE PTR [rdx],dl
	...
  40193d:	00 00                	add    BYTE PTR [rax],al
  40193f:	00 a8 06 00 00 12    	add    BYTE PTR [rax+0x12000006],ch
	...
  401955:	00 00                	add    BYTE PTR [rax],al
  401957:	00 05 07 00 00 12    	add    BYTE PTR [rip+0x12000007],al        # 12401964 <_end+0x11f4604c>
	...
  40196d:	00 00                	add    BYTE PTR [rax],al
  40196f:	00 cf                	add    bh,cl
  401971:	03 00                	add    eax,DWORD PTR [rax]
  401973:	00 12                	add    BYTE PTR [rdx],dl
	...
  401985:	00 00                	add    BYTE PTR [rax],al
  401987:	00 47 08             	add    BYTE PTR [rdi+0x8],al
  40198a:	00 00                	add    BYTE PTR [rax],al
  40198c:	12 00                	adc    al,BYTE PTR [rax]
	...
  40199e:	00 00                	add    BYTE PTR [rax],al
  4019a0:	7d 02                	jge    4019a4 <__abi_tag+0x1684>
  4019a2:	00 00                	add    BYTE PTR [rax],al
  4019a4:	12 00                	adc    al,BYTE PTR [rax]
	...
  4019b6:	00 00                	add    BYTE PTR [rax],al
  4019b8:	c0 08 00             	ror    BYTE PTR [rax],0x0
  4019bb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4019cd:	00 00                	add    BYTE PTR [rax],al
  4019cf:	00 a2 06 00 00 12    	add    BYTE PTR [rdx+0x12000006],ah
	...
  4019e5:	00 00                	add    BYTE PTR [rax],al
  4019e7:	00 74 01 00          	add    BYTE PTR [rcx+rax*1+0x0],dh
  4019eb:	00 12                	add    BYTE PTR [rdx],dl
	...
  4019fd:	00 00                	add    BYTE PTR [rax],al
  4019ff:	00 3c 02             	add    BYTE PTR [rdx+rax*1],bh
  401a02:	00 00                	add    BYTE PTR [rax],al
  401a04:	12 00                	adc    al,BYTE PTR [rax]
	...
  401a16:	00 00                	add    BYTE PTR [rax],al
  401a18:	96                   	xchg   esi,eax
  401a19:	04 00                	add    al,0x0
  401a1b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401a2d:	00 00                	add    BYTE PTR [rax],al
  401a2f:	00 71 06             	add    BYTE PTR [rcx+0x6],dh
  401a32:	00 00                	add    BYTE PTR [rax],al
  401a34:	12 00                	adc    al,BYTE PTR [rax]
	...
  401a46:	00 00                	add    BYTE PTR [rax],al
  401a48:	43 09 00             	rex.XB or DWORD PTR [r8],eax
  401a4b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401a5d:	00 00                	add    BYTE PTR [rax],al
  401a5f:	00 bf 03 00 00 12    	add    BYTE PTR [rdi+0x12000003],bh
	...
  401a75:	00 00                	add    BYTE PTR [rax],al
  401a77:	00 c5                	add    ch,al
  401a79:	02 00                	add    al,BYTE PTR [rax]
  401a7b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401a8d:	00 00                	add    BYTE PTR [rax],al
  401a8f:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
  401a92:	00 00                	add    BYTE PTR [rax],al
  401a94:	12 00                	adc    al,BYTE PTR [rax]
	...
  401aa6:	00 00                	add    BYTE PTR [rax],al
  401aa8:	3f                   	(bad)  
  401aa9:	04 00                	add    al,0x0
  401aab:	00 12                	add    BYTE PTR [rdx],dl
	...
  401abd:	00 00                	add    BYTE PTR [rax],al
  401abf:	00 57 02             	add    BYTE PTR [rdi+0x2],dl
  401ac2:	00 00                	add    BYTE PTR [rax],al
  401ac4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401ad6:	00 00                	add    BYTE PTR [rax],al
  401ad8:	16                   	(bad)  
  401ad9:	07                   	(bad)  
  401ada:	00 00                	add    BYTE PTR [rax],al
  401adc:	12 00                	adc    al,BYTE PTR [rax]
	...
  401aee:	00 00                	add    BYTE PTR [rax],al
  401af0:	71 09                	jno    401afb <__abi_tag+0x17db>
  401af2:	00 00                	add    BYTE PTR [rax],al
  401af4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b06:	00 00                	add    BYTE PTR [rax],al
  401b08:	68 03 00 00 12       	push   0x12000003
	...
  401b1d:	00 00                	add    BYTE PTR [rax],al
  401b1f:	00 d7                	add    bh,dl
  401b21:	08 00                	or     BYTE PTR [rax],al
  401b23:	00 12                	add    BYTE PTR [rdx],dl
	...
  401b35:	00 00                	add    BYTE PTR [rax],al
  401b37:	00 73 05             	add    BYTE PTR [rbx+0x5],dh
  401b3a:	00 00                	add    BYTE PTR [rax],al
  401b3c:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b4e:	00 00                	add    BYTE PTR [rax],al
  401b50:	4f 07                	rex.WRXB (bad) 
  401b52:	00 00                	add    BYTE PTR [rax],al
  401b54:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b66:	00 00                	add    BYTE PTR [rax],al
  401b68:	c9                   	leave  
  401b69:	06                   	(bad)  
  401b6a:	00 00                	add    BYTE PTR [rax],al
  401b6c:	12 00                	adc    al,BYTE PTR [rax]
	...
  401b7e:	00 00                	add    BYTE PTR [rax],al
  401b80:	aa                   	stos   BYTE PTR es:[rdi],al
  401b81:	01 00                	add    DWORD PTR [rax],eax
  401b83:	00 12                	add    BYTE PTR [rdx],dl
	...
  401b95:	00 00                	add    BYTE PTR [rax],al
  401b97:	00 60 06             	add    BYTE PTR [rax+0x6],ah
  401b9a:	00 00                	add    BYTE PTR [rax],al
  401b9c:	12 00                	adc    al,BYTE PTR [rax]
	...
  401bae:	00 00                	add    BYTE PTR [rax],al
  401bb0:	33 07                	xor    eax,DWORD PTR [rdi]
  401bb2:	00 00                	add    BYTE PTR [rax],al
  401bb4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401bc6:	00 00                	add    BYTE PTR [rax],al
  401bc8:	0c 06                	or     al,0x6
  401bca:	00 00                	add    BYTE PTR [rax],al
  401bcc:	12 00                	adc    al,BYTE PTR [rax]
	...
  401bde:	00 00                	add    BYTE PTR [rax],al
  401be0:	f1                   	icebp  
  401be1:	00 00                	add    BYTE PTR [rax],al
  401be3:	00 12                	add    BYTE PTR [rdx],dl
	...
  401bf5:	00 00                	add    BYTE PTR [rax],al
  401bf7:	00 a7 03 00 00 12    	add    BYTE PTR [rdi+0x12000003],ah
	...
  401c0d:	00 00                	add    BYTE PTR [rax],al
  401c0f:	00 1e                	add    BYTE PTR [rsi],bl
  401c11:	08 00                	or     BYTE PTR [rax],al
  401c13:	00 12                	add    BYTE PTR [rdx],dl
	...
  401c25:	00 00                	add    BYTE PTR [rax],al
  401c27:	00 38                	add    BYTE PTR [rax],bh
  401c29:	05 00 00 12 00       	add    eax,0x120000
	...
  401c3e:	00 00                	add    BYTE PTR [rax],al
  401c40:	d8 08                	fmul   DWORD PTR [rax]
  401c42:	00 00                	add    BYTE PTR [rax],al
  401c44:	12 00                	adc    al,BYTE PTR [rax]
	...
  401c56:	00 00                	add    BYTE PTR [rax],al
  401c58:	3e 08 00             	ds or  BYTE PTR [rax],al
  401c5b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401c6d:	00 00                	add    BYTE PTR [rax],al
  401c6f:	00 82 09 00 00 12    	add    BYTE PTR [rdx+0x12000009],al
	...
  401c85:	00 00                	add    BYTE PTR [rax],al
  401c87:	00 7c 06 00          	add    BYTE PTR [rsi+rax*1+0x0],bh
  401c8b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401c9d:	00 00                	add    BYTE PTR [rax],al
  401c9f:	00 8b 06 00 00 12    	add    BYTE PTR [rbx+0x12000006],cl
	...
  401cb5:	00 00                	add    BYTE PTR [rax],al
  401cb7:	00 27                	add    BYTE PTR [rdi],ah
  401cb9:	03 00                	add    eax,DWORD PTR [rax]
  401cbb:	00 12                	add    BYTE PTR [rdx],dl
	...
  401ccd:	00 00                	add    BYTE PTR [rax],al
  401ccf:	00 b6 05 00 00 12    	add    BYTE PTR [rsi+0x12000005],dh
	...
  401ce5:	00 00                	add    BYTE PTR [rax],al
  401ce7:	00 4c 04 00          	add    BYTE PTR [rsp+rax*1+0x0],cl
  401ceb:	00 12                	add    BYTE PTR [rdx],dl
	...
  401cfd:	00 00                	add    BYTE PTR [rax],al
  401cff:	00 3d 09 00 00 12    	add    BYTE PTR [rip+0x12000009],bh        # 12401d0e <_end+0x11f463f6>
	...
  401d15:	00 00                	add    BYTE PTR [rax],al
  401d17:	00 9f 08 00 00 12    	add    BYTE PTR [rdi+0x12000008],bl
	...
  401d2d:	00 00                	add    BYTE PTR [rax],al
  401d2f:	00 80 06 00 00 12    	add    BYTE PTR [rax+0x12000006],al
	...
  401d45:	00 00                	add    BYTE PTR [rax],al
  401d47:	00 f9                	add    cl,bh
  401d49:	02 00                	add    al,BYTE PTR [rax]
  401d4b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401d5d:	00 00                	add    BYTE PTR [rax],al
  401d5f:	00 a6 00 00 00 12    	add    BYTE PTR [rsi+0x12000000],ah
	...
  401d75:	00 00                	add    BYTE PTR [rax],al
  401d77:	00 db                	add    bl,bl
  401d79:	05 00 00 12 00       	add    eax,0x120000
	...
  401d8e:	00 00                	add    BYTE PTR [rax],al
  401d90:	77 07                	ja     401d99 <__abi_tag+0x1a79>
  401d92:	00 00                	add    BYTE PTR [rax],al
  401d94:	12 00                	adc    al,BYTE PTR [rax]
	...
  401da6:	00 00                	add    BYTE PTR [rax],al
  401da8:	46 00 00             	rex.RX add BYTE PTR [rax],r8b
  401dab:	00 12                	add    BYTE PTR [rdx],dl
	...
  401dbd:	00 00                	add    BYTE PTR [rax],al
  401dbf:	00 f9                	add    cl,bh
  401dc1:	06                   	(bad)  
  401dc2:	00 00                	add    BYTE PTR [rax],al
  401dc4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401dd6:	00 00                	add    BYTE PTR [rax],al
  401dd8:	ec                   	in     al,dx
  401dd9:	06                   	(bad)  
  401dda:	00 00                	add    BYTE PTR [rax],al
  401ddc:	12 00                	adc    al,BYTE PTR [rax]
	...
  401dee:	00 00                	add    BYTE PTR [rax],al
  401df0:	af                   	scas   eax,DWORD PTR es:[rdi]
  401df1:	06                   	(bad)  
  401df2:	00 00                	add    BYTE PTR [rax],al
  401df4:	12 00                	adc    al,BYTE PTR [rax]
	...
  401e06:	00 00                	add    BYTE PTR [rax],al
  401e08:	0e                   	(bad)  
  401e09:	09 00                	or     DWORD PTR [rax],eax
  401e0b:	00 12                	add    BYTE PTR [rdx],dl
	...
  401e1d:	00 00                	add    BYTE PTR [rax],al
  401e1f:	00 ab 07 00 00 12    	add    BYTE PTR [rbx+0x12000007],ch
  401e25:	00 00                	add    BYTE PTR [rax],al
  401e27:	00 c0                	add    al,al
  401e29:	50                   	push   rax
  401e2a:	40 00 00             	rex add BYTE PTR [rax],al
	...
  401e35:	00 00                	add    BYTE PTR [rax],al
  401e37:	00 72 0a             	add    BYTE PTR [rdx+0xa],dh
  401e3a:	00 00                	add    BYTE PTR [rax],al
  401e3c:	10 00                	adc    BYTE PTR [rax],al
  401e3e:	1a 00                	sbb    al,BYTE PTR [rax]
  401e40:	18 b9 4b 00 00 00    	sbb    BYTE PTR [rcx+0x4b],bh
	...
  401e4e:	00 00                	add    BYTE PTR [rax],al
  401e50:	5f                   	pop    rdi
  401e51:	0a 00                	or     al,BYTE PTR [rax]
  401e53:	00 10                	add    BYTE PTR [rax],dl
  401e55:	00 19                	add    BYTE PTR [rcx],bl
  401e57:	00 98 2b 48 00 00    	add    BYTE PTR [rax+0x482b],bl
	...
  401e65:	00 00                	add    BYTE PTR [rax],al
  401e67:	00 ea                	add    dl,ch
  401e69:	07                   	(bad)  
  401e6a:	00 00                	add    BYTE PTR [rax],al
  401e6c:	11 00                	adc    DWORD PTR [rax],eax
  401e6e:	1a 00                	sbb    al,BYTE PTR [rax]
  401e70:	e8 2b 48 00 00       	call   4066a0 <INS_TXA+0x40>
  401e75:	00 00                	add    BYTE PTR [rax],al
  401e77:	00 08                	add    BYTE PTR [rax],cl
  401e79:	00 00                	add    BYTE PTR [rax],al
  401e7b:	00 00                	add    BYTE PTR [rax],al
  401e7d:	00 00                	add    BYTE PTR [rax],al
  401e7f:	00 28                	add    BYTE PTR [rax],ch
  401e81:	02 00                	add    al,BYTE PTR [rax]
  401e83:	00 12                	add    BYTE PTR [rdx],dl
	...
  401e95:	00 00                	add    BYTE PTR [rax],al
  401e97:	00 49 06             	add    BYTE PTR [rcx+0x6],cl
  401e9a:	00 00                	add    BYTE PTR [rax],al
  401e9c:	11 00                	adc    DWORD PTR [rax],eax
  401e9e:	1a 00                	sbb    al,BYTE PTR [rax]
  401ea0:	a0 2b 48 00 00 00 00 	movabs al,ds:0x10000000000482b
  401ea7:	00 01 
  401ea9:	00 00                	add    BYTE PTR [rax],al
  401eab:	00 00                	add    BYTE PTR [rax],al
  401ead:	00 00                	add    BYTE PTR [rax],al
  401eaf:	00 57 07             	add    BYTE PTR [rdi+0x7],dl
  401eb2:	00 00                	add    BYTE PTR [rax],al
  401eb4:	11 00                	adc    DWORD PTR [rax],eax
  401eb6:	1a 00                	sbb    al,BYTE PTR [rax]
  401eb8:	b0 2b                	mov    al,0x2b
  401eba:	48 00 00             	rex.W add BYTE PTR [rax],al
  401ebd:	00 00                	add    BYTE PTR [rax],al
  401ebf:	00 08                	add    BYTE PTR [rax],cl
  401ec1:	00 00                	add    BYTE PTR [rax],al
  401ec3:	00 00                	add    BYTE PTR [rax],al
  401ec5:	00 00                	add    BYTE PTR [rax],al
  401ec7:	00 66 0a             	add    BYTE PTR [rsi+0xa],ah
  401eca:	00 00                	add    BYTE PTR [rax],al
  401ecc:	10 00                	adc    BYTE PTR [rax],al
  401ece:	1a 00                	sbb    al,BYTE PTR [rax]
  401ed0:	98                   	cwde   
  401ed1:	2b 48 00             	sub    ecx,DWORD PTR [rax+0x0]
	...
  401ee0:	5d                   	pop    rbp
  401ee1:	06                   	(bad)  
  401ee2:	00 00                	add    BYTE PTR [rax],al
  401ee4:	11 00                	adc    DWORD PTR [rax],eax
  401ee6:	1a 00                	sbb    al,BYTE PTR [rax]
  401ee8:	c0 2b 48             	shr    BYTE PTR [rbx],0x48
  401eeb:	00 00                	add    BYTE PTR [rax],al
  401eed:	00 00                	add    BYTE PTR [rax],al
  401eef:	00 08                	add    BYTE PTR [rax],cl
  401ef1:	00 00                	add    BYTE PTR [rax],al
  401ef3:	00 00                	add    BYTE PTR [rax],al
  401ef5:	00 00                	add    BYTE PTR [rax],al
  401ef7:	00 66 08             	add    BYTE PTR [rsi+0x8],ah
  401efa:	00 00                	add    BYTE PTR [rax],al
  401efc:	11 00                	adc    DWORD PTR [rax],eax
  401efe:	1a 00                	sbb    al,BYTE PTR [rax]
  401f00:	e0 2b                	loopne 401f2d <__abi_tag+0x1c0d>
  401f02:	48 00 00             	rex.W add BYTE PTR [rax],al
  401f05:	00 00                	add    BYTE PTR [rax],al
  401f07:	00 08                	add    BYTE PTR [rax],cl
  401f09:	00 00                	add    BYTE PTR [rax],al
  401f0b:	00 00                	add    BYTE PTR [rax],al
  401f0d:	00 00                	add    BYTE PTR [rax],al
  401f0f:	00 52 06             	add    BYTE PTR [rdx+0x6],dl
  401f12:	00 00                	add    BYTE PTR [rax],al
  401f14:	11 00                	adc    DWORD PTR [rax],eax
  401f16:	1a 00                	sbb    al,BYTE PTR [rax]
  401f18:	a8 2b                	test   al,0x2b
  401f1a:	48 00 00             	rex.W add BYTE PTR [rax],al
  401f1d:	00 00                	add    BYTE PTR [rax],al
  401f1f:	00 08                	add    BYTE PTR [rax],cl
  401f21:	00 00                	add    BYTE PTR [rax],al
  401f23:	00 00                	add    BYTE PTR [rax],al
  401f25:	00 00                	add    BYTE PTR [rax],al
  401f27:	00 b7 07 00 00 11    	add    BYTE PTR [rdi+0x11000007],dh
  401f2d:	00 1a                	add    BYTE PTR [rdx],bl
  401f2f:	00 b8 2b 48 00 00    	add    BYTE PTR [rax+0x482b],bh
  401f35:	00 00                	add    BYTE PTR [rax],al
  401f37:	00 02                	add    BYTE PTR [rdx],al
  401f39:	00 00                	add    BYTE PTR [rax],al
  401f3b:	00 00                	add    BYTE PTR [rax],al
  401f3d:	00 00                	add    BYTE PTR [rax],al
  401f3f:	00 06                	add    BYTE PTR [rsi],al
  401f41:	08 00                	or     BYTE PTR [rax],al
  401f43:	00 12                	add    BYTE PTR [rdx],dl
  401f45:	00 00                	add    BYTE PTR [rax],al
  401f47:	00 40 5c             	add    BYTE PTR [rax+0x5c],al
  401f4a:	40 00 00             	rex add BYTE PTR [rax],al
	...

Disassembly of section .dynstr:

0000000000401f58 <.dynstr>:
  401f58:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  401f5b:	54                   	push   rsp
  401f5c:	4d 5f                	rex.WRB pop r15
  401f5e:	64 65 72 65          	fs gs jb 401fc7 <__abi_tag+0x1ca7>
  401f62:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  401f69:	4d 
  401f6a:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  401f6c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401f6d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f6e:	65 54                	gs push rsp
  401f70:	61                   	(bad)  
  401f71:	62                   	(bad)  
  401f72:	6c                   	ins    BYTE PTR es:[rdi],dx
  401f73:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
  401f77:	67 6d                	ins    DWORD PTR es:[edi],dx
  401f79:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401f7a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f7b:	5f                   	pop    rdi
  401f7c:	73 74                	jae    401ff2 <__abi_tag+0x1cd2>
  401f7e:	61                   	(bad)  
  401f7f:	72 74                	jb     401ff5 <__abi_tag+0x1cd5>
  401f81:	5f                   	pop    rdi
  401f82:	5f                   	pop    rdi
  401f83:	00 5f 49             	add    BYTE PTR [rdi+0x49],bl
  401f86:	54                   	push   rsp
  401f87:	4d 5f                	rex.WRB pop r15
  401f89:	72 65                	jb     401ff0 <__abi_tag+0x1cd0>
  401f8b:	67 69 73 74 65 72 54 	imul   esi,DWORD PTR [ebx+0x74],0x4d547265
  401f92:	4d 
  401f93:	43 6c                	rex.XB ins BYTE PTR es:[rdi],dx
  401f95:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401f96:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401f97:	65 54                	gs push rsp
  401f99:	61                   	(bad)  
  401f9a:	62                   	(bad)  
  401f9b:	6c                   	ins    BYTE PTR es:[rdi],dx
  401f9c:	65 00 58 50          	add    BYTE PTR gs:[rax+0x50],bl
  401fa0:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  401fa2:	64 69 6e 67 00 58 43 	imul   ebp,DWORD PTR fs:[rsi+0x67],0x72435800
  401fa9:	72 
  401faa:	65 61                	gs (bad) 
  401fac:	74 65                	je     402013 <__abi_tag+0x1cf3>
  401fae:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  401fb0:	6c                   	ins    BYTE PTR es:[rdi],dx
  401fb1:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401fb2:	72 6d                	jb     402021 <__abi_tag+0x1d01>
  401fb4:	61                   	(bad)  
  401fb5:	70 00                	jo     401fb7 <__abi_tag+0x1c97>
  401fb7:	58                   	pop    rax
  401fb8:	43 68 65 63 6b 57    	rex.XB push 0x576b6365
  401fbe:	69 6e 64 6f 77 45 76 	imul   ebp,DWORD PTR [rsi+0x64],0x7645776f
  401fc5:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  401fc7:	74 00                	je     401fc9 <__abi_tag+0x1ca9>
  401fc9:	58                   	pop    rax
  401fca:	53                   	push   rbx
  401fcb:	74 6f                	je     40203c <__abi_tag+0x1d1c>
  401fcd:	72 65                	jb     402034 <__abi_tag+0x1d14>
  401fcf:	4e 61                	rex.WRX (bad) 
  401fd1:	6d                   	ins    DWORD PTR es:[rdi],dx
  401fd2:	65 00 58 55          	add    BYTE PTR gs:[rax+0x55],bl
  401fd6:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  401fd7:	6c                   	ins    BYTE PTR es:[rdi],dx
  401fd8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401fd9:	63 6b 44             	movsxd ebp,DWORD PTR [rbx+0x44]
  401fdc:	69 73 70 6c 61 79 00 	imul   esi,DWORD PTR [rbx+0x70],0x79616c
  401fe3:	58                   	pop    rax
  401fe4:	52                   	push   rdx
  401fe5:	65 73 69             	gs jae 402051 <__abi_tag+0x1d31>
  401fe8:	7a 65                	jp     40204f <__abi_tag+0x1d2f>
  401fea:	57                   	push   rdi
  401feb:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  401ff2:	53                   	push   rbx
  401ff3:	74 6f                	je     402064 <__abi_tag+0x1d44>
  401ff5:	72 65                	jb     40205c <__abi_tag+0x1d3c>
  401ff7:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  401ff9:	6c                   	ins    BYTE PTR es:[rdi],dx
  401ffa:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  401ffb:	72 73                	jb     402070 <__abi_tag+0x1d50>
  401ffd:	00 58 53             	add    BYTE PTR [rax+0x53],bl
  402000:	65 74 57             	gs je  40205a <__abi_tag+0x1d3a>
  402003:	69 6e 64 6f 77 43 6f 	imul   ebp,DWORD PTR [rsi+0x64],0x6f43776f
  40200a:	6c                   	ins    BYTE PTR es:[rdi],dx
  40200b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40200c:	72 6d                	jb     40207b <__abi_tag+0x1d5b>
  40200e:	61                   	(bad)  
  40200f:	70 00                	jo     402011 <__abi_tag+0x1cf1>
  402011:	58                   	pop    rax
  402012:	4f 70 65             	rex.WRXB jo 40207a <__abi_tag+0x1d5a>
  402015:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402016:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  40201d:	00 
  40201e:	58                   	pop    rax
  40201f:	43 72 65             	rex.XB jb 402087 <__abi_tag+0x1d67>
  402022:	61                   	(bad)  
  402023:	74 65                	je     40208a <__abi_tag+0x1d6a>
  402025:	46 6f                	rex.RX outs dx,DWORD PTR ds:[rsi]
  402027:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402028:	74 43                	je     40206d <__abi_tag+0x1d4d>
  40202a:	75 72                	jne    40209e <__abi_tag+0x1d7e>
  40202c:	73 6f                	jae    40209d <__abi_tag+0x1d7d>
  40202e:	72 00                	jb     402030 <__abi_tag+0x1d10>
  402030:	58                   	pop    rax
  402031:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  402033:	74 65                	je     40209a <__abi_tag+0x1d7a>
  402035:	72 6e                	jb     4020a5 <__abi_tag+0x1d85>
  402037:	41 74 6f             	rex.B je 4020a9 <__abi_tag+0x1d89>
  40203a:	6d                   	ins    DWORD PTR es:[rdi],dx
  40203b:	00 58 57             	add    BYTE PTR [rax+0x57],bl
  40203e:	61                   	(bad)  
  40203f:	72 70                	jb     4020b1 <__abi_tag+0x1d91>
  402041:	50                   	push   rax
  402042:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402043:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  40204a:	43 72 65             	rex.XB jb 4020b2 <__abi_tag+0x1d92>
  40204d:	61                   	(bad)  
  40204e:	74 65                	je     4020b5 <__abi_tag+0x1d95>
  402050:	50                   	push   rax
  402051:	69 78 6d 61 70 00 58 	imul   edi,DWORD PTR [rax+0x6d],0x58007061
  402058:	47 72 61             	rex.RXB jb 4020bc <__abi_tag+0x1d9c>
  40205b:	62                   	(bad)  
  40205c:	4b                   	rex.WXB
  40205d:	65 79 62             	gs jns 4020c2 <__abi_tag+0x1da2>
  402060:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402061:	61                   	(bad)  
  402062:	72 64                	jb     4020c8 <__abi_tag+0x1da8>
  402064:	00 58 53             	add    BYTE PTR [rax+0x53],bl
  402067:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402069:	64 45 76 65          	fs rex.RB jbe 4020d2 <__abi_tag+0x1db2>
  40206d:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40206e:	74 00                	je     402070 <__abi_tag+0x1d50>
  402070:	58                   	pop    rax
  402071:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x4b79616c
  402078:	4b 
  402079:	65 79 63             	gs jns 4020df <__abi_tag+0x1dbf>
  40207c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40207d:	64 65 73 00          	fs gs jae 402081 <__abi_tag+0x1d61>
  402081:	58                   	pop    rax
  402082:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  402084:	63 6b 44             	movsxd ebp,DWORD PTR [rbx+0x44]
  402087:	69 73 70 6c 61 79 00 	imul   esi,DWORD PTR [rbx+0x70],0x79616c
  40208e:	58                   	pop    rax
  40208f:	42 6c                	rex.X ins BYTE PTR es:[rdi],dx
  402091:	61                   	(bad)  
  402092:	63 6b 50             	movsxd ebp,DWORD PTR [rbx+0x50]
  402095:	69 78 65 6c 00 58 4c 	imul   edi,DWORD PTR [rax+0x65],0x4c58006c
  40209c:	69 73 74 50 69 78 6d 	imul   esi,DWORD PTR [rbx+0x74],0x6d786950
  4020a3:	61                   	(bad)  
  4020a4:	70 46                	jo     4020ec <__abi_tag+0x1dcc>
  4020a6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4020a7:	72 6d                	jb     402116 <__abi_tag+0x1df6>
  4020a9:	61                   	(bad)  
  4020aa:	74 73                	je     40211f <__abi_tag+0x1dff>
  4020ac:	00 58 44             	add    BYTE PTR [rax+0x44],bl
  4020af:	69 73 70 6c 61 79 48 	imul   esi,DWORD PTR [rbx+0x70],0x4879616c
  4020b6:	65 69 67 68 74 00 58 	imul   esp,DWORD PTR gs:[rdi+0x68],0x55580074
  4020bd:	55 
  4020be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4020bf:	67 72 61             	addr32 jb 402123 <__abi_tag+0x1e03>
  4020c2:	62                   	(bad)  
  4020c3:	4b                   	rex.WXB
  4020c4:	65 79 62             	gs jns 402129 <__abi_tag+0x1e09>
  4020c7:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4020c8:	61                   	(bad)  
  4020c9:	72 64                	jb     40212f <__abi_tag+0x1e0f>
  4020cb:	00 58 47             	add    BYTE PTR [rax+0x47],bl
  4020ce:	65 74 57             	gs je  402128 <__abi_tag+0x1e08>
  4020d1:	69 6e 64 6f 77 41 74 	imul   ebp,DWORD PTR [rsi+0x64],0x7441776f
  4020d8:	74 72                	je     40214c <__abi_tag+0x1e2c>
  4020da:	69 62 75 74 65 73 00 	imul   esp,DWORD PTR [rdx+0x75],0x736574
  4020e1:	58                   	pop    rax
  4020e2:	53                   	push   rbx
  4020e3:	65 74 57             	gs je  40213d <__abi_tag+0x1e1d>
  4020e6:	4d                   	rex.WRB
  4020e7:	4e 6f                	rex.WRX outs dx,DWORD PTR ds:[rsi]
  4020e9:	72 6d                	jb     402158 <__abi_tag+0x1e38>
  4020eb:	61                   	(bad)  
  4020ec:	6c                   	ins    BYTE PTR es:[rdi],dx
  4020ed:	48 69 6e 74 73 00 58 	imul   rbp,QWORD PTR [rsi+0x74],0x44580073
  4020f4:	44 
  4020f5:	65 73 74             	gs jae 40216c <__abi_tag+0x1e4c>
  4020f8:	72 6f                	jb     402169 <__abi_tag+0x1e49>
  4020fa:	79 57                	jns    402153 <__abi_tag+0x1e33>
  4020fc:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  402103:	52                   	push   rdx
  402104:	65 70 61             	gs jo  402168 <__abi_tag+0x1e48>
  402107:	72 65                	jb     40216e <__abi_tag+0x1e4e>
  402109:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40210a:	74 57                	je     402163 <__abi_tag+0x1e43>
  40210c:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  402113:	4c 6f                	rex.WR outs dx,DWORD PTR ds:[rsi]
  402115:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402116:	6b 75 70 53          	imul   esi,DWORD PTR [rbp+0x70],0x53
  40211a:	74 72                	je     40218e <__abi_tag+0x1e6e>
  40211c:	69 6e 67 00 58 43 6c 	imul   ebp,DWORD PTR [rsi+0x67],0x6c435800
  402123:	65 61                	gs (bad) 
  402125:	72 57                	jb     40217e <__abi_tag+0x1e5e>
  402127:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  40212e:	43 72 65             	rex.XB jb 402196 <__abi_tag+0x1e76>
  402131:	61                   	(bad)  
  402132:	74 65                	je     402199 <__abi_tag+0x1e79>
  402134:	47                   	rex.RXB
  402135:	43 00 58 44          	rex.XB add BYTE PTR [r8+0x44],bl
  402139:	65 66 61             	gs data16 (bad) 
  40213c:	75 6c                	jne    4021aa <__abi_tag+0x1e8a>
  40213e:	74 53                	je     402193 <__abi_tag+0x1e73>
  402140:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  402143:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402145:	00 58 44             	add    BYTE PTR [rax+0x44],bl
  402148:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  40214a:	65 74 65             	gs je  4021b2 <__abi_tag+0x1e92>
  40214d:	50                   	push   rax
  40214e:	72 6f                	jb     4021bf <__abi_tag+0x1e9f>
  402150:	70 65                	jo     4021b7 <__abi_tag+0x1e97>
  402152:	72 74                	jb     4021c8 <__abi_tag+0x1ea8>
  402154:	79 00                	jns    402156 <__abi_tag+0x1e36>
  402156:	58                   	pop    rax
  402157:	47 72 61             	rex.RXB jb 4021bb <__abi_tag+0x1e9b>
  40215a:	62                   	(bad)  
  40215b:	50                   	push   rax
  40215c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40215d:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  402164:	44                   	rex.R
  402165:	65 66 69 6e 65 43 75 	imul   bp,WORD PTR gs:[rsi+0x65],0x7543
  40216c:	72 73                	jb     4021e1 <__abi_tag+0x1ec1>
  40216e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40216f:	72 00                	jb     402171 <__abi_tag+0x1e51>
  402171:	58                   	pop    rax
  402172:	55                   	push   rbp
  402173:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402174:	67 72 61             	addr32 jb 4021d8 <__abi_tag+0x1eb8>
  402177:	62                   	(bad)  
  402178:	50                   	push   rax
  402179:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40217a:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  402181:	46 72 65             	rex.RX jb 4021e9 <__abi_tag+0x1ec9>
  402184:	65 00 58 43          	add    BYTE PTR gs:[rax+0x43],bl
  402188:	6c                   	ins    BYTE PTR es:[rdi],dx
  402189:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40218a:	73 65                	jae    4021f1 <__abi_tag+0x1ed1>
  40218c:	44 69 73 70 6c 61 79 	imul   r14d,DWORD PTR [rbx+0x70],0x79616c
  402193:	00 
  402194:	58                   	pop    rax
  402195:	44                   	rex.R
  402196:	65 66 61             	gs data16 (bad) 
  402199:	75 6c                	jne    402207 <__abi_tag+0x1ee7>
  40219b:	74 44                	je     4021e1 <__abi_tag+0x1ec1>
  40219d:	65 70 74             	gs jo  402214 <__abi_tag+0x1ef4>
  4021a0:	68 00 58 52 61       	push   0x61525800
  4021a5:	69 73 65 57 69 6e 64 	imul   esi,DWORD PTR [rbx+0x65],0x646e6957
  4021ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4021ad:	77 00                	ja     4021af <__abi_tag+0x1e8f>
  4021af:	58                   	pop    rax
  4021b0:	46 72 65             	rex.RX jb 402218 <__abi_tag+0x1ef8>
  4021b3:	65 50                	gs push rax
  4021b5:	69 78 6d 61 70 00 58 	imul   edi,DWORD PTR [rax+0x6d],0x58007061
  4021bc:	55                   	push   rbp
  4021bd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4021be:	6d                   	ins    DWORD PTR es:[rdi],dx
  4021bf:	61                   	(bad)  
  4021c0:	70 57                	jo     402219 <__abi_tag+0x1ef9>
  4021c2:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4021c9:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  4021cb:	69 74 54 68 72 65 61 	imul   esi,DWORD PTR [rsp+rdx*2+0x68],0x64616572
  4021d2:	64 
  4021d3:	73 00                	jae    4021d5 <__abi_tag+0x1eb5>
  4021d5:	58                   	pop    rax
  4021d6:	55                   	push   rbp
  4021d7:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4021d8:	64 65 66 69 6e 65 43 	fs imul bp,WORD PTR gs:[rsi+0x65],0x7543
  4021df:	75 
  4021e0:	72 73                	jb     402255 <__abi_tag+0x1f35>
  4021e2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4021e3:	72 00                	jb     4021e5 <__abi_tag+0x1ec5>
  4021e5:	58                   	pop    rax
  4021e6:	4d 61                	rex.WRB (bad) 
  4021e8:	73 6b                	jae    402255 <__abi_tag+0x1f35>
  4021ea:	45 76 65             	rex.RB jbe 402252 <__abi_tag+0x1f32>
  4021ed:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4021ee:	74 00                	je     4021f0 <__abi_tag+0x1ed0>
  4021f0:	58                   	pop    rax
  4021f1:	43 72 65             	rex.XB jb 402259 <__abi_tag+0x1f39>
  4021f4:	61                   	(bad)  
  4021f5:	74 65                	je     40225c <__abi_tag+0x1f3c>
  4021f7:	42 69 74 6d 61 70 46 	imul   esi,DWORD PTR [rbp+r13*2+0x61],0x6f724670
  4021fe:	72 6f 
  402200:	6d                   	ins    DWORD PTR es:[rdi],dx
  402201:	44 61                	rex.R (bad) 
  402203:	74 61                	je     402266 <__abi_tag+0x1f46>
  402205:	00 58 46             	add    BYTE PTR [rax+0x46],bl
  402208:	72 65                	jb     40226f <__abi_tag+0x1f4f>
  40220a:	65 43 75 72          	gs rex.XB jne 402280 <__abi_tag+0x1f60>
  40220e:	73 6f                	jae    40227f <__abi_tag+0x1f5f>
  402210:	72 00                	jb     402212 <__abi_tag+0x1ef2>
  402212:	58                   	pop    rax
  402213:	50                   	push   rax
  402214:	65 65 6b 45 76 65    	gs imul eax,DWORD PTR gs:[rbp+0x76],0x65
  40221a:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40221b:	74 00                	je     40221d <__abi_tag+0x1efd>
  40221d:	58                   	pop    rax
  40221e:	41 6c                	rex.B ins BYTE PTR es:[rdi],dx
  402220:	6c                   	ins    BYTE PTR es:[rdi],dx
  402221:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402222:	63 53 69             	movsxd edx,DWORD PTR [rbx+0x69]
  402225:	7a 65                	jp     40228c <__abi_tag+0x1f6c>
  402227:	48 69 6e 74 73 00 58 	imul   rbp,QWORD PTR [rsi+0x74],0x44580073
  40222e:	44 
  40222f:	65 66 61             	gs data16 (bad) 
  402232:	75 6c                	jne    4022a0 <__abi_tag+0x1f80>
  402234:	74 56                	je     40228c <__abi_tag+0x1f6c>
  402236:	69 73 75 61 6c 00 58 	imul   esi,DWORD PTR [rbx+0x75],0x58006c61
  40223d:	4e                   	rex.WRX
  40223e:	65 78 74             	gs js  4022b5 <__abi_tag+0x1f95>
  402241:	45 76 65             	rex.RB jbe 4022a9 <__abi_tag+0x1f89>
  402244:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402245:	74 00                	je     402247 <__abi_tag+0x1f27>
  402247:	58                   	pop    rax
  402248:	50                   	push   rax
  402249:	75 74                	jne    4022bf <__abi_tag+0x1f9f>
  40224b:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  40224d:	61                   	(bad)  
  40224e:	67 65 00 58 53       	add    BYTE PTR gs:[eax+0x53],bl
  402253:	65 74 57             	gs je  4022ad <__abi_tag+0x1f8d>
  402256:	4d                   	rex.WRB
  402257:	48 69 6e 74 73 00 58 	imul   rbp,QWORD PTR [rsi+0x74],0x46580073
  40225e:	46 
  40225f:	72 65                	jb     4022c6 <__abi_tag+0x1fa6>
  402261:	65 43 6f             	rex.XB outs dx,DWORD PTR gs:[rsi]
  402264:	6c                   	ins    BYTE PTR es:[rdi],dx
  402265:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402266:	72 6d                	jb     4022d5 <__abi_tag+0x1fb5>
  402268:	61                   	(bad)  
  402269:	70 00                	jo     40226b <__abi_tag+0x1f4b>
  40226b:	58                   	pop    rax
  40226c:	43 72 65             	rex.XB jb 4022d4 <__abi_tag+0x1fb4>
  40226f:	61                   	(bad)  
  402270:	74 65                	je     4022d7 <__abi_tag+0x1fb7>
  402272:	50                   	push   rax
  402273:	69 78 6d 61 70 43 75 	imul   edi,DWORD PTR [rax+0x6d],0x75437061
  40227a:	72 73                	jb     4022ef <__abi_tag+0x1fcf>
  40227c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40227d:	72 00                	jb     40227f <__abi_tag+0x1f5f>
  40227f:	58                   	pop    rax
  402280:	51                   	push   rcx
  402281:	75 65                	jne    4022e8 <__abi_tag+0x1fc8>
  402283:	72 79                	jb     4022fe <__abi_tag+0x1fde>
  402285:	54                   	push   rsp
  402286:	72 65                	jb     4022ed <__abi_tag+0x1fcd>
  402288:	65 00 58 44          	add    BYTE PTR gs:[rax+0x44],bl
  40228c:	72 61                	jb     4022ef <__abi_tag+0x1fcf>
  40228e:	77 50                	ja     4022e0 <__abi_tag+0x1fc0>
  402290:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402291:	69 6e 74 00 58 44 65 	imul   ebp,DWORD PTR [rsi+0x74],0x65445800
  402298:	66 61                	data16 (bad) 
  40229a:	75 6c                	jne    402308 <__abi_tag+0x1fe8>
  40229c:	74 52                	je     4022f0 <__abi_tag+0x1fd0>
  40229e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40229f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022a0:	74 57                	je     4022f9 <__abi_tag+0x1fd9>
  4022a2:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4022a9:	53                   	push   rbx
  4022aa:	79 6e                	jns    40231a <__abi_tag+0x1ffa>
  4022ac:	63 00                	movsxd eax,DWORD PTR [rax]
  4022ae:	58                   	pop    rax
  4022af:	4d 6f                	rex.WRB outs dx,DWORD PTR ds:[rsi]
  4022b1:	76 65                	jbe    402318 <__abi_tag+0x1ff8>
  4022b3:	52                   	push   rdx
  4022b4:	65 73 69             	gs jae 402320 <__abi_tag+0x2000>
  4022b7:	7a 65                	jp     40231e <__abi_tag+0x1ffe>
  4022b9:	57                   	push   rdi
  4022ba:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  4022c1:	47                   	rex.RXB
  4022c2:	65 74 4b             	gs je  402310 <__abi_tag+0x1ff0>
  4022c5:	65 79 62             	gs jns 40232a <__abi_tag+0x200a>
  4022c8:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4022c9:	61                   	(bad)  
  4022ca:	72 64                	jb     402330 <__abi_tag+0x2010>
  4022cc:	4d 61                	rex.WRB (bad) 
  4022ce:	70 70                	jo     402340 <__abi_tag+0x2020>
  4022d0:	69 6e 67 00 58 53 65 	imul   ebp,DWORD PTR [rsi+0x67],0x65535800
  4022d7:	74 57                	je     402330 <__abi_tag+0x2010>
  4022d9:	4d 50                	rex.WRB push r8
  4022db:	72 6f                	jb     40234c <__abi_tag+0x202c>
  4022dd:	74 6f                	je     40234e <__abi_tag+0x202e>
  4022df:	63 6f 6c             	movsxd ebp,DWORD PTR [rdi+0x6c]
  4022e2:	73 00                	jae    4022e4 <__abi_tag+0x1fc4>
  4022e4:	58                   	pop    rax
  4022e5:	43 72 65             	rex.XB jb 40234d <__abi_tag+0x202d>
  4022e8:	61                   	(bad)  
  4022e9:	74 65                	je     402350 <__abi_tag+0x2030>
  4022eb:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  4022ed:	61                   	(bad)  
  4022ee:	67 65 00 58 44       	add    BYTE PTR gs:[eax+0x44],bl
  4022f3:	69 73 70 6c 61 79 57 	imul   esi,DWORD PTR [rbx+0x70],0x5779616c
  4022fa:	69 64 74 68 00 58 4d 	imul   esp,DWORD PTR [rsp+rsi*2+0x68],0x614d5800
  402301:	61 
  402302:	70 52                	jo     402356 <__abi_tag+0x2036>
  402304:	61                   	(bad)  
  402305:	69 73 65 64 00 58 44 	imul   esi,DWORD PTR [rbx+0x65],0x44580064
  40230c:	69 73 70 6c 61 79 4e 	imul   esi,DWORD PTR [rbx+0x70],0x4e79616c
  402313:	61                   	(bad)  
  402314:	6d                   	ins    DWORD PTR es:[rdi],dx
  402315:	65 00 58 43          	add    BYTE PTR gs:[rax+0x43],bl
  402319:	68 61 6e 67 65       	push   0x65676e61
  40231e:	50                   	push   rax
  40231f:	72 6f                	jb     402390 <__abi_tag+0x2070>
  402321:	70 65                	jo     402388 <__abi_tag+0x2068>
  402323:	72 74                	jb     402399 <__abi_tag+0x2079>
  402325:	79 00                	jns    402327 <__abi_tag+0x2007>
  402327:	58                   	pop    rax
  402328:	51                   	push   rcx
  402329:	75 65                	jne    402390 <__abi_tag+0x2070>
  40232b:	72 79                	jb     4023a6 <__abi_tag+0x2086>
  40232d:	50                   	push   rax
  40232e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40232f:	69 6e 74 65 72 00 58 	imul   ebp,DWORD PTR [rsi+0x74],0x58007265
  402336:	43 72 65             	rex.XB jb 40239e <__abi_tag+0x207e>
  402339:	61                   	(bad)  
  40233a:	74 65                	je     4023a1 <__abi_tag+0x2081>
  40233c:	57                   	push   rdi
  40233d:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  402344:	46 72 65             	rex.RX jb 4023ac <__abi_tag+0x208c>
  402347:	65 47                	gs rex.RXB
  402349:	43 00 58 4d          	rex.XB add BYTE PTR [r8+0x4d],bl
  40234d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40234e:	76 65                	jbe    4023b5 <__abi_tag+0x2095>
  402350:	57                   	push   rdi
  402351:	69 6e 64 6f 77 00 58 	imul   ebp,DWORD PTR [rsi+0x64],0x5800776f
  402358:	53                   	push   rbx
  402359:	68 61 70 65 43       	push   0x43657061
  40235e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40235f:	6d                   	ins    DWORD PTR es:[rdi],dx
  402360:	62                   	(bad)  
  402361:	69 6e 65 4d 61 73 6b 	imul   ebp,DWORD PTR [rsi+0x65],0x6b73614d
  402368:	00 58 53             	add    BYTE PTR [rax+0x53],bl
  40236b:	68 6d 43 72 65       	push   0x6572436d
  402370:	61                   	(bad)  
  402371:	74 65                	je     4023d8 <__abi_tag+0x20b8>
  402373:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  402375:	61                   	(bad)  
  402376:	67 65 00 58 53       	add    BYTE PTR gs:[eax+0x53],bl
  40237b:	68 6d 41 74 74       	push   0x7474416d
  402380:	61                   	(bad)  
  402381:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  402384:	58                   	pop    rax
  402385:	53                   	push   rbx
  402386:	68 6d 51 75 65       	push   0x6575516d
  40238b:	72 79                	jb     402406 <__abi_tag+0x20e6>
  40238d:	45 78 74             	rex.RB js 402404 <__abi_tag+0x20e4>
  402390:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402392:	73 69                	jae    4023fd <__abi_tag+0x20dd>
  402394:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402395:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402396:	00 58 53             	add    BYTE PTR [rax+0x53],bl
  402399:	68 6d 50 75 74       	push   0x7475506d
  40239e:	49 6d                	rex.WB ins DWORD PTR es:[rdi],dx
  4023a0:	61                   	(bad)  
  4023a1:	67 65 00 58 53       	add    BYTE PTR gs:[eax+0x53],bl
  4023a6:	68 6d 44 65 74       	push   0x7465446d
  4023ab:	61                   	(bad)  
  4023ac:	63 68 00             	movsxd ebp,DWORD PTR [rax+0x0]
  4023af:	58                   	pop    rax
  4023b0:	70 6d                	jo     40241f <__abi_tag+0x20ff>
  4023b2:	43 72 65             	rex.XB jb 40241a <__abi_tag+0x20fa>
  4023b5:	61                   	(bad)  
  4023b6:	74 65                	je     40241d <__abi_tag+0x20fd>
  4023b8:	50                   	push   rax
  4023b9:	69 78 6d 61 70 46 72 	imul   edi,DWORD PTR [rax+0x6d],0x72467061
  4023c0:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4023c1:	6d                   	ins    DWORD PTR es:[rdi],dx
  4023c2:	44 61                	rex.R (bad) 
  4023c4:	74 61                	je     402427 <__abi_tag+0x2107>
  4023c6:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  4023c9:	52                   	push   rdx
  4023ca:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  4023cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4023cd:	66 69 67 52 61 74    	imul   sp,WORD PTR [rdi+0x52],0x7461
  4023d3:	65 73 00             	gs jae 4023d6 <__abi_tag+0x20b6>
  4023d6:	58                   	pop    rax
  4023d7:	52                   	push   rdx
  4023d8:	52                   	push   rdx
  4023d9:	46 72 65             	rex.RX jb 402441 <__abi_tag+0x2121>
  4023dc:	65 53                	gs push rbx
  4023de:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  4023e1:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4023e3:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  4023e5:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4023e6:	66 69 67 49 6e 66    	imul   sp,WORD PTR [rdi+0x49],0x666e
  4023ec:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4023ed:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  4023f0:	52                   	push   rdx
  4023f1:	47                   	rex.RXB
  4023f2:	65 74 53             	gs je  402448 <__abi_tag+0x2128>
  4023f5:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  4023f8:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4023fa:	49 6e                	rex.WB outs dx,BYTE PTR ds:[rsi]
  4023fc:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  4023fe:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  402401:	52                   	push   rdx
  402402:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402404:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402405:	66 69 67 53 69 7a    	imul   sp,WORD PTR [rdi+0x53],0x7a69
  40240b:	65 73 00             	gs jae 40240e <__abi_tag+0x20ee>
  40240e:	58                   	pop    rax
  40240f:	52                   	push   rdx
  402410:	52                   	push   rdx
  402411:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402413:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402414:	66 69 67 43 75 72    	imul   sp,WORD PTR [rdi+0x43],0x7275
  40241a:	72 65                	jb     402481 <__abi_tag+0x2161>
  40241c:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40241d:	74 52                	je     402471 <__abi_tag+0x2151>
  40241f:	61                   	(bad)  
  402420:	74 65                	je     402487 <__abi_tag+0x2167>
  402422:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  402425:	52                   	push   rdx
  402426:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402428:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402429:	66 69 67 43 75 72    	imul   sp,WORD PTR [rdi+0x43],0x7275
  40242f:	72 65                	jb     402496 <__abi_tag+0x2176>
  402431:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402432:	74 43                	je     402477 <__abi_tag+0x2157>
  402434:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402435:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402436:	66 69 67 75 72 61    	imul   sp,WORD PTR [rdi+0x75],0x6172
  40243c:	74 69                	je     4024a7 <__abi_tag+0x2187>
  40243e:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40243f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402440:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  402443:	52                   	push   rdx
  402444:	53                   	push   rbx
  402445:	65 74 53             	gs je  40249b <__abi_tag+0x217b>
  402448:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  40244b:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  40244d:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  40244f:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402450:	66 69 67 00 58 52    	imul   sp,WORD PTR [rdi+0x0],0x5258
  402456:	52                   	push   rdx
  402457:	51                   	push   rcx
  402458:	75 65                	jne    4024bf <__abi_tag+0x219f>
  40245a:	72 79                	jb     4024d5 <__abi_tag+0x21b5>
  40245c:	56                   	push   rsi
  40245d:	65 72 73             	gs jb  4024d3 <__abi_tag+0x21b3>
  402460:	69 6f 6e 00 58 52 52 	imul   ebp,DWORD PTR [rdi+0x6e],0x52525800
  402467:	51                   	push   rcx
  402468:	75 65                	jne    4024cf <__abi_tag+0x21af>
  40246a:	72 79                	jb     4024e5 <__abi_tag+0x21c5>
  40246c:	45 78 74             	rex.RB js 4024e3 <__abi_tag+0x21c3>
  40246f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402471:	73 69                	jae    4024dc <__abi_tag+0x21bc>
  402473:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402474:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402475:	00 58 52             	add    BYTE PTR [rax+0x52],bl
  402478:	52                   	push   rdx
  402479:	53                   	push   rbx
  40247a:	65 74 53             	gs je  4024d0 <__abi_tag+0x21b0>
  40247d:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  402480:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402482:	43 6f                	rex.XB outs dx,DWORD PTR ds:[rsi]
  402484:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402485:	66 69 67 41 6e 64    	imul   sp,WORD PTR [rdi+0x41],0x646e
  40248b:	52                   	push   rdx
  40248c:	61                   	(bad)  
  40248d:	74 65                	je     4024f4 <__abi_tag+0x21d4>
  40248f:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  402492:	68 72 65 61 64       	push   0x64616572
  402497:	5f                   	pop    rdi
  402498:	6d                   	ins    DWORD PTR es:[rdi],dx
  402499:	75 74                	jne    40250f <__abi_tag+0x21ef>
  40249b:	65 78 5f             	gs js  4024fd <__abi_tag+0x21dd>
  40249e:	64 65 73 74          	fs gs jae 402516 <__abi_tag+0x21f6>
  4024a2:	72 6f                	jb     402513 <__abi_tag+0x21f3>
  4024a4:	79 00                	jns    4024a6 <__abi_tag+0x2186>
  4024a6:	70 74                	jo     40251c <__abi_tag+0x21fc>
  4024a8:	68 72 65 61 64       	push   0x64616572
  4024ad:	5f                   	pop    rdi
  4024ae:	6d                   	ins    DWORD PTR es:[rdi],dx
  4024af:	75 74                	jne    402525 <__abi_tag+0x2205>
  4024b1:	65 78 5f             	gs js  402513 <__abi_tag+0x21f3>
  4024b4:	69 6e 69 74 00 70 74 	imul   ebp,DWORD PTR [rsi+0x69],0x74700074
  4024bb:	68 72 65 61 64       	push   0x64616572
  4024c0:	5f                   	pop    rdi
  4024c1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  4024c4:	64 5f                	fs pop rdi
  4024c6:	77 61                	ja     402529 <__abi_tag+0x2209>
  4024c8:	69 74 00 70 74 68 72 	imul   esi,DWORD PTR [rax+rax*1+0x70],0x65726874
  4024cf:	65 
  4024d0:	61                   	(bad)  
  4024d1:	64 5f                	fs pop rdi
  4024d3:	6d                   	ins    DWORD PTR es:[rdi],dx
  4024d4:	75 74                	jne    40254a <__abi_tag+0x222a>
  4024d6:	65 78 5f             	gs js  402538 <__abi_tag+0x2218>
  4024d9:	6c                   	ins    BYTE PTR es:[rdi],dx
  4024da:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4024db:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  4024de:	70 74                	jo     402554 <__abi_tag+0x2234>
  4024e0:	68 72 65 61 64       	push   0x64616572
  4024e5:	5f                   	pop    rdi
  4024e6:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  4024e9:	64 5f                	fs pop rdi
  4024eb:	73 69                	jae    402556 <__abi_tag+0x2236>
  4024ed:	67 6e                	outs   dx,BYTE PTR ds:[esi]
  4024ef:	61                   	(bad)  
  4024f0:	6c                   	ins    BYTE PTR es:[rdi],dx
  4024f1:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  4024f4:	68 72 65 61 64       	push   0x64616572
  4024f9:	5f                   	pop    rdi
  4024fa:	63 72 65             	movsxd esi,DWORD PTR [rdx+0x65]
  4024fd:	61                   	(bad)  
  4024fe:	74 65                	je     402565 <__abi_tag+0x2245>
  402500:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  402503:	68 72 65 61 64       	push   0x64616572
  402508:	5f                   	pop    rdi
  402509:	6a 6f                	push   0x6f
  40250b:	69 6e 00 70 74 68 72 	imul   ebp,DWORD PTR [rsi+0x0],0x72687470
  402512:	65 61                	gs (bad) 
  402514:	64 5f                	fs pop rdi
  402516:	6d                   	ins    DWORD PTR es:[rdi],dx
  402517:	75 74                	jne    40258d <__abi_tag+0x226d>
  402519:	65 78 5f             	gs js  40257b <__abi_tag+0x225b>
  40251c:	75 6e                	jne    40258c <__abi_tag+0x226c>
  40251e:	6c                   	ins    BYTE PTR es:[rdi],dx
  40251f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402520:	63 6b 00             	movsxd ebp,DWORD PTR [rbx+0x0]
  402523:	67 6c                	ins    BYTE PTR es:[edi],dx
  402525:	41 63 74 69 76       	movsxd esi,DWORD PTR [r9+rbp*2+0x76]
  40252a:	65 54                	gs push rsp
  40252c:	65 78 74             	gs js  4025a3 <__abi_tag+0x2283>
  40252f:	75 72                	jne    4025a3 <__abi_tag+0x2283>
  402531:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  402535:	47                   	rex.RXB
  402536:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402538:	54                   	push   rsp
  402539:	65 78 74             	gs js  4025b0 <__abi_tag+0x2290>
  40253c:	75 72                	jne    4025b0 <__abi_tag+0x2290>
  40253e:	65 73 00             	gs jae 402541 <__abi_tag+0x2221>
  402541:	67 6c                	ins    BYTE PTR es:[edi],dx
  402543:	42 69 6e 64 54 65 78 	rex.X imul ebp,DWORD PTR [rsi+0x64],0x74786554
  40254a:	74 
  40254b:	75 72                	jne    4025bf <__abi_tag+0x229f>
  40254d:	65 00 67 6c          	add    BYTE PTR gs:[rdi+0x6c],ah
  402551:	54                   	push   rsp
  402552:	65 78 49             	gs js  40259e <__abi_tag+0x227e>
  402555:	6d                   	ins    DWORD PTR es:[rdi],dx
  402556:	61                   	(bad)  
  402557:	67 65 32 44 00 67    	xor    al,BYTE PTR gs:[eax+eax*1+0x67]
  40255d:	6c                   	ins    BYTE PTR es:[rdi],dx
  40255e:	52                   	push   rdx
  40255f:	65 63 74 66 00       	movsxd esi,DWORD PTR gs:[rsi+riz*2+0x0]
  402564:	70 74                	jo     4025da <__abi_tag+0x22ba>
  402566:	68 72 65 61 64       	push   0x64616572
  40256b:	5f                   	pop    rdi
  40256c:	6d                   	ins    DWORD PTR es:[rdi],dx
  40256d:	75 74                	jne    4025e3 <__abi_tag+0x22c3>
  40256f:	65 78 61             	gs js  4025d3 <__abi_tag+0x22b3>
  402572:	74 74                	je     4025e8 <__abi_tag+0x22c8>
  402574:	72 5f                	jb     4025d5 <__abi_tag+0x22b5>
  402576:	69 6e 69 74 00 70 74 	imul   ebp,DWORD PTR [rsi+0x69],0x74700074
  40257d:	68 72 65 61 64       	push   0x64616572
  402582:	5f                   	pop    rdi
  402583:	6d                   	ins    DWORD PTR es:[rdi],dx
  402584:	75 74                	jne    4025fa <__abi_tag+0x22da>
  402586:	65 78 61             	gs js  4025ea <__abi_tag+0x22ca>
  402589:	74 74                	je     4025ff <__abi_tag+0x22df>
  40258b:	72 5f                	jb     4025ec <__abi_tag+0x22cc>
  40258d:	73 65                	jae    4025f4 <__abi_tag+0x22d4>
  40258f:	74 74                	je     402605 <__abi_tag+0x22e5>
  402591:	79 70                	jns    402603 <__abi_tag+0x22e3>
  402593:	65 00 72 61          	add    BYTE PTR gs:[rdx+0x61],dh
  402597:	69 73 65 00 74 67 6f 	imul   esi,DWORD PTR [rbx+0x65],0x6f677400
  40259e:	74 6f                	je     40260f <__abi_tag+0x22ef>
  4025a0:	00 50 43             	add    BYTE PTR [rax+0x43],dl
  4025a3:	00 74 70 75          	add    BYTE PTR [rax+rsi*2+0x75],dh
  4025a7:	74 73                	je     40261c <__abi_tag+0x22fc>
  4025a9:	00 55 50             	add    BYTE PTR [rbp+0x50],dl
  4025ac:	00 74 67 65          	add    BYTE PTR [rdi+riz*2+0x65],dh
  4025b0:	74 65                	je     402617 <__abi_tag+0x22f7>
  4025b2:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025b3:	74 00                	je     4025b5 <__abi_tag+0x2295>
  4025b5:	42                   	rex.X
  4025b6:	43 00 74 67 65       	add    BYTE PTR [r15+r12*2+0x65],sil
  4025bb:	74 73                	je     402630 <__abi_tag+0x2310>
  4025bd:	74 72                	je     402631 <__abi_tag+0x2311>
  4025bf:	00 74 67 65          	add    BYTE PTR [rdi+riz*2+0x65],dh
  4025c3:	74 66                	je     40262b <__abi_tag+0x230b>
  4025c5:	6c                   	ins    BYTE PTR es:[rdi],dx
  4025c6:	61                   	(bad)  
  4025c7:	67 00 6e 65          	add    BYTE PTR [esi+0x65],ch
  4025cb:	61                   	(bad)  
  4025cc:	72 62                	jb     402630 <__abi_tag+0x2310>
  4025ce:	79 69                	jns    402639 <__abi_tag+0x2319>
  4025d0:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025d1:	74 66                	je     402639 <__abi_tag+0x2319>
  4025d3:	00 70 6f             	add    BYTE PTR [rax+0x6f],dh
  4025d6:	77 00                	ja     4025d8 <__abi_tag+0x22b8>
  4025d8:	73 69                	jae    402643 <__abi_tag+0x2323>
  4025da:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025db:	00 73 69             	add    BYTE PTR [rbx+0x69],dh
  4025de:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025df:	63 6f 73             	movsxd ebp,DWORD PTR [rdi+0x73]
  4025e2:	00 73 71             	add    BYTE PTR [rbx+0x71],dh
  4025e5:	72 74                	jb     40265b <__abi_tag+0x233b>
  4025e7:	00 6e 65             	add    BYTE PTR [rsi+0x65],ch
  4025ea:	61                   	(bad)  
  4025eb:	72 62                	jb     40264f <__abi_tag+0x232f>
  4025ed:	79 69                	jns    402658 <__abi_tag+0x2338>
  4025ef:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4025f0:	74 00                	je     4025f2 <__abi_tag+0x22d2>
  4025f2:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  4025f4:	63 6c 6f 73          	movsxd ebp,DWORD PTR [rdi+rbp*2+0x73]
  4025f8:	65 00 64 6c 73       	add    BYTE PTR gs:[rsp+rbp*2+0x73],ah
  4025fd:	79 6d                	jns    40266c <__abi_tag+0x234c>
  4025ff:	00 64 6c 6f          	add    BYTE PTR [rsp+rbp*2+0x6f],ah
  402603:	70 65                	jo     40266a <__abi_tag+0x234a>
  402605:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402606:	00 66 66             	add    BYTE PTR [rsi+0x66],ah
  402609:	6c                   	ins    BYTE PTR es:[rdi],dx
  40260a:	75 73                	jne    40267f <__abi_tag+0x235f>
  40260c:	68 00 73 74 72       	push   0x72747300
  402611:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  402614:	00 73 68             	add    BYTE PTR [rbx+0x68],dh
  402617:	6d                   	ins    DWORD PTR es:[rdi],dx
  402618:	67 65 74 00          	addr32 gs je 40261c <__abi_tag+0x22fc>
  40261c:	65 78 69             	gs js  402688 <__abi_tag+0x2368>
  40261f:	74 00                	je     402621 <__abi_tag+0x2301>
  402621:	73 65                	jae    402688 <__abi_tag+0x2368>
  402623:	74 6c                	je     402691 <__abi_tag+0x2371>
  402625:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402626:	63 61 6c             	movsxd esp,DWORD PTR [rcx+0x6c]
  402629:	65 00 73 74          	add    BYTE PTR gs:[rbx+0x74],dh
  40262d:	72 72                	jb     4026a1 <__abi_tag+0x2381>
  40262f:	63 68 72             	movsxd ebp,DWORD PTR [rax+0x72]
  402632:	00 67 65             	add    BYTE PTR [rdi+0x65],ah
  402635:	74 5f                	je     402696 <__abi_tag+0x2376>
  402637:	61                   	(bad)  
  402638:	76 70                	jbe    4026aa <__abi_tag+0x238a>
  40263a:	68 79 73 5f 70       	push   0x705f7379
  40263f:	61                   	(bad)  
  402640:	67 65 73 00          	addr32 gs jae 402644 <__abi_tag+0x2324>
  402644:	73 68                	jae    4026ae <__abi_tag+0x238e>
  402646:	6d                   	ins    DWORD PTR es:[rdi],dx
  402647:	61                   	(bad)  
  402648:	74 00                	je     40264a <__abi_tag+0x232a>
  40264a:	6d                   	ins    DWORD PTR es:[rdi],dx
  40264b:	6d                   	ins    DWORD PTR es:[rdi],dx
  40264c:	61                   	(bad)  
  40264d:	70 36                	jo     402685 <__abi_tag+0x2365>
  40264f:	34 00                	xor    al,0x0
  402651:	5f                   	pop    rdi
  402652:	5f                   	pop    rdi
  402653:	66 64 65 6c          	data16 fs gs ins BYTE PTR es:[rdi],dx
  402657:	74 5f                	je     4026b8 <__abi_tag+0x2398>
  402659:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  40265c:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  40265f:	72 6e                	jb     4026cf <__abi_tag+0x23af>
  402661:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  402664:	00 6d 62             	add    BYTE PTR [rbp+0x62],ch
  402667:	73 74                	jae    4026dd <__abi_tag+0x23bd>
  402669:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40266a:	77 63                	ja     4026cf <__abi_tag+0x23af>
  40266c:	73 00                	jae    40266e <__abi_tag+0x234e>
  40266e:	66 6f                	outs   dx,WORD PTR ds:[rsi]
  402670:	72 6b                	jb     4026dd <__abi_tag+0x23bd>
  402672:	00 69 6f             	add    BYTE PTR [rcx+0x6f],ch
  402675:	70 65                	jo     4026dc <__abi_tag+0x23bc>
  402677:	72 6d                	jb     4026e6 <__abi_tag+0x23c6>
  402679:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  40267c:	73 74                	jae    4026f2 <__abi_tag+0x23d2>
  40267e:	61                   	(bad)  
  40267f:	63 6b 5f             	movsxd ebp,DWORD PTR [rbx+0x5f]
  402682:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  402685:	5f                   	pop    rdi
  402686:	66 61                	data16 (bad) 
  402688:	69 6c 00 73 68 6d 63 	imul   ebp,DWORD PTR [rax+rax*1+0x73],0x74636d68
  40268f:	74 
  402690:	6c                   	ins    BYTE PTR es:[rdi],dx
  402691:	00 70 75             	add    BYTE PTR [rax+0x75],dh
  402694:	74 63                	je     4026f9 <__abi_tag+0x23d9>
  402696:	68 61 72 00 73       	push   0x73007261
  40269b:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  40269d:	65 63 74 00 73       	movsxd esi,DWORD PTR gs:[rax+rax*1+0x73]
  4026a2:	68 6d 64 74 00       	push   0x74646d
  4026a7:	72 65                	jb     40270e <__abi_tag+0x23ee>
  4026a9:	61                   	(bad)  
  4026aa:	6c                   	ins    BYTE PTR es:[rdi],dx
  4026ab:	6c                   	ins    BYTE PTR es:[rdi],dx
  4026ac:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4026ad:	63 00                	movsxd eax,DWORD PTR [rax]
  4026af:	73 74                	jae    402725 <__abi_tag+0x2405>
  4026b1:	64 69 6e 00 67 65 74 	imul   ebp,DWORD PTR fs:[rsi+0x0],0x70746567
  4026b8:	70 
  4026b9:	69 64 00 6b 69 6c 6c 	imul   esp,DWORD PTR [rax+rax*1+0x6b],0x6c6c69
  4026c0:	00 
  4026c1:	73 74                	jae    402737 <__abi_tag+0x2417>
  4026c3:	72 64                	jb     402729 <__abi_tag+0x2409>
  4026c5:	75 70                	jne    402737 <__abi_tag+0x2417>
  4026c7:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4026ca:	77 69                	ja     402735 <__abi_tag+0x2415>
  4026cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4026cd:	64 00 73 74          	add    BYTE PTR fs:[rbx+0x74],dh
  4026d1:	72 74                	jb     402747 <__abi_tag+0x2427>
  4026d3:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4026d4:	64 00 69 73          	add    BYTE PTR fs:[rcx+0x73],ch
  4026d8:	61                   	(bad)  
  4026d9:	74 74                	je     40274f <__abi_tag+0x242f>
  4026db:	79 00                	jns    4026dd <__abi_tag+0x23bd>
  4026dd:	66 65 6f             	outs   dx,WORD PTR gs:[rsi]
  4026e0:	66 00 66 67          	data16 add BYTE PTR [rsi+0x67],ah
  4026e4:	65 74 63             	gs je  40274a <__abi_tag+0x242a>
  4026e7:	00 66 67             	add    BYTE PTR [rsi+0x67],ah
  4026ea:	65 74 73             	gs je  402760 <__abi_tag+0x2440>
  4026ed:	00 63 61             	add    BYTE PTR [rbx+0x61],ah
  4026f0:	6c                   	ins    BYTE PTR es:[rdi],dx
  4026f1:	6c                   	ins    BYTE PTR es:[rdi],dx
  4026f2:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4026f3:	63 00                	movsxd eax,DWORD PTR [rax]
  4026f5:	73 74                	jae    40276b <__abi_tag+0x244b>
  4026f7:	72 6c                	jb     402765 <__abi_tag+0x2445>
  4026f9:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  4026fb:	00 75 6e             	add    BYTE PTR [rbp+0x6e],dh
  4026fe:	67 65 74 63          	addr32 gs je 402765 <__abi_tag+0x2445>
  402702:	00 6d 65             	add    BYTE PTR [rbp+0x65],ch
  402705:	6d                   	ins    DWORD PTR es:[rdi],dx
  402706:	73 65                	jae    40276d <__abi_tag+0x244d>
  402708:	74 00                	je     40270a <__abi_tag+0x23ea>
  40270a:	63 66 67             	movsxd esp,DWORD PTR [rsi+0x67]
  40270d:	65 74 6f             	gs je  40277f <__abi_tag+0x245f>
  402710:	73 70                	jae    402782 <__abi_tag+0x2462>
  402712:	65 65 64 00 73 74    	gs gs add BYTE PTR fs:[rbx+0x74],dh
  402718:	72 73                	jb     40278d <__abi_tag+0x246d>
  40271a:	74 72                	je     40278e <__abi_tag+0x246e>
  40271c:	00 74 63 73          	add    BYTE PTR [rbx+riz*2+0x73],dh
  402720:	65 74 61             	gs je  402784 <__abi_tag+0x2464>
  402723:	74 74                	je     402799 <__abi_tag+0x2479>
  402725:	72 00                	jb     402727 <__abi_tag+0x2407>
  402727:	66 73 65             	data16 jae 40278f <__abi_tag+0x246f>
  40272a:	65 6b 00 6d          	imul   eax,DWORD PTR gs:[rax],0x6d
  40272e:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  402730:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
  402733:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  402736:	66 70 72             	data16 jo 4027ab <__abi_tag+0x248b>
  402739:	69 6e 74 66 5f 63 68 	imul   ebp,DWORD PTR [rsi+0x74],0x68635f66
  402740:	6b 00 73             	imul   eax,DWORD PTR [rax],0x73
  402743:	74 64                	je     4027a9 <__abi_tag+0x2489>
  402745:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402746:	75 74                	jne    4027bc <__abi_tag+0x249c>
  402748:	00 66 70             	add    BYTE PTR [rsi+0x70],ah
  40274b:	75 74                	jne    4027c1 <__abi_tag+0x24a1>
  40274d:	63 00                	movsxd eax,DWORD PTR [rax]
  40274f:	66 73 65             	data16 jae 4027b7 <__abi_tag+0x2497>
  402752:	65 6b 6f 36 34       	imul   ebp,DWORD PTR gs:[rdi+0x36],0x34
  402757:	00 66 70             	add    BYTE PTR [rsi+0x70],ah
  40275a:	75 74                	jne    4027d0 <__abi_tag+0x24b0>
  40275c:	73 00                	jae    40275e <__abi_tag+0x243e>
  40275e:	6d                   	ins    DWORD PTR es:[rdi],dx
  40275f:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  402761:	63 70 79             	movsxd esi,DWORD PTR [rax+0x79]
  402764:	00 66 72             	add    BYTE PTR [rsi+0x72],ah
  402767:	65 6f                	outs   dx,DWORD PTR gs:[rsi]
  402769:	70 65                	jo     4027d0 <__abi_tag+0x24b0>
  40276b:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  40276c:	36 34 00             	ss xor al,0x0
  40276f:	66 63 6c 6f 73       	movsxd bp,DWORD PTR [rdi+rbp*2+0x73]
  402774:	65 00 5f 5f          	add    BYTE PTR gs:[rdi+0x5f],bl
  402778:	6d                   	ins    DWORD PTR es:[rdi],dx
  402779:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  40277b:	6d                   	ins    DWORD PTR es:[rdi],dx
  40277c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40277d:	76 65                	jbe    4027e4 <__abi_tag+0x24c4>
  40277f:	5f                   	pop    rdi
  402780:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  402783:	00 6d 61             	add    BYTE PTR [rbp+0x61],ch
  402786:	6c                   	ins    BYTE PTR es:[rdi],dx
  402787:	6c                   	ins    BYTE PTR es:[rdi],dx
  402788:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402789:	63 00                	movsxd eax,DWORD PTR [rax]
  40278b:	73 74                	jae    402801 <__abi_tag+0x24e1>
  40278d:	72 63                	jb     4027f2 <__abi_tag+0x24d2>
  40278f:	61                   	(bad)  
  402790:	73 65                	jae    4027f7 <__abi_tag+0x24d7>
  402792:	63 6d 70             	movsxd ebp,DWORD PTR [rbp+0x70]
  402795:	00 66 74             	add    BYTE PTR [rsi+0x74],ah
  402798:	65 6c                	gs ins BYTE PTR es:[rdi],dx
  40279a:	6c                   	ins    BYTE PTR es:[rdi],dx
  40279b:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40279c:	36 34 00             	ss xor al,0x0
  40279f:	5f                   	pop    rdi
  4027a0:	5f                   	pop    rdi
  4027a1:	78 73                	js     402816 <__abi_tag+0x24f6>
  4027a3:	74 61                	je     402806 <__abi_tag+0x24e6>
  4027a5:	74 36                	je     4027dd <__abi_tag+0x24bd>
  4027a7:	34 00                	xor    al,0x0
  4027a9:	5f                   	pop    rdi
  4027aa:	5f                   	pop    rdi
  4027ab:	63 74 79 70          	movsxd esi,DWORD PTR [rcx+rdi*2+0x70]
  4027af:	65 5f                	gs pop rdi
  4027b1:	62                   	(bad)  
  4027b2:	5f                   	pop    rdi
  4027b3:	6c                   	ins    BYTE PTR es:[rdi],dx
  4027b4:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4027b5:	63 00                	movsxd eax,DWORD PTR [rax]
  4027b7:	67 65 74 65          	addr32 gs je 402820 <__abi_tag+0x2500>
  4027bb:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4027bc:	76 00                	jbe    4027be <__abi_tag+0x249e>
  4027be:	73 74                	jae    402834 <__abi_tag+0x2514>
  4027c0:	64 65 72 72          	fs gs jb 402836 <__abi_tag+0x2516>
  4027c4:	00 69 6f             	add    BYTE PTR [rcx+0x6f],ch
  4027c7:	63 74 6c 00          	movsxd esi,DWORD PTR [rsp+rbp*2+0x0]
  4027cb:	73 79                	jae    402846 <__abi_tag+0x2526>
  4027cd:	73 74                	jae    402843 <__abi_tag+0x2523>
  4027cf:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  4027d1:	00 6d 75             	add    BYTE PTR [rbp+0x75],ch
  4027d4:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4027d5:	6d                   	ins    DWORD PTR es:[rdi],dx
  4027d6:	61                   	(bad)  
  4027d7:	70 00                	jo     4027d9 <__abi_tag+0x24b9>
  4027d9:	5f                   	pop    rdi
  4027da:	5f                   	pop    rdi
  4027db:	6d                   	ins    DWORD PTR es:[rdi],dx
  4027dc:	65 6d                	gs ins DWORD PTR es:[rdi],dx
  4027de:	73 65                	jae    402845 <__abi_tag+0x2525>
  4027e0:	74 5f                	je     402841 <__abi_tag+0x2521>
  4027e2:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  4027e5:	00 72 65             	add    BYTE PTR [rdx+0x65],dh
  4027e8:	61                   	(bad)  
  4027e9:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  4027eb:	69 6e 6b 00 67 65 74 	imul   ebp,DWORD PTR [rsi+0x6b],0x74656700
  4027f2:	70 67                	jo     40285b <__abi_tag+0x253b>
  4027f4:	69 64 00 5f 5f 73 74 	imul   esp,DWORD PTR [rax+rax*1+0x5f],0x7274735f
  4027fb:	72 
  4027fc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4027fd:	63 61 74             	movsxd esp,DWORD PTR [rcx+0x74]
  402800:	5f                   	pop    rdi
  402801:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  402804:	00 65 78             	add    BYTE PTR [rbp+0x78],ah
  402807:	65 63 76 70          	movsxd esi,DWORD PTR gs:[rsi+0x70]
  40280b:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  40280e:	72 6e                	jb     40287e <__abi_tag+0x255e>
  402810:	63 61 73             	movsxd esp,DWORD PTR [rcx+0x73]
  402813:	65 63 6d 70          	movsxd ebp,DWORD PTR gs:[rbp+0x70]
  402817:	00 73 74             	add    BYTE PTR [rbx+0x74],dh
  40281a:	72 74                	jb     402890 <__abi_tag+0x2570>
  40281c:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40281d:	75 6c                	jne    40288b <__abi_tag+0x256b>
  40281f:	6c                   	ins    BYTE PTR es:[rdi],dx
  402820:	00 66 69             	add    BYTE PTR [rsi+0x69],ah
  402823:	6c                   	ins    BYTE PTR es:[rdi],dx
  402824:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402826:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402827:	00 75 73             	add    BYTE PTR [rbp+0x73],dh
  40282a:	6c                   	ins    BYTE PTR es:[rdi],dx
  40282b:	65 65 70 00          	gs gs jo 40282f <__abi_tag+0x250f>
  40282f:	66 77 72             	data16 ja 4028a4 <__abi_tag+0x2584>
  402832:	69 74 65 00 66 72 65 	imul   esi,DWORD PTR [rbp+riz*2+0x0],0x61657266
  402839:	61 
  40283a:	64 00 67 65          	add    BYTE PTR fs:[rdi+0x65],ah
  40283e:	74 74                	je     4028b4 <__abi_tag+0x2594>
  402840:	69 6d 65 6f 66 64 61 	imul   ebp,DWORD PTR [rbp+0x65],0x6164666f
  402847:	79 00                	jns    402849 <__abi_tag+0x2529>
  402849:	77 63                	ja     4028ae <__abi_tag+0x258e>
  40284b:	73 74                	jae    4028c1 <__abi_tag+0x25a1>
  40284d:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40284e:	75 6c                	jne    4028bc <__abi_tag+0x259c>
  402850:	6c                   	ins    BYTE PTR es:[rdi],dx
  402851:	00 77 61             	add    BYTE PTR [rdi+0x61],dh
  402854:	69 74 70 69 64 00 5f 	imul   esi,DWORD PTR [rax+rsi*2+0x69],0x455f0064
  40285b:	45 
  40285c:	78 69                	js     4028c7 <__abi_tag+0x25a7>
  40285e:	74 00                	je     402860 <__abi_tag+0x2540>
  402860:	71 73                	jno    4028d5 <__abi_tag+0x25b5>
  402862:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402863:	72 74                	jb     4028d9 <__abi_tag+0x25b9>
  402865:	00 77 63             	add    BYTE PTR [rdi+0x63],dh
  402868:	73 74                	jae    4028de <__abi_tag+0x25be>
  40286a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40286b:	6d                   	ins    DWORD PTR es:[rdi],dx
  40286c:	62 73                	(bad)  
  40286e:	00 74 63 67          	add    BYTE PTR [rbx+riz*2+0x67],dh
  402872:	65 74 61             	gs je  4028d6 <__abi_tag+0x25b6>
  402875:	74 74                	je     4028eb <__abi_tag+0x25cb>
  402877:	72 00                	jb     402879 <__abi_tag+0x2559>
  402879:	5f                   	pop    rdi
  40287a:	5f                   	pop    rdi
  40287b:	63 74 79 70          	movsxd esi,DWORD PTR [rcx+rdi*2+0x70]
  40287f:	65 5f                	gs pop rdi
  402881:	74 6f                	je     4028f2 <__abi_tag+0x25d2>
  402883:	6c                   	ins    BYTE PTR es:[rdi],dx
  402884:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402885:	77 65                	ja     4028ec <__abi_tag+0x25cc>
  402887:	72 5f                	jb     4028e8 <__abi_tag+0x25c8>
  402889:	6c                   	ins    BYTE PTR es:[rdi],dx
  40288a:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  40288b:	63 00                	movsxd eax,DWORD PTR [rax]
  40288d:	73 65                	jae    4028f4 <__abi_tag+0x25d4>
  40288f:	74 76                	je     402907 <__abi_tag+0x25e7>
  402891:	62                   	(bad)  
  402892:	75 66                	jne    4028fa <__abi_tag+0x25da>
  402894:	00 66 63             	add    BYTE PTR [rsi+0x63],ah
  402897:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402898:	74 6c                	je     402906 <__abi_tag+0x25e6>
  40289a:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  40289d:	73 70                	jae    40290f <__abi_tag+0x25ef>
  40289f:	72 69                	jb     40290a <__abi_tag+0x25ea>
  4028a1:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4028a2:	74 66                	je     40290a <__abi_tag+0x25ea>
  4028a4:	5f                   	pop    rdi
  4028a5:	63 68 6b             	movsxd ebp,DWORD PTR [rax+0x6b]
  4028a8:	00 70 74             	add    BYTE PTR [rax+0x74],dh
  4028ab:	68 72 65 61 64       	push   0x64616572
  4028b0:	5f                   	pop    rdi
  4028b1:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  4028b4:	64 5f                	fs pop rdi
  4028b6:	69 6e 69 74 00 73 63 	imul   ebp,DWORD PTR [rsi+0x69],0x63730074
  4028bd:	61                   	(bad)  
  4028be:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4028bf:	66 00 6d 65          	data16 add BYTE PTR [rbp+0x65],ch
  4028c3:	6d                   	ins    DWORD PTR es:[rdi],dx
  4028c4:	6d                   	ins    DWORD PTR es:[rdi],dx
  4028c5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  4028c6:	76 65                	jbe    40292d <__abi_tag+0x260d>
  4028c8:	00 66 6f             	add    BYTE PTR [rsi+0x6f],ah
  4028cb:	70 65                	jo     402932 <__abi_tag+0x2612>
  4028cd:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4028ce:	36 34 00             	ss xor al,0x0
  4028d1:	5f                   	pop    rdi
  4028d2:	49                   	rex.WB
  4028d3:	4f 5f                	rex.WRXB pop r15
  4028d5:	67 65 74 63          	addr32 gs je 40293c <__abi_tag+0x261c>
  4028d9:	00 74 63 67          	add    BYTE PTR [rbx+riz*2+0x67],dh
  4028dd:	65 74 70             	gs je  402950 <__abi_tag+0x2630>
  4028e0:	67 72 70             	addr32 jb 402953 <__abi_tag+0x2633>
  4028e3:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4028e6:	6c                   	ins    BYTE PTR es:[rdi],dx
  4028e7:	69 62 63 5f 73 74 61 	imul   esp,DWORD PTR [rdx+0x63],0x6174735f
  4028ee:	72 74                	jb     402964 <__abi_tag+0x2644>
  4028f0:	5f                   	pop    rdi
  4028f1:	6d                   	ins    DWORD PTR es:[rdi],dx
  4028f2:	61                   	(bad)  
  4028f3:	69 6e 00 70 74 68 72 	imul   ebp,DWORD PTR [rsi+0x0],0x72687470
  4028fa:	65 61                	gs (bad) 
  4028fc:	64 5f                	fs pop rdi
  4028fe:	63 6f 6e             	movsxd ebp,DWORD PTR [rdi+0x6e]
  402901:	64 5f                	fs pop rdi
  402903:	64 65 73 74          	fs gs jae 40297b <__abi_tag+0x265b>
  402907:	72 6f                	jb     402978 <__abi_tag+0x2658>
  402909:	79 00                	jns    40290b <__abi_tag+0x25eb>
  40290b:	77 63                	ja     402970 <__abi_tag+0x2650>
  40290d:	73 6c                	jae    40297b <__abi_tag+0x265b>
  40290f:	65 6e                	outs   dx,BYTE PTR gs:[rsi]
  402911:	00 73 6e             	add    BYTE PTR [rbx+0x6e],dh
  402914:	70 72                	jo     402988 <__abi_tag+0x2668>
  402916:	69 6e 74 66 00 73 79 	imul   ebp,DWORD PTR [rsi+0x74],0x79730066
  40291d:	73 63                	jae    402982 <__abi_tag+0x2662>
  40291f:	6f                   	outs   dx,DWORD PTR ds:[rsi]
  402920:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  402921:	66 00 66 72          	data16 add BYTE PTR [rsi+0x72],ah
  402925:	65 65 00 6c 69 62    	gs add BYTE PTR gs:[rcx+rbp*2+0x62],ch
  40292b:	58                   	pop    rax
  40292c:	31 31                	xor    DWORD PTR [rcx],esi
  40292e:	2e 73 6f             	cs jae 4029a0 <__abi_tag+0x2680>
  402931:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  402937:	58                   	pop    rax
  402938:	65 78 74             	gs js  4029af <__abi_tag+0x268f>
  40293b:	2e 73 6f             	cs jae 4029ad <__abi_tag+0x268d>
  40293e:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  402944:	58                   	pop    rax
  402945:	70 6d                	jo     4029b4 <__abi_tag+0x2694>
  402947:	2e 73 6f             	cs jae 4029b9 <__abi_tag+0x2699>
  40294a:	2e 34 00             	cs xor al,0x0
  40294d:	6c                   	ins    BYTE PTR es:[rdi],dx
  40294e:	69 62 58 72 61 6e 64 	imul   esp,DWORD PTR [rdx+0x58],0x646e6172
  402955:	72 2e                	jb     402985 <__abi_tag+0x2665>
  402957:	73 6f                	jae    4029c8 <__abi_tag+0x26a8>
  402959:	2e 32 00             	cs xor al,BYTE PTR [rax]
  40295c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40295d:	69 62 58 72 65 6e 64 	imul   esp,DWORD PTR [rdx+0x58],0x646e6572
  402964:	65 72 2e             	gs jb  402995 <__abi_tag+0x2675>
  402967:	73 6f                	jae    4029d8 <__abi_tag+0x26b8>
  402969:	2e 31 00             	cs xor DWORD PTR [rax],eax
  40296c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40296d:	69 62 70 74 68 72 65 	imul   esp,DWORD PTR [rdx+0x70],0x65726874
  402974:	61                   	(bad)  
  402975:	64 2e 73 6f          	fs cs jae 4029e8 <__abi_tag+0x26c8>
  402979:	2e 30 00             	cs xor BYTE PTR [rax],al
  40297c:	6c                   	ins    BYTE PTR es:[rdi],dx
  40297d:	69 62 47 4c 2e 73 6f 	imul   esp,DWORD PTR [rdx+0x47],0x6f732e4c
  402984:	2e 31 00             	cs xor DWORD PTR [rax],eax
  402987:	6c                   	ins    BYTE PTR es:[rdi],dx
  402988:	69 62 6e 63 75 72 73 	imul   esp,DWORD PTR [rdx+0x6e],0x73727563
  40298f:	65 73 77             	gs jae 402a09 <__abi_tag+0x26e9>
  402992:	2e 73 6f             	cs jae 402a04 <__abi_tag+0x26e4>
  402995:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  40299b:	6d                   	ins    DWORD PTR es:[rdi],dx
  40299c:	2e 73 6f             	cs jae 402a0e <__abi_tag+0x26ee>
  40299f:	2e 36 00 6c 69 62    	cs ss add BYTE PTR [rcx+rbp*2+0x62],ch
  4029a5:	64 6c                	fs ins BYTE PTR es:[rdi],dx
  4029a7:	2e 73 6f             	cs jae 402a19 <__abi_tag+0x26f9>
  4029aa:	2e 32 00             	cs xor al,BYTE PTR [rax]
  4029ad:	6c                   	ins    BYTE PTR es:[rdi],dx
  4029ae:	69 62 63 2e 73 6f 2e 	imul   esp,DWORD PTR [rdx+0x63],0x2e6f732e
  4029b5:	36 00 5f 65          	ss add BYTE PTR [rdi+0x65],bl
  4029b9:	64 61                	fs (bad) 
  4029bb:	74 61                	je     402a1e <__abi_tag+0x26fe>
  4029bd:	00 5f 5f             	add    BYTE PTR [rdi+0x5f],bl
  4029c0:	62 73                	(bad)  
  4029c2:	73 5f                	jae    402a23 <__abi_tag+0x2703>
  4029c4:	73 74                	jae    402a3a <__abi_tag+0x271a>
  4029c6:	61                   	(bad)  
  4029c7:	72 74                	jb     402a3d <__abi_tag+0x271d>
  4029c9:	00 5f 65             	add    BYTE PTR [rdi+0x65],bl
  4029cc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
  4029cd:	64 00 47 4c          	add    BYTE PTR fs:[rdi+0x4c],al
  4029d1:	49                   	rex.WB
  4029d2:	42                   	rex.X
  4029d3:	43 5f                	rex.XB pop r15
  4029d5:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029d7:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029d9:	35 00 47 4c 49       	xor    eax,0x494c4700
  4029de:	42                   	rex.X
  4029df:	43 5f                	rex.XB pop r15
  4029e1:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029e3:	32 39                	xor    bh,BYTE PTR [rcx]
  4029e5:	00 47 4c             	add    BYTE PTR [rdi+0x4c],al
  4029e8:	49                   	rex.WB
  4029e9:	42                   	rex.X
  4029ea:	43 5f                	rex.XB pop r15
  4029ec:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029ee:	33 2e                	xor    ebp,DWORD PTR [rsi]
  4029f0:	32 00                	xor    al,BYTE PTR [rax]
  4029f2:	47                   	rex.RXB
  4029f3:	4c                   	rex.WR
  4029f4:	49                   	rex.WB
  4029f5:	42                   	rex.X
  4029f6:	43 5f                	rex.XB pop r15
  4029f8:	32 2e                	xor    ch,BYTE PTR [rsi]
  4029fa:	31 35 00 47 4c 49    	xor    DWORD PTR [rip+0x494c4700],esi        # 498c7100 <_end+0x4940b7e8>
  402a00:	42                   	rex.X
  402a01:	43 5f                	rex.XB pop r15
  402a03:	32 2e                	xor    ch,BYTE PTR [rsi]
  402a05:	31 34 00             	xor    DWORD PTR [rax+rax*1],esi
  402a08:	47                   	rex.RXB
  402a09:	4c                   	rex.WR
  402a0a:	49                   	rex.WB
  402a0b:	42                   	rex.X
  402a0c:	43 5f                	rex.XB pop r15
  402a0e:	32 2e                	xor    ch,BYTE PTR [rsi]
  402a10:	34 00                	xor    al,0x0
  402a12:	47                   	rex.RXB
  402a13:	4c                   	rex.WR
  402a14:	49                   	rex.WB
  402a15:	42                   	rex.X
  402a16:	43 5f                	rex.XB pop r15
  402a18:	32 2e                	xor    ch,BYTE PTR [rsi]
  402a1a:	33 00                	xor    eax,DWORD PTR [rax]
  402a1c:	47                   	rex.RXB
  402a1d:	4c                   	rex.WR
  402a1e:	49                   	rex.WB
  402a1f:	42                   	rex.X
  402a20:	43 5f                	rex.XB pop r15
  402a22:	32 2e                	xor    ch,BYTE PTR [rsi]
  402a24:	33 2e                	xor    ebp,DWORD PTR [rsi]
  402a26:	34 00                	xor    al,0x0

Disassembly of section .gnu.version:

0000000000402a28 <.gnu.version>:
  402a28:	00 00                	add    BYTE PTR [rax],al
  402a2a:	02 00                	add    al,BYTE PTR [rax]
  402a2c:	00 00                	add    BYTE PTR [rax],al
  402a2e:	02 00                	add    al,BYTE PTR [rax]
  402a30:	00 00                	add    BYTE PTR [rax],al
  402a32:	00 00                	add    BYTE PTR [rax],al
  402a34:	03 00                	add    eax,DWORD PTR [rax]
  402a36:	00 00                	add    BYTE PTR [rax],al
  402a38:	00 00                	add    BYTE PTR [rax],al
  402a3a:	02 00                	add    al,BYTE PTR [rax]
  402a3c:	00 00                	add    BYTE PTR [rax],al
  402a3e:	02 00                	add    al,BYTE PTR [rax]
  402a40:	02 00                	add    al,BYTE PTR [rax]
  402a42:	02 00                	add    al,BYTE PTR [rax]
  402a44:	04 00                	add    al,0x0
  402a46:	00 00                	add    BYTE PTR [rax],al
  402a48:	02 00                	add    al,BYTE PTR [rax]
  402a4a:	02 00                	add    al,BYTE PTR [rax]
  402a4c:	00 00                	add    BYTE PTR [rax],al
  402a4e:	00 00                	add    BYTE PTR [rax],al
  402a50:	00 00                	add    BYTE PTR [rax],al
  402a52:	02 00                	add    al,BYTE PTR [rax]
  402a54:	05 00 02 00 00       	add    eax,0x200
  402a59:	00 00                	add    BYTE PTR [rax],al
  402a5b:	00 00                	add    BYTE PTR [rax],al
  402a5d:	00 02                	add    BYTE PTR [rdx],al
  402a5f:	00 06                	add    BYTE PTR [rsi],al
  402a61:	00 02                	add    BYTE PTR [rdx],al
  402a63:	00 02                	add    BYTE PTR [rdx],al
  402a65:	00 02                	add    BYTE PTR [rdx],al
  402a67:	00 00                	add    BYTE PTR [rax],al
  402a69:	00 02                	add    BYTE PTR [rdx],al
  402a6b:	00 00                	add    BYTE PTR [rax],al
  402a6d:	00 02                	add    BYTE PTR [rdx],al
  402a6f:	00 02                	add    BYTE PTR [rdx],al
  402a71:	00 02                	add    BYTE PTR [rdx],al
  402a73:	00 00                	add    BYTE PTR [rax],al
  402a75:	00 00                	add    BYTE PTR [rax],al
  402a77:	00 00                	add    BYTE PTR [rax],al
  402a79:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  402a7c:	02 00                	add    al,BYTE PTR [rax]
  402a7e:	02 00                	add    al,BYTE PTR [rax]
  402a80:	02 00                	add    al,BYTE PTR [rax]
  402a82:	02 00                	add    al,BYTE PTR [rax]
	...
  402a90:	07                   	(bad)  
  402a91:	00 07                	add    BYTE PTR [rdi],al
  402a93:	00 00                	add    BYTE PTR [rax],al
  402a95:	00 02                	add    BYTE PTR [rdx],al
  402a97:	00 02                	add    BYTE PTR [rdx],al
  402a99:	00 00                	add    BYTE PTR [rax],al
  402a9b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  402a9e:	02 00                	add    al,BYTE PTR [rax]
  402aa0:	02 00                	add    al,BYTE PTR [rax]
  402aa2:	00 00                	add    BYTE PTR [rax],al
  402aa4:	00 00                	add    BYTE PTR [rax],al
  402aa6:	00 00                	add    BYTE PTR [rax],al
  402aa8:	02 00                	add    al,BYTE PTR [rax]
  402aaa:	02 00                	add    al,BYTE PTR [rax]
  402aac:	02 00                	add    al,BYTE PTR [rax]
  402aae:	02 00                	add    al,BYTE PTR [rax]
  402ab0:	00 00                	add    BYTE PTR [rax],al
  402ab2:	02 00                	add    al,BYTE PTR [rax]
  402ab4:	00 00                	add    BYTE PTR [rax],al
  402ab6:	02 00                	add    al,BYTE PTR [rax]
  402ab8:	00 00                	add    BYTE PTR [rax],al
  402aba:	02 00                	add    al,BYTE PTR [rax]
	...
  402ac4:	00 00                	add    BYTE PTR [rax],al
  402ac6:	04 00                	add    al,0x0
  402ac8:	03 00                	add    eax,DWORD PTR [rax]
  402aca:	08 00                	or     BYTE PTR [rax],al
  402acc:	00 00                	add    BYTE PTR [rax],al
  402ace:	00 00                	add    BYTE PTR [rax],al
  402ad0:	02 00                	add    al,BYTE PTR [rax]
  402ad2:	00 00                	add    BYTE PTR [rax],al
  402ad4:	02 00                	add    al,BYTE PTR [rax]
  402ad6:	00 00                	add    BYTE PTR [rax],al
  402ad8:	02 00                	add    al,BYTE PTR [rax]
  402ada:	02 00                	add    al,BYTE PTR [rax]
	...
  402ae8:	09 00                	or     DWORD PTR [rax],eax
  402aea:	04 00                	add    al,0x0
  402aec:	00 00                	add    BYTE PTR [rax],al
  402aee:	00 00                	add    BYTE PTR [rax],al
  402af0:	00 00                	add    BYTE PTR [rax],al
  402af2:	02 00                	add    al,BYTE PTR [rax]
  402af4:	02 00                	add    al,BYTE PTR [rax]
  402af6:	04 00                	add    al,0x0
  402af8:	02 00                	add    al,BYTE PTR [rax]
  402afa:	00 00                	add    BYTE PTR [rax],al
  402afc:	00 00                	add    BYTE PTR [rax],al
  402afe:	02 00                	add    al,BYTE PTR [rax]
  402b00:	02 00                	add    al,BYTE PTR [rax]
  402b02:	02 00                	add    al,BYTE PTR [rax]
  402b04:	00 00                	add    BYTE PTR [rax],al
  402b06:	00 00                	add    BYTE PTR [rax],al
  402b08:	00 00                	add    BYTE PTR [rax],al
  402b0a:	02 00                	add    al,BYTE PTR [rax]
  402b0c:	00 00                	add    BYTE PTR [rax],al
  402b0e:	02 00                	add    al,BYTE PTR [rax]
  402b10:	04 00                	add    al,0x0
  402b12:	02 00                	add    al,BYTE PTR [rax]
  402b14:	02 00                	add    al,BYTE PTR [rax]
  402b16:	02 00                	add    al,BYTE PTR [rax]
  402b18:	00 00                	add    BYTE PTR [rax],al
  402b1a:	02 00                	add    al,BYTE PTR [rax]
  402b1c:	02 00                	add    al,BYTE PTR [rax]
  402b1e:	00 00                	add    BYTE PTR [rax],al
  402b20:	02 00                	add    al,BYTE PTR [rax]
  402b22:	02 00                	add    al,BYTE PTR [rax]
  402b24:	02 00                	add    al,BYTE PTR [rax]
  402b26:	02 00                	add    al,BYTE PTR [rax]
  402b28:	00 00                	add    BYTE PTR [rax],al
  402b2a:	00 00                	add    BYTE PTR [rax],al
  402b2c:	00 00                	add    BYTE PTR [rax],al
  402b2e:	04 00                	add    al,0x0
  402b30:	07                   	(bad)  
  402b31:	00 00                	add    BYTE PTR [rax],al
  402b33:	00 00                	add    BYTE PTR [rax],al
  402b35:	00 02                	add    BYTE PTR [rdx],al
  402b37:	00 00                	add    BYTE PTR [rax],al
  402b39:	00 0a                	add    BYTE PTR [rdx],cl
  402b3b:	00 00                	add    BYTE PTR [rax],al
  402b3d:	00 00                	add    BYTE PTR [rax],al
  402b3f:	00 00                	add    BYTE PTR [rax],al
  402b41:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 402b47 <__abi_tag+0x2827>
  402b47:	00 00                	add    BYTE PTR [rax],al
  402b49:	00 00                	add    BYTE PTR [rax],al
  402b4b:	00 00                	add    BYTE PTR [rax],al
  402b4d:	00 02                	add    BYTE PTR [rdx],al
  402b4f:	00 00                	add    BYTE PTR [rax],al
  402b51:	00 06                	add    BYTE PTR [rsi],al
  402b53:	00 08                	add    BYTE PTR [rax],cl
  402b55:	00 02                	add    BYTE PTR [rdx],al
  402b57:	00 00                	add    BYTE PTR [rax],al
  402b59:	00 02                	add    BYTE PTR [rdx],al
  402b5b:	00 02                	add    BYTE PTR [rdx],al
  402b5d:	00 02                	add    BYTE PTR [rdx],al
  402b5f:	00 02                	add    BYTE PTR [rdx],al
  402b61:	00 00                	add    BYTE PTR [rax],al
  402b63:	00 00                	add    BYTE PTR [rax],al
  402b65:	00 02                	add    BYTE PTR [rdx],al
  402b67:	00 09                	add    BYTE PTR [rcx],cl
  402b69:	00 02                	add    BYTE PTR [rdx],al
  402b6b:	00 00                	add    BYTE PTR [rax],al
  402b6d:	00 02                	add    BYTE PTR [rdx],al
  402b6f:	00 00                	add    BYTE PTR [rax],al
  402b71:	00 02                	add    BYTE PTR [rdx],al
  402b73:	00 09                	add    BYTE PTR [rcx],cl
  402b75:	00 00                	add    BYTE PTR [rax],al
  402b77:	00 00                	add    BYTE PTR [rax],al
  402b79:	00 00                	add    BYTE PTR [rax],al
  402b7b:	00 07                	add    BYTE PTR [rdi],al
  402b7d:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 402b83 <__abi_tag+0x2863>
  402b83:	00 00                	add    BYTE PTR [rax],al
  402b85:	00 00                	add    BYTE PTR [rax],al
  402b87:	00 00                	add    BYTE PTR [rax],al
  402b89:	00 02                	add    BYTE PTR [rdx],al
  402b8b:	00 02                	add    BYTE PTR [rdx],al
  402b8d:	00 00                	add    BYTE PTR [rax],al
  402b8f:	00 02                	add    BYTE PTR [rdx],al
  402b91:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  402b94:	02 00                	add    al,BYTE PTR [rax]
  402b96:	02 00                	add    al,BYTE PTR [rax]
  402b98:	00 00                	add    BYTE PTR [rax],al
  402b9a:	00 00                	add    BYTE PTR [rax],al
  402b9c:	02 00                	add    al,BYTE PTR [rax]
  402b9e:	04 00                	add    al,0x0
  402ba0:	00 00                	add    BYTE PTR [rax],al
  402ba2:	00 00                	add    BYTE PTR [rax],al
  402ba4:	05 00 04 00 04       	add    eax,0x4000400
  402ba9:	00 02                	add    BYTE PTR [rdx],al
  402bab:	00 02                	add    BYTE PTR [rdx],al
  402bad:	00 0b                	add    BYTE PTR [rbx],cl
  402baf:	00 07                	add    BYTE PTR [rdi],al
  402bb1:	00 00                	add    BYTE PTR [rax],al
  402bb3:	00 04 00             	add    BYTE PTR [rax+rax*1],al
  402bb6:	00 00                	add    BYTE PTR [rax],al
  402bb8:	02 00                	add    al,BYTE PTR [rax]
  402bba:	05 00 07 00 00       	add    eax,0x700
  402bbf:	00 00                	add    BYTE PTR [rax],al
  402bc1:	00 00                	add    BYTE PTR [rax],al
  402bc3:	00 02                	add    BYTE PTR [rdx],al
  402bc5:	00 00                	add    BYTE PTR [rax],al
  402bc7:	00 0d 00 02 00 02    	add    BYTE PTR [rip+0x2000200],cl        # 2402dcd <_end+0x1f474b5>
  402bcd:	00 02                	add    BYTE PTR [rdx],al
  402bcf:	00 02                	add    BYTE PTR [rdx],al
  402bd1:	00 01                	add    BYTE PTR [rcx],al
  402bd3:	00 01                	add    BYTE PTR [rcx],al
  402bd5:	00 02                	add    BYTE PTR [rdx],al
  402bd7:	00 00                	add    BYTE PTR [rax],al
  402bd9:	00 00                	add    BYTE PTR [rax],al
  402bdb:	00 02                	add    BYTE PTR [rdx],al
  402bdd:	00 01                	add    BYTE PTR [rcx],al
  402bdf:	00 00                	add    BYTE PTR [rax],al
  402be1:	00 02                	add    BYTE PTR [rdx],al
  402be3:	00 00                	add    BYTE PTR [rax],al
  402be5:	00 00                	add    BYTE PTR [rax],al
  402be7:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl

Disassembly of section .gnu.version_r:

0000000000402bf0 <.gnu.version_r>:
  402bf0:	01 00                	add    DWORD PTR [rax],eax
  402bf2:	01 00                	add    DWORD PTR [rax],eax
  402bf4:	4a 0a 00             	rex.WX or al,BYTE PTR [rax]
  402bf7:	00 10                	add    BYTE PTR [rax],dl
  402bf9:	00 00                	add    BYTE PTR [rax],al
  402bfb:	00 20                	add    BYTE PTR [rax],ah
  402bfd:	00 00                	add    BYTE PTR [rax],al
  402bff:	00 75 1a             	add    BYTE PTR [rbp+0x1a],dh
  402c02:	69 09 00 00 09 00    	imul   ecx,DWORD PTR [rcx],0x90000
  402c08:	77 0a                	ja     402c14 <__abi_tag+0x28f4>
  402c0a:	00 00                	add    BYTE PTR [rax],al
  402c0c:	00 00                	add    BYTE PTR [rax],al
  402c0e:	00 00                	add    BYTE PTR [rax],al
  402c10:	01 00                	add    DWORD PTR [rax],eax
  402c12:	02 00                	add    al,BYTE PTR [rax]
  402c14:	40 0a 00             	rex or al,BYTE PTR [rax]
  402c17:	00 10                	add    BYTE PTR [rax],dl
  402c19:	00 00                	add    BYTE PTR [rax],al
  402c1b:	00 30                	add    BYTE PTR [rax],dh
  402c1d:	00 00                	add    BYTE PTR [rax],al
  402c1f:	00 89 91 96 06 00    	add    BYTE PTR [rcx+0x69691],cl
  402c25:	00 0b                	add    BYTE PTR [rbx],cl
  402c27:	00 83 0a 00 00 10    	add    BYTE PTR [rbx+0x1000000a],al
  402c2d:	00 00                	add    BYTE PTR [rax],al
  402c2f:	00 75 1a             	add    BYTE PTR [rbp+0x1a],dh
  402c32:	69 09 00 00 07 00    	imul   ecx,DWORD PTR [rcx],0x70000
  402c38:	77 0a                	ja     402c44 <__abi_tag+0x2924>
  402c3a:	00 00                	add    BYTE PTR [rax],al
  402c3c:	00 00                	add    BYTE PTR [rax],al
  402c3e:	00 00                	add    BYTE PTR [rax],al
  402c40:	01 00                	add    DWORD PTR [rax],eax
  402c42:	02 00                	add    al,BYTE PTR [rax]
  402c44:	14 0a                	adc    al,0xa
  402c46:	00 00                	add    BYTE PTR [rax],al
  402c48:	10 00                	adc    BYTE PTR [rax],al
  402c4a:	00 00                	add    BYTE PTR [rax],al
  402c4c:	30 00                	xor    BYTE PTR [rax],al
  402c4e:	00 00                	add    BYTE PTR [rax],al
  402c50:	72 19                	jb     402c6b <__abi_tag+0x294b>
  402c52:	69 09 00 00 06 00    	imul   ecx,DWORD PTR [rcx],0x60000
  402c58:	8e 0a                	mov    cs,WORD PTR [rdx]
  402c5a:	00 00                	add    BYTE PTR [rax],al
  402c5c:	10 00                	adc    BYTE PTR [rax],al
  402c5e:	00 00                	add    BYTE PTR [rax],al
  402c60:	75 1a                	jne    402c7c <__abi_tag+0x295c>
  402c62:	69 09 00 00 04 00    	imul   ecx,DWORD PTR [rcx],0x40000
  402c68:	77 0a                	ja     402c74 <__abi_tag+0x2954>
  402c6a:	00 00                	add    BYTE PTR [rax],al
  402c6c:	00 00                	add    BYTE PTR [rax],al
  402c6e:	00 00                	add    BYTE PTR [rax],al
  402c70:	01 00                	add    DWORD PTR [rax],eax
  402c72:	07                   	(bad)  
  402c73:	00 55 0a             	add    BYTE PTR [rbp+0xa],dl
  402c76:	00 00                	add    BYTE PTR [rax],al
  402c78:	10 00                	adc    BYTE PTR [rax],al
  402c7a:	00 00                	add    BYTE PTR [rax],al
  402c7c:	00 00                	add    BYTE PTR [rax],al
  402c7e:	00 00                	add    BYTE PTR [rax],al
  402c80:	95                   	xchg   ebp,eax
  402c81:	91                   	xchg   ecx,eax
  402c82:	96                   	xchg   esi,eax
  402c83:	06                   	(bad)  
  402c84:	00 00                	add    BYTE PTR [rax],al
  402c86:	0d 00 9a 0a 00       	or     eax,0xa9a00
  402c8b:	00 10                	add    BYTE PTR [rax],dl
  402c8d:	00 00                	add    BYTE PTR [rax],al
  402c8f:	00 94 91 96 06 00 00 	add    BYTE PTR [rcx+rdx*4+0x696],dl
  402c96:	0c 00                	or     al,0x0
  402c98:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  402c99:	0a 00                	or     al,BYTE PTR [rax]
  402c9b:	00 10                	add    BYTE PTR [rax],dl
  402c9d:	00 00                	add    BYTE PTR [rax],al
  402c9f:	00 14 69             	add    BYTE PTR [rcx+rbp*2],dl
  402ca2:	69 0d 00 00 0a 00 b0 	imul   ecx,DWORD PTR [rip+0xa0000],0xab0        # 4a2cac <BYTES$+0xc>
  402ca9:	0a 00 00 
  402cac:	10 00                	adc    BYTE PTR [rax],al
  402cae:	00 00                	add    BYTE PTR [rax],al
  402cb0:	13 69 69             	adc    ebp,DWORD PTR [rcx+0x69]
  402cb3:	0d 00 00 08 00       	or     eax,0x80000
  402cb8:	ba 0a 00 00 10       	mov    edx,0x1000000a
  402cbd:	00 00                	add    BYTE PTR [rax],al
  402cbf:	00 74 19 69          	add    BYTE PTR [rcx+rbx*1+0x69],dh
  402cc3:	09 00                	or     DWORD PTR [rax],eax
  402cc5:	00 05 00 c4 0a 00    	add    BYTE PTR [rip+0xac400],al        # 4af0cb <fb_lzw_entry+0x18b>
  402ccb:	00 10                	add    BYTE PTR [rax],dl
  402ccd:	00 00                	add    BYTE PTR [rax],al
  402ccf:	00 72 19             	add    BYTE PTR [rdx+0x19],dh
  402cd2:	69 09 00 00 03 00    	imul   ecx,DWORD PTR [rcx],0x30000
  402cd8:	8e 0a                	mov    cs,WORD PTR [rdx]
  402cda:	00 00                	add    BYTE PTR [rax],al
  402cdc:	10 00                	adc    BYTE PTR [rax],al
  402cde:	00 00                	add    BYTE PTR [rax],al
  402ce0:	75 1a                	jne    402cfc <__abi_tag+0x29dc>
  402ce2:	69 09 00 00 02 00    	imul   ecx,DWORD PTR [rcx],0x20000
  402ce8:	77 0a                	ja     402cf4 <__abi_tag+0x29d4>
  402cea:	00 00                	add    BYTE PTR [rax],al
  402cec:	00 00                	add    BYTE PTR [rax],al
	...

Disassembly of section .rela.dyn:

0000000000402cf0 <.rela.dyn>:
  402cf0:	88 bf 47 00 00 00    	mov    BYTE PTR [rdi+0x47],bh
  402cf6:	00 00                	add    BYTE PTR [rax],al
  402cf8:	06                   	(bad)  
  402cf9:	00 00                	add    BYTE PTR [rax],al
  402cfb:	00 d8                	add    al,bl
	...
  402d05:	00 00                	add    BYTE PTR [rax],al
  402d07:	00 90 bf 47 00 00    	add    BYTE PTR [rax+0x47bf],dl
  402d0d:	00 00                	add    BYTE PTR [rax],al
  402d0f:	00 06                	add    BYTE PTR [rsi],al
  402d11:	00 00                	add    BYTE PTR [rax],al
  402d13:	00 d4                	add    ah,dl
	...
  402d1d:	00 00                	add    BYTE PTR [rax],al
  402d1f:	00 60 29             	add    BYTE PTR [rax+0x29],ah
  402d22:	48 00 00             	rex.W add BYTE PTR [rax],al
  402d25:	00 00                	add    BYTE PTR [rax],al
  402d27:	00 01                	add    BYTE PTR [rcx],al
  402d29:	00 00                	add    BYTE PTR [rax],al
  402d2b:	00 d4                	add    ah,dl
	...
  402d35:	00 00                	add    BYTE PTR [rax],al
  402d37:	00 98 bf 47 00 00    	add    BYTE PTR [rax+0x47bf],bl
  402d3d:	00 00                	add    BYTE PTR [rax],al
  402d3f:	00 06                	add    BYTE PTR [rsi],al
  402d41:	00 00                	add    BYTE PTR [rax],al
  402d43:	00 18                	add    BYTE PTR [rax],bl
	...
  402d4d:	00 00                	add    BYTE PTR [rax],al
  402d4f:	00 a8 bf 47 00 00    	add    BYTE PTR [rax+0x47bf],ch
  402d55:	00 00                	add    BYTE PTR [rax],al
  402d57:	00 06                	add    BYTE PTR [rsi],al
  402d59:	00 00                	add    BYTE PTR [rax],al
  402d5b:	00 25 00 00 00 00    	add    BYTE PTR [rip+0x0],ah        # 402d61 <__abi_tag+0x2a41>
  402d61:	00 00                	add    BYTE PTR [rax],al
  402d63:	00 00                	add    BYTE PTR [rax],al
  402d65:	00 00                	add    BYTE PTR [rax],al
  402d67:	00 b0 bf 47 00 00    	add    BYTE PTR [rax+0x47bf],dh
  402d6d:	00 00                	add    BYTE PTR [rax],al
  402d6f:	00 06                	add    BYTE PTR [rsi],al
  402d71:	00 00                	add    BYTE PTR [rax],al
  402d73:	00 2b                	add    BYTE PTR [rbx],ch
	...
  402d7d:	00 00                	add    BYTE PTR [rax],al
  402d7f:	00 b8 bf 47 00 00    	add    BYTE PTR [rax+0x47bf],bh
  402d85:	00 00                	add    BYTE PTR [rax],al
  402d87:	00 06                	add    BYTE PTR [rsi],al
  402d89:	00 00                	add    BYTE PTR [rax],al
  402d8b:	00 3f                	add    BYTE PTR [rdi],bh
	...
  402d95:	00 00                	add    BYTE PTR [rax],al
  402d97:	00 c0                	add    al,al
  402d99:	bf 47 00 00 00       	mov    edi,0x47
  402d9e:	00 00                	add    BYTE PTR [rax],al
  402da0:	06                   	(bad)  
  402da1:	00 00                	add    BYTE PTR [rax],al
  402da3:	00 46 00             	add    BYTE PTR [rsi+0x0],al
	...
  402dae:	00 00                	add    BYTE PTR [rax],al
  402db0:	c8 bf 47 00          	enter  0x47bf,0x0
  402db4:	00 00                	add    BYTE PTR [rax],al
  402db6:	00 00                	add    BYTE PTR [rax],al
  402db8:	06                   	(bad)  
  402db9:	00 00                	add    BYTE PTR [rax],al
  402dbb:	00 4a 00             	add    BYTE PTR [rdx+0x0],cl
	...
  402dc6:	00 00                	add    BYTE PTR [rax],al
  402dc8:	d8 bf 47 00 00 00    	fdivr  DWORD PTR [rdi+0x47]
  402dce:	00 00                	add    BYTE PTR [rax],al
  402dd0:	06                   	(bad)  
  402dd1:	00 00                	add    BYTE PTR [rax],al
  402dd3:	00 b3 00 00 00 00    	add    BYTE PTR [rbx+0x0],dh
  402dd9:	00 00                	add    BYTE PTR [rax],al
  402ddb:	00 00                	add    BYTE PTR [rax],al
  402ddd:	00 00                	add    BYTE PTR [rax],al
  402ddf:	00 e8                	add    al,ch
  402de1:	bf 47 00 00 00       	mov    edi,0x47
  402de6:	00 00                	add    BYTE PTR [rax],al
  402de8:	06                   	(bad)  
  402de9:	00 00                	add    BYTE PTR [rax],al
  402deb:	00 e0                	add    al,ah
	...
  402df5:	00 00                	add    BYTE PTR [rax],al
  402df7:	00 68 29             	add    BYTE PTR [rax+0x29],ch
  402dfa:	48 00 00             	rex.W add BYTE PTR [rax],al
  402dfd:	00 00                	add    BYTE PTR [rax],al
  402dff:	00 01                	add    BYTE PTR [rcx],al
  402e01:	00 00                	add    BYTE PTR [rax],al
  402e03:	00 e0                	add    al,ah
	...
  402e0d:	00 00                	add    BYTE PTR [rax],al
  402e0f:	00 a0 2b 48 00 00    	add    BYTE PTR [rax+0x482b],ah
  402e15:	00 00                	add    BYTE PTR [rax],al
  402e17:	00 05 00 00 00 d9    	add    BYTE PTR [rip+0xffffffffd9000000],al        # ffffffffd9402e1d <_end+0xffffffffd8f47505>
	...
  402e25:	00 00                	add    BYTE PTR [rax],al
  402e27:	00 a8 2b 48 00 00    	add    BYTE PTR [rax+0x482b],ch
  402e2d:	00 00                	add    BYTE PTR [rax],al
  402e2f:	00 05 00 00 00 de    	add    BYTE PTR [rip+0xffffffffde000000],al        # ffffffffde402e35 <_end+0xffffffffddf4751d>
	...
  402e3d:	00 00                	add    BYTE PTR [rax],al
  402e3f:	00 b0 2b 48 00 00    	add    BYTE PTR [rax+0x482b],dh
  402e45:	00 00                	add    BYTE PTR [rax],al
  402e47:	00 05 00 00 00 da    	add    BYTE PTR [rip+0xffffffffda000000],al        # ffffffffda402e4d <_end+0xffffffffd9f47535>
	...
  402e55:	00 00                	add    BYTE PTR [rax],al
  402e57:	00 b8 2b 48 00 00    	add    BYTE PTR [rax+0x482b],bh
  402e5d:	00 00                	add    BYTE PTR [rax],al
  402e5f:	00 05 00 00 00 df    	add    BYTE PTR [rip+0xffffffffdf000000],al        # ffffffffdf402e65 <_end+0xffffffffdef4754d>
	...
  402e6d:	00 00                	add    BYTE PTR [rax],al
  402e6f:	00 c0                	add    al,al
  402e71:	2b 48 00             	sub    ecx,DWORD PTR [rax+0x0]
  402e74:	00 00                	add    BYTE PTR [rax],al
  402e76:	00 00                	add    BYTE PTR [rax],al
  402e78:	05 00 00 00 dc       	add    eax,0xdc000000
	...
  402e85:	00 00                	add    BYTE PTR [rax],al
  402e87:	00 e0                	add    al,ah
  402e89:	2b 48 00             	sub    ecx,DWORD PTR [rax+0x0]
  402e8c:	00 00                	add    BYTE PTR [rax],al
  402e8e:	00 00                	add    BYTE PTR [rax],al
  402e90:	05 00 00 00 dd       	add    eax,0xdd000000
	...
  402e9d:	00 00                	add    BYTE PTR [rax],al
  402e9f:	00 e8                	add    al,ch
  402ea1:	2b 48 00             	sub    ecx,DWORD PTR [rax+0x0]
  402ea4:	00 00                	add    BYTE PTR [rax],al
  402ea6:	00 00                	add    BYTE PTR [rax],al
  402ea8:	05 00 00 00 d7       	add    eax,0xd7000000
	...

Disassembly of section .rela.plt:

0000000000402eb8 <.rela.plt>:
  402eb8:	18 c0                	sbb    al,al
  402eba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402ebd:	00 00                	add    BYTE PTR [rax],al
  402ebf:	00 07                	add    BYTE PTR [rdi],al
  402ec1:	00 00                	add    BYTE PTR [rax],al
  402ec3:	00 01                	add    BYTE PTR [rcx],al
	...
  402ecd:	00 00                	add    BYTE PTR [rax],al
  402ecf:	00 20                	add    BYTE PTR [rax],ah
  402ed1:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  402ed5:	00 00                	add    BYTE PTR [rax],al
  402ed7:	00 07                	add    BYTE PTR [rdi],al
  402ed9:	00 00                	add    BYTE PTR [rax],al
  402edb:	00 02                	add    BYTE PTR [rdx],al
	...
  402ee5:	00 00                	add    BYTE PTR [rax],al
  402ee7:	00 28                	add    BYTE PTR [rax],ch
  402ee9:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  402eed:	00 00                	add    BYTE PTR [rax],al
  402eef:	00 07                	add    BYTE PTR [rdi],al
  402ef1:	00 00                	add    BYTE PTR [rax],al
  402ef3:	00 03                	add    BYTE PTR [rbx],al
	...
  402efd:	00 00                	add    BYTE PTR [rax],al
  402eff:	00 30                	add    BYTE PTR [rax],dh
  402f01:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  402f05:	00 00                	add    BYTE PTR [rax],al
  402f07:	00 07                	add    BYTE PTR [rdi],al
  402f09:	00 00                	add    BYTE PTR [rax],al
  402f0b:	00 04 00             	add    BYTE PTR [rax+rax*1],al
	...
  402f16:	00 00                	add    BYTE PTR [rax],al
  402f18:	38 c0                	cmp    al,al
  402f1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402f1d:	00 00                	add    BYTE PTR [rax],al
  402f1f:	00 07                	add    BYTE PTR [rdi],al
  402f21:	00 00                	add    BYTE PTR [rax],al
  402f23:	00 05 00 00 00 00    	add    BYTE PTR [rip+0x0],al        # 402f29 <__abi_tag+0x2c09>
  402f29:	00 00                	add    BYTE PTR [rax],al
  402f2b:	00 00                	add    BYTE PTR [rax],al
  402f2d:	00 00                	add    BYTE PTR [rax],al
  402f2f:	00 40 c0             	add    BYTE PTR [rax-0x40],al
  402f32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402f35:	00 00                	add    BYTE PTR [rax],al
  402f37:	00 07                	add    BYTE PTR [rdi],al
  402f39:	00 00                	add    BYTE PTR [rax],al
  402f3b:	00 06                	add    BYTE PTR [rsi],al
	...
  402f45:	00 00                	add    BYTE PTR [rax],al
  402f47:	00 48 c0             	add    BYTE PTR [rax-0x40],cl
  402f4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402f4d:	00 00                	add    BYTE PTR [rax],al
  402f4f:	00 07                	add    BYTE PTR [rdi],al
  402f51:	00 00                	add    BYTE PTR [rax],al
  402f53:	00 07                	add    BYTE PTR [rdi],al
	...
  402f5d:	00 00                	add    BYTE PTR [rax],al
  402f5f:	00 50 c0             	add    BYTE PTR [rax-0x40],dl
  402f62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402f65:	00 00                	add    BYTE PTR [rax],al
  402f67:	00 07                	add    BYTE PTR [rdi],al
  402f69:	00 00                	add    BYTE PTR [rax],al
  402f6b:	00 08                	add    BYTE PTR [rax],cl
	...
  402f75:	00 00                	add    BYTE PTR [rax],al
  402f77:	00 58 c0             	add    BYTE PTR [rax-0x40],bl
  402f7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402f7d:	00 00                	add    BYTE PTR [rax],al
  402f7f:	00 07                	add    BYTE PTR [rdi],al
  402f81:	00 00                	add    BYTE PTR [rax],al
  402f83:	00 09                	add    BYTE PTR [rcx],cl
	...
  402f8d:	00 00                	add    BYTE PTR [rax],al
  402f8f:	00 60 c0             	add    BYTE PTR [rax-0x40],ah
  402f92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402f95:	00 00                	add    BYTE PTR [rax],al
  402f97:	00 07                	add    BYTE PTR [rdi],al
  402f99:	00 00                	add    BYTE PTR [rax],al
  402f9b:	00 d4                	add    ah,dl
	...
  402fa5:	00 00                	add    BYTE PTR [rax],al
  402fa7:	00 68 c0             	add    BYTE PTR [rax-0x40],ch
  402faa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402fad:	00 00                	add    BYTE PTR [rax],al
  402faf:	00 07                	add    BYTE PTR [rdi],al
  402fb1:	00 00                	add    BYTE PTR [rax],al
  402fb3:	00 0a                	add    BYTE PTR [rdx],cl
	...
  402fbd:	00 00                	add    BYTE PTR [rax],al
  402fbf:	00 70 c0             	add    BYTE PTR [rax-0x40],dh
  402fc2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402fc5:	00 00                	add    BYTE PTR [rax],al
  402fc7:	00 07                	add    BYTE PTR [rdi],al
  402fc9:	00 00                	add    BYTE PTR [rax],al
  402fcb:	00 0b                	add    BYTE PTR [rbx],cl
	...
  402fd5:	00 00                	add    BYTE PTR [rax],al
  402fd7:	00 78 c0             	add    BYTE PTR [rax-0x40],bh
  402fda:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  402fdd:	00 00                	add    BYTE PTR [rax],al
  402fdf:	00 07                	add    BYTE PTR [rdi],al
  402fe1:	00 00                	add    BYTE PTR [rax],al
  402fe3:	00 0c 00             	add    BYTE PTR [rax+rax*1],cl
	...
  402fee:	00 00                	add    BYTE PTR [rax],al
  402ff0:	80 c0 47             	add    al,0x47
  402ff3:	00 00                	add    BYTE PTR [rax],al
  402ff5:	00 00                	add    BYTE PTR [rax],al
  402ff7:	00 07                	add    BYTE PTR [rdi],al
  402ff9:	00 00                	add    BYTE PTR [rax],al
  402ffb:	00 0d 00 00 00 00    	add    BYTE PTR [rip+0x0],cl        # 403001 <__abi_tag+0x2ce1>
  403001:	00 00                	add    BYTE PTR [rax],al
  403003:	00 00                	add    BYTE PTR [rax],al
  403005:	00 00                	add    BYTE PTR [rax],al
  403007:	00 88 c0 47 00 00    	add    BYTE PTR [rax+0x47c0],cl
  40300d:	00 00                	add    BYTE PTR [rax],al
  40300f:	00 07                	add    BYTE PTR [rdi],al
  403011:	00 00                	add    BYTE PTR [rax],al
  403013:	00 0e                	add    BYTE PTR [rsi],cl
	...
  40301d:	00 00                	add    BYTE PTR [rax],al
  40301f:	00 90 c0 47 00 00    	add    BYTE PTR [rax+0x47c0],dl
  403025:	00 00                	add    BYTE PTR [rax],al
  403027:	00 07                	add    BYTE PTR [rdi],al
  403029:	00 00                	add    BYTE PTR [rax],al
  40302b:	00 0f                	add    BYTE PTR [rdi],cl
	...
  403035:	00 00                	add    BYTE PTR [rax],al
  403037:	00 98 c0 47 00 00    	add    BYTE PTR [rax+0x47c0],bl
  40303d:	00 00                	add    BYTE PTR [rax],al
  40303f:	00 07                	add    BYTE PTR [rdi],al
  403041:	00 00                	add    BYTE PTR [rax],al
  403043:	00 10                	add    BYTE PTR [rax],dl
	...
  40304d:	00 00                	add    BYTE PTR [rax],al
  40304f:	00 a0 c0 47 00 00    	add    BYTE PTR [rax+0x47c0],ah
  403055:	00 00                	add    BYTE PTR [rax],al
  403057:	00 07                	add    BYTE PTR [rdi],al
  403059:	00 00                	add    BYTE PTR [rax],al
  40305b:	00 11                	add    BYTE PTR [rcx],dl
	...
  403065:	00 00                	add    BYTE PTR [rax],al
  403067:	00 a8 c0 47 00 00    	add    BYTE PTR [rax+0x47c0],ch
  40306d:	00 00                	add    BYTE PTR [rax],al
  40306f:	00 07                	add    BYTE PTR [rdi],al
  403071:	00 00                	add    BYTE PTR [rax],al
  403073:	00 12                	add    BYTE PTR [rdx],dl
	...
  40307d:	00 00                	add    BYTE PTR [rax],al
  40307f:	00 b0 c0 47 00 00    	add    BYTE PTR [rax+0x47c0],dh
  403085:	00 00                	add    BYTE PTR [rax],al
  403087:	00 07                	add    BYTE PTR [rdi],al
  403089:	00 00                	add    BYTE PTR [rax],al
  40308b:	00 13                	add    BYTE PTR [rbx],dl
	...
  403095:	00 00                	add    BYTE PTR [rax],al
  403097:	00 b8 c0 47 00 00    	add    BYTE PTR [rax+0x47c0],bh
  40309d:	00 00                	add    BYTE PTR [rax],al
  40309f:	00 07                	add    BYTE PTR [rdi],al
  4030a1:	00 00                	add    BYTE PTR [rax],al
  4030a3:	00 14 00             	add    BYTE PTR [rax+rax*1],dl
	...
  4030ae:	00 00                	add    BYTE PTR [rax],al
  4030b0:	c0 c0 47             	rol    al,0x47
  4030b3:	00 00                	add    BYTE PTR [rax],al
  4030b5:	00 00                	add    BYTE PTR [rax],al
  4030b7:	00 07                	add    BYTE PTR [rdi],al
  4030b9:	00 00                	add    BYTE PTR [rax],al
  4030bb:	00 15 00 00 00 00    	add    BYTE PTR [rip+0x0],dl        # 4030c1 <__abi_tag+0x2da1>
  4030c1:	00 00                	add    BYTE PTR [rax],al
  4030c3:	00 00                	add    BYTE PTR [rax],al
  4030c5:	00 00                	add    BYTE PTR [rax],al
  4030c7:	00 c8                	add    al,cl
  4030c9:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  4030cd:	00 00                	add    BYTE PTR [rax],al
  4030cf:	00 07                	add    BYTE PTR [rdi],al
  4030d1:	00 00                	add    BYTE PTR [rax],al
  4030d3:	00 16                	add    BYTE PTR [rsi],dl
	...
  4030dd:	00 00                	add    BYTE PTR [rax],al
  4030df:	00 d0                	add    al,dl
  4030e1:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  4030e5:	00 00                	add    BYTE PTR [rax],al
  4030e7:	00 07                	add    BYTE PTR [rdi],al
  4030e9:	00 00                	add    BYTE PTR [rax],al
  4030eb:	00 17                	add    BYTE PTR [rdi],dl
	...
  4030f5:	00 00                	add    BYTE PTR [rax],al
  4030f7:	00 d8                	add    al,bl
  4030f9:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  4030fd:	00 00                	add    BYTE PTR [rax],al
  4030ff:	00 07                	add    BYTE PTR [rdi],al
  403101:	00 00                	add    BYTE PTR [rax],al
  403103:	00 19                	add    BYTE PTR [rcx],bl
	...
  40310d:	00 00                	add    BYTE PTR [rax],al
  40310f:	00 e0                	add    al,ah
  403111:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  403115:	00 00                	add    BYTE PTR [rax],al
  403117:	00 07                	add    BYTE PTR [rdi],al
  403119:	00 00                	add    BYTE PTR [rax],al
  40311b:	00 1a                	add    BYTE PTR [rdx],bl
	...
  403125:	00 00                	add    BYTE PTR [rax],al
  403127:	00 e8                	add    al,ch
  403129:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  40312d:	00 00                	add    BYTE PTR [rax],al
  40312f:	00 07                	add    BYTE PTR [rdi],al
  403131:	00 00                	add    BYTE PTR [rax],al
  403133:	00 1b                	add    BYTE PTR [rbx],bl
	...
  40313d:	00 00                	add    BYTE PTR [rax],al
  40313f:	00 f0                	add    al,dh
  403141:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  403145:	00 00                	add    BYTE PTR [rax],al
  403147:	00 07                	add    BYTE PTR [rdi],al
  403149:	00 00                	add    BYTE PTR [rax],al
  40314b:	00 1c 00             	add    BYTE PTR [rax+rax*1],bl
	...
  403156:	00 00                	add    BYTE PTR [rax],al
  403158:	f8                   	clc    
  403159:	c0 47 00 00          	rol    BYTE PTR [rdi+0x0],0x0
  40315d:	00 00                	add    BYTE PTR [rax],al
  40315f:	00 07                	add    BYTE PTR [rdi],al
  403161:	00 00                	add    BYTE PTR [rax],al
  403163:	00 1d 00 00 00 00    	add    BYTE PTR [rip+0x0],bl        # 403169 <__abi_tag+0x2e49>
	...
  403171:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  403175:	00 00                	add    BYTE PTR [rax],al
  403177:	00 07                	add    BYTE PTR [rdi],al
  403179:	00 00                	add    BYTE PTR [rax],al
  40317b:	00 1e                	add    BYTE PTR [rsi],bl
	...
  403185:	00 00                	add    BYTE PTR [rax],al
  403187:	00 08                	add    BYTE PTR [rax],cl
  403189:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  40318d:	00 00                	add    BYTE PTR [rax],al
  40318f:	00 07                	add    BYTE PTR [rdi],al
  403191:	00 00                	add    BYTE PTR [rax],al
  403193:	00 1f                	add    BYTE PTR [rdi],bl
	...
  40319d:	00 00                	add    BYTE PTR [rax],al
  40319f:	00 10                	add    BYTE PTR [rax],dl
  4031a1:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  4031a5:	00 00                	add    BYTE PTR [rax],al
  4031a7:	00 07                	add    BYTE PTR [rdi],al
  4031a9:	00 00                	add    BYTE PTR [rax],al
  4031ab:	00 20                	add    BYTE PTR [rax],ah
	...
  4031b5:	00 00                	add    BYTE PTR [rax],al
  4031b7:	00 18                	add    BYTE PTR [rax],bl
  4031b9:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  4031bd:	00 00                	add    BYTE PTR [rax],al
  4031bf:	00 07                	add    BYTE PTR [rdi],al
  4031c1:	00 00                	add    BYTE PTR [rax],al
  4031c3:	00 21                	add    BYTE PTR [rcx],ah
	...
  4031cd:	00 00                	add    BYTE PTR [rax],al
  4031cf:	00 20                	add    BYTE PTR [rax],ah
  4031d1:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  4031d5:	00 00                	add    BYTE PTR [rax],al
  4031d7:	00 07                	add    BYTE PTR [rdi],al
  4031d9:	00 00                	add    BYTE PTR [rax],al
  4031db:	00 22                	add    BYTE PTR [rdx],ah
	...
  4031e5:	00 00                	add    BYTE PTR [rax],al
  4031e7:	00 28                	add    BYTE PTR [rax],ch
  4031e9:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  4031ed:	00 00                	add    BYTE PTR [rax],al
  4031ef:	00 07                	add    BYTE PTR [rdi],al
  4031f1:	00 00                	add    BYTE PTR [rax],al
  4031f3:	00 23                	add    BYTE PTR [rbx],ah
	...
  4031fd:	00 00                	add    BYTE PTR [rax],al
  4031ff:	00 30                	add    BYTE PTR [rax],dh
  403201:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  403205:	00 00                	add    BYTE PTR [rax],al
  403207:	00 07                	add    BYTE PTR [rdi],al
  403209:	00 00                	add    BYTE PTR [rax],al
  40320b:	00 24 00             	add    BYTE PTR [rax+rax*1],ah
	...
  403216:	00 00                	add    BYTE PTR [rax],al
  403218:	38 c1                	cmp    cl,al
  40321a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40321d:	00 00                	add    BYTE PTR [rax],al
  40321f:	00 07                	add    BYTE PTR [rdi],al
  403221:	00 00                	add    BYTE PTR [rax],al
  403223:	00 26                	add    BYTE PTR [rsi],ah
	...
  40322d:	00 00                	add    BYTE PTR [rax],al
  40322f:	00 40 c1             	add    BYTE PTR [rax-0x3f],al
  403232:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403235:	00 00                	add    BYTE PTR [rax],al
  403237:	00 07                	add    BYTE PTR [rdi],al
  403239:	00 00                	add    BYTE PTR [rax],al
  40323b:	00 27                	add    BYTE PTR [rdi],ah
	...
  403245:	00 00                	add    BYTE PTR [rax],al
  403247:	00 48 c1             	add    BYTE PTR [rax-0x3f],cl
  40324a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40324d:	00 00                	add    BYTE PTR [rax],al
  40324f:	00 07                	add    BYTE PTR [rdi],al
  403251:	00 00                	add    BYTE PTR [rax],al
  403253:	00 28                	add    BYTE PTR [rax],ch
	...
  40325d:	00 00                	add    BYTE PTR [rax],al
  40325f:	00 50 c1             	add    BYTE PTR [rax-0x3f],dl
  403262:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403265:	00 00                	add    BYTE PTR [rax],al
  403267:	00 07                	add    BYTE PTR [rdi],al
  403269:	00 00                	add    BYTE PTR [rax],al
  40326b:	00 29                	add    BYTE PTR [rcx],ch
	...
  403275:	00 00                	add    BYTE PTR [rax],al
  403277:	00 58 c1             	add    BYTE PTR [rax-0x3f],bl
  40327a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40327d:	00 00                	add    BYTE PTR [rax],al
  40327f:	00 07                	add    BYTE PTR [rdi],al
  403281:	00 00                	add    BYTE PTR [rax],al
  403283:	00 2a                	add    BYTE PTR [rdx],ch
	...
  40328d:	00 00                	add    BYTE PTR [rax],al
  40328f:	00 60 c1             	add    BYTE PTR [rax-0x3f],ah
  403292:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403295:	00 00                	add    BYTE PTR [rax],al
  403297:	00 07                	add    BYTE PTR [rdi],al
  403299:	00 00                	add    BYTE PTR [rax],al
  40329b:	00 2c 00             	add    BYTE PTR [rax+rax*1],ch
	...
  4032a6:	00 00                	add    BYTE PTR [rax],al
  4032a8:	68 c1 47 00 00       	push   0x47c1
  4032ad:	00 00                	add    BYTE PTR [rax],al
  4032af:	00 07                	add    BYTE PTR [rdi],al
  4032b1:	00 00                	add    BYTE PTR [rax],al
  4032b3:	00 2d 00 00 00 00    	add    BYTE PTR [rip+0x0],ch        # 4032b9 <__abi_tag+0x2f99>
  4032b9:	00 00                	add    BYTE PTR [rax],al
  4032bb:	00 00                	add    BYTE PTR [rax],al
  4032bd:	00 00                	add    BYTE PTR [rax],al
  4032bf:	00 70 c1             	add    BYTE PTR [rax-0x3f],dh
  4032c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4032c5:	00 00                	add    BYTE PTR [rax],al
  4032c7:	00 07                	add    BYTE PTR [rdi],al
  4032c9:	00 00                	add    BYTE PTR [rax],al
  4032cb:	00 2e                	add    BYTE PTR [rsi],ch
	...
  4032d5:	00 00                	add    BYTE PTR [rax],al
  4032d7:	00 78 c1             	add    BYTE PTR [rax-0x3f],bh
  4032da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4032dd:	00 00                	add    BYTE PTR [rax],al
  4032df:	00 07                	add    BYTE PTR [rdi],al
  4032e1:	00 00                	add    BYTE PTR [rax],al
  4032e3:	00 2f                	add    BYTE PTR [rdi],ch
	...
  4032ed:	00 00                	add    BYTE PTR [rax],al
  4032ef:	00 80 c1 47 00 00    	add    BYTE PTR [rax+0x47c1],al
  4032f5:	00 00                	add    BYTE PTR [rax],al
  4032f7:	00 07                	add    BYTE PTR [rdi],al
  4032f9:	00 00                	add    BYTE PTR [rax],al
  4032fb:	00 30                	add    BYTE PTR [rax],dh
	...
  403305:	00 00                	add    BYTE PTR [rax],al
  403307:	00 88 c1 47 00 00    	add    BYTE PTR [rax+0x47c1],cl
  40330d:	00 00                	add    BYTE PTR [rax],al
  40330f:	00 07                	add    BYTE PTR [rdi],al
  403311:	00 00                	add    BYTE PTR [rax],al
  403313:	00 31                	add    BYTE PTR [rcx],dh
	...
  40331d:	00 00                	add    BYTE PTR [rax],al
  40331f:	00 90 c1 47 00 00    	add    BYTE PTR [rax+0x47c1],dl
  403325:	00 00                	add    BYTE PTR [rax],al
  403327:	00 07                	add    BYTE PTR [rdi],al
  403329:	00 00                	add    BYTE PTR [rax],al
  40332b:	00 32                	add    BYTE PTR [rdx],dh
	...
  403335:	00 00                	add    BYTE PTR [rax],al
  403337:	00 98 c1 47 00 00    	add    BYTE PTR [rax+0x47c1],bl
  40333d:	00 00                	add    BYTE PTR [rax],al
  40333f:	00 07                	add    BYTE PTR [rdi],al
  403341:	00 00                	add    BYTE PTR [rax],al
  403343:	00 33                	add    BYTE PTR [rbx],dh
	...
  40334d:	00 00                	add    BYTE PTR [rax],al
  40334f:	00 a0 c1 47 00 00    	add    BYTE PTR [rax+0x47c1],ah
  403355:	00 00                	add    BYTE PTR [rax],al
  403357:	00 07                	add    BYTE PTR [rdi],al
  403359:	00 00                	add    BYTE PTR [rax],al
  40335b:	00 34 00             	add    BYTE PTR [rax+rax*1],dh
	...
  403366:	00 00                	add    BYTE PTR [rax],al
  403368:	a8 c1                	test   al,0xc1
  40336a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40336d:	00 00                	add    BYTE PTR [rax],al
  40336f:	00 07                	add    BYTE PTR [rdi],al
  403371:	00 00                	add    BYTE PTR [rax],al
  403373:	00 35 00 00 00 00    	add    BYTE PTR [rip+0x0],dh        # 403379 <__abi_tag+0x3059>
  403379:	00 00                	add    BYTE PTR [rax],al
  40337b:	00 00                	add    BYTE PTR [rax],al
  40337d:	00 00                	add    BYTE PTR [rax],al
  40337f:	00 b0 c1 47 00 00    	add    BYTE PTR [rax+0x47c1],dh
  403385:	00 00                	add    BYTE PTR [rax],al
  403387:	00 07                	add    BYTE PTR [rdi],al
  403389:	00 00                	add    BYTE PTR [rax],al
  40338b:	00 36                	add    BYTE PTR [rsi],dh
	...
  403395:	00 00                	add    BYTE PTR [rax],al
  403397:	00 b8 c1 47 00 00    	add    BYTE PTR [rax+0x47c1],bh
  40339d:	00 00                	add    BYTE PTR [rax],al
  40339f:	00 07                	add    BYTE PTR [rdi],al
  4033a1:	00 00                	add    BYTE PTR [rax],al
  4033a3:	00 37                	add    BYTE PTR [rdi],dh
	...
  4033ad:	00 00                	add    BYTE PTR [rax],al
  4033af:	00 c0                	add    al,al
  4033b1:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  4033b5:	00 00                	add    BYTE PTR [rax],al
  4033b7:	00 07                	add    BYTE PTR [rdi],al
  4033b9:	00 00                	add    BYTE PTR [rax],al
  4033bb:	00 38                	add    BYTE PTR [rax],bh
	...
  4033c5:	00 00                	add    BYTE PTR [rax],al
  4033c7:	00 c8                	add    al,cl
  4033c9:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  4033cd:	00 00                	add    BYTE PTR [rax],al
  4033cf:	00 07                	add    BYTE PTR [rdi],al
  4033d1:	00 00                	add    BYTE PTR [rax],al
  4033d3:	00 39                	add    BYTE PTR [rcx],bh
	...
  4033dd:	00 00                	add    BYTE PTR [rax],al
  4033df:	00 d0                	add    al,dl
  4033e1:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  4033e5:	00 00                	add    BYTE PTR [rax],al
  4033e7:	00 07                	add    BYTE PTR [rdi],al
  4033e9:	00 00                	add    BYTE PTR [rax],al
  4033eb:	00 3a                	add    BYTE PTR [rdx],bh
	...
  4033f5:	00 00                	add    BYTE PTR [rax],al
  4033f7:	00 d8                	add    al,bl
  4033f9:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  4033fd:	00 00                	add    BYTE PTR [rax],al
  4033ff:	00 07                	add    BYTE PTR [rdi],al
  403401:	00 00                	add    BYTE PTR [rax],al
  403403:	00 3b                	add    BYTE PTR [rbx],bh
	...
  40340d:	00 00                	add    BYTE PTR [rax],al
  40340f:	00 e0                	add    al,ah
  403411:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  403415:	00 00                	add    BYTE PTR [rax],al
  403417:	00 07                	add    BYTE PTR [rdi],al
  403419:	00 00                	add    BYTE PTR [rax],al
  40341b:	00 3c 00             	add    BYTE PTR [rax+rax*1],bh
	...
  403426:	00 00                	add    BYTE PTR [rax],al
  403428:	e8 c1 47 00 00       	call   407bee <SHADERTOY::COMPILECODE(FBSTRING&)+0x59e>
  40342d:	00 00                	add    BYTE PTR [rax],al
  40342f:	00 07                	add    BYTE PTR [rdi],al
  403431:	00 00                	add    BYTE PTR [rax],al
  403433:	00 3d 00 00 00 00    	add    BYTE PTR [rip+0x0],bh        # 403439 <__abi_tag+0x3119>
  403439:	00 00                	add    BYTE PTR [rax],al
  40343b:	00 00                	add    BYTE PTR [rax],al
  40343d:	00 00                	add    BYTE PTR [rax],al
  40343f:	00 f0                	add    al,dh
  403441:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  403445:	00 00                	add    BYTE PTR [rax],al
  403447:	00 07                	add    BYTE PTR [rdi],al
  403449:	00 00                	add    BYTE PTR [rax],al
  40344b:	00 3e                	add    BYTE PTR [rsi],bh
	...
  403455:	00 00                	add    BYTE PTR [rax],al
  403457:	00 f8                	add    al,bh
  403459:	c1 47 00 00          	rol    DWORD PTR [rdi+0x0],0x0
  40345d:	00 00                	add    BYTE PTR [rax],al
  40345f:	00 07                	add    BYTE PTR [rdi],al
  403461:	00 00                	add    BYTE PTR [rax],al
  403463:	00 40 00             	add    BYTE PTR [rax+0x0],al
	...
  40346e:	00 00                	add    BYTE PTR [rax],al
  403470:	00 c2                	add    dl,al
  403472:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403475:	00 00                	add    BYTE PTR [rax],al
  403477:	00 07                	add    BYTE PTR [rdi],al
  403479:	00 00                	add    BYTE PTR [rax],al
  40347b:	00 41 00             	add    BYTE PTR [rcx+0x0],al
	...
  403486:	00 00                	add    BYTE PTR [rax],al
  403488:	08 c2                	or     dl,al
  40348a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40348d:	00 00                	add    BYTE PTR [rax],al
  40348f:	00 07                	add    BYTE PTR [rdi],al
  403491:	00 00                	add    BYTE PTR [rax],al
  403493:	00 42 00             	add    BYTE PTR [rdx+0x0],al
	...
  40349e:	00 00                	add    BYTE PTR [rax],al
  4034a0:	10 c2                	adc    dl,al
  4034a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4034a5:	00 00                	add    BYTE PTR [rax],al
  4034a7:	00 07                	add    BYTE PTR [rdi],al
  4034a9:	00 00                	add    BYTE PTR [rax],al
  4034ab:	00 43 00             	add    BYTE PTR [rbx+0x0],al
	...
  4034b6:	00 00                	add    BYTE PTR [rax],al
  4034b8:	18 c2                	sbb    dl,al
  4034ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4034bd:	00 00                	add    BYTE PTR [rax],al
  4034bf:	00 07                	add    BYTE PTR [rdi],al
  4034c1:	00 00                	add    BYTE PTR [rax],al
  4034c3:	00 44 00 00          	add    BYTE PTR [rax+rax*1+0x0],al
	...
  4034cf:	00 20                	add    BYTE PTR [rax],ah
  4034d1:	c2 47 00             	ret    0x47
  4034d4:	00 00                	add    BYTE PTR [rax],al
  4034d6:	00 00                	add    BYTE PTR [rax],al
  4034d8:	07                   	(bad)  
  4034d9:	00 00                	add    BYTE PTR [rax],al
  4034db:	00 45 00             	add    BYTE PTR [rbp+0x0],al
	...
  4034e6:	00 00                	add    BYTE PTR [rax],al
  4034e8:	28 c2                	sub    dl,al
  4034ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4034ed:	00 00                	add    BYTE PTR [rax],al
  4034ef:	00 07                	add    BYTE PTR [rdi],al
  4034f1:	00 00                	add    BYTE PTR [rax],al
  4034f3:	00 47 00             	add    BYTE PTR [rdi+0x0],al
	...
  4034fe:	00 00                	add    BYTE PTR [rax],al
  403500:	30 c2                	xor    dl,al
  403502:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403505:	00 00                	add    BYTE PTR [rax],al
  403507:	00 07                	add    BYTE PTR [rdi],al
  403509:	00 00                	add    BYTE PTR [rax],al
  40350b:	00 48 00             	add    BYTE PTR [rax+0x0],cl
	...
  403516:	00 00                	add    BYTE PTR [rax],al
  403518:	38 c2                	cmp    dl,al
  40351a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40351d:	00 00                	add    BYTE PTR [rax],al
  40351f:	00 07                	add    BYTE PTR [rdi],al
  403521:	00 00                	add    BYTE PTR [rax],al
  403523:	00 49 00             	add    BYTE PTR [rcx+0x0],cl
	...
  40352e:	00 00                	add    BYTE PTR [rax],al
  403530:	40 c2 47 00          	rex ret 0x47
  403534:	00 00                	add    BYTE PTR [rax],al
  403536:	00 00                	add    BYTE PTR [rax],al
  403538:	07                   	(bad)  
  403539:	00 00                	add    BYTE PTR [rax],al
  40353b:	00 4b 00             	add    BYTE PTR [rbx+0x0],cl
	...
  403546:	00 00                	add    BYTE PTR [rax],al
  403548:	48 c2 47 00          	rex.W ret 0x47
  40354c:	00 00                	add    BYTE PTR [rax],al
  40354e:	00 00                	add    BYTE PTR [rax],al
  403550:	07                   	(bad)  
  403551:	00 00                	add    BYTE PTR [rax],al
  403553:	00 4c 00 00          	add    BYTE PTR [rax+rax*1+0x0],cl
	...
  40355f:	00 50 c2             	add    BYTE PTR [rax-0x3e],dl
  403562:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403565:	00 00                	add    BYTE PTR [rax],al
  403567:	00 07                	add    BYTE PTR [rdi],al
  403569:	00 00                	add    BYTE PTR [rax],al
  40356b:	00 4d 00             	add    BYTE PTR [rbp+0x0],cl
	...
  403576:	00 00                	add    BYTE PTR [rax],al
  403578:	58                   	pop    rax
  403579:	c2 47 00             	ret    0x47
  40357c:	00 00                	add    BYTE PTR [rax],al
  40357e:	00 00                	add    BYTE PTR [rax],al
  403580:	07                   	(bad)  
  403581:	00 00                	add    BYTE PTR [rax],al
  403583:	00 4e 00             	add    BYTE PTR [rsi+0x0],cl
	...
  40358e:	00 00                	add    BYTE PTR [rax],al
  403590:	60                   	(bad)  
  403591:	c2 47 00             	ret    0x47
  403594:	00 00                	add    BYTE PTR [rax],al
  403596:	00 00                	add    BYTE PTR [rax],al
  403598:	07                   	(bad)  
  403599:	00 00                	add    BYTE PTR [rax],al
  40359b:	00 4f 00             	add    BYTE PTR [rdi+0x0],cl
	...
  4035a6:	00 00                	add    BYTE PTR [rax],al
  4035a8:	68 c2 47 00 00       	push   0x47c2
  4035ad:	00 00                	add    BYTE PTR [rax],al
  4035af:	00 07                	add    BYTE PTR [rdi],al
  4035b1:	00 00                	add    BYTE PTR [rax],al
  4035b3:	00 50 00             	add    BYTE PTR [rax+0x0],dl
	...
  4035be:	00 00                	add    BYTE PTR [rax],al
  4035c0:	70 c2                	jo     403584 <__abi_tag+0x3264>
  4035c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4035c5:	00 00                	add    BYTE PTR [rax],al
  4035c7:	00 07                	add    BYTE PTR [rdi],al
  4035c9:	00 00                	add    BYTE PTR [rax],al
  4035cb:	00 51 00             	add    BYTE PTR [rcx+0x0],dl
	...
  4035d6:	00 00                	add    BYTE PTR [rax],al
  4035d8:	78 c2                	js     40359c <__abi_tag+0x327c>
  4035da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4035dd:	00 00                	add    BYTE PTR [rax],al
  4035df:	00 07                	add    BYTE PTR [rdi],al
  4035e1:	00 00                	add    BYTE PTR [rax],al
  4035e3:	00 52 00             	add    BYTE PTR [rdx+0x0],dl
	...
  4035ee:	00 00                	add    BYTE PTR [rax],al
  4035f0:	80 c2 47             	add    dl,0x47
  4035f3:	00 00                	add    BYTE PTR [rax],al
  4035f5:	00 00                	add    BYTE PTR [rax],al
  4035f7:	00 07                	add    BYTE PTR [rdi],al
  4035f9:	00 00                	add    BYTE PTR [rax],al
  4035fb:	00 53 00             	add    BYTE PTR [rbx+0x0],dl
	...
  403606:	00 00                	add    BYTE PTR [rax],al
  403608:	88 c2                	mov    dl,al
  40360a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40360d:	00 00                	add    BYTE PTR [rax],al
  40360f:	00 07                	add    BYTE PTR [rdi],al
  403611:	00 00                	add    BYTE PTR [rax],al
  403613:	00 54 00 00          	add    BYTE PTR [rax+rax*1+0x0],dl
	...
  40361f:	00 90 c2 47 00 00    	add    BYTE PTR [rax+0x47c2],dl
  403625:	00 00                	add    BYTE PTR [rax],al
  403627:	00 07                	add    BYTE PTR [rdi],al
  403629:	00 00                	add    BYTE PTR [rax],al
  40362b:	00 55 00             	add    BYTE PTR [rbp+0x0],dl
	...
  403636:	00 00                	add    BYTE PTR [rax],al
  403638:	98                   	cwde   
  403639:	c2 47 00             	ret    0x47
  40363c:	00 00                	add    BYTE PTR [rax],al
  40363e:	00 00                	add    BYTE PTR [rax],al
  403640:	07                   	(bad)  
  403641:	00 00                	add    BYTE PTR [rax],al
  403643:	00 56 00             	add    BYTE PTR [rsi+0x0],dl
	...
  40364e:	00 00                	add    BYTE PTR [rax],al
  403650:	a0 c2 47 00 00 00 00 	movabs al,ds:0x7000000000047c2
  403657:	00 07 
  403659:	00 00                	add    BYTE PTR [rax],al
  40365b:	00 57 00             	add    BYTE PTR [rdi+0x0],dl
	...
  403666:	00 00                	add    BYTE PTR [rax],al
  403668:	a8 c2                	test   al,0xc2
  40366a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40366d:	00 00                	add    BYTE PTR [rax],al
  40366f:	00 07                	add    BYTE PTR [rdi],al
  403671:	00 00                	add    BYTE PTR [rax],al
  403673:	00 58 00             	add    BYTE PTR [rax+0x0],bl
	...
  40367e:	00 00                	add    BYTE PTR [rax],al
  403680:	b0 c2                	mov    al,0xc2
  403682:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403685:	00 00                	add    BYTE PTR [rax],al
  403687:	00 07                	add    BYTE PTR [rdi],al
  403689:	00 00                	add    BYTE PTR [rax],al
  40368b:	00 59 00             	add    BYTE PTR [rcx+0x0],bl
	...
  403696:	00 00                	add    BYTE PTR [rax],al
  403698:	b8 c2 47 00 00       	mov    eax,0x47c2
  40369d:	00 00                	add    BYTE PTR [rax],al
  40369f:	00 07                	add    BYTE PTR [rdi],al
  4036a1:	00 00                	add    BYTE PTR [rax],al
  4036a3:	00 5a 00             	add    BYTE PTR [rdx+0x0],bl
	...
  4036ae:	00 00                	add    BYTE PTR [rax],al
  4036b0:	c0 c2 47             	rol    dl,0x47
  4036b3:	00 00                	add    BYTE PTR [rax],al
  4036b5:	00 00                	add    BYTE PTR [rax],al
  4036b7:	00 07                	add    BYTE PTR [rdi],al
  4036b9:	00 00                	add    BYTE PTR [rax],al
  4036bb:	00 5b 00             	add    BYTE PTR [rbx+0x0],bl
	...
  4036c6:	00 00                	add    BYTE PTR [rax],al
  4036c8:	c8 c2 47 00          	enter  0x47c2,0x0
  4036cc:	00 00                	add    BYTE PTR [rax],al
  4036ce:	00 00                	add    BYTE PTR [rax],al
  4036d0:	07                   	(bad)  
  4036d1:	00 00                	add    BYTE PTR [rax],al
  4036d3:	00 5c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bl
	...
  4036df:	00 d0                	add    al,dl
  4036e1:	c2 47 00             	ret    0x47
  4036e4:	00 00                	add    BYTE PTR [rax],al
  4036e6:	00 00                	add    BYTE PTR [rax],al
  4036e8:	07                   	(bad)  
  4036e9:	00 00                	add    BYTE PTR [rax],al
  4036eb:	00 5d 00             	add    BYTE PTR [rbp+0x0],bl
	...
  4036f6:	00 00                	add    BYTE PTR [rax],al
  4036f8:	d8 c2                	fadd   st,st(2)
  4036fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4036fd:	00 00                	add    BYTE PTR [rax],al
  4036ff:	00 07                	add    BYTE PTR [rdi],al
  403701:	00 00                	add    BYTE PTR [rax],al
  403703:	00 5e 00             	add    BYTE PTR [rsi+0x0],bl
	...
  40370e:	00 00                	add    BYTE PTR [rax],al
  403710:	e0 c2                	loopne 4036d4 <__abi_tag+0x33b4>
  403712:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403715:	00 00                	add    BYTE PTR [rax],al
  403717:	00 07                	add    BYTE PTR [rdi],al
  403719:	00 00                	add    BYTE PTR [rax],al
  40371b:	00 5f 00             	add    BYTE PTR [rdi+0x0],bl
	...
  403726:	00 00                	add    BYTE PTR [rax],al
  403728:	e8 c2 47 00 00       	call   407eef <SHADERTOY::COMPILEFILE(FBSTRING&)+0xdf>
  40372d:	00 00                	add    BYTE PTR [rax],al
  40372f:	00 07                	add    BYTE PTR [rdi],al
  403731:	00 00                	add    BYTE PTR [rax],al
  403733:	00 60 00             	add    BYTE PTR [rax+0x0],ah
	...
  40373e:	00 00                	add    BYTE PTR [rax],al
  403740:	f0 c2 47 00          	lock ret 0x47
  403744:	00 00                	add    BYTE PTR [rax],al
  403746:	00 00                	add    BYTE PTR [rax],al
  403748:	07                   	(bad)  
  403749:	00 00                	add    BYTE PTR [rax],al
  40374b:	00 61 00             	add    BYTE PTR [rcx+0x0],ah
	...
  403756:	00 00                	add    BYTE PTR [rax],al
  403758:	f8                   	clc    
  403759:	c2 47 00             	ret    0x47
  40375c:	00 00                	add    BYTE PTR [rax],al
  40375e:	00 00                	add    BYTE PTR [rax],al
  403760:	07                   	(bad)  
  403761:	00 00                	add    BYTE PTR [rax],al
  403763:	00 62 00             	add    BYTE PTR [rdx+0x0],ah
	...
  40376e:	00 00                	add    BYTE PTR [rax],al
  403770:	00 c3                	add    bl,al
  403772:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403775:	00 00                	add    BYTE PTR [rax],al
  403777:	00 07                	add    BYTE PTR [rdi],al
  403779:	00 00                	add    BYTE PTR [rax],al
  40377b:	00 63 00             	add    BYTE PTR [rbx+0x0],ah
	...
  403786:	00 00                	add    BYTE PTR [rax],al
  403788:	08 c3                	or     bl,al
  40378a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40378d:	00 00                	add    BYTE PTR [rax],al
  40378f:	00 07                	add    BYTE PTR [rdi],al
  403791:	00 00                	add    BYTE PTR [rax],al
  403793:	00 64 00 00          	add    BYTE PTR [rax+rax*1+0x0],ah
	...
  40379f:	00 10                	add    BYTE PTR [rax],dl
  4037a1:	c3                   	ret    
  4037a2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4037a5:	00 00                	add    BYTE PTR [rax],al
  4037a7:	00 07                	add    BYTE PTR [rdi],al
  4037a9:	00 00                	add    BYTE PTR [rax],al
  4037ab:	00 65 00             	add    BYTE PTR [rbp+0x0],ah
	...
  4037b6:	00 00                	add    BYTE PTR [rax],al
  4037b8:	18 c3                	sbb    bl,al
  4037ba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4037bd:	00 00                	add    BYTE PTR [rax],al
  4037bf:	00 07                	add    BYTE PTR [rdi],al
  4037c1:	00 00                	add    BYTE PTR [rax],al
  4037c3:	00 66 00             	add    BYTE PTR [rsi+0x0],ah
	...
  4037ce:	00 00                	add    BYTE PTR [rax],al
  4037d0:	20 c3                	and    bl,al
  4037d2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4037d5:	00 00                	add    BYTE PTR [rax],al
  4037d7:	00 07                	add    BYTE PTR [rdi],al
  4037d9:	00 00                	add    BYTE PTR [rax],al
  4037db:	00 67 00             	add    BYTE PTR [rdi+0x0],ah
	...
  4037e6:	00 00                	add    BYTE PTR [rax],al
  4037e8:	28 c3                	sub    bl,al
  4037ea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4037ed:	00 00                	add    BYTE PTR [rax],al
  4037ef:	00 07                	add    BYTE PTR [rdi],al
  4037f1:	00 00                	add    BYTE PTR [rax],al
  4037f3:	00 68 00             	add    BYTE PTR [rax+0x0],ch
	...
  4037fe:	00 00                	add    BYTE PTR [rax],al
  403800:	30 c3                	xor    bl,al
  403802:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403805:	00 00                	add    BYTE PTR [rax],al
  403807:	00 07                	add    BYTE PTR [rdi],al
  403809:	00 00                	add    BYTE PTR [rax],al
  40380b:	00 69 00             	add    BYTE PTR [rcx+0x0],ch
	...
  403816:	00 00                	add    BYTE PTR [rax],al
  403818:	38 c3                	cmp    bl,al
  40381a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40381d:	00 00                	add    BYTE PTR [rax],al
  40381f:	00 07                	add    BYTE PTR [rdi],al
  403821:	00 00                	add    BYTE PTR [rax],al
  403823:	00 6a 00             	add    BYTE PTR [rdx+0x0],ch
	...
  40382e:	00 00                	add    BYTE PTR [rax],al
  403830:	40 c3                	rex ret 
  403832:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403835:	00 00                	add    BYTE PTR [rax],al
  403837:	00 07                	add    BYTE PTR [rdi],al
  403839:	00 00                	add    BYTE PTR [rax],al
  40383b:	00 6b 00             	add    BYTE PTR [rbx+0x0],ch
	...
  403846:	00 00                	add    BYTE PTR [rax],al
  403848:	48 c3                	rex.W ret 
  40384a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40384d:	00 00                	add    BYTE PTR [rax],al
  40384f:	00 07                	add    BYTE PTR [rdi],al
  403851:	00 00                	add    BYTE PTR [rax],al
  403853:	00 6c 00 00          	add    BYTE PTR [rax+rax*1+0x0],ch
	...
  40385f:	00 50 c3             	add    BYTE PTR [rax-0x3d],dl
  403862:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403865:	00 00                	add    BYTE PTR [rax],al
  403867:	00 07                	add    BYTE PTR [rdi],al
  403869:	00 00                	add    BYTE PTR [rax],al
  40386b:	00 6d 00             	add    BYTE PTR [rbp+0x0],ch
	...
  403876:	00 00                	add    BYTE PTR [rax],al
  403878:	58                   	pop    rax
  403879:	c3                   	ret    
  40387a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40387d:	00 00                	add    BYTE PTR [rax],al
  40387f:	00 07                	add    BYTE PTR [rdi],al
  403881:	00 00                	add    BYTE PTR [rax],al
  403883:	00 6e 00             	add    BYTE PTR [rsi+0x0],ch
	...
  40388e:	00 00                	add    BYTE PTR [rax],al
  403890:	60                   	(bad)  
  403891:	c3                   	ret    
  403892:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403895:	00 00                	add    BYTE PTR [rax],al
  403897:	00 07                	add    BYTE PTR [rdi],al
  403899:	00 00                	add    BYTE PTR [rax],al
  40389b:	00 6f 00             	add    BYTE PTR [rdi+0x0],ch
	...
  4038a6:	00 00                	add    BYTE PTR [rax],al
  4038a8:	68 c3 47 00 00       	push   0x47c3
  4038ad:	00 00                	add    BYTE PTR [rax],al
  4038af:	00 07                	add    BYTE PTR [rdi],al
  4038b1:	00 00                	add    BYTE PTR [rax],al
  4038b3:	00 70 00             	add    BYTE PTR [rax+0x0],dh
	...
  4038be:	00 00                	add    BYTE PTR [rax],al
  4038c0:	70 c3                	jo     403885 <__abi_tag+0x3565>
  4038c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4038c5:	00 00                	add    BYTE PTR [rax],al
  4038c7:	00 07                	add    BYTE PTR [rdi],al
  4038c9:	00 00                	add    BYTE PTR [rax],al
  4038cb:	00 71 00             	add    BYTE PTR [rcx+0x0],dh
	...
  4038d6:	00 00                	add    BYTE PTR [rax],al
  4038d8:	78 c3                	js     40389d <__abi_tag+0x357d>
  4038da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4038dd:	00 00                	add    BYTE PTR [rax],al
  4038df:	00 07                	add    BYTE PTR [rdi],al
  4038e1:	00 00                	add    BYTE PTR [rax],al
  4038e3:	00 72 00             	add    BYTE PTR [rdx+0x0],dh
	...
  4038ee:	00 00                	add    BYTE PTR [rax],al
  4038f0:	80 c3 47             	add    bl,0x47
  4038f3:	00 00                	add    BYTE PTR [rax],al
  4038f5:	00 00                	add    BYTE PTR [rax],al
  4038f7:	00 07                	add    BYTE PTR [rdi],al
  4038f9:	00 00                	add    BYTE PTR [rax],al
  4038fb:	00 73 00             	add    BYTE PTR [rbx+0x0],dh
	...
  403906:	00 00                	add    BYTE PTR [rax],al
  403908:	88 c3                	mov    bl,al
  40390a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40390d:	00 00                	add    BYTE PTR [rax],al
  40390f:	00 07                	add    BYTE PTR [rdi],al
  403911:	00 00                	add    BYTE PTR [rax],al
  403913:	00 74 00 00          	add    BYTE PTR [rax+rax*1+0x0],dh
	...
  40391f:	00 90 c3 47 00 00    	add    BYTE PTR [rax+0x47c3],dl
  403925:	00 00                	add    BYTE PTR [rax],al
  403927:	00 07                	add    BYTE PTR [rdi],al
  403929:	00 00                	add    BYTE PTR [rax],al
  40392b:	00 75 00             	add    BYTE PTR [rbp+0x0],dh
	...
  403936:	00 00                	add    BYTE PTR [rax],al
  403938:	98                   	cwde   
  403939:	c3                   	ret    
  40393a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40393d:	00 00                	add    BYTE PTR [rax],al
  40393f:	00 07                	add    BYTE PTR [rdi],al
  403941:	00 00                	add    BYTE PTR [rax],al
  403943:	00 76 00             	add    BYTE PTR [rsi+0x0],dh
	...
  40394e:	00 00                	add    BYTE PTR [rax],al
  403950:	a0 c3 47 00 00 00 00 	movabs al,ds:0x7000000000047c3
  403957:	00 07 
  403959:	00 00                	add    BYTE PTR [rax],al
  40395b:	00 77 00             	add    BYTE PTR [rdi+0x0],dh
	...
  403966:	00 00                	add    BYTE PTR [rax],al
  403968:	a8 c3                	test   al,0xc3
  40396a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40396d:	00 00                	add    BYTE PTR [rax],al
  40396f:	00 07                	add    BYTE PTR [rdi],al
  403971:	00 00                	add    BYTE PTR [rax],al
  403973:	00 78 00             	add    BYTE PTR [rax+0x0],bh
	...
  40397e:	00 00                	add    BYTE PTR [rax],al
  403980:	b0 c3                	mov    al,0xc3
  403982:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403985:	00 00                	add    BYTE PTR [rax],al
  403987:	00 07                	add    BYTE PTR [rdi],al
  403989:	00 00                	add    BYTE PTR [rax],al
  40398b:	00 79 00             	add    BYTE PTR [rcx+0x0],bh
	...
  403996:	00 00                	add    BYTE PTR [rax],al
  403998:	b8 c3 47 00 00       	mov    eax,0x47c3
  40399d:	00 00                	add    BYTE PTR [rax],al
  40399f:	00 07                	add    BYTE PTR [rdi],al
  4039a1:	00 00                	add    BYTE PTR [rax],al
  4039a3:	00 7a 00             	add    BYTE PTR [rdx+0x0],bh
	...
  4039ae:	00 00                	add    BYTE PTR [rax],al
  4039b0:	c0 c3 47             	rol    bl,0x47
  4039b3:	00 00                	add    BYTE PTR [rax],al
  4039b5:	00 00                	add    BYTE PTR [rax],al
  4039b7:	00 07                	add    BYTE PTR [rdi],al
  4039b9:	00 00                	add    BYTE PTR [rax],al
  4039bb:	00 7b 00             	add    BYTE PTR [rbx+0x0],bh
	...
  4039c6:	00 00                	add    BYTE PTR [rax],al
  4039c8:	c8 c3 47 00          	enter  0x47c3,0x0
  4039cc:	00 00                	add    BYTE PTR [rax],al
  4039ce:	00 00                	add    BYTE PTR [rax],al
  4039d0:	07                   	(bad)  
  4039d1:	00 00                	add    BYTE PTR [rax],al
  4039d3:	00 7c 00 00          	add    BYTE PTR [rax+rax*1+0x0],bh
	...
  4039df:	00 d0                	add    al,dl
  4039e1:	c3                   	ret    
  4039e2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4039e5:	00 00                	add    BYTE PTR [rax],al
  4039e7:	00 07                	add    BYTE PTR [rdi],al
  4039e9:	00 00                	add    BYTE PTR [rax],al
  4039eb:	00 7d 00             	add    BYTE PTR [rbp+0x0],bh
	...
  4039f6:	00 00                	add    BYTE PTR [rax],al
  4039f8:	d8 c3                	fadd   st,st(3)
  4039fa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4039fd:	00 00                	add    BYTE PTR [rax],al
  4039ff:	00 07                	add    BYTE PTR [rdi],al
  403a01:	00 00                	add    BYTE PTR [rax],al
  403a03:	00 7e 00             	add    BYTE PTR [rsi+0x0],bh
	...
  403a0e:	00 00                	add    BYTE PTR [rax],al
  403a10:	e0 c3                	loopne 4039d5 <__abi_tag+0x36b5>
  403a12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403a15:	00 00                	add    BYTE PTR [rax],al
  403a17:	00 07                	add    BYTE PTR [rdi],al
  403a19:	00 00                	add    BYTE PTR [rax],al
  403a1b:	00 7f 00             	add    BYTE PTR [rdi+0x0],bh
	...
  403a26:	00 00                	add    BYTE PTR [rax],al
  403a28:	e8 c3 47 00 00       	call   4081f0 <MEMORY_T::SCREENCODE(double)+0x1d0>
  403a2d:	00 00                	add    BYTE PTR [rax],al
  403a2f:	00 07                	add    BYTE PTR [rdi],al
  403a31:	00 00                	add    BYTE PTR [rax],al
  403a33:	00 80 00 00 00 00    	add    BYTE PTR [rax+0x0],al
  403a39:	00 00                	add    BYTE PTR [rax],al
  403a3b:	00 00                	add    BYTE PTR [rax],al
  403a3d:	00 00                	add    BYTE PTR [rax],al
  403a3f:	00 f0                	add    al,dh
  403a41:	c3                   	ret    
  403a42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403a45:	00 00                	add    BYTE PTR [rax],al
  403a47:	00 07                	add    BYTE PTR [rdi],al
  403a49:	00 00                	add    BYTE PTR [rax],al
  403a4b:	00 81 00 00 00 00    	add    BYTE PTR [rcx+0x0],al
  403a51:	00 00                	add    BYTE PTR [rax],al
  403a53:	00 00                	add    BYTE PTR [rax],al
  403a55:	00 00                	add    BYTE PTR [rax],al
  403a57:	00 f8                	add    al,bh
  403a59:	c3                   	ret    
  403a5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403a5d:	00 00                	add    BYTE PTR [rax],al
  403a5f:	00 07                	add    BYTE PTR [rdi],al
  403a61:	00 00                	add    BYTE PTR [rax],al
  403a63:	00 82 00 00 00 00    	add    BYTE PTR [rdx+0x0],al
	...
  403a71:	c4                   	(bad)  
  403a72:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403a75:	00 00                	add    BYTE PTR [rax],al
  403a77:	00 07                	add    BYTE PTR [rdi],al
  403a79:	00 00                	add    BYTE PTR [rax],al
  403a7b:	00 83 00 00 00 00    	add    BYTE PTR [rbx+0x0],al
  403a81:	00 00                	add    BYTE PTR [rax],al
  403a83:	00 00                	add    BYTE PTR [rax],al
  403a85:	00 00                	add    BYTE PTR [rax],al
  403a87:	00 08                	add    BYTE PTR [rax],cl
  403a89:	c4                   	(bad)  
  403a8a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403a8d:	00 00                	add    BYTE PTR [rax],al
  403a8f:	00 07                	add    BYTE PTR [rdi],al
  403a91:	00 00                	add    BYTE PTR [rax],al
  403a93:	00 84 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],al
  403a9a:	00 00                	add    BYTE PTR [rax],al
  403a9c:	00 00                	add    BYTE PTR [rax],al
  403a9e:	00 00                	add    BYTE PTR [rax],al
  403aa0:	10 c4                	adc    ah,al
  403aa2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403aa5:	00 00                	add    BYTE PTR [rax],al
  403aa7:	00 07                	add    BYTE PTR [rdi],al
  403aa9:	00 00                	add    BYTE PTR [rax],al
  403aab:	00 85 00 00 00 00    	add    BYTE PTR [rbp+0x0],al
  403ab1:	00 00                	add    BYTE PTR [rax],al
  403ab3:	00 00                	add    BYTE PTR [rax],al
  403ab5:	00 00                	add    BYTE PTR [rax],al
  403ab7:	00 18                	add    BYTE PTR [rax],bl
  403ab9:	c4                   	(bad)  
  403aba:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403abd:	00 00                	add    BYTE PTR [rax],al
  403abf:	00 07                	add    BYTE PTR [rdi],al
  403ac1:	00 00                	add    BYTE PTR [rax],al
  403ac3:	00 86 00 00 00 00    	add    BYTE PTR [rsi+0x0],al
  403ac9:	00 00                	add    BYTE PTR [rax],al
  403acb:	00 00                	add    BYTE PTR [rax],al
  403acd:	00 00                	add    BYTE PTR [rax],al
  403acf:	00 20                	add    BYTE PTR [rax],ah
  403ad1:	c4                   	(bad)  
  403ad2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403ad5:	00 00                	add    BYTE PTR [rax],al
  403ad7:	00 07                	add    BYTE PTR [rdi],al
  403ad9:	00 00                	add    BYTE PTR [rax],al
  403adb:	00 87 00 00 00 00    	add    BYTE PTR [rdi+0x0],al
  403ae1:	00 00                	add    BYTE PTR [rax],al
  403ae3:	00 00                	add    BYTE PTR [rax],al
  403ae5:	00 00                	add    BYTE PTR [rax],al
  403ae7:	00 28                	add    BYTE PTR [rax],ch
  403ae9:	c4                   	(bad)  
  403aea:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403aed:	00 00                	add    BYTE PTR [rax],al
  403aef:	00 07                	add    BYTE PTR [rdi],al
  403af1:	00 00                	add    BYTE PTR [rax],al
  403af3:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
  403af9:	00 00                	add    BYTE PTR [rax],al
  403afb:	00 00                	add    BYTE PTR [rax],al
  403afd:	00 00                	add    BYTE PTR [rax],al
  403aff:	00 30                	add    BYTE PTR [rax],dh
  403b01:	c4                   	(bad)  
  403b02:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403b05:	00 00                	add    BYTE PTR [rax],al
  403b07:	00 07                	add    BYTE PTR [rdi],al
  403b09:	00 00                	add    BYTE PTR [rax],al
  403b0b:	00 89 00 00 00 00    	add    BYTE PTR [rcx+0x0],cl
  403b11:	00 00                	add    BYTE PTR [rax],al
  403b13:	00 00                	add    BYTE PTR [rax],al
  403b15:	00 00                	add    BYTE PTR [rax],al
  403b17:	00 38                	add    BYTE PTR [rax],bh
  403b19:	c4                   	(bad)  
  403b1a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403b1d:	00 00                	add    BYTE PTR [rax],al
  403b1f:	00 07                	add    BYTE PTR [rdi],al
  403b21:	00 00                	add    BYTE PTR [rax],al
  403b23:	00 8a 00 00 00 00    	add    BYTE PTR [rdx+0x0],cl
  403b29:	00 00                	add    BYTE PTR [rax],al
  403b2b:	00 00                	add    BYTE PTR [rax],al
  403b2d:	00 00                	add    BYTE PTR [rax],al
  403b2f:	00 40 c4             	add    BYTE PTR [rax-0x3c],al
  403b32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403b35:	00 00                	add    BYTE PTR [rax],al
  403b37:	00 07                	add    BYTE PTR [rdi],al
  403b39:	00 00                	add    BYTE PTR [rax],al
  403b3b:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
  403b41:	00 00                	add    BYTE PTR [rax],al
  403b43:	00 00                	add    BYTE PTR [rax],al
  403b45:	00 00                	add    BYTE PTR [rax],al
  403b47:	00 48 c4             	add    BYTE PTR [rax-0x3c],cl
  403b4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403b4d:	00 00                	add    BYTE PTR [rax],al
  403b4f:	00 07                	add    BYTE PTR [rdi],al
  403b51:	00 00                	add    BYTE PTR [rax],al
  403b53:	00 8c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],cl
  403b5a:	00 00                	add    BYTE PTR [rax],al
  403b5c:	00 00                	add    BYTE PTR [rax],al
  403b5e:	00 00                	add    BYTE PTR [rax],al
  403b60:	50                   	push   rax
  403b61:	c4                   	(bad)  
  403b62:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403b65:	00 00                	add    BYTE PTR [rax],al
  403b67:	00 07                	add    BYTE PTR [rdi],al
  403b69:	00 00                	add    BYTE PTR [rax],al
  403b6b:	00 8d 00 00 00 00    	add    BYTE PTR [rbp+0x0],cl
  403b71:	00 00                	add    BYTE PTR [rax],al
  403b73:	00 00                	add    BYTE PTR [rax],al
  403b75:	00 00                	add    BYTE PTR [rax],al
  403b77:	00 58 c4             	add    BYTE PTR [rax-0x3c],bl
  403b7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403b7d:	00 00                	add    BYTE PTR [rax],al
  403b7f:	00 07                	add    BYTE PTR [rdi],al
  403b81:	00 00                	add    BYTE PTR [rax],al
  403b83:	00 8e 00 00 00 00    	add    BYTE PTR [rsi+0x0],cl
  403b89:	00 00                	add    BYTE PTR [rax],al
  403b8b:	00 00                	add    BYTE PTR [rax],al
  403b8d:	00 00                	add    BYTE PTR [rax],al
  403b8f:	00 60 c4             	add    BYTE PTR [rax-0x3c],ah
  403b92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403b95:	00 00                	add    BYTE PTR [rax],al
  403b97:	00 07                	add    BYTE PTR [rdi],al
  403b99:	00 00                	add    BYTE PTR [rax],al
  403b9b:	00 8f 00 00 00 00    	add    BYTE PTR [rdi+0x0],cl
  403ba1:	00 00                	add    BYTE PTR [rax],al
  403ba3:	00 00                	add    BYTE PTR [rax],al
  403ba5:	00 00                	add    BYTE PTR [rax],al
  403ba7:	00 68 c4             	add    BYTE PTR [rax-0x3c],ch
  403baa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403bad:	00 00                	add    BYTE PTR [rax],al
  403baf:	00 07                	add    BYTE PTR [rdi],al
  403bb1:	00 00                	add    BYTE PTR [rax],al
  403bb3:	00 90 00 00 00 00    	add    BYTE PTR [rax+0x0],dl
  403bb9:	00 00                	add    BYTE PTR [rax],al
  403bbb:	00 00                	add    BYTE PTR [rax],al
  403bbd:	00 00                	add    BYTE PTR [rax],al
  403bbf:	00 70 c4             	add    BYTE PTR [rax-0x3c],dh
  403bc2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403bc5:	00 00                	add    BYTE PTR [rax],al
  403bc7:	00 07                	add    BYTE PTR [rdi],al
  403bc9:	00 00                	add    BYTE PTR [rax],al
  403bcb:	00 91 00 00 00 00    	add    BYTE PTR [rcx+0x0],dl
  403bd1:	00 00                	add    BYTE PTR [rax],al
  403bd3:	00 00                	add    BYTE PTR [rax],al
  403bd5:	00 00                	add    BYTE PTR [rax],al
  403bd7:	00 78 c4             	add    BYTE PTR [rax-0x3c],bh
  403bda:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403bdd:	00 00                	add    BYTE PTR [rax],al
  403bdf:	00 07                	add    BYTE PTR [rdi],al
  403be1:	00 00                	add    BYTE PTR [rax],al
  403be3:	00 92 00 00 00 00    	add    BYTE PTR [rdx+0x0],dl
  403be9:	00 00                	add    BYTE PTR [rax],al
  403beb:	00 00                	add    BYTE PTR [rax],al
  403bed:	00 00                	add    BYTE PTR [rax],al
  403bef:	00 80 c4 47 00 00    	add    BYTE PTR [rax+0x47c4],al
  403bf5:	00 00                	add    BYTE PTR [rax],al
  403bf7:	00 07                	add    BYTE PTR [rdi],al
  403bf9:	00 00                	add    BYTE PTR [rax],al
  403bfb:	00 93 00 00 00 00    	add    BYTE PTR [rbx+0x0],dl
  403c01:	00 00                	add    BYTE PTR [rax],al
  403c03:	00 00                	add    BYTE PTR [rax],al
  403c05:	00 00                	add    BYTE PTR [rax],al
  403c07:	00 88 c4 47 00 00    	add    BYTE PTR [rax+0x47c4],cl
  403c0d:	00 00                	add    BYTE PTR [rax],al
  403c0f:	00 07                	add    BYTE PTR [rdi],al
  403c11:	00 00                	add    BYTE PTR [rax],al
  403c13:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
  403c1a:	00 00                	add    BYTE PTR [rax],al
  403c1c:	00 00                	add    BYTE PTR [rax],al
  403c1e:	00 00                	add    BYTE PTR [rax],al
  403c20:	90                   	nop
  403c21:	c4                   	(bad)  
  403c22:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403c25:	00 00                	add    BYTE PTR [rax],al
  403c27:	00 07                	add    BYTE PTR [rdi],al
  403c29:	00 00                	add    BYTE PTR [rax],al
  403c2b:	00 95 00 00 00 00    	add    BYTE PTR [rbp+0x0],dl
  403c31:	00 00                	add    BYTE PTR [rax],al
  403c33:	00 00                	add    BYTE PTR [rax],al
  403c35:	00 00                	add    BYTE PTR [rax],al
  403c37:	00 98 c4 47 00 00    	add    BYTE PTR [rax+0x47c4],bl
  403c3d:	00 00                	add    BYTE PTR [rax],al
  403c3f:	00 07                	add    BYTE PTR [rdi],al
  403c41:	00 00                	add    BYTE PTR [rax],al
  403c43:	00 96 00 00 00 00    	add    BYTE PTR [rsi+0x0],dl
  403c49:	00 00                	add    BYTE PTR [rax],al
  403c4b:	00 00                	add    BYTE PTR [rax],al
  403c4d:	00 00                	add    BYTE PTR [rax],al
  403c4f:	00 a0 c4 47 00 00    	add    BYTE PTR [rax+0x47c4],ah
  403c55:	00 00                	add    BYTE PTR [rax],al
  403c57:	00 07                	add    BYTE PTR [rdi],al
  403c59:	00 00                	add    BYTE PTR [rax],al
  403c5b:	00 97 00 00 00 00    	add    BYTE PTR [rdi+0x0],dl
  403c61:	00 00                	add    BYTE PTR [rax],al
  403c63:	00 00                	add    BYTE PTR [rax],al
  403c65:	00 00                	add    BYTE PTR [rax],al
  403c67:	00 a8 c4 47 00 00    	add    BYTE PTR [rax+0x47c4],ch
  403c6d:	00 00                	add    BYTE PTR [rax],al
  403c6f:	00 07                	add    BYTE PTR [rdi],al
  403c71:	00 00                	add    BYTE PTR [rax],al
  403c73:	00 98 00 00 00 00    	add    BYTE PTR [rax+0x0],bl
  403c79:	00 00                	add    BYTE PTR [rax],al
  403c7b:	00 00                	add    BYTE PTR [rax],al
  403c7d:	00 00                	add    BYTE PTR [rax],al
  403c7f:	00 b0 c4 47 00 00    	add    BYTE PTR [rax+0x47c4],dh
  403c85:	00 00                	add    BYTE PTR [rax],al
  403c87:	00 07                	add    BYTE PTR [rdi],al
  403c89:	00 00                	add    BYTE PTR [rax],al
  403c8b:	00 99 00 00 00 00    	add    BYTE PTR [rcx+0x0],bl
  403c91:	00 00                	add    BYTE PTR [rax],al
  403c93:	00 00                	add    BYTE PTR [rax],al
  403c95:	00 00                	add    BYTE PTR [rax],al
  403c97:	00 b8 c4 47 00 00    	add    BYTE PTR [rax+0x47c4],bh
  403c9d:	00 00                	add    BYTE PTR [rax],al
  403c9f:	00 07                	add    BYTE PTR [rdi],al
  403ca1:	00 00                	add    BYTE PTR [rax],al
  403ca3:	00 9a 00 00 00 00    	add    BYTE PTR [rdx+0x0],bl
  403ca9:	00 00                	add    BYTE PTR [rax],al
  403cab:	00 00                	add    BYTE PTR [rax],al
  403cad:	00 00                	add    BYTE PTR [rax],al
  403caf:	00 c0                	add    al,al
  403cb1:	c4                   	(bad)  
  403cb2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403cb5:	00 00                	add    BYTE PTR [rax],al
  403cb7:	00 07                	add    BYTE PTR [rdi],al
  403cb9:	00 00                	add    BYTE PTR [rax],al
  403cbb:	00 9b 00 00 00 00    	add    BYTE PTR [rbx+0x0],bl
  403cc1:	00 00                	add    BYTE PTR [rax],al
  403cc3:	00 00                	add    BYTE PTR [rax],al
  403cc5:	00 00                	add    BYTE PTR [rax],al
  403cc7:	00 c8                	add    al,cl
  403cc9:	c4                   	(bad)  
  403cca:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403ccd:	00 00                	add    BYTE PTR [rax],al
  403ccf:	00 07                	add    BYTE PTR [rdi],al
  403cd1:	00 00                	add    BYTE PTR [rax],al
  403cd3:	00 9c 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bl
  403cda:	00 00                	add    BYTE PTR [rax],al
  403cdc:	00 00                	add    BYTE PTR [rax],al
  403cde:	00 00                	add    BYTE PTR [rax],al
  403ce0:	d0 c4                	rol    ah,1
  403ce2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403ce5:	00 00                	add    BYTE PTR [rax],al
  403ce7:	00 07                	add    BYTE PTR [rdi],al
  403ce9:	00 00                	add    BYTE PTR [rax],al
  403ceb:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
  403cf1:	00 00                	add    BYTE PTR [rax],al
  403cf3:	00 00                	add    BYTE PTR [rax],al
  403cf5:	00 00                	add    BYTE PTR [rax],al
  403cf7:	00 d8                	add    al,bl
  403cf9:	c4                   	(bad)  
  403cfa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403cfd:	00 00                	add    BYTE PTR [rax],al
  403cff:	00 07                	add    BYTE PTR [rdi],al
  403d01:	00 00                	add    BYTE PTR [rax],al
  403d03:	00 9e 00 00 00 00    	add    BYTE PTR [rsi+0x0],bl
  403d09:	00 00                	add    BYTE PTR [rax],al
  403d0b:	00 00                	add    BYTE PTR [rax],al
  403d0d:	00 00                	add    BYTE PTR [rax],al
  403d0f:	00 e0                	add    al,ah
  403d11:	c4                   	(bad)  
  403d12:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403d15:	00 00                	add    BYTE PTR [rax],al
  403d17:	00 07                	add    BYTE PTR [rdi],al
  403d19:	00 00                	add    BYTE PTR [rax],al
  403d1b:	00 9f 00 00 00 00    	add    BYTE PTR [rdi+0x0],bl
  403d21:	00 00                	add    BYTE PTR [rax],al
  403d23:	00 00                	add    BYTE PTR [rax],al
  403d25:	00 00                	add    BYTE PTR [rax],al
  403d27:	00 e8                	add    al,ch
  403d29:	c4                   	(bad)  
  403d2a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403d2d:	00 00                	add    BYTE PTR [rax],al
  403d2f:	00 07                	add    BYTE PTR [rdi],al
  403d31:	00 00                	add    BYTE PTR [rax],al
  403d33:	00 a0 00 00 00 00    	add    BYTE PTR [rax+0x0],ah
  403d39:	00 00                	add    BYTE PTR [rax],al
  403d3b:	00 00                	add    BYTE PTR [rax],al
  403d3d:	00 00                	add    BYTE PTR [rax],al
  403d3f:	00 f0                	add    al,dh
  403d41:	c4                   	(bad)  
  403d42:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403d45:	00 00                	add    BYTE PTR [rax],al
  403d47:	00 07                	add    BYTE PTR [rdi],al
  403d49:	00 00                	add    BYTE PTR [rax],al
  403d4b:	00 a1 00 00 00 00    	add    BYTE PTR [rcx+0x0],ah
  403d51:	00 00                	add    BYTE PTR [rax],al
  403d53:	00 00                	add    BYTE PTR [rax],al
  403d55:	00 00                	add    BYTE PTR [rax],al
  403d57:	00 f8                	add    al,bh
  403d59:	c4                   	(bad)  
  403d5a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403d5d:	00 00                	add    BYTE PTR [rax],al
  403d5f:	00 07                	add    BYTE PTR [rdi],al
  403d61:	00 00                	add    BYTE PTR [rax],al
  403d63:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
	...
  403d71:	c5 47 00             	(bad)
  403d74:	00 00                	add    BYTE PTR [rax],al
  403d76:	00 00                	add    BYTE PTR [rax],al
  403d78:	07                   	(bad)  
  403d79:	00 00                	add    BYTE PTR [rax],al
  403d7b:	00 a3 00 00 00 00    	add    BYTE PTR [rbx+0x0],ah
  403d81:	00 00                	add    BYTE PTR [rax],al
  403d83:	00 00                	add    BYTE PTR [rax],al
  403d85:	00 00                	add    BYTE PTR [rax],al
  403d87:	00 08                	add    BYTE PTR [rax],cl
  403d89:	c5 47 00             	(bad)
  403d8c:	00 00                	add    BYTE PTR [rax],al
  403d8e:	00 00                	add    BYTE PTR [rax],al
  403d90:	07                   	(bad)  
  403d91:	00 00                	add    BYTE PTR [rax],al
  403d93:	00 a4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ah
  403d9a:	00 00                	add    BYTE PTR [rax],al
  403d9c:	00 00                	add    BYTE PTR [rax],al
  403d9e:	00 00                	add    BYTE PTR [rax],al
  403da0:	10 c5                	adc    ch,al
  403da2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403da5:	00 00                	add    BYTE PTR [rax],al
  403da7:	00 07                	add    BYTE PTR [rdi],al
  403da9:	00 00                	add    BYTE PTR [rax],al
  403dab:	00 a5 00 00 00 00    	add    BYTE PTR [rbp+0x0],ah
  403db1:	00 00                	add    BYTE PTR [rax],al
  403db3:	00 00                	add    BYTE PTR [rax],al
  403db5:	00 00                	add    BYTE PTR [rax],al
  403db7:	00 18                	add    BYTE PTR [rax],bl
  403db9:	c5 47 00             	(bad)
  403dbc:	00 00                	add    BYTE PTR [rax],al
  403dbe:	00 00                	add    BYTE PTR [rax],al
  403dc0:	07                   	(bad)  
  403dc1:	00 00                	add    BYTE PTR [rax],al
  403dc3:	00 a6 00 00 00 00    	add    BYTE PTR [rsi+0x0],ah
  403dc9:	00 00                	add    BYTE PTR [rax],al
  403dcb:	00 00                	add    BYTE PTR [rax],al
  403dcd:	00 00                	add    BYTE PTR [rax],al
  403dcf:	00 20                	add    BYTE PTR [rax],ah
  403dd1:	c5 47 00             	(bad)
  403dd4:	00 00                	add    BYTE PTR [rax],al
  403dd6:	00 00                	add    BYTE PTR [rax],al
  403dd8:	07                   	(bad)  
  403dd9:	00 00                	add    BYTE PTR [rax],al
  403ddb:	00 a7 00 00 00 00    	add    BYTE PTR [rdi+0x0],ah
  403de1:	00 00                	add    BYTE PTR [rax],al
  403de3:	00 00                	add    BYTE PTR [rax],al
  403de5:	00 00                	add    BYTE PTR [rax],al
  403de7:	00 28                	add    BYTE PTR [rax],ch
  403de9:	c5 47 00             	(bad)
  403dec:	00 00                	add    BYTE PTR [rax],al
  403dee:	00 00                	add    BYTE PTR [rax],al
  403df0:	07                   	(bad)  
  403df1:	00 00                	add    BYTE PTR [rax],al
  403df3:	00 a8 00 00 00 00    	add    BYTE PTR [rax+0x0],ch
  403df9:	00 00                	add    BYTE PTR [rax],al
  403dfb:	00 00                	add    BYTE PTR [rax],al
  403dfd:	00 00                	add    BYTE PTR [rax],al
  403dff:	00 30                	add    BYTE PTR [rax],dh
  403e01:	c5 47 00             	(bad)
  403e04:	00 00                	add    BYTE PTR [rax],al
  403e06:	00 00                	add    BYTE PTR [rax],al
  403e08:	07                   	(bad)  
  403e09:	00 00                	add    BYTE PTR [rax],al
  403e0b:	00 a9 00 00 00 00    	add    BYTE PTR [rcx+0x0],ch
  403e11:	00 00                	add    BYTE PTR [rax],al
  403e13:	00 00                	add    BYTE PTR [rax],al
  403e15:	00 00                	add    BYTE PTR [rax],al
  403e17:	00 38                	add    BYTE PTR [rax],bh
  403e19:	c5 47 00             	(bad)
  403e1c:	00 00                	add    BYTE PTR [rax],al
  403e1e:	00 00                	add    BYTE PTR [rax],al
  403e20:	07                   	(bad)  
  403e21:	00 00                	add    BYTE PTR [rax],al
  403e23:	00 aa 00 00 00 00    	add    BYTE PTR [rdx+0x0],ch
  403e29:	00 00                	add    BYTE PTR [rax],al
  403e2b:	00 00                	add    BYTE PTR [rax],al
  403e2d:	00 00                	add    BYTE PTR [rax],al
  403e2f:	00 40 c5             	add    BYTE PTR [rax-0x3b],al
  403e32:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403e35:	00 00                	add    BYTE PTR [rax],al
  403e37:	00 07                	add    BYTE PTR [rdi],al
  403e39:	00 00                	add    BYTE PTR [rax],al
  403e3b:	00 ab 00 00 00 00    	add    BYTE PTR [rbx+0x0],ch
  403e41:	00 00                	add    BYTE PTR [rax],al
  403e43:	00 00                	add    BYTE PTR [rax],al
  403e45:	00 00                	add    BYTE PTR [rax],al
  403e47:	00 48 c5             	add    BYTE PTR [rax-0x3b],cl
  403e4a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403e4d:	00 00                	add    BYTE PTR [rax],al
  403e4f:	00 07                	add    BYTE PTR [rdi],al
  403e51:	00 00                	add    BYTE PTR [rax],al
  403e53:	00 ac 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],ch
  403e5a:	00 00                	add    BYTE PTR [rax],al
  403e5c:	00 00                	add    BYTE PTR [rax],al
  403e5e:	00 00                	add    BYTE PTR [rax],al
  403e60:	50                   	push   rax
  403e61:	c5 47 00             	(bad)
  403e64:	00 00                	add    BYTE PTR [rax],al
  403e66:	00 00                	add    BYTE PTR [rax],al
  403e68:	07                   	(bad)  
  403e69:	00 00                	add    BYTE PTR [rax],al
  403e6b:	00 ad 00 00 00 00    	add    BYTE PTR [rbp+0x0],ch
  403e71:	00 00                	add    BYTE PTR [rax],al
  403e73:	00 00                	add    BYTE PTR [rax],al
  403e75:	00 00                	add    BYTE PTR [rax],al
  403e77:	00 58 c5             	add    BYTE PTR [rax-0x3b],bl
  403e7a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403e7d:	00 00                	add    BYTE PTR [rax],al
  403e7f:	00 07                	add    BYTE PTR [rdi],al
  403e81:	00 00                	add    BYTE PTR [rax],al
  403e83:	00 ae 00 00 00 00    	add    BYTE PTR [rsi+0x0],ch
  403e89:	00 00                	add    BYTE PTR [rax],al
  403e8b:	00 00                	add    BYTE PTR [rax],al
  403e8d:	00 00                	add    BYTE PTR [rax],al
  403e8f:	00 60 c5             	add    BYTE PTR [rax-0x3b],ah
  403e92:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403e95:	00 00                	add    BYTE PTR [rax],al
  403e97:	00 07                	add    BYTE PTR [rdi],al
  403e99:	00 00                	add    BYTE PTR [rax],al
  403e9b:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
  403ea1:	00 00                	add    BYTE PTR [rax],al
  403ea3:	00 00                	add    BYTE PTR [rax],al
  403ea5:	00 00                	add    BYTE PTR [rax],al
  403ea7:	00 68 c5             	add    BYTE PTR [rax-0x3b],ch
  403eaa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403ead:	00 00                	add    BYTE PTR [rax],al
  403eaf:	00 07                	add    BYTE PTR [rdi],al
  403eb1:	00 00                	add    BYTE PTR [rax],al
  403eb3:	00 b0 00 00 00 00    	add    BYTE PTR [rax+0x0],dh
  403eb9:	00 00                	add    BYTE PTR [rax],al
  403ebb:	00 00                	add    BYTE PTR [rax],al
  403ebd:	00 00                	add    BYTE PTR [rax],al
  403ebf:	00 70 c5             	add    BYTE PTR [rax-0x3b],dh
  403ec2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403ec5:	00 00                	add    BYTE PTR [rax],al
  403ec7:	00 07                	add    BYTE PTR [rdi],al
  403ec9:	00 00                	add    BYTE PTR [rax],al
  403ecb:	00 b1 00 00 00 00    	add    BYTE PTR [rcx+0x0],dh
  403ed1:	00 00                	add    BYTE PTR [rax],al
  403ed3:	00 00                	add    BYTE PTR [rax],al
  403ed5:	00 00                	add    BYTE PTR [rax],al
  403ed7:	00 78 c5             	add    BYTE PTR [rax-0x3b],bh
  403eda:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403edd:	00 00                	add    BYTE PTR [rax],al
  403edf:	00 07                	add    BYTE PTR [rdi],al
  403ee1:	00 00                	add    BYTE PTR [rax],al
  403ee3:	00 b2 00 00 00 00    	add    BYTE PTR [rdx+0x0],dh
  403ee9:	00 00                	add    BYTE PTR [rax],al
  403eeb:	00 00                	add    BYTE PTR [rax],al
  403eed:	00 00                	add    BYTE PTR [rax],al
  403eef:	00 80 c5 47 00 00    	add    BYTE PTR [rax+0x47c5],al
  403ef5:	00 00                	add    BYTE PTR [rax],al
  403ef7:	00 07                	add    BYTE PTR [rdi],al
  403ef9:	00 00                	add    BYTE PTR [rax],al
  403efb:	00 b4 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dh
  403f02:	00 00                	add    BYTE PTR [rax],al
  403f04:	00 00                	add    BYTE PTR [rax],al
  403f06:	00 00                	add    BYTE PTR [rax],al
  403f08:	88 c5                	mov    ch,al
  403f0a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  403f0d:	00 00                	add    BYTE PTR [rax],al
  403f0f:	00 07                	add    BYTE PTR [rdi],al
  403f11:	00 00                	add    BYTE PTR [rax],al
  403f13:	00 b5 00 00 00 00    	add    BYTE PTR [rbp+0x0],dh
  403f19:	00 00                	add    BYTE PTR [rax],al
  403f1b:	00 00                	add    BYTE PTR [rax],al
  403f1d:	00 00                	add    BYTE PTR [rax],al
  403f1f:	00 90 c5 47 00 00    	add    BYTE PTR [rax+0x47c5],dl
  403f25:	00 00                	add    BYTE PTR [rax],al
  403f27:	00 07                	add    BYTE PTR [rdi],al
  403f29:	00 00                	add    BYTE PTR [rax],al
  403f2b:	00 b6 00 00 00 00    	add    BYTE PTR [rsi+0x0],dh
  403f31:	00 00                	add    BYTE PTR [rax],al
  403f33:	00 00                	add    BYTE PTR [rax],al
  403f35:	00 00                	add    BYTE PTR [rax],al
  403f37:	00 98 c5 47 00 00    	add    BYTE PTR [rax+0x47c5],bl
  403f3d:	00 00                	add    BYTE PTR [rax],al
  403f3f:	00 07                	add    BYTE PTR [rdi],al
  403f41:	00 00                	add    BYTE PTR [rax],al
  403f43:	00 b7 00 00 00 00    	add    BYTE PTR [rdi+0x0],dh
  403f49:	00 00                	add    BYTE PTR [rax],al
  403f4b:	00 00                	add    BYTE PTR [rax],al
  403f4d:	00 00                	add    BYTE PTR [rax],al
  403f4f:	00 a0 c5 47 00 00    	add    BYTE PTR [rax+0x47c5],ah
  403f55:	00 00                	add    BYTE PTR [rax],al
  403f57:	00 07                	add    BYTE PTR [rdi],al
  403f59:	00 00                	add    BYTE PTR [rax],al
  403f5b:	00 b8 00 00 00 00    	add    BYTE PTR [rax+0x0],bh
  403f61:	00 00                	add    BYTE PTR [rax],al
  403f63:	00 00                	add    BYTE PTR [rax],al
  403f65:	00 00                	add    BYTE PTR [rax],al
  403f67:	00 a8 c5 47 00 00    	add    BYTE PTR [rax+0x47c5],ch
  403f6d:	00 00                	add    BYTE PTR [rax],al
  403f6f:	00 07                	add    BYTE PTR [rdi],al
  403f71:	00 00                	add    BYTE PTR [rax],al
  403f73:	00 b9 00 00 00 00    	add    BYTE PTR [rcx+0x0],bh
  403f79:	00 00                	add    BYTE PTR [rax],al
  403f7b:	00 00                	add    BYTE PTR [rax],al
  403f7d:	00 00                	add    BYTE PTR [rax],al
  403f7f:	00 b0 c5 47 00 00    	add    BYTE PTR [rax+0x47c5],dh
  403f85:	00 00                	add    BYTE PTR [rax],al
  403f87:	00 07                	add    BYTE PTR [rdi],al
  403f89:	00 00                	add    BYTE PTR [rax],al
  403f8b:	00 ba 00 00 00 00    	add    BYTE PTR [rdx+0x0],bh
  403f91:	00 00                	add    BYTE PTR [rax],al
  403f93:	00 00                	add    BYTE PTR [rax],al
  403f95:	00 00                	add    BYTE PTR [rax],al
  403f97:	00 b8 c5 47 00 00    	add    BYTE PTR [rax+0x47c5],bh
  403f9d:	00 00                	add    BYTE PTR [rax],al
  403f9f:	00 07                	add    BYTE PTR [rdi],al
  403fa1:	00 00                	add    BYTE PTR [rax],al
  403fa3:	00 bb 00 00 00 00    	add    BYTE PTR [rbx+0x0],bh
  403fa9:	00 00                	add    BYTE PTR [rax],al
  403fab:	00 00                	add    BYTE PTR [rax],al
  403fad:	00 00                	add    BYTE PTR [rax],al
  403faf:	00 c0                	add    al,al
  403fb1:	c5 47 00             	(bad)
  403fb4:	00 00                	add    BYTE PTR [rax],al
  403fb6:	00 00                	add    BYTE PTR [rax],al
  403fb8:	07                   	(bad)  
  403fb9:	00 00                	add    BYTE PTR [rax],al
  403fbb:	00 bc 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],bh
  403fc2:	00 00                	add    BYTE PTR [rax],al
  403fc4:	00 00                	add    BYTE PTR [rax],al
  403fc6:	00 00                	add    BYTE PTR [rax],al
  403fc8:	c8 c5 47 00          	enter  0x47c5,0x0
  403fcc:	00 00                	add    BYTE PTR [rax],al
  403fce:	00 00                	add    BYTE PTR [rax],al
  403fd0:	07                   	(bad)  
  403fd1:	00 00                	add    BYTE PTR [rax],al
  403fd3:	00 bd 00 00 00 00    	add    BYTE PTR [rbp+0x0],bh
  403fd9:	00 00                	add    BYTE PTR [rax],al
  403fdb:	00 00                	add    BYTE PTR [rax],al
  403fdd:	00 00                	add    BYTE PTR [rax],al
  403fdf:	00 d0                	add    al,dl
  403fe1:	c5 47 00             	(bad)
  403fe4:	00 00                	add    BYTE PTR [rax],al
  403fe6:	00 00                	add    BYTE PTR [rax],al
  403fe8:	07                   	(bad)  
  403fe9:	00 00                	add    BYTE PTR [rax],al
  403feb:	00 be 00 00 00 00    	add    BYTE PTR [rsi+0x0],bh
  403ff1:	00 00                	add    BYTE PTR [rax],al
  403ff3:	00 00                	add    BYTE PTR [rax],al
  403ff5:	00 00                	add    BYTE PTR [rax],al
  403ff7:	00 d8                	add    al,bl
  403ff9:	c5 47 00             	(bad)
  403ffc:	00 00                	add    BYTE PTR [rax],al
  403ffe:	00 00                	add    BYTE PTR [rax],al
  404000:	07                   	(bad)  
  404001:	00 00                	add    BYTE PTR [rax],al
  404003:	00 bf 00 00 00 00    	add    BYTE PTR [rdi+0x0],bh
  404009:	00 00                	add    BYTE PTR [rax],al
  40400b:	00 00                	add    BYTE PTR [rax],al
  40400d:	00 00                	add    BYTE PTR [rax],al
  40400f:	00 e0                	add    al,ah
  404011:	c5 47 00             	(bad)
  404014:	00 00                	add    BYTE PTR [rax],al
  404016:	00 00                	add    BYTE PTR [rax],al
  404018:	07                   	(bad)  
  404019:	00 00                	add    BYTE PTR [rax],al
  40401b:	00 c0                	add    al,al
	...
  404025:	00 00                	add    BYTE PTR [rax],al
  404027:	00 e8                	add    al,ch
  404029:	c5 47 00             	(bad)
  40402c:	00 00                	add    BYTE PTR [rax],al
  40402e:	00 00                	add    BYTE PTR [rax],al
  404030:	07                   	(bad)  
  404031:	00 00                	add    BYTE PTR [rax],al
  404033:	00 c1                	add    cl,al
	...
  40403d:	00 00                	add    BYTE PTR [rax],al
  40403f:	00 f0                	add    al,dh
  404041:	c5 47 00             	(bad)
  404044:	00 00                	add    BYTE PTR [rax],al
  404046:	00 00                	add    BYTE PTR [rax],al
  404048:	07                   	(bad)  
  404049:	00 00                	add    BYTE PTR [rax],al
  40404b:	00 c2                	add    dl,al
	...
  404055:	00 00                	add    BYTE PTR [rax],al
  404057:	00 f8                	add    al,bh
  404059:	c5 47 00             	(bad)
  40405c:	00 00                	add    BYTE PTR [rax],al
  40405e:	00 00                	add    BYTE PTR [rax],al
  404060:	07                   	(bad)  
  404061:	00 00                	add    BYTE PTR [rax],al
  404063:	00 c3                	add    bl,al
	...
  404071:	c6 47 00 00          	mov    BYTE PTR [rdi+0x0],0x0
  404075:	00 00                	add    BYTE PTR [rax],al
  404077:	00 07                	add    BYTE PTR [rdi],al
  404079:	00 00                	add    BYTE PTR [rax],al
  40407b:	00 c4                	add    ah,al
	...
  404085:	00 00                	add    BYTE PTR [rax],al
  404087:	00 08                	add    BYTE PTR [rax],cl
  404089:	c6 47 00 00          	mov    BYTE PTR [rdi+0x0],0x0
  40408d:	00 00                	add    BYTE PTR [rax],al
  40408f:	00 07                	add    BYTE PTR [rdi],al
  404091:	00 00                	add    BYTE PTR [rax],al
  404093:	00 c5                	add    ch,al
	...
  40409d:	00 00                	add    BYTE PTR [rax],al
  40409f:	00 10                	add    BYTE PTR [rax],dl
  4040a1:	c6 47 00 00          	mov    BYTE PTR [rdi+0x0],0x0
  4040a5:	00 00                	add    BYTE PTR [rax],al
  4040a7:	00 07                	add    BYTE PTR [rdi],al
  4040a9:	00 00                	add    BYTE PTR [rax],al
  4040ab:	00 c6                	add    dh,al
	...
  4040b5:	00 00                	add    BYTE PTR [rax],al
  4040b7:	00 18                	add    BYTE PTR [rax],bl
  4040b9:	c6 47 00 00          	mov    BYTE PTR [rdi+0x0],0x0
  4040bd:	00 00                	add    BYTE PTR [rax],al
  4040bf:	00 07                	add    BYTE PTR [rdi],al
  4040c1:	00 00                	add    BYTE PTR [rax],al
  4040c3:	00 c7                	add    bh,al
	...
  4040cd:	00 00                	add    BYTE PTR [rax],al
  4040cf:	00 20                	add    BYTE PTR [rax],ah
  4040d1:	c6 47 00 00          	mov    BYTE PTR [rdi+0x0],0x0
  4040d5:	00 00                	add    BYTE PTR [rax],al
  4040d7:	00 07                	add    BYTE PTR [rdi],al
  4040d9:	00 00                	add    BYTE PTR [rax],al
  4040db:	00 e0                	add    al,ah
	...
  4040e5:	00 00                	add    BYTE PTR [rax],al
  4040e7:	00 28                	add    BYTE PTR [rax],ch
  4040e9:	c6 47 00 00          	mov    BYTE PTR [rdi+0x0],0x0
  4040ed:	00 00                	add    BYTE PTR [rax],al
  4040ef:	00 07                	add    BYTE PTR [rdi],al
  4040f1:	00 00                	add    BYTE PTR [rax],al
  4040f3:	00 c8                	add    al,cl
	...
  4040fd:	00 00                	add    BYTE PTR [rax],al
  4040ff:	00 30                	add    BYTE PTR [rax],dh
  404101:	c6 47 00 00          	mov    BYTE PTR [rdi+0x0],0x0
  404105:	00 00                	add    BYTE PTR [rax],al
  404107:	00 07                	add    BYTE PTR [rdi],al
  404109:	00 00                	add    BYTE PTR [rax],al
  40410b:	00 c9                	add    cl,cl
	...
  404115:	00 00                	add    BYTE PTR [rax],al
  404117:	00 38                	add    BYTE PTR [rax],bh
  404119:	c6 47 00 00          	mov    BYTE PTR [rdi+0x0],0x0
  40411d:	00 00                	add    BYTE PTR [rax],al
  40411f:	00 07                	add    BYTE PTR [rdi],al
  404121:	00 00                	add    BYTE PTR [rax],al
  404123:	00 ca                	add    dl,cl
	...
  40412d:	00 00                	add    BYTE PTR [rax],al
  40412f:	00 40 c6             	add    BYTE PTR [rax-0x3a],al
  404132:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  404135:	00 00                	add    BYTE PTR [rax],al
  404137:	00 07                	add    BYTE PTR [rdi],al
  404139:	00 00                	add    BYTE PTR [rax],al
  40413b:	00 cb                	add    bl,cl
	...
  404145:	00 00                	add    BYTE PTR [rax],al
  404147:	00 48 c6             	add    BYTE PTR [rax-0x3a],cl
  40414a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40414d:	00 00                	add    BYTE PTR [rax],al
  40414f:	00 07                	add    BYTE PTR [rdi],al
  404151:	00 00                	add    BYTE PTR [rax],al
  404153:	00 cc                	add    ah,cl
	...
  40415d:	00 00                	add    BYTE PTR [rax],al
  40415f:	00 50 c6             	add    BYTE PTR [rax-0x3a],dl
  404162:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  404165:	00 00                	add    BYTE PTR [rax],al
  404167:	00 07                	add    BYTE PTR [rdi],al
  404169:	00 00                	add    BYTE PTR [rax],al
  40416b:	00 cd                	add    ch,cl
	...
  404175:	00 00                	add    BYTE PTR [rax],al
  404177:	00 58 c6             	add    BYTE PTR [rax-0x3a],bl
  40417a:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  40417d:	00 00                	add    BYTE PTR [rax],al
  40417f:	00 07                	add    BYTE PTR [rdi],al
  404181:	00 00                	add    BYTE PTR [rax],al
  404183:	00 ce                	add    dh,cl
	...
  40418d:	00 00                	add    BYTE PTR [rax],al
  40418f:	00 60 c6             	add    BYTE PTR [rax-0x3a],ah
  404192:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  404195:	00 00                	add    BYTE PTR [rax],al
  404197:	00 07                	add    BYTE PTR [rdi],al
  404199:	00 00                	add    BYTE PTR [rax],al
  40419b:	00 cf                	add    bh,cl
	...
  4041a5:	00 00                	add    BYTE PTR [rax],al
  4041a7:	00 68 c6             	add    BYTE PTR [rax-0x3a],ch
  4041aa:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4041ad:	00 00                	add    BYTE PTR [rax],al
  4041af:	00 07                	add    BYTE PTR [rdi],al
  4041b1:	00 00                	add    BYTE PTR [rax],al
  4041b3:	00 d0                	add    al,dl
	...
  4041bd:	00 00                	add    BYTE PTR [rax],al
  4041bf:	00 70 c6             	add    BYTE PTR [rax-0x3a],dh
  4041c2:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4041c5:	00 00                	add    BYTE PTR [rax],al
  4041c7:	00 07                	add    BYTE PTR [rdi],al
  4041c9:	00 00                	add    BYTE PTR [rax],al
  4041cb:	00 d1                	add    cl,dl
	...
  4041d5:	00 00                	add    BYTE PTR [rax],al
  4041d7:	00 78 c6             	add    BYTE PTR [rax-0x3a],bh
  4041da:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
  4041dd:	00 00                	add    BYTE PTR [rax],al
  4041df:	00 07                	add    BYTE PTR [rdi],al
  4041e1:	00 00                	add    BYTE PTR [rax],al
  4041e3:	00 d2                	add    dl,dl
	...
  4041ed:	00 00                	add    BYTE PTR [rax],al
  4041ef:	00 80 c6 47 00 00    	add    BYTE PTR [rax+0x47c6],al
  4041f5:	00 00                	add    BYTE PTR [rax],al
  4041f7:	00 07                	add    BYTE PTR [rdi],al
  4041f9:	00 00                	add    BYTE PTR [rax],al
  4041fb:	00 d3                	add    bl,dl
	...

Disassembly of section .init:

0000000000405000 <_init>:
  405000:	f3 0f 1e fa          	endbr64 
  405004:	48 83 ec 08          	sub    rsp,0x8
  405008:	48 8b 05 89 6f 07 00 	mov    rax,QWORD PTR [rip+0x76f89]        # 47bf98 <__gmon_start__>
  40500f:	48 85 c0             	test   rax,rax
  405012:	74 02                	je     405016 <_init+0x16>
  405014:	ff d0                	call   rax
  405016:	48 83 c4 08          	add    rsp,0x8
  40501a:	c3                   	ret    

Disassembly of section .plt:

0000000000405020 <tcsetattr@plt-0x10>:
  405020:	ff 35 e2 6f 07 00    	push   QWORD PTR [rip+0x76fe2]        # 47c008 <_GLOBAL_OFFSET_TABLE_+0x8>
  405026:	ff 25 e4 6f 07 00    	jmp    QWORD PTR [rip+0x76fe4]        # 47c010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40502c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000405030 <tcsetattr@plt>:
  405030:	ff 25 e2 6f 07 00    	jmp    QWORD PTR [rip+0x76fe2]        # 47c018 <tcsetattr@GLIBC_2.2.5>
  405036:	68 00 00 00 00       	push   0x0
  40503b:	e9 e0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405040 <XRRFreeScreenConfigInfo@plt>:
  405040:	ff 25 da 6f 07 00    	jmp    QWORD PTR [rip+0x76fda]        # 47c020 <XRRFreeScreenConfigInfo>
  405046:	68 01 00 00 00       	push   0x1
  40504b:	e9 d0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405050 <fileno@plt>:
  405050:	ff 25 d2 6f 07 00    	jmp    QWORD PTR [rip+0x76fd2]        # 47c028 <fileno@GLIBC_2.2.5>
  405056:	68 02 00 00 00       	push   0x2
  40505b:	e9 c0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405060 <XUnlockDisplay@plt>:
  405060:	ff 25 ca 6f 07 00    	jmp    QWORD PTR [rip+0x76fca]        # 47c030 <XUnlockDisplay>
  405066:	68 03 00 00 00       	push   0x3
  40506b:	e9 b0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405070 <XCreateFontCursor@plt>:
  405070:	ff 25 c2 6f 07 00    	jmp    QWORD PTR [rip+0x76fc2]        # 47c038 <XCreateFontCursor>
  405076:	68 04 00 00 00       	push   0x4
  40507b:	e9 a0 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405080 <pthread_cond_destroy@plt>:
  405080:	ff 25 ba 6f 07 00    	jmp    QWORD PTR [rip+0x76fba]        # 47c040 <pthread_cond_destroy@GLIBC_2.3.2>
  405086:	68 05 00 00 00       	push   0x5
  40508b:	e9 90 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405090 <XMoveWindow@plt>:
  405090:	ff 25 b2 6f 07 00    	jmp    QWORD PTR [rip+0x76fb2]        # 47c048 <XMoveWindow>
  405096:	68 06 00 00 00       	push   0x6
  40509b:	e9 80 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050a0 <XFreeCursor@plt>:
  4050a0:	ff 25 aa 6f 07 00    	jmp    QWORD PTR [rip+0x76faa]        # 47c050 <XFreeCursor>
  4050a6:	68 07 00 00 00       	push   0x7
  4050ab:	e9 70 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050b0 <fseeko64@plt>:
  4050b0:	ff 25 a2 6f 07 00    	jmp    QWORD PTR [rip+0x76fa2]        # 47c058 <fseeko64@GLIBC_2.2.5>
  4050b6:	68 08 00 00 00       	push   0x8
  4050bb:	e9 60 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050c0 <memset@plt>:
  4050c0:	ff 25 9a 6f 07 00    	jmp    QWORD PTR [rip+0x76f9a]        # 47c060 <memset@GLIBC_2.2.5>
  4050c6:	68 09 00 00 00       	push   0x9
  4050cb:	e9 50 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050d0 <XClearWindow@plt>:
  4050d0:	ff 25 92 6f 07 00    	jmp    QWORD PTR [rip+0x76f92]        # 47c068 <XClearWindow>
  4050d6:	68 0a 00 00 00       	push   0xa
  4050db:	e9 40 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050e0 <snprintf@plt>:
  4050e0:	ff 25 8a 6f 07 00    	jmp    QWORD PTR [rip+0x76f8a]        # 47c070 <snprintf@GLIBC_2.2.5>
  4050e6:	68 0b 00 00 00       	push   0xb
  4050eb:	e9 30 ff ff ff       	jmp    405020 <_init+0x20>

00000000004050f0 <mmap64@plt>:
  4050f0:	ff 25 82 6f 07 00    	jmp    QWORD PTR [rip+0x76f82]        # 47c078 <mmap64@GLIBC_2.2.5>
  4050f6:	68 0c 00 00 00       	push   0xc
  4050fb:	e9 20 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405100 <wcslen@plt>:
  405100:	ff 25 7a 6f 07 00    	jmp    QWORD PTR [rip+0x76f7a]        # 47c080 <wcslen@GLIBC_2.2.5>
  405106:	68 0d 00 00 00       	push   0xd
  40510b:	e9 10 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405110 <close@plt>:
  405110:	ff 25 72 6f 07 00    	jmp    QWORD PTR [rip+0x76f72]        # 47c088 <close@GLIBC_2.2.5>
  405116:	68 0e 00 00 00       	push   0xe
  40511b:	e9 00 ff ff ff       	jmp    405020 <_init+0x20>

0000000000405120 <XListPixmapFormats@plt>:
  405120:	ff 25 6a 6f 07 00    	jmp    QWORD PTR [rip+0x76f6a]        # 47c090 <XListPixmapFormats>
  405126:	68 0f 00 00 00       	push   0xf
  40512b:	e9 f0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405130 <ioctl@plt>:
  405130:	ff 25 62 6f 07 00    	jmp    QWORD PTR [rip+0x76f62]        # 47c098 <ioctl@GLIBC_2.2.5>
  405136:	68 10 00 00 00       	push   0x10
  40513b:	e9 e0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405140 <shmdt@plt>:
  405140:	ff 25 5a 6f 07 00    	jmp    QWORD PTR [rip+0x76f5a]        # 47c0a0 <shmdt@GLIBC_2.2.5>
  405146:	68 11 00 00 00       	push   0x11
  40514b:	e9 d0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405150 <XRRSetScreenConfigAndRate@plt>:
  405150:	ff 25 52 6f 07 00    	jmp    QWORD PTR [rip+0x76f52]        # 47c0a8 <XRRSetScreenConfigAndRate>
  405156:	68 12 00 00 00       	push   0x12
  40515b:	e9 c0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405160 <tgetflag@plt>:
  405160:	ff 25 4a 6f 07 00    	jmp    QWORD PTR [rip+0x76f4a]        # 47c0b0 <tgetflag>
  405166:	68 13 00 00 00       	push   0x13
  40516b:	e9 b0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405170 <XStoreName@plt>:
  405170:	ff 25 42 6f 07 00    	jmp    QWORD PTR [rip+0x76f42]        # 47c0b8 <XStoreName>
  405176:	68 14 00 00 00       	push   0x14
  40517b:	e9 a0 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405180 <get_avphys_pages@plt>:
  405180:	ff 25 3a 6f 07 00    	jmp    QWORD PTR [rip+0x76f3a]        # 47c0c0 <get_avphys_pages@GLIBC_2.2.5>
  405186:	68 15 00 00 00       	push   0x15
  40518b:	e9 90 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405190 <__fprintf_chk@plt>:
  405190:	ff 25 32 6f 07 00    	jmp    QWORD PTR [rip+0x76f32]        # 47c0c8 <__fprintf_chk@GLIBC_2.3.4>
  405196:	68 16 00 00 00       	push   0x16
  40519b:	e9 80 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051a0 <isatty@plt>:
  4051a0:	ff 25 2a 6f 07 00    	jmp    QWORD PTR [rip+0x76f2a]        # 47c0d0 <isatty@GLIBC_2.2.5>
  4051a6:	68 17 00 00 00       	push   0x17
  4051ab:	e9 70 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051b0 <XFreeColormap@plt>:
  4051b0:	ff 25 22 6f 07 00    	jmp    QWORD PTR [rip+0x76f22]        # 47c0d8 <XFreeColormap>
  4051b6:	68 18 00 00 00       	push   0x18
  4051bb:	e9 60 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051c0 <XLookupString@plt>:
  4051c0:	ff 25 1a 6f 07 00    	jmp    QWORD PTR [rip+0x76f1a]        # 47c0e0 <XLookupString>
  4051c6:	68 19 00 00 00       	push   0x19
  4051cb:	e9 50 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051d0 <fseek@plt>:
  4051d0:	ff 25 12 6f 07 00    	jmp    QWORD PTR [rip+0x76f12]        # 47c0e8 <fseek@GLIBC_2.2.5>
  4051d6:	68 1a 00 00 00       	push   0x1a
  4051db:	e9 40 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051e0 <pthread_cond_signal@plt>:
  4051e0:	ff 25 0a 6f 07 00    	jmp    QWORD PTR [rip+0x76f0a]        # 47c0f0 <pthread_cond_signal@GLIBC_2.3.2>
  4051e6:	68 1b 00 00 00       	push   0x1b
  4051eb:	e9 30 fe ff ff       	jmp    405020 <_init+0x20>

00000000004051f0 <select@plt>:
  4051f0:	ff 25 02 6f 07 00    	jmp    QWORD PTR [rip+0x76f02]        # 47c0f8 <select@GLIBC_2.2.5>
  4051f6:	68 1c 00 00 00       	push   0x1c
  4051fb:	e9 20 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405200 <execvp@plt>:
  405200:	ff 25 fa 6e 07 00    	jmp    QWORD PTR [rip+0x76efa]        # 47c100 <execvp@GLIBC_2.2.5>
  405206:	68 1d 00 00 00       	push   0x1d
  40520b:	e9 10 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405210 <exit@plt>:
  405210:	ff 25 f2 6e 07 00    	jmp    QWORD PTR [rip+0x76ef2]        # 47c108 <exit@GLIBC_2.2.5>
  405216:	68 1e 00 00 00       	push   0x1e
  40521b:	e9 00 fe ff ff       	jmp    405020 <_init+0x20>

0000000000405220 <XCreateImage@plt>:
  405220:	ff 25 ea 6e 07 00    	jmp    QWORD PTR [rip+0x76eea]        # 47c110 <XCreateImage>
  405226:	68 1f 00 00 00       	push   0x1f
  40522b:	e9 f0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405230 <strcasecmp@plt>:
  405230:	ff 25 e2 6e 07 00    	jmp    QWORD PTR [rip+0x76ee2]        # 47c118 <strcasecmp@GLIBC_2.2.5>
  405236:	68 20 00 00 00       	push   0x20
  40523b:	e9 e0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405240 <XRaiseWindow@plt>:
  405240:	ff 25 da 6e 07 00    	jmp    QWORD PTR [rip+0x76eda]        # 47c120 <XRaiseWindow>
  405246:	68 21 00 00 00       	push   0x21
  40524b:	e9 d0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405250 <gettimeofday@plt>:
  405250:	ff 25 d2 6e 07 00    	jmp    QWORD PTR [rip+0x76ed2]        # 47c128 <gettimeofday@GLIBC_2.2.5>
  405256:	68 22 00 00 00       	push   0x22
  40525b:	e9 c0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405260 <setvbuf@plt>:
  405260:	ff 25 ca 6e 07 00    	jmp    QWORD PTR [rip+0x76eca]        # 47c130 <setvbuf@GLIBC_2.2.5>
  405266:	68 23 00 00 00       	push   0x23
  40526b:	e9 b0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405270 <XRRSetScreenConfig@plt>:
  405270:	ff 25 c2 6e 07 00    	jmp    QWORD PTR [rip+0x76ec2]        # 47c138 <XRRSetScreenConfig>
  405276:	68 24 00 00 00       	push   0x24
  40527b:	e9 a0 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405280 <XUngrabPointer@plt>:
  405280:	ff 25 ba 6e 07 00    	jmp    QWORD PTR [rip+0x76eba]        # 47c140 <XUngrabPointer>
  405286:	68 25 00 00 00       	push   0x25
  40528b:	e9 90 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405290 <XDisplayWidth@plt>:
  405290:	ff 25 b2 6e 07 00    	jmp    QWORD PTR [rip+0x76eb2]        # 47c148 <XDisplayWidth>
  405296:	68 26 00 00 00       	push   0x26
  40529b:	e9 80 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052a0 <read@plt>:
  4052a0:	ff 25 aa 6e 07 00    	jmp    QWORD PTR [rip+0x76eaa]        # 47c150 <read@GLIBC_2.2.5>
  4052a6:	68 27 00 00 00       	push   0x27
  4052ab:	e9 70 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052b0 <malloc@plt>:
  4052b0:	ff 25 a2 6e 07 00    	jmp    QWORD PTR [rip+0x76ea2]        # 47c158 <malloc@GLIBC_2.2.5>
  4052b6:	68 28 00 00 00       	push   0x28
  4052bb:	e9 60 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052c0 <dup@plt>:
  4052c0:	ff 25 9a 6e 07 00    	jmp    QWORD PTR [rip+0x76e9a]        # 47c160 <dup@GLIBC_2.2.5>
  4052c6:	68 29 00 00 00       	push   0x29
  4052cb:	e9 50 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052d0 <system@plt>:
  4052d0:	ff 25 92 6e 07 00    	jmp    QWORD PTR [rip+0x76e92]        # 47c168 <system@GLIBC_2.2.5>
  4052d6:	68 2a 00 00 00       	push   0x2a
  4052db:	e9 40 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052e0 <XpmCreatePixmapFromData@plt>:
  4052e0:	ff 25 8a 6e 07 00    	jmp    QWORD PTR [rip+0x76e8a]        # 47c170 <XpmCreatePixmapFromData>
  4052e6:	68 2b 00 00 00       	push   0x2b
  4052eb:	e9 30 fd ff ff       	jmp    405020 <_init+0x20>

00000000004052f0 <XRRQueryExtension@plt>:
  4052f0:	ff 25 82 6e 07 00    	jmp    QWORD PTR [rip+0x76e82]        # 47c178 <XRRQueryExtension>
  4052f6:	68 2c 00 00 00       	push   0x2c
  4052fb:	e9 20 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405300 <XSetWMNormalHints@plt>:
  405300:	ff 25 7a 6e 07 00    	jmp    QWORD PTR [rip+0x76e7a]        # 47c180 <XSetWMNormalHints>
  405306:	68 2d 00 00 00       	push   0x2d
  40530b:	e9 10 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405310 <XGrabPointer@plt>:
  405310:	ff 25 72 6e 07 00    	jmp    QWORD PTR [rip+0x76e72]        # 47c188 <XGrabPointer>
  405316:	68 2e 00 00 00       	push   0x2e
  40531b:	e9 00 fd ff ff       	jmp    405020 <_init+0x20>

0000000000405320 <XRRQueryVersion@plt>:
  405320:	ff 25 6a 6e 07 00    	jmp    QWORD PTR [rip+0x76e6a]        # 47c190 <XRRQueryVersion>
  405326:	68 2f 00 00 00       	push   0x2f
  40532b:	e9 f0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405330 <XCreateWindow@plt>:
  405330:	ff 25 62 6e 07 00    	jmp    QWORD PTR [rip+0x76e62]        # 47c198 <XCreateWindow>
  405336:	68 30 00 00 00       	push   0x30
  40533b:	e9 e0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405340 <cos@plt>:
  405340:	ff 25 5a 6e 07 00    	jmp    QWORD PTR [rip+0x76e5a]        # 47c1a0 <cos@GLIBC_2.2.5>
  405346:	68 31 00 00 00       	push   0x31
  40534b:	e9 d0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405350 <nearbyint@plt>:
  405350:	ff 25 52 6e 07 00    	jmp    QWORD PTR [rip+0x76e52]        # 47c1a8 <nearbyint@GLIBC_2.2.5>
  405356:	68 32 00 00 00       	push   0x32
  40535b:	e9 c0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405360 <XCreateColormap@plt>:
  405360:	ff 25 4a 6e 07 00    	jmp    QWORD PTR [rip+0x76e4a]        # 47c1b0 <XCreateColormap>
  405366:	68 33 00 00 00       	push   0x33
  40536b:	e9 b0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405370 <sysconf@plt>:
  405370:	ff 25 42 6e 07 00    	jmp    QWORD PTR [rip+0x76e42]        # 47c1b8 <sysconf@GLIBC_2.2.5>
  405376:	68 34 00 00 00       	push   0x34
  40537b:	e9 a0 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405380 <getpid@plt>:
  405380:	ff 25 3a 6e 07 00    	jmp    QWORD PTR [rip+0x76e3a]        # 47c1c0 <getpid@GLIBC_2.2.5>
  405386:	68 35 00 00 00       	push   0x35
  40538b:	e9 90 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405390 <XDefaultVisual@plt>:
  405390:	ff 25 32 6e 07 00    	jmp    QWORD PTR [rip+0x76e32]        # 47c1c8 <XDefaultVisual>
  405396:	68 36 00 00 00       	push   0x36
  40539b:	e9 80 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053a0 <pthread_mutex_init@plt>:
  4053a0:	ff 25 2a 6e 07 00    	jmp    QWORD PTR [rip+0x76e2a]        # 47c1d0 <pthread_mutex_init@GLIBC_2.2.5>
  4053a6:	68 37 00 00 00       	push   0x37
  4053ab:	e9 70 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053b0 <fgets@plt>:
  4053b0:	ff 25 22 6e 07 00    	jmp    QWORD PTR [rip+0x76e22]        # 47c1d8 <fgets@GLIBC_2.2.5>
  4053b6:	68 38 00 00 00       	push   0x38
  4053bb:	e9 60 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053c0 <freopen64@plt>:
  4053c0:	ff 25 1a 6e 07 00    	jmp    QWORD PTR [rip+0x76e1a]        # 47c1e0 <freopen64@GLIBC_2.2.5>
  4053c6:	68 39 00 00 00       	push   0x39
  4053cb:	e9 50 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053d0 <XRRConfigRates@plt>:
  4053d0:	ff 25 12 6e 07 00    	jmp    QWORD PTR [rip+0x76e12]        # 47c1e8 <XRRConfigRates>
  4053d6:	68 3a 00 00 00       	push   0x3a
  4053db:	e9 40 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053e0 <XOpenDisplay@plt>:
  4053e0:	ff 25 0a 6e 07 00    	jmp    QWORD PTR [rip+0x76e0a]        # 47c1f0 <XOpenDisplay>
  4053e6:	68 3b 00 00 00       	push   0x3b
  4053eb:	e9 30 fc ff ff       	jmp    405020 <_init+0x20>

00000000004053f0 <ioperm@plt>:
  4053f0:	ff 25 02 6e 07 00    	jmp    QWORD PTR [rip+0x76e02]        # 47c1f8 <ioperm@GLIBC_2.2.5>
  4053f6:	68 3c 00 00 00       	push   0x3c
  4053fb:	e9 20 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405400 <ungetc@plt>:
  405400:	ff 25 fa 6d 07 00    	jmp    QWORD PTR [rip+0x76dfa]        # 47c200 <ungetc@GLIBC_2.2.5>
  405406:	68 3d 00 00 00       	push   0x3d
  40540b:	e9 10 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405410 <fputc@plt>:
  405410:	ff 25 f2 6d 07 00    	jmp    QWORD PTR [rip+0x76df2]        # 47c208 <fputc@GLIBC_2.2.5>
  405416:	68 3e 00 00 00       	push   0x3e
  40541b:	e9 00 fc ff ff       	jmp    405020 <_init+0x20>

0000000000405420 <scanf@plt>:
  405420:	ff 25 ea 6d 07 00    	jmp    QWORD PTR [rip+0x76dea]        # 47c210 <scanf@GLIBC_2.2.5>
  405426:	68 3f 00 00 00       	push   0x3f
  40542b:	e9 f0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405430 <XDrawPoint@plt>:
  405430:	ff 25 e2 6d 07 00    	jmp    QWORD PTR [rip+0x76de2]        # 47c218 <XDrawPoint>
  405436:	68 40 00 00 00       	push   0x40
  40543b:	e9 e0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405440 <free@plt>:
  405440:	ff 25 da 6d 07 00    	jmp    QWORD PTR [rip+0x76dda]        # 47c220 <free@GLIBC_2.2.5>
  405446:	68 41 00 00 00       	push   0x41
  40544b:	e9 d0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405450 <_IO_getc@plt>:
  405450:	ff 25 d2 6d 07 00    	jmp    QWORD PTR [rip+0x76dd2]        # 47c228 <_IO_getc@GLIBC_2.2.5>
  405456:	68 42 00 00 00       	push   0x42
  40545b:	e9 c0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405460 <XDeleteProperty@plt>:
  405460:	ff 25 ca 6d 07 00    	jmp    QWORD PTR [rip+0x76dca]        # 47c230 <XDeleteProperty>
  405466:	68 43 00 00 00       	push   0x43
  40546b:	e9 b0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405470 <strlen@plt>:
  405470:	ff 25 c2 6d 07 00    	jmp    QWORD PTR [rip+0x76dc2]        # 47c238 <strlen@GLIBC_2.2.5>
  405476:	68 44 00 00 00       	push   0x44
  40547b:	e9 a0 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405480 <XDestroyWindow@plt>:
  405480:	ff 25 ba 6d 07 00    	jmp    QWORD PTR [rip+0x76dba]        # 47c240 <XDestroyWindow>
  405486:	68 45 00 00 00       	push   0x45
  40548b:	e9 90 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405490 <glActiveTexture@plt>:
  405490:	ff 25 b2 6d 07 00    	jmp    QWORD PTR [rip+0x76db2]        # 47c248 <glActiveTexture>
  405496:	68 46 00 00 00       	push   0x46
  40549b:	e9 80 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054a0 <tgetent@plt>:
  4054a0:	ff 25 aa 6d 07 00    	jmp    QWORD PTR [rip+0x76daa]        # 47c250 <tgetent>
  4054a6:	68 47 00 00 00       	push   0x47
  4054ab:	e9 70 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054b0 <XCloseDisplay@plt>:
  4054b0:	ff 25 a2 6d 07 00    	jmp    QWORD PTR [rip+0x76da2]        # 47c258 <XCloseDisplay>
  4054b6:	68 48 00 00 00       	push   0x48
  4054bb:	e9 60 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054c0 <pthread_create@plt>:
  4054c0:	ff 25 9a 6d 07 00    	jmp    QWORD PTR [rip+0x76d9a]        # 47c260 <pthread_create@GLIBC_2.2.5>
  4054c6:	68 49 00 00 00       	push   0x49
  4054cb:	e9 50 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054d0 <pthread_cond_init@plt>:
  4054d0:	ff 25 92 6d 07 00    	jmp    QWORD PTR [rip+0x76d92]        # 47c268 <pthread_cond_init@GLIBC_2.3.2>
  4054d6:	68 4a 00 00 00       	push   0x4a
  4054db:	e9 40 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054e0 <__ctype_b_loc@plt>:
  4054e0:	ff 25 8a 6d 07 00    	jmp    QWORD PTR [rip+0x76d8a]        # 47c270 <__ctype_b_loc@GLIBC_2.3>
  4054e6:	68 4b 00 00 00       	push   0x4b
  4054eb:	e9 30 fb ff ff       	jmp    405020 <_init+0x20>

00000000004054f0 <XShmCreateImage@plt>:
  4054f0:	ff 25 82 6d 07 00    	jmp    QWORD PTR [rip+0x76d82]        # 47c278 <XShmCreateImage>
  4054f6:	68 4c 00 00 00       	push   0x4c
  4054fb:	e9 20 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405500 <XRRConfigCurrentRate@plt>:
  405500:	ff 25 7a 6d 07 00    	jmp    QWORD PTR [rip+0x76d7a]        # 47c280 <XRRConfigCurrentRate>
  405506:	68 4d 00 00 00       	push   0x4d
  40550b:	e9 10 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405510 <wcstoull@plt>:
  405510:	ff 25 72 6d 07 00    	jmp    QWORD PTR [rip+0x76d72]        # 47c288 <wcstoull@GLIBC_2.2.5>
  405516:	68 4e 00 00 00       	push   0x4e
  40551b:	e9 00 fb ff ff       	jmp    405020 <_init+0x20>

0000000000405520 <XUnmapWindow@plt>:
  405520:	ff 25 6a 6d 07 00    	jmp    QWORD PTR [rip+0x76d6a]        # 47c290 <XUnmapWindow>
  405526:	68 4f 00 00 00       	push   0x4f
  40552b:	e9 f0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405530 <mbstowcs@plt>:
  405530:	ff 25 62 6d 07 00    	jmp    QWORD PTR [rip+0x76d62]        # 47c298 <mbstowcs@GLIBC_2.2.5>
  405536:	68 50 00 00 00       	push   0x50
  40553b:	e9 e0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405540 <XCreatePixmapCursor@plt>:
  405540:	ff 25 5a 6d 07 00    	jmp    QWORD PTR [rip+0x76d5a]        # 47c2a0 <XCreatePixmapCursor>
  405546:	68 51 00 00 00       	push   0x51
  40554b:	e9 d0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405550 <fgetc@plt>:
  405550:	ff 25 52 6d 07 00    	jmp    QWORD PTR [rip+0x76d52]        # 47c2a8 <fgetc@GLIBC_2.2.5>
  405556:	68 52 00 00 00       	push   0x52
  40555b:	e9 c0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405560 <strrchr@plt>:
  405560:	ff 25 4a 6d 07 00    	jmp    QWORD PTR [rip+0x76d4a]        # 47c2b0 <strrchr@GLIBC_2.2.5>
  405566:	68 53 00 00 00       	push   0x53
  40556b:	e9 b0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405570 <XFreeGC@plt>:
  405570:	ff 25 42 6d 07 00    	jmp    QWORD PTR [rip+0x76d42]        # 47c2b8 <XFreeGC>
  405576:	68 54 00 00 00       	push   0x54
  40557b:	e9 a0 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405580 <glRectf@plt>:
  405580:	ff 25 3a 6d 07 00    	jmp    QWORD PTR [rip+0x76d3a]        # 47c2c0 <glRectf>
  405586:	68 55 00 00 00       	push   0x55
  40558b:	e9 90 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405590 <XDisplayName@plt>:
  405590:	ff 25 32 6d 07 00    	jmp    QWORD PTR [rip+0x76d32]        # 47c2c8 <XDisplayName>
  405596:	68 56 00 00 00       	push   0x56
  40559b:	e9 80 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055a0 <glBindTexture@plt>:
  4055a0:	ff 25 2a 6d 07 00    	jmp    QWORD PTR [rip+0x76d2a]        # 47c2d0 <glBindTexture>
  4055a6:	68 57 00 00 00       	push   0x57
  4055ab:	e9 70 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055b0 <XMoveResizeWindow@plt>:
  4055b0:	ff 25 22 6d 07 00    	jmp    QWORD PTR [rip+0x76d22]        # 47c2d8 <XMoveResizeWindow>
  4055b6:	68 58 00 00 00       	push   0x58
  4055bb:	e9 60 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055c0 <XLockDisplay@plt>:
  4055c0:	ff 25 1a 6d 07 00    	jmp    QWORD PTR [rip+0x76d1a]        # 47c2e0 <XLockDisplay>
  4055c6:	68 59 00 00 00       	push   0x59
  4055cb:	e9 50 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055d0 <dlclose@plt>:
  4055d0:	ff 25 12 6d 07 00    	jmp    QWORD PTR [rip+0x76d12]        # 47c2e8 <dlclose@GLIBC_2.2.5>
  4055d6:	68 5a 00 00 00       	push   0x5a
  4055db:	e9 40 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055e0 <pthread_join@plt>:
  4055e0:	ff 25 0a 6d 07 00    	jmp    QWORD PTR [rip+0x76d0a]        # 47c2f0 <pthread_join@GLIBC_2.2.5>
  4055e6:	68 5b 00 00 00       	push   0x5b
  4055eb:	e9 30 fa ff ff       	jmp    405020 <_init+0x20>

00000000004055f0 <XNextEvent@plt>:
  4055f0:	ff 25 02 6d 07 00    	jmp    QWORD PTR [rip+0x76d02]        # 47c2f8 <XNextEvent>
  4055f6:	68 5c 00 00 00       	push   0x5c
  4055fb:	e9 20 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405600 <XDefaultRootWindow@plt>:
  405600:	ff 25 fa 6c 07 00    	jmp    QWORD PTR [rip+0x76cfa]        # 47c300 <XDefaultRootWindow>
  405606:	68 5d 00 00 00       	push   0x5d
  40560b:	e9 10 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405610 <XSetWMProtocols@plt>:
  405610:	ff 25 f2 6c 07 00    	jmp    QWORD PTR [rip+0x76cf2]        # 47c308 <XSetWMProtocols>
  405616:	68 5e 00 00 00       	push   0x5e
  40561b:	e9 00 fa ff ff       	jmp    405020 <_init+0x20>

0000000000405620 <kill@plt>:
  405620:	ff 25 ea 6c 07 00    	jmp    QWORD PTR [rip+0x76cea]        # 47c310 <kill@GLIBC_2.2.5>
  405626:	68 5f 00 00 00       	push   0x5f
  40562b:	e9 f0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405630 <usleep@plt>:
  405630:	ff 25 e2 6c 07 00    	jmp    QWORD PTR [rip+0x76ce2]        # 47c318 <usleep@GLIBC_2.2.5>
  405636:	68 60 00 00 00       	push   0x60
  40563b:	e9 e0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405640 <open64@plt>:
  405640:	ff 25 da 6c 07 00    	jmp    QWORD PTR [rip+0x76cda]        # 47c320 <open64@GLIBC_2.2.5>
  405646:	68 61 00 00 00       	push   0x61
  40564b:	e9 d0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405650 <strstr@plt>:
  405650:	ff 25 d2 6c 07 00    	jmp    QWORD PTR [rip+0x76cd2]        # 47c328 <strstr@GLIBC_2.2.5>
  405656:	68 62 00 00 00       	push   0x62
  40565b:	e9 c0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405660 <XDefaultScreen@plt>:
  405660:	ff 25 ca 6c 07 00    	jmp    QWORD PTR [rip+0x76cca]        # 47c330 <XDefaultScreen>
  405666:	68 63 00 00 00       	push   0x63
  40566b:	e9 b0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405670 <XDisplayHeight@plt>:
  405670:	ff 25 c2 6c 07 00    	jmp    QWORD PTR [rip+0x76cc2]        # 47c338 <XDisplayHeight>
  405676:	68 64 00 00 00       	push   0x64
  40567b:	e9 a0 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405680 <rewind@plt>:
  405680:	ff 25 ba 6c 07 00    	jmp    QWORD PTR [rip+0x76cba]        # 47c340 <rewind@GLIBC_2.2.5>
  405686:	68 65 00 00 00       	push   0x65
  40568b:	e9 90 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405690 <fputs@plt>:
  405690:	ff 25 b2 6c 07 00    	jmp    QWORD PTR [rip+0x76cb2]        # 47c348 <fputs@GLIBC_2.2.5>
  405696:	68 66 00 00 00       	push   0x66
  40569b:	e9 80 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056a0 <readlink@plt>:
  4056a0:	ff 25 aa 6c 07 00    	jmp    QWORD PTR [rip+0x76caa]        # 47c350 <readlink@GLIBC_2.2.5>
  4056a6:	68 67 00 00 00       	push   0x67
  4056ab:	e9 70 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056b0 <XResizeWindow@plt>:
  4056b0:	ff 25 a2 6c 07 00    	jmp    QWORD PTR [rip+0x76ca2]        # 47c358 <XResizeWindow>
  4056b6:	68 68 00 00 00       	push   0x68
  4056bb:	e9 60 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056c0 <tputs@plt>:
  4056c0:	ff 25 9a 6c 07 00    	jmp    QWORD PTR [rip+0x76c9a]        # 47c360 <tputs>
  4056c6:	68 69 00 00 00       	push   0x69
  4056cb:	e9 50 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056d0 <XUngrabKeyboard@plt>:
  4056d0:	ff 25 92 6c 07 00    	jmp    QWORD PTR [rip+0x76c92]        # 47c368 <XUngrabKeyboard>
  4056d6:	68 6a 00 00 00       	push   0x6a
  4056db:	e9 40 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056e0 <getpgid@plt>:
  4056e0:	ff 25 8a 6c 07 00    	jmp    QWORD PTR [rip+0x76c8a]        # 47c370 <getpgid@GLIBC_2.2.5>
  4056e6:	68 6b 00 00 00       	push   0x6b
  4056eb:	e9 30 f9 ff ff       	jmp    405020 <_init+0x20>

00000000004056f0 <XCreateBitmapFromData@plt>:
  4056f0:	ff 25 82 6c 07 00    	jmp    QWORD PTR [rip+0x76c82]        # 47c378 <XCreateBitmapFromData>
  4056f6:	68 6c 00 00 00       	push   0x6c
  4056fb:	e9 20 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405700 <tcgetattr@plt>:
  405700:	ff 25 7a 6c 07 00    	jmp    QWORD PTR [rip+0x76c7a]        # 47c380 <tcgetattr@GLIBC_2.2.5>
  405706:	68 6d 00 00 00       	push   0x6d
  40570b:	e9 10 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405710 <raise@plt>:
  405710:	ff 25 72 6c 07 00    	jmp    QWORD PTR [rip+0x76c72]        # 47c388 <raise@GLIBC_2.2.5>
  405716:	68 6e 00 00 00       	push   0x6e
  40571b:	e9 00 f9 ff ff       	jmp    405020 <_init+0x20>

0000000000405720 <_Exit@plt>:
  405720:	ff 25 6a 6c 07 00    	jmp    QWORD PTR [rip+0x76c6a]        # 47c390 <_Exit@GLIBC_2.2.5>
  405726:	68 6f 00 00 00       	push   0x6f
  40572b:	e9 f0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405730 <signal@plt>:
  405730:	ff 25 62 6c 07 00    	jmp    QWORD PTR [rip+0x76c62]        # 47c398 <signal@GLIBC_2.2.5>
  405736:	68 70 00 00 00       	push   0x70
  40573b:	e9 e0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405740 <memmove@plt>:
  405740:	ff 25 5a 6c 07 00    	jmp    QWORD PTR [rip+0x76c5a]        # 47c3a0 <memmove@GLIBC_2.2.5>
  405746:	68 71 00 00 00       	push   0x71
  40574b:	e9 d0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405750 <XShmQueryExtension@plt>:
  405750:	ff 25 52 6c 07 00    	jmp    QWORD PTR [rip+0x76c52]        # 47c3a8 <XShmQueryExtension>
  405756:	68 72 00 00 00       	push   0x72
  40575b:	e9 c0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405760 <waitpid@plt>:
  405760:	ff 25 4a 6c 07 00    	jmp    QWORD PTR [rip+0x76c4a]        # 47c3b0 <waitpid@GLIBC_2.2.5>
  405766:	68 73 00 00 00       	push   0x73
  40576b:	e9 b0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405770 <fread@plt>:
  405770:	ff 25 42 6c 07 00    	jmp    QWORD PTR [rip+0x76c42]        # 47c3b8 <fread@GLIBC_2.2.5>
  405776:	68 74 00 00 00       	push   0x74
  40577b:	e9 a0 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405780 <XCreateGC@plt>:
  405780:	ff 25 3a 6c 07 00    	jmp    QWORD PTR [rip+0x76c3a]        # 47c3c0 <XCreateGC>
  405786:	68 75 00 00 00       	push   0x75
  40578b:	e9 90 f8 ff ff       	jmp    405020 <_init+0x20>

0000000000405790 <getenv@plt>:
  405790:	ff 25 32 6c 07 00    	jmp    QWORD PTR [rip+0x76c32]        # 47c3c8 <getenv@GLIBC_2.2.5>
  405796:	68 76 00 00 00       	push   0x76
  40579b:	e9 80 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057a0 <cfgetospeed@plt>:
  4057a0:	ff 25 2a 6c 07 00    	jmp    QWORD PTR [rip+0x76c2a]        # 47c3d0 <cfgetospeed@GLIBC_2.2.5>
  4057a6:	68 77 00 00 00       	push   0x77
  4057ab:	e9 70 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057b0 <qsort@plt>:
  4057b0:	ff 25 22 6c 07 00    	jmp    QWORD PTR [rip+0x76c22]        # 47c3d8 <qsort@GLIBC_2.2.5>
  4057b6:	68 78 00 00 00       	push   0x78
  4057bb:	e9 60 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057c0 <strdup@plt>:
  4057c0:	ff 25 1a 6c 07 00    	jmp    QWORD PTR [rip+0x76c1a]        # 47c3e0 <strdup@GLIBC_2.2.5>
  4057c6:	68 79 00 00 00       	push   0x79
  4057cb:	e9 50 f8 ff ff       	jmp    405020 <_init+0x20>

00000000004057d0 <XBlackPixel@plt>:
  4057d0:	ff 25 12 6c 07 00    	jmp    QWORD PTR [rip+0x76c12]        # 47c3e8 <XBlackPixel>
  4057d6:	68 7a 00 00 00       	push   0x7a
