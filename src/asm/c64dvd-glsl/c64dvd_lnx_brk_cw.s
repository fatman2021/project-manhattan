   4ca9a:	00 00                	add    BYTE PTR [rax],al
   4ca9c:	00 00                	add    BYTE PTR [rax],al
   4ca9e:	c4                   	(bad)  
   4ca9f:	35 00 00 b9 ca       	xor    eax,0xcab90000
   4caa4:	04 00                	add    al,0x0
   4caa6:	01 01                	add    DWORD PTR [rcx],eax
   4caa8:	55                   	push   rbp
   4caa9:	09 03                	or     DWORD PTR [rbx],eax
   4caab:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4caac:	24 47                	and    al,0x47
   4caae:	00 00                	add    BYTE PTR [rax],al
   4cab0:	00 00                	add    BYTE PTR [rax],al
   4cab2:	00 01                	add    BYTE PTR [rcx],al
   4cab4:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4cab8:	00 07                	add    BYTE PTR [rdi],al
   4caba:	12 00                	adc    al,BYTE PTR [rax]
   4cabc:	42 00 00             	rex.X add BYTE PTR [rax],al
   4cabf:	00 00                	add    BYTE PTR [rax],al
   4cac1:	00 f1                	add    cl,dh
   4cac3:	35 00 00 d5 ca       	xor    eax,0xcad50000
   4cac8:	04 00                	add    al,0x0
   4caca:	01 01                	add    DWORD PTR [rcx],eax
   4cacc:	55                   	push   rbp
   4cacd:	01 31                	add    DWORD PTR [rcx],esi
   4cacf:	01 01                	add    DWORD PTR [rcx],eax
   4cad1:	51                   	push   rcx
   4cad2:	01 31                	add    DWORD PTR [rcx],esi
   4cad4:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   4cad7:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4cada:	00 00                	add    BYTE PTR [rax],al
   4cadc:	00 00                	add    BYTE PTR [rax],al
   4cade:	75 2d                	jne    4cb0d <__abi_tag-0x3b3813>
   4cae0:	07                   	(bad)  
   4cae1:	00 00                	add    BYTE PTR [rax],al
   4cae3:	06                   	(bad)  
   4cae4:	d0 9f 00 00 4f cb    	rcr    BYTE PTR [rdi-0x34b10000],1
   4caea:	04 00                	add    al,0x0
   4caec:	05 f6 e5 00 00       	add    eax,0xe5f6
   4caf1:	05 95 0d 12 b5       	add    eax,0xb5120d95
   4caf6:	2c 00                	sub    al,0x0
   4caf8:	00 03                	add    BYTE PTR [rbx],al
   4cafa:	27                   	(bad)  
   4cafb:	01 00                	add    DWORD PTR [rax],eax
   4cafd:	fd                   	std    
   4cafe:	26 01 00             	es add DWORD PTR [rax],eax
   4cb01:	03 98 ff 41 00 00    	add    ebx,DWORD PTR [rax+0x41ff]
   4cb07:	00 00                	add    BYTE PTR [rax],al
   4cb09:	00 c4                	add    ah,al
   4cb0b:	35 00 00 25 cb       	xor    eax,0xcb250000
   4cb10:	04 00                	add    al,0x0
   4cb12:	01 01                	add    DWORD PTR [rcx],eax
   4cb14:	55                   	push   rbp
   4cb15:	09 03                	or     DWORD PTR [rbx],eax
   4cb17:	aa                   	stos   BYTE PTR es:[rdi],al
   4cb18:	24 47                	and    al,0x47
   4cb1a:	00 00                	add    BYTE PTR [rax],al
   4cb1c:	00 00                	add    BYTE PTR [rax],al
   4cb1e:	00 01                	add    BYTE PTR [rcx],al
   4cb20:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4cb24:	00 07                	add    BYTE PTR [rdi],al
   4cb26:	cb                   	retf   
   4cb27:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4cb2a:	00 00                	add    BYTE PTR [rax],al
   4cb2c:	00 00                	add    BYTE PTR [rax],al
   4cb2e:	f1                   	icebp  
   4cb2f:	35 00 00 41 cb       	xor    eax,0xcb410000
   4cb34:	04 00                	add    al,0x0
   4cb36:	01 01                	add    DWORD PTR [rcx],eax
   4cb38:	55                   	push   rbp
   4cb39:	01 31                	add    DWORD PTR [rcx],esi
   4cb3b:	01 01                	add    DWORD PTR [rcx],eax
   4cb3d:	51                   	push   rcx
   4cb3e:	01 30                	add    DWORD PTR [rax],esi
   4cb40:	00 04 17             	add    BYTE PTR [rdi+rdx*1],al
   4cb43:	00 42 00             	add    BYTE PTR [rdx+0x0],al
   4cb46:	00 00                	add    BYTE PTR [rax],al
   4cb48:	00 00                	add    BYTE PTR [rax],al
   4cb4a:	75 2d                	jne    4cb79 <__abi_tag-0x3b37a7>
   4cb4c:	07                   	(bad)  
   4cb4d:	00 00                	add    BYTE PTR [rax],al
   4cb4f:	06                   	(bad)  
   4cb50:	ba 9f 00 00 bb       	mov    edx,0xbb00009f
   4cb55:	cb                   	retf   
   4cb56:	04 00                	add    al,0x0
   4cb58:	05 ff e5 00 00       	add    eax,0xe5ff
   4cb5d:	05 97 0d 12 b5       	add    eax,0xb5120d97
   4cb62:	2c 00                	sub    al,0x0
   4cb64:	00 22                	add    BYTE PTR [rdx],ah
   4cb66:	27                   	(bad)  
   4cb67:	01 00                	add    DWORD PTR [rax],eax
   4cb69:	1c 27                	sbb    al,0x27
   4cb6b:	01 00                	add    DWORD PTR [rax],eax
   4cb6d:	03 4a ff             	add    ecx,DWORD PTR [rdx-0x1]
   4cb70:	41 00 00             	add    BYTE PTR [r8],al
   4cb73:	00 00                	add    BYTE PTR [rax],al
   4cb75:	00 c4                	add    ah,al
   4cb77:	35 00 00 91 cb       	xor    eax,0xcb910000
   4cb7c:	04 00                	add    al,0x0
   4cb7e:	01 01                	add    DWORD PTR [rcx],eax
   4cb80:	55                   	push   rbp
   4cb81:	09 03                	or     DWORD PTR [rbx],eax
   4cb83:	b3 24                	mov    bl,0x24
   4cb85:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4cb88:	00 00                	add    BYTE PTR [rax],al
   4cb8a:	00 01                	add    BYTE PTR [rcx],al
   4cb8c:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4cb90:	00 07                	add    BYTE PTR [rdi],al
   4cb92:	7d ff                	jge    4cb93 <__abi_tag-0x3b378d>
   4cb94:	41 00 00             	add    BYTE PTR [r8],al
   4cb97:	00 00                	add    BYTE PTR [rax],al
   4cb99:	00 f1                	add    cl,dh
   4cb9b:	35 00 00 ad cb       	xor    eax,0xcbad0000
   4cba0:	04 00                	add    al,0x0
   4cba2:	01 01                	add    DWORD PTR [rcx],eax
   4cba4:	55                   	push   rbp
   4cba5:	01 31                	add    DWORD PTR [rcx],esi
   4cba7:	01 01                	add    DWORD PTR [rcx],eax
   4cba9:	51                   	push   rcx
   4cbaa:	01 30                	add    DWORD PTR [rax],esi
   4cbac:	00 04 87             	add    BYTE PTR [rdi+rax*4],al
   4cbaf:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4cbb2:	00 00                	add    BYTE PTR [rax],al
   4cbb4:	00 00                	add    BYTE PTR [rax],al
   4cbb6:	75 2d                	jne    4cbe5 <__abi_tag-0x3b373b>
   4cbb8:	07                   	(bad)  
   4cbb9:	00 00                	add    BYTE PTR [rax],al
   4cbbb:	06                   	(bad)  
   4cbbc:	a2 9f 00 00 27 cc 04 	movabs ds:0x50004cc2700009f,al
   4cbc3:	00 05 
   4cbc5:	08 e6                	or     dh,ah
   4cbc7:	00 00                	add    BYTE PTR [rax],al
   4cbc9:	05 99 0d 12 b5       	add    eax,0xb5120d99
   4cbce:	2c 00                	sub    al,0x0
   4cbd0:	00 41 27             	add    BYTE PTR [rcx+0x27],al
   4cbd3:	01 00                	add    DWORD PTR [rax],eax
   4cbd5:	3b 27                	cmp    esp,DWORD PTR [rdi]
   4cbd7:	01 00                	add    DWORD PTR [rax],eax
   4cbd9:	03 06                	add    eax,DWORD PTR [rsi]
   4cbdb:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4cbde:	00 00                	add    BYTE PTR [rax],al
   4cbe0:	00 00                	add    BYTE PTR [rax],al
   4cbe2:	c4                   	(bad)  
   4cbe3:	35 00 00 fd cb       	xor    eax,0xcbfd0000
   4cbe8:	04 00                	add    al,0x0
   4cbea:	01 01                	add    DWORD PTR [rcx],eax
   4cbec:	55                   	push   rbp
   4cbed:	09 03                	or     DWORD PTR [rbx],eax
   4cbef:	ba 24 47 00 00       	mov    edx,0x4724
   4cbf4:	00 00                	add    BYTE PTR [rax],al
   4cbf6:	00 01                	add    BYTE PTR [rcx],al
   4cbf8:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4cbfc:	00 07                	add    BYTE PTR [rdi],al
   4cbfe:	39 ff                	cmp    edi,edi
   4cc00:	41 00 00             	add    BYTE PTR [r8],al
   4cc03:	00 00                	add    BYTE PTR [rax],al
   4cc05:	00 f1                	add    cl,dh
   4cc07:	35 00 00 19 cc       	xor    eax,0xcc190000
   4cc0c:	04 00                	add    al,0x0
   4cc0e:	01 01                	add    DWORD PTR [rcx],eax
   4cc10:	55                   	push   rbp
   4cc11:	01 31                	add    DWORD PTR [rcx],esi
   4cc13:	01 01                	add    DWORD PTR [rcx],eax
   4cc15:	51                   	push   rcx
   4cc16:	01 30                	add    DWORD PTR [rax],esi
   4cc18:	00 04 82             	add    BYTE PTR [rdx+rax*4],al
   4cc1b:	ff 41 00             	inc    DWORD PTR [rcx+0x0]
   4cc1e:	00 00                	add    BYTE PTR [rax],al
   4cc20:	00 00                	add    BYTE PTR [rax],al
   4cc22:	75 2d                	jne    4cc51 <__abi_tag-0x3b36cf>
   4cc24:	07                   	(bad)  
   4cc25:	00 00                	add    BYTE PTR [rax],al
   4cc27:	06                   	(bad)  
   4cc28:	8c 9f 00 00 93 cc    	mov    WORD PTR [rdi-0x336d0000],ds
   4cc2e:	04 00                	add    al,0x0
   4cc30:	05 11 e6 00 00       	add    eax,0xe611
   4cc35:	05 9b 0d 12 b5       	add    eax,0xb5120d9b
   4cc3a:	2c 00                	sub    al,0x0
   4cc3c:	00 60 27             	add    BYTE PTR [rax+0x27],ah
   4cc3f:	01 00                	add    DWORD PTR [rax],eax
   4cc41:	5a                   	pop    rdx
   4cc42:	27                   	(bad)  
   4cc43:	01 00                	add    DWORD PTR [rax],eax
   4cc45:	03 b8 fe 41 00 00    	add    edi,DWORD PTR [rax+0x41fe]
   4cc4b:	00 00                	add    BYTE PTR [rax],al
   4cc4d:	00 c4                	add    ah,al
   4cc4f:	35 00 00 69 cc       	xor    eax,0xcc690000
   4cc54:	04 00                	add    al,0x0
   4cc56:	01 01                	add    DWORD PTR [rcx],eax
   4cc58:	55                   	push   rbp
   4cc59:	09 03                	or     DWORD PTR [rbx],eax
   4cc5b:	c3                   	ret    
   4cc5c:	24 47                	and    al,0x47
   4cc5e:	00 00                	add    BYTE PTR [rax],al
   4cc60:	00 00                	add    BYTE PTR [rax],al
   4cc62:	00 01                	add    BYTE PTR [rcx],al
   4cc64:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4cc68:	00 07                	add    BYTE PTR [rdi],al
   4cc6a:	eb fe                	jmp    4cc6a <__abi_tag-0x3b36b6>
   4cc6c:	41 00 00             	add    BYTE PTR [r8],al
   4cc6f:	00 00                	add    BYTE PTR [rax],al
   4cc71:	00 f1                	add    cl,dh
   4cc73:	35 00 00 85 cc       	xor    eax,0xcc850000
   4cc78:	04 00                	add    al,0x0
   4cc7a:	01 01                	add    DWORD PTR [rcx],eax
   4cc7c:	55                   	push   rbp
   4cc7d:	01 31                	add    DWORD PTR [rcx],esi
   4cc7f:	01 01                	add    DWORD PTR [rcx],eax
   4cc81:	51                   	push   rcx
   4cc82:	01 30                	add    DWORD PTR [rax],esi
   4cc84:	00 04 f5 fe 41 00 00 	add    BYTE PTR [rsi*8+0x41fe],al
   4cc8b:	00 00                	add    BYTE PTR [rax],al
   4cc8d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4cc90:	07                   	(bad)  
   4cc91:	00 00                	add    BYTE PTR [rax],al
   4cc93:	06                   	(bad)  
   4cc94:	74 9f                	je     4cc35 <__abi_tag-0x3b36eb>
   4cc96:	00 00                	add    BYTE PTR [rax],al
   4cc98:	ff cc                	dec    esp
   4cc9a:	04 00                	add    al,0x0
   4cc9c:	05 1a e6 00 00       	add    eax,0xe61a
   4cca1:	05 9d 0d 12 b5       	add    eax,0xb5120d9d
   4cca6:	2c 00                	sub    al,0x0
   4cca8:	00 7f 27             	add    BYTE PTR [rdi+0x27],bh
   4ccab:	01 00                	add    DWORD PTR [rax],eax
   4ccad:	79 27                	jns    4ccd6 <__abi_tag-0x3b364a>
   4ccaf:	01 00                	add    DWORD PTR [rax],eax
   4ccb1:	03 74 fe 41          	add    esi,DWORD PTR [rsi+rdi*8+0x41]
   4ccb5:	00 00                	add    BYTE PTR [rax],al
   4ccb7:	00 00                	add    BYTE PTR [rax],al
   4ccb9:	00 c4                	add    ah,al
   4ccbb:	35 00 00 d5 cc       	xor    eax,0xccd50000
   4ccc0:	04 00                	add    al,0x0
   4ccc2:	01 01                	add    DWORD PTR [rcx],eax
   4ccc4:	55                   	push   rbp
   4ccc5:	09 03                	or     DWORD PTR [rbx],eax
   4ccc7:	db 24 47             	(bad)  [rdi+rax*2]
   4ccca:	00 00                	add    BYTE PTR [rax],al
   4cccc:	00 00                	add    BYTE PTR [rax],al
   4ccce:	00 01                	add    BYTE PTR [rcx],al
   4ccd0:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4ccd4:	00 07                	add    BYTE PTR [rdi],al
   4ccd6:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4ccd7:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4ccda:	00 00                	add    BYTE PTR [rax],al
   4ccdc:	00 00                	add    BYTE PTR [rax],al
   4ccde:	f1                   	icebp  
   4ccdf:	35 00 00 f1 cc       	xor    eax,0xccf10000
   4cce4:	04 00                	add    al,0x0
   4cce6:	01 01                	add    DWORD PTR [rcx],eax
   4cce8:	55                   	push   rbp
   4cce9:	01 31                	add    DWORD PTR [rcx],esi
   4cceb:	01 01                	add    DWORD PTR [rcx],eax
   4cced:	51                   	push   rcx
   4ccee:	01 30                	add    DWORD PTR [rax],esi
   4ccf0:	00 04 f0             	add    BYTE PTR [rax+rsi*8],al
   4ccf3:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4ccf6:	00 00                	add    BYTE PTR [rax],al
   4ccf8:	00 00                	add    BYTE PTR [rax],al
   4ccfa:	75 2d                	jne    4cd29 <__abi_tag-0x3b35f7>
   4ccfc:	07                   	(bad)  
   4ccfd:	00 00                	add    BYTE PTR [rax],al
   4ccff:	06                   	(bad)  
   4cd00:	5e                   	pop    rsi
   4cd01:	9f                   	lahf   
   4cd02:	00 00                	add    BYTE PTR [rax],al
   4cd04:	6b cd 04             	imul   ecx,ebp,0x4
   4cd07:	00 05 f9 a5 00 00    	add    BYTE PTR [rip+0xa5f9],al        # 57306 <__abi_tag-0x3a901a>
   4cd0d:	05 9f 0d 12 b5       	add    eax,0xb5120d9f
   4cd12:	2c 00                	sub    al,0x0
   4cd14:	00 9e 27 01 00 98    	add    BYTE PTR [rsi-0x67fffed9],bl
   4cd1a:	27                   	(bad)  
   4cd1b:	01 00                	add    DWORD PTR [rax],eax
   4cd1d:	03 26                	add    esp,DWORD PTR [rsi]
   4cd1f:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4cd22:	00 00                	add    BYTE PTR [rax],al
   4cd24:	00 00                	add    BYTE PTR [rax],al
   4cd26:	c4                   	(bad)  
   4cd27:	35 00 00 41 cd       	xor    eax,0xcd410000
   4cd2c:	04 00                	add    al,0x0
   4cd2e:	01 01                	add    DWORD PTR [rcx],eax
   4cd30:	55                   	push   rbp
   4cd31:	09 03                	or     DWORD PTR [rbx],eax
   4cd33:	ce                   	(bad)  
   4cd34:	24 47                	and    al,0x47
   4cd36:	00 00                	add    BYTE PTR [rax],al
   4cd38:	00 00                	add    BYTE PTR [rax],al
   4cd3a:	00 01                	add    BYTE PTR [rcx],al
   4cd3c:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4cd40:	00 07                	add    BYTE PTR [rdi],al
   4cd42:	59                   	pop    rcx
   4cd43:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4cd46:	00 00                	add    BYTE PTR [rax],al
   4cd48:	00 00                	add    BYTE PTR [rax],al
   4cd4a:	f1                   	icebp  
   4cd4b:	35 00 00 5d cd       	xor    eax,0xcd5d0000
   4cd50:	04 00                	add    al,0x0
   4cd52:	01 01                	add    DWORD PTR [rcx],eax
   4cd54:	55                   	push   rbp
   4cd55:	01 31                	add    DWORD PTR [rcx],esi
   4cd57:	01 01                	add    DWORD PTR [rcx],eax
   4cd59:	51                   	push   rcx
   4cd5a:	01 30                	add    DWORD PTR [rax],esi
   4cd5c:	00 04 63             	add    BYTE PTR [rbx+riz*2],al
   4cd5f:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4cd62:	00 00                	add    BYTE PTR [rax],al
   4cd64:	00 00                	add    BYTE PTR [rax],al
   4cd66:	75 2d                	jne    4cd95 <__abi_tag-0x3b358b>
   4cd68:	07                   	(bad)  
   4cd69:	00 00                	add    BYTE PTR [rax],al
   4cd6b:	06                   	(bad)  
   4cd6c:	46 9f                	rex.RX lahf 
   4cd6e:	00 00                	add    BYTE PTR [rax],al
   4cd70:	d7                   	xlat   BYTE PTR ds:[rbx]
   4cd71:	cd 04                	int    0x4
   4cd73:	00 05 b9 18 00 00    	add    BYTE PTR [rip+0x18b9],al        # 4e632 <__abi_tag-0x3b1cee>
   4cd79:	05 a1 0d 12 b5       	add    eax,0xb5120da1
   4cd7e:	2c 00                	sub    al,0x0
   4cd80:	00 bd 27 01 00 b7    	add    BYTE PTR [rbp-0x48fffed9],bh
   4cd86:	27                   	(bad)  
   4cd87:	01 00                	add    DWORD PTR [rax],eax
   4cd89:	03 e2                	add    esp,edx
   4cd8b:	fd                   	std    
   4cd8c:	41 00 00             	add    BYTE PTR [r8],al
   4cd8f:	00 00                	add    BYTE PTR [rax],al
   4cd91:	00 c4                	add    ah,al
   4cd93:	35 00 00 ad cd       	xor    eax,0xcdad0000
   4cd98:	04 00                	add    al,0x0
   4cd9a:	01 01                	add    DWORD PTR [rcx],eax
   4cd9c:	55                   	push   rbp
   4cd9d:	09 03                	or     DWORD PTR [rbx],eax
   4cd9f:	d7                   	xlat   BYTE PTR ds:[rbx]
   4cda0:	24 47                	and    al,0x47
   4cda2:	00 00                	add    BYTE PTR [rax],al
   4cda4:	00 00                	add    BYTE PTR [rax],al
   4cda6:	00 01                	add    BYTE PTR [rcx],al
   4cda8:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4cdac:	00 07                	add    BYTE PTR [rdi],al
   4cdae:	15 fe 41 00 00       	adc    eax,0x41fe
   4cdb3:	00 00                	add    BYTE PTR [rax],al
   4cdb5:	00 f1                	add    cl,dh
   4cdb7:	35 00 00 c9 cd       	xor    eax,0xcdc90000
   4cdbc:	04 00                	add    al,0x0
   4cdbe:	01 01                	add    DWORD PTR [rcx],eax
   4cdc0:	55                   	push   rbp
   4cdc1:	01 31                	add    DWORD PTR [rcx],esi
   4cdc3:	01 01                	add    DWORD PTR [rcx],eax
   4cdc5:	51                   	push   rcx
   4cdc6:	01 30                	add    DWORD PTR [rax],esi
   4cdc8:	00 04 5e             	add    BYTE PTR [rsi+rbx*2],al
   4cdcb:	fe 41 00             	inc    BYTE PTR [rcx+0x0]
   4cdce:	00 00                	add    BYTE PTR [rax],al
   4cdd0:	00 00                	add    BYTE PTR [rax],al
   4cdd2:	75 2d                	jne    4ce01 <__abi_tag-0x3b351f>
   4cdd4:	07                   	(bad)  
   4cdd5:	00 00                	add    BYTE PTR [rax],al
   4cdd7:	06                   	(bad)  
   4cdd8:	30 9f 00 00 43 ce    	xor    BYTE PTR [rdi-0x31bd0000],bl
   4cdde:	04 00                	add    al,0x0
   4cde0:	05 9e e6 00 00       	add    eax,0xe69e
   4cde5:	05 a3 0d 12 b5       	add    eax,0xb5120da3
   4cdea:	2c 00                	sub    al,0x0
   4cdec:	00 dc                	add    ah,bl
   4cdee:	27                   	(bad)  
   4cdef:	01 00                	add    DWORD PTR [rax],eax
   4cdf1:	d6                   	(bad)  
   4cdf2:	27                   	(bad)  
   4cdf3:	01 00                	add    DWORD PTR [rax],eax
   4cdf5:	03 94 fd 41 00 00 00 	add    edx,DWORD PTR [rbp+rdi*8+0x41]
   4cdfc:	00 00                	add    BYTE PTR [rax],al
   4cdfe:	c4                   	(bad)  
   4cdff:	35 00 00 19 ce       	xor    eax,0xce190000
   4ce04:	04 00                	add    al,0x0
   4ce06:	01 01                	add    DWORD PTR [rcx],eax
   4ce08:	55                   	push   rbp
   4ce09:	09 03                	or     DWORD PTR [rbx],eax
   4ce0b:	df 24 47             	fbld   TBYTE PTR [rdi+rax*2]
   4ce0e:	00 00                	add    BYTE PTR [rax],al
   4ce10:	00 00                	add    BYTE PTR [rax],al
   4ce12:	00 01                	add    BYTE PTR [rcx],al
   4ce14:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4ce18:	00 07                	add    BYTE PTR [rdi],al
   4ce1a:	c7                   	(bad)  
   4ce1b:	fd                   	std    
   4ce1c:	41 00 00             	add    BYTE PTR [r8],al
   4ce1f:	00 00                	add    BYTE PTR [rax],al
   4ce21:	00 f1                	add    cl,dh
   4ce23:	35 00 00 35 ce       	xor    eax,0xce350000
   4ce28:	04 00                	add    al,0x0
   4ce2a:	01 01                	add    DWORD PTR [rcx],eax
   4ce2c:	55                   	push   rbp
   4ce2d:	01 31                	add    DWORD PTR [rcx],esi
   4ce2f:	01 01                	add    DWORD PTR [rcx],eax
   4ce31:	51                   	push   rcx
   4ce32:	01 30                	add    DWORD PTR [rax],esi
   4ce34:	00 04 d1             	add    BYTE PTR [rcx+rdx*8],al
   4ce37:	fd                   	std    
   4ce38:	41 00 00             	add    BYTE PTR [r8],al
   4ce3b:	00 00                	add    BYTE PTR [rax],al
   4ce3d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ce40:	07                   	(bad)  
   4ce41:	00 00                	add    BYTE PTR [rax],al
   4ce43:	06                   	(bad)  
   4ce44:	18 9f 00 00 af ce    	sbb    BYTE PTR [rdi-0x31510000],bl
   4ce4a:	04 00                	add    al,0x0
   4ce4c:	05 16 a6 00 00       	add    eax,0xa616
   4ce51:	05 a5 0d 12 b5       	add    eax,0xb5120da5
   4ce56:	2c 00                	sub    al,0x0
   4ce58:	00 fb                	add    bl,bh
   4ce5a:	27                   	(bad)  
   4ce5b:	01 00                	add    DWORD PTR [rax],eax
   4ce5d:	f5                   	cmc    
   4ce5e:	27                   	(bad)  
   4ce5f:	01 00                	add    DWORD PTR [rax],eax
   4ce61:	03 50 fd             	add    edx,DWORD PTR [rax-0x3]
   4ce64:	41 00 00             	add    BYTE PTR [r8],al
   4ce67:	00 00                	add    BYTE PTR [rax],al
   4ce69:	00 c4                	add    ah,al
   4ce6b:	35 00 00 85 ce       	xor    eax,0xce850000
   4ce70:	04 00                	add    al,0x0
   4ce72:	01 01                	add    DWORD PTR [rcx],eax
   4ce74:	55                   	push   rbp
   4ce75:	09 03                	or     DWORD PTR [rbx],eax
   4ce77:	e5 24                	in     eax,0x24
   4ce79:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4ce7c:	00 00                	add    BYTE PTR [rax],al
   4ce7e:	00 01                	add    BYTE PTR [rcx],al
   4ce80:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4ce84:	00 07                	add    BYTE PTR [rdi],al
   4ce86:	83 fd 41             	cmp    ebp,0x41
   4ce89:	00 00                	add    BYTE PTR [rax],al
   4ce8b:	00 00                	add    BYTE PTR [rax],al
   4ce8d:	00 f1                	add    cl,dh
   4ce8f:	35 00 00 a1 ce       	xor    eax,0xcea10000
   4ce94:	04 00                	add    al,0x0
   4ce96:	01 01                	add    DWORD PTR [rcx],eax
   4ce98:	55                   	push   rbp
   4ce99:	01 31                	add    DWORD PTR [rcx],esi
   4ce9b:	01 01                	add    DWORD PTR [rcx],eax
   4ce9d:	51                   	push   rcx
   4ce9e:	01 30                	add    DWORD PTR [rax],esi
   4cea0:	00 04 cc             	add    BYTE PTR [rsp+rcx*8],al
   4cea3:	fd                   	std    
   4cea4:	41 00 00             	add    BYTE PTR [r8],al
   4cea7:	00 00                	add    BYTE PTR [rax],al
   4cea9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ceac:	07                   	(bad)  
   4cead:	00 00                	add    BYTE PTR [rax],al
   4ceaf:	06                   	(bad)  
   4ceb0:	02 9f 00 00 1b cf    	add    bl,BYTE PTR [rdi-0x30e50000]
   4ceb6:	04 00                	add    al,0x0
   4ceb8:	05 b2 e6 00 00       	add    eax,0xe6b2
   4cebd:	05 a7 0d 12 b5       	add    eax,0xb5120da7
   4cec2:	2c 00                	sub    al,0x0
   4cec4:	00 1a                	add    BYTE PTR [rdx],bl
   4cec6:	28 01                	sub    BYTE PTR [rcx],al
   4cec8:	00 14 28             	add    BYTE PTR [rax+rbp*1],dl
   4cecb:	01 00                	add    DWORD PTR [rax],eax
   4cecd:	03 02                	add    eax,DWORD PTR [rdx]
   4cecf:	fd                   	std    
   4ced0:	41 00 00             	add    BYTE PTR [r8],al
   4ced3:	00 00                	add    BYTE PTR [rax],al
   4ced5:	00 c4                	add    ah,al
   4ced7:	35 00 00 f1 ce       	xor    eax,0xcef10000
   4cedc:	04 00                	add    al,0x0
   4cede:	01 01                	add    DWORD PTR [rcx],eax
   4cee0:	55                   	push   rbp
   4cee1:	09 03                	or     DWORD PTR [rbx],eax
   4cee3:	ea                   	(bad)  
   4cee4:	24 47                	and    al,0x47
   4cee6:	00 00                	add    BYTE PTR [rax],al
   4cee8:	00 00                	add    BYTE PTR [rax],al
   4ceea:	00 01                	add    BYTE PTR [rcx],al
   4ceec:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4cef0:	00 07                	add    BYTE PTR [rdi],al
   4cef2:	35 fd 41 00 00       	xor    eax,0x41fd
   4cef7:	00 00                	add    BYTE PTR [rax],al
   4cef9:	00 f1                	add    cl,dh
   4cefb:	35 00 00 0d cf       	xor    eax,0xcf0d0000
   4cf00:	04 00                	add    al,0x0
   4cf02:	01 01                	add    DWORD PTR [rcx],eax
   4cf04:	55                   	push   rbp
   4cf05:	01 31                	add    DWORD PTR [rcx],esi
   4cf07:	01 01                	add    DWORD PTR [rcx],eax
   4cf09:	51                   	push   rcx
   4cf0a:	01 30                	add    DWORD PTR [rax],esi
   4cf0c:	00 04 3f             	add    BYTE PTR [rdi+rdi*1],al
   4cf0f:	fd                   	std    
   4cf10:	41 00 00             	add    BYTE PTR [r8],al
   4cf13:	00 00                	add    BYTE PTR [rax],al
   4cf15:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4cf18:	07                   	(bad)  
   4cf19:	00 00                	add    BYTE PTR [rax],al
   4cf1b:	06                   	(bad)  
   4cf1c:	ea                   	(bad)  
   4cf1d:	9e                   	sahf   
   4cf1e:	00 00                	add    BYTE PTR [rax],al
   4cf20:	87 cf                	xchg   edi,ecx
   4cf22:	04 00                	add    al,0x0
   4cf24:	05 bb e6 00 00       	add    eax,0xe6bb
   4cf29:	05 a9 0d 12 b5       	add    eax,0xb5120da9
   4cf2e:	2c 00                	sub    al,0x0
   4cf30:	00 39                	add    BYTE PTR [rcx],bh
   4cf32:	28 01                	sub    BYTE PTR [rcx],al
   4cf34:	00 33                	add    BYTE PTR [rbx],dh
   4cf36:	28 01                	sub    BYTE PTR [rcx],al
   4cf38:	00 03                	add    BYTE PTR [rbx],al
   4cf3a:	be fc 41 00 00       	mov    esi,0x41fc
   4cf3f:	00 00                	add    BYTE PTR [rax],al
   4cf41:	00 c4                	add    ah,al
   4cf43:	35 00 00 5d cf       	xor    eax,0xcf5d0000
   4cf48:	04 00                	add    al,0x0
   4cf4a:	01 01                	add    DWORD PTR [rcx],eax
   4cf4c:	55                   	push   rbp
   4cf4d:	09 03                	or     DWORD PTR [rbx],eax
   4cf4f:	f0 24 47             	lock and al,0x47
   4cf52:	00 00                	add    BYTE PTR [rax],al
   4cf54:	00 00                	add    BYTE PTR [rax],al
   4cf56:	00 01                	add    BYTE PTR [rcx],al
   4cf58:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4cf5c:	00 07                	add    BYTE PTR [rdi],al
   4cf5e:	f1                   	icebp  
   4cf5f:	fc                   	cld    
   4cf60:	41 00 00             	add    BYTE PTR [r8],al
   4cf63:	00 00                	add    BYTE PTR [rax],al
   4cf65:	00 f1                	add    cl,dh
   4cf67:	35 00 00 79 cf       	xor    eax,0xcf790000
   4cf6c:	04 00                	add    al,0x0
   4cf6e:	01 01                	add    DWORD PTR [rcx],eax
   4cf70:	55                   	push   rbp
   4cf71:	01 31                	add    DWORD PTR [rcx],esi
   4cf73:	01 01                	add    DWORD PTR [rcx],eax
   4cf75:	51                   	push   rcx
   4cf76:	01 30                	add    DWORD PTR [rax],esi
   4cf78:	00 04 3a             	add    BYTE PTR [rdx+rdi*1],al
   4cf7b:	fd                   	std    
   4cf7c:	41 00 00             	add    BYTE PTR [r8],al
   4cf7f:	00 00                	add    BYTE PTR [rax],al
   4cf81:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4cf84:	07                   	(bad)  
   4cf85:	00 00                	add    BYTE PTR [rax],al
   4cf87:	06                   	(bad)  
   4cf88:	d4                   	(bad)  
   4cf89:	9e                   	sahf   
   4cf8a:	00 00                	add    BYTE PTR [rax],al
   4cf8c:	f3 cf                	repz iret 
   4cf8e:	04 00                	add    al,0x0
   4cf90:	05 c4 e6 00 00       	add    eax,0xe6c4
   4cf95:	05 ab 0d 12 b5       	add    eax,0xb5120dab
   4cf9a:	2c 00                	sub    al,0x0
   4cf9c:	00 58 28             	add    BYTE PTR [rax+0x28],bl
   4cf9f:	01 00                	add    DWORD PTR [rax],eax
   4cfa1:	52                   	push   rdx
   4cfa2:	28 01                	sub    BYTE PTR [rcx],al
   4cfa4:	00 03                	add    BYTE PTR [rbx],al
   4cfa6:	70 fc                	jo     4cfa4 <__abi_tag-0x3b337c>
   4cfa8:	41 00 00             	add    BYTE PTR [r8],al
   4cfab:	00 00                	add    BYTE PTR [rax],al
   4cfad:	00 c4                	add    ah,al
   4cfaf:	35 00 00 c9 cf       	xor    eax,0xcfc90000
   4cfb4:	04 00                	add    al,0x0
   4cfb6:	01 01                	add    DWORD PTR [rcx],eax
   4cfb8:	55                   	push   rbp
   4cfb9:	09 03                	or     DWORD PTR [rbx],eax
   4cfbb:	f5                   	cmc    
   4cfbc:	24 47                	and    al,0x47
   4cfbe:	00 00                	add    BYTE PTR [rax],al
   4cfc0:	00 00                	add    BYTE PTR [rax],al
   4cfc2:	00 01                	add    BYTE PTR [rcx],al
   4cfc4:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4cfc8:	00 07                	add    BYTE PTR [rdi],al
   4cfca:	a3 fc 41 00 00 00 00 	movabs ds:0xf1000000000041fc,eax
   4cfd1:	00 f1 
   4cfd3:	35 00 00 e5 cf       	xor    eax,0xcfe50000
   4cfd8:	04 00                	add    al,0x0
   4cfda:	01 01                	add    DWORD PTR [rcx],eax
   4cfdc:	55                   	push   rbp
   4cfdd:	01 31                	add    DWORD PTR [rcx],esi
   4cfdf:	01 01                	add    DWORD PTR [rcx],eax
   4cfe1:	51                   	push   rcx
   4cfe2:	01 30                	add    DWORD PTR [rax],esi
   4cfe4:	00 04 ad fc 41 00 00 	add    BYTE PTR [rbp*4+0x41fc],al
   4cfeb:	00 00                	add    BYTE PTR [rax],al
   4cfed:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4cff0:	07                   	(bad)  
   4cff1:	00 00                	add    BYTE PTR [rax],al
   4cff3:	06                   	(bad)  
   4cff4:	bc 9e 00 00 5f       	mov    esp,0x5f00009e
   4cff9:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   4cffc:	05 cd e6 00 00       	add    eax,0xe6cd
   4d001:	05 ad 0d 12 b5       	add    eax,0xb5120dad
   4d006:	2c 00                	sub    al,0x0
   4d008:	00 77 28             	add    BYTE PTR [rdi+0x28],dh
   4d00b:	01 00                	add    DWORD PTR [rax],eax
   4d00d:	71 28                	jno    4d037 <__abi_tag-0x3b32e9>
   4d00f:	01 00                	add    DWORD PTR [rax],eax
   4d011:	03 2c fc             	add    ebp,DWORD PTR [rsp+rdi*8]
   4d014:	41 00 00             	add    BYTE PTR [r8],al
   4d017:	00 00                	add    BYTE PTR [rax],al
   4d019:	00 c4                	add    ah,al
   4d01b:	35 00 00 35 d0       	xor    eax,0xd0350000
   4d020:	04 00                	add    al,0x0
   4d022:	01 01                	add    DWORD PTR [rcx],eax
   4d024:	55                   	push   rbp
   4d025:	09 03                	or     DWORD PTR [rbx],eax
   4d027:	fb                   	sti    
   4d028:	24 47                	and    al,0x47
   4d02a:	00 00                	add    BYTE PTR [rax],al
   4d02c:	00 00                	add    BYTE PTR [rax],al
   4d02e:	00 01                	add    BYTE PTR [rcx],al
   4d030:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4d034:	00 07                	add    BYTE PTR [rdi],al
   4d036:	5f                   	pop    rdi
   4d037:	fc                   	cld    
   4d038:	41 00 00             	add    BYTE PTR [r8],al
   4d03b:	00 00                	add    BYTE PTR [rax],al
   4d03d:	00 f1                	add    cl,dh
   4d03f:	35 00 00 51 d0       	xor    eax,0xd0510000
   4d044:	04 00                	add    al,0x0
   4d046:	01 01                	add    DWORD PTR [rcx],eax
   4d048:	55                   	push   rbp
   4d049:	01 31                	add    DWORD PTR [rcx],esi
   4d04b:	01 01                	add    DWORD PTR [rcx],eax
   4d04d:	51                   	push   rcx
   4d04e:	01 30                	add    DWORD PTR [rax],esi
   4d050:	00 04 a8             	add    BYTE PTR [rax+rbp*4],al
   4d053:	fc                   	cld    
   4d054:	41 00 00             	add    BYTE PTR [r8],al
   4d057:	00 00                	add    BYTE PTR [rax],al
   4d059:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d05c:	07                   	(bad)  
   4d05d:	00 00                	add    BYTE PTR [rax],al
   4d05f:	06                   	(bad)  
   4d060:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4d061:	9e                   	sahf   
   4d062:	00 00                	add    BYTE PTR [rax],al
   4d064:	cb                   	retf   
   4d065:	d0 04 00             	rol    BYTE PTR [rax+rax*1],1
   4d068:	05 d6 e6 00 00       	add    eax,0xe6d6
   4d06d:	05 af 0d 12 b5       	add    eax,0xb5120daf
   4d072:	2c 00                	sub    al,0x0
   4d074:	00 96 28 01 00 90    	add    BYTE PTR [rsi-0x6ffffed8],dl
   4d07a:	28 01                	sub    BYTE PTR [rcx],al
   4d07c:	00 03                	add    BYTE PTR [rbx],al
   4d07e:	de fb                	fdivp  st(3),st
   4d080:	41 00 00             	add    BYTE PTR [r8],al
   4d083:	00 00                	add    BYTE PTR [rax],al
   4d085:	00 c4                	add    ah,al
   4d087:	35 00 00 a1 d0       	xor    eax,0xd0a10000
   4d08c:	04 00                	add    al,0x0
   4d08e:	01 01                	add    DWORD PTR [rcx],eax
   4d090:	55                   	push   rbp
   4d091:	09 03                	or     DWORD PTR [rbx],eax
   4d093:	06                   	(bad)  
   4d094:	25 47 00 00 00       	and    eax,0x47
   4d099:	00 00                	add    BYTE PTR [rax],al
   4d09b:	01 01                	add    DWORD PTR [rcx],eax
   4d09d:	54                   	push   rsp
   4d09e:	01 3d 00 07 11 fc    	add    DWORD PTR [rip+0xfffffffffc110700],edi        # fffffffffc15d7a4 <_end+0xfffffffffbca1e8c>
   4d0a4:	41 00 00             	add    BYTE PTR [r8],al
   4d0a7:	00 00                	add    BYTE PTR [rax],al
   4d0a9:	00 f1                	add    cl,dh
   4d0ab:	35 00 00 bd d0       	xor    eax,0xd0bd0000
   4d0b0:	04 00                	add    al,0x0
   4d0b2:	01 01                	add    DWORD PTR [rcx],eax
   4d0b4:	55                   	push   rbp
   4d0b5:	01 31                	add    DWORD PTR [rcx],esi
   4d0b7:	01 01                	add    DWORD PTR [rcx],eax
   4d0b9:	51                   	push   rcx
   4d0ba:	01 30                	add    DWORD PTR [rax],esi
   4d0bc:	00 04 1b             	add    BYTE PTR [rbx+rbx*1],al
   4d0bf:	fc                   	cld    
   4d0c0:	41 00 00             	add    BYTE PTR [r8],al
   4d0c3:	00 00                	add    BYTE PTR [rax],al
   4d0c5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d0c8:	07                   	(bad)  
   4d0c9:	00 00                	add    BYTE PTR [rax],al
   4d0cb:	06                   	(bad)  
   4d0cc:	8e 9e 00 00 37 d1    	mov    ds,WORD PTR [rsi-0x2ec90000]
   4d0d2:	04 00                	add    al,0x0
   4d0d4:	05 5d 19 00 00       	add    eax,0x195d
   4d0d9:	05 b1 0d 12 b5       	add    eax,0xb5120db1
   4d0de:	2c 00                	sub    al,0x0
   4d0e0:	00 b5 28 01 00 af    	add    BYTE PTR [rbp-0x50fffed8],dh
   4d0e6:	28 01                	sub    BYTE PTR [rcx],al
   4d0e8:	00 03                	add    BYTE PTR [rbx],al
   4d0ea:	9a                   	(bad)  
   4d0eb:	fb                   	sti    
   4d0ec:	41 00 00             	add    BYTE PTR [r8],al
   4d0ef:	00 00                	add    BYTE PTR [rax],al
   4d0f1:	00 c4                	add    ah,al
   4d0f3:	35 00 00 0d d1       	xor    eax,0xd10d0000
   4d0f8:	04 00                	add    al,0x0
   4d0fa:	01 01                	add    DWORD PTR [rcx],eax
   4d0fc:	55                   	push   rbp
   4d0fd:	09 03                	or     DWORD PTR [rbx],eax
   4d0ff:	14 25                	adc    al,0x25
   4d101:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4d104:	00 00                	add    BYTE PTR [rax],al
   4d106:	00 01                	add    BYTE PTR [rcx],al
   4d108:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4d10c:	00 07                	add    BYTE PTR [rdi],al
   4d10e:	cd fb                	int    0xfb
   4d110:	41 00 00             	add    BYTE PTR [r8],al
   4d113:	00 00                	add    BYTE PTR [rax],al
   4d115:	00 f1                	add    cl,dh
   4d117:	35 00 00 29 d1       	xor    eax,0xd1290000
   4d11c:	04 00                	add    al,0x0
   4d11e:	01 01                	add    DWORD PTR [rcx],eax
   4d120:	55                   	push   rbp
   4d121:	01 31                	add    DWORD PTR [rcx],esi
   4d123:	01 01                	add    DWORD PTR [rcx],eax
   4d125:	51                   	push   rcx
   4d126:	01 30                	add    DWORD PTR [rax],esi
   4d128:	00 04 16             	add    BYTE PTR [rsi+rdx*1],al
   4d12b:	fc                   	cld    
   4d12c:	41 00 00             	add    BYTE PTR [r8],al
   4d12f:	00 00                	add    BYTE PTR [rax],al
   4d131:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d134:	07                   	(bad)  
   4d135:	00 00                	add    BYTE PTR [rax],al
   4d137:	06                   	(bad)  
   4d138:	78 9e                	js     4d0d8 <__abi_tag-0x3b3248>
   4d13a:	00 00                	add    BYTE PTR [rax],al
   4d13c:	a3 d1 04 00 05 79 a9 	movabs ds:0xa979050004d1,eax
   4d143:	00 00 
   4d145:	05 b3 0d 12 b5       	add    eax,0xb5120db3
   4d14a:	2c 00                	sub    al,0x0
   4d14c:	00 d4                	add    ah,dl
   4d14e:	28 01                	sub    BYTE PTR [rcx],al
   4d150:	00 ce                	add    dh,cl
   4d152:	28 01                	sub    BYTE PTR [rcx],al
   4d154:	00 03                	add    BYTE PTR [rbx],al
   4d156:	4c fb                	rex.WR sti 
   4d158:	41 00 00             	add    BYTE PTR [r8],al
   4d15b:	00 00                	add    BYTE PTR [rax],al
   4d15d:	00 c4                	add    ah,al
   4d15f:	35 00 00 79 d1       	xor    eax,0xd1790000
   4d164:	04 00                	add    al,0x0
   4d166:	01 01                	add    DWORD PTR [rcx],eax
   4d168:	55                   	push   rbp
   4d169:	09 03                	or     DWORD PTR [rbx],eax
   4d16b:	20 25 47 00 00 00    	and    BYTE PTR [rip+0x47],ah        # 4d1b8 <__abi_tag-0x3b3168>
   4d171:	00 00                	add    BYTE PTR [rax],al
   4d173:	01 01                	add    DWORD PTR [rcx],eax
   4d175:	54                   	push   rsp
   4d176:	01 3c 00             	add    DWORD PTR [rax+rax*1],edi
   4d179:	07                   	(bad)  
   4d17a:	7f fb                	jg     4d177 <__abi_tag-0x3b31a9>
   4d17c:	41 00 00             	add    BYTE PTR [r8],al
   4d17f:	00 00                	add    BYTE PTR [rax],al
   4d181:	00 f1                	add    cl,dh
   4d183:	35 00 00 95 d1       	xor    eax,0xd1950000
   4d188:	04 00                	add    al,0x0
   4d18a:	01 01                	add    DWORD PTR [rcx],eax
   4d18c:	55                   	push   rbp
   4d18d:	01 31                	add    DWORD PTR [rcx],esi
   4d18f:	01 01                	add    DWORD PTR [rcx],eax
   4d191:	51                   	push   rcx
   4d192:	01 30                	add    DWORD PTR [rax],esi
   4d194:	00 04 89             	add    BYTE PTR [rcx+rcx*4],al
   4d197:	fb                   	sti    
   4d198:	41 00 00             	add    BYTE PTR [r8],al
   4d19b:	00 00                	add    BYTE PTR [rax],al
   4d19d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d1a0:	07                   	(bad)  
   4d1a1:	00 00                	add    BYTE PTR [rax],al
   4d1a3:	06                   	(bad)  
   4d1a4:	60                   	(bad)  
   4d1a5:	9e                   	sahf   
   4d1a6:	00 00                	add    BYTE PTR [rax],al
   4d1a8:	0f d2 04 00          	psrld  mm0,QWORD PTR [rax+rax*1]
   4d1ac:	05 cb e7 00 00       	add    eax,0xe7cb
   4d1b1:	05 b5 0d 12 b5       	add    eax,0xb5120db5
   4d1b6:	2c 00                	sub    al,0x0
   4d1b8:	00 f3                	add    bl,dh
   4d1ba:	28 01                	sub    BYTE PTR [rcx],al
   4d1bc:	00 ed                	add    ch,ch
   4d1be:	28 01                	sub    BYTE PTR [rcx],al
   4d1c0:	00 03                	add    BYTE PTR [rbx],al
   4d1c2:	08 fb                	or     bl,bh
   4d1c4:	41 00 00             	add    BYTE PTR [r8],al
   4d1c7:	00 00                	add    BYTE PTR [rax],al
   4d1c9:	00 c4                	add    ah,al
   4d1cb:	35 00 00 e5 d1       	xor    eax,0xd1e50000
   4d1d0:	04 00                	add    al,0x0
   4d1d2:	01 01                	add    DWORD PTR [rcx],eax
   4d1d4:	55                   	push   rbp
   4d1d5:	09 03                	or     DWORD PTR [rbx],eax
   4d1d7:	2d 25 47 00 00       	sub    eax,0x4725
   4d1dc:	00 00                	add    BYTE PTR [rax],al
   4d1de:	00 01                	add    BYTE PTR [rcx],al
   4d1e0:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4d1e4:	00 07                	add    BYTE PTR [rdi],al
   4d1e6:	3b fb                	cmp    edi,ebx
   4d1e8:	41 00 00             	add    BYTE PTR [r8],al
   4d1eb:	00 00                	add    BYTE PTR [rax],al
   4d1ed:	00 f1                	add    cl,dh
   4d1ef:	35 00 00 01 d2       	xor    eax,0xd2010000
   4d1f4:	04 00                	add    al,0x0
   4d1f6:	01 01                	add    DWORD PTR [rcx],eax
   4d1f8:	55                   	push   rbp
   4d1f9:	01 31                	add    DWORD PTR [rcx],esi
   4d1fb:	01 01                	add    DWORD PTR [rcx],eax
   4d1fd:	51                   	push   rcx
   4d1fe:	01 30                	add    DWORD PTR [rax],esi
   4d200:	00 04 84             	add    BYTE PTR [rsp+rax*4],al
   4d203:	fb                   	sti    
   4d204:	41 00 00             	add    BYTE PTR [r8],al
   4d207:	00 00                	add    BYTE PTR [rax],al
   4d209:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d20c:	07                   	(bad)  
   4d20d:	00 00                	add    BYTE PTR [rax],al
   4d20f:	06                   	(bad)  
   4d210:	3e 9a                	ds (bad) 
   4d212:	00 00                	add    BYTE PTR [rax],al
   4d214:	7b d2                	jnp    4d1e8 <__abi_tag-0x3b3138>
   4d216:	04 00                	add    al,0x0
   4d218:	05 9d 6d 00 00       	add    eax,0x6d9d
   4d21d:	05 b7 0d 12 b5       	add    eax,0xb5120db7
   4d222:	2c 00                	sub    al,0x0
   4d224:	00 12                	add    BYTE PTR [rdx],dl
   4d226:	29 01                	sub    DWORD PTR [rcx],eax
   4d228:	00 0c 29             	add    BYTE PTR [rcx+rbp*1],cl
   4d22b:	01 00                	add    DWORD PTR [rax],eax
   4d22d:	03 c2                	add    eax,edx
   4d22f:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d232:	00 00                	add    BYTE PTR [rax],al
   4d234:	00 00                	add    BYTE PTR [rax],al
   4d236:	c4                   	(bad)  
   4d237:	35 00 00 51 d2       	xor    eax,0xd2510000
   4d23c:	04 00                	add    al,0x0
   4d23e:	01 01                	add    DWORD PTR [rcx],eax
   4d240:	55                   	push   rbp
   4d241:	09 03                	or     DWORD PTR [rbx],eax
   4d243:	38 25 47 00 00 00    	cmp    BYTE PTR [rip+0x47],ah        # 4d290 <__abi_tag-0x3b3090>
   4d249:	00 00                	add    BYTE PTR [rax],al
   4d24b:	01 01                	add    DWORD PTR [rcx],eax
   4d24d:	54                   	push   rsp
   4d24e:	01 3a                	add    DWORD PTR [rdx],edi
   4d250:	00 07                	add    BYTE PTR [rdi],al
   4d252:	f5                   	cmc    
   4d253:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d256:	00 00                	add    BYTE PTR [rax],al
   4d258:	00 00                	add    BYTE PTR [rax],al
   4d25a:	f1                   	icebp  
   4d25b:	35 00 00 6d d2       	xor    eax,0xd26d0000
   4d260:	04 00                	add    al,0x0
   4d262:	01 01                	add    DWORD PTR [rcx],eax
   4d264:	55                   	push   rbp
   4d265:	01 31                	add    DWORD PTR [rcx],esi
   4d267:	01 01                	add    DWORD PTR [rcx],eax
   4d269:	51                   	push   rcx
   4d26a:	01 30                	add    DWORD PTR [rax],esi
   4d26c:	00 04 ff             	add    BYTE PTR [rdi+rdi*8],al
   4d26f:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d272:	00 00                	add    BYTE PTR [rax],al
   4d274:	00 00                	add    BYTE PTR [rax],al
   4d276:	75 2d                	jne    4d2a5 <__abi_tag-0x3b307b>
   4d278:	07                   	(bad)  
   4d279:	00 00                	add    BYTE PTR [rax],al
   4d27b:	06                   	(bad)  
   4d27c:	26 9a                	es (bad) 
   4d27e:	00 00                	add    BYTE PTR [rax],al
   4d280:	e7 d2                	out    0xd2,eax
   4d282:	04 00                	add    al,0x0
   4d284:	05 df e7 00 00       	add    eax,0xe7df
   4d289:	05 b9 0d 12 b5       	add    eax,0xb5120db9
   4d28e:	2c 00                	sub    al,0x0
   4d290:	00 31                	add    BYTE PTR [rcx],dh
   4d292:	29 01                	sub    DWORD PTR [rcx],eax
   4d294:	00 2b                	add    BYTE PTR [rbx],ch
   4d296:	29 01                	sub    DWORD PTR [rcx],eax
   4d298:	00 03                	add    BYTE PTR [rbx],al
   4d29a:	7e da                	jle    4d276 <__abi_tag-0x3b30aa>
   4d29c:	41 00 00             	add    BYTE PTR [r8],al
   4d29f:	00 00                	add    BYTE PTR [rax],al
   4d2a1:	00 c4                	add    ah,al
   4d2a3:	35 00 00 bd d2       	xor    eax,0xd2bd0000
   4d2a8:	04 00                	add    al,0x0
   4d2aa:	01 01                	add    DWORD PTR [rcx],eax
   4d2ac:	55                   	push   rbp
   4d2ad:	09 03                	or     DWORD PTR [rbx],eax
   4d2af:	43 25 47 00 00 00    	rex.XB and eax,0x47
   4d2b5:	00 00                	add    BYTE PTR [rax],al
   4d2b7:	01 01                	add    DWORD PTR [rcx],eax
   4d2b9:	54                   	push   rsp
   4d2ba:	01 3a                	add    DWORD PTR [rdx],edi
   4d2bc:	00 07                	add    BYTE PTR [rdi],al
   4d2be:	b1 da                	mov    cl,0xda
   4d2c0:	41 00 00             	add    BYTE PTR [r8],al
   4d2c3:	00 00                	add    BYTE PTR [rax],al
   4d2c5:	00 f1                	add    cl,dh
   4d2c7:	35 00 00 d9 d2       	xor    eax,0xd2d90000
   4d2cc:	04 00                	add    al,0x0
   4d2ce:	01 01                	add    DWORD PTR [rcx],eax
   4d2d0:	55                   	push   rbp
   4d2d1:	01 31                	add    DWORD PTR [rcx],esi
   4d2d3:	01 01                	add    DWORD PTR [rcx],eax
   4d2d5:	51                   	push   rcx
   4d2d6:	01 30                	add    DWORD PTR [rax],esi
   4d2d8:	00 04 fa             	add    BYTE PTR [rdx+rdi*8],al
   4d2db:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d2de:	00 00                	add    BYTE PTR [rax],al
   4d2e0:	00 00                	add    BYTE PTR [rax],al
   4d2e2:	75 2d                	jne    4d311 <__abi_tag-0x3b300f>
   4d2e4:	07                   	(bad)  
   4d2e5:	00 00                	add    BYTE PTR [rax],al
   4d2e7:	06                   	(bad)  
   4d2e8:	10 9a 00 00 53 d3    	adc    BYTE PTR [rdx-0x2cad0000],bl
   4d2ee:	04 00                	add    al,0x0
   4d2f0:	05 e8 e7 00 00       	add    eax,0xe7e8
   4d2f5:	05 bb 0d 12 b5       	add    eax,0xb5120dbb
   4d2fa:	2c 00                	sub    al,0x0
   4d2fc:	00 50 29             	add    BYTE PTR [rax+0x29],dl
   4d2ff:	01 00                	add    DWORD PTR [rax],eax
   4d301:	4a 29 01             	rex.WX sub QWORD PTR [rcx],rax
   4d304:	00 03                	add    BYTE PTR [rbx],al
   4d306:	30 da                	xor    dl,bl
   4d308:	41 00 00             	add    BYTE PTR [r8],al
   4d30b:	00 00                	add    BYTE PTR [rax],al
   4d30d:	00 c4                	add    ah,al
   4d30f:	35 00 00 29 d3       	xor    eax,0xd3290000
   4d314:	04 00                	add    al,0x0
   4d316:	01 01                	add    DWORD PTR [rcx],eax
   4d318:	55                   	push   rbp
   4d319:	09 03                	or     DWORD PTR [rbx],eax
   4d31b:	4e 25 47 00 00 00    	rex.WRX and rax,0x47
   4d321:	00 00                	add    BYTE PTR [rax],al
   4d323:	01 01                	add    DWORD PTR [rcx],eax
   4d325:	54                   	push   rsp
   4d326:	01 39                	add    DWORD PTR [rcx],edi
   4d328:	00 07                	add    BYTE PTR [rdi],al
   4d32a:	63 da                	movsxd ebx,edx
   4d32c:	41 00 00             	add    BYTE PTR [r8],al
   4d32f:	00 00                	add    BYTE PTR [rax],al
   4d331:	00 f1                	add    cl,dh
   4d333:	35 00 00 45 d3       	xor    eax,0xd3450000
   4d338:	04 00                	add    al,0x0
   4d33a:	01 01                	add    DWORD PTR [rcx],eax
   4d33c:	55                   	push   rbp
   4d33d:	01 31                	add    DWORD PTR [rcx],esi
   4d33f:	01 01                	add    DWORD PTR [rcx],eax
   4d341:	51                   	push   rcx
   4d342:	01 30                	add    DWORD PTR [rax],esi
   4d344:	00 04 6d da 41 00 00 	add    BYTE PTR [rbp*2+0x41da],al
   4d34b:	00 00                	add    BYTE PTR [rax],al
   4d34d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d350:	07                   	(bad)  
   4d351:	00 00                	add    BYTE PTR [rax],al
   4d353:	06                   	(bad)  
   4d354:	f8                   	clc    
   4d355:	99                   	cdq    
   4d356:	00 00                	add    BYTE PTR [rax],al
   4d358:	bf d3 04 00 05       	mov    edi,0x50004d3
   4d35d:	f1                   	icebp  
   4d35e:	e7 00                	out    0x0,eax
   4d360:	00 05 bd 0d 12 b5    	add    BYTE PTR [rip+0xffffffffb5120dbd],al        # ffffffffb516e123 <_end+0xffffffffb4cb280b>
   4d366:	2c 00                	sub    al,0x0
   4d368:	00 6f 29             	add    BYTE PTR [rdi+0x29],ch
   4d36b:	01 00                	add    DWORD PTR [rax],eax
   4d36d:	69 29 01 00 03 ec    	imul   ebp,DWORD PTR [rcx],0xec030001
   4d373:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d376:	00 00                	add    BYTE PTR [rax],al
   4d378:	00 00                	add    BYTE PTR [rax],al
   4d37a:	c4                   	(bad)  
   4d37b:	35 00 00 95 d3       	xor    eax,0xd3950000
   4d380:	04 00                	add    al,0x0
   4d382:	01 01                	add    DWORD PTR [rcx],eax
   4d384:	55                   	push   rbp
   4d385:	09 03                	or     DWORD PTR [rbx],eax
   4d387:	58                   	pop    rax
   4d388:	25 47 00 00 00       	and    eax,0x47
   4d38d:	00 00                	add    BYTE PTR [rax],al
   4d38f:	01 01                	add    DWORD PTR [rcx],eax
   4d391:	54                   	push   rsp
   4d392:	01 39                	add    DWORD PTR [rcx],edi
   4d394:	00 07                	add    BYTE PTR [rdi],al
   4d396:	1f                   	(bad)  
   4d397:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d39a:	00 00                	add    BYTE PTR [rax],al
   4d39c:	00 00                	add    BYTE PTR [rax],al
   4d39e:	f1                   	icebp  
   4d39f:	35 00 00 b1 d3       	xor    eax,0xd3b10000
   4d3a4:	04 00                	add    al,0x0
   4d3a6:	01 01                	add    DWORD PTR [rcx],eax
   4d3a8:	55                   	push   rbp
   4d3a9:	01 31                	add    DWORD PTR [rcx],esi
   4d3ab:	01 01                	add    DWORD PTR [rcx],eax
   4d3ad:	51                   	push   rcx
   4d3ae:	01 30                	add    DWORD PTR [rax],esi
   4d3b0:	00 04 68             	add    BYTE PTR [rax+rbp*2],al
   4d3b3:	da 41 00             	fiadd  DWORD PTR [rcx+0x0]
   4d3b6:	00 00                	add    BYTE PTR [rax],al
   4d3b8:	00 00                	add    BYTE PTR [rax],al
   4d3ba:	75 2d                	jne    4d3e9 <__abi_tag-0x3b2f37>
   4d3bc:	07                   	(bad)  
   4d3bd:	00 00                	add    BYTE PTR [rax],al
   4d3bf:	06                   	(bad)  
   4d3c0:	e2 99                	loop   4d35b <__abi_tag-0x3b2fc5>
   4d3c2:	00 00                	add    BYTE PTR [rax],al
   4d3c4:	2b d4                	sub    edx,esp
   4d3c6:	04 00                	add    al,0x0
   4d3c8:	05 50 04 01 00       	add    eax,0x10450
   4d3cd:	05 bf 0d 12 b5       	add    eax,0xb5120dbf
   4d3d2:	2c 00                	sub    al,0x0
   4d3d4:	00 8e 29 01 00 88    	add    BYTE PTR [rsi-0x77fffed7],cl
   4d3da:	29 01                	sub    DWORD PTR [rcx],eax
   4d3dc:	00 03                	add    BYTE PTR [rbx],al
   4d3de:	9e                   	sahf   
   4d3df:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d3e2:	00 00                	add    BYTE PTR [rax],al
   4d3e4:	00 00                	add    BYTE PTR [rax],al
   4d3e6:	c4                   	(bad)  
   4d3e7:	35 00 00 01 d4       	xor    eax,0xd4010000
   4d3ec:	04 00                	add    al,0x0
   4d3ee:	01 01                	add    DWORD PTR [rcx],eax
   4d3f0:	55                   	push   rbp
   4d3f1:	09 03                	or     DWORD PTR [rbx],eax
   4d3f3:	62                   	(bad)  
   4d3f4:	25 47 00 00 00       	and    eax,0x47
   4d3f9:	00 00                	add    BYTE PTR [rax],al
   4d3fb:	01 01                	add    DWORD PTR [rcx],eax
   4d3fd:	54                   	push   rsp
   4d3fe:	01 39                	add    DWORD PTR [rcx],edi
   4d400:	00 07                	add    BYTE PTR [rdi],al
   4d402:	d1 d9                	rcr    ecx,1
   4d404:	41 00 00             	add    BYTE PTR [r8],al
   4d407:	00 00                	add    BYTE PTR [rax],al
   4d409:	00 f1                	add    cl,dh
   4d40b:	35 00 00 1d d4       	xor    eax,0xd41d0000
   4d410:	04 00                	add    al,0x0
   4d412:	01 01                	add    DWORD PTR [rcx],eax
   4d414:	55                   	push   rbp
   4d415:	01 31                	add    DWORD PTR [rcx],esi
   4d417:	01 01                	add    DWORD PTR [rcx],eax
   4d419:	51                   	push   rcx
   4d41a:	01 30                	add    DWORD PTR [rax],esi
   4d41c:	00 04 db             	add    BYTE PTR [rbx+rbx*8],al
   4d41f:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d422:	00 00                	add    BYTE PTR [rax],al
   4d424:	00 00                	add    BYTE PTR [rax],al
   4d426:	75 2d                	jne    4d455 <__abi_tag-0x3b2ecb>
   4d428:	07                   	(bad)  
   4d429:	00 00                	add    BYTE PTR [rax],al
   4d42b:	06                   	(bad)  
   4d42c:	ca 99 00             	retf   0x99
   4d42f:	00 97 d4 04 00 05    	add    BYTE PTR [rdi+0x50004d4],dl
   4d435:	03 e8                	add    ebp,eax
   4d437:	00 00                	add    BYTE PTR [rax],al
   4d439:	05 c1 0d 12 b5       	add    eax,0xb5120dc1
   4d43e:	2c 00                	sub    al,0x0
   4d440:	00 ad 29 01 00 a7    	add    BYTE PTR [rbp-0x58fffed7],ch
   4d446:	29 01                	sub    DWORD PTR [rcx],eax
   4d448:	00 03                	add    BYTE PTR [rbx],al
   4d44a:	5a                   	pop    rdx
   4d44b:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d44e:	00 00                	add    BYTE PTR [rax],al
   4d450:	00 00                	add    BYTE PTR [rax],al
   4d452:	c4                   	(bad)  
   4d453:	35 00 00 6d d4       	xor    eax,0xd46d0000
   4d458:	04 00                	add    al,0x0
   4d45a:	01 01                	add    DWORD PTR [rcx],eax
   4d45c:	55                   	push   rbp
   4d45d:	09 03                	or     DWORD PTR [rbx],eax
   4d45f:	6c                   	ins    BYTE PTR es:[rdi],dx
   4d460:	25 47 00 00 00       	and    eax,0x47
   4d465:	00 00                	add    BYTE PTR [rax],al
   4d467:	01 01                	add    DWORD PTR [rcx],eax
   4d469:	54                   	push   rsp
   4d46a:	01 3a                	add    DWORD PTR [rdx],edi
   4d46c:	00 07                	add    BYTE PTR [rdi],al
   4d46e:	8d                   	(bad)  
   4d46f:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d472:	00 00                	add    BYTE PTR [rax],al
   4d474:	00 00                	add    BYTE PTR [rax],al
   4d476:	f1                   	icebp  
   4d477:	35 00 00 89 d4       	xor    eax,0xd4890000
   4d47c:	04 00                	add    al,0x0
   4d47e:	01 01                	add    DWORD PTR [rcx],eax
   4d480:	55                   	push   rbp
   4d481:	01 31                	add    DWORD PTR [rcx],esi
   4d483:	01 01                	add    DWORD PTR [rcx],eax
   4d485:	51                   	push   rcx
   4d486:	01 30                	add    DWORD PTR [rax],esi
   4d488:	00 04 d6             	add    BYTE PTR [rsi+rdx*8],al
   4d48b:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d48e:	00 00                	add    BYTE PTR [rax],al
   4d490:	00 00                	add    BYTE PTR [rax],al
   4d492:	75 2d                	jne    4d4c1 <__abi_tag-0x3b2e5f>
   4d494:	07                   	(bad)  
   4d495:	00 00                	add    BYTE PTR [rax],al
   4d497:	06                   	(bad)  
   4d498:	b4 99                	mov    ah,0x99
   4d49a:	00 00                	add    BYTE PTR [rax],al
   4d49c:	03 d5                	add    edx,ebp
   4d49e:	04 00                	add    al,0x0
   4d4a0:	05 0c e8 00 00       	add    eax,0xe80c
   4d4a5:	05 c3 0d 12 b5       	add    eax,0xb5120dc3
   4d4aa:	2c 00                	sub    al,0x0
   4d4ac:	00 cc                	add    ah,cl
   4d4ae:	29 01                	sub    DWORD PTR [rcx],eax
   4d4b0:	00 c6                	add    dh,al
   4d4b2:	29 01                	sub    DWORD PTR [rcx],eax
   4d4b4:	00 03                	add    BYTE PTR [rbx],al
   4d4b6:	0c d9                	or     al,0xd9
   4d4b8:	41 00 00             	add    BYTE PTR [r8],al
   4d4bb:	00 00                	add    BYTE PTR [rax],al
   4d4bd:	00 c4                	add    ah,al
   4d4bf:	35 00 00 d9 d4       	xor    eax,0xd4d90000
   4d4c4:	04 00                	add    al,0x0
   4d4c6:	01 01                	add    DWORD PTR [rcx],eax
   4d4c8:	55                   	push   rbp
   4d4c9:	09 03                	or     DWORD PTR [rbx],eax
   4d4cb:	77 25                	ja     4d4f2 <__abi_tag-0x3b2e2e>
   4d4cd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4d4d0:	00 00                	add    BYTE PTR [rax],al
   4d4d2:	00 01                	add    BYTE PTR [rcx],al
   4d4d4:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4d4d8:	00 07                	add    BYTE PTR [rdi],al
   4d4da:	3f                   	(bad)  
   4d4db:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d4de:	00 00                	add    BYTE PTR [rax],al
   4d4e0:	00 00                	add    BYTE PTR [rax],al
   4d4e2:	f1                   	icebp  
   4d4e3:	35 00 00 f5 d4       	xor    eax,0xd4f50000
   4d4e8:	04 00                	add    al,0x0
   4d4ea:	01 01                	add    DWORD PTR [rcx],eax
   4d4ec:	55                   	push   rbp
   4d4ed:	01 31                	add    DWORD PTR [rcx],esi
   4d4ef:	01 01                	add    DWORD PTR [rcx],eax
   4d4f1:	51                   	push   rcx
   4d4f2:	01 30                	add    DWORD PTR [rax],esi
   4d4f4:	00 04 49             	add    BYTE PTR [rcx+rcx*2],al
   4d4f7:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d4fa:	00 00                	add    BYTE PTR [rax],al
   4d4fc:	00 00                	add    BYTE PTR [rax],al
   4d4fe:	75 2d                	jne    4d52d <__abi_tag-0x3b2df3>
   4d500:	07                   	(bad)  
   4d501:	00 00                	add    BYTE PTR [rax],al
   4d503:	06                   	(bad)  
   4d504:	9c                   	pushf  
   4d505:	99                   	cdq    
   4d506:	00 00                	add    BYTE PTR [rax],al
   4d508:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4d509:	d5                   	(bad)  
   4d50a:	04 00                	add    al,0x0
   4d50c:	05 15 e8 00 00       	add    eax,0xe815
   4d511:	05 c5 0d 12 b5       	add    eax,0xb5120dc5
   4d516:	2c 00                	sub    al,0x0
   4d518:	00 eb                	add    bl,ch
   4d51a:	29 01                	sub    DWORD PTR [rcx],eax
   4d51c:	00 e5                	add    ch,ah
   4d51e:	29 01                	sub    DWORD PTR [rcx],eax
   4d520:	00 03                	add    BYTE PTR [rbx],al
   4d522:	c8 d8 41 00          	enter  0x41d8,0x0
   4d526:	00 00                	add    BYTE PTR [rax],al
   4d528:	00 00                	add    BYTE PTR [rax],al
   4d52a:	c4                   	(bad)  
   4d52b:	35 00 00 45 d5       	xor    eax,0xd5450000
   4d530:	04 00                	add    al,0x0
   4d532:	01 01                	add    DWORD PTR [rcx],eax
   4d534:	55                   	push   rbp
   4d535:	09 03                	or     DWORD PTR [rbx],eax
   4d537:	84 25 47 00 00 00    	test   BYTE PTR [rip+0x47],ah        # 4d584 <__abi_tag-0x3b2d9c>
   4d53d:	00 00                	add    BYTE PTR [rax],al
   4d53f:	01 01                	add    DWORD PTR [rcx],eax
   4d541:	54                   	push   rsp
   4d542:	01 37                	add    DWORD PTR [rdi],esi
   4d544:	00 07                	add    BYTE PTR [rdi],al
   4d546:	fb                   	sti    
   4d547:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d54a:	00 00                	add    BYTE PTR [rax],al
   4d54c:	00 00                	add    BYTE PTR [rax],al
   4d54e:	f1                   	icebp  
   4d54f:	35 00 00 61 d5       	xor    eax,0xd5610000
   4d554:	04 00                	add    al,0x0
   4d556:	01 01                	add    DWORD PTR [rcx],eax
   4d558:	55                   	push   rbp
   4d559:	01 31                	add    DWORD PTR [rcx],esi
   4d55b:	01 01                	add    DWORD PTR [rcx],eax
   4d55d:	51                   	push   rcx
   4d55e:	01 30                	add    DWORD PTR [rax],esi
   4d560:	00 04 44             	add    BYTE PTR [rsp+rax*2],al
   4d563:	d9 41 00             	fld    DWORD PTR [rcx+0x0]
   4d566:	00 00                	add    BYTE PTR [rax],al
   4d568:	00 00                	add    BYTE PTR [rax],al
   4d56a:	75 2d                	jne    4d599 <__abi_tag-0x3b2d87>
   4d56c:	07                   	(bad)  
   4d56d:	00 00                	add    BYTE PTR [rax],al
   4d56f:	06                   	(bad)  
   4d570:	86 99 00 00 db d5    	xchg   BYTE PTR [rcx-0x2a250000],bl
   4d576:	04 00                	add    al,0x0
   4d578:	05 60 e9 00 00       	add    eax,0xe960
   4d57d:	05 c7 0d 12 b5       	add    eax,0xb5120dc7
   4d582:	2c 00                	sub    al,0x0
   4d584:	00 0a                	add    BYTE PTR [rdx],cl
   4d586:	2a 01                	sub    al,BYTE PTR [rcx]
   4d588:	00 04 2a             	add    BYTE PTR [rdx+rbp*1],al
   4d58b:	01 00                	add    DWORD PTR [rax],eax
   4d58d:	03 7a d8             	add    edi,DWORD PTR [rdx-0x28]
   4d590:	41 00 00             	add    BYTE PTR [r8],al
   4d593:	00 00                	add    BYTE PTR [rax],al
   4d595:	00 c4                	add    ah,al
   4d597:	35 00 00 b1 d5       	xor    eax,0xd5b10000
   4d59c:	04 00                	add    al,0x0
   4d59e:	01 01                	add    DWORD PTR [rcx],eax
   4d5a0:	55                   	push   rbp
   4d5a1:	09 03                	or     DWORD PTR [rbx],eax
   4d5a3:	8c 25 47 00 00 00    	mov    WORD PTR [rip+0x47],fs        # 4d5f0 <__abi_tag-0x3b2d30>
   4d5a9:	00 00                	add    BYTE PTR [rax],al
   4d5ab:	01 01                	add    DWORD PTR [rcx],eax
   4d5ad:	54                   	push   rsp
   4d5ae:	01 3a                	add    DWORD PTR [rdx],edi
   4d5b0:	00 07                	add    BYTE PTR [rdi],al
   4d5b2:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4d5b3:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d5b6:	00 00                	add    BYTE PTR [rax],al
   4d5b8:	00 00                	add    BYTE PTR [rax],al
   4d5ba:	f1                   	icebp  
   4d5bb:	35 00 00 cd d5       	xor    eax,0xd5cd0000
   4d5c0:	04 00                	add    al,0x0
   4d5c2:	01 01                	add    DWORD PTR [rcx],eax
   4d5c4:	55                   	push   rbp
   4d5c5:	01 31                	add    DWORD PTR [rcx],esi
   4d5c7:	01 01                	add    DWORD PTR [rcx],eax
   4d5c9:	51                   	push   rcx
   4d5ca:	01 30                	add    DWORD PTR [rax],esi
   4d5cc:	00 04 b7             	add    BYTE PTR [rdi+rsi*4],al
   4d5cf:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d5d2:	00 00                	add    BYTE PTR [rax],al
   4d5d4:	00 00                	add    BYTE PTR [rax],al
   4d5d6:	75 2d                	jne    4d605 <__abi_tag-0x3b2d1b>
   4d5d8:	07                   	(bad)  
   4d5d9:	00 00                	add    BYTE PTR [rax],al
   4d5db:	06                   	(bad)  
   4d5dc:	6e                   	outs   dx,BYTE PTR ds:[rsi]
   4d5dd:	99                   	cdq    
   4d5de:	00 00                	add    BYTE PTR [rax],al
   4d5e0:	47 d6                	rex.RXB (bad) 
   4d5e2:	04 00                	add    al,0x0
   4d5e4:	05 e3 43 01 00       	add    eax,0x143e3
   4d5e9:	05 c9 0d 12 b5       	add    eax,0xb5120dc9
   4d5ee:	2c 00                	sub    al,0x0
   4d5f0:	00 29                	add    BYTE PTR [rcx],ch
   4d5f2:	2a 01                	sub    al,BYTE PTR [rcx]
   4d5f4:	00 23                	add    BYTE PTR [rbx],ah
   4d5f6:	2a 01                	sub    al,BYTE PTR [rcx]
   4d5f8:	00 03                	add    BYTE PTR [rbx],al
   4d5fa:	36 d8 41 00          	ss fadd DWORD PTR [rcx+0x0]
   4d5fe:	00 00                	add    BYTE PTR [rax],al
   4d600:	00 00                	add    BYTE PTR [rax],al
   4d602:	c4                   	(bad)  
   4d603:	35 00 00 1d d6       	xor    eax,0xd61d0000
   4d608:	04 00                	add    al,0x0
   4d60a:	01 01                	add    DWORD PTR [rcx],eax
   4d60c:	55                   	push   rbp
   4d60d:	09 03                	or     DWORD PTR [rbx],eax
   4d60f:	97                   	xchg   edi,eax
   4d610:	25 47 00 00 00       	and    eax,0x47
   4d615:	00 00                	add    BYTE PTR [rax],al
   4d617:	01 01                	add    DWORD PTR [rcx],eax
   4d619:	54                   	push   rsp
   4d61a:	01 38                	add    DWORD PTR [rax],edi
   4d61c:	00 07                	add    BYTE PTR [rdi],al
   4d61e:	69 d8 41 00 00 00    	imul   ebx,eax,0x41
   4d624:	00 00                	add    BYTE PTR [rax],al
   4d626:	f1                   	icebp  
   4d627:	35 00 00 39 d6       	xor    eax,0xd6390000
   4d62c:	04 00                	add    al,0x0
   4d62e:	01 01                	add    DWORD PTR [rcx],eax
   4d630:	55                   	push   rbp
   4d631:	01 31                	add    DWORD PTR [rcx],esi
   4d633:	01 01                	add    DWORD PTR [rcx],eax
   4d635:	51                   	push   rcx
   4d636:	01 30                	add    DWORD PTR [rax],esi
   4d638:	00 04 b2             	add    BYTE PTR [rdx+rsi*4],al
   4d63b:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d63e:	00 00                	add    BYTE PTR [rax],al
   4d640:	00 00                	add    BYTE PTR [rax],al
   4d642:	75 2d                	jne    4d671 <__abi_tag-0x3b2caf>
   4d644:	07                   	(bad)  
   4d645:	00 00                	add    BYTE PTR [rax],al
   4d647:	06                   	(bad)  
   4d648:	58                   	pop    rax
   4d649:	99                   	cdq    
   4d64a:	00 00                	add    BYTE PTR [rax],al
   4d64c:	b3 d6                	mov    bl,0xd6
   4d64e:	04 00                	add    al,0x0
   4d650:	05 74 e9 00 00       	add    eax,0xe974
   4d655:	05 cb 0d 12 b5       	add    eax,0xb5120dcb
   4d65a:	2c 00                	sub    al,0x0
   4d65c:	00 48 2a             	add    BYTE PTR [rax+0x2a],cl
   4d65f:	01 00                	add    DWORD PTR [rax],eax
   4d661:	42 2a 01             	rex.X sub al,BYTE PTR [rcx]
   4d664:	00 03                	add    BYTE PTR [rbx],al
   4d666:	e8 d7 41 00 00       	call   51842 <__abi_tag-0x3aeade>
   4d66b:	00 00                	add    BYTE PTR [rax],al
   4d66d:	00 c4                	add    ah,al
   4d66f:	35 00 00 89 d6       	xor    eax,0xd6890000
   4d674:	04 00                	add    al,0x0
   4d676:	01 01                	add    DWORD PTR [rcx],eax
   4d678:	55                   	push   rbp
   4d679:	09 03                	or     DWORD PTR [rbx],eax
   4d67b:	a0 25 47 00 00 00 00 	movabs al,ds:0x100000000004725
   4d682:	00 01 
   4d684:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4d688:	00 07                	add    BYTE PTR [rdi],al
   4d68a:	1b d8                	sbb    ebx,eax
   4d68c:	41 00 00             	add    BYTE PTR [r8],al
   4d68f:	00 00                	add    BYTE PTR [rax],al
   4d691:	00 f1                	add    cl,dh
   4d693:	35 00 00 a5 d6       	xor    eax,0xd6a50000
   4d698:	04 00                	add    al,0x0
   4d69a:	01 01                	add    DWORD PTR [rcx],eax
   4d69c:	55                   	push   rbp
   4d69d:	01 31                	add    DWORD PTR [rcx],esi
   4d69f:	01 01                	add    DWORD PTR [rcx],eax
   4d6a1:	51                   	push   rcx
   4d6a2:	01 30                	add    DWORD PTR [rax],esi
   4d6a4:	00 04 25 d8 41 00 00 	add    BYTE PTR ds:0x41d8,al
   4d6ab:	00 00                	add    BYTE PTR [rax],al
   4d6ad:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d6b0:	07                   	(bad)  
   4d6b1:	00 00                	add    BYTE PTR [rax],al
   4d6b3:	06                   	(bad)  
   4d6b4:	40 99                	rex cdq 
   4d6b6:	00 00                	add    BYTE PTR [rax],al
   4d6b8:	1f                   	(bad)  
   4d6b9:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d6ba:	04 00                	add    al,0x0
   4d6bc:	05 7d e9 00 00       	add    eax,0xe97d
   4d6c1:	05 d0 0d 12 b5       	add    eax,0xb5120dd0
   4d6c6:	2c 00                	sub    al,0x0
   4d6c8:	00 67 2a             	add    BYTE PTR [rdi+0x2a],ah
   4d6cb:	01 00                	add    DWORD PTR [rax],eax
   4d6cd:	61                   	(bad)  
   4d6ce:	2a 01                	sub    al,BYTE PTR [rcx]
   4d6d0:	00 03                	add    BYTE PTR [rbx],al
   4d6d2:	a4                   	movs   BYTE PTR es:[rdi],BYTE PTR ds:[rsi]
   4d6d3:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d6d4:	41 00 00             	add    BYTE PTR [r8],al
   4d6d7:	00 00                	add    BYTE PTR [rax],al
   4d6d9:	00 c4                	add    ah,al
   4d6db:	35 00 00 f5 d6       	xor    eax,0xd6f50000
   4d6e0:	04 00                	add    al,0x0
   4d6e2:	01 01                	add    DWORD PTR [rcx],eax
   4d6e4:	55                   	push   rbp
   4d6e5:	09 03                	or     DWORD PTR [rbx],eax
   4d6e7:	8c 04 47             	mov    WORD PTR [rdi+rax*2],es
   4d6ea:	00 00                	add    BYTE PTR [rax],al
   4d6ec:	00 00                	add    BYTE PTR [rax],al
   4d6ee:	00 01                	add    BYTE PTR [rcx],al
   4d6f0:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4d6f4:	00 07                	add    BYTE PTR [rdi],al
   4d6f6:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d6f7:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d6f8:	41 00 00             	add    BYTE PTR [r8],al
   4d6fb:	00 00                	add    BYTE PTR [rax],al
   4d6fd:	00 f1                	add    cl,dh
   4d6ff:	35 00 00 11 d7       	xor    eax,0xd7110000
   4d704:	04 00                	add    al,0x0
   4d706:	01 01                	add    DWORD PTR [rcx],eax
   4d708:	55                   	push   rbp
   4d709:	01 31                	add    DWORD PTR [rcx],esi
   4d70b:	01 01                	add    DWORD PTR [rcx],eax
   4d70d:	51                   	push   rcx
   4d70e:	01 30                	add    DWORD PTR [rax],esi
   4d710:	00 04 20             	add    BYTE PTR [rax+riz*1],al
   4d713:	d8 41 00             	fadd   DWORD PTR [rcx+0x0]
   4d716:	00 00                	add    BYTE PTR [rax],al
   4d718:	00 00                	add    BYTE PTR [rax],al
   4d71a:	75 2d                	jne    4d749 <__abi_tag-0x3b2bd7>
   4d71c:	07                   	(bad)  
   4d71d:	00 00                	add    BYTE PTR [rax],al
   4d71f:	06                   	(bad)  
   4d720:	2a 99 00 00 8b d7    	sub    bl,BYTE PTR [rcx-0x28750000]
   4d726:	04 00                	add    al,0x0
   4d728:	05 86 e9 00 00       	add    eax,0xe986
   4d72d:	05 d2 0d 12 b5       	add    eax,0xb5120dd2
   4d732:	2c 00                	sub    al,0x0
   4d734:	00 86 2a 01 00 80    	add    BYTE PTR [rsi-0x7ffffed6],al
   4d73a:	2a 01                	sub    al,BYTE PTR [rcx]
   4d73c:	00 03                	add    BYTE PTR [rbx],al
   4d73e:	56                   	push   rsi
   4d73f:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d740:	41 00 00             	add    BYTE PTR [r8],al
   4d743:	00 00                	add    BYTE PTR [rax],al
   4d745:	00 c4                	add    ah,al
   4d747:	35 00 00 61 d7       	xor    eax,0xd7610000
   4d74c:	04 00                	add    al,0x0
   4d74e:	01 01                	add    DWORD PTR [rcx],eax
   4d750:	55                   	push   rbp
   4d751:	09 03                	or     DWORD PTR [rbx],eax
   4d753:	a8 25                	test   al,0x25
   4d755:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4d758:	00 00                	add    BYTE PTR [rax],al
   4d75a:	00 01                	add    BYTE PTR [rcx],al
   4d75c:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4d760:	00 07                	add    BYTE PTR [rdi],al
   4d762:	89 d7                	mov    edi,edx
   4d764:	41 00 00             	add    BYTE PTR [r8],al
   4d767:	00 00                	add    BYTE PTR [rax],al
   4d769:	00 f1                	add    cl,dh
   4d76b:	35 00 00 7d d7       	xor    eax,0xd77d0000
   4d770:	04 00                	add    al,0x0
   4d772:	01 01                	add    DWORD PTR [rcx],eax
   4d774:	55                   	push   rbp
   4d775:	01 31                	add    DWORD PTR [rcx],esi
   4d777:	01 01                	add    DWORD PTR [rcx],eax
   4d779:	51                   	push   rcx
   4d77a:	01 30                	add    DWORD PTR [rax],esi
   4d77c:	00 04 93             	add    BYTE PTR [rbx+rdx*4],al
   4d77f:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d780:	41 00 00             	add    BYTE PTR [r8],al
   4d783:	00 00                	add    BYTE PTR [rax],al
   4d785:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d788:	07                   	(bad)  
   4d789:	00 00                	add    BYTE PTR [rax],al
   4d78b:	06                   	(bad)  
   4d78c:	12 99 00 00 f7 d7    	adc    bl,BYTE PTR [rcx-0x28090000]
   4d792:	04 00                	add    al,0x0
   4d794:	05 8f e9 00 00       	add    eax,0xe98f
   4d799:	05 d4 0d 12 b5       	add    eax,0xb5120dd4
   4d79e:	2c 00                	sub    al,0x0
   4d7a0:	00 a5 2a 01 00 9f    	add    BYTE PTR [rbp-0x60fffed6],ah
   4d7a6:	2a 01                	sub    al,BYTE PTR [rcx]
   4d7a8:	00 03                	add    BYTE PTR [rbx],al
   4d7aa:	12 d7                	adc    dl,bh
   4d7ac:	41 00 00             	add    BYTE PTR [r8],al
   4d7af:	00 00                	add    BYTE PTR [rax],al
   4d7b1:	00 c4                	add    ah,al
   4d7b3:	35 00 00 cd d7       	xor    eax,0xd7cd0000
   4d7b8:	04 00                	add    al,0x0
   4d7ba:	01 01                	add    DWORD PTR [rcx],eax
   4d7bc:	55                   	push   rbp
   4d7bd:	09 03                	or     DWORD PTR [rbx],eax
   4d7bf:	b3 25                	mov    bl,0x25
   4d7c1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4d7c4:	00 00                	add    BYTE PTR [rax],al
   4d7c6:	00 01                	add    BYTE PTR [rcx],al
   4d7c8:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4d7cc:	00 07                	add    BYTE PTR [rdi],al
   4d7ce:	45 d7                	rex.RB xlat BYTE PTR ds:[rbx]
   4d7d0:	41 00 00             	add    BYTE PTR [r8],al
   4d7d3:	00 00                	add    BYTE PTR [rax],al
   4d7d5:	00 f1                	add    cl,dh
   4d7d7:	35 00 00 e9 d7       	xor    eax,0xd7e90000
   4d7dc:	04 00                	add    al,0x0
   4d7de:	01 01                	add    DWORD PTR [rcx],eax
   4d7e0:	55                   	push   rbp
   4d7e1:	01 31                	add    DWORD PTR [rcx],esi
   4d7e3:	01 01                	add    DWORD PTR [rcx],eax
   4d7e5:	51                   	push   rcx
   4d7e6:	01 30                	add    DWORD PTR [rax],esi
   4d7e8:	00 04 8e             	add    BYTE PTR [rsi+rcx*4],al
   4d7eb:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d7ec:	41 00 00             	add    BYTE PTR [r8],al
   4d7ef:	00 00                	add    BYTE PTR [rax],al
   4d7f1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d7f4:	07                   	(bad)  
   4d7f5:	00 00                	add    BYTE PTR [rax],al
   4d7f7:	06                   	(bad)  
   4d7f8:	fc                   	cld    
   4d7f9:	98                   	cwde   
   4d7fa:	00 00                	add    BYTE PTR [rax],al
   4d7fc:	63 d8                	movsxd ebx,eax
   4d7fe:	04 00                	add    al,0x0
   4d800:	05 98 e9 00 00       	add    eax,0xe998
   4d805:	05 d6 0d 12 b5       	add    eax,0xb5120dd6
   4d80a:	2c 00                	sub    al,0x0
   4d80c:	00 c4                	add    ah,al
   4d80e:	2a 01                	sub    al,BYTE PTR [rcx]
   4d810:	00 be 2a 01 00 03    	add    BYTE PTR [rsi+0x300012a],bh
   4d816:	c4                   	(bad)  
   4d817:	d6                   	(bad)  
   4d818:	41 00 00             	add    BYTE PTR [r8],al
   4d81b:	00 00                	add    BYTE PTR [rax],al
   4d81d:	00 c4                	add    ah,al
   4d81f:	35 00 00 39 d8       	xor    eax,0xd8390000
   4d824:	04 00                	add    al,0x0
   4d826:	01 01                	add    DWORD PTR [rcx],eax
   4d828:	55                   	push   rbp
   4d829:	09 03                	or     DWORD PTR [rbx],eax
   4d82b:	c0 25 47 00 00 00 00 	shl    BYTE PTR [rip+0x47],0x0        # 4d879 <__abi_tag-0x3b2aa7>
   4d832:	00 01                	add    BYTE PTR [rcx],al
   4d834:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4d838:	00 07                	add    BYTE PTR [rdi],al
   4d83a:	f7 d6                	not    esi
   4d83c:	41 00 00             	add    BYTE PTR [r8],al
   4d83f:	00 00                	add    BYTE PTR [rax],al
   4d841:	00 f1                	add    cl,dh
   4d843:	35 00 00 55 d8       	xor    eax,0xd8550000
   4d848:	04 00                	add    al,0x0
   4d84a:	01 01                	add    DWORD PTR [rcx],eax
   4d84c:	55                   	push   rbp
   4d84d:	01 31                	add    DWORD PTR [rcx],esi
   4d84f:	01 01                	add    DWORD PTR [rcx],eax
   4d851:	51                   	push   rcx
   4d852:	01 30                	add    DWORD PTR [rax],esi
   4d854:	00 04 01             	add    BYTE PTR [rcx+rax*1],al
   4d857:	d7                   	xlat   BYTE PTR ds:[rbx]
   4d858:	41 00 00             	add    BYTE PTR [r8],al
   4d85b:	00 00                	add    BYTE PTR [rax],al
   4d85d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d860:	07                   	(bad)  
   4d861:	00 00                	add    BYTE PTR [rax],al
   4d863:	06                   	(bad)  
   4d864:	e4 98                	in     al,0x98
   4d866:	00 00                	add    BYTE PTR [rax],al
   4d868:	cf                   	iret   
   4d869:	d8 04 00             	fadd   DWORD PTR [rax+rax*1]
   4d86c:	05 a1 e9 00 00       	add    eax,0xe9a1
   4d871:	05 d8 0d 12 b5       	add    eax,0xb5120dd8
   4d876:	2c 00                	sub    al,0x0
   4d878:	00 e3                	add    bl,ah
   4d87a:	2a 01                	sub    al,BYTE PTR [rcx]
   4d87c:	00 dd                	add    ch,bl
   4d87e:	2a 01                	sub    al,BYTE PTR [rcx]
   4d880:	00 03                	add    BYTE PTR [rbx],al
   4d882:	80 d6 41             	adc    dh,0x41
   4d885:	00 00                	add    BYTE PTR [rax],al
   4d887:	00 00                	add    BYTE PTR [rax],al
   4d889:	00 c4                	add    ah,al
   4d88b:	35 00 00 a5 d8       	xor    eax,0xd8a50000
   4d890:	04 00                	add    al,0x0
   4d892:	01 01                	add    DWORD PTR [rcx],eax
   4d894:	55                   	push   rbp
   4d895:	09 03                	or     DWORD PTR [rbx],eax
   4d897:	cd 25                	int    0x25
   4d899:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4d89c:	00 00                	add    BYTE PTR [rax],al
   4d89e:	00 01                	add    BYTE PTR [rcx],al
   4d8a0:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4d8a4:	00 07                	add    BYTE PTR [rdi],al
   4d8a6:	b3 d6                	mov    bl,0xd6
   4d8a8:	41 00 00             	add    BYTE PTR [r8],al
   4d8ab:	00 00                	add    BYTE PTR [rax],al
   4d8ad:	00 f1                	add    cl,dh
   4d8af:	35 00 00 c1 d8       	xor    eax,0xd8c10000
   4d8b4:	04 00                	add    al,0x0
   4d8b6:	01 01                	add    DWORD PTR [rcx],eax
   4d8b8:	55                   	push   rbp
   4d8b9:	01 31                	add    DWORD PTR [rcx],esi
   4d8bb:	01 01                	add    DWORD PTR [rcx],eax
   4d8bd:	51                   	push   rcx
   4d8be:	01 30                	add    DWORD PTR [rax],esi
   4d8c0:	00 04 fc             	add    BYTE PTR [rsp+rdi*8],al
   4d8c3:	d6                   	(bad)  
   4d8c4:	41 00 00             	add    BYTE PTR [r8],al
   4d8c7:	00 00                	add    BYTE PTR [rax],al
   4d8c9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d8cc:	07                   	(bad)  
   4d8cd:	00 00                	add    BYTE PTR [rax],al
   4d8cf:	06                   	(bad)  
   4d8d0:	ce                   	(bad)  
   4d8d1:	98                   	cwde   
   4d8d2:	00 00                	add    BYTE PTR [rax],al
   4d8d4:	3b d9                	cmp    ebx,ecx
   4d8d6:	04 00                	add    al,0x0
   4d8d8:	05 aa e9 00 00       	add    eax,0xe9aa
   4d8dd:	05 db 0d 12 b5       	add    eax,0xb5120ddb
   4d8e2:	2c 00                	sub    al,0x0
   4d8e4:	00 02                	add    BYTE PTR [rdx],al
   4d8e6:	2b 01                	sub    eax,DWORD PTR [rcx]
   4d8e8:	00 fc                	add    ah,bh
   4d8ea:	2a 01                	sub    al,BYTE PTR [rcx]
   4d8ec:	00 03                	add    BYTE PTR [rbx],al
   4d8ee:	32 d6                	xor    dl,dh
   4d8f0:	41 00 00             	add    BYTE PTR [r8],al
   4d8f3:	00 00                	add    BYTE PTR [rax],al
   4d8f5:	00 c4                	add    ah,al
   4d8f7:	35 00 00 11 d9       	xor    eax,0xd9110000
   4d8fc:	04 00                	add    al,0x0
   4d8fe:	01 01                	add    DWORD PTR [rcx],eax
   4d900:	55                   	push   rbp
   4d901:	09 03                	or     DWORD PTR [rbx],eax
   4d903:	d8 25 47 00 00 00    	fsub   DWORD PTR [rip+0x47]        # 4d950 <__abi_tag-0x3b29d0>
   4d909:	00 00                	add    BYTE PTR [rax],al
   4d90b:	01 01                	add    DWORD PTR [rcx],eax
   4d90d:	54                   	push   rsp
   4d90e:	01 35 00 07 65 d6    	add    DWORD PTR [rip+0xffffffffd6650700],esi        # ffffffffd669e014 <_end+0xffffffffd61e26fc>
   4d914:	41 00 00             	add    BYTE PTR [r8],al
   4d917:	00 00                	add    BYTE PTR [rax],al
   4d919:	00 f1                	add    cl,dh
   4d91b:	35 00 00 2d d9       	xor    eax,0xd92d0000
   4d920:	04 00                	add    al,0x0
   4d922:	01 01                	add    DWORD PTR [rcx],eax
   4d924:	55                   	push   rbp
   4d925:	01 31                	add    DWORD PTR [rcx],esi
   4d927:	01 01                	add    DWORD PTR [rcx],eax
   4d929:	51                   	push   rcx
   4d92a:	01 30                	add    DWORD PTR [rax],esi
   4d92c:	00 04 6f             	add    BYTE PTR [rdi+rbp*2],al
   4d92f:	d6                   	(bad)  
   4d930:	41 00 00             	add    BYTE PTR [r8],al
   4d933:	00 00                	add    BYTE PTR [rax],al
   4d935:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d938:	07                   	(bad)  
   4d939:	00 00                	add    BYTE PTR [rax],al
   4d93b:	06                   	(bad)  
   4d93c:	b6 98                	mov    dh,0x98
   4d93e:	00 00                	add    BYTE PTR [rax],al
   4d940:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4d941:	d9 04 00             	fld    DWORD PTR [rax+rax*1]
   4d944:	05 b3 e9 00 00       	add    eax,0xe9b3
   4d949:	05 dd 0d 12 b5       	add    eax,0xb5120ddd
   4d94e:	2c 00                	sub    al,0x0
   4d950:	00 21                	add    BYTE PTR [rcx],ah
   4d952:	2b 01                	sub    eax,DWORD PTR [rcx]
   4d954:	00 1b                	add    BYTE PTR [rbx],bl
   4d956:	2b 01                	sub    eax,DWORD PTR [rcx]
   4d958:	00 03                	add    BYTE PTR [rbx],al
   4d95a:	ee                   	out    dx,al
   4d95b:	d5                   	(bad)  
   4d95c:	41 00 00             	add    BYTE PTR [r8],al
   4d95f:	00 00                	add    BYTE PTR [rax],al
   4d961:	00 c4                	add    ah,al
   4d963:	35 00 00 7d d9       	xor    eax,0xd97d0000
   4d968:	04 00                	add    al,0x0
   4d96a:	01 01                	add    DWORD PTR [rcx],eax
   4d96c:	55                   	push   rbp
   4d96d:	09 03                	or     DWORD PTR [rbx],eax
   4d96f:	de 25 47 00 00 00    	fisub  WORD PTR [rip+0x47]        # 4d9bc <__abi_tag-0x3b2964>
   4d975:	00 00                	add    BYTE PTR [rax],al
   4d977:	01 01                	add    DWORD PTR [rcx],eax
   4d979:	54                   	push   rsp
   4d97a:	01 36                	add    DWORD PTR [rsi],esi
   4d97c:	00 07                	add    BYTE PTR [rdi],al
   4d97e:	21 d6                	and    esi,edx
   4d980:	41 00 00             	add    BYTE PTR [r8],al
   4d983:	00 00                	add    BYTE PTR [rax],al
   4d985:	00 f1                	add    cl,dh
   4d987:	35 00 00 99 d9       	xor    eax,0xd9990000
   4d98c:	04 00                	add    al,0x0
   4d98e:	01 01                	add    DWORD PTR [rcx],eax
   4d990:	55                   	push   rbp
   4d991:	01 31                	add    DWORD PTR [rcx],esi
   4d993:	01 01                	add    DWORD PTR [rcx],eax
   4d995:	51                   	push   rcx
   4d996:	01 30                	add    DWORD PTR [rax],esi
   4d998:	00 04 6a             	add    BYTE PTR [rdx+rbp*2],al
   4d99b:	d6                   	(bad)  
   4d99c:	41 00 00             	add    BYTE PTR [r8],al
   4d99f:	00 00                	add    BYTE PTR [rax],al
   4d9a1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4d9a4:	07                   	(bad)  
   4d9a5:	00 00                	add    BYTE PTR [rax],al
   4d9a7:	06                   	(bad)  
   4d9a8:	a0 98 00 00 13 da 04 	movabs al,ds:0x50004da13000098
   4d9af:	00 05 
   4d9b1:	c0 47 01 00          	rol    BYTE PTR [rdi+0x1],0x0
   4d9b5:	05 df 0d 12 b5       	add    eax,0xb5120ddf
   4d9ba:	2c 00                	sub    al,0x0
   4d9bc:	00 40 2b             	add    BYTE PTR [rax+0x2b],al
   4d9bf:	01 00                	add    DWORD PTR [rax],eax
   4d9c1:	3a 2b                	cmp    ch,BYTE PTR [rbx]
   4d9c3:	01 00                	add    DWORD PTR [rax],eax
   4d9c5:	03 a0 d5 41 00 00    	add    esp,DWORD PTR [rax+0x41d5]
   4d9cb:	00 00                	add    BYTE PTR [rax],al
   4d9cd:	00 c4                	add    ah,al
   4d9cf:	35 00 00 e9 d9       	xor    eax,0xd9e90000
   4d9d4:	04 00                	add    al,0x0
   4d9d6:	01 01                	add    DWORD PTR [rcx],eax
   4d9d8:	55                   	push   rbp
   4d9d9:	09 03                	or     DWORD PTR [rbx],eax
   4d9db:	d1 21                	shl    DWORD PTR [rcx],1
   4d9dd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4d9e0:	00 00                	add    BYTE PTR [rax],al
   4d9e2:	00 01                	add    BYTE PTR [rcx],al
   4d9e4:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4d9e8:	00 07                	add    BYTE PTR [rdi],al
   4d9ea:	d3 d5                	rcl    ebp,cl
   4d9ec:	41 00 00             	add    BYTE PTR [r8],al
   4d9ef:	00 00                	add    BYTE PTR [rax],al
   4d9f1:	00 f1                	add    cl,dh
   4d9f3:	35 00 00 05 da       	xor    eax,0xda050000
   4d9f8:	04 00                	add    al,0x0
   4d9fa:	01 01                	add    DWORD PTR [rcx],eax
   4d9fc:	55                   	push   rbp
   4d9fd:	01 31                	add    DWORD PTR [rcx],esi
   4d9ff:	01 01                	add    DWORD PTR [rcx],eax
   4da01:	51                   	push   rcx
   4da02:	01 30                	add    DWORD PTR [rax],esi
   4da04:	00 04 dd d5 41 00 00 	add    BYTE PTR [rbx*8+0x41d5],al
   4da0b:	00 00                	add    BYTE PTR [rax],al
   4da0d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4da10:	07                   	(bad)  
   4da11:	00 00                	add    BYTE PTR [rax],al
   4da13:	06                   	(bad)  
   4da14:	88 98 00 00 7f da    	mov    BYTE PTR [rax-0x25810000],bl
   4da1a:	04 00                	add    al,0x0
   4da1c:	05 ae ea 00 00       	add    eax,0xeaae
   4da21:	05 e1 0d 12 b5       	add    eax,0xb5120de1
   4da26:	2c 00                	sub    al,0x0
   4da28:	00 5f 2b             	add    BYTE PTR [rdi+0x2b],bl
   4da2b:	01 00                	add    DWORD PTR [rax],eax
   4da2d:	59                   	pop    rcx
   4da2e:	2b 01                	sub    eax,DWORD PTR [rcx]
   4da30:	00 03                	add    BYTE PTR [rbx],al
   4da32:	5c                   	pop    rsp
   4da33:	d5                   	(bad)  
   4da34:	41 00 00             	add    BYTE PTR [r8],al
   4da37:	00 00                	add    BYTE PTR [rax],al
   4da39:	00 c4                	add    ah,al
   4da3b:	35 00 00 55 da       	xor    eax,0xda550000
   4da40:	04 00                	add    al,0x0
   4da42:	01 01                	add    DWORD PTR [rcx],eax
   4da44:	55                   	push   rbp
   4da45:	09 03                	or     DWORD PTR [rbx],eax
   4da47:	e5 25                	in     eax,0x25
   4da49:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4da4c:	00 00                	add    BYTE PTR [rax],al
   4da4e:	00 01                	add    BYTE PTR [rcx],al
   4da50:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4da54:	00 07                	add    BYTE PTR [rdi],al
   4da56:	8f                   	(bad)  
   4da57:	d5                   	(bad)  
   4da58:	41 00 00             	add    BYTE PTR [r8],al
   4da5b:	00 00                	add    BYTE PTR [rax],al
   4da5d:	00 f1                	add    cl,dh
   4da5f:	35 00 00 71 da       	xor    eax,0xda710000
   4da64:	04 00                	add    al,0x0
   4da66:	01 01                	add    DWORD PTR [rcx],eax
   4da68:	55                   	push   rbp
   4da69:	01 31                	add    DWORD PTR [rcx],esi
   4da6b:	01 01                	add    DWORD PTR [rcx],eax
   4da6d:	51                   	push   rcx
   4da6e:	01 30                	add    DWORD PTR [rax],esi
   4da70:	00 04 d8             	add    BYTE PTR [rax+rbx*8],al
   4da73:	d5                   	(bad)  
   4da74:	41 00 00             	add    BYTE PTR [r8],al
   4da77:	00 00                	add    BYTE PTR [rax],al
   4da79:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4da7c:	07                   	(bad)  
   4da7d:	00 00                	add    BYTE PTR [rax],al
   4da7f:	06                   	(bad)  
   4da80:	72 98                	jb     4da1a <__abi_tag-0x3b2906>
   4da82:	00 00                	add    BYTE PTR [rax],al
   4da84:	eb da                	jmp    4da60 <__abi_tag-0x3b28c0>
   4da86:	04 00                	add    al,0x0
   4da88:	05 b7 ea 00 00       	add    eax,0xeab7
   4da8d:	05 e3 0d 12 b5       	add    eax,0xb5120de3
   4da92:	2c 00                	sub    al,0x0
   4da94:	00 7e 2b             	add    BYTE PTR [rsi+0x2b],bh
   4da97:	01 00                	add    DWORD PTR [rax],eax
   4da99:	78 2b                	js     4dac6 <__abi_tag-0x3b285a>
   4da9b:	01 00                	add    DWORD PTR [rax],eax
   4da9d:	03 0e                	add    ecx,DWORD PTR [rsi]
   4da9f:	d5                   	(bad)  
   4daa0:	41 00 00             	add    BYTE PTR [r8],al
   4daa3:	00 00                	add    BYTE PTR [rax],al
   4daa5:	00 c4                	add    ah,al
   4daa7:	35 00 00 c1 da       	xor    eax,0xdac10000
   4daac:	04 00                	add    al,0x0
   4daae:	01 01                	add    DWORD PTR [rcx],eax
   4dab0:	55                   	push   rbp
   4dab1:	09 03                	or     DWORD PTR [rbx],eax
   4dab3:	eb 25                	jmp    4dada <__abi_tag-0x3b2846>
   4dab5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4dab8:	00 00                	add    BYTE PTR [rax],al
   4daba:	00 01                	add    BYTE PTR [rcx],al
   4dabc:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4dac0:	00 07                	add    BYTE PTR [rdi],al
   4dac2:	41 d5                	rex.B (bad) 
   4dac4:	41 00 00             	add    BYTE PTR [r8],al
   4dac7:	00 00                	add    BYTE PTR [rax],al
   4dac9:	00 f1                	add    cl,dh
   4dacb:	35 00 00 dd da       	xor    eax,0xdadd0000
   4dad0:	04 00                	add    al,0x0
   4dad2:	01 01                	add    DWORD PTR [rcx],eax
   4dad4:	55                   	push   rbp
   4dad5:	01 31                	add    DWORD PTR [rcx],esi
   4dad7:	01 01                	add    DWORD PTR [rcx],eax
   4dad9:	51                   	push   rcx
   4dada:	01 30                	add    DWORD PTR [rax],esi
   4dadc:	00 04 4b             	add    BYTE PTR [rbx+rcx*2],al
   4dadf:	d5                   	(bad)  
   4dae0:	41 00 00             	add    BYTE PTR [r8],al
   4dae3:	00 00                	add    BYTE PTR [rax],al
   4dae5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dae8:	07                   	(bad)  
   4dae9:	00 00                	add    BYTE PTR [rax],al
   4daeb:	06                   	(bad)  
   4daec:	5a                   	pop    rdx
   4daed:	98                   	cwde   
   4daee:	00 00                	add    BYTE PTR [rax],al
   4daf0:	57                   	push   rdi
   4daf1:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   4daf4:	05 c0 ea 00 00       	add    eax,0xeac0
   4daf9:	05 e5 0d 12 b5       	add    eax,0xb5120de5
   4dafe:	2c 00                	sub    al,0x0
   4db00:	00 9d 2b 01 00 97    	add    BYTE PTR [rbp-0x68fffed5],bl
   4db06:	2b 01                	sub    eax,DWORD PTR [rcx]
   4db08:	00 03                	add    BYTE PTR [rbx],al
   4db0a:	ca d4 41             	retf   0x41d4
   4db0d:	00 00                	add    BYTE PTR [rax],al
   4db0f:	00 00                	add    BYTE PTR [rax],al
   4db11:	00 c4                	add    ah,al
   4db13:	35 00 00 2d db       	xor    eax,0xdb2d0000
   4db18:	04 00                	add    al,0x0
   4db1a:	01 01                	add    DWORD PTR [rcx],eax
   4db1c:	55                   	push   rbp
   4db1d:	09 03                	or     DWORD PTR [rbx],eax
   4db1f:	bb 22 47 00 00       	mov    ebx,0x4722
   4db24:	00 00                	add    BYTE PTR [rax],al
   4db26:	00 01                	add    BYTE PTR [rcx],al
   4db28:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4db2c:	00 07                	add    BYTE PTR [rdi],al
   4db2e:	fd                   	std    
   4db2f:	d4                   	(bad)  
   4db30:	41 00 00             	add    BYTE PTR [r8],al
   4db33:	00 00                	add    BYTE PTR [rax],al
   4db35:	00 f1                	add    cl,dh
   4db37:	35 00 00 49 db       	xor    eax,0xdb490000
   4db3c:	04 00                	add    al,0x0
   4db3e:	01 01                	add    DWORD PTR [rcx],eax
   4db40:	55                   	push   rbp
   4db41:	01 31                	add    DWORD PTR [rcx],esi
   4db43:	01 01                	add    DWORD PTR [rcx],eax
   4db45:	51                   	push   rcx
   4db46:	01 30                	add    DWORD PTR [rax],esi
   4db48:	00 04 46             	add    BYTE PTR [rsi+rax*2],al
   4db4b:	d5                   	(bad)  
   4db4c:	41 00 00             	add    BYTE PTR [r8],al
   4db4f:	00 00                	add    BYTE PTR [rax],al
   4db51:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4db54:	07                   	(bad)  
   4db55:	00 00                	add    BYTE PTR [rax],al
   4db57:	06                   	(bad)  
   4db58:	44 98                	rex.R cwde 
   4db5a:	00 00                	add    BYTE PTR [rax],al
   4db5c:	c3                   	ret    
   4db5d:	db 04 00             	fild   DWORD PTR [rax+rax*1]
   4db60:	05 c1 b7 00 00       	add    eax,0xb7c1
   4db65:	05 e7 0d 12 b5       	add    eax,0xb5120de7
   4db6a:	2c 00                	sub    al,0x0
   4db6c:	00 bc 2b 01 00 b6 2b 	add    BYTE PTR [rbx+rbp*1+0x2bb60001],bh
   4db73:	01 00                	add    DWORD PTR [rax],eax
   4db75:	03 7c d4 41          	add    edi,DWORD PTR [rsp+rdx*8+0x41]
   4db79:	00 00                	add    BYTE PTR [rax],al
   4db7b:	00 00                	add    BYTE PTR [rax],al
   4db7d:	00 c4                	add    ah,al
   4db7f:	35 00 00 99 db       	xor    eax,0xdb990000
   4db84:	04 00                	add    al,0x0
   4db86:	01 01                	add    DWORD PTR [rcx],eax
   4db88:	55                   	push   rbp
   4db89:	09 03                	or     DWORD PTR [rbx],eax
   4db8b:	09 22                	or     DWORD PTR [rdx],esp
   4db8d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4db90:	00 00                	add    BYTE PTR [rax],al
   4db92:	00 01                	add    BYTE PTR [rcx],al
   4db94:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4db98:	00 07                	add    BYTE PTR [rdi],al
   4db9a:	af                   	scas   eax,DWORD PTR es:[rdi]
   4db9b:	d4                   	(bad)  
   4db9c:	41 00 00             	add    BYTE PTR [r8],al
   4db9f:	00 00                	add    BYTE PTR [rax],al
   4dba1:	00 f1                	add    cl,dh
   4dba3:	35 00 00 b5 db       	xor    eax,0xdbb50000
   4dba8:	04 00                	add    al,0x0
   4dbaa:	01 01                	add    DWORD PTR [rcx],eax
   4dbac:	55                   	push   rbp
   4dbad:	01 31                	add    DWORD PTR [rcx],esi
   4dbaf:	01 01                	add    DWORD PTR [rcx],eax
   4dbb1:	51                   	push   rcx
   4dbb2:	01 30                	add    DWORD PTR [rax],esi
   4dbb4:	00 04 b9             	add    BYTE PTR [rcx+rdi*4],al
   4dbb7:	d4                   	(bad)  
   4dbb8:	41 00 00             	add    BYTE PTR [r8],al
   4dbbb:	00 00                	add    BYTE PTR [rax],al
   4dbbd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dbc0:	07                   	(bad)  
   4dbc1:	00 00                	add    BYTE PTR [rax],al
   4dbc3:	06                   	(bad)  
   4dbc4:	2c 98                	sub    al,0x98
   4dbc6:	00 00                	add    BYTE PTR [rax],al
   4dbc8:	2f                   	(bad)  
   4dbc9:	dc 04 00             	fadd   QWORD PTR [rax+rax*1]
   4dbcc:	05 ca b7 00 00       	add    eax,0xb7ca
   4dbd1:	05 e9 0d 12 b5       	add    eax,0xb5120de9
   4dbd6:	2c 00                	sub    al,0x0
   4dbd8:	00 db                	add    bl,bl
   4dbda:	2b 01                	sub    eax,DWORD PTR [rcx]
   4dbdc:	00 d5                	add    ch,dl
   4dbde:	2b 01                	sub    eax,DWORD PTR [rcx]
   4dbe0:	00 03                	add    BYTE PTR [rbx],al
   4dbe2:	38 d4                	cmp    ah,dl
   4dbe4:	41 00 00             	add    BYTE PTR [r8],al
   4dbe7:	00 00                	add    BYTE PTR [rax],al
   4dbe9:	00 c4                	add    ah,al
   4dbeb:	35 00 00 05 dc       	xor    eax,0xdc050000
   4dbf0:	04 00                	add    al,0x0
   4dbf2:	01 01                	add    DWORD PTR [rcx],eax
   4dbf4:	55                   	push   rbp
   4dbf5:	09 03                	or     DWORD PTR [rbx],eax
   4dbf7:	f4                   	hlt    
   4dbf8:	25 47 00 00 00       	and    eax,0x47
   4dbfd:	00 00                	add    BYTE PTR [rax],al
   4dbff:	01 01                	add    DWORD PTR [rcx],eax
   4dc01:	54                   	push   rsp
   4dc02:	01 38                	add    DWORD PTR [rax],edi
   4dc04:	00 07                	add    BYTE PTR [rdi],al
   4dc06:	6b d4 41             	imul   edx,esp,0x41
   4dc09:	00 00                	add    BYTE PTR [rax],al
   4dc0b:	00 00                	add    BYTE PTR [rax],al
   4dc0d:	00 f1                	add    cl,dh
   4dc0f:	35 00 00 21 dc       	xor    eax,0xdc210000
   4dc14:	04 00                	add    al,0x0
   4dc16:	01 01                	add    DWORD PTR [rcx],eax
   4dc18:	55                   	push   rbp
   4dc19:	01 31                	add    DWORD PTR [rcx],esi
   4dc1b:	01 01                	add    DWORD PTR [rcx],eax
   4dc1d:	51                   	push   rcx
   4dc1e:	01 30                	add    DWORD PTR [rax],esi
   4dc20:	00 04 b4             	add    BYTE PTR [rsp+rsi*4],al
   4dc23:	d4                   	(bad)  
   4dc24:	41 00 00             	add    BYTE PTR [r8],al
   4dc27:	00 00                	add    BYTE PTR [rax],al
   4dc29:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dc2c:	07                   	(bad)  
   4dc2d:	00 00                	add    BYTE PTR [rax],al
   4dc2f:	06                   	(bad)  
   4dc30:	16                   	(bad)  
   4dc31:	98                   	cwde   
   4dc32:	00 00                	add    BYTE PTR [rax],al
   4dc34:	9b dc 04 00          	fadd   QWORD PTR [rax+rax*1]
   4dc38:	05 72 48 01 00       	add    eax,0x14872
   4dc3d:	05 eb 0d 12 b5       	add    eax,0xb5120deb
   4dc42:	2c 00                	sub    al,0x0
   4dc44:	00 fa                	add    dl,bh
   4dc46:	2b 01                	sub    eax,DWORD PTR [rcx]
   4dc48:	00 f4                	add    ah,dh
   4dc4a:	2b 01                	sub    eax,DWORD PTR [rcx]
   4dc4c:	00 03                	add    BYTE PTR [rbx],al
   4dc4e:	ea                   	(bad)  
   4dc4f:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4dc52:	00 00                	add    BYTE PTR [rax],al
   4dc54:	00 00                	add    BYTE PTR [rax],al
   4dc56:	c4                   	(bad)  
   4dc57:	35 00 00 71 dc       	xor    eax,0xdc710000
   4dc5c:	04 00                	add    al,0x0
   4dc5e:	01 01                	add    DWORD PTR [rcx],eax
   4dc60:	55                   	push   rbp
   4dc61:	09 03                	or     DWORD PTR [rbx],eax
   4dc63:	fd                   	std    
   4dc64:	25 47 00 00 00       	and    eax,0x47
   4dc69:	00 00                	add    BYTE PTR [rax],al
   4dc6b:	01 01                	add    DWORD PTR [rcx],eax
   4dc6d:	54                   	push   rsp
   4dc6e:	01 37                	add    DWORD PTR [rdi],esi
   4dc70:	00 07                	add    BYTE PTR [rdi],al
   4dc72:	1d d4 41 00 00       	sbb    eax,0x41d4
   4dc77:	00 00                	add    BYTE PTR [rax],al
   4dc79:	00 f1                	add    cl,dh
   4dc7b:	35 00 00 8d dc       	xor    eax,0xdc8d0000
   4dc80:	04 00                	add    al,0x0
   4dc82:	01 01                	add    DWORD PTR [rcx],eax
   4dc84:	55                   	push   rbp
   4dc85:	01 31                	add    DWORD PTR [rcx],esi
   4dc87:	01 01                	add    DWORD PTR [rcx],eax
   4dc89:	51                   	push   rcx
   4dc8a:	01 30                	add    DWORD PTR [rax],esi
   4dc8c:	00 04 27             	add    BYTE PTR [rdi+riz*1],al
   4dc8f:	d4                   	(bad)  
   4dc90:	41 00 00             	add    BYTE PTR [r8],al
   4dc93:	00 00                	add    BYTE PTR [rax],al
   4dc95:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dc98:	07                   	(bad)  
   4dc99:	00 00                	add    BYTE PTR [rax],al
   4dc9b:	06                   	(bad)  
   4dc9c:	fe                   	(bad)  
   4dc9d:	97                   	xchg   edi,eax
   4dc9e:	00 00                	add    BYTE PTR [rax],al
   4dca0:	07                   	(bad)  
   4dca1:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   4dca4:	05 19 14 01 00       	add    eax,0x11419
   4dca9:	05 ed 0d 12 b5       	add    eax,0xb5120ded
   4dcae:	2c 00                	sub    al,0x0
   4dcb0:	00 19                	add    BYTE PTR [rcx],bl
   4dcb2:	2c 01                	sub    al,0x1
   4dcb4:	00 13                	add    BYTE PTR [rbx],dl
   4dcb6:	2c 01                	sub    al,0x1
   4dcb8:	00 03                	add    BYTE PTR [rbx],al
   4dcba:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4dcbb:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4dcbe:	00 00                	add    BYTE PTR [rax],al
   4dcc0:	00 00                	add    BYTE PTR [rax],al
   4dcc2:	c4                   	(bad)  
   4dcc3:	35 00 00 dd dc       	xor    eax,0xdcdd0000
   4dcc8:	04 00                	add    al,0x0
   4dcca:	01 01                	add    DWORD PTR [rcx],eax
   4dccc:	55                   	push   rbp
   4dccd:	09 03                	or     DWORD PTR [rbx],eax
   4dccf:	05 26 47 00 00       	add    eax,0x4726
   4dcd4:	00 00                	add    BYTE PTR [rax],al
   4dcd6:	00 01                	add    BYTE PTR [rcx],al
   4dcd8:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4dcdc:	00 07                	add    BYTE PTR [rdi],al
   4dcde:	d9 d3                	(bad)  
   4dce0:	41 00 00             	add    BYTE PTR [r8],al
   4dce3:	00 00                	add    BYTE PTR [rax],al
   4dce5:	00 f1                	add    cl,dh
   4dce7:	35 00 00 f9 dc       	xor    eax,0xdcf90000
   4dcec:	04 00                	add    al,0x0
   4dcee:	01 01                	add    DWORD PTR [rcx],eax
   4dcf0:	55                   	push   rbp
   4dcf1:	01 31                	add    DWORD PTR [rcx],esi
   4dcf3:	01 01                	add    DWORD PTR [rcx],eax
   4dcf5:	51                   	push   rcx
   4dcf6:	01 30                	add    DWORD PTR [rax],esi
   4dcf8:	00 04 22             	add    BYTE PTR [rdx+riz*1],al
   4dcfb:	d4                   	(bad)  
   4dcfc:	41 00 00             	add    BYTE PTR [r8],al
   4dcff:	00 00                	add    BYTE PTR [rax],al
   4dd01:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dd04:	07                   	(bad)  
   4dd05:	00 00                	add    BYTE PTR [rax],al
   4dd07:	06                   	(bad)  
   4dd08:	e8 97 00 00 73       	call   7304dda4 <_end+0x72b9248c>
   4dd0d:	dd 04 00             	fld    QWORD PTR [rax+rax*1]
   4dd10:	05 aa 44 00 00       	add    eax,0x44aa
   4dd15:	05 ef 0d 12 b5       	add    eax,0xb5120def
   4dd1a:	2c 00                	sub    al,0x0
   4dd1c:	00 38                	add    BYTE PTR [rax],bh
   4dd1e:	2c 01                	sub    al,0x1
   4dd20:	00 32                	add    BYTE PTR [rdx],dh
   4dd22:	2c 01                	sub    al,0x1
   4dd24:	00 03                	add    BYTE PTR [rbx],al
   4dd26:	58                   	pop    rax
   4dd27:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4dd2a:	00 00                	add    BYTE PTR [rax],al
   4dd2c:	00 00                	add    BYTE PTR [rax],al
   4dd2e:	c4                   	(bad)  
   4dd2f:	35 00 00 49 dd       	xor    eax,0xdd490000
   4dd34:	04 00                	add    al,0x0
   4dd36:	01 01                	add    DWORD PTR [rcx],eax
   4dd38:	55                   	push   rbp
   4dd39:	09 03                	or     DWORD PTR [rbx],eax
   4dd3b:	0c 26                	or     al,0x26
   4dd3d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4dd40:	00 00                	add    BYTE PTR [rax],al
   4dd42:	00 01                	add    BYTE PTR [rcx],al
   4dd44:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4dd48:	00 07                	add    BYTE PTR [rdi],al
   4dd4a:	8b d3                	mov    edx,ebx
   4dd4c:	41 00 00             	add    BYTE PTR [r8],al
   4dd4f:	00 00                	add    BYTE PTR [rax],al
   4dd51:	00 f1                	add    cl,dh
   4dd53:	35 00 00 65 dd       	xor    eax,0xdd650000
   4dd58:	04 00                	add    al,0x0
   4dd5a:	01 01                	add    DWORD PTR [rcx],eax
   4dd5c:	55                   	push   rbp
   4dd5d:	01 31                	add    DWORD PTR [rcx],esi
   4dd5f:	01 01                	add    DWORD PTR [rcx],eax
   4dd61:	51                   	push   rcx
   4dd62:	01 30                	add    DWORD PTR [rax],esi
   4dd64:	00 04 95 d3 41 00 00 	add    BYTE PTR [rdx*4+0x41d3],al
   4dd6b:	00 00                	add    BYTE PTR [rax],al
   4dd6d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4dd70:	07                   	(bad)  
   4dd71:	00 00                	add    BYTE PTR [rax],al
   4dd73:	06                   	(bad)  
   4dd74:	d0 97 00 00 df dd    	rcl    BYTE PTR [rdi-0x22210000],1
   4dd7a:	04 00                	add    al,0x0
   4dd7c:	05 f7 22 00 00       	add    eax,0x22f7
   4dd81:	05 f2 0d 12 b5       	add    eax,0xb5120df2
   4dd86:	2c 00                	sub    al,0x0
   4dd88:	00 57 2c             	add    BYTE PTR [rdi+0x2c],dl
   4dd8b:	01 00                	add    DWORD PTR [rax],eax
   4dd8d:	51                   	push   rcx
   4dd8e:	2c 01                	sub    al,0x1
   4dd90:	00 03                	add    BYTE PTR [rbx],al
   4dd92:	14 d3                	adc    al,0xd3
   4dd94:	41 00 00             	add    BYTE PTR [r8],al
   4dd97:	00 00                	add    BYTE PTR [rax],al
   4dd99:	00 c4                	add    ah,al
   4dd9b:	35 00 00 b5 dd       	xor    eax,0xddb50000
   4dda0:	04 00                	add    al,0x0
   4dda2:	01 01                	add    DWORD PTR [rcx],eax
   4dda4:	55                   	push   rbp
   4dda5:	09 03                	or     DWORD PTR [rbx],eax
   4dda7:	31 1c 47             	xor    DWORD PTR [rdi+rax*2],ebx
   4ddaa:	00 00                	add    BYTE PTR [rax],al
   4ddac:	00 00                	add    BYTE PTR [rax],al
   4ddae:	00 01                	add    BYTE PTR [rcx],al
   4ddb0:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4ddb4:	00 07                	add    BYTE PTR [rdi],al
   4ddb6:	47 d3 41 00          	rex.RXB rol DWORD PTR [r9+0x0],cl
   4ddba:	00 00                	add    BYTE PTR [rax],al
   4ddbc:	00 00                	add    BYTE PTR [rax],al
   4ddbe:	f1                   	icebp  
   4ddbf:	35 00 00 d1 dd       	xor    eax,0xddd10000
   4ddc4:	04 00                	add    al,0x0
   4ddc6:	01 01                	add    DWORD PTR [rcx],eax
   4ddc8:	55                   	push   rbp
   4ddc9:	01 31                	add    DWORD PTR [rcx],esi
   4ddcb:	01 01                	add    DWORD PTR [rcx],eax
   4ddcd:	51                   	push   rcx
   4ddce:	01 30                	add    DWORD PTR [rax],esi
   4ddd0:	00 04 90             	add    BYTE PTR [rax+rdx*4],al
   4ddd3:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4ddd6:	00 00                	add    BYTE PTR [rax],al
   4ddd8:	00 00                	add    BYTE PTR [rax],al
   4ddda:	75 2d                	jne    4de09 <__abi_tag-0x3b2517>
   4dddc:	07                   	(bad)  
   4dddd:	00 00                	add    BYTE PTR [rax],al
   4dddf:	06                   	(bad)  
   4dde0:	ba 97 00 00 4b       	mov    edx,0x4b000097
   4dde5:	de 04 00             	fiadd  WORD PTR [rax+rax*1]
   4dde8:	05 ee eb 00 00       	add    eax,0xebee
   4dded:	05 f4 0d 12 b5       	add    eax,0xb5120df4
   4ddf2:	2c 00                	sub    al,0x0
   4ddf4:	00 76 2c             	add    BYTE PTR [rsi+0x2c],dh
   4ddf7:	01 00                	add    DWORD PTR [rax],eax
   4ddf9:	70 2c                	jo     4de27 <__abi_tag-0x3b24f9>
   4ddfb:	01 00                	add    DWORD PTR [rax],eax
   4ddfd:	03 c6                	add    eax,esi
   4ddff:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4de02:	00 00                	add    BYTE PTR [rax],al
   4de04:	00 00                	add    BYTE PTR [rax],al
   4de06:	c4                   	(bad)  
   4de07:	35 00 00 21 de       	xor    eax,0xde210000
   4de0c:	04 00                	add    al,0x0
   4de0e:	01 01                	add    DWORD PTR [rcx],eax
   4de10:	55                   	push   rbp
   4de11:	09 03                	or     DWORD PTR [rbx],eax
   4de13:	13 26                	adc    esp,DWORD PTR [rsi]
   4de15:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4de18:	00 00                	add    BYTE PTR [rax],al
   4de1a:	00 01                	add    BYTE PTR [rcx],al
   4de1c:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4de20:	00 07                	add    BYTE PTR [rdi],al
   4de22:	f9                   	stc    
   4de23:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4de26:	00 00                	add    BYTE PTR [rax],al
   4de28:	00 00                	add    BYTE PTR [rax],al
   4de2a:	f1                   	icebp  
   4de2b:	35 00 00 3d de       	xor    eax,0xde3d0000
   4de30:	04 00                	add    al,0x0
   4de32:	01 01                	add    DWORD PTR [rcx],eax
   4de34:	55                   	push   rbp
   4de35:	01 31                	add    DWORD PTR [rcx],esi
   4de37:	01 01                	add    DWORD PTR [rcx],eax
   4de39:	51                   	push   rcx
   4de3a:	01 30                	add    DWORD PTR [rax],esi
   4de3c:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
   4de3f:	d3 41 00             	rol    DWORD PTR [rcx+0x0],cl
   4de42:	00 00                	add    BYTE PTR [rax],al
   4de44:	00 00                	add    BYTE PTR [rax],al
   4de46:	75 2d                	jne    4de75 <__abi_tag-0x3b24ab>
   4de48:	07                   	(bad)  
   4de49:	00 00                	add    BYTE PTR [rax],al
   4de4b:	06                   	(bad)  
   4de4c:	a2 97 00 00 b7 de 04 	movabs ds:0x50004deb7000097,al
   4de53:	00 05 
   4de55:	f7 eb                	imul   ebx
   4de57:	00 00                	add    BYTE PTR [rax],al
   4de59:	05 f6 0d 12 b5       	add    eax,0xb5120df6
   4de5e:	2c 00                	sub    al,0x0
   4de60:	00 95 2c 01 00 8f    	add    BYTE PTR [rbp-0x70fffed4],dl
   4de66:	2c 01                	sub    al,0x1
   4de68:	00 03                	add    BYTE PTR [rbx],al
   4de6a:	82                   	(bad)  
   4de6b:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4de6e:	00 00                	add    BYTE PTR [rax],al
   4de70:	00 00                	add    BYTE PTR [rax],al
   4de72:	c4                   	(bad)  
   4de73:	35 00 00 8d de       	xor    eax,0xde8d0000
   4de78:	04 00                	add    al,0x0
   4de7a:	01 01                	add    DWORD PTR [rcx],eax
   4de7c:	55                   	push   rbp
   4de7d:	09 03                	or     DWORD PTR [rbx],eax
   4de7f:	18 26                	sbb    BYTE PTR [rsi],ah
   4de81:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4de84:	00 00                	add    BYTE PTR [rax],al
   4de86:	00 01                	add    BYTE PTR [rcx],al
   4de88:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4de8c:	00 07                	add    BYTE PTR [rdi],al
   4de8e:	b5 d2                	mov    ch,0xd2
   4de90:	41 00 00             	add    BYTE PTR [r8],al
   4de93:	00 00                	add    BYTE PTR [rax],al
   4de95:	00 f1                	add    cl,dh
   4de97:	35 00 00 a9 de       	xor    eax,0xdea90000
   4de9c:	04 00                	add    al,0x0
   4de9e:	01 01                	add    DWORD PTR [rcx],eax
   4dea0:	55                   	push   rbp
   4dea1:	01 31                	add    DWORD PTR [rcx],esi
   4dea3:	01 01                	add    DWORD PTR [rcx],eax
   4dea5:	51                   	push   rcx
   4dea6:	01 30                	add    DWORD PTR [rax],esi
   4dea8:	00 04 fe             	add    BYTE PTR [rsi+rdi*8],al
   4deab:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4deae:	00 00                	add    BYTE PTR [rax],al
   4deb0:	00 00                	add    BYTE PTR [rax],al
   4deb2:	75 2d                	jne    4dee1 <__abi_tag-0x3b243f>
   4deb4:	07                   	(bad)  
   4deb5:	00 00                	add    BYTE PTR [rax],al
   4deb7:	06                   	(bad)  
   4deb8:	8c 97 00 00 23 df    	mov    WORD PTR [rdi-0x20dd0000],ss
   4debe:	04 00                	add    al,0x0
   4dec0:	05 00 ec 00 00       	add    eax,0xec00
   4dec5:	05 f8 0d 12 b5       	add    eax,0xb5120df8
   4deca:	2c 00                	sub    al,0x0
   4decc:	00 b4 2c 01 00 ae 2c 	add    BYTE PTR [rsp+rbp*1+0x2cae0001],dh
   4ded3:	01 00                	add    DWORD PTR [rax],eax
   4ded5:	03 34 d2             	add    esi,DWORD PTR [rdx+rdx*8]
   4ded8:	41 00 00             	add    BYTE PTR [r8],al
   4dedb:	00 00                	add    BYTE PTR [rax],al
   4dedd:	00 c4                	add    ah,al
   4dedf:	35 00 00 f9 de       	xor    eax,0xdef90000
   4dee4:	04 00                	add    al,0x0
   4dee6:	01 01                	add    DWORD PTR [rcx],eax
   4dee8:	55                   	push   rbp
   4dee9:	09 03                	or     DWORD PTR [rbx],eax
   4deeb:	1d 26 47 00 00       	sbb    eax,0x4726
   4def0:	00 00                	add    BYTE PTR [rax],al
   4def2:	00 01                	add    BYTE PTR [rcx],al
   4def4:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4def8:	00 07                	add    BYTE PTR [rdi],al
   4defa:	67 d2 41 00          	rol    BYTE PTR [ecx+0x0],cl
   4defe:	00 00                	add    BYTE PTR [rax],al
   4df00:	00 00                	add    BYTE PTR [rax],al
   4df02:	f1                   	icebp  
   4df03:	35 00 00 15 df       	xor    eax,0xdf150000
   4df08:	04 00                	add    al,0x0
   4df0a:	01 01                	add    DWORD PTR [rcx],eax
   4df0c:	55                   	push   rbp
   4df0d:	01 31                	add    DWORD PTR [rcx],esi
   4df0f:	01 01                	add    DWORD PTR [rcx],eax
   4df11:	51                   	push   rcx
   4df12:	01 30                	add    DWORD PTR [rax],esi
   4df14:	00 04 71             	add    BYTE PTR [rcx+rsi*2],al
   4df17:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4df1a:	00 00                	add    BYTE PTR [rax],al
   4df1c:	00 00                	add    BYTE PTR [rax],al
   4df1e:	75 2d                	jne    4df4d <__abi_tag-0x3b23d3>
   4df20:	07                   	(bad)  
   4df21:	00 00                	add    BYTE PTR [rax],al
   4df23:	06                   	(bad)  
   4df24:	74 97                	je     4debd <__abi_tag-0x3b2463>
   4df26:	00 00                	add    BYTE PTR [rax],al
   4df28:	8f                   	(bad)  
   4df29:	df 04 00             	fild   WORD PTR [rax+rax*1]
   4df2c:	05 09 ec 00 00       	add    eax,0xec09
   4df31:	05 fa 0d 12 b5       	add    eax,0xb5120dfa
   4df36:	2c 00                	sub    al,0x0
   4df38:	00 d3                	add    bl,dl
   4df3a:	2c 01                	sub    al,0x1
   4df3c:	00 cd                	add    ch,cl
   4df3e:	2c 01                	sub    al,0x1
   4df40:	00 03                	add    BYTE PTR [rbx],al
   4df42:	f0 d1 41 00          	lock rol DWORD PTR [rcx+0x0],1
   4df46:	00 00                	add    BYTE PTR [rax],al
   4df48:	00 00                	add    BYTE PTR [rax],al
   4df4a:	c4                   	(bad)  
   4df4b:	35 00 00 65 df       	xor    eax,0xdf650000
   4df50:	04 00                	add    al,0x0
   4df52:	01 01                	add    DWORD PTR [rcx],eax
   4df54:	55                   	push   rbp
   4df55:	09 03                	or     DWORD PTR [rbx],eax
   4df57:	25 26 47 00 00       	and    eax,0x4726
   4df5c:	00 00                	add    BYTE PTR [rax],al
   4df5e:	00 01                	add    BYTE PTR [rcx],al
   4df60:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4df64:	00 07                	add    BYTE PTR [rdi],al
   4df66:	23 d2                	and    edx,edx
   4df68:	41 00 00             	add    BYTE PTR [r8],al
   4df6b:	00 00                	add    BYTE PTR [rax],al
   4df6d:	00 f1                	add    cl,dh
   4df6f:	35 00 00 81 df       	xor    eax,0xdf810000
   4df74:	04 00                	add    al,0x0
   4df76:	01 01                	add    DWORD PTR [rcx],eax
   4df78:	55                   	push   rbp
   4df79:	01 31                	add    DWORD PTR [rcx],esi
   4df7b:	01 01                	add    DWORD PTR [rcx],eax
   4df7d:	51                   	push   rcx
   4df7e:	01 30                	add    DWORD PTR [rax],esi
   4df80:	00 04 6c             	add    BYTE PTR [rsp+rbp*2],al
   4df83:	d2 41 00             	rol    BYTE PTR [rcx+0x0],cl
   4df86:	00 00                	add    BYTE PTR [rax],al
   4df88:	00 00                	add    BYTE PTR [rax],al
   4df8a:	75 2d                	jne    4dfb9 <__abi_tag-0x3b2367>
   4df8c:	07                   	(bad)  
   4df8d:	00 00                	add    BYTE PTR [rax],al
   4df8f:	06                   	(bad)  
   4df90:	5e                   	pop    rsi
   4df91:	97                   	xchg   edi,eax
   4df92:	00 00                	add    BYTE PTR [rax],al
   4df94:	fb                   	sti    
   4df95:	df 04 00             	fild   WORD PTR [rax+rax*1]
   4df98:	05 12 ec 00 00       	add    eax,0xec12
   4df9d:	05 fc 0d 12 b5       	add    eax,0xb5120dfc
   4dfa2:	2c 00                	sub    al,0x0
   4dfa4:	00 f2                	add    dl,dh
   4dfa6:	2c 01                	sub    al,0x1
   4dfa8:	00 ec                	add    ah,ch
   4dfaa:	2c 01                	sub    al,0x1
   4dfac:	00 03                	add    BYTE PTR [rbx],al
   4dfae:	a2 d1 41 00 00 00 00 	movabs ds:0xc4000000000041d1,al
   4dfb5:	00 c4 
   4dfb7:	35 00 00 d1 df       	xor    eax,0xdfd10000
   4dfbc:	04 00                	add    al,0x0
   4dfbe:	01 01                	add    DWORD PTR [rcx],eax
   4dfc0:	55                   	push   rbp
   4dfc1:	09 03                	or     DWORD PTR [rbx],eax
   4dfc3:	31 26                	xor    DWORD PTR [rsi],esp
   4dfc5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4dfc8:	00 00                	add    BYTE PTR [rax],al
   4dfca:	00 01                	add    BYTE PTR [rcx],al
   4dfcc:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4dfd0:	00 07                	add    BYTE PTR [rdi],al
   4dfd2:	d5                   	(bad)  
   4dfd3:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4dfd6:	00 00                	add    BYTE PTR [rax],al
   4dfd8:	00 00                	add    BYTE PTR [rax],al
   4dfda:	f1                   	icebp  
   4dfdb:	35 00 00 ed df       	xor    eax,0xdfed0000
   4dfe0:	04 00                	add    al,0x0
   4dfe2:	01 01                	add    DWORD PTR [rcx],eax
   4dfe4:	55                   	push   rbp
   4dfe5:	01 31                	add    DWORD PTR [rcx],esi
   4dfe7:	01 01                	add    DWORD PTR [rcx],eax
   4dfe9:	51                   	push   rcx
   4dfea:	01 30                	add    DWORD PTR [rax],esi
   4dfec:	00 04 df             	add    BYTE PTR [rdi+rbx*8],al
   4dfef:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4dff2:	00 00                	add    BYTE PTR [rax],al
   4dff4:	00 00                	add    BYTE PTR [rax],al
   4dff6:	75 2d                	jne    4e025 <__abi_tag-0x3b22fb>
   4dff8:	07                   	(bad)  
   4dff9:	00 00                	add    BYTE PTR [rax],al
   4dffb:	06                   	(bad)  
   4dffc:	46 97                	rex.RX xchg edi,eax
   4dffe:	00 00                	add    BYTE PTR [rax],al
   4e000:	67 e0 04             	addr32 loopne 4e007 <__abi_tag-0x3b2319>
   4e003:	00 05 5d 84 00 00    	add    BYTE PTR [rip+0x845d],al        # 56466 <__abi_tag-0x3a9eba>
   4e009:	05 fe 0d 12 b5       	add    eax,0xb5120dfe
   4e00e:	2c 00                	sub    al,0x0
   4e010:	00 11                	add    BYTE PTR [rcx],dl
   4e012:	2d 01 00 0b 2d       	sub    eax,0x2d0b0001
   4e017:	01 00                	add    DWORD PTR [rax],eax
   4e019:	03 5e d1             	add    ebx,DWORD PTR [rsi-0x2f]
   4e01c:	41 00 00             	add    BYTE PTR [r8],al
   4e01f:	00 00                	add    BYTE PTR [rax],al
   4e021:	00 c4                	add    ah,al
   4e023:	35 00 00 3d e0       	xor    eax,0xe03d0000
   4e028:	04 00                	add    al,0x0
   4e02a:	01 01                	add    DWORD PTR [rcx],eax
   4e02c:	55                   	push   rbp
   4e02d:	09 03                	or     DWORD PTR [rbx],eax
   4e02f:	36 26 47 00 00       	ss es rex.RXB add BYTE PTR [r8],r8b
   4e034:	00 00                	add    BYTE PTR [rax],al
   4e036:	00 01                	add    BYTE PTR [rcx],al
   4e038:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4e03c:	00 07                	add    BYTE PTR [rdi],al
   4e03e:	91                   	xchg   ecx,eax
   4e03f:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4e042:	00 00                	add    BYTE PTR [rax],al
   4e044:	00 00                	add    BYTE PTR [rax],al
   4e046:	f1                   	icebp  
   4e047:	35 00 00 59 e0       	xor    eax,0xe0590000
   4e04c:	04 00                	add    al,0x0
   4e04e:	01 01                	add    DWORD PTR [rcx],eax
   4e050:	55                   	push   rbp
   4e051:	01 31                	add    DWORD PTR [rcx],esi
   4e053:	01 01                	add    DWORD PTR [rcx],eax
   4e055:	51                   	push   rcx
   4e056:	01 30                	add    DWORD PTR [rax],esi
   4e058:	00 04 da             	add    BYTE PTR [rdx+rbx*8],al
   4e05b:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4e05e:	00 00                	add    BYTE PTR [rax],al
   4e060:	00 00                	add    BYTE PTR [rax],al
   4e062:	75 2d                	jne    4e091 <__abi_tag-0x3b228f>
   4e064:	07                   	(bad)  
   4e065:	00 00                	add    BYTE PTR [rax],al
   4e067:	06                   	(bad)  
   4e068:	30 97 00 00 d3 e0    	xor    BYTE PTR [rdi-0x1f2d0000],dl
   4e06e:	04 00                	add    al,0x0
   4e070:	05 5b 50 01 00       	add    eax,0x1505b
   4e075:	05 00 0e 12 b5       	add    eax,0xb5120e00
   4e07a:	2c 00                	sub    al,0x0
   4e07c:	00 30                	add    BYTE PTR [rax],dh
   4e07e:	2d 01 00 2a 2d       	sub    eax,0x2d2a0001
   4e083:	01 00                	add    DWORD PTR [rax],eax
   4e085:	03 10                	add    edx,DWORD PTR [rax]
   4e087:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4e08a:	00 00                	add    BYTE PTR [rax],al
   4e08c:	00 00                	add    BYTE PTR [rax],al
   4e08e:	c4                   	(bad)  
   4e08f:	35 00 00 a9 e0       	xor    eax,0xe0a90000
   4e094:	04 00                	add    al,0x0
   4e096:	01 01                	add    DWORD PTR [rcx],eax
   4e098:	55                   	push   rbp
   4e099:	09 03                	or     DWORD PTR [rbx],eax
   4e09b:	42                   	rex.X
   4e09c:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e0a0:	00 00                	add    BYTE PTR [rax],al
   4e0a2:	00 01                	add    BYTE PTR [rcx],al
   4e0a4:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e0a8:	00 07                	add    BYTE PTR [rdi],al
   4e0aa:	43 d1 41 00          	rex.XB rol DWORD PTR [r9+0x0],1
   4e0ae:	00 00                	add    BYTE PTR [rax],al
   4e0b0:	00 00                	add    BYTE PTR [rax],al
   4e0b2:	f1                   	icebp  
   4e0b3:	35 00 00 c5 e0       	xor    eax,0xe0c50000
   4e0b8:	04 00                	add    al,0x0
   4e0ba:	01 01                	add    DWORD PTR [rcx],eax
   4e0bc:	55                   	push   rbp
   4e0bd:	01 31                	add    DWORD PTR [rcx],esi
   4e0bf:	01 01                	add    DWORD PTR [rcx],eax
   4e0c1:	51                   	push   rcx
   4e0c2:	01 30                	add    DWORD PTR [rax],esi
   4e0c4:	00 04 4d d1 41 00 00 	add    BYTE PTR [rcx*2+0x41d1],al
   4e0cb:	00 00                	add    BYTE PTR [rax],al
   4e0cd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e0d0:	07                   	(bad)  
   4e0d1:	00 00                	add    BYTE PTR [rax],al
   4e0d3:	06                   	(bad)  
   4e0d4:	18 97 00 00 3f e1    	sbb    BYTE PTR [rdi-0x1ec10000],dl
   4e0da:	04 00                	add    al,0x0
   4e0dc:	05 66 84 00 00       	add    eax,0x8466
   4e0e1:	05 02 0e 12 b5       	add    eax,0xb5120e02
   4e0e6:	2c 00                	sub    al,0x0
   4e0e8:	00 4f 2d             	add    BYTE PTR [rdi+0x2d],cl
   4e0eb:	01 00                	add    DWORD PTR [rax],eax
   4e0ed:	49 2d 01 00 03 cc    	rex.WB sub rax,0xffffffffcc030001
   4e0f3:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e0f6:	00 00                	add    BYTE PTR [rax],al
   4e0f8:	00 00                	add    BYTE PTR [rax],al
   4e0fa:	c4                   	(bad)  
   4e0fb:	35 00 00 15 e1       	xor    eax,0xe1150000
   4e100:	04 00                	add    al,0x0
   4e102:	01 01                	add    DWORD PTR [rcx],eax
   4e104:	55                   	push   rbp
   4e105:	09 03                	or     DWORD PTR [rbx],eax
   4e107:	49                   	rex.WB
   4e108:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e10c:	00 00                	add    BYTE PTR [rax],al
   4e10e:	00 01                	add    BYTE PTR [rcx],al
   4e110:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4e114:	00 07                	add    BYTE PTR [rdi],al
   4e116:	ff d0                	call   rax
   4e118:	41 00 00             	add    BYTE PTR [r8],al
   4e11b:	00 00                	add    BYTE PTR [rax],al
   4e11d:	00 f1                	add    cl,dh
   4e11f:	35 00 00 31 e1       	xor    eax,0xe1310000
   4e124:	04 00                	add    al,0x0
   4e126:	01 01                	add    DWORD PTR [rcx],eax
   4e128:	55                   	push   rbp
   4e129:	01 31                	add    DWORD PTR [rcx],esi
   4e12b:	01 01                	add    DWORD PTR [rcx],eax
   4e12d:	51                   	push   rcx
   4e12e:	01 30                	add    DWORD PTR [rax],esi
   4e130:	00 04 48             	add    BYTE PTR [rax+rcx*2],al
   4e133:	d1 41 00             	rol    DWORD PTR [rcx+0x0],1
   4e136:	00 00                	add    BYTE PTR [rax],al
   4e138:	00 00                	add    BYTE PTR [rax],al
   4e13a:	75 2d                	jne    4e169 <__abi_tag-0x3b21b7>
   4e13c:	07                   	(bad)  
   4e13d:	00 00                	add    BYTE PTR [rax],al
   4e13f:	06                   	(bad)  
   4e140:	02 97 00 00 ab e1    	add    dl,BYTE PTR [rdi-0x1e550000]
   4e146:	04 00                	add    al,0x0
   4e148:	05 6f 84 00 00       	add    eax,0x846f
   4e14d:	05 04 0e 12 b5       	add    eax,0xb5120e04
   4e152:	2c 00                	sub    al,0x0
   4e154:	00 6e 2d             	add    BYTE PTR [rsi+0x2d],ch
   4e157:	01 00                	add    DWORD PTR [rax],eax
   4e159:	68 2d 01 00 03       	push   0x300012d
   4e15e:	7e d0                	jle    4e130 <__abi_tag-0x3b21f0>
   4e160:	41 00 00             	add    BYTE PTR [r8],al
   4e163:	00 00                	add    BYTE PTR [rax],al
   4e165:	00 c4                	add    ah,al
   4e167:	35 00 00 81 e1       	xor    eax,0xe1810000
   4e16c:	04 00                	add    al,0x0
   4e16e:	01 01                	add    DWORD PTR [rcx],eax
   4e170:	55                   	push   rbp
   4e171:	09 03                	or     DWORD PTR [rbx],eax
   4e173:	4e                   	rex.WRX
   4e174:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e178:	00 00                	add    BYTE PTR [rax],al
   4e17a:	00 01                	add    BYTE PTR [rcx],al
   4e17c:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e180:	00 07                	add    BYTE PTR [rdi],al
   4e182:	b1 d0                	mov    cl,0xd0
   4e184:	41 00 00             	add    BYTE PTR [r8],al
   4e187:	00 00                	add    BYTE PTR [rax],al
   4e189:	00 f1                	add    cl,dh
   4e18b:	35 00 00 9d e1       	xor    eax,0xe19d0000
   4e190:	04 00                	add    al,0x0
   4e192:	01 01                	add    DWORD PTR [rcx],eax
   4e194:	55                   	push   rbp
   4e195:	01 31                	add    DWORD PTR [rcx],esi
   4e197:	01 01                	add    DWORD PTR [rcx],eax
   4e199:	51                   	push   rcx
   4e19a:	01 30                	add    DWORD PTR [rax],esi
   4e19c:	00 04 bb             	add    BYTE PTR [rbx+rdi*4],al
   4e19f:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e1a2:	00 00                	add    BYTE PTR [rax],al
   4e1a4:	00 00                	add    BYTE PTR [rax],al
   4e1a6:	75 2d                	jne    4e1d5 <__abi_tag-0x3b214b>
   4e1a8:	07                   	(bad)  
   4e1a9:	00 00                	add    BYTE PTR [rax],al
   4e1ab:	06                   	(bad)  
   4e1ac:	ea                   	(bad)  
   4e1ad:	96                   	xchg   esi,eax
   4e1ae:	00 00                	add    BYTE PTR [rax],al
   4e1b0:	17                   	(bad)  
   4e1b1:	e2 04                	loop   4e1b7 <__abi_tag-0x3b2169>
   4e1b3:	00 05 00 25 00 00    	add    BYTE PTR [rip+0x2500],al        # 506b9 <__abi_tag-0x3afc67>
   4e1b9:	05 06 0e 12 b5       	add    eax,0xb5120e06
   4e1be:	2c 00                	sub    al,0x0
   4e1c0:	00 8d 2d 01 00 87    	add    BYTE PTR [rbp-0x78fffed3],cl
   4e1c6:	2d 01 00 03 3a       	sub    eax,0x3a030001
   4e1cb:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e1ce:	00 00                	add    BYTE PTR [rax],al
   4e1d0:	00 00                	add    BYTE PTR [rax],al
   4e1d2:	c4                   	(bad)  
   4e1d3:	35 00 00 ed e1       	xor    eax,0xe1ed0000
   4e1d8:	04 00                	add    al,0x0
   4e1da:	01 01                	add    DWORD PTR [rcx],eax
   4e1dc:	55                   	push   rbp
   4e1dd:	09 03                	or     DWORD PTR [rbx],eax
   4e1df:	55                   	push   rbp
   4e1e0:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e1e4:	00 00                	add    BYTE PTR [rax],al
   4e1e6:	00 01                	add    BYTE PTR [rcx],al
   4e1e8:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4e1ec:	00 07                	add    BYTE PTR [rdi],al
   4e1ee:	6d                   	ins    DWORD PTR es:[rdi],dx
   4e1ef:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e1f2:	00 00                	add    BYTE PTR [rax],al
   4e1f4:	00 00                	add    BYTE PTR [rax],al
   4e1f6:	f1                   	icebp  
   4e1f7:	35 00 00 09 e2       	xor    eax,0xe2090000
   4e1fc:	04 00                	add    al,0x0
   4e1fe:	01 01                	add    DWORD PTR [rcx],eax
   4e200:	55                   	push   rbp
   4e201:	01 31                	add    DWORD PTR [rcx],esi
   4e203:	01 01                	add    DWORD PTR [rcx],eax
   4e205:	51                   	push   rcx
   4e206:	01 30                	add    DWORD PTR [rax],esi
   4e208:	00 04 b6             	add    BYTE PTR [rsi+rsi*4],al
   4e20b:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e20e:	00 00                	add    BYTE PTR [rax],al
   4e210:	00 00                	add    BYTE PTR [rax],al
   4e212:	75 2d                	jne    4e241 <__abi_tag-0x3b20df>
   4e214:	07                   	(bad)  
   4e215:	00 00                	add    BYTE PTR [rax],al
   4e217:	06                   	(bad)  
   4e218:	d4                   	(bad)  
   4e219:	96                   	xchg   esi,eax
   4e21a:	00 00                	add    BYTE PTR [rax],al
   4e21c:	83 e2 04             	and    edx,0x4
   4e21f:	00 05 c8 ed 00 00    	add    BYTE PTR [rip+0xedc8],al        # 5cfed <__abi_tag-0x3a3333>
   4e225:	05 09 0e 12 b5       	add    eax,0xb5120e09
   4e22a:	2c 00                	sub    al,0x0
   4e22c:	00 ac 2d 01 00 a6 2d 	add    BYTE PTR [rbp+rbp*1+0x2da60001],ch
   4e233:	01 00                	add    DWORD PTR [rax],eax
   4e235:	03 ec                	add    ebp,esp
   4e237:	cf                   	iret   
   4e238:	41 00 00             	add    BYTE PTR [r8],al
   4e23b:	00 00                	add    BYTE PTR [rax],al
   4e23d:	00 c4                	add    ah,al
   4e23f:	35 00 00 59 e2       	xor    eax,0xe2590000
   4e244:	04 00                	add    al,0x0
   4e246:	01 01                	add    DWORD PTR [rcx],eax
   4e248:	55                   	push   rbp
   4e249:	09 03                	or     DWORD PTR [rbx],eax
   4e24b:	5a                   	pop    rdx
   4e24c:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e250:	00 00                	add    BYTE PTR [rax],al
   4e252:	00 01                	add    BYTE PTR [rcx],al
   4e254:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e258:	00 07                	add    BYTE PTR [rdi],al
   4e25a:	1f                   	(bad)  
   4e25b:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e25e:	00 00                	add    BYTE PTR [rax],al
   4e260:	00 00                	add    BYTE PTR [rax],al
   4e262:	f1                   	icebp  
   4e263:	35 00 00 75 e2       	xor    eax,0xe2750000
   4e268:	04 00                	add    al,0x0
   4e26a:	01 01                	add    DWORD PTR [rcx],eax
   4e26c:	55                   	push   rbp
   4e26d:	01 31                	add    DWORD PTR [rcx],esi
   4e26f:	01 01                	add    DWORD PTR [rcx],eax
   4e271:	51                   	push   rcx
   4e272:	01 30                	add    DWORD PTR [rax],esi
   4e274:	00 04 29             	add    BYTE PTR [rcx+rbp*1],al
   4e277:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e27a:	00 00                	add    BYTE PTR [rax],al
   4e27c:	00 00                	add    BYTE PTR [rax],al
   4e27e:	75 2d                	jne    4e2ad <__abi_tag-0x3b2073>
   4e280:	07                   	(bad)  
   4e281:	00 00                	add    BYTE PTR [rax],al
   4e283:	06                   	(bad)  
   4e284:	bc 96 00 00 ef       	mov    esp,0xef000096
   4e289:	e2 04                	loop   4e28f <__abi_tag-0x3b2091>
   4e28b:	00 05 d1 ed 00 00    	add    BYTE PTR [rip+0xedd1],al        # 5d062 <__abi_tag-0x3a32be>
   4e291:	05 0b 0e 12 b5       	add    eax,0xb5120e0b
   4e296:	2c 00                	sub    al,0x0
   4e298:	00 cb                	add    bl,cl
   4e29a:	2d 01 00 c5 2d       	sub    eax,0x2dc50001
   4e29f:	01 00                	add    DWORD PTR [rax],eax
   4e2a1:	03 a8 cf 41 00 00    	add    ebp,DWORD PTR [rax+0x41cf]
   4e2a7:	00 00                	add    BYTE PTR [rax],al
   4e2a9:	00 c4                	add    ah,al
   4e2ab:	35 00 00 c5 e2       	xor    eax,0xe2c50000
   4e2b0:	04 00                	add    al,0x0
   4e2b2:	01 01                	add    DWORD PTR [rcx],eax
   4e2b4:	55                   	push   rbp
   4e2b5:	09 03                	or     DWORD PTR [rbx],eax
   4e2b7:	62                   	(bad)  
   4e2b8:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e2bc:	00 00                	add    BYTE PTR [rax],al
   4e2be:	00 01                	add    BYTE PTR [rcx],al
   4e2c0:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e2c4:	00 07                	add    BYTE PTR [rdi],al
   4e2c6:	db cf                	fcmovne st,st(7)
   4e2c8:	41 00 00             	add    BYTE PTR [r8],al
   4e2cb:	00 00                	add    BYTE PTR [rax],al
   4e2cd:	00 f1                	add    cl,dh
   4e2cf:	35 00 00 e1 e2       	xor    eax,0xe2e10000
   4e2d4:	04 00                	add    al,0x0
   4e2d6:	01 01                	add    DWORD PTR [rcx],eax
   4e2d8:	55                   	push   rbp
   4e2d9:	01 31                	add    DWORD PTR [rcx],esi
   4e2db:	01 01                	add    DWORD PTR [rcx],eax
   4e2dd:	51                   	push   rcx
   4e2de:	01 30                	add    DWORD PTR [rax],esi
   4e2e0:	00 04 24             	add    BYTE PTR [rsp],al
   4e2e3:	d0 41 00             	rol    BYTE PTR [rcx+0x0],1
   4e2e6:	00 00                	add    BYTE PTR [rax],al
   4e2e8:	00 00                	add    BYTE PTR [rax],al
   4e2ea:	75 2d                	jne    4e319 <__abi_tag-0x3b2007>
   4e2ec:	07                   	(bad)  
   4e2ed:	00 00                	add    BYTE PTR [rax],al
   4e2ef:	06                   	(bad)  
   4e2f0:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4e2f1:	96                   	xchg   esi,eax
   4e2f2:	00 00                	add    BYTE PTR [rax],al
   4e2f4:	5b                   	pop    rbx
   4e2f5:	e3 04                	jrcxz  4e2fb <__abi_tag-0x3b2025>
   4e2f7:	00 05 58 26 00 00    	add    BYTE PTR [rip+0x2658],al        # 50955 <__abi_tag-0x3af9cb>
   4e2fd:	05 0d 0e 12 b5       	add    eax,0xb5120e0d
   4e302:	2c 00                	sub    al,0x0
   4e304:	00 ea                	add    dl,ch
   4e306:	2d 01 00 e4 2d       	sub    eax,0x2de40001
   4e30b:	01 00                	add    DWORD PTR [rax],eax
   4e30d:	03 5a cf             	add    ebx,DWORD PTR [rdx-0x31]
   4e310:	41 00 00             	add    BYTE PTR [r8],al
   4e313:	00 00                	add    BYTE PTR [rax],al
   4e315:	00 c4                	add    ah,al
   4e317:	35 00 00 31 e3       	xor    eax,0xe3310000
   4e31c:	04 00                	add    al,0x0
   4e31e:	01 01                	add    DWORD PTR [rcx],eax
   4e320:	55                   	push   rbp
   4e321:	09 03                	or     DWORD PTR [rbx],eax
   4e323:	bc 07 47 00 00       	mov    esp,0x4707
   4e328:	00 00                	add    BYTE PTR [rax],al
   4e32a:	00 01                	add    BYTE PTR [rcx],al
   4e32c:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4e330:	00 07                	add    BYTE PTR [rdi],al
   4e332:	8d                   	(bad)  
   4e333:	cf                   	iret   
   4e334:	41 00 00             	add    BYTE PTR [r8],al
   4e337:	00 00                	add    BYTE PTR [rax],al
   4e339:	00 f1                	add    cl,dh
   4e33b:	35 00 00 4d e3       	xor    eax,0xe34d0000
   4e340:	04 00                	add    al,0x0
   4e342:	01 01                	add    DWORD PTR [rcx],eax
   4e344:	55                   	push   rbp
   4e345:	01 31                	add    DWORD PTR [rcx],esi
   4e347:	01 01                	add    DWORD PTR [rcx],eax
   4e349:	51                   	push   rcx
   4e34a:	01 30                	add    DWORD PTR [rax],esi
   4e34c:	00 04 97             	add    BYTE PTR [rdi+rdx*4],al
   4e34f:	cf                   	iret   
   4e350:	41 00 00             	add    BYTE PTR [r8],al
   4e353:	00 00                	add    BYTE PTR [rax],al
   4e355:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e358:	07                   	(bad)  
   4e359:	00 00                	add    BYTE PTR [rax],al
   4e35b:	06                   	(bad)  
   4e35c:	8e 96 00 00 c7 e3    	mov    ss,WORD PTR [rsi-0x1c390000]
   4e362:	04 00                	add    al,0x0
   4e364:	05 e5 ed 00 00       	add    eax,0xede5
   4e369:	05 10 0e 12 b5       	add    eax,0xb5120e10
   4e36e:	2c 00                	sub    al,0x0
   4e370:	00 09                	add    BYTE PTR [rcx],cl
   4e372:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e375:	03 2e                	add    ebp,DWORD PTR [rsi]
   4e377:	01 00                	add    DWORD PTR [rax],eax
   4e379:	03 16                	add    edx,DWORD PTR [rsi]
   4e37b:	cf                   	iret   
   4e37c:	41 00 00             	add    BYTE PTR [r8],al
   4e37f:	00 00                	add    BYTE PTR [rax],al
   4e381:	00 c4                	add    ah,al
   4e383:	35 00 00 9d e3       	xor    eax,0xe39d0000
   4e388:	04 00                	add    al,0x0
   4e38a:	01 01                	add    DWORD PTR [rcx],eax
   4e38c:	55                   	push   rbp
   4e38d:	09 03                	or     DWORD PTR [rbx],eax
   4e38f:	6a 26                	push   0x26
   4e391:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4e394:	00 00                	add    BYTE PTR [rax],al
   4e396:	00 01                	add    BYTE PTR [rcx],al
   4e398:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e39c:	00 07                	add    BYTE PTR [rdi],al
   4e39e:	49 cf                	rex.WB iretq 
   4e3a0:	41 00 00             	add    BYTE PTR [r8],al
   4e3a3:	00 00                	add    BYTE PTR [rax],al
   4e3a5:	00 f1                	add    cl,dh
   4e3a7:	35 00 00 b9 e3       	xor    eax,0xe3b90000
   4e3ac:	04 00                	add    al,0x0
   4e3ae:	01 01                	add    DWORD PTR [rcx],eax
   4e3b0:	55                   	push   rbp
   4e3b1:	01 31                	add    DWORD PTR [rcx],esi
   4e3b3:	01 01                	add    DWORD PTR [rcx],eax
   4e3b5:	51                   	push   rcx
   4e3b6:	01 30                	add    DWORD PTR [rax],esi
   4e3b8:	00 04 92             	add    BYTE PTR [rdx+rdx*4],al
   4e3bb:	cf                   	iret   
   4e3bc:	41 00 00             	add    BYTE PTR [r8],al
   4e3bf:	00 00                	add    BYTE PTR [rax],al
   4e3c1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e3c4:	07                   	(bad)  
   4e3c5:	00 00                	add    BYTE PTR [rax],al
   4e3c7:	06                   	(bad)  
   4e3c8:	78 96                	js     4e360 <__abi_tag-0x3b1fc0>
   4e3ca:	00 00                	add    BYTE PTR [rax],al
   4e3cc:	33 e4                	xor    esp,esp
   4e3ce:	04 00                	add    al,0x0
   4e3d0:	05 6c 26 00 00       	add    eax,0x266c
   4e3d5:	05 12 0e 12 b5       	add    eax,0xb5120e12
   4e3da:	2c 00                	sub    al,0x0
   4e3dc:	00 28                	add    BYTE PTR [rax],ch
   4e3de:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e3e1:	22 2e                	and    ch,BYTE PTR [rsi]
   4e3e3:	01 00                	add    DWORD PTR [rax],eax
   4e3e5:	03 c8                	add    ecx,eax
   4e3e7:	ce                   	(bad)  
   4e3e8:	41 00 00             	add    BYTE PTR [r8],al
   4e3eb:	00 00                	add    BYTE PTR [rax],al
   4e3ed:	00 c4                	add    ah,al
   4e3ef:	35 00 00 09 e4       	xor    eax,0xe4090000
   4e3f4:	04 00                	add    al,0x0
   4e3f6:	01 01                	add    DWORD PTR [rcx],eax
   4e3f8:	55                   	push   rbp
   4e3f9:	09 03                	or     DWORD PTR [rbx],eax
   4e3fb:	72 26                	jb     4e423 <__abi_tag-0x3b1efd>
   4e3fd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4e400:	00 00                	add    BYTE PTR [rax],al
   4e402:	00 01                	add    BYTE PTR [rcx],al
   4e404:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4e408:	00 07                	add    BYTE PTR [rdi],al
   4e40a:	fb                   	sti    
   4e40b:	ce                   	(bad)  
   4e40c:	41 00 00             	add    BYTE PTR [r8],al
   4e40f:	00 00                	add    BYTE PTR [rax],al
   4e411:	00 f1                	add    cl,dh
   4e413:	35 00 00 25 e4       	xor    eax,0xe4250000
   4e418:	04 00                	add    al,0x0
   4e41a:	01 01                	add    DWORD PTR [rcx],eax
   4e41c:	55                   	push   rbp
   4e41d:	01 31                	add    DWORD PTR [rcx],esi
   4e41f:	01 01                	add    DWORD PTR [rcx],eax
   4e421:	51                   	push   rcx
   4e422:	01 30                	add    DWORD PTR [rax],esi
   4e424:	00 04 05 cf 41 00 00 	add    BYTE PTR [rax*1+0x41cf],al
   4e42b:	00 00                	add    BYTE PTR [rax],al
   4e42d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e430:	07                   	(bad)  
   4e431:	00 00                	add    BYTE PTR [rax],al
   4e433:	06                   	(bad)  
   4e434:	60                   	(bad)  
   4e435:	96                   	xchg   esi,eax
   4e436:	00 00                	add    BYTE PTR [rax],al
   4e438:	9f                   	lahf   
   4e439:	e4 04                	in     al,0x4
   4e43b:	00 05 80 26 00 00    	add    BYTE PTR [rip+0x2680],al        # 50ac1 <__abi_tag-0x3af85f>
   4e441:	05 14 0e 12 b5       	add    eax,0xb5120e14
   4e446:	2c 00                	sub    al,0x0
   4e448:	00 47 2e             	add    BYTE PTR [rdi+0x2e],al
   4e44b:	01 00                	add    DWORD PTR [rax],eax
   4e44d:	41                   	rex.B
   4e44e:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e451:	03 84 ce 41 00 00 00 	add    eax,DWORD PTR [rsi+rcx*8+0x41]
   4e458:	00 00                	add    BYTE PTR [rax],al
   4e45a:	c4                   	(bad)  
   4e45b:	35 00 00 75 e4       	xor    eax,0xe4750000
   4e460:	04 00                	add    al,0x0
   4e462:	01 01                	add    DWORD PTR [rcx],eax
   4e464:	55                   	push   rbp
   4e465:	09 03                	or     DWORD PTR [rbx],eax
   4e467:	78 26                	js     4e48f <__abi_tag-0x3b1e91>
   4e469:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4e46c:	00 00                	add    BYTE PTR [rax],al
   4e46e:	00 01                	add    BYTE PTR [rcx],al
   4e470:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e474:	00 07                	add    BYTE PTR [rdi],al
   4e476:	b7 ce                	mov    bh,0xce
   4e478:	41 00 00             	add    BYTE PTR [r8],al
   4e47b:	00 00                	add    BYTE PTR [rax],al
   4e47d:	00 f1                	add    cl,dh
   4e47f:	35 00 00 91 e4       	xor    eax,0xe4910000
   4e484:	04 00                	add    al,0x0
   4e486:	01 01                	add    DWORD PTR [rcx],eax
   4e488:	55                   	push   rbp
   4e489:	01 31                	add    DWORD PTR [rcx],esi
   4e48b:	01 01                	add    DWORD PTR [rcx],eax
   4e48d:	51                   	push   rcx
   4e48e:	01 30                	add    DWORD PTR [rax],esi
   4e490:	00 04 00             	add    BYTE PTR [rax+rax*1],al
   4e493:	cf                   	iret   
   4e494:	41 00 00             	add    BYTE PTR [r8],al
   4e497:	00 00                	add    BYTE PTR [rax],al
   4e499:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e49c:	07                   	(bad)  
   4e49d:	00 00                	add    BYTE PTR [rax],al
   4e49f:	06                   	(bad)  
   4e4a0:	4a 96                	rex.WX xchg rsi,rax
   4e4a2:	00 00                	add    BYTE PTR [rax],al
   4e4a4:	0b e5                	or     esp,ebp
   4e4a6:	04 00                	add    al,0x0
   4e4a8:	05 04 ee 00 00       	add    eax,0xee04
   4e4ad:	05 16 0e 12 b5       	add    eax,0xb5120e16
   4e4b2:	2c 00                	sub    al,0x0
   4e4b4:	00 66 2e             	add    BYTE PTR [rsi+0x2e],ah
   4e4b7:	01 00                	add    DWORD PTR [rax],eax
   4e4b9:	60                   	(bad)  
   4e4ba:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e4bd:	03 36                	add    esi,DWORD PTR [rsi]
   4e4bf:	ce                   	(bad)  
   4e4c0:	41 00 00             	add    BYTE PTR [r8],al
   4e4c3:	00 00                	add    BYTE PTR [rax],al
   4e4c5:	00 c4                	add    ah,al
   4e4c7:	35 00 00 e1 e4       	xor    eax,0xe4e10000
   4e4cc:	04 00                	add    al,0x0
   4e4ce:	01 01                	add    DWORD PTR [rcx],eax
   4e4d0:	55                   	push   rbp
   4e4d1:	09 03                	or     DWORD PTR [rbx],eax
   4e4d3:	d3 22                	shl    DWORD PTR [rdx],cl
   4e4d5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4e4d8:	00 00                	add    BYTE PTR [rax],al
   4e4da:	00 01                	add    BYTE PTR [rcx],al
   4e4dc:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4e4e0:	00 07                	add    BYTE PTR [rdi],al
   4e4e2:	69 ce 41 00 00 00    	imul   ecx,esi,0x41
   4e4e8:	00 00                	add    BYTE PTR [rax],al
   4e4ea:	f1                   	icebp  
   4e4eb:	35 00 00 fd e4       	xor    eax,0xe4fd0000
   4e4f0:	04 00                	add    al,0x0
   4e4f2:	01 01                	add    DWORD PTR [rcx],eax
   4e4f4:	55                   	push   rbp
   4e4f5:	01 31                	add    DWORD PTR [rcx],esi
   4e4f7:	01 01                	add    DWORD PTR [rcx],eax
   4e4f9:	51                   	push   rcx
   4e4fa:	01 30                	add    DWORD PTR [rax],esi
   4e4fc:	00 04 73             	add    BYTE PTR [rbx+rsi*2],al
   4e4ff:	ce                   	(bad)  
   4e500:	41 00 00             	add    BYTE PTR [r8],al
   4e503:	00 00                	add    BYTE PTR [rax],al
   4e505:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e508:	07                   	(bad)  
   4e509:	00 00                	add    BYTE PTR [rax],al
   4e50b:	06                   	(bad)  
   4e50c:	32 96 00 00 77 e5    	xor    dl,BYTE PTR [rsi-0x1a890000]
   4e512:	04 00                	add    al,0x0
   4e514:	05 e1 5f 00 00       	add    eax,0x5fe1
   4e519:	05 18 0e 12 b5       	add    eax,0xb5120e18
   4e51e:	2c 00                	sub    al,0x0
   4e520:	00 85 2e 01 00 7f    	add    BYTE PTR [rbp+0x7f00012e],al
   4e526:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e529:	03 f2                	add    esi,edx
   4e52b:	cd 41                	int    0x41
   4e52d:	00 00                	add    BYTE PTR [rax],al
   4e52f:	00 00                	add    BYTE PTR [rax],al
   4e531:	00 c4                	add    ah,al
   4e533:	35 00 00 4d e5       	xor    eax,0xe54d0000
   4e538:	04 00                	add    al,0x0
   4e53a:	01 01                	add    DWORD PTR [rcx],eax
   4e53c:	55                   	push   rbp
   4e53d:	09 03                	or     DWORD PTR [rbx],eax
   4e53f:	7f 26                	jg     4e567 <__abi_tag-0x3b1db9>
   4e541:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4e544:	00 00                	add    BYTE PTR [rax],al
   4e546:	00 01                	add    BYTE PTR [rcx],al
   4e548:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4e54c:	00 07                	add    BYTE PTR [rdi],al
   4e54e:	25 ce 41 00 00       	and    eax,0x41ce
   4e553:	00 00                	add    BYTE PTR [rax],al
   4e555:	00 f1                	add    cl,dh
   4e557:	35 00 00 69 e5       	xor    eax,0xe5690000
   4e55c:	04 00                	add    al,0x0
   4e55e:	01 01                	add    DWORD PTR [rcx],eax
   4e560:	55                   	push   rbp
   4e561:	01 31                	add    DWORD PTR [rcx],esi
   4e563:	01 01                	add    DWORD PTR [rcx],eax
   4e565:	51                   	push   rcx
   4e566:	01 30                	add    DWORD PTR [rax],esi
   4e568:	00 04 6e             	add    BYTE PTR [rsi+rbp*2],al
   4e56b:	ce                   	(bad)  
   4e56c:	41 00 00             	add    BYTE PTR [r8],al
   4e56f:	00 00                	add    BYTE PTR [rax],al
   4e571:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e574:	07                   	(bad)  
   4e575:	00 00                	add    BYTE PTR [rax],al
   4e577:	06                   	(bad)  
   4e578:	1c 96                	sbb    al,0x96
   4e57a:	00 00                	add    BYTE PTR [rax],al
   4e57c:	e3 e5                	jrcxz  4e563 <__abi_tag-0x3b1dbd>
   4e57e:	04 00                	add    al,0x0
   4e580:	05 a7 26 00 00       	add    eax,0x26a7
   4e585:	05 1a 0e 12 b5       	add    eax,0xb5120e1a
   4e58a:	2c 00                	sub    al,0x0
   4e58c:	00 a4 2e 01 00 9e 2e 	add    BYTE PTR [rsi+rbp*1+0x2e9e0001],ah
   4e593:	01 00                	add    DWORD PTR [rax],eax
   4e595:	03 a4 cd 41 00 00 00 	add    esp,DWORD PTR [rbp+rcx*8+0x41]
   4e59c:	00 00                	add    BYTE PTR [rax],al
   4e59e:	c4                   	(bad)  
   4e59f:	35 00 00 b9 e5       	xor    eax,0xe5b90000
   4e5a4:	04 00                	add    al,0x0
   4e5a6:	01 01                	add    DWORD PTR [rcx],eax
   4e5a8:	55                   	push   rbp
   4e5a9:	09 03                	or     DWORD PTR [rbx],eax
   4e5ab:	83 26 47             	and    DWORD PTR [rsi],0x47
   4e5ae:	00 00                	add    BYTE PTR [rax],al
   4e5b0:	00 00                	add    BYTE PTR [rax],al
   4e5b2:	00 01                	add    BYTE PTR [rcx],al
   4e5b4:	01 54 01 3b          	add    DWORD PTR [rcx+rax*1+0x3b],edx
   4e5b8:	00 07                	add    BYTE PTR [rdi],al
   4e5ba:	d7                   	xlat   BYTE PTR ds:[rbx]
   4e5bb:	cd 41                	int    0x41
   4e5bd:	00 00                	add    BYTE PTR [rax],al
   4e5bf:	00 00                	add    BYTE PTR [rax],al
   4e5c1:	00 f1                	add    cl,dh
   4e5c3:	35 00 00 d5 e5       	xor    eax,0xe5d50000
   4e5c8:	04 00                	add    al,0x0
   4e5ca:	01 01                	add    DWORD PTR [rcx],eax
   4e5cc:	55                   	push   rbp
   4e5cd:	01 31                	add    DWORD PTR [rcx],esi
   4e5cf:	01 01                	add    DWORD PTR [rcx],eax
   4e5d1:	51                   	push   rcx
   4e5d2:	01 30                	add    DWORD PTR [rax],esi
   4e5d4:	00 04 e1             	add    BYTE PTR [rcx+riz*8],al
   4e5d7:	cd 41                	int    0x41
   4e5d9:	00 00                	add    BYTE PTR [rax],al
   4e5db:	00 00                	add    BYTE PTR [rax],al
   4e5dd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e5e0:	07                   	(bad)  
   4e5e1:	00 00                	add    BYTE PTR [rax],al
   4e5e3:	06                   	(bad)  
   4e5e4:	04 96                	add    al,0x96
   4e5e6:	00 00                	add    BYTE PTR [rax],al
   4e5e8:	4f e6 04             	rex.WRXB out 0x4,al
   4e5eb:	00 05 bb 26 00 00    	add    BYTE PTR [rip+0x26bb],al        # 50cac <__abi_tag-0x3af674>
   4e5f1:	05 1c 0e 12 b5       	add    eax,0xb5120e1c
   4e5f6:	2c 00                	sub    al,0x0
   4e5f8:	00 c3                	add    bl,al
   4e5fa:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e5fd:	bd 2e 01 00 03       	mov    ebp,0x300012e
   4e602:	60                   	(bad)  
   4e603:	cd 41                	int    0x41
   4e605:	00 00                	add    BYTE PTR [rax],al
   4e607:	00 00                	add    BYTE PTR [rax],al
   4e609:	00 c4                	add    ah,al
   4e60b:	35 00 00 25 e6       	xor    eax,0xe6250000
   4e610:	04 00                	add    al,0x0
   4e612:	01 01                	add    DWORD PTR [rcx],eax
   4e614:	55                   	push   rbp
   4e615:	09 03                	or     DWORD PTR [rbx],eax
   4e617:	8f                   	(bad)  
   4e618:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e61c:	00 00                	add    BYTE PTR [rax],al
   4e61e:	00 01                	add    BYTE PTR [rcx],al
   4e620:	01 54 01 3c          	add    DWORD PTR [rcx+rax*1+0x3c],edx
   4e624:	00 07                	add    BYTE PTR [rdi],al
   4e626:	93                   	xchg   ebx,eax
   4e627:	cd 41                	int    0x41
   4e629:	00 00                	add    BYTE PTR [rax],al
   4e62b:	00 00                	add    BYTE PTR [rax],al
   4e62d:	00 f1                	add    cl,dh
   4e62f:	35 00 00 41 e6       	xor    eax,0xe6410000
   4e634:	04 00                	add    al,0x0
   4e636:	01 01                	add    DWORD PTR [rcx],eax
   4e638:	55                   	push   rbp
   4e639:	01 31                	add    DWORD PTR [rcx],esi
   4e63b:	01 01                	add    DWORD PTR [rcx],eax
   4e63d:	51                   	push   rcx
   4e63e:	01 30                	add    DWORD PTR [rax],esi
   4e640:	00 04 dc             	add    BYTE PTR [rsp+rbx*8],al
   4e643:	cd 41                	int    0x41
   4e645:	00 00                	add    BYTE PTR [rax],al
   4e647:	00 00                	add    BYTE PTR [rax],al
   4e649:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e64c:	07                   	(bad)  
   4e64d:	00 00                	add    BYTE PTR [rax],al
   4e64f:	06                   	(bad)  
   4e650:	ee                   	out    dx,al
   4e651:	95                   	xchg   ebp,eax
   4e652:	00 00                	add    BYTE PTR [rax],al
   4e654:	bb e6 04 00 05       	mov    ebx,0x50004e6
   4e659:	58                   	pop    rax
   4e65a:	45 01 00             	add    DWORD PTR [r8],r8d
   4e65d:	05 1f 0e 12 b5       	add    eax,0xb5120e1f
   4e662:	2c 00                	sub    al,0x0
   4e664:	00 e2                	add    dl,ah
   4e666:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e669:	dc 2e                	fsubr  QWORD PTR [rsi]
   4e66b:	01 00                	add    DWORD PTR [rax],eax
   4e66d:	03 12                	add    edx,DWORD PTR [rdx]
   4e66f:	cd 41                	int    0x41
   4e671:	00 00                	add    BYTE PTR [rax],al
   4e673:	00 00                	add    BYTE PTR [rax],al
   4e675:	00 c4                	add    ah,al
   4e677:	35 00 00 91 e6       	xor    eax,0xe6910000
   4e67c:	04 00                	add    al,0x0
   4e67e:	01 01                	add    DWORD PTR [rcx],eax
   4e680:	55                   	push   rbp
   4e681:	09 03                	or     DWORD PTR [rbx],eax
   4e683:	9c                   	pushf  
   4e684:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e688:	00 00                	add    BYTE PTR [rax],al
   4e68a:	00 01                	add    BYTE PTR [rcx],al
   4e68c:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e690:	00 07                	add    BYTE PTR [rdi],al
   4e692:	45 cd 41             	rex.RB int 0x41
   4e695:	00 00                	add    BYTE PTR [rax],al
   4e697:	00 00                	add    BYTE PTR [rax],al
   4e699:	00 f1                	add    cl,dh
   4e69b:	35 00 00 ad e6       	xor    eax,0xe6ad0000
   4e6a0:	04 00                	add    al,0x0
   4e6a2:	01 01                	add    DWORD PTR [rcx],eax
   4e6a4:	55                   	push   rbp
   4e6a5:	01 31                	add    DWORD PTR [rcx],esi
   4e6a7:	01 01                	add    DWORD PTR [rcx],eax
   4e6a9:	51                   	push   rcx
   4e6aa:	01 30                	add    DWORD PTR [rax],esi
   4e6ac:	00 04 4f             	add    BYTE PTR [rdi+rcx*2],al
   4e6af:	cd 41                	int    0x41
   4e6b1:	00 00                	add    BYTE PTR [rax],al
   4e6b3:	00 00                	add    BYTE PTR [rax],al
   4e6b5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e6b8:	07                   	(bad)  
   4e6b9:	00 00                	add    BYTE PTR [rax],al
   4e6bb:	06                   	(bad)  
   4e6bc:	d6                   	(bad)  
   4e6bd:	95                   	xchg   ebp,eax
   4e6be:	00 00                	add    BYTE PTR [rax],al
   4e6c0:	27                   	(bad)  
   4e6c1:	e7 04                	out    0x4,eax
   4e6c3:	00 05 01 ce 00 00    	add    BYTE PTR [rip+0xce01],al        # 5b4ca <__abi_tag-0x3a4e56>
   4e6c9:	05 21 0e 12 b5       	add    eax,0xb5120e21
   4e6ce:	2c 00                	sub    al,0x0
   4e6d0:	00 01                	add    BYTE PTR [rcx],al
   4e6d2:	2f                   	(bad)  
   4e6d3:	01 00                	add    DWORD PTR [rax],eax
   4e6d5:	fb                   	sti    
   4e6d6:	2e 01 00             	cs add DWORD PTR [rax],eax
   4e6d9:	03 ce                	add    ecx,esi
   4e6db:	cc                   	int3   
   4e6dc:	41 00 00             	add    BYTE PTR [r8],al
   4e6df:	00 00                	add    BYTE PTR [rax],al
   4e6e1:	00 c4                	add    ah,al
   4e6e3:	35 00 00 fd e6       	xor    eax,0xe6fd0000
   4e6e8:	04 00                	add    al,0x0
   4e6ea:	01 01                	add    DWORD PTR [rcx],eax
   4e6ec:	55                   	push   rbp
   4e6ed:	09 03                	or     DWORD PTR [rbx],eax
   4e6ef:	a3 26 47 00 00 00 00 	movabs ds:0x100000000004726,eax
   4e6f6:	00 01 
   4e6f8:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e6fc:	00 07                	add    BYTE PTR [rdi],al
   4e6fe:	01 cd                	add    ebp,ecx
   4e700:	41 00 00             	add    BYTE PTR [r8],al
   4e703:	00 00                	add    BYTE PTR [rax],al
   4e705:	00 f1                	add    cl,dh
   4e707:	35 00 00 19 e7       	xor    eax,0xe7190000
   4e70c:	04 00                	add    al,0x0
   4e70e:	01 01                	add    DWORD PTR [rcx],eax
   4e710:	55                   	push   rbp
   4e711:	01 31                	add    DWORD PTR [rcx],esi
   4e713:	01 01                	add    DWORD PTR [rcx],eax
   4e715:	51                   	push   rcx
   4e716:	01 30                	add    DWORD PTR [rax],esi
   4e718:	00 04 4a             	add    BYTE PTR [rdx+rcx*2],al
   4e71b:	cd 41                	int    0x41
   4e71d:	00 00                	add    BYTE PTR [rax],al
   4e71f:	00 00                	add    BYTE PTR [rax],al
   4e721:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e724:	07                   	(bad)  
   4e725:	00 00                	add    BYTE PTR [rax],al
   4e727:	06                   	(bad)  
   4e728:	c0 95 00 00 93 e7 04 	rcl    BYTE PTR [rbp-0x186d0000],0x4
   4e72f:	00 05 6c 43 01 00    	add    BYTE PTR [rip+0x1436c],al        # 62aa1 <__abi_tag-0x39d87f>
   4e735:	05 25 0e 12 b5       	add    eax,0xb5120e25
   4e73a:	2c 00                	sub    al,0x0
   4e73c:	00 20                	add    BYTE PTR [rax],ah
   4e73e:	2f                   	(bad)  
   4e73f:	01 00                	add    DWORD PTR [rax],eax
   4e741:	1a 2f                	sbb    ch,BYTE PTR [rdi]
   4e743:	01 00                	add    DWORD PTR [rax],eax
   4e745:	03 80 cc 41 00 00    	add    eax,DWORD PTR [rax+0x41cc]
   4e74b:	00 00                	add    BYTE PTR [rax],al
   4e74d:	00 c4                	add    ah,al
   4e74f:	35 00 00 69 e7       	xor    eax,0xe7690000
   4e754:	04 00                	add    al,0x0
   4e756:	01 01                	add    DWORD PTR [rcx],eax
   4e758:	55                   	push   rbp
   4e759:	09 03                	or     DWORD PTR [rbx],eax
   4e75b:	ab                   	stos   DWORD PTR es:[rdi],eax
   4e75c:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e760:	00 00                	add    BYTE PTR [rax],al
   4e762:	00 01                	add    BYTE PTR [rcx],al
   4e764:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e768:	00 07                	add    BYTE PTR [rdi],al
   4e76a:	b3 cc                	mov    bl,0xcc
   4e76c:	41 00 00             	add    BYTE PTR [r8],al
   4e76f:	00 00                	add    BYTE PTR [rax],al
   4e771:	00 f1                	add    cl,dh
   4e773:	35 00 00 85 e7       	xor    eax,0xe7850000
   4e778:	04 00                	add    al,0x0
   4e77a:	01 01                	add    DWORD PTR [rcx],eax
   4e77c:	55                   	push   rbp
   4e77d:	01 31                	add    DWORD PTR [rcx],esi
   4e77f:	01 01                	add    DWORD PTR [rcx],eax
   4e781:	51                   	push   rcx
   4e782:	01 30                	add    DWORD PTR [rax],esi
   4e784:	00 04 bd cc 41 00 00 	add    BYTE PTR [rdi*4+0x41cc],al
   4e78b:	00 00                	add    BYTE PTR [rax],al
   4e78d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e790:	07                   	(bad)  
   4e791:	00 00                	add    BYTE PTR [rax],al
   4e793:	06                   	(bad)  
   4e794:	a8 95                	test   al,0x95
   4e796:	00 00                	add    BYTE PTR [rax],al
   4e798:	ff e7                	jmp    rdi
   4e79a:	04 00                	add    al,0x0
   4e79c:	05 82 43 01 00       	add    eax,0x14382
   4e7a1:	05 27 0e 12 b5       	add    eax,0xb5120e27
   4e7a6:	2c 00                	sub    al,0x0
   4e7a8:	00 3f                	add    BYTE PTR [rdi],bh
   4e7aa:	2f                   	(bad)  
   4e7ab:	01 00                	add    DWORD PTR [rax],eax
   4e7ad:	39 2f                	cmp    DWORD PTR [rdi],ebp
   4e7af:	01 00                	add    DWORD PTR [rax],eax
   4e7b1:	03 3c cc             	add    edi,DWORD PTR [rsp+rcx*8]
   4e7b4:	41 00 00             	add    BYTE PTR [r8],al
   4e7b7:	00 00                	add    BYTE PTR [rax],al
   4e7b9:	00 c4                	add    ah,al
   4e7bb:	35 00 00 d5 e7       	xor    eax,0xe7d50000
   4e7c0:	04 00                	add    al,0x0
   4e7c2:	01 01                	add    DWORD PTR [rcx],eax
   4e7c4:	55                   	push   rbp
   4e7c5:	09 03                	or     DWORD PTR [rbx],eax
   4e7c7:	f7 1e                	neg    DWORD PTR [rsi]
   4e7c9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4e7cc:	00 00                	add    BYTE PTR [rax],al
   4e7ce:	00 01                	add    BYTE PTR [rcx],al
   4e7d0:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4e7d4:	00 07                	add    BYTE PTR [rdi],al
   4e7d6:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4e7d7:	cc                   	int3   
   4e7d8:	41 00 00             	add    BYTE PTR [r8],al
   4e7db:	00 00                	add    BYTE PTR [rax],al
   4e7dd:	00 f1                	add    cl,dh
   4e7df:	35 00 00 f1 e7       	xor    eax,0xe7f10000
   4e7e4:	04 00                	add    al,0x0
   4e7e6:	01 01                	add    DWORD PTR [rcx],eax
   4e7e8:	55                   	push   rbp
   4e7e9:	01 31                	add    DWORD PTR [rcx],esi
   4e7eb:	01 01                	add    DWORD PTR [rcx],eax
   4e7ed:	51                   	push   rcx
   4e7ee:	01 30                	add    DWORD PTR [rax],esi
   4e7f0:	00 04 b8             	add    BYTE PTR [rax+rdi*4],al
   4e7f3:	cc                   	int3   
   4e7f4:	41 00 00             	add    BYTE PTR [r8],al
   4e7f7:	00 00                	add    BYTE PTR [rax],al
   4e7f9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e7fc:	07                   	(bad)  
   4e7fd:	00 00                	add    BYTE PTR [rax],al
   4e7ff:	06                   	(bad)  
   4e800:	92                   	xchg   edx,eax
   4e801:	95                   	xchg   ebp,eax
   4e802:	00 00                	add    BYTE PTR [rax],al
   4e804:	6b e8 04             	imul   ebp,eax,0x4
   4e807:	00 05 d6 44 01 00    	add    BYTE PTR [rip+0x144d6],al        # 62ce3 <__abi_tag-0x39d63d>
   4e80d:	05 29 0e 12 b5       	add    eax,0xb5120e29
   4e812:	2c 00                	sub    al,0x0
   4e814:	00 5e 2f             	add    BYTE PTR [rsi+0x2f],bl
   4e817:	01 00                	add    DWORD PTR [rax],eax
   4e819:	58                   	pop    rax
   4e81a:	2f                   	(bad)  
   4e81b:	01 00                	add    DWORD PTR [rax],eax
   4e81d:	03 ee                	add    ebp,esi
   4e81f:	cb                   	retf   
   4e820:	41 00 00             	add    BYTE PTR [r8],al
   4e823:	00 00                	add    BYTE PTR [rax],al
   4e825:	00 c4                	add    ah,al
   4e827:	35 00 00 41 e8       	xor    eax,0xe8410000
   4e82c:	04 00                	add    al,0x0
   4e82e:	01 01                	add    DWORD PTR [rcx],eax
   4e830:	55                   	push   rbp
   4e831:	09 03                	or     DWORD PTR [rbx],eax
   4e833:	b2 26                	mov    dl,0x26
   4e835:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4e838:	00 00                	add    BYTE PTR [rax],al
   4e83a:	00 01                	add    BYTE PTR [rcx],al
   4e83c:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4e840:	00 07                	add    BYTE PTR [rdi],al
   4e842:	21 cc                	and    esp,ecx
   4e844:	41 00 00             	add    BYTE PTR [r8],al
   4e847:	00 00                	add    BYTE PTR [rax],al
   4e849:	00 f1                	add    cl,dh
   4e84b:	35 00 00 5d e8       	xor    eax,0xe85d0000
   4e850:	04 00                	add    al,0x0
   4e852:	01 01                	add    DWORD PTR [rcx],eax
   4e854:	55                   	push   rbp
   4e855:	01 31                	add    DWORD PTR [rcx],esi
   4e857:	01 01                	add    DWORD PTR [rcx],eax
   4e859:	51                   	push   rcx
   4e85a:	01 30                	add    DWORD PTR [rax],esi
   4e85c:	00 04 2b             	add    BYTE PTR [rbx+rbp*1],al
   4e85f:	cc                   	int3   
   4e860:	41 00 00             	add    BYTE PTR [r8],al
   4e863:	00 00                	add    BYTE PTR [rax],al
   4e865:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e868:	07                   	(bad)  
   4e869:	00 00                	add    BYTE PTR [rax],al
   4e86b:	06                   	(bad)  
   4e86c:	7a 95                	jp     4e803 <__abi_tag-0x3b1b1d>
   4e86e:	00 00                	add    BYTE PTR [rax],al
   4e870:	d7                   	xlat   BYTE PTR ds:[rbx]
   4e871:	e8 04 00 05 9e       	call   ffffffff9e09e87a <_end+0xffffffff9dbe2f62>
   4e876:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4e879:	05 2b 0e 12 b5       	add    eax,0xb5120e2b
   4e87e:	2c 00                	sub    al,0x0
   4e880:	00 7d 2f             	add    BYTE PTR [rbp+0x2f],bh
   4e883:	01 00                	add    DWORD PTR [rax],eax
   4e885:	77 2f                	ja     4e8b6 <__abi_tag-0x3b1a6a>
   4e887:	01 00                	add    DWORD PTR [rax],eax
   4e889:	03 aa cb 41 00 00    	add    ebp,DWORD PTR [rdx+0x41cb]
   4e88f:	00 00                	add    BYTE PTR [rax],al
   4e891:	00 c4                	add    ah,al
   4e893:	35 00 00 ad e8       	xor    eax,0xe8ad0000
   4e898:	04 00                	add    al,0x0
   4e89a:	01 01                	add    DWORD PTR [rcx],eax
   4e89c:	55                   	push   rbp
   4e89d:	09 03                	or     DWORD PTR [rbx],eax
   4e89f:	ba 26 47 00 00       	mov    edx,0x4726
   4e8a4:	00 00                	add    BYTE PTR [rax],al
   4e8a6:	00 01                	add    BYTE PTR [rcx],al
   4e8a8:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4e8ac:	00 07                	add    BYTE PTR [rdi],al
   4e8ae:	dd cb                	(bad)  
   4e8b0:	41 00 00             	add    BYTE PTR [r8],al
   4e8b3:	00 00                	add    BYTE PTR [rax],al
   4e8b5:	00 f1                	add    cl,dh
   4e8b7:	35 00 00 c9 e8       	xor    eax,0xe8c90000
   4e8bc:	04 00                	add    al,0x0
   4e8be:	01 01                	add    DWORD PTR [rcx],eax
   4e8c0:	55                   	push   rbp
   4e8c1:	01 31                	add    DWORD PTR [rcx],esi
   4e8c3:	01 01                	add    DWORD PTR [rcx],eax
   4e8c5:	51                   	push   rcx
   4e8c6:	01 30                	add    DWORD PTR [rax],esi
   4e8c8:	00 04 26             	add    BYTE PTR [rsi+riz*1],al
   4e8cb:	cc                   	int3   
   4e8cc:	41 00 00             	add    BYTE PTR [r8],al
   4e8cf:	00 00                	add    BYTE PTR [rax],al
   4e8d1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e8d4:	07                   	(bad)  
   4e8d5:	00 00                	add    BYTE PTR [rax],al
   4e8d7:	06                   	(bad)  
   4e8d8:	64 95                	fs xchg ebp,eax
   4e8da:	00 00                	add    BYTE PTR [rax],al
   4e8dc:	43 e9 04 00 05 b9    	rex.XB jmp ffffffffb909e8e6 <_end+0xffffffffb8be2fce>
   4e8e2:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4e8e5:	05 2d 0e 12 b5       	add    eax,0xb5120e2d
   4e8ea:	2c 00                	sub    al,0x0
   4e8ec:	00 9c 2f 01 00 96 2f 	add    BYTE PTR [rdi+rbp*1+0x2f960001],bl
   4e8f3:	01 00                	add    DWORD PTR [rax],eax
   4e8f5:	03 5c cb 41          	add    ebx,DWORD PTR [rbx+rcx*8+0x41]
   4e8f9:	00 00                	add    BYTE PTR [rax],al
   4e8fb:	00 00                	add    BYTE PTR [rax],al
   4e8fd:	00 c4                	add    ah,al
   4e8ff:	35 00 00 19 e9       	xor    eax,0xe9190000
   4e904:	04 00                	add    al,0x0
   4e906:	01 01                	add    DWORD PTR [rcx],eax
   4e908:	55                   	push   rbp
   4e909:	09 03                	or     DWORD PTR [rbx],eax
   4e90b:	c7                   	(bad)  
   4e90c:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4e910:	00 00                	add    BYTE PTR [rax],al
   4e912:	00 01                	add    BYTE PTR [rcx],al
   4e914:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e918:	00 07                	add    BYTE PTR [rdi],al
   4e91a:	8f                   	(bad)  
   4e91b:	cb                   	retf   
   4e91c:	41 00 00             	add    BYTE PTR [r8],al
   4e91f:	00 00                	add    BYTE PTR [rax],al
   4e921:	00 f1                	add    cl,dh
   4e923:	35 00 00 35 e9       	xor    eax,0xe9350000
   4e928:	04 00                	add    al,0x0
   4e92a:	01 01                	add    DWORD PTR [rcx],eax
   4e92c:	55                   	push   rbp
   4e92d:	01 31                	add    DWORD PTR [rcx],esi
   4e92f:	01 01                	add    DWORD PTR [rcx],eax
   4e931:	51                   	push   rcx
   4e932:	01 30                	add    DWORD PTR [rax],esi
   4e934:	00 04 99             	add    BYTE PTR [rcx+rbx*4],al
   4e937:	cb                   	retf   
   4e938:	41 00 00             	add    BYTE PTR [r8],al
   4e93b:	00 00                	add    BYTE PTR [rax],al
   4e93d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e940:	07                   	(bad)  
   4e941:	00 00                	add    BYTE PTR [rax],al
   4e943:	06                   	(bad)  
   4e944:	4c 95                	rex.WR xchg rbp,rax
   4e946:	00 00                	add    BYTE PTR [rax],al
   4e948:	af                   	scas   eax,DWORD PTR es:[rdi]
   4e949:	e9 04 00 05 c2       	jmp    ffffffffc209e952 <_end+0xffffffffc1be303a>
   4e94e:	43 01 00             	rex.XB add DWORD PTR [r8],eax
   4e951:	05 32 0e 12 b5       	add    eax,0xb5120e32
   4e956:	2c 00                	sub    al,0x0
   4e958:	00 bb 2f 01 00 b5    	add    BYTE PTR [rbx-0x4afffed1],bh
   4e95e:	2f                   	(bad)  
   4e95f:	01 00                	add    DWORD PTR [rax],eax
   4e961:	03 18                	add    ebx,DWORD PTR [rax]
   4e963:	cb                   	retf   
   4e964:	41 00 00             	add    BYTE PTR [r8],al
   4e967:	00 00                	add    BYTE PTR [rax],al
   4e969:	00 c4                	add    ah,al
   4e96b:	35 00 00 85 e9       	xor    eax,0xe9850000
   4e970:	04 00                	add    al,0x0
   4e972:	01 01                	add    DWORD PTR [rcx],eax
   4e974:	55                   	push   rbp
   4e975:	09 03                	or     DWORD PTR [rbx],eax
   4e977:	62 02 47 00 00       	(bad)
   4e97c:	00 00                	add    BYTE PTR [rax],al
   4e97e:	00 01                	add    BYTE PTR [rcx],al
   4e980:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4e984:	00 07                	add    BYTE PTR [rdi],al
   4e986:	4b cb                	rex.WXB retfq 
   4e988:	41 00 00             	add    BYTE PTR [r8],al
   4e98b:	00 00                	add    BYTE PTR [rax],al
   4e98d:	00 f1                	add    cl,dh
   4e98f:	35 00 00 a1 e9       	xor    eax,0xe9a10000
   4e994:	04 00                	add    al,0x0
   4e996:	01 01                	add    DWORD PTR [rcx],eax
   4e998:	55                   	push   rbp
   4e999:	01 31                	add    DWORD PTR [rcx],esi
   4e99b:	01 01                	add    DWORD PTR [rcx],eax
   4e99d:	51                   	push   rcx
   4e99e:	01 30                	add    DWORD PTR [rax],esi
   4e9a0:	00 04 94             	add    BYTE PTR [rsp+rdx*4],al
   4e9a3:	cb                   	retf   
   4e9a4:	41 00 00             	add    BYTE PTR [r8],al
   4e9a7:	00 00                	add    BYTE PTR [rax],al
   4e9a9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4e9ac:	07                   	(bad)  
   4e9ad:	00 00                	add    BYTE PTR [rax],al
   4e9af:	06                   	(bad)  
   4e9b0:	36 95                	ss xchg ebp,eax
   4e9b2:	00 00                	add    BYTE PTR [rax],al
   4e9b4:	1b ea                	sbb    ebp,edx
   4e9b6:	04 00                	add    al,0x0
   4e9b8:	05 2b 42 01 00       	add    eax,0x1422b
   4e9bd:	05 34 0e 12 b5       	add    eax,0xb5120e34
   4e9c2:	2c 00                	sub    al,0x0
   4e9c4:	00 da                	add    dl,bl
   4e9c6:	2f                   	(bad)  
   4e9c7:	01 00                	add    DWORD PTR [rax],eax
   4e9c9:	d4                   	(bad)  
   4e9ca:	2f                   	(bad)  
   4e9cb:	01 00                	add    DWORD PTR [rax],eax
   4e9cd:	03 ca                	add    ecx,edx
   4e9cf:	ca 41 00             	retf   0x41
   4e9d2:	00 00                	add    BYTE PTR [rax],al
   4e9d4:	00 00                	add    BYTE PTR [rax],al
   4e9d6:	c4                   	(bad)  
   4e9d7:	35 00 00 f1 e9       	xor    eax,0xe9f10000
   4e9dc:	04 00                	add    al,0x0
   4e9de:	01 01                	add    DWORD PTR [rcx],eax
   4e9e0:	55                   	push   rbp
   4e9e1:	09 03                	or     DWORD PTR [rbx],eax
   4e9e3:	be 26 47 00 00       	mov    esi,0x4726
   4e9e8:	00 00                	add    BYTE PTR [rax],al
   4e9ea:	00 01                	add    BYTE PTR [rcx],al
   4e9ec:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4e9f0:	00 07                	add    BYTE PTR [rdi],al
   4e9f2:	fd                   	std    
   4e9f3:	ca 41 00             	retf   0x41
   4e9f6:	00 00                	add    BYTE PTR [rax],al
   4e9f8:	00 00                	add    BYTE PTR [rax],al
   4e9fa:	f1                   	icebp  
   4e9fb:	35 00 00 0d ea       	xor    eax,0xea0d0000
   4ea00:	04 00                	add    al,0x0
   4ea02:	01 01                	add    DWORD PTR [rcx],eax
   4ea04:	55                   	push   rbp
   4ea05:	01 31                	add    DWORD PTR [rcx],esi
   4ea07:	01 01                	add    DWORD PTR [rcx],eax
   4ea09:	51                   	push   rcx
   4ea0a:	01 30                	add    DWORD PTR [rax],esi
   4ea0c:	00 04 07             	add    BYTE PTR [rdi+rax*1],al
   4ea0f:	cb                   	retf   
   4ea10:	41 00 00             	add    BYTE PTR [r8],al
   4ea13:	00 00                	add    BYTE PTR [rax],al
   4ea15:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ea18:	07                   	(bad)  
   4ea19:	00 00                	add    BYTE PTR [rax],al
   4ea1b:	06                   	(bad)  
   4ea1c:	1e                   	(bad)  
   4ea1d:	95                   	xchg   ebp,eax
   4ea1e:	00 00                	add    BYTE PTR [rax],al
   4ea20:	87 ea                	xchg   edx,ebp
   4ea22:	04 00                	add    al,0x0
   4ea24:	05 34 42 01 00       	add    eax,0x14234
   4ea29:	05 37 0e 12 b5       	add    eax,0xb5120e37
   4ea2e:	2c 00                	sub    al,0x0
   4ea30:	00 f9                	add    cl,bh
   4ea32:	2f                   	(bad)  
   4ea33:	01 00                	add    DWORD PTR [rax],eax
   4ea35:	f3 2f                	repz (bad) 
   4ea37:	01 00                	add    DWORD PTR [rax],eax
   4ea39:	03 86 ca 41 00 00    	add    eax,DWORD PTR [rsi+0x41ca]
   4ea3f:	00 00                	add    BYTE PTR [rax],al
   4ea41:	00 c4                	add    ah,al
   4ea43:	35 00 00 5d ea       	xor    eax,0xea5d0000
   4ea48:	04 00                	add    al,0x0
   4ea4a:	01 01                	add    DWORD PTR [rcx],eax
   4ea4c:	55                   	push   rbp
   4ea4d:	09 03                	or     DWORD PTR [rbx],eax
   4ea4f:	c5 26 47             	(bad)
   4ea52:	00 00                	add    BYTE PTR [rax],al
   4ea54:	00 00                	add    BYTE PTR [rax],al
   4ea56:	00 01                	add    BYTE PTR [rcx],al
   4ea58:	01 54 01 38          	add    DWORD PTR [rcx+rax*1+0x38],edx
   4ea5c:	00 07                	add    BYTE PTR [rdi],al
   4ea5e:	b9 ca 41 00 00       	mov    ecx,0x41ca
   4ea63:	00 00                	add    BYTE PTR [rax],al
   4ea65:	00 f1                	add    cl,dh
   4ea67:	35 00 00 79 ea       	xor    eax,0xea790000
   4ea6c:	04 00                	add    al,0x0
   4ea6e:	01 01                	add    DWORD PTR [rcx],eax
   4ea70:	55                   	push   rbp
   4ea71:	01 31                	add    DWORD PTR [rcx],esi
   4ea73:	01 01                	add    DWORD PTR [rcx],eax
   4ea75:	51                   	push   rcx
   4ea76:	01 30                	add    DWORD PTR [rax],esi
   4ea78:	00 04 02             	add    BYTE PTR [rdx+rax*1],al
   4ea7b:	cb                   	retf   
   4ea7c:	41 00 00             	add    BYTE PTR [r8],al
   4ea7f:	00 00                	add    BYTE PTR [rax],al
   4ea81:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ea84:	07                   	(bad)  
   4ea85:	00 00                	add    BYTE PTR [rax],al
   4ea87:	06                   	(bad)  
   4ea88:	08 95 00 00 f3 ea    	or     BYTE PTR [rbp-0x150d0000],dl
   4ea8e:	04 00                	add    al,0x0
   4ea90:	05 4b d1 00 00       	add    eax,0xd14b
   4ea95:	05 3b 0e 12 b5       	add    eax,0xb5120e3b
   4ea9a:	2c 00                	sub    al,0x0
   4ea9c:	00 18                	add    BYTE PTR [rax],bl
   4ea9e:	30 01                	xor    BYTE PTR [rcx],al
   4eaa0:	00 12                	add    BYTE PTR [rdx],dl
   4eaa2:	30 01                	xor    BYTE PTR [rcx],al
   4eaa4:	00 03                	add    BYTE PTR [rbx],al
   4eaa6:	38 ca                	cmp    dl,cl
   4eaa8:	41 00 00             	add    BYTE PTR [r8],al
   4eaab:	00 00                	add    BYTE PTR [rax],al
   4eaad:	00 c4                	add    ah,al
   4eaaf:	35 00 00 c9 ea       	xor    eax,0xeac90000
   4eab4:	04 00                	add    al,0x0
   4eab6:	01 01                	add    DWORD PTR [rcx],eax
   4eab8:	55                   	push   rbp
   4eab9:	09 03                	or     DWORD PTR [rbx],eax
   4eabb:	9e                   	sahf   
   4eabc:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   4eabf:	00 00                	add    BYTE PTR [rax],al
   4eac1:	00 00                	add    BYTE PTR [rax],al
   4eac3:	01 01                	add    DWORD PTR [rcx],eax
   4eac5:	54                   	push   rsp
   4eac6:	01 33                	add    DWORD PTR [rbx],esi
   4eac8:	00 07                	add    BYTE PTR [rdi],al
   4eaca:	6b ca 41             	imul   ecx,edx,0x41
   4eacd:	00 00                	add    BYTE PTR [rax],al
   4eacf:	00 00                	add    BYTE PTR [rax],al
   4ead1:	00 f1                	add    cl,dh
   4ead3:	35 00 00 e5 ea       	xor    eax,0xeae50000
   4ead8:	04 00                	add    al,0x0
   4eada:	01 01                	add    DWORD PTR [rcx],eax
   4eadc:	55                   	push   rbp
   4eadd:	01 31                	add    DWORD PTR [rcx],esi
   4eadf:	01 01                	add    DWORD PTR [rcx],eax
   4eae1:	51                   	push   rcx
   4eae2:	01 30                	add    DWORD PTR [rax],esi
   4eae4:	00 04 75 ca 41 00 00 	add    BYTE PTR [rsi*2+0x41ca],al
   4eaeb:	00 00                	add    BYTE PTR [rax],al
   4eaed:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4eaf0:	07                   	(bad)  
   4eaf1:	00 00                	add    BYTE PTR [rax],al
   4eaf3:	06                   	(bad)  
   4eaf4:	f0 94                	lock xchg esp,eax
   4eaf6:	00 00                	add    BYTE PTR [rax],al
   4eaf8:	5f                   	pop    rdi
   4eaf9:	eb 04                	jmp    4eaff <__abi_tag-0x3b1821>
   4eafb:	00 05 4a 47 01 00    	add    BYTE PTR [rip+0x1474a],al        # 6324b <__abi_tag-0x39d0d5>
   4eb01:	05 3e 0e 12 b5       	add    eax,0xb5120e3e
   4eb06:	2c 00                	sub    al,0x0
   4eb08:	00 37                	add    BYTE PTR [rdi],dh
   4eb0a:	30 01                	xor    BYTE PTR [rcx],al
   4eb0c:	00 31                	add    BYTE PTR [rcx],dh
   4eb0e:	30 01                	xor    BYTE PTR [rcx],al
   4eb10:	00 03                	add    BYTE PTR [rbx],al
   4eb12:	f4                   	hlt    
   4eb13:	c9                   	leave  
   4eb14:	41 00 00             	add    BYTE PTR [r8],al
   4eb17:	00 00                	add    BYTE PTR [rax],al
   4eb19:	00 c4                	add    ah,al
   4eb1b:	35 00 00 35 eb       	xor    eax,0xeb350000
   4eb20:	04 00                	add    al,0x0
   4eb22:	01 01                	add    DWORD PTR [rcx],eax
   4eb24:	55                   	push   rbp
   4eb25:	09 03                	or     DWORD PTR [rbx],eax
   4eb27:	ce                   	(bad)  
   4eb28:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4eb2c:	00 00                	add    BYTE PTR [rax],al
   4eb2e:	00 01                	add    BYTE PTR [rcx],al
   4eb30:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4eb34:	00 07                	add    BYTE PTR [rdi],al
   4eb36:	27                   	(bad)  
   4eb37:	ca 41 00             	retf   0x41
   4eb3a:	00 00                	add    BYTE PTR [rax],al
   4eb3c:	00 00                	add    BYTE PTR [rax],al
   4eb3e:	f1                   	icebp  
   4eb3f:	35 00 00 51 eb       	xor    eax,0xeb510000
   4eb44:	04 00                	add    al,0x0
   4eb46:	01 01                	add    DWORD PTR [rcx],eax
   4eb48:	55                   	push   rbp
   4eb49:	01 31                	add    DWORD PTR [rcx],esi
   4eb4b:	01 01                	add    DWORD PTR [rcx],eax
   4eb4d:	51                   	push   rcx
   4eb4e:	01 30                	add    DWORD PTR [rax],esi
   4eb50:	00 04 70             	add    BYTE PTR [rax+rsi*2],al
   4eb53:	ca 41 00             	retf   0x41
   4eb56:	00 00                	add    BYTE PTR [rax],al
   4eb58:	00 00                	add    BYTE PTR [rax],al
   4eb5a:	75 2d                	jne    4eb89 <__abi_tag-0x3b1797>
   4eb5c:	07                   	(bad)  
   4eb5d:	00 00                	add    BYTE PTR [rax],al
   4eb5f:	06                   	(bad)  
   4eb60:	da 94 00 00 cb eb 04 	ficom  DWORD PTR [rax+rax*1+0x4ebcb00]
   4eb67:	00 05 0c 5f 00 00    	add    BYTE PTR [rip+0x5f0c],al        # 54a79 <__abi_tag-0x3ab8a7>
   4eb6d:	05 41 0e 12 b5       	add    eax,0xb5120e41
   4eb72:	2c 00                	sub    al,0x0
   4eb74:	00 56 30             	add    BYTE PTR [rsi+0x30],dl
   4eb77:	01 00                	add    DWORD PTR [rax],eax
   4eb79:	50                   	push   rax
   4eb7a:	30 01                	xor    BYTE PTR [rcx],al
   4eb7c:	00 03                	add    BYTE PTR [rbx],al
   4eb7e:	a6                   	cmps   BYTE PTR ds:[rsi],BYTE PTR es:[rdi]
   4eb7f:	c9                   	leave  
   4eb80:	41 00 00             	add    BYTE PTR [r8],al
   4eb83:	00 00                	add    BYTE PTR [rax],al
   4eb85:	00 c4                	add    ah,al
   4eb87:	35 00 00 a1 eb       	xor    eax,0xeba10000
   4eb8c:	04 00                	add    al,0x0
   4eb8e:	01 01                	add    DWORD PTR [rcx],eax
   4eb90:	55                   	push   rbp
   4eb91:	09 03                	or     DWORD PTR [rbx],eax
   4eb93:	d3 26                	shl    DWORD PTR [rsi],cl
   4eb95:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4eb98:	00 00                	add    BYTE PTR [rax],al
   4eb9a:	00 01                	add    BYTE PTR [rcx],al
   4eb9c:	01 54 01 34          	add    DWORD PTR [rcx+rax*1+0x34],edx
   4eba0:	00 07                	add    BYTE PTR [rdi],al
   4eba2:	d9 c9                	fxch   st(1)
   4eba4:	41 00 00             	add    BYTE PTR [r8],al
   4eba7:	00 00                	add    BYTE PTR [rax],al
   4eba9:	00 f1                	add    cl,dh
   4ebab:	35 00 00 bd eb       	xor    eax,0xebbd0000
   4ebb0:	04 00                	add    al,0x0
   4ebb2:	01 01                	add    DWORD PTR [rcx],eax
   4ebb4:	55                   	push   rbp
   4ebb5:	01 31                	add    DWORD PTR [rcx],esi
   4ebb7:	01 01                	add    DWORD PTR [rcx],eax
   4ebb9:	51                   	push   rcx
   4ebba:	01 30                	add    DWORD PTR [rax],esi
   4ebbc:	00 04 e3             	add    BYTE PTR [rbx+riz*8],al
   4ebbf:	c9                   	leave  
   4ebc0:	41 00 00             	add    BYTE PTR [r8],al
   4ebc3:	00 00                	add    BYTE PTR [rax],al
   4ebc5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ebc8:	07                   	(bad)  
   4ebc9:	00 00                	add    BYTE PTR [rax],al
   4ebcb:	06                   	(bad)  
   4ebcc:	c2 94 00             	ret    0x94
   4ebcf:	00 37                	add    BYTE PTR [rdi],dh
   4ebd1:	ec                   	in     al,dx
   4ebd2:	04 00                	add    al,0x0
   4ebd4:	05 6d 47 01 00       	add    eax,0x1476d
   4ebd9:	05 44 0e 12 b5       	add    eax,0xb5120e44
   4ebde:	2c 00                	sub    al,0x0
   4ebe0:	00 75 30             	add    BYTE PTR [rbp+0x30],dh
   4ebe3:	01 00                	add    DWORD PTR [rax],eax
   4ebe5:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4ebe6:	30 01                	xor    BYTE PTR [rcx],al
   4ebe8:	00 03                	add    BYTE PTR [rbx],al
   4ebea:	62                   	(bad)  
   4ebeb:	c9                   	leave  
   4ebec:	41 00 00             	add    BYTE PTR [r8],al
   4ebef:	00 00                	add    BYTE PTR [rax],al
   4ebf1:	00 c4                	add    ah,al
   4ebf3:	35 00 00 0d ec       	xor    eax,0xec0d0000
   4ebf8:	04 00                	add    al,0x0
   4ebfa:	01 01                	add    DWORD PTR [rcx],eax
   4ebfc:	55                   	push   rbp
   4ebfd:	09 03                	or     DWORD PTR [rbx],eax
   4ebff:	ab                   	stos   DWORD PTR es:[rdi],eax
   4ec00:	13 47 00             	adc    eax,DWORD PTR [rdi+0x0]
   4ec03:	00 00                	add    BYTE PTR [rax],al
   4ec05:	00 00                	add    BYTE PTR [rax],al
   4ec07:	01 01                	add    DWORD PTR [rcx],eax
   4ec09:	54                   	push   rsp
   4ec0a:	01 35 00 07 95 c9    	add    DWORD PTR [rip+0xffffffffc9950700],esi        # ffffffffc999f310 <_end+0xffffffffc94e39f8>
   4ec10:	41 00 00             	add    BYTE PTR [r8],al
   4ec13:	00 00                	add    BYTE PTR [rax],al
   4ec15:	00 f1                	add    cl,dh
   4ec17:	35 00 00 29 ec       	xor    eax,0xec290000
   4ec1c:	04 00                	add    al,0x0
   4ec1e:	01 01                	add    DWORD PTR [rcx],eax
   4ec20:	55                   	push   rbp
   4ec21:	01 31                	add    DWORD PTR [rcx],esi
   4ec23:	01 01                	add    DWORD PTR [rcx],eax
   4ec25:	51                   	push   rcx
   4ec26:	01 30                	add    DWORD PTR [rax],esi
   4ec28:	00 04 de             	add    BYTE PTR [rsi+rbx*8],al
   4ec2b:	c9                   	leave  
   4ec2c:	41 00 00             	add    BYTE PTR [r8],al
   4ec2f:	00 00                	add    BYTE PTR [rax],al
   4ec31:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ec34:	07                   	(bad)  
   4ec35:	00 00                	add    BYTE PTR [rax],al
   4ec37:	06                   	(bad)  
   4ec38:	ac                   	lods   al,BYTE PTR ds:[rsi]
   4ec39:	94                   	xchg   esp,eax
   4ec3a:	00 00                	add    BYTE PTR [rax],al
   4ec3c:	a3 ec 04 00 05 76 47 	movabs ds:0x14776050004ec,eax
   4ec43:	01 00 
   4ec45:	05 46 0e 12 b5       	add    eax,0xb5120e46
   4ec4a:	2c 00                	sub    al,0x0
   4ec4c:	00 94 30 01 00 8e 30 	add    BYTE PTR [rax+rsi*1+0x308e0001],dl
   4ec53:	01 00                	add    DWORD PTR [rax],eax
   4ec55:	03 14 c9             	add    edx,DWORD PTR [rcx+rcx*8]
   4ec58:	41 00 00             	add    BYTE PTR [r8],al
   4ec5b:	00 00                	add    BYTE PTR [rax],al
   4ec5d:	00 c4                	add    ah,al
   4ec5f:	35 00 00 79 ec       	xor    eax,0xec790000
   4ec64:	04 00                	add    al,0x0
   4ec66:	01 01                	add    DWORD PTR [rcx],eax
   4ec68:	55                   	push   rbp
   4ec69:	09 03                	or     DWORD PTR [rbx],eax
   4ec6b:	d8 26                	fsub   DWORD PTR [rsi]
   4ec6d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4ec70:	00 00                	add    BYTE PTR [rax],al
   4ec72:	00 01                	add    BYTE PTR [rcx],al
   4ec74:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4ec78:	00 07                	add    BYTE PTR [rdi],al
   4ec7a:	47 c9                	rex.RXB leave 
   4ec7c:	41 00 00             	add    BYTE PTR [r8],al
   4ec7f:	00 00                	add    BYTE PTR [rax],al
   4ec81:	00 f1                	add    cl,dh
   4ec83:	35 00 00 95 ec       	xor    eax,0xec950000
   4ec88:	04 00                	add    al,0x0
   4ec8a:	01 01                	add    DWORD PTR [rcx],eax
   4ec8c:	55                   	push   rbp
   4ec8d:	01 31                	add    DWORD PTR [rcx],esi
   4ec8f:	01 01                	add    DWORD PTR [rcx],eax
   4ec91:	51                   	push   rcx
   4ec92:	01 30                	add    DWORD PTR [rax],esi
   4ec94:	00 04 51             	add    BYTE PTR [rcx+rdx*2],al
   4ec97:	c9                   	leave  
   4ec98:	41 00 00             	add    BYTE PTR [r8],al
   4ec9b:	00 00                	add    BYTE PTR [rax],al
   4ec9d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4eca0:	07                   	(bad)  
   4eca1:	00 00                	add    BYTE PTR [rax],al
   4eca3:	06                   	(bad)  
   4eca4:	94                   	xchg   esp,eax
   4eca5:	94                   	xchg   esp,eax
   4eca6:	00 00                	add    BYTE PTR [rax],al
   4eca8:	0f ed 04 00          	paddsw mm0,QWORD PTR [rax+rax*1]
   4ecac:	05 87 47 01 00       	add    eax,0x14787
   4ecb1:	05 48 0e 12 b5       	add    eax,0xb5120e48
   4ecb6:	2c 00                	sub    al,0x0
   4ecb8:	00 b3 30 01 00 ad    	add    BYTE PTR [rbx-0x52fffed0],dh
   4ecbe:	30 01                	xor    BYTE PTR [rcx],al
   4ecc0:	00 03                	add    BYTE PTR [rbx],al
   4ecc2:	d0 c8                	ror    al,1
   4ecc4:	41 00 00             	add    BYTE PTR [r8],al
   4ecc7:	00 00                	add    BYTE PTR [rax],al
   4ecc9:	00 c4                	add    ah,al
   4eccb:	35 00 00 e5 ec       	xor    eax,0xece50000
   4ecd0:	04 00                	add    al,0x0
   4ecd2:	01 01                	add    DWORD PTR [rcx],eax
   4ecd4:	55                   	push   rbp
   4ecd5:	09 03                	or     DWORD PTR [rbx],eax
   4ecd7:	dc 26                	fsub   QWORD PTR [rsi]
   4ecd9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4ecdc:	00 00                	add    BYTE PTR [rax],al
   4ecde:	00 01                	add    BYTE PTR [rcx],al
   4ece0:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4ece4:	00 07                	add    BYTE PTR [rdi],al
   4ece6:	03 c9                	add    ecx,ecx
   4ece8:	41 00 00             	add    BYTE PTR [r8],al
   4eceb:	00 00                	add    BYTE PTR [rax],al
   4eced:	00 f1                	add    cl,dh
   4ecef:	35 00 00 01 ed       	xor    eax,0xed010000
   4ecf4:	04 00                	add    al,0x0
   4ecf6:	01 01                	add    DWORD PTR [rcx],eax
   4ecf8:	55                   	push   rbp
   4ecf9:	01 31                	add    DWORD PTR [rcx],esi
   4ecfb:	01 01                	add    DWORD PTR [rcx],eax
   4ecfd:	51                   	push   rcx
   4ecfe:	01 30                	add    DWORD PTR [rax],esi
   4ed00:	00 04 4c             	add    BYTE PTR [rsp+rcx*2],al
   4ed03:	c9                   	leave  
   4ed04:	41 00 00             	add    BYTE PTR [r8],al
   4ed07:	00 00                	add    BYTE PTR [rax],al
   4ed09:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ed0c:	07                   	(bad)  
   4ed0d:	00 00                	add    BYTE PTR [rax],al
   4ed0f:	06                   	(bad)  
   4ed10:	1e                   	(bad)  
   4ed11:	9d                   	popf   
   4ed12:	00 00                	add    BYTE PTR [rax],al
   4ed14:	7b ed                	jnp    4ed03 <__abi_tag-0x3b161d>
   4ed16:	04 00                	add    al,0x0
   4ed18:	05 90 47 01 00       	add    eax,0x14790
   4ed1d:	05 4a 0e 12 b5       	add    eax,0xb5120e4a
   4ed22:	2c 00                	sub    al,0x0
   4ed24:	00 d2                	add    dl,dl
   4ed26:	30 01                	xor    BYTE PTR [rcx],al
   4ed28:	00 cc                	add    ah,cl
   4ed2a:	30 01                	xor    BYTE PTR [rcx],al
   4ed2c:	00 03                	add    BYTE PTR [rbx],al
   4ed2e:	e2 e3                	loop   4ed13 <__abi_tag-0x3b160d>
   4ed30:	41 00 00             	add    BYTE PTR [r8],al
   4ed33:	00 00                	add    BYTE PTR [rax],al
   4ed35:	00 c4                	add    ah,al
   4ed37:	35 00 00 51 ed       	xor    eax,0xed510000
   4ed3c:	04 00                	add    al,0x0
   4ed3e:	01 01                	add    DWORD PTR [rcx],eax
   4ed40:	55                   	push   rbp
   4ed41:	09 03                	or     DWORD PTR [rbx],eax
   4ed43:	e0 26                	loopne 4ed6b <__abi_tag-0x3b15b5>
   4ed45:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4ed48:	00 00                	add    BYTE PTR [rax],al
   4ed4a:	00 01                	add    BYTE PTR [rcx],al
   4ed4c:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4ed50:	00 07                	add    BYTE PTR [rdi],al
   4ed52:	15 e4 41 00 00       	adc    eax,0x41e4
   4ed57:	00 00                	add    BYTE PTR [rax],al
   4ed59:	00 f1                	add    cl,dh
   4ed5b:	35 00 00 6d ed       	xor    eax,0xed6d0000
   4ed60:	04 00                	add    al,0x0
   4ed62:	01 01                	add    DWORD PTR [rcx],eax
   4ed64:	55                   	push   rbp
   4ed65:	01 31                	add    DWORD PTR [rcx],esi
   4ed67:	01 01                	add    DWORD PTR [rcx],eax
   4ed69:	51                   	push   rcx
   4ed6a:	01 30                	add    DWORD PTR [rax],esi
   4ed6c:	00 04 1f             	add    BYTE PTR [rdi+rbx*1],al
   4ed6f:	e4 41                	in     al,0x41
   4ed71:	00 00                	add    BYTE PTR [rax],al
   4ed73:	00 00                	add    BYTE PTR [rax],al
   4ed75:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ed78:	07                   	(bad)  
   4ed79:	00 00                	add    BYTE PTR [rax],al
   4ed7b:	06                   	(bad)  
   4ed7c:	06                   	(bad)  
   4ed7d:	9d                   	popf   
   4ed7e:	00 00                	add    BYTE PTR [rax],al
   4ed80:	e7 ed                	out    0xed,eax
   4ed82:	04 00                	add    al,0x0
   4ed84:	05 a1 47 01 00       	add    eax,0x147a1
   4ed89:	05 4c 0e 12 b5       	add    eax,0xb5120e4c
   4ed8e:	2c 00                	sub    al,0x0
   4ed90:	00 f1                	add    cl,dh
   4ed92:	30 01                	xor    BYTE PTR [rcx],al
   4ed94:	00 eb                	add    bl,ch
   4ed96:	30 01                	xor    BYTE PTR [rcx],al
   4ed98:	00 03                	add    BYTE PTR [rbx],al
   4ed9a:	9e                   	sahf   
   4ed9b:	e3 41                	jrcxz  4edde <__abi_tag-0x3b1542>
   4ed9d:	00 00                	add    BYTE PTR [rax],al
   4ed9f:	00 00                	add    BYTE PTR [rax],al
   4eda1:	00 c4                	add    ah,al
   4eda3:	35 00 00 bd ed       	xor    eax,0xedbd0000
   4eda8:	04 00                	add    al,0x0
   4edaa:	01 01                	add    DWORD PTR [rcx],eax
   4edac:	55                   	push   rbp
   4edad:	09 03                	or     DWORD PTR [rbx],eax
   4edaf:	e7 26                	out    0x26,eax
   4edb1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4edb4:	00 00                	add    BYTE PTR [rax],al
   4edb6:	00 01                	add    BYTE PTR [rcx],al
   4edb8:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4edbc:	00 07                	add    BYTE PTR [rdi],al
   4edbe:	d1 e3                	shl    ebx,1
   4edc0:	41 00 00             	add    BYTE PTR [r8],al
   4edc3:	00 00                	add    BYTE PTR [rax],al
   4edc5:	00 f1                	add    cl,dh
   4edc7:	35 00 00 d9 ed       	xor    eax,0xedd90000
   4edcc:	04 00                	add    al,0x0
   4edce:	01 01                	add    DWORD PTR [rcx],eax
   4edd0:	55                   	push   rbp
   4edd1:	01 31                	add    DWORD PTR [rcx],esi
   4edd3:	01 01                	add    DWORD PTR [rcx],eax
   4edd5:	51                   	push   rcx
   4edd6:	01 30                	add    DWORD PTR [rax],esi
   4edd8:	00 04 1a             	add    BYTE PTR [rdx+rbx*1],al
   4eddb:	e4 41                	in     al,0x41
   4eddd:	00 00                	add    BYTE PTR [rax],al
   4eddf:	00 00                	add    BYTE PTR [rax],al
   4ede1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ede4:	07                   	(bad)  
   4ede5:	00 00                	add    BYTE PTR [rax],al
   4ede7:	06                   	(bad)  
   4ede8:	f0 9c                	lock pushf 
   4edea:	00 00                	add    BYTE PTR [rax],al
   4edec:	53                   	push   rbx
   4eded:	ee                   	out    dx,al
   4edee:	04 00                	add    al,0x0
   4edf0:	05 5a 43 01 00       	add    eax,0x1435a
   4edf5:	05 4e 0e 12 b5       	add    eax,0xb5120e4e
   4edfa:	2c 00                	sub    al,0x0
   4edfc:	00 10                	add    BYTE PTR [rax],dl
   4edfe:	31 01                	xor    DWORD PTR [rcx],eax
   4ee00:	00 0a                	add    BYTE PTR [rdx],cl
   4ee02:	31 01                	xor    DWORD PTR [rcx],eax
   4ee04:	00 03                	add    BYTE PTR [rbx],al
   4ee06:	50                   	push   rax
   4ee07:	e3 41                	jrcxz  4ee4a <__abi_tag-0x3b14d6>
   4ee09:	00 00                	add    BYTE PTR [rax],al
   4ee0b:	00 00                	add    BYTE PTR [rax],al
   4ee0d:	00 c4                	add    ah,al
   4ee0f:	35 00 00 29 ee       	xor    eax,0xee290000
   4ee14:	04 00                	add    al,0x0
   4ee16:	01 01                	add    DWORD PTR [rcx],eax
   4ee18:	55                   	push   rbp
   4ee19:	09 03                	or     DWORD PTR [rbx],eax
   4ee1b:	ee                   	out    dx,al
   4ee1c:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4ee20:	00 00                	add    BYTE PTR [rax],al
   4ee22:	00 01                	add    BYTE PTR [rcx],al
   4ee24:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4ee28:	00 07                	add    BYTE PTR [rdi],al
   4ee2a:	83 e3 41             	and    ebx,0x41
   4ee2d:	00 00                	add    BYTE PTR [rax],al
   4ee2f:	00 00                	add    BYTE PTR [rax],al
   4ee31:	00 f1                	add    cl,dh
   4ee33:	35 00 00 45 ee       	xor    eax,0xee450000
   4ee38:	04 00                	add    al,0x0
   4ee3a:	01 01                	add    DWORD PTR [rcx],eax
   4ee3c:	55                   	push   rbp
   4ee3d:	01 31                	add    DWORD PTR [rcx],esi
   4ee3f:	01 01                	add    DWORD PTR [rcx],eax
   4ee41:	51                   	push   rcx
   4ee42:	01 30                	add    DWORD PTR [rax],esi
   4ee44:	00 04 8d e3 41 00 00 	add    BYTE PTR [rcx*4+0x41e3],al
   4ee4b:	00 00                	add    BYTE PTR [rax],al
   4ee4d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ee50:	07                   	(bad)  
   4ee51:	00 00                	add    BYTE PTR [rax],al
   4ee53:	06                   	(bad)  
   4ee54:	d8 9c 00 00 bf ee 04 	fcomp  DWORD PTR [rax+rax*1+0x4eebf00]
   4ee5b:	00 05 63 43 01 00    	add    BYTE PTR [rip+0x14363],al        # 631c4 <__abi_tag-0x39d15c>
   4ee61:	05 51 0e 12 b5       	add    eax,0xb5120e51
   4ee66:	2c 00                	sub    al,0x0
   4ee68:	00 2f                	add    BYTE PTR [rdi],ch
   4ee6a:	31 01                	xor    DWORD PTR [rcx],eax
   4ee6c:	00 29                	add    BYTE PTR [rcx],ch
   4ee6e:	31 01                	xor    DWORD PTR [rcx],eax
   4ee70:	00 03                	add    BYTE PTR [rbx],al
   4ee72:	0c e3                	or     al,0xe3
   4ee74:	41 00 00             	add    BYTE PTR [r8],al
   4ee77:	00 00                	add    BYTE PTR [rax],al
   4ee79:	00 c4                	add    ah,al
   4ee7b:	35 00 00 95 ee       	xor    eax,0xee950000
   4ee80:	04 00                	add    al,0x0
   4ee82:	01 01                	add    DWORD PTR [rcx],eax
   4ee84:	55                   	push   rbp
   4ee85:	09 03                	or     DWORD PTR [rbx],eax
   4ee87:	f6 26                	mul    BYTE PTR [rsi]
   4ee89:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4ee8c:	00 00                	add    BYTE PTR [rax],al
   4ee8e:	00 01                	add    BYTE PTR [rcx],al
   4ee90:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4ee94:	00 07                	add    BYTE PTR [rdi],al
   4ee96:	3f                   	(bad)  
   4ee97:	e3 41                	jrcxz  4eeda <__abi_tag-0x3b1446>
   4ee99:	00 00                	add    BYTE PTR [rax],al
   4ee9b:	00 00                	add    BYTE PTR [rax],al
   4ee9d:	00 f1                	add    cl,dh
   4ee9f:	35 00 00 b1 ee       	xor    eax,0xeeb10000
   4eea4:	04 00                	add    al,0x0
   4eea6:	01 01                	add    DWORD PTR [rcx],eax
   4eea8:	55                   	push   rbp
   4eea9:	01 31                	add    DWORD PTR [rcx],esi
   4eeab:	01 01                	add    DWORD PTR [rcx],eax
   4eead:	51                   	push   rcx
   4eeae:	01 30                	add    DWORD PTR [rax],esi
   4eeb0:	00 04 88             	add    BYTE PTR [rax+rcx*4],al
   4eeb3:	e3 41                	jrcxz  4eef6 <__abi_tag-0x3b142a>
   4eeb5:	00 00                	add    BYTE PTR [rax],al
   4eeb7:	00 00                	add    BYTE PTR [rax],al
   4eeb9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4eebc:	07                   	(bad)  
   4eebd:	00 00                	add    BYTE PTR [rax],al
   4eebf:	06                   	(bad)  
   4eec0:	c2 9c 00             	ret    0x9c
   4eec3:	00 2b                	add    BYTE PTR [rbx],ch
   4eec5:	ef                   	out    dx,eax
   4eec6:	04 00                	add    al,0x0
   4eec8:	05 ab 62 00 00       	add    eax,0x62ab
   4eecd:	05 54 0e 12 b5       	add    eax,0xb5120e54
   4eed2:	2c 00                	sub    al,0x0
   4eed4:	00 4e 31             	add    BYTE PTR [rsi+0x31],cl
   4eed7:	01 00                	add    DWORD PTR [rax],eax
   4eed9:	48 31 01             	xor    QWORD PTR [rcx],rax
   4eedc:	00 03                	add    BYTE PTR [rbx],al
   4eede:	be e2 41 00 00       	mov    esi,0x41e2
   4eee3:	00 00                	add    BYTE PTR [rax],al
   4eee5:	00 c4                	add    ah,al
   4eee7:	35 00 00 01 ef       	xor    eax,0xef010000
   4eeec:	04 00                	add    al,0x0
   4eeee:	01 01                	add    DWORD PTR [rcx],eax
   4eef0:	55                   	push   rbp
   4eef1:	09 03                	or     DWORD PTR [rbx],eax
   4eef3:	fc                   	cld    
   4eef4:	26 47 00 00          	es rex.RXB add BYTE PTR [r8],r8b
   4eef8:	00 00                	add    BYTE PTR [rax],al
   4eefa:	00 01                	add    BYTE PTR [rcx],al
   4eefc:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4ef00:	00 07                	add    BYTE PTR [rdi],al
   4ef02:	f1                   	icebp  
   4ef03:	e2 41                	loop   4ef46 <__abi_tag-0x3b13da>
   4ef05:	00 00                	add    BYTE PTR [rax],al
   4ef07:	00 00                	add    BYTE PTR [rax],al
   4ef09:	00 f1                	add    cl,dh
   4ef0b:	35 00 00 1d ef       	xor    eax,0xef1d0000
   4ef10:	04 00                	add    al,0x0
   4ef12:	01 01                	add    DWORD PTR [rcx],eax
   4ef14:	55                   	push   rbp
   4ef15:	01 31                	add    DWORD PTR [rcx],esi
   4ef17:	01 01                	add    DWORD PTR [rcx],eax
   4ef19:	51                   	push   rcx
   4ef1a:	01 30                	add    DWORD PTR [rax],esi
   4ef1c:	00 04 fb             	add    BYTE PTR [rbx+rdi*8],al
   4ef1f:	e2 41                	loop   4ef62 <__abi_tag-0x3b13be>
   4ef21:	00 00                	add    BYTE PTR [rax],al
   4ef23:	00 00                	add    BYTE PTR [rax],al
   4ef25:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ef28:	07                   	(bad)  
   4ef29:	00 00                	add    BYTE PTR [rax],al
   4ef2b:	06                   	(bad)  
   4ef2c:	aa                   	stos   BYTE PTR es:[rdi],al
   4ef2d:	9c                   	pushf  
   4ef2e:	00 00                	add    BYTE PTR [rax],al
   4ef30:	97                   	xchg   edi,eax
   4ef31:	ef                   	out    dx,eax
   4ef32:	04 00                	add    al,0x0
   4ef34:	05 bf 62 00 00       	add    eax,0x62bf
   4ef39:	05 57 0e 12 b5       	add    eax,0xb5120e57
   4ef3e:	2c 00                	sub    al,0x0
   4ef40:	00 6d 31             	add    BYTE PTR [rbp+0x31],ch
   4ef43:	01 00                	add    DWORD PTR [rax],eax
   4ef45:	67 31 01             	xor    DWORD PTR [ecx],eax
   4ef48:	00 03                	add    BYTE PTR [rbx],al
   4ef4a:	7a e2                	jp     4ef2e <__abi_tag-0x3b13f2>
   4ef4c:	41 00 00             	add    BYTE PTR [r8],al
   4ef4f:	00 00                	add    BYTE PTR [rax],al
   4ef51:	00 c4                	add    ah,al
   4ef53:	35 00 00 6d ef       	xor    eax,0xef6d0000
   4ef58:	04 00                	add    al,0x0
   4ef5a:	01 01                	add    DWORD PTR [rcx],eax
   4ef5c:	55                   	push   rbp
   4ef5d:	09 03                	or     DWORD PTR [rbx],eax
   4ef5f:	02 27                	add    ah,BYTE PTR [rdi]
   4ef61:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4ef64:	00 00                	add    BYTE PTR [rax],al
   4ef66:	00 01                	add    BYTE PTR [rcx],al
   4ef68:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4ef6c:	00 07                	add    BYTE PTR [rdi],al
   4ef6e:	ad                   	lods   eax,DWORD PTR ds:[rsi]
   4ef6f:	e2 41                	loop   4efb2 <__abi_tag-0x3b136e>
   4ef71:	00 00                	add    BYTE PTR [rax],al
   4ef73:	00 00                	add    BYTE PTR [rax],al
   4ef75:	00 f1                	add    cl,dh
   4ef77:	35 00 00 89 ef       	xor    eax,0xef890000
   4ef7c:	04 00                	add    al,0x0
   4ef7e:	01 01                	add    DWORD PTR [rcx],eax
   4ef80:	55                   	push   rbp
   4ef81:	01 31                	add    DWORD PTR [rcx],esi
   4ef83:	01 01                	add    DWORD PTR [rcx],eax
   4ef85:	51                   	push   rcx
   4ef86:	01 30                	add    DWORD PTR [rax],esi
   4ef88:	00 04 f6             	add    BYTE PTR [rsi+rsi*8],al
   4ef8b:	e2 41                	loop   4efce <__abi_tag-0x3b1352>
   4ef8d:	00 00                	add    BYTE PTR [rax],al
   4ef8f:	00 00                	add    BYTE PTR [rax],al
   4ef91:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4ef94:	07                   	(bad)  
   4ef95:	00 00                	add    BYTE PTR [rax],al
   4ef97:	06                   	(bad)  
   4ef98:	94                   	xchg   esp,eax
   4ef99:	9c                   	pushf  
   4ef9a:	00 00                	add    BYTE PTR [rax],al
   4ef9c:	03 f0                	add    esi,eax
   4ef9e:	04 00                	add    al,0x0
   4efa0:	05 f1 d4 00 00       	add    eax,0xd4f1
   4efa5:	05 5b 0e 12 b5       	add    eax,0xb5120e5b
   4efaa:	2c 00                	sub    al,0x0
   4efac:	00 8c 31 01 00 86 31 	add    BYTE PTR [rcx+rsi*1+0x31860001],cl
   4efb3:	01 00                	add    DWORD PTR [rax],eax
   4efb5:	03 2c e2             	add    ebp,DWORD PTR [rdx+riz*8]
   4efb8:	41 00 00             	add    BYTE PTR [r8],al
   4efbb:	00 00                	add    BYTE PTR [rax],al
   4efbd:	00 c4                	add    ah,al
   4efbf:	35 00 00 d9 ef       	xor    eax,0xefd90000
   4efc4:	04 00                	add    al,0x0
   4efc6:	01 01                	add    DWORD PTR [rcx],eax
   4efc8:	55                   	push   rbp
   4efc9:	09 03                	or     DWORD PTR [rbx],eax
   4efcb:	0c 27                	or     al,0x27
   4efcd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4efd0:	00 00                	add    BYTE PTR [rax],al
   4efd2:	00 01                	add    BYTE PTR [rcx],al
   4efd4:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4efd8:	00 07                	add    BYTE PTR [rdi],al
   4efda:	5f                   	pop    rdi
   4efdb:	e2 41                	loop   4f01e <__abi_tag-0x3b1302>
   4efdd:	00 00                	add    BYTE PTR [rax],al
   4efdf:	00 00                	add    BYTE PTR [rax],al
   4efe1:	00 f1                	add    cl,dh
   4efe3:	35 00 00 f5 ef       	xor    eax,0xeff50000
   4efe8:	04 00                	add    al,0x0
   4efea:	01 01                	add    DWORD PTR [rcx],eax
   4efec:	55                   	push   rbp
   4efed:	01 31                	add    DWORD PTR [rcx],esi
   4efef:	01 01                	add    DWORD PTR [rcx],eax
   4eff1:	51                   	push   rcx
   4eff2:	01 30                	add    DWORD PTR [rax],esi
   4eff4:	00 04 69             	add    BYTE PTR [rcx+rbp*2],al
   4eff7:	e2 41                	loop   4f03a <__abi_tag-0x3b12e6>
   4eff9:	00 00                	add    BYTE PTR [rax],al
   4effb:	00 00                	add    BYTE PTR [rax],al
   4effd:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f000:	07                   	(bad)  
   4f001:	00 00                	add    BYTE PTR [rax],al
   4f003:	06                   	(bad)  
   4f004:	7c 9c                	jl     4efa2 <__abi_tag-0x3b137e>
   4f006:	00 00                	add    BYTE PTR [rax],al
   4f008:	6f                   	outs   dx,DWORD PTR ds:[rsi]
   4f009:	f0 04 00             	lock add al,0x0
   4f00c:	05 e5 4e 01 00       	add    eax,0x14ee5
   4f011:	05 5d 0e 12 b5       	add    eax,0xb5120e5d
   4f016:	2c 00                	sub    al,0x0
   4f018:	00 ab 31 01 00 a5    	add    BYTE PTR [rbx-0x5afffecf],ch
   4f01e:	31 01                	xor    DWORD PTR [rcx],eax
   4f020:	00 03                	add    BYTE PTR [rbx],al
   4f022:	e8 e1 41 00 00       	call   53208 <__abi_tag-0x3ad118>
   4f027:	00 00                	add    BYTE PTR [rax],al
   4f029:	00 c4                	add    ah,al
   4f02b:	35 00 00 45 f0       	xor    eax,0xf0450000
   4f030:	04 00                	add    al,0x0
   4f032:	01 01                	add    DWORD PTR [rcx],eax
   4f034:	55                   	push   rbp
   4f035:	09 03                	or     DWORD PTR [rbx],eax
   4f037:	13 27                	adc    esp,DWORD PTR [rdi]
   4f039:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f03c:	00 00                	add    BYTE PTR [rax],al
   4f03e:	00 01                	add    BYTE PTR [rcx],al
   4f040:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4f044:	00 07                	add    BYTE PTR [rdi],al
   4f046:	1b e2                	sbb    esp,edx
   4f048:	41 00 00             	add    BYTE PTR [r8],al
   4f04b:	00 00                	add    BYTE PTR [rax],al
   4f04d:	00 f1                	add    cl,dh
   4f04f:	35 00 00 61 f0       	xor    eax,0xf0610000
   4f054:	04 00                	add    al,0x0
   4f056:	01 01                	add    DWORD PTR [rcx],eax
   4f058:	55                   	push   rbp
   4f059:	01 31                	add    DWORD PTR [rcx],esi
   4f05b:	01 01                	add    DWORD PTR [rcx],eax
   4f05d:	51                   	push   rcx
   4f05e:	01 30                	add    DWORD PTR [rax],esi
   4f060:	00 04 64             	add    BYTE PTR [rsp+riz*2],al
   4f063:	e2 41                	loop   4f0a6 <__abi_tag-0x3b127a>
   4f065:	00 00                	add    BYTE PTR [rax],al
   4f067:	00 00                	add    BYTE PTR [rax],al
   4f069:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f06c:	07                   	(bad)  
   4f06d:	00 00                	add    BYTE PTR [rax],al
   4f06f:	06                   	(bad)  
   4f070:	66 9c                	pushfw 
   4f072:	00 00                	add    BYTE PTR [rax],al
   4f074:	db f0                	fcomi  st,st(0)
   4f076:	04 00                	add    al,0x0
   4f078:	05 f6 4e 01 00       	add    eax,0x14ef6
   4f07d:	05 5f 0e 12 b5       	add    eax,0xb5120e5f
   4f082:	2c 00                	sub    al,0x0
   4f084:	00 ca                	add    dl,cl
   4f086:	31 01                	xor    DWORD PTR [rcx],eax
   4f088:	00 c4                	add    ah,al
   4f08a:	31 01                	xor    DWORD PTR [rcx],eax
   4f08c:	00 03                	add    BYTE PTR [rbx],al
   4f08e:	9a                   	(bad)  
   4f08f:	e1 41                	loope  4f0d2 <__abi_tag-0x3b124e>
   4f091:	00 00                	add    BYTE PTR [rax],al
   4f093:	00 00                	add    BYTE PTR [rax],al
   4f095:	00 c4                	add    ah,al
   4f097:	35 00 00 b1 f0       	xor    eax,0xf0b10000
   4f09c:	04 00                	add    al,0x0
   4f09e:	01 01                	add    DWORD PTR [rcx],eax
   4f0a0:	55                   	push   rbp
   4f0a1:	09 03                	or     DWORD PTR [rbx],eax
   4f0a3:	1a 27                	sbb    ah,BYTE PTR [rdi]
   4f0a5:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f0a8:	00 00                	add    BYTE PTR [rax],al
   4f0aa:	00 01                	add    BYTE PTR [rcx],al
   4f0ac:	01 54 01 37          	add    DWORD PTR [rcx+rax*1+0x37],edx
   4f0b0:	00 07                	add    BYTE PTR [rdi],al
   4f0b2:	cd e1                	int    0xe1
   4f0b4:	41 00 00             	add    BYTE PTR [r8],al
   4f0b7:	00 00                	add    BYTE PTR [rax],al
   4f0b9:	00 f1                	add    cl,dh
   4f0bb:	35 00 00 cd f0       	xor    eax,0xf0cd0000
   4f0c0:	04 00                	add    al,0x0
   4f0c2:	01 01                	add    DWORD PTR [rcx],eax
   4f0c4:	55                   	push   rbp
   4f0c5:	01 31                	add    DWORD PTR [rcx],esi
   4f0c7:	01 01                	add    DWORD PTR [rcx],eax
   4f0c9:	51                   	push   rcx
   4f0ca:	01 30                	add    DWORD PTR [rax],esi
   4f0cc:	00 04 d7             	add    BYTE PTR [rdi+rdx*8],al
   4f0cf:	e1 41                	loope  4f112 <__abi_tag-0x3b120e>
   4f0d1:	00 00                	add    BYTE PTR [rax],al
   4f0d3:	00 00                	add    BYTE PTR [rax],al
   4f0d5:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f0d8:	07                   	(bad)  
   4f0d9:	00 00                	add    BYTE PTR [rax],al
   4f0db:	06                   	(bad)  
   4f0dc:	4e 9c                	rex.WRX pushf 
   4f0de:	00 00                	add    BYTE PTR [rax],al
   4f0e0:	47 f1                	rex.RXB icebp 
   4f0e2:	04 00                	add    al,0x0
   4f0e4:	05 e6 e0 00 00       	add    eax,0xe0e6
   4f0e9:	05 61 0e 12 b5       	add    eax,0xb5120e61
   4f0ee:	2c 00                	sub    al,0x0
   4f0f0:	00 e9                	add    cl,ch
   4f0f2:	31 01                	xor    DWORD PTR [rcx],eax
   4f0f4:	00 e3                	add    bl,ah
   4f0f6:	31 01                	xor    DWORD PTR [rcx],eax
   4f0f8:	00 03                	add    BYTE PTR [rbx],al
   4f0fa:	56                   	push   rsi
   4f0fb:	e1 41                	loope  4f13e <__abi_tag-0x3b11e2>
   4f0fd:	00 00                	add    BYTE PTR [rax],al
   4f0ff:	00 00                	add    BYTE PTR [rax],al
   4f101:	00 c4                	add    ah,al
   4f103:	35 00 00 1d f1       	xor    eax,0xf11d0000
   4f108:	04 00                	add    al,0x0
   4f10a:	01 01                	add    DWORD PTR [rcx],eax
   4f10c:	55                   	push   rbp
   4f10d:	09 03                	or     DWORD PTR [rbx],eax
   4f10f:	22 27                	and    ah,BYTE PTR [rdi]
   4f111:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f114:	00 00                	add    BYTE PTR [rax],al
   4f116:	00 01                	add    BYTE PTR [rcx],al
   4f118:	01 54 01 33          	add    DWORD PTR [rcx+rax*1+0x33],edx
   4f11c:	00 07                	add    BYTE PTR [rdi],al
   4f11e:	89 e1                	mov    ecx,esp
   4f120:	41 00 00             	add    BYTE PTR [r8],al
   4f123:	00 00                	add    BYTE PTR [rax],al
   4f125:	00 f1                	add    cl,dh
   4f127:	35 00 00 39 f1       	xor    eax,0xf1390000
   4f12c:	04 00                	add    al,0x0
   4f12e:	01 01                	add    DWORD PTR [rcx],eax
   4f130:	55                   	push   rbp
   4f131:	01 31                	add    DWORD PTR [rcx],esi
   4f133:	01 01                	add    DWORD PTR [rcx],eax
   4f135:	51                   	push   rcx
   4f136:	01 30                	add    DWORD PTR [rax],esi
   4f138:	00 04 d2             	add    BYTE PTR [rdx+rdx*8],al
   4f13b:	e1 41                	loope  4f17e <__abi_tag-0x3b11a2>
   4f13d:	00 00                	add    BYTE PTR [rax],al
   4f13f:	00 00                	add    BYTE PTR [rax],al
   4f141:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f144:	07                   	(bad)  
   4f145:	00 00                	add    BYTE PTR [rax],al
   4f147:	06                   	(bad)  
   4f148:	38 9c 00 00 b3 f1 04 	cmp    BYTE PTR [rax+rax*1+0x4f1b300],bl
   4f14f:	00 05 ef e0 00 00    	add    BYTE PTR [rip+0xe0ef],al        # 5d244 <__abi_tag-0x3a30dc>
   4f155:	05 64 0e 12 b5       	add    eax,0xb5120e64
   4f15a:	2c 00                	sub    al,0x0
   4f15c:	00 08                	add    BYTE PTR [rax],cl
   4f15e:	32 01                	xor    al,BYTE PTR [rcx]
   4f160:	00 02                	add    BYTE PTR [rdx],al
   4f162:	32 01                	xor    al,BYTE PTR [rcx]
   4f164:	00 03                	add    BYTE PTR [rbx],al
   4f166:	08 e1                	or     cl,ah
   4f168:	41 00 00             	add    BYTE PTR [r8],al
   4f16b:	00 00                	add    BYTE PTR [rax],al
   4f16d:	00 c4                	add    ah,al
   4f16f:	35 00 00 89 f1       	xor    eax,0xf1890000
   4f174:	04 00                	add    al,0x0
   4f176:	01 01                	add    DWORD PTR [rcx],eax
   4f178:	55                   	push   rbp
   4f179:	09 03                	or     DWORD PTR [rbx],eax
   4f17b:	26 27                	es (bad) 
   4f17d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f180:	00 00                	add    BYTE PTR [rax],al
   4f182:	00 01                	add    BYTE PTR [rcx],al
   4f184:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4f188:	00 07                	add    BYTE PTR [rdi],al
   4f18a:	3b e1                	cmp    esp,ecx
   4f18c:	41 00 00             	add    BYTE PTR [r8],al
   4f18f:	00 00                	add    BYTE PTR [rax],al
   4f191:	00 f1                	add    cl,dh
   4f193:	35 00 00 a5 f1       	xor    eax,0xf1a50000
   4f198:	04 00                	add    al,0x0
   4f19a:	01 01                	add    DWORD PTR [rcx],eax
   4f19c:	55                   	push   rbp
   4f19d:	01 31                	add    DWORD PTR [rcx],esi
   4f19f:	01 01                	add    DWORD PTR [rcx],eax
   4f1a1:	51                   	push   rcx
   4f1a2:	01 30                	add    DWORD PTR [rax],esi
   4f1a4:	00 04 45 e1 41 00 00 	add    BYTE PTR [rax*2+0x41e1],al
   4f1ab:	00 00                	add    BYTE PTR [rax],al
   4f1ad:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f1b0:	07                   	(bad)  
   4f1b1:	00 00                	add    BYTE PTR [rax],al
   4f1b3:	06                   	(bad)  
   4f1b4:	20 9c 00 00 1f f2 04 	and    BYTE PTR [rax+rax*1+0x4f21f00],bl
   4f1bb:	00 05 20 63 00 00    	add    BYTE PTR [rip+0x6320],al        # 554e1 <__abi_tag-0x3aae3f>
   4f1c1:	05 67 0e 12 b5       	add    eax,0xb5120e67
   4f1c6:	2c 00                	sub    al,0x0
   4f1c8:	00 27                	add    BYTE PTR [rdi],ah
   4f1ca:	32 01                	xor    al,BYTE PTR [rcx]
   4f1cc:	00 21                	add    BYTE PTR [rcx],ah
   4f1ce:	32 01                	xor    al,BYTE PTR [rcx]
   4f1d0:	00 03                	add    BYTE PTR [rbx],al
   4f1d2:	c4                   	(bad)  
   4f1d3:	e0 41                	loopne 4f216 <__abi_tag-0x3b110a>
   4f1d5:	00 00                	add    BYTE PTR [rax],al
   4f1d7:	00 00                	add    BYTE PTR [rax],al
   4f1d9:	00 c4                	add    ah,al
   4f1db:	35 00 00 f5 f1       	xor    eax,0xf1f50000
   4f1e0:	04 00                	add    al,0x0
   4f1e2:	01 01                	add    DWORD PTR [rcx],eax
   4f1e4:	55                   	push   rbp
   4f1e5:	09 03                	or     DWORD PTR [rbx],eax
   4f1e7:	2d 27 47 00 00       	sub    eax,0x4727
   4f1ec:	00 00                	add    BYTE PTR [rax],al
   4f1ee:	00 01                	add    BYTE PTR [rcx],al
   4f1f0:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4f1f4:	00 07                	add    BYTE PTR [rdi],al
   4f1f6:	f7 e0                	mul    eax
   4f1f8:	41 00 00             	add    BYTE PTR [r8],al
   4f1fb:	00 00                	add    BYTE PTR [rax],al
   4f1fd:	00 f1                	add    cl,dh
   4f1ff:	35 00 00 11 f2       	xor    eax,0xf2110000
   4f204:	04 00                	add    al,0x0
   4f206:	01 01                	add    DWORD PTR [rcx],eax
   4f208:	55                   	push   rbp
   4f209:	01 31                	add    DWORD PTR [rcx],esi
   4f20b:	01 01                	add    DWORD PTR [rcx],eax
   4f20d:	51                   	push   rcx
   4f20e:	01 30                	add    DWORD PTR [rax],esi
   4f210:	00 04 40             	add    BYTE PTR [rax+rax*2],al
   4f213:	e1 41                	loope  4f256 <__abi_tag-0x3b10ca>
   4f215:	00 00                	add    BYTE PTR [rax],al
   4f217:	00 00                	add    BYTE PTR [rax],al
   4f219:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f21c:	07                   	(bad)  
   4f21d:	00 00                	add    BYTE PTR [rax],al
   4f21f:	06                   	(bad)  
   4f220:	0a 9c 00 00 8b f2 04 	or     bl,BYTE PTR [rax+rax*1+0x4f28b00]
   4f227:	00 05 88 44 01 00    	add    BYTE PTR [rip+0x14488],al        # 636b5 <__abi_tag-0x39cc6b>
   4f22d:	05 69 0e 12 b5       	add    eax,0xb5120e69
   4f232:	2c 00                	sub    al,0x0
   4f234:	00 46 32             	add    BYTE PTR [rsi+0x32],al
   4f237:	01 00                	add    DWORD PTR [rax],eax
   4f239:	40 32 01             	rex xor al,BYTE PTR [rcx]
   4f23c:	00 03                	add    BYTE PTR [rbx],al
   4f23e:	76 e0                	jbe    4f220 <__abi_tag-0x3b1100>
   4f240:	41 00 00             	add    BYTE PTR [r8],al
   4f243:	00 00                	add    BYTE PTR [rax],al
   4f245:	00 c4                	add    ah,al
   4f247:	35 00 00 61 f2       	xor    eax,0xf2610000
   4f24c:	04 00                	add    al,0x0
   4f24e:	01 01                	add    DWORD PTR [rcx],eax
   4f250:	55                   	push   rbp
   4f251:	09 03                	or     DWORD PTR [rbx],eax
   4f253:	37                   	(bad)  
   4f254:	27                   	(bad)  
   4f255:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f258:	00 00                	add    BYTE PTR [rax],al
   4f25a:	00 01                	add    BYTE PTR [rcx],al
   4f25c:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4f260:	00 07                	add    BYTE PTR [rdi],al
   4f262:	a9 e0 41 00 00       	test   eax,0x41e0
   4f267:	00 00                	add    BYTE PTR [rax],al
   4f269:	00 f1                	add    cl,dh
   4f26b:	35 00 00 7d f2       	xor    eax,0xf27d0000
   4f270:	04 00                	add    al,0x0
   4f272:	01 01                	add    DWORD PTR [rcx],eax
   4f274:	55                   	push   rbp
   4f275:	01 31                	add    DWORD PTR [rcx],esi
   4f277:	01 01                	add    DWORD PTR [rcx],eax
   4f279:	51                   	push   rcx
   4f27a:	01 30                	add    DWORD PTR [rax],esi
   4f27c:	00 04 b3             	add    BYTE PTR [rbx+rsi*4],al
   4f27f:	e0 41                	loopne 4f2c2 <__abi_tag-0x3b105e>
   4f281:	00 00                	add    BYTE PTR [rax],al
   4f283:	00 00                	add    BYTE PTR [rax],al
   4f285:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f288:	07                   	(bad)  
   4f289:	00 00                	add    BYTE PTR [rax],al
   4f28b:	06                   	(bad)  
   4f28c:	f2 9b                	repnz fwait
   4f28e:	00 00                	add    BYTE PTR [rax],al
   4f290:	f7 f2                	div    edx
   4f292:	04 00                	add    al,0x0
   4f294:	05 91 44 01 00       	add    eax,0x14491
   4f299:	05 6b 0e 12 b5       	add    eax,0xb5120e6b
   4f29e:	2c 00                	sub    al,0x0
   4f2a0:	00 65 32             	add    BYTE PTR [rbp+0x32],ah
   4f2a3:	01 00                	add    DWORD PTR [rax],eax
   4f2a5:	5f                   	pop    rdi
   4f2a6:	32 01                	xor    al,BYTE PTR [rcx]
   4f2a8:	00 03                	add    BYTE PTR [rbx],al
   4f2aa:	32 e0                	xor    ah,al
   4f2ac:	41 00 00             	add    BYTE PTR [r8],al
   4f2af:	00 00                	add    BYTE PTR [rax],al
   4f2b1:	00 c4                	add    ah,al
   4f2b3:	35 00 00 cd f2       	xor    eax,0xf2cd0000
   4f2b8:	04 00                	add    al,0x0
   4f2ba:	01 01                	add    DWORD PTR [rcx],eax
   4f2bc:	55                   	push   rbp
   4f2bd:	09 03                	or     DWORD PTR [rbx],eax
   4f2bf:	3d 27 47 00 00       	cmp    eax,0x4727
   4f2c4:	00 00                	add    BYTE PTR [rax],al
   4f2c6:	00 01                	add    BYTE PTR [rcx],al
   4f2c8:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4f2cc:	00 07                	add    BYTE PTR [rdi],al
   4f2ce:	65 e0 41             	gs loopne 4f312 <__abi_tag-0x3b100e>
   4f2d1:	00 00                	add    BYTE PTR [rax],al
   4f2d3:	00 00                	add    BYTE PTR [rax],al
   4f2d5:	00 f1                	add    cl,dh
   4f2d7:	35 00 00 e9 f2       	xor    eax,0xf2e90000
   4f2dc:	04 00                	add    al,0x0
   4f2de:	01 01                	add    DWORD PTR [rcx],eax
   4f2e0:	55                   	push   rbp
   4f2e1:	01 31                	add    DWORD PTR [rcx],esi
   4f2e3:	01 01                	add    DWORD PTR [rcx],eax
   4f2e5:	51                   	push   rcx
   4f2e6:	01 30                	add    DWORD PTR [rax],esi
   4f2e8:	00 04 ae             	add    BYTE PTR [rsi+rbp*4],al
   4f2eb:	e0 41                	loopne 4f32e <__abi_tag-0x3b0ff2>
   4f2ed:	00 00                	add    BYTE PTR [rax],al
   4f2ef:	00 00                	add    BYTE PTR [rax],al
   4f2f1:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f2f4:	07                   	(bad)  
   4f2f5:	00 00                	add    BYTE PTR [rax],al
   4f2f7:	06                   	(bad)  
   4f2f8:	dc 9b 00 00 63 f3    	fcomp  QWORD PTR [rbx-0xc9d0000]
   4f2fe:	04 00                	add    al,0x0
   4f300:	05 07 45 01 00       	add    eax,0x14507
   4f305:	05 6d 0e 12 b5       	add    eax,0xb5120e6d
   4f30a:	2c 00                	sub    al,0x0
   4f30c:	00 84 32 01 00 7e 32 	add    BYTE PTR [rdx+rsi*1+0x327e0001],al
   4f313:	01 00                	add    DWORD PTR [rax],eax
   4f315:	03 e4                	add    esp,esp
   4f317:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f31a:	00 00                	add    BYTE PTR [rax],al
   4f31c:	00 00                	add    BYTE PTR [rax],al
   4f31e:	c4                   	(bad)  
   4f31f:	35 00 00 39 f3       	xor    eax,0xf3390000
   4f324:	04 00                	add    al,0x0
   4f326:	01 01                	add    DWORD PTR [rcx],eax
   4f328:	55                   	push   rbp
   4f329:	09 03                	or     DWORD PTR [rbx],eax
   4f32b:	47 27                	rex.RXB (bad) 
   4f32d:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f330:	00 00                	add    BYTE PTR [rax],al
   4f332:	00 01                	add    BYTE PTR [rcx],al
   4f334:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4f338:	00 07                	add    BYTE PTR [rdi],al
   4f33a:	17                   	(bad)  
   4f33b:	e0 41                	loopne 4f37e <__abi_tag-0x3b0fa2>
   4f33d:	00 00                	add    BYTE PTR [rax],al
   4f33f:	00 00                	add    BYTE PTR [rax],al
   4f341:	00 f1                	add    cl,dh
   4f343:	35 00 00 55 f3       	xor    eax,0xf3550000
   4f348:	04 00                	add    al,0x0
   4f34a:	01 01                	add    DWORD PTR [rcx],eax
   4f34c:	55                   	push   rbp
   4f34d:	01 31                	add    DWORD PTR [rcx],esi
   4f34f:	01 01                	add    DWORD PTR [rcx],eax
   4f351:	51                   	push   rcx
   4f352:	01 30                	add    DWORD PTR [rax],esi
   4f354:	00 04 21             	add    BYTE PTR [rcx+riz*1],al
   4f357:	e0 41                	loopne 4f39a <__abi_tag-0x3b0f86>
   4f359:	00 00                	add    BYTE PTR [rax],al
   4f35b:	00 00                	add    BYTE PTR [rax],al
   4f35d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f360:	07                   	(bad)  
   4f361:	00 00                	add    BYTE PTR [rax],al
   4f363:	06                   	(bad)  
   4f364:	c4                   	(bad)  
   4f365:	9b                   	fwait
   4f366:	00 00                	add    BYTE PTR [rax],al
   4f368:	cf                   	iret   
   4f369:	f3 04 00             	repz add al,0x0
   4f36c:	05 10 45 01 00       	add    eax,0x14510
   4f371:	05 6f 0e 12 b5       	add    eax,0xb5120e6f
   4f376:	2c 00                	sub    al,0x0
   4f378:	00 a3 32 01 00 9d    	add    BYTE PTR [rbx-0x62fffece],ah
   4f37e:	32 01                	xor    al,BYTE PTR [rcx]
   4f380:	00 03                	add    BYTE PTR [rbx],al
   4f382:	a0 df 41 00 00 00 00 	movabs al,ds:0xc4000000000041df
   4f389:	00 c4 
   4f38b:	35 00 00 a5 f3       	xor    eax,0xf3a50000
   4f390:	04 00                	add    al,0x0
   4f392:	01 01                	add    DWORD PTR [rcx],eax
   4f394:	55                   	push   rbp
   4f395:	09 03                	or     DWORD PTR [rbx],eax
   4f397:	4d 27                	rex.WRB (bad) 
   4f399:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f39c:	00 00                	add    BYTE PTR [rax],al
   4f39e:	00 01                	add    BYTE PTR [rcx],al
   4f3a0:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4f3a4:	00 07                	add    BYTE PTR [rdi],al
   4f3a6:	d3 df                	rcr    edi,cl
   4f3a8:	41 00 00             	add    BYTE PTR [r8],al
   4f3ab:	00 00                	add    BYTE PTR [rax],al
   4f3ad:	00 f1                	add    cl,dh
   4f3af:	35 00 00 c1 f3       	xor    eax,0xf3c10000
   4f3b4:	04 00                	add    al,0x0
   4f3b6:	01 01                	add    DWORD PTR [rcx],eax
   4f3b8:	55                   	push   rbp
   4f3b9:	01 31                	add    DWORD PTR [rcx],esi
   4f3bb:	01 01                	add    DWORD PTR [rcx],eax
   4f3bd:	51                   	push   rcx
   4f3be:	01 30                	add    DWORD PTR [rax],esi
   4f3c0:	00 04 1c             	add    BYTE PTR [rsp+rbx*1],al
   4f3c3:	e0 41                	loopne 4f406 <__abi_tag-0x3b0f1a>
   4f3c5:	00 00                	add    BYTE PTR [rax],al
   4f3c7:	00 00                	add    BYTE PTR [rax],al
   4f3c9:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f3cc:	07                   	(bad)  
   4f3cd:	00 00                	add    BYTE PTR [rax],al
   4f3cf:	06                   	(bad)  
   4f3d0:	ae                   	scas   al,BYTE PTR es:[rdi]
   4f3d1:	9b                   	fwait
   4f3d2:	00 00                	add    BYTE PTR [rax],al
   4f3d4:	3b f4                	cmp    esi,esp
   4f3d6:	04 00                	add    al,0x0
   4f3d8:	05 19 45 01 00       	add    eax,0x14519
   4f3dd:	05 71 0e 12 b5       	add    eax,0xb5120e71
   4f3e2:	2c 00                	sub    al,0x0
   4f3e4:	00 c2                	add    dl,al
   4f3e6:	32 01                	xor    al,BYTE PTR [rcx]
   4f3e8:	00 bc 32 01 00 03 52 	add    BYTE PTR [rdx+rsi*1+0x52030001],bh
   4f3ef:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f3f2:	00 00                	add    BYTE PTR [rax],al
   4f3f4:	00 00                	add    BYTE PTR [rax],al
   4f3f6:	c4                   	(bad)  
   4f3f7:	35 00 00 11 f4       	xor    eax,0xf4110000
   4f3fc:	04 00                	add    al,0x0
   4f3fe:	01 01                	add    DWORD PTR [rcx],eax
   4f400:	55                   	push   rbp
   4f401:	09 03                	or     DWORD PTR [rbx],eax
   4f403:	55                   	push   rbp
   4f404:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
   4f407:	00 00                	add    BYTE PTR [rax],al
   4f409:	00 00                	add    BYTE PTR [rax],al
   4f40b:	01 01                	add    DWORD PTR [rcx],eax
   4f40d:	54                   	push   rsp
   4f40e:	01 3a                	add    DWORD PTR [rdx],edi
   4f410:	00 07                	add    BYTE PTR [rdi],al
   4f412:	85 df                	test   edi,ebx
   4f414:	41 00 00             	add    BYTE PTR [r8],al
   4f417:	00 00                	add    BYTE PTR [rax],al
   4f419:	00 f1                	add    cl,dh
   4f41b:	35 00 00 2d f4       	xor    eax,0xf42d0000
   4f420:	04 00                	add    al,0x0
   4f422:	01 01                	add    DWORD PTR [rcx],eax
   4f424:	55                   	push   rbp
   4f425:	01 31                	add    DWORD PTR [rcx],esi
   4f427:	01 01                	add    DWORD PTR [rcx],eax
   4f429:	51                   	push   rcx
   4f42a:	01 30                	add    DWORD PTR [rax],esi
   4f42c:	00 04 8f             	add    BYTE PTR [rdi+rcx*4],al
   4f42f:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f432:	00 00                	add    BYTE PTR [rax],al
   4f434:	00 00                	add    BYTE PTR [rax],al
   4f436:	75 2d                	jne    4f465 <__abi_tag-0x3b0ebb>
   4f438:	07                   	(bad)  
   4f439:	00 00                	add    BYTE PTR [rax],al
   4f43b:	06                   	(bad)  
   4f43c:	96                   	xchg   esi,eax
   4f43d:	9b                   	fwait
   4f43e:	00 00                	add    BYTE PTR [rax],al
   4f440:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
   4f441:	f4                   	hlt    
   4f442:	04 00                	add    al,0x0
   4f444:	05 22 45 01 00       	add    eax,0x14522
   4f449:	05 73 0e 12 b5       	add    eax,0xb5120e73
   4f44e:	2c 00                	sub    al,0x0
   4f450:	00 e1                	add    cl,ah
   4f452:	32 01                	xor    al,BYTE PTR [rcx]
   4f454:	00 db                	add    bl,bl
   4f456:	32 01                	xor    al,BYTE PTR [rcx]
   4f458:	00 03                	add    BYTE PTR [rbx],al
   4f45a:	0e                   	(bad)  
   4f45b:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f45e:	00 00                	add    BYTE PTR [rax],al
   4f460:	00 00                	add    BYTE PTR [rax],al
   4f462:	c4                   	(bad)  
   4f463:	35 00 00 7d f4       	xor    eax,0xf47d0000
   4f468:	04 00                	add    al,0x0
   4f46a:	01 01                	add    DWORD PTR [rcx],eax
   4f46c:	55                   	push   rbp
   4f46d:	09 03                	or     DWORD PTR [rbx],eax
   4f46f:	53                   	push   rbx
   4f470:	27                   	(bad)  
   4f471:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f474:	00 00                	add    BYTE PTR [rax],al
   4f476:	00 01                	add    BYTE PTR [rcx],al
   4f478:	01 54 01 35          	add    DWORD PTR [rcx+rax*1+0x35],edx
   4f47c:	00 07                	add    BYTE PTR [rdi],al
   4f47e:	41 df 41 00          	fild   WORD PTR [r9+0x0]
   4f482:	00 00                	add    BYTE PTR [rax],al
   4f484:	00 00                	add    BYTE PTR [rax],al
   4f486:	f1                   	icebp  
   4f487:	35 00 00 99 f4       	xor    eax,0xf4990000
   4f48c:	04 00                	add    al,0x0
   4f48e:	01 01                	add    DWORD PTR [rcx],eax
   4f490:	55                   	push   rbp
   4f491:	01 31                	add    DWORD PTR [rcx],esi
   4f493:	01 01                	add    DWORD PTR [rcx],eax
   4f495:	51                   	push   rcx
   4f496:	01 30                	add    DWORD PTR [rax],esi
   4f498:	00 04 8a             	add    BYTE PTR [rdx+rcx*4],al
   4f49b:	df 41 00             	fild   WORD PTR [rcx+0x0]
   4f49e:	00 00                	add    BYTE PTR [rax],al
   4f4a0:	00 00                	add    BYTE PTR [rax],al
   4f4a2:	75 2d                	jne    4f4d1 <__abi_tag-0x3b0e4f>
   4f4a4:	07                   	(bad)  
   4f4a5:	00 00                	add    BYTE PTR [rax],al
   4f4a7:	06                   	(bad)  
   4f4a8:	80 9b 00 00 13 f5 04 	sbb    BYTE PTR [rbx-0xaed0000],0x4
   4f4af:	00 05 2b 45 01 00    	add    BYTE PTR [rip+0x1452b],al        # 639e0 <__abi_tag-0x39c940>
   4f4b5:	05 77 0e 12 b5       	add    eax,0xb5120e77
   4f4ba:	2c 00                	sub    al,0x0
   4f4bc:	00 00                	add    BYTE PTR [rax],al
   4f4be:	33 01                	xor    eax,DWORD PTR [rcx]
   4f4c0:	00 fa                	add    dl,bh
   4f4c2:	32 01                	xor    al,BYTE PTR [rcx]
   4f4c4:	00 03                	add    BYTE PTR [rbx],al
   4f4c6:	c0 de 41             	rcr    dh,0x41
   4f4c9:	00 00                	add    BYTE PTR [rax],al
   4f4cb:	00 00                	add    BYTE PTR [rax],al
   4f4cd:	00 c4                	add    ah,al
   4f4cf:	35 00 00 e9 f4       	xor    eax,0xf4e90000
   4f4d4:	04 00                	add    al,0x0
   4f4d6:	01 01                	add    DWORD PTR [rcx],eax
   4f4d8:	55                   	push   rbp
   4f4d9:	09 03                	or     DWORD PTR [rbx],eax
   4f4db:	59                   	pop    rcx
   4f4dc:	27                   	(bad)  
   4f4dd:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f4e0:	00 00                	add    BYTE PTR [rax],al
   4f4e2:	00 01                	add    BYTE PTR [rcx],al
   4f4e4:	01 54 01 36          	add    DWORD PTR [rcx+rax*1+0x36],edx
   4f4e8:	00 07                	add    BYTE PTR [rdi],al
   4f4ea:	f3 de 41 00          	repz fiadd WORD PTR [rcx+0x0]
   4f4ee:	00 00                	add    BYTE PTR [rax],al
   4f4f0:	00 00                	add    BYTE PTR [rax],al
   4f4f2:	f1                   	icebp  
   4f4f3:	35 00 00 05 f5       	xor    eax,0xf5050000
   4f4f8:	04 00                	add    al,0x0
   4f4fa:	01 01                	add    DWORD PTR [rcx],eax
   4f4fc:	55                   	push   rbp
   4f4fd:	01 31                	add    DWORD PTR [rcx],esi
   4f4ff:	01 01                	add    DWORD PTR [rcx],eax
   4f501:	51                   	push   rcx
   4f502:	01 30                	add    DWORD PTR [rax],esi
   4f504:	00 04 fd de 41 00 00 	add    BYTE PTR [rdi*8+0x41de],al
   4f50b:	00 00                	add    BYTE PTR [rax],al
   4f50d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f510:	07                   	(bad)  
   4f511:	00 00                	add    BYTE PTR [rax],al
   4f513:	06                   	(bad)  
   4f514:	68 9b 00 00 7f       	push   0x7f00009b
   4f519:	f5                   	cmc    
   4f51a:	04 00                	add    al,0x0
   4f51c:	05 34 45 01 00       	add    eax,0x14534
   4f521:	05 79 0e 12 b5       	add    eax,0xb5120e79
   4f526:	2c 00                	sub    al,0x0
   4f528:	00 1f                	add    BYTE PTR [rdi],bl
   4f52a:	33 01                	xor    eax,DWORD PTR [rcx]
   4f52c:	00 19                	add    BYTE PTR [rcx],bl
   4f52e:	33 01                	xor    eax,DWORD PTR [rcx]
   4f530:	00 03                	add    BYTE PTR [rbx],al
   4f532:	7c de                	jl     4f512 <__abi_tag-0x3b0e0e>
   4f534:	41 00 00             	add    BYTE PTR [r8],al
   4f537:	00 00                	add    BYTE PTR [rax],al
   4f539:	00 c4                	add    ah,al
   4f53b:	35 00 00 55 f5       	xor    eax,0xf5550000
   4f540:	04 00                	add    al,0x0
   4f542:	01 01                	add    DWORD PTR [rcx],eax
   4f544:	55                   	push   rbp
   4f545:	09 03                	or     DWORD PTR [rbx],eax
   4f547:	60                   	(bad)  
   4f548:	27                   	(bad)  
   4f549:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f54c:	00 00                	add    BYTE PTR [rax],al
   4f54e:	00 01                	add    BYTE PTR [rcx],al
   4f550:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4f554:	00 07                	add    BYTE PTR [rdi],al
   4f556:	af                   	scas   eax,DWORD PTR es:[rdi]
   4f557:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f55a:	00 00                	add    BYTE PTR [rax],al
   4f55c:	00 00                	add    BYTE PTR [rax],al
   4f55e:	f1                   	icebp  
   4f55f:	35 00 00 71 f5       	xor    eax,0xf5710000
   4f564:	04 00                	add    al,0x0
   4f566:	01 01                	add    DWORD PTR [rcx],eax
   4f568:	55                   	push   rbp
   4f569:	01 31                	add    DWORD PTR [rcx],esi
   4f56b:	01 01                	add    DWORD PTR [rcx],eax
   4f56d:	51                   	push   rcx
   4f56e:	01 30                	add    DWORD PTR [rax],esi
   4f570:	00 04 f8             	add    BYTE PTR [rax+rdi*8],al
   4f573:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f576:	00 00                	add    BYTE PTR [rax],al
   4f578:	00 00                	add    BYTE PTR [rax],al
   4f57a:	75 2d                	jne    4f5a9 <__abi_tag-0x3b0d77>
   4f57c:	07                   	(bad)  
   4f57d:	00 00                	add    BYTE PTR [rax],al
   4f57f:	06                   	(bad)  
   4f580:	52                   	push   rdx
   4f581:	9b                   	fwait
   4f582:	00 00                	add    BYTE PTR [rax],al
   4f584:	eb f5                	jmp    4f57b <__abi_tag-0x3b0da5>
   4f586:	04 00                	add    al,0x0
   4f588:	05 3d 45 01 00       	add    eax,0x1453d
   4f58d:	05 7b 0e 12 b5       	add    eax,0xb5120e7b
   4f592:	2c 00                	sub    al,0x0
   4f594:	00 3e                	add    BYTE PTR [rsi],bh
   4f596:	33 01                	xor    eax,DWORD PTR [rcx]
   4f598:	00 38                	add    BYTE PTR [rax],bh
   4f59a:	33 01                	xor    eax,DWORD PTR [rcx]
   4f59c:	00 03                	add    BYTE PTR [rbx],al
   4f59e:	2e de 41 00          	cs fiadd WORD PTR [rcx+0x0]
   4f5a2:	00 00                	add    BYTE PTR [rax],al
   4f5a4:	00 00                	add    BYTE PTR [rax],al
   4f5a6:	c4                   	(bad)  
   4f5a7:	35 00 00 c1 f5       	xor    eax,0xf5c10000
   4f5ac:	04 00                	add    al,0x0
   4f5ae:	01 01                	add    DWORD PTR [rcx],eax
   4f5b0:	55                   	push   rbp
   4f5b1:	09 03                	or     DWORD PTR [rbx],eax
   4f5b3:	6b 27 47             	imul   esp,DWORD PTR [rdi],0x47
   4f5b6:	00 00                	add    BYTE PTR [rax],al
   4f5b8:	00 00                	add    BYTE PTR [rax],al
   4f5ba:	00 01                	add    BYTE PTR [rcx],al
   4f5bc:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4f5c0:	00 07                	add    BYTE PTR [rdi],al
   4f5c2:	61                   	(bad)  
   4f5c3:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f5c6:	00 00                	add    BYTE PTR [rax],al
   4f5c8:	00 00                	add    BYTE PTR [rax],al
   4f5ca:	f1                   	icebp  
   4f5cb:	35 00 00 dd f5       	xor    eax,0xf5dd0000
   4f5d0:	04 00                	add    al,0x0
   4f5d2:	01 01                	add    DWORD PTR [rcx],eax
   4f5d4:	55                   	push   rbp
   4f5d5:	01 31                	add    DWORD PTR [rcx],esi
   4f5d7:	01 01                	add    DWORD PTR [rcx],eax
   4f5d9:	51                   	push   rcx
   4f5da:	01 30                	add    DWORD PTR [rax],esi
   4f5dc:	00 04 6b             	add    BYTE PTR [rbx+rbp*2],al
   4f5df:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f5e2:	00 00                	add    BYTE PTR [rax],al
   4f5e4:	00 00                	add    BYTE PTR [rax],al
   4f5e6:	75 2d                	jne    4f615 <__abi_tag-0x3b0d0b>
   4f5e8:	07                   	(bad)  
   4f5e9:	00 00                	add    BYTE PTR [rax],al
   4f5eb:	06                   	(bad)  
   4f5ec:	3a 9b 00 00 57 f6    	cmp    bl,BYTE PTR [rbx-0x9a90000]
   4f5f2:	04 00                	add    al,0x0
   4f5f4:	05 46 45 01 00       	add    eax,0x14546
   4f5f9:	05 7d 0e 12 b5       	add    eax,0xb5120e7d
   4f5fe:	2c 00                	sub    al,0x0
   4f600:	00 5d 33             	add    BYTE PTR [rbp+0x33],bl
   4f603:	01 00                	add    DWORD PTR [rax],eax
   4f605:	57                   	push   rdi
   4f606:	33 01                	xor    eax,DWORD PTR [rcx]
   4f608:	00 03                	add    BYTE PTR [rbx],al
   4f60a:	ea                   	(bad)  
   4f60b:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   4f60e:	00 00                	add    BYTE PTR [rax],al
   4f610:	00 00                	add    BYTE PTR [rax],al
   4f612:	c4                   	(bad)  
   4f613:	35 00 00 2d f6       	xor    eax,0xf62d0000
   4f618:	04 00                	add    al,0x0
   4f61a:	01 01                	add    DWORD PTR [rcx],eax
   4f61c:	55                   	push   rbp
   4f61d:	09 03                	or     DWORD PTR [rbx],eax
   4f61f:	76 27                	jbe    4f648 <__abi_tag-0x3b0cd8>
   4f621:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f624:	00 00                	add    BYTE PTR [rax],al
   4f626:	00 01                	add    BYTE PTR [rcx],al
   4f628:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4f62c:	00 07                	add    BYTE PTR [rdi],al
   4f62e:	1d de 41 00 00       	sbb    eax,0x41de
   4f633:	00 00                	add    BYTE PTR [rax],al
   4f635:	00 f1                	add    cl,dh
   4f637:	35 00 00 49 f6       	xor    eax,0xf6490000
   4f63c:	04 00                	add    al,0x0
   4f63e:	01 01                	add    DWORD PTR [rcx],eax
   4f640:	55                   	push   rbp
   4f641:	01 31                	add    DWORD PTR [rcx],esi
   4f643:	01 01                	add    DWORD PTR [rcx],eax
   4f645:	51                   	push   rcx
   4f646:	01 30                	add    DWORD PTR [rax],esi
   4f648:	00 04 66             	add    BYTE PTR [rsi+riz*2],al
   4f64b:	de 41 00             	fiadd  WORD PTR [rcx+0x0]
   4f64e:	00 00                	add    BYTE PTR [rax],al
   4f650:	00 00                	add    BYTE PTR [rax],al
   4f652:	75 2d                	jne    4f681 <__abi_tag-0x3b0c9f>
   4f654:	07                   	(bad)  
   4f655:	00 00                	add    BYTE PTR [rax],al
   4f657:	06                   	(bad)  
   4f658:	24 9b                	and    al,0x9b
   4f65a:	00 00                	add    BYTE PTR [rax],al
   4f65c:	c3                   	ret    
   4f65d:	f6 04 00 05          	test   BYTE PTR [rax+rax*1],0x5
   4f661:	4f                   	rex.WRXB
   4f662:	45 01 00             	add    DWORD PTR [r8],r8d
   4f665:	05 7f 0e 12 b5       	add    eax,0xb5120e7f
   4f66a:	2c 00                	sub    al,0x0
   4f66c:	00 7c 33 01          	add    BYTE PTR [rbx+rsi*1+0x1],bh
   4f670:	00 76 33             	add    BYTE PTR [rsi+0x33],dh
   4f673:	01 00                	add    DWORD PTR [rax],eax
   4f675:	03 9c dd 41 00 00 00 	add    ebx,DWORD PTR [rbp+rbx*8+0x41]
   4f67c:	00 00                	add    BYTE PTR [rax],al
   4f67e:	c4                   	(bad)  
   4f67f:	35 00 00 99 f6       	xor    eax,0xf6990000
   4f684:	04 00                	add    al,0x0
   4f686:	01 01                	add    DWORD PTR [rcx],eax
   4f688:	55                   	push   rbp
   4f689:	09 03                	or     DWORD PTR [rbx],eax
   4f68b:	81 27 47 00 00 00    	and    DWORD PTR [rdi],0x47
   4f691:	00 00                	add    BYTE PTR [rax],al
   4f693:	01 01                	add    DWORD PTR [rcx],eax
   4f695:	54                   	push   rsp
   4f696:	01 3d 00 07 cf dd    	add    DWORD PTR [rip+0xffffffffddcf0700],edi        # ffffffffddd3fd9c <_end+0xffffffffdd884484>
   4f69c:	41 00 00             	add    BYTE PTR [r8],al
   4f69f:	00 00                	add    BYTE PTR [rax],al
   4f6a1:	00 f1                	add    cl,dh
   4f6a3:	35 00 00 b5 f6       	xor    eax,0xf6b50000
   4f6a8:	04 00                	add    al,0x0
   4f6aa:	01 01                	add    DWORD PTR [rcx],eax
   4f6ac:	55                   	push   rbp
   4f6ad:	01 31                	add    DWORD PTR [rcx],esi
   4f6af:	01 01                	add    DWORD PTR [rcx],eax
   4f6b1:	51                   	push   rcx
   4f6b2:	01 30                	add    DWORD PTR [rax],esi
   4f6b4:	00 04 d9             	add    BYTE PTR [rcx+rbx*8],al
   4f6b7:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   4f6ba:	00 00                	add    BYTE PTR [rax],al
   4f6bc:	00 00                	add    BYTE PTR [rax],al
   4f6be:	75 2d                	jne    4f6ed <__abi_tag-0x3b0c33>
   4f6c0:	07                   	(bad)  
   4f6c1:	00 00                	add    BYTE PTR [rax],al
   4f6c3:	06                   	(bad)  
   4f6c4:	0c 9b                	or     al,0x9b
   4f6c6:	00 00                	add    BYTE PTR [rax],al
   4f6c8:	2f                   	(bad)  
   4f6c9:	f7 04 00 05 0a d9 00 	test   DWORD PTR [rax+rax*1],0xd90a05
   4f6d0:	00 05 81 0e 12 b5    	add    BYTE PTR [rip+0xffffffffb5120e81],al        # ffffffffb5170557 <_end+0xffffffffb4cb4c3f>
   4f6d6:	2c 00                	sub    al,0x0
   4f6d8:	00 9b 33 01 00 95    	add    BYTE PTR [rbx-0x6afffecd],bl
   4f6de:	33 01                	xor    eax,DWORD PTR [rcx]
   4f6e0:	00 03                	add    BYTE PTR [rbx],al
   4f6e2:	58                   	pop    rax
   4f6e3:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   4f6e6:	00 00                	add    BYTE PTR [rax],al
   4f6e8:	00 00                	add    BYTE PTR [rax],al
   4f6ea:	c4                   	(bad)  
   4f6eb:	35 00 00 05 f7       	xor    eax,0xf7050000
   4f6f0:	04 00                	add    al,0x0
   4f6f2:	01 01                	add    DWORD PTR [rcx],eax
   4f6f4:	55                   	push   rbp
   4f6f5:	09 03                	or     DWORD PTR [rbx],eax
   4f6f7:	8f                   	(bad)  
   4f6f8:	27                   	(bad)  
   4f6f9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f6fc:	00 00                	add    BYTE PTR [rax],al
   4f6fe:	00 01                	add    BYTE PTR [rcx],al
   4f700:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   4f704:	00 07                	add    BYTE PTR [rdi],al
   4f706:	8b dd                	mov    ebx,ebp
   4f708:	41 00 00             	add    BYTE PTR [r8],al
   4f70b:	00 00                	add    BYTE PTR [rax],al
   4f70d:	00 f1                	add    cl,dh
   4f70f:	35 00 00 21 f7       	xor    eax,0xf7210000
   4f714:	04 00                	add    al,0x0
   4f716:	01 01                	add    DWORD PTR [rcx],eax
   4f718:	55                   	push   rbp
   4f719:	01 31                	add    DWORD PTR [rcx],esi
   4f71b:	01 01                	add    DWORD PTR [rcx],eax
   4f71d:	51                   	push   rcx
   4f71e:	01 30                	add    DWORD PTR [rax],esi
   4f720:	00 04 d4             	add    BYTE PTR [rsp+rdx*8],al
   4f723:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   4f726:	00 00                	add    BYTE PTR [rax],al
   4f728:	00 00                	add    BYTE PTR [rax],al
   4f72a:	75 2d                	jne    4f759 <__abi_tag-0x3b0bc7>
   4f72c:	07                   	(bad)  
   4f72d:	00 00                	add    BYTE PTR [rax],al
   4f72f:	06                   	(bad)  
   4f730:	f6 9a 00 00 9b f7    	neg    BYTE PTR [rdx-0x8650000]
   4f736:	04 00                	add    al,0x0
   4f738:	05 84 ea 00 00       	add    eax,0xea84
   4f73d:	05 84 0e 12 b5       	add    eax,0xb5120e84
   4f742:	2c 00                	sub    al,0x0
   4f744:	00 ba 33 01 00 b4    	add    BYTE PTR [rdx-0x4bfffecd],bh
   4f74a:	33 01                	xor    eax,DWORD PTR [rcx]
   4f74c:	00 03                	add    BYTE PTR [rbx],al
   4f74e:	0a dd                	or     bl,ch
   4f750:	41 00 00             	add    BYTE PTR [r8],al
   4f753:	00 00                	add    BYTE PTR [rax],al
   4f755:	00 c4                	add    ah,al
   4f757:	35 00 00 71 f7       	xor    eax,0xf7710000
   4f75c:	04 00                	add    al,0x0
   4f75e:	01 01                	add    DWORD PTR [rcx],eax
   4f760:	55                   	push   rbp
   4f761:	09 03                	or     DWORD PTR [rbx],eax
   4f763:	a0 27 47 00 00 00 00 	movabs al,ds:0x100000000004727
   4f76a:	00 01 
   4f76c:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   4f770:	00 07                	add    BYTE PTR [rdi],al
   4f772:	3d dd 41 00 00       	cmp    eax,0x41dd
   4f777:	00 00                	add    BYTE PTR [rax],al
   4f779:	00 f1                	add    cl,dh
   4f77b:	35 00 00 8d f7       	xor    eax,0xf78d0000
   4f780:	04 00                	add    al,0x0
   4f782:	01 01                	add    DWORD PTR [rcx],eax
   4f784:	55                   	push   rbp
   4f785:	01 31                	add    DWORD PTR [rcx],esi
   4f787:	01 01                	add    DWORD PTR [rcx],eax
   4f789:	51                   	push   rcx
   4f78a:	01 30                	add    DWORD PTR [rax],esi
   4f78c:	00 04 47             	add    BYTE PTR [rdi+rax*2],al
   4f78f:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   4f792:	00 00                	add    BYTE PTR [rax],al
   4f794:	00 00                	add    BYTE PTR [rax],al
   4f796:	75 2d                	jne    4f7c5 <__abi_tag-0x3b0b5b>
   4f798:	07                   	(bad)  
   4f799:	00 00                	add    BYTE PTR [rax],al
   4f79b:	06                   	(bad)  
   4f79c:	de 9a 00 00 07 f8    	ficomp WORD PTR [rdx-0x7f90000]
   4f7a2:	04 00                	add    al,0x0
   4f7a4:	05 dd 45 01 00       	add    eax,0x145dd
   4f7a9:	05 87 0e 12 b5       	add    eax,0xb5120e87
   4f7ae:	2c 00                	sub    al,0x0
   4f7b0:	00 d9                	add    cl,bl
   4f7b2:	33 01                	xor    eax,DWORD PTR [rcx]
   4f7b4:	00 d3                	add    bl,dl
   4f7b6:	33 01                	xor    eax,DWORD PTR [rcx]
   4f7b8:	00 03                	add    BYTE PTR [rbx],al
   4f7ba:	c6                   	(bad)  
   4f7bb:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4f7be:	00 00                	add    BYTE PTR [rax],al
   4f7c0:	00 00                	add    BYTE PTR [rax],al
   4f7c2:	c4                   	(bad)  
   4f7c3:	35 00 00 dd f7       	xor    eax,0xf7dd0000
   4f7c8:	04 00                	add    al,0x0
   4f7ca:	01 01                	add    DWORD PTR [rcx],eax
   4f7cc:	55                   	push   rbp
   4f7cd:	09 03                	or     DWORD PTR [rbx],eax
   4f7cf:	b1 27                	mov    cl,0x27
   4f7d1:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f7d4:	00 00                	add    BYTE PTR [rax],al
   4f7d6:	00 01                	add    BYTE PTR [rcx],al
   4f7d8:	01 54 01 3f          	add    DWORD PTR [rcx+rax*1+0x3f],edx
   4f7dc:	00 07                	add    BYTE PTR [rdi],al
   4f7de:	f9                   	stc    
   4f7df:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4f7e2:	00 00                	add    BYTE PTR [rax],al
   4f7e4:	00 00                	add    BYTE PTR [rax],al
   4f7e6:	f1                   	icebp  
   4f7e7:	35 00 00 f9 f7       	xor    eax,0xf7f90000
   4f7ec:	04 00                	add    al,0x0
   4f7ee:	01 01                	add    DWORD PTR [rcx],eax
   4f7f0:	55                   	push   rbp
   4f7f1:	01 31                	add    DWORD PTR [rcx],esi
   4f7f3:	01 01                	add    DWORD PTR [rcx],eax
   4f7f5:	51                   	push   rcx
   4f7f6:	01 30                	add    DWORD PTR [rax],esi
   4f7f8:	00 04 42             	add    BYTE PTR [rdx+rax*2],al
   4f7fb:	dd 41 00             	fld    QWORD PTR [rcx+0x0]
   4f7fe:	00 00                	add    BYTE PTR [rax],al
   4f800:	00 00                	add    BYTE PTR [rax],al
   4f802:	75 2d                	jne    4f831 <__abi_tag-0x3b0aef>
   4f804:	07                   	(bad)  
   4f805:	00 00                	add    BYTE PTR [rax],al
   4f807:	06                   	(bad)  
   4f808:	c8 9a 00 00          	enter  0x9a,0x0
   4f80c:	73 f8                	jae    4f806 <__abi_tag-0x3b0b1a>
   4f80e:	04 00                	add    al,0x0
   4f810:	05 e6 45 01 00       	add    eax,0x145e6
   4f815:	05 8a 0e 12 b5       	add    eax,0xb5120e8a
   4f81a:	2c 00                	sub    al,0x0
   4f81c:	00 f8                	add    al,bh
   4f81e:	33 01                	xor    eax,DWORD PTR [rcx]
   4f820:	00 f2                	add    dl,dh
   4f822:	33 01                	xor    eax,DWORD PTR [rcx]
   4f824:	00 03                	add    BYTE PTR [rbx],al
   4f826:	78 dc                	js     4f804 <__abi_tag-0x3b0b1c>
   4f828:	41 00 00             	add    BYTE PTR [r8],al
   4f82b:	00 00                	add    BYTE PTR [rax],al
   4f82d:	00 c4                	add    ah,al
   4f82f:	35 00 00 49 f8       	xor    eax,0xf8490000
   4f834:	04 00                	add    al,0x0
   4f836:	01 01                	add    DWORD PTR [rcx],eax
   4f838:	55                   	push   rbp
   4f839:	09 03                	or     DWORD PTR [rbx],eax
   4f83b:	c1 27 47             	shl    DWORD PTR [rdi],0x47
   4f83e:	00 00                	add    BYTE PTR [rax],al
   4f840:	00 00                	add    BYTE PTR [rax],al
   4f842:	00 01                	add    BYTE PTR [rcx],al
   4f844:	01 54 01 40          	add    DWORD PTR [rcx+rax*1+0x40],edx
   4f848:	00 07                	add    BYTE PTR [rdi],al
   4f84a:	ab                   	stos   DWORD PTR es:[rdi],eax
   4f84b:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4f84e:	00 00                	add    BYTE PTR [rax],al
   4f850:	00 00                	add    BYTE PTR [rax],al
   4f852:	f1                   	icebp  
   4f853:	35 00 00 65 f8       	xor    eax,0xf8650000
   4f858:	04 00                	add    al,0x0
   4f85a:	01 01                	add    DWORD PTR [rcx],eax
   4f85c:	55                   	push   rbp
   4f85d:	01 31                	add    DWORD PTR [rcx],esi
   4f85f:	01 01                	add    DWORD PTR [rcx],eax
   4f861:	51                   	push   rcx
   4f862:	01 30                	add    DWORD PTR [rax],esi
   4f864:	00 04 b5 dc 41 00 00 	add    BYTE PTR [rsi*4+0x41dc],al
   4f86b:	00 00                	add    BYTE PTR [rax],al
   4f86d:	00 75 2d             	add    BYTE PTR [rbp+0x2d],dh
   4f870:	07                   	(bad)  
   4f871:	00 00                	add    BYTE PTR [rax],al
   4f873:	06                   	(bad)  
   4f874:	b0 9a                	mov    al,0x9a
   4f876:	00 00                	add    BYTE PTR [rax],al
   4f878:	df f8                	(bad)  
   4f87a:	04 00                	add    al,0x0
   4f87c:	05 ef 45 01 00       	add    eax,0x145ef
   4f881:	05 8c 0e 12 b5       	add    eax,0xb5120e8c
   4f886:	2c 00                	sub    al,0x0
   4f888:	00 17                	add    BYTE PTR [rdi],dl
   4f88a:	34 01                	xor    al,0x1
   4f88c:	00 11                	add    BYTE PTR [rcx],dl
   4f88e:	34 01                	xor    al,0x1
   4f890:	00 03                	add    BYTE PTR [rbx],al
   4f892:	34 dc                	xor    al,0xdc
   4f894:	41 00 00             	add    BYTE PTR [r8],al
   4f897:	00 00                	add    BYTE PTR [rax],al
   4f899:	00 c4                	add    ah,al
   4f89b:	35 00 00 b5 f8       	xor    eax,0xf8b50000
   4f8a0:	04 00                	add    al,0x0
   4f8a2:	01 01                	add    DWORD PTR [rcx],eax
   4f8a4:	55                   	push   rbp
   4f8a5:	09 03                	or     DWORD PTR [rbx],eax
   4f8a7:	d2 27                	shl    BYTE PTR [rdi],cl
   4f8a9:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f8ac:	00 00                	add    BYTE PTR [rax],al
   4f8ae:	00 01                	add    BYTE PTR [rcx],al
   4f8b0:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4f8b4:	00 07                	add    BYTE PTR [rdi],al
   4f8b6:	67 dc 41 00          	fadd   QWORD PTR [ecx+0x0]
   4f8ba:	00 00                	add    BYTE PTR [rax],al
   4f8bc:	00 00                	add    BYTE PTR [rax],al
   4f8be:	f1                   	icebp  
   4f8bf:	35 00 00 d1 f8       	xor    eax,0xf8d10000
   4f8c4:	04 00                	add    al,0x0
   4f8c6:	01 01                	add    DWORD PTR [rcx],eax
   4f8c8:	55                   	push   rbp
   4f8c9:	01 31                	add    DWORD PTR [rcx],esi
   4f8cb:	01 01                	add    DWORD PTR [rcx],eax
   4f8cd:	51                   	push   rcx
   4f8ce:	01 30                	add    DWORD PTR [rax],esi
   4f8d0:	00 04 b0             	add    BYTE PTR [rax+rsi*4],al
   4f8d3:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4f8d6:	00 00                	add    BYTE PTR [rax],al
   4f8d8:	00 00                	add    BYTE PTR [rax],al
   4f8da:	75 2d                	jne    4f909 <__abi_tag-0x3b0a17>
   4f8dc:	07                   	(bad)  
   4f8dd:	00 00                	add    BYTE PTR [rax],al
   4f8df:	06                   	(bad)  
   4f8e0:	9a                   	(bad)  
   4f8e1:	9a                   	(bad)  
   4f8e2:	00 00                	add    BYTE PTR [rax],al
   4f8e4:	4b f9                	rex.WXB stc 
   4f8e6:	04 00                	add    al,0x0
   4f8e8:	05 f8 45 01 00       	add    eax,0x145f8
   4f8ed:	05 8e 0e 12 b5       	add    eax,0xb5120e8e
   4f8f2:	2c 00                	sub    al,0x0
   4f8f4:	00 36                	add    BYTE PTR [rsi],dh
   4f8f6:	34 01                	xor    al,0x1
   4f8f8:	00 30                	add    BYTE PTR [rax],dh
   4f8fa:	34 01                	xor    al,0x1
   4f8fc:	00 03                	add    BYTE PTR [rbx],al
   4f8fe:	e6 db                	out    0xdb,al
   4f900:	41 00 00             	add    BYTE PTR [r8],al
   4f903:	00 00                	add    BYTE PTR [rax],al
   4f905:	00 c4                	add    ah,al
   4f907:	35 00 00 21 f9       	xor    eax,0xf9210000
   4f90c:	04 00                	add    al,0x0
   4f90e:	01 01                	add    DWORD PTR [rcx],eax
   4f910:	55                   	push   rbp
   4f911:	09 03                	or     DWORD PTR [rbx],eax
   4f913:	dc 27                	fsub   QWORD PTR [rdi]
   4f915:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f918:	00 00                	add    BYTE PTR [rax],al
   4f91a:	00 01                	add    BYTE PTR [rcx],al
   4f91c:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4f920:	00 07                	add    BYTE PTR [rdi],al
   4f922:	19 dc                	sbb    esp,ebx
   4f924:	41 00 00             	add    BYTE PTR [r8],al
   4f927:	00 00                	add    BYTE PTR [rax],al
   4f929:	00 f1                	add    cl,dh
   4f92b:	35 00 00 3d f9       	xor    eax,0xf93d0000
   4f930:	04 00                	add    al,0x0
   4f932:	01 01                	add    DWORD PTR [rcx],eax
   4f934:	55                   	push   rbp
   4f935:	01 31                	add    DWORD PTR [rcx],esi
   4f937:	01 01                	add    DWORD PTR [rcx],eax
   4f939:	51                   	push   rcx
   4f93a:	01 30                	add    DWORD PTR [rax],esi
   4f93c:	00 04 23             	add    BYTE PTR [rbx+riz*1],al
   4f93f:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4f942:	00 00                	add    BYTE PTR [rax],al
   4f944:	00 00                	add    BYTE PTR [rax],al
   4f946:	75 2d                	jne    4f975 <__abi_tag-0x3b09ab>
   4f948:	07                   	(bad)  
   4f949:	00 00                	add    BYTE PTR [rax],al
   4f94b:	06                   	(bad)  
   4f94c:	82                   	(bad)  
   4f94d:	9a                   	(bad)  
   4f94e:	00 00                	add    BYTE PTR [rax],al
   4f950:	b7 f9                	mov    bh,0xf9
   4f952:	04 00                	add    al,0x0
   4f954:	05 01 46 01 00       	add    eax,0x14601
   4f959:	05 90 0e 12 b5       	add    eax,0xb5120e90
   4f95e:	2c 00                	sub    al,0x0
   4f960:	00 55 34             	add    BYTE PTR [rbp+0x34],dl
   4f963:	01 00                	add    DWORD PTR [rax],eax
   4f965:	4f 34 01             	rex.WRXB xor al,0x1
   4f968:	00 03                	add    BYTE PTR [rbx],al
   4f96a:	a2 db 41 00 00 00 00 	movabs ds:0xc4000000000041db,al
   4f971:	00 c4 
   4f973:	35 00 00 8d f9       	xor    eax,0xf98d0000
   4f978:	04 00                	add    al,0x0
   4f97a:	01 01                	add    DWORD PTR [rcx],eax
   4f97c:	55                   	push   rbp
   4f97d:	09 03                	or     DWORD PTR [rbx],eax
   4f97f:	e7 27                	out    0x27,eax
   4f981:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f984:	00 00                	add    BYTE PTR [rax],al
   4f986:	00 01                	add    BYTE PTR [rcx],al
   4f988:	01 54 01 3a          	add    DWORD PTR [rcx+rax*1+0x3a],edx
   4f98c:	00 07                	add    BYTE PTR [rdi],al
   4f98e:	d5                   	(bad)  
   4f98f:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   4f992:	00 00                	add    BYTE PTR [rax],al
   4f994:	00 00                	add    BYTE PTR [rax],al
   4f996:	f1                   	icebp  
   4f997:	35 00 00 a9 f9       	xor    eax,0xf9a90000
   4f99c:	04 00                	add    al,0x0
   4f99e:	01 01                	add    DWORD PTR [rcx],eax
   4f9a0:	55                   	push   rbp
   4f9a1:	01 31                	add    DWORD PTR [rcx],esi
   4f9a3:	01 01                	add    DWORD PTR [rcx],eax
   4f9a5:	51                   	push   rcx
   4f9a6:	01 30                	add    DWORD PTR [rax],esi
   4f9a8:	00 04 1e             	add    BYTE PTR [rsi+rbx*1],al
   4f9ab:	dc 41 00             	fadd   QWORD PTR [rcx+0x0]
   4f9ae:	00 00                	add    BYTE PTR [rax],al
   4f9b0:	00 00                	add    BYTE PTR [rax],al
   4f9b2:	75 2d                	jne    4f9e1 <__abi_tag-0x3b093f>
   4f9b4:	07                   	(bad)  
   4f9b5:	00 00                	add    BYTE PTR [rax],al
   4f9b7:	06                   	(bad)  
   4f9b8:	6c                   	ins    BYTE PTR es:[rdi],dx
   4f9b9:	9a                   	(bad)  
   4f9ba:	00 00                	add    BYTE PTR [rax],al
   4f9bc:	23 fa                	and    edi,edx
   4f9be:	04 00                	add    al,0x0
   4f9c0:	05 0a 46 01 00       	add    eax,0x1460a
   4f9c5:	05 92 0e 12 b5       	add    eax,0xb5120e92
   4f9ca:	2c 00                	sub    al,0x0
   4f9cc:	00 74 34 01          	add    BYTE PTR [rsp+rsi*1+0x1],dh
   4f9d0:	00 6e 34             	add    BYTE PTR [rsi+0x34],ch
   4f9d3:	01 00                	add    DWORD PTR [rax],eax
   4f9d5:	03 54 db 41          	add    edx,DWORD PTR [rbx+rbx*8+0x41]
   4f9d9:	00 00                	add    BYTE PTR [rax],al
   4f9db:	00 00                	add    BYTE PTR [rax],al
   4f9dd:	00 c4                	add    ah,al
   4f9df:	35 00 00 f9 f9       	xor    eax,0xf9f90000
   4f9e4:	04 00                	add    al,0x0
   4f9e6:	01 01                	add    DWORD PTR [rcx],eax
   4f9e8:	55                   	push   rbp
   4f9e9:	09 03                	or     DWORD PTR [rbx],eax
   4f9eb:	f2 27                	repnz (bad) 
   4f9ed:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4f9f0:	00 00                	add    BYTE PTR [rax],al
   4f9f2:	00 01                	add    BYTE PTR [rcx],al
   4f9f4:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4f9f8:	00 07                	add    BYTE PTR [rdi],al
   4f9fa:	87 db                	xchg   ebx,ebx
   4f9fc:	41 00 00             	add    BYTE PTR [r8],al
   4f9ff:	00 00                	add    BYTE PTR [rax],al
   4fa01:	00 f1                	add    cl,dh
   4fa03:	35 00 00 15 fa       	xor    eax,0xfa150000
   4fa08:	04 00                	add    al,0x0
   4fa0a:	01 01                	add    DWORD PTR [rcx],eax
   4fa0c:	55                   	push   rbp
   4fa0d:	01 31                	add    DWORD PTR [rcx],esi
   4fa0f:	01 01                	add    DWORD PTR [rcx],eax
   4fa11:	51                   	push   rcx
   4fa12:	01 30                	add    DWORD PTR [rax],esi
   4fa14:	00 04 91             	add    BYTE PTR [rcx+rdx*4],al
   4fa17:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   4fa1a:	00 00                	add    BYTE PTR [rax],al
   4fa1c:	00 00                	add    BYTE PTR [rax],al
   4fa1e:	75 2d                	jne    4fa4d <__abi_tag-0x3b08d3>
   4fa20:	07                   	(bad)  
   4fa21:	00 00                	add    BYTE PTR [rax],al
   4fa23:	06                   	(bad)  
   4fa24:	54                   	push   rsp
   4fa25:	9a                   	(bad)  
   4fa26:	00 00                	add    BYTE PTR [rax],al
   4fa28:	8f                   	(bad)  
   4fa29:	fa                   	cli    
   4fa2a:	04 00                	add    al,0x0
   4fa2c:	05 13 46 01 00       	add    eax,0x14613
   4fa31:	05 94 0e 12 b5       	add    eax,0xb5120e94
   4fa36:	2c 00                	sub    al,0x0
   4fa38:	00 93 34 01 00 8d    	add    BYTE PTR [rbx-0x72fffecc],dl
   4fa3e:	34 01                	xor    al,0x1
   4fa40:	00 03                	add    BYTE PTR [rbx],al
   4fa42:	10 db                	adc    bl,bl
   4fa44:	41 00 00             	add    BYTE PTR [r8],al
   4fa47:	00 00                	add    BYTE PTR [rax],al
   4fa49:	00 c4                	add    ah,al
   4fa4b:	35 00 00 65 fa       	xor    eax,0xfa650000
   4fa50:	04 00                	add    al,0x0
   4fa52:	01 01                	add    DWORD PTR [rcx],eax
   4fa54:	55                   	push   rbp
   4fa55:	09 03                	or     DWORD PTR [rbx],eax
   4fa57:	fc                   	cld    
   4fa58:	27                   	(bad)  
   4fa59:	47 00 00             	rex.RXB add BYTE PTR [r8],r8b
   4fa5c:	00 00                	add    BYTE PTR [rax],al
   4fa5e:	00 01                	add    BYTE PTR [rcx],al
   4fa60:	01 54 01 39          	add    DWORD PTR [rcx+rax*1+0x39],edx
   4fa64:	00 07                	add    BYTE PTR [rdi],al
   4fa66:	43 db 41 00          	rex.XB fild DWORD PTR [r9+0x0]
   4fa6a:	00 00                	add    BYTE PTR [rax],al
   4fa6c:	00 00                	add    BYTE PTR [rax],al
   4fa6e:	f1                   	icebp  
   4fa6f:	35 00 00 81 fa       	xor    eax,0xfa810000
   4fa74:	04 00                	add    al,0x0
   4fa76:	01 01                	add    DWORD PTR [rcx],eax
   4fa78:	55                   	push   rbp
   4fa79:	01 31                	add    DWORD PTR [rcx],esi
   4fa7b:	01 01                	add    DWORD PTR [rcx],eax
   4fa7d:	51                   	push   rcx
   4fa7e:	01 30                	add    DWORD PTR [rax],esi
   4fa80:	00 04 8c             	add    BYTE PTR [rsp+rcx*4],al
   4fa83:	db 41 00             	fild   DWORD PTR [rcx+0x0]
   4fa86:	00 00                	add    BYTE PTR [rax],al
   4fa88:	00 00                	add    BYTE PTR [rax],al
   4fa8a:	75 2d                	jne    4fab9 <__abi_tag-0x3b0867>
   4fa8c:	07                   	(bad)  
   4fa8d:	00 00                	add    BYTE PTR [rax],al
   4fa8f:	06                   	(bad)  
   4fa90:	d6                   	(bad)  
   4fa91:	9d                   	popf   
   4fa92:	00 00                	add    BYTE PTR [rax],al
   4fa94:	fb                   	sti    
   4fa95:	fa                   	cli    
   4fa96:	04 00                	add    al,0x0
   4fa98:	05 1c 46 01 00       	add    eax,0x1461c
   4fa9d:	05 96 0e 12 b5       	add    eax,0xb5120e96
   4faa2:	2c 00                	sub    al,0x0
   4faa4:	00 b2 34 01 00 ac    	add    BYTE PTR [rdx-0x53fffecc],dh
   4faaa:	34 01                	xor    al,0x1
   4faac:	00 03                	add    BYTE PTR [rbx],al
   4faae:	34 f7                	xor    al,0xf7
   4fab0:	41 00 00             	add    BYTE PTR [r8],al
   4fab3:	00 00                	add    BYTE PTR [rax],al
   4fab5:	00 c4                	add    ah,al
   4fab7:	35 00 00 d1 fa       	xor    eax,0xfad10000
   4fabc:	04 00                	add    al,0x0
   4fabe:	01 01                	add    DWORD PTR [rcx],eax
   4fac0:	55                   	push   rbp
   4fac1:	09 03                	or     DWORD PTR [rbx],eax
   4fac3:	06                   	(bad)  
   4fac4:	28 47 00             	sub    BYTE PTR [rdi+0x0],al
